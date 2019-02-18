; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tta.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tta.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
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
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.TTAContext = type { %struct.AVClass*, %struct.AVCodecContext*, i32*, i32, i32, i32, i32, i32, i32, i32*, [8 x i8], i8*, %struct.TTAChannel*, %struct.TTADSPContext }
%struct.TTAChannel = type { i32, %struct.TTAFilter, %struct.TTARice }
%struct.TTAFilter = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32] }
%struct.TTARice = type { i32, i32, i32, i32 }
%struct.TTADSPContext = type { void (i32*, i32*, i32*, i32*, i32*, i32, i32)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_64 = type { i64 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"tta\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"TTA (True Audio)\00", align 1
@tta_decoder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_tta_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86038, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @tta_decoder_class, %struct.AVProfile* null, i8* null, i32 88, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @tta_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @tta_decode_frame, i32 (%struct.AVCodecContext*)* @tta_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"TTA Decoder\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Set decoding password\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 64, i32 5, { i8* } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"TTA1\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Invalid format\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Missing password for encrypted stream. Please use the -password option\0A\00", align 1
@tta_channel_layouts = internal constant [7 x i64] [i64 3, i64 11, i64 51, i64 0, i64 63, i64 319, i64 1743], align 16
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Invalid samplerate\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Invalid/unsupported sample format.\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"sample_rate too large\0A\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"format: %d chans: %d bps: %d rate: %d block: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"data_length: %d frame_length: %d last: %d total: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"frame_length too large\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"Wrong extradata present\0A\00", align 1
@ff_tta_filter_configs = external constant [0 x i8], align 1
@ff_tta_shift_16 = external constant i32*, align 8
@ff_tta_shift_1 = external constant [0 x i32], align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"CRC error\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1720 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TTAContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1722, metadata !1723), !dbg !1724
  call void @llvm.dbg.declare(metadata %struct.TTAContext** %s, metadata !1725, metadata !1723), !dbg !1784
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1786
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1786
  %2 = bitcast i8* %1 to %struct.TTAContext*, !dbg !1785
  store %struct.TTAContext* %2, %struct.TTAContext** %s, align 8, !dbg !1784
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %4 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1788
  %avctx1 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %4, i32 0, i32 1, !dbg !1789
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1790
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1791
  %call = call i32 @allocate_buffers(%struct.AVCodecContext* %5), !dbg !1792
  ret i32 %call, !dbg !1793
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !1794 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TTAContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %total_frames = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1795, metadata !1723), !dbg !1796
  call void @llvm.dbg.declare(metadata %struct.TTAContext** %s, metadata !1797, metadata !1723), !dbg !1798
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1800
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1800
  %2 = bitcast i8* %1 to %struct.TTAContext*, !dbg !1799
  store %struct.TTAContext* %2, %struct.TTAContext** %s, align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1801, metadata !1723), !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %total_frames, metadata !1812, metadata !1723), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1814, metadata !1723), !dbg !1815
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %4 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1817
  %avctx1 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %4, i32 0, i32 1, !dbg !1818
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1819
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !1822
  %6 = load i32, i32* %extradata_size, align 8, !dbg !1822
  %cmp = icmp slt i32 %6, 22, !dbg !1823
  br i1 %cmp, label %if.then, label %if.end, !dbg !1824

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1825
  br label %return, !dbg !1825

if.end:                                           ; preds = %entry
  %call = call i32* @av_crc_get_table(i32 4), !dbg !1826
  %7 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1827
  %crc_table = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %7, i32 0, i32 2, !dbg !1828
  store i32* %call, i32** %crc_table, align 8, !dbg !1829
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 15, !dbg !1831
  %9 = load i8*, i8** %extradata, align 8, !dbg !1831
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 16, !dbg !1833
  %11 = load i32, i32* %extradata_size2, align 8, !dbg !1833
  %call3 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %9, i32 %11), !dbg !1834
  store i32 %call3, i32* %ret, align 4, !dbg !1835
  %12 = load i32, i32* %ret, align 4, !dbg !1836
  %cmp4 = icmp slt i32 %12, 0, !dbg !1838
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1839

if.then5:                                         ; preds = %if.end
  %13 = load i32, i32* %ret, align 4, !dbg !1840
  store i32 %13, i32* %retval, align 4, !dbg !1841
  br label %return, !dbg !1841

if.end6:                                          ; preds = %if.end
  %call7 = call i32 @show_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1842
  %14 = load i32, i32* bitcast ([5 x i8]* @.str.6 to i32*), align 1, !dbg !1844
  %cmp8 = icmp eq i32 %call7, %14, !dbg !1845
  br i1 %cmp8, label %if.then9, label %if.else78, !dbg !1846

if.then9:                                         ; preds = %if.end6
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1847
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !1849
  %15 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1850
  %format = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %15, i32 0, i32 3, !dbg !1851
  store i32 %call10, i32* %format, align 8, !dbg !1852
  %16 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1853
  %format11 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %16, i32 0, i32 3, !dbg !1855
  %17 = load i32, i32* %format11, align 8, !dbg !1855
  %cmp12 = icmp sgt i32 %17, 2, !dbg !1856
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1857

if.then13:                                        ; preds = %if.then9
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1858
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.7, i32 0, i32 0)), !dbg !1860
  store i32 -1094995529, i32* %retval, align 4, !dbg !1861
  br label %return, !dbg !1861

if.end14:                                         ; preds = %if.then9
  %20 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1862
  %format15 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %20, i32 0, i32 3, !dbg !1864
  %21 = load i32, i32* %format15, align 8, !dbg !1864
  %cmp16 = icmp eq i32 %21, 2, !dbg !1865
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !1866

if.then17:                                        ; preds = %if.end14
  %22 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1867
  %pass = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %22, i32 0, i32 11, !dbg !1870
  %23 = load i8*, i8** %pass, align 8, !dbg !1870
  %tobool = icmp ne i8* %23, null, !dbg !1867
  br i1 %tobool, label %if.end19, label %if.then18, !dbg !1871

if.then18:                                        ; preds = %if.then17
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1872
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1872
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.8, i32 0, i32 0)), !dbg !1874
  store i32 -22, i32* %retval, align 4, !dbg !1875
  br label %return, !dbg !1875

if.end19:                                         ; preds = %if.then17
  %26 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1876
  %pass20 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %26, i32 0, i32 11, !dbg !1877
  %27 = load i8*, i8** %pass20, align 8, !dbg !1877
  %call21 = call i64 @tta_check_crc64(i8* %27), !dbg !1878
  %28 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1879
  %crc_pass = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %28, i32 0, i32 10, !dbg !1880
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %crc_pass, i32 0, i32 0, !dbg !1881
  %29 = bitcast i8* %arraydecay to %union.unaligned_64*, !dbg !1881
  %l = bitcast %union.unaligned_64* %29 to i64*, !dbg !1881
  store i64 %call21, i64* %l, align 8, !dbg !1882
  br label %if.end22, !dbg !1883

if.end22:                                         ; preds = %if.end19, %if.end14
  %call23 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !1884
  %30 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1885
  %channels = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %30, i32 0, i32 4, !dbg !1886
  store i32 %call23, i32* %channels, align 4, !dbg !1887
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1888
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !1889
  store i32 %call23, i32* %channels24, align 4, !dbg !1890
  %32 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1891
  %channels25 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %32, i32 0, i32 4, !dbg !1893
  %33 = load i32, i32* %channels25, align 4, !dbg !1893
  %cmp26 = icmp sgt i32 %33, 1, !dbg !1894
  br i1 %cmp26, label %land.lhs.true, label %if.end31, !dbg !1895

land.lhs.true:                                    ; preds = %if.end22
  %34 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1896
  %channels27 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %34, i32 0, i32 4, !dbg !1898
  %35 = load i32, i32* %channels27, align 4, !dbg !1898
  %cmp28 = icmp slt i32 %35, 9, !dbg !1899
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !1900

if.then29:                                        ; preds = %land.lhs.true
  %36 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1901
  %channels30 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %36, i32 0, i32 4, !dbg !1902
  %37 = load i32, i32* %channels30, align 4, !dbg !1902
  %sub = sub nsw i32 %37, 2, !dbg !1903
  %idxprom = sext i32 %sub to i64, !dbg !1904
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* @tta_channel_layouts, i64 0, i64 %idxprom, !dbg !1904
  %38 = load i64, i64* %arrayidx, align 8, !dbg !1904
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 89, !dbg !1906
  store i64 %38, i64* %channel_layout, align 8, !dbg !1907
  br label %if.end31, !dbg !1905

if.end31:                                         ; preds = %if.then29, %land.lhs.true, %if.end22
  %call32 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !1908
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 143, !dbg !1910
  store i32 %call32, i32* %bits_per_raw_sample, align 4, !dbg !1911
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1912
  %bits_per_raw_sample33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 143, !dbg !1913
  %42 = load i32, i32* %bits_per_raw_sample33, align 4, !dbg !1913
  %add = add nsw i32 %42, 7, !dbg !1914
  %div = sdiv i32 %add, 8, !dbg !1915
  %43 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1916
  %bps = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %43, i32 0, i32 5, !dbg !1917
  store i32 %div, i32* %bps, align 8, !dbg !1918
  %call34 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1919
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1920
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 82, !dbg !1921
  store i32 %call34, i32* %sample_rate, align 8, !dbg !1922
  %call35 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1923
  %45 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1924
  %data_length = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %45, i32 0, i32 6, !dbg !1925
  store i32 %call35, i32* %data_length, align 4, !dbg !1926
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1927
  %46 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1928
  %channels36 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %46, i32 0, i32 4, !dbg !1930
  %47 = load i32, i32* %channels36, align 4, !dbg !1930
  %cmp37 = icmp eq i32 %47, 0, !dbg !1931
  br i1 %cmp37, label %if.then38, label %if.else, !dbg !1932

if.then38:                                        ; preds = %if.end31
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !1933
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0)), !dbg !1935
  store i32 -1094995529, i32* %retval, align 4, !dbg !1936
  br label %return, !dbg !1936

if.else:                                          ; preds = %if.end31
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1937
  %sample_rate39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 82, !dbg !1939
  %51 = load i32, i32* %sample_rate39, align 8, !dbg !1939
  %cmp40 = icmp eq i32 %51, 0, !dbg !1940
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1941

if.then41:                                        ; preds = %if.else
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1942
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !1942
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0)), !dbg !1944
  store i32 -1094995529, i32* %retval, align 4, !dbg !1945
  br label %return, !dbg !1945

if.end42:                                         ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %54 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1946
  %bps44 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %54, i32 0, i32 5, !dbg !1947
  %55 = load i32, i32* %bps44, align 8, !dbg !1947
  switch i32 %55, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb47
  ], !dbg !1948

sw.bb:                                            ; preds = %if.end43
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1949
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 84, !dbg !1951
  store i32 0, i32* %sample_fmt, align 8, !dbg !1952
  br label %sw.epilog, !dbg !1953

sw.bb45:                                          ; preds = %if.end43
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1954
  %sample_fmt46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 84, !dbg !1955
  store i32 1, i32* %sample_fmt46, align 8, !dbg !1956
  br label %sw.epilog, !dbg !1957

sw.bb47:                                          ; preds = %if.end43
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %sample_fmt48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 84, !dbg !1959
  store i32 2, i32* %sample_fmt48, align 8, !dbg !1960
  br label %sw.epilog, !dbg !1961

sw.default:                                       ; preds = %if.end43
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1962
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !1962
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0)), !dbg !1963
  store i32 -1094995529, i32* %retval, align 4, !dbg !1964
  br label %return, !dbg !1964

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb45, %sw.bb
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %sample_rate49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 82, !dbg !1967
  %62 = load i32, i32* %sample_rate49, align 8, !dbg !1967
  %cmp50 = icmp ugt i32 %62, 8388607, !dbg !1968
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !1969

if.then51:                                        ; preds = %sw.epilog
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !1970
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.12, i32 0, i32 0)), !dbg !1972
  store i32 -22, i32* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.end52:                                         ; preds = %sw.epilog
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %sample_rate53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 82, !dbg !1975
  %66 = load i32, i32* %sample_rate53, align 8, !dbg !1975
  %mul = mul nsw i32 256, %66, !dbg !1976
  %div54 = sdiv i32 %mul, 245, !dbg !1977
  %67 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1978
  %frame_length = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %67, i32 0, i32 7, !dbg !1979
  store i32 %div54, i32* %frame_length, align 8, !dbg !1980
  %68 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1981
  %data_length55 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %68, i32 0, i32 6, !dbg !1982
  %69 = load i32, i32* %data_length55, align 4, !dbg !1982
  %70 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1983
  %frame_length56 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %70, i32 0, i32 7, !dbg !1984
  %71 = load i32, i32* %frame_length56, align 8, !dbg !1984
  %rem = urem i32 %69, %71, !dbg !1985
  %72 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1986
  %last_frame_length = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %72, i32 0, i32 8, !dbg !1987
  store i32 %rem, i32* %last_frame_length, align 4, !dbg !1988
  %73 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1989
  %data_length57 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %73, i32 0, i32 6, !dbg !1990
  %74 = load i32, i32* %data_length57, align 4, !dbg !1990
  %75 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1991
  %frame_length58 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %75, i32 0, i32 7, !dbg !1992
  %76 = load i32, i32* %frame_length58, align 8, !dbg !1992
  %div59 = udiv i32 %74, %76, !dbg !1993
  %77 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1994
  %last_frame_length60 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %77, i32 0, i32 8, !dbg !1995
  %78 = load i32, i32* %last_frame_length60, align 4, !dbg !1995
  %tobool61 = icmp ne i32 %78, 0, !dbg !1994
  %cond = select i1 %tobool61, i32 1, i32 0, !dbg !1994
  %add62 = add i32 %div59, %cond, !dbg !1996
  store i32 %add62, i32* %total_frames, align 4, !dbg !1997
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1998
  %80 = bitcast %struct.AVCodecContext* %79 to i8*, !dbg !1998
  %81 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !1999
  %format63 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %81, i32 0, i32 3, !dbg !2000
  %82 = load i32, i32* %format63, align 8, !dbg !2000
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2001
  %channels64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 83, !dbg !2002
  %84 = load i32, i32* %channels64, align 4, !dbg !2002
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2003
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 142, !dbg !2004
  %86 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2004
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2005
  %sample_rate65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 82, !dbg !2006
  %88 = load i32, i32* %sample_rate65, align 8, !dbg !2006
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2007
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 87, !dbg !2008
  %90 = load i32, i32* %block_align, align 4, !dbg !2008
  call void (i8*, i32, i8*, ...) @av_log(i8* %80, i32 48, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.13, i32 0, i32 0), i32 %82, i32 %84, i32 %86, i32 %88, i32 %90), !dbg !2009
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2010
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2010
  %93 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2011
  %data_length66 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %93, i32 0, i32 6, !dbg !2012
  %94 = load i32, i32* %data_length66, align 4, !dbg !2012
  %95 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2013
  %frame_length67 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %95, i32 0, i32 7, !dbg !2014
  %96 = load i32, i32* %frame_length67, align 8, !dbg !2014
  %97 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2015
  %last_frame_length68 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %97, i32 0, i32 8, !dbg !2016
  %98 = load i32, i32* %last_frame_length68, align 4, !dbg !2016
  %99 = load i32, i32* %total_frames, align 4, !dbg !2017
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 48, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0), i32 %94, i32 %96, i32 %98, i32 %99), !dbg !2018
  %100 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2019
  %frame_length69 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %100, i32 0, i32 7, !dbg !2021
  %101 = load i32, i32* %frame_length69, align 8, !dbg !2021
  %conv = sext i32 %101 to i64, !dbg !2019
  %102 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2022
  %channels70 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %102, i32 0, i32 4, !dbg !2023
  %103 = load i32, i32* %channels70, align 4, !dbg !2023
  %conv71 = sext i32 %103 to i64, !dbg !2022
  %mul72 = mul i64 %conv71, 4, !dbg !2024
  %div73 = udiv i64 4294967295, %mul72, !dbg !2025
  %cmp74 = icmp uge i64 %conv, %div73, !dbg !2026
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2027

if.then76:                                        ; preds = %if.end52
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2028
  %105 = bitcast %struct.AVCodecContext* %104 to i8*, !dbg !2028
  call void (i8*, i32, i8*, ...) @av_log(i8* %105, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0)), !dbg !2030
  store i32 -1094995529, i32* %retval, align 4, !dbg !2031
  br label %return, !dbg !2031

if.end77:                                         ; preds = %if.end52
  br label %if.end79, !dbg !2032

if.else78:                                        ; preds = %if.end6
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2033
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.16, i32 0, i32 0)), !dbg !2035
  store i32 -1094995529, i32* %retval, align 4, !dbg !2036
  br label %return, !dbg !2036

if.end79:                                         ; preds = %if.end77
  %108 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2037
  %dsp = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %108, i32 0, i32 13, !dbg !2038
  call void @ff_ttadsp_init(%struct.TTADSPContext* %dsp), !dbg !2039
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %call80 = call i32 @allocate_buffers(%struct.AVCodecContext* %109), !dbg !2041
  store i32 %call80, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

return:                                           ; preds = %if.end79, %if.else78, %if.then76, %if.then51, %sw.default, %if.then41, %if.then38, %if.then18, %if.then13, %if.then5, %if.then
  %110 = load i32, i32* %retval, align 4, !dbg !2043
  ret i32 %110, !dbg !2043
}

; Function Attrs: nounwind uwtable
define internal i32 @tta_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #0 !dbg !2044 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %tframe = alloca %struct.ThreadFrame, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.TTAContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %cur_chan = alloca i32, align 4
  %framelen = alloca i32, align 4
  %p = alloca i32*, align 8
  %filter = alloca %struct.TTAFilter*, align 8
  %i35 = alloca i32, align 4
  %predictor60 = alloca i32*, align 8
  %filter65 = alloca %struct.TTAFilter*, align 8
  %rice70 = alloca %struct.TTARice*, align 8
  %unary = alloca i32, align 4
  %depth = alloca i32, align 4
  %k = alloca i32, align 4
  %value = alloca i32, align 4
  %r = alloca i32*, align 8
  %samples = alloca i8*, align 8
  %samples257 = alloca i16*, align 8
  %samples276 = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2045, metadata !1723), !dbg !2046
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2047, metadata !1723), !dbg !2048
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2049, metadata !1723), !dbg !2050
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2051, metadata !1723), !dbg !2052
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2053, metadata !1723), !dbg !2054
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2055
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2055
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2054
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %tframe, metadata !2056, metadata !1723), !dbg !2065
  %2 = bitcast %struct.ThreadFrame* %tframe to i8*, !dbg !2065
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 32, i32 8, i1 false), !dbg !2065
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2066
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2067
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2067
  store %struct.AVFrame* %4, %struct.AVFrame** %f, align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2068, metadata !1723), !dbg !2069
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2070
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2071
  %6 = load i8*, i8** %data1, align 8, !dbg !2071
  store i8* %6, i8** %buf, align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2072, metadata !1723), !dbg !2073
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2074
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2075
  %8 = load i32, i32* %size, align 8, !dbg !2075
  store i32 %8, i32* %buf_size, align 4, !dbg !2073
  call void @llvm.dbg.declare(metadata %struct.TTAContext** %s, metadata !2076, metadata !1723), !dbg !2077
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 6, !dbg !2079
  %10 = load i8*, i8** %priv_data, align 8, !dbg !2079
  %11 = bitcast i8* %10 to %struct.TTAContext*, !dbg !2078
  store %struct.TTAContext* %11, %struct.TTAContext** %s, align 8, !dbg !2077
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2080, metadata !1723), !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2082, metadata !1723), !dbg !2083
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2084, metadata !1723), !dbg !2085
  call void @llvm.dbg.declare(metadata i32* %cur_chan, metadata !2086, metadata !1723), !dbg !2087
  store i32 0, i32* %cur_chan, align 4, !dbg !2087
  call void @llvm.dbg.declare(metadata i32* %framelen, metadata !2088, metadata !1723), !dbg !2089
  %12 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2090
  %frame_length = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %12, i32 0, i32 7, !dbg !2091
  %13 = load i32, i32* %frame_length, align 8, !dbg !2091
  store i32 %13, i32* %framelen, align 4, !dbg !2089
  call void @llvm.dbg.declare(metadata i32** %p, metadata !2092, metadata !1723), !dbg !2093
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2094
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 135, !dbg !2096
  %15 = load i32, i32* %err_recognition, align 8, !dbg !2096
  %and = and i32 %15, 1, !dbg !2097
  %tobool = icmp ne i32 %and, 0, !dbg !2097
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2098

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf_size, align 4, !dbg !2099
  %cmp = icmp slt i32 %16, 4, !dbg !2102
  br i1 %cmp, label %if.then6, label %lor.lhs.false, !dbg !2103

lor.lhs.false:                                    ; preds = %if.then
  %17 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2104
  %18 = load i8*, i8** %buf, align 8, !dbg !2105
  %19 = load i32, i32* %buf_size, align 4, !dbg !2106
  %sub = sub nsw i32 %19, 4, !dbg !2107
  %call = call i32 @tta_check_crc(%struct.TTAContext* %17, i8* %18, i32 %sub), !dbg !2108
  %tobool2 = icmp ne i32 %call, 0, !dbg !2108
  br i1 %tobool2, label %land.lhs.true, label %if.end, !dbg !2109

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2110
  %err_recognition3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 135, !dbg !2112
  %21 = load i32, i32* %err_recognition3, align 8, !dbg !2112
  %and4 = and i32 %21, 8, !dbg !2113
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2113
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2114

if.then6:                                         ; preds = %land.lhs.true, %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !2116
  br label %return, !dbg !2116

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end7, !dbg !2117

if.end7:                                          ; preds = %if.end, %entry
  %22 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2118
  %data8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 3, !dbg !2120
  %23 = load i8*, i8** %data8, align 8, !dbg !2120
  %24 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2121
  %size9 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 4, !dbg !2122
  %25 = load i32, i32* %size9, align 8, !dbg !2122
  %call10 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %23, i32 %25), !dbg !2123
  store i32 %call10, i32* %ret, align 4, !dbg !2124
  %cmp11 = icmp slt i32 %call10, 0, !dbg !2125
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2126

if.then12:                                        ; preds = %if.end7
  %26 = load i32, i32* %ret, align 4, !dbg !2127
  store i32 %26, i32* %retval, align 4, !dbg !2128
  br label %return, !dbg !2128

if.end13:                                         ; preds = %if.end7
  %27 = load i32, i32* %framelen, align 4, !dbg !2129
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2130
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 5, !dbg !2131
  store i32 %27, i32* %nb_samples, align 8, !dbg !2132
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2133
  %call14 = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %29, %struct.ThreadFrame* %tframe, i32 0), !dbg !2135
  store i32 %call14, i32* %ret, align 4, !dbg !2136
  %cmp15 = icmp slt i32 %call14, 0, !dbg !2137
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2138

if.then16:                                        ; preds = %if.end13
  %30 = load i32, i32* %ret, align 4, !dbg !2139
  store i32 %30, i32* %retval, align 4, !dbg !2140
  br label %return, !dbg !2140

if.end17:                                         ; preds = %if.end13
  %31 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2141
  %bps = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %31, i32 0, i32 5, !dbg !2143
  %32 = load i32, i32* %bps, align 8, !dbg !2143
  %cmp18 = icmp eq i32 %32, 3, !dbg !2144
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2145

if.then19:                                        ; preds = %if.end17
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2146
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !2147
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !2146
  %34 = load i8*, i8** %arrayidx, align 8, !dbg !2146
  %35 = bitcast i8* %34 to i32*, !dbg !2148
  %36 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2149
  %decode_buffer = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %36, i32 0, i32 9, !dbg !2150
  store i32* %35, i32** %decode_buffer, align 8, !dbg !2151
  br label %if.end21, !dbg !2149

if.end21:                                         ; preds = %if.then19, %if.end17
  store i32 0, i32* %i, align 4, !dbg !2152
  br label %for.cond, !dbg !2154

for.cond:                                         ; preds = %for.inc50, %if.end21
  %37 = load i32, i32* %i, align 4, !dbg !2155
  %38 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2158
  %channels = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %38, i32 0, i32 4, !dbg !2159
  %39 = load i32, i32* %channels, align 4, !dbg !2159
  %cmp22 = icmp slt i32 %37, %39, !dbg !2160
  br i1 %cmp22, label %for.body, label %for.end52, !dbg !2161

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.TTAFilter** %filter, metadata !2162, metadata !1723), !dbg !2165
  %40 = load i32, i32* %i, align 4, !dbg !2166
  %idxprom = sext i32 %40 to i64, !dbg !2167
  %41 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2167
  %ch_ctx = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %41, i32 0, i32 12, !dbg !2168
  %42 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx, align 8, !dbg !2168
  %arrayidx23 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %42, i64 %idxprom, !dbg !2167
  %filter24 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx23, i32 0, i32 1, !dbg !2169
  store %struct.TTAFilter* %filter24, %struct.TTAFilter** %filter, align 8, !dbg !2165
  %43 = load i32, i32* %i, align 4, !dbg !2170
  %idxprom25 = sext i32 %43 to i64, !dbg !2171
  %44 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2171
  %ch_ctx26 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %44, i32 0, i32 12, !dbg !2172
  %45 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx26, align 8, !dbg !2172
  %arrayidx27 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %45, i64 %idxprom25, !dbg !2171
  %predictor = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx27, i32 0, i32 0, !dbg !2173
  store i32 0, i32* %predictor, align 4, !dbg !2174
  %46 = load %struct.TTAFilter*, %struct.TTAFilter** %filter, align 8, !dbg !2175
  %47 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2176
  %bps28 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %47, i32 0, i32 5, !dbg !2177
  %48 = load i32, i32* %bps28, align 8, !dbg !2177
  %sub29 = sub nsw i32 %48, 1, !dbg !2178
  %idxprom30 = sext i32 %sub29 to i64, !dbg !2179
  %arrayidx31 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_tta_filter_configs, i64 0, i64 %idxprom30, !dbg !2179
  %49 = load i8, i8* %arrayidx31, align 1, !dbg !2179
  %conv = zext i8 %49 to i32, !dbg !2179
  call void @ff_tta_filter_init(%struct.TTAFilter* %46, i32 %conv), !dbg !2180
  %50 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2181
  %format = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %50, i32 0, i32 3, !dbg !2183
  %51 = load i32, i32* %format, align 8, !dbg !2183
  %cmp32 = icmp eq i32 %51, 2, !dbg !2184
  br i1 %cmp32, label %if.then34, label %if.end46, !dbg !2185

if.then34:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %i35, metadata !2186, metadata !1723), !dbg !2188
  store i32 0, i32* %i35, align 4, !dbg !2189
  br label %for.cond36, !dbg !2191

for.cond36:                                       ; preds = %for.inc, %if.then34
  %52 = load i32, i32* %i35, align 4, !dbg !2192
  %cmp37 = icmp slt i32 %52, 8, !dbg !2195
  br i1 %cmp37, label %for.body39, label %for.end, !dbg !2196

for.body39:                                       ; preds = %for.cond36
  %53 = load i32, i32* %i35, align 4, !dbg !2197
  %idxprom40 = sext i32 %53 to i64, !dbg !2198
  %54 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2198
  %crc_pass = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %54, i32 0, i32 10, !dbg !2199
  %arrayidx41 = getelementptr inbounds [8 x i8], [8 x i8]* %crc_pass, i64 0, i64 %idxprom40, !dbg !2198
  %55 = load i8, i8* %arrayidx41, align 1, !dbg !2198
  %conv42 = zext i8 %55 to i32, !dbg !2198
  %call43 = call i32 @sign_extend(i32 %conv42, i32 8) #3, !dbg !2200
  %56 = load i32, i32* %i35, align 4, !dbg !2201
  %idxprom44 = sext i32 %56 to i64, !dbg !2202
  %57 = load %struct.TTAFilter*, %struct.TTAFilter** %filter, align 8, !dbg !2202
  %qm = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %57, i32 0, i32 3, !dbg !2203
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %qm, i64 0, i64 %idxprom44, !dbg !2202
  store i32 %call43, i32* %arrayidx45, align 4, !dbg !2204
  br label %for.inc, !dbg !2202

for.inc:                                          ; preds = %for.body39
  %58 = load i32, i32* %i35, align 4, !dbg !2205
  %inc = add nsw i32 %58, 1, !dbg !2205
  store i32 %inc, i32* %i35, align 4, !dbg !2205
  br label %for.cond36, !dbg !2207, !llvm.loop !2208

for.end:                                          ; preds = %for.cond36
  br label %if.end46, !dbg !2210

if.end46:                                         ; preds = %for.end, %for.body
  %59 = load i32, i32* %i, align 4, !dbg !2211
  %idxprom47 = sext i32 %59 to i64, !dbg !2212
  %60 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2212
  %ch_ctx48 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %60, i32 0, i32 12, !dbg !2213
  %61 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx48, align 8, !dbg !2213
  %arrayidx49 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %61, i64 %idxprom47, !dbg !2212
  %rice = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx49, i32 0, i32 2, !dbg !2214
  call void @ff_tta_rice_init(%struct.TTARice* %rice, i32 10, i32 10), !dbg !2215
  br label %for.inc50, !dbg !2216

for.inc50:                                        ; preds = %if.end46
  %62 = load i32, i32* %i, align 4, !dbg !2217
  %inc51 = add nsw i32 %62, 1, !dbg !2217
  store i32 %inc51, i32* %i, align 4, !dbg !2217
  br label %for.cond, !dbg !2219, !llvm.loop !2220

for.end52:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2222
  %63 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2223
  %decode_buffer53 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %63, i32 0, i32 9, !dbg !2225
  %64 = load i32*, i32** %decode_buffer53, align 8, !dbg !2225
  store i32* %64, i32** %p, align 8, !dbg !2226
  br label %for.cond54, !dbg !2227

for.cond54:                                       ; preds = %for.inc227, %for.end52
  %65 = load i32*, i32** %p, align 8, !dbg !2228
  %66 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2231
  %decode_buffer55 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %66, i32 0, i32 9, !dbg !2232
  %67 = load i32*, i32** %decode_buffer55, align 8, !dbg !2232
  %68 = load i32, i32* %framelen, align 4, !dbg !2233
  %69 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2234
  %channels56 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %69, i32 0, i32 4, !dbg !2235
  %70 = load i32, i32* %channels56, align 4, !dbg !2235
  %mul = mul nsw i32 %68, %70, !dbg !2236
  %idx.ext = sext i32 %mul to i64, !dbg !2237
  %add.ptr = getelementptr inbounds i32, i32* %67, i64 %idx.ext, !dbg !2237
  %cmp57 = icmp ult i32* %65, %add.ptr, !dbg !2238
  br i1 %cmp57, label %for.body59, label %for.end229, !dbg !2239

for.body59:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata i32** %predictor60, metadata !2240, metadata !1723), !dbg !2242
  %71 = load i32, i32* %cur_chan, align 4, !dbg !2243
  %idxprom61 = sext i32 %71 to i64, !dbg !2244
  %72 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2244
  %ch_ctx62 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %72, i32 0, i32 12, !dbg !2245
  %73 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx62, align 8, !dbg !2245
  %arrayidx63 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %73, i64 %idxprom61, !dbg !2244
  %predictor64 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx63, i32 0, i32 0, !dbg !2246
  store i32* %predictor64, i32** %predictor60, align 8, !dbg !2242
  call void @llvm.dbg.declare(metadata %struct.TTAFilter** %filter65, metadata !2247, metadata !1723), !dbg !2248
  %74 = load i32, i32* %cur_chan, align 4, !dbg !2249
  %idxprom66 = sext i32 %74 to i64, !dbg !2250
  %75 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2250
  %ch_ctx67 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %75, i32 0, i32 12, !dbg !2251
  %76 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx67, align 8, !dbg !2251
  %arrayidx68 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %76, i64 %idxprom66, !dbg !2250
  %filter69 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx68, i32 0, i32 1, !dbg !2252
  store %struct.TTAFilter* %filter69, %struct.TTAFilter** %filter65, align 8, !dbg !2248
  call void @llvm.dbg.declare(metadata %struct.TTARice** %rice70, metadata !2253, metadata !1723), !dbg !2255
  %77 = load i32, i32* %cur_chan, align 4, !dbg !2256
  %idxprom71 = sext i32 %77 to i64, !dbg !2257
  %78 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2257
  %ch_ctx72 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %78, i32 0, i32 12, !dbg !2258
  %79 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx72, align 8, !dbg !2258
  %arrayidx73 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %79, i64 %idxprom71, !dbg !2257
  %rice74 = getelementptr inbounds %struct.TTAChannel, %struct.TTAChannel* %arrayidx73, i32 0, i32 2, !dbg !2259
  store %struct.TTARice* %rice74, %struct.TTARice** %rice70, align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata i32* %unary, metadata !2260, metadata !1723), !dbg !2261
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2262, metadata !1723), !dbg !2263
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2264, metadata !1723), !dbg !2265
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2266, metadata !1723), !dbg !2267
  %call75 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2268
  %call76 = call i32 @get_unary(%struct.GetBitContext* %gb, i32 0, i32 %call75), !dbg !2269
  store i32 %call76, i32* %unary, align 4, !dbg !2271
  %80 = load i32, i32* %unary, align 4, !dbg !2272
  %cmp77 = icmp eq i32 %80, 0, !dbg !2274
  br i1 %cmp77, label %if.then79, label %if.else, !dbg !2275

if.then79:                                        ; preds = %for.body59
  store i32 0, i32* %depth, align 4, !dbg !2276
  %81 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2278
  %k0 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %81, i32 0, i32 0, !dbg !2279
  %82 = load i32, i32* %k0, align 4, !dbg !2279
  store i32 %82, i32* %k, align 4, !dbg !2280
  br label %if.end80, !dbg !2281

if.else:                                          ; preds = %for.body59
  store i32 1, i32* %depth, align 4, !dbg !2282
  %83 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2284
  %k1 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %83, i32 0, i32 1, !dbg !2285
  %84 = load i32, i32* %k1, align 4, !dbg !2285
  store i32 %84, i32* %k, align 4, !dbg !2286
  %85 = load i32, i32* %unary, align 4, !dbg !2287
  %dec = add i32 %85, -1, !dbg !2287
  store i32 %dec, i32* %unary, align 4, !dbg !2287
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then79
  %call81 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2288
  %86 = load i32, i32* %k, align 4, !dbg !2290
  %cmp82 = icmp ult i32 %call81, %86, !dbg !2291
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !2292

if.then84:                                        ; preds = %if.end80
  store i32 -1094995529, i32* %ret, align 4, !dbg !2293
  br label %error292, !dbg !2295

if.end85:                                         ; preds = %if.end80
  %87 = load i32, i32* %k, align 4, !dbg !2296
  %tobool86 = icmp ne i32 %87, 0, !dbg !2296
  br i1 %tobool86, label %if.then87, label %if.else96, !dbg !2298

if.then87:                                        ; preds = %if.end85
  %88 = load i32, i32* %k, align 4, !dbg !2299
  %cmp88 = icmp ugt i32 %88, 25, !dbg !2302
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90, !dbg !2303

lor.lhs.false90:                                  ; preds = %if.then87
  %89 = load i32, i32* %unary, align 4, !dbg !2304
  %90 = load i32, i32* %k, align 4, !dbg !2306
  %shr = ashr i32 2147483647, %90, !dbg !2307
  %cmp91 = icmp ugt i32 %89, %shr, !dbg !2308
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !2309

if.then93:                                        ; preds = %lor.lhs.false90, %if.then87
  store i32 -1094995529, i32* %ret, align 4, !dbg !2310
  br label %error292, !dbg !2312

if.end94:                                         ; preds = %lor.lhs.false90
  %91 = load i32, i32* %unary, align 4, !dbg !2313
  %92 = load i32, i32* %k, align 4, !dbg !2314
  %shl = shl i32 %91, %92, !dbg !2315
  %93 = load i32, i32* %k, align 4, !dbg !2316
  %call95 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %93), !dbg !2317
  %add = add i32 %shl, %call95, !dbg !2318
  store i32 %add, i32* %value, align 4, !dbg !2319
  br label %if.end97, !dbg !2320

if.else96:                                        ; preds = %if.end85
  %94 = load i32, i32* %unary, align 4, !dbg !2321
  store i32 %94, i32* %value, align 4, !dbg !2322
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.end94
  %95 = load i32, i32* %depth, align 4, !dbg !2323
  switch i32 %95, label %sw.default [
    i32 1, label %sw.bb
  ], !dbg !2324

sw.bb:                                            ; preds = %if.end97
  %96 = load i32, i32* %value, align 4, !dbg !2325
  %97 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2327
  %sum1 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %97, i32 0, i32 3, !dbg !2328
  %98 = load i32, i32* %sum1, align 4, !dbg !2328
  %shr98 = lshr i32 %98, 4, !dbg !2329
  %sub99 = sub i32 %96, %shr98, !dbg !2330
  %99 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2331
  %sum1100 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %99, i32 0, i32 3, !dbg !2332
  %100 = load i32, i32* %sum1100, align 4, !dbg !2333
  %add101 = add i32 %100, %sub99, !dbg !2333
  store i32 %add101, i32* %sum1100, align 4, !dbg !2333
  %101 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2334
  %k1102 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %101, i32 0, i32 1, !dbg !2336
  %102 = load i32, i32* %k1102, align 4, !dbg !2336
  %cmp103 = icmp ugt i32 %102, 0, !dbg !2337
  br i1 %cmp103, label %land.lhs.true105, label %if.else115, !dbg !2338

land.lhs.true105:                                 ; preds = %sw.bb
  %103 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2339
  %sum1106 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %103, i32 0, i32 3, !dbg !2341
  %104 = load i32, i32* %sum1106, align 4, !dbg !2341
  %105 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2342
  %k1107 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %105, i32 0, i32 1, !dbg !2343
  %106 = load i32, i32* %k1107, align 4, !dbg !2343
  %idxprom108 = zext i32 %106 to i64, !dbg !2344
  %107 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2344
  %arrayidx109 = getelementptr inbounds i32, i32* %107, i64 %idxprom108, !dbg !2344
  %108 = load i32, i32* %arrayidx109, align 4, !dbg !2344
  %cmp110 = icmp ult i32 %104, %108, !dbg !2345
  br i1 %cmp110, label %if.then112, label %if.else115, !dbg !2346

if.then112:                                       ; preds = %land.lhs.true105
  %109 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2347
  %k1113 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %109, i32 0, i32 1, !dbg !2348
  %110 = load i32, i32* %k1113, align 4, !dbg !2349
  %dec114 = add i32 %110, -1, !dbg !2349
  store i32 %dec114, i32* %k1113, align 4, !dbg !2349
  br label %if.end127, !dbg !2347

if.else115:                                       ; preds = %land.lhs.true105, %sw.bb
  %111 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2350
  %sum1116 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %111, i32 0, i32 3, !dbg !2352
  %112 = load i32, i32* %sum1116, align 4, !dbg !2352
  %113 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2353
  %k1117 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %113, i32 0, i32 1, !dbg !2354
  %114 = load i32, i32* %k1117, align 4, !dbg !2354
  %add118 = add i32 %114, 1, !dbg !2355
  %idxprom119 = zext i32 %add118 to i64, !dbg !2356
  %115 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2356
  %arrayidx120 = getelementptr inbounds i32, i32* %115, i64 %idxprom119, !dbg !2356
  %116 = load i32, i32* %arrayidx120, align 4, !dbg !2356
  %cmp121 = icmp ugt i32 %112, %116, !dbg !2357
  br i1 %cmp121, label %if.then123, label %if.end126, !dbg !2358

if.then123:                                       ; preds = %if.else115
  %117 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2359
  %k1124 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %117, i32 0, i32 1, !dbg !2360
  %118 = load i32, i32* %k1124, align 4, !dbg !2361
  %inc125 = add i32 %118, 1, !dbg !2361
  store i32 %inc125, i32* %k1124, align 4, !dbg !2361
  br label %if.end126, !dbg !2359

if.end126:                                        ; preds = %if.then123, %if.else115
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then112
  %119 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2362
  %k0128 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %119, i32 0, i32 0, !dbg !2363
  %120 = load i32, i32* %k0128, align 4, !dbg !2363
  %idxprom129 = zext i32 %120 to i64, !dbg !2364
  %arrayidx130 = getelementptr inbounds [0 x i32], [0 x i32]* @ff_tta_shift_1, i64 0, i64 %idxprom129, !dbg !2364
  %121 = load i32, i32* %arrayidx130, align 4, !dbg !2364
  %122 = load i32, i32* %value, align 4, !dbg !2365
  %add131 = add i32 %122, %121, !dbg !2365
  store i32 %add131, i32* %value, align 4, !dbg !2365
  br label %sw.default, !dbg !2366

sw.default:                                       ; preds = %if.end97, %if.end127
  %123 = load i32, i32* %value, align 4, !dbg !2367
  %124 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2368
  %sum0 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %124, i32 0, i32 2, !dbg !2369
  %125 = load i32, i32* %sum0, align 4, !dbg !2369
  %shr132 = lshr i32 %125, 4, !dbg !2370
  %sub133 = sub i32 %123, %shr132, !dbg !2371
  %126 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2372
  %sum0134 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %126, i32 0, i32 2, !dbg !2373
  %127 = load i32, i32* %sum0134, align 4, !dbg !2374
  %add135 = add i32 %127, %sub133, !dbg !2374
  store i32 %add135, i32* %sum0134, align 4, !dbg !2374
  %128 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2375
  %k0136 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %128, i32 0, i32 0, !dbg !2377
  %129 = load i32, i32* %k0136, align 4, !dbg !2377
  %cmp137 = icmp ugt i32 %129, 0, !dbg !2378
  br i1 %cmp137, label %land.lhs.true139, label %if.else149, !dbg !2379

land.lhs.true139:                                 ; preds = %sw.default
  %130 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2380
  %sum0140 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %130, i32 0, i32 2, !dbg !2382
  %131 = load i32, i32* %sum0140, align 4, !dbg !2382
  %132 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2383
  %k0141 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %132, i32 0, i32 0, !dbg !2384
  %133 = load i32, i32* %k0141, align 4, !dbg !2384
  %idxprom142 = zext i32 %133 to i64, !dbg !2385
  %134 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2385
  %arrayidx143 = getelementptr inbounds i32, i32* %134, i64 %idxprom142, !dbg !2385
  %135 = load i32, i32* %arrayidx143, align 4, !dbg !2385
  %cmp144 = icmp ult i32 %131, %135, !dbg !2386
  br i1 %cmp144, label %if.then146, label %if.else149, !dbg !2387

if.then146:                                       ; preds = %land.lhs.true139
  %136 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2388
  %k0147 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %136, i32 0, i32 0, !dbg !2389
  %137 = load i32, i32* %k0147, align 4, !dbg !2390
  %dec148 = add i32 %137, -1, !dbg !2390
  store i32 %dec148, i32* %k0147, align 4, !dbg !2390
  br label %if.end161, !dbg !2388

if.else149:                                       ; preds = %land.lhs.true139, %sw.default
  %138 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2391
  %sum0150 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %138, i32 0, i32 2, !dbg !2393
  %139 = load i32, i32* %sum0150, align 4, !dbg !2393
  %140 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2394
  %k0151 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %140, i32 0, i32 0, !dbg !2395
  %141 = load i32, i32* %k0151, align 4, !dbg !2395
  %add152 = add i32 %141, 1, !dbg !2396
  %idxprom153 = zext i32 %add152 to i64, !dbg !2397
  %142 = load i32*, i32** @ff_tta_shift_16, align 8, !dbg !2397
  %arrayidx154 = getelementptr inbounds i32, i32* %142, i64 %idxprom153, !dbg !2397
  %143 = load i32, i32* %arrayidx154, align 4, !dbg !2397
  %cmp155 = icmp ugt i32 %139, %143, !dbg !2398
  br i1 %cmp155, label %if.then157, label %if.end160, !dbg !2399

if.then157:                                       ; preds = %if.else149
  %144 = load %struct.TTARice*, %struct.TTARice** %rice70, align 8, !dbg !2400
  %k0158 = getelementptr inbounds %struct.TTARice, %struct.TTARice* %144, i32 0, i32 0, !dbg !2401
  %145 = load i32, i32* %k0158, align 4, !dbg !2402
  %inc159 = add i32 %145, 1, !dbg !2402
  store i32 %inc159, i32* %k0158, align 4, !dbg !2402
  br label %if.end160, !dbg !2400

if.end160:                                        ; preds = %if.then157, %if.else149
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.then146
  br label %sw.epilog, !dbg !2403

sw.epilog:                                        ; preds = %if.end161
  %146 = load i32, i32* %value, align 4, !dbg !2404
  %shr162 = ashr i32 %146, 1, !dbg !2405
  %147 = load i32, i32* %value, align 4, !dbg !2406
  %and163 = and i32 %147, 1, !dbg !2407
  %sub164 = sub nsw i32 %and163, 1, !dbg !2408
  %xor = xor i32 %shr162, %sub164, !dbg !2409
  %add165 = add nsw i32 1, %xor, !dbg !2410
  %148 = load i32*, i32** %p, align 8, !dbg !2411
  store i32 %add165, i32* %148, align 4, !dbg !2412
  %149 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2413
  %dsp = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %149, i32 0, i32 13, !dbg !2414
  %filter_process = getelementptr inbounds %struct.TTADSPContext, %struct.TTADSPContext* %dsp, i32 0, i32 0, !dbg !2415
  %150 = load void (i32*, i32*, i32*, i32*, i32*, i32, i32)*, void (i32*, i32*, i32*, i32*, i32*, i32, i32)** %filter_process, align 8, !dbg !2415
  %151 = load %struct.TTAFilter*, %struct.TTAFilter** %filter65, align 8, !dbg !2416
  %qm166 = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %151, i32 0, i32 3, !dbg !2417
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %qm166, i32 0, i32 0, !dbg !2416
  %152 = load %struct.TTAFilter*, %struct.TTAFilter** %filter65, align 8, !dbg !2418
  %dx = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %152, i32 0, i32 4, !dbg !2419
  %arraydecay167 = getelementptr inbounds [16 x i32], [16 x i32]* %dx, i32 0, i32 0, !dbg !2418
  %153 = load %struct.TTAFilter*, %struct.TTAFilter** %filter65, align 8, !dbg !2420
  %dl = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %153, i32 0, i32 5, !dbg !2421
  %arraydecay168 = getelementptr inbounds [16 x i32], [16 x i32]* %dl, i32 0, i32 0, !dbg !2420
  %154 = load %struct.TTAFilter*, %struct.TTAFilter** %filter65, align 8, !dbg !2422
  %error = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %154, i32 0, i32 2, !dbg !2423
  %155 = load i32*, i32** %p, align 8, !dbg !2424
  %156 = load %struct.TTAFilter*, %struct.TTAFilter** %filter65, align 8, !dbg !2425
  %shift = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %156, i32 0, i32 0, !dbg !2426
  %157 = load i32, i32* %shift, align 4, !dbg !2426
  %158 = load %struct.TTAFilter*, %struct.TTAFilter** %filter65, align 8, !dbg !2427
  %round = getelementptr inbounds %struct.TTAFilter, %struct.TTAFilter* %158, i32 0, i32 1, !dbg !2428
  %159 = load i32, i32* %round, align 4, !dbg !2428
  call void %150(i32* %arraydecay, i32* %arraydecay167, i32* %arraydecay168, i32* %error, i32* %155, i32 %157, i32 %159), !dbg !2413
  %160 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2429
  %bps169 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %160, i32 0, i32 5, !dbg !2430
  %161 = load i32, i32* %bps169, align 8, !dbg !2430
  switch i32 %161, label %sw.epilog188 [
    i32 1, label %sw.bb170
    i32 2, label %sw.bb178
    i32 3, label %sw.bb178
    i32 4, label %sw.bb186
  ], !dbg !2431

sw.bb170:                                         ; preds = %sw.epilog
  %162 = load i32*, i32** %predictor60, align 8, !dbg !2432
  %163 = load i32, i32* %162, align 4, !dbg !2434
  %conv171 = sext i32 %163 to i64, !dbg !2435
  %shl172 = shl i64 %conv171, 4, !dbg !2436
  %164 = load i32*, i32** %predictor60, align 8, !dbg !2437
  %165 = load i32, i32* %164, align 4, !dbg !2438
  %conv173 = sext i32 %165 to i64, !dbg !2439
  %sub174 = sub i64 %shl172, %conv173, !dbg !2440
  %shr175 = lshr i64 %sub174, 4, !dbg !2441
  %conv176 = trunc i64 %shr175 to i32, !dbg !2442
  %166 = load i32*, i32** %p, align 8, !dbg !2443
  %167 = load i32, i32* %166, align 4, !dbg !2444
  %add177 = add nsw i32 %167, %conv176, !dbg !2444
  store i32 %add177, i32* %166, align 4, !dbg !2444
  br label %sw.epilog188, !dbg !2445

sw.bb178:                                         ; preds = %sw.epilog, %sw.epilog
  %168 = load i32*, i32** %predictor60, align 8, !dbg !2446
  %169 = load i32, i32* %168, align 4, !dbg !2447
  %conv179 = sext i32 %169 to i64, !dbg !2448
  %shl180 = shl i64 %conv179, 5, !dbg !2449
  %170 = load i32*, i32** %predictor60, align 8, !dbg !2450
  %171 = load i32, i32* %170, align 4, !dbg !2451
  %conv181 = sext i32 %171 to i64, !dbg !2452
  %sub182 = sub i64 %shl180, %conv181, !dbg !2453
  %shr183 = lshr i64 %sub182, 5, !dbg !2454
  %conv184 = trunc i64 %shr183 to i32, !dbg !2455
  %172 = load i32*, i32** %p, align 8, !dbg !2456
  %173 = load i32, i32* %172, align 4, !dbg !2457
  %add185 = add nsw i32 %173, %conv184, !dbg !2457
  store i32 %add185, i32* %172, align 4, !dbg !2457
  br label %sw.epilog188, !dbg !2458

sw.bb186:                                         ; preds = %sw.epilog
  %174 = load i32*, i32** %predictor60, align 8, !dbg !2459
  %175 = load i32, i32* %174, align 4, !dbg !2460
  %176 = load i32*, i32** %p, align 8, !dbg !2461
  %177 = load i32, i32* %176, align 4, !dbg !2462
  %add187 = add nsw i32 %177, %175, !dbg !2462
  store i32 %add187, i32* %176, align 4, !dbg !2462
  br label %sw.epilog188, !dbg !2463

sw.epilog188:                                     ; preds = %sw.epilog, %sw.bb186, %sw.bb178, %sw.bb170
  %178 = load i32*, i32** %p, align 8, !dbg !2464
  %179 = load i32, i32* %178, align 4, !dbg !2465
  %180 = load i32*, i32** %predictor60, align 8, !dbg !2466
  store i32 %179, i32* %180, align 4, !dbg !2467
  %181 = load i32, i32* %cur_chan, align 4, !dbg !2468
  %182 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2470
  %channels189 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %182, i32 0, i32 4, !dbg !2471
  %183 = load i32, i32* %channels189, align 4, !dbg !2471
  %sub190 = sub nsw i32 %183, 1, !dbg !2472
  %cmp191 = icmp slt i32 %181, %sub190, !dbg !2473
  br i1 %cmp191, label %if.then193, label %if.else195, !dbg !2474

if.then193:                                       ; preds = %sw.epilog188
  %184 = load i32, i32* %cur_chan, align 4, !dbg !2475
  %inc194 = add nsw i32 %184, 1, !dbg !2475
  store i32 %inc194, i32* %cur_chan, align 4, !dbg !2475
  br label %if.end226, !dbg !2476

if.else195:                                       ; preds = %sw.epilog188
  %185 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2477
  %channels196 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %185, i32 0, i32 4, !dbg !2480
  %186 = load i32, i32* %channels196, align 4, !dbg !2480
  %cmp197 = icmp sgt i32 %186, 1, !dbg !2481
  br i1 %cmp197, label %if.then199, label %if.end213, !dbg !2482

if.then199:                                       ; preds = %if.else195
  call void @llvm.dbg.declare(metadata i32** %r, metadata !2483, metadata !1723), !dbg !2485
  %187 = load i32*, i32** %p, align 8, !dbg !2486
  %add.ptr200 = getelementptr inbounds i32, i32* %187, i64 -1, !dbg !2487
  store i32* %add.ptr200, i32** %r, align 8, !dbg !2485
  %188 = load i32*, i32** %r, align 8, !dbg !2488
  %189 = load i32, i32* %188, align 4, !dbg !2490
  %div = sdiv i32 %189, 2, !dbg !2491
  %190 = load i32*, i32** %p, align 8, !dbg !2492
  %191 = load i32, i32* %190, align 4, !dbg !2493
  %add201 = add nsw i32 %191, %div, !dbg !2493
  store i32 %add201, i32* %190, align 4, !dbg !2493
  br label %for.cond202, !dbg !2494

for.cond202:                                      ; preds = %for.inc211, %if.then199
  %192 = load i32*, i32** %r, align 8, !dbg !2495
  %193 = load i32*, i32** %p, align 8, !dbg !2498
  %194 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2499
  %channels203 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %194, i32 0, i32 4, !dbg !2500
  %195 = load i32, i32* %channels203, align 4, !dbg !2500
  %idx.ext204 = sext i32 %195 to i64, !dbg !2501
  %idx.neg = sub i64 0, %idx.ext204, !dbg !2501
  %add.ptr205 = getelementptr inbounds i32, i32* %193, i64 %idx.neg, !dbg !2501
  %cmp206 = icmp ugt i32* %192, %add.ptr205, !dbg !2502
  br i1 %cmp206, label %for.body208, label %for.end212, !dbg !2503

for.body208:                                      ; preds = %for.cond202
  %196 = load i32*, i32** %r, align 8, !dbg !2504
  %add.ptr209 = getelementptr inbounds i32, i32* %196, i64 1, !dbg !2505
  %197 = load i32, i32* %add.ptr209, align 4, !dbg !2506
  %198 = load i32*, i32** %r, align 8, !dbg !2507
  %199 = load i32, i32* %198, align 4, !dbg !2508
  %sub210 = sub nsw i32 %197, %199, !dbg !2509
  %200 = load i32*, i32** %r, align 8, !dbg !2510
  store i32 %sub210, i32* %200, align 4, !dbg !2511
  br label %for.inc211, !dbg !2512

for.inc211:                                       ; preds = %for.body208
  %201 = load i32*, i32** %r, align 8, !dbg !2513
  %incdec.ptr = getelementptr inbounds i32, i32* %201, i32 -1, !dbg !2513
  store i32* %incdec.ptr, i32** %r, align 8, !dbg !2513
  br label %for.cond202, !dbg !2515, !llvm.loop !2516

for.end212:                                       ; preds = %for.cond202
  br label %if.end213, !dbg !2518

if.end213:                                        ; preds = %for.end212, %if.else195
  store i32 0, i32* %cur_chan, align 4, !dbg !2519
  %202 = load i32, i32* %i, align 4, !dbg !2520
  %inc214 = add nsw i32 %202, 1, !dbg !2520
  store i32 %inc214, i32* %i, align 4, !dbg !2520
  %203 = load i32, i32* %i, align 4, !dbg !2521
  %204 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2523
  %last_frame_length = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %204, i32 0, i32 8, !dbg !2524
  %205 = load i32, i32* %last_frame_length, align 4, !dbg !2524
  %cmp215 = icmp eq i32 %203, %205, !dbg !2525
  br i1 %cmp215, label %land.lhs.true217, label %if.end225, !dbg !2526

land.lhs.true217:                                 ; preds = %if.end213
  %call218 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2527
  %div219 = sdiv i32 %call218, 8, !dbg !2529
  %cmp220 = icmp eq i32 %div219, 4, !dbg !2530
  br i1 %cmp220, label %if.then222, label %if.end225, !dbg !2531

if.then222:                                       ; preds = %land.lhs.true217
  %206 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2532
  %last_frame_length223 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %206, i32 0, i32 8, !dbg !2534
  %207 = load i32, i32* %last_frame_length223, align 4, !dbg !2534
  store i32 %207, i32* %framelen, align 4, !dbg !2535
  %208 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2536
  %nb_samples224 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %208, i32 0, i32 5, !dbg !2537
  store i32 %207, i32* %nb_samples224, align 8, !dbg !2538
  br label %for.end229, !dbg !2539

if.end225:                                        ; preds = %land.lhs.true217, %if.end213
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %if.then193
  br label %for.inc227, !dbg !2540

for.inc227:                                       ; preds = %if.end226
  %209 = load i32*, i32** %p, align 8, !dbg !2541
  %incdec.ptr228 = getelementptr inbounds i32, i32* %209, i32 1, !dbg !2541
  store i32* %incdec.ptr228, i32** %p, align 8, !dbg !2541
  br label %for.cond54, !dbg !2543, !llvm.loop !2544

for.end229:                                       ; preds = %if.then222, %for.cond54
  %call230 = call i8* @align_get_bits(%struct.GetBitContext* %gb), !dbg !2546
  %call231 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2547
  %cmp232 = icmp slt i32 %call231, 32, !dbg !2549
  br i1 %cmp232, label %if.then234, label %if.end235, !dbg !2550

if.then234:                                       ; preds = %for.end229
  store i32 -1094995529, i32* %ret, align 4, !dbg !2551
  br label %error292, !dbg !2553

if.end235:                                        ; preds = %for.end229
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !2554
  %210 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2555
  %bps236 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %210, i32 0, i32 5, !dbg !2556
  %211 = load i32, i32* %bps236, align 8, !dbg !2556
  switch i32 %211, label %sw.epilog291 [
    i32 1, label %sw.bb237
    i32 2, label %sw.bb256
    i32 3, label %sw.bb275
  ], !dbg !2557

sw.bb237:                                         ; preds = %if.end235
  call void @llvm.dbg.declare(metadata i8** %samples, metadata !2558, metadata !1723), !dbg !2561
  %212 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2562
  %data238 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %212, i32 0, i32 0, !dbg !2563
  %arrayidx239 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data238, i64 0, i64 0, !dbg !2562
  %213 = load i8*, i8** %arrayidx239, align 8, !dbg !2562
  store i8* %213, i8** %samples, align 8, !dbg !2561
  %214 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2564
  %decode_buffer240 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %214, i32 0, i32 9, !dbg !2566
  %215 = load i32*, i32** %decode_buffer240, align 8, !dbg !2566
  store i32* %215, i32** %p, align 8, !dbg !2567
  br label %for.cond241, !dbg !2568

for.cond241:                                      ; preds = %for.inc253, %sw.bb237
  %216 = load i32*, i32** %p, align 8, !dbg !2569
  %217 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2572
  %decode_buffer242 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %217, i32 0, i32 9, !dbg !2573
  %218 = load i32*, i32** %decode_buffer242, align 8, !dbg !2573
  %219 = load i32, i32* %framelen, align 4, !dbg !2574
  %220 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2575
  %channels243 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %220, i32 0, i32 4, !dbg !2576
  %221 = load i32, i32* %channels243, align 4, !dbg !2576
  %mul244 = mul nsw i32 %219, %221, !dbg !2577
  %idx.ext245 = sext i32 %mul244 to i64, !dbg !2578
  %add.ptr246 = getelementptr inbounds i32, i32* %218, i64 %idx.ext245, !dbg !2578
  %cmp247 = icmp ult i32* %216, %add.ptr246, !dbg !2579
  br i1 %cmp247, label %for.body249, label %for.end255, !dbg !2580

for.body249:                                      ; preds = %for.cond241
  %222 = load i32*, i32** %p, align 8, !dbg !2581
  %223 = load i32, i32* %222, align 4, !dbg !2582
  %add250 = add nsw i32 %223, 128, !dbg !2583
  %conv251 = trunc i32 %add250 to i8, !dbg !2582
  %224 = load i8*, i8** %samples, align 8, !dbg !2584
  %incdec.ptr252 = getelementptr inbounds i8, i8* %224, i32 1, !dbg !2584
  store i8* %incdec.ptr252, i8** %samples, align 8, !dbg !2584
  store i8 %conv251, i8* %224, align 1, !dbg !2585
  br label %for.inc253, !dbg !2586

for.inc253:                                       ; preds = %for.body249
  %225 = load i32*, i32** %p, align 8, !dbg !2587
  %incdec.ptr254 = getelementptr inbounds i32, i32* %225, i32 1, !dbg !2587
  store i32* %incdec.ptr254, i32** %p, align 8, !dbg !2587
  br label %for.cond241, !dbg !2589, !llvm.loop !2590

for.end255:                                       ; preds = %for.cond241
  br label %sw.epilog291, !dbg !2592

sw.bb256:                                         ; preds = %if.end235
  call void @llvm.dbg.declare(metadata i16** %samples257, metadata !2593, metadata !1723), !dbg !2595
  %226 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2596
  %data258 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %226, i32 0, i32 0, !dbg !2597
  %arrayidx259 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data258, i64 0, i64 0, !dbg !2596
  %227 = load i8*, i8** %arrayidx259, align 8, !dbg !2596
  %228 = bitcast i8* %227 to i16*, !dbg !2598
  store i16* %228, i16** %samples257, align 8, !dbg !2595
  %229 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2599
  %decode_buffer260 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %229, i32 0, i32 9, !dbg !2601
  %230 = load i32*, i32** %decode_buffer260, align 8, !dbg !2601
  store i32* %230, i32** %p, align 8, !dbg !2602
  br label %for.cond261, !dbg !2603

for.cond261:                                      ; preds = %for.inc272, %sw.bb256
  %231 = load i32*, i32** %p, align 8, !dbg !2604
  %232 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2607
  %decode_buffer262 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %232, i32 0, i32 9, !dbg !2608
  %233 = load i32*, i32** %decode_buffer262, align 8, !dbg !2608
  %234 = load i32, i32* %framelen, align 4, !dbg !2609
  %235 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2610
  %channels263 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %235, i32 0, i32 4, !dbg !2611
  %236 = load i32, i32* %channels263, align 4, !dbg !2611
  %mul264 = mul nsw i32 %234, %236, !dbg !2612
  %idx.ext265 = sext i32 %mul264 to i64, !dbg !2613
  %add.ptr266 = getelementptr inbounds i32, i32* %233, i64 %idx.ext265, !dbg !2613
  %cmp267 = icmp ult i32* %231, %add.ptr266, !dbg !2614
  br i1 %cmp267, label %for.body269, label %for.end274, !dbg !2615

for.body269:                                      ; preds = %for.cond261
  %237 = load i32*, i32** %p, align 8, !dbg !2616
  %238 = load i32, i32* %237, align 4, !dbg !2617
  %conv270 = trunc i32 %238 to i16, !dbg !2617
  %239 = load i16*, i16** %samples257, align 8, !dbg !2618
  %incdec.ptr271 = getelementptr inbounds i16, i16* %239, i32 1, !dbg !2618
  store i16* %incdec.ptr271, i16** %samples257, align 8, !dbg !2618
  store i16 %conv270, i16* %239, align 2, !dbg !2619
  br label %for.inc272, !dbg !2620

for.inc272:                                       ; preds = %for.body269
  %240 = load i32*, i32** %p, align 8, !dbg !2621
  %incdec.ptr273 = getelementptr inbounds i32, i32* %240, i32 1, !dbg !2621
  store i32* %incdec.ptr273, i32** %p, align 8, !dbg !2621
  br label %for.cond261, !dbg !2623, !llvm.loop !2624

for.end274:                                       ; preds = %for.cond261
  br label %sw.epilog291, !dbg !2626

sw.bb275:                                         ; preds = %if.end235
  call void @llvm.dbg.declare(metadata i32** %samples276, metadata !2627, metadata !1723), !dbg !2629
  %241 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2630
  %data277 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 0, !dbg !2631
  %arrayidx278 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data277, i64 0, i64 0, !dbg !2630
  %242 = load i8*, i8** %arrayidx278, align 8, !dbg !2630
  %243 = bitcast i8* %242 to i32*, !dbg !2632
  store i32* %243, i32** %samples276, align 8, !dbg !2629
  store i32 0, i32* %i, align 4, !dbg !2633
  br label %for.cond279, !dbg !2635

for.cond279:                                      ; preds = %for.inc287, %sw.bb275
  %244 = load i32, i32* %i, align 4, !dbg !2636
  %245 = load i32, i32* %framelen, align 4, !dbg !2639
  %246 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2640
  %channels280 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %246, i32 0, i32 4, !dbg !2641
  %247 = load i32, i32* %channels280, align 4, !dbg !2641
  %mul281 = mul nsw i32 %245, %247, !dbg !2642
  %cmp282 = icmp slt i32 %244, %mul281, !dbg !2643
  br i1 %cmp282, label %for.body284, label %for.end289, !dbg !2644

for.body284:                                      ; preds = %for.cond279
  %248 = load i32*, i32** %samples276, align 8, !dbg !2645
  %incdec.ptr285 = getelementptr inbounds i32, i32* %248, i32 1, !dbg !2645
  store i32* %incdec.ptr285, i32** %samples276, align 8, !dbg !2645
  %249 = load i32, i32* %248, align 4, !dbg !2646
  %shl286 = shl i32 %249, 8, !dbg !2646
  store i32 %shl286, i32* %248, align 4, !dbg !2646
  br label %for.inc287, !dbg !2647

for.inc287:                                       ; preds = %for.body284
  %250 = load i32, i32* %i, align 4, !dbg !2648
  %inc288 = add nsw i32 %250, 1, !dbg !2648
  store i32 %inc288, i32* %i, align 4, !dbg !2648
  br label %for.cond279, !dbg !2650, !llvm.loop !2651

for.end289:                                       ; preds = %for.cond279
  %251 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2653
  %decode_buffer290 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %251, i32 0, i32 9, !dbg !2654
  store i32* null, i32** %decode_buffer290, align 8, !dbg !2655
  br label %sw.epilog291, !dbg !2656

sw.epilog291:                                     ; preds = %if.end235, %for.end289, %for.end274, %for.end255
  %252 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2657
  store i32 1, i32* %252, align 4, !dbg !2658
  %253 = load i32, i32* %buf_size, align 4, !dbg !2659
  store i32 %253, i32* %retval, align 4, !dbg !2660
  br label %return, !dbg !2660

error292:                                         ; preds = %if.then234, %if.then93, %if.then84
  %254 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2661
  %bps293 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %254, i32 0, i32 5, !dbg !2663
  %255 = load i32, i32* %bps293, align 8, !dbg !2663
  %cmp294 = icmp eq i32 %255, 3, !dbg !2664
  br i1 %cmp294, label %if.then296, label %if.end298, !dbg !2665

if.then296:                                       ; preds = %error292
  %256 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2666
  %decode_buffer297 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %256, i32 0, i32 9, !dbg !2667
  store i32* null, i32** %decode_buffer297, align 8, !dbg !2668
  br label %if.end298, !dbg !2666

if.end298:                                        ; preds = %if.then296, %error292
  %257 = load i32, i32* %ret, align 4, !dbg !2669
  store i32 %257, i32* %retval, align 4, !dbg !2670
  br label %return, !dbg !2670

return:                                           ; preds = %if.end298, %sw.epilog291, %if.then16, %if.then12, %if.then6
  %258 = load i32, i32* %retval, align 4, !dbg !2671
  ret i32 %258, !dbg !2671
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tta_decode_close(%struct.AVCodecContext* %avctx) #1 !dbg !2672 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TTAContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2673, metadata !1723), !dbg !2674
  call void @llvm.dbg.declare(metadata %struct.TTAContext** %s, metadata !2675, metadata !1723), !dbg !2676
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2677
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2678
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2678
  %2 = bitcast i8* %1 to %struct.TTAContext*, !dbg !2677
  store %struct.TTAContext* %2, %struct.TTAContext** %s, align 8, !dbg !2676
  %3 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2679
  %bps = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %3, i32 0, i32 5, !dbg !2681
  %4 = load i32, i32* %bps, align 8, !dbg !2681
  %cmp = icmp slt i32 %4, 3, !dbg !2682
  br i1 %cmp, label %if.then, label %if.end, !dbg !2683

if.then:                                          ; preds = %entry
  %5 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2684
  %decode_buffer = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %5, i32 0, i32 9, !dbg !2685
  %6 = bitcast i32** %decode_buffer to i8*, !dbg !2686
  call void @av_freep(i8* %6), !dbg !2687
  br label %if.end, !dbg !2687

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2688
  %decode_buffer1 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %7, i32 0, i32 9, !dbg !2689
  store i32* null, i32** %decode_buffer1, align 8, !dbg !2690
  %8 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2691
  %ch_ctx = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %8, i32 0, i32 12, !dbg !2692
  %9 = bitcast %struct.TTAChannel** %ch_ctx to i8*, !dbg !2693
  call void @av_freep(i8* %9), !dbg !2694
  ret i32 0, !dbg !2695
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32 @allocate_buffers(%struct.AVCodecContext* %avctx) #0 !dbg !2696 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.TTAContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2697, metadata !1723), !dbg !2698
  call void @llvm.dbg.declare(metadata %struct.TTAContext** %s, metadata !2699, metadata !1723), !dbg !2700
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2701
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2702
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2702
  %2 = bitcast i8* %1 to %struct.TTAContext*, !dbg !2701
  store %struct.TTAContext* %2, %struct.TTAContext** %s, align 8, !dbg !2700
  %3 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2703
  %bps = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %3, i32 0, i32 5, !dbg !2705
  %4 = load i32, i32* %bps, align 8, !dbg !2705
  %cmp = icmp slt i32 %4, 3, !dbg !2706
  br i1 %cmp, label %if.then, label %if.else, !dbg !2707

if.then:                                          ; preds = %entry
  %5 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2708
  %frame_length = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %5, i32 0, i32 7, !dbg !2710
  %6 = load i32, i32* %frame_length, align 8, !dbg !2710
  %conv = sext i32 %6 to i64, !dbg !2708
  %mul = mul i64 4, %conv, !dbg !2711
  %7 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2712
  %channels = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %7, i32 0, i32 4, !dbg !2713
  %8 = load i32, i32* %channels, align 4, !dbg !2713
  %conv1 = sext i32 %8 to i64, !dbg !2712
  %call = call i8* @av_mallocz_array(i64 %mul, i64 %conv1), !dbg !2714
  %9 = bitcast i8* %call to i32*, !dbg !2714
  %10 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2715
  %decode_buffer = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %10, i32 0, i32 9, !dbg !2716
  store i32* %9, i32** %decode_buffer, align 8, !dbg !2717
  %11 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2718
  %decode_buffer2 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %11, i32 0, i32 9, !dbg !2720
  %12 = load i32*, i32** %decode_buffer2, align 8, !dbg !2720
  %tobool = icmp ne i32* %12, null, !dbg !2718
  br i1 %tobool, label %if.end, label %if.then3, !dbg !2721

if.then3:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !2722
  br label %return, !dbg !2722

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2723

if.else:                                          ; preds = %entry
  %13 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2724
  %decode_buffer4 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %13, i32 0, i32 9, !dbg !2725
  store i32* null, i32** %decode_buffer4, align 8, !dbg !2726
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2727
  %channels6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !2728
  %15 = load i32, i32* %channels6, align 4, !dbg !2728
  %conv7 = sext i32 %15 to i64, !dbg !2727
  %call8 = call i8* @av_malloc_array(i64 %conv7, i64 224), !dbg !2729
  %16 = bitcast i8* %call8 to %struct.TTAChannel*, !dbg !2729
  %17 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2730
  %ch_ctx = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %17, i32 0, i32 12, !dbg !2731
  store %struct.TTAChannel* %16, %struct.TTAChannel** %ch_ctx, align 8, !dbg !2732
  %18 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2733
  %ch_ctx9 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %18, i32 0, i32 12, !dbg !2735
  %19 = load %struct.TTAChannel*, %struct.TTAChannel** %ch_ctx9, align 8, !dbg !2735
  %tobool10 = icmp ne %struct.TTAChannel* %19, null, !dbg !2733
  br i1 %tobool10, label %if.end13, label %if.then11, !dbg !2736

if.then11:                                        ; preds = %if.end5
  %20 = load %struct.TTAContext*, %struct.TTAContext** %s, align 8, !dbg !2737
  %decode_buffer12 = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %20, i32 0, i32 9, !dbg !2739
  %21 = bitcast i32** %decode_buffer12 to i8*, !dbg !2740
  call void @av_freep(i8* %21), !dbg !2741
  store i32 -12, i32* %retval, align 4, !dbg !2742
  br label %return, !dbg !2742

if.end13:                                         ; preds = %if.end5
  store i32 0, i32* %retval, align 4, !dbg !2743
  br label %return, !dbg !2743

return:                                           ; preds = %if.end13, %if.then11, %if.then3
  %22 = load i32, i32* %retval, align 4, !dbg !2744
  ret i32 %22, !dbg !2744
}

declare i8* @av_mallocz_array(i64, i64) #2

declare i8* @av_malloc_array(i64, i64) #2

declare void @av_freep(i8*) #2

declare i32* @av_crc_get_table(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2745 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2749, metadata !1723), !dbg !2750
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2751, metadata !1723), !dbg !2752
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2753, metadata !1723), !dbg !2754
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2755
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2757
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2758

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2759
  %cmp1 = icmp slt i32 %1, 0, !dbg !2761
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2762

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2763
  br label %if.end, !dbg !2764

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2765
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2766
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2767
  %mul = mul nsw i32 %4, 8, !dbg !2768
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2769
  ret i32 %call, !dbg !2770
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2771 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2774, metadata !1723), !dbg !2775
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2776, metadata !1723), !dbg !2777
  %0 = load i32, i32* %n.addr, align 4, !dbg !2778
  %cmp = icmp sle i32 %0, 25, !dbg !2780
  br i1 %cmp, label %if.then, label %if.else, !dbg !2781

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2782
  %2 = load i32, i32* %n.addr, align 4, !dbg !2784
  %call = call i32 @show_bits(%struct.GetBitContext* %1, i32 %2), !dbg !2785
  store i32 %call, i32* %retval, align 4, !dbg !2786
  br label %return, !dbg !2786

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2787, metadata !1723), !dbg !2789
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2790
  %4 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !2791
  %5 = bitcast %struct.GetBitContext* %3 to i8*, !dbg !2791
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %4, i8* %5, i64 32, i32 8, i1 false), !dbg !2791
  %6 = load i32, i32* %n.addr, align 4, !dbg !2792
  %call1 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 %6), !dbg !2793
  store i32 %call1, i32* %retval, align 4, !dbg !2794
  br label %return, !dbg !2794

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2795
  ret i32 %7, !dbg !2795
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2796 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2799, metadata !1723), !dbg !2804
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2806, metadata !1723), !dbg !2807
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2808, metadata !1723), !dbg !2809
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2810, metadata !1723), !dbg !2811
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2812, metadata !1723), !dbg !2813
  %0 = load i32, i32* %n.addr, align 4, !dbg !2814
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2815
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2816
  %2 = load i32, i32* %index, align 8, !dbg !2816
  %sub = sub nsw i32 0, %2, !dbg !2817
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2818
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2819
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2819
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2820
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2821
  %6 = load i32, i32* %index1, align 8, !dbg !2821
  %sub2 = sub nsw i32 %4, %6, !dbg !2822
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2823
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2823
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2823
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2824
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2826
  %cmp.i = icmp slt i32 %7, %8, !dbg !2827
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2828

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2829
  store i32 %9, i32* %retval.i, align 4, !dbg !2831
  br label %av_clip_c.exit, !dbg !2831

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2832
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2834
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2835
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2836

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2837
  store i32 %12, i32* %retval.i, align 4, !dbg !2839
  br label %av_clip_c.exit, !dbg !2839

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2840
  store i32 %13, i32* %retval.i, align 4, !dbg !2841
  br label %av_clip_c.exit, !dbg !2841

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2842
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2843
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2844
  %16 = load i32, i32* %index3, align 8, !dbg !2845
  %add = add nsw i32 %16, %14, !dbg !2845
  store i32 %add, i32* %index3, align 8, !dbg !2845
  ret void, !dbg !2846
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2847 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2848, metadata !1723), !dbg !2849
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2850, metadata !1723), !dbg !2851
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2852, metadata !1723), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2854, metadata !1723), !dbg !2855
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2856
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2857
  %1 = load i32, i32* %index, align 8, !dbg !2857
  store i32 %1, i32* %re_index, align 4, !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2858, metadata !1723), !dbg !2859
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2860, metadata !1723), !dbg !2861
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2862
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2863
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2863
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2861
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2864
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2865
  %5 = load i8*, i8** %buffer, align 8, !dbg !2865
  %6 = load i32, i32* %re_index, align 4, !dbg !2866
  %shr = lshr i32 %6, 3, !dbg !2867
  %idx.ext = zext i32 %shr to i64, !dbg !2868
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2868
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2869
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2869
  %8 = load i32, i32* %l, align 1, !dbg !2869
  %9 = load i32, i32* %re_index, align 4, !dbg !2870
  %and = and i32 %9, 7, !dbg !2871
  %shr4 = lshr i32 %8, %and, !dbg !2872
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2873
  %10 = load i32, i32* %re_cache, align 4, !dbg !2874
  %11 = load i32, i32* %n.addr, align 4, !dbg !2875
  %call = call i32 @zero_extend(i32 %10, i32 %11) #3, !dbg !2876
  store i32 %call, i32* %tmp, align 4, !dbg !2877
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2878
  %13 = load i32, i32* %re_index, align 4, !dbg !2879
  %14 = load i32, i32* %n.addr, align 4, !dbg !2880
  %add = add i32 %13, %14, !dbg !2881
  %cmp = icmp ugt i32 %12, %add, !dbg !2882
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2883

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2884
  %16 = load i32, i32* %n.addr, align 4, !dbg !2886
  %add5 = add i32 %15, %16, !dbg !2887
  br label %cond.end, !dbg !2888

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2889
  br label %cond.end, !dbg !2891

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2892
  store i32 %cond, i32* %re_index, align 4, !dbg !2894
  %18 = load i32, i32* %re_index, align 4, !dbg !2895
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2896
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2897
  store i32 %18, i32* %index6, align 8, !dbg !2898
  %20 = load i32, i32* %tmp, align 4, !dbg !2899
  ret i32 %20, !dbg !2900
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @tta_check_crc64(i8* %pass) #0 !dbg !2901 {
entry:
  %pass.addr = alloca i8*, align 8
  %crc = alloca i64, align 8
  %poly = alloca i64, align 8
  %end = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %pass, i8** %pass.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pass.addr, metadata !2904, metadata !1723), !dbg !2905
  call void @llvm.dbg.declare(metadata i64* %crc, metadata !2906, metadata !1723), !dbg !2907
  store i64 -1, i64* %crc, align 8, !dbg !2907
  call void @llvm.dbg.declare(metadata i64* %poly, metadata !2908, metadata !1723), !dbg !2909
  store i64 4823603603198064275, i64* %poly, align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata i8** %end, metadata !2910, metadata !1723), !dbg !2911
  %0 = load i8*, i8** %pass.addr, align 8, !dbg !2912
  %1 = load i8*, i8** %pass.addr, align 8, !dbg !2913
  %call = call i64 @strlen(i8* %1) #8, !dbg !2914
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call, !dbg !2915
  store i8* %add.ptr, i8** %end, align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2916, metadata !1723), !dbg !2917
  br label %while.cond, !dbg !2918

while.cond:                                       ; preds = %for.end, %entry
  %2 = load i8*, i8** %pass.addr, align 8, !dbg !2919
  %3 = load i8*, i8** %end, align 8, !dbg !2921
  %cmp = icmp ult i8* %2, %3, !dbg !2922
  br i1 %cmp, label %while.body, label %while.end, !dbg !2923

while.body:                                       ; preds = %while.cond
  %4 = load i8*, i8** %pass.addr, align 8, !dbg !2924
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !2924
  store i8* %incdec.ptr, i8** %pass.addr, align 8, !dbg !2924
  %5 = load i8, i8* %4, align 1, !dbg !2926
  %conv = zext i8 %5 to i64, !dbg !2927
  %shl = shl i64 %conv, 56, !dbg !2928
  %6 = load i64, i64* %crc, align 8, !dbg !2929
  %xor = xor i64 %6, %shl, !dbg !2929
  store i64 %xor, i64* %crc, align 8, !dbg !2929
  store i32 0, i32* %i, align 4, !dbg !2930
  br label %for.cond, !dbg !2932

for.cond:                                         ; preds = %for.inc, %while.body
  %7 = load i32, i32* %i, align 4, !dbg !2933
  %cmp1 = icmp slt i32 %7, 8, !dbg !2936
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2937

for.body:                                         ; preds = %for.cond
  %8 = load i64, i64* %crc, align 8, !dbg !2938
  %shl3 = shl i64 %8, 1, !dbg !2939
  %9 = load i64, i64* %poly, align 8, !dbg !2940
  %10 = load i64, i64* %crc, align 8, !dbg !2941
  %shr = ashr i64 %10, 63, !dbg !2942
  %and = and i64 %9, %shr, !dbg !2943
  %xor4 = xor i64 %shl3, %and, !dbg !2944
  store i64 %xor4, i64* %crc, align 8, !dbg !2945
  br label %for.inc, !dbg !2946

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2947
  %inc = add nsw i32 %11, 1, !dbg !2947
  store i32 %inc, i32* %i, align 4, !dbg !2947
  br label %for.cond, !dbg !2949, !llvm.loop !2950

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !2952, !llvm.loop !2954

while.end:                                        ; preds = %while.cond
  %12 = load i64, i64* %crc, align 8, !dbg !2955
  %xor5 = xor i64 %12, -1, !dbg !2956
  ret i64 %xor5, !dbg !2957
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2958 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2959, metadata !1723), !dbg !2960
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2961, metadata !1723), !dbg !2962
  %0 = load i32, i32* %n.addr, align 4, !dbg !2963
  %tobool = icmp ne i32 %0, 0, !dbg !2963
  br i1 %tobool, label %if.else, label %if.then, !dbg !2965

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2968
  %cmp = icmp sle i32 %1, 25, !dbg !2970
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2971

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2972
  %3 = load i32, i32* %n.addr, align 4, !dbg !2974
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2975
  store i32 %call, i32* %retval, align 4, !dbg !2976
  br label %return, !dbg !2976

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2977, metadata !1723), !dbg !2979
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2980
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2981
  store i32 %call3, i32* %ret, align 4, !dbg !2979
  %5 = load i32, i32* %ret, align 4, !dbg !2982
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2983
  %7 = load i32, i32* %n.addr, align 4, !dbg !2984
  %sub = sub nsw i32 %7, 16, !dbg !2985
  %call4 = call i32 @get_bits(%struct.GetBitContext* %6, i32 %sub), !dbg !2986
  %shl = shl i32 %call4, 16, !dbg !2987
  %or = or i32 %5, %shl, !dbg !2988
  store i32 %or, i32* %retval, align 4, !dbg !2989
  br label %return, !dbg !2989

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2990
  ret i32 %8, !dbg !2990
}

declare void @ff_ttadsp_init(%struct.TTADSPContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2991 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2992, metadata !1723), !dbg !2993
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2994, metadata !1723), !dbg !2995
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2996, metadata !1723), !dbg !2997
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2998, metadata !1723), !dbg !2999
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3000, metadata !1723), !dbg !3001
  store i32 0, i32* %ret, align 4, !dbg !3001
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3002
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3004
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3005

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3006
  %cmp1 = icmp slt i32 %1, 0, !dbg !3008
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3009

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3010
  %tobool = icmp ne i8* %2, null, !dbg !3010
  br i1 %tobool, label %if.end, label %if.then, !dbg !3012

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3013
  store i8* null, i8** %buffer.addr, align 8, !dbg !3015
  store i32 -1094995529, i32* %ret, align 4, !dbg !3016
  br label %if.end, !dbg !3017

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3018
  %add = add nsw i32 %3, 7, !dbg !3019
  %shr = ashr i32 %add, 3, !dbg !3020
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3021
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3022
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3023
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3024
  store i8* %4, i8** %buffer3, align 8, !dbg !3025
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3026
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3027
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3028
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3029
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3030
  %add4 = add nsw i32 %8, 8, !dbg !3031
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3032
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3033
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3034
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3035
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3036
  %idx.ext = sext i32 %11 to i64, !dbg !3037
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3037
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3038
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3039
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3040
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3041
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3042
  store i32 0, i32* %index, align 8, !dbg !3043
  %14 = load i32, i32* %ret, align 4, !dbg !3044
  ret i32 %14, !dbg !3045
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3046 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3047, metadata !1723), !dbg !3048
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3049, metadata !1723), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3051, metadata !1723), !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3053, metadata !1723), !dbg !3054
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3055
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3056
  %1 = load i32, i32* %index, align 8, !dbg !3056
  store i32 %1, i32* %re_index, align 4, !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3057, metadata !1723), !dbg !3058
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3059
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !3060
  %3 = load i8*, i8** %buffer, align 8, !dbg !3060
  %4 = load i32, i32* %re_index, align 4, !dbg !3061
  %shr = lshr i32 %4, 3, !dbg !3062
  %idx.ext = zext i32 %shr to i64, !dbg !3063
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !3063
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3064
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !3064
  %6 = load i32, i32* %l, align 1, !dbg !3064
  %7 = load i32, i32* %re_index, align 4, !dbg !3065
  %and = and i32 %7, 7, !dbg !3066
  %shr3 = lshr i32 %6, %and, !dbg !3067
  store i32 %shr3, i32* %re_cache, align 4, !dbg !3068
  %8 = load i32, i32* %re_cache, align 4, !dbg !3069
  %9 = load i32, i32* %n.addr, align 4, !dbg !3070
  %call = call i32 @zero_extend(i32 %8, i32 %9) #3, !dbg !3071
  store i32 %call, i32* %tmp, align 4, !dbg !3072
  %10 = load i32, i32* %tmp, align 4, !dbg !3073
  ret i32 %10, !dbg !3074
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !3075 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3079, metadata !1723), !dbg !3080
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3081, metadata !1723), !dbg !3082
  %0 = load i32, i32* %val.addr, align 4, !dbg !3083
  %1 = load i32, i32* %bits.addr, align 4, !dbg !3084
  %conv = zext i32 %1 to i64, !dbg !3084
  %sub = sub i64 32, %conv, !dbg !3085
  %sh_prom = trunc i64 %sub to i32, !dbg !3086
  %shl = shl i32 %0, %sh_prom, !dbg !3086
  %2 = load i32, i32* %bits.addr, align 4, !dbg !3087
  %conv1 = zext i32 %2 to i64, !dbg !3087
  %sub2 = sub i64 32, %conv1, !dbg !3088
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !3089
  %shr = lshr i32 %shl, %sh_prom3, !dbg !3089
  ret i32 %shr, !dbg !3090
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @tta_check_crc(%struct.TTAContext* %s, i8* %buf, i32 %buf_size) #0 !dbg !3091 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.TTAContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  %CRC = alloca i32, align 4
  store %struct.TTAContext* %s, %struct.TTAContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TTAContext** %s.addr, metadata !3094, metadata !1723), !dbg !3095
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3096, metadata !1723), !dbg !3097
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3098, metadata !1723), !dbg !3099
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !3100, metadata !1723), !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %CRC, metadata !3102, metadata !1723), !dbg !3103
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !3104
  %1 = load i32, i32* %buf_size.addr, align 4, !dbg !3105
  %idx.ext = sext i32 %1 to i64, !dbg !3106
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !3106
  %2 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3107
  %l = bitcast %union.unaligned_32* %2 to i32*, !dbg !3107
  %3 = load i32, i32* %l, align 1, !dbg !3107
  store i32 %3, i32* %CRC, align 4, !dbg !3108
  %4 = load %struct.TTAContext*, %struct.TTAContext** %s.addr, align 8, !dbg !3109
  %crc_table = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %4, i32 0, i32 2, !dbg !3110
  %5 = load i32*, i32** %crc_table, align 8, !dbg !3110
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3111
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !3112
  %conv = sext i32 %7 to i64, !dbg !3112
  %call = call i32 @av_crc(i32* %5, i32 -1, i8* %6, i64 %conv) #8, !dbg !3113
  store i32 %call, i32* %crc, align 4, !dbg !3114
  %8 = load i32, i32* %CRC, align 4, !dbg !3115
  %9 = load i32, i32* %crc, align 4, !dbg !3117
  %xor = xor i32 %9, -1, !dbg !3118
  %cmp = icmp ne i32 %8, %xor, !dbg !3119
  br i1 %cmp, label %if.then, label %if.end, !dbg !3120

if.then:                                          ; preds = %entry
  %10 = load %struct.TTAContext*, %struct.TTAContext** %s.addr, align 8, !dbg !3121
  %avctx = getelementptr inbounds %struct.TTAContext, %struct.TTAContext* %10, i32 0, i32 1, !dbg !3123
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3123
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !3121
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0)), !dbg !3124
  store i32 -1094995529, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3126
  br label %return, !dbg !3126

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3127
  ret i32 %13, !dbg !3127
}

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #2

declare void @ff_tta_filter_init(%struct.TTAFilter*, i32) #2

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #6 !dbg !3128 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3131, metadata !1723), !dbg !3132
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3133, metadata !1723), !dbg !3134
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !3135, metadata !1723), !dbg !3136
  %0 = load i32, i32* %bits.addr, align 4, !dbg !3137
  %conv = zext i32 %0 to i64, !dbg !3137
  %sub = sub i64 32, %conv, !dbg !3138
  %conv1 = trunc i64 %sub to i32, !dbg !3139
  store i32 %conv1, i32* %shift, align 4, !dbg !3136
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !3140, metadata !1723), !dbg !3145
  %u = bitcast %union.anon.0* %v to i32*, !dbg !3146
  %1 = load i32, i32* %val.addr, align 4, !dbg !3147
  %2 = load i32, i32* %shift, align 4, !dbg !3148
  %shl = shl i32 %1, %2, !dbg !3149
  store i32 %shl, i32* %u, align 4, !dbg !3146
  %s = bitcast %union.anon.0* %v to i32*, !dbg !3150
  %3 = load i32, i32* %s, align 4, !dbg !3150
  %4 = load i32, i32* %shift, align 4, !dbg !3151
  %shr = ashr i32 %3, %4, !dbg !3152
  ret i32 %shr, !dbg !3153
}

declare void @ff_tta_rice_init(%struct.TTARice*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #4 !dbg !3154 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3158, metadata !1723), !dbg !3159
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !3160, metadata !1723), !dbg !3161
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3162, metadata !1723), !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3164, metadata !1723), !dbg !3165
  store i32 0, i32* %i, align 4, !dbg !3166
  br label %for.cond, !dbg !3168

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3169
  %1 = load i32, i32* %len.addr, align 4, !dbg !3172
  %cmp = icmp slt i32 %0, %1, !dbg !3173
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3174

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3175
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !3177
  %3 = load i32, i32* %stop.addr, align 4, !dbg !3178
  %cmp1 = icmp ne i32 %call, %3, !dbg !3179
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !3180

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !3182

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3184
  %inc = add nsw i32 %5, 1, !dbg !3184
  store i32 %inc, i32* %i, align 4, !dbg !3184
  br label %for.cond, !dbg !3186, !llvm.loop !3187

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !3189
  ret i32 %6, !dbg !3190
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !3191 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3194, metadata !1723), !dbg !3195
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3196
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3197
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3197
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3198
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3199
  %sub = sub nsw i32 %1, %call, !dbg !3200
  ret i32 %sub, !dbg !3201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #4 !dbg !3202 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3205, metadata !1723), !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3207, metadata !1723), !dbg !3208
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3209
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !3210
  %sub = sub nsw i32 0, %call, !dbg !3211
  %and = and i32 %sub, 7, !dbg !3212
  store i32 %and, i32* %n, align 4, !dbg !3208
  %1 = load i32, i32* %n, align 4, !dbg !3213
  %tobool = icmp ne i32 %1, 0, !dbg !3213
  br i1 %tobool, label %if.then, label %if.end, !dbg !3215

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3216
  %3 = load i32, i32* %n, align 4, !dbg !3217
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3218
  br label %if.end, !dbg !3218

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3219
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3220
  %5 = load i8*, i8** %buffer, align 8, !dbg !3220
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3221
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !3222
  %7 = load i32, i32* %index, align 8, !dbg !3222
  %shr = ashr i32 %7, 3, !dbg !3223
  %idx.ext = sext i32 %shr to i64, !dbg !3224
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3224
  ret i8* %add.ptr, !dbg !3225
}

; Function Attrs: nounwind readonly
declare i32 @av_crc(i32*, i32, i8*, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !3226 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3229, metadata !1723), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3231, metadata !1723), !dbg !3232
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3233
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3234
  %1 = load i32, i32* %index1, align 8, !dbg !3234
  store i32 %1, i32* %index, align 4, !dbg !3232
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3235, metadata !1723), !dbg !3236
  %2 = load i32, i32* %index, align 4, !dbg !3237
  %shr = lshr i32 %2, 3, !dbg !3238
  %idxprom = zext i32 %shr to i64, !dbg !3239
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3239
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3240
  %4 = load i8*, i8** %buffer, align 8, !dbg !3240
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3239
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3239
  store i8 %5, i8* %result, align 1, !dbg !3236
  %6 = load i32, i32* %index, align 4, !dbg !3241
  %and = and i32 %6, 7, !dbg !3242
  %7 = load i8, i8* %result, align 1, !dbg !3243
  %conv = zext i8 %7 to i32, !dbg !3243
  %shr2 = ashr i32 %conv, %and, !dbg !3243
  %conv3 = trunc i32 %shr2 to i8, !dbg !3243
  store i8 %conv3, i8* %result, align 1, !dbg !3243
  %8 = load i8, i8* %result, align 1, !dbg !3244
  %conv4 = zext i8 %8 to i32, !dbg !3244
  %and5 = and i32 %conv4, 1, !dbg !3244
  %conv6 = trunc i32 %and5 to i8, !dbg !3244
  store i8 %conv6, i8* %result, align 1, !dbg !3244
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3245
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3247
  %10 = load i32, i32* %index7, align 8, !dbg !3247
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3248
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3249
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3249
  %cmp = icmp slt i32 %10, %12, !dbg !3250
  br i1 %cmp, label %if.then, label %if.end, !dbg !3251

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3252
  %inc = add i32 %13, 1, !dbg !3252
  store i32 %inc, i32* %index, align 4, !dbg !3252
  br label %if.end, !dbg !3253

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3254
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3255
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3256
  store i32 %14, i32* %index9, align 8, !dbg !3257
  %16 = load i8, i8* %result, align 1, !dbg !3258
  %conv10 = zext i8 %16 to i32, !dbg !3258
  ret i32 %conv10, !dbg !3259
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3260 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3265, metadata !1723), !dbg !3266
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3267
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3268
  %1 = load i32, i32* %index, align 8, !dbg !3268
  ret i32 %1, !dbg !3269
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3270 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3271, metadata !1723), !dbg !3272
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3273, metadata !1723), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3275, metadata !1723), !dbg !3276
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3277
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3278
  %1 = load i32, i32* %index, align 8, !dbg !3278
  store i32 %1, i32* %re_index, align 4, !dbg !3276
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3279, metadata !1723), !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3281, metadata !1723), !dbg !3282
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3283
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3284
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3284
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3282
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3285
  %5 = load i32, i32* %re_index, align 4, !dbg !3286
  %6 = load i32, i32* %n.addr, align 4, !dbg !3287
  %add = add i32 %5, %6, !dbg !3288
  %cmp = icmp ugt i32 %4, %add, !dbg !3289
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3290

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3291
  %8 = load i32, i32* %n.addr, align 4, !dbg !3293
  %add1 = add i32 %7, %8, !dbg !3294
  br label %cond.end, !dbg !3295

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3296
  br label %cond.end, !dbg !3298

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3299
  store i32 %cond, i32* %re_index, align 4, !dbg !3301
  %10 = load i32, i32* %re_index, align 4, !dbg !3302
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3303
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3304
  store i32 %10, i32* %index2, align 8, !dbg !3305
  ret void, !dbg !3306
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1717, !1718}
!llvm.ident = !{!1719}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !921, globals: !948)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--tta.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711}
!693 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!694 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!695 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!696 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!697 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!698 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!699 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!700 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!701 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!702 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!703 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!704 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!705 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!706 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!707 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!708 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!709 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!710 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!711 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!712 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !713, line: 29, size: 32, align: 32, elements: !714)
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!715 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!716 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!717 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!718 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!719 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!720 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!721 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!722 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!723 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!724 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!725 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!726 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!727 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!728 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!729 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!730 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!731 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!732 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738, !739, !740, !741, !742}
!735 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!736 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!737 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!738 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!739 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!740 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!741 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!742 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!743 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !744, line: 48, size: 32, align: 32, elements: !745)
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766}
!746 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!747 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!748 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!749 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!750 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!751 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!752 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!753 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!754 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!755 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!756 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!757 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!758 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!759 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!760 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!767 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !768)
!768 = !{!769, !770, !771, !772}
!769 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!770 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!771 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!772 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!773 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !774)
!774 = !{!775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790}
!775 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!776 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!777 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!778 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!779 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!780 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!781 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!782 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!783 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!784 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!785 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!786 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!787 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!788 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!789 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!790 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!791 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !792)
!792 = !{!793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!793 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!794 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!795 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!796 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!797 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!798 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!799 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!800 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!801 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!802 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!803 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!804 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!805 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!806 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!807 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!809 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!810 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!811 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!812 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!813 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!814 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!815 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !816)
!816 = !{!817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833}
!817 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!818 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!819 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!820 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!821 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!822 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!823 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!824 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!825 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!826 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!827 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!828 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!829 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!830 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!831 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!832 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!833 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!834 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !835)
!835 = !{!836, !837, !838, !839, !840, !841, !842, !843}
!836 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!837 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!838 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!839 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!840 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!841 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!842 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!843 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!846 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!847 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!848 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!849 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!850 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!851 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!852 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!853 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!854 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!855 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!856 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!857 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!858 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!859 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!860 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!861 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!862 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!863 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!864 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!865 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!866 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!867 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!868 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!869 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!870 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!871 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!872 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!873 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!874 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!877 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!878 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!879 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!880 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!881 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !895)
!895 = !{!896, !897, !898, !899, !900, !901, !902}
!896 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!897 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!898 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!899 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!900 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!901 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!902 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 49, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "./libavutil/crc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919, !920}
!912 = !DIEnumerator(name: "AV_CRC_8_ATM", value: 0)
!913 = !DIEnumerator(name: "AV_CRC_16_ANSI", value: 1)
!914 = !DIEnumerator(name: "AV_CRC_16_CCITT", value: 2)
!915 = !DIEnumerator(name: "AV_CRC_32_IEEE", value: 3)
!916 = !DIEnumerator(name: "AV_CRC_32_IEEE_LE", value: 4)
!917 = !DIEnumerator(name: "AV_CRC_16_ANSI_LE", value: 5)
!918 = !DIEnumerator(name: "AV_CRC_24_IEEE", value: 6)
!919 = !DIEnumerator(name: "AV_CRC_8_EBU", value: 7)
!920 = !DIEnumerator(name: "AV_CRC_MAX", value: 8)
!921 = !{!922, !923, !924, !932, !936, !938, !940, !941, !942, !945}
!922 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!923 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !927, line: 221, size: 32, align: 8, elements: !928)
!927 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !{!929}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !926, file: !927, line: 221, baseType: !930, size: 32, align: 32)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !931, line: 51, baseType: !923)
!931 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !927, line: 220, size: 64, align: 8, elements: !934)
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !933, file: !927, line: 220, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !931, line: 55, baseType: !937)
!937 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !931, line: 40, baseType: !939)
!939 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !931, line: 38, baseType: !922)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !931, line: 48, baseType: !944)
!944 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !931, line: 37, baseType: !947)
!947 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!948 = !{!949, !1705, !1706, !1712}
!949 = distinct !DIGlobalVariable(name: "ff_tta_decoder", scope: !0, file: !950, line: 424, type: !951, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_tta_decoder)
!950 = !DIFile(filename: "libavcodec/tta.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !953)
!953 = !{!954, !958, !959, !960, !961, !962, !971, !974, !977, !980, !983, !984, !1058, !1066, !1067, !1068, !1070, !1620, !1626, !1634, !1638, !1639, !1676, !1680, !1684, !1685, !1689, !1693, !1694, !1698, !1699, !1700}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !14, line: 3475, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !952, file: !14, line: 3480, baseType: !955, size: 64, align: 64, offset: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !952, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !952, file: !14, line: 3487, baseType: !922, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !952, file: !14, line: 3488, baseType: !963, size: 64, align: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !966, line: 61, baseType: !967)
!966 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !966, line: 58, size: 64, align: 32, elements: !968)
!968 = !{!969, !970}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !967, file: !966, line: 59, baseType: !922, size: 32, align: 32)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !967, file: !966, line: 60, baseType: !922, size: 32, align: 32, offset: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !952, file: !14, line: 3489, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !952, file: !14, line: 3490, baseType: !975, size: 64, align: 64, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !952, file: !14, line: 3491, baseType: !978, size: 64, align: 64, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !952, file: !14, line: 3492, baseType: !981, size: 64, align: 64, offset: 512)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !952, file: !14, line: 3493, baseType: !943, size: 8, align: 8, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !952, file: !14, line: 3494, baseType: !985, size: 64, align: 64, offset: 640)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !989)
!989 = !{!990, !991, !996, !1017, !1018, !1019, !1020, !1024, !1030, !1032, !1036}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !988, file: !713, line: 72, baseType: !955, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !988, file: !713, line: 78, baseType: !992, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!955, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !988, file: !713, line: 85, baseType: !997, size: 64, align: 64, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1013, !1014, !1015, !1016}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !691, line: 247, baseType: !955, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !999, file: !691, line: 253, baseType: !955, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !999, file: !691, line: 259, baseType: !922, size: 32, align: 32, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !999, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !999, file: !691, line: 271, baseType: !1006, size: 64, align: 64, offset: 192)
!1006 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !999, file: !691, line: 265, size: 64, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1011, !1012}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1006, file: !691, line: 266, baseType: !938, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1006, file: !691, line: 267, baseType: !1010, size: 64, align: 64)
!1010 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1006, file: !691, line: 268, baseType: !955, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1006, file: !691, line: 270, baseType: !965, size: 64, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !999, file: !691, line: 272, baseType: !1010, size: 64, align: 64, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !999, file: !691, line: 273, baseType: !1010, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !999, file: !691, line: 275, baseType: !922, size: 32, align: 32, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !999, file: !691, line: 300, baseType: !955, size: 64, align: 64, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !988, file: !713, line: 93, baseType: !922, size: 32, align: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !988, file: !713, line: 99, baseType: !922, size: 32, align: 32, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !988, file: !713, line: 108, baseType: !922, size: 32, align: 32, offset: 256)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !988, file: !713, line: 113, baseType: !1021, size: 64, align: 64, offset: 320)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!995, !995, !995}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !988, file: !713, line: 123, baseType: !1025, size: 64, align: 64, offset: 384)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !988, file: !713, line: 130, baseType: !1031, size: 32, align: 32, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !988, file: !713, line: 136, baseType: !1033, size: 64, align: 64, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1031, !995}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !988, file: !713, line: 142, baseType: !1037, size: 64, align: 64, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!922, !1040, !995, !955, !922}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1043)
!1043 = !{!1044, !1056, !1057}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1042, file: !691, line: 360, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1049)
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1048, file: !691, line: 307, baseType: !955, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1048, file: !691, line: 313, baseType: !1010, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1048, file: !691, line: 313, baseType: !1010, size: 64, align: 64, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1048, file: !691, line: 318, baseType: !1010, size: 64, align: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1048, file: !691, line: 318, baseType: !1010, size: 64, align: 64, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1048, file: !691, line: 323, baseType: !922, size: 32, align: 32, offset: 320)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1042, file: !691, line: 364, baseType: !922, size: 32, align: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1042, file: !691, line: 368, baseType: !922, size: 32, align: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !952, file: !14, line: 3495, baseType: !1059, size: 64, align: 64, offset: 704)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1062, file: !14, line: 3402, baseType: !922, size: 32, align: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1062, file: !14, line: 3403, baseType: !955, size: 64, align: 64, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !952, file: !14, line: 3507, baseType: !955, size: 64, align: 64, offset: 768)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !952, file: !14, line: 3516, baseType: !922, size: 32, align: 32, offset: 832)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !14, line: 3517, baseType: !1069, size: 64, align: 64, offset: 896)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !952, file: !14, line: 3527, baseType: !1071, size: 64, align: 64, offset: 960)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!922, !1074}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1084, !1085, !1086, !1087, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1366, !1370, !1371, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1558, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1076, file: !14, line: 1561, baseType: !985, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1076, file: !14, line: 1562, baseType: !922, size: 32, align: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1076, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1076, file: !14, line: 1565, baseType: !1082, size: 64, align: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1076, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1076, file: !14, line: 1581, baseType: !923, size: 32, align: 32, offset: 224)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1076, file: !14, line: 1583, baseType: !995, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1076, file: !14, line: 1591, baseType: !1088, size: 64, align: 64, offset: 320)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1090, line: 129, size: 1664, align: 64, elements: !1091)
!1090 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1091 = !{!1092, !1093, !1094, !1095, !1192, !1213, !1214, !1243, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1089, file: !1090, line: 136, baseType: !922, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1089, file: !1090, line: 151, baseType: !922, size: 32, align: 32, offset: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1089, file: !1090, line: 157, baseType: !922, size: 32, align: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1089, file: !1090, line: 159, baseType: !1096, size: 64, align: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1098)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1099)
!1099 = !{!1100, !1104, !1106, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1144, !1146, !1147, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1181, !1182, !1183, !1184, !1185, !1188, !1189, !1190, !1191}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1098, file: !744, line: 282, baseType: !1101, size: 512, align: 64)
!1101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 64, elements: !1102)
!1102 = !{!1103}
!1103 = !DISubrange(count: 8)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1098, file: !744, line: 299, baseType: !1105, size: 256, align: 32, offset: 512)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, align: 32, elements: !1102)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1098, file: !744, line: 315, baseType: !1107, size: 64, align: 64, offset: 768)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1098, file: !744, line: 326, baseType: !922, size: 32, align: 32, offset: 832)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1098, file: !744, line: 326, baseType: !922, size: 32, align: 32, offset: 864)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1098, file: !744, line: 334, baseType: !922, size: 32, align: 32, offset: 896)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1098, file: !744, line: 341, baseType: !922, size: 32, align: 32, offset: 928)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1098, file: !744, line: 346, baseType: !922, size: 32, align: 32, offset: 960)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1098, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1098, file: !744, line: 356, baseType: !965, size: 64, align: 32, offset: 1024)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1098, file: !744, line: 361, baseType: !938, size: 64, align: 64, offset: 1088)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1098, file: !744, line: 369, baseType: !938, size: 64, align: 64, offset: 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1098, file: !744, line: 377, baseType: !938, size: 64, align: 64, offset: 1216)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1098, file: !744, line: 382, baseType: !922, size: 32, align: 32, offset: 1280)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1098, file: !744, line: 386, baseType: !922, size: 32, align: 32, offset: 1312)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1098, file: !744, line: 391, baseType: !922, size: 32, align: 32, offset: 1344)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1098, file: !744, line: 396, baseType: !995, size: 64, align: 64, offset: 1408)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1098, file: !744, line: 403, baseType: !1123, size: 512, align: 64, offset: 1472)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 512, align: 64, elements: !1102)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1098, file: !744, line: 410, baseType: !922, size: 32, align: 32, offset: 1984)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1098, file: !744, line: 415, baseType: !922, size: 32, align: 32, offset: 2016)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1098, file: !744, line: 420, baseType: !922, size: 32, align: 32, offset: 2048)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1098, file: !744, line: 425, baseType: !922, size: 32, align: 32, offset: 2080)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1098, file: !744, line: 435, baseType: !938, size: 64, align: 64, offset: 2112)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1098, file: !744, line: 440, baseType: !922, size: 32, align: 32, offset: 2176)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1098, file: !744, line: 445, baseType: !936, size: 64, align: 64, offset: 2240)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1098, file: !744, line: 459, baseType: !1132, size: 512, align: 64, offset: 2304)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 512, align: 64, elements: !1102)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1135, line: 94, baseType: !1136)
!1135 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1135, line: 81, size: 192, align: 64, elements: !1137)
!1137 = !{!1138, !1142, !1143}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1136, file: !1135, line: 82, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1135, line: 73, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1135, line: 73, flags: DIFlagFwdDecl)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1136, file: !1135, line: 89, baseType: !942, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !1135, line: 93, baseType: !922, size: 32, align: 32, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1098, file: !744, line: 473, baseType: !1145, size: 64, align: 64, offset: 2816)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1098, file: !744, line: 477, baseType: !922, size: 32, align: 32, offset: 2880)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1098, file: !744, line: 479, baseType: !1148, size: 64, align: 64, offset: 2944)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1161}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1151, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !744, line: 203, baseType: !942, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !744, line: 204, baseType: !922, size: 32, align: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1151, file: !744, line: 205, baseType: !1157, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1159, line: 86, baseType: !1160)
!1159 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1159, line: 86, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !744, line: 206, baseType: !1133, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1098, file: !744, line: 480, baseType: !922, size: 32, align: 32, offset: 3008)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1098, file: !744, line: 505, baseType: !922, size: 32, align: 32, offset: 3040)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1098, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1098, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1098, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1098, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1098, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1098, file: !744, line: 532, baseType: !938, size: 64, align: 64, offset: 3264)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1098, file: !744, line: 539, baseType: !938, size: 64, align: 64, offset: 3328)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1098, file: !744, line: 547, baseType: !938, size: 64, align: 64, offset: 3392)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1098, file: !744, line: 554, baseType: !1157, size: 64, align: 64, offset: 3456)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1098, file: !744, line: 563, baseType: !922, size: 32, align: 32, offset: 3520)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1098, file: !744, line: 572, baseType: !922, size: 32, align: 32, offset: 3552)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1098, file: !744, line: 581, baseType: !922, size: 32, align: 32, offset: 3584)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1098, file: !744, line: 588, baseType: !1177, size: 64, align: 64, offset: 3648)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !931, line: 36, baseType: !1179)
!1179 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1098, file: !744, line: 593, baseType: !922, size: 32, align: 32, offset: 3712)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1098, file: !744, line: 596, baseType: !922, size: 32, align: 32, offset: 3744)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1098, file: !744, line: 599, baseType: !1133, size: 64, align: 64, offset: 3776)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1098, file: !744, line: 605, baseType: !1133, size: 64, align: 64, offset: 3840)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1098, file: !744, line: 616, baseType: !1133, size: 64, align: 64, offset: 3904)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1098, file: !744, line: 626, baseType: !1186, size: 64, align: 64, offset: 3968)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1187, line: 216, baseType: !937)
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1098, file: !744, line: 627, baseType: !1186, size: 64, align: 64, offset: 4032)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1098, file: !744, line: 628, baseType: !1186, size: 64, align: 64, offset: 4096)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1098, file: !744, line: 629, baseType: !1186, size: 64, align: 64, offset: 4160)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1098, file: !744, line: 645, baseType: !1133, size: 64, align: 64, offset: 4224)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1089, file: !1090, line: 161, baseType: !1193, size: 64, align: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1090, line: 117, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1090, line: 100, size: 832, align: 64, elements: !1196)
!1196 = !{!1197, !1204, !1205, !1206, !1207, !1208, !1210, !1211, !1212}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1195, file: !1090, line: 105, baseType: !1198, size: 256, align: 64)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1199, size: 256, align: 64, elements: !1202)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1135, line: 238, baseType: !1201)
!1201 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1135, line: 238, flags: DIFlagFwdDecl)
!1202 = !{!1203}
!1203 = !DISubrange(count: 4)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1195, file: !1090, line: 110, baseType: !922, size: 32, align: 32, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1195, file: !1090, line: 111, baseType: !922, size: 32, align: 32, offset: 288)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1195, file: !1090, line: 111, baseType: !922, size: 32, align: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1195, file: !1090, line: 112, baseType: !1105, size: 256, align: 32, offset: 352)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1195, file: !1090, line: 113, baseType: !1209, size: 128, align: 32, offset: 608)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 128, align: 32, elements: !1202)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1195, file: !1090, line: 114, baseType: !922, size: 32, align: 32, offset: 736)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1195, file: !1090, line: 115, baseType: !922, size: 32, align: 32, offset: 768)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1195, file: !1090, line: 116, baseType: !922, size: 32, align: 32, offset: 800)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1089, file: !1090, line: 163, baseType: !995, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1089, file: !1090, line: 165, baseType: !1215, size: 128, align: 64, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1090, line: 122, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1090, line: 119, size: 128, align: 64, elements: !1217)
!1217 = !{!1218, !1242}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1216, file: !1090, line: 120, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1238, !1239, !1240, !1241}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1221, file: !14, line: 1451, baseType: !1133, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1221, file: !14, line: 1461, baseType: !938, size: 64, align: 64, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1221, file: !14, line: 1467, baseType: !938, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !14, line: 1468, baseType: !942, size: 64, align: 64, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !14, line: 1469, baseType: !922, size: 32, align: 32, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1221, file: !14, line: 1470, baseType: !922, size: 32, align: 32, offset: 288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1221, file: !14, line: 1474, baseType: !922, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1221, file: !14, line: 1479, baseType: !1231, size: 64, align: 64, offset: 384)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1234)
!1234 = !{!1235, !1236, !1237}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1233, file: !14, line: 1412, baseType: !942, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1233, file: !14, line: 1413, baseType: !922, size: 32, align: 32, offset: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1233, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1221, file: !14, line: 1480, baseType: !922, size: 32, align: 32, offset: 448)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1221, file: !14, line: 1486, baseType: !938, size: 64, align: 64, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1221, file: !14, line: 1488, baseType: !938, size: 64, align: 64, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1221, file: !14, line: 1497, baseType: !938, size: 64, align: 64, offset: 640)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1216, file: !1090, line: 121, baseType: !1096, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1089, file: !1090, line: 166, baseType: !1244, size: 128, align: 64, offset: 448)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1090, line: 127, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1090, line: 124, size: 128, align: 64, elements: !1246)
!1246 = !{!1247, !1320}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1245, file: !1090, line: 125, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1278, !1282, !1283, !1317, !1318, !1319}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1251, file: !14, line: 5751, baseType: !985, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1251, file: !14, line: 5756, baseType: !1255, size: 64, align: 64, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1258)
!1258 = !{!1259, !1260, !1263, !1264, !1265, !1269, !1273, !1277}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1257, file: !14, line: 5797, baseType: !955, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1257, file: !14, line: 5804, baseType: !1261, size: 64, align: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1257, file: !14, line: 5815, baseType: !985, size: 64, align: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1257, file: !14, line: 5825, baseType: !922, size: 32, align: 32, offset: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1257, file: !14, line: 5826, baseType: !1266, size: 64, align: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!922, !1249}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1257, file: !14, line: 5827, baseType: !1270, size: 64, align: 64, offset: 320)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!922, !1249, !1219}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1257, file: !14, line: 5828, baseType: !1274, size: 64, align: 64, offset: 384)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1249}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1257, file: !14, line: 5829, baseType: !1274, size: 64, align: 64, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1251, file: !14, line: 5762, baseType: !1279, size: 64, align: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1281)
!1281 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1251, file: !14, line: 5768, baseType: !995, size: 64, align: 64, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1251, file: !14, line: 5775, baseType: !1284, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1286)
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1287)
!1287 = !{!1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1286, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1286, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1286, file: !14, line: 3948, baseType: !930, size: 32, align: 32, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1286, file: !14, line: 3958, baseType: !942, size: 64, align: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1286, file: !14, line: 3962, baseType: !922, size: 32, align: 32, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1286, file: !14, line: 3968, baseType: !922, size: 32, align: 32, offset: 224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1286, file: !14, line: 3973, baseType: !938, size: 64, align: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1286, file: !14, line: 3986, baseType: !922, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1286, file: !14, line: 3999, baseType: !922, size: 32, align: 32, offset: 352)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1286, file: !14, line: 4004, baseType: !922, size: 32, align: 32, offset: 384)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1286, file: !14, line: 4005, baseType: !922, size: 32, align: 32, offset: 416)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1286, file: !14, line: 4010, baseType: !922, size: 32, align: 32, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1286, file: !14, line: 4011, baseType: !922, size: 32, align: 32, offset: 480)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1286, file: !14, line: 4020, baseType: !965, size: 64, align: 32, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1286, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1286, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1286, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1286, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1286, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1286, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1286, file: !14, line: 4039, baseType: !922, size: 32, align: 32, offset: 768)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1286, file: !14, line: 4046, baseType: !936, size: 64, align: 64, offset: 832)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1286, file: !14, line: 4050, baseType: !922, size: 32, align: 32, offset: 896)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1286, file: !14, line: 4054, baseType: !922, size: 32, align: 32, offset: 928)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1286, file: !14, line: 4061, baseType: !922, size: 32, align: 32, offset: 960)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1286, file: !14, line: 4065, baseType: !922, size: 32, align: 32, offset: 992)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1286, file: !14, line: 4073, baseType: !922, size: 32, align: 32, offset: 1024)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1286, file: !14, line: 4080, baseType: !922, size: 32, align: 32, offset: 1056)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1286, file: !14, line: 4084, baseType: !922, size: 32, align: 32, offset: 1088)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1251, file: !14, line: 5781, baseType: !1284, size: 64, align: 64, offset: 320)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1251, file: !14, line: 5787, baseType: !965, size: 64, align: 32, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1251, file: !14, line: 5793, baseType: !965, size: 64, align: 32, offset: 448)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1245, file: !1090, line: 126, baseType: !922, size: 32, align: 32, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1089, file: !1090, line: 172, baseType: !1219, size: 64, align: 64, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1089, file: !1090, line: 177, baseType: !942, size: 64, align: 64, offset: 640)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1089, file: !1090, line: 178, baseType: !923, size: 32, align: 32, offset: 704)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1089, file: !1090, line: 180, baseType: !995, size: 64, align: 64, offset: 768)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1089, file: !1090, line: 185, baseType: !922, size: 32, align: 32, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1089, file: !1090, line: 190, baseType: !995, size: 64, align: 64, offset: 896)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1089, file: !1090, line: 195, baseType: !922, size: 32, align: 32, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1089, file: !1090, line: 200, baseType: !1219, size: 64, align: 64, offset: 1024)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1089, file: !1090, line: 201, baseType: !922, size: 32, align: 32, offset: 1088)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1089, file: !1090, line: 202, baseType: !1096, size: 64, align: 64, offset: 1152)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1089, file: !1090, line: 203, baseType: !922, size: 32, align: 32, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1089, file: !1090, line: 205, baseType: !922, size: 32, align: 32, offset: 1248)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1089, file: !1090, line: 206, baseType: !922, size: 32, align: 32, offset: 1280)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1089, file: !1090, line: 209, baseType: !1186, size: 64, align: 64, offset: 1344)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1089, file: !1090, line: 212, baseType: !1186, size: 64, align: 64, offset: 1408)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1089, file: !1090, line: 213, baseType: !1096, size: 64, align: 64, offset: 1472)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1089, file: !1090, line: 215, baseType: !922, size: 32, align: 32, offset: 1536)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1089, file: !1090, line: 217, baseType: !922, size: 32, align: 32, offset: 1568)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1089, file: !1090, line: 220, baseType: !922, size: 32, align: 32, offset: 1600)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1076, file: !14, line: 1598, baseType: !995, size: 64, align: 64, offset: 384)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1076, file: !14, line: 1606, baseType: !938, size: 64, align: 64, offset: 448)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1076, file: !14, line: 1614, baseType: !922, size: 32, align: 32, offset: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1076, file: !14, line: 1622, baseType: !922, size: 32, align: 32, offset: 544)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1076, file: !14, line: 1628, baseType: !922, size: 32, align: 32, offset: 576)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1076, file: !14, line: 1636, baseType: !922, size: 32, align: 32, offset: 608)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1076, file: !14, line: 1643, baseType: !922, size: 32, align: 32, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1076, file: !14, line: 1657, baseType: !942, size: 64, align: 64, offset: 704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1076, file: !14, line: 1658, baseType: !922, size: 32, align: 32, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1076, file: !14, line: 1679, baseType: !965, size: 64, align: 32, offset: 800)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1076, file: !14, line: 1688, baseType: !922, size: 32, align: 32, offset: 864)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1076, file: !14, line: 1712, baseType: !922, size: 32, align: 32, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1076, file: !14, line: 1729, baseType: !922, size: 32, align: 32, offset: 928)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1076, file: !14, line: 1729, baseType: !922, size: 32, align: 32, offset: 960)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1076, file: !14, line: 1744, baseType: !922, size: 32, align: 32, offset: 992)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1076, file: !14, line: 1744, baseType: !922, size: 32, align: 32, offset: 1024)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1076, file: !14, line: 1751, baseType: !922, size: 32, align: 32, offset: 1056)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1076, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1076, file: !14, line: 1791, baseType: !1359, size: 64, align: 64, offset: 1152)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1362, !1363, !1365, !922, !922, !922}
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1097)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1076, file: !14, line: 1808, baseType: !1367, size: 64, align: 64, offset: 1216)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!473, !1362, !972}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1076, file: !14, line: 1816, baseType: !922, size: 32, align: 32, offset: 1280)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1076, file: !14, line: 1825, baseType: !1372, size: 32, align: 32, offset: 1312)
!1372 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1076, file: !14, line: 1830, baseType: !922, size: 32, align: 32, offset: 1344)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1076, file: !14, line: 1838, baseType: !1372, size: 32, align: 32, offset: 1376)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1076, file: !14, line: 1846, baseType: !922, size: 32, align: 32, offset: 1408)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1076, file: !14, line: 1851, baseType: !922, size: 32, align: 32, offset: 1440)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1076, file: !14, line: 1861, baseType: !1372, size: 32, align: 32, offset: 1472)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1076, file: !14, line: 1868, baseType: !1372, size: 32, align: 32, offset: 1504)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1076, file: !14, line: 1875, baseType: !1372, size: 32, align: 32, offset: 1536)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1076, file: !14, line: 1882, baseType: !1372, size: 32, align: 32, offset: 1568)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1076, file: !14, line: 1889, baseType: !1372, size: 32, align: 32, offset: 1600)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1076, file: !14, line: 1896, baseType: !1372, size: 32, align: 32, offset: 1632)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1076, file: !14, line: 1903, baseType: !1372, size: 32, align: 32, offset: 1664)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1076, file: !14, line: 1910, baseType: !922, size: 32, align: 32, offset: 1696)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1076, file: !14, line: 1915, baseType: !922, size: 32, align: 32, offset: 1728)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1076, file: !14, line: 1926, baseType: !1365, size: 64, align: 64, offset: 1792)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1076, file: !14, line: 1935, baseType: !965, size: 64, align: 32, offset: 1856)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1076, file: !14, line: 1942, baseType: !922, size: 32, align: 32, offset: 1920)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1076, file: !14, line: 1948, baseType: !922, size: 32, align: 32, offset: 1952)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1076, file: !14, line: 1954, baseType: !922, size: 32, align: 32, offset: 1984)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1076, file: !14, line: 1960, baseType: !922, size: 32, align: 32, offset: 2016)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1076, file: !14, line: 1984, baseType: !922, size: 32, align: 32, offset: 2048)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1076, file: !14, line: 1991, baseType: !922, size: 32, align: 32, offset: 2080)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1076, file: !14, line: 1996, baseType: !922, size: 32, align: 32, offset: 2112)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1076, file: !14, line: 2004, baseType: !922, size: 32, align: 32, offset: 2144)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1076, file: !14, line: 2011, baseType: !922, size: 32, align: 32, offset: 2176)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1076, file: !14, line: 2018, baseType: !922, size: 32, align: 32, offset: 2208)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1076, file: !14, line: 2027, baseType: !922, size: 32, align: 32, offset: 2240)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1076, file: !14, line: 2034, baseType: !922, size: 32, align: 32, offset: 2272)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1076, file: !14, line: 2044, baseType: !922, size: 32, align: 32, offset: 2304)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1076, file: !14, line: 2054, baseType: !1402, size: 64, align: 64, offset: 2368)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !931, line: 49, baseType: !1404)
!1404 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1076, file: !14, line: 2061, baseType: !1402, size: 64, align: 64, offset: 2432)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1076, file: !14, line: 2066, baseType: !922, size: 32, align: 32, offset: 2496)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1076, file: !14, line: 2070, baseType: !922, size: 32, align: 32, offset: 2528)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1076, file: !14, line: 2078, baseType: !922, size: 32, align: 32, offset: 2560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1076, file: !14, line: 2085, baseType: !922, size: 32, align: 32, offset: 2592)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1076, file: !14, line: 2092, baseType: !922, size: 32, align: 32, offset: 2624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1076, file: !14, line: 2099, baseType: !922, size: 32, align: 32, offset: 2656)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1076, file: !14, line: 2106, baseType: !922, size: 32, align: 32, offset: 2688)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1076, file: !14, line: 2113, baseType: !922, size: 32, align: 32, offset: 2720)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1076, file: !14, line: 2120, baseType: !922, size: 32, align: 32, offset: 2752)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1076, file: !14, line: 2125, baseType: !922, size: 32, align: 32, offset: 2784)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1076, file: !14, line: 2133, baseType: !922, size: 32, align: 32, offset: 2816)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1076, file: !14, line: 2140, baseType: !922, size: 32, align: 32, offset: 2848)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1076, file: !14, line: 2145, baseType: !922, size: 32, align: 32, offset: 2880)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1076, file: !14, line: 2153, baseType: !922, size: 32, align: 32, offset: 2912)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1076, file: !14, line: 2158, baseType: !922, size: 32, align: 32, offset: 2944)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1076, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1076, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1076, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1076, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1076, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1076, file: !14, line: 2203, baseType: !922, size: 32, align: 32, offset: 3136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1076, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1076, file: !14, line: 2212, baseType: !922, size: 32, align: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1076, file: !14, line: 2213, baseType: !922, size: 32, align: 32, offset: 3232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1076, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1076, file: !14, line: 2232, baseType: !922, size: 32, align: 32, offset: 3296)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1076, file: !14, line: 2243, baseType: !922, size: 32, align: 32, offset: 3328)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1076, file: !14, line: 2249, baseType: !922, size: 32, align: 32, offset: 3360)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1076, file: !14, line: 2256, baseType: !922, size: 32, align: 32, offset: 3392)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1076, file: !14, line: 2263, baseType: !936, size: 64, align: 64, offset: 3456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1076, file: !14, line: 2270, baseType: !936, size: 64, align: 64, offset: 3520)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1076, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1076, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1076, file: !14, line: 2367, baseType: !1440, size: 64, align: 64, offset: 3648)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!922, !1362, !1096, !922}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1076, file: !14, line: 2383, baseType: !922, size: 32, align: 32, offset: 3712)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1076, file: !14, line: 2386, baseType: !1372, size: 32, align: 32, offset: 3744)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1076, file: !14, line: 2387, baseType: !1372, size: 32, align: 32, offset: 3776)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1076, file: !14, line: 2394, baseType: !922, size: 32, align: 32, offset: 3808)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1076, file: !14, line: 2401, baseType: !922, size: 32, align: 32, offset: 3840)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1076, file: !14, line: 2408, baseType: !922, size: 32, align: 32, offset: 3872)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1076, file: !14, line: 2415, baseType: !922, size: 32, align: 32, offset: 3904)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1076, file: !14, line: 2422, baseType: !922, size: 32, align: 32, offset: 3936)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1076, file: !14, line: 2423, baseType: !1452, size: 64, align: 64, offset: 3968)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1454, file: !14, line: 827, baseType: !922, size: 32, align: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1454, file: !14, line: 828, baseType: !922, size: 32, align: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1454, file: !14, line: 829, baseType: !922, size: 32, align: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1454, file: !14, line: 830, baseType: !1372, size: 32, align: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1076, file: !14, line: 2430, baseType: !938, size: 64, align: 64, offset: 4032)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1076, file: !14, line: 2437, baseType: !938, size: 64, align: 64, offset: 4096)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1076, file: !14, line: 2444, baseType: !1372, size: 32, align: 32, offset: 4160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1076, file: !14, line: 2451, baseType: !1372, size: 32, align: 32, offset: 4192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1076, file: !14, line: 2458, baseType: !922, size: 32, align: 32, offset: 4224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1076, file: !14, line: 2469, baseType: !922, size: 32, align: 32, offset: 4256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1076, file: !14, line: 2475, baseType: !922, size: 32, align: 32, offset: 4288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1076, file: !14, line: 2481, baseType: !922, size: 32, align: 32, offset: 4320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1076, file: !14, line: 2485, baseType: !922, size: 32, align: 32, offset: 4352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1076, file: !14, line: 2489, baseType: !922, size: 32, align: 32, offset: 4384)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1076, file: !14, line: 2493, baseType: !922, size: 32, align: 32, offset: 4416)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1076, file: !14, line: 2501, baseType: !922, size: 32, align: 32, offset: 4448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1076, file: !14, line: 2506, baseType: !922, size: 32, align: 32, offset: 4480)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1076, file: !14, line: 2510, baseType: !922, size: 32, align: 32, offset: 4512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1076, file: !14, line: 2514, baseType: !938, size: 64, align: 64, offset: 4544)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1076, file: !14, line: 2528, baseType: !1476, size: 64, align: 64, offset: 4608)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1362, !995, !922, !922}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1076, file: !14, line: 2534, baseType: !922, size: 32, align: 32, offset: 4672)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1076, file: !14, line: 2545, baseType: !922, size: 32, align: 32, offset: 4704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1076, file: !14, line: 2547, baseType: !922, size: 32, align: 32, offset: 4736)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1076, file: !14, line: 2549, baseType: !922, size: 32, align: 32, offset: 4768)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1076, file: !14, line: 2551, baseType: !922, size: 32, align: 32, offset: 4800)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1076, file: !14, line: 2553, baseType: !922, size: 32, align: 32, offset: 4832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1076, file: !14, line: 2555, baseType: !922, size: 32, align: 32, offset: 4864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1076, file: !14, line: 2557, baseType: !922, size: 32, align: 32, offset: 4896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1076, file: !14, line: 2559, baseType: !922, size: 32, align: 32, offset: 4928)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1076, file: !14, line: 2563, baseType: !922, size: 32, align: 32, offset: 4960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1076, file: !14, line: 2571, baseType: !1490, size: 64, align: 64, offset: 4992)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1076, file: !14, line: 2579, baseType: !1490, size: 64, align: 64, offset: 5056)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1076, file: !14, line: 2586, baseType: !922, size: 32, align: 32, offset: 5120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1076, file: !14, line: 2615, baseType: !922, size: 32, align: 32, offset: 5152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1076, file: !14, line: 2627, baseType: !922, size: 32, align: 32, offset: 5184)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1076, file: !14, line: 2637, baseType: !922, size: 32, align: 32, offset: 5216)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1076, file: !14, line: 2681, baseType: !922, size: 32, align: 32, offset: 5248)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1076, file: !14, line: 2709, baseType: !938, size: 64, align: 64, offset: 5312)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1076, file: !14, line: 2716, baseType: !1499, size: 64, align: 64, offset: 5376)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1512, !1518, !1522, !1523, !1524, !1525, !1531, !1532, !1533, !1534, !1535}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1501, file: !14, line: 3642, baseType: !955, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1501, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1501, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1501, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1501, file: !14, line: 3669, baseType: !922, size: 32, align: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1501, file: !14, line: 3682, baseType: !1509, size: 64, align: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!922, !1074, !1096}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1501, file: !14, line: 3698, baseType: !1513, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!922, !1074, !1516, !930}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1501, file: !14, line: 3712, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!922, !1074, !922, !1516, !930}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1501, file: !14, line: 3726, baseType: !1513, size: 64, align: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1501, file: !14, line: 3737, baseType: !1071, size: 64, align: 64, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1501, file: !14, line: 3746, baseType: !922, size: 32, align: 32, offset: 512)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1501, file: !14, line: 3757, baseType: !1526, size: 64, align: 64, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1501, file: !14, line: 3766, baseType: !1071, size: 64, align: 64, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1501, file: !14, line: 3774, baseType: !1071, size: 64, align: 64, offset: 704)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1501, file: !14, line: 3780, baseType: !922, size: 32, align: 32, offset: 768)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1501, file: !14, line: 3785, baseType: !922, size: 32, align: 32, offset: 800)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1501, file: !14, line: 3795, baseType: !1536, size: 64, align: 64, offset: 832)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!922, !1074, !1133}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1076, file: !14, line: 2728, baseType: !995, size: 64, align: 64, offset: 5440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1076, file: !14, line: 2735, baseType: !1123, size: 512, align: 64, offset: 5504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1076, file: !14, line: 2742, baseType: !922, size: 32, align: 32, offset: 6016)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1076, file: !14, line: 2755, baseType: !922, size: 32, align: 32, offset: 6048)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1076, file: !14, line: 2776, baseType: !922, size: 32, align: 32, offset: 6080)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1076, file: !14, line: 2783, baseType: !922, size: 32, align: 32, offset: 6112)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1076, file: !14, line: 2791, baseType: !922, size: 32, align: 32, offset: 6144)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1076, file: !14, line: 2802, baseType: !1096, size: 64, align: 64, offset: 6208)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1076, file: !14, line: 2811, baseType: !922, size: 32, align: 32, offset: 6272)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1076, file: !14, line: 2821, baseType: !922, size: 32, align: 32, offset: 6304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1076, file: !14, line: 2830, baseType: !922, size: 32, align: 32, offset: 6336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1076, file: !14, line: 2840, baseType: !922, size: 32, align: 32, offset: 6368)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1076, file: !14, line: 2851, baseType: !1552, size: 64, align: 64, offset: 6400)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!922, !1362, !1555, !995, !1365, !922, !922}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!922, !1362, !995}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1076, file: !14, line: 2871, baseType: !1559, size: 64, align: 64, offset: 6464)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!922, !1362, !1562, !995, !1365, !922}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!922, !1362, !995, !922, !922}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1076, file: !14, line: 2878, baseType: !922, size: 32, align: 32, offset: 6528)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1076, file: !14, line: 2885, baseType: !922, size: 32, align: 32, offset: 6560)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1076, file: !14, line: 3005, baseType: !922, size: 32, align: 32, offset: 6592)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1076, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1076, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1076, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1076, file: !14, line: 3037, baseType: !942, size: 64, align: 64, offset: 6720)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1076, file: !14, line: 3038, baseType: !922, size: 32, align: 32, offset: 6784)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1076, file: !14, line: 3050, baseType: !936, size: 64, align: 64, offset: 6848)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1076, file: !14, line: 3065, baseType: !922, size: 32, align: 32, offset: 6912)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1076, file: !14, line: 3083, baseType: !922, size: 32, align: 32, offset: 6944)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1076, file: !14, line: 3092, baseType: !965, size: 64, align: 32, offset: 6976)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1076, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1076, file: !14, line: 3106, baseType: !965, size: 64, align: 32, offset: 7072)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1076, file: !14, line: 3113, baseType: !1580, size: 64, align: 64, offset: 7168)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1583, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1583, file: !14, line: 720, baseType: !955, size: 64, align: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1583, file: !14, line: 724, baseType: !955, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1583, file: !14, line: 728, baseType: !922, size: 32, align: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1583, file: !14, line: 734, baseType: !1591, size: 64, align: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1583, file: !14, line: 739, baseType: !1594, size: 64, align: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1062)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1076, file: !14, line: 3129, baseType: !938, size: 64, align: 64, offset: 7232)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1076, file: !14, line: 3130, baseType: !938, size: 64, align: 64, offset: 7296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1076, file: !14, line: 3131, baseType: !938, size: 64, align: 64, offset: 7360)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1076, file: !14, line: 3132, baseType: !938, size: 64, align: 64, offset: 7424)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1076, file: !14, line: 3139, baseType: !1490, size: 64, align: 64, offset: 7488)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1076, file: !14, line: 3147, baseType: !922, size: 32, align: 32, offset: 7552)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1076, file: !14, line: 3165, baseType: !922, size: 32, align: 32, offset: 7584)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1076, file: !14, line: 3172, baseType: !922, size: 32, align: 32, offset: 7616)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1076, file: !14, line: 3180, baseType: !922, size: 32, align: 32, offset: 7648)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1076, file: !14, line: 3191, baseType: !1402, size: 64, align: 64, offset: 7680)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1076, file: !14, line: 3199, baseType: !942, size: 64, align: 64, offset: 7744)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1076, file: !14, line: 3207, baseType: !1490, size: 64, align: 64, offset: 7808)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1076, file: !14, line: 3214, baseType: !923, size: 32, align: 32, offset: 7872)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1076, file: !14, line: 3224, baseType: !1231, size: 64, align: 64, offset: 7936)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1076, file: !14, line: 3225, baseType: !922, size: 32, align: 32, offset: 8000)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1076, file: !14, line: 3249, baseType: !1133, size: 64, align: 64, offset: 8064)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1076, file: !14, line: 3256, baseType: !922, size: 32, align: 32, offset: 8128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1076, file: !14, line: 3271, baseType: !922, size: 32, align: 32, offset: 8160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1076, file: !14, line: 3279, baseType: !938, size: 64, align: 64, offset: 8192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1076, file: !14, line: 3301, baseType: !1133, size: 64, align: 64, offset: 8256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1076, file: !14, line: 3310, baseType: !922, size: 32, align: 32, offset: 8320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1076, file: !14, line: 3337, baseType: !922, size: 32, align: 32, offset: 8352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1076, file: !14, line: 3351, baseType: !922, size: 32, align: 32, offset: 8384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1076, file: !14, line: 3359, baseType: !922, size: 32, align: 32, offset: 8416)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !952, file: !14, line: 3535, baseType: !1621, size: 64, align: 64, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!922, !1074, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !952, file: !14, line: 3541, baseType: !1627, size: 64, align: 64, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1090, line: 223, size: 128, align: 64, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1630, file: !1090, line: 224, baseType: !1516, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1630, file: !1090, line: 225, baseType: !1516, size: 64, align: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !952, file: !14, line: 3549, baseType: !1635, size: 64, align: 64, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1069}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !952, file: !14, line: 3551, baseType: !1071, size: 64, align: 64, offset: 1216)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !952, file: !14, line: 3552, baseType: !1640, size: 64, align: 64, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!922, !1074, !942, !922, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1675}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1645, file: !14, line: 3921, baseType: !1403, size: 16, align: 16)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1645, file: !14, line: 3922, baseType: !930, size: 32, align: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1645, file: !14, line: 3923, baseType: !930, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1645, file: !14, line: 3924, baseType: !923, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1645, file: !14, line: 3925, baseType: !1652, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1668, !1670, !1671, !1672, !1673, !1674}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1655, file: !14, line: 3886, baseType: !922, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1655, file: !14, line: 3887, baseType: !922, size: 32, align: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1655, file: !14, line: 3888, baseType: !922, size: 32, align: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1655, file: !14, line: 3889, baseType: !922, size: 32, align: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1655, file: !14, line: 3890, baseType: !922, size: 32, align: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1655, file: !14, line: 3897, baseType: !1663, size: 768, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1665)
!1665 = !{!1666, !1667}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1664, file: !14, line: 3855, baseType: !1101, size: 512, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1664, file: !14, line: 3857, baseType: !1105, size: 256, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1655, file: !14, line: 3903, baseType: !1669, size: 256, align: 64, offset: 960)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 256, align: 64, elements: !1202)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1655, file: !14, line: 3904, baseType: !1209, size: 128, align: 32, offset: 1216)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1655, file: !14, line: 3908, baseType: !1490, size: 64, align: 64, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1655, file: !14, line: 3915, baseType: !1490, size: 64, align: 64, offset: 1472)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1655, file: !14, line: 3917, baseType: !922, size: 32, align: 32, offset: 1536)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1645, file: !14, line: 3926, baseType: !938, size: 64, align: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !952, file: !14, line: 3564, baseType: !1677, size: 64, align: 64, offset: 1344)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!922, !1074, !1219, !1363, !1365}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !952, file: !14, line: 3566, baseType: !1681, size: 64, align: 64, offset: 1408)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!922, !1074, !995, !1365, !1219}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !952, file: !14, line: 3567, baseType: !1071, size: 64, align: 64, offset: 1472)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !952, file: !14, line: 3576, baseType: !1686, size: 64, align: 64, offset: 1536)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!922, !1074, !1363}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !952, file: !14, line: 3577, baseType: !1690, size: 64, align: 64, offset: 1600)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!922, !1074, !1219}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !952, file: !14, line: 3584, baseType: !1509, size: 64, align: 64, offset: 1664)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !952, file: !14, line: 3589, baseType: !1695, size: 64, align: 64, offset: 1728)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1074}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !952, file: !14, line: 3594, baseType: !922, size: 32, align: 32, offset: 1792)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !952, file: !14, line: 3600, baseType: !955, size: 64, align: 64, offset: 1856)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !952, file: !14, line: 3609, baseType: !1701, size: 64, align: 64, offset: 1920)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1705 = distinct !DIGlobalVariable(name: "tta_decoder_class", scope: !0, file: !950, line: 417, type: !986, isLocal: true, isDefinition: true, variable: %struct.AVClass* @tta_decoder_class)
!1706 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !950, line: 412, type: !1707, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1708, size: 1024, align: 64, elements: !1710)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !999)
!1710 = !{!1711}
!1711 = !DISubrange(count: 2)
!1712 = distinct !DIGlobalVariable(name: "tta_channel_layouts", scope: !0, file: !950, line: 65, type: !1713, isLocal: true, isDefinition: true, variable: [7 x i64]* @tta_channel_layouts)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1714, size: 448, align: 64, elements: !1715)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1715 = !{!1716}
!1716 = !DISubrange(count: 7)
!1717 = !{i32 2, !"Dwarf Version", i32 4}
!1718 = !{i32 2, !"Debug Info Version", i32 3}
!1719 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1720 = distinct !DISubprogram(name: "init_thread_copy", scope: !950, file: !950, line: 392, type: !1072, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!1721 = !{}
!1722 = !DILocalVariable(name: "avctx", arg: 1, scope: !1720, file: !950, line: 392, type: !1074)
!1723 = !DIExpression()
!1724 = !DILocation(line: 392, column: 45, scope: !1720)
!1725 = !DILocalVariable(name: "s", scope: !1720, file: !950, line: 394, type: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAContext", file: !950, line: 63, baseType: !1728)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAContext", file: !950, line: 48, size: 704, align: 64, elements: !1729)
!1729 = !{!1730, !1732, !1733, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1746, !1747, !1775}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1728, file: !950, line: 49, baseType: !1731, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1728, file: !950, line: 50, baseType: !1074, size: 64, align: 64, offset: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "crc_table", scope: !1728, file: !950, line: 51, baseType: !1734, size: 64, align: 64, offset: 128)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1736)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCRC", file: !910, line: 47, baseType: !930)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1728, file: !950, line: 53, baseType: !922, size: 32, align: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1728, file: !950, line: 53, baseType: !922, size: 32, align: 32, offset: 224)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bps", scope: !1728, file: !950, line: 53, baseType: !922, size: 32, align: 32, offset: 256)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "data_length", scope: !1728, file: !950, line: 54, baseType: !923, size: 32, align: 32, offset: 288)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length", scope: !1728, file: !950, line: 55, baseType: !922, size: 32, align: 32, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_length", scope: !1728, file: !950, line: 55, baseType: !922, size: 32, align: 32, offset: 352)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer", scope: !1728, file: !950, line: 57, baseType: !940, size: 64, align: 64, offset: 384)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "crc_pass", scope: !1728, file: !950, line: 59, baseType: !1745, size: 64, align: 8, offset: 448)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 64, align: 8, elements: !1102)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1728, file: !950, line: 60, baseType: !942, size: 64, align: 64, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ch_ctx", scope: !1728, file: !950, line: 61, baseType: !1748, size: 64, align: 64, offset: 576)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAChannel", file: !1750, line: 42, baseType: !1751)
!1750 = !DIFile(filename: "libavcodec/ttadata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAChannel", file: !1750, line: 38, size: 1792, align: 32, elements: !1752)
!1752 = !{!1753, !1754, !1767}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "predictor", scope: !1751, file: !1750, line: 39, baseType: !941, size: 32, align: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1751, file: !1750, line: 40, baseType: !1755, size: 1632, align: 32, offset: 32)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTAFilter", file: !1750, line: 32, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTAFilter", file: !1750, line: 27, size: 1632, align: 32, elements: !1757)
!1757 = !{!1758, !1759, !1760, !1761, !1765, !1766}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1756, file: !1750, line: 28, baseType: !941, size: 32, align: 32)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "round", scope: !1756, file: !1750, line: 28, baseType: !941, size: 32, align: 32, offset: 32)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1756, file: !1750, line: 28, baseType: !941, size: 32, align: 32, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "qm", scope: !1756, file: !1750, line: 29, baseType: !1762, size: 512, align: 32, offset: 96)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 32, elements: !1763)
!1763 = !{!1764}
!1764 = !DISubrange(count: 16)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "dx", scope: !1756, file: !1750, line: 30, baseType: !1762, size: 512, align: 32, offset: 608)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "dl", scope: !1756, file: !1750, line: 31, baseType: !1762, size: 512, align: 32, offset: 1120)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "rice", scope: !1751, file: !1750, line: 41, baseType: !1768, size: 128, align: 32, offset: 1664)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTARice", file: !1750, line: 36, baseType: !1769)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTARice", file: !1750, line: 34, size: 128, align: 32, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "k0", scope: !1769, file: !1750, line: 35, baseType: !930, size: 32, align: 32)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1769, file: !1750, line: 35, baseType: !930, size: 32, align: 32, offset: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "sum0", scope: !1769, file: !1750, line: 35, baseType: !930, size: 32, align: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sum1", scope: !1769, file: !1750, line: 35, baseType: !930, size: 32, align: 32, offset: 96)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !1728, file: !950, line: 62, baseType: !1776, size: 64, align: 64, offset: 640)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTADSPContext", file: !1777, line: 28, baseType: !1778)
!1777 = !DIFile(filename: "libavcodec/ttadsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TTADSPContext", file: !1777, line: 24, size: 64, align: 64, elements: !1779)
!1779 = !{!1780}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "filter_process", scope: !1778, file: !1777, line: 25, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !940, !940, !940, !940, !940, !941, !941}
!1784 = !DILocation(line: 394, column: 17, scope: !1720)
!1785 = !DILocation(line: 394, column: 21, scope: !1720)
!1786 = !DILocation(line: 394, column: 28, scope: !1720)
!1787 = !DILocation(line: 395, column: 16, scope: !1720)
!1788 = !DILocation(line: 395, column: 5, scope: !1720)
!1789 = !DILocation(line: 395, column: 8, scope: !1720)
!1790 = !DILocation(line: 395, column: 14, scope: !1720)
!1791 = !DILocation(line: 396, column: 29, scope: !1720)
!1792 = !DILocation(line: 396, column: 12, scope: !1720)
!1793 = !DILocation(line: 396, column: 5, scope: !1720)
!1794 = distinct !DISubprogram(name: "tta_decode_init", scope: !950, file: !950, line: 123, type: !1072, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!1795 = !DILocalVariable(name: "avctx", arg: 1, scope: !1794, file: !950, line: 123, type: !1074)
!1796 = !DILocation(line: 123, column: 67, scope: !1794)
!1797 = !DILocalVariable(name: "s", scope: !1794, file: !950, line: 125, type: !1726)
!1798 = !DILocation(line: 125, column: 17, scope: !1794)
!1799 = !DILocation(line: 125, column: 21, scope: !1794)
!1800 = !DILocation(line: 125, column: 28, scope: !1794)
!1801 = !DILocalVariable(name: "gb", scope: !1794, file: !950, line: 126, type: !1802)
!1802 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1803, line: 70, baseType: !1804)
!1803 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1803, line: 61, size: 256, align: 64, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1804, file: !1803, line: 62, baseType: !1516, size: 64, align: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1804, file: !1803, line: 62, baseType: !1516, size: 64, align: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1804, file: !1803, line: 67, baseType: !922, size: 32, align: 32, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1804, file: !1803, line: 68, baseType: !922, size: 32, align: 32, offset: 160)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1804, file: !1803, line: 69, baseType: !922, size: 32, align: 32, offset: 192)
!1811 = !DILocation(line: 126, column: 19, scope: !1794)
!1812 = !DILocalVariable(name: "total_frames", scope: !1794, file: !950, line: 127, type: !922)
!1813 = !DILocation(line: 127, column: 9, scope: !1794)
!1814 = !DILocalVariable(name: "ret", scope: !1794, file: !950, line: 128, type: !922)
!1815 = !DILocation(line: 128, column: 9, scope: !1794)
!1816 = !DILocation(line: 130, column: 16, scope: !1794)
!1817 = !DILocation(line: 130, column: 5, scope: !1794)
!1818 = !DILocation(line: 130, column: 8, scope: !1794)
!1819 = !DILocation(line: 130, column: 14, scope: !1794)
!1820 = !DILocation(line: 133, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1794, file: !950, line: 133, column: 9)
!1822 = !DILocation(line: 133, column: 16, scope: !1821)
!1823 = !DILocation(line: 133, column: 31, scope: !1821)
!1824 = !DILocation(line: 133, column: 9, scope: !1794)
!1825 = !DILocation(line: 134, column: 9, scope: !1821)
!1826 = !DILocation(line: 136, column: 20, scope: !1794)
!1827 = !DILocation(line: 136, column: 5, scope: !1794)
!1828 = !DILocation(line: 136, column: 8, scope: !1794)
!1829 = !DILocation(line: 136, column: 18, scope: !1794)
!1830 = !DILocation(line: 137, column: 31, scope: !1794)
!1831 = !DILocation(line: 137, column: 38, scope: !1794)
!1832 = !DILocation(line: 137, column: 49, scope: !1794)
!1833 = !DILocation(line: 137, column: 56, scope: !1794)
!1834 = !DILocation(line: 137, column: 11, scope: !1794)
!1835 = !DILocation(line: 137, column: 9, scope: !1794)
!1836 = !DILocation(line: 138, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1794, file: !950, line: 138, column: 9)
!1838 = !DILocation(line: 138, column: 13, scope: !1837)
!1839 = !DILocation(line: 138, column: 9, scope: !1794)
!1840 = !DILocation(line: 139, column: 16, scope: !1837)
!1841 = !DILocation(line: 139, column: 9, scope: !1837)
!1842 = !DILocation(line: 141, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1794, file: !950, line: 141, column: 9)
!1844 = !DILocation(line: 141, column: 78, scope: !1843)
!1845 = !DILocation(line: 141, column: 33, scope: !1843)
!1846 = !DILocation(line: 141, column: 9, scope: !1794)
!1847 = !DILocation(line: 143, column: 9, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1843, file: !950, line: 141, column: 82)
!1849 = !DILocation(line: 145, column: 21, scope: !1848)
!1850 = !DILocation(line: 145, column: 9, scope: !1848)
!1851 = !DILocation(line: 145, column: 12, scope: !1848)
!1852 = !DILocation(line: 145, column: 19, scope: !1848)
!1853 = !DILocation(line: 146, column: 13, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1848, file: !950, line: 146, column: 13)
!1855 = !DILocation(line: 146, column: 16, scope: !1854)
!1856 = !DILocation(line: 146, column: 23, scope: !1854)
!1857 = !DILocation(line: 146, column: 13, scope: !1848)
!1858 = !DILocation(line: 147, column: 20, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1854, file: !950, line: 146, column: 28)
!1860 = !DILocation(line: 147, column: 13, scope: !1859)
!1861 = !DILocation(line: 148, column: 13, scope: !1859)
!1862 = !DILocation(line: 150, column: 13, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1848, file: !950, line: 150, column: 13)
!1864 = !DILocation(line: 150, column: 16, scope: !1863)
!1865 = !DILocation(line: 150, column: 23, scope: !1863)
!1866 = !DILocation(line: 150, column: 13, scope: !1848)
!1867 = !DILocation(line: 151, column: 18, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !950, line: 151, column: 17)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !950, line: 150, column: 29)
!1870 = !DILocation(line: 151, column: 21, scope: !1868)
!1871 = !DILocation(line: 151, column: 17, scope: !1869)
!1872 = !DILocation(line: 152, column: 24, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !950, line: 151, column: 27)
!1874 = !DILocation(line: 152, column: 17, scope: !1873)
!1875 = !DILocation(line: 153, column: 17, scope: !1873)
!1876 = !DILocation(line: 155, column: 77, scope: !1869)
!1877 = !DILocation(line: 155, column: 80, scope: !1869)
!1878 = !DILocation(line: 155, column: 61, scope: !1869)
!1879 = !DILocation(line: 155, column: 40, scope: !1869)
!1880 = !DILocation(line: 155, column: 43, scope: !1869)
!1881 = !DILocation(line: 155, column: 55, scope: !1869)
!1882 = !DILocation(line: 155, column: 58, scope: !1869)
!1883 = !DILocation(line: 156, column: 9, scope: !1869)
!1884 = !DILocation(line: 157, column: 41, scope: !1848)
!1885 = !DILocation(line: 157, column: 27, scope: !1848)
!1886 = !DILocation(line: 157, column: 30, scope: !1848)
!1887 = !DILocation(line: 157, column: 39, scope: !1848)
!1888 = !DILocation(line: 157, column: 9, scope: !1848)
!1889 = !DILocation(line: 157, column: 16, scope: !1848)
!1890 = !DILocation(line: 157, column: 25, scope: !1848)
!1891 = !DILocation(line: 158, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1848, file: !950, line: 158, column: 13)
!1893 = !DILocation(line: 158, column: 16, scope: !1892)
!1894 = !DILocation(line: 158, column: 25, scope: !1892)
!1895 = !DILocation(line: 158, column: 29, scope: !1892)
!1896 = !DILocation(line: 158, column: 32, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1892, file: !950, discriminator: 1)
!1898 = !DILocation(line: 158, column: 35, scope: !1897)
!1899 = !DILocation(line: 158, column: 44, scope: !1897)
!1900 = !DILocation(line: 158, column: 13, scope: !1897)
!1901 = !DILocation(line: 159, column: 57, scope: !1892)
!1902 = !DILocation(line: 159, column: 60, scope: !1892)
!1903 = !DILocation(line: 159, column: 68, scope: !1892)
!1904 = !DILocation(line: 159, column: 37, scope: !1892)
!1905 = !DILocation(line: 159, column: 13, scope: !1892)
!1906 = !DILocation(line: 159, column: 20, scope: !1892)
!1907 = !DILocation(line: 159, column: 35, scope: !1892)
!1908 = !DILocation(line: 160, column: 38, scope: !1848)
!1909 = !DILocation(line: 160, column: 9, scope: !1848)
!1910 = !DILocation(line: 160, column: 16, scope: !1848)
!1911 = !DILocation(line: 160, column: 36, scope: !1848)
!1912 = !DILocation(line: 161, column: 19, scope: !1848)
!1913 = !DILocation(line: 161, column: 26, scope: !1848)
!1914 = !DILocation(line: 161, column: 46, scope: !1848)
!1915 = !DILocation(line: 161, column: 51, scope: !1848)
!1916 = !DILocation(line: 161, column: 9, scope: !1848)
!1917 = !DILocation(line: 161, column: 12, scope: !1848)
!1918 = !DILocation(line: 161, column: 16, scope: !1848)
!1919 = !DILocation(line: 162, column: 30, scope: !1848)
!1920 = !DILocation(line: 162, column: 9, scope: !1848)
!1921 = !DILocation(line: 162, column: 16, scope: !1848)
!1922 = !DILocation(line: 162, column: 28, scope: !1848)
!1923 = !DILocation(line: 163, column: 26, scope: !1848)
!1924 = !DILocation(line: 163, column: 9, scope: !1848)
!1925 = !DILocation(line: 163, column: 12, scope: !1848)
!1926 = !DILocation(line: 163, column: 24, scope: !1848)
!1927 = !DILocation(line: 164, column: 9, scope: !1848)
!1928 = !DILocation(line: 166, column: 13, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1848, file: !950, line: 166, column: 13)
!1930 = !DILocation(line: 166, column: 16, scope: !1929)
!1931 = !DILocation(line: 166, column: 25, scope: !1929)
!1932 = !DILocation(line: 166, column: 13, scope: !1848)
!1933 = !DILocation(line: 167, column: 20, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !950, line: 166, column: 31)
!1935 = !DILocation(line: 167, column: 13, scope: !1934)
!1936 = !DILocation(line: 168, column: 13, scope: !1934)
!1937 = !DILocation(line: 169, column: 20, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1929, file: !950, line: 169, column: 20)
!1939 = !DILocation(line: 169, column: 27, scope: !1938)
!1940 = !DILocation(line: 169, column: 39, scope: !1938)
!1941 = !DILocation(line: 169, column: 20, scope: !1929)
!1942 = !DILocation(line: 170, column: 20, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1938, file: !950, line: 169, column: 45)
!1944 = !DILocation(line: 170, column: 13, scope: !1943)
!1945 = !DILocation(line: 171, column: 13, scope: !1943)
!1946 = !DILocation(line: 174, column: 16, scope: !1848)
!1947 = !DILocation(line: 174, column: 19, scope: !1848)
!1948 = !DILocation(line: 174, column: 9, scope: !1848)
!1949 = !DILocation(line: 175, column: 17, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1848, file: !950, line: 174, column: 24)
!1951 = !DILocation(line: 175, column: 24, scope: !1950)
!1952 = !DILocation(line: 175, column: 35, scope: !1950)
!1953 = !DILocation(line: 175, column: 55, scope: !1950)
!1954 = !DILocation(line: 177, column: 13, scope: !1950)
!1955 = !DILocation(line: 177, column: 20, scope: !1950)
!1956 = !DILocation(line: 177, column: 31, scope: !1950)
!1957 = !DILocation(line: 178, column: 13, scope: !1950)
!1958 = !DILocation(line: 180, column: 13, scope: !1950)
!1959 = !DILocation(line: 180, column: 20, scope: !1950)
!1960 = !DILocation(line: 180, column: 31, scope: !1950)
!1961 = !DILocation(line: 181, column: 13, scope: !1950)
!1962 = !DILocation(line: 184, column: 20, scope: !1950)
!1963 = !DILocation(line: 184, column: 13, scope: !1950)
!1964 = !DILocation(line: 185, column: 13, scope: !1950)
!1965 = !DILocation(line: 189, column: 13, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1848, file: !950, line: 189, column: 13)
!1967 = !DILocation(line: 189, column: 20, scope: !1966)
!1968 = !DILocation(line: 189, column: 32, scope: !1966)
!1969 = !DILocation(line: 189, column: 13, scope: !1848)
!1970 = !DILocation(line: 190, column: 20, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1966, file: !950, line: 189, column: 45)
!1972 = !DILocation(line: 190, column: 13, scope: !1971)
!1973 = !DILocation(line: 191, column: 13, scope: !1971)
!1974 = !DILocation(line: 193, column: 33, scope: !1848)
!1975 = !DILocation(line: 193, column: 40, scope: !1848)
!1976 = !DILocation(line: 193, column: 31, scope: !1848)
!1977 = !DILocation(line: 193, column: 52, scope: !1848)
!1978 = !DILocation(line: 193, column: 9, scope: !1848)
!1979 = !DILocation(line: 193, column: 12, scope: !1848)
!1980 = !DILocation(line: 193, column: 25, scope: !1848)
!1981 = !DILocation(line: 195, column: 32, scope: !1848)
!1982 = !DILocation(line: 195, column: 35, scope: !1848)
!1983 = !DILocation(line: 195, column: 49, scope: !1848)
!1984 = !DILocation(line: 195, column: 52, scope: !1848)
!1985 = !DILocation(line: 195, column: 47, scope: !1848)
!1986 = !DILocation(line: 195, column: 9, scope: !1848)
!1987 = !DILocation(line: 195, column: 12, scope: !1848)
!1988 = !DILocation(line: 195, column: 30, scope: !1848)
!1989 = !DILocation(line: 196, column: 24, scope: !1848)
!1990 = !DILocation(line: 196, column: 27, scope: !1848)
!1991 = !DILocation(line: 196, column: 41, scope: !1848)
!1992 = !DILocation(line: 196, column: 44, scope: !1848)
!1993 = !DILocation(line: 196, column: 39, scope: !1848)
!1994 = !DILocation(line: 197, column: 25, scope: !1848)
!1995 = !DILocation(line: 197, column: 28, scope: !1848)
!1996 = !DILocation(line: 196, column: 57, scope: !1848)
!1997 = !DILocation(line: 196, column: 22, scope: !1848)
!1998 = !DILocation(line: 199, column: 16, scope: !1848)
!1999 = !DILocation(line: 200, column: 13, scope: !1848)
!2000 = !DILocation(line: 200, column: 16, scope: !1848)
!2001 = !DILocation(line: 200, column: 24, scope: !1848)
!2002 = !DILocation(line: 200, column: 31, scope: !1848)
!2003 = !DILocation(line: 200, column: 41, scope: !1848)
!2004 = !DILocation(line: 200, column: 48, scope: !1848)
!2005 = !DILocation(line: 200, column: 71, scope: !1848)
!2006 = !DILocation(line: 200, column: 78, scope: !1848)
!2007 = !DILocation(line: 201, column: 13, scope: !1848)
!2008 = !DILocation(line: 201, column: 20, scope: !1848)
!2009 = !DILocation(line: 199, column: 9, scope: !1848)
!2010 = !DILocation(line: 202, column: 16, scope: !1848)
!2011 = !DILocation(line: 203, column: 13, scope: !1848)
!2012 = !DILocation(line: 203, column: 16, scope: !1848)
!2013 = !DILocation(line: 203, column: 29, scope: !1848)
!2014 = !DILocation(line: 203, column: 32, scope: !1848)
!2015 = !DILocation(line: 203, column: 46, scope: !1848)
!2016 = !DILocation(line: 203, column: 49, scope: !1848)
!2017 = !DILocation(line: 203, column: 68, scope: !1848)
!2018 = !DILocation(line: 202, column: 9, scope: !1848)
!2019 = !DILocation(line: 205, column: 12, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1848, file: !950, line: 205, column: 12)
!2021 = !DILocation(line: 205, column: 15, scope: !2020)
!2022 = !DILocation(line: 205, column: 42, scope: !2020)
!2023 = !DILocation(line: 205, column: 45, scope: !2020)
!2024 = !DILocation(line: 205, column: 54, scope: !2020)
!2025 = !DILocation(line: 205, column: 39, scope: !2020)
!2026 = !DILocation(line: 205, column: 28, scope: !2020)
!2027 = !DILocation(line: 205, column: 12, scope: !1848)
!2028 = !DILocation(line: 206, column: 20, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2020, file: !950, line: 205, column: 73)
!2030 = !DILocation(line: 206, column: 13, scope: !2029)
!2031 = !DILocation(line: 207, column: 13, scope: !2029)
!2032 = !DILocation(line: 209, column: 5, scope: !1848)
!2033 = !DILocation(line: 210, column: 16, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1843, file: !950, line: 209, column: 12)
!2035 = !DILocation(line: 210, column: 9, scope: !2034)
!2036 = !DILocation(line: 211, column: 9, scope: !2034)
!2037 = !DILocation(line: 214, column: 21, scope: !1794)
!2038 = !DILocation(line: 214, column: 24, scope: !1794)
!2039 = !DILocation(line: 214, column: 5, scope: !1794)
!2040 = !DILocation(line: 216, column: 29, scope: !1794)
!2041 = !DILocation(line: 216, column: 12, scope: !1794)
!2042 = !DILocation(line: 216, column: 5, scope: !1794)
!2043 = !DILocation(line: 217, column: 1, scope: !1794)
!2044 = distinct !DISubprogram(name: "tta_decode_frame", scope: !950, file: !950, line: 219, type: !1682, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2045 = !DILocalVariable(name: "avctx", arg: 1, scope: !2044, file: !950, line: 219, type: !1074)
!2046 = !DILocation(line: 219, column: 45, scope: !2044)
!2047 = !DILocalVariable(name: "data", arg: 2, scope: !2044, file: !950, line: 219, type: !995)
!2048 = !DILocation(line: 219, column: 58, scope: !2044)
!2049 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2044, file: !950, line: 220, type: !1365)
!2050 = !DILocation(line: 220, column: 34, scope: !2044)
!2051 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2044, file: !950, line: 220, type: !1219)
!2052 = !DILocation(line: 220, column: 59, scope: !2044)
!2053 = !DILocalVariable(name: "frame", scope: !2044, file: !950, line: 222, type: !1096)
!2054 = !DILocation(line: 222, column: 14, scope: !2044)
!2055 = !DILocation(line: 222, column: 22, scope: !2044)
!2056 = !DILocalVariable(name: "tframe", scope: !2044, file: !950, line: 223, type: !2057)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !2058, line: 40, baseType: !2059)
!2058 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !2058, line: 34, size: 256, align: 64, elements: !2060)
!2060 = !{!2061, !2062, !2064}
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2059, file: !2058, line: 35, baseType: !1096, size: 64, align: 64)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2059, file: !2058, line: 36, baseType: !2063, size: 128, align: 64, offset: 64)
!2063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1074, size: 128, align: 64, elements: !1710)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2059, file: !2058, line: 39, baseType: !1133, size: 64, align: 64, offset: 192)
!2065 = !DILocation(line: 223, column: 17, scope: !2044)
!2066 = !DILocation(line: 223, column: 26, scope: !2044)
!2067 = !DILocation(line: 223, column: 33, scope: !2044)
!2068 = !DILocalVariable(name: "buf", scope: !2044, file: !950, line: 224, type: !1516)
!2069 = !DILocation(line: 224, column: 20, scope: !2044)
!2070 = !DILocation(line: 224, column: 26, scope: !2044)
!2071 = !DILocation(line: 224, column: 33, scope: !2044)
!2072 = !DILocalVariable(name: "buf_size", scope: !2044, file: !950, line: 225, type: !922)
!2073 = !DILocation(line: 225, column: 9, scope: !2044)
!2074 = !DILocation(line: 225, column: 20, scope: !2044)
!2075 = !DILocation(line: 225, column: 27, scope: !2044)
!2076 = !DILocalVariable(name: "s", scope: !2044, file: !950, line: 226, type: !1726)
!2077 = !DILocation(line: 226, column: 17, scope: !2044)
!2078 = !DILocation(line: 226, column: 21, scope: !2044)
!2079 = !DILocation(line: 226, column: 28, scope: !2044)
!2080 = !DILocalVariable(name: "gb", scope: !2044, file: !950, line: 227, type: !1802)
!2081 = !DILocation(line: 227, column: 19, scope: !2044)
!2082 = !DILocalVariable(name: "i", scope: !2044, file: !950, line: 228, type: !922)
!2083 = !DILocation(line: 228, column: 9, scope: !2044)
!2084 = !DILocalVariable(name: "ret", scope: !2044, file: !950, line: 228, type: !922)
!2085 = !DILocation(line: 228, column: 12, scope: !2044)
!2086 = !DILocalVariable(name: "cur_chan", scope: !2044, file: !950, line: 229, type: !922)
!2087 = !DILocation(line: 229, column: 9, scope: !2044)
!2088 = !DILocalVariable(name: "framelen", scope: !2044, file: !950, line: 229, type: !922)
!2089 = !DILocation(line: 229, column: 23, scope: !2044)
!2090 = !DILocation(line: 229, column: 34, scope: !2044)
!2091 = !DILocation(line: 229, column: 37, scope: !2044)
!2092 = !DILocalVariable(name: "p", scope: !2044, file: !950, line: 230, type: !940)
!2093 = !DILocation(line: 230, column: 14, scope: !2044)
!2094 = !DILocation(line: 232, column: 9, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 232, column: 9)
!2096 = !DILocation(line: 232, column: 16, scope: !2095)
!2097 = !DILocation(line: 232, column: 32, scope: !2095)
!2098 = !DILocation(line: 232, column: 9, scope: !2044)
!2099 = !DILocation(line: 233, column: 13, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !950, line: 233, column: 13)
!2101 = distinct !DILexicalBlock(scope: !2095, file: !950, line: 232, column: 42)
!2102 = !DILocation(line: 233, column: 22, scope: !2100)
!2103 = !DILocation(line: 233, column: 26, scope: !2100)
!2104 = !DILocation(line: 234, column: 28, scope: !2100)
!2105 = !DILocation(line: 234, column: 31, scope: !2100)
!2106 = !DILocation(line: 234, column: 36, scope: !2100)
!2107 = !DILocation(line: 234, column: 45, scope: !2100)
!2108 = !DILocation(line: 234, column: 14, scope: !2100)
!2109 = !DILocation(line: 234, column: 50, scope: !2100)
!2110 = !DILocation(line: 234, column: 53, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2100, file: !950, discriminator: 1)
!2112 = !DILocation(line: 234, column: 60, scope: !2111)
!2113 = !DILocation(line: 234, column: 76, scope: !2111)
!2114 = !DILocation(line: 233, column: 13, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2101, file: !950, discriminator: 1)
!2116 = !DILocation(line: 235, column: 13, scope: !2100)
!2117 = !DILocation(line: 236, column: 5, scope: !2101)
!2118 = !DILocation(line: 238, column: 36, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 238, column: 9)
!2120 = !DILocation(line: 238, column: 43, scope: !2119)
!2121 = !DILocation(line: 238, column: 49, scope: !2119)
!2122 = !DILocation(line: 238, column: 56, scope: !2119)
!2123 = !DILocation(line: 238, column: 16, scope: !2119)
!2124 = !DILocation(line: 238, column: 14, scope: !2119)
!2125 = !DILocation(line: 238, column: 63, scope: !2119)
!2126 = !DILocation(line: 238, column: 9, scope: !2044)
!2127 = !DILocation(line: 239, column: 16, scope: !2119)
!2128 = !DILocation(line: 239, column: 9, scope: !2119)
!2129 = !DILocation(line: 242, column: 25, scope: !2044)
!2130 = !DILocation(line: 242, column: 5, scope: !2044)
!2131 = !DILocation(line: 242, column: 12, scope: !2044)
!2132 = !DILocation(line: 242, column: 23, scope: !2044)
!2133 = !DILocation(line: 243, column: 37, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 243, column: 9)
!2135 = !DILocation(line: 243, column: 16, scope: !2134)
!2136 = !DILocation(line: 243, column: 14, scope: !2134)
!2137 = !DILocation(line: 243, column: 57, scope: !2134)
!2138 = !DILocation(line: 243, column: 9, scope: !2044)
!2139 = !DILocation(line: 244, column: 16, scope: !2134)
!2140 = !DILocation(line: 244, column: 9, scope: !2134)
!2141 = !DILocation(line: 247, column: 9, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 247, column: 9)
!2143 = !DILocation(line: 247, column: 12, scope: !2142)
!2144 = !DILocation(line: 247, column: 16, scope: !2142)
!2145 = !DILocation(line: 247, column: 9, scope: !2044)
!2146 = !DILocation(line: 248, column: 39, scope: !2142)
!2147 = !DILocation(line: 248, column: 46, scope: !2142)
!2148 = !DILocation(line: 248, column: 28, scope: !2142)
!2149 = !DILocation(line: 248, column: 9, scope: !2142)
!2150 = !DILocation(line: 248, column: 12, scope: !2142)
!2151 = !DILocation(line: 248, column: 26, scope: !2142)
!2152 = !DILocation(line: 251, column: 12, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 251, column: 5)
!2154 = !DILocation(line: 251, column: 10, scope: !2153)
!2155 = !DILocation(line: 251, column: 17, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2157, file: !950, discriminator: 1)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !950, line: 251, column: 5)
!2158 = !DILocation(line: 251, column: 21, scope: !2156)
!2159 = !DILocation(line: 251, column: 24, scope: !2156)
!2160 = !DILocation(line: 251, column: 19, scope: !2156)
!2161 = !DILocation(line: 251, column: 5, scope: !2156)
!2162 = !DILocalVariable(name: "filter", scope: !2163, file: !950, line: 252, type: !2164)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !950, line: 251, column: 39)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!2165 = !DILocation(line: 252, column: 20, scope: !2163)
!2166 = !DILocation(line: 252, column: 40, scope: !2163)
!2167 = !DILocation(line: 252, column: 30, scope: !2163)
!2168 = !DILocation(line: 252, column: 33, scope: !2163)
!2169 = !DILocation(line: 252, column: 43, scope: !2163)
!2170 = !DILocation(line: 253, column: 19, scope: !2163)
!2171 = !DILocation(line: 253, column: 9, scope: !2163)
!2172 = !DILocation(line: 253, column: 12, scope: !2163)
!2173 = !DILocation(line: 253, column: 22, scope: !2163)
!2174 = !DILocation(line: 253, column: 32, scope: !2163)
!2175 = !DILocation(line: 254, column: 28, scope: !2163)
!2176 = !DILocation(line: 254, column: 58, scope: !2163)
!2177 = !DILocation(line: 254, column: 61, scope: !2163)
!2178 = !DILocation(line: 254, column: 64, scope: !2163)
!2179 = !DILocation(line: 254, column: 36, scope: !2163)
!2180 = !DILocation(line: 254, column: 9, scope: !2163)
!2181 = !DILocation(line: 255, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2163, file: !950, line: 255, column: 13)
!2183 = !DILocation(line: 255, column: 16, scope: !2182)
!2184 = !DILocation(line: 255, column: 23, scope: !2182)
!2185 = !DILocation(line: 255, column: 13, scope: !2163)
!2186 = !DILocalVariable(name: "i", scope: !2187, file: !950, line: 256, type: !922)
!2187 = distinct !DILexicalBlock(scope: !2182, file: !950, line: 255, column: 29)
!2188 = !DILocation(line: 256, column: 17, scope: !2187)
!2189 = !DILocation(line: 257, column: 20, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2187, file: !950, line: 257, column: 13)
!2191 = !DILocation(line: 257, column: 18, scope: !2190)
!2192 = !DILocation(line: 257, column: 25, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2194, file: !950, discriminator: 1)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !950, line: 257, column: 13)
!2195 = !DILocation(line: 257, column: 27, scope: !2193)
!2196 = !DILocation(line: 257, column: 13, scope: !2193)
!2197 = !DILocation(line: 258, column: 57, scope: !2194)
!2198 = !DILocation(line: 258, column: 45, scope: !2194)
!2199 = !DILocation(line: 258, column: 48, scope: !2194)
!2200 = !DILocation(line: 258, column: 33, scope: !2194)
!2201 = !DILocation(line: 258, column: 28, scope: !2194)
!2202 = !DILocation(line: 258, column: 17, scope: !2194)
!2203 = !DILocation(line: 258, column: 25, scope: !2194)
!2204 = !DILocation(line: 258, column: 31, scope: !2194)
!2205 = !DILocation(line: 257, column: 33, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !2194, file: !950, discriminator: 2)
!2207 = !DILocation(line: 257, column: 13, scope: !2206)
!2208 = distinct !{!2208, !2209}
!2209 = !DILocation(line: 257, column: 13, scope: !2187)
!2210 = !DILocation(line: 259, column: 9, scope: !2187)
!2211 = !DILocation(line: 260, column: 37, scope: !2163)
!2212 = !DILocation(line: 260, column: 27, scope: !2163)
!2213 = !DILocation(line: 260, column: 30, scope: !2163)
!2214 = !DILocation(line: 260, column: 40, scope: !2163)
!2215 = !DILocation(line: 260, column: 9, scope: !2163)
!2216 = !DILocation(line: 261, column: 5, scope: !2163)
!2217 = !DILocation(line: 251, column: 35, scope: !2218)
!2218 = !DILexicalBlockFile(scope: !2157, file: !950, discriminator: 2)
!2219 = !DILocation(line: 251, column: 5, scope: !2218)
!2220 = distinct !{!2220, !2221}
!2221 = !DILocation(line: 251, column: 5, scope: !2044)
!2222 = !DILocation(line: 263, column: 7, scope: !2044)
!2223 = !DILocation(line: 264, column: 14, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 264, column: 5)
!2225 = !DILocation(line: 264, column: 17, scope: !2224)
!2226 = !DILocation(line: 264, column: 12, scope: !2224)
!2227 = !DILocation(line: 264, column: 10, scope: !2224)
!2228 = !DILocation(line: 264, column: 32, scope: !2229)
!2229 = !DILexicalBlockFile(scope: !2230, file: !950, discriminator: 1)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !950, line: 264, column: 5)
!2231 = !DILocation(line: 264, column: 36, scope: !2229)
!2232 = !DILocation(line: 264, column: 39, scope: !2229)
!2233 = !DILocation(line: 264, column: 56, scope: !2229)
!2234 = !DILocation(line: 264, column: 67, scope: !2229)
!2235 = !DILocation(line: 264, column: 70, scope: !2229)
!2236 = !DILocation(line: 264, column: 65, scope: !2229)
!2237 = !DILocation(line: 264, column: 53, scope: !2229)
!2238 = !DILocation(line: 264, column: 34, scope: !2229)
!2239 = !DILocation(line: 264, column: 5, scope: !2229)
!2240 = !DILocalVariable(name: "predictor", scope: !2241, file: !950, line: 265, type: !940)
!2241 = distinct !DILexicalBlock(scope: !2230, file: !950, line: 264, column: 86)
!2242 = !DILocation(line: 265, column: 18, scope: !2241)
!2243 = !DILocation(line: 265, column: 41, scope: !2241)
!2244 = !DILocation(line: 265, column: 31, scope: !2241)
!2245 = !DILocation(line: 265, column: 34, scope: !2241)
!2246 = !DILocation(line: 265, column: 51, scope: !2241)
!2247 = !DILocalVariable(name: "filter", scope: !2241, file: !950, line: 266, type: !2164)
!2248 = !DILocation(line: 266, column: 20, scope: !2241)
!2249 = !DILocation(line: 266, column: 40, scope: !2241)
!2250 = !DILocation(line: 266, column: 30, scope: !2241)
!2251 = !DILocation(line: 266, column: 33, scope: !2241)
!2252 = !DILocation(line: 266, column: 50, scope: !2241)
!2253 = !DILocalVariable(name: "rice", scope: !2241, file: !950, line: 267, type: !2254)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64, align: 64)
!2255 = !DILocation(line: 267, column: 18, scope: !2241)
!2256 = !DILocation(line: 267, column: 36, scope: !2241)
!2257 = !DILocation(line: 267, column: 26, scope: !2241)
!2258 = !DILocation(line: 267, column: 29, scope: !2241)
!2259 = !DILocation(line: 267, column: 46, scope: !2241)
!2260 = !DILocalVariable(name: "unary", scope: !2241, file: !950, line: 268, type: !930)
!2261 = !DILocation(line: 268, column: 18, scope: !2241)
!2262 = !DILocalVariable(name: "depth", scope: !2241, file: !950, line: 268, type: !930)
!2263 = !DILocation(line: 268, column: 25, scope: !2241)
!2264 = !DILocalVariable(name: "k", scope: !2241, file: !950, line: 268, type: !930)
!2265 = !DILocation(line: 268, column: 32, scope: !2241)
!2266 = !DILocalVariable(name: "value", scope: !2241, file: !950, line: 269, type: !941)
!2267 = !DILocation(line: 269, column: 17, scope: !2241)
!2268 = !DILocation(line: 271, column: 35, scope: !2241)
!2269 = !DILocation(line: 271, column: 17, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2241, file: !950, discriminator: 1)
!2271 = !DILocation(line: 271, column: 15, scope: !2241)
!2272 = !DILocation(line: 273, column: 13, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2241, file: !950, line: 273, column: 13)
!2274 = !DILocation(line: 273, column: 19, scope: !2273)
!2275 = !DILocation(line: 273, column: 13, scope: !2241)
!2276 = !DILocation(line: 274, column: 19, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !950, line: 273, column: 25)
!2278 = !DILocation(line: 275, column: 17, scope: !2277)
!2279 = !DILocation(line: 275, column: 23, scope: !2277)
!2280 = !DILocation(line: 275, column: 15, scope: !2277)
!2281 = !DILocation(line: 276, column: 9, scope: !2277)
!2282 = !DILocation(line: 277, column: 19, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !950, line: 276, column: 16)
!2284 = !DILocation(line: 278, column: 17, scope: !2283)
!2285 = !DILocation(line: 278, column: 23, scope: !2283)
!2286 = !DILocation(line: 278, column: 15, scope: !2283)
!2287 = !DILocation(line: 279, column: 18, scope: !2283)
!2288 = !DILocation(line: 282, column: 13, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2241, file: !950, line: 282, column: 13)
!2290 = !DILocation(line: 282, column: 34, scope: !2289)
!2291 = !DILocation(line: 282, column: 32, scope: !2289)
!2292 = !DILocation(line: 282, column: 13, scope: !2241)
!2293 = !DILocation(line: 283, column: 17, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !950, line: 282, column: 37)
!2295 = !DILocation(line: 284, column: 13, scope: !2294)
!2296 = !DILocation(line: 287, column: 13, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2241, file: !950, line: 287, column: 13)
!2298 = !DILocation(line: 287, column: 13, scope: !2241)
!2299 = !DILocation(line: 288, column: 17, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !950, line: 288, column: 17)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !950, line: 287, column: 16)
!2302 = !DILocation(line: 288, column: 19, scope: !2300)
!2303 = !DILocation(line: 288, column: 24, scope: !2300)
!2304 = !DILocation(line: 288, column: 27, scope: !2305)
!2305 = !DILexicalBlockFile(scope: !2300, file: !950, discriminator: 1)
!2306 = !DILocation(line: 288, column: 59, scope: !2305)
!2307 = !DILocation(line: 288, column: 56, scope: !2305)
!2308 = !DILocation(line: 288, column: 33, scope: !2305)
!2309 = !DILocation(line: 288, column: 17, scope: !2305)
!2310 = !DILocation(line: 289, column: 21, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2300, file: !950, line: 288, column: 62)
!2312 = !DILocation(line: 290, column: 17, scope: !2311)
!2313 = !DILocation(line: 292, column: 22, scope: !2301)
!2314 = !DILocation(line: 292, column: 31, scope: !2301)
!2315 = !DILocation(line: 292, column: 28, scope: !2301)
!2316 = !DILocation(line: 292, column: 50, scope: !2301)
!2317 = !DILocation(line: 292, column: 36, scope: !2301)
!2318 = !DILocation(line: 292, column: 34, scope: !2301)
!2319 = !DILocation(line: 292, column: 19, scope: !2301)
!2320 = !DILocation(line: 293, column: 9, scope: !2301)
!2321 = !DILocation(line: 294, column: 21, scope: !2297)
!2322 = !DILocation(line: 294, column: 19, scope: !2297)
!2323 = !DILocation(line: 297, column: 17, scope: !2241)
!2324 = !DILocation(line: 297, column: 9, scope: !2241)
!2325 = !DILocation(line: 299, column: 27, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2241, file: !950, line: 297, column: 24)
!2327 = !DILocation(line: 299, column: 36, scope: !2326)
!2328 = !DILocation(line: 299, column: 42, scope: !2326)
!2329 = !DILocation(line: 299, column: 47, scope: !2326)
!2330 = !DILocation(line: 299, column: 33, scope: !2326)
!2331 = !DILocation(line: 299, column: 13, scope: !2326)
!2332 = !DILocation(line: 299, column: 19, scope: !2326)
!2333 = !DILocation(line: 299, column: 24, scope: !2326)
!2334 = !DILocation(line: 300, column: 17, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2326, file: !950, line: 300, column: 17)
!2336 = !DILocation(line: 300, column: 23, scope: !2335)
!2337 = !DILocation(line: 300, column: 26, scope: !2335)
!2338 = !DILocation(line: 300, column: 30, scope: !2335)
!2339 = !DILocation(line: 300, column: 33, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2335, file: !950, discriminator: 1)
!2341 = !DILocation(line: 300, column: 39, scope: !2340)
!2342 = !DILocation(line: 300, column: 62, scope: !2340)
!2343 = !DILocation(line: 300, column: 68, scope: !2340)
!2344 = !DILocation(line: 300, column: 46, scope: !2340)
!2345 = !DILocation(line: 300, column: 44, scope: !2340)
!2346 = !DILocation(line: 300, column: 17, scope: !2340)
!2347 = !DILocation(line: 301, column: 17, scope: !2335)
!2348 = !DILocation(line: 301, column: 23, scope: !2335)
!2349 = !DILocation(line: 301, column: 25, scope: !2335)
!2350 = !DILocation(line: 302, column: 21, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2335, file: !950, line: 302, column: 21)
!2352 = !DILocation(line: 302, column: 27, scope: !2351)
!2353 = !DILocation(line: 302, column: 50, scope: !2351)
!2354 = !DILocation(line: 302, column: 56, scope: !2351)
!2355 = !DILocation(line: 302, column: 59, scope: !2351)
!2356 = !DILocation(line: 302, column: 34, scope: !2351)
!2357 = !DILocation(line: 302, column: 32, scope: !2351)
!2358 = !DILocation(line: 302, column: 21, scope: !2335)
!2359 = !DILocation(line: 303, column: 17, scope: !2351)
!2360 = !DILocation(line: 303, column: 23, scope: !2351)
!2361 = !DILocation(line: 303, column: 25, scope: !2351)
!2362 = !DILocation(line: 304, column: 37, scope: !2326)
!2363 = !DILocation(line: 304, column: 43, scope: !2326)
!2364 = !DILocation(line: 304, column: 22, scope: !2326)
!2365 = !DILocation(line: 304, column: 19, scope: !2326)
!2366 = !DILocation(line: 304, column: 13, scope: !2326)
!2367 = !DILocation(line: 306, column: 27, scope: !2326)
!2368 = !DILocation(line: 306, column: 36, scope: !2326)
!2369 = !DILocation(line: 306, column: 42, scope: !2326)
!2370 = !DILocation(line: 306, column: 47, scope: !2326)
!2371 = !DILocation(line: 306, column: 33, scope: !2326)
!2372 = !DILocation(line: 306, column: 13, scope: !2326)
!2373 = !DILocation(line: 306, column: 19, scope: !2326)
!2374 = !DILocation(line: 306, column: 24, scope: !2326)
!2375 = !DILocation(line: 307, column: 17, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2326, file: !950, line: 307, column: 17)
!2377 = !DILocation(line: 307, column: 23, scope: !2376)
!2378 = !DILocation(line: 307, column: 26, scope: !2376)
!2379 = !DILocation(line: 307, column: 30, scope: !2376)
!2380 = !DILocation(line: 307, column: 33, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2376, file: !950, discriminator: 1)
!2382 = !DILocation(line: 307, column: 39, scope: !2381)
!2383 = !DILocation(line: 307, column: 62, scope: !2381)
!2384 = !DILocation(line: 307, column: 68, scope: !2381)
!2385 = !DILocation(line: 307, column: 46, scope: !2381)
!2386 = !DILocation(line: 307, column: 44, scope: !2381)
!2387 = !DILocation(line: 307, column: 17, scope: !2381)
!2388 = !DILocation(line: 308, column: 17, scope: !2376)
!2389 = !DILocation(line: 308, column: 23, scope: !2376)
!2390 = !DILocation(line: 308, column: 25, scope: !2376)
!2391 = !DILocation(line: 309, column: 21, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2376, file: !950, line: 309, column: 21)
!2393 = !DILocation(line: 309, column: 27, scope: !2392)
!2394 = !DILocation(line: 309, column: 50, scope: !2392)
!2395 = !DILocation(line: 309, column: 56, scope: !2392)
!2396 = !DILocation(line: 309, column: 59, scope: !2392)
!2397 = !DILocation(line: 309, column: 34, scope: !2392)
!2398 = !DILocation(line: 309, column: 32, scope: !2392)
!2399 = !DILocation(line: 309, column: 21, scope: !2376)
!2400 = !DILocation(line: 310, column: 17, scope: !2392)
!2401 = !DILocation(line: 310, column: 23, scope: !2392)
!2402 = !DILocation(line: 310, column: 25, scope: !2392)
!2403 = !DILocation(line: 311, column: 9, scope: !2326)
!2404 = !DILocation(line: 314, column: 20, scope: !2241)
!2405 = !DILocation(line: 314, column: 26, scope: !2241)
!2406 = !DILocation(line: 314, column: 36, scope: !2241)
!2407 = !DILocation(line: 314, column: 42, scope: !2241)
!2408 = !DILocation(line: 314, column: 47, scope: !2241)
!2409 = !DILocation(line: 314, column: 32, scope: !2241)
!2410 = !DILocation(line: 314, column: 16, scope: !2241)
!2411 = !DILocation(line: 314, column: 10, scope: !2241)
!2412 = !DILocation(line: 314, column: 12, scope: !2241)
!2413 = !DILocation(line: 317, column: 9, scope: !2241)
!2414 = !DILocation(line: 317, column: 12, scope: !2241)
!2415 = !DILocation(line: 317, column: 16, scope: !2241)
!2416 = !DILocation(line: 317, column: 31, scope: !2241)
!2417 = !DILocation(line: 317, column: 39, scope: !2241)
!2418 = !DILocation(line: 317, column: 43, scope: !2241)
!2419 = !DILocation(line: 317, column: 51, scope: !2241)
!2420 = !DILocation(line: 317, column: 55, scope: !2241)
!2421 = !DILocation(line: 317, column: 63, scope: !2241)
!2422 = !DILocation(line: 317, column: 68, scope: !2241)
!2423 = !DILocation(line: 317, column: 76, scope: !2241)
!2424 = !DILocation(line: 317, column: 83, scope: !2241)
!2425 = !DILocation(line: 318, column: 31, scope: !2241)
!2426 = !DILocation(line: 318, column: 39, scope: !2241)
!2427 = !DILocation(line: 318, column: 46, scope: !2241)
!2428 = !DILocation(line: 318, column: 54, scope: !2241)
!2429 = !DILocation(line: 322, column: 17, scope: !2241)
!2430 = !DILocation(line: 322, column: 20, scope: !2241)
!2431 = !DILocation(line: 322, column: 9, scope: !2241)
!2432 = !DILocation(line: 323, column: 47, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2241, file: !950, line: 322, column: 25)
!2434 = !DILocation(line: 323, column: 46, scope: !2433)
!2435 = !DILocation(line: 323, column: 35, scope: !2433)
!2436 = !DILocation(line: 323, column: 58, scope: !2433)
!2437 = !DILocation(line: 323, column: 70, scope: !2433)
!2438 = !DILocation(line: 323, column: 69, scope: !2433)
!2439 = !DILocation(line: 323, column: 68, scope: !2433)
!2440 = !DILocation(line: 323, column: 66, scope: !2433)
!2441 = !DILocation(line: 323, column: 82, scope: !2433)
!2442 = !DILocation(line: 323, column: 23, scope: !2433)
!2443 = !DILocation(line: 323, column: 18, scope: !2433)
!2444 = !DILocation(line: 323, column: 20, scope: !2433)
!2445 = !DILocation(line: 323, column: 91, scope: !2433)
!2446 = !DILocation(line: 325, column: 47, scope: !2433)
!2447 = !DILocation(line: 325, column: 46, scope: !2433)
!2448 = !DILocation(line: 325, column: 35, scope: !2433)
!2449 = !DILocation(line: 325, column: 58, scope: !2433)
!2450 = !DILocation(line: 325, column: 70, scope: !2433)
!2451 = !DILocation(line: 325, column: 69, scope: !2433)
!2452 = !DILocation(line: 325, column: 68, scope: !2433)
!2453 = !DILocation(line: 325, column: 66, scope: !2433)
!2454 = !DILocation(line: 325, column: 82, scope: !2433)
!2455 = !DILocation(line: 325, column: 23, scope: !2433)
!2456 = !DILocation(line: 325, column: 18, scope: !2433)
!2457 = !DILocation(line: 325, column: 20, scope: !2433)
!2458 = !DILocation(line: 325, column: 91, scope: !2433)
!2459 = !DILocation(line: 326, column: 24, scope: !2433)
!2460 = !DILocation(line: 326, column: 23, scope: !2433)
!2461 = !DILocation(line: 326, column: 18, scope: !2433)
!2462 = !DILocation(line: 326, column: 20, scope: !2433)
!2463 = !DILocation(line: 326, column: 35, scope: !2433)
!2464 = !DILocation(line: 328, column: 23, scope: !2241)
!2465 = !DILocation(line: 328, column: 22, scope: !2241)
!2466 = !DILocation(line: 328, column: 10, scope: !2241)
!2467 = !DILocation(line: 328, column: 20, scope: !2241)
!2468 = !DILocation(line: 331, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2241, file: !950, line: 331, column: 13)
!2470 = !DILocation(line: 331, column: 25, scope: !2469)
!2471 = !DILocation(line: 331, column: 28, scope: !2469)
!2472 = !DILocation(line: 331, column: 36, scope: !2469)
!2473 = !DILocation(line: 331, column: 22, scope: !2469)
!2474 = !DILocation(line: 331, column: 13, scope: !2241)
!2475 = !DILocation(line: 332, column: 21, scope: !2469)
!2476 = !DILocation(line: 332, column: 13, scope: !2469)
!2477 = !DILocation(line: 335, column: 17, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !950, line: 335, column: 17)
!2479 = distinct !DILexicalBlock(scope: !2469, file: !950, line: 333, column: 14)
!2480 = !DILocation(line: 335, column: 20, scope: !2478)
!2481 = !DILocation(line: 335, column: 29, scope: !2478)
!2482 = !DILocation(line: 335, column: 17, scope: !2479)
!2483 = !DILocalVariable(name: "r", scope: !2484, file: !950, line: 336, type: !940)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !950, line: 335, column: 34)
!2485 = !DILocation(line: 336, column: 26, scope: !2484)
!2486 = !DILocation(line: 336, column: 30, scope: !2484)
!2487 = !DILocation(line: 336, column: 32, scope: !2484)
!2488 = !DILocation(line: 337, column: 29, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2484, file: !950, line: 337, column: 17)
!2490 = !DILocation(line: 337, column: 28, scope: !2489)
!2491 = !DILocation(line: 337, column: 31, scope: !2489)
!2492 = !DILocation(line: 337, column: 23, scope: !2489)
!2493 = !DILocation(line: 337, column: 25, scope: !2489)
!2494 = !DILocation(line: 337, column: 22, scope: !2489)
!2495 = !DILocation(line: 337, column: 36, scope: !2496)
!2496 = !DILexicalBlockFile(scope: !2497, file: !950, discriminator: 1)
!2497 = distinct !DILexicalBlock(scope: !2489, file: !950, line: 337, column: 17)
!2498 = !DILocation(line: 337, column: 40, scope: !2496)
!2499 = !DILocation(line: 337, column: 44, scope: !2496)
!2500 = !DILocation(line: 337, column: 47, scope: !2496)
!2501 = !DILocation(line: 337, column: 42, scope: !2496)
!2502 = !DILocation(line: 337, column: 38, scope: !2496)
!2503 = !DILocation(line: 337, column: 17, scope: !2496)
!2504 = !DILocation(line: 338, column: 28, scope: !2497)
!2505 = !DILocation(line: 338, column: 30, scope: !2497)
!2506 = !DILocation(line: 338, column: 26, scope: !2497)
!2507 = !DILocation(line: 338, column: 38, scope: !2497)
!2508 = !DILocation(line: 338, column: 37, scope: !2497)
!2509 = !DILocation(line: 338, column: 35, scope: !2497)
!2510 = !DILocation(line: 338, column: 22, scope: !2497)
!2511 = !DILocation(line: 338, column: 24, scope: !2497)
!2512 = !DILocation(line: 338, column: 21, scope: !2497)
!2513 = !DILocation(line: 337, column: 58, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2497, file: !950, discriminator: 2)
!2515 = !DILocation(line: 337, column: 17, scope: !2514)
!2516 = distinct !{!2516, !2517}
!2517 = !DILocation(line: 337, column: 17, scope: !2484)
!2518 = !DILocation(line: 339, column: 13, scope: !2484)
!2519 = !DILocation(line: 340, column: 22, scope: !2479)
!2520 = !DILocation(line: 341, column: 14, scope: !2479)
!2521 = !DILocation(line: 343, column: 17, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2479, file: !950, line: 343, column: 17)
!2523 = !DILocation(line: 343, column: 22, scope: !2522)
!2524 = !DILocation(line: 343, column: 25, scope: !2522)
!2525 = !DILocation(line: 343, column: 19, scope: !2522)
!2526 = !DILocation(line: 343, column: 43, scope: !2522)
!2527 = !DILocation(line: 343, column: 46, scope: !2528)
!2528 = !DILexicalBlockFile(scope: !2522, file: !950, discriminator: 1)
!2529 = !DILocation(line: 343, column: 65, scope: !2528)
!2530 = !DILocation(line: 343, column: 69, scope: !2528)
!2531 = !DILocation(line: 343, column: 17, scope: !2528)
!2532 = !DILocation(line: 344, column: 48, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2522, file: !950, line: 343, column: 75)
!2534 = !DILocation(line: 344, column: 51, scope: !2533)
!2535 = !DILocation(line: 344, column: 46, scope: !2533)
!2536 = !DILocation(line: 344, column: 17, scope: !2533)
!2537 = !DILocation(line: 344, column: 24, scope: !2533)
!2538 = !DILocation(line: 344, column: 35, scope: !2533)
!2539 = !DILocation(line: 345, column: 17, scope: !2533)
!2540 = !DILocation(line: 348, column: 5, scope: !2241)
!2541 = !DILocation(line: 264, column: 82, scope: !2542)
!2542 = !DILexicalBlockFile(scope: !2230, file: !950, discriminator: 2)
!2543 = !DILocation(line: 264, column: 5, scope: !2542)
!2544 = distinct !{!2544, !2545}
!2545 = !DILocation(line: 264, column: 5, scope: !2044)
!2546 = !DILocation(line: 350, column: 5, scope: !2044)
!2547 = !DILocation(line: 351, column: 9, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 351, column: 9)
!2549 = !DILocation(line: 351, column: 28, scope: !2548)
!2550 = !DILocation(line: 351, column: 9, scope: !2044)
!2551 = !DILocation(line: 352, column: 13, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !950, line: 351, column: 34)
!2553 = !DILocation(line: 353, column: 9, scope: !2552)
!2554 = !DILocation(line: 355, column: 5, scope: !2044)
!2555 = !DILocation(line: 358, column: 13, scope: !2044)
!2556 = !DILocation(line: 358, column: 16, scope: !2044)
!2557 = !DILocation(line: 358, column: 5, scope: !2044)
!2558 = !DILocalVariable(name: "samples", scope: !2559, file: !950, line: 360, type: !942)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !950, line: 359, column: 13)
!2560 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 358, column: 21)
!2561 = !DILocation(line: 360, column: 18, scope: !2559)
!2562 = !DILocation(line: 360, column: 39, scope: !2559)
!2563 = !DILocation(line: 360, column: 46, scope: !2559)
!2564 = !DILocation(line: 361, column: 18, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2559, file: !950, line: 361, column: 9)
!2566 = !DILocation(line: 361, column: 21, scope: !2565)
!2567 = !DILocation(line: 361, column: 16, scope: !2565)
!2568 = !DILocation(line: 361, column: 14, scope: !2565)
!2569 = !DILocation(line: 361, column: 36, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2571, file: !950, discriminator: 1)
!2571 = distinct !DILexicalBlock(scope: !2565, file: !950, line: 361, column: 9)
!2572 = !DILocation(line: 361, column: 40, scope: !2570)
!2573 = !DILocation(line: 361, column: 43, scope: !2570)
!2574 = !DILocation(line: 361, column: 60, scope: !2570)
!2575 = !DILocation(line: 361, column: 71, scope: !2570)
!2576 = !DILocation(line: 361, column: 74, scope: !2570)
!2577 = !DILocation(line: 361, column: 69, scope: !2570)
!2578 = !DILocation(line: 361, column: 57, scope: !2570)
!2579 = !DILocation(line: 361, column: 38, scope: !2570)
!2580 = !DILocation(line: 361, column: 9, scope: !2570)
!2581 = !DILocation(line: 362, column: 27, scope: !2571)
!2582 = !DILocation(line: 362, column: 26, scope: !2571)
!2583 = !DILocation(line: 362, column: 29, scope: !2571)
!2584 = !DILocation(line: 362, column: 21, scope: !2571)
!2585 = !DILocation(line: 362, column: 24, scope: !2571)
!2586 = !DILocation(line: 362, column: 13, scope: !2571)
!2587 = !DILocation(line: 361, column: 86, scope: !2588)
!2588 = !DILexicalBlockFile(scope: !2571, file: !950, discriminator: 2)
!2589 = !DILocation(line: 361, column: 9, scope: !2588)
!2590 = distinct !{!2590, !2591}
!2591 = !DILocation(line: 361, column: 9, scope: !2559)
!2592 = !DILocation(line: 363, column: 9, scope: !2559)
!2593 = !DILocalVariable(name: "samples", scope: !2594, file: !950, line: 366, type: !945)
!2594 = distinct !DILexicalBlock(scope: !2560, file: !950, line: 365, column: 13)
!2595 = !DILocation(line: 366, column: 18, scope: !2594)
!2596 = !DILocation(line: 366, column: 39, scope: !2594)
!2597 = !DILocation(line: 366, column: 46, scope: !2594)
!2598 = !DILocation(line: 366, column: 28, scope: !2594)
!2599 = !DILocation(line: 367, column: 18, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !950, line: 367, column: 9)
!2601 = !DILocation(line: 367, column: 21, scope: !2600)
!2602 = !DILocation(line: 367, column: 16, scope: !2600)
!2603 = !DILocation(line: 367, column: 14, scope: !2600)
!2604 = !DILocation(line: 367, column: 36, scope: !2605)
!2605 = !DILexicalBlockFile(scope: !2606, file: !950, discriminator: 1)
!2606 = distinct !DILexicalBlock(scope: !2600, file: !950, line: 367, column: 9)
!2607 = !DILocation(line: 367, column: 40, scope: !2605)
!2608 = !DILocation(line: 367, column: 43, scope: !2605)
!2609 = !DILocation(line: 367, column: 60, scope: !2605)
!2610 = !DILocation(line: 367, column: 71, scope: !2605)
!2611 = !DILocation(line: 367, column: 74, scope: !2605)
!2612 = !DILocation(line: 367, column: 69, scope: !2605)
!2613 = !DILocation(line: 367, column: 57, scope: !2605)
!2614 = !DILocation(line: 367, column: 38, scope: !2605)
!2615 = !DILocation(line: 367, column: 9, scope: !2605)
!2616 = !DILocation(line: 368, column: 27, scope: !2606)
!2617 = !DILocation(line: 368, column: 26, scope: !2606)
!2618 = !DILocation(line: 368, column: 21, scope: !2606)
!2619 = !DILocation(line: 368, column: 24, scope: !2606)
!2620 = !DILocation(line: 368, column: 13, scope: !2606)
!2621 = !DILocation(line: 367, column: 86, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2606, file: !950, discriminator: 2)
!2623 = !DILocation(line: 367, column: 9, scope: !2622)
!2624 = distinct !{!2624, !2625}
!2625 = !DILocation(line: 367, column: 9, scope: !2594)
!2626 = !DILocation(line: 369, column: 9, scope: !2594)
!2627 = !DILocalVariable(name: "samples", scope: !2628, file: !950, line: 373, type: !940)
!2628 = distinct !DILexicalBlock(scope: !2560, file: !950, line: 371, column: 13)
!2629 = !DILocation(line: 373, column: 18, scope: !2628)
!2630 = !DILocation(line: 373, column: 39, scope: !2628)
!2631 = !DILocation(line: 373, column: 46, scope: !2628)
!2632 = !DILocation(line: 373, column: 28, scope: !2628)
!2633 = !DILocation(line: 374, column: 16, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2628, file: !950, line: 374, column: 9)
!2635 = !DILocation(line: 374, column: 14, scope: !2634)
!2636 = !DILocation(line: 374, column: 21, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2638, file: !950, discriminator: 1)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !950, line: 374, column: 9)
!2639 = !DILocation(line: 374, column: 25, scope: !2637)
!2640 = !DILocation(line: 374, column: 36, scope: !2637)
!2641 = !DILocation(line: 374, column: 39, scope: !2637)
!2642 = !DILocation(line: 374, column: 34, scope: !2637)
!2643 = !DILocation(line: 374, column: 23, scope: !2637)
!2644 = !DILocation(line: 374, column: 9, scope: !2637)
!2645 = !DILocation(line: 375, column: 21, scope: !2638)
!2646 = !DILocation(line: 375, column: 24, scope: !2638)
!2647 = !DILocation(line: 375, column: 13, scope: !2638)
!2648 = !DILocation(line: 374, column: 50, scope: !2649)
!2649 = !DILexicalBlockFile(scope: !2638, file: !950, discriminator: 2)
!2650 = !DILocation(line: 374, column: 9, scope: !2649)
!2651 = distinct !{!2651, !2652}
!2652 = !DILocation(line: 374, column: 9, scope: !2628)
!2653 = !DILocation(line: 377, column: 9, scope: !2628)
!2654 = !DILocation(line: 377, column: 12, scope: !2628)
!2655 = !DILocation(line: 377, column: 26, scope: !2628)
!2656 = !DILocation(line: 378, column: 9, scope: !2628)
!2657 = !DILocation(line: 382, column: 6, scope: !2044)
!2658 = !DILocation(line: 382, column: 20, scope: !2044)
!2659 = !DILocation(line: 384, column: 12, scope: !2044)
!2660 = !DILocation(line: 384, column: 5, scope: !2044)
!2661 = !DILocation(line: 387, column: 9, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2044, file: !950, line: 387, column: 9)
!2663 = !DILocation(line: 387, column: 12, scope: !2662)
!2664 = !DILocation(line: 387, column: 16, scope: !2662)
!2665 = !DILocation(line: 387, column: 9, scope: !2044)
!2666 = !DILocation(line: 388, column: 9, scope: !2662)
!2667 = !DILocation(line: 388, column: 12, scope: !2662)
!2668 = !DILocation(line: 388, column: 26, scope: !2662)
!2669 = !DILocation(line: 389, column: 12, scope: !2044)
!2670 = !DILocation(line: 389, column: 5, scope: !2044)
!2671 = !DILocation(line: 390, column: 1, scope: !2044)
!2672 = distinct !DISubprogram(name: "tta_decode_close", scope: !950, file: !950, line: 399, type: !1072, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2673 = !DILocalVariable(name: "avctx", arg: 1, scope: !2672, file: !950, line: 399, type: !1074)
!2674 = !DILocation(line: 399, column: 67, scope: !2672)
!2675 = !DILocalVariable(name: "s", scope: !2672, file: !950, line: 400, type: !1726)
!2676 = !DILocation(line: 400, column: 17, scope: !2672)
!2677 = !DILocation(line: 400, column: 21, scope: !2672)
!2678 = !DILocation(line: 400, column: 28, scope: !2672)
!2679 = !DILocation(line: 402, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2672, file: !950, line: 402, column: 9)
!2681 = !DILocation(line: 402, column: 12, scope: !2680)
!2682 = !DILocation(line: 402, column: 16, scope: !2680)
!2683 = !DILocation(line: 402, column: 9, scope: !2672)
!2684 = !DILocation(line: 403, column: 19, scope: !2680)
!2685 = !DILocation(line: 403, column: 22, scope: !2680)
!2686 = !DILocation(line: 403, column: 18, scope: !2680)
!2687 = !DILocation(line: 403, column: 9, scope: !2680)
!2688 = !DILocation(line: 404, column: 5, scope: !2672)
!2689 = !DILocation(line: 404, column: 8, scope: !2672)
!2690 = !DILocation(line: 404, column: 22, scope: !2672)
!2691 = !DILocation(line: 405, column: 15, scope: !2672)
!2692 = !DILocation(line: 405, column: 18, scope: !2672)
!2693 = !DILocation(line: 405, column: 14, scope: !2672)
!2694 = !DILocation(line: 405, column: 5, scope: !2672)
!2695 = !DILocation(line: 407, column: 5, scope: !2672)
!2696 = distinct !DISubprogram(name: "allocate_buffers", scope: !950, file: !950, line: 104, type: !1072, isLocal: true, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2697 = !DILocalVariable(name: "avctx", arg: 1, scope: !2696, file: !950, line: 104, type: !1074)
!2698 = !DILocation(line: 104, column: 45, scope: !2696)
!2699 = !DILocalVariable(name: "s", scope: !2696, file: !950, line: 106, type: !1726)
!2700 = !DILocation(line: 106, column: 17, scope: !2696)
!2701 = !DILocation(line: 106, column: 21, scope: !2696)
!2702 = !DILocation(line: 106, column: 28, scope: !2696)
!2703 = !DILocation(line: 108, column: 9, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2696, file: !950, line: 108, column: 9)
!2705 = !DILocation(line: 108, column: 12, scope: !2704)
!2706 = !DILocation(line: 108, column: 16, scope: !2704)
!2707 = !DILocation(line: 108, column: 9, scope: !2696)
!2708 = !DILocation(line: 109, column: 61, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2704, file: !950, line: 108, column: 21)
!2710 = !DILocation(line: 109, column: 64, scope: !2709)
!2711 = !DILocation(line: 109, column: 60, scope: !2709)
!2712 = !DILocation(line: 109, column: 78, scope: !2709)
!2713 = !DILocation(line: 109, column: 81, scope: !2709)
!2714 = !DILocation(line: 109, column: 28, scope: !2709)
!2715 = !DILocation(line: 109, column: 9, scope: !2709)
!2716 = !DILocation(line: 109, column: 12, scope: !2709)
!2717 = !DILocation(line: 109, column: 26, scope: !2709)
!2718 = !DILocation(line: 110, column: 14, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2709, file: !950, line: 110, column: 13)
!2720 = !DILocation(line: 110, column: 17, scope: !2719)
!2721 = !DILocation(line: 110, column: 13, scope: !2709)
!2722 = !DILocation(line: 111, column: 13, scope: !2719)
!2723 = !DILocation(line: 112, column: 5, scope: !2709)
!2724 = !DILocation(line: 113, column: 9, scope: !2704)
!2725 = !DILocation(line: 113, column: 12, scope: !2704)
!2726 = !DILocation(line: 113, column: 26, scope: !2704)
!2727 = !DILocation(line: 114, column: 33, scope: !2696)
!2728 = !DILocation(line: 114, column: 40, scope: !2696)
!2729 = !DILocation(line: 114, column: 17, scope: !2696)
!2730 = !DILocation(line: 114, column: 5, scope: !2696)
!2731 = !DILocation(line: 114, column: 8, scope: !2696)
!2732 = !DILocation(line: 114, column: 15, scope: !2696)
!2733 = !DILocation(line: 115, column: 10, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2696, file: !950, line: 115, column: 9)
!2735 = !DILocation(line: 115, column: 13, scope: !2734)
!2736 = !DILocation(line: 115, column: 9, scope: !2696)
!2737 = !DILocation(line: 116, column: 19, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2734, file: !950, line: 115, column: 21)
!2739 = !DILocation(line: 116, column: 22, scope: !2738)
!2740 = !DILocation(line: 116, column: 18, scope: !2738)
!2741 = !DILocation(line: 116, column: 9, scope: !2738)
!2742 = !DILocation(line: 117, column: 9, scope: !2738)
!2743 = !DILocation(line: 120, column: 5, scope: !2696)
!2744 = !DILocation(line: 121, column: 1, scope: !2696)
!2745 = distinct !DISubprogram(name: "init_get_bits8", scope: !1803, file: !1803, line: 650, type: !2746, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!922, !2748, !1516, !922}
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!2749 = !DILocalVariable(name: "s", arg: 1, scope: !2745, file: !1803, line: 650, type: !2748)
!2750 = !DILocation(line: 650, column: 49, scope: !2745)
!2751 = !DILocalVariable(name: "buffer", arg: 2, scope: !2745, file: !1803, line: 650, type: !1516)
!2752 = !DILocation(line: 650, column: 67, scope: !2745)
!2753 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2745, file: !1803, line: 651, type: !922)
!2754 = !DILocation(line: 651, column: 38, scope: !2745)
!2755 = !DILocation(line: 653, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2745, file: !1803, line: 653, column: 9)
!2757 = !DILocation(line: 653, column: 19, scope: !2756)
!2758 = !DILocation(line: 653, column: 36, scope: !2756)
!2759 = !DILocation(line: 653, column: 39, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2756, file: !1803, discriminator: 1)
!2761 = !DILocation(line: 653, column: 49, scope: !2760)
!2762 = !DILocation(line: 653, column: 9, scope: !2760)
!2763 = !DILocation(line: 654, column: 19, scope: !2756)
!2764 = !DILocation(line: 654, column: 9, scope: !2756)
!2765 = !DILocation(line: 655, column: 26, scope: !2745)
!2766 = !DILocation(line: 655, column: 29, scope: !2745)
!2767 = !DILocation(line: 655, column: 37, scope: !2745)
!2768 = !DILocation(line: 655, column: 47, scope: !2745)
!2769 = !DILocation(line: 655, column: 12, scope: !2745)
!2770 = !DILocation(line: 655, column: 5, scope: !2745)
!2771 = distinct !DISubprogram(name: "show_bits_long", scope: !1803, file: !1803, line: 587, type: !2772, isLocal: true, isDefinition: true, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!923, !2748, !922}
!2774 = !DILocalVariable(name: "s", arg: 1, scope: !2771, file: !1803, line: 587, type: !2748)
!2775 = !DILocation(line: 587, column: 58, scope: !2771)
!2776 = !DILocalVariable(name: "n", arg: 2, scope: !2771, file: !1803, line: 587, type: !922)
!2777 = !DILocation(line: 587, column: 65, scope: !2771)
!2778 = !DILocation(line: 589, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2771, file: !1803, line: 589, column: 9)
!2780 = !DILocation(line: 589, column: 11, scope: !2779)
!2781 = !DILocation(line: 589, column: 9, scope: !2771)
!2782 = !DILocation(line: 590, column: 26, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2779, file: !1803, line: 589, column: 18)
!2784 = !DILocation(line: 590, column: 29, scope: !2783)
!2785 = !DILocation(line: 590, column: 16, scope: !2783)
!2786 = !DILocation(line: 590, column: 9, scope: !2783)
!2787 = !DILocalVariable(name: "gb", scope: !2788, file: !1803, line: 592, type: !1802)
!2788 = distinct !DILexicalBlock(scope: !2779, file: !1803, line: 591, column: 12)
!2789 = !DILocation(line: 592, column: 23, scope: !2788)
!2790 = !DILocation(line: 592, column: 29, scope: !2788)
!2791 = !DILocation(line: 592, column: 28, scope: !2788)
!2792 = !DILocation(line: 593, column: 35, scope: !2788)
!2793 = !DILocation(line: 593, column: 16, scope: !2788)
!2794 = !DILocation(line: 593, column: 9, scope: !2788)
!2795 = !DILocation(line: 595, column: 1, scope: !2771)
!2796 = distinct !DISubprogram(name: "skip_bits_long", scope: !1803, file: !1803, line: 293, type: !2797, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2748, !922}
!2799 = !DILocalVariable(name: "a", arg: 1, scope: !2800, file: !2801, line: 127, type: !922)
!2800 = distinct !DISubprogram(name: "av_clip_c", scope: !2801, file: !2801, line: 127, type: !2802, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2801 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!922, !922, !922, !922}
!2804 = !DILocation(line: 127, column: 87, scope: !2800, inlinedAt: !2805)
!2805 = distinct !DILocation(line: 301, column: 17, scope: !2796)
!2806 = !DILocalVariable(name: "amin", arg: 2, scope: !2800, file: !2801, line: 127, type: !922)
!2807 = !DILocation(line: 127, column: 94, scope: !2800, inlinedAt: !2805)
!2808 = !DILocalVariable(name: "amax", arg: 3, scope: !2800, file: !2801, line: 127, type: !922)
!2809 = !DILocation(line: 127, column: 104, scope: !2800, inlinedAt: !2805)
!2810 = !DILocalVariable(name: "s", arg: 1, scope: !2796, file: !1803, line: 293, type: !2748)
!2811 = !DILocation(line: 293, column: 50, scope: !2796)
!2812 = !DILocalVariable(name: "n", arg: 2, scope: !2796, file: !1803, line: 293, type: !922)
!2813 = !DILocation(line: 293, column: 57, scope: !2796)
!2814 = !DILocation(line: 301, column: 27, scope: !2796)
!2815 = !DILocation(line: 301, column: 31, scope: !2796)
!2816 = !DILocation(line: 301, column: 34, scope: !2796)
!2817 = !DILocation(line: 301, column: 30, scope: !2796)
!2818 = !DILocation(line: 301, column: 41, scope: !2796)
!2819 = !DILocation(line: 301, column: 44, scope: !2796)
!2820 = !DILocation(line: 301, column: 65, scope: !2796)
!2821 = !DILocation(line: 301, column: 68, scope: !2796)
!2822 = !DILocation(line: 301, column: 63, scope: !2796)
!2823 = !DILocation(line: 301, column: 17, scope: !2796)
!2824 = !DILocation(line: 132, column: 9, scope: !2825, inlinedAt: !2805)
!2825 = distinct !DILexicalBlock(scope: !2800, file: !2801, line: 132, column: 9)
!2826 = !DILocation(line: 132, column: 13, scope: !2825, inlinedAt: !2805)
!2827 = !DILocation(line: 132, column: 11, scope: !2825, inlinedAt: !2805)
!2828 = !DILocation(line: 132, column: 9, scope: !2800, inlinedAt: !2805)
!2829 = !DILocation(line: 132, column: 26, scope: !2830, inlinedAt: !2805)
!2830 = !DILexicalBlockFile(scope: !2825, file: !2801, discriminator: 1)
!2831 = !DILocation(line: 132, column: 19, scope: !2830, inlinedAt: !2805)
!2832 = !DILocation(line: 133, column: 14, scope: !2833, inlinedAt: !2805)
!2833 = distinct !DILexicalBlock(scope: !2825, file: !2801, line: 133, column: 14)
!2834 = !DILocation(line: 133, column: 18, scope: !2833, inlinedAt: !2805)
!2835 = !DILocation(line: 133, column: 16, scope: !2833, inlinedAt: !2805)
!2836 = !DILocation(line: 133, column: 14, scope: !2825, inlinedAt: !2805)
!2837 = !DILocation(line: 133, column: 31, scope: !2838, inlinedAt: !2805)
!2838 = !DILexicalBlockFile(scope: !2833, file: !2801, discriminator: 1)
!2839 = !DILocation(line: 133, column: 24, scope: !2838, inlinedAt: !2805)
!2840 = !DILocation(line: 134, column: 17, scope: !2833, inlinedAt: !2805)
!2841 = !DILocation(line: 134, column: 10, scope: !2833, inlinedAt: !2805)
!2842 = !DILocation(line: 135, column: 1, scope: !2800, inlinedAt: !2805)
!2843 = !DILocation(line: 301, column: 5, scope: !2796)
!2844 = !DILocation(line: 301, column: 8, scope: !2796)
!2845 = !DILocation(line: 301, column: 14, scope: !2796)
!2846 = !DILocation(line: 304, column: 1, scope: !2796)
!2847 = distinct !DISubprogram(name: "get_bits", scope: !1803, file: !1803, line: 381, type: !2772, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2848 = !DILocalVariable(name: "s", arg: 1, scope: !2847, file: !1803, line: 381, type: !2748)
!2849 = !DILocation(line: 381, column: 52, scope: !2847)
!2850 = !DILocalVariable(name: "n", arg: 2, scope: !2847, file: !1803, line: 381, type: !922)
!2851 = !DILocation(line: 381, column: 59, scope: !2847)
!2852 = !DILocalVariable(name: "tmp", scope: !2847, file: !1803, line: 383, type: !922)
!2853 = !DILocation(line: 383, column: 18, scope: !2847)
!2854 = !DILocalVariable(name: "re_index", scope: !2847, file: !1803, line: 399, type: !923)
!2855 = !DILocation(line: 399, column: 18, scope: !2847)
!2856 = !DILocation(line: 399, column: 30, scope: !2847)
!2857 = !DILocation(line: 399, column: 34, scope: !2847)
!2858 = !DILocalVariable(name: "re_cache", scope: !2847, file: !1803, line: 399, type: !923)
!2859 = !DILocation(line: 399, column: 78, scope: !2847)
!2860 = !DILocalVariable(name: "re_size_plus8", scope: !2847, file: !1803, line: 399, type: !923)
!2861 = !DILocation(line: 399, column: 101, scope: !2847)
!2862 = !DILocation(line: 399, column: 118, scope: !2847)
!2863 = !DILocation(line: 399, column: 122, scope: !2847)
!2864 = !DILocation(line: 401, column: 49, scope: !2847)
!2865 = !DILocation(line: 401, column: 53, scope: !2847)
!2866 = !DILocation(line: 401, column: 63, scope: !2847)
!2867 = !DILocation(line: 401, column: 72, scope: !2847)
!2868 = !DILocation(line: 401, column: 60, scope: !2847)
!2869 = !DILocation(line: 401, column: 81, scope: !2847)
!2870 = !DILocation(line: 401, column: 88, scope: !2847)
!2871 = !DILocation(line: 401, column: 97, scope: !2847)
!2872 = !DILocation(line: 401, column: 84, scope: !2847)
!2873 = !DILocation(line: 401, column: 14, scope: !2847)
!2874 = !DILocation(line: 402, column: 23, scope: !2847)
!2875 = !DILocation(line: 402, column: 33, scope: !2847)
!2876 = !DILocation(line: 402, column: 11, scope: !2847)
!2877 = !DILocation(line: 402, column: 9, scope: !2847)
!2878 = !DILocation(line: 403, column: 18, scope: !2847)
!2879 = !DILocation(line: 403, column: 36, scope: !2847)
!2880 = !DILocation(line: 403, column: 48, scope: !2847)
!2881 = !DILocation(line: 403, column: 45, scope: !2847)
!2882 = !DILocation(line: 403, column: 33, scope: !2847)
!2883 = !DILocation(line: 403, column: 17, scope: !2847)
!2884 = !DILocation(line: 403, column: 55, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2847, file: !1803, discriminator: 1)
!2886 = !DILocation(line: 403, column: 67, scope: !2885)
!2887 = !DILocation(line: 403, column: 64, scope: !2885)
!2888 = !DILocation(line: 403, column: 17, scope: !2885)
!2889 = !DILocation(line: 403, column: 74, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2847, file: !1803, discriminator: 2)
!2891 = !DILocation(line: 403, column: 17, scope: !2890)
!2892 = !DILocation(line: 403, column: 17, scope: !2893)
!2893 = !DILexicalBlockFile(scope: !2847, file: !1803, discriminator: 3)
!2894 = !DILocation(line: 403, column: 14, scope: !2893)
!2895 = !DILocation(line: 404, column: 18, scope: !2847)
!2896 = !DILocation(line: 404, column: 6, scope: !2847)
!2897 = !DILocation(line: 404, column: 10, scope: !2847)
!2898 = !DILocation(line: 404, column: 16, scope: !2847)
!2899 = !DILocation(line: 406, column: 12, scope: !2847)
!2900 = !DILocation(line: 406, column: 5, scope: !2847)
!2901 = distinct !DISubprogram(name: "tta_check_crc64", scope: !950, file: !950, line: 89, type: !2902, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{!936, !942}
!2904 = !DILocalVariable(name: "pass", arg: 1, scope: !2901, file: !950, line: 89, type: !942)
!2905 = !DILocation(line: 89, column: 42, scope: !2901)
!2906 = !DILocalVariable(name: "crc", scope: !2901, file: !950, line: 91, type: !936)
!2907 = !DILocation(line: 91, column: 14, scope: !2901)
!2908 = !DILocalVariable(name: "poly", scope: !2901, file: !950, line: 91, type: !936)
!2909 = !DILocation(line: 91, column: 31, scope: !2901)
!2910 = !DILocalVariable(name: "end", scope: !2901, file: !950, line: 92, type: !942)
!2911 = !DILocation(line: 92, column: 14, scope: !2901)
!2912 = !DILocation(line: 92, column: 20, scope: !2901)
!2913 = !DILocation(line: 92, column: 34, scope: !2901)
!2914 = !DILocation(line: 92, column: 27, scope: !2901)
!2915 = !DILocation(line: 92, column: 25, scope: !2901)
!2916 = !DILocalVariable(name: "i", scope: !2901, file: !950, line: 93, type: !922)
!2917 = !DILocation(line: 93, column: 9, scope: !2901)
!2918 = !DILocation(line: 95, column: 5, scope: !2901)
!2919 = !DILocation(line: 95, column: 12, scope: !2920)
!2920 = !DILexicalBlockFile(scope: !2901, file: !950, discriminator: 1)
!2921 = !DILocation(line: 95, column: 19, scope: !2920)
!2922 = !DILocation(line: 95, column: 17, scope: !2920)
!2923 = !DILocation(line: 95, column: 5, scope: !2920)
!2924 = !DILocation(line: 96, column: 31, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2901, file: !950, line: 95, column: 24)
!2926 = !DILocation(line: 96, column: 26, scope: !2925)
!2927 = !DILocation(line: 96, column: 16, scope: !2925)
!2928 = !DILocation(line: 96, column: 34, scope: !2925)
!2929 = !DILocation(line: 96, column: 13, scope: !2925)
!2930 = !DILocation(line: 97, column: 16, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !950, line: 97, column: 9)
!2932 = !DILocation(line: 97, column: 14, scope: !2931)
!2933 = !DILocation(line: 97, column: 21, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2935, file: !950, discriminator: 1)
!2935 = distinct !DILexicalBlock(scope: !2931, file: !950, line: 97, column: 9)
!2936 = !DILocation(line: 97, column: 23, scope: !2934)
!2937 = !DILocation(line: 97, column: 9, scope: !2934)
!2938 = !DILocation(line: 98, column: 20, scope: !2935)
!2939 = !DILocation(line: 98, column: 24, scope: !2935)
!2940 = !DILocation(line: 98, column: 33, scope: !2935)
!2941 = !DILocation(line: 98, column: 52, scope: !2935)
!2942 = !DILocation(line: 98, column: 57, scope: !2935)
!2943 = !DILocation(line: 98, column: 38, scope: !2935)
!2944 = !DILocation(line: 98, column: 30, scope: !2935)
!2945 = !DILocation(line: 98, column: 17, scope: !2935)
!2946 = !DILocation(line: 98, column: 13, scope: !2935)
!2947 = !DILocation(line: 97, column: 29, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2935, file: !950, discriminator: 2)
!2949 = !DILocation(line: 97, column: 9, scope: !2948)
!2950 = distinct !{!2950, !2951}
!2951 = !DILocation(line: 97, column: 9, scope: !2925)
!2952 = !DILocation(line: 95, column: 5, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2901, file: !950, discriminator: 2)
!2954 = distinct !{!2954, !2918}
!2955 = !DILocation(line: 101, column: 12, scope: !2901)
!2956 = !DILocation(line: 101, column: 16, scope: !2901)
!2957 = !DILocation(line: 101, column: 5, scope: !2901)
!2958 = distinct !DISubprogram(name: "get_bits_long", scope: !1803, file: !1803, line: 531, type: !2772, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2959 = !DILocalVariable(name: "s", arg: 1, scope: !2958, file: !1803, line: 531, type: !2748)
!2960 = !DILocation(line: 531, column: 57, scope: !2958)
!2961 = !DILocalVariable(name: "n", arg: 2, scope: !2958, file: !1803, line: 531, type: !922)
!2962 = !DILocation(line: 531, column: 64, scope: !2958)
!2963 = !DILocation(line: 534, column: 10, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2958, file: !1803, line: 534, column: 9)
!2965 = !DILocation(line: 534, column: 9, scope: !2958)
!2966 = !DILocation(line: 535, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !1803, line: 534, column: 13)
!2968 = !DILocation(line: 540, column: 16, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2964, file: !1803, line: 540, column: 16)
!2970 = !DILocation(line: 540, column: 18, scope: !2969)
!2971 = !DILocation(line: 540, column: 16, scope: !2964)
!2972 = !DILocation(line: 541, column: 25, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2969, file: !1803, line: 540, column: 25)
!2974 = !DILocation(line: 541, column: 28, scope: !2973)
!2975 = !DILocation(line: 541, column: 16, scope: !2973)
!2976 = !DILocation(line: 541, column: 9, scope: !2973)
!2977 = !DILocalVariable(name: "ret", scope: !2978, file: !1803, line: 544, type: !923)
!2978 = distinct !DILexicalBlock(scope: !2969, file: !1803, line: 542, column: 12)
!2979 = !DILocation(line: 544, column: 18, scope: !2978)
!2980 = !DILocation(line: 544, column: 33, scope: !2978)
!2981 = !DILocation(line: 544, column: 24, scope: !2978)
!2982 = !DILocation(line: 545, column: 16, scope: !2978)
!2983 = !DILocation(line: 545, column: 32, scope: !2978)
!2984 = !DILocation(line: 545, column: 35, scope: !2978)
!2985 = !DILocation(line: 545, column: 37, scope: !2978)
!2986 = !DILocation(line: 545, column: 23, scope: !2978)
!2987 = !DILocation(line: 545, column: 43, scope: !2978)
!2988 = !DILocation(line: 545, column: 20, scope: !2978)
!2989 = !DILocation(line: 545, column: 9, scope: !2978)
!2990 = !DILocation(line: 552, column: 1, scope: !2958)
!2991 = distinct !DISubprogram(name: "init_get_bits", scope: !1803, file: !1803, line: 615, type: !2746, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!2992 = !DILocalVariable(name: "s", arg: 1, scope: !2991, file: !1803, line: 615, type: !2748)
!2993 = !DILocation(line: 615, column: 48, scope: !2991)
!2994 = !DILocalVariable(name: "buffer", arg: 2, scope: !2991, file: !1803, line: 615, type: !1516)
!2995 = !DILocation(line: 615, column: 66, scope: !2991)
!2996 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2991, file: !1803, line: 616, type: !922)
!2997 = !DILocation(line: 616, column: 37, scope: !2991)
!2998 = !DILocalVariable(name: "buffer_size", scope: !2991, file: !1803, line: 618, type: !922)
!2999 = !DILocation(line: 618, column: 9, scope: !2991)
!3000 = !DILocalVariable(name: "ret", scope: !2991, file: !1803, line: 619, type: !922)
!3001 = !DILocation(line: 619, column: 9, scope: !2991)
!3002 = !DILocation(line: 621, column: 9, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2991, file: !1803, line: 621, column: 9)
!3004 = !DILocation(line: 621, column: 18, scope: !3003)
!3005 = !DILocation(line: 621, column: 64, scope: !3003)
!3006 = !DILocation(line: 621, column: 67, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !3003, file: !1803, discriminator: 1)
!3008 = !DILocation(line: 621, column: 76, scope: !3007)
!3009 = !DILocation(line: 621, column: 80, scope: !3007)
!3010 = !DILocation(line: 621, column: 84, scope: !3011)
!3011 = !DILexicalBlockFile(scope: !3003, file: !1803, discriminator: 2)
!3012 = !DILocation(line: 621, column: 9, scope: !3011)
!3013 = !DILocation(line: 622, column: 18, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3003, file: !1803, line: 621, column: 92)
!3015 = !DILocation(line: 623, column: 16, scope: !3014)
!3016 = !DILocation(line: 624, column: 13, scope: !3014)
!3017 = !DILocation(line: 625, column: 5, scope: !3014)
!3018 = !DILocation(line: 627, column: 20, scope: !2991)
!3019 = !DILocation(line: 627, column: 29, scope: !2991)
!3020 = !DILocation(line: 627, column: 34, scope: !2991)
!3021 = !DILocation(line: 627, column: 17, scope: !2991)
!3022 = !DILocation(line: 629, column: 17, scope: !2991)
!3023 = !DILocation(line: 629, column: 5, scope: !2991)
!3024 = !DILocation(line: 629, column: 8, scope: !2991)
!3025 = !DILocation(line: 629, column: 15, scope: !2991)
!3026 = !DILocation(line: 630, column: 23, scope: !2991)
!3027 = !DILocation(line: 630, column: 5, scope: !2991)
!3028 = !DILocation(line: 630, column: 8, scope: !2991)
!3029 = !DILocation(line: 630, column: 21, scope: !2991)
!3030 = !DILocation(line: 631, column: 29, scope: !2991)
!3031 = !DILocation(line: 631, column: 38, scope: !2991)
!3032 = !DILocation(line: 631, column: 5, scope: !2991)
!3033 = !DILocation(line: 631, column: 8, scope: !2991)
!3034 = !DILocation(line: 631, column: 27, scope: !2991)
!3035 = !DILocation(line: 632, column: 21, scope: !2991)
!3036 = !DILocation(line: 632, column: 30, scope: !2991)
!3037 = !DILocation(line: 632, column: 28, scope: !2991)
!3038 = !DILocation(line: 632, column: 5, scope: !2991)
!3039 = !DILocation(line: 632, column: 8, scope: !2991)
!3040 = !DILocation(line: 632, column: 19, scope: !2991)
!3041 = !DILocation(line: 633, column: 5, scope: !2991)
!3042 = !DILocation(line: 633, column: 8, scope: !2991)
!3043 = !DILocation(line: 633, column: 14, scope: !2991)
!3044 = !DILocation(line: 639, column: 12, scope: !2991)
!3045 = !DILocation(line: 639, column: 5, scope: !2991)
!3046 = distinct !DISubprogram(name: "show_bits", scope: !1803, file: !1803, line: 443, type: !2772, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3047 = !DILocalVariable(name: "s", arg: 1, scope: !3046, file: !1803, line: 443, type: !2748)
!3048 = !DILocation(line: 443, column: 53, scope: !3046)
!3049 = !DILocalVariable(name: "n", arg: 2, scope: !3046, file: !1803, line: 443, type: !922)
!3050 = !DILocation(line: 443, column: 60, scope: !3046)
!3051 = !DILocalVariable(name: "tmp", scope: !3046, file: !1803, line: 445, type: !922)
!3052 = !DILocation(line: 445, column: 18, scope: !3046)
!3053 = !DILocalVariable(name: "re_index", scope: !3046, file: !1803, line: 452, type: !923)
!3054 = !DILocation(line: 452, column: 18, scope: !3046)
!3055 = !DILocation(line: 452, column: 30, scope: !3046)
!3056 = !DILocation(line: 452, column: 34, scope: !3046)
!3057 = !DILocalVariable(name: "re_cache", scope: !3046, file: !1803, line: 452, type: !923)
!3058 = !DILocation(line: 452, column: 78, scope: !3046)
!3059 = !DILocation(line: 454, column: 49, scope: !3046)
!3060 = !DILocation(line: 454, column: 53, scope: !3046)
!3061 = !DILocation(line: 454, column: 63, scope: !3046)
!3062 = !DILocation(line: 454, column: 72, scope: !3046)
!3063 = !DILocation(line: 454, column: 60, scope: !3046)
!3064 = !DILocation(line: 454, column: 81, scope: !3046)
!3065 = !DILocation(line: 454, column: 88, scope: !3046)
!3066 = !DILocation(line: 454, column: 97, scope: !3046)
!3067 = !DILocation(line: 454, column: 84, scope: !3046)
!3068 = !DILocation(line: 454, column: 14, scope: !3046)
!3069 = !DILocation(line: 455, column: 23, scope: !3046)
!3070 = !DILocation(line: 455, column: 33, scope: !3046)
!3071 = !DILocation(line: 455, column: 11, scope: !3046)
!3072 = !DILocation(line: 455, column: 9, scope: !3046)
!3073 = !DILocation(line: 457, column: 12, scope: !3046)
!3074 = !DILocation(line: 457, column: 5, scope: !3046)
!3075 = distinct !DISubprogram(name: "zero_extend", scope: !3076, file: !3076, line: 139, type: !3077, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3076 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!923, !923, !923}
!3079 = !DILocalVariable(name: "val", arg: 1, scope: !3075, file: !3076, line: 139, type: !923)
!3080 = !DILocation(line: 139, column: 68, scope: !3075)
!3081 = !DILocalVariable(name: "bits", arg: 2, scope: !3075, file: !3076, line: 139, type: !923)
!3082 = !DILocation(line: 139, column: 82, scope: !3075)
!3083 = !DILocation(line: 141, column: 13, scope: !3075)
!3084 = !DILocation(line: 141, column: 41, scope: !3075)
!3085 = !DILocation(line: 141, column: 39, scope: !3075)
!3086 = !DILocation(line: 141, column: 17, scope: !3075)
!3087 = !DILocation(line: 141, column: 72, scope: !3075)
!3088 = !DILocation(line: 141, column: 70, scope: !3075)
!3089 = !DILocation(line: 141, column: 48, scope: !3075)
!3090 = !DILocation(line: 141, column: 5, scope: !3075)
!3091 = distinct !DISubprogram(name: "tta_check_crc", scope: !950, file: !950, line: 75, type: !3092, isLocal: true, isDefinition: true, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!922, !1726, !1516, !922}
!3094 = !DILocalVariable(name: "s", arg: 1, scope: !3091, file: !950, line: 75, type: !1726)
!3095 = !DILocation(line: 75, column: 38, scope: !3091)
!3096 = !DILocalVariable(name: "buf", arg: 2, scope: !3091, file: !950, line: 75, type: !1516)
!3097 = !DILocation(line: 75, column: 56, scope: !3091)
!3098 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3091, file: !950, line: 75, type: !922)
!3099 = !DILocation(line: 75, column: 65, scope: !3091)
!3100 = !DILocalVariable(name: "crc", scope: !3091, file: !950, line: 77, type: !930)
!3101 = !DILocation(line: 77, column: 14, scope: !3091)
!3102 = !DILocalVariable(name: "CRC", scope: !3091, file: !950, line: 77, type: !930)
!3103 = !DILocation(line: 77, column: 19, scope: !3091)
!3104 = !DILocation(line: 79, column: 43, scope: !3091)
!3105 = !DILocation(line: 79, column: 49, scope: !3091)
!3106 = !DILocation(line: 79, column: 47, scope: !3091)
!3107 = !DILocation(line: 79, column: 61, scope: !3091)
!3108 = !DILocation(line: 79, column: 9, scope: !3091)
!3109 = !DILocation(line: 80, column: 18, scope: !3091)
!3110 = !DILocation(line: 80, column: 21, scope: !3091)
!3111 = !DILocation(line: 80, column: 45, scope: !3091)
!3112 = !DILocation(line: 80, column: 50, scope: !3091)
!3113 = !DILocation(line: 80, column: 11, scope: !3091)
!3114 = !DILocation(line: 80, column: 9, scope: !3091)
!3115 = !DILocation(line: 81, column: 9, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3091, file: !950, line: 81, column: 9)
!3117 = !DILocation(line: 81, column: 17, scope: !3116)
!3118 = !DILocation(line: 81, column: 21, scope: !3116)
!3119 = !DILocation(line: 81, column: 13, scope: !3116)
!3120 = !DILocation(line: 81, column: 9, scope: !3091)
!3121 = !DILocation(line: 82, column: 16, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3116, file: !950, line: 81, column: 37)
!3123 = !DILocation(line: 82, column: 19, scope: !3122)
!3124 = !DILocation(line: 82, column: 9, scope: !3122)
!3125 = !DILocation(line: 83, column: 9, scope: !3122)
!3126 = !DILocation(line: 86, column: 5, scope: !3091)
!3127 = !DILocation(line: 87, column: 1, scope: !3091)
!3128 = distinct !DISubprogram(name: "sign_extend", scope: !3076, file: !3076, line: 130, type: !3129, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!922, !922, !923}
!3131 = !DILocalVariable(name: "val", arg: 1, scope: !3128, file: !3076, line: 130, type: !922)
!3132 = !DILocation(line: 130, column: 58, scope: !3128)
!3133 = !DILocalVariable(name: "bits", arg: 2, scope: !3128, file: !3076, line: 130, type: !923)
!3134 = !DILocation(line: 130, column: 72, scope: !3128)
!3135 = !DILocalVariable(name: "shift", scope: !3128, file: !3076, line: 132, type: !923)
!3136 = !DILocation(line: 132, column: 14, scope: !3128)
!3137 = !DILocation(line: 132, column: 40, scope: !3128)
!3138 = !DILocation(line: 132, column: 38, scope: !3128)
!3139 = !DILocation(line: 132, column: 22, scope: !3128)
!3140 = !DILocalVariable(name: "v", scope: !3128, file: !3076, line: 133, type: !3141)
!3141 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3128, file: !3076, line: 133, size: 32, align: 32, elements: !3142)
!3142 = !{!3143, !3144}
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3141, file: !3076, line: 133, baseType: !923, size: 32, align: 32)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !3141, file: !3076, line: 133, baseType: !922, size: 32, align: 32)
!3145 = !DILocation(line: 133, column: 34, scope: !3128)
!3146 = !DILocation(line: 133, column: 38, scope: !3128)
!3147 = !DILocation(line: 133, column: 51, scope: !3128)
!3148 = !DILocation(line: 133, column: 58, scope: !3128)
!3149 = !DILocation(line: 133, column: 55, scope: !3128)
!3150 = !DILocation(line: 134, column: 14, scope: !3128)
!3151 = !DILocation(line: 134, column: 19, scope: !3128)
!3152 = !DILocation(line: 134, column: 16, scope: !3128)
!3153 = !DILocation(line: 134, column: 5, scope: !3128)
!3154 = distinct !DISubprogram(name: "get_unary", scope: !3155, file: !3155, line: 46, type: !3156, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3155 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!922, !2748, !922, !922}
!3158 = !DILocalVariable(name: "gb", arg: 1, scope: !3154, file: !3155, line: 46, type: !2748)
!3159 = !DILocation(line: 46, column: 44, scope: !3154)
!3160 = !DILocalVariable(name: "stop", arg: 2, scope: !3154, file: !3155, line: 46, type: !922)
!3161 = !DILocation(line: 46, column: 52, scope: !3154)
!3162 = !DILocalVariable(name: "len", arg: 3, scope: !3154, file: !3155, line: 46, type: !922)
!3163 = !DILocation(line: 46, column: 62, scope: !3154)
!3164 = !DILocalVariable(name: "i", scope: !3154, file: !3155, line: 48, type: !922)
!3165 = !DILocation(line: 48, column: 9, scope: !3154)
!3166 = !DILocation(line: 50, column: 11, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3154, file: !3155, line: 50, column: 5)
!3168 = !DILocation(line: 50, column: 9, scope: !3167)
!3169 = !DILocation(line: 50, column: 16, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3171, file: !3155, discriminator: 1)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !3155, line: 50, column: 5)
!3172 = !DILocation(line: 50, column: 20, scope: !3170)
!3173 = !DILocation(line: 50, column: 18, scope: !3170)
!3174 = !DILocation(line: 50, column: 24, scope: !3170)
!3175 = !DILocation(line: 50, column: 37, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3171, file: !3155, discriminator: 2)
!3177 = !DILocation(line: 50, column: 27, scope: !3176)
!3178 = !DILocation(line: 50, column: 44, scope: !3176)
!3179 = !DILocation(line: 50, column: 41, scope: !3176)
!3180 = !DILocation(line: 50, column: 5, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3167, file: !3155, discriminator: 3)
!3182 = !DILocation(line: 50, column: 5, scope: !3183)
!3183 = !DILexicalBlockFile(scope: !3167, file: !3155, discriminator: 4)
!3184 = !DILocation(line: 50, column: 51, scope: !3185)
!3185 = !DILexicalBlockFile(scope: !3171, file: !3155, discriminator: 5)
!3186 = !DILocation(line: 50, column: 5, scope: !3185)
!3187 = distinct !{!3187, !3188}
!3188 = !DILocation(line: 50, column: 5, scope: !3154)
!3189 = !DILocation(line: 51, column: 12, scope: !3154)
!3190 = !DILocation(line: 51, column: 5, scope: !3154)
!3191 = distinct !DISubprogram(name: "get_bits_left", scope: !1803, file: !1803, line: 814, type: !3192, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!922, !2748}
!3194 = !DILocalVariable(name: "gb", arg: 1, scope: !3191, file: !1803, line: 814, type: !2748)
!3195 = !DILocation(line: 814, column: 48, scope: !3191)
!3196 = !DILocation(line: 816, column: 12, scope: !3191)
!3197 = !DILocation(line: 816, column: 16, scope: !3191)
!3198 = !DILocation(line: 816, column: 46, scope: !3191)
!3199 = !DILocation(line: 816, column: 31, scope: !3191)
!3200 = !DILocation(line: 816, column: 29, scope: !3191)
!3201 = !DILocation(line: 816, column: 5, scope: !3191)
!3202 = distinct !DISubprogram(name: "align_get_bits", scope: !1803, file: !1803, line: 658, type: !3203, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{!1516, !2748}
!3205 = !DILocalVariable(name: "s", arg: 1, scope: !3202, file: !1803, line: 658, type: !2748)
!3206 = !DILocation(line: 658, column: 60, scope: !3202)
!3207 = !DILocalVariable(name: "n", scope: !3202, file: !1803, line: 660, type: !922)
!3208 = !DILocation(line: 660, column: 9, scope: !3202)
!3209 = !DILocation(line: 660, column: 29, scope: !3202)
!3210 = !DILocation(line: 660, column: 14, scope: !3202)
!3211 = !DILocation(line: 660, column: 13, scope: !3202)
!3212 = !DILocation(line: 660, column: 32, scope: !3202)
!3213 = !DILocation(line: 661, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3202, file: !1803, line: 661, column: 9)
!3215 = !DILocation(line: 661, column: 9, scope: !3202)
!3216 = !DILocation(line: 662, column: 19, scope: !3214)
!3217 = !DILocation(line: 662, column: 22, scope: !3214)
!3218 = !DILocation(line: 662, column: 9, scope: !3214)
!3219 = !DILocation(line: 663, column: 12, scope: !3202)
!3220 = !DILocation(line: 663, column: 15, scope: !3202)
!3221 = !DILocation(line: 663, column: 25, scope: !3202)
!3222 = !DILocation(line: 663, column: 28, scope: !3202)
!3223 = !DILocation(line: 663, column: 34, scope: !3202)
!3224 = !DILocation(line: 663, column: 22, scope: !3202)
!3225 = !DILocation(line: 663, column: 5, scope: !3202)
!3226 = distinct !DISubprogram(name: "get_bits1", scope: !1803, file: !1803, line: 487, type: !3227, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{!923, !2748}
!3229 = !DILocalVariable(name: "s", arg: 1, scope: !3226, file: !1803, line: 487, type: !2748)
!3230 = !DILocation(line: 487, column: 53, scope: !3226)
!3231 = !DILocalVariable(name: "index", scope: !3226, file: !1803, line: 499, type: !923)
!3232 = !DILocation(line: 499, column: 18, scope: !3226)
!3233 = !DILocation(line: 499, column: 26, scope: !3226)
!3234 = !DILocation(line: 499, column: 29, scope: !3226)
!3235 = !DILocalVariable(name: "result", scope: !3226, file: !1803, line: 500, type: !943)
!3236 = !DILocation(line: 500, column: 13, scope: !3226)
!3237 = !DILocation(line: 500, column: 32, scope: !3226)
!3238 = !DILocation(line: 500, column: 38, scope: !3226)
!3239 = !DILocation(line: 500, column: 22, scope: !3226)
!3240 = !DILocation(line: 500, column: 25, scope: !3226)
!3241 = !DILocation(line: 502, column: 16, scope: !3226)
!3242 = !DILocation(line: 502, column: 22, scope: !3226)
!3243 = !DILocation(line: 502, column: 12, scope: !3226)
!3244 = !DILocation(line: 503, column: 12, scope: !3226)
!3245 = !DILocation(line: 509, column: 9, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3226, file: !1803, line: 509, column: 9)
!3247 = !DILocation(line: 509, column: 12, scope: !3246)
!3248 = !DILocation(line: 509, column: 20, scope: !3246)
!3249 = !DILocation(line: 509, column: 23, scope: !3246)
!3250 = !DILocation(line: 509, column: 18, scope: !3246)
!3251 = !DILocation(line: 509, column: 9, scope: !3226)
!3252 = !DILocation(line: 511, column: 14, scope: !3246)
!3253 = !DILocation(line: 511, column: 9, scope: !3246)
!3254 = !DILocation(line: 512, column: 16, scope: !3226)
!3255 = !DILocation(line: 512, column: 5, scope: !3226)
!3256 = !DILocation(line: 512, column: 8, scope: !3226)
!3257 = !DILocation(line: 512, column: 14, scope: !3226)
!3258 = !DILocation(line: 514, column: 12, scope: !3226)
!3259 = !DILocation(line: 514, column: 5, scope: !3226)
!3260 = distinct !DISubprogram(name: "get_bits_count", scope: !1803, file: !1803, line: 219, type: !3261, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!922, !3263}
!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3264, size: 64, align: 64)
!3264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1802)
!3265 = !DILocalVariable(name: "s", arg: 1, scope: !3260, file: !1803, line: 219, type: !3263)
!3266 = !DILocation(line: 219, column: 55, scope: !3260)
!3267 = !DILocation(line: 224, column: 12, scope: !3260)
!3268 = !DILocation(line: 224, column: 15, scope: !3260)
!3269 = !DILocation(line: 224, column: 5, scope: !3260)
!3270 = distinct !DISubprogram(name: "skip_bits", scope: !1803, file: !1803, line: 460, type: !2797, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1721)
!3271 = !DILocalVariable(name: "s", arg: 1, scope: !3270, file: !1803, line: 460, type: !2748)
!3272 = !DILocation(line: 460, column: 45, scope: !3270)
!3273 = !DILocalVariable(name: "n", arg: 2, scope: !3270, file: !1803, line: 460, type: !922)
!3274 = !DILocation(line: 460, column: 52, scope: !3270)
!3275 = !DILocalVariable(name: "re_index", scope: !3270, file: !1803, line: 481, type: !923)
!3276 = !DILocation(line: 481, column: 18, scope: !3270)
!3277 = !DILocation(line: 481, column: 30, scope: !3270)
!3278 = !DILocation(line: 481, column: 34, scope: !3270)
!3279 = !DILocalVariable(name: "re_cache", scope: !3270, file: !1803, line: 481, type: !923)
!3280 = !DILocation(line: 481, column: 78, scope: !3270)
!3281 = !DILocalVariable(name: "re_size_plus8", scope: !3270, file: !1803, line: 481, type: !923)
!3282 = !DILocation(line: 481, column: 101, scope: !3270)
!3283 = !DILocation(line: 481, column: 118, scope: !3270)
!3284 = !DILocation(line: 481, column: 122, scope: !3270)
!3285 = !DILocation(line: 482, column: 18, scope: !3270)
!3286 = !DILocation(line: 482, column: 36, scope: !3270)
!3287 = !DILocation(line: 482, column: 48, scope: !3270)
!3288 = !DILocation(line: 482, column: 45, scope: !3270)
!3289 = !DILocation(line: 482, column: 33, scope: !3270)
!3290 = !DILocation(line: 482, column: 17, scope: !3270)
!3291 = !DILocation(line: 482, column: 55, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3270, file: !1803, discriminator: 1)
!3293 = !DILocation(line: 482, column: 67, scope: !3292)
!3294 = !DILocation(line: 482, column: 64, scope: !3292)
!3295 = !DILocation(line: 482, column: 17, scope: !3292)
!3296 = !DILocation(line: 482, column: 74, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3270, file: !1803, discriminator: 2)
!3298 = !DILocation(line: 482, column: 17, scope: !3297)
!3299 = !DILocation(line: 482, column: 17, scope: !3300)
!3300 = !DILexicalBlockFile(scope: !3270, file: !1803, discriminator: 3)
!3301 = !DILocation(line: 482, column: 14, scope: !3300)
!3302 = !DILocation(line: 483, column: 18, scope: !3270)
!3303 = !DILocation(line: 483, column: 6, scope: !3270)
!3304 = !DILocation(line: 483, column: 10, scope: !3270)
!3305 = !DILocation(line: 483, column: 16, scope: !3270)
!3306 = !DILocation(line: 485, column: 1, scope: !3270)
