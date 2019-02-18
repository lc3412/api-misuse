; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--fitsdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--fitsdec.o.i"
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
%union.av_intfloat32 = type { i32 }
%union.av_intfloat64 = type { i64 }
%struct.FITSHeader = type { i32, i32, i32, i64, i32, i32, [999 x i32], i32, i32, i32, i32, i32, double, double, i32, double, i32, double }
%struct.FITSContext = type { %struct.AVClass*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"fits\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Flexible Image Transport System\00", align 1
@fits_decoder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @fits_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_fits_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32803, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @fits_decoder_class, %struct.AVProfile* null, i8* null, i32 16, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @fits_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"FITS decoder\00", align 1
@fits_options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 18, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"blank_value\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"value that is used to replace BLANK pixels in data array\00", align 1
@fits_decode_frame.map = internal constant [4 x i32] [i32 2, i32 0, i32 1, i32 3], align 16
@.str.5 = private unnamed_addr constant [25 x i8] c"unsupported BITPIX = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"invalid BITPIX, %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"File contains RGB image but NAXIS = %d and NAXIS3 = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"unsupported number of dimensions, NAXIS = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"BLANK keyword found but BITPIX = %d\0A. Ignoring BLANK\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"unsupported size of FITS image\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fits_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1713 {
entry:
  %x.addr.i510 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i510, metadata !1719, metadata !1724), !dbg !1725
  %i.addr.i506 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i506, metadata !1737, metadata !1724), !dbg !1742
  %v.i507 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i507, metadata !1745, metadata !1724), !dbg !1750
  %x.addr.i499 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i499, metadata !1751, metadata !1724), !dbg !1755
  %x.addr.i495 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i495, metadata !1719, metadata !1724), !dbg !1764
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !1773, metadata !1724), !dbg !1777
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !1787, metadata !1724), !dbg !1792
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1751, metadata !1724), !dbg !1793
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %ptr8 = alloca i8*, align 8
  %end = alloca i8*, align 8
  %t8 = alloca i8, align 1
  %t16 = alloca i16, align 2
  %t32 = alloca i32, align 4
  %t64 = alloca i64, align 8
  %tflt = alloca float, align 4
  %tdbl = alloca double, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %dst8 = alloca i8*, align 8
  %dst16 = alloca i16*, align 8
  %t = alloca i64, align 8
  %header = alloca %struct.FITSHeader, align 8
  %fitsctx = alloca %struct.FITSContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1807, metadata !1724), !dbg !1808
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1809, metadata !1724), !dbg !1810
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1811, metadata !1724), !dbg !1812
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1813, metadata !1724), !dbg !1814
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1815, metadata !1724), !dbg !1816
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1817
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1817
  store %struct.AVFrame* %1, %struct.AVFrame** %p, align 8, !dbg !1816
  call void @llvm.dbg.declare(metadata i8** %ptr8, metadata !1818, metadata !1724), !dbg !1819
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1820
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1821
  %3 = load i8*, i8** %data1, align 8, !dbg !1821
  store i8* %3, i8** %ptr8, align 8, !dbg !1819
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1822, metadata !1724), !dbg !1823
  call void @llvm.dbg.declare(metadata i8* %t8, metadata !1824, metadata !1724), !dbg !1825
  call void @llvm.dbg.declare(metadata i16* %t16, metadata !1826, metadata !1724), !dbg !1829
  call void @llvm.dbg.declare(metadata i32* %t32, metadata !1830, metadata !1724), !dbg !1832
  call void @llvm.dbg.declare(metadata i64* %t64, metadata !1833, metadata !1724), !dbg !1834
  call void @llvm.dbg.declare(metadata float* %tflt, metadata !1835, metadata !1724), !dbg !1836
  call void @llvm.dbg.declare(metadata double* %tdbl, metadata !1837, metadata !1724), !dbg !1838
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1839, metadata !1724), !dbg !1840
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1841, metadata !1724), !dbg !1842
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1843, metadata !1724), !dbg !1844
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1845, metadata !1724), !dbg !1846
  call void @llvm.dbg.declare(metadata i8** %dst8, metadata !1847, metadata !1724), !dbg !1848
  call void @llvm.dbg.declare(metadata i16** %dst16, metadata !1849, metadata !1724), !dbg !1850
  call void @llvm.dbg.declare(metadata i64* %t, metadata !1851, metadata !1724), !dbg !1852
  call void @llvm.dbg.declare(metadata %struct.FITSHeader* %header, metadata !1853, metadata !1724), !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.FITSContext** %fitsctx, metadata !1880, metadata !1724), !dbg !1887
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1888
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1889
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1889
  %6 = bitcast i8* %5 to %struct.FITSContext*, !dbg !1888
  store %struct.FITSContext* %6, %struct.FITSContext** %fitsctx, align 8, !dbg !1887
  %7 = load i8*, i8** %ptr8, align 8, !dbg !1890
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1891
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !1892
  %9 = load i32, i32* %size, align 8, !dbg !1892
  %idx.ext = sext i32 %9 to i64, !dbg !1893
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !1893
  store i8* %add.ptr, i8** %end, align 8, !dbg !1894
  %10 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1895
  %metadata = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 39, !dbg !1896
  store %struct.AVDictionary* null, %struct.AVDictionary** %metadata, align 8, !dbg !1897
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1898
  %12 = load i8*, i8** %end, align 8, !dbg !1899
  %13 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1900
  %metadata2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 39, !dbg !1901
  %call = call i32 @fits_read_header(%struct.AVCodecContext* %11, i8** %ptr8, %struct.FITSHeader* %header, i8* %12, %struct.AVDictionary** %metadata2), !dbg !1902
  store i32 %call, i32* %ret, align 4, !dbg !1903
  %14 = load i32, i32* %ret, align 4, !dbg !1904
  %cmp = icmp slt i32 %14, 0, !dbg !1906
  br i1 %cmp, label %if.then, label %if.end, !dbg !1907

if.then:                                          ; preds = %entry
  %15 = load i32, i32* %ret, align 4, !dbg !1908
  store i32 %15, i32* %retval, align 4, !dbg !1909
  br label %return, !dbg !1909

if.end:                                           ; preds = %entry
  %rgb = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 10, !dbg !1910
  %16 = load i32, i32* %rgb, align 8, !dbg !1910
  %tobool = icmp ne i32 %16, 0, !dbg !1912
  br i1 %tobool, label %if.then3, label %if.else26, !dbg !1913

if.then3:                                         ; preds = %if.end
  %bitpix = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 2, !dbg !1914
  %17 = load i32, i32* %bitpix, align 8, !dbg !1914
  %cmp4 = icmp eq i32 %17, 8, !dbg !1917
  br i1 %cmp4, label %if.then5, label %if.else10, !dbg !1918

if.then5:                                         ; preds = %if.then3
  %naxisn = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 6, !dbg !1919
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn, i64 0, i64 2, !dbg !1922
  %18 = load i32, i32* %arrayidx, align 8, !dbg !1922
  %cmp6 = icmp eq i32 %18, 3, !dbg !1923
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1924

if.then7:                                         ; preds = %if.then5
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !1927
  store i32 73, i32* %pix_fmt, align 8, !dbg !1928
  br label %if.end9, !dbg !1929

if.else:                                          ; preds = %if.then5
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1930
  %pix_fmt8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 25, !dbg !1932
  store i32 113, i32* %pix_fmt8, align 8, !dbg !1933
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  br label %if.end25, !dbg !1934

if.else10:                                        ; preds = %if.then3
  %bitpix11 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 2, !dbg !1935
  %21 = load i32, i32* %bitpix11, align 8, !dbg !1935
  %cmp12 = icmp eq i32 %21, 16, !dbg !1938
  br i1 %cmp12, label %if.then13, label %if.else22, !dbg !1939

if.then13:                                        ; preds = %if.else10
  %naxisn14 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 6, !dbg !1940
  %arrayidx15 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn14, i64 0, i64 2, !dbg !1943
  %22 = load i32, i32* %arrayidx15, align 8, !dbg !1943
  %cmp16 = icmp eq i32 %22, 3, !dbg !1944
  br i1 %cmp16, label %if.then17, label %if.else19, !dbg !1945

if.then17:                                        ; preds = %if.then13
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1946
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 25, !dbg !1948
  store i32 79, i32* %pix_fmt18, align 8, !dbg !1949
  br label %if.end21, !dbg !1950

if.else19:                                        ; preds = %if.then13
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1951
  %pix_fmt20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 25, !dbg !1953
  store i32 115, i32* %pix_fmt20, align 8, !dbg !1954
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then17
  br label %if.end24, !dbg !1955

if.else22:                                        ; preds = %if.else10
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1956
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !1956
  %bitpix23 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 2, !dbg !1958
  %27 = load i32, i32* %bitpix23, align 8, !dbg !1958
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i32 0, i32 0), i32 %27), !dbg !1959
  store i32 -1094995529, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

if.end24:                                         ; preds = %if.end21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9
  br label %if.end34, !dbg !1961

if.else26:                                        ; preds = %if.end
  %bitpix27 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 2, !dbg !1962
  %28 = load i32, i32* %bitpix27, align 8, !dbg !1962
  %cmp28 = icmp eq i32 %28, 8, !dbg !1965
  br i1 %cmp28, label %if.then29, label %if.else31, !dbg !1966

if.then29:                                        ; preds = %if.else26
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1967
  %pix_fmt30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 25, !dbg !1969
  store i32 8, i32* %pix_fmt30, align 8, !dbg !1970
  br label %if.end33, !dbg !1971

if.else31:                                        ; preds = %if.else26
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %pix_fmt32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 25, !dbg !1974
  store i32 30, i32* %pix_fmt32, align 8, !dbg !1975
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1976
  %naxisn35 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 6, !dbg !1978
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn35, i64 0, i64 0, !dbg !1979
  %32 = load i32, i32* %arrayidx36, align 8, !dbg !1979
  %naxisn37 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 6, !dbg !1980
  %arrayidx38 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn37, i64 0, i64 1, !dbg !1981
  %33 = load i32, i32* %arrayidx38, align 4, !dbg !1981
  %call39 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %31, i32 %32, i32 %33), !dbg !1982
  store i32 %call39, i32* %ret, align 4, !dbg !1983
  %cmp40 = icmp slt i32 %call39, 0, !dbg !1984
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1985

if.then41:                                        ; preds = %if.end34
  %34 = load i32, i32* %ret, align 4, !dbg !1986
  store i32 %34, i32* %retval, align 4, !dbg !1987
  br label %return, !dbg !1987

if.end42:                                         ; preds = %if.end34
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1988
  %36 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1990
  %call43 = call i32 @ff_get_buffer(%struct.AVCodecContext* %35, %struct.AVFrame* %36, i32 0), !dbg !1991
  store i32 %call43, i32* %ret, align 4, !dbg !1992
  %cmp44 = icmp slt i32 %call43, 0, !dbg !1993
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !1994

if.then45:                                        ; preds = %if.end42
  %37 = load i32, i32* %ret, align 4, !dbg !1995
  store i32 %37, i32* %retval, align 4, !dbg !1996
  br label %return, !dbg !1996

if.end46:                                         ; preds = %if.end42
  %rgb47 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 10, !dbg !1997
  %38 = load i32, i32* %rgb47, align 8, !dbg !1997
  %tobool48 = icmp ne i32 %38, 0, !dbg !1998
  br i1 %tobool48, label %if.then49, label %if.else156, !dbg !1999

if.then49:                                        ; preds = %if.end46
  %bitpix50 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 2, !dbg !2000
  %39 = load i32, i32* %bitpix50, align 8, !dbg !2000
  switch i32 %39, label %sw.epilog [
    i32 8, label %sw.bb
    i32 16, label %sw.bb91
  ], !dbg !2001

sw.bb:                                            ; preds = %if.then49
  store i32 0, i32* %k, align 4, !dbg !2002
  br label %for.cond, !dbg !2004

for.cond:                                         ; preds = %for.inc88, %sw.bb
  %40 = load i32, i32* %k, align 4, !dbg !2005
  %naxisn51 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 6, !dbg !2008
  %arrayidx52 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn51, i64 0, i64 2, !dbg !2009
  %41 = load i32, i32* %arrayidx52, align 8, !dbg !2009
  %cmp53 = icmp slt i32 %40, %41, !dbg !2010
  br i1 %cmp53, label %for.body, label %for.end90, !dbg !2011

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2012
  br label %for.cond54, !dbg !2016

for.cond54:                                       ; preds = %for.inc85, %for.body
  %42 = load i32, i32* %i, align 4, !dbg !2017
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2020
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 21, !dbg !2021
  %44 = load i32, i32* %height, align 8, !dbg !2021
  %cmp55 = icmp slt i32 %42, %44, !dbg !2022
  br i1 %cmp55, label %for.body56, label %for.end87, !dbg !2023

for.body56:                                       ; preds = %for.cond54
  %45 = load i32, i32* %k, align 4, !dbg !2024
  %idxprom = sext i32 %45 to i64, !dbg !2027
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* @fits_decode_frame.map, i64 0, i64 %idxprom, !dbg !2027
  %46 = load i32, i32* %arrayidx57, align 4, !dbg !2027
  %idxprom58 = sext i32 %46 to i64, !dbg !2028
  %47 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2028
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !2029
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 %idxprom58, !dbg !2028
  %48 = load i8*, i8** %arrayidx60, align 8, !dbg !2028
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %height61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 21, !dbg !2031
  %50 = load i32, i32* %height61, align 8, !dbg !2031
  %51 = load i32, i32* %i, align 4, !dbg !2032
  %sub = sub nsw i32 %50, %51, !dbg !2033
  %sub62 = sub nsw i32 %sub, 1, !dbg !2034
  %52 = load i32, i32* %k, align 4, !dbg !2035
  %idxprom63 = sext i32 %52 to i64, !dbg !2036
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* @fits_decode_frame.map, i64 0, i64 %idxprom63, !dbg !2036
  %53 = load i32, i32* %arrayidx64, align 4, !dbg !2036
  %idxprom65 = sext i32 %53 to i64, !dbg !2037
  %54 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2037
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !2038
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom65, !dbg !2037
  %55 = load i32, i32* %arrayidx66, align 4, !dbg !2037
  %mul = mul nsw i32 %sub62, %55, !dbg !2039
  %idx.ext67 = sext i32 %mul to i64, !dbg !2040
  %add.ptr68 = getelementptr inbounds i8, i8* %48, i64 %idx.ext67, !dbg !2040
  store i8* %add.ptr68, i8** %dst8, align 8, !dbg !2041
  store i32 0, i32* %j, align 4, !dbg !2042
  br label %for.cond69, !dbg !2043

for.cond69:                                       ; preds = %for.inc, %for.body56
  %56 = load i32, i32* %j, align 4, !dbg !2044
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2048
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 20, !dbg !2049
  %58 = load i32, i32* %width, align 4, !dbg !2049
  %cmp70 = icmp slt i32 %56, %58, !dbg !2050
  br i1 %cmp70, label %for.body71, label %for.end, !dbg !2051

for.body71:                                       ; preds = %for.cond69
  %59 = load i8*, i8** %ptr8, align 8, !dbg !2052
  %60 = load i8, i8* %59, align 1, !dbg !2055
  %conv = zext i8 %60 to i32, !dbg !2055
  store i32 %conv, i32* %t32, align 4, !dbg !2056
  %blank_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2057
  %61 = load i32, i32* %blank_found, align 8, !dbg !2057
  %tobool72 = icmp ne i32 %61, 0, !dbg !2058
  br i1 %tobool72, label %lor.lhs.false, label %if.then76, !dbg !2059

lor.lhs.false:                                    ; preds = %for.body71
  %62 = load i32, i32* %t32, align 4, !dbg !2060
  %conv73 = sext i32 %62 to i64, !dbg !2060
  %blank = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2063
  %63 = load i64, i64* %blank, align 8, !dbg !2063
  %cmp74 = icmp ne i64 %conv73, %63, !dbg !2064
  br i1 %cmp74, label %if.then76, label %if.else80, !dbg !2065

if.then76:                                        ; preds = %lor.lhs.false, %for.body71
  %64 = load i32, i32* %t32, align 4, !dbg !2066
  %conv77 = sitofp i32 %64 to double, !dbg !2066
  %bscale = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 12, !dbg !2069
  %65 = load double, double* %bscale, align 8, !dbg !2069
  %mul78 = fmul double %conv77, %65, !dbg !2070
  %bzero = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 13, !dbg !2071
  %66 = load double, double* %bzero, align 8, !dbg !2071
  %add = fadd double %mul78, %66, !dbg !2072
  %conv79 = fptoui double %add to i64, !dbg !2066
  store i64 %conv79, i64* %t, align 8, !dbg !2073
  br label %if.end82, !dbg !2074

if.else80:                                        ; preds = %lor.lhs.false
  %67 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2075
  %blank_val = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %67, i32 0, i32 1, !dbg !2078
  %68 = load i32, i32* %blank_val, align 8, !dbg !2078
  %conv81 = sext i32 %68 to i64, !dbg !2075
  store i64 %conv81, i64* %t, align 8, !dbg !2079
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then76
  %69 = load i64, i64* %t, align 8, !dbg !2080
  %conv83 = trunc i64 %69 to i8, !dbg !2082
  %70 = load i8*, i8** %dst8, align 8, !dbg !2083
  %incdec.ptr = getelementptr inbounds i8, i8* %70, i32 1, !dbg !2083
  store i8* %incdec.ptr, i8** %dst8, align 8, !dbg !2083
  store i8 %conv83, i8* %70, align 1, !dbg !2084
  %71 = load i8*, i8** %ptr8, align 8, !dbg !2085
  %add.ptr84 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !2085
  store i8* %add.ptr84, i8** %ptr8, align 8, !dbg !2085
  br label %for.inc, !dbg !2086

for.inc:                                          ; preds = %if.end82
  %72 = load i32, i32* %j, align 4, !dbg !2087
  %inc = add nsw i32 %72, 1, !dbg !2087
  store i32 %inc, i32* %j, align 4, !dbg !2087
  br label %for.cond69, !dbg !2089, !llvm.loop !2090

for.end:                                          ; preds = %for.cond69
  br label %for.inc85, !dbg !2092

for.inc85:                                        ; preds = %for.end
  %73 = load i32, i32* %i, align 4, !dbg !2094
  %inc86 = add nsw i32 %73, 1, !dbg !2094
  store i32 %inc86, i32* %i, align 4, !dbg !2094
  br label %for.cond54, !dbg !2096, !llvm.loop !2097

for.end87:                                        ; preds = %for.cond54
  br label %for.inc88, !dbg !2099

for.inc88:                                        ; preds = %for.end87
  %74 = load i32, i32* %k, align 4, !dbg !2101
  %inc89 = add nsw i32 %74, 1, !dbg !2101
  store i32 %inc89, i32* %k, align 4, !dbg !2101
  br label %for.cond, !dbg !2103, !llvm.loop !2104

for.end90:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !2106

sw.bb91:                                          ; preds = %if.then49
  store i32 0, i32* %k, align 4, !dbg !2108
  br label %for.cond92, !dbg !2109

for.cond92:                                       ; preds = %for.inc153, %sw.bb91
  %75 = load i32, i32* %k, align 4, !dbg !2110
  %naxisn93 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 6, !dbg !2112
  %arrayidx94 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn93, i64 0, i64 2, !dbg !2113
  %76 = load i32, i32* %arrayidx94, align 8, !dbg !2113
  %cmp95 = icmp slt i32 %75, %76, !dbg !2114
  br i1 %cmp95, label %for.body97, label %for.end155, !dbg !2115

for.body97:                                       ; preds = %for.cond92
  store i32 0, i32* %i, align 4, !dbg !2116
  br label %for.cond98, !dbg !2118

for.cond98:                                       ; preds = %for.inc150, %for.body97
  %77 = load i32, i32* %i, align 4, !dbg !2119
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2121
  %height99 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %78, i32 0, i32 21, !dbg !2122
  %79 = load i32, i32* %height99, align 8, !dbg !2122
  %cmp100 = icmp slt i32 %77, %79, !dbg !2123
  br i1 %cmp100, label %for.body102, label %for.end152, !dbg !2124

for.body102:                                      ; preds = %for.cond98
  %80 = load i32, i32* %k, align 4, !dbg !2125
  %idxprom103 = sext i32 %80 to i64, !dbg !2127
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* @fits_decode_frame.map, i64 0, i64 %idxprom103, !dbg !2127
  %81 = load i32, i32* %arrayidx104, align 4, !dbg !2127
  %idxprom105 = sext i32 %81 to i64, !dbg !2128
  %82 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2128
  %data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 0, !dbg !2129
  %arrayidx107 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data106, i64 0, i64 %idxprom105, !dbg !2128
  %83 = load i8*, i8** %arrayidx107, align 8, !dbg !2128
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2130
  %height108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 21, !dbg !2131
  %85 = load i32, i32* %height108, align 8, !dbg !2131
  %86 = load i32, i32* %i, align 4, !dbg !2132
  %sub109 = sub nsw i32 %85, %86, !dbg !2133
  %sub110 = sub nsw i32 %sub109, 1, !dbg !2134
  %87 = load i32, i32* %k, align 4, !dbg !2135
  %idxprom111 = sext i32 %87 to i64, !dbg !2136
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* @fits_decode_frame.map, i64 0, i64 %idxprom111, !dbg !2136
  %88 = load i32, i32* %arrayidx112, align 4, !dbg !2136
  %idxprom113 = sext i32 %88 to i64, !dbg !2137
  %89 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2137
  %linesize114 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !2138
  %arrayidx115 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize114, i64 0, i64 %idxprom113, !dbg !2137
  %90 = load i32, i32* %arrayidx115, align 4, !dbg !2137
  %mul116 = mul nsw i32 %sub110, %90, !dbg !2139
  %idx.ext117 = sext i32 %mul116 to i64, !dbg !2140
  %add.ptr118 = getelementptr inbounds i8, i8* %83, i64 %idx.ext117, !dbg !2140
  %91 = bitcast i8* %add.ptr118 to i16*, !dbg !2141
  store i16* %91, i16** %dst16, align 8, !dbg !2142
  store i32 0, i32* %j, align 4, !dbg !2143
  br label %for.cond119, !dbg !2144

for.cond119:                                      ; preds = %for.inc147, %for.body102
  %92 = load i32, i32* %j, align 4, !dbg !2145
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2147
  %width120 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 20, !dbg !2148
  %94 = load i32, i32* %width120, align 4, !dbg !2148
  %cmp121 = icmp slt i32 %92, %94, !dbg !2149
  br i1 %cmp121, label %for.body123, label %for.end149, !dbg !2150

for.body123:                                      ; preds = %for.cond119
  %95 = load i8*, i8** %ptr8, align 8, !dbg !2151
  %96 = bitcast i8* %95 to %union.unaligned_16*, !dbg !2152
  %l = bitcast %union.unaligned_16* %96 to i16*, !dbg !2152
  %97 = load i16, i16* %l, align 1, !dbg !2152
  store i16 %97, i16* %x.addr.i, align 2, !dbg !2153
  %98 = load i16, i16* %x.addr.i, align 2, !dbg !2154
  %conv.i = zext i16 %98 to i32, !dbg !2154
  %shr.i = ashr i32 %conv.i, 8, !dbg !2155
  %99 = load i16, i16* %x.addr.i, align 2, !dbg !2156
  %conv1.i = zext i16 %99 to i32, !dbg !2156
  %shl.i = shl i32 %conv1.i, 8, !dbg !2157
  %or.i = or i32 %shr.i, %shl.i, !dbg !2158
  %conv2.i = trunc i32 %or.i to i16, !dbg !2159
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2160
  %100 = load i16, i16* %x.addr.i, align 2, !dbg !2161
  %conv125 = zext i16 %100 to i32, !dbg !2153
  store i32 %conv125, i32* %t32, align 4, !dbg !2162
  %blank_found126 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2163
  %101 = load i32, i32* %blank_found126, align 8, !dbg !2163
  %tobool127 = icmp ne i32 %101, 0, !dbg !2164
  br i1 %tobool127, label %lor.lhs.false128, label %if.then133, !dbg !2165

lor.lhs.false128:                                 ; preds = %for.body123
  %102 = load i32, i32* %t32, align 4, !dbg !2166
  %conv129 = sext i32 %102 to i64, !dbg !2166
  %blank130 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2169
  %103 = load i64, i64* %blank130, align 8, !dbg !2169
  %cmp131 = icmp ne i64 %conv129, %103, !dbg !2170
  br i1 %cmp131, label %if.then133, label %if.else140, !dbg !2171

if.then133:                                       ; preds = %lor.lhs.false128, %for.body123
  %104 = load i32, i32* %t32, align 4, !dbg !2172
  %conv134 = sitofp i32 %104 to double, !dbg !2172
  %bscale135 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 12, !dbg !2175
  %105 = load double, double* %bscale135, align 8, !dbg !2175
  %mul136 = fmul double %conv134, %105, !dbg !2176
  %bzero137 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 13, !dbg !2177
  %106 = load double, double* %bzero137, align 8, !dbg !2177
  %add138 = fadd double %mul136, %106, !dbg !2178
  %conv139 = fptoui double %add138 to i64, !dbg !2172
  store i64 %conv139, i64* %t, align 8, !dbg !2179
  br label %if.end143, !dbg !2180

if.else140:                                       ; preds = %lor.lhs.false128
  %107 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2181
  %blank_val141 = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %107, i32 0, i32 1, !dbg !2184
  %108 = load i32, i32* %blank_val141, align 8, !dbg !2184
  %conv142 = sext i32 %108 to i64, !dbg !2181
  store i64 %conv142, i64* %t, align 8, !dbg !2185
  br label %if.end143

if.end143:                                        ; preds = %if.else140, %if.then133
  %109 = load i64, i64* %t, align 8, !dbg !2186
  %conv144 = trunc i64 %109 to i16, !dbg !2188
  %110 = load i16*, i16** %dst16, align 8, !dbg !2189
  %incdec.ptr145 = getelementptr inbounds i16, i16* %110, i32 1, !dbg !2189
  store i16* %incdec.ptr145, i16** %dst16, align 8, !dbg !2189
  store i16 %conv144, i16* %110, align 2, !dbg !2190
  %111 = load i8*, i8** %ptr8, align 8, !dbg !2191
  %add.ptr146 = getelementptr inbounds i8, i8* %111, i64 2, !dbg !2191
  store i8* %add.ptr146, i8** %ptr8, align 8, !dbg !2191
  br label %for.inc147, !dbg !2192

for.inc147:                                       ; preds = %if.end143
  %112 = load i32, i32* %j, align 4, !dbg !2193
  %inc148 = add nsw i32 %112, 1, !dbg !2193
  store i32 %inc148, i32* %j, align 4, !dbg !2193
  br label %for.cond119, !dbg !2195, !llvm.loop !2196

for.end149:                                       ; preds = %for.cond119
  br label %for.inc150, !dbg !2198

for.inc150:                                       ; preds = %for.end149
  %113 = load i32, i32* %i, align 4, !dbg !2200
  %inc151 = add nsw i32 %113, 1, !dbg !2200
  store i32 %inc151, i32* %i, align 4, !dbg !2200
  br label %for.cond98, !dbg !2202, !llvm.loop !2203

for.end152:                                       ; preds = %for.cond98
  br label %for.inc153, !dbg !2205

for.inc153:                                       ; preds = %for.end152
  %114 = load i32, i32* %k, align 4, !dbg !2207
  %inc154 = add nsw i32 %114, 1, !dbg !2207
  store i32 %inc154, i32* %k, align 4, !dbg !2207
  br label %for.cond92, !dbg !2209, !llvm.loop !2210

for.end155:                                       ; preds = %for.cond92
  br label %sw.epilog, !dbg !2212

sw.epilog:                                        ; preds = %if.then49, %for.end155, %for.end90
  br label %if.end493, !dbg !2213

if.else156:                                       ; preds = %if.end46
  %bitpix157 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 2, !dbg !2214
  %115 = load i32, i32* %bitpix157, align 8, !dbg !2214
  switch i32 %115, label %sw.default [
    i32 -64, label %sw.bb158
    i32 -32, label %sw.bb210
    i32 8, label %sw.bb267
    i32 16, label %sw.bb323
    i32 32, label %sw.bb380
    i32 64, label %sw.bb436
  ], !dbg !2215

sw.bb158:                                         ; preds = %if.else156
  store i32 0, i32* %i, align 4, !dbg !2216
  br label %for.cond159, !dbg !2217

for.cond159:                                      ; preds = %for.inc207, %sw.bb158
  %116 = load i32, i32* %i, align 4, !dbg !2218
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2220
  %height160 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 21, !dbg !2221
  %118 = load i32, i32* %height160, align 8, !dbg !2221
  %cmp161 = icmp slt i32 %116, %118, !dbg !2222
  br i1 %cmp161, label %for.body163, label %for.end209, !dbg !2223

for.body163:                                      ; preds = %for.cond159
  %119 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2224
  %data164 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %119, i32 0, i32 0, !dbg !2226
  %arrayidx165 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data164, i64 0, i64 0, !dbg !2224
  %120 = load i8*, i8** %arrayidx165, align 8, !dbg !2224
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2227
  %height166 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 21, !dbg !2228
  %122 = load i32, i32* %height166, align 8, !dbg !2228
  %123 = load i32, i32* %i, align 4, !dbg !2229
  %sub167 = sub nsw i32 %122, %123, !dbg !2230
  %sub168 = sub nsw i32 %sub167, 1, !dbg !2231
  %124 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2232
  %linesize169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %124, i32 0, i32 1, !dbg !2233
  %arrayidx170 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize169, i64 0, i64 0, !dbg !2232
  %125 = load i32, i32* %arrayidx170, align 8, !dbg !2232
  %mul171 = mul nsw i32 %sub168, %125, !dbg !2234
  %idx.ext172 = sext i32 %mul171 to i64, !dbg !2235
  %add.ptr173 = getelementptr inbounds i8, i8* %120, i64 %idx.ext172, !dbg !2235
  %126 = bitcast i8* %add.ptr173 to i16*, !dbg !2236
  store i16* %126, i16** %dst16, align 8, !dbg !2237
  store i32 0, i32* %j, align 4, !dbg !2238
  br label %for.cond174, !dbg !2239

for.cond174:                                      ; preds = %for.inc204, %for.body163
  %127 = load i32, i32* %j, align 4, !dbg !2240
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %width175 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 20, !dbg !2243
  %129 = load i32, i32* %width175, align 4, !dbg !2243
  %cmp176 = icmp slt i32 %127, %129, !dbg !2244
  br i1 %cmp176, label %for.body178, label %for.end206, !dbg !2245

for.body178:                                      ; preds = %for.cond174
  %130 = load i8*, i8** %ptr8, align 8, !dbg !2246
  %131 = bitcast i8* %130 to %union.unaligned_64*, !dbg !2247
  %l179 = bitcast %union.unaligned_64* %131 to i64*, !dbg !2247
  %132 = load i64, i64* %l179, align 1, !dbg !2247
  %call180 = call i64 @av_bswap64(i64 %132) #2, !dbg !2248
  store i64 %call180, i64* %i.addr.i, align 8, !dbg !2249
  %133 = load i64, i64* %i.addr.i, align 8, !dbg !2250
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !2251
  store i64 %133, i64* %i1.i, align 8, !dbg !2252
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !2253
  %134 = load double, double* %f.i, align 8, !dbg !2253
  store double %134, double* %tdbl, align 8, !dbg !2254
  %blank_found182 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2255
  %135 = load i32, i32* %blank_found182, align 8, !dbg !2255
  %tobool183 = icmp ne i32 %135, 0, !dbg !2256
  br i1 %tobool183, label %lor.lhs.false184, label %if.then189, !dbg !2257

lor.lhs.false184:                                 ; preds = %for.body178
  %136 = load double, double* %tdbl, align 8, !dbg !2258
  %blank185 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2261
  %137 = load i64, i64* %blank185, align 8, !dbg !2261
  %conv186 = sitofp i64 %137 to double, !dbg !2262
  %cmp187 = fcmp une double %136, %conv186, !dbg !2263
  br i1 %cmp187, label %if.then189, label %if.else196, !dbg !2264

if.then189:                                       ; preds = %lor.lhs.false184, %for.body178
  %138 = load double, double* %tdbl, align 8, !dbg !2265
  %data_min = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2268
  %139 = load double, double* %data_min, align 8, !dbg !2268
  %sub190 = fsub double %138, %139, !dbg !2269
  %mul191 = fmul double %sub190, 6.553500e+04, !dbg !2270
  %data_max = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 17, !dbg !2271
  %140 = load double, double* %data_max, align 8, !dbg !2271
  %data_min192 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2272
  %141 = load double, double* %data_min192, align 8, !dbg !2272
  %sub193 = fsub double %140, %141, !dbg !2273
  %div = fdiv double %mul191, %sub193, !dbg !2274
  %conv194 = fptoui double %div to i16, !dbg !2275
  %142 = load i16*, i16** %dst16, align 8, !dbg !2276
  %incdec.ptr195 = getelementptr inbounds i16, i16* %142, i32 1, !dbg !2276
  store i16* %incdec.ptr195, i16** %dst16, align 8, !dbg !2276
  store i16 %conv194, i16* %142, align 2, !dbg !2277
  br label %if.end200, !dbg !2278

if.else196:                                       ; preds = %lor.lhs.false184
  %143 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2279
  %blank_val197 = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %143, i32 0, i32 1, !dbg !2282
  %144 = load i32, i32* %blank_val197, align 8, !dbg !2282
  %conv198 = trunc i32 %144 to i16, !dbg !2279
  %145 = load i16*, i16** %dst16, align 8, !dbg !2283
  %incdec.ptr199 = getelementptr inbounds i16, i16* %145, i32 1, !dbg !2283
  store i16* %incdec.ptr199, i16** %dst16, align 8, !dbg !2283
  store i16 %conv198, i16* %145, align 2, !dbg !2284
  br label %if.end200

if.end200:                                        ; preds = %if.else196, %if.then189
  %call201 = call i32 @abs(i32 -64) #2, !dbg !2285
  %shr = ashr i32 %call201, 3, !dbg !2287
  %146 = load i8*, i8** %ptr8, align 8, !dbg !2288
  %idx.ext202 = sext i32 %shr to i64, !dbg !2288
  %add.ptr203 = getelementptr inbounds i8, i8* %146, i64 %idx.ext202, !dbg !2288
  store i8* %add.ptr203, i8** %ptr8, align 8, !dbg !2288
  br label %for.inc204, !dbg !2289

for.inc204:                                       ; preds = %if.end200
  %147 = load i32, i32* %j, align 4, !dbg !2290
  %inc205 = add nsw i32 %147, 1, !dbg !2290
  store i32 %inc205, i32* %j, align 4, !dbg !2290
  br label %for.cond174, !dbg !2292, !llvm.loop !2293

for.end206:                                       ; preds = %for.cond174
  br label %for.inc207, !dbg !2295

for.inc207:                                       ; preds = %for.end206
  %148 = load i32, i32* %i, align 4, !dbg !2297
  %inc208 = add nsw i32 %148, 1, !dbg !2297
  store i32 %inc208, i32* %i, align 4, !dbg !2297
  br label %for.cond159, !dbg !2299, !llvm.loop !2300

for.end209:                                       ; preds = %for.cond159
  br label %sw.epilog492, !dbg !2302

sw.bb210:                                         ; preds = %if.else156
  store i32 0, i32* %i, align 4, !dbg !2304
  br label %for.cond211, !dbg !2305

for.cond211:                                      ; preds = %for.inc264, %sw.bb210
  %149 = load i32, i32* %i, align 4, !dbg !2306
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2308
  %height212 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 21, !dbg !2309
  %151 = load i32, i32* %height212, align 8, !dbg !2309
  %cmp213 = icmp slt i32 %149, %151, !dbg !2310
  br i1 %cmp213, label %for.body215, label %for.end266, !dbg !2311

for.body215:                                      ; preds = %for.cond211
  %152 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2312
  %data216 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 0, !dbg !2314
  %arrayidx217 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data216, i64 0, i64 0, !dbg !2312
  %153 = load i8*, i8** %arrayidx217, align 8, !dbg !2312
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2315
  %height218 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %154, i32 0, i32 21, !dbg !2316
  %155 = load i32, i32* %height218, align 8, !dbg !2316
  %156 = load i32, i32* %i, align 4, !dbg !2317
  %sub219 = sub nsw i32 %155, %156, !dbg !2318
  %sub220 = sub nsw i32 %sub219, 1, !dbg !2319
  %157 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2320
  %linesize221 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 1, !dbg !2321
  %arrayidx222 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize221, i64 0, i64 0, !dbg !2320
  %158 = load i32, i32* %arrayidx222, align 8, !dbg !2320
  %mul223 = mul nsw i32 %sub220, %158, !dbg !2322
  %idx.ext224 = sext i32 %mul223 to i64, !dbg !2323
  %add.ptr225 = getelementptr inbounds i8, i8* %153, i64 %idx.ext224, !dbg !2323
  %159 = bitcast i8* %add.ptr225 to i16*, !dbg !2324
  store i16* %159, i16** %dst16, align 8, !dbg !2325
  store i32 0, i32* %j, align 4, !dbg !2326
  br label %for.cond226, !dbg !2327

for.cond226:                                      ; preds = %for.inc261, %for.body215
  %160 = load i32, i32* %j, align 4, !dbg !2328
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2330
  %width227 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %161, i32 0, i32 20, !dbg !2331
  %162 = load i32, i32* %width227, align 4, !dbg !2331
  %cmp228 = icmp slt i32 %160, %162, !dbg !2332
  br i1 %cmp228, label %for.body230, label %for.end263, !dbg !2333

for.body230:                                      ; preds = %for.cond226
  %163 = load i8*, i8** %ptr8, align 8, !dbg !2334
  %164 = bitcast i8* %163 to %union.unaligned_32*, !dbg !2335
  %l231 = bitcast %union.unaligned_32* %164 to i32*, !dbg !2335
  %165 = load i32, i32* %l231, align 1, !dbg !2335
  store i32 %165, i32* %x.addr.i510, align 4, !dbg !2336
  %166 = load i32, i32* %x.addr.i510, align 4, !dbg !2337
  %shl.i511 = shl i32 %166, 8, !dbg !2338
  %and.i512 = and i32 %shl.i511, 65280, !dbg !2339
  %167 = load i32, i32* %x.addr.i510, align 4, !dbg !2340
  %shr.i513 = lshr i32 %167, 8, !dbg !2341
  %and1.i514 = and i32 %shr.i513, 255, !dbg !2342
  %or.i515 = or i32 %and.i512, %and1.i514, !dbg !2343
  %shl2.i516 = shl i32 %or.i515, 16, !dbg !2344
  %168 = load i32, i32* %x.addr.i510, align 4, !dbg !2345
  %shr3.i517 = lshr i32 %168, 16, !dbg !2346
  %shl4.i518 = shl i32 %shr3.i517, 8, !dbg !2347
  %and5.i519 = and i32 %shl4.i518, 65280, !dbg !2348
  %169 = load i32, i32* %x.addr.i510, align 4, !dbg !2349
  %shr6.i520 = lshr i32 %169, 16, !dbg !2350
  %shr7.i521 = lshr i32 %shr6.i520, 8, !dbg !2351
  %and8.i522 = and i32 %shr7.i521, 255, !dbg !2352
  %or9.i523 = or i32 %and5.i519, %and8.i522, !dbg !2353
  %or10.i524 = or i32 %shl2.i516, %or9.i523, !dbg !2354
  store i32 %or10.i524, i32* %i.addr.i506, align 4, !dbg !2355
  %170 = load i32, i32* %i.addr.i506, align 4, !dbg !2356
  %i1.i508 = bitcast %union.av_intfloat32* %v.i507 to i32*, !dbg !2357
  store i32 %170, i32* %i1.i508, align 4, !dbg !2358
  %f.i509 = bitcast %union.av_intfloat32* %v.i507 to float*, !dbg !2359
  %171 = load float, float* %f.i509, align 4, !dbg !2359
  store float %171, float* %tflt, align 4, !dbg !2360
  %blank_found234 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2361
  %172 = load i32, i32* %blank_found234, align 8, !dbg !2361
  %tobool235 = icmp ne i32 %172, 0, !dbg !2362
  br i1 %tobool235, label %lor.lhs.false236, label %if.then241, !dbg !2363

lor.lhs.false236:                                 ; preds = %for.body230
  %173 = load float, float* %tflt, align 4, !dbg !2364
  %blank237 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2367
  %174 = load i64, i64* %blank237, align 8, !dbg !2367
  %conv238 = sitofp i64 %174 to float, !dbg !2368
  %cmp239 = fcmp une float %173, %conv238, !dbg !2369
  br i1 %cmp239, label %if.then241, label %if.else252, !dbg !2370

if.then241:                                       ; preds = %lor.lhs.false236, %for.body230
  %175 = load float, float* %tflt, align 4, !dbg !2371
  %conv242 = fpext float %175 to double, !dbg !2371
  %data_min243 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2374
  %176 = load double, double* %data_min243, align 8, !dbg !2374
  %sub244 = fsub double %conv242, %176, !dbg !2375
  %mul245 = fmul double %sub244, 6.553500e+04, !dbg !2376
  %data_max246 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 17, !dbg !2377
  %177 = load double, double* %data_max246, align 8, !dbg !2377
  %data_min247 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2378
  %178 = load double, double* %data_min247, align 8, !dbg !2378
  %sub248 = fsub double %177, %178, !dbg !2379
  %div249 = fdiv double %mul245, %sub248, !dbg !2380
  %conv250 = fptoui double %div249 to i16, !dbg !2381
  %179 = load i16*, i16** %dst16, align 8, !dbg !2382
  %incdec.ptr251 = getelementptr inbounds i16, i16* %179, i32 1, !dbg !2382
  store i16* %incdec.ptr251, i16** %dst16, align 8, !dbg !2382
  store i16 %conv250, i16* %179, align 2, !dbg !2383
  br label %if.end256, !dbg !2384

if.else252:                                       ; preds = %lor.lhs.false236
  %180 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2385
  %blank_val253 = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %180, i32 0, i32 1, !dbg !2388
  %181 = load i32, i32* %blank_val253, align 8, !dbg !2388
  %conv254 = trunc i32 %181 to i16, !dbg !2385
  %182 = load i16*, i16** %dst16, align 8, !dbg !2389
  %incdec.ptr255 = getelementptr inbounds i16, i16* %182, i32 1, !dbg !2389
  store i16* %incdec.ptr255, i16** %dst16, align 8, !dbg !2389
  store i16 %conv254, i16* %182, align 2, !dbg !2390
  br label %if.end256

if.end256:                                        ; preds = %if.else252, %if.then241
  %call257 = call i32 @abs(i32 -32) #2, !dbg !2391
  %shr258 = ashr i32 %call257, 3, !dbg !2393
  %183 = load i8*, i8** %ptr8, align 8, !dbg !2394
  %idx.ext259 = sext i32 %shr258 to i64, !dbg !2394
  %add.ptr260 = getelementptr inbounds i8, i8* %183, i64 %idx.ext259, !dbg !2394
  store i8* %add.ptr260, i8** %ptr8, align 8, !dbg !2394
  br label %for.inc261, !dbg !2395

for.inc261:                                       ; preds = %if.end256
  %184 = load i32, i32* %j, align 4, !dbg !2396
  %inc262 = add nsw i32 %184, 1, !dbg !2396
  store i32 %inc262, i32* %j, align 4, !dbg !2396
  br label %for.cond226, !dbg !2398, !llvm.loop !2399

for.end263:                                       ; preds = %for.cond226
  br label %for.inc264, !dbg !2401

for.inc264:                                       ; preds = %for.end263
  %185 = load i32, i32* %i, align 4, !dbg !2403
  %inc265 = add nsw i32 %185, 1, !dbg !2403
  store i32 %inc265, i32* %i, align 4, !dbg !2403
  br label %for.cond211, !dbg !2405, !llvm.loop !2406

for.end266:                                       ; preds = %for.cond211
  br label %sw.epilog492, !dbg !2408

sw.bb267:                                         ; preds = %if.else156
  store i32 0, i32* %i, align 4, !dbg !2409
  br label %for.cond268, !dbg !2411

for.cond268:                                      ; preds = %for.inc320, %sw.bb267
  %186 = load i32, i32* %i, align 4, !dbg !2412
  %187 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2415
  %height269 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %187, i32 0, i32 21, !dbg !2416
  %188 = load i32, i32* %height269, align 8, !dbg !2416
  %cmp270 = icmp slt i32 %186, %188, !dbg !2417
  br i1 %cmp270, label %for.body272, label %for.end322, !dbg !2418

for.body272:                                      ; preds = %for.cond268
  %189 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2419
  %data273 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %189, i32 0, i32 0, !dbg !2422
  %arrayidx274 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data273, i64 0, i64 0, !dbg !2419
  %190 = load i8*, i8** %arrayidx274, align 8, !dbg !2419
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2423
  %height275 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %191, i32 0, i32 21, !dbg !2424
  %192 = load i32, i32* %height275, align 8, !dbg !2424
  %193 = load i32, i32* %i, align 4, !dbg !2425
  %sub276 = sub nsw i32 %192, %193, !dbg !2426
  %sub277 = sub nsw i32 %sub276, 1, !dbg !2427
  %194 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2428
  %linesize278 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 1, !dbg !2429
  %arrayidx279 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize278, i64 0, i64 0, !dbg !2428
  %195 = load i32, i32* %arrayidx279, align 8, !dbg !2428
  %mul280 = mul nsw i32 %sub277, %195, !dbg !2430
  %idx.ext281 = sext i32 %mul280 to i64, !dbg !2431
  %add.ptr282 = getelementptr inbounds i8, i8* %190, i64 %idx.ext281, !dbg !2431
  store i8* %add.ptr282, i8** %dst8, align 8, !dbg !2432
  store i32 0, i32* %j, align 4, !dbg !2433
  br label %for.cond283, !dbg !2434

for.cond283:                                      ; preds = %for.inc317, %for.body272
  %196 = load i32, i32* %j, align 4, !dbg !2435
  %197 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2439
  %width284 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %197, i32 0, i32 20, !dbg !2440
  %198 = load i32, i32* %width284, align 4, !dbg !2440
  %cmp285 = icmp slt i32 %196, %198, !dbg !2441
  br i1 %cmp285, label %for.body287, label %for.end319, !dbg !2442

for.body287:                                      ; preds = %for.cond283
  %199 = load i8*, i8** %ptr8, align 8, !dbg !2443
  %arrayidx288 = getelementptr inbounds i8, i8* %199, i64 0, !dbg !2443
  %200 = load i8, i8* %arrayidx288, align 1, !dbg !2443
  store i8 %200, i8* %t8, align 1, !dbg !2446
  %blank_found289 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2447
  %201 = load i32, i32* %blank_found289, align 8, !dbg !2447
  %tobool290 = icmp ne i32 %201, 0, !dbg !2448
  br i1 %tobool290, label %lor.lhs.false291, label %if.then296, !dbg !2449

lor.lhs.false291:                                 ; preds = %for.body287
  %202 = load i8, i8* %t8, align 1, !dbg !2450
  %conv292 = zext i8 %202 to i64, !dbg !2450
  %blank293 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2453
  %203 = load i64, i64* %blank293, align 8, !dbg !2453
  %cmp294 = icmp ne i64 %conv292, %203, !dbg !2454
  br i1 %cmp294, label %if.then296, label %if.else308, !dbg !2455

if.then296:                                       ; preds = %lor.lhs.false291, %for.body287
  %204 = load i8, i8* %t8, align 1, !dbg !2456
  %conv297 = zext i8 %204 to i32, !dbg !2456
  %conv298 = sitofp i32 %conv297 to double, !dbg !2456
  %data_min299 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2459
  %205 = load double, double* %data_min299, align 8, !dbg !2459
  %sub300 = fsub double %conv298, %205, !dbg !2460
  %mul301 = fmul double %sub300, 2.550000e+02, !dbg !2461
  %data_max302 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 17, !dbg !2462
  %206 = load double, double* %data_max302, align 8, !dbg !2462
  %data_min303 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2463
  %207 = load double, double* %data_min303, align 8, !dbg !2463
  %sub304 = fsub double %206, %207, !dbg !2464
  %div305 = fdiv double %mul301, %sub304, !dbg !2465
  %conv306 = fptoui double %div305 to i8, !dbg !2466
  %208 = load i8*, i8** %dst8, align 8, !dbg !2467
  %incdec.ptr307 = getelementptr inbounds i8, i8* %208, i32 1, !dbg !2467
  store i8* %incdec.ptr307, i8** %dst8, align 8, !dbg !2467
  store i8 %conv306, i8* %208, align 1, !dbg !2468
  br label %if.end312, !dbg !2469

if.else308:                                       ; preds = %lor.lhs.false291
  %209 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2470
  %blank_val309 = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %209, i32 0, i32 1, !dbg !2473
  %210 = load i32, i32* %blank_val309, align 8, !dbg !2473
  %conv310 = trunc i32 %210 to i8, !dbg !2470
  %211 = load i8*, i8** %dst8, align 8, !dbg !2474
  %incdec.ptr311 = getelementptr inbounds i8, i8* %211, i32 1, !dbg !2474
  store i8* %incdec.ptr311, i8** %dst8, align 8, !dbg !2474
  store i8 %conv310, i8* %211, align 1, !dbg !2475
  br label %if.end312

if.end312:                                        ; preds = %if.else308, %if.then296
  %call313 = call i32 @abs(i32 8) #2, !dbg !2476
  %shr314 = ashr i32 %call313, 3, !dbg !2478
  %212 = load i8*, i8** %ptr8, align 8, !dbg !2479
  %idx.ext315 = sext i32 %shr314 to i64, !dbg !2479
  %add.ptr316 = getelementptr inbounds i8, i8* %212, i64 %idx.ext315, !dbg !2479
  store i8* %add.ptr316, i8** %ptr8, align 8, !dbg !2479
  br label %for.inc317, !dbg !2480

for.inc317:                                       ; preds = %if.end312
  %213 = load i32, i32* %j, align 4, !dbg !2481
  %inc318 = add nsw i32 %213, 1, !dbg !2481
  store i32 %inc318, i32* %j, align 4, !dbg !2481
  br label %for.cond283, !dbg !2483, !llvm.loop !2484

for.end319:                                       ; preds = %for.cond283
  br label %for.inc320, !dbg !2486

for.inc320:                                       ; preds = %for.end319
  %214 = load i32, i32* %i, align 4, !dbg !2488
  %inc321 = add nsw i32 %214, 1, !dbg !2488
  store i32 %inc321, i32* %i, align 4, !dbg !2488
  br label %for.cond268, !dbg !2490, !llvm.loop !2491

for.end322:                                       ; preds = %for.cond268
  br label %sw.epilog492, !dbg !2493

sw.bb323:                                         ; preds = %if.else156
  store i32 0, i32* %i, align 4, !dbg !2494
  br label %for.cond324, !dbg !2495

for.cond324:                                      ; preds = %for.inc377, %sw.bb323
  %215 = load i32, i32* %i, align 4, !dbg !2496
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2498
  %height325 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %216, i32 0, i32 21, !dbg !2499
  %217 = load i32, i32* %height325, align 8, !dbg !2499
  %cmp326 = icmp slt i32 %215, %217, !dbg !2500
  br i1 %cmp326, label %for.body328, label %for.end379, !dbg !2501

for.body328:                                      ; preds = %for.cond324
  %218 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2502
  %data329 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %218, i32 0, i32 0, !dbg !2504
  %arrayidx330 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data329, i64 0, i64 0, !dbg !2502
  %219 = load i8*, i8** %arrayidx330, align 8, !dbg !2502
  %220 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2505
  %height331 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %220, i32 0, i32 21, !dbg !2506
  %221 = load i32, i32* %height331, align 8, !dbg !2506
  %222 = load i32, i32* %i, align 4, !dbg !2507
  %sub332 = sub nsw i32 %221, %222, !dbg !2508
  %sub333 = sub nsw i32 %sub332, 1, !dbg !2509
  %223 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2510
  %linesize334 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %223, i32 0, i32 1, !dbg !2511
  %arrayidx335 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize334, i64 0, i64 0, !dbg !2510
  %224 = load i32, i32* %arrayidx335, align 8, !dbg !2510
  %mul336 = mul nsw i32 %sub333, %224, !dbg !2512
  %idx.ext337 = sext i32 %mul336 to i64, !dbg !2513
  %add.ptr338 = getelementptr inbounds i8, i8* %219, i64 %idx.ext337, !dbg !2513
  %225 = bitcast i8* %add.ptr338 to i16*, !dbg !2514
  store i16* %225, i16** %dst16, align 8, !dbg !2515
  store i32 0, i32* %j, align 4, !dbg !2516
  br label %for.cond339, !dbg !2517

for.cond339:                                      ; preds = %for.inc374, %for.body328
  %226 = load i32, i32* %j, align 4, !dbg !2518
  %227 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2520
  %width340 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %227, i32 0, i32 20, !dbg !2521
  %228 = load i32, i32* %width340, align 4, !dbg !2521
  %cmp341 = icmp slt i32 %226, %228, !dbg !2522
  br i1 %cmp341, label %for.body343, label %for.end376, !dbg !2523

for.body343:                                      ; preds = %for.cond339
  %229 = load i8*, i8** %ptr8, align 8, !dbg !2524
  %230 = bitcast i8* %229 to %union.unaligned_16*, !dbg !2525
  %l344 = bitcast %union.unaligned_16* %230 to i16*, !dbg !2525
  %231 = load i16, i16* %l344, align 1, !dbg !2525
  store i16 %231, i16* %x.addr.i499, align 2, !dbg !2526
  %232 = load i16, i16* %x.addr.i499, align 2, !dbg !2527
  %conv.i500 = zext i16 %232 to i32, !dbg !2527
  %shr.i501 = ashr i32 %conv.i500, 8, !dbg !2528
  %233 = load i16, i16* %x.addr.i499, align 2, !dbg !2529
  %conv1.i502 = zext i16 %233 to i32, !dbg !2529
  %shl.i503 = shl i32 %conv1.i502, 8, !dbg !2530
  %or.i504 = or i32 %shr.i501, %shl.i503, !dbg !2531
  %conv2.i505 = trunc i32 %or.i504 to i16, !dbg !2532
  store i16 %conv2.i505, i16* %x.addr.i499, align 2, !dbg !2533
  %234 = load i16, i16* %x.addr.i499, align 2, !dbg !2534
  store i16 %234, i16* %t16, align 2, !dbg !2535
  %blank_found346 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2536
  %235 = load i32, i32* %blank_found346, align 8, !dbg !2536
  %tobool347 = icmp ne i32 %235, 0, !dbg !2537
  br i1 %tobool347, label %lor.lhs.false348, label %if.then353, !dbg !2538

lor.lhs.false348:                                 ; preds = %for.body343
  %236 = load i16, i16* %t16, align 2, !dbg !2539
  %conv349 = sext i16 %236 to i64, !dbg !2539
  %blank350 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2542
  %237 = load i64, i64* %blank350, align 8, !dbg !2542
  %cmp351 = icmp ne i64 %conv349, %237, !dbg !2543
  br i1 %cmp351, label %if.then353, label %if.else365, !dbg !2544

if.then353:                                       ; preds = %lor.lhs.false348, %for.body343
  %238 = load i16, i16* %t16, align 2, !dbg !2545
  %conv354 = sext i16 %238 to i32, !dbg !2545
  %conv355 = sitofp i32 %conv354 to double, !dbg !2545
  %data_min356 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2548
  %239 = load double, double* %data_min356, align 8, !dbg !2548
  %sub357 = fsub double %conv355, %239, !dbg !2549
  %mul358 = fmul double %sub357, 6.553500e+04, !dbg !2550
  %data_max359 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 17, !dbg !2551
  %240 = load double, double* %data_max359, align 8, !dbg !2551
  %data_min360 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2552
  %241 = load double, double* %data_min360, align 8, !dbg !2552
  %sub361 = fsub double %240, %241, !dbg !2553
  %div362 = fdiv double %mul358, %sub361, !dbg !2554
  %conv363 = fptoui double %div362 to i16, !dbg !2555
  %242 = load i16*, i16** %dst16, align 8, !dbg !2556
  %incdec.ptr364 = getelementptr inbounds i16, i16* %242, i32 1, !dbg !2556
  store i16* %incdec.ptr364, i16** %dst16, align 8, !dbg !2556
  store i16 %conv363, i16* %242, align 2, !dbg !2557
  br label %if.end369, !dbg !2558

if.else365:                                       ; preds = %lor.lhs.false348
  %243 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2559
  %blank_val366 = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %243, i32 0, i32 1, !dbg !2562
  %244 = load i32, i32* %blank_val366, align 8, !dbg !2562
  %conv367 = trunc i32 %244 to i16, !dbg !2559
  %245 = load i16*, i16** %dst16, align 8, !dbg !2563
  %incdec.ptr368 = getelementptr inbounds i16, i16* %245, i32 1, !dbg !2563
  store i16* %incdec.ptr368, i16** %dst16, align 8, !dbg !2563
  store i16 %conv367, i16* %245, align 2, !dbg !2564
  br label %if.end369

if.end369:                                        ; preds = %if.else365, %if.then353
  %call370 = call i32 @abs(i32 16) #2, !dbg !2565
  %shr371 = ashr i32 %call370, 3, !dbg !2567
  %246 = load i8*, i8** %ptr8, align 8, !dbg !2568
  %idx.ext372 = sext i32 %shr371 to i64, !dbg !2568
  %add.ptr373 = getelementptr inbounds i8, i8* %246, i64 %idx.ext372, !dbg !2568
  store i8* %add.ptr373, i8** %ptr8, align 8, !dbg !2568
  br label %for.inc374, !dbg !2569

for.inc374:                                       ; preds = %if.end369
  %247 = load i32, i32* %j, align 4, !dbg !2570
  %inc375 = add nsw i32 %247, 1, !dbg !2570
  store i32 %inc375, i32* %j, align 4, !dbg !2570
  br label %for.cond339, !dbg !2572, !llvm.loop !2573

for.end376:                                       ; preds = %for.cond339
  br label %for.inc377, !dbg !2575

for.inc377:                                       ; preds = %for.end376
  %248 = load i32, i32* %i, align 4, !dbg !2577
  %inc378 = add nsw i32 %248, 1, !dbg !2577
  store i32 %inc378, i32* %i, align 4, !dbg !2577
  br label %for.cond324, !dbg !2579, !llvm.loop !2580

for.end379:                                       ; preds = %for.cond324
  br label %sw.epilog492, !dbg !2582

sw.bb380:                                         ; preds = %if.else156
  store i32 0, i32* %i, align 4, !dbg !2583
  br label %for.cond381, !dbg !2584

for.cond381:                                      ; preds = %for.inc433, %sw.bb380
  %249 = load i32, i32* %i, align 4, !dbg !2585
  %250 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2587
  %height382 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %250, i32 0, i32 21, !dbg !2588
  %251 = load i32, i32* %height382, align 8, !dbg !2588
  %cmp383 = icmp slt i32 %249, %251, !dbg !2589
  br i1 %cmp383, label %for.body385, label %for.end435, !dbg !2590

for.body385:                                      ; preds = %for.cond381
  %252 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2591
  %data386 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 0, !dbg !2593
  %arrayidx387 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data386, i64 0, i64 0, !dbg !2591
  %253 = load i8*, i8** %arrayidx387, align 8, !dbg !2591
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2594
  %height388 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %254, i32 0, i32 21, !dbg !2595
  %255 = load i32, i32* %height388, align 8, !dbg !2595
  %256 = load i32, i32* %i, align 4, !dbg !2596
  %sub389 = sub nsw i32 %255, %256, !dbg !2597
  %sub390 = sub nsw i32 %sub389, 1, !dbg !2598
  %257 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2599
  %linesize391 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 1, !dbg !2600
  %arrayidx392 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize391, i64 0, i64 0, !dbg !2599
  %258 = load i32, i32* %arrayidx392, align 8, !dbg !2599
  %mul393 = mul nsw i32 %sub390, %258, !dbg !2601
  %idx.ext394 = sext i32 %mul393 to i64, !dbg !2602
  %add.ptr395 = getelementptr inbounds i8, i8* %253, i64 %idx.ext394, !dbg !2602
  %259 = bitcast i8* %add.ptr395 to i16*, !dbg !2603
  store i16* %259, i16** %dst16, align 8, !dbg !2604
  store i32 0, i32* %j, align 4, !dbg !2605
  br label %for.cond396, !dbg !2606

for.cond396:                                      ; preds = %for.inc430, %for.body385
  %260 = load i32, i32* %j, align 4, !dbg !2607
  %261 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2609
  %width397 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %261, i32 0, i32 20, !dbg !2610
  %262 = load i32, i32* %width397, align 4, !dbg !2610
  %cmp398 = icmp slt i32 %260, %262, !dbg !2611
  br i1 %cmp398, label %for.body400, label %for.end432, !dbg !2612

for.body400:                                      ; preds = %for.cond396
  %263 = load i8*, i8** %ptr8, align 8, !dbg !2613
  %264 = bitcast i8* %263 to %union.unaligned_32*, !dbg !2614
  %l401 = bitcast %union.unaligned_32* %264 to i32*, !dbg !2614
  %265 = load i32, i32* %l401, align 1, !dbg !2614
  store i32 %265, i32* %x.addr.i495, align 4, !dbg !2615
  %266 = load i32, i32* %x.addr.i495, align 4, !dbg !2616
  %shl.i496 = shl i32 %266, 8, !dbg !2617
  %and.i = and i32 %shl.i496, 65280, !dbg !2618
  %267 = load i32, i32* %x.addr.i495, align 4, !dbg !2619
  %shr.i497 = lshr i32 %267, 8, !dbg !2620
  %and1.i = and i32 %shr.i497, 255, !dbg !2621
  %or.i498 = or i32 %and.i, %and1.i, !dbg !2622
  %shl2.i = shl i32 %or.i498, 16, !dbg !2623
  %268 = load i32, i32* %x.addr.i495, align 4, !dbg !2624
  %shr3.i = lshr i32 %268, 16, !dbg !2625
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2626
  %and5.i = and i32 %shl4.i, 65280, !dbg !2627
  %269 = load i32, i32* %x.addr.i495, align 4, !dbg !2628
  %shr6.i = lshr i32 %269, 16, !dbg !2629
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2630
  %and8.i = and i32 %shr7.i, 255, !dbg !2631
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2632
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2633
  store i32 %or10.i, i32* %t32, align 4, !dbg !2634
  %blank_found403 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2635
  %270 = load i32, i32* %blank_found403, align 8, !dbg !2635
  %tobool404 = icmp ne i32 %270, 0, !dbg !2636
  br i1 %tobool404, label %lor.lhs.false405, label %if.then410, !dbg !2637

lor.lhs.false405:                                 ; preds = %for.body400
  %271 = load i32, i32* %t32, align 4, !dbg !2638
  %conv406 = sext i32 %271 to i64, !dbg !2638
  %blank407 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2641
  %272 = load i64, i64* %blank407, align 8, !dbg !2641
  %cmp408 = icmp ne i64 %conv406, %272, !dbg !2642
  br i1 %cmp408, label %if.then410, label %if.else421, !dbg !2643

if.then410:                                       ; preds = %lor.lhs.false405, %for.body400
  %273 = load i32, i32* %t32, align 4, !dbg !2644
  %conv411 = sitofp i32 %273 to double, !dbg !2644
  %data_min412 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2647
  %274 = load double, double* %data_min412, align 8, !dbg !2647
  %sub413 = fsub double %conv411, %274, !dbg !2648
  %mul414 = fmul double %sub413, 6.553500e+04, !dbg !2649
  %data_max415 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 17, !dbg !2650
  %275 = load double, double* %data_max415, align 8, !dbg !2650
  %data_min416 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2651
  %276 = load double, double* %data_min416, align 8, !dbg !2651
  %sub417 = fsub double %275, %276, !dbg !2652
  %div418 = fdiv double %mul414, %sub417, !dbg !2653
  %conv419 = fptoui double %div418 to i16, !dbg !2654
  %277 = load i16*, i16** %dst16, align 8, !dbg !2655
  %incdec.ptr420 = getelementptr inbounds i16, i16* %277, i32 1, !dbg !2655
  store i16* %incdec.ptr420, i16** %dst16, align 8, !dbg !2655
  store i16 %conv419, i16* %277, align 2, !dbg !2656
  br label %if.end425, !dbg !2657

if.else421:                                       ; preds = %lor.lhs.false405
  %278 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2658
  %blank_val422 = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %278, i32 0, i32 1, !dbg !2661
  %279 = load i32, i32* %blank_val422, align 8, !dbg !2661
  %conv423 = trunc i32 %279 to i16, !dbg !2658
  %280 = load i16*, i16** %dst16, align 8, !dbg !2662
  %incdec.ptr424 = getelementptr inbounds i16, i16* %280, i32 1, !dbg !2662
  store i16* %incdec.ptr424, i16** %dst16, align 8, !dbg !2662
  store i16 %conv423, i16* %280, align 2, !dbg !2663
  br label %if.end425

if.end425:                                        ; preds = %if.else421, %if.then410
  %call426 = call i32 @abs(i32 32) #2, !dbg !2664
  %shr427 = ashr i32 %call426, 3, !dbg !2666
  %281 = load i8*, i8** %ptr8, align 8, !dbg !2667
  %idx.ext428 = sext i32 %shr427 to i64, !dbg !2667
  %add.ptr429 = getelementptr inbounds i8, i8* %281, i64 %idx.ext428, !dbg !2667
  store i8* %add.ptr429, i8** %ptr8, align 8, !dbg !2667
  br label %for.inc430, !dbg !2668

for.inc430:                                       ; preds = %if.end425
  %282 = load i32, i32* %j, align 4, !dbg !2669
  %inc431 = add nsw i32 %282, 1, !dbg !2669
  store i32 %inc431, i32* %j, align 4, !dbg !2669
  br label %for.cond396, !dbg !2671, !llvm.loop !2672

for.end432:                                       ; preds = %for.cond396
  br label %for.inc433, !dbg !2674

for.inc433:                                       ; preds = %for.end432
  %283 = load i32, i32* %i, align 4, !dbg !2676
  %inc434 = add nsw i32 %283, 1, !dbg !2676
  store i32 %inc434, i32* %i, align 4, !dbg !2676
  br label %for.cond381, !dbg !2678, !llvm.loop !2679

for.end435:                                       ; preds = %for.cond381
  br label %sw.epilog492, !dbg !2681

sw.bb436:                                         ; preds = %if.else156
  store i32 0, i32* %i, align 4, !dbg !2682
  br label %for.cond437, !dbg !2684

for.cond437:                                      ; preds = %for.inc488, %sw.bb436
  %284 = load i32, i32* %i, align 4, !dbg !2685
  %285 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2688
  %height438 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %285, i32 0, i32 21, !dbg !2689
  %286 = load i32, i32* %height438, align 8, !dbg !2689
  %cmp439 = icmp slt i32 %284, %286, !dbg !2690
  br i1 %cmp439, label %for.body441, label %for.end490, !dbg !2691

for.body441:                                      ; preds = %for.cond437
  %287 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2692
  %data442 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %287, i32 0, i32 0, !dbg !2695
  %arrayidx443 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data442, i64 0, i64 0, !dbg !2692
  %288 = load i8*, i8** %arrayidx443, align 8, !dbg !2692
  %289 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2696
  %height444 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %289, i32 0, i32 21, !dbg !2697
  %290 = load i32, i32* %height444, align 8, !dbg !2697
  %291 = load i32, i32* %i, align 4, !dbg !2698
  %sub445 = sub nsw i32 %290, %291, !dbg !2699
  %sub446 = sub nsw i32 %sub445, 1, !dbg !2700
  %292 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2701
  %linesize447 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %292, i32 0, i32 1, !dbg !2702
  %arrayidx448 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize447, i64 0, i64 0, !dbg !2701
  %293 = load i32, i32* %arrayidx448, align 8, !dbg !2701
  %mul449 = mul nsw i32 %sub446, %293, !dbg !2703
  %idx.ext450 = sext i32 %mul449 to i64, !dbg !2704
  %add.ptr451 = getelementptr inbounds i8, i8* %288, i64 %idx.ext450, !dbg !2704
  %294 = bitcast i8* %add.ptr451 to i16*, !dbg !2705
  store i16* %294, i16** %dst16, align 8, !dbg !2706
  store i32 0, i32* %j, align 4, !dbg !2707
  br label %for.cond452, !dbg !2708

for.cond452:                                      ; preds = %for.inc485, %for.body441
  %295 = load i32, i32* %j, align 4, !dbg !2709
  %296 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2713
  %width453 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %296, i32 0, i32 20, !dbg !2714
  %297 = load i32, i32* %width453, align 4, !dbg !2714
  %cmp454 = icmp slt i32 %295, %297, !dbg !2715
  br i1 %cmp454, label %for.body456, label %for.end487, !dbg !2716

for.body456:                                      ; preds = %for.cond452
  %298 = load i8*, i8** %ptr8, align 8, !dbg !2717
  %299 = bitcast i8* %298 to %union.unaligned_64*, !dbg !2720
  %l457 = bitcast %union.unaligned_64* %299 to i64*, !dbg !2720
  %300 = load i64, i64* %l457, align 1, !dbg !2720
  %call458 = call i64 @av_bswap64(i64 %300) #2, !dbg !2721
  store i64 %call458, i64* %t64, align 8, !dbg !2722
  %blank_found459 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 4, !dbg !2723
  %301 = load i32, i32* %blank_found459, align 8, !dbg !2723
  %tobool460 = icmp ne i32 %301, 0, !dbg !2724
  br i1 %tobool460, label %lor.lhs.false461, label %if.then465, !dbg !2725

lor.lhs.false461:                                 ; preds = %for.body456
  %302 = load i64, i64* %t64, align 8, !dbg !2726
  %blank462 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 3, !dbg !2729
  %303 = load i64, i64* %blank462, align 8, !dbg !2729
  %cmp463 = icmp ne i64 %302, %303, !dbg !2730
  br i1 %cmp463, label %if.then465, label %if.else476, !dbg !2731

if.then465:                                       ; preds = %lor.lhs.false461, %for.body456
  %304 = load i64, i64* %t64, align 8, !dbg !2732
  %conv466 = sitofp i64 %304 to double, !dbg !2732
  %data_min467 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2735
  %305 = load double, double* %data_min467, align 8, !dbg !2735
  %sub468 = fsub double %conv466, %305, !dbg !2736
  %mul469 = fmul double %sub468, 6.553500e+04, !dbg !2737
  %data_max470 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 17, !dbg !2738
  %306 = load double, double* %data_max470, align 8, !dbg !2738
  %data_min471 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 15, !dbg !2739
  %307 = load double, double* %data_min471, align 8, !dbg !2739
  %sub472 = fsub double %306, %307, !dbg !2740
  %div473 = fdiv double %mul469, %sub472, !dbg !2741
  %conv474 = fptoui double %div473 to i16, !dbg !2742
  %308 = load i16*, i16** %dst16, align 8, !dbg !2743
  %incdec.ptr475 = getelementptr inbounds i16, i16* %308, i32 1, !dbg !2743
  store i16* %incdec.ptr475, i16** %dst16, align 8, !dbg !2743
  store i16 %conv474, i16* %308, align 2, !dbg !2744
  br label %if.end480, !dbg !2745

if.else476:                                       ; preds = %lor.lhs.false461
  %309 = load %struct.FITSContext*, %struct.FITSContext** %fitsctx, align 8, !dbg !2746
  %blank_val477 = getelementptr inbounds %struct.FITSContext, %struct.FITSContext* %309, i32 0, i32 1, !dbg !2749
  %310 = load i32, i32* %blank_val477, align 8, !dbg !2749
  %conv478 = trunc i32 %310 to i16, !dbg !2746
  %311 = load i16*, i16** %dst16, align 8, !dbg !2750
  %incdec.ptr479 = getelementptr inbounds i16, i16* %311, i32 1, !dbg !2750
  store i16* %incdec.ptr479, i16** %dst16, align 8, !dbg !2750
  store i16 %conv478, i16* %311, align 2, !dbg !2751
  br label %if.end480

if.end480:                                        ; preds = %if.else476, %if.then465
  %call481 = call i32 @abs(i32 64) #2, !dbg !2752
  %shr482 = ashr i32 %call481, 3, !dbg !2754
  %312 = load i8*, i8** %ptr8, align 8, !dbg !2755
  %idx.ext483 = sext i32 %shr482 to i64, !dbg !2755
  %add.ptr484 = getelementptr inbounds i8, i8* %312, i64 %idx.ext483, !dbg !2755
  store i8* %add.ptr484, i8** %ptr8, align 8, !dbg !2755
  br label %for.inc485, !dbg !2756

for.inc485:                                       ; preds = %if.end480
  %313 = load i32, i32* %j, align 4, !dbg !2757
  %inc486 = add nsw i32 %313, 1, !dbg !2757
  store i32 %inc486, i32* %j, align 4, !dbg !2757
  br label %for.cond452, !dbg !2759, !llvm.loop !2760

for.end487:                                       ; preds = %for.cond452
  br label %for.inc488, !dbg !2762

for.inc488:                                       ; preds = %for.end487
  %314 = load i32, i32* %i, align 4, !dbg !2764
  %inc489 = add nsw i32 %314, 1, !dbg !2764
  store i32 %inc489, i32* %i, align 4, !dbg !2764
  br label %for.cond437, !dbg !2766, !llvm.loop !2767

for.end490:                                       ; preds = %for.cond437
  br label %sw.epilog492, !dbg !2769

sw.default:                                       ; preds = %if.else156
  %315 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2770
  %316 = bitcast %struct.AVCodecContext* %315 to i8*, !dbg !2770
  %bitpix491 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %header, i32 0, i32 2, !dbg !2771
  %317 = load i32, i32* %bitpix491, align 8, !dbg !2771
  call void (i8*, i32, i8*, ...) @av_log(i8* %316, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %317), !dbg !2772
  store i32 -1094995529, i32* %retval, align 4, !dbg !2773
  br label %return, !dbg !2773

sw.epilog492:                                     ; preds = %for.end490, %for.end435, %for.end379, %for.end322, %for.end266, %for.end209
  br label %if.end493

if.end493:                                        ; preds = %sw.epilog492, %sw.epilog
  %318 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2774
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %318, i32 0, i32 7, !dbg !2775
  store i32 1, i32* %key_frame, align 8, !dbg !2776
  %319 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2777
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %319, i32 0, i32 8, !dbg !2778
  store i32 1, i32* %pict_type, align 4, !dbg !2779
  %320 = load i32*, i32** %got_frame.addr, align 8, !dbg !2780
  store i32 1, i32* %320, align 4, !dbg !2781
  %321 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2782
  %size494 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %321, i32 0, i32 4, !dbg !2783
  %322 = load i32, i32* %size494, align 8, !dbg !2783
  store i32 %322, i32* %retval, align 4, !dbg !2784
  br label %return, !dbg !2784

return:                                           ; preds = %if.end493, %sw.default, %if.then45, %if.then41, %if.else22, %if.then
  %323 = load i32, i32* %retval, align 4, !dbg !2785
  ret i32 %323, !dbg !2785
}

declare i8* @av_default_item_name(i8*) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i32 @fits_read_header(%struct.AVCodecContext* %avctx, i8** %ptr, %struct.FITSHeader* %header, i8* %end, %struct.AVDictionary** %metadata) #0 !dbg !2786 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ptr.addr = alloca i8**, align 8
  %header.addr = alloca %struct.FITSHeader*, align 8
  %end.addr = alloca i8*, align 8
  %metadata.addr = alloca %struct.AVDictionary**, align 8
  %ptr8 = alloca i8*, align 8
  %lines_read = alloca i32, align 4
  %bytes_left = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %size = alloca i64, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2792, metadata !1724), !dbg !2793
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !2794, metadata !1724), !dbg !2795
  store %struct.FITSHeader* %header, %struct.FITSHeader** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FITSHeader** %header.addr, metadata !2796, metadata !1724), !dbg !2797
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !2798, metadata !1724), !dbg !2799
  store %struct.AVDictionary** %metadata, %struct.AVDictionary*** %metadata.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVDictionary*** %metadata.addr, metadata !2800, metadata !1724), !dbg !2801
  call void @llvm.dbg.declare(metadata i8** %ptr8, metadata !2802, metadata !1724), !dbg !2803
  %0 = load i8**, i8*** %ptr.addr, align 8, !dbg !2804
  %1 = load i8*, i8** %0, align 8, !dbg !2805
  store i8* %1, i8** %ptr8, align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %lines_read, metadata !2806, metadata !1724), !dbg !2807
  call void @llvm.dbg.declare(metadata i32* %bytes_left, metadata !2808, metadata !1724), !dbg !2809
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2810, metadata !1724), !dbg !2811
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2812, metadata !1724), !dbg !2813
  call void @llvm.dbg.declare(metadata i64* %size, metadata !2814, metadata !1724), !dbg !2815
  store i32 1, i32* %lines_read, align 4, !dbg !2816
  %2 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2817
  %call = call i32 @avpriv_fits_header_init(%struct.FITSHeader* %2, i32 2), !dbg !2818
  br label %do.body, !dbg !2819, !llvm.loop !2820

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i8*, i8** %end.addr, align 8, !dbg !2821
  %4 = load i8*, i8** %ptr8, align 8, !dbg !2824
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !2825
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !2825
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2825
  %cmp = icmp slt i64 %sub.ptr.sub, 80, !dbg !2826
  br i1 %cmp, label %if.then, label %if.end, !dbg !2827

if.then:                                          ; preds = %do.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2828
  br label %return, !dbg !2828

if.end:                                           ; preds = %do.body
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2829
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2829
  %7 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2830
  %8 = load i8*, i8** %ptr8, align 8, !dbg !2831
  %call1 = call i32 @avpriv_fits_header_parse_line(i8* %6, %struct.FITSHeader* %7, i8* %8, %struct.AVDictionary*** %metadata.addr), !dbg !2832
  store i32 %call1, i32* %ret, align 4, !dbg !2833
  %9 = load i8*, i8** %ptr8, align 8, !dbg !2834
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 80, !dbg !2834
  store i8* %add.ptr, i8** %ptr8, align 8, !dbg !2834
  %10 = load i32, i32* %lines_read, align 4, !dbg !2835
  %inc = add nsw i32 %10, 1, !dbg !2835
  store i32 %inc, i32* %lines_read, align 4, !dbg !2835
  br label %do.cond, !dbg !2836

do.cond:                                          ; preds = %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !2837
  %tobool = icmp ne i32 %11, 0, !dbg !2839
  %lnot = xor i1 %tobool, true, !dbg !2839
  br i1 %lnot, label %do.body, label %do.end, !dbg !2840, !llvm.loop !2820

do.end:                                           ; preds = %do.cond
  %12 = load i32, i32* %ret, align 4, !dbg !2841
  %cmp2 = icmp slt i32 %12, 0, !dbg !2843
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2844

if.then3:                                         ; preds = %do.end
  %13 = load i32, i32* %ret, align 4, !dbg !2845
  store i32 %13, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end4:                                          ; preds = %do.end
  %14 = load i32, i32* %lines_read, align 4, !dbg !2847
  %add = add nsw i32 %14, 35, !dbg !2848
  %div = sdiv i32 %add, 36, !dbg !2849
  %mul = mul nsw i32 %div, 36, !dbg !2850
  %15 = load i32, i32* %lines_read, align 4, !dbg !2851
  %sub = sub nsw i32 %mul, %15, !dbg !2852
  %mul5 = mul nsw i32 %sub, 80, !dbg !2853
  store i32 %mul5, i32* %bytes_left, align 4, !dbg !2854
  %16 = load i8*, i8** %end.addr, align 8, !dbg !2855
  %17 = load i8*, i8** %ptr8, align 8, !dbg !2857
  %sub.ptr.lhs.cast6 = ptrtoint i8* %16 to i64, !dbg !2858
  %sub.ptr.rhs.cast7 = ptrtoint i8* %17 to i64, !dbg !2858
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7, !dbg !2858
  %18 = load i32, i32* %bytes_left, align 4, !dbg !2859
  %conv = sext i32 %18 to i64, !dbg !2859
  %cmp9 = icmp slt i64 %sub.ptr.sub8, %conv, !dbg !2860
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2861

if.then11:                                        ; preds = %if.end4
  store i32 -1094995529, i32* %retval, align 4, !dbg !2862
  br label %return, !dbg !2862

if.end12:                                         ; preds = %if.end4
  %19 = load i32, i32* %bytes_left, align 4, !dbg !2863
  %20 = load i8*, i8** %ptr8, align 8, !dbg !2864
  %idx.ext = sext i32 %19 to i64, !dbg !2864
  %add.ptr13 = getelementptr inbounds i8, i8* %20, i64 %idx.ext, !dbg !2864
  store i8* %add.ptr13, i8** %ptr8, align 8, !dbg !2864
  %21 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2865
  %rgb = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %21, i32 0, i32 10, !dbg !2867
  %22 = load i32, i32* %rgb, align 8, !dbg !2867
  %tobool14 = icmp ne i32 %22, 0, !dbg !2865
  br i1 %tobool14, label %land.lhs.true, label %if.end28, !dbg !2868

land.lhs.true:                                    ; preds = %if.end12
  %23 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2869
  %naxis = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %23, i32 0, i32 5, !dbg !2871
  %24 = load i32, i32* %naxis, align 4, !dbg !2871
  %cmp15 = icmp ne i32 %24, 3, !dbg !2872
  br i1 %cmp15, label %if.then24, label %lor.lhs.false, !dbg !2873

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2874
  %naxisn = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %25, i32 0, i32 6, !dbg !2876
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn, i64 0, i64 2, !dbg !2874
  %26 = load i32, i32* %arrayidx, align 8, !dbg !2874
  %cmp17 = icmp ne i32 %26, 3, !dbg !2877
  br i1 %cmp17, label %land.lhs.true19, label %if.end28, !dbg !2878

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %27 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2879
  %naxisn20 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %27, i32 0, i32 6, !dbg !2881
  %arrayidx21 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn20, i64 0, i64 2, !dbg !2879
  %28 = load i32, i32* %arrayidx21, align 8, !dbg !2879
  %cmp22 = icmp ne i32 %28, 4, !dbg !2882
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !2883

if.then24:                                        ; preds = %land.lhs.true19, %land.lhs.true
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2884
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2884
  %31 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2886
  %naxis25 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %31, i32 0, i32 5, !dbg !2887
  %32 = load i32, i32* %naxis25, align 4, !dbg !2887
  %33 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2888
  %naxisn26 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %33, i32 0, i32 6, !dbg !2889
  %arrayidx27 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn26, i64 0, i64 2, !dbg !2888
  %34 = load i32, i32* %arrayidx27, align 8, !dbg !2888
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.7, i32 0, i32 0), i32 %32, i32 %34), !dbg !2890
  store i32 -1094995529, i32* %retval, align 4, !dbg !2891
  br label %return, !dbg !2891

if.end28:                                         ; preds = %land.lhs.true19, %lor.lhs.false, %if.end12
  %35 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2892
  %rgb29 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %35, i32 0, i32 10, !dbg !2894
  %36 = load i32, i32* %rgb29, align 8, !dbg !2894
  %tobool30 = icmp ne i32 %36, 0, !dbg !2892
  br i1 %tobool30, label %if.end37, label %land.lhs.true31, !dbg !2895

land.lhs.true31:                                  ; preds = %if.end28
  %37 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2896
  %naxis32 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %37, i32 0, i32 5, !dbg !2898
  %38 = load i32, i32* %naxis32, align 4, !dbg !2898
  %cmp33 = icmp ne i32 %38, 2, !dbg !2899
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !2900

if.then35:                                        ; preds = %land.lhs.true31
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2901
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !2901
  %41 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2903
  %naxis36 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %41, i32 0, i32 5, !dbg !2904
  %42 = load i32, i32* %naxis36, align 4, !dbg !2904
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.8, i32 0, i32 0), i32 %42), !dbg !2905
  store i32 -1094995529, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.end37:                                         ; preds = %land.lhs.true31, %if.end28
  %43 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2907
  %blank_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %43, i32 0, i32 4, !dbg !2909
  %44 = load i32, i32* %blank_found, align 8, !dbg !2909
  %tobool38 = icmp ne i32 %44, 0, !dbg !2907
  br i1 %tobool38, label %land.lhs.true39, label %if.end49, !dbg !2910

land.lhs.true39:                                  ; preds = %if.end37
  %45 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2911
  %bitpix = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %45, i32 0, i32 2, !dbg !2913
  %46 = load i32, i32* %bitpix, align 8, !dbg !2913
  %cmp40 = icmp eq i32 %46, -32, !dbg !2914
  br i1 %cmp40, label %if.then46, label %lor.lhs.false42, !dbg !2915

lor.lhs.false42:                                  ; preds = %land.lhs.true39
  %47 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2916
  %bitpix43 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %47, i32 0, i32 2, !dbg !2918
  %48 = load i32, i32* %bitpix43, align 8, !dbg !2918
  %cmp44 = icmp eq i32 %48, -64, !dbg !2919
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !2920

if.then46:                                        ; preds = %lor.lhs.false42, %land.lhs.true39
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2921
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !2921
  %51 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2923
  %bitpix47 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %51, i32 0, i32 2, !dbg !2924
  %52 = load i32, i32* %bitpix47, align 8, !dbg !2924
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 24, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i32 0, i32 0), i32 %52), !dbg !2925
  %53 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2926
  %blank_found48 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %53, i32 0, i32 4, !dbg !2927
  store i32 0, i32* %blank_found48, align 8, !dbg !2928
  br label %if.end49, !dbg !2929

if.end49:                                         ; preds = %if.then46, %lor.lhs.false42, %if.end37
  %54 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2930
  %bitpix50 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %54, i32 0, i32 2, !dbg !2931
  %55 = load i32, i32* %bitpix50, align 8, !dbg !2931
  %call51 = call i32 @abs(i32 %55) #2, !dbg !2932
  %shr = ashr i32 %call51, 3, !dbg !2933
  %conv52 = sext i32 %shr to i64, !dbg !2932
  store i64 %conv52, i64* %size, align 8, !dbg !2934
  store i32 0, i32* %i, align 4, !dbg !2935
  br label %for.cond, !dbg !2937

for.cond:                                         ; preds = %for.inc, %if.end49
  %56 = load i32, i32* %i, align 4, !dbg !2938
  %57 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2941
  %naxis53 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %57, i32 0, i32 5, !dbg !2942
  %58 = load i32, i32* %naxis53, align 4, !dbg !2942
  %cmp54 = icmp slt i32 %56, %58, !dbg !2943
  br i1 %cmp54, label %for.body, label %for.end, !dbg !2944

for.body:                                         ; preds = %for.cond
  %59 = load i32, i32* %i, align 4, !dbg !2945
  %idxprom = sext i32 %59 to i64, !dbg !2948
  %60 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2948
  %naxisn56 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %60, i32 0, i32 6, !dbg !2949
  %arrayidx57 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn56, i64 0, i64 %idxprom, !dbg !2948
  %61 = load i32, i32* %arrayidx57, align 4, !dbg !2948
  %conv58 = sext i32 %61 to i64, !dbg !2948
  %62 = load i64, i64* %size, align 8, !dbg !2950
  %div59 = udiv i64 -1, %62, !dbg !2951
  %cmp60 = icmp ugt i64 %conv58, %div59, !dbg !2952
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2953

if.then62:                                        ; preds = %for.body
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2954
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !2954
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.10, i32 0, i32 0)), !dbg !2956
  store i32 -1094995529, i32* %retval, align 4, !dbg !2957
  br label %return, !dbg !2957

if.end63:                                         ; preds = %for.body
  %65 = load i32, i32* %i, align 4, !dbg !2958
  %idxprom64 = sext i32 %65 to i64, !dbg !2959
  %66 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2959
  %naxisn65 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %66, i32 0, i32 6, !dbg !2960
  %arrayidx66 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn65, i64 0, i64 %idxprom64, !dbg !2959
  %67 = load i32, i32* %arrayidx66, align 4, !dbg !2959
  %conv67 = sext i32 %67 to i64, !dbg !2959
  %68 = load i64, i64* %size, align 8, !dbg !2961
  %mul68 = mul i64 %68, %conv67, !dbg !2961
  store i64 %mul68, i64* %size, align 8, !dbg !2961
  br label %for.inc, !dbg !2962

for.inc:                                          ; preds = %if.end63
  %69 = load i32, i32* %i, align 4, !dbg !2963
  %inc69 = add nsw i32 %69, 1, !dbg !2963
  store i32 %inc69, i32* %i, align 4, !dbg !2963
  br label %for.cond, !dbg !2965, !llvm.loop !2966

for.end:                                          ; preds = %for.cond
  %70 = load i8*, i8** %end.addr, align 8, !dbg !2968
  %71 = load i8*, i8** %ptr8, align 8, !dbg !2970
  %sub.ptr.lhs.cast70 = ptrtoint i8* %70 to i64, !dbg !2971
  %sub.ptr.rhs.cast71 = ptrtoint i8* %71 to i64, !dbg !2971
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast71, !dbg !2971
  %72 = load i64, i64* %size, align 8, !dbg !2972
  %cmp73 = icmp ult i64 %sub.ptr.sub72, %72, !dbg !2973
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2974

if.then75:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2975
  br label %return, !dbg !2975

if.end76:                                         ; preds = %for.end
  %73 = load i8*, i8** %ptr8, align 8, !dbg !2976
  %74 = load i8**, i8*** %ptr.addr, align 8, !dbg !2977
  store i8* %73, i8** %74, align 8, !dbg !2978
  %75 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2979
  %rgb77 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %75, i32 0, i32 10, !dbg !2981
  %76 = load i32, i32* %rgb77, align 8, !dbg !2981
  %tobool78 = icmp ne i32 %76, 0, !dbg !2979
  br i1 %tobool78, label %if.else, label %land.lhs.true79, !dbg !2982

land.lhs.true79:                                  ; preds = %if.end76
  %77 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2983
  %data_min_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %77, i32 0, i32 14, !dbg !2985
  %78 = load i32, i32* %data_min_found, align 8, !dbg !2985
  %tobool80 = icmp ne i32 %78, 0, !dbg !2983
  br i1 %tobool80, label %lor.lhs.false81, label %if.then83, !dbg !2986

lor.lhs.false81:                                  ; preds = %land.lhs.true79
  %79 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2987
  %data_max_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %79, i32 0, i32 16, !dbg !2989
  %80 = load i32, i32* %data_max_found, align 8, !dbg !2989
  %tobool82 = icmp ne i32 %80, 0, !dbg !2987
  br i1 %tobool82, label %if.else, label %if.then83, !dbg !2990

if.then83:                                        ; preds = %lor.lhs.false81, %land.lhs.true79
  %81 = load i8*, i8** %ptr8, align 8, !dbg !2991
  %82 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !2993
  %83 = load i8*, i8** %end.addr, align 8, !dbg !2994
  %call84 = call i32 @fill_data_min_max(i8* %81, %struct.FITSHeader* %82, i8* %83), !dbg !2995
  store i32 %call84, i32* %ret, align 4, !dbg !2996
  %84 = load i32, i32* %ret, align 4, !dbg !2997
  %cmp85 = icmp slt i32 %84, 0, !dbg !2999
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !3000

if.then87:                                        ; preds = %if.then83
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3001
  %86 = bitcast %struct.AVCodecContext* %85 to i8*, !dbg !3001
  %87 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3003
  %bitpix88 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %87, i32 0, i32 2, !dbg !3004
  %88 = load i32, i32* %bitpix88, align 8, !dbg !3004
  call void (i8*, i32, i8*, ...) @av_log(i8* %86, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i32 0, i32 0), i32 %88), !dbg !3005
  %89 = load i32, i32* %ret, align 4, !dbg !3006
  store i32 %89, i32* %retval, align 4, !dbg !3007
  br label %return, !dbg !3007

if.end89:                                         ; preds = %if.then83
  br label %if.end98, !dbg !3008

if.else:                                          ; preds = %lor.lhs.false81, %if.end76
  %90 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3009
  %data_min = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %90, i32 0, i32 15, !dbg !3011
  %91 = load double, double* %data_min, align 8, !dbg !3011
  %92 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3012
  %bzero = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %92, i32 0, i32 13, !dbg !3013
  %93 = load double, double* %bzero, align 8, !dbg !3013
  %sub90 = fsub double %91, %93, !dbg !3014
  %94 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3015
  %bscale = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %94, i32 0, i32 12, !dbg !3016
  %95 = load double, double* %bscale, align 8, !dbg !3016
  %div91 = fdiv double %sub90, %95, !dbg !3017
  %96 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3018
  %data_min92 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %96, i32 0, i32 15, !dbg !3019
  store double %div91, double* %data_min92, align 8, !dbg !3020
  %97 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3021
  %data_max = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %97, i32 0, i32 17, !dbg !3022
  %98 = load double, double* %data_max, align 8, !dbg !3022
  %99 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3023
  %bzero93 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %99, i32 0, i32 13, !dbg !3024
  %100 = load double, double* %bzero93, align 8, !dbg !3024
  %sub94 = fsub double %98, %100, !dbg !3025
  %101 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3026
  %bscale95 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %101, i32 0, i32 12, !dbg !3027
  %102 = load double, double* %bscale95, align 8, !dbg !3027
  %div96 = fdiv double %sub94, %102, !dbg !3028
  %103 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3029
  %data_max97 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %103, i32 0, i32 17, !dbg !3030
  store double %div96, double* %data_max97, align 8, !dbg !3031
  br label %if.end98

if.end98:                                         ; preds = %if.else, %if.end89
  store i32 0, i32* %retval, align 4, !dbg !3032
  br label %return, !dbg !3032

return:                                           ; preds = %if.end98, %if.then87, %if.then75, %if.then62, %if.then35, %if.then24, %if.then11, %if.then3, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !3033
  ret i32 %104, !dbg !3033
}

declare void @av_log(i8*, i32, i8*, ...) #1

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #1

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #1

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #3 !dbg !3034 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !1719, metadata !1724), !dbg !3037
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1719, metadata !1724), !dbg !3040
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !3042, metadata !1724), !dbg !3043
  %0 = load i64, i64* %x.addr, align 8, !dbg !3044
  %conv = trunc i64 %0 to i32, !dbg !3044
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !3045
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !3046
  %shl.i = shl i32 %1, 8, !dbg !3047
  %and.i = and i32 %shl.i, 65280, !dbg !3048
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !3049
  %shr.i = lshr i32 %2, 8, !dbg !3050
  %and1.i = and i32 %shr.i, 255, !dbg !3051
  %or.i = or i32 %and.i, %and1.i, !dbg !3052
  %shl2.i = shl i32 %or.i, 16, !dbg !3053
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !3054
  %shr3.i = lshr i32 %3, 16, !dbg !3055
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3056
  %and5.i = and i32 %shl4.i, 65280, !dbg !3057
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !3058
  %shr6.i = lshr i32 %4, 16, !dbg !3059
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3060
  %and8.i = and i32 %shr7.i, 255, !dbg !3061
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3062
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3063
  %conv1 = zext i32 %or10.i to i64, !dbg !3064
  %shl = shl i64 %conv1, 32, !dbg !3065
  %5 = load i64, i64* %x.addr, align 8, !dbg !3066
  %shr = lshr i64 %5, 32, !dbg !3067
  %conv2 = trunc i64 %shr to i32, !dbg !3066
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !3068
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !3069
  %shl.i6 = shl i32 %6, 8, !dbg !3070
  %and.i7 = and i32 %shl.i6, 65280, !dbg !3071
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !3072
  %shr.i8 = lshr i32 %7, 8, !dbg !3073
  %and1.i9 = and i32 %shr.i8, 255, !dbg !3074
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !3075
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !3076
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !3077
  %shr3.i12 = lshr i32 %8, 16, !dbg !3078
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !3079
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !3080
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !3081
  %shr6.i15 = lshr i32 %9, 16, !dbg !3082
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !3083
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !3084
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !3085
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !3086
  %conv4 = zext i32 %or10.i19 to i64, !dbg !3087
  %or = or i64 %shl, %conv4, !dbg !3088
  ret i64 %or, !dbg !3089
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @avpriv_fits_header_init(%struct.FITSHeader*, i32) #1

declare i32 @avpriv_fits_header_parse_line(i8*, %struct.FITSHeader*, i8*, %struct.AVDictionary***) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_data_min_max(i8* %ptr8, %struct.FITSHeader* %header, i8* %end) #0 !dbg !3090 {
entry:
  %i.addr.i297 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr.i297, metadata !1737, metadata !1724), !dbg !3093
  %v.i298 = alloca %union.av_intfloat32, align 4
  call void @llvm.dbg.declare(metadata %union.av_intfloat32* %v.i298, metadata !1745, metadata !1724), !dbg !3104
  %x.addr.i293 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i293, metadata !1751, metadata !1724), !dbg !3105
  %x.addr.i278 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i278, metadata !1719, metadata !1724), !dbg !3114
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1719, metadata !1724), !dbg !3123
  %i.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr.i, metadata !1773, metadata !1724), !dbg !3125
  %v.i = alloca %union.av_intfloat64, align 8
  call void @llvm.dbg.declare(metadata %union.av_intfloat64* %v.i, metadata !1787, metadata !1724), !dbg !3135
  %retval = alloca i32, align 4
  %ptr8.addr = alloca i8*, align 8
  %header.addr = alloca %struct.FITSHeader*, align 8
  %end.addr = alloca i8*, align 8
  %t8 = alloca i8, align 1
  %t16 = alloca i16, align 2
  %t32 = alloca i32, align 4
  %t64 = alloca i64, align 8
  %tflt = alloca float, align 4
  %tdbl = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %ptr8, i8** %ptr8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr8.addr, metadata !3136, metadata !1724), !dbg !3137
  store %struct.FITSHeader* %header, %struct.FITSHeader** %header.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FITSHeader** %header.addr, metadata !3138, metadata !1724), !dbg !3139
  store i8* %end, i8** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %end.addr, metadata !3140, metadata !1724), !dbg !3141
  call void @llvm.dbg.declare(metadata i8* %t8, metadata !3142, metadata !1724), !dbg !3143
  call void @llvm.dbg.declare(metadata i16* %t16, metadata !3144, metadata !1724), !dbg !3145
  call void @llvm.dbg.declare(metadata i32* %t32, metadata !3146, metadata !1724), !dbg !3147
  call void @llvm.dbg.declare(metadata i64* %t64, metadata !3148, metadata !1724), !dbg !3149
  call void @llvm.dbg.declare(metadata float* %tflt, metadata !3150, metadata !1724), !dbg !3151
  call void @llvm.dbg.declare(metadata double* %tdbl, metadata !3152, metadata !1724), !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3154, metadata !1724), !dbg !3155
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3156, metadata !1724), !dbg !3157
  %0 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3158
  %data_min = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %0, i32 0, i32 15, !dbg !3159
  store double 0x7FEFFFFFFFFFFFFF, double* %data_min, align 8, !dbg !3160
  %1 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3161
  %data_max = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %1, i32 0, i32 17, !dbg !3162
  store double 0x10000000000000, double* %data_max, align 8, !dbg !3163
  %2 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3164
  %bitpix = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %2, i32 0, i32 2, !dbg !3165
  %3 = load i32, i32* %bitpix, align 8, !dbg !3165
  switch i32 %3, label %sw.default [
    i32 -64, label %sw.bb
    i32 -32, label %sw.bb25
    i32 8, label %sw.bb76
    i32 16, label %sw.bb127
    i32 32, label %sw.bb179
    i32 64, label %sw.bb229
  ], !dbg !3166

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3167
  br label %for.cond, !dbg !3168

for.cond:                                         ; preds = %for.inc22, %sw.bb
  %4 = load i32, i32* %i, align 4, !dbg !3169
  %5 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3171
  %naxisn = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %5, i32 0, i32 6, !dbg !3172
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn, i64 0, i64 1, !dbg !3171
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3171
  %cmp = icmp slt i32 %4, %6, !dbg !3173
  br i1 %cmp, label %for.body, label %for.end24, !dbg !3174

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3175
  br label %for.cond1, !dbg !3177

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !3178
  %8 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3180
  %naxisn2 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %8, i32 0, i32 6, !dbg !3181
  %arrayidx3 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn2, i64 0, i64 0, !dbg !3180
  %9 = load i32, i32* %arrayidx3, align 8, !dbg !3180
  %cmp4 = icmp slt i32 %7, %9, !dbg !3182
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !3183

for.body5:                                        ; preds = %for.cond1
  %10 = load i8*, i8** %ptr8.addr, align 8, !dbg !3184
  %11 = bitcast i8* %10 to %union.unaligned_64*, !dbg !3185
  %l = bitcast %union.unaligned_64* %11 to i64*, !dbg !3185
  %12 = load i64, i64* %l, align 1, !dbg !3185
  %call = call i64 @av_bswap64(i64 %12) #2, !dbg !3186
  store i64 %call, i64* %i.addr.i, align 8, !dbg !3187
  %13 = load i64, i64* %i.addr.i, align 8, !dbg !3188
  %i1.i = bitcast %union.av_intfloat64* %v.i to i64*, !dbg !3189
  store i64 %13, i64* %i1.i, align 8, !dbg !3190
  %f.i = bitcast %union.av_intfloat64* %v.i to double*, !dbg !3191
  %14 = load double, double* %f.i, align 8, !dbg !3191
  store double %14, double* %tdbl, align 8, !dbg !3192
  %15 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3193
  %blank_found = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %15, i32 0, i32 4, !dbg !3194
  %16 = load i32, i32* %blank_found, align 8, !dbg !3194
  %tobool = icmp ne i32 %16, 0, !dbg !3193
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !3195

lor.lhs.false:                                    ; preds = %for.body5
  %17 = load double, double* %tdbl, align 8, !dbg !3196
  %18 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3199
  %blank = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %18, i32 0, i32 3, !dbg !3200
  %19 = load i64, i64* %blank, align 8, !dbg !3200
  %conv = sitofp i64 %19 to double, !dbg !3199
  %cmp7 = fcmp une double %17, %conv, !dbg !3201
  br i1 %cmp7, label %if.then, label %if.end20, !dbg !3202

if.then:                                          ; preds = %lor.lhs.false, %for.body5
  %20 = load double, double* %tdbl, align 8, !dbg !3203
  %21 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3207
  %data_max9 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %21, i32 0, i32 17, !dbg !3208
  %22 = load double, double* %data_max9, align 8, !dbg !3208
  %cmp10 = fcmp ogt double %20, %22, !dbg !3209
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !3203

if.then12:                                        ; preds = %if.then
  %23 = load double, double* %tdbl, align 8, !dbg !3210
  %24 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3212
  %data_max13 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %24, i32 0, i32 17, !dbg !3213
  store double %23, double* %data_max13, align 8, !dbg !3214
  br label %if.end, !dbg !3212

if.end:                                           ; preds = %if.then12, %if.then
  %25 = load double, double* %tdbl, align 8, !dbg !3215
  %26 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3218
  %data_min14 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %26, i32 0, i32 15, !dbg !3219
  %27 = load double, double* %data_min14, align 8, !dbg !3219
  %cmp15 = fcmp olt double %25, %27, !dbg !3220
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !3215

if.then17:                                        ; preds = %if.end
  %28 = load double, double* %tdbl, align 8, !dbg !3221
  %29 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3223
  %data_min18 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %29, i32 0, i32 15, !dbg !3224
  store double %28, double* %data_min18, align 8, !dbg !3225
  br label %if.end19, !dbg !3223

if.end19:                                         ; preds = %if.then17, %if.end
  br label %if.end20, !dbg !3226

if.end20:                                         ; preds = %if.end19, %lor.lhs.false
  %call21 = call i32 @abs(i32 -64) #2, !dbg !3228
  %shr = ashr i32 %call21, 3, !dbg !3230
  %30 = load i8*, i8** %ptr8.addr, align 8, !dbg !3231
  %idx.ext = sext i32 %shr to i64, !dbg !3231
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !3231
  store i8* %add.ptr, i8** %ptr8.addr, align 8, !dbg !3231
  br label %for.inc, !dbg !3232

for.inc:                                          ; preds = %if.end20
  %31 = load i32, i32* %j, align 4, !dbg !3233
  %inc = add nsw i32 %31, 1, !dbg !3233
  store i32 %inc, i32* %j, align 4, !dbg !3233
  br label %for.cond1, !dbg !3235, !llvm.loop !3236

for.end:                                          ; preds = %for.cond1
  br label %for.inc22, !dbg !3238

for.inc22:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !3240
  %inc23 = add nsw i32 %32, 1, !dbg !3240
  store i32 %inc23, i32* %i, align 4, !dbg !3240
  br label %for.cond, !dbg !3242, !llvm.loop !3243

for.end24:                                        ; preds = %for.cond
  br label %sw.epilog, !dbg !3245

sw.bb25:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3247
  br label %for.cond26, !dbg !3248

for.cond26:                                       ; preds = %for.inc73, %sw.bb25
  %33 = load i32, i32* %i, align 4, !dbg !3249
  %34 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3251
  %naxisn27 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %34, i32 0, i32 6, !dbg !3252
  %arrayidx28 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn27, i64 0, i64 1, !dbg !3251
  %35 = load i32, i32* %arrayidx28, align 4, !dbg !3251
  %cmp29 = icmp slt i32 %33, %35, !dbg !3253
  br i1 %cmp29, label %for.body31, label %for.end75, !dbg !3254

for.body31:                                       ; preds = %for.cond26
  store i32 0, i32* %j, align 4, !dbg !3255
  br label %for.cond32, !dbg !3257

for.cond32:                                       ; preds = %for.inc70, %for.body31
  %36 = load i32, i32* %j, align 4, !dbg !3258
  %37 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3260
  %naxisn33 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %37, i32 0, i32 6, !dbg !3261
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn33, i64 0, i64 0, !dbg !3260
  %38 = load i32, i32* %arrayidx34, align 8, !dbg !3260
  %cmp35 = icmp slt i32 %36, %38, !dbg !3262
  br i1 %cmp35, label %for.body37, label %for.end72, !dbg !3263

for.body37:                                       ; preds = %for.cond32
  %39 = load i8*, i8** %ptr8.addr, align 8, !dbg !3264
  %40 = bitcast i8* %39 to %union.unaligned_32*, !dbg !3265
  %l38 = bitcast %union.unaligned_32* %40 to i32*, !dbg !3265
  %41 = load i32, i32* %l38, align 1, !dbg !3265
  store i32 %41, i32* %x.addr.i, align 4, !dbg !3266
  %42 = load i32, i32* %x.addr.i, align 4, !dbg !3267
  %shl.i = shl i32 %42, 8, !dbg !3268
  %and.i = and i32 %shl.i, 65280, !dbg !3269
  %43 = load i32, i32* %x.addr.i, align 4, !dbg !3270
  %shr.i = lshr i32 %43, 8, !dbg !3271
  %and1.i = and i32 %shr.i, 255, !dbg !3272
  %or.i = or i32 %and.i, %and1.i, !dbg !3273
  %shl2.i = shl i32 %or.i, 16, !dbg !3274
  %44 = load i32, i32* %x.addr.i, align 4, !dbg !3275
  %shr3.i = lshr i32 %44, 16, !dbg !3276
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3277
  %and5.i = and i32 %shl4.i, 65280, !dbg !3278
  %45 = load i32, i32* %x.addr.i, align 4, !dbg !3279
  %shr6.i = lshr i32 %45, 16, !dbg !3280
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3281
  %and8.i = and i32 %shr7.i, 255, !dbg !3282
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3283
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3284
  store i32 %or10.i, i32* %i.addr.i297, align 4, !dbg !3285
  %46 = load i32, i32* %i.addr.i297, align 4, !dbg !3286
  %i1.i299 = bitcast %union.av_intfloat32* %v.i298 to i32*, !dbg !3287
  store i32 %46, i32* %i1.i299, align 4, !dbg !3288
  %f.i300 = bitcast %union.av_intfloat32* %v.i298 to float*, !dbg !3289
  %47 = load float, float* %f.i300, align 4, !dbg !3289
  store float %47, float* %tflt, align 4, !dbg !3290
  %48 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3291
  %blank_found41 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %48, i32 0, i32 4, !dbg !3292
  %49 = load i32, i32* %blank_found41, align 8, !dbg !3292
  %tobool42 = icmp ne i32 %49, 0, !dbg !3291
  br i1 %tobool42, label %lor.lhs.false43, label %if.then48, !dbg !3293

lor.lhs.false43:                                  ; preds = %for.body37
  %50 = load float, float* %tflt, align 4, !dbg !3294
  %51 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3297
  %blank44 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %51, i32 0, i32 3, !dbg !3298
  %52 = load i64, i64* %blank44, align 8, !dbg !3298
  %conv45 = sitofp i64 %52 to float, !dbg !3297
  %cmp46 = fcmp une float %50, %conv45, !dbg !3299
  br i1 %cmp46, label %if.then48, label %if.end65, !dbg !3300

if.then48:                                        ; preds = %lor.lhs.false43, %for.body37
  %53 = load float, float* %tflt, align 4, !dbg !3301
  %conv49 = fpext float %53 to double, !dbg !3301
  %54 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3305
  %data_max50 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %54, i32 0, i32 17, !dbg !3306
  %55 = load double, double* %data_max50, align 8, !dbg !3306
  %cmp51 = fcmp ogt double %conv49, %55, !dbg !3307
  br i1 %cmp51, label %if.then53, label %if.end56, !dbg !3301

if.then53:                                        ; preds = %if.then48
  %56 = load float, float* %tflt, align 4, !dbg !3308
  %conv54 = fpext float %56 to double, !dbg !3308
  %57 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3310
  %data_max55 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %57, i32 0, i32 17, !dbg !3311
  store double %conv54, double* %data_max55, align 8, !dbg !3312
  br label %if.end56, !dbg !3310

if.end56:                                         ; preds = %if.then53, %if.then48
  %58 = load float, float* %tflt, align 4, !dbg !3313
  %conv57 = fpext float %58 to double, !dbg !3313
  %59 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3316
  %data_min58 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %59, i32 0, i32 15, !dbg !3317
  %60 = load double, double* %data_min58, align 8, !dbg !3317
  %cmp59 = fcmp olt double %conv57, %60, !dbg !3318
  br i1 %cmp59, label %if.then61, label %if.end64, !dbg !3313

if.then61:                                        ; preds = %if.end56
  %61 = load float, float* %tflt, align 4, !dbg !3319
  %conv62 = fpext float %61 to double, !dbg !3319
  %62 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3321
  %data_min63 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %62, i32 0, i32 15, !dbg !3322
  store double %conv62, double* %data_min63, align 8, !dbg !3323
  br label %if.end64, !dbg !3321

if.end64:                                         ; preds = %if.then61, %if.end56
  br label %if.end65, !dbg !3324

if.end65:                                         ; preds = %if.end64, %lor.lhs.false43
  %call66 = call i32 @abs(i32 -32) #2, !dbg !3326
  %shr67 = ashr i32 %call66, 3, !dbg !3328
  %63 = load i8*, i8** %ptr8.addr, align 8, !dbg !3329
  %idx.ext68 = sext i32 %shr67 to i64, !dbg !3329
  %add.ptr69 = getelementptr inbounds i8, i8* %63, i64 %idx.ext68, !dbg !3329
  store i8* %add.ptr69, i8** %ptr8.addr, align 8, !dbg !3329
  br label %for.inc70, !dbg !3330

for.inc70:                                        ; preds = %if.end65
  %64 = load i32, i32* %j, align 4, !dbg !3331
  %inc71 = add nsw i32 %64, 1, !dbg !3331
  store i32 %inc71, i32* %j, align 4, !dbg !3331
  br label %for.cond32, !dbg !3333, !llvm.loop !3334

for.end72:                                        ; preds = %for.cond32
  br label %for.inc73, !dbg !3336

for.inc73:                                        ; preds = %for.end72
  %65 = load i32, i32* %i, align 4, !dbg !3338
  %inc74 = add nsw i32 %65, 1, !dbg !3338
  store i32 %inc74, i32* %i, align 4, !dbg !3338
  br label %for.cond26, !dbg !3340, !llvm.loop !3341

for.end75:                                        ; preds = %for.cond26
  br label %sw.epilog, !dbg !3343

sw.bb76:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3344
  br label %for.cond77, !dbg !3346

for.cond77:                                       ; preds = %for.inc124, %sw.bb76
  %66 = load i32, i32* %i, align 4, !dbg !3347
  %67 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3350
  %naxisn78 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %67, i32 0, i32 6, !dbg !3351
  %arrayidx79 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn78, i64 0, i64 1, !dbg !3350
  %68 = load i32, i32* %arrayidx79, align 4, !dbg !3350
  %cmp80 = icmp slt i32 %66, %68, !dbg !3352
  br i1 %cmp80, label %for.body82, label %for.end126, !dbg !3353

for.body82:                                       ; preds = %for.cond77
  store i32 0, i32* %j, align 4, !dbg !3354
  br label %for.cond83, !dbg !3358

for.cond83:                                       ; preds = %for.inc121, %for.body82
  %69 = load i32, i32* %j, align 4, !dbg !3359
  %70 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3362
  %naxisn84 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %70, i32 0, i32 6, !dbg !3363
  %arrayidx85 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn84, i64 0, i64 0, !dbg !3362
  %71 = load i32, i32* %arrayidx85, align 8, !dbg !3362
  %cmp86 = icmp slt i32 %69, %71, !dbg !3364
  br i1 %cmp86, label %for.body88, label %for.end123, !dbg !3365

for.body88:                                       ; preds = %for.cond83
  %72 = load i8*, i8** %ptr8.addr, align 8, !dbg !3366
  %arrayidx89 = getelementptr inbounds i8, i8* %72, i64 0, !dbg !3366
  %73 = load i8, i8* %arrayidx89, align 1, !dbg !3366
  store i8 %73, i8* %t8, align 1, !dbg !3369
  %74 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3370
  %blank_found90 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %74, i32 0, i32 4, !dbg !3371
  %75 = load i32, i32* %blank_found90, align 8, !dbg !3371
  %tobool91 = icmp ne i32 %75, 0, !dbg !3370
  br i1 %tobool91, label %lor.lhs.false92, label %if.then97, !dbg !3372

lor.lhs.false92:                                  ; preds = %for.body88
  %76 = load i8, i8* %t8, align 1, !dbg !3373
  %conv93 = zext i8 %76 to i64, !dbg !3373
  %77 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3376
  %blank94 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %77, i32 0, i32 3, !dbg !3377
  %78 = load i64, i64* %blank94, align 8, !dbg !3377
  %cmp95 = icmp ne i64 %conv93, %78, !dbg !3378
  br i1 %cmp95, label %if.then97, label %if.end116, !dbg !3379

if.then97:                                        ; preds = %lor.lhs.false92, %for.body88
  %79 = load i8, i8* %t8, align 1, !dbg !3380
  %conv98 = zext i8 %79 to i32, !dbg !3380
  %conv99 = sitofp i32 %conv98 to double, !dbg !3380
  %80 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3384
  %data_max100 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %80, i32 0, i32 17, !dbg !3385
  %81 = load double, double* %data_max100, align 8, !dbg !3385
  %cmp101 = fcmp ogt double %conv99, %81, !dbg !3386
  br i1 %cmp101, label %if.then103, label %if.end106, !dbg !3380

if.then103:                                       ; preds = %if.then97
  %82 = load i8, i8* %t8, align 1, !dbg !3387
  %conv104 = uitofp i8 %82 to double, !dbg !3387
  %83 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3389
  %data_max105 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %83, i32 0, i32 17, !dbg !3390
  store double %conv104, double* %data_max105, align 8, !dbg !3391
  br label %if.end106, !dbg !3389

if.end106:                                        ; preds = %if.then103, %if.then97
  %84 = load i8, i8* %t8, align 1, !dbg !3392
  %conv107 = zext i8 %84 to i32, !dbg !3392
  %conv108 = sitofp i32 %conv107 to double, !dbg !3392
  %85 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3395
  %data_min109 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %85, i32 0, i32 15, !dbg !3396
  %86 = load double, double* %data_min109, align 8, !dbg !3396
  %cmp110 = fcmp olt double %conv108, %86, !dbg !3397
  br i1 %cmp110, label %if.then112, label %if.end115, !dbg !3392

if.then112:                                       ; preds = %if.end106
  %87 = load i8, i8* %t8, align 1, !dbg !3398
  %conv113 = uitofp i8 %87 to double, !dbg !3398
  %88 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3400
  %data_min114 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %88, i32 0, i32 15, !dbg !3401
  store double %conv113, double* %data_min114, align 8, !dbg !3402
  br label %if.end115, !dbg !3400

if.end115:                                        ; preds = %if.then112, %if.end106
  br label %if.end116, !dbg !3403

if.end116:                                        ; preds = %if.end115, %lor.lhs.false92
  %call117 = call i32 @abs(i32 8) #2, !dbg !3405
  %shr118 = ashr i32 %call117, 3, !dbg !3407
  %89 = load i8*, i8** %ptr8.addr, align 8, !dbg !3408
  %idx.ext119 = sext i32 %shr118 to i64, !dbg !3408
  %add.ptr120 = getelementptr inbounds i8, i8* %89, i64 %idx.ext119, !dbg !3408
  store i8* %add.ptr120, i8** %ptr8.addr, align 8, !dbg !3408
  br label %for.inc121, !dbg !3409

for.inc121:                                       ; preds = %if.end116
  %90 = load i32, i32* %j, align 4, !dbg !3410
  %inc122 = add nsw i32 %90, 1, !dbg !3410
  store i32 %inc122, i32* %j, align 4, !dbg !3410
  br label %for.cond83, !dbg !3412, !llvm.loop !3413

for.end123:                                       ; preds = %for.cond83
  br label %for.inc124, !dbg !3415

for.inc124:                                       ; preds = %for.end123
  %91 = load i32, i32* %i, align 4, !dbg !3417
  %inc125 = add nsw i32 %91, 1, !dbg !3417
  store i32 %inc125, i32* %i, align 4, !dbg !3417
  br label %for.cond77, !dbg !3419, !llvm.loop !3420

for.end126:                                       ; preds = %for.cond77
  br label %sw.epilog, !dbg !3422

sw.bb127:                                         ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3423
  br label %for.cond128, !dbg !3424

for.cond128:                                      ; preds = %for.inc176, %sw.bb127
  %92 = load i32, i32* %i, align 4, !dbg !3425
  %93 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3427
  %naxisn129 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %93, i32 0, i32 6, !dbg !3428
  %arrayidx130 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn129, i64 0, i64 1, !dbg !3427
  %94 = load i32, i32* %arrayidx130, align 4, !dbg !3427
  %cmp131 = icmp slt i32 %92, %94, !dbg !3429
  br i1 %cmp131, label %for.body133, label %for.end178, !dbg !3430

for.body133:                                      ; preds = %for.cond128
  store i32 0, i32* %j, align 4, !dbg !3431
  br label %for.cond134, !dbg !3433

for.cond134:                                      ; preds = %for.inc173, %for.body133
  %95 = load i32, i32* %j, align 4, !dbg !3434
  %96 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3436
  %naxisn135 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %96, i32 0, i32 6, !dbg !3437
  %arrayidx136 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn135, i64 0, i64 0, !dbg !3436
  %97 = load i32, i32* %arrayidx136, align 8, !dbg !3436
  %cmp137 = icmp slt i32 %95, %97, !dbg !3438
  br i1 %cmp137, label %for.body139, label %for.end175, !dbg !3439

for.body139:                                      ; preds = %for.cond134
  %98 = load i8*, i8** %ptr8.addr, align 8, !dbg !3440
  %99 = bitcast i8* %98 to %union.unaligned_16*, !dbg !3441
  %l140 = bitcast %union.unaligned_16* %99 to i16*, !dbg !3441
  %100 = load i16, i16* %l140, align 1, !dbg !3441
  store i16 %100, i16* %x.addr.i293, align 2, !dbg !3442
  %101 = load i16, i16* %x.addr.i293, align 2, !dbg !3443
  %conv.i = zext i16 %101 to i32, !dbg !3443
  %shr.i294 = ashr i32 %conv.i, 8, !dbg !3444
  %102 = load i16, i16* %x.addr.i293, align 2, !dbg !3445
  %conv1.i = zext i16 %102 to i32, !dbg !3445
  %shl.i295 = shl i32 %conv1.i, 8, !dbg !3446
  %or.i296 = or i32 %shr.i294, %shl.i295, !dbg !3447
  %conv2.i = trunc i32 %or.i296 to i16, !dbg !3448
  store i16 %conv2.i, i16* %x.addr.i293, align 2, !dbg !3449
  %103 = load i16, i16* %x.addr.i293, align 2, !dbg !3450
  store i16 %103, i16* %t16, align 2, !dbg !3451
  %104 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3452
  %blank_found142 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %104, i32 0, i32 4, !dbg !3453
  %105 = load i32, i32* %blank_found142, align 8, !dbg !3453
  %tobool143 = icmp ne i32 %105, 0, !dbg !3452
  br i1 %tobool143, label %lor.lhs.false144, label %if.then149, !dbg !3454

lor.lhs.false144:                                 ; preds = %for.body139
  %106 = load i16, i16* %t16, align 2, !dbg !3455
  %conv145 = sext i16 %106 to i64, !dbg !3455
  %107 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3458
  %blank146 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %107, i32 0, i32 3, !dbg !3459
  %108 = load i64, i64* %blank146, align 8, !dbg !3459
  %cmp147 = icmp ne i64 %conv145, %108, !dbg !3460
  br i1 %cmp147, label %if.then149, label %if.end168, !dbg !3461

if.then149:                                       ; preds = %lor.lhs.false144, %for.body139
  %109 = load i16, i16* %t16, align 2, !dbg !3462
  %conv150 = sext i16 %109 to i32, !dbg !3462
  %conv151 = sitofp i32 %conv150 to double, !dbg !3462
  %110 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3466
  %data_max152 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %110, i32 0, i32 17, !dbg !3467
  %111 = load double, double* %data_max152, align 8, !dbg !3467
  %cmp153 = fcmp ogt double %conv151, %111, !dbg !3468
  br i1 %cmp153, label %if.then155, label %if.end158, !dbg !3462

if.then155:                                       ; preds = %if.then149
  %112 = load i16, i16* %t16, align 2, !dbg !3469
  %conv156 = sitofp i16 %112 to double, !dbg !3469
  %113 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3471
  %data_max157 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %113, i32 0, i32 17, !dbg !3472
  store double %conv156, double* %data_max157, align 8, !dbg !3473
  br label %if.end158, !dbg !3471

if.end158:                                        ; preds = %if.then155, %if.then149
  %114 = load i16, i16* %t16, align 2, !dbg !3474
  %conv159 = sext i16 %114 to i32, !dbg !3474
  %conv160 = sitofp i32 %conv159 to double, !dbg !3474
  %115 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3477
  %data_min161 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %115, i32 0, i32 15, !dbg !3478
  %116 = load double, double* %data_min161, align 8, !dbg !3478
  %cmp162 = fcmp olt double %conv160, %116, !dbg !3479
  br i1 %cmp162, label %if.then164, label %if.end167, !dbg !3474

if.then164:                                       ; preds = %if.end158
  %117 = load i16, i16* %t16, align 2, !dbg !3480
  %conv165 = sitofp i16 %117 to double, !dbg !3480
  %118 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3482
  %data_min166 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %118, i32 0, i32 15, !dbg !3483
  store double %conv165, double* %data_min166, align 8, !dbg !3484
  br label %if.end167, !dbg !3482

if.end167:                                        ; preds = %if.then164, %if.end158
  br label %if.end168, !dbg !3485

if.end168:                                        ; preds = %if.end167, %lor.lhs.false144
  %call169 = call i32 @abs(i32 16) #2, !dbg !3487
  %shr170 = ashr i32 %call169, 3, !dbg !3489
  %119 = load i8*, i8** %ptr8.addr, align 8, !dbg !3490
  %idx.ext171 = sext i32 %shr170 to i64, !dbg !3490
  %add.ptr172 = getelementptr inbounds i8, i8* %119, i64 %idx.ext171, !dbg !3490
  store i8* %add.ptr172, i8** %ptr8.addr, align 8, !dbg !3490
  br label %for.inc173, !dbg !3491

for.inc173:                                       ; preds = %if.end168
  %120 = load i32, i32* %j, align 4, !dbg !3492
  %inc174 = add nsw i32 %120, 1, !dbg !3492
  store i32 %inc174, i32* %j, align 4, !dbg !3492
  br label %for.cond134, !dbg !3494, !llvm.loop !3495

for.end175:                                       ; preds = %for.cond134
  br label %for.inc176, !dbg !3497

for.inc176:                                       ; preds = %for.end175
  %121 = load i32, i32* %i, align 4, !dbg !3499
  %inc177 = add nsw i32 %121, 1, !dbg !3499
  store i32 %inc177, i32* %i, align 4, !dbg !3499
  br label %for.cond128, !dbg !3501, !llvm.loop !3502

for.end178:                                       ; preds = %for.cond128
  br label %sw.epilog, !dbg !3504

sw.bb179:                                         ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3505
  br label %for.cond180, !dbg !3506

for.cond180:                                      ; preds = %for.inc226, %sw.bb179
  %122 = load i32, i32* %i, align 4, !dbg !3507
  %123 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3509
  %naxisn181 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %123, i32 0, i32 6, !dbg !3510
  %arrayidx182 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn181, i64 0, i64 1, !dbg !3509
  %124 = load i32, i32* %arrayidx182, align 4, !dbg !3509
  %cmp183 = icmp slt i32 %122, %124, !dbg !3511
  br i1 %cmp183, label %for.body185, label %for.end228, !dbg !3512

for.body185:                                      ; preds = %for.cond180
  store i32 0, i32* %j, align 4, !dbg !3513
  br label %for.cond186, !dbg !3515

for.cond186:                                      ; preds = %for.inc223, %for.body185
  %125 = load i32, i32* %j, align 4, !dbg !3516
  %126 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3518
  %naxisn187 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %126, i32 0, i32 6, !dbg !3519
  %arrayidx188 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn187, i64 0, i64 0, !dbg !3518
  %127 = load i32, i32* %arrayidx188, align 8, !dbg !3518
  %cmp189 = icmp slt i32 %125, %127, !dbg !3520
  br i1 %cmp189, label %for.body191, label %for.end225, !dbg !3521

for.body191:                                      ; preds = %for.cond186
  %128 = load i8*, i8** %ptr8.addr, align 8, !dbg !3522
  %129 = bitcast i8* %128 to %union.unaligned_32*, !dbg !3523
  %l192 = bitcast %union.unaligned_32* %129 to i32*, !dbg !3523
  %130 = load i32, i32* %l192, align 1, !dbg !3523
  store i32 %130, i32* %x.addr.i278, align 4, !dbg !3524
  %131 = load i32, i32* %x.addr.i278, align 4, !dbg !3525
  %shl.i279 = shl i32 %131, 8, !dbg !3526
  %and.i280 = and i32 %shl.i279, 65280, !dbg !3527
  %132 = load i32, i32* %x.addr.i278, align 4, !dbg !3528
  %shr.i281 = lshr i32 %132, 8, !dbg !3529
  %and1.i282 = and i32 %shr.i281, 255, !dbg !3530
  %or.i283 = or i32 %and.i280, %and1.i282, !dbg !3531
  %shl2.i284 = shl i32 %or.i283, 16, !dbg !3532
  %133 = load i32, i32* %x.addr.i278, align 4, !dbg !3533
  %shr3.i285 = lshr i32 %133, 16, !dbg !3534
  %shl4.i286 = shl i32 %shr3.i285, 8, !dbg !3535
  %and5.i287 = and i32 %shl4.i286, 65280, !dbg !3536
  %134 = load i32, i32* %x.addr.i278, align 4, !dbg !3537
  %shr6.i288 = lshr i32 %134, 16, !dbg !3538
  %shr7.i289 = lshr i32 %shr6.i288, 8, !dbg !3539
  %and8.i290 = and i32 %shr7.i289, 255, !dbg !3540
  %or9.i291 = or i32 %and5.i287, %and8.i290, !dbg !3541
  %or10.i292 = or i32 %shl2.i284, %or9.i291, !dbg !3542
  store i32 %or10.i292, i32* %t32, align 4, !dbg !3543
  %135 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3544
  %blank_found194 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %135, i32 0, i32 4, !dbg !3545
  %136 = load i32, i32* %blank_found194, align 8, !dbg !3545
  %tobool195 = icmp ne i32 %136, 0, !dbg !3544
  br i1 %tobool195, label %lor.lhs.false196, label %if.then201, !dbg !3546

lor.lhs.false196:                                 ; preds = %for.body191
  %137 = load i32, i32* %t32, align 4, !dbg !3547
  %conv197 = sext i32 %137 to i64, !dbg !3547
  %138 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3550
  %blank198 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %138, i32 0, i32 3, !dbg !3551
  %139 = load i64, i64* %blank198, align 8, !dbg !3551
  %cmp199 = icmp ne i64 %conv197, %139, !dbg !3552
  br i1 %cmp199, label %if.then201, label %if.end218, !dbg !3553

if.then201:                                       ; preds = %lor.lhs.false196, %for.body191
  %140 = load i32, i32* %t32, align 4, !dbg !3554
  %conv202 = sitofp i32 %140 to double, !dbg !3554
  %141 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3558
  %data_max203 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %141, i32 0, i32 17, !dbg !3559
  %142 = load double, double* %data_max203, align 8, !dbg !3559
  %cmp204 = fcmp ogt double %conv202, %142, !dbg !3560
  br i1 %cmp204, label %if.then206, label %if.end209, !dbg !3554

if.then206:                                       ; preds = %if.then201
  %143 = load i32, i32* %t32, align 4, !dbg !3561
  %conv207 = sitofp i32 %143 to double, !dbg !3561
  %144 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3563
  %data_max208 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %144, i32 0, i32 17, !dbg !3564
  store double %conv207, double* %data_max208, align 8, !dbg !3565
  br label %if.end209, !dbg !3563

if.end209:                                        ; preds = %if.then206, %if.then201
  %145 = load i32, i32* %t32, align 4, !dbg !3566
  %conv210 = sitofp i32 %145 to double, !dbg !3566
  %146 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3569
  %data_min211 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %146, i32 0, i32 15, !dbg !3570
  %147 = load double, double* %data_min211, align 8, !dbg !3570
  %cmp212 = fcmp olt double %conv210, %147, !dbg !3571
  br i1 %cmp212, label %if.then214, label %if.end217, !dbg !3566

if.then214:                                       ; preds = %if.end209
  %148 = load i32, i32* %t32, align 4, !dbg !3572
  %conv215 = sitofp i32 %148 to double, !dbg !3572
  %149 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3574
  %data_min216 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %149, i32 0, i32 15, !dbg !3575
  store double %conv215, double* %data_min216, align 8, !dbg !3576
  br label %if.end217, !dbg !3574

if.end217:                                        ; preds = %if.then214, %if.end209
  br label %if.end218, !dbg !3577

if.end218:                                        ; preds = %if.end217, %lor.lhs.false196
  %call219 = call i32 @abs(i32 32) #2, !dbg !3579
  %shr220 = ashr i32 %call219, 3, !dbg !3581
  %150 = load i8*, i8** %ptr8.addr, align 8, !dbg !3582
  %idx.ext221 = sext i32 %shr220 to i64, !dbg !3582
  %add.ptr222 = getelementptr inbounds i8, i8* %150, i64 %idx.ext221, !dbg !3582
  store i8* %add.ptr222, i8** %ptr8.addr, align 8, !dbg !3582
  br label %for.inc223, !dbg !3583

for.inc223:                                       ; preds = %if.end218
  %151 = load i32, i32* %j, align 4, !dbg !3584
  %inc224 = add nsw i32 %151, 1, !dbg !3584
  store i32 %inc224, i32* %j, align 4, !dbg !3584
  br label %for.cond186, !dbg !3586, !llvm.loop !3587

for.end225:                                       ; preds = %for.cond186
  br label %for.inc226, !dbg !3589

for.inc226:                                       ; preds = %for.end225
  %152 = load i32, i32* %i, align 4, !dbg !3591
  %inc227 = add nsw i32 %152, 1, !dbg !3591
  store i32 %inc227, i32* %i, align 4, !dbg !3591
  br label %for.cond180, !dbg !3593, !llvm.loop !3594

for.end228:                                       ; preds = %for.cond180
  br label %sw.epilog, !dbg !3596

sw.bb229:                                         ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3597
  br label %for.cond230, !dbg !3599

for.cond230:                                      ; preds = %for.inc275, %sw.bb229
  %153 = load i32, i32* %i, align 4, !dbg !3600
  %154 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3603
  %naxisn231 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %154, i32 0, i32 6, !dbg !3604
  %arrayidx232 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn231, i64 0, i64 1, !dbg !3603
  %155 = load i32, i32* %arrayidx232, align 4, !dbg !3603
  %cmp233 = icmp slt i32 %153, %155, !dbg !3605
  br i1 %cmp233, label %for.body235, label %for.end277, !dbg !3606

for.body235:                                      ; preds = %for.cond230
  store i32 0, i32* %j, align 4, !dbg !3607
  br label %for.cond236, !dbg !3611

for.cond236:                                      ; preds = %for.inc272, %for.body235
  %156 = load i32, i32* %j, align 4, !dbg !3612
  %157 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3615
  %naxisn237 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %157, i32 0, i32 6, !dbg !3616
  %arrayidx238 = getelementptr inbounds [999 x i32], [999 x i32]* %naxisn237, i64 0, i64 0, !dbg !3615
  %158 = load i32, i32* %arrayidx238, align 8, !dbg !3615
  %cmp239 = icmp slt i32 %156, %158, !dbg !3617
  br i1 %cmp239, label %for.body241, label %for.end274, !dbg !3618

for.body241:                                      ; preds = %for.cond236
  %159 = load i8*, i8** %ptr8.addr, align 8, !dbg !3619
  %160 = bitcast i8* %159 to %union.unaligned_64*, !dbg !3622
  %l242 = bitcast %union.unaligned_64* %160 to i64*, !dbg !3622
  %161 = load i64, i64* %l242, align 1, !dbg !3622
  %call243 = call i64 @av_bswap64(i64 %161) #2, !dbg !3623
  store i64 %call243, i64* %t64, align 8, !dbg !3624
  %162 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3625
  %blank_found244 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %162, i32 0, i32 4, !dbg !3626
  %163 = load i32, i32* %blank_found244, align 8, !dbg !3626
  %tobool245 = icmp ne i32 %163, 0, !dbg !3625
  br i1 %tobool245, label %lor.lhs.false246, label %if.then250, !dbg !3627

lor.lhs.false246:                                 ; preds = %for.body241
  %164 = load i64, i64* %t64, align 8, !dbg !3628
  %165 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3631
  %blank247 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %165, i32 0, i32 3, !dbg !3632
  %166 = load i64, i64* %blank247, align 8, !dbg !3632
  %cmp248 = icmp ne i64 %164, %166, !dbg !3633
  br i1 %cmp248, label %if.then250, label %if.end267, !dbg !3634

if.then250:                                       ; preds = %lor.lhs.false246, %for.body241
  %167 = load i64, i64* %t64, align 8, !dbg !3635
  %conv251 = sitofp i64 %167 to double, !dbg !3635
  %168 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3639
  %data_max252 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %168, i32 0, i32 17, !dbg !3640
  %169 = load double, double* %data_max252, align 8, !dbg !3640
  %cmp253 = fcmp ogt double %conv251, %169, !dbg !3641
  br i1 %cmp253, label %if.then255, label %if.end258, !dbg !3635

if.then255:                                       ; preds = %if.then250
  %170 = load i64, i64* %t64, align 8, !dbg !3642
  %conv256 = sitofp i64 %170 to double, !dbg !3642
  %171 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3644
  %data_max257 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %171, i32 0, i32 17, !dbg !3645
  store double %conv256, double* %data_max257, align 8, !dbg !3646
  br label %if.end258, !dbg !3644

if.end258:                                        ; preds = %if.then255, %if.then250
  %172 = load i64, i64* %t64, align 8, !dbg !3647
  %conv259 = sitofp i64 %172 to double, !dbg !3647
  %173 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3650
  %data_min260 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %173, i32 0, i32 15, !dbg !3651
  %174 = load double, double* %data_min260, align 8, !dbg !3651
  %cmp261 = fcmp olt double %conv259, %174, !dbg !3652
  br i1 %cmp261, label %if.then263, label %if.end266, !dbg !3647

if.then263:                                       ; preds = %if.end258
  %175 = load i64, i64* %t64, align 8, !dbg !3653
  %conv264 = sitofp i64 %175 to double, !dbg !3653
  %176 = load %struct.FITSHeader*, %struct.FITSHeader** %header.addr, align 8, !dbg !3655
  %data_min265 = getelementptr inbounds %struct.FITSHeader, %struct.FITSHeader* %176, i32 0, i32 15, !dbg !3656
  store double %conv264, double* %data_min265, align 8, !dbg !3657
  br label %if.end266, !dbg !3655

if.end266:                                        ; preds = %if.then263, %if.end258
  br label %if.end267, !dbg !3658

if.end267:                                        ; preds = %if.end266, %lor.lhs.false246
  %call268 = call i32 @abs(i32 64) #2, !dbg !3660
  %shr269 = ashr i32 %call268, 3, !dbg !3662
  %177 = load i8*, i8** %ptr8.addr, align 8, !dbg !3663
  %idx.ext270 = sext i32 %shr269 to i64, !dbg !3663
  %add.ptr271 = getelementptr inbounds i8, i8* %177, i64 %idx.ext270, !dbg !3663
  store i8* %add.ptr271, i8** %ptr8.addr, align 8, !dbg !3663
  br label %for.inc272, !dbg !3664

for.inc272:                                       ; preds = %if.end267
  %178 = load i32, i32* %j, align 4, !dbg !3665
  %inc273 = add nsw i32 %178, 1, !dbg !3665
  store i32 %inc273, i32* %j, align 4, !dbg !3665
  br label %for.cond236, !dbg !3667, !llvm.loop !3668

for.end274:                                       ; preds = %for.cond236
  br label %for.inc275, !dbg !3670

for.inc275:                                       ; preds = %for.end274
  %179 = load i32, i32* %i, align 4, !dbg !3672
  %inc276 = add nsw i32 %179, 1, !dbg !3672
  store i32 %inc276, i32* %i, align 4, !dbg !3672
  br label %for.cond230, !dbg !3674, !llvm.loop !3675

for.end277:                                       ; preds = %for.cond230
  br label %sw.epilog, !dbg !3677

sw.default:                                       ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

sw.epilog:                                        ; preds = %for.end277, %for.end228, %for.end178, %for.end126, %for.end75, %for.end24
  store i32 0, i32* %retval, align 4, !dbg !3679
  br label %return, !dbg !3679

return:                                           ; preds = %sw.epilog, %sw.default
  %180 = load i32, i32* %retval, align 4, !dbg !3680
  ret i32 %180, !dbg !3680
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1716, !1717}
!llvm.ident = !{!1718}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !920, globals: !950)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--fitsdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12}
!6 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!7 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!8 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!9 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!10 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!11 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!12 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !14, line: 215, size: 32, align: 32, elements: !15)
!14 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!474 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!674 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FITSHeaderState", file: !910, line: 29, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/fits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915, !916, !917, !918, !919}
!912 = !DIEnumerator(name: "STATE_SIMPLE", value: 0)
!913 = !DIEnumerator(name: "STATE_XTENSION", value: 1)
!914 = !DIEnumerator(name: "STATE_BITPIX", value: 2)
!915 = !DIEnumerator(name: "STATE_NAXIS", value: 3)
!916 = !DIEnumerator(name: "STATE_NAXIS_N", value: 4)
!917 = !DIEnumerator(name: "STATE_PCOUNT", value: 5)
!918 = !DIEnumerator(name: "STATE_GCOUNT", value: 6)
!919 = !DIEnumerator(name: "STATE_REST", value: 7)
!920 = !{!921, !922, !923, !924, !927, !930, !928, !936, !943, !949, !941}
!921 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!922 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !925, line: 48, baseType: !926)
!925 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!926 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !925, line: 49, baseType: !929)
!929 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !933, line: 222, size: 16, align: 8, elements: !934)
!933 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !932, file: !933, line: 222, baseType: !928, size: 16, align: 16)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !933, line: 220, size: 64, align: 8, elements: !939)
!939 = !{!940}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !938, file: !933, line: 220, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !925, line: 55, baseType: !942)
!942 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !933, line: 221, size: 32, align: 8, elements: !946)
!946 = !{!947}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !945, file: !933, line: 221, baseType: !948, size: 32, align: 32)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !925, line: 51, baseType: !922)
!949 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!950 = !{!951, !1705, !1706, !1712}
!951 = distinct !DIGlobalVariable(name: "ff_fits_decoder", scope: !0, file: !952, line: 308, type: !953, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_fits_decoder)
!952 = !DIFile(filename: "libavcodec/fitsdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !955)
!955 = !{!956, !960, !961, !962, !963, !964, !973, !976, !979, !982, !985, !986, !1061, !1069, !1070, !1071, !1073, !1620, !1626, !1634, !1638, !1639, !1676, !1680, !1684, !1685, !1689, !1693, !1694, !1698, !1699, !1700}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !954, file: !14, line: 3475, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !954, file: !14, line: 3480, baseType: !957, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !954, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !954, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !954, file: !14, line: 3487, baseType: !921, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !954, file: !14, line: 3488, baseType: !965, size: 64, align: 64, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !968, line: 61, baseType: !969)
!968 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !968, line: 58, size: 64, align: 32, elements: !970)
!970 = !{!971, !972}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !969, file: !968, line: 59, baseType: !921, size: 32, align: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !969, file: !968, line: 60, baseType: !921, size: 32, align: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !954, file: !14, line: 3489, baseType: !974, size: 64, align: 64, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !954, file: !14, line: 3490, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !954, file: !14, line: 3491, baseType: !980, size: 64, align: 64, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !954, file: !14, line: 3492, baseType: !983, size: 64, align: 64, offset: 512)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !954, file: !14, line: 3493, baseType: !924, size: 8, align: 8, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !954, file: !14, line: 3494, baseType: !987, size: 64, align: 64, offset: 640)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !991)
!991 = !{!992, !993, !998, !1020, !1021, !1022, !1023, !1027, !1033, !1035, !1039}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !990, file: !713, line: 72, baseType: !957, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !990, file: !713, line: 78, baseType: !994, size: 64, align: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!957, !997}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !990, file: !713, line: 85, baseType: !999, size: 64, align: 64, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1007, !1016, !1017, !1018, !1019}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1001, file: !691, line: 247, baseType: !957, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1001, file: !691, line: 253, baseType: !957, size: 64, align: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1001, file: !691, line: 259, baseType: !921, size: 32, align: 32, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1001, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1001, file: !691, line: 271, baseType: !1008, size: 64, align: 64, offset: 192)
!1008 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1001, file: !691, line: 265, size: 64, align: 64, elements: !1009)
!1009 = !{!1010, !1013, !1014, !1015}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1008, file: !691, line: 266, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !925, line: 40, baseType: !1012)
!1012 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1008, file: !691, line: 267, baseType: !949, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1008, file: !691, line: 268, baseType: !957, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1008, file: !691, line: 270, baseType: !967, size: 64, align: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1001, file: !691, line: 272, baseType: !949, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1001, file: !691, line: 273, baseType: !949, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !691, line: 275, baseType: !921, size: 32, align: 32, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1001, file: !691, line: 300, baseType: !957, size: 64, align: 64, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !990, file: !713, line: 93, baseType: !921, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !990, file: !713, line: 99, baseType: !921, size: 32, align: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !990, file: !713, line: 108, baseType: !921, size: 32, align: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !990, file: !713, line: 113, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!997, !997, !997}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !990, file: !713, line: 123, baseType: !1028, size: 64, align: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!1031, !1031}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !990, file: !713, line: 130, baseType: !1034, size: 32, align: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !990, file: !713, line: 136, baseType: !1036, size: 64, align: 64, offset: 512)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!1034, !997}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !990, file: !713, line: 142, baseType: !1040, size: 64, align: 64, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!921, !1043, !997, !957, !921}
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1046)
!1046 = !{!1047, !1059, !1060}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1045, file: !691, line: 360, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1051, file: !691, line: 307, baseType: !957, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1051, file: !691, line: 313, baseType: !949, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1051, file: !691, line: 313, baseType: !949, size: 64, align: 64, offset: 128)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1051, file: !691, line: 318, baseType: !949, size: 64, align: 64, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1051, file: !691, line: 318, baseType: !949, size: 64, align: 64, offset: 256)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1051, file: !691, line: 323, baseType: !921, size: 32, align: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1045, file: !691, line: 364, baseType: !921, size: 32, align: 32, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1045, file: !691, line: 368, baseType: !921, size: 32, align: 32, offset: 96)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !954, file: !14, line: 3495, baseType: !1062, size: 64, align: 64, offset: 704)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1066)
!1066 = !{!1067, !1068}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1065, file: !14, line: 3402, baseType: !921, size: 32, align: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1065, file: !14, line: 3403, baseType: !957, size: 64, align: 64, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !954, file: !14, line: 3507, baseType: !957, size: 64, align: 64, offset: 768)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !954, file: !14, line: 3516, baseType: !921, size: 32, align: 32, offset: 832)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !954, file: !14, line: 3517, baseType: !1072, size: 64, align: 64, offset: 896)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !954, file: !14, line: 3527, baseType: !1074, size: 64, align: 64, offset: 960)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!921, !1077}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1087, !1088, !1089, !1090, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1369, !1373, !1374, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1558, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1079, file: !14, line: 1561, baseType: !987, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1079, file: !14, line: 1562, baseType: !921, size: 32, align: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1079, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1079, file: !14, line: 1565, baseType: !1085, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1079, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1079, file: !14, line: 1581, baseType: !922, size: 32, align: 32, offset: 224)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1079, file: !14, line: 1583, baseType: !997, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1079, file: !14, line: 1591, baseType: !1091, size: 64, align: 64, offset: 320)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1093, line: 129, size: 1664, align: 64, elements: !1094)
!1093 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1094 = !{!1095, !1096, !1097, !1098, !1195, !1216, !1217, !1246, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1092, file: !1093, line: 136, baseType: !921, size: 32, align: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1092, file: !1093, line: 151, baseType: !921, size: 32, align: 32, offset: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1092, file: !1093, line: 157, baseType: !921, size: 32, align: 32, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1092, file: !1093, line: 159, baseType: !1099, size: 64, align: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1102)
!1102 = !{!1103, !1107, !1109, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1147, !1149, !1150, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1183, !1184, !1185, !1186, !1187, !1188, !1191, !1192, !1193, !1194}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !744, line: 282, baseType: !1104, size: 512, align: 64)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 512, align: 64, elements: !1105)
!1105 = !{!1106}
!1106 = !DISubrange(count: 8)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1101, file: !744, line: 299, baseType: !1108, size: 256, align: 32, offset: 512)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 32, elements: !1105)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1101, file: !744, line: 315, baseType: !1110, size: 64, align: 64, offset: 768)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1101, file: !744, line: 326, baseType: !921, size: 32, align: 32, offset: 832)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1101, file: !744, line: 326, baseType: !921, size: 32, align: 32, offset: 864)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1101, file: !744, line: 334, baseType: !921, size: 32, align: 32, offset: 896)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1101, file: !744, line: 341, baseType: !921, size: 32, align: 32, offset: 928)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1101, file: !744, line: 346, baseType: !921, size: 32, align: 32, offset: 960)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1101, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1101, file: !744, line: 356, baseType: !967, size: 64, align: 32, offset: 1024)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1101, file: !744, line: 361, baseType: !1011, size: 64, align: 64, offset: 1088)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1101, file: !744, line: 369, baseType: !1011, size: 64, align: 64, offset: 1152)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1101, file: !744, line: 377, baseType: !1011, size: 64, align: 64, offset: 1216)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1101, file: !744, line: 382, baseType: !921, size: 32, align: 32, offset: 1280)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1101, file: !744, line: 386, baseType: !921, size: 32, align: 32, offset: 1312)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1101, file: !744, line: 391, baseType: !921, size: 32, align: 32, offset: 1344)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1101, file: !744, line: 396, baseType: !997, size: 64, align: 64, offset: 1408)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1101, file: !744, line: 403, baseType: !1126, size: 512, align: 64, offset: 1472)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 64, elements: !1105)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1101, file: !744, line: 410, baseType: !921, size: 32, align: 32, offset: 1984)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1101, file: !744, line: 415, baseType: !921, size: 32, align: 32, offset: 2016)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1101, file: !744, line: 420, baseType: !921, size: 32, align: 32, offset: 2048)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1101, file: !744, line: 425, baseType: !921, size: 32, align: 32, offset: 2080)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1101, file: !744, line: 435, baseType: !1011, size: 64, align: 64, offset: 2112)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1101, file: !744, line: 440, baseType: !921, size: 32, align: 32, offset: 2176)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1101, file: !744, line: 445, baseType: !941, size: 64, align: 64, offset: 2240)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1101, file: !744, line: 459, baseType: !1135, size: 512, align: 64, offset: 2304)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 512, align: 64, elements: !1105)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1138, line: 94, baseType: !1139)
!1138 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1138, line: 81, size: 192, align: 64, elements: !1140)
!1140 = !{!1141, !1145, !1146}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1139, file: !1138, line: 82, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1138, line: 73, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1138, line: 73, flags: DIFlagFwdDecl)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !1138, line: 89, baseType: !923, size: 64, align: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !1138, line: 93, baseType: !921, size: 32, align: 32, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1101, file: !744, line: 473, baseType: !1148, size: 64, align: 64, offset: 2816)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1101, file: !744, line: 477, baseType: !921, size: 32, align: 32, offset: 2880)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1101, file: !744, line: 479, baseType: !1151, size: 64, align: 64, offset: 2944)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1164}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1154, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !744, line: 203, baseType: !923, size: 64, align: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !744, line: 204, baseType: !921, size: 32, align: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1154, file: !744, line: 205, baseType: !1160, size: 64, align: 64, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1162, line: 86, baseType: !1163)
!1162 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1162, line: 86, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1154, file: !744, line: 206, baseType: !1136, size: 64, align: 64, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1101, file: !744, line: 480, baseType: !921, size: 32, align: 32, offset: 3008)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1101, file: !744, line: 505, baseType: !921, size: 32, align: 32, offset: 3040)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1101, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1101, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1101, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1101, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1101, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1101, file: !744, line: 532, baseType: !1011, size: 64, align: 64, offset: 3264)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1101, file: !744, line: 539, baseType: !1011, size: 64, align: 64, offset: 3328)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1101, file: !744, line: 547, baseType: !1011, size: 64, align: 64, offset: 3392)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1101, file: !744, line: 554, baseType: !1160, size: 64, align: 64, offset: 3456)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1101, file: !744, line: 563, baseType: !921, size: 32, align: 32, offset: 3520)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1101, file: !744, line: 572, baseType: !921, size: 32, align: 32, offset: 3552)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1101, file: !744, line: 581, baseType: !921, size: 32, align: 32, offset: 3584)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1101, file: !744, line: 588, baseType: !1180, size: 64, align: 64, offset: 3648)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !925, line: 36, baseType: !1182)
!1182 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1101, file: !744, line: 593, baseType: !921, size: 32, align: 32, offset: 3712)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1101, file: !744, line: 596, baseType: !921, size: 32, align: 32, offset: 3744)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1101, file: !744, line: 599, baseType: !1136, size: 64, align: 64, offset: 3776)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1101, file: !744, line: 605, baseType: !1136, size: 64, align: 64, offset: 3840)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1101, file: !744, line: 616, baseType: !1136, size: 64, align: 64, offset: 3904)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1101, file: !744, line: 626, baseType: !1189, size: 64, align: 64, offset: 3968)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1190, line: 216, baseType: !942)
!1190 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1101, file: !744, line: 627, baseType: !1189, size: 64, align: 64, offset: 4032)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1101, file: !744, line: 628, baseType: !1189, size: 64, align: 64, offset: 4096)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1101, file: !744, line: 629, baseType: !1189, size: 64, align: 64, offset: 4160)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1101, file: !744, line: 645, baseType: !1136, size: 64, align: 64, offset: 4224)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1092, file: !1093, line: 161, baseType: !1196, size: 64, align: 64, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1093, line: 117, baseType: !1198)
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1093, line: 100, size: 832, align: 64, elements: !1199)
!1199 = !{!1200, !1207, !1208, !1209, !1210, !1211, !1213, !1214, !1215}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1198, file: !1093, line: 105, baseType: !1201, size: 256, align: 64)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 256, align: 64, elements: !1205)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1138, line: 238, baseType: !1204)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1138, line: 238, flags: DIFlagFwdDecl)
!1205 = !{!1206}
!1206 = !DISubrange(count: 4)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1198, file: !1093, line: 110, baseType: !921, size: 32, align: 32, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1198, file: !1093, line: 111, baseType: !921, size: 32, align: 32, offset: 288)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1198, file: !1093, line: 111, baseType: !921, size: 32, align: 32, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1198, file: !1093, line: 112, baseType: !1108, size: 256, align: 32, offset: 352)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1198, file: !1093, line: 113, baseType: !1212, size: 128, align: 32, offset: 608)
!1212 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 128, align: 32, elements: !1205)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1198, file: !1093, line: 114, baseType: !921, size: 32, align: 32, offset: 736)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1198, file: !1093, line: 115, baseType: !921, size: 32, align: 32, offset: 768)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1198, file: !1093, line: 116, baseType: !921, size: 32, align: 32, offset: 800)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1092, file: !1093, line: 163, baseType: !997, size: 64, align: 64, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1092, file: !1093, line: 165, baseType: !1218, size: 128, align: 64, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1093, line: 122, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1093, line: 119, size: 128, align: 64, elements: !1220)
!1220 = !{!1221, !1245}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1219, file: !1093, line: 120, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1241, !1242, !1243, !1244}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1224, file: !14, line: 1451, baseType: !1136, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1224, file: !14, line: 1461, baseType: !1011, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1224, file: !14, line: 1467, baseType: !1011, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1224, file: !14, line: 1468, baseType: !923, size: 64, align: 64, offset: 192)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1224, file: !14, line: 1469, baseType: !921, size: 32, align: 32, offset: 256)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1224, file: !14, line: 1470, baseType: !921, size: 32, align: 32, offset: 288)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1224, file: !14, line: 1474, baseType: !921, size: 32, align: 32, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1224, file: !14, line: 1479, baseType: !1234, size: 64, align: 64, offset: 384)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1237)
!1237 = !{!1238, !1239, !1240}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1236, file: !14, line: 1412, baseType: !923, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1236, file: !14, line: 1413, baseType: !921, size: 32, align: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1236, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1224, file: !14, line: 1480, baseType: !921, size: 32, align: 32, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1224, file: !14, line: 1486, baseType: !1011, size: 64, align: 64, offset: 512)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1224, file: !14, line: 1488, baseType: !1011, size: 64, align: 64, offset: 576)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1224, file: !14, line: 1497, baseType: !1011, size: 64, align: 64, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1219, file: !1093, line: 121, baseType: !1099, size: 64, align: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1092, file: !1093, line: 166, baseType: !1247, size: 128, align: 64, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1093, line: 127, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1093, line: 124, size: 128, align: 64, elements: !1249)
!1249 = !{!1250, !1323}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1248, file: !1093, line: 125, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1255)
!1255 = !{!1256, !1257, !1281, !1285, !1286, !1320, !1321, !1322}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1254, file: !14, line: 5751, baseType: !987, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1254, file: !14, line: 5756, baseType: !1258, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1261)
!1261 = !{!1262, !1263, !1266, !1267, !1268, !1272, !1276, !1280}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1260, file: !14, line: 5797, baseType: !957, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1260, file: !14, line: 5804, baseType: !1264, size: 64, align: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1260, file: !14, line: 5815, baseType: !987, size: 64, align: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1260, file: !14, line: 5825, baseType: !921, size: 32, align: 32, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1260, file: !14, line: 5826, baseType: !1269, size: 64, align: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!921, !1252}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1260, file: !14, line: 5827, baseType: !1273, size: 64, align: 64, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!921, !1252, !1222}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1260, file: !14, line: 5828, baseType: !1277, size: 64, align: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1252}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1260, file: !14, line: 5829, baseType: !1277, size: 64, align: 64, offset: 448)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1254, file: !14, line: 5762, baseType: !1282, size: 64, align: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1284)
!1284 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1254, file: !14, line: 5768, baseType: !997, size: 64, align: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1254, file: !14, line: 5775, baseType: !1287, size: 64, align: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1289, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1289, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1289, file: !14, line: 3948, baseType: !948, size: 32, align: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1289, file: !14, line: 3958, baseType: !923, size: 64, align: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1289, file: !14, line: 3962, baseType: !921, size: 32, align: 32, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1289, file: !14, line: 3968, baseType: !921, size: 32, align: 32, offset: 224)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1289, file: !14, line: 3973, baseType: !1011, size: 64, align: 64, offset: 256)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1289, file: !14, line: 3986, baseType: !921, size: 32, align: 32, offset: 320)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1289, file: !14, line: 3999, baseType: !921, size: 32, align: 32, offset: 352)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1289, file: !14, line: 4004, baseType: !921, size: 32, align: 32, offset: 384)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1289, file: !14, line: 4005, baseType: !921, size: 32, align: 32, offset: 416)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1289, file: !14, line: 4010, baseType: !921, size: 32, align: 32, offset: 448)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1289, file: !14, line: 4011, baseType: !921, size: 32, align: 32, offset: 480)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1289, file: !14, line: 4020, baseType: !967, size: 64, align: 32, offset: 512)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1289, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1289, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1289, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1289, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1289, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1289, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1289, file: !14, line: 4039, baseType: !921, size: 32, align: 32, offset: 768)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1289, file: !14, line: 4046, baseType: !941, size: 64, align: 64, offset: 832)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1289, file: !14, line: 4050, baseType: !921, size: 32, align: 32, offset: 896)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1289, file: !14, line: 4054, baseType: !921, size: 32, align: 32, offset: 928)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1289, file: !14, line: 4061, baseType: !921, size: 32, align: 32, offset: 960)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1289, file: !14, line: 4065, baseType: !921, size: 32, align: 32, offset: 992)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1289, file: !14, line: 4073, baseType: !921, size: 32, align: 32, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1289, file: !14, line: 4080, baseType: !921, size: 32, align: 32, offset: 1056)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1289, file: !14, line: 4084, baseType: !921, size: 32, align: 32, offset: 1088)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1254, file: !14, line: 5781, baseType: !1287, size: 64, align: 64, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1254, file: !14, line: 5787, baseType: !967, size: 64, align: 32, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1254, file: !14, line: 5793, baseType: !967, size: 64, align: 32, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1248, file: !1093, line: 126, baseType: !921, size: 32, align: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1092, file: !1093, line: 172, baseType: !1222, size: 64, align: 64, offset: 576)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1092, file: !1093, line: 177, baseType: !923, size: 64, align: 64, offset: 640)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1092, file: !1093, line: 178, baseType: !922, size: 32, align: 32, offset: 704)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1092, file: !1093, line: 180, baseType: !997, size: 64, align: 64, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1092, file: !1093, line: 185, baseType: !921, size: 32, align: 32, offset: 832)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1092, file: !1093, line: 190, baseType: !997, size: 64, align: 64, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1092, file: !1093, line: 195, baseType: !921, size: 32, align: 32, offset: 960)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1092, file: !1093, line: 200, baseType: !1222, size: 64, align: 64, offset: 1024)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1092, file: !1093, line: 201, baseType: !921, size: 32, align: 32, offset: 1088)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1092, file: !1093, line: 202, baseType: !1099, size: 64, align: 64, offset: 1152)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1092, file: !1093, line: 203, baseType: !921, size: 32, align: 32, offset: 1216)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1092, file: !1093, line: 205, baseType: !921, size: 32, align: 32, offset: 1248)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1092, file: !1093, line: 206, baseType: !921, size: 32, align: 32, offset: 1280)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1092, file: !1093, line: 209, baseType: !1189, size: 64, align: 64, offset: 1344)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1092, file: !1093, line: 212, baseType: !1189, size: 64, align: 64, offset: 1408)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1092, file: !1093, line: 213, baseType: !1099, size: 64, align: 64, offset: 1472)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1092, file: !1093, line: 215, baseType: !921, size: 32, align: 32, offset: 1536)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1092, file: !1093, line: 217, baseType: !921, size: 32, align: 32, offset: 1568)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1092, file: !1093, line: 220, baseType: !921, size: 32, align: 32, offset: 1600)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1079, file: !14, line: 1598, baseType: !997, size: 64, align: 64, offset: 384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1079, file: !14, line: 1606, baseType: !1011, size: 64, align: 64, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1079, file: !14, line: 1614, baseType: !921, size: 32, align: 32, offset: 512)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1079, file: !14, line: 1622, baseType: !921, size: 32, align: 32, offset: 544)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1079, file: !14, line: 1628, baseType: !921, size: 32, align: 32, offset: 576)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1079, file: !14, line: 1636, baseType: !921, size: 32, align: 32, offset: 608)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1079, file: !14, line: 1643, baseType: !921, size: 32, align: 32, offset: 640)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1079, file: !14, line: 1657, baseType: !923, size: 64, align: 64, offset: 704)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1079, file: !14, line: 1658, baseType: !921, size: 32, align: 32, offset: 768)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1079, file: !14, line: 1679, baseType: !967, size: 64, align: 32, offset: 800)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1079, file: !14, line: 1688, baseType: !921, size: 32, align: 32, offset: 864)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1079, file: !14, line: 1712, baseType: !921, size: 32, align: 32, offset: 896)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1079, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 928)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1079, file: !14, line: 1729, baseType: !921, size: 32, align: 32, offset: 960)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1079, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 992)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1079, file: !14, line: 1744, baseType: !921, size: 32, align: 32, offset: 1024)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1079, file: !14, line: 1751, baseType: !921, size: 32, align: 32, offset: 1056)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1079, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1079, file: !14, line: 1791, baseType: !1362, size: 64, align: 64, offset: 1152)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1365, !1366, !1368, !921, !921, !921}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1100)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1079, file: !14, line: 1808, baseType: !1370, size: 64, align: 64, offset: 1216)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!473, !1365, !974}
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1079, file: !14, line: 1816, baseType: !921, size: 32, align: 32, offset: 1280)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1079, file: !14, line: 1825, baseType: !1375, size: 32, align: 32, offset: 1312)
!1375 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1079, file: !14, line: 1830, baseType: !921, size: 32, align: 32, offset: 1344)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1079, file: !14, line: 1838, baseType: !1375, size: 32, align: 32, offset: 1376)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1079, file: !14, line: 1846, baseType: !921, size: 32, align: 32, offset: 1408)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1079, file: !14, line: 1851, baseType: !921, size: 32, align: 32, offset: 1440)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1079, file: !14, line: 1861, baseType: !1375, size: 32, align: 32, offset: 1472)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1079, file: !14, line: 1868, baseType: !1375, size: 32, align: 32, offset: 1504)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1079, file: !14, line: 1875, baseType: !1375, size: 32, align: 32, offset: 1536)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1079, file: !14, line: 1882, baseType: !1375, size: 32, align: 32, offset: 1568)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1079, file: !14, line: 1889, baseType: !1375, size: 32, align: 32, offset: 1600)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1079, file: !14, line: 1896, baseType: !1375, size: 32, align: 32, offset: 1632)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1079, file: !14, line: 1903, baseType: !1375, size: 32, align: 32, offset: 1664)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1079, file: !14, line: 1910, baseType: !921, size: 32, align: 32, offset: 1696)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1079, file: !14, line: 1915, baseType: !921, size: 32, align: 32, offset: 1728)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1079, file: !14, line: 1926, baseType: !1368, size: 64, align: 64, offset: 1792)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1079, file: !14, line: 1935, baseType: !967, size: 64, align: 32, offset: 1856)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1079, file: !14, line: 1942, baseType: !921, size: 32, align: 32, offset: 1920)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1079, file: !14, line: 1948, baseType: !921, size: 32, align: 32, offset: 1952)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1079, file: !14, line: 1954, baseType: !921, size: 32, align: 32, offset: 1984)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1079, file: !14, line: 1960, baseType: !921, size: 32, align: 32, offset: 2016)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1079, file: !14, line: 1984, baseType: !921, size: 32, align: 32, offset: 2048)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1079, file: !14, line: 1991, baseType: !921, size: 32, align: 32, offset: 2080)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1079, file: !14, line: 1996, baseType: !921, size: 32, align: 32, offset: 2112)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1079, file: !14, line: 2004, baseType: !921, size: 32, align: 32, offset: 2144)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1079, file: !14, line: 2011, baseType: !921, size: 32, align: 32, offset: 2176)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1079, file: !14, line: 2018, baseType: !921, size: 32, align: 32, offset: 2208)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1079, file: !14, line: 2027, baseType: !921, size: 32, align: 32, offset: 2240)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1079, file: !14, line: 2034, baseType: !921, size: 32, align: 32, offset: 2272)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1079, file: !14, line: 2044, baseType: !921, size: 32, align: 32, offset: 2304)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1079, file: !14, line: 2054, baseType: !927, size: 64, align: 64, offset: 2368)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1079, file: !14, line: 2061, baseType: !927, size: 64, align: 64, offset: 2432)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1079, file: !14, line: 2066, baseType: !921, size: 32, align: 32, offset: 2496)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1079, file: !14, line: 2070, baseType: !921, size: 32, align: 32, offset: 2528)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1079, file: !14, line: 2078, baseType: !921, size: 32, align: 32, offset: 2560)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1079, file: !14, line: 2085, baseType: !921, size: 32, align: 32, offset: 2592)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1079, file: !14, line: 2092, baseType: !921, size: 32, align: 32, offset: 2624)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1079, file: !14, line: 2099, baseType: !921, size: 32, align: 32, offset: 2656)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1079, file: !14, line: 2106, baseType: !921, size: 32, align: 32, offset: 2688)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1079, file: !14, line: 2113, baseType: !921, size: 32, align: 32, offset: 2720)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1079, file: !14, line: 2120, baseType: !921, size: 32, align: 32, offset: 2752)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1079, file: !14, line: 2125, baseType: !921, size: 32, align: 32, offset: 2784)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1079, file: !14, line: 2133, baseType: !921, size: 32, align: 32, offset: 2816)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1079, file: !14, line: 2140, baseType: !921, size: 32, align: 32, offset: 2848)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1079, file: !14, line: 2145, baseType: !921, size: 32, align: 32, offset: 2880)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1079, file: !14, line: 2153, baseType: !921, size: 32, align: 32, offset: 2912)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1079, file: !14, line: 2158, baseType: !921, size: 32, align: 32, offset: 2944)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1079, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1079, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1079, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1079, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1079, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1079, file: !14, line: 2203, baseType: !921, size: 32, align: 32, offset: 3136)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1079, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1079, file: !14, line: 2212, baseType: !921, size: 32, align: 32, offset: 3200)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1079, file: !14, line: 2213, baseType: !921, size: 32, align: 32, offset: 3232)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1079, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1079, file: !14, line: 2232, baseType: !921, size: 32, align: 32, offset: 3296)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1079, file: !14, line: 2243, baseType: !921, size: 32, align: 32, offset: 3328)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1079, file: !14, line: 2249, baseType: !921, size: 32, align: 32, offset: 3360)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1079, file: !14, line: 2256, baseType: !921, size: 32, align: 32, offset: 3392)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1079, file: !14, line: 2263, baseType: !941, size: 64, align: 64, offset: 3456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1079, file: !14, line: 2270, baseType: !941, size: 64, align: 64, offset: 3520)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1079, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1079, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1079, file: !14, line: 2367, baseType: !1440, size: 64, align: 64, offset: 3648)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!921, !1365, !1099, !921}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1079, file: !14, line: 2383, baseType: !921, size: 32, align: 32, offset: 3712)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1079, file: !14, line: 2386, baseType: !1375, size: 32, align: 32, offset: 3744)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1079, file: !14, line: 2387, baseType: !1375, size: 32, align: 32, offset: 3776)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1079, file: !14, line: 2394, baseType: !921, size: 32, align: 32, offset: 3808)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1079, file: !14, line: 2401, baseType: !921, size: 32, align: 32, offset: 3840)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1079, file: !14, line: 2408, baseType: !921, size: 32, align: 32, offset: 3872)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1079, file: !14, line: 2415, baseType: !921, size: 32, align: 32, offset: 3904)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1079, file: !14, line: 2422, baseType: !921, size: 32, align: 32, offset: 3936)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1079, file: !14, line: 2423, baseType: !1452, size: 64, align: 64, offset: 3968)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1454, file: !14, line: 827, baseType: !921, size: 32, align: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1454, file: !14, line: 828, baseType: !921, size: 32, align: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1454, file: !14, line: 829, baseType: !921, size: 32, align: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1454, file: !14, line: 830, baseType: !1375, size: 32, align: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1079, file: !14, line: 2430, baseType: !1011, size: 64, align: 64, offset: 4032)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1079, file: !14, line: 2437, baseType: !1011, size: 64, align: 64, offset: 4096)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1079, file: !14, line: 2444, baseType: !1375, size: 32, align: 32, offset: 4160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1079, file: !14, line: 2451, baseType: !1375, size: 32, align: 32, offset: 4192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1079, file: !14, line: 2458, baseType: !921, size: 32, align: 32, offset: 4224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1079, file: !14, line: 2469, baseType: !921, size: 32, align: 32, offset: 4256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1079, file: !14, line: 2475, baseType: !921, size: 32, align: 32, offset: 4288)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1079, file: !14, line: 2481, baseType: !921, size: 32, align: 32, offset: 4320)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1079, file: !14, line: 2485, baseType: !921, size: 32, align: 32, offset: 4352)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1079, file: !14, line: 2489, baseType: !921, size: 32, align: 32, offset: 4384)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1079, file: !14, line: 2493, baseType: !921, size: 32, align: 32, offset: 4416)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1079, file: !14, line: 2501, baseType: !921, size: 32, align: 32, offset: 4448)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1079, file: !14, line: 2506, baseType: !921, size: 32, align: 32, offset: 4480)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1079, file: !14, line: 2510, baseType: !921, size: 32, align: 32, offset: 4512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1079, file: !14, line: 2514, baseType: !1011, size: 64, align: 64, offset: 4544)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1079, file: !14, line: 2528, baseType: !1476, size: 64, align: 64, offset: 4608)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1365, !997, !921, !921}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1079, file: !14, line: 2534, baseType: !921, size: 32, align: 32, offset: 4672)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1079, file: !14, line: 2545, baseType: !921, size: 32, align: 32, offset: 4704)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1079, file: !14, line: 2547, baseType: !921, size: 32, align: 32, offset: 4736)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1079, file: !14, line: 2549, baseType: !921, size: 32, align: 32, offset: 4768)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1079, file: !14, line: 2551, baseType: !921, size: 32, align: 32, offset: 4800)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1079, file: !14, line: 2553, baseType: !921, size: 32, align: 32, offset: 4832)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1079, file: !14, line: 2555, baseType: !921, size: 32, align: 32, offset: 4864)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1079, file: !14, line: 2557, baseType: !921, size: 32, align: 32, offset: 4896)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1079, file: !14, line: 2559, baseType: !921, size: 32, align: 32, offset: 4928)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1079, file: !14, line: 2563, baseType: !921, size: 32, align: 32, offset: 4960)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1079, file: !14, line: 2571, baseType: !1490, size: 64, align: 64, offset: 4992)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1079, file: !14, line: 2579, baseType: !1490, size: 64, align: 64, offset: 5056)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1079, file: !14, line: 2586, baseType: !921, size: 32, align: 32, offset: 5120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1079, file: !14, line: 2615, baseType: !921, size: 32, align: 32, offset: 5152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1079, file: !14, line: 2627, baseType: !921, size: 32, align: 32, offset: 5184)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1079, file: !14, line: 2637, baseType: !921, size: 32, align: 32, offset: 5216)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1079, file: !14, line: 2681, baseType: !921, size: 32, align: 32, offset: 5248)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1079, file: !14, line: 2709, baseType: !1011, size: 64, align: 64, offset: 5312)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1079, file: !14, line: 2716, baseType: !1499, size: 64, align: 64, offset: 5376)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506, !1507, !1508, !1512, !1518, !1522, !1523, !1524, !1525, !1531, !1532, !1533, !1534, !1535}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1501, file: !14, line: 3642, baseType: !957, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1501, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1501, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1501, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1501, file: !14, line: 3669, baseType: !921, size: 32, align: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1501, file: !14, line: 3682, baseType: !1509, size: 64, align: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!921, !1077, !1099}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1501, file: !14, line: 3698, baseType: !1513, size: 64, align: 64, offset: 256)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!921, !1077, !1516, !948}
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1501, file: !14, line: 3712, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!921, !1077, !921, !1516, !948}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1501, file: !14, line: 3726, baseType: !1513, size: 64, align: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1501, file: !14, line: 3737, baseType: !1074, size: 64, align: 64, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1501, file: !14, line: 3746, baseType: !921, size: 32, align: 32, offset: 512)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1501, file: !14, line: 3757, baseType: !1526, size: 64, align: 64, offset: 576)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1501, file: !14, line: 3766, baseType: !1074, size: 64, align: 64, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1501, file: !14, line: 3774, baseType: !1074, size: 64, align: 64, offset: 704)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1501, file: !14, line: 3780, baseType: !921, size: 32, align: 32, offset: 768)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1501, file: !14, line: 3785, baseType: !921, size: 32, align: 32, offset: 800)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1501, file: !14, line: 3795, baseType: !1536, size: 64, align: 64, offset: 832)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!921, !1077, !1136}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1079, file: !14, line: 2728, baseType: !997, size: 64, align: 64, offset: 5440)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1079, file: !14, line: 2735, baseType: !1126, size: 512, align: 64, offset: 5504)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1079, file: !14, line: 2742, baseType: !921, size: 32, align: 32, offset: 6016)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1079, file: !14, line: 2755, baseType: !921, size: 32, align: 32, offset: 6048)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1079, file: !14, line: 2776, baseType: !921, size: 32, align: 32, offset: 6080)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1079, file: !14, line: 2783, baseType: !921, size: 32, align: 32, offset: 6112)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1079, file: !14, line: 2791, baseType: !921, size: 32, align: 32, offset: 6144)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1079, file: !14, line: 2802, baseType: !1099, size: 64, align: 64, offset: 6208)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1079, file: !14, line: 2811, baseType: !921, size: 32, align: 32, offset: 6272)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1079, file: !14, line: 2821, baseType: !921, size: 32, align: 32, offset: 6304)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1079, file: !14, line: 2830, baseType: !921, size: 32, align: 32, offset: 6336)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1079, file: !14, line: 2840, baseType: !921, size: 32, align: 32, offset: 6368)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1079, file: !14, line: 2851, baseType: !1552, size: 64, align: 64, offset: 6400)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!921, !1365, !1555, !997, !1368, !921, !921}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!921, !1365, !997}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1079, file: !14, line: 2871, baseType: !1559, size: 64, align: 64, offset: 6464)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!921, !1365, !1562, !997, !1368, !921}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!921, !1365, !997, !921, !921}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1079, file: !14, line: 2878, baseType: !921, size: 32, align: 32, offset: 6528)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1079, file: !14, line: 2885, baseType: !921, size: 32, align: 32, offset: 6560)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1079, file: !14, line: 3005, baseType: !921, size: 32, align: 32, offset: 6592)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1079, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1079, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1079, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1079, file: !14, line: 3037, baseType: !923, size: 64, align: 64, offset: 6720)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1079, file: !14, line: 3038, baseType: !921, size: 32, align: 32, offset: 6784)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1079, file: !14, line: 3050, baseType: !941, size: 64, align: 64, offset: 6848)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1079, file: !14, line: 3065, baseType: !921, size: 32, align: 32, offset: 6912)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1079, file: !14, line: 3083, baseType: !921, size: 32, align: 32, offset: 6944)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1079, file: !14, line: 3092, baseType: !967, size: 64, align: 32, offset: 6976)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1079, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1079, file: !14, line: 3106, baseType: !967, size: 64, align: 32, offset: 7072)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1079, file: !14, line: 3113, baseType: !1580, size: 64, align: 64, offset: 7168)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1593}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1583, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1583, file: !14, line: 720, baseType: !957, size: 64, align: 64, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1583, file: !14, line: 724, baseType: !957, size: 64, align: 64, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1583, file: !14, line: 728, baseType: !921, size: 32, align: 32, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1583, file: !14, line: 734, baseType: !1591, size: 64, align: 64, offset: 256)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1583, file: !14, line: 739, baseType: !1594, size: 64, align: 64, offset: 320)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1079, file: !14, line: 3129, baseType: !1011, size: 64, align: 64, offset: 7232)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1079, file: !14, line: 3130, baseType: !1011, size: 64, align: 64, offset: 7296)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1079, file: !14, line: 3131, baseType: !1011, size: 64, align: 64, offset: 7360)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1079, file: !14, line: 3132, baseType: !1011, size: 64, align: 64, offset: 7424)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1079, file: !14, line: 3139, baseType: !1490, size: 64, align: 64, offset: 7488)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1079, file: !14, line: 3147, baseType: !921, size: 32, align: 32, offset: 7552)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1079, file: !14, line: 3165, baseType: !921, size: 32, align: 32, offset: 7584)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1079, file: !14, line: 3172, baseType: !921, size: 32, align: 32, offset: 7616)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1079, file: !14, line: 3180, baseType: !921, size: 32, align: 32, offset: 7648)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1079, file: !14, line: 3191, baseType: !927, size: 64, align: 64, offset: 7680)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1079, file: !14, line: 3199, baseType: !923, size: 64, align: 64, offset: 7744)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1079, file: !14, line: 3207, baseType: !1490, size: 64, align: 64, offset: 7808)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1079, file: !14, line: 3214, baseType: !922, size: 32, align: 32, offset: 7872)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1079, file: !14, line: 3224, baseType: !1234, size: 64, align: 64, offset: 7936)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1079, file: !14, line: 3225, baseType: !921, size: 32, align: 32, offset: 8000)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1079, file: !14, line: 3249, baseType: !1136, size: 64, align: 64, offset: 8064)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1079, file: !14, line: 3256, baseType: !921, size: 32, align: 32, offset: 8128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1079, file: !14, line: 3271, baseType: !921, size: 32, align: 32, offset: 8160)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1079, file: !14, line: 3279, baseType: !1011, size: 64, align: 64, offset: 8192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1079, file: !14, line: 3301, baseType: !1136, size: 64, align: 64, offset: 8256)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1079, file: !14, line: 3310, baseType: !921, size: 32, align: 32, offset: 8320)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1079, file: !14, line: 3337, baseType: !921, size: 32, align: 32, offset: 8352)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1079, file: !14, line: 3351, baseType: !921, size: 32, align: 32, offset: 8384)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1079, file: !14, line: 3359, baseType: !921, size: 32, align: 32, offset: 8416)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !954, file: !14, line: 3535, baseType: !1621, size: 64, align: 64, offset: 1024)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!921, !1077, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !954, file: !14, line: 3541, baseType: !1627, size: 64, align: 64, offset: 1088)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1093, line: 223, size: 128, align: 64, elements: !1631)
!1631 = !{!1632, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1630, file: !1093, line: 224, baseType: !1516, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1630, file: !1093, line: 225, baseType: !1516, size: 64, align: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !954, file: !14, line: 3549, baseType: !1635, size: 64, align: 64, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1072}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !954, file: !14, line: 3551, baseType: !1074, size: 64, align: 64, offset: 1216)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !954, file: !14, line: 3552, baseType: !1640, size: 64, align: 64, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!921, !1077, !923, !921, !1643}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1645)
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649, !1650, !1651, !1675}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1645, file: !14, line: 3921, baseType: !928, size: 16, align: 16)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1645, file: !14, line: 3922, baseType: !948, size: 32, align: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1645, file: !14, line: 3923, baseType: !948, size: 32, align: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1645, file: !14, line: 3924, baseType: !922, size: 32, align: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1645, file: !14, line: 3925, baseType: !1652, size: 64, align: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1656)
!1656 = !{!1657, !1658, !1659, !1660, !1661, !1662, !1668, !1670, !1671, !1672, !1673, !1674}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1655, file: !14, line: 3886, baseType: !921, size: 32, align: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1655, file: !14, line: 3887, baseType: !921, size: 32, align: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1655, file: !14, line: 3888, baseType: !921, size: 32, align: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1655, file: !14, line: 3889, baseType: !921, size: 32, align: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1655, file: !14, line: 3890, baseType: !921, size: 32, align: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1655, file: !14, line: 3897, baseType: !1663, size: 768, align: 64, offset: 192)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1665)
!1665 = !{!1666, !1667}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1664, file: !14, line: 3855, baseType: !1104, size: 512, align: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1664, file: !14, line: 3857, baseType: !1108, size: 256, align: 32, offset: 512)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1655, file: !14, line: 3903, baseType: !1669, size: 256, align: 64, offset: 960)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 256, align: 64, elements: !1205)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1655, file: !14, line: 3904, baseType: !1212, size: 128, align: 32, offset: 1216)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1655, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1655, file: !14, line: 3908, baseType: !1490, size: 64, align: 64, offset: 1408)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1655, file: !14, line: 3915, baseType: !1490, size: 64, align: 64, offset: 1472)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1655, file: !14, line: 3917, baseType: !921, size: 32, align: 32, offset: 1536)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1645, file: !14, line: 3926, baseType: !1011, size: 64, align: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !954, file: !14, line: 3564, baseType: !1677, size: 64, align: 64, offset: 1344)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!921, !1077, !1222, !1366, !1368}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !954, file: !14, line: 3566, baseType: !1681, size: 64, align: 64, offset: 1408)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!921, !1077, !997, !1368, !1222}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !954, file: !14, line: 3567, baseType: !1074, size: 64, align: 64, offset: 1472)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !954, file: !14, line: 3576, baseType: !1686, size: 64, align: 64, offset: 1536)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!921, !1077, !1366}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !954, file: !14, line: 3577, baseType: !1690, size: 64, align: 64, offset: 1600)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!921, !1077, !1222}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !954, file: !14, line: 3584, baseType: !1509, size: 64, align: 64, offset: 1664)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !954, file: !14, line: 3589, baseType: !1695, size: 64, align: 64, offset: 1728)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1077}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !954, file: !14, line: 3594, baseType: !921, size: 32, align: 32, offset: 1792)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !954, file: !14, line: 3600, baseType: !957, size: 64, align: 64, offset: 1856)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !954, file: !14, line: 3609, baseType: !1701, size: 64, align: 64, offset: 1920)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1705 = distinct !DIGlobalVariable(name: "fits_decoder_class", scope: !0, file: !952, line: 301, type: !988, isLocal: true, isDefinition: true, variable: %struct.AVClass* @fits_decoder_class)
!1706 = distinct !DIGlobalVariable(name: "fits_options", scope: !0, file: !952, line: 296, type: !1707, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @fits_options)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1708, size: 1024, align: 64, elements: !1710)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1001)
!1710 = !{!1711}
!1711 = !DISubrange(count: 2)
!1712 = distinct !DIGlobalVariable(name: "map", scope: !1713, file: !952, line: 186, type: !1715, isLocal: true, isDefinition: true, variable: [4 x i32]* @fits_decode_frame.map)
!1713 = distinct !DISubprogram(name: "fits_decode_frame", scope: !952, file: !952, line: 175, type: !1682, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!1714 = !{}
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 128, align: 32, elements: !1205)
!1716 = !{i32 2, !"Dwarf Version", i32 4}
!1717 = !{i32 2, !"Debug Info Version", i32 3}
!1718 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1719 = !DILocalVariable(name: "x", arg: 1, scope: !1720, file: !1721, line: 66, type: !948)
!1720 = distinct !DISubprogram(name: "av_bswap32", scope: !1721, file: !1721, line: 66, type: !1722, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!1721 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!948, !948}
!1724 = !DIExpression()
!1725 = !DILocation(line: 66, column: 98, scope: !1720, inlinedAt: !1726)
!1726 = distinct !DILocation(line: 277, column: 191, scope: !1727)
!1727 = !DILexicalBlockFile(scope: !1728, file: !952, discriminator: 4)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !952, line: 277, column: 169)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !952, line: 277, column: 134)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !952, line: 277, column: 134)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !952, line: 277, column: 59)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !952, line: 277, column: 23)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !952, line: 277, column: 23)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !952, line: 259, column: 32)
!1735 = distinct !DILexicalBlock(scope: !1736, file: !952, line: 258, column: 12)
!1736 = distinct !DILexicalBlock(scope: !1713, file: !952, line: 234, column: 9)
!1737 = !DILocalVariable(name: "i", arg: 1, scope: !1738, file: !1739, line: 40, type: !948)
!1738 = distinct !DISubprogram(name: "av_int2float", scope: !1739, file: !1739, line: 40, type: !1740, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!1739 = !DIFile(filename: "./libavutil/intfloat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!1375, !948}
!1742 = !DILocation(line: 40, column: 74, scope: !1738, inlinedAt: !1743)
!1743 = distinct !DILocation(line: 277, column: 178, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1727, file: !952, discriminator: 13)
!1745 = !DILocalVariable(name: "v", scope: !1738, file: !1739, line: 42, type: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat32", file: !1739, line: 27, size: 32, align: 32, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1746, file: !1739, line: 28, baseType: !948, size: 32, align: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1746, file: !1739, line: 29, baseType: !1375, size: 32, align: 32)
!1750 = !DILocation(line: 42, column: 25, scope: !1738, inlinedAt: !1743)
!1751 = !DILocalVariable(name: "x", arg: 1, scope: !1752, file: !1721, line: 58, type: !928)
!1752 = distinct !DISubprogram(name: "av_bswap16", scope: !1721, file: !1721, line: 58, type: !1753, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!928, !928}
!1755 = !DILocation(line: 58, column: 98, scope: !1752, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 279, column: 176, scope: !1757)
!1757 = !DILexicalBlockFile(scope: !1758, file: !952, discriminator: 4)
!1758 = distinct !DILexicalBlock(scope: !1759, file: !952, line: 279, column: 168)
!1759 = distinct !DILexicalBlock(scope: !1760, file: !952, line: 279, column: 133)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !952, line: 279, column: 133)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !952, line: 279, column: 58)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !952, line: 279, column: 22)
!1763 = distinct !DILexicalBlock(scope: !1734, file: !952, line: 279, column: 22)
!1764 = !DILocation(line: 66, column: 98, scope: !1720, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 280, column: 176, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1767, file: !952, discriminator: 4)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !952, line: 280, column: 168)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !952, line: 280, column: 133)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !952, line: 280, column: 133)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !952, line: 280, column: 58)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !952, line: 280, column: 22)
!1772 = distinct !DILexicalBlock(scope: !1734, file: !952, line: 280, column: 22)
!1773 = !DILocalVariable(name: "i", arg: 1, scope: !1774, file: !1739, line: 60, type: !941)
!1774 = distinct !DISubprogram(name: "av_int2double", scope: !1739, file: !1739, line: 60, type: !1775, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!949, !941}
!1777 = !DILocation(line: 60, column: 76, scope: !1774, inlinedAt: !1778)
!1778 = distinct !DILocation(line: 276, column: 178, scope: !1779)
!1779 = !DILexicalBlockFile(scope: !1780, file: !952, discriminator: 13)
!1780 = !DILexicalBlockFile(scope: !1781, file: !952, discriminator: 4)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !952, line: 276, column: 169)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !952, line: 276, column: 134)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !952, line: 276, column: 134)
!1784 = distinct !DILexicalBlock(scope: !1785, file: !952, line: 276, column: 59)
!1785 = distinct !DILexicalBlock(scope: !1786, file: !952, line: 276, column: 23)
!1786 = distinct !DILexicalBlock(scope: !1734, file: !952, line: 276, column: 23)
!1787 = !DILocalVariable(name: "v", scope: !1774, file: !1739, line: 62, type: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "av_intfloat64", file: !1739, line: 32, size: 64, align: 64, elements: !1789)
!1789 = !{!1790, !1791}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !1788, file: !1739, line: 33, baseType: !941, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1788, file: !1739, line: 34, baseType: !949, size: 64, align: 64)
!1792 = !DILocation(line: 62, column: 25, scope: !1774, inlinedAt: !1778)
!1793 = !DILocation(line: 58, column: 98, scope: !1752, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 256, column: 232, scope: !1795)
!1795 = !DILexicalBlockFile(scope: !1796, file: !952, discriminator: 6)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !952, line: 256, column: 224)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !952, line: 256, column: 189)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !952, line: 256, column: 189)
!1799 = distinct !DILexicalBlock(scope: !1800, file: !952, line: 256, column: 99)
!1800 = distinct !DILexicalBlock(scope: !1801, file: !952, line: 256, column: 63)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !952, line: 256, column: 63)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !952, line: 256, column: 61)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !952, line: 256, column: 22)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !952, line: 256, column: 22)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !952, line: 235, column: 31)
!1806 = distinct !DILexicalBlock(scope: !1736, file: !952, line: 234, column: 21)
!1807 = !DILocalVariable(name: "avctx", arg: 1, scope: !1713, file: !952, line: 175, type: !1077)
!1808 = !DILocation(line: 175, column: 46, scope: !1713)
!1809 = !DILocalVariable(name: "data", arg: 2, scope: !1713, file: !952, line: 175, type: !997)
!1810 = !DILocation(line: 175, column: 59, scope: !1713)
!1811 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1713, file: !952, line: 175, type: !1368)
!1812 = !DILocation(line: 175, column: 70, scope: !1713)
!1813 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1713, file: !952, line: 175, type: !1222)
!1814 = !DILocation(line: 175, column: 91, scope: !1713)
!1815 = !DILocalVariable(name: "p", scope: !1713, file: !952, line: 177, type: !1099)
!1816 = !DILocation(line: 177, column: 14, scope: !1713)
!1817 = !DILocation(line: 177, column: 16, scope: !1713)
!1818 = !DILocalVariable(name: "ptr8", scope: !1713, file: !952, line: 178, type: !1516)
!1819 = !DILocation(line: 178, column: 20, scope: !1713)
!1820 = !DILocation(line: 178, column: 27, scope: !1713)
!1821 = !DILocation(line: 178, column: 34, scope: !1713)
!1822 = !DILocalVariable(name: "end", scope: !1713, file: !952, line: 178, type: !1516)
!1823 = !DILocation(line: 178, column: 41, scope: !1713)
!1824 = !DILocalVariable(name: "t8", scope: !1713, file: !952, line: 179, type: !924)
!1825 = !DILocation(line: 179, column: 13, scope: !1713)
!1826 = !DILocalVariable(name: "t16", scope: !1713, file: !952, line: 180, type: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !925, line: 37, baseType: !1828)
!1828 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1829 = !DILocation(line: 180, column: 13, scope: !1713)
!1830 = !DILocalVariable(name: "t32", scope: !1713, file: !952, line: 181, type: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !925, line: 38, baseType: !921)
!1832 = !DILocation(line: 181, column: 13, scope: !1713)
!1833 = !DILocalVariable(name: "t64", scope: !1713, file: !952, line: 182, type: !1011)
!1834 = !DILocation(line: 182, column: 13, scope: !1713)
!1835 = !DILocalVariable(name: "tflt", scope: !1713, file: !952, line: 183, type: !1375)
!1836 = !DILocation(line: 183, column: 11, scope: !1713)
!1837 = !DILocalVariable(name: "tdbl", scope: !1713, file: !952, line: 184, type: !949)
!1838 = !DILocation(line: 184, column: 12, scope: !1713)
!1839 = !DILocalVariable(name: "ret", scope: !1713, file: !952, line: 185, type: !921)
!1840 = !DILocation(line: 185, column: 9, scope: !1713)
!1841 = !DILocalVariable(name: "i", scope: !1713, file: !952, line: 185, type: !921)
!1842 = !DILocation(line: 185, column: 14, scope: !1713)
!1843 = !DILocalVariable(name: "j", scope: !1713, file: !952, line: 185, type: !921)
!1844 = !DILocation(line: 185, column: 17, scope: !1713)
!1845 = !DILocalVariable(name: "k", scope: !1713, file: !952, line: 185, type: !921)
!1846 = !DILocation(line: 185, column: 20, scope: !1713)
!1847 = !DILocalVariable(name: "dst8", scope: !1713, file: !952, line: 187, type: !923)
!1848 = !DILocation(line: 187, column: 14, scope: !1713)
!1849 = !DILocalVariable(name: "dst16", scope: !1713, file: !952, line: 188, type: !927)
!1850 = !DILocation(line: 188, column: 15, scope: !1713)
!1851 = !DILocalVariable(name: "t", scope: !1713, file: !952, line: 189, type: !941)
!1852 = !DILocation(line: 189, column: 14, scope: !1713)
!1853 = !DILocalVariable(name: "header", scope: !1713, file: !952, line: 190, type: !1854)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "FITSHeader", file: !910, line: 62, baseType: !1855)
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FITSHeader", file: !910, line: 43, size: 32768, align: 64, elements: !1856)
!1856 = !{!1857, !1859, !1860, !1861, !1862, !1863, !1864, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1855, file: !910, line: 44, baseType: !1858, size: 32, align: 32)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "FITSHeaderState", file: !910, line: 38, baseType: !909)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "naxis_index", scope: !1855, file: !910, line: 45, baseType: !922, size: 32, align: 32, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bitpix", scope: !1855, file: !910, line: 46, baseType: !921, size: 32, align: 32, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "blank", scope: !1855, file: !910, line: 47, baseType: !1011, size: 64, align: 64, offset: 128)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "blank_found", scope: !1855, file: !910, line: 48, baseType: !921, size: 32, align: 32, offset: 192)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "naxis", scope: !1855, file: !910, line: 49, baseType: !921, size: 32, align: 32, offset: 224)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "naxisn", scope: !1855, file: !910, line: 50, baseType: !1865, size: 31968, align: 32, offset: 256)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 31968, align: 32, elements: !1866)
!1866 = !{!1867}
!1867 = !DISubrange(count: 999)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pcount", scope: !1855, file: !910, line: 51, baseType: !921, size: 32, align: 32, offset: 32224)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "gcount", scope: !1855, file: !910, line: 52, baseType: !921, size: 32, align: 32, offset: 32256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1855, file: !910, line: 53, baseType: !921, size: 32, align: 32, offset: 32288)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1855, file: !910, line: 54, baseType: !921, size: 32, align: 32, offset: 32320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "image_extension", scope: !1855, file: !910, line: 55, baseType: !921, size: 32, align: 32, offset: 32352)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "bscale", scope: !1855, file: !910, line: 56, baseType: !949, size: 64, align: 64, offset: 32384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "bzero", scope: !1855, file: !910, line: 57, baseType: !949, size: 64, align: 64, offset: 32448)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "data_min_found", scope: !1855, file: !910, line: 58, baseType: !921, size: 32, align: 32, offset: 32512)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "data_min", scope: !1855, file: !910, line: 59, baseType: !949, size: 64, align: 64, offset: 32576)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "data_max_found", scope: !1855, file: !910, line: 60, baseType: !921, size: 32, align: 32, offset: 32640)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "data_max", scope: !1855, file: !910, line: 61, baseType: !949, size: 64, align: 64, offset: 32704)
!1879 = !DILocation(line: 190, column: 16, scope: !1713)
!1880 = !DILocalVariable(name: "fitsctx", scope: !1713, file: !952, line: 191, type: !1881)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "FITSContext", file: !952, line: 45, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FITSContext", file: !952, line: 42, size: 128, align: 64, elements: !1884)
!1884 = !{!1885, !1886}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1883, file: !952, line: 43, baseType: !987, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "blank_val", scope: !1883, file: !952, line: 44, baseType: !921, size: 32, align: 32, offset: 64)
!1887 = !DILocation(line: 191, column: 19, scope: !1713)
!1888 = !DILocation(line: 191, column: 29, scope: !1713)
!1889 = !DILocation(line: 191, column: 36, scope: !1713)
!1890 = !DILocation(line: 193, column: 11, scope: !1713)
!1891 = !DILocation(line: 193, column: 18, scope: !1713)
!1892 = !DILocation(line: 193, column: 25, scope: !1713)
!1893 = !DILocation(line: 193, column: 16, scope: !1713)
!1894 = !DILocation(line: 193, column: 9, scope: !1713)
!1895 = !DILocation(line: 194, column: 5, scope: !1713)
!1896 = !DILocation(line: 194, column: 8, scope: !1713)
!1897 = !DILocation(line: 194, column: 17, scope: !1713)
!1898 = !DILocation(line: 195, column: 28, scope: !1713)
!1899 = !DILocation(line: 195, column: 51, scope: !1713)
!1900 = !DILocation(line: 195, column: 57, scope: !1713)
!1901 = !DILocation(line: 195, column: 60, scope: !1713)
!1902 = !DILocation(line: 195, column: 11, scope: !1713)
!1903 = !DILocation(line: 195, column: 9, scope: !1713)
!1904 = !DILocation(line: 196, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1713, file: !952, line: 196, column: 9)
!1906 = !DILocation(line: 196, column: 13, scope: !1905)
!1907 = !DILocation(line: 196, column: 9, scope: !1713)
!1908 = !DILocation(line: 197, column: 16, scope: !1905)
!1909 = !DILocation(line: 197, column: 9, scope: !1905)
!1910 = !DILocation(line: 199, column: 16, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1713, file: !952, line: 199, column: 9)
!1912 = !DILocation(line: 199, column: 9, scope: !1911)
!1913 = !DILocation(line: 199, column: 9, scope: !1713)
!1914 = !DILocation(line: 200, column: 20, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !952, line: 200, column: 13)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !952, line: 199, column: 21)
!1917 = !DILocation(line: 200, column: 27, scope: !1915)
!1918 = !DILocation(line: 200, column: 13, scope: !1916)
!1919 = !DILocation(line: 201, column: 24, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !952, line: 201, column: 17)
!1921 = distinct !DILexicalBlock(scope: !1915, file: !952, line: 200, column: 33)
!1922 = !DILocation(line: 201, column: 17, scope: !1920)
!1923 = !DILocation(line: 201, column: 34, scope: !1920)
!1924 = !DILocation(line: 201, column: 17, scope: !1921)
!1925 = !DILocation(line: 202, column: 17, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1920, file: !952, line: 201, column: 40)
!1927 = !DILocation(line: 202, column: 24, scope: !1926)
!1928 = !DILocation(line: 202, column: 32, scope: !1926)
!1929 = !DILocation(line: 203, column: 13, scope: !1926)
!1930 = !DILocation(line: 204, column: 17, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1920, file: !952, line: 203, column: 20)
!1932 = !DILocation(line: 204, column: 24, scope: !1931)
!1933 = !DILocation(line: 204, column: 32, scope: !1931)
!1934 = !DILocation(line: 206, column: 9, scope: !1921)
!1935 = !DILocation(line: 206, column: 27, scope: !1936)
!1936 = !DILexicalBlockFile(scope: !1937, file: !952, discriminator: 1)
!1937 = distinct !DILexicalBlock(scope: !1915, file: !952, line: 206, column: 20)
!1938 = !DILocation(line: 206, column: 34, scope: !1936)
!1939 = !DILocation(line: 206, column: 20, scope: !1936)
!1940 = !DILocation(line: 207, column: 24, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !952, line: 207, column: 17)
!1942 = distinct !DILexicalBlock(scope: !1937, file: !952, line: 206, column: 41)
!1943 = !DILocation(line: 207, column: 17, scope: !1941)
!1944 = !DILocation(line: 207, column: 34, scope: !1941)
!1945 = !DILocation(line: 207, column: 17, scope: !1942)
!1946 = !DILocation(line: 208, column: 17, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1941, file: !952, line: 207, column: 40)
!1948 = !DILocation(line: 208, column: 24, scope: !1947)
!1949 = !DILocation(line: 208, column: 32, scope: !1947)
!1950 = !DILocation(line: 209, column: 13, scope: !1947)
!1951 = !DILocation(line: 210, column: 17, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1941, file: !952, line: 209, column: 20)
!1953 = !DILocation(line: 210, column: 24, scope: !1952)
!1954 = !DILocation(line: 210, column: 32, scope: !1952)
!1955 = !DILocation(line: 212, column: 9, scope: !1942)
!1956 = !DILocation(line: 213, column: 20, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1937, file: !952, line: 212, column: 16)
!1958 = !DILocation(line: 213, column: 67, scope: !1957)
!1959 = !DILocation(line: 213, column: 13, scope: !1957)
!1960 = !DILocation(line: 214, column: 13, scope: !1957)
!1961 = !DILocation(line: 216, column: 5, scope: !1916)
!1962 = !DILocation(line: 217, column: 20, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1964, file: !952, line: 217, column: 13)
!1964 = distinct !DILexicalBlock(scope: !1911, file: !952, line: 216, column: 12)
!1965 = !DILocation(line: 217, column: 27, scope: !1963)
!1966 = !DILocation(line: 217, column: 13, scope: !1964)
!1967 = !DILocation(line: 218, column: 13, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1963, file: !952, line: 217, column: 33)
!1969 = !DILocation(line: 218, column: 20, scope: !1968)
!1970 = !DILocation(line: 218, column: 28, scope: !1968)
!1971 = !DILocation(line: 219, column: 9, scope: !1968)
!1972 = !DILocation(line: 220, column: 13, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1963, file: !952, line: 219, column: 16)
!1974 = !DILocation(line: 220, column: 20, scope: !1973)
!1975 = !DILocation(line: 220, column: 28, scope: !1973)
!1976 = !DILocation(line: 224, column: 34, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1713, file: !952, line: 224, column: 9)
!1978 = !DILocation(line: 224, column: 48, scope: !1977)
!1979 = !DILocation(line: 224, column: 41, scope: !1977)
!1980 = !DILocation(line: 224, column: 66, scope: !1977)
!1981 = !DILocation(line: 224, column: 59, scope: !1977)
!1982 = !DILocation(line: 224, column: 16, scope: !1977)
!1983 = !DILocation(line: 224, column: 14, scope: !1977)
!1984 = !DILocation(line: 224, column: 78, scope: !1977)
!1985 = !DILocation(line: 224, column: 9, scope: !1713)
!1986 = !DILocation(line: 225, column: 16, scope: !1977)
!1987 = !DILocation(line: 225, column: 9, scope: !1977)
!1988 = !DILocation(line: 227, column: 30, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1713, file: !952, line: 227, column: 9)
!1990 = !DILocation(line: 227, column: 37, scope: !1989)
!1991 = !DILocation(line: 227, column: 16, scope: !1989)
!1992 = !DILocation(line: 227, column: 14, scope: !1989)
!1993 = !DILocation(line: 227, column: 44, scope: !1989)
!1994 = !DILocation(line: 227, column: 9, scope: !1713)
!1995 = !DILocation(line: 228, column: 16, scope: !1989)
!1996 = !DILocation(line: 228, column: 9, scope: !1989)
!1997 = !DILocation(line: 234, column: 16, scope: !1736)
!1998 = !DILocation(line: 234, column: 9, scope: !1736)
!1999 = !DILocation(line: 234, column: 9, scope: !1713)
!2000 = !DILocation(line: 235, column: 23, scope: !1806)
!2001 = !DILocation(line: 235, column: 9, scope: !1806)
!2002 = !DILocation(line: 255, column: 28, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1805, file: !952, line: 255, column: 21)
!2004 = !DILocation(line: 255, column: 26, scope: !2003)
!2005 = !DILocation(line: 255, column: 33, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !2007, file: !952, discriminator: 1)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !952, line: 255, column: 21)
!2008 = !DILocation(line: 255, column: 44, scope: !2006)
!2009 = !DILocation(line: 255, column: 37, scope: !2006)
!2010 = !DILocation(line: 255, column: 35, scope: !2006)
!2011 = !DILocation(line: 255, column: 21, scope: !2006)
!2012 = !DILocation(line: 255, column: 69, scope: !2013)
!2013 = !DILexicalBlockFile(scope: !2014, file: !952, discriminator: 2)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !952, line: 255, column: 62)
!2015 = distinct !DILexicalBlock(scope: !2007, file: !952, line: 255, column: 60)
!2016 = !DILocation(line: 255, column: 67, scope: !2013)
!2017 = !DILocation(line: 255, column: 74, scope: !2018)
!2018 = !DILexicalBlockFile(scope: !2019, file: !952, discriminator: 3)
!2019 = distinct !DILexicalBlock(scope: !2014, file: !952, line: 255, column: 62)
!2020 = !DILocation(line: 255, column: 78, scope: !2018)
!2021 = !DILocation(line: 255, column: 85, scope: !2018)
!2022 = !DILocation(line: 255, column: 76, scope: !2018)
!2023 = !DILocation(line: 255, column: 62, scope: !2018)
!2024 = !DILocation(line: 255, column: 132, scope: !2025)
!2025 = !DILexicalBlockFile(scope: !2026, file: !952, discriminator: 4)
!2026 = distinct !DILexicalBlock(scope: !2019, file: !952, line: 255, column: 98)
!2027 = !DILocation(line: 255, column: 128, scope: !2025)
!2028 = !DILocation(line: 255, column: 120, scope: !2025)
!2029 = !DILocation(line: 255, column: 123, scope: !2025)
!2030 = !DILocation(line: 255, column: 139, scope: !2025)
!2031 = !DILocation(line: 255, column: 146, scope: !2025)
!2032 = !DILocation(line: 255, column: 155, scope: !2025)
!2033 = !DILocation(line: 255, column: 153, scope: !2025)
!2034 = !DILocation(line: 255, column: 157, scope: !2025)
!2035 = !DILocation(line: 255, column: 180, scope: !2025)
!2036 = !DILocation(line: 255, column: 176, scope: !2025)
!2037 = !DILocation(line: 255, column: 164, scope: !2025)
!2038 = !DILocation(line: 255, column: 167, scope: !2025)
!2039 = !DILocation(line: 255, column: 162, scope: !2025)
!2040 = !DILocation(line: 255, column: 136, scope: !2025)
!2041 = !DILocation(line: 255, column: 105, scope: !2025)
!2042 = !DILocation(line: 255, column: 193, scope: !2025)
!2043 = !DILocation(line: 255, column: 191, scope: !2025)
!2044 = !DILocation(line: 255, column: 198, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2046, file: !952, discriminator: 5)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !952, line: 255, column: 186)
!2047 = distinct !DILexicalBlock(scope: !2026, file: !952, line: 255, column: 186)
!2048 = !DILocation(line: 255, column: 202, scope: !2045)
!2049 = !DILocation(line: 255, column: 209, scope: !2045)
!2050 = !DILocation(line: 255, column: 200, scope: !2045)
!2051 = !DILocation(line: 255, column: 186, scope: !2045)
!2052 = !DILocation(line: 255, column: 231, scope: !2053)
!2053 = !DILexicalBlockFile(scope: !2054, file: !952, discriminator: 6)
!2054 = distinct !DILexicalBlock(scope: !2046, file: !952, line: 255, column: 221)
!2055 = !DILocation(line: 255, column: 229, scope: !2053)
!2056 = !DILocation(line: 255, column: 227, scope: !2053)
!2057 = !DILocation(line: 255, column: 250, scope: !2053)
!2058 = !DILocation(line: 255, column: 243, scope: !2053)
!2059 = !DILocation(line: 255, column: 262, scope: !2053)
!2060 = !DILocation(line: 255, column: 265, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2062, file: !952, discriminator: 7)
!2062 = distinct !DILexicalBlock(scope: !2054, file: !952, line: 255, column: 242)
!2063 = !DILocation(line: 255, column: 279, scope: !2061)
!2064 = !DILocation(line: 255, column: 269, scope: !2061)
!2065 = !DILocation(line: 255, column: 242, scope: !2061)
!2066 = !DILocation(line: 255, column: 292, scope: !2067)
!2067 = !DILexicalBlockFile(scope: !2068, file: !952, discriminator: 8)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !952, line: 255, column: 286)
!2069 = !DILocation(line: 255, column: 305, scope: !2067)
!2070 = !DILocation(line: 255, column: 296, scope: !2067)
!2071 = !DILocation(line: 255, column: 321, scope: !2067)
!2072 = !DILocation(line: 255, column: 312, scope: !2067)
!2073 = !DILocation(line: 255, column: 290, scope: !2067)
!2074 = !DILocation(line: 255, column: 328, scope: !2067)
!2075 = !DILocation(line: 255, column: 341, scope: !2076)
!2076 = !DILexicalBlockFile(scope: !2077, file: !952, discriminator: 9)
!2077 = distinct !DILexicalBlock(scope: !2062, file: !952, line: 255, column: 335)
!2078 = !DILocation(line: 255, column: 350, scope: !2076)
!2079 = !DILocation(line: 255, column: 339, scope: !2076)
!2080 = !DILocation(line: 255, column: 383, scope: !2081)
!2081 = !DILexicalBlockFile(scope: !2054, file: !952, discriminator: 10)
!2082 = !DILocation(line: 255, column: 373, scope: !2081)
!2083 = !DILocation(line: 255, column: 368, scope: !2081)
!2084 = !DILocation(line: 255, column: 371, scope: !2081)
!2085 = !DILocation(line: 255, column: 391, scope: !2081)
!2086 = !DILocation(line: 255, column: 402, scope: !2081)
!2087 = !DILocation(line: 255, column: 217, scope: !2088)
!2088 = !DILexicalBlockFile(scope: !2046, file: !952, discriminator: 11)
!2089 = !DILocation(line: 255, column: 186, scope: !2088)
!2090 = distinct !{!2090, !2091}
!2091 = !DILocation(line: 255, column: 186, scope: !2026)
!2092 = !DILocation(line: 255, column: 404, scope: !2093)
!2093 = !DILexicalBlockFile(scope: !2026, file: !952, discriminator: 12)
!2094 = !DILocation(line: 255, column: 94, scope: !2095)
!2095 = !DILexicalBlockFile(scope: !2019, file: !952, discriminator: 13)
!2096 = !DILocation(line: 255, column: 62, scope: !2095)
!2097 = distinct !{!2097, !2098}
!2098 = !DILocation(line: 255, column: 62, scope: !2015)
!2099 = !DILocation(line: 255, column: 406, scope: !2100)
!2100 = !DILexicalBlockFile(scope: !2015, file: !952, discriminator: 14)
!2101 = !DILocation(line: 255, column: 56, scope: !2102)
!2102 = !DILexicalBlockFile(scope: !2007, file: !952, discriminator: 15)
!2103 = !DILocation(line: 255, column: 21, scope: !2102)
!2104 = distinct !{!2104, !2105}
!2105 = !DILocation(line: 255, column: 21, scope: !1805)
!2106 = !DILocation(line: 255, column: 408, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !1805, file: !952, discriminator: 16)
!2108 = !DILocation(line: 256, column: 29, scope: !1804)
!2109 = !DILocation(line: 256, column: 27, scope: !1804)
!2110 = !DILocation(line: 256, column: 34, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !1803, file: !952, discriminator: 1)
!2112 = !DILocation(line: 256, column: 45, scope: !2111)
!2113 = !DILocation(line: 256, column: 38, scope: !2111)
!2114 = !DILocation(line: 256, column: 36, scope: !2111)
!2115 = !DILocation(line: 256, column: 22, scope: !2111)
!2116 = !DILocation(line: 256, column: 70, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !1801, file: !952, discriminator: 2)
!2118 = !DILocation(line: 256, column: 68, scope: !2117)
!2119 = !DILocation(line: 256, column: 75, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !1800, file: !952, discriminator: 3)
!2121 = !DILocation(line: 256, column: 79, scope: !2120)
!2122 = !DILocation(line: 256, column: 86, scope: !2120)
!2123 = !DILocation(line: 256, column: 77, scope: !2120)
!2124 = !DILocation(line: 256, column: 63, scope: !2120)
!2125 = !DILocation(line: 256, column: 135, scope: !2126)
!2126 = !DILexicalBlockFile(scope: !1799, file: !952, discriminator: 4)
!2127 = !DILocation(line: 256, column: 131, scope: !2126)
!2128 = !DILocation(line: 256, column: 123, scope: !2126)
!2129 = !DILocation(line: 256, column: 126, scope: !2126)
!2130 = !DILocation(line: 256, column: 142, scope: !2126)
!2131 = !DILocation(line: 256, column: 149, scope: !2126)
!2132 = !DILocation(line: 256, column: 158, scope: !2126)
!2133 = !DILocation(line: 256, column: 156, scope: !2126)
!2134 = !DILocation(line: 256, column: 160, scope: !2126)
!2135 = !DILocation(line: 256, column: 183, scope: !2126)
!2136 = !DILocation(line: 256, column: 179, scope: !2126)
!2137 = !DILocation(line: 256, column: 167, scope: !2126)
!2138 = !DILocation(line: 256, column: 170, scope: !2126)
!2139 = !DILocation(line: 256, column: 165, scope: !2126)
!2140 = !DILocation(line: 256, column: 139, scope: !2126)
!2141 = !DILocation(line: 256, column: 109, scope: !2126)
!2142 = !DILocation(line: 256, column: 107, scope: !2126)
!2143 = !DILocation(line: 256, column: 196, scope: !2126)
!2144 = !DILocation(line: 256, column: 194, scope: !2126)
!2145 = !DILocation(line: 256, column: 201, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !1797, file: !952, discriminator: 5)
!2147 = !DILocation(line: 256, column: 205, scope: !2146)
!2148 = !DILocation(line: 256, column: 212, scope: !2146)
!2149 = !DILocation(line: 256, column: 203, scope: !2146)
!2150 = !DILocation(line: 256, column: 189, scope: !2146)
!2151 = !DILocation(line: 256, column: 275, scope: !1795)
!2152 = !DILocation(line: 256, column: 283, scope: !1795)
!2153 = !DILocation(line: 256, column: 232, scope: !1795)
!2154 = !DILocation(line: 60, column: 9, scope: !1752, inlinedAt: !1794)
!2155 = !DILocation(line: 60, column: 10, scope: !1752, inlinedAt: !1794)
!2156 = !DILocation(line: 60, column: 18, scope: !1752, inlinedAt: !1794)
!2157 = !DILocation(line: 60, column: 19, scope: !1752, inlinedAt: !1794)
!2158 = !DILocation(line: 60, column: 15, scope: !1752, inlinedAt: !1794)
!2159 = !DILocation(line: 60, column: 8, scope: !1752, inlinedAt: !1794)
!2160 = !DILocation(line: 60, column: 6, scope: !1752, inlinedAt: !1794)
!2161 = !DILocation(line: 61, column: 12, scope: !1752, inlinedAt: !1794)
!2162 = !DILocation(line: 256, column: 230, scope: !1795)
!2163 = !DILocation(line: 256, column: 300, scope: !1795)
!2164 = !DILocation(line: 256, column: 293, scope: !1795)
!2165 = !DILocation(line: 256, column: 312, scope: !1795)
!2166 = !DILocation(line: 256, column: 315, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2168, file: !952, discriminator: 7)
!2168 = distinct !DILexicalBlock(scope: !1796, file: !952, line: 256, column: 292)
!2169 = !DILocation(line: 256, column: 329, scope: !2167)
!2170 = !DILocation(line: 256, column: 319, scope: !2167)
!2171 = !DILocation(line: 256, column: 292, scope: !2167)
!2172 = !DILocation(line: 256, column: 342, scope: !2173)
!2173 = !DILexicalBlockFile(scope: !2174, file: !952, discriminator: 8)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !952, line: 256, column: 336)
!2175 = !DILocation(line: 256, column: 355, scope: !2173)
!2176 = !DILocation(line: 256, column: 346, scope: !2173)
!2177 = !DILocation(line: 256, column: 371, scope: !2173)
!2178 = !DILocation(line: 256, column: 362, scope: !2173)
!2179 = !DILocation(line: 256, column: 340, scope: !2173)
!2180 = !DILocation(line: 256, column: 378, scope: !2173)
!2181 = !DILocation(line: 256, column: 391, scope: !2182)
!2182 = !DILexicalBlockFile(scope: !2183, file: !952, discriminator: 9)
!2183 = distinct !DILexicalBlock(scope: !2168, file: !952, line: 256, column: 385)
!2184 = !DILocation(line: 256, column: 400, scope: !2182)
!2185 = !DILocation(line: 256, column: 389, scope: !2182)
!2186 = !DILocation(line: 256, column: 435, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !1796, file: !952, discriminator: 10)
!2188 = !DILocation(line: 256, column: 424, scope: !2187)
!2189 = !DILocation(line: 256, column: 419, scope: !2187)
!2190 = !DILocation(line: 256, column: 422, scope: !2187)
!2191 = !DILocation(line: 256, column: 443, scope: !2187)
!2192 = !DILocation(line: 256, column: 455, scope: !2187)
!2193 = !DILocation(line: 256, column: 220, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !1797, file: !952, discriminator: 11)
!2195 = !DILocation(line: 256, column: 189, scope: !2194)
!2196 = distinct !{!2196, !2197}
!2197 = !DILocation(line: 256, column: 189, scope: !1799)
!2198 = !DILocation(line: 256, column: 457, scope: !2199)
!2199 = !DILexicalBlockFile(scope: !1799, file: !952, discriminator: 12)
!2200 = !DILocation(line: 256, column: 95, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !1800, file: !952, discriminator: 13)
!2202 = !DILocation(line: 256, column: 63, scope: !2201)
!2203 = distinct !{!2203, !2204}
!2204 = !DILocation(line: 256, column: 63, scope: !1802)
!2205 = !DILocation(line: 256, column: 459, scope: !2206)
!2206 = !DILexicalBlockFile(scope: !1802, file: !952, discriminator: 14)
!2207 = !DILocation(line: 256, column: 57, scope: !2208)
!2208 = !DILexicalBlockFile(scope: !1803, file: !952, discriminator: 15)
!2209 = !DILocation(line: 256, column: 22, scope: !2208)
!2210 = distinct !{!2210, !2211}
!2211 = !DILocation(line: 256, column: 22, scope: !1805)
!2212 = !DILocation(line: 256, column: 461, scope: !2107)
!2213 = !DILocation(line: 258, column: 5, scope: !1806)
!2214 = !DILocation(line: 259, column: 24, scope: !1735)
!2215 = !DILocation(line: 259, column: 9, scope: !1735)
!2216 = !DILocation(line: 276, column: 30, scope: !1786)
!2217 = !DILocation(line: 276, column: 28, scope: !1786)
!2218 = !DILocation(line: 276, column: 35, scope: !2219)
!2219 = !DILexicalBlockFile(scope: !1785, file: !952, discriminator: 1)
!2220 = !DILocation(line: 276, column: 39, scope: !2219)
!2221 = !DILocation(line: 276, column: 46, scope: !2219)
!2222 = !DILocation(line: 276, column: 37, scope: !2219)
!2223 = !DILocation(line: 276, column: 23, scope: !2219)
!2224 = !DILocation(line: 276, column: 83, scope: !2225)
!2225 = !DILexicalBlockFile(scope: !1784, file: !952, discriminator: 2)
!2226 = !DILocation(line: 276, column: 86, scope: !2225)
!2227 = !DILocation(line: 276, column: 97, scope: !2225)
!2228 = !DILocation(line: 276, column: 104, scope: !2225)
!2229 = !DILocation(line: 276, column: 111, scope: !2225)
!2230 = !DILocation(line: 276, column: 110, scope: !2225)
!2231 = !DILocation(line: 276, column: 112, scope: !2225)
!2232 = !DILocation(line: 276, column: 117, scope: !2225)
!2233 = !DILocation(line: 276, column: 120, scope: !2225)
!2234 = !DILocation(line: 276, column: 115, scope: !2225)
!2235 = !DILocation(line: 276, column: 94, scope: !2225)
!2236 = !DILocation(line: 276, column: 69, scope: !2225)
!2237 = !DILocation(line: 276, column: 67, scope: !2225)
!2238 = !DILocation(line: 276, column: 141, scope: !2225)
!2239 = !DILocation(line: 276, column: 139, scope: !2225)
!2240 = !DILocation(line: 276, column: 146, scope: !2241)
!2241 = !DILexicalBlockFile(scope: !1782, file: !952, discriminator: 3)
!2242 = !DILocation(line: 276, column: 150, scope: !2241)
!2243 = !DILocation(line: 276, column: 157, scope: !2241)
!2244 = !DILocation(line: 276, column: 148, scope: !2241)
!2245 = !DILocation(line: 276, column: 134, scope: !2241)
!2246 = !DILocation(line: 276, column: 235, scope: !1780)
!2247 = !DILocation(line: 276, column: 243, scope: !1780)
!2248 = !DILocation(line: 276, column: 192, scope: !1780)
!2249 = !DILocation(line: 276, column: 178, scope: !1779)
!2250 = !DILocation(line: 63, column: 11, scope: !1774, inlinedAt: !1778)
!2251 = !DILocation(line: 63, column: 7, scope: !1774, inlinedAt: !1778)
!2252 = !DILocation(line: 63, column: 9, scope: !1774, inlinedAt: !1778)
!2253 = !DILocation(line: 64, column: 14, scope: !1774, inlinedAt: !1778)
!2254 = !DILocation(line: 276, column: 176, scope: !1780)
!2255 = !DILocation(line: 276, column: 261, scope: !1780)
!2256 = !DILocation(line: 276, column: 254, scope: !1780)
!2257 = !DILocation(line: 276, column: 273, scope: !1780)
!2258 = !DILocation(line: 276, column: 276, scope: !2259)
!2259 = !DILexicalBlockFile(scope: !2260, file: !952, discriminator: 5)
!2260 = distinct !DILexicalBlock(scope: !1781, file: !952, line: 276, column: 253)
!2261 = !DILocation(line: 276, column: 291, scope: !2259)
!2262 = !DILocation(line: 276, column: 284, scope: !2259)
!2263 = !DILocation(line: 276, column: 281, scope: !2259)
!2264 = !DILocation(line: 276, column: 253, scope: !2259)
!2265 = !DILocation(line: 276, column: 313, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2267, file: !952, discriminator: 6)
!2267 = distinct !DILexicalBlock(scope: !2260, file: !952, line: 276, column: 298)
!2268 = !DILocation(line: 276, column: 327, scope: !2266)
!2269 = !DILocation(line: 276, column: 318, scope: !2266)
!2270 = !DILocation(line: 276, column: 337, scope: !2266)
!2271 = !DILocation(line: 276, column: 386, scope: !2266)
!2272 = !DILocation(line: 276, column: 404, scope: !2266)
!2273 = !DILocation(line: 276, column: 395, scope: !2266)
!2274 = !DILocation(line: 276, column: 376, scope: !2266)
!2275 = !DILocation(line: 276, column: 311, scope: !2266)
!2276 = !DILocation(line: 276, column: 306, scope: !2266)
!2277 = !DILocation(line: 276, column: 309, scope: !2266)
!2278 = !DILocation(line: 276, column: 415, scope: !2266)
!2279 = !DILocation(line: 276, column: 435, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2281, file: !952, discriminator: 7)
!2281 = distinct !DILexicalBlock(scope: !2260, file: !952, line: 276, column: 422)
!2282 = !DILocation(line: 276, column: 444, scope: !2280)
!2283 = !DILocation(line: 276, column: 430, scope: !2280)
!2284 = !DILocation(line: 276, column: 433, scope: !2280)
!2285 = !DILocation(line: 276, column: 465, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !1781, file: !952, discriminator: 8)
!2287 = !DILocation(line: 276, column: 474, scope: !2286)
!2288 = !DILocation(line: 276, column: 462, scope: !2286)
!2289 = !DILocation(line: 276, column: 480, scope: !2286)
!2290 = !DILocation(line: 276, column: 165, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !1782, file: !952, discriminator: 9)
!2292 = !DILocation(line: 276, column: 134, scope: !2291)
!2293 = distinct !{!2293, !2294}
!2294 = !DILocation(line: 276, column: 134, scope: !1784)
!2295 = !DILocation(line: 276, column: 482, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !1784, file: !952, discriminator: 10)
!2297 = !DILocation(line: 276, column: 55, scope: !2298)
!2298 = !DILexicalBlockFile(scope: !1785, file: !952, discriminator: 11)
!2299 = !DILocation(line: 276, column: 23, scope: !2298)
!2300 = distinct !{!2300, !2301}
!2301 = !DILocation(line: 276, column: 23, scope: !1734)
!2302 = !DILocation(line: 276, column: 484, scope: !2303)
!2303 = !DILexicalBlockFile(scope: !1734, file: !952, discriminator: 12)
!2304 = !DILocation(line: 277, column: 30, scope: !1733)
!2305 = !DILocation(line: 277, column: 28, scope: !1733)
!2306 = !DILocation(line: 277, column: 35, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !1732, file: !952, discriminator: 1)
!2308 = !DILocation(line: 277, column: 39, scope: !2307)
!2309 = !DILocation(line: 277, column: 46, scope: !2307)
!2310 = !DILocation(line: 277, column: 37, scope: !2307)
!2311 = !DILocation(line: 277, column: 23, scope: !2307)
!2312 = !DILocation(line: 277, column: 83, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !1731, file: !952, discriminator: 2)
!2314 = !DILocation(line: 277, column: 86, scope: !2313)
!2315 = !DILocation(line: 277, column: 97, scope: !2313)
!2316 = !DILocation(line: 277, column: 104, scope: !2313)
!2317 = !DILocation(line: 277, column: 111, scope: !2313)
!2318 = !DILocation(line: 277, column: 110, scope: !2313)
!2319 = !DILocation(line: 277, column: 112, scope: !2313)
!2320 = !DILocation(line: 277, column: 117, scope: !2313)
!2321 = !DILocation(line: 277, column: 120, scope: !2313)
!2322 = !DILocation(line: 277, column: 115, scope: !2313)
!2323 = !DILocation(line: 277, column: 94, scope: !2313)
!2324 = !DILocation(line: 277, column: 69, scope: !2313)
!2325 = !DILocation(line: 277, column: 67, scope: !2313)
!2326 = !DILocation(line: 277, column: 141, scope: !2313)
!2327 = !DILocation(line: 277, column: 139, scope: !2313)
!2328 = !DILocation(line: 277, column: 146, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !1729, file: !952, discriminator: 3)
!2330 = !DILocation(line: 277, column: 150, scope: !2329)
!2331 = !DILocation(line: 277, column: 157, scope: !2329)
!2332 = !DILocation(line: 277, column: 148, scope: !2329)
!2333 = !DILocation(line: 277, column: 134, scope: !2329)
!2334 = !DILocation(line: 277, column: 234, scope: !1727)
!2335 = !DILocation(line: 277, column: 242, scope: !1727)
!2336 = !DILocation(line: 277, column: 191, scope: !1727)
!2337 = !DILocation(line: 68, column: 16, scope: !1720, inlinedAt: !1726)
!2338 = !DILocation(line: 68, column: 19, scope: !1720, inlinedAt: !1726)
!2339 = !DILocation(line: 68, column: 24, scope: !1720, inlinedAt: !1726)
!2340 = !DILocation(line: 68, column: 38, scope: !1720, inlinedAt: !1726)
!2341 = !DILocation(line: 68, column: 41, scope: !1720, inlinedAt: !1726)
!2342 = !DILocation(line: 68, column: 46, scope: !1720, inlinedAt: !1726)
!2343 = !DILocation(line: 68, column: 34, scope: !1720, inlinedAt: !1726)
!2344 = !DILocation(line: 68, column: 57, scope: !1720, inlinedAt: !1726)
!2345 = !DILocation(line: 68, column: 69, scope: !1720, inlinedAt: !1726)
!2346 = !DILocation(line: 68, column: 72, scope: !1720, inlinedAt: !1726)
!2347 = !DILocation(line: 68, column: 79, scope: !1720, inlinedAt: !1726)
!2348 = !DILocation(line: 68, column: 84, scope: !1720, inlinedAt: !1726)
!2349 = !DILocation(line: 68, column: 99, scope: !1720, inlinedAt: !1726)
!2350 = !DILocation(line: 68, column: 102, scope: !1720, inlinedAt: !1726)
!2351 = !DILocation(line: 68, column: 109, scope: !1720, inlinedAt: !1726)
!2352 = !DILocation(line: 68, column: 114, scope: !1720, inlinedAt: !1726)
!2353 = !DILocation(line: 68, column: 94, scope: !1720, inlinedAt: !1726)
!2354 = !DILocation(line: 68, column: 63, scope: !1720, inlinedAt: !1726)
!2355 = !DILocation(line: 277, column: 178, scope: !1744)
!2356 = !DILocation(line: 43, column: 11, scope: !1738, inlinedAt: !1743)
!2357 = !DILocation(line: 43, column: 7, scope: !1738, inlinedAt: !1743)
!2358 = !DILocation(line: 43, column: 9, scope: !1738, inlinedAt: !1743)
!2359 = !DILocation(line: 44, column: 14, scope: !1738, inlinedAt: !1743)
!2360 = !DILocation(line: 277, column: 176, scope: !1727)
!2361 = !DILocation(line: 277, column: 260, scope: !1727)
!2362 = !DILocation(line: 277, column: 253, scope: !1727)
!2363 = !DILocation(line: 277, column: 272, scope: !1727)
!2364 = !DILocation(line: 277, column: 275, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2366, file: !952, discriminator: 5)
!2366 = distinct !DILexicalBlock(scope: !1728, file: !952, line: 277, column: 252)
!2367 = !DILocation(line: 277, column: 290, scope: !2365)
!2368 = !DILocation(line: 277, column: 283, scope: !2365)
!2369 = !DILocation(line: 277, column: 280, scope: !2365)
!2370 = !DILocation(line: 277, column: 252, scope: !2365)
!2371 = !DILocation(line: 277, column: 312, scope: !2372)
!2372 = !DILexicalBlockFile(scope: !2373, file: !952, discriminator: 6)
!2373 = distinct !DILexicalBlock(scope: !2366, file: !952, line: 277, column: 297)
!2374 = !DILocation(line: 277, column: 326, scope: !2372)
!2375 = !DILocation(line: 277, column: 317, scope: !2372)
!2376 = !DILocation(line: 277, column: 336, scope: !2372)
!2377 = !DILocation(line: 277, column: 385, scope: !2372)
!2378 = !DILocation(line: 277, column: 403, scope: !2372)
!2379 = !DILocation(line: 277, column: 394, scope: !2372)
!2380 = !DILocation(line: 277, column: 375, scope: !2372)
!2381 = !DILocation(line: 277, column: 310, scope: !2372)
!2382 = !DILocation(line: 277, column: 305, scope: !2372)
!2383 = !DILocation(line: 277, column: 308, scope: !2372)
!2384 = !DILocation(line: 277, column: 414, scope: !2372)
!2385 = !DILocation(line: 277, column: 434, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2387, file: !952, discriminator: 7)
!2387 = distinct !DILexicalBlock(scope: !2366, file: !952, line: 277, column: 421)
!2388 = !DILocation(line: 277, column: 443, scope: !2386)
!2389 = !DILocation(line: 277, column: 429, scope: !2386)
!2390 = !DILocation(line: 277, column: 432, scope: !2386)
!2391 = !DILocation(line: 277, column: 464, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !1728, file: !952, discriminator: 8)
!2393 = !DILocation(line: 277, column: 473, scope: !2392)
!2394 = !DILocation(line: 277, column: 461, scope: !2392)
!2395 = !DILocation(line: 277, column: 479, scope: !2392)
!2396 = !DILocation(line: 277, column: 165, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !1729, file: !952, discriminator: 9)
!2398 = !DILocation(line: 277, column: 134, scope: !2397)
!2399 = distinct !{!2399, !2400}
!2400 = !DILocation(line: 277, column: 134, scope: !1731)
!2401 = !DILocation(line: 277, column: 481, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !1731, file: !952, discriminator: 10)
!2403 = !DILocation(line: 277, column: 55, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !1732, file: !952, discriminator: 11)
!2405 = !DILocation(line: 277, column: 23, scope: !2404)
!2406 = distinct !{!2406, !2407}
!2407 = !DILocation(line: 277, column: 23, scope: !1734)
!2408 = !DILocation(line: 277, column: 483, scope: !2303)
!2409 = !DILocation(line: 278, column: 28, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !1734, file: !952, line: 278, column: 21)
!2411 = !DILocation(line: 278, column: 26, scope: !2410)
!2412 = !DILocation(line: 278, column: 33, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2414, file: !952, discriminator: 1)
!2414 = distinct !DILexicalBlock(scope: !2410, file: !952, line: 278, column: 21)
!2415 = !DILocation(line: 278, column: 37, scope: !2413)
!2416 = !DILocation(line: 278, column: 44, scope: !2413)
!2417 = !DILocation(line: 278, column: 35, scope: !2413)
!2418 = !DILocation(line: 278, column: 21, scope: !2413)
!2419 = !DILocation(line: 278, column: 79, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2421, file: !952, discriminator: 2)
!2421 = distinct !DILexicalBlock(scope: !2414, file: !952, line: 278, column: 57)
!2422 = !DILocation(line: 278, column: 82, scope: !2420)
!2423 = !DILocation(line: 278, column: 93, scope: !2420)
!2424 = !DILocation(line: 278, column: 100, scope: !2420)
!2425 = !DILocation(line: 278, column: 107, scope: !2420)
!2426 = !DILocation(line: 278, column: 106, scope: !2420)
!2427 = !DILocation(line: 278, column: 108, scope: !2420)
!2428 = !DILocation(line: 278, column: 113, scope: !2420)
!2429 = !DILocation(line: 278, column: 116, scope: !2420)
!2430 = !DILocation(line: 278, column: 111, scope: !2420)
!2431 = !DILocation(line: 278, column: 90, scope: !2420)
!2432 = !DILocation(line: 278, column: 64, scope: !2420)
!2433 = !DILocation(line: 278, column: 137, scope: !2420)
!2434 = !DILocation(line: 278, column: 135, scope: !2420)
!2435 = !DILocation(line: 278, column: 142, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !2437, file: !952, discriminator: 3)
!2437 = distinct !DILexicalBlock(scope: !2438, file: !952, line: 278, column: 130)
!2438 = distinct !DILexicalBlock(scope: !2421, file: !952, line: 278, column: 130)
!2439 = !DILocation(line: 278, column: 146, scope: !2436)
!2440 = !DILocation(line: 278, column: 153, scope: !2436)
!2441 = !DILocation(line: 278, column: 144, scope: !2436)
!2442 = !DILocation(line: 278, column: 130, scope: !2436)
!2443 = !DILocation(line: 278, column: 172, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2445, file: !952, discriminator: 4)
!2445 = distinct !DILexicalBlock(scope: !2437, file: !952, line: 278, column: 165)
!2446 = !DILocation(line: 278, column: 170, scope: !2444)
!2447 = !DILocation(line: 278, column: 193, scope: !2444)
!2448 = !DILocation(line: 278, column: 186, scope: !2444)
!2449 = !DILocation(line: 278, column: 205, scope: !2444)
!2450 = !DILocation(line: 278, column: 208, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2452, file: !952, discriminator: 5)
!2452 = distinct !DILexicalBlock(scope: !2445, file: !952, line: 278, column: 185)
!2453 = !DILocation(line: 278, column: 221, scope: !2451)
!2454 = !DILocation(line: 278, column: 211, scope: !2451)
!2455 = !DILocation(line: 278, column: 185, scope: !2451)
!2456 = !DILocation(line: 278, column: 242, scope: !2457)
!2457 = !DILexicalBlockFile(scope: !2458, file: !952, discriminator: 6)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !952, line: 278, column: 228)
!2459 = !DILocation(line: 278, column: 254, scope: !2457)
!2460 = !DILocation(line: 278, column: 245, scope: !2457)
!2461 = !DILocation(line: 278, column: 264, scope: !2457)
!2462 = !DILocation(line: 278, column: 312, scope: !2457)
!2463 = !DILocation(line: 278, column: 330, scope: !2457)
!2464 = !DILocation(line: 278, column: 321, scope: !2457)
!2465 = !DILocation(line: 278, column: 302, scope: !2457)
!2466 = !DILocation(line: 278, column: 240, scope: !2457)
!2467 = !DILocation(line: 278, column: 235, scope: !2457)
!2468 = !DILocation(line: 278, column: 238, scope: !2457)
!2469 = !DILocation(line: 278, column: 341, scope: !2457)
!2470 = !DILocation(line: 278, column: 360, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2472, file: !952, discriminator: 7)
!2472 = distinct !DILexicalBlock(scope: !2452, file: !952, line: 278, column: 348)
!2473 = !DILocation(line: 278, column: 369, scope: !2471)
!2474 = !DILocation(line: 278, column: 355, scope: !2471)
!2475 = !DILocation(line: 278, column: 358, scope: !2471)
!2476 = !DILocation(line: 278, column: 390, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2445, file: !952, discriminator: 8)
!2478 = !DILocation(line: 278, column: 397, scope: !2477)
!2479 = !DILocation(line: 278, column: 387, scope: !2477)
!2480 = !DILocation(line: 278, column: 403, scope: !2477)
!2481 = !DILocation(line: 278, column: 161, scope: !2482)
!2482 = !DILexicalBlockFile(scope: !2437, file: !952, discriminator: 9)
!2483 = !DILocation(line: 278, column: 130, scope: !2482)
!2484 = distinct !{!2484, !2485}
!2485 = !DILocation(line: 278, column: 130, scope: !2421)
!2486 = !DILocation(line: 278, column: 405, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2421, file: !952, discriminator: 10)
!2488 = !DILocation(line: 278, column: 53, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2414, file: !952, discriminator: 11)
!2490 = !DILocation(line: 278, column: 21, scope: !2489)
!2491 = distinct !{!2491, !2492}
!2492 = !DILocation(line: 278, column: 21, scope: !1734)
!2493 = !DILocation(line: 278, column: 407, scope: !2303)
!2494 = !DILocation(line: 279, column: 29, scope: !1763)
!2495 = !DILocation(line: 279, column: 27, scope: !1763)
!2496 = !DILocation(line: 279, column: 34, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !1762, file: !952, discriminator: 1)
!2498 = !DILocation(line: 279, column: 38, scope: !2497)
!2499 = !DILocation(line: 279, column: 45, scope: !2497)
!2500 = !DILocation(line: 279, column: 36, scope: !2497)
!2501 = !DILocation(line: 279, column: 22, scope: !2497)
!2502 = !DILocation(line: 279, column: 82, scope: !2503)
!2503 = !DILexicalBlockFile(scope: !1761, file: !952, discriminator: 2)
!2504 = !DILocation(line: 279, column: 85, scope: !2503)
!2505 = !DILocation(line: 279, column: 96, scope: !2503)
!2506 = !DILocation(line: 279, column: 103, scope: !2503)
!2507 = !DILocation(line: 279, column: 110, scope: !2503)
!2508 = !DILocation(line: 279, column: 109, scope: !2503)
!2509 = !DILocation(line: 279, column: 111, scope: !2503)
!2510 = !DILocation(line: 279, column: 116, scope: !2503)
!2511 = !DILocation(line: 279, column: 119, scope: !2503)
!2512 = !DILocation(line: 279, column: 114, scope: !2503)
!2513 = !DILocation(line: 279, column: 93, scope: !2503)
!2514 = !DILocation(line: 279, column: 68, scope: !2503)
!2515 = !DILocation(line: 279, column: 66, scope: !2503)
!2516 = !DILocation(line: 279, column: 140, scope: !2503)
!2517 = !DILocation(line: 279, column: 138, scope: !2503)
!2518 = !DILocation(line: 279, column: 145, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !1759, file: !952, discriminator: 3)
!2520 = !DILocation(line: 279, column: 149, scope: !2519)
!2521 = !DILocation(line: 279, column: 156, scope: !2519)
!2522 = !DILocation(line: 279, column: 147, scope: !2519)
!2523 = !DILocation(line: 279, column: 133, scope: !2519)
!2524 = !DILocation(line: 279, column: 219, scope: !1757)
!2525 = !DILocation(line: 279, column: 227, scope: !1757)
!2526 = !DILocation(line: 279, column: 176, scope: !1757)
!2527 = !DILocation(line: 60, column: 9, scope: !1752, inlinedAt: !1756)
!2528 = !DILocation(line: 60, column: 10, scope: !1752, inlinedAt: !1756)
!2529 = !DILocation(line: 60, column: 18, scope: !1752, inlinedAt: !1756)
!2530 = !DILocation(line: 60, column: 19, scope: !1752, inlinedAt: !1756)
!2531 = !DILocation(line: 60, column: 15, scope: !1752, inlinedAt: !1756)
!2532 = !DILocation(line: 60, column: 8, scope: !1752, inlinedAt: !1756)
!2533 = !DILocation(line: 60, column: 6, scope: !1752, inlinedAt: !1756)
!2534 = !DILocation(line: 61, column: 12, scope: !1752, inlinedAt: !1756)
!2535 = !DILocation(line: 279, column: 174, scope: !1757)
!2536 = !DILocation(line: 279, column: 244, scope: !1757)
!2537 = !DILocation(line: 279, column: 237, scope: !1757)
!2538 = !DILocation(line: 279, column: 256, scope: !1757)
!2539 = !DILocation(line: 279, column: 259, scope: !2540)
!2540 = !DILexicalBlockFile(scope: !2541, file: !952, discriminator: 5)
!2541 = distinct !DILexicalBlock(scope: !1758, file: !952, line: 279, column: 236)
!2542 = !DILocation(line: 279, column: 273, scope: !2540)
!2543 = !DILocation(line: 279, column: 263, scope: !2540)
!2544 = !DILocation(line: 279, column: 236, scope: !2540)
!2545 = !DILocation(line: 279, column: 295, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2547, file: !952, discriminator: 6)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !952, line: 279, column: 280)
!2548 = !DILocation(line: 279, column: 308, scope: !2546)
!2549 = !DILocation(line: 279, column: 299, scope: !2546)
!2550 = !DILocation(line: 279, column: 318, scope: !2546)
!2551 = !DILocation(line: 279, column: 367, scope: !2546)
!2552 = !DILocation(line: 279, column: 385, scope: !2546)
!2553 = !DILocation(line: 279, column: 376, scope: !2546)
!2554 = !DILocation(line: 279, column: 357, scope: !2546)
!2555 = !DILocation(line: 279, column: 293, scope: !2546)
!2556 = !DILocation(line: 279, column: 288, scope: !2546)
!2557 = !DILocation(line: 279, column: 291, scope: !2546)
!2558 = !DILocation(line: 279, column: 396, scope: !2546)
!2559 = !DILocation(line: 279, column: 416, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2561, file: !952, discriminator: 7)
!2561 = distinct !DILexicalBlock(scope: !2541, file: !952, line: 279, column: 403)
!2562 = !DILocation(line: 279, column: 425, scope: !2560)
!2563 = !DILocation(line: 279, column: 411, scope: !2560)
!2564 = !DILocation(line: 279, column: 414, scope: !2560)
!2565 = !DILocation(line: 279, column: 446, scope: !2566)
!2566 = !DILexicalBlockFile(scope: !1758, file: !952, discriminator: 8)
!2567 = !DILocation(line: 279, column: 454, scope: !2566)
!2568 = !DILocation(line: 279, column: 443, scope: !2566)
!2569 = !DILocation(line: 279, column: 460, scope: !2566)
!2570 = !DILocation(line: 279, column: 164, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !1759, file: !952, discriminator: 9)
!2572 = !DILocation(line: 279, column: 133, scope: !2571)
!2573 = distinct !{!2573, !2574}
!2574 = !DILocation(line: 279, column: 133, scope: !1761)
!2575 = !DILocation(line: 279, column: 462, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !1761, file: !952, discriminator: 10)
!2577 = !DILocation(line: 279, column: 54, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !1762, file: !952, discriminator: 11)
!2579 = !DILocation(line: 279, column: 22, scope: !2578)
!2580 = distinct !{!2580, !2581}
!2581 = !DILocation(line: 279, column: 22, scope: !1734)
!2582 = !DILocation(line: 279, column: 464, scope: !2303)
!2583 = !DILocation(line: 280, column: 29, scope: !1772)
!2584 = !DILocation(line: 280, column: 27, scope: !1772)
!2585 = !DILocation(line: 280, column: 34, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !1771, file: !952, discriminator: 1)
!2587 = !DILocation(line: 280, column: 38, scope: !2586)
!2588 = !DILocation(line: 280, column: 45, scope: !2586)
!2589 = !DILocation(line: 280, column: 36, scope: !2586)
!2590 = !DILocation(line: 280, column: 22, scope: !2586)
!2591 = !DILocation(line: 280, column: 82, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !1770, file: !952, discriminator: 2)
!2593 = !DILocation(line: 280, column: 85, scope: !2592)
!2594 = !DILocation(line: 280, column: 96, scope: !2592)
!2595 = !DILocation(line: 280, column: 103, scope: !2592)
!2596 = !DILocation(line: 280, column: 110, scope: !2592)
!2597 = !DILocation(line: 280, column: 109, scope: !2592)
!2598 = !DILocation(line: 280, column: 111, scope: !2592)
!2599 = !DILocation(line: 280, column: 116, scope: !2592)
!2600 = !DILocation(line: 280, column: 119, scope: !2592)
!2601 = !DILocation(line: 280, column: 114, scope: !2592)
!2602 = !DILocation(line: 280, column: 93, scope: !2592)
!2603 = !DILocation(line: 280, column: 68, scope: !2592)
!2604 = !DILocation(line: 280, column: 66, scope: !2592)
!2605 = !DILocation(line: 280, column: 140, scope: !2592)
!2606 = !DILocation(line: 280, column: 138, scope: !2592)
!2607 = !DILocation(line: 280, column: 145, scope: !2608)
!2608 = !DILexicalBlockFile(scope: !1768, file: !952, discriminator: 3)
!2609 = !DILocation(line: 280, column: 149, scope: !2608)
!2610 = !DILocation(line: 280, column: 156, scope: !2608)
!2611 = !DILocation(line: 280, column: 147, scope: !2608)
!2612 = !DILocation(line: 280, column: 133, scope: !2608)
!2613 = !DILocation(line: 280, column: 219, scope: !1766)
!2614 = !DILocation(line: 280, column: 227, scope: !1766)
!2615 = !DILocation(line: 280, column: 176, scope: !1766)
!2616 = !DILocation(line: 68, column: 16, scope: !1720, inlinedAt: !1765)
!2617 = !DILocation(line: 68, column: 19, scope: !1720, inlinedAt: !1765)
!2618 = !DILocation(line: 68, column: 24, scope: !1720, inlinedAt: !1765)
!2619 = !DILocation(line: 68, column: 38, scope: !1720, inlinedAt: !1765)
!2620 = !DILocation(line: 68, column: 41, scope: !1720, inlinedAt: !1765)
!2621 = !DILocation(line: 68, column: 46, scope: !1720, inlinedAt: !1765)
!2622 = !DILocation(line: 68, column: 34, scope: !1720, inlinedAt: !1765)
!2623 = !DILocation(line: 68, column: 57, scope: !1720, inlinedAt: !1765)
!2624 = !DILocation(line: 68, column: 69, scope: !1720, inlinedAt: !1765)
!2625 = !DILocation(line: 68, column: 72, scope: !1720, inlinedAt: !1765)
!2626 = !DILocation(line: 68, column: 79, scope: !1720, inlinedAt: !1765)
!2627 = !DILocation(line: 68, column: 84, scope: !1720, inlinedAt: !1765)
!2628 = !DILocation(line: 68, column: 99, scope: !1720, inlinedAt: !1765)
!2629 = !DILocation(line: 68, column: 102, scope: !1720, inlinedAt: !1765)
!2630 = !DILocation(line: 68, column: 109, scope: !1720, inlinedAt: !1765)
!2631 = !DILocation(line: 68, column: 114, scope: !1720, inlinedAt: !1765)
!2632 = !DILocation(line: 68, column: 94, scope: !1720, inlinedAt: !1765)
!2633 = !DILocation(line: 68, column: 63, scope: !1720, inlinedAt: !1765)
!2634 = !DILocation(line: 280, column: 174, scope: !1766)
!2635 = !DILocation(line: 280, column: 244, scope: !1766)
!2636 = !DILocation(line: 280, column: 237, scope: !1766)
!2637 = !DILocation(line: 280, column: 256, scope: !1766)
!2638 = !DILocation(line: 280, column: 259, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2640, file: !952, discriminator: 5)
!2640 = distinct !DILexicalBlock(scope: !1767, file: !952, line: 280, column: 236)
!2641 = !DILocation(line: 280, column: 273, scope: !2639)
!2642 = !DILocation(line: 280, column: 263, scope: !2639)
!2643 = !DILocation(line: 280, column: 236, scope: !2639)
!2644 = !DILocation(line: 280, column: 295, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2646, file: !952, discriminator: 6)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !952, line: 280, column: 280)
!2647 = !DILocation(line: 280, column: 308, scope: !2645)
!2648 = !DILocation(line: 280, column: 299, scope: !2645)
!2649 = !DILocation(line: 280, column: 318, scope: !2645)
!2650 = !DILocation(line: 280, column: 367, scope: !2645)
!2651 = !DILocation(line: 280, column: 385, scope: !2645)
!2652 = !DILocation(line: 280, column: 376, scope: !2645)
!2653 = !DILocation(line: 280, column: 357, scope: !2645)
!2654 = !DILocation(line: 280, column: 293, scope: !2645)
!2655 = !DILocation(line: 280, column: 288, scope: !2645)
!2656 = !DILocation(line: 280, column: 291, scope: !2645)
!2657 = !DILocation(line: 280, column: 396, scope: !2645)
!2658 = !DILocation(line: 280, column: 416, scope: !2659)
!2659 = !DILexicalBlockFile(scope: !2660, file: !952, discriminator: 7)
!2660 = distinct !DILexicalBlock(scope: !2640, file: !952, line: 280, column: 403)
!2661 = !DILocation(line: 280, column: 425, scope: !2659)
!2662 = !DILocation(line: 280, column: 411, scope: !2659)
!2663 = !DILocation(line: 280, column: 414, scope: !2659)
!2664 = !DILocation(line: 280, column: 446, scope: !2665)
!2665 = !DILexicalBlockFile(scope: !1767, file: !952, discriminator: 8)
!2666 = !DILocation(line: 280, column: 454, scope: !2665)
!2667 = !DILocation(line: 280, column: 443, scope: !2665)
!2668 = !DILocation(line: 280, column: 460, scope: !2665)
!2669 = !DILocation(line: 280, column: 164, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !1768, file: !952, discriminator: 9)
!2671 = !DILocation(line: 280, column: 133, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 280, column: 133, scope: !1770)
!2674 = !DILocation(line: 280, column: 462, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !1770, file: !952, discriminator: 10)
!2676 = !DILocation(line: 280, column: 54, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !1771, file: !952, discriminator: 11)
!2678 = !DILocation(line: 280, column: 22, scope: !2677)
!2679 = distinct !{!2679, !2680}
!2680 = !DILocation(line: 280, column: 22, scope: !1734)
!2681 = !DILocation(line: 280, column: 464, scope: !2303)
!2682 = !DILocation(line: 281, column: 29, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !1734, file: !952, line: 281, column: 22)
!2684 = !DILocation(line: 281, column: 27, scope: !2683)
!2685 = !DILocation(line: 281, column: 34, scope: !2686)
!2686 = !DILexicalBlockFile(scope: !2687, file: !952, discriminator: 1)
!2687 = distinct !DILexicalBlock(scope: !2683, file: !952, line: 281, column: 22)
!2688 = !DILocation(line: 281, column: 38, scope: !2686)
!2689 = !DILocation(line: 281, column: 45, scope: !2686)
!2690 = !DILocation(line: 281, column: 36, scope: !2686)
!2691 = !DILocation(line: 281, column: 22, scope: !2686)
!2692 = !DILocation(line: 281, column: 82, scope: !2693)
!2693 = !DILexicalBlockFile(scope: !2694, file: !952, discriminator: 2)
!2694 = distinct !DILexicalBlock(scope: !2687, file: !952, line: 281, column: 58)
!2695 = !DILocation(line: 281, column: 85, scope: !2693)
!2696 = !DILocation(line: 281, column: 96, scope: !2693)
!2697 = !DILocation(line: 281, column: 103, scope: !2693)
!2698 = !DILocation(line: 281, column: 110, scope: !2693)
!2699 = !DILocation(line: 281, column: 109, scope: !2693)
!2700 = !DILocation(line: 281, column: 111, scope: !2693)
!2701 = !DILocation(line: 281, column: 116, scope: !2693)
!2702 = !DILocation(line: 281, column: 119, scope: !2693)
!2703 = !DILocation(line: 281, column: 114, scope: !2693)
!2704 = !DILocation(line: 281, column: 93, scope: !2693)
!2705 = !DILocation(line: 281, column: 68, scope: !2693)
!2706 = !DILocation(line: 281, column: 66, scope: !2693)
!2707 = !DILocation(line: 281, column: 140, scope: !2693)
!2708 = !DILocation(line: 281, column: 138, scope: !2693)
!2709 = !DILocation(line: 281, column: 145, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2711, file: !952, discriminator: 3)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !952, line: 281, column: 133)
!2712 = distinct !DILexicalBlock(scope: !2694, file: !952, line: 281, column: 133)
!2713 = !DILocation(line: 281, column: 149, scope: !2710)
!2714 = !DILocation(line: 281, column: 156, scope: !2710)
!2715 = !DILocation(line: 281, column: 147, scope: !2710)
!2716 = !DILocation(line: 281, column: 133, scope: !2710)
!2717 = !DILocation(line: 281, column: 219, scope: !2718)
!2718 = !DILexicalBlockFile(scope: !2719, file: !952, discriminator: 4)
!2719 = distinct !DILexicalBlock(scope: !2711, file: !952, line: 281, column: 168)
!2720 = !DILocation(line: 281, column: 227, scope: !2718)
!2721 = !DILocation(line: 281, column: 176, scope: !2718)
!2722 = !DILocation(line: 281, column: 174, scope: !2718)
!2723 = !DILocation(line: 281, column: 244, scope: !2718)
!2724 = !DILocation(line: 281, column: 237, scope: !2718)
!2725 = !DILocation(line: 281, column: 256, scope: !2718)
!2726 = !DILocation(line: 281, column: 259, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2728, file: !952, discriminator: 5)
!2728 = distinct !DILexicalBlock(scope: !2719, file: !952, line: 281, column: 236)
!2729 = !DILocation(line: 281, column: 273, scope: !2727)
!2730 = !DILocation(line: 281, column: 263, scope: !2727)
!2731 = !DILocation(line: 281, column: 236, scope: !2727)
!2732 = !DILocation(line: 281, column: 295, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2734, file: !952, discriminator: 6)
!2734 = distinct !DILexicalBlock(scope: !2728, file: !952, line: 281, column: 280)
!2735 = !DILocation(line: 281, column: 308, scope: !2733)
!2736 = !DILocation(line: 281, column: 299, scope: !2733)
!2737 = !DILocation(line: 281, column: 318, scope: !2733)
!2738 = !DILocation(line: 281, column: 367, scope: !2733)
!2739 = !DILocation(line: 281, column: 385, scope: !2733)
!2740 = !DILocation(line: 281, column: 376, scope: !2733)
!2741 = !DILocation(line: 281, column: 357, scope: !2733)
!2742 = !DILocation(line: 281, column: 293, scope: !2733)
!2743 = !DILocation(line: 281, column: 288, scope: !2733)
!2744 = !DILocation(line: 281, column: 291, scope: !2733)
!2745 = !DILocation(line: 281, column: 396, scope: !2733)
!2746 = !DILocation(line: 281, column: 416, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2748, file: !952, discriminator: 7)
!2748 = distinct !DILexicalBlock(scope: !2728, file: !952, line: 281, column: 403)
!2749 = !DILocation(line: 281, column: 425, scope: !2747)
!2750 = !DILocation(line: 281, column: 411, scope: !2747)
!2751 = !DILocation(line: 281, column: 414, scope: !2747)
!2752 = !DILocation(line: 281, column: 446, scope: !2753)
!2753 = !DILexicalBlockFile(scope: !2719, file: !952, discriminator: 8)
!2754 = !DILocation(line: 281, column: 454, scope: !2753)
!2755 = !DILocation(line: 281, column: 443, scope: !2753)
!2756 = !DILocation(line: 281, column: 460, scope: !2753)
!2757 = !DILocation(line: 281, column: 164, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2711, file: !952, discriminator: 9)
!2759 = !DILocation(line: 281, column: 133, scope: !2758)
!2760 = distinct !{!2760, !2761}
!2761 = !DILocation(line: 281, column: 133, scope: !2694)
!2762 = !DILocation(line: 281, column: 462, scope: !2763)
!2763 = !DILexicalBlockFile(scope: !2694, file: !952, discriminator: 10)
!2764 = !DILocation(line: 281, column: 54, scope: !2765)
!2765 = !DILexicalBlockFile(scope: !2687, file: !952, discriminator: 11)
!2766 = !DILocation(line: 281, column: 22, scope: !2765)
!2767 = distinct !{!2767, !2768}
!2768 = !DILocation(line: 281, column: 22, scope: !1734)
!2769 = !DILocation(line: 281, column: 464, scope: !2303)
!2770 = !DILocation(line: 283, column: 24, scope: !1734)
!2771 = !DILocation(line: 283, column: 66, scope: !1734)
!2772 = !DILocation(line: 283, column: 17, scope: !1734)
!2773 = !DILocation(line: 284, column: 17, scope: !1734)
!2774 = !DILocation(line: 288, column: 5, scope: !1713)
!2775 = !DILocation(line: 288, column: 8, scope: !1713)
!2776 = !DILocation(line: 288, column: 18, scope: !1713)
!2777 = !DILocation(line: 289, column: 5, scope: !1713)
!2778 = !DILocation(line: 289, column: 8, scope: !1713)
!2779 = !DILocation(line: 289, column: 18, scope: !1713)
!2780 = !DILocation(line: 291, column: 6, scope: !1713)
!2781 = !DILocation(line: 291, column: 16, scope: !1713)
!2782 = !DILocation(line: 293, column: 12, scope: !1713)
!2783 = !DILocation(line: 293, column: 19, scope: !1713)
!2784 = !DILocation(line: 293, column: 5, scope: !1713)
!2785 = !DILocation(line: 294, column: 1, scope: !1713)
!2786 = distinct !DISubprogram(name: "fits_read_header", scope: !952, file: !952, line: 105, type: !2787, isLocal: true, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{!921, !1077, !2789, !2790, !1516, !2791}
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!2792 = !DILocalVariable(name: "avctx", arg: 1, scope: !2786, file: !952, line: 105, type: !1077)
!2793 = !DILocation(line: 105, column: 45, scope: !2786)
!2794 = !DILocalVariable(name: "ptr", arg: 2, scope: !2786, file: !952, line: 105, type: !2789)
!2795 = !DILocation(line: 105, column: 68, scope: !2786)
!2796 = !DILocalVariable(name: "header", arg: 3, scope: !2786, file: !952, line: 105, type: !2790)
!2797 = !DILocation(line: 105, column: 85, scope: !2786)
!2798 = !DILocalVariable(name: "end", arg: 4, scope: !2786, file: !952, line: 106, type: !1516)
!2799 = !DILocation(line: 106, column: 44, scope: !2786)
!2800 = !DILocalVariable(name: "metadata", arg: 5, scope: !2786, file: !952, line: 106, type: !2791)
!2801 = !DILocation(line: 106, column: 64, scope: !2786)
!2802 = !DILocalVariable(name: "ptr8", scope: !2786, file: !952, line: 108, type: !1516)
!2803 = !DILocation(line: 108, column: 20, scope: !2786)
!2804 = !DILocation(line: 108, column: 28, scope: !2786)
!2805 = !DILocation(line: 108, column: 27, scope: !2786)
!2806 = !DILocalVariable(name: "lines_read", scope: !2786, file: !952, line: 109, type: !921)
!2807 = !DILocation(line: 109, column: 9, scope: !2786)
!2808 = !DILocalVariable(name: "bytes_left", scope: !2786, file: !952, line: 109, type: !921)
!2809 = !DILocation(line: 109, column: 21, scope: !2786)
!2810 = !DILocalVariable(name: "i", scope: !2786, file: !952, line: 109, type: !921)
!2811 = !DILocation(line: 109, column: 33, scope: !2786)
!2812 = !DILocalVariable(name: "ret", scope: !2786, file: !952, line: 109, type: !921)
!2813 = !DILocation(line: 109, column: 36, scope: !2786)
!2814 = !DILocalVariable(name: "size", scope: !2786, file: !952, line: 110, type: !1189)
!2815 = !DILocation(line: 110, column: 12, scope: !2786)
!2816 = !DILocation(line: 112, column: 16, scope: !2786)
!2817 = !DILocation(line: 113, column: 29, scope: !2786)
!2818 = !DILocation(line: 113, column: 5, scope: !2786)
!2819 = !DILocation(line: 114, column: 5, scope: !2786)
!2820 = distinct !{!2820, !2819}
!2821 = !DILocation(line: 115, column: 13, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2823, file: !952, line: 115, column: 13)
!2823 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 114, column: 8)
!2824 = !DILocation(line: 115, column: 19, scope: !2822)
!2825 = !DILocation(line: 115, column: 17, scope: !2822)
!2826 = !DILocation(line: 115, column: 24, scope: !2822)
!2827 = !DILocation(line: 115, column: 13, scope: !2823)
!2828 = !DILocation(line: 116, column: 13, scope: !2822)
!2829 = !DILocation(line: 117, column: 45, scope: !2823)
!2830 = !DILocation(line: 117, column: 52, scope: !2823)
!2831 = !DILocation(line: 117, column: 60, scope: !2823)
!2832 = !DILocation(line: 117, column: 15, scope: !2823)
!2833 = !DILocation(line: 117, column: 13, scope: !2823)
!2834 = !DILocation(line: 118, column: 14, scope: !2823)
!2835 = !DILocation(line: 119, column: 19, scope: !2823)
!2836 = !DILocation(line: 120, column: 5, scope: !2823)
!2837 = !DILocation(line: 120, column: 15, scope: !2838)
!2838 = !DILexicalBlockFile(scope: !2786, file: !952, discriminator: 1)
!2839 = !DILocation(line: 120, column: 14, scope: !2838)
!2840 = !DILocation(line: 120, column: 5, scope: !2838)
!2841 = !DILocation(line: 121, column: 9, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 121, column: 9)
!2843 = !DILocation(line: 121, column: 13, scope: !2842)
!2844 = !DILocation(line: 121, column: 9, scope: !2786)
!2845 = !DILocation(line: 122, column: 16, scope: !2842)
!2846 = !DILocation(line: 122, column: 9, scope: !2842)
!2847 = !DILocation(line: 124, column: 21, scope: !2786)
!2848 = !DILocation(line: 124, column: 32, scope: !2786)
!2849 = !DILocation(line: 124, column: 38, scope: !2786)
!2850 = !DILocation(line: 124, column: 44, scope: !2786)
!2851 = !DILocation(line: 124, column: 51, scope: !2786)
!2852 = !DILocation(line: 124, column: 49, scope: !2786)
!2853 = !DILocation(line: 124, column: 63, scope: !2786)
!2854 = !DILocation(line: 124, column: 16, scope: !2786)
!2855 = !DILocation(line: 125, column: 9, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 125, column: 9)
!2857 = !DILocation(line: 125, column: 15, scope: !2856)
!2858 = !DILocation(line: 125, column: 13, scope: !2856)
!2859 = !DILocation(line: 125, column: 22, scope: !2856)
!2860 = !DILocation(line: 125, column: 20, scope: !2856)
!2861 = !DILocation(line: 125, column: 9, scope: !2786)
!2862 = !DILocation(line: 126, column: 9, scope: !2856)
!2863 = !DILocation(line: 127, column: 13, scope: !2786)
!2864 = !DILocation(line: 127, column: 10, scope: !2786)
!2865 = !DILocation(line: 129, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 129, column: 9)
!2867 = !DILocation(line: 129, column: 17, scope: !2866)
!2868 = !DILocation(line: 129, column: 21, scope: !2866)
!2869 = !DILocation(line: 129, column: 25, scope: !2870)
!2870 = !DILexicalBlockFile(scope: !2866, file: !952, discriminator: 1)
!2871 = !DILocation(line: 129, column: 33, scope: !2870)
!2872 = !DILocation(line: 129, column: 39, scope: !2870)
!2873 = !DILocation(line: 129, column: 44, scope: !2870)
!2874 = !DILocation(line: 129, column: 48, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2866, file: !952, discriminator: 2)
!2876 = !DILocation(line: 129, column: 56, scope: !2875)
!2877 = !DILocation(line: 129, column: 66, scope: !2875)
!2878 = !DILocation(line: 129, column: 71, scope: !2875)
!2879 = !DILocation(line: 129, column: 74, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2866, file: !952, discriminator: 3)
!2881 = !DILocation(line: 129, column: 82, scope: !2880)
!2882 = !DILocation(line: 129, column: 92, scope: !2880)
!2883 = !DILocation(line: 129, column: 9, scope: !2880)
!2884 = !DILocation(line: 130, column: 16, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2866, file: !952, line: 129, column: 100)
!2886 = !DILocation(line: 130, column: 87, scope: !2885)
!2887 = !DILocation(line: 130, column: 95, scope: !2885)
!2888 = !DILocation(line: 130, column: 102, scope: !2885)
!2889 = !DILocation(line: 130, column: 110, scope: !2885)
!2890 = !DILocation(line: 130, column: 9, scope: !2885)
!2891 = !DILocation(line: 131, column: 9, scope: !2885)
!2892 = !DILocation(line: 134, column: 10, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 134, column: 9)
!2894 = !DILocation(line: 134, column: 18, scope: !2893)
!2895 = !DILocation(line: 134, column: 22, scope: !2893)
!2896 = !DILocation(line: 134, column: 25, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2893, file: !952, discriminator: 1)
!2898 = !DILocation(line: 134, column: 33, scope: !2897)
!2899 = !DILocation(line: 134, column: 39, scope: !2897)
!2900 = !DILocation(line: 134, column: 9, scope: !2897)
!2901 = !DILocation(line: 135, column: 16, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2893, file: !952, line: 134, column: 45)
!2903 = !DILocation(line: 135, column: 77, scope: !2902)
!2904 = !DILocation(line: 135, column: 85, scope: !2902)
!2905 = !DILocation(line: 135, column: 9, scope: !2902)
!2906 = !DILocation(line: 136, column: 9, scope: !2902)
!2907 = !DILocation(line: 139, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 139, column: 9)
!2909 = !DILocation(line: 139, column: 17, scope: !2908)
!2910 = !DILocation(line: 139, column: 29, scope: !2908)
!2911 = !DILocation(line: 139, column: 33, scope: !2912)
!2912 = !DILexicalBlockFile(scope: !2908, file: !952, discriminator: 1)
!2913 = !DILocation(line: 139, column: 41, scope: !2912)
!2914 = !DILocation(line: 139, column: 48, scope: !2912)
!2915 = !DILocation(line: 139, column: 55, scope: !2912)
!2916 = !DILocation(line: 139, column: 58, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2908, file: !952, discriminator: 2)
!2918 = !DILocation(line: 139, column: 66, scope: !2917)
!2919 = !DILocation(line: 139, column: 73, scope: !2917)
!2920 = !DILocation(line: 139, column: 9, scope: !2917)
!2921 = !DILocation(line: 140, column: 16, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2908, file: !952, line: 139, column: 82)
!2923 = !DILocation(line: 140, column: 84, scope: !2922)
!2924 = !DILocation(line: 140, column: 92, scope: !2922)
!2925 = !DILocation(line: 140, column: 9, scope: !2922)
!2926 = !DILocation(line: 141, column: 9, scope: !2922)
!2927 = !DILocation(line: 141, column: 17, scope: !2922)
!2928 = !DILocation(line: 141, column: 29, scope: !2922)
!2929 = !DILocation(line: 142, column: 5, scope: !2922)
!2930 = !DILocation(line: 144, column: 16, scope: !2786)
!2931 = !DILocation(line: 144, column: 24, scope: !2786)
!2932 = !DILocation(line: 144, column: 12, scope: !2786)
!2933 = !DILocation(line: 144, column: 32, scope: !2786)
!2934 = !DILocation(line: 144, column: 10, scope: !2786)
!2935 = !DILocation(line: 145, column: 12, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 145, column: 5)
!2937 = !DILocation(line: 145, column: 10, scope: !2936)
!2938 = !DILocation(line: 145, column: 17, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !952, discriminator: 1)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !952, line: 145, column: 5)
!2941 = !DILocation(line: 145, column: 21, scope: !2939)
!2942 = !DILocation(line: 145, column: 29, scope: !2939)
!2943 = !DILocation(line: 145, column: 19, scope: !2939)
!2944 = !DILocation(line: 145, column: 5, scope: !2939)
!2945 = !DILocation(line: 146, column: 28, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !952, line: 146, column: 13)
!2947 = distinct !DILexicalBlock(scope: !2940, file: !952, line: 145, column: 41)
!2948 = !DILocation(line: 146, column: 13, scope: !2946)
!2949 = !DILocation(line: 146, column: 21, scope: !2946)
!2950 = !DILocation(line: 146, column: 43, scope: !2946)
!2951 = !DILocation(line: 146, column: 41, scope: !2946)
!2952 = !DILocation(line: 146, column: 31, scope: !2946)
!2953 = !DILocation(line: 146, column: 13, scope: !2947)
!2954 = !DILocation(line: 147, column: 20, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2946, file: !952, line: 146, column: 49)
!2956 = !DILocation(line: 147, column: 13, scope: !2955)
!2957 = !DILocation(line: 148, column: 13, scope: !2955)
!2958 = !DILocation(line: 150, column: 32, scope: !2947)
!2959 = !DILocation(line: 150, column: 17, scope: !2947)
!2960 = !DILocation(line: 150, column: 25, scope: !2947)
!2961 = !DILocation(line: 150, column: 14, scope: !2947)
!2962 = !DILocation(line: 151, column: 5, scope: !2947)
!2963 = !DILocation(line: 145, column: 37, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2940, file: !952, discriminator: 2)
!2965 = !DILocation(line: 145, column: 5, scope: !2964)
!2966 = distinct !{!2966, !2967}
!2967 = !DILocation(line: 145, column: 5, scope: !2786)
!2968 = !DILocation(line: 153, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 153, column: 9)
!2970 = !DILocation(line: 153, column: 15, scope: !2969)
!2971 = !DILocation(line: 153, column: 13, scope: !2969)
!2972 = !DILocation(line: 153, column: 22, scope: !2969)
!2973 = !DILocation(line: 153, column: 20, scope: !2969)
!2974 = !DILocation(line: 153, column: 9, scope: !2786)
!2975 = !DILocation(line: 154, column: 9, scope: !2969)
!2976 = !DILocation(line: 155, column: 12, scope: !2786)
!2977 = !DILocation(line: 155, column: 6, scope: !2786)
!2978 = !DILocation(line: 155, column: 10, scope: !2786)
!2979 = !DILocation(line: 157, column: 10, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2786, file: !952, line: 157, column: 9)
!2981 = !DILocation(line: 157, column: 18, scope: !2980)
!2982 = !DILocation(line: 157, column: 22, scope: !2980)
!2983 = !DILocation(line: 157, column: 27, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2980, file: !952, discriminator: 1)
!2985 = !DILocation(line: 157, column: 35, scope: !2984)
!2986 = !DILocation(line: 157, column: 50, scope: !2984)
!2987 = !DILocation(line: 157, column: 54, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2980, file: !952, discriminator: 2)
!2989 = !DILocation(line: 157, column: 62, scope: !2988)
!2990 = !DILocation(line: 157, column: 9, scope: !2988)
!2991 = !DILocation(line: 158, column: 33, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2980, file: !952, line: 157, column: 79)
!2993 = !DILocation(line: 158, column: 39, scope: !2992)
!2994 = !DILocation(line: 158, column: 47, scope: !2992)
!2995 = !DILocation(line: 158, column: 15, scope: !2992)
!2996 = !DILocation(line: 158, column: 13, scope: !2992)
!2997 = !DILocation(line: 159, column: 13, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !952, line: 159, column: 13)
!2999 = !DILocation(line: 159, column: 17, scope: !2998)
!3000 = !DILocation(line: 159, column: 13, scope: !2992)
!3001 = !DILocation(line: 160, column: 20, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !952, line: 159, column: 22)
!3003 = !DILocation(line: 160, column: 55, scope: !3002)
!3004 = !DILocation(line: 160, column: 63, scope: !3002)
!3005 = !DILocation(line: 160, column: 13, scope: !3002)
!3006 = !DILocation(line: 161, column: 20, scope: !3002)
!3007 = !DILocation(line: 161, column: 13, scope: !3002)
!3008 = !DILocation(line: 163, column: 5, scope: !2992)
!3009 = !DILocation(line: 168, column: 29, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2980, file: !952, line: 163, column: 12)
!3011 = !DILocation(line: 168, column: 37, scope: !3010)
!3012 = !DILocation(line: 168, column: 48, scope: !3010)
!3013 = !DILocation(line: 168, column: 56, scope: !3010)
!3014 = !DILocation(line: 168, column: 46, scope: !3010)
!3015 = !DILocation(line: 168, column: 65, scope: !3010)
!3016 = !DILocation(line: 168, column: 73, scope: !3010)
!3017 = !DILocation(line: 168, column: 63, scope: !3010)
!3018 = !DILocation(line: 168, column: 9, scope: !3010)
!3019 = !DILocation(line: 168, column: 17, scope: !3010)
!3020 = !DILocation(line: 168, column: 26, scope: !3010)
!3021 = !DILocation(line: 169, column: 29, scope: !3010)
!3022 = !DILocation(line: 169, column: 37, scope: !3010)
!3023 = !DILocation(line: 169, column: 48, scope: !3010)
!3024 = !DILocation(line: 169, column: 56, scope: !3010)
!3025 = !DILocation(line: 169, column: 46, scope: !3010)
!3026 = !DILocation(line: 169, column: 65, scope: !3010)
!3027 = !DILocation(line: 169, column: 73, scope: !3010)
!3028 = !DILocation(line: 169, column: 63, scope: !3010)
!3029 = !DILocation(line: 169, column: 9, scope: !3010)
!3030 = !DILocation(line: 169, column: 17, scope: !3010)
!3031 = !DILocation(line: 169, column: 26, scope: !3010)
!3032 = !DILocation(line: 172, column: 5, scope: !2786)
!3033 = !DILocation(line: 173, column: 1, scope: !2786)
!3034 = distinct !DISubprogram(name: "av_bswap64", scope: !1721, file: !1721, line: 73, type: !3035, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!941, !941}
!3037 = !DILocation(line: 66, column: 98, scope: !1720, inlinedAt: !3038)
!3038 = distinct !DILocation(line: 75, column: 44, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3034, file: !1721, discriminator: 1)
!3040 = !DILocation(line: 66, column: 98, scope: !1720, inlinedAt: !3041)
!3041 = distinct !DILocation(line: 75, column: 22, scope: !3034)
!3042 = !DILocalVariable(name: "x", arg: 1, scope: !3034, file: !1721, line: 73, type: !941)
!3043 = !DILocation(line: 73, column: 67, scope: !3034)
!3044 = !DILocation(line: 75, column: 33, scope: !3034)
!3045 = !DILocation(line: 75, column: 22, scope: !3034)
!3046 = !DILocation(line: 68, column: 16, scope: !1720, inlinedAt: !3041)
!3047 = !DILocation(line: 68, column: 19, scope: !1720, inlinedAt: !3041)
!3048 = !DILocation(line: 68, column: 24, scope: !1720, inlinedAt: !3041)
!3049 = !DILocation(line: 68, column: 38, scope: !1720, inlinedAt: !3041)
!3050 = !DILocation(line: 68, column: 41, scope: !1720, inlinedAt: !3041)
!3051 = !DILocation(line: 68, column: 46, scope: !1720, inlinedAt: !3041)
!3052 = !DILocation(line: 68, column: 34, scope: !1720, inlinedAt: !3041)
!3053 = !DILocation(line: 68, column: 57, scope: !1720, inlinedAt: !3041)
!3054 = !DILocation(line: 68, column: 69, scope: !1720, inlinedAt: !3041)
!3055 = !DILocation(line: 68, column: 72, scope: !1720, inlinedAt: !3041)
!3056 = !DILocation(line: 68, column: 79, scope: !1720, inlinedAt: !3041)
!3057 = !DILocation(line: 68, column: 84, scope: !1720, inlinedAt: !3041)
!3058 = !DILocation(line: 68, column: 99, scope: !1720, inlinedAt: !3041)
!3059 = !DILocation(line: 68, column: 102, scope: !1720, inlinedAt: !3041)
!3060 = !DILocation(line: 68, column: 109, scope: !1720, inlinedAt: !3041)
!3061 = !DILocation(line: 68, column: 114, scope: !1720, inlinedAt: !3041)
!3062 = !DILocation(line: 68, column: 94, scope: !1720, inlinedAt: !3041)
!3063 = !DILocation(line: 68, column: 63, scope: !1720, inlinedAt: !3041)
!3064 = !DILocation(line: 75, column: 12, scope: !3034)
!3065 = !DILocation(line: 75, column: 36, scope: !3034)
!3066 = !DILocation(line: 75, column: 55, scope: !3034)
!3067 = !DILocation(line: 75, column: 57, scope: !3034)
!3068 = !DILocation(line: 75, column: 44, scope: !3039)
!3069 = !DILocation(line: 68, column: 16, scope: !1720, inlinedAt: !3038)
!3070 = !DILocation(line: 68, column: 19, scope: !1720, inlinedAt: !3038)
!3071 = !DILocation(line: 68, column: 24, scope: !1720, inlinedAt: !3038)
!3072 = !DILocation(line: 68, column: 38, scope: !1720, inlinedAt: !3038)
!3073 = !DILocation(line: 68, column: 41, scope: !1720, inlinedAt: !3038)
!3074 = !DILocation(line: 68, column: 46, scope: !1720, inlinedAt: !3038)
!3075 = !DILocation(line: 68, column: 34, scope: !1720, inlinedAt: !3038)
!3076 = !DILocation(line: 68, column: 57, scope: !1720, inlinedAt: !3038)
!3077 = !DILocation(line: 68, column: 69, scope: !1720, inlinedAt: !3038)
!3078 = !DILocation(line: 68, column: 72, scope: !1720, inlinedAt: !3038)
!3079 = !DILocation(line: 68, column: 79, scope: !1720, inlinedAt: !3038)
!3080 = !DILocation(line: 68, column: 84, scope: !1720, inlinedAt: !3038)
!3081 = !DILocation(line: 68, column: 99, scope: !1720, inlinedAt: !3038)
!3082 = !DILocation(line: 68, column: 102, scope: !1720, inlinedAt: !3038)
!3083 = !DILocation(line: 68, column: 109, scope: !1720, inlinedAt: !3038)
!3084 = !DILocation(line: 68, column: 114, scope: !1720, inlinedAt: !3038)
!3085 = !DILocation(line: 68, column: 94, scope: !1720, inlinedAt: !3038)
!3086 = !DILocation(line: 68, column: 63, scope: !1720, inlinedAt: !3038)
!3087 = !DILocation(line: 75, column: 44, scope: !3034)
!3088 = !DILocation(line: 75, column: 42, scope: !3034)
!3089 = !DILocation(line: 75, column: 5, scope: !3034)
!3090 = distinct !DISubprogram(name: "fill_data_min_max", scope: !952, file: !952, line: 55, type: !3091, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1714)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!921, !1516, !2790, !1516}
!3093 = !DILocation(line: 40, column: 74, scope: !1738, inlinedAt: !3094)
!3094 = distinct !DILocation(line: 85, column: 110, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3096, file: !952, discriminator: 16)
!3096 = !DILexicalBlockFile(scope: !3097, file: !952, discriminator: 4)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !952, line: 85, column: 101)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !952, line: 85, column: 61)
!3099 = distinct !DILexicalBlock(scope: !3100, file: !952, line: 85, column: 61)
!3100 = distinct !DILexicalBlock(scope: !3101, file: !952, line: 85, column: 59)
!3101 = distinct !DILexicalBlock(scope: !3102, file: !952, line: 85, column: 19)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !952, line: 85, column: 19)
!3103 = distinct !DILexicalBlock(scope: !3090, file: !952, line: 67, column: 29)
!3104 = !DILocation(line: 42, column: 25, scope: !1738, inlinedAt: !3094)
!3105 = !DILocation(line: 58, column: 98, scope: !1752, inlinedAt: !3106)
!3106 = distinct !DILocation(line: 87, column: 108, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3108, file: !952, discriminator: 4)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !952, line: 87, column: 100)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !952, line: 87, column: 60)
!3110 = distinct !DILexicalBlock(scope: !3111, file: !952, line: 87, column: 60)
!3111 = distinct !DILexicalBlock(scope: !3112, file: !952, line: 87, column: 58)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !952, line: 87, column: 18)
!3113 = distinct !DILexicalBlock(scope: !3103, file: !952, line: 87, column: 18)
!3114 = !DILocation(line: 66, column: 98, scope: !1720, inlinedAt: !3115)
!3115 = distinct !DILocation(line: 88, column: 108, scope: !3116)
!3116 = !DILexicalBlockFile(scope: !3117, file: !952, discriminator: 4)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !952, line: 88, column: 100)
!3118 = distinct !DILexicalBlock(scope: !3119, file: !952, line: 88, column: 60)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !952, line: 88, column: 60)
!3120 = distinct !DILexicalBlock(scope: !3121, file: !952, line: 88, column: 58)
!3121 = distinct !DILexicalBlock(scope: !3122, file: !952, line: 88, column: 18)
!3122 = distinct !DILexicalBlock(scope: !3103, file: !952, line: 88, column: 18)
!3123 = !DILocation(line: 66, column: 98, scope: !1720, inlinedAt: !3124)
!3124 = distinct !DILocation(line: 85, column: 123, scope: !3096)
!3125 = !DILocation(line: 60, column: 76, scope: !1774, inlinedAt: !3126)
!3126 = distinct !DILocation(line: 84, column: 110, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3128, file: !952, discriminator: 16)
!3128 = !DILexicalBlockFile(scope: !3129, file: !952, discriminator: 4)
!3129 = distinct !DILexicalBlock(scope: !3130, file: !952, line: 84, column: 101)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !952, line: 84, column: 61)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !952, line: 84, column: 61)
!3132 = distinct !DILexicalBlock(scope: !3133, file: !952, line: 84, column: 59)
!3133 = distinct !DILexicalBlock(scope: !3134, file: !952, line: 84, column: 19)
!3134 = distinct !DILexicalBlock(scope: !3103, file: !952, line: 84, column: 19)
!3135 = !DILocation(line: 62, column: 25, scope: !1774, inlinedAt: !3126)
!3136 = !DILocalVariable(name: "ptr8", arg: 1, scope: !3090, file: !952, line: 55, type: !1516)
!3137 = !DILocation(line: 55, column: 45, scope: !3090)
!3138 = !DILocalVariable(name: "header", arg: 2, scope: !3090, file: !952, line: 55, type: !2790)
!3139 = !DILocation(line: 55, column: 63, scope: !3090)
!3140 = !DILocalVariable(name: "end", arg: 3, scope: !3090, file: !952, line: 55, type: !1516)
!3141 = !DILocation(line: 55, column: 86, scope: !3090)
!3142 = !DILocalVariable(name: "t8", scope: !3090, file: !952, line: 57, type: !924)
!3143 = !DILocation(line: 57, column: 13, scope: !3090)
!3144 = !DILocalVariable(name: "t16", scope: !3090, file: !952, line: 58, type: !1827)
!3145 = !DILocation(line: 58, column: 13, scope: !3090)
!3146 = !DILocalVariable(name: "t32", scope: !3090, file: !952, line: 59, type: !1831)
!3147 = !DILocation(line: 59, column: 13, scope: !3090)
!3148 = !DILocalVariable(name: "t64", scope: !3090, file: !952, line: 60, type: !1011)
!3149 = !DILocation(line: 60, column: 13, scope: !3090)
!3150 = !DILocalVariable(name: "tflt", scope: !3090, file: !952, line: 61, type: !1375)
!3151 = !DILocation(line: 61, column: 11, scope: !3090)
!3152 = !DILocalVariable(name: "tdbl", scope: !3090, file: !952, line: 62, type: !949)
!3153 = !DILocation(line: 62, column: 12, scope: !3090)
!3154 = !DILocalVariable(name: "i", scope: !3090, file: !952, line: 63, type: !921)
!3155 = !DILocation(line: 63, column: 9, scope: !3090)
!3156 = !DILocalVariable(name: "j", scope: !3090, file: !952, line: 63, type: !921)
!3157 = !DILocation(line: 63, column: 12, scope: !3090)
!3158 = !DILocation(line: 65, column: 5, scope: !3090)
!3159 = !DILocation(line: 65, column: 13, scope: !3090)
!3160 = !DILocation(line: 65, column: 22, scope: !3090)
!3161 = !DILocation(line: 66, column: 5, scope: !3090)
!3162 = !DILocation(line: 66, column: 13, scope: !3090)
!3163 = !DILocation(line: 66, column: 22, scope: !3090)
!3164 = !DILocation(line: 67, column: 13, scope: !3090)
!3165 = !DILocation(line: 67, column: 21, scope: !3090)
!3166 = !DILocation(line: 67, column: 5, scope: !3090)
!3167 = !DILocation(line: 84, column: 26, scope: !3134)
!3168 = !DILocation(line: 84, column: 24, scope: !3134)
!3169 = !DILocation(line: 84, column: 31, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3133, file: !952, discriminator: 1)
!3171 = !DILocation(line: 84, column: 35, scope: !3170)
!3172 = !DILocation(line: 84, column: 43, scope: !3170)
!3173 = !DILocation(line: 84, column: 33, scope: !3170)
!3174 = !DILocation(line: 84, column: 19, scope: !3170)
!3175 = !DILocation(line: 84, column: 68, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3131, file: !952, discriminator: 2)
!3177 = !DILocation(line: 84, column: 66, scope: !3176)
!3178 = !DILocation(line: 84, column: 73, scope: !3179)
!3179 = !DILexicalBlockFile(scope: !3130, file: !952, discriminator: 3)
!3180 = !DILocation(line: 84, column: 77, scope: !3179)
!3181 = !DILocation(line: 84, column: 85, scope: !3179)
!3182 = !DILocation(line: 84, column: 75, scope: !3179)
!3183 = !DILocation(line: 84, column: 61, scope: !3179)
!3184 = !DILocation(line: 84, column: 167, scope: !3128)
!3185 = !DILocation(line: 84, column: 175, scope: !3128)
!3186 = !DILocation(line: 84, column: 124, scope: !3128)
!3187 = !DILocation(line: 84, column: 110, scope: !3127)
!3188 = !DILocation(line: 63, column: 11, scope: !1774, inlinedAt: !3126)
!3189 = !DILocation(line: 63, column: 7, scope: !1774, inlinedAt: !3126)
!3190 = !DILocation(line: 63, column: 9, scope: !1774, inlinedAt: !3126)
!3191 = !DILocation(line: 64, column: 14, scope: !1774, inlinedAt: !3126)
!3192 = !DILocation(line: 84, column: 108, scope: !3128)
!3193 = !DILocation(line: 84, column: 186, scope: !3128)
!3194 = !DILocation(line: 84, column: 194, scope: !3128)
!3195 = !DILocation(line: 84, column: 206, scope: !3128)
!3196 = !DILocation(line: 84, column: 209, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3198, file: !952, discriminator: 5)
!3198 = distinct !DILexicalBlock(scope: !3129, file: !952, line: 84, column: 185)
!3199 = !DILocation(line: 84, column: 217, scope: !3197)
!3200 = !DILocation(line: 84, column: 225, scope: !3197)
!3201 = !DILocation(line: 84, column: 214, scope: !3197)
!3202 = !DILocation(line: 84, column: 185, scope: !3197)
!3203 = !DILocation(line: 84, column: 238, scope: !3204)
!3204 = !DILexicalBlockFile(scope: !3205, file: !952, discriminator: 6)
!3205 = distinct !DILexicalBlock(scope: !3206, file: !952, line: 84, column: 238)
!3206 = distinct !DILexicalBlock(scope: !3198, file: !952, line: 84, column: 232)
!3207 = !DILocation(line: 84, column: 245, scope: !3204)
!3208 = !DILocation(line: 84, column: 253, scope: !3204)
!3209 = !DILocation(line: 84, column: 243, scope: !3204)
!3210 = !DILocation(line: 84, column: 282, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3205, file: !952, discriminator: 7)
!3212 = !DILocation(line: 84, column: 263, scope: !3211)
!3213 = !DILocation(line: 84, column: 271, scope: !3211)
!3214 = !DILocation(line: 84, column: 280, scope: !3211)
!3215 = !DILocation(line: 84, column: 292, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3217, file: !952, discriminator: 8)
!3217 = distinct !DILexicalBlock(scope: !3206, file: !952, line: 84, column: 292)
!3218 = !DILocation(line: 84, column: 299, scope: !3216)
!3219 = !DILocation(line: 84, column: 307, scope: !3216)
!3220 = !DILocation(line: 84, column: 297, scope: !3216)
!3221 = !DILocation(line: 84, column: 336, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3217, file: !952, discriminator: 9)
!3223 = !DILocation(line: 84, column: 317, scope: !3222)
!3224 = !DILocation(line: 84, column: 325, scope: !3222)
!3225 = !DILocation(line: 84, column: 334, scope: !3222)
!3226 = !DILocation(line: 84, column: 342, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3206, file: !952, discriminator: 10)
!3228 = !DILocation(line: 84, column: 352, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3129, file: !952, discriminator: 11)
!3230 = !DILocation(line: 84, column: 361, scope: !3229)
!3231 = !DILocation(line: 84, column: 349, scope: !3229)
!3232 = !DILocation(line: 84, column: 367, scope: !3229)
!3233 = !DILocation(line: 84, column: 97, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3130, file: !952, discriminator: 12)
!3235 = !DILocation(line: 84, column: 61, scope: !3234)
!3236 = distinct !{!3236, !3237}
!3237 = !DILocation(line: 84, column: 61, scope: !3132)
!3238 = !DILocation(line: 84, column: 369, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3132, file: !952, discriminator: 13)
!3240 = !DILocation(line: 84, column: 55, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3133, file: !952, discriminator: 14)
!3242 = !DILocation(line: 84, column: 19, scope: !3241)
!3243 = distinct !{!3243, !3244}
!3244 = !DILocation(line: 84, column: 19, scope: !3103)
!3245 = !DILocation(line: 84, column: 371, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3103, file: !952, discriminator: 15)
!3247 = !DILocation(line: 85, column: 26, scope: !3102)
!3248 = !DILocation(line: 85, column: 24, scope: !3102)
!3249 = !DILocation(line: 85, column: 31, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3101, file: !952, discriminator: 1)
!3251 = !DILocation(line: 85, column: 35, scope: !3250)
!3252 = !DILocation(line: 85, column: 43, scope: !3250)
!3253 = !DILocation(line: 85, column: 33, scope: !3250)
!3254 = !DILocation(line: 85, column: 19, scope: !3250)
!3255 = !DILocation(line: 85, column: 68, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3099, file: !952, discriminator: 2)
!3257 = !DILocation(line: 85, column: 66, scope: !3256)
!3258 = !DILocation(line: 85, column: 73, scope: !3259)
!3259 = !DILexicalBlockFile(scope: !3098, file: !952, discriminator: 3)
!3260 = !DILocation(line: 85, column: 77, scope: !3259)
!3261 = !DILocation(line: 85, column: 85, scope: !3259)
!3262 = !DILocation(line: 85, column: 75, scope: !3259)
!3263 = !DILocation(line: 85, column: 61, scope: !3259)
!3264 = !DILocation(line: 85, column: 166, scope: !3096)
!3265 = !DILocation(line: 85, column: 174, scope: !3096)
!3266 = !DILocation(line: 85, column: 123, scope: !3096)
!3267 = !DILocation(line: 68, column: 16, scope: !1720, inlinedAt: !3124)
!3268 = !DILocation(line: 68, column: 19, scope: !1720, inlinedAt: !3124)
!3269 = !DILocation(line: 68, column: 24, scope: !1720, inlinedAt: !3124)
!3270 = !DILocation(line: 68, column: 38, scope: !1720, inlinedAt: !3124)
!3271 = !DILocation(line: 68, column: 41, scope: !1720, inlinedAt: !3124)
!3272 = !DILocation(line: 68, column: 46, scope: !1720, inlinedAt: !3124)
!3273 = !DILocation(line: 68, column: 34, scope: !1720, inlinedAt: !3124)
!3274 = !DILocation(line: 68, column: 57, scope: !1720, inlinedAt: !3124)
!3275 = !DILocation(line: 68, column: 69, scope: !1720, inlinedAt: !3124)
!3276 = !DILocation(line: 68, column: 72, scope: !1720, inlinedAt: !3124)
!3277 = !DILocation(line: 68, column: 79, scope: !1720, inlinedAt: !3124)
!3278 = !DILocation(line: 68, column: 84, scope: !1720, inlinedAt: !3124)
!3279 = !DILocation(line: 68, column: 99, scope: !1720, inlinedAt: !3124)
!3280 = !DILocation(line: 68, column: 102, scope: !1720, inlinedAt: !3124)
!3281 = !DILocation(line: 68, column: 109, scope: !1720, inlinedAt: !3124)
!3282 = !DILocation(line: 68, column: 114, scope: !1720, inlinedAt: !3124)
!3283 = !DILocation(line: 68, column: 94, scope: !1720, inlinedAt: !3124)
!3284 = !DILocation(line: 68, column: 63, scope: !1720, inlinedAt: !3124)
!3285 = !DILocation(line: 85, column: 110, scope: !3095)
!3286 = !DILocation(line: 43, column: 11, scope: !1738, inlinedAt: !3094)
!3287 = !DILocation(line: 43, column: 7, scope: !1738, inlinedAt: !3094)
!3288 = !DILocation(line: 43, column: 9, scope: !1738, inlinedAt: !3094)
!3289 = !DILocation(line: 44, column: 14, scope: !1738, inlinedAt: !3094)
!3290 = !DILocation(line: 85, column: 108, scope: !3096)
!3291 = !DILocation(line: 85, column: 185, scope: !3096)
!3292 = !DILocation(line: 85, column: 193, scope: !3096)
!3293 = !DILocation(line: 85, column: 205, scope: !3096)
!3294 = !DILocation(line: 85, column: 208, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3296, file: !952, discriminator: 5)
!3296 = distinct !DILexicalBlock(scope: !3097, file: !952, line: 85, column: 184)
!3297 = !DILocation(line: 85, column: 216, scope: !3295)
!3298 = !DILocation(line: 85, column: 224, scope: !3295)
!3299 = !DILocation(line: 85, column: 213, scope: !3295)
!3300 = !DILocation(line: 85, column: 184, scope: !3295)
!3301 = !DILocation(line: 85, column: 237, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3303, file: !952, discriminator: 6)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !952, line: 85, column: 237)
!3304 = distinct !DILexicalBlock(scope: !3296, file: !952, line: 85, column: 231)
!3305 = !DILocation(line: 85, column: 244, scope: !3302)
!3306 = !DILocation(line: 85, column: 252, scope: !3302)
!3307 = !DILocation(line: 85, column: 242, scope: !3302)
!3308 = !DILocation(line: 85, column: 281, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3303, file: !952, discriminator: 7)
!3310 = !DILocation(line: 85, column: 262, scope: !3309)
!3311 = !DILocation(line: 85, column: 270, scope: !3309)
!3312 = !DILocation(line: 85, column: 279, scope: !3309)
!3313 = !DILocation(line: 85, column: 291, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3315, file: !952, discriminator: 8)
!3315 = distinct !DILexicalBlock(scope: !3304, file: !952, line: 85, column: 291)
!3316 = !DILocation(line: 85, column: 298, scope: !3314)
!3317 = !DILocation(line: 85, column: 306, scope: !3314)
!3318 = !DILocation(line: 85, column: 296, scope: !3314)
!3319 = !DILocation(line: 85, column: 335, scope: !3320)
!3320 = !DILexicalBlockFile(scope: !3315, file: !952, discriminator: 9)
!3321 = !DILocation(line: 85, column: 316, scope: !3320)
!3322 = !DILocation(line: 85, column: 324, scope: !3320)
!3323 = !DILocation(line: 85, column: 333, scope: !3320)
!3324 = !DILocation(line: 85, column: 341, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !3304, file: !952, discriminator: 10)
!3326 = !DILocation(line: 85, column: 351, scope: !3327)
!3327 = !DILexicalBlockFile(scope: !3097, file: !952, discriminator: 11)
!3328 = !DILocation(line: 85, column: 360, scope: !3327)
!3329 = !DILocation(line: 85, column: 348, scope: !3327)
!3330 = !DILocation(line: 85, column: 366, scope: !3327)
!3331 = !DILocation(line: 85, column: 97, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3098, file: !952, discriminator: 12)
!3333 = !DILocation(line: 85, column: 61, scope: !3332)
!3334 = distinct !{!3334, !3335}
!3335 = !DILocation(line: 85, column: 61, scope: !3100)
!3336 = !DILocation(line: 85, column: 368, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3100, file: !952, discriminator: 13)
!3338 = !DILocation(line: 85, column: 55, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3101, file: !952, discriminator: 14)
!3340 = !DILocation(line: 85, column: 19, scope: !3339)
!3341 = distinct !{!3341, !3342}
!3342 = !DILocation(line: 85, column: 19, scope: !3103)
!3343 = !DILocation(line: 85, column: 370, scope: !3246)
!3344 = !DILocation(line: 86, column: 24, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3103, file: !952, line: 86, column: 17)
!3346 = !DILocation(line: 86, column: 22, scope: !3345)
!3347 = !DILocation(line: 86, column: 29, scope: !3348)
!3348 = !DILexicalBlockFile(scope: !3349, file: !952, discriminator: 1)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !952, line: 86, column: 17)
!3350 = !DILocation(line: 86, column: 33, scope: !3348)
!3351 = !DILocation(line: 86, column: 41, scope: !3348)
!3352 = !DILocation(line: 86, column: 31, scope: !3348)
!3353 = !DILocation(line: 86, column: 17, scope: !3348)
!3354 = !DILocation(line: 86, column: 66, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3356, file: !952, discriminator: 2)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !952, line: 86, column: 59)
!3357 = distinct !DILexicalBlock(scope: !3349, file: !952, line: 86, column: 57)
!3358 = !DILocation(line: 86, column: 64, scope: !3355)
!3359 = !DILocation(line: 86, column: 71, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3361, file: !952, discriminator: 3)
!3361 = distinct !DILexicalBlock(scope: !3356, file: !952, line: 86, column: 59)
!3362 = !DILocation(line: 86, column: 75, scope: !3360)
!3363 = !DILocation(line: 86, column: 83, scope: !3360)
!3364 = !DILocation(line: 86, column: 73, scope: !3360)
!3365 = !DILocation(line: 86, column: 59, scope: !3360)
!3366 = !DILocation(line: 86, column: 106, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3368, file: !952, discriminator: 4)
!3368 = distinct !DILexicalBlock(scope: !3361, file: !952, line: 86, column: 99)
!3369 = !DILocation(line: 86, column: 104, scope: !3367)
!3370 = !DILocation(line: 86, column: 120, scope: !3367)
!3371 = !DILocation(line: 86, column: 128, scope: !3367)
!3372 = !DILocation(line: 86, column: 140, scope: !3367)
!3373 = !DILocation(line: 86, column: 143, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3375, file: !952, discriminator: 5)
!3375 = distinct !DILexicalBlock(scope: !3368, file: !952, line: 86, column: 119)
!3376 = !DILocation(line: 86, column: 149, scope: !3374)
!3377 = !DILocation(line: 86, column: 157, scope: !3374)
!3378 = !DILocation(line: 86, column: 146, scope: !3374)
!3379 = !DILocation(line: 86, column: 119, scope: !3374)
!3380 = !DILocation(line: 86, column: 170, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3382, file: !952, discriminator: 6)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !952, line: 86, column: 170)
!3383 = distinct !DILexicalBlock(scope: !3375, file: !952, line: 86, column: 164)
!3384 = !DILocation(line: 86, column: 175, scope: !3381)
!3385 = !DILocation(line: 86, column: 183, scope: !3381)
!3386 = !DILocation(line: 86, column: 173, scope: !3381)
!3387 = !DILocation(line: 86, column: 212, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3382, file: !952, discriminator: 7)
!3389 = !DILocation(line: 86, column: 193, scope: !3388)
!3390 = !DILocation(line: 86, column: 201, scope: !3388)
!3391 = !DILocation(line: 86, column: 210, scope: !3388)
!3392 = !DILocation(line: 86, column: 220, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3394, file: !952, discriminator: 8)
!3394 = distinct !DILexicalBlock(scope: !3383, file: !952, line: 86, column: 220)
!3395 = !DILocation(line: 86, column: 225, scope: !3393)
!3396 = !DILocation(line: 86, column: 233, scope: !3393)
!3397 = !DILocation(line: 86, column: 223, scope: !3393)
!3398 = !DILocation(line: 86, column: 262, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3394, file: !952, discriminator: 9)
!3400 = !DILocation(line: 86, column: 243, scope: !3399)
!3401 = !DILocation(line: 86, column: 251, scope: !3399)
!3402 = !DILocation(line: 86, column: 260, scope: !3399)
!3403 = !DILocation(line: 86, column: 266, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3383, file: !952, discriminator: 10)
!3405 = !DILocation(line: 86, column: 276, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3368, file: !952, discriminator: 11)
!3407 = !DILocation(line: 86, column: 283, scope: !3406)
!3408 = !DILocation(line: 86, column: 273, scope: !3406)
!3409 = !DILocation(line: 86, column: 289, scope: !3406)
!3410 = !DILocation(line: 86, column: 95, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3361, file: !952, discriminator: 12)
!3412 = !DILocation(line: 86, column: 59, scope: !3411)
!3413 = distinct !{!3413, !3414}
!3414 = !DILocation(line: 86, column: 59, scope: !3357)
!3415 = !DILocation(line: 86, column: 291, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3357, file: !952, discriminator: 13)
!3417 = !DILocation(line: 86, column: 53, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3349, file: !952, discriminator: 14)
!3419 = !DILocation(line: 86, column: 17, scope: !3418)
!3420 = distinct !{!3420, !3421}
!3421 = !DILocation(line: 86, column: 17, scope: !3103)
!3422 = !DILocation(line: 86, column: 293, scope: !3246)
!3423 = !DILocation(line: 87, column: 25, scope: !3113)
!3424 = !DILocation(line: 87, column: 23, scope: !3113)
!3425 = !DILocation(line: 87, column: 30, scope: !3426)
!3426 = !DILexicalBlockFile(scope: !3112, file: !952, discriminator: 1)
!3427 = !DILocation(line: 87, column: 34, scope: !3426)
!3428 = !DILocation(line: 87, column: 42, scope: !3426)
!3429 = !DILocation(line: 87, column: 32, scope: !3426)
!3430 = !DILocation(line: 87, column: 18, scope: !3426)
!3431 = !DILocation(line: 87, column: 67, scope: !3432)
!3432 = !DILexicalBlockFile(scope: !3110, file: !952, discriminator: 2)
!3433 = !DILocation(line: 87, column: 65, scope: !3432)
!3434 = !DILocation(line: 87, column: 72, scope: !3435)
!3435 = !DILexicalBlockFile(scope: !3109, file: !952, discriminator: 3)
!3436 = !DILocation(line: 87, column: 76, scope: !3435)
!3437 = !DILocation(line: 87, column: 84, scope: !3435)
!3438 = !DILocation(line: 87, column: 74, scope: !3435)
!3439 = !DILocation(line: 87, column: 60, scope: !3435)
!3440 = !DILocation(line: 87, column: 151, scope: !3107)
!3441 = !DILocation(line: 87, column: 159, scope: !3107)
!3442 = !DILocation(line: 87, column: 108, scope: !3107)
!3443 = !DILocation(line: 60, column: 9, scope: !1752, inlinedAt: !3106)
!3444 = !DILocation(line: 60, column: 10, scope: !1752, inlinedAt: !3106)
!3445 = !DILocation(line: 60, column: 18, scope: !1752, inlinedAt: !3106)
!3446 = !DILocation(line: 60, column: 19, scope: !1752, inlinedAt: !3106)
!3447 = !DILocation(line: 60, column: 15, scope: !1752, inlinedAt: !3106)
!3448 = !DILocation(line: 60, column: 8, scope: !1752, inlinedAt: !3106)
!3449 = !DILocation(line: 60, column: 6, scope: !1752, inlinedAt: !3106)
!3450 = !DILocation(line: 61, column: 12, scope: !1752, inlinedAt: !3106)
!3451 = !DILocation(line: 87, column: 106, scope: !3107)
!3452 = !DILocation(line: 87, column: 169, scope: !3107)
!3453 = !DILocation(line: 87, column: 177, scope: !3107)
!3454 = !DILocation(line: 87, column: 189, scope: !3107)
!3455 = !DILocation(line: 87, column: 192, scope: !3456)
!3456 = !DILexicalBlockFile(scope: !3457, file: !952, discriminator: 5)
!3457 = distinct !DILexicalBlock(scope: !3108, file: !952, line: 87, column: 168)
!3458 = !DILocation(line: 87, column: 199, scope: !3456)
!3459 = !DILocation(line: 87, column: 207, scope: !3456)
!3460 = !DILocation(line: 87, column: 196, scope: !3456)
!3461 = !DILocation(line: 87, column: 168, scope: !3456)
!3462 = !DILocation(line: 87, column: 220, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3464, file: !952, discriminator: 6)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !952, line: 87, column: 220)
!3465 = distinct !DILexicalBlock(scope: !3457, file: !952, line: 87, column: 214)
!3466 = !DILocation(line: 87, column: 226, scope: !3463)
!3467 = !DILocation(line: 87, column: 234, scope: !3463)
!3468 = !DILocation(line: 87, column: 224, scope: !3463)
!3469 = !DILocation(line: 87, column: 263, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3464, file: !952, discriminator: 7)
!3471 = !DILocation(line: 87, column: 244, scope: !3470)
!3472 = !DILocation(line: 87, column: 252, scope: !3470)
!3473 = !DILocation(line: 87, column: 261, scope: !3470)
!3474 = !DILocation(line: 87, column: 272, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3476, file: !952, discriminator: 8)
!3476 = distinct !DILexicalBlock(scope: !3465, file: !952, line: 87, column: 272)
!3477 = !DILocation(line: 87, column: 278, scope: !3475)
!3478 = !DILocation(line: 87, column: 286, scope: !3475)
!3479 = !DILocation(line: 87, column: 276, scope: !3475)
!3480 = !DILocation(line: 87, column: 315, scope: !3481)
!3481 = !DILexicalBlockFile(scope: !3476, file: !952, discriminator: 9)
!3482 = !DILocation(line: 87, column: 296, scope: !3481)
!3483 = !DILocation(line: 87, column: 304, scope: !3481)
!3484 = !DILocation(line: 87, column: 313, scope: !3481)
!3485 = !DILocation(line: 87, column: 320, scope: !3486)
!3486 = !DILexicalBlockFile(scope: !3465, file: !952, discriminator: 10)
!3487 = !DILocation(line: 87, column: 330, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3108, file: !952, discriminator: 11)
!3489 = !DILocation(line: 87, column: 338, scope: !3488)
!3490 = !DILocation(line: 87, column: 327, scope: !3488)
!3491 = !DILocation(line: 87, column: 344, scope: !3488)
!3492 = !DILocation(line: 87, column: 96, scope: !3493)
!3493 = !DILexicalBlockFile(scope: !3109, file: !952, discriminator: 12)
!3494 = !DILocation(line: 87, column: 60, scope: !3493)
!3495 = distinct !{!3495, !3496}
!3496 = !DILocation(line: 87, column: 60, scope: !3111)
!3497 = !DILocation(line: 87, column: 346, scope: !3498)
!3498 = !DILexicalBlockFile(scope: !3111, file: !952, discriminator: 13)
!3499 = !DILocation(line: 87, column: 54, scope: !3500)
!3500 = !DILexicalBlockFile(scope: !3112, file: !952, discriminator: 14)
!3501 = !DILocation(line: 87, column: 18, scope: !3500)
!3502 = distinct !{!3502, !3503}
!3503 = !DILocation(line: 87, column: 18, scope: !3103)
!3504 = !DILocation(line: 87, column: 348, scope: !3246)
!3505 = !DILocation(line: 88, column: 25, scope: !3122)
!3506 = !DILocation(line: 88, column: 23, scope: !3122)
!3507 = !DILocation(line: 88, column: 30, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3121, file: !952, discriminator: 1)
!3509 = !DILocation(line: 88, column: 34, scope: !3508)
!3510 = !DILocation(line: 88, column: 42, scope: !3508)
!3511 = !DILocation(line: 88, column: 32, scope: !3508)
!3512 = !DILocation(line: 88, column: 18, scope: !3508)
!3513 = !DILocation(line: 88, column: 67, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3119, file: !952, discriminator: 2)
!3515 = !DILocation(line: 88, column: 65, scope: !3514)
!3516 = !DILocation(line: 88, column: 72, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3118, file: !952, discriminator: 3)
!3518 = !DILocation(line: 88, column: 76, scope: !3517)
!3519 = !DILocation(line: 88, column: 84, scope: !3517)
!3520 = !DILocation(line: 88, column: 74, scope: !3517)
!3521 = !DILocation(line: 88, column: 60, scope: !3517)
!3522 = !DILocation(line: 88, column: 151, scope: !3116)
!3523 = !DILocation(line: 88, column: 159, scope: !3116)
!3524 = !DILocation(line: 88, column: 108, scope: !3116)
!3525 = !DILocation(line: 68, column: 16, scope: !1720, inlinedAt: !3115)
!3526 = !DILocation(line: 68, column: 19, scope: !1720, inlinedAt: !3115)
!3527 = !DILocation(line: 68, column: 24, scope: !1720, inlinedAt: !3115)
!3528 = !DILocation(line: 68, column: 38, scope: !1720, inlinedAt: !3115)
!3529 = !DILocation(line: 68, column: 41, scope: !1720, inlinedAt: !3115)
!3530 = !DILocation(line: 68, column: 46, scope: !1720, inlinedAt: !3115)
!3531 = !DILocation(line: 68, column: 34, scope: !1720, inlinedAt: !3115)
!3532 = !DILocation(line: 68, column: 57, scope: !1720, inlinedAt: !3115)
!3533 = !DILocation(line: 68, column: 69, scope: !1720, inlinedAt: !3115)
!3534 = !DILocation(line: 68, column: 72, scope: !1720, inlinedAt: !3115)
!3535 = !DILocation(line: 68, column: 79, scope: !1720, inlinedAt: !3115)
!3536 = !DILocation(line: 68, column: 84, scope: !1720, inlinedAt: !3115)
!3537 = !DILocation(line: 68, column: 99, scope: !1720, inlinedAt: !3115)
!3538 = !DILocation(line: 68, column: 102, scope: !1720, inlinedAt: !3115)
!3539 = !DILocation(line: 68, column: 109, scope: !1720, inlinedAt: !3115)
!3540 = !DILocation(line: 68, column: 114, scope: !1720, inlinedAt: !3115)
!3541 = !DILocation(line: 68, column: 94, scope: !1720, inlinedAt: !3115)
!3542 = !DILocation(line: 68, column: 63, scope: !1720, inlinedAt: !3115)
!3543 = !DILocation(line: 88, column: 106, scope: !3116)
!3544 = !DILocation(line: 88, column: 169, scope: !3116)
!3545 = !DILocation(line: 88, column: 177, scope: !3116)
!3546 = !DILocation(line: 88, column: 189, scope: !3116)
!3547 = !DILocation(line: 88, column: 192, scope: !3548)
!3548 = !DILexicalBlockFile(scope: !3549, file: !952, discriminator: 5)
!3549 = distinct !DILexicalBlock(scope: !3117, file: !952, line: 88, column: 168)
!3550 = !DILocation(line: 88, column: 199, scope: !3548)
!3551 = !DILocation(line: 88, column: 207, scope: !3548)
!3552 = !DILocation(line: 88, column: 196, scope: !3548)
!3553 = !DILocation(line: 88, column: 168, scope: !3548)
!3554 = !DILocation(line: 88, column: 220, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3556, file: !952, discriminator: 6)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !952, line: 88, column: 220)
!3557 = distinct !DILexicalBlock(scope: !3549, file: !952, line: 88, column: 214)
!3558 = !DILocation(line: 88, column: 226, scope: !3555)
!3559 = !DILocation(line: 88, column: 234, scope: !3555)
!3560 = !DILocation(line: 88, column: 224, scope: !3555)
!3561 = !DILocation(line: 88, column: 263, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3556, file: !952, discriminator: 7)
!3563 = !DILocation(line: 88, column: 244, scope: !3562)
!3564 = !DILocation(line: 88, column: 252, scope: !3562)
!3565 = !DILocation(line: 88, column: 261, scope: !3562)
!3566 = !DILocation(line: 88, column: 272, scope: !3567)
!3567 = !DILexicalBlockFile(scope: !3568, file: !952, discriminator: 8)
!3568 = distinct !DILexicalBlock(scope: !3557, file: !952, line: 88, column: 272)
!3569 = !DILocation(line: 88, column: 278, scope: !3567)
!3570 = !DILocation(line: 88, column: 286, scope: !3567)
!3571 = !DILocation(line: 88, column: 276, scope: !3567)
!3572 = !DILocation(line: 88, column: 315, scope: !3573)
!3573 = !DILexicalBlockFile(scope: !3568, file: !952, discriminator: 9)
!3574 = !DILocation(line: 88, column: 296, scope: !3573)
!3575 = !DILocation(line: 88, column: 304, scope: !3573)
!3576 = !DILocation(line: 88, column: 313, scope: !3573)
!3577 = !DILocation(line: 88, column: 320, scope: !3578)
!3578 = !DILexicalBlockFile(scope: !3557, file: !952, discriminator: 10)
!3579 = !DILocation(line: 88, column: 330, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3117, file: !952, discriminator: 11)
!3581 = !DILocation(line: 88, column: 338, scope: !3580)
!3582 = !DILocation(line: 88, column: 327, scope: !3580)
!3583 = !DILocation(line: 88, column: 344, scope: !3580)
!3584 = !DILocation(line: 88, column: 96, scope: !3585)
!3585 = !DILexicalBlockFile(scope: !3118, file: !952, discriminator: 12)
!3586 = !DILocation(line: 88, column: 60, scope: !3585)
!3587 = distinct !{!3587, !3588}
!3588 = !DILocation(line: 88, column: 60, scope: !3120)
!3589 = !DILocation(line: 88, column: 346, scope: !3590)
!3590 = !DILexicalBlockFile(scope: !3120, file: !952, discriminator: 13)
!3591 = !DILocation(line: 88, column: 54, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3121, file: !952, discriminator: 14)
!3593 = !DILocation(line: 88, column: 18, scope: !3592)
!3594 = distinct !{!3594, !3595}
!3595 = !DILocation(line: 88, column: 18, scope: !3103)
!3596 = !DILocation(line: 88, column: 348, scope: !3246)
!3597 = !DILocation(line: 89, column: 25, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3103, file: !952, line: 89, column: 18)
!3599 = !DILocation(line: 89, column: 23, scope: !3598)
!3600 = !DILocation(line: 89, column: 30, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3602, file: !952, discriminator: 1)
!3602 = distinct !DILexicalBlock(scope: !3598, file: !952, line: 89, column: 18)
!3603 = !DILocation(line: 89, column: 34, scope: !3601)
!3604 = !DILocation(line: 89, column: 42, scope: !3601)
!3605 = !DILocation(line: 89, column: 32, scope: !3601)
!3606 = !DILocation(line: 89, column: 18, scope: !3601)
!3607 = !DILocation(line: 89, column: 67, scope: !3608)
!3608 = !DILexicalBlockFile(scope: !3609, file: !952, discriminator: 2)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !952, line: 89, column: 60)
!3610 = distinct !DILexicalBlock(scope: !3602, file: !952, line: 89, column: 58)
!3611 = !DILocation(line: 89, column: 65, scope: !3608)
!3612 = !DILocation(line: 89, column: 72, scope: !3613)
!3613 = !DILexicalBlockFile(scope: !3614, file: !952, discriminator: 3)
!3614 = distinct !DILexicalBlock(scope: !3609, file: !952, line: 89, column: 60)
!3615 = !DILocation(line: 89, column: 76, scope: !3613)
!3616 = !DILocation(line: 89, column: 84, scope: !3613)
!3617 = !DILocation(line: 89, column: 74, scope: !3613)
!3618 = !DILocation(line: 89, column: 60, scope: !3613)
!3619 = !DILocation(line: 89, column: 151, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3621, file: !952, discriminator: 4)
!3621 = distinct !DILexicalBlock(scope: !3614, file: !952, line: 89, column: 100)
!3622 = !DILocation(line: 89, column: 159, scope: !3620)
!3623 = !DILocation(line: 89, column: 108, scope: !3620)
!3624 = !DILocation(line: 89, column: 106, scope: !3620)
!3625 = !DILocation(line: 89, column: 169, scope: !3620)
!3626 = !DILocation(line: 89, column: 177, scope: !3620)
!3627 = !DILocation(line: 89, column: 189, scope: !3620)
!3628 = !DILocation(line: 89, column: 192, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3630, file: !952, discriminator: 5)
!3630 = distinct !DILexicalBlock(scope: !3621, file: !952, line: 89, column: 168)
!3631 = !DILocation(line: 89, column: 199, scope: !3629)
!3632 = !DILocation(line: 89, column: 207, scope: !3629)
!3633 = !DILocation(line: 89, column: 196, scope: !3629)
!3634 = !DILocation(line: 89, column: 168, scope: !3629)
!3635 = !DILocation(line: 89, column: 220, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3637, file: !952, discriminator: 6)
!3637 = distinct !DILexicalBlock(scope: !3638, file: !952, line: 89, column: 220)
!3638 = distinct !DILexicalBlock(scope: !3630, file: !952, line: 89, column: 214)
!3639 = !DILocation(line: 89, column: 226, scope: !3636)
!3640 = !DILocation(line: 89, column: 234, scope: !3636)
!3641 = !DILocation(line: 89, column: 224, scope: !3636)
!3642 = !DILocation(line: 89, column: 263, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3637, file: !952, discriminator: 7)
!3644 = !DILocation(line: 89, column: 244, scope: !3643)
!3645 = !DILocation(line: 89, column: 252, scope: !3643)
!3646 = !DILocation(line: 89, column: 261, scope: !3643)
!3647 = !DILocation(line: 89, column: 272, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3649, file: !952, discriminator: 8)
!3649 = distinct !DILexicalBlock(scope: !3638, file: !952, line: 89, column: 272)
!3650 = !DILocation(line: 89, column: 278, scope: !3648)
!3651 = !DILocation(line: 89, column: 286, scope: !3648)
!3652 = !DILocation(line: 89, column: 276, scope: !3648)
!3653 = !DILocation(line: 89, column: 315, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3649, file: !952, discriminator: 9)
!3655 = !DILocation(line: 89, column: 296, scope: !3654)
!3656 = !DILocation(line: 89, column: 304, scope: !3654)
!3657 = !DILocation(line: 89, column: 313, scope: !3654)
!3658 = !DILocation(line: 89, column: 320, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3638, file: !952, discriminator: 10)
!3660 = !DILocation(line: 89, column: 330, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3621, file: !952, discriminator: 11)
!3662 = !DILocation(line: 89, column: 338, scope: !3661)
!3663 = !DILocation(line: 89, column: 327, scope: !3661)
!3664 = !DILocation(line: 89, column: 344, scope: !3661)
!3665 = !DILocation(line: 89, column: 96, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3614, file: !952, discriminator: 12)
!3667 = !DILocation(line: 89, column: 60, scope: !3666)
!3668 = distinct !{!3668, !3669}
!3669 = !DILocation(line: 89, column: 60, scope: !3610)
!3670 = !DILocation(line: 89, column: 346, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3610, file: !952, discriminator: 13)
!3672 = !DILocation(line: 89, column: 54, scope: !3673)
!3673 = !DILexicalBlockFile(scope: !3602, file: !952, discriminator: 14)
!3674 = !DILocation(line: 89, column: 18, scope: !3673)
!3675 = distinct !{!3675, !3676}
!3676 = !DILocation(line: 89, column: 18, scope: !3103)
!3677 = !DILocation(line: 89, column: 348, scope: !3246)
!3678 = !DILocation(line: 91, column: 13, scope: !3103)
!3679 = !DILocation(line: 93, column: 5, scope: !3090)
!3680 = !DILocation(line: 94, column: 1, scope: !3090)
