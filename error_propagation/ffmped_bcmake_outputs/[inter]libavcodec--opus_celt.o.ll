; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_celt.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_celt.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CeltFrame = type { %struct.AVCodecContext*, [4 x %struct.MDCT15Context*], %struct.AVFloatDSPContext*, [16 x i8], [2 x %struct.CeltBlock], %struct.CeltPVQ*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [21 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, [21 x i32], [21 x i32], [21 x i32], [21 x i32], [21 x i32], [12 x i8] }
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
%struct.MDCT15Context = type { i32, i32, i32, i32, i32*, i32*, %struct.FFTContext, %struct.FFTComplex*, %struct.FFTComplex*, [64 x %struct.FFTComplex], void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i64)*, void (%struct.FFTComplex*, %struct.FFTComplex*, %struct.FFTComplex*, i32*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.CeltBlock = type { [21 x float], [21 x float], [21 x float], [2 x [21 x float]], [21 x i8], [7 x i8], [2048 x float], [960 x float], [128 x float], [960 x float], i32, [3 x float], i32, [3 x float], i32, [3 x float], float, [12 x i8] }
%struct.CeltPVQ = type { [256 x i32], [256 x float], float (float*, i32*, i32, i32)*, i32 (%struct.CeltPVQ*, %struct.CeltFrame*, %struct.OpusRangeCoder*, i32, float*, float*, i32, i32, i32, float*, i32, float*, i32, float, float*, i32)*, [16 x i8] }
%struct.OpusRangeCoder = type { %struct.GetBitContext, %struct.RawBitsContext, i32, i32, i32, [1287 x i8], i8*, i32, i32, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.RawBitsContext = type { i8*, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Invalid number of coded channels: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid start/end band: %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid CELT frame size: %d\0A\00", align 1
@ff_celt_window = external global float*, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"Invalid number of output channels: %d\0A\00", align 1
@ff_celt_model_tapset = external constant [0 x i16], align 2
@ff_celt_postfilter_taps = external constant [3 x [3 x float]], align 16
@ff_celt_alpha_coef = external constant [0 x float], align 4
@ff_celt_beta_coef = external constant [0 x float], align 4
@ff_celt_coarse_energy_dist = external constant [4 x [2 x [42 x i8]]], align 16
@ff_celt_model_energy_small = external constant [0 x i16], align 2
@ff_celt_tf_select = external constant [4 x [2 x [2 x [2 x i8]]]], align 16
@ff_celt_freq_range = external constant [0 x i8], align 1
@ff_celt_freq_bands = external constant [0 x i8], align 1
@ff_celt_mean_energy = external constant [0 x float], align 4
@ff_celt_window2 = external constant [120 x float], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_celt_decode_frame(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc, float** %output, i32 %channels, i32 %frame_size, i32 %start_band, i32 %end_band) #0 !dbg !918 {
entry:
  %rc.addr.i370 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i370, metadata !1785, metadata !1791), !dbg !1792
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !1785, metadata !1791), !dbg !1796
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %output.addr = alloca float**, align 8
  %channels.addr = alloca i32, align 4
  %frame_size.addr = alloca i32, align 4
  %start_band.addr = alloca i32, align 4
  %end_band.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %downmix = alloca i32, align 4
  %consumed = alloca i32, align 4
  %imdct = alloca %struct.MDCT15Context*, align 8
  %block122 = alloca %struct.CeltBlock*, align 8
  %block180 = alloca %struct.CeltBlock*, align 8
  %block212 = alloca %struct.CeltBlock*, align 8
  %m = alloca float, align 4
  %dst = alloca float*, align 8
  %tmp = alloca float, align 4
  %block287 = alloca %struct.CeltBlock*, align 8
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !1798, metadata !1791), !dbg !1799
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !1800, metadata !1791), !dbg !1801
  store float** %output, float*** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %output.addr, metadata !1802, metadata !1791), !dbg !1803
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !1804, metadata !1791), !dbg !1805
  store i32 %frame_size, i32* %frame_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_size.addr, metadata !1806, metadata !1791), !dbg !1807
  store i32 %start_band, i32* %start_band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_band.addr, metadata !1808, metadata !1791), !dbg !1809
  store i32 %end_band, i32* %end_band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end_band.addr, metadata !1810, metadata !1791), !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1812, metadata !1791), !dbg !1813
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1814, metadata !1791), !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %downmix, metadata !1816, metadata !1791), !dbg !1817
  store i32 0, i32* %downmix, align 4, !dbg !1817
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !1818, metadata !1791), !dbg !1819
  call void @llvm.dbg.declare(metadata %struct.MDCT15Context** %imdct, metadata !1820, metadata !1791), !dbg !1821
  %0 = load i32, i32* %channels.addr, align 4, !dbg !1822
  %cmp = icmp ne i32 %0, 1, !dbg !1824
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1825

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %channels.addr, align 4, !dbg !1826
  %cmp1 = icmp ne i32 %1, 2, !dbg !1828
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1829

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1830
  %avctx = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 0, !dbg !1832
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !1832
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !1830
  %5 = load i32, i32* %channels.addr, align 4, !dbg !1833
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i32 0, i32 0), i32 %5), !dbg !1834
  store i32 -1094995529, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, i32* %start_band.addr, align 4, !dbg !1836
  %cmp2 = icmp slt i32 %6, 0, !dbg !1838
  br i1 %cmp2, label %if.then6, label %lor.lhs.false, !dbg !1839

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %start_band.addr, align 4, !dbg !1840
  %8 = load i32, i32* %end_band.addr, align 4, !dbg !1842
  %cmp3 = icmp sgt i32 %7, %8, !dbg !1843
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4, !dbg !1844

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i32, i32* %end_band.addr, align 4, !dbg !1845
  %cmp5 = icmp sgt i32 %9, 21, !dbg !1847
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1848

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1849
  %avctx7 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %10, i32 0, i32 0, !dbg !1851
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx7, align 32, !dbg !1851
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1849
  %13 = load i32, i32* %start_band.addr, align 4, !dbg !1852
  %14 = load i32, i32* %end_band.addr, align 4, !dbg !1853
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0), i32 %13, i32 %14), !dbg !1854
  store i32 -1094995529, i32* %retval, align 4, !dbg !1855
  br label %return, !dbg !1855

if.end8:                                          ; preds = %lor.lhs.false4
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1856
  %silence = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 21, !dbg !1857
  store i32 0, i32* %silence, align 4, !dbg !1858
  %16 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1859
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %16, i32 0, i32 13, !dbg !1860
  store i32 0, i32* %transient, align 4, !dbg !1861
  %17 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1862
  %anticollapse = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %17, i32 0, i32 23, !dbg !1863
  store i32 0, i32* %anticollapse, align 4, !dbg !1864
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1865
  %flushed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 26, !dbg !1866
  store i32 0, i32* %flushed, align 8, !dbg !1867
  %19 = load i32, i32* %channels.addr, align 4, !dbg !1868
  %20 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1869
  %channels9 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %20, i32 0, i32 6, !dbg !1870
  store i32 %19, i32* %channels9, align 8, !dbg !1871
  %21 = load i32, i32* %start_band.addr, align 4, !dbg !1872
  %22 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1873
  %start_band10 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %22, i32 0, i32 10, !dbg !1874
  store i32 %21, i32* %start_band10, align 8, !dbg !1875
  %23 = load i32, i32* %end_band.addr, align 4, !dbg !1876
  %24 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1877
  %end_band11 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %24, i32 0, i32 11, !dbg !1878
  store i32 %23, i32* %end_band11, align 4, !dbg !1879
  %25 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1880
  %rb = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %25, i32 0, i32 1, !dbg !1881
  %bytes = getelementptr inbounds %struct.RawBitsContext, %struct.RawBitsContext* %rb, i32 0, i32 1, !dbg !1882
  %26 = load i32, i32* %bytes, align 8, !dbg !1882
  %mul = mul i32 %26, 8, !dbg !1883
  %27 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1884
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %27, i32 0, i32 33, !dbg !1885
  store i32 %mul, i32* %framebits, align 4, !dbg !1886
  %28 = load i32, i32* %frame_size.addr, align 4, !dbg !1887
  %div = sdiv i32 %28, 120, !dbg !1888
  %or = or i32 %div, 1, !dbg !1889
  %29 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1890
  %sub = sub nsw i32 31, %29, !dbg !1891
  %30 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1892
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %30, i32 0, i32 9, !dbg !1893
  store i32 %sub, i32* %size, align 4, !dbg !1894
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1895
  %size12 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %31, i32 0, i32 9, !dbg !1897
  %32 = load i32, i32* %size12, align 4, !dbg !1897
  %cmp13 = icmp ugt i32 %32, 3, !dbg !1898
  br i1 %cmp13, label %if.then18, label %lor.lhs.false14, !dbg !1899

lor.lhs.false14:                                  ; preds = %if.end8
  %33 = load i32, i32* %frame_size.addr, align 4, !dbg !1900
  %34 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1901
  %size15 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %34, i32 0, i32 9, !dbg !1902
  %35 = load i32, i32* %size15, align 4, !dbg !1902
  %shl = shl i32 1, %35, !dbg !1903
  %mul16 = mul nsw i32 120, %shl, !dbg !1904
  %cmp17 = icmp ne i32 %33, %mul16, !dbg !1905
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !1906

if.then18:                                        ; preds = %lor.lhs.false14, %if.end8
  %36 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1908
  %avctx19 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %36, i32 0, i32 0, !dbg !1910
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 32, !dbg !1910
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !1908
  %39 = load i32, i32* %frame_size.addr, align 4, !dbg !1911
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %39), !dbg !1912
  store i32 -1094995529, i32* %retval, align 4, !dbg !1913
  br label %return, !dbg !1913

if.end20:                                         ; preds = %lor.lhs.false14
  %40 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1914
  %output_channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %40, i32 0, i32 7, !dbg !1916
  %41 = load i32, i32* %output_channels, align 4, !dbg !1916
  %tobool = icmp ne i32 %41, 0, !dbg !1914
  br i1 %tobool, label %if.end23, label %if.then21, !dbg !1917

if.then21:                                        ; preds = %if.end20
  %42 = load i32, i32* %channels.addr, align 4, !dbg !1918
  %43 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1919
  %output_channels22 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %43, i32 0, i32 7, !dbg !1920
  store i32 %42, i32* %output_channels22, align 4, !dbg !1921
  br label %if.end23, !dbg !1919

if.end23:                                         ; preds = %if.then21, %if.end20
  store i32 0, i32* %i, align 4, !dbg !1922
  br label %for.cond, !dbg !1924

for.cond:                                         ; preds = %for.inc, %if.end23
  %44 = load i32, i32* %i, align 4, !dbg !1925
  %45 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1928
  %channels24 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %45, i32 0, i32 6, !dbg !1929
  %46 = load i32, i32* %channels24, align 8, !dbg !1929
  %cmp25 = icmp slt i32 %44, %46, !dbg !1930
  br i1 %cmp25, label %for.body, label %for.end, !dbg !1931

for.body:                                         ; preds = %for.cond
  %47 = load i32, i32* %i, align 4, !dbg !1932
  %idxprom = sext i32 %47 to i64, !dbg !1934
  %48 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1934
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %48, i32 0, i32 4, !dbg !1935
  %arrayidx = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 %idxprom, !dbg !1934
  %coeffs = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx, i32 0, i32 7, !dbg !1936
  %arraydecay = getelementptr inbounds [960 x float], [960 x float]* %coeffs, i32 0, i32 0, !dbg !1937
  %49 = bitcast float* %arraydecay to i8*, !dbg !1937
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 3840, i32 32, i1 false), !dbg !1937
  %50 = load i32, i32* %i, align 4, !dbg !1938
  %idxprom26 = sext i32 %50 to i64, !dbg !1939
  %51 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1939
  %block27 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %51, i32 0, i32 4, !dbg !1940
  %arrayidx28 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block27, i64 0, i64 %idxprom26, !dbg !1939
  %collapse_masks = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx28, i32 0, i32 4, !dbg !1941
  %arraydecay29 = getelementptr inbounds [21 x i8], [21 x i8]* %collapse_masks, i32 0, i32 0, !dbg !1942
  call void @llvm.memset.p0i8.i64(i8* %arraydecay29, i8 0, i64 21, i32 4, i1 false), !dbg !1942
  br label %for.inc, !dbg !1943

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %i, align 4, !dbg !1944
  %inc = add nsw i32 %52, 1, !dbg !1944
  store i32 %inc, i32* %i, align 4, !dbg !1944
  br label %for.cond, !dbg !1946, !llvm.loop !1947

for.end:                                          ; preds = %for.cond
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1949
  store %struct.OpusRangeCoder* %53, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1950
  %54 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1951
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %54, i32 0, i32 4, !dbg !1952
  %55 = load i32, i32* %total_bits.i, align 8, !dbg !1952
  %56 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !1953
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %56, i32 0, i32 2, !dbg !1954
  %57 = load i32, i32* %range.i, align 8, !dbg !1954
  %or.i = or i32 %57, 1, !dbg !1955
  %58 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #5, !dbg !1956
  %sub.i = sub nsw i32 31, %58, !dbg !1957
  %sub1.i = sub i32 %55, %sub.i, !dbg !1958
  %sub2.i = sub i32 %sub1.i, 1, !dbg !1959
  store i32 %sub2.i, i32* %consumed, align 4, !dbg !1960
  %59 = load i32, i32* %consumed, align 4, !dbg !1961
  %60 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1963
  %framebits30 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %60, i32 0, i32 33, !dbg !1964
  %61 = load i32, i32* %framebits30, align 4, !dbg !1964
  %cmp31 = icmp sge i32 %59, %61, !dbg !1965
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !1966

if.then32:                                        ; preds = %for.end
  %62 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1967
  %silence33 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %62, i32 0, i32 21, !dbg !1968
  store i32 1, i32* %silence33, align 4, !dbg !1969
  br label %if.end39, !dbg !1967

if.else:                                          ; preds = %for.end
  %63 = load i32, i32* %consumed, align 4, !dbg !1970
  %cmp34 = icmp eq i32 %63, 1, !dbg !1972
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !1973

if.then35:                                        ; preds = %if.else
  %64 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1974
  %call36 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %64, i32 15), !dbg !1975
  %65 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1976
  %silence37 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %65, i32 0, i32 21, !dbg !1977
  store i32 %call36, i32* %silence37, align 4, !dbg !1978
  br label %if.end38, !dbg !1976

if.end38:                                         ; preds = %if.then35, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then32
  %66 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1979
  %silence40 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %66, i32 0, i32 21, !dbg !1980
  %67 = load i32, i32* %silence40, align 4, !dbg !1980
  %tobool41 = icmp ne i32 %67, 0, !dbg !1979
  br i1 %tobool41, label %if.then42, label %if.end47, !dbg !1981

if.then42:                                        ; preds = %if.end39
  %68 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1982
  %framebits43 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %68, i32 0, i32 33, !dbg !1983
  %69 = load i32, i32* %framebits43, align 4, !dbg !1983
  store i32 %69, i32* %consumed, align 4, !dbg !1984
  %70 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !1985
  %framebits44 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %70, i32 0, i32 33, !dbg !1986
  %71 = load i32, i32* %framebits44, align 4, !dbg !1986
  %72 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1987
  store %struct.OpusRangeCoder* %72, %struct.OpusRangeCoder** %rc.addr.i370, align 8, !dbg !1988
  %73 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i370, align 8, !dbg !1989
  %total_bits.i371 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %73, i32 0, i32 4, !dbg !1990
  %74 = load i32, i32* %total_bits.i371, align 8, !dbg !1990
  %75 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i370, align 8, !dbg !1991
  %range.i372 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %75, i32 0, i32 2, !dbg !1992
  %76 = load i32, i32* %range.i372, align 8, !dbg !1992
  %or.i373 = or i32 %76, 1, !dbg !1993
  %77 = call i32 @llvm.ctlz.i32(i32 %or.i373, i1 true) #5, !dbg !1994
  %sub.i374 = sub nsw i32 31, %77, !dbg !1995
  %sub1.i375 = sub i32 %74, %sub.i374, !dbg !1996
  %sub2.i376 = sub i32 %sub1.i375, 1, !dbg !1997
  %sub46 = sub i32 %71, %sub2.i376, !dbg !1998
  %78 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !1999
  %total_bits = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %78, i32 0, i32 4, !dbg !2000
  %79 = load i32, i32* %total_bits, align 8, !dbg !2001
  %add = add i32 %79, %sub46, !dbg !2001
  store i32 %add, i32* %total_bits, align 8, !dbg !2001
  br label %if.end47, !dbg !2002

if.end47:                                         ; preds = %if.then42, %if.end39
  %80 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2003
  %81 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2004
  %82 = load i32, i32* %consumed, align 4, !dbg !2005
  %call48 = call i32 @parse_postfilter(%struct.CeltFrame* %80, %struct.OpusRangeCoder* %81, i32 %82), !dbg !2006
  store i32 %call48, i32* %consumed, align 4, !dbg !2007
  %83 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2008
  %size49 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %83, i32 0, i32 9, !dbg !2010
  %84 = load i32, i32* %size49, align 4, !dbg !2010
  %cmp50 = icmp ne i32 %84, 0, !dbg !2011
  br i1 %cmp50, label %land.lhs.true51, label %if.end58, !dbg !2012

land.lhs.true51:                                  ; preds = %if.end47
  %85 = load i32, i32* %consumed, align 4, !dbg !2013
  %add52 = add nsw i32 %85, 3, !dbg !2015
  %86 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2016
  %framebits53 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %86, i32 0, i32 33, !dbg !2017
  %87 = load i32, i32* %framebits53, align 4, !dbg !2017
  %cmp54 = icmp sle i32 %add52, %87, !dbg !2018
  br i1 %cmp54, label %if.then55, label %if.end58, !dbg !2019

if.then55:                                        ; preds = %land.lhs.true51
  %88 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2020
  %call56 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %88, i32 3), !dbg !2021
  %89 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2022
  %transient57 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %89, i32 0, i32 13, !dbg !2023
  store i32 %call56, i32* %transient57, align 4, !dbg !2024
  br label %if.end58, !dbg !2022

if.end58:                                         ; preds = %if.then55, %land.lhs.true51, %if.end47
  %90 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2025
  %transient59 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %90, i32 0, i32 13, !dbg !2026
  %91 = load i32, i32* %transient59, align 4, !dbg !2026
  %tobool60 = icmp ne i32 %91, 0, !dbg !2025
  br i1 %tobool60, label %cond.true, label %cond.false, !dbg !2025

cond.true:                                        ; preds = %if.end58
  %92 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2027
  %size61 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %92, i32 0, i32 9, !dbg !2028
  %93 = load i32, i32* %size61, align 4, !dbg !2028
  %shl62 = shl i32 1, %93, !dbg !2029
  br label %cond.end, !dbg !2030

cond.false:                                       ; preds = %if.end58
  br label %cond.end, !dbg !2031

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl62, %cond.true ], [ 1, %cond.false ], !dbg !2033
  %94 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2035
  %blocks = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %94, i32 0, i32 19, !dbg !2036
  store i32 %cond, i32* %blocks, align 4, !dbg !2037
  %95 = load i32, i32* %frame_size.addr, align 4, !dbg !2038
  %96 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2039
  %blocks63 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %96, i32 0, i32 19, !dbg !2040
  %97 = load i32, i32* %blocks63, align 4, !dbg !2040
  %div64 = sdiv i32 %95, %97, !dbg !2041
  %98 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2042
  %blocksize = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %98, i32 0, i32 20, !dbg !2043
  store i32 %div64, i32* %blocksize, align 16, !dbg !2044
  %99 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2045
  %transient65 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %99, i32 0, i32 13, !dbg !2046
  %100 = load i32, i32* %transient65, align 4, !dbg !2046
  %tobool66 = icmp ne i32 %100, 0, !dbg !2045
  br i1 %tobool66, label %cond.true67, label %cond.false68, !dbg !2045

cond.true67:                                      ; preds = %cond.end
  br label %cond.end70, !dbg !2047

cond.false68:                                     ; preds = %cond.end
  %101 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2048
  %size69 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %101, i32 0, i32 9, !dbg !2049
  %102 = load i32, i32* %size69, align 4, !dbg !2049
  br label %cond.end70, !dbg !2050

cond.end70:                                       ; preds = %cond.false68, %cond.true67
  %cond71 = phi i32 [ 0, %cond.true67 ], [ %102, %cond.false68 ], !dbg !2051
  %idxprom72 = zext i32 %cond71 to i64, !dbg !2052
  %103 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2052
  %imdct73 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %103, i32 0, i32 1, !dbg !2053
  %arrayidx74 = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %imdct73, i64 0, i64 %idxprom72, !dbg !2052
  %104 = load %struct.MDCT15Context*, %struct.MDCT15Context** %arrayidx74, align 8, !dbg !2052
  store %struct.MDCT15Context* %104, %struct.MDCT15Context** %imdct, align 8, !dbg !2054
  %105 = load i32, i32* %channels.addr, align 4, !dbg !2055
  %cmp75 = icmp eq i32 %105, 1, !dbg !2057
  br i1 %cmp75, label %if.then76, label %if.end112, !dbg !2058

if.then76:                                        ; preds = %cond.end70
  store i32 0, i32* %i, align 4, !dbg !2059
  br label %for.cond77, !dbg !2062

for.cond77:                                       ; preds = %for.inc109, %if.then76
  %106 = load i32, i32* %i, align 4, !dbg !2063
  %cmp78 = icmp slt i32 %106, 21, !dbg !2066
  br i1 %cmp78, label %for.body79, label %for.end111, !dbg !2067

for.body79:                                       ; preds = %for.cond77
  %107 = load i32, i32* %i, align 4, !dbg !2068
  %idxprom80 = sext i32 %107 to i64, !dbg !2069
  %108 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2069
  %block81 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %108, i32 0, i32 4, !dbg !2070
  %arrayidx82 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block81, i64 0, i64 0, !dbg !2069
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx82, i32 0, i32 0, !dbg !2071
  %arrayidx83 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom80, !dbg !2069
  %109 = load float, float* %arrayidx83, align 4, !dbg !2069
  %110 = load i32, i32* %i, align 4, !dbg !2072
  %idxprom84 = sext i32 %110 to i64, !dbg !2073
  %111 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2073
  %block85 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %111, i32 0, i32 4, !dbg !2074
  %arrayidx86 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block85, i64 0, i64 1, !dbg !2073
  %energy87 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx86, i32 0, i32 0, !dbg !2075
  %arrayidx88 = getelementptr inbounds [21 x float], [21 x float]* %energy87, i64 0, i64 %idxprom84, !dbg !2073
  %112 = load float, float* %arrayidx88, align 4, !dbg !2073
  %cmp89 = fcmp ogt float %109, %112, !dbg !2076
  br i1 %cmp89, label %cond.true90, label %cond.false96, !dbg !2077

cond.true90:                                      ; preds = %for.body79
  %113 = load i32, i32* %i, align 4, !dbg !2078
  %idxprom91 = sext i32 %113 to i64, !dbg !2079
  %114 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2079
  %block92 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %114, i32 0, i32 4, !dbg !2080
  %arrayidx93 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block92, i64 0, i64 0, !dbg !2079
  %energy94 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx93, i32 0, i32 0, !dbg !2081
  %arrayidx95 = getelementptr inbounds [21 x float], [21 x float]* %energy94, i64 0, i64 %idxprom91, !dbg !2079
  %115 = load float, float* %arrayidx95, align 4, !dbg !2079
  br label %cond.end102, !dbg !2082

cond.false96:                                     ; preds = %for.body79
  %116 = load i32, i32* %i, align 4, !dbg !2083
  %idxprom97 = sext i32 %116 to i64, !dbg !2085
  %117 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2085
  %block98 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %117, i32 0, i32 4, !dbg !2086
  %arrayidx99 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block98, i64 0, i64 1, !dbg !2085
  %energy100 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx99, i32 0, i32 0, !dbg !2087
  %arrayidx101 = getelementptr inbounds [21 x float], [21 x float]* %energy100, i64 0, i64 %idxprom97, !dbg !2085
  %118 = load float, float* %arrayidx101, align 4, !dbg !2085
  br label %cond.end102, !dbg !2088

cond.end102:                                      ; preds = %cond.false96, %cond.true90
  %cond103 = phi float [ %115, %cond.true90 ], [ %118, %cond.false96 ], !dbg !2089
  %119 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom104 = sext i32 %119 to i64, !dbg !2092
  %120 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2092
  %block105 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %120, i32 0, i32 4, !dbg !2093
  %arrayidx106 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block105, i64 0, i64 0, !dbg !2092
  %energy107 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx106, i32 0, i32 0, !dbg !2094
  %arrayidx108 = getelementptr inbounds [21 x float], [21 x float]* %energy107, i64 0, i64 %idxprom104, !dbg !2092
  store float %cond103, float* %arrayidx108, align 4, !dbg !2095
  br label %for.inc109, !dbg !2092

for.inc109:                                       ; preds = %cond.end102
  %121 = load i32, i32* %i, align 4, !dbg !2096
  %inc110 = add nsw i32 %121, 1, !dbg !2096
  store i32 %inc110, i32* %i, align 4, !dbg !2096
  br label %for.cond77, !dbg !2097, !llvm.loop !2098

for.end111:                                       ; preds = %for.cond77
  br label %if.end112, !dbg !2100

if.end112:                                        ; preds = %for.end111, %cond.end70
  %122 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2101
  %123 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2102
  call void @celt_decode_coarse_energy(%struct.CeltFrame* %122, %struct.OpusRangeCoder* %123), !dbg !2103
  %124 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2104
  %125 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2105
  call void @celt_decode_tf_changes(%struct.CeltFrame* %124, %struct.OpusRangeCoder* %125), !dbg !2106
  %126 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2107
  %127 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2108
  call void @ff_celt_bitalloc(%struct.CeltFrame* %126, %struct.OpusRangeCoder* %127, i32 0), !dbg !2109
  %128 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2110
  %129 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2111
  call void @celt_decode_fine_energy(%struct.CeltFrame* %128, %struct.OpusRangeCoder* %129), !dbg !2112
  %130 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2113
  %131 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2114
  call void @ff_celt_quant_bands(%struct.CeltFrame* %130, %struct.OpusRangeCoder* %131), !dbg !2115
  %132 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2116
  %anticollapse_needed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %132, i32 0, i32 22, !dbg !2118
  %133 = load i32, i32* %anticollapse_needed, align 8, !dbg !2118
  %tobool113 = icmp ne i32 %133, 0, !dbg !2116
  br i1 %tobool113, label %if.then114, label %if.end117, !dbg !2119

if.then114:                                       ; preds = %if.end112
  %134 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2120
  %call115 = call i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder* %134, i32 1), !dbg !2121
  %135 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2122
  %anticollapse116 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %135, i32 0, i32 23, !dbg !2123
  store i32 %call115, i32* %anticollapse116, align 4, !dbg !2124
  br label %if.end117, !dbg !2122

if.end117:                                        ; preds = %if.then114, %if.end112
  %136 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2125
  %137 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2126
  call void @celt_decode_final_energy(%struct.CeltFrame* %136, %struct.OpusRangeCoder* %137), !dbg !2127
  store i32 0, i32* %i, align 4, !dbg !2128
  br label %for.cond118, !dbg !2130

for.cond118:                                      ; preds = %for.inc140, %if.end117
  %138 = load i32, i32* %i, align 4, !dbg !2131
  %139 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2134
  %channels119 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %139, i32 0, i32 6, !dbg !2135
  %140 = load i32, i32* %channels119, align 8, !dbg !2135
  %cmp120 = icmp slt i32 %138, %140, !dbg !2136
  br i1 %cmp120, label %for.body121, label %for.end142, !dbg !2137

for.body121:                                      ; preds = %for.cond118
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block122, metadata !2138, metadata !1791), !dbg !2141
  %141 = load i32, i32* %i, align 4, !dbg !2142
  %idxprom123 = sext i32 %141 to i64, !dbg !2143
  %142 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2143
  %block124 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %142, i32 0, i32 4, !dbg !2144
  %arrayidx125 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block124, i64 0, i64 %idxprom123, !dbg !2143
  store %struct.CeltBlock* %arrayidx125, %struct.CeltBlock** %block122, align 8, !dbg !2141
  %143 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2145
  %anticollapse126 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %143, i32 0, i32 23, !dbg !2147
  %144 = load i32, i32* %anticollapse126, align 4, !dbg !2147
  %tobool127 = icmp ne i32 %144, 0, !dbg !2145
  br i1 %tobool127, label %if.then128, label %if.end134, !dbg !2148

if.then128:                                       ; preds = %for.body121
  %145 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2149
  %146 = load %struct.CeltBlock*, %struct.CeltBlock** %block122, align 8, !dbg !2150
  %147 = load i32, i32* %i, align 4, !dbg !2151
  %idxprom129 = sext i32 %147 to i64, !dbg !2152
  %148 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2152
  %block130 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %148, i32 0, i32 4, !dbg !2153
  %arrayidx131 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block130, i64 0, i64 %idxprom129, !dbg !2152
  %coeffs132 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx131, i32 0, i32 7, !dbg !2154
  %arraydecay133 = getelementptr inbounds [960 x float], [960 x float]* %coeffs132, i32 0, i32 0, !dbg !2152
  call void @process_anticollapse(%struct.CeltFrame* %145, %struct.CeltBlock* %146, float* %arraydecay133), !dbg !2155
  br label %if.end134, !dbg !2155

if.end134:                                        ; preds = %if.then128, %for.body121
  %149 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2156
  %150 = load %struct.CeltBlock*, %struct.CeltBlock** %block122, align 8, !dbg !2157
  %151 = load i32, i32* %i, align 4, !dbg !2158
  %idxprom135 = sext i32 %151 to i64, !dbg !2159
  %152 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2159
  %block136 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %152, i32 0, i32 4, !dbg !2160
  %arrayidx137 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block136, i64 0, i64 %idxprom135, !dbg !2159
  %coeffs138 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx137, i32 0, i32 7, !dbg !2161
  %arraydecay139 = getelementptr inbounds [960 x float], [960 x float]* %coeffs138, i32 0, i32 0, !dbg !2159
  call void @celt_denormalize(%struct.CeltFrame* %149, %struct.CeltBlock* %150, float* %arraydecay139), !dbg !2162
  br label %for.inc140, !dbg !2163

for.inc140:                                       ; preds = %if.end134
  %153 = load i32, i32* %i, align 4, !dbg !2164
  %inc141 = add nsw i32 %153, 1, !dbg !2164
  store i32 %inc141, i32* %i, align 4, !dbg !2164
  br label %for.cond118, !dbg !2166, !llvm.loop !2167

for.end142:                                       ; preds = %for.cond118
  %154 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2169
  %output_channels143 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %154, i32 0, i32 7, !dbg !2171
  %155 = load i32, i32* %output_channels143, align 4, !dbg !2171
  %156 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2172
  %channels144 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %156, i32 0, i32 6, !dbg !2173
  %157 = load i32, i32* %channels144, align 8, !dbg !2173
  %cmp145 = icmp slt i32 %155, %157, !dbg !2174
  br i1 %cmp145, label %if.then146, label %if.else157, !dbg !2175

if.then146:                                       ; preds = %for.end142
  %158 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2176
  %dsp = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %158, i32 0, i32 2, !dbg !2178
  %159 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp, align 8, !dbg !2178
  %vector_fmac_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %159, i32 0, i32 1, !dbg !2179
  %160 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmac_scalar, align 8, !dbg !2179
  %161 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2180
  %block147 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %161, i32 0, i32 4, !dbg !2181
  %arrayidx148 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block147, i64 0, i64 0, !dbg !2180
  %coeffs149 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx148, i32 0, i32 7, !dbg !2182
  %arraydecay150 = getelementptr inbounds [960 x float], [960 x float]* %coeffs149, i32 0, i32 0, !dbg !2180
  %162 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2183
  %block151 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %162, i32 0, i32 4, !dbg !2184
  %arrayidx152 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block151, i64 0, i64 1, !dbg !2183
  %coeffs153 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx152, i32 0, i32 7, !dbg !2185
  %arraydecay154 = getelementptr inbounds [960 x float], [960 x float]* %coeffs153, i32 0, i32 0, !dbg !2183
  %163 = load i32, i32* %frame_size.addr, align 4, !dbg !2186
  %add155 = add nsw i32 %163, 16, !dbg !2187
  %sub156 = sub nsw i32 %add155, 1, !dbg !2188
  %and = and i32 %sub156, -16, !dbg !2189
  call void %160(float* %arraydecay150, float* %arraydecay154, float 1.000000e+00, i32 %and), !dbg !2176
  store i32 1, i32* %downmix, align 4, !dbg !2190
  br label %if.end172, !dbg !2191

if.else157:                                       ; preds = %for.end142
  %164 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2192
  %output_channels158 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %164, i32 0, i32 7, !dbg !2195
  %165 = load i32, i32* %output_channels158, align 4, !dbg !2195
  %166 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2196
  %channels159 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %166, i32 0, i32 6, !dbg !2197
  %167 = load i32, i32* %channels159, align 8, !dbg !2197
  %cmp160 = icmp sgt i32 %165, %167, !dbg !2198
  br i1 %cmp160, label %if.then161, label %if.end171, !dbg !2192

if.then161:                                       ; preds = %if.else157
  %168 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2199
  %block162 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %168, i32 0, i32 4, !dbg !2200
  %arrayidx163 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block162, i64 0, i64 1, !dbg !2199
  %coeffs164 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx163, i32 0, i32 7, !dbg !2201
  %arraydecay165 = getelementptr inbounds [960 x float], [960 x float]* %coeffs164, i32 0, i32 0, !dbg !2202
  %169 = bitcast float* %arraydecay165 to i8*, !dbg !2202
  %170 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2203
  %block166 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %170, i32 0, i32 4, !dbg !2204
  %arrayidx167 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block166, i64 0, i64 0, !dbg !2203
  %coeffs168 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx167, i32 0, i32 7, !dbg !2205
  %arraydecay169 = getelementptr inbounds [960 x float], [960 x float]* %coeffs168, i32 0, i32 0, !dbg !2202
  %171 = bitcast float* %arraydecay169 to i8*, !dbg !2202
  %172 = load i32, i32* %frame_size.addr, align 4, !dbg !2206
  %conv = sext i32 %172 to i64, !dbg !2206
  %mul170 = mul i64 %conv, 4, !dbg !2207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 %mul170, i32 32, i1 false), !dbg !2202
  br label %if.end171, !dbg !2202

if.end171:                                        ; preds = %if.then161, %if.else157
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then146
  %173 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2208
  %silence173 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %173, i32 0, i32 21, !dbg !2210
  %174 = load i32, i32* %silence173, align 4, !dbg !2210
  %tobool174 = icmp ne i32 %174, 0, !dbg !2208
  br i1 %tobool174, label %if.then175, label %if.end206, !dbg !2211

if.then175:                                       ; preds = %if.end172
  store i32 0, i32* %i, align 4, !dbg !2212
  br label %for.cond176, !dbg !2215

for.cond176:                                      ; preds = %for.inc195, %if.then175
  %175 = load i32, i32* %i, align 4, !dbg !2216
  %cmp177 = icmp slt i32 %175, 2, !dbg !2219
  br i1 %cmp177, label %for.body179, label %for.end197, !dbg !2220

for.body179:                                      ; preds = %for.cond176
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block180, metadata !2221, metadata !1791), !dbg !2223
  %176 = load i32, i32* %i, align 4, !dbg !2224
  %idxprom181 = sext i32 %176 to i64, !dbg !2225
  %177 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2225
  %block182 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %177, i32 0, i32 4, !dbg !2226
  %arrayidx183 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block182, i64 0, i64 %idxprom181, !dbg !2225
  store %struct.CeltBlock* %arrayidx183, %struct.CeltBlock** %block180, align 8, !dbg !2223
  store i32 0, i32* %j, align 4, !dbg !2227
  br label %for.cond184, !dbg !2229

for.cond184:                                      ; preds = %for.inc192, %for.body179
  %178 = load i32, i32* %j, align 4, !dbg !2230
  %conv185 = sext i32 %178 to i64, !dbg !2230
  %cmp186 = icmp ult i64 %conv185, 21, !dbg !2233
  br i1 %cmp186, label %for.body188, label %for.end194, !dbg !2234

for.body188:                                      ; preds = %for.cond184
  %179 = load i32, i32* %j, align 4, !dbg !2235
  %idxprom189 = sext i32 %179 to i64, !dbg !2236
  %180 = load %struct.CeltBlock*, %struct.CeltBlock** %block180, align 8, !dbg !2236
  %energy190 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %180, i32 0, i32 0, !dbg !2237
  %arrayidx191 = getelementptr inbounds [21 x float], [21 x float]* %energy190, i64 0, i64 %idxprom189, !dbg !2236
  store float -2.800000e+01, float* %arrayidx191, align 4, !dbg !2238
  br label %for.inc192, !dbg !2236

for.inc192:                                       ; preds = %for.body188
  %181 = load i32, i32* %j, align 4, !dbg !2239
  %inc193 = add nsw i32 %181, 1, !dbg !2239
  store i32 %inc193, i32* %j, align 4, !dbg !2239
  br label %for.cond184, !dbg !2241, !llvm.loop !2242

for.end194:                                       ; preds = %for.cond184
  br label %for.inc195, !dbg !2244

for.inc195:                                       ; preds = %for.end194
  %182 = load i32, i32* %i, align 4, !dbg !2245
  %inc196 = add nsw i32 %182, 1, !dbg !2245
  store i32 %inc196, i32* %i, align 4, !dbg !2245
  br label %for.cond176, !dbg !2247, !llvm.loop !2248

for.end197:                                       ; preds = %for.cond176
  %183 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2250
  %block198 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %183, i32 0, i32 4, !dbg !2251
  %arrayidx199 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block198, i64 0, i64 0, !dbg !2250
  %coeffs200 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx199, i32 0, i32 7, !dbg !2252
  %arraydecay201 = getelementptr inbounds [960 x float], [960 x float]* %coeffs200, i32 0, i32 0, !dbg !2253
  %184 = bitcast float* %arraydecay201 to i8*, !dbg !2253
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 3840, i32 32, i1 false), !dbg !2253
  %185 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2254
  %block202 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %185, i32 0, i32 4, !dbg !2255
  %arrayidx203 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block202, i64 0, i64 1, !dbg !2254
  %coeffs204 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx203, i32 0, i32 7, !dbg !2256
  %arraydecay205 = getelementptr inbounds [960 x float], [960 x float]* %coeffs204, i32 0, i32 0, !dbg !2257
  %186 = bitcast float* %arraydecay205 to i8*, !dbg !2257
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 3840, i32 32, i1 false), !dbg !2257
  br label %if.end206, !dbg !2258

if.end206:                                        ; preds = %for.end197, %if.end172
  store i32 0, i32* %i, align 4, !dbg !2259
  br label %for.cond207, !dbg !2261

for.cond207:                                      ; preds = %for.inc267, %if.end206
  %187 = load i32, i32* %i, align 4, !dbg !2262
  %188 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2265
  %output_channels208 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %188, i32 0, i32 7, !dbg !2266
  %189 = load i32, i32* %output_channels208, align 4, !dbg !2266
  %cmp209 = icmp slt i32 %187, %189, !dbg !2267
  br i1 %cmp209, label %for.body211, label %for.end269, !dbg !2268

for.body211:                                      ; preds = %for.cond207
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block212, metadata !2269, metadata !1791), !dbg !2271
  %190 = load i32, i32* %i, align 4, !dbg !2272
  %idxprom213 = sext i32 %190 to i64, !dbg !2273
  %191 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2273
  %block214 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %191, i32 0, i32 4, !dbg !2274
  %arrayidx215 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block214, i64 0, i64 %idxprom213, !dbg !2273
  store %struct.CeltBlock* %arrayidx215, %struct.CeltBlock** %block212, align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata float* %m, metadata !2275, metadata !1791), !dbg !2276
  %192 = load %struct.CeltBlock*, %struct.CeltBlock** %block212, align 8, !dbg !2277
  %emph_coeff = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %192, i32 0, i32 16, !dbg !2278
  %193 = load float, float* %emph_coeff, align 16, !dbg !2278
  store float %193, float* %m, align 4, !dbg !2276
  store i32 0, i32* %j, align 4, !dbg !2279
  br label %for.cond216, !dbg !2281

for.cond216:                                      ; preds = %for.inc237, %for.body211
  %194 = load i32, i32* %j, align 4, !dbg !2282
  %195 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2285
  %blocks217 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %195, i32 0, i32 19, !dbg !2286
  %196 = load i32, i32* %blocks217, align 4, !dbg !2286
  %cmp218 = icmp slt i32 %194, %196, !dbg !2287
  br i1 %cmp218, label %for.body220, label %for.end239, !dbg !2288

for.body220:                                      ; preds = %for.cond216
  call void @llvm.dbg.declare(metadata float** %dst, metadata !2289, metadata !1791), !dbg !2291
  %197 = load %struct.CeltBlock*, %struct.CeltBlock** %block212, align 8, !dbg !2292
  %buf = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %197, i32 0, i32 6, !dbg !2293
  %arraydecay221 = getelementptr inbounds [2048 x float], [2048 x float]* %buf, i32 0, i32 0, !dbg !2292
  %add.ptr = getelementptr inbounds float, float* %arraydecay221, i64 1024, !dbg !2294
  %198 = load i32, i32* %j, align 4, !dbg !2295
  %199 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2296
  %blocksize222 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %199, i32 0, i32 20, !dbg !2297
  %200 = load i32, i32* %blocksize222, align 16, !dbg !2297
  %mul223 = mul nsw i32 %198, %200, !dbg !2298
  %idx.ext = sext i32 %mul223 to i64, !dbg !2299
  %add.ptr224 = getelementptr inbounds float, float* %add.ptr, i64 %idx.ext, !dbg !2299
  store float* %add.ptr224, float** %dst, align 8, !dbg !2291
  %201 = load %struct.MDCT15Context*, %struct.MDCT15Context** %imdct, align 8, !dbg !2300
  %imdct_half = getelementptr inbounds %struct.MDCT15Context, %struct.MDCT15Context* %201, i32 0, i32 13, !dbg !2301
  %202 = load void (%struct.MDCT15Context*, float*, float*, i64)*, void (%struct.MDCT15Context*, float*, float*, i64)** %imdct_half, align 8, !dbg !2301
  %203 = load %struct.MDCT15Context*, %struct.MDCT15Context** %imdct, align 8, !dbg !2302
  %204 = load float*, float** %dst, align 8, !dbg !2303
  %add.ptr225 = getelementptr inbounds float, float* %204, i64 60, !dbg !2304
  %205 = load i32, i32* %i, align 4, !dbg !2305
  %idxprom226 = sext i32 %205 to i64, !dbg !2306
  %206 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2306
  %block227 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %206, i32 0, i32 4, !dbg !2307
  %arrayidx228 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block227, i64 0, i64 %idxprom226, !dbg !2306
  %coeffs229 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx228, i32 0, i32 7, !dbg !2308
  %arraydecay230 = getelementptr inbounds [960 x float], [960 x float]* %coeffs229, i32 0, i32 0, !dbg !2306
  %207 = load i32, i32* %j, align 4, !dbg !2309
  %idx.ext231 = sext i32 %207 to i64, !dbg !2310
  %add.ptr232 = getelementptr inbounds float, float* %arraydecay230, i64 %idx.ext231, !dbg !2310
  %208 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2311
  %blocks233 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %208, i32 0, i32 19, !dbg !2312
  %209 = load i32, i32* %blocks233, align 4, !dbg !2312
  %conv234 = sext i32 %209 to i64, !dbg !2311
  call void %202(%struct.MDCT15Context* %203, float* %add.ptr225, float* %add.ptr232, i64 %conv234), !dbg !2300
  %210 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2313
  %dsp235 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %210, i32 0, i32 2, !dbg !2314
  %211 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp235, align 8, !dbg !2314
  %vector_fmul_window = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %211, i32 0, i32 5, !dbg !2315
  %212 = load void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)** %vector_fmul_window, align 8, !dbg !2315
  %213 = load float*, float** %dst, align 8, !dbg !2316
  %214 = load float*, float** %dst, align 8, !dbg !2317
  %215 = load float*, float** %dst, align 8, !dbg !2318
  %add.ptr236 = getelementptr inbounds float, float* %215, i64 60, !dbg !2319
  %216 = load float*, float** @ff_celt_window, align 8, !dbg !2320
  call void %212(float* %213, float* %214, float* %add.ptr236, float* %216, i32 60), !dbg !2313
  br label %for.inc237, !dbg !2321

for.inc237:                                       ; preds = %for.body220
  %217 = load i32, i32* %j, align 4, !dbg !2322
  %inc238 = add nsw i32 %217, 1, !dbg !2322
  store i32 %inc238, i32* %j, align 4, !dbg !2322
  br label %for.cond216, !dbg !2324, !llvm.loop !2325

for.end239:                                       ; preds = %for.cond216
  %218 = load i32, i32* %downmix, align 4, !dbg !2327
  %tobool240 = icmp ne i32 %218, 0, !dbg !2327
  br i1 %tobool240, label %if.then241, label %if.end247, !dbg !2329

if.then241:                                       ; preds = %for.end239
  %219 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2330
  %dsp242 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %219, i32 0, i32 2, !dbg !2331
  %220 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp242, align 8, !dbg !2331
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %220, i32 0, i32 3, !dbg !2332
  %221 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !2332
  %222 = load %struct.CeltBlock*, %struct.CeltBlock** %block212, align 8, !dbg !2333
  %buf243 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %222, i32 0, i32 6, !dbg !2334
  %arrayidx244 = getelementptr inbounds [2048 x float], [2048 x float]* %buf243, i64 0, i64 1024, !dbg !2333
  %223 = load %struct.CeltBlock*, %struct.CeltBlock** %block212, align 8, !dbg !2335
  %buf245 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %223, i32 0, i32 6, !dbg !2336
  %arrayidx246 = getelementptr inbounds [2048 x float], [2048 x float]* %buf245, i64 0, i64 1024, !dbg !2335
  %224 = load i32, i32* %frame_size.addr, align 4, !dbg !2337
  call void %221(float* %arrayidx244, float* %arrayidx246, float 5.000000e-01, i32 %224), !dbg !2330
  br label %if.end247, !dbg !2330

if.end247:                                        ; preds = %if.then241, %for.end239
  %225 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2338
  %226 = load %struct.CeltBlock*, %struct.CeltBlock** %block212, align 8, !dbg !2339
  call void @celt_postfilter(%struct.CeltFrame* %225, %struct.CeltBlock* %226), !dbg !2340
  store i32 0, i32* %j, align 4, !dbg !2341
  br label %for.cond248, !dbg !2343

for.cond248:                                      ; preds = %for.inc263, %if.end247
  %227 = load i32, i32* %j, align 4, !dbg !2344
  %228 = load i32, i32* %frame_size.addr, align 4, !dbg !2347
  %cmp249 = icmp slt i32 %227, %228, !dbg !2348
  br i1 %cmp249, label %for.body251, label %for.end265, !dbg !2349

for.body251:                                      ; preds = %for.cond248
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !2350, metadata !1791), !dbg !2352
  %229 = load i32, i32* %frame_size.addr, align 4, !dbg !2353
  %sub252 = sub nsw i32 1024, %229, !dbg !2354
  %230 = load i32, i32* %j, align 4, !dbg !2355
  %add253 = add nsw i32 %sub252, %230, !dbg !2356
  %idxprom254 = sext i32 %add253 to i64, !dbg !2357
  %231 = load %struct.CeltBlock*, %struct.CeltBlock** %block212, align 8, !dbg !2357
  %buf255 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %231, i32 0, i32 6, !dbg !2358
  %arrayidx256 = getelementptr inbounds [2048 x float], [2048 x float]* %buf255, i64 0, i64 %idxprom254, !dbg !2357
  %232 = load float, float* %arrayidx256, align 4, !dbg !2357
  %233 = load float, float* %m, align 4, !dbg !2359
  %add257 = fadd float %232, %233, !dbg !2360
  store float %add257, float* %tmp, align 4, !dbg !2352
  %234 = load float, float* %tmp, align 4, !dbg !2361
  %mul258 = fmul float %234, 0x3FEB334000000000, !dbg !2362
  store float %mul258, float* %m, align 4, !dbg !2363
  %235 = load float, float* %tmp, align 4, !dbg !2364
  %236 = load i32, i32* %j, align 4, !dbg !2365
  %idxprom259 = sext i32 %236 to i64, !dbg !2366
  %237 = load i32, i32* %i, align 4, !dbg !2367
  %idxprom260 = sext i32 %237 to i64, !dbg !2366
  %238 = load float**, float*** %output.addr, align 8, !dbg !2366
  %arrayidx261 = getelementptr inbounds float*, float** %238, i64 %idxprom260, !dbg !2366
  %239 = load float*, float** %arrayidx261, align 8, !dbg !2366
  %arrayidx262 = getelementptr inbounds float, float* %239, i64 %idxprom259, !dbg !2366
  store float %235, float* %arrayidx262, align 4, !dbg !2368
  br label %for.inc263, !dbg !2369

for.inc263:                                       ; preds = %for.body251
  %240 = load i32, i32* %j, align 4, !dbg !2370
  %inc264 = add nsw i32 %240, 1, !dbg !2370
  store i32 %inc264, i32* %j, align 4, !dbg !2370
  br label %for.cond248, !dbg !2372, !llvm.loop !2373

for.end265:                                       ; preds = %for.cond248
  %241 = load float, float* %m, align 4, !dbg !2375
  %242 = load %struct.CeltBlock*, %struct.CeltBlock** %block212, align 8, !dbg !2376
  %emph_coeff266 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %242, i32 0, i32 16, !dbg !2377
  store float %241, float* %emph_coeff266, align 16, !dbg !2378
  br label %for.inc267, !dbg !2379

for.inc267:                                       ; preds = %for.end265
  %243 = load i32, i32* %i, align 4, !dbg !2380
  %inc268 = add nsw i32 %243, 1, !dbg !2380
  store i32 %inc268, i32* %i, align 4, !dbg !2380
  br label %for.cond207, !dbg !2382, !llvm.loop !2383

for.end269:                                       ; preds = %for.cond207
  %244 = load i32, i32* %channels.addr, align 4, !dbg !2385
  %cmp270 = icmp eq i32 %244, 1, !dbg !2387
  br i1 %cmp270, label %if.then272, label %if.end281, !dbg !2388

if.then272:                                       ; preds = %for.end269
  %245 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2389
  %block273 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %245, i32 0, i32 4, !dbg !2390
  %arrayidx274 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block273, i64 0, i64 1, !dbg !2389
  %energy275 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx274, i32 0, i32 0, !dbg !2391
  %arraydecay276 = getelementptr inbounds [21 x float], [21 x float]* %energy275, i32 0, i32 0, !dbg !2392
  %246 = bitcast float* %arraydecay276 to i8*, !dbg !2392
  %247 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2393
  %block277 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %247, i32 0, i32 4, !dbg !2394
  %arrayidx278 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block277, i64 0, i64 0, !dbg !2393
  %energy279 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx278, i32 0, i32 0, !dbg !2395
  %arraydecay280 = getelementptr inbounds [21 x float], [21 x float]* %energy279, i32 0, i32 0, !dbg !2392
  %248 = bitcast float* %arraydecay280 to i8*, !dbg !2392
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 84, i32 32, i1 false), !dbg !2392
  br label %if.end281, !dbg !2392

if.end281:                                        ; preds = %if.then272, %for.end269
  store i32 0, i32* %i, align 4, !dbg !2396
  br label %for.cond282, !dbg !2398

for.cond282:                                      ; preds = %for.inc367, %if.end281
  %249 = load i32, i32* %i, align 4, !dbg !2399
  %cmp283 = icmp slt i32 %249, 2, !dbg !2402
  br i1 %cmp283, label %for.body285, label %for.end369, !dbg !2403

for.body285:                                      ; preds = %for.cond282
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block287, metadata !2404, metadata !1791), !dbg !2406
  %250 = load i32, i32* %i, align 4, !dbg !2407
  %idxprom288 = sext i32 %250 to i64, !dbg !2408
  %251 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2408
  %block289 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %251, i32 0, i32 4, !dbg !2409
  %arrayidx290 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block289, i64 0, i64 %idxprom288, !dbg !2408
  store %struct.CeltBlock* %arrayidx290, %struct.CeltBlock** %block287, align 8, !dbg !2406
  %252 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2410
  %transient291 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %252, i32 0, i32 13, !dbg !2412
  %253 = load i32, i32* %transient291, align 4, !dbg !2412
  %tobool292 = icmp ne i32 %253, 0, !dbg !2410
  br i1 %tobool292, label %if.else304, label %if.then293, !dbg !2413

if.then293:                                       ; preds = %for.body285
  %254 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2414
  %prev_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %254, i32 0, i32 3, !dbg !2416
  %arrayidx294 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy, i64 0, i64 1, !dbg !2414
  %arraydecay295 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx294, i32 0, i32 0, !dbg !2417
  %255 = bitcast float* %arraydecay295 to i8*, !dbg !2417
  %256 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2418
  %prev_energy296 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %256, i32 0, i32 3, !dbg !2419
  %arrayidx297 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy296, i64 0, i64 0, !dbg !2418
  %arraydecay298 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx297, i32 0, i32 0, !dbg !2417
  %257 = bitcast float* %arraydecay298 to i8*, !dbg !2417
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %257, i64 84, i32 4, i1 false), !dbg !2417
  %258 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2420
  %prev_energy299 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %258, i32 0, i32 3, !dbg !2421
  %arrayidx300 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy299, i64 0, i64 0, !dbg !2420
  %arraydecay301 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx300, i32 0, i32 0, !dbg !2422
  %259 = bitcast float* %arraydecay301 to i8*, !dbg !2422
  %260 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2423
  %energy302 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %260, i32 0, i32 0, !dbg !2424
  %arraydecay303 = getelementptr inbounds [21 x float], [21 x float]* %energy302, i32 0, i32 0, !dbg !2422
  %261 = bitcast float* %arraydecay303 to i8*, !dbg !2422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %261, i64 84, i32 4, i1 false), !dbg !2422
  br label %if.end336, !dbg !2425

if.else304:                                       ; preds = %for.body285
  store i32 0, i32* %j, align 4, !dbg !2426
  br label %for.cond305, !dbg !2429

for.cond305:                                      ; preds = %for.inc333, %if.else304
  %262 = load i32, i32* %j, align 4, !dbg !2430
  %cmp306 = icmp slt i32 %262, 21, !dbg !2433
  br i1 %cmp306, label %for.body308, label %for.end335, !dbg !2434

for.body308:                                      ; preds = %for.cond305
  %263 = load i32, i32* %j, align 4, !dbg !2435
  %idxprom309 = sext i32 %263 to i64, !dbg !2436
  %264 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2436
  %prev_energy310 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %264, i32 0, i32 3, !dbg !2437
  %arrayidx311 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy310, i64 0, i64 0, !dbg !2436
  %arrayidx312 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx311, i64 0, i64 %idxprom309, !dbg !2436
  %265 = load float, float* %arrayidx312, align 4, !dbg !2436
  %266 = load i32, i32* %j, align 4, !dbg !2438
  %idxprom313 = sext i32 %266 to i64, !dbg !2439
  %267 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2439
  %energy314 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %267, i32 0, i32 0, !dbg !2440
  %arrayidx315 = getelementptr inbounds [21 x float], [21 x float]* %energy314, i64 0, i64 %idxprom313, !dbg !2439
  %268 = load float, float* %arrayidx315, align 4, !dbg !2439
  %cmp316 = fcmp ogt float %265, %268, !dbg !2441
  br i1 %cmp316, label %cond.true318, label %cond.false322, !dbg !2442

cond.true318:                                     ; preds = %for.body308
  %269 = load i32, i32* %j, align 4, !dbg !2443
  %idxprom319 = sext i32 %269 to i64, !dbg !2444
  %270 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2444
  %energy320 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %270, i32 0, i32 0, !dbg !2445
  %arrayidx321 = getelementptr inbounds [21 x float], [21 x float]* %energy320, i64 0, i64 %idxprom319, !dbg !2444
  %271 = load float, float* %arrayidx321, align 4, !dbg !2444
  br label %cond.end327, !dbg !2446

cond.false322:                                    ; preds = %for.body308
  %272 = load i32, i32* %j, align 4, !dbg !2447
  %idxprom323 = sext i32 %272 to i64, !dbg !2449
  %273 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2449
  %prev_energy324 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %273, i32 0, i32 3, !dbg !2450
  %arrayidx325 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy324, i64 0, i64 0, !dbg !2449
  %arrayidx326 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx325, i64 0, i64 %idxprom323, !dbg !2449
  %274 = load float, float* %arrayidx326, align 4, !dbg !2449
  br label %cond.end327, !dbg !2451

cond.end327:                                      ; preds = %cond.false322, %cond.true318
  %cond328 = phi float [ %271, %cond.true318 ], [ %274, %cond.false322 ], !dbg !2452
  %275 = load i32, i32* %j, align 4, !dbg !2454
  %idxprom329 = sext i32 %275 to i64, !dbg !2455
  %276 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2455
  %prev_energy330 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %276, i32 0, i32 3, !dbg !2456
  %arrayidx331 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy330, i64 0, i64 0, !dbg !2455
  %arrayidx332 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx331, i64 0, i64 %idxprom329, !dbg !2455
  store float %cond328, float* %arrayidx332, align 4, !dbg !2457
  br label %for.inc333, !dbg !2455

for.inc333:                                       ; preds = %cond.end327
  %277 = load i32, i32* %j, align 4, !dbg !2458
  %inc334 = add nsw i32 %277, 1, !dbg !2458
  store i32 %inc334, i32* %j, align 4, !dbg !2458
  br label %for.cond305, !dbg !2459, !llvm.loop !2460

for.end335:                                       ; preds = %for.cond305
  br label %if.end336

if.end336:                                        ; preds = %for.end335, %if.then293
  store i32 0, i32* %j, align 4, !dbg !2462
  br label %for.cond337, !dbg !2464

for.cond337:                                      ; preds = %for.inc349, %if.end336
  %278 = load i32, i32* %j, align 4, !dbg !2465
  %279 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2468
  %start_band338 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %279, i32 0, i32 10, !dbg !2469
  %280 = load i32, i32* %start_band338, align 8, !dbg !2469
  %cmp339 = icmp slt i32 %278, %280, !dbg !2470
  br i1 %cmp339, label %for.body341, label %for.end351, !dbg !2471

for.body341:                                      ; preds = %for.cond337
  %281 = load i32, i32* %j, align 4, !dbg !2472
  %idxprom342 = sext i32 %281 to i64, !dbg !2474
  %282 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2474
  %prev_energy343 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %282, i32 0, i32 3, !dbg !2475
  %arrayidx344 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy343, i64 0, i64 0, !dbg !2474
  %arrayidx345 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx344, i64 0, i64 %idxprom342, !dbg !2474
  store float -2.800000e+01, float* %arrayidx345, align 4, !dbg !2476
  %283 = load i32, i32* %j, align 4, !dbg !2477
  %idxprom346 = sext i32 %283 to i64, !dbg !2478
  %284 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2478
  %energy347 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %284, i32 0, i32 0, !dbg !2479
  %arrayidx348 = getelementptr inbounds [21 x float], [21 x float]* %energy347, i64 0, i64 %idxprom346, !dbg !2478
  store float 0.000000e+00, float* %arrayidx348, align 4, !dbg !2480
  br label %for.inc349, !dbg !2481

for.inc349:                                       ; preds = %for.body341
  %285 = load i32, i32* %j, align 4, !dbg !2482
  %inc350 = add nsw i32 %285, 1, !dbg !2482
  store i32 %inc350, i32* %j, align 4, !dbg !2482
  br label %for.cond337, !dbg !2484, !llvm.loop !2485

for.end351:                                       ; preds = %for.cond337
  %286 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2487
  %end_band352 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %286, i32 0, i32 11, !dbg !2489
  %287 = load i32, i32* %end_band352, align 4, !dbg !2489
  store i32 %287, i32* %j, align 4, !dbg !2490
  br label %for.cond353, !dbg !2491

for.cond353:                                      ; preds = %for.inc364, %for.end351
  %288 = load i32, i32* %j, align 4, !dbg !2492
  %cmp354 = icmp slt i32 %288, 21, !dbg !2495
  br i1 %cmp354, label %for.body356, label %for.end366, !dbg !2496

for.body356:                                      ; preds = %for.cond353
  %289 = load i32, i32* %j, align 4, !dbg !2497
  %idxprom357 = sext i32 %289 to i64, !dbg !2499
  %290 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2499
  %prev_energy358 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %290, i32 0, i32 3, !dbg !2500
  %arrayidx359 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy358, i64 0, i64 0, !dbg !2499
  %arrayidx360 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx359, i64 0, i64 %idxprom357, !dbg !2499
  store float -2.800000e+01, float* %arrayidx360, align 4, !dbg !2501
  %291 = load i32, i32* %j, align 4, !dbg !2502
  %idxprom361 = sext i32 %291 to i64, !dbg !2503
  %292 = load %struct.CeltBlock*, %struct.CeltBlock** %block287, align 8, !dbg !2503
  %energy362 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %292, i32 0, i32 0, !dbg !2504
  %arrayidx363 = getelementptr inbounds [21 x float], [21 x float]* %energy362, i64 0, i64 %idxprom361, !dbg !2503
  store float 0.000000e+00, float* %arrayidx363, align 4, !dbg !2505
  br label %for.inc364, !dbg !2506

for.inc364:                                       ; preds = %for.body356
  %293 = load i32, i32* %j, align 4, !dbg !2507
  %inc365 = add nsw i32 %293, 1, !dbg !2507
  store i32 %inc365, i32* %j, align 4, !dbg !2507
  br label %for.cond353, !dbg !2509, !llvm.loop !2510

for.end366:                                       ; preds = %for.cond353
  br label %for.inc367, !dbg !2512

for.inc367:                                       ; preds = %for.end366
  %294 = load i32, i32* %i, align 4, !dbg !2513
  %inc368 = add nsw i32 %294, 1, !dbg !2513
  store i32 %inc368, i32* %i, align 4, !dbg !2513
  br label %for.cond282, !dbg !2515, !llvm.loop !2516

for.end369:                                       ; preds = %for.cond282
  %295 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2518
  %range = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %295, i32 0, i32 2, !dbg !2519
  %296 = load i32, i32* %range, align 8, !dbg !2519
  %297 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2520
  %seed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %297, i32 0, i32 27, !dbg !2521
  store i32 %296, i32* %seed, align 4, !dbg !2522
  store i32 0, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

return:                                           ; preds = %for.end369, %if.then18, %if.then6, %if.then
  %298 = load i32, i32* %retval, align 4, !dbg !2524
  ret i32 %298, !dbg !2524
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_postfilter(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc, i32 %consumed) #0 !dbg !2525 {
entry:
  %rc.addr.i50 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i50, metadata !1785, metadata !1791), !dbg !2528
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !1785, metadata !1791), !dbg !2532
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %consumed.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %has_postfilter = alloca i32, align 4
  %gain = alloca float, align 4
  %tapset = alloca i32, align 4
  %octave = alloca i32, align 4
  %period = alloca i32, align 4
  %block21 = alloca %struct.CeltBlock*, align 8
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !2536, metadata !1791), !dbg !2537
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !2538, metadata !1791), !dbg !2539
  store i32 %consumed, i32* %consumed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %consumed.addr, metadata !2540, metadata !1791), !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2542, metadata !1791), !dbg !2543
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2544
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 4, !dbg !2545
  %arrayidx = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 0, !dbg !2544
  %pf_gains_new = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx, i32 0, i32 11, !dbg !2546
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new, i32 0, i32 0, !dbg !2547
  %1 = bitcast float* %arraydecay to i8*, !dbg !2547
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 12, i32 4, i1 false), !dbg !2547
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2548
  %block1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 4, !dbg !2549
  %arrayidx2 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block1, i64 0, i64 1, !dbg !2548
  %pf_gains_new3 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx2, i32 0, i32 11, !dbg !2550
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new3, i32 0, i32 0, !dbg !2551
  %3 = bitcast float* %arraydecay4 to i8*, !dbg !2551
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 12, i32 4, i1 false), !dbg !2551
  %4 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2552
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %4, i32 0, i32 10, !dbg !2553
  %5 = load i32, i32* %start_band, align 8, !dbg !2553
  %cmp = icmp eq i32 %5, 0, !dbg !2554
  br i1 %cmp, label %land.lhs.true, label %if.end49, !dbg !2555

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, i32* %consumed.addr, align 4, !dbg !2556
  %add = add nsw i32 %6, 16, !dbg !2558
  %7 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2559
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %7, i32 0, i32 33, !dbg !2560
  %8 = load i32, i32* %framebits, align 4, !dbg !2560
  %cmp5 = icmp sle i32 %add, %8, !dbg !2561
  br i1 %cmp5, label %if.then, label %if.end49, !dbg !2562

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %has_postfilter, metadata !2563, metadata !1791), !dbg !2564
  %9 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2565
  %call = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %9, i32 1), !dbg !2566
  store i32 %call, i32* %has_postfilter, align 4, !dbg !2564
  %10 = load i32, i32* %has_postfilter, align 4, !dbg !2567
  %tobool = icmp ne i32 %10, 0, !dbg !2567
  br i1 %tobool, label %if.then6, label %if.end, !dbg !2568

if.then6:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata float* %gain, metadata !2569, metadata !1791), !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %tapset, metadata !2571, metadata !1791), !dbg !2572
  call void @llvm.dbg.declare(metadata i32* %octave, metadata !2573, metadata !1791), !dbg !2574
  call void @llvm.dbg.declare(metadata i32* %period, metadata !2575, metadata !1791), !dbg !2576
  %11 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2577
  %call7 = call i32 @ff_opus_rc_dec_uint(%struct.OpusRangeCoder* %11, i32 6), !dbg !2578
  store i32 %call7, i32* %octave, align 4, !dbg !2579
  %12 = load i32, i32* %octave, align 4, !dbg !2580
  %shl = shl i32 16, %12, !dbg !2581
  %13 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2582
  %14 = load i32, i32* %octave, align 4, !dbg !2583
  %add8 = add nsw i32 4, %14, !dbg !2584
  %call9 = call i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder* %13, i32 %add8), !dbg !2585
  %add10 = add i32 %shl, %call9, !dbg !2586
  %sub = sub i32 %add10, 1, !dbg !2587
  store i32 %sub, i32* %period, align 4, !dbg !2588
  %15 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2589
  %call11 = call i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder* %15, i32 3), !dbg !2590
  %add12 = add i32 %call11, 1, !dbg !2591
  %conv = uitofp i32 %add12 to float, !dbg !2592
  %mul = fmul float 9.375000e-02, %conv, !dbg !2593
  store float %mul, float* %gain, align 4, !dbg !2594
  %16 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2595
  store %struct.OpusRangeCoder* %16, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2596
  %17 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2597
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %17, i32 0, i32 4, !dbg !2598
  %18 = load i32, i32* %total_bits.i, align 8, !dbg !2598
  %19 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2599
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %19, i32 0, i32 2, !dbg !2600
  %20 = load i32, i32* %range.i, align 8, !dbg !2600
  %or.i = or i32 %20, 1, !dbg !2601
  %21 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #5, !dbg !2602
  %sub.i = sub nsw i32 31, %21, !dbg !2603
  %sub1.i = sub i32 %18, %sub.i, !dbg !2604
  %sub2.i = sub i32 %sub1.i, 1, !dbg !2605
  %add14 = add i32 %sub2.i, 2, !dbg !2606
  %22 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2607
  %framebits15 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %22, i32 0, i32 33, !dbg !2608
  %23 = load i32, i32* %framebits15, align 4, !dbg !2608
  %cmp16 = icmp ule i32 %add14, %23, !dbg !2609
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !2610

cond.true:                                        ; preds = %if.then6
  %24 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2611
  %call18 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %24, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_tapset, i32 0, i32 0)), !dbg !2612
  br label %cond.end, !dbg !2613

cond.false:                                       ; preds = %if.then6
  br label %cond.end, !dbg !2615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call18, %cond.true ], [ 0, %cond.false ], !dbg !2617
  store i32 %cond, i32* %tapset, align 4, !dbg !2619
  store i32 0, i32* %i, align 4, !dbg !2620
  br label %for.cond, !dbg !2622

for.cond:                                         ; preds = %for.inc, %cond.end
  %25 = load i32, i32* %i, align 4, !dbg !2623
  %cmp19 = icmp slt i32 %25, 2, !dbg !2626
  br i1 %cmp19, label %for.body, label %for.end, !dbg !2627

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block21, metadata !2628, metadata !1791), !dbg !2630
  %26 = load i32, i32* %i, align 4, !dbg !2631
  %idxprom = sext i32 %26 to i64, !dbg !2632
  %27 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2632
  %block22 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %27, i32 0, i32 4, !dbg !2633
  %arrayidx23 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block22, i64 0, i64 %idxprom, !dbg !2632
  store %struct.CeltBlock* %arrayidx23, %struct.CeltBlock** %block21, align 8, !dbg !2630
  %28 = load i32, i32* %period, align 4, !dbg !2634
  %cmp24 = icmp sgt i32 %28, 15, !dbg !2635
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !2636

cond.true26:                                      ; preds = %for.body
  %29 = load i32, i32* %period, align 4, !dbg !2637
  br label %cond.end28, !dbg !2639

cond.false27:                                     ; preds = %for.body
  br label %cond.end28, !dbg !2640

cond.end28:                                       ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ %29, %cond.true26 ], [ 15, %cond.false27 ], !dbg !2642
  %30 = load %struct.CeltBlock*, %struct.CeltBlock** %block21, align 8, !dbg !2644
  %pf_period_new = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %30, i32 0, i32 10, !dbg !2645
  store i32 %cond29, i32* %pf_period_new, align 32, !dbg !2646
  %31 = load float, float* %gain, align 4, !dbg !2647
  %32 = load i32, i32* %tapset, align 4, !dbg !2648
  %idxprom30 = sext i32 %32 to i64, !dbg !2649
  %arrayidx31 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* @ff_celt_postfilter_taps, i64 0, i64 %idxprom30, !dbg !2649
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0, !dbg !2649
  %33 = load float, float* %arrayidx32, align 4, !dbg !2649
  %mul33 = fmul float %31, %33, !dbg !2650
  %34 = load %struct.CeltBlock*, %struct.CeltBlock** %block21, align 8, !dbg !2651
  %pf_gains_new34 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %34, i32 0, i32 11, !dbg !2652
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new34, i64 0, i64 0, !dbg !2651
  store float %mul33, float* %arrayidx35, align 4, !dbg !2653
  %35 = load float, float* %gain, align 4, !dbg !2654
  %36 = load i32, i32* %tapset, align 4, !dbg !2655
  %idxprom36 = sext i32 %36 to i64, !dbg !2656
  %arrayidx37 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* @ff_celt_postfilter_taps, i64 0, i64 %idxprom36, !dbg !2656
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 1, !dbg !2656
  %37 = load float, float* %arrayidx38, align 4, !dbg !2656
  %mul39 = fmul float %35, %37, !dbg !2657
  %38 = load %struct.CeltBlock*, %struct.CeltBlock** %block21, align 8, !dbg !2658
  %pf_gains_new40 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %38, i32 0, i32 11, !dbg !2659
  %arrayidx41 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new40, i64 0, i64 1, !dbg !2658
  store float %mul39, float* %arrayidx41, align 4, !dbg !2660
  %39 = load float, float* %gain, align 4, !dbg !2661
  %40 = load i32, i32* %tapset, align 4, !dbg !2662
  %idxprom42 = sext i32 %40 to i64, !dbg !2663
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* @ff_celt_postfilter_taps, i64 0, i64 %idxprom42, !dbg !2663
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 2, !dbg !2663
  %41 = load float, float* %arrayidx44, align 4, !dbg !2663
  %mul45 = fmul float %39, %41, !dbg !2664
  %42 = load %struct.CeltBlock*, %struct.CeltBlock** %block21, align 8, !dbg !2665
  %pf_gains_new46 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %42, i32 0, i32 11, !dbg !2666
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new46, i64 0, i64 2, !dbg !2665
  store float %mul45, float* %arrayidx47, align 4, !dbg !2667
  br label %for.inc, !dbg !2668

for.inc:                                          ; preds = %cond.end28
  %43 = load i32, i32* %i, align 4, !dbg !2669
  %inc = add nsw i32 %43, 1, !dbg !2669
  store i32 %inc, i32* %i, align 4, !dbg !2669
  br label %for.cond, !dbg !2671, !llvm.loop !2672

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2674

if.end:                                           ; preds = %for.end, %if.then
  %44 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2675
  store %struct.OpusRangeCoder* %44, %struct.OpusRangeCoder** %rc.addr.i50, align 8, !dbg !2676
  %45 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i50, align 8, !dbg !2677
  %total_bits.i51 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %45, i32 0, i32 4, !dbg !2678
  %46 = load i32, i32* %total_bits.i51, align 8, !dbg !2678
  %47 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i50, align 8, !dbg !2679
  %range.i52 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %47, i32 0, i32 2, !dbg !2680
  %48 = load i32, i32* %range.i52, align 8, !dbg !2680
  %or.i53 = or i32 %48, 1, !dbg !2681
  %49 = call i32 @llvm.ctlz.i32(i32 %or.i53, i1 true) #5, !dbg !2682
  %sub.i54 = sub nsw i32 31, %49, !dbg !2683
  %sub1.i55 = sub i32 %46, %sub.i54, !dbg !2684
  %sub2.i56 = sub i32 %sub1.i55, 1, !dbg !2685
  store i32 %sub2.i56, i32* %consumed.addr, align 4, !dbg !2686
  br label %if.end49, !dbg !2687

if.end49:                                         ; preds = %if.end, %land.lhs.true, %entry
  %50 = load i32, i32* %consumed.addr, align 4, !dbg !2688
  ret i32 %50, !dbg !2689
}

; Function Attrs: nounwind uwtable
define internal void @celt_decode_coarse_energy(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #0 !dbg !2690 {
entry:
  %rc.addr.i85 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i85, metadata !1785, metadata !1791), !dbg !2693
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !1785, metadata !1791), !dbg !2701
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %prev = alloca [2 x float], align 4
  %alpha = alloca float, align 4
  %beta = alloca float, align 4
  %model = alloca i8*, align 8
  %block = alloca %struct.CeltBlock*, align 8
  %value = alloca float, align 4
  %available = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !2704, metadata !1791), !dbg !2705
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !2706, metadata !1791), !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2708, metadata !1791), !dbg !2709
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2710, metadata !1791), !dbg !2711
  call void @llvm.dbg.declare(metadata [2 x float]* %prev, metadata !2712, metadata !1791), !dbg !2714
  %0 = bitcast [2 x float]* %prev to i8*, !dbg !2714
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8, i32 4, i1 false), !dbg !2714
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !2715, metadata !1791), !dbg !2716
  %1 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2717
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %1, i32 0, i32 9, !dbg !2718
  %2 = load i32, i32* %size, align 4, !dbg !2718
  %idxprom = zext i32 %2 to i64, !dbg !2719
  %arrayidx = getelementptr inbounds [0 x float], [0 x float]* @ff_celt_alpha_coef, i64 0, i64 %idxprom, !dbg !2719
  %3 = load float, float* %arrayidx, align 4, !dbg !2719
  store float %3, float* %alpha, align 4, !dbg !2716
  call void @llvm.dbg.declare(metadata float* %beta, metadata !2720, metadata !1791), !dbg !2721
  %4 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2722
  %size1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %4, i32 0, i32 9, !dbg !2723
  %5 = load i32, i32* %size1, align 4, !dbg !2723
  %idxprom2 = zext i32 %5 to i64, !dbg !2724
  %arrayidx3 = getelementptr inbounds [0 x float], [0 x float]* @ff_celt_beta_coef, i64 0, i64 %idxprom2, !dbg !2724
  %6 = load float, float* %arrayidx3, align 4, !dbg !2724
  store float %6, float* %beta, align 4, !dbg !2721
  call void @llvm.dbg.declare(metadata i8** %model, metadata !2725, metadata !1791), !dbg !2726
  %7 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2727
  %size4 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %7, i32 0, i32 9, !dbg !2728
  %8 = load i32, i32* %size4, align 4, !dbg !2728
  %idxprom5 = zext i32 %8 to i64, !dbg !2729
  %arrayidx6 = getelementptr inbounds [4 x [2 x [42 x i8]]], [4 x [2 x [42 x i8]]]* @ff_celt_coarse_energy_dist, i64 0, i64 %idxprom5, !dbg !2729
  %arrayidx7 = getelementptr inbounds [2 x [42 x i8]], [2 x [42 x i8]]* %arrayidx6, i64 0, i64 0, !dbg !2729
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx7, i32 0, i32 0, !dbg !2729
  store i8* %arraydecay, i8** %model, align 8, !dbg !2726
  %9 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2730
  store %struct.OpusRangeCoder* %9, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2731
  %10 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2732
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %10, i32 0, i32 4, !dbg !2733
  %11 = load i32, i32* %total_bits.i, align 8, !dbg !2733
  %12 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2734
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %12, i32 0, i32 2, !dbg !2735
  %13 = load i32, i32* %range.i, align 8, !dbg !2735
  %or.i = or i32 %13, 1, !dbg !2736
  %14 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #5, !dbg !2737
  %sub.i = sub nsw i32 31, %14, !dbg !2738
  %sub1.i = sub i32 %11, %sub.i, !dbg !2739
  %sub2.i = sub i32 %sub1.i, 1, !dbg !2740
  %add = add i32 %sub2.i, 3, !dbg !2741
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2742
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 33, !dbg !2743
  %16 = load i32, i32* %framebits, align 4, !dbg !2743
  %cmp = icmp ule i32 %add, %16, !dbg !2744
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2745

land.lhs.true:                                    ; preds = %entry
  %17 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2746
  %call8 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %17, i32 3), !dbg !2748
  %tobool = icmp ne i32 %call8, 0, !dbg !2748
  br i1 %tobool, label %if.then, label %if.end, !dbg !2749

if.then:                                          ; preds = %land.lhs.true
  store float 0.000000e+00, float* %alpha, align 4, !dbg !2750
  store float 0x3FEB334000000000, float* %beta, align 4, !dbg !2752
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2753
  %size9 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 9, !dbg !2754
  %19 = load i32, i32* %size9, align 4, !dbg !2754
  %idxprom10 = zext i32 %19 to i64, !dbg !2755
  %arrayidx11 = getelementptr inbounds [4 x [2 x [42 x i8]]], [4 x [2 x [42 x i8]]]* @ff_celt_coarse_energy_dist, i64 0, i64 %idxprom10, !dbg !2755
  %arrayidx12 = getelementptr inbounds [2 x [42 x i8]], [2 x [42 x i8]]* %arrayidx11, i64 0, i64 1, !dbg !2755
  %arraydecay13 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx12, i32 0, i32 0, !dbg !2755
  store i8* %arraydecay13, i8** %model, align 8, !dbg !2756
  br label %if.end, !dbg !2757

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !2758
  br label %for.cond, !dbg !2759

for.cond:                                         ; preds = %for.inc82, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !2760
  %cmp14 = icmp slt i32 %20, 21, !dbg !2762
  br i1 %cmp14, label %for.body, label %for.end84, !dbg !2763

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2764
  br label %for.cond15, !dbg !2765

for.cond15:                                       ; preds = %for.inc, %for.body
  %21 = load i32, i32* %j, align 4, !dbg !2766
  %22 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2768
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %22, i32 0, i32 6, !dbg !2769
  %23 = load i32, i32* %channels, align 8, !dbg !2769
  %cmp16 = icmp slt i32 %21, %23, !dbg !2770
  br i1 %cmp16, label %for.body17, label %for.end, !dbg !2771

for.body17:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !2772, metadata !1791), !dbg !2773
  %24 = load i32, i32* %j, align 4, !dbg !2774
  %idxprom18 = sext i32 %24 to i64, !dbg !2775
  %25 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2775
  %block19 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %25, i32 0, i32 4, !dbg !2776
  %arrayidx20 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block19, i64 0, i64 %idxprom18, !dbg !2775
  store %struct.CeltBlock* %arrayidx20, %struct.CeltBlock** %block, align 8, !dbg !2773
  call void @llvm.dbg.declare(metadata float* %value, metadata !2777, metadata !1791), !dbg !2778
  call void @llvm.dbg.declare(metadata i32* %available, metadata !2779, metadata !1791), !dbg !2780
  %26 = load i32, i32* %i, align 4, !dbg !2781
  %27 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2783
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %27, i32 0, i32 10, !dbg !2784
  %28 = load i32, i32* %start_band, align 8, !dbg !2784
  %cmp21 = icmp slt i32 %26, %28, !dbg !2785
  br i1 %cmp21, label %if.then23, label %lor.lhs.false, !dbg !2786

lor.lhs.false:                                    ; preds = %for.body17
  %29 = load i32, i32* %i, align 4, !dbg !2787
  %30 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2789
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %30, i32 0, i32 11, !dbg !2790
  %31 = load i32, i32* %end_band, align 4, !dbg !2790
  %cmp22 = icmp sge i32 %29, %31, !dbg !2791
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !2792

if.then23:                                        ; preds = %lor.lhs.false, %for.body17
  %32 = load i32, i32* %i, align 4, !dbg !2793
  %idxprom24 = sext i32 %32 to i64, !dbg !2795
  %33 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !2795
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %33, i32 0, i32 0, !dbg !2796
  %arrayidx25 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom24, !dbg !2795
  store float 0.000000e+00, float* %arrayidx25, align 4, !dbg !2797
  br label %for.inc, !dbg !2798

if.end26:                                         ; preds = %lor.lhs.false
  %34 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2799
  %framebits27 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %34, i32 0, i32 33, !dbg !2800
  %35 = load i32, i32* %framebits27, align 4, !dbg !2800
  %36 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2801
  store %struct.OpusRangeCoder* %36, %struct.OpusRangeCoder** %rc.addr.i85, align 8, !dbg !2802
  %37 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i85, align 8, !dbg !2803
  %total_bits.i86 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %37, i32 0, i32 4, !dbg !2804
  %38 = load i32, i32* %total_bits.i86, align 8, !dbg !2804
  %39 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i85, align 8, !dbg !2805
  %range.i87 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %39, i32 0, i32 2, !dbg !2806
  %40 = load i32, i32* %range.i87, align 8, !dbg !2806
  %or.i88 = or i32 %40, 1, !dbg !2807
  %41 = call i32 @llvm.ctlz.i32(i32 %or.i88, i1 true) #5, !dbg !2808
  %sub.i89 = sub nsw i32 31, %41, !dbg !2809
  %sub1.i90 = sub i32 %38, %sub.i89, !dbg !2810
  %sub2.i91 = sub i32 %sub1.i90, 1, !dbg !2811
  %sub = sub i32 %35, %sub2.i91, !dbg !2812
  store i32 %sub, i32* %available, align 4, !dbg !2813
  %42 = load i32, i32* %available, align 4, !dbg !2814
  %cmp29 = icmp sge i32 %42, 15, !dbg !2816
  br i1 %cmp29, label %if.then30, label %if.else, !dbg !2817

if.then30:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2818, metadata !1791), !dbg !2820
  %43 = load i32, i32* %i, align 4, !dbg !2821
  %cmp31 = icmp sgt i32 %43, 20, !dbg !2822
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !2823

cond.true:                                        ; preds = %if.then30
  br label %cond.end, !dbg !2824

cond.false:                                       ; preds = %if.then30
  %44 = load i32, i32* %i, align 4, !dbg !2826
  br label %cond.end, !dbg !2828

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 20, %cond.true ], [ %44, %cond.false ], !dbg !2829
  %shl = shl i32 %cond, 1, !dbg !2831
  store i32 %shl, i32* %k, align 4, !dbg !2832
  %45 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2833
  %46 = load i32, i32* %k, align 4, !dbg !2834
  %idxprom32 = sext i32 %46 to i64, !dbg !2835
  %47 = load i8*, i8** %model, align 8, !dbg !2835
  %arrayidx33 = getelementptr inbounds i8, i8* %47, i64 %idxprom32, !dbg !2835
  %48 = load i8, i8* %arrayidx33, align 1, !dbg !2835
  %conv = zext i8 %48 to i32, !dbg !2835
  %shl34 = shl i32 %conv, 7, !dbg !2836
  %49 = load i32, i32* %k, align 4, !dbg !2837
  %add35 = add nsw i32 %49, 1, !dbg !2838
  %idxprom36 = sext i32 %add35 to i64, !dbg !2839
  %50 = load i8*, i8** %model, align 8, !dbg !2839
  %arrayidx37 = getelementptr inbounds i8, i8* %50, i64 %idxprom36, !dbg !2839
  %51 = load i8, i8* %arrayidx37, align 1, !dbg !2839
  %conv38 = zext i8 %51 to i32, !dbg !2839
  %shl39 = shl i32 %conv38, 6, !dbg !2840
  %call40 = call i32 @ff_opus_rc_dec_laplace(%struct.OpusRangeCoder* %45, i32 %shl34, i32 %shl39), !dbg !2841
  %conv41 = sitofp i32 %call40 to float, !dbg !2841
  store float %conv41, float* %value, align 4, !dbg !2842
  br label %if.end58, !dbg !2843

if.else:                                          ; preds = %if.end26
  %52 = load i32, i32* %available, align 4, !dbg !2844
  %cmp42 = icmp sge i32 %52, 2, !dbg !2847
  br i1 %cmp42, label %if.then44, label %if.else48, !dbg !2844

if.then44:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2848, metadata !1791), !dbg !2850
  %53 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2851
  %call45 = call i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder* %53, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @ff_celt_model_energy_small, i32 0, i32 0)), !dbg !2852
  store i32 %call45, i32* %x, align 4, !dbg !2850
  %54 = load i32, i32* %x, align 4, !dbg !2853
  %shr = ashr i32 %54, 1, !dbg !2854
  %55 = load i32, i32* %x, align 4, !dbg !2855
  %and = and i32 %55, 1, !dbg !2856
  %sub46 = sub nsw i32 0, %and, !dbg !2857
  %xor = xor i32 %shr, %sub46, !dbg !2858
  %conv47 = sitofp i32 %xor to float, !dbg !2859
  store float %conv47, float* %value, align 4, !dbg !2860
  br label %if.end57, !dbg !2861

if.else48:                                        ; preds = %if.else
  %56 = load i32, i32* %available, align 4, !dbg !2862
  %cmp49 = icmp sge i32 %56, 1, !dbg !2865
  br i1 %cmp49, label %if.then51, label %if.else55, !dbg !2862

if.then51:                                        ; preds = %if.else48
  %57 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2866
  %call52 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %57, i32 1), !dbg !2868
  %conv53 = uitofp i32 %call52 to float, !dbg !2869
  %sub54 = fsub float -0.000000e+00, %conv53, !dbg !2870
  store float %sub54, float* %value, align 4, !dbg !2871
  br label %if.end56, !dbg !2872

if.else55:                                        ; preds = %if.else48
  store float -1.000000e+00, float* %value, align 4, !dbg !2873
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then44
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %cond.end
  %58 = load i32, i32* %i, align 4, !dbg !2874
  %idxprom59 = sext i32 %58 to i64, !dbg !2875
  %59 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !2875
  %energy60 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %59, i32 0, i32 0, !dbg !2876
  %arrayidx61 = getelementptr inbounds [21 x float], [21 x float]* %energy60, i64 0, i64 %idxprom59, !dbg !2875
  %60 = load float, float* %arrayidx61, align 4, !dbg !2875
  %cmp62 = fcmp ogt float -9.000000e+00, %60, !dbg !2877
  br i1 %cmp62, label %cond.true64, label %cond.false65, !dbg !2878

cond.true64:                                      ; preds = %if.end58
  br label %cond.end69, !dbg !2879

cond.false65:                                     ; preds = %if.end58
  %61 = load i32, i32* %i, align 4, !dbg !2881
  %idxprom66 = sext i32 %61 to i64, !dbg !2883
  %62 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !2883
  %energy67 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %62, i32 0, i32 0, !dbg !2884
  %arrayidx68 = getelementptr inbounds [21 x float], [21 x float]* %energy67, i64 0, i64 %idxprom66, !dbg !2883
  %63 = load float, float* %arrayidx68, align 4, !dbg !2883
  br label %cond.end69, !dbg !2885

cond.end69:                                       ; preds = %cond.false65, %cond.true64
  %cond70 = phi float [ -9.000000e+00, %cond.true64 ], [ %63, %cond.false65 ], !dbg !2886
  %64 = load float, float* %alpha, align 4, !dbg !2888
  %mul = fmul float %cond70, %64, !dbg !2889
  %65 = load i32, i32* %j, align 4, !dbg !2890
  %idxprom71 = sext i32 %65 to i64, !dbg !2891
  %arrayidx72 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 %idxprom71, !dbg !2891
  %66 = load float, float* %arrayidx72, align 4, !dbg !2891
  %add73 = fadd float %mul, %66, !dbg !2892
  %67 = load float, float* %value, align 4, !dbg !2893
  %add74 = fadd float %add73, %67, !dbg !2894
  %68 = load i32, i32* %i, align 4, !dbg !2895
  %idxprom75 = sext i32 %68 to i64, !dbg !2896
  %69 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !2896
  %energy76 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %69, i32 0, i32 0, !dbg !2897
  %arrayidx77 = getelementptr inbounds [21 x float], [21 x float]* %energy76, i64 0, i64 %idxprom75, !dbg !2896
  store float %add74, float* %arrayidx77, align 4, !dbg !2898
  %70 = load float, float* %beta, align 4, !dbg !2899
  %71 = load float, float* %value, align 4, !dbg !2900
  %mul78 = fmul float %70, %71, !dbg !2901
  %72 = load i32, i32* %j, align 4, !dbg !2902
  %idxprom79 = sext i32 %72 to i64, !dbg !2903
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 %idxprom79, !dbg !2903
  %73 = load float, float* %arrayidx80, align 4, !dbg !2904
  %add81 = fadd float %73, %mul78, !dbg !2904
  store float %add81, float* %arrayidx80, align 4, !dbg !2904
  br label %for.inc, !dbg !2905

for.inc:                                          ; preds = %cond.end69, %if.then23
  %74 = load i32, i32* %j, align 4, !dbg !2906
  %inc = add nsw i32 %74, 1, !dbg !2906
  store i32 %inc, i32* %j, align 4, !dbg !2906
  br label %for.cond15, !dbg !2908, !llvm.loop !2909

for.end:                                          ; preds = %for.cond15
  br label %for.inc82, !dbg !2911

for.inc82:                                        ; preds = %for.end
  %75 = load i32, i32* %i, align 4, !dbg !2912
  %inc83 = add nsw i32 %75, 1, !dbg !2912
  store i32 %inc83, i32* %i, align 4, !dbg !2912
  br label %for.cond, !dbg !2914, !llvm.loop !2915

for.end84:                                        ; preds = %for.cond
  ret void, !dbg !2917
}

; Function Attrs: nounwind uwtable
define internal void @celt_decode_tf_changes(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #0 !dbg !2918 {
entry:
  %rc.addr.i64 = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i64, metadata !1785, metadata !1791), !dbg !2919
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !1785, metadata !1791), !dbg !2926
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %i = alloca i32, align 4
  %diff = alloca i32, align 4
  %tf_select = alloca i32, align 4
  %tf_changed = alloca i32, align 4
  %tf_select_bit = alloca i32, align 4
  %consumed = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !2928, metadata !1791), !dbg !2929
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !2930, metadata !1791), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2932, metadata !1791), !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2934, metadata !1791), !dbg !2935
  store i32 0, i32* %diff, align 4, !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %tf_select, metadata !2936, metadata !1791), !dbg !2937
  store i32 0, i32* %tf_select, align 4, !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %tf_changed, metadata !2938, metadata !1791), !dbg !2939
  store i32 0, i32* %tf_changed, align 4, !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %tf_select_bit, metadata !2940, metadata !1791), !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %consumed, metadata !2942, metadata !1791), !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2944, metadata !1791), !dbg !2945
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2946
  %transient = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 13, !dbg !2947
  %1 = load i32, i32* %transient, align 4, !dbg !2947
  %tobool = icmp ne i32 %1, 0, !dbg !2946
  %cond = select i1 %tobool, i32 2, i32 4, !dbg !2946
  store i32 %cond, i32* %bits, align 4, !dbg !2945
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2948
  store %struct.OpusRangeCoder* %2, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2949
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2950
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %3, i32 0, i32 4, !dbg !2951
  %4 = load i32, i32* %total_bits.i, align 8, !dbg !2951
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !2952
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 2, !dbg !2953
  %6 = load i32, i32* %range.i, align 8, !dbg !2953
  %or.i = or i32 %6, 1, !dbg !2954
  %7 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #5, !dbg !2955
  %sub.i = sub nsw i32 31, %7, !dbg !2956
  %sub1.i = sub i32 %4, %sub.i, !dbg !2957
  %sub2.i = sub i32 %sub1.i, 1, !dbg !2958
  store i32 %sub2.i, i32* %consumed, align 4, !dbg !2959
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2960
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 9, !dbg !2961
  %9 = load i32, i32* %size, align 4, !dbg !2961
  %cmp = icmp ne i32 %9, 0, !dbg !2962
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2963

land.rhs:                                         ; preds = %entry
  %10 = load i32, i32* %consumed, align 4, !dbg !2964
  %11 = load i32, i32* %bits, align 4, !dbg !2966
  %add = add nsw i32 %10, %11, !dbg !2967
  %add1 = add nsw i32 %add, 1, !dbg !2968
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2969
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %12, i32 0, i32 33, !dbg !2970
  %13 = load i32, i32* %framebits, align 4, !dbg !2970
  %cmp2 = icmp sle i32 %add1, %13, !dbg !2971
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %14 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %14 to i32, !dbg !2972
  store i32 %land.ext, i32* %tf_select_bit, align 4, !dbg !2974
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2975
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 10, !dbg !2976
  %16 = load i32, i32* %start_band, align 8, !dbg !2976
  store i32 %16, i32* %i, align 4, !dbg !2977
  br label %for.cond, !dbg !2978

for.cond:                                         ; preds = %for.inc, %land.end
  %17 = load i32, i32* %i, align 4, !dbg !2979
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2981
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 11, !dbg !2982
  %19 = load i32, i32* %end_band, align 4, !dbg !2982
  %cmp3 = icmp slt i32 %17, %19, !dbg !2983
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2984

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %consumed, align 4, !dbg !2985
  %21 = load i32, i32* %bits, align 4, !dbg !2986
  %add4 = add nsw i32 %20, %21, !dbg !2987
  %22 = load i32, i32* %tf_select_bit, align 4, !dbg !2988
  %add5 = add nsw i32 %add4, %22, !dbg !2989
  %23 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !2990
  %framebits6 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %23, i32 0, i32 33, !dbg !2991
  %24 = load i32, i32* %framebits6, align 4, !dbg !2991
  %cmp7 = icmp sle i32 %add5, %24, !dbg !2992
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2993

if.then:                                          ; preds = %for.body
  %25 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2994
  %26 = load i32, i32* %bits, align 4, !dbg !2995
  %call8 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %25, i32 %26), !dbg !2996
  %27 = load i32, i32* %diff, align 4, !dbg !2997
  %xor = xor i32 %27, %call8, !dbg !2997
  store i32 %xor, i32* %diff, align 4, !dbg !2997
  %28 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !2998
  store %struct.OpusRangeCoder* %28, %struct.OpusRangeCoder** %rc.addr.i64, align 8, !dbg !2999
  %29 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i64, align 8, !dbg !3000
  %total_bits.i65 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %29, i32 0, i32 4, !dbg !3001
  %30 = load i32, i32* %total_bits.i65, align 8, !dbg !3001
  %31 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i64, align 8, !dbg !3002
  %range.i66 = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %31, i32 0, i32 2, !dbg !3003
  %32 = load i32, i32* %range.i66, align 8, !dbg !3003
  %or.i67 = or i32 %32, 1, !dbg !3004
  %33 = call i32 @llvm.ctlz.i32(i32 %or.i67, i1 true) #5, !dbg !3005
  %sub.i68 = sub nsw i32 31, %33, !dbg !3006
  %sub1.i69 = sub i32 %30, %sub.i68, !dbg !3007
  %sub2.i70 = sub i32 %sub1.i69, 1, !dbg !3008
  store i32 %sub2.i70, i32* %consumed, align 4, !dbg !3009
  %34 = load i32, i32* %diff, align 4, !dbg !3010
  %35 = load i32, i32* %tf_changed, align 4, !dbg !3011
  %or = or i32 %35, %34, !dbg !3011
  store i32 %or, i32* %tf_changed, align 4, !dbg !3011
  br label %if.end, !dbg !3012

if.end:                                           ; preds = %if.then, %for.body
  %36 = load i32, i32* %diff, align 4, !dbg !3013
  %37 = load i32, i32* %i, align 4, !dbg !3014
  %idxprom = sext i32 %37 to i64, !dbg !3015
  %38 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3015
  %tf_change = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %38, i32 0, i32 40, !dbg !3016
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change, i64 0, i64 %idxprom, !dbg !3015
  store i32 %36, i32* %arrayidx, align 4, !dbg !3017
  %39 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3018
  %transient10 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %39, i32 0, i32 13, !dbg !3019
  %40 = load i32, i32* %transient10, align 4, !dbg !3019
  %tobool11 = icmp ne i32 %40, 0, !dbg !3018
  %cond12 = select i1 %tobool11, i32 4, i32 5, !dbg !3018
  store i32 %cond12, i32* %bits, align 4, !dbg !3020
  br label %for.inc, !dbg !3021

for.inc:                                          ; preds = %if.end
  %41 = load i32, i32* %i, align 4, !dbg !3022
  %inc = add nsw i32 %41, 1, !dbg !3022
  store i32 %inc, i32* %i, align 4, !dbg !3022
  br label %for.cond, !dbg !3024, !llvm.loop !3025

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %tf_select_bit, align 4, !dbg !3027
  %tobool13 = icmp ne i32 %42, 0, !dbg !3027
  br i1 %tobool13, label %land.lhs.true, label %if.end37, !dbg !3029

land.lhs.true:                                    ; preds = %for.end
  %43 = load i32, i32* %tf_changed, align 4, !dbg !3030
  %idxprom14 = sext i32 %43 to i64, !dbg !3032
  %44 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3033
  %transient15 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %44, i32 0, i32 13, !dbg !3034
  %45 = load i32, i32* %transient15, align 4, !dbg !3034
  %idxprom16 = sext i32 %45 to i64, !dbg !3032
  %46 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3035
  %size17 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %46, i32 0, i32 9, !dbg !3036
  %47 = load i32, i32* %size17, align 4, !dbg !3036
  %idxprom18 = zext i32 %47 to i64, !dbg !3032
  %arrayidx19 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], [4 x [2 x [2 x [2 x i8]]]]* @ff_celt_tf_select, i64 0, i64 %idxprom18, !dbg !3032
  %arrayidx20 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* %arrayidx19, i64 0, i64 %idxprom16, !dbg !3032
  %arrayidx21 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx20, i64 0, i64 0, !dbg !3032
  %arrayidx22 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx21, i64 0, i64 %idxprom14, !dbg !3032
  %48 = load i8, i8* %arrayidx22, align 1, !dbg !3032
  %conv = sext i8 %48 to i32, !dbg !3032
  %49 = load i32, i32* %tf_changed, align 4, !dbg !3037
  %idxprom23 = sext i32 %49 to i64, !dbg !3038
  %50 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3039
  %transient24 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %50, i32 0, i32 13, !dbg !3040
  %51 = load i32, i32* %transient24, align 4, !dbg !3040
  %idxprom25 = sext i32 %51 to i64, !dbg !3038
  %52 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3041
  %size26 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %52, i32 0, i32 9, !dbg !3042
  %53 = load i32, i32* %size26, align 4, !dbg !3042
  %idxprom27 = zext i32 %53 to i64, !dbg !3038
  %arrayidx28 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], [4 x [2 x [2 x [2 x i8]]]]* @ff_celt_tf_select, i64 0, i64 %idxprom27, !dbg !3038
  %arrayidx29 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* %arrayidx28, i64 0, i64 %idxprom25, !dbg !3038
  %arrayidx30 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx29, i64 0, i64 1, !dbg !3038
  %arrayidx31 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx30, i64 0, i64 %idxprom23, !dbg !3038
  %54 = load i8, i8* %arrayidx31, align 1, !dbg !3038
  %conv32 = sext i8 %54 to i32, !dbg !3038
  %cmp33 = icmp ne i32 %conv, %conv32, !dbg !3043
  br i1 %cmp33, label %if.then35, label %if.end37, !dbg !3044

if.then35:                                        ; preds = %land.lhs.true
  %55 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3045
  %call36 = call i32 @ff_opus_rc_dec_log(%struct.OpusRangeCoder* %55, i32 1), !dbg !3046
  store i32 %call36, i32* %tf_select, align 4, !dbg !3047
  br label %if.end37, !dbg !3048

if.end37:                                         ; preds = %if.then35, %land.lhs.true, %for.end
  %56 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3049
  %start_band38 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %56, i32 0, i32 10, !dbg !3051
  %57 = load i32, i32* %start_band38, align 8, !dbg !3051
  store i32 %57, i32* %i, align 4, !dbg !3052
  br label %for.cond39, !dbg !3053

for.cond39:                                       ; preds = %for.inc61, %if.end37
  %58 = load i32, i32* %i, align 4, !dbg !3054
  %59 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3057
  %end_band40 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %59, i32 0, i32 11, !dbg !3058
  %60 = load i32, i32* %end_band40, align 4, !dbg !3058
  %cmp41 = icmp slt i32 %58, %60, !dbg !3059
  br i1 %cmp41, label %for.body43, label %for.end63, !dbg !3060

for.body43:                                       ; preds = %for.cond39
  %61 = load i32, i32* %i, align 4, !dbg !3061
  %idxprom44 = sext i32 %61 to i64, !dbg !3063
  %62 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3063
  %tf_change45 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %62, i32 0, i32 40, !dbg !3064
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change45, i64 0, i64 %idxprom44, !dbg !3063
  %63 = load i32, i32* %arrayidx46, align 4, !dbg !3063
  %idxprom47 = sext i32 %63 to i64, !dbg !3065
  %64 = load i32, i32* %tf_select, align 4, !dbg !3066
  %idxprom48 = sext i32 %64 to i64, !dbg !3065
  %65 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3067
  %transient49 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %65, i32 0, i32 13, !dbg !3068
  %66 = load i32, i32* %transient49, align 4, !dbg !3068
  %idxprom50 = sext i32 %66 to i64, !dbg !3065
  %67 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3069
  %size51 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %67, i32 0, i32 9, !dbg !3070
  %68 = load i32, i32* %size51, align 4, !dbg !3070
  %idxprom52 = zext i32 %68 to i64, !dbg !3065
  %arrayidx53 = getelementptr inbounds [4 x [2 x [2 x [2 x i8]]]], [4 x [2 x [2 x [2 x i8]]]]* @ff_celt_tf_select, i64 0, i64 %idxprom52, !dbg !3065
  %arrayidx54 = getelementptr inbounds [2 x [2 x [2 x i8]]], [2 x [2 x [2 x i8]]]* %arrayidx53, i64 0, i64 %idxprom50, !dbg !3065
  %arrayidx55 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* %arrayidx54, i64 0, i64 %idxprom48, !dbg !3065
  %arrayidx56 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx55, i64 0, i64 %idxprom47, !dbg !3065
  %69 = load i8, i8* %arrayidx56, align 1, !dbg !3065
  %conv57 = sext i8 %69 to i32, !dbg !3065
  %70 = load i32, i32* %i, align 4, !dbg !3071
  %idxprom58 = sext i32 %70 to i64, !dbg !3072
  %71 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3072
  %tf_change59 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %71, i32 0, i32 40, !dbg !3073
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %tf_change59, i64 0, i64 %idxprom58, !dbg !3072
  store i32 %conv57, i32* %arrayidx60, align 4, !dbg !3074
  br label %for.inc61, !dbg !3075

for.inc61:                                        ; preds = %for.body43
  %72 = load i32, i32* %i, align 4, !dbg !3076
  %inc62 = add nsw i32 %72, 1, !dbg !3076
  store i32 %inc62, i32* %i, align 4, !dbg !3076
  br label %for.cond39, !dbg !3078, !llvm.loop !3079

for.end63:                                        ; preds = %for.cond39
  ret void, !dbg !3081
}

declare void @ff_celt_bitalloc(%struct.CeltFrame*, %struct.OpusRangeCoder*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @celt_decode_fine_energy(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #0 !dbg !3082 {
entry:
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %block = alloca %struct.CeltBlock*, align 8
  %q2 = alloca i32, align 4
  %offset = alloca float, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3083, metadata !1791), !dbg !3084
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3085, metadata !1791), !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3087, metadata !1791), !dbg !3088
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3089
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 10, !dbg !3091
  %1 = load i32, i32* %start_band, align 8, !dbg !3091
  store i32 %1, i32* %i, align 4, !dbg !3092
  br label %for.cond, !dbg !3093

for.cond:                                         ; preds = %for.inc18, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3094
  %3 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3097
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %3, i32 0, i32 11, !dbg !3098
  %4 = load i32, i32* %end_band, align 4, !dbg !3098
  %cmp = icmp slt i32 %2, %4, !dbg !3099
  br i1 %cmp, label %for.body, label %for.end20, !dbg !3100

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3101, metadata !1791), !dbg !3103
  %5 = load i32, i32* %i, align 4, !dbg !3104
  %idxprom = sext i32 %5 to i64, !dbg !3106
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3106
  %fine_bits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 37, !dbg !3107
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits, i64 0, i64 %idxprom, !dbg !3106
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3106
  %tobool = icmp ne i32 %7, 0, !dbg !3106
  br i1 %tobool, label %if.end, label %if.then, !dbg !3108

if.then:                                          ; preds = %for.body
  br label %for.inc18, !dbg !3109

if.end:                                           ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !3110
  br label %for.cond1, !dbg !3112

for.cond1:                                        ; preds = %for.inc, %if.end
  %8 = load i32, i32* %j, align 4, !dbg !3113
  %9 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3116
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %9, i32 0, i32 6, !dbg !3117
  %10 = load i32, i32* %channels, align 8, !dbg !3117
  %cmp2 = icmp slt i32 %8, %10, !dbg !3118
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3119

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !3120, metadata !1791), !dbg !3122
  %11 = load i32, i32* %j, align 4, !dbg !3123
  %idxprom4 = sext i32 %11 to i64, !dbg !3124
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3124
  %block5 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %12, i32 0, i32 4, !dbg !3125
  %arrayidx6 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block5, i64 0, i64 %idxprom4, !dbg !3124
  store %struct.CeltBlock* %arrayidx6, %struct.CeltBlock** %block, align 8, !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %q2, metadata !3126, metadata !1791), !dbg !3127
  call void @llvm.dbg.declare(metadata float* %offset, metadata !3128, metadata !1791), !dbg !3129
  %13 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3130
  %14 = load i32, i32* %i, align 4, !dbg !3131
  %idxprom7 = sext i32 %14 to i64, !dbg !3132
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3132
  %fine_bits8 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 37, !dbg !3133
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits8, i64 0, i64 %idxprom7, !dbg !3132
  %16 = load i32, i32* %arrayidx9, align 4, !dbg !3132
  %call = call i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder* %13, i32 %16), !dbg !3134
  store i32 %call, i32* %q2, align 4, !dbg !3135
  %17 = load i32, i32* %q2, align 4, !dbg !3136
  %conv = sitofp i32 %17 to float, !dbg !3136
  %add = fadd float %conv, 5.000000e-01, !dbg !3137
  %18 = load i32, i32* %i, align 4, !dbg !3138
  %idxprom10 = sext i32 %18 to i64, !dbg !3139
  %19 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3139
  %fine_bits11 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %19, i32 0, i32 37, !dbg !3140
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits11, i64 0, i64 %idxprom10, !dbg !3139
  %20 = load i32, i32* %arrayidx12, align 4, !dbg !3139
  %sub = sub nsw i32 14, %20, !dbg !3141
  %shl = shl i32 1, %sub, !dbg !3142
  %conv13 = sitofp i32 %shl to float, !dbg !3143
  %mul = fmul float %add, %conv13, !dbg !3144
  %div = fdiv float %mul, 1.638400e+04, !dbg !3145
  %sub14 = fsub float %div, 5.000000e-01, !dbg !3146
  store float %sub14, float* %offset, align 4, !dbg !3147
  %21 = load float, float* %offset, align 4, !dbg !3148
  %22 = load i32, i32* %i, align 4, !dbg !3149
  %idxprom15 = sext i32 %22 to i64, !dbg !3150
  %23 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3150
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %23, i32 0, i32 0, !dbg !3151
  %arrayidx16 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom15, !dbg !3150
  %24 = load float, float* %arrayidx16, align 4, !dbg !3152
  %add17 = fadd float %24, %21, !dbg !3152
  store float %add17, float* %arrayidx16, align 4, !dbg !3152
  br label %for.inc, !dbg !3153

for.inc:                                          ; preds = %for.body3
  %25 = load i32, i32* %j, align 4, !dbg !3154
  %inc = add nsw i32 %25, 1, !dbg !3154
  store i32 %inc, i32* %j, align 4, !dbg !3154
  br label %for.cond1, !dbg !3156, !llvm.loop !3157

for.end:                                          ; preds = %for.cond1
  br label %for.inc18, !dbg !3159

for.inc18:                                        ; preds = %for.end, %if.then
  %26 = load i32, i32* %i, align 4, !dbg !3160
  %inc19 = add nsw i32 %26, 1, !dbg !3160
  store i32 %inc19, i32* %i, align 4, !dbg !3160
  br label %for.cond, !dbg !3162, !llvm.loop !3163

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !3165
}

declare void @ff_celt_quant_bands(%struct.CeltFrame*, %struct.OpusRangeCoder*) #2

declare i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @celt_decode_final_energy(%struct.CeltFrame* %f, %struct.OpusRangeCoder* %rc) #0 !dbg !3166 {
entry:
  %rc.addr.i = alloca %struct.OpusRangeCoder*, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr.i, metadata !1785, metadata !1791), !dbg !3167
  %f.addr = alloca %struct.CeltFrame*, align 8
  %rc.addr = alloca %struct.OpusRangeCoder*, align 8
  %priority = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits_left = alloca i32, align 4
  %q2 = alloca i32, align 4
  %offset = alloca float, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3169, metadata !1791), !dbg !3170
  store %struct.OpusRangeCoder* %rc, %struct.OpusRangeCoder** %rc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OpusRangeCoder** %rc.addr, metadata !3171, metadata !1791), !dbg !3172
  call void @llvm.dbg.declare(metadata i32* %priority, metadata !3173, metadata !1791), !dbg !3174
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3175, metadata !1791), !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3177, metadata !1791), !dbg !3178
  call void @llvm.dbg.declare(metadata i32* %bits_left, metadata !3179, metadata !1791), !dbg !3180
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3181
  %framebits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 33, !dbg !3182
  %1 = load i32, i32* %framebits, align 4, !dbg !3182
  %2 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3183
  store %struct.OpusRangeCoder* %2, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3184
  %3 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3185
  %total_bits.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %3, i32 0, i32 4, !dbg !3186
  %4 = load i32, i32* %total_bits.i, align 8, !dbg !3186
  %5 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr.i, align 8, !dbg !3187
  %range.i = getelementptr inbounds %struct.OpusRangeCoder, %struct.OpusRangeCoder* %5, i32 0, i32 2, !dbg !3188
  %6 = load i32, i32* %range.i, align 8, !dbg !3188
  %or.i = or i32 %6, 1, !dbg !3189
  %7 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #5, !dbg !3190
  %sub.i = sub nsw i32 31, %7, !dbg !3191
  %sub1.i = sub i32 %4, %sub.i, !dbg !3192
  %sub2.i = sub i32 %sub1.i, 1, !dbg !3193
  %sub = sub i32 %1, %sub2.i, !dbg !3194
  store i32 %sub, i32* %bits_left, align 4, !dbg !3180
  store i32 0, i32* %priority, align 4, !dbg !3195
  br label %for.cond, !dbg !3197

for.cond:                                         ; preds = %for.inc28, %entry
  %8 = load i32, i32* %priority, align 4, !dbg !3198
  %cmp = icmp slt i32 %8, 2, !dbg !3201
  br i1 %cmp, label %for.body, label %for.end30, !dbg !3202

for.body:                                         ; preds = %for.cond
  %9 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3203
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %9, i32 0, i32 10, !dbg !3206
  %10 = load i32, i32* %start_band, align 8, !dbg !3206
  store i32 %10, i32* %i, align 4, !dbg !3207
  br label %for.cond1, !dbg !3208

for.cond1:                                        ; preds = %for.inc25, %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3209
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3212
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %12, i32 0, i32 11, !dbg !3213
  %13 = load i32, i32* %end_band, align 4, !dbg !3213
  %cmp2 = icmp slt i32 %11, %13, !dbg !3214
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !3215

land.rhs:                                         ; preds = %for.cond1
  %14 = load i32, i32* %bits_left, align 4, !dbg !3216
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3218
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 6, !dbg !3219
  %16 = load i32, i32* %channels, align 8, !dbg !3219
  %cmp3 = icmp sge i32 %14, %16, !dbg !3220
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %17 = phi i1 [ false, %for.cond1 ], [ %cmp3, %land.rhs ]
  br i1 %17, label %for.body4, label %for.end27, !dbg !3221

for.body4:                                        ; preds = %land.end
  %18 = load i32, i32* %i, align 4, !dbg !3223
  %idxprom = sext i32 %18 to i64, !dbg !3226
  %19 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3226
  %fine_priority = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %19, i32 0, i32 38, !dbg !3227
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %fine_priority, i64 0, i64 %idxprom, !dbg !3226
  %20 = load i32, i32* %arrayidx, align 4, !dbg !3226
  %21 = load i32, i32* %priority, align 4, !dbg !3228
  %cmp5 = icmp ne i32 %20, %21, !dbg !3229
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !3230

lor.lhs.false:                                    ; preds = %for.body4
  %22 = load i32, i32* %i, align 4, !dbg !3231
  %idxprom6 = sext i32 %22 to i64, !dbg !3233
  %23 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3233
  %fine_bits = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %23, i32 0, i32 37, !dbg !3234
  %arrayidx7 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits, i64 0, i64 %idxprom6, !dbg !3233
  %24 = load i32, i32* %arrayidx7, align 4, !dbg !3233
  %cmp8 = icmp sge i32 %24, 8, !dbg !3235
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3236

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  br label %for.inc25, !dbg !3237

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %j, align 4, !dbg !3238
  br label %for.cond9, !dbg !3240

for.cond9:                                        ; preds = %for.inc, %if.end
  %25 = load i32, i32* %j, align 4, !dbg !3241
  %26 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3244
  %channels10 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %26, i32 0, i32 6, !dbg !3245
  %27 = load i32, i32* %channels10, align 8, !dbg !3245
  %cmp11 = icmp slt i32 %25, %27, !dbg !3246
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !3247

for.body12:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %q2, metadata !3248, metadata !1791), !dbg !3250
  call void @llvm.dbg.declare(metadata float* %offset, metadata !3251, metadata !1791), !dbg !3252
  %28 = load %struct.OpusRangeCoder*, %struct.OpusRangeCoder** %rc.addr, align 8, !dbg !3253
  %call13 = call i32 @ff_opus_rc_get_raw(%struct.OpusRangeCoder* %28, i32 1), !dbg !3254
  store i32 %call13, i32* %q2, align 4, !dbg !3255
  %29 = load i32, i32* %q2, align 4, !dbg !3256
  %conv = sitofp i32 %29 to float, !dbg !3256
  %sub14 = fsub float %conv, 5.000000e-01, !dbg !3257
  %30 = load i32, i32* %i, align 4, !dbg !3258
  %idxprom15 = sext i32 %30 to i64, !dbg !3259
  %31 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3259
  %fine_bits16 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %31, i32 0, i32 37, !dbg !3260
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %fine_bits16, i64 0, i64 %idxprom15, !dbg !3259
  %32 = load i32, i32* %arrayidx17, align 4, !dbg !3259
  %sub18 = sub nsw i32 14, %32, !dbg !3261
  %sub19 = sub nsw i32 %sub18, 1, !dbg !3262
  %shl = shl i32 1, %sub19, !dbg !3263
  %conv20 = sitofp i32 %shl to float, !dbg !3264
  %mul = fmul float %sub14, %conv20, !dbg !3265
  %div = fdiv float %mul, 1.638400e+04, !dbg !3266
  store float %div, float* %offset, align 4, !dbg !3267
  %33 = load float, float* %offset, align 4, !dbg !3268
  %34 = load i32, i32* %i, align 4, !dbg !3269
  %idxprom21 = sext i32 %34 to i64, !dbg !3270
  %35 = load i32, i32* %j, align 4, !dbg !3271
  %idxprom22 = sext i32 %35 to i64, !dbg !3270
  %36 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3270
  %block = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %36, i32 0, i32 4, !dbg !3272
  %arrayidx23 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block, i64 0, i64 %idxprom22, !dbg !3270
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %arrayidx23, i32 0, i32 0, !dbg !3273
  %arrayidx24 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom21, !dbg !3270
  %37 = load float, float* %arrayidx24, align 4, !dbg !3274
  %add = fadd float %37, %33, !dbg !3274
  store float %add, float* %arrayidx24, align 4, !dbg !3274
  %38 = load i32, i32* %bits_left, align 4, !dbg !3275
  %dec = add nsw i32 %38, -1, !dbg !3275
  store i32 %dec, i32* %bits_left, align 4, !dbg !3275
  br label %for.inc, !dbg !3276

for.inc:                                          ; preds = %for.body12
  %39 = load i32, i32* %j, align 4, !dbg !3277
  %inc = add nsw i32 %39, 1, !dbg !3277
  store i32 %inc, i32* %j, align 4, !dbg !3277
  br label %for.cond9, !dbg !3279, !llvm.loop !3280

for.end:                                          ; preds = %for.cond9
  br label %for.inc25, !dbg !3282

for.inc25:                                        ; preds = %for.end, %if.then
  %40 = load i32, i32* %i, align 4, !dbg !3283
  %inc26 = add nsw i32 %40, 1, !dbg !3283
  store i32 %inc26, i32* %i, align 4, !dbg !3283
  br label %for.cond1, !dbg !3285, !llvm.loop !3286

for.end27:                                        ; preds = %land.end
  br label %for.inc28, !dbg !3288

for.inc28:                                        ; preds = %for.end27
  %41 = load i32, i32* %priority, align 4, !dbg !3289
  %inc29 = add nsw i32 %41, 1, !dbg !3289
  store i32 %inc29, i32* %priority, align 4, !dbg !3289
  br label %for.cond, !dbg !3291, !llvm.loop !3292

for.end30:                                        ; preds = %for.cond
  ret void, !dbg !3294
}

; Function Attrs: nounwind uwtable
define internal void @process_anticollapse(%struct.CeltFrame* %f, %struct.CeltBlock* %block, float* %X) #0 !dbg !3295 {
entry:
  %X.addr.i = alloca float*, align 8
  call void @llvm.dbg.declare(metadata float** %X.addr.i, metadata !3298, metadata !1791), !dbg !3302
  %N.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %N.addr.i, metadata !3308, metadata !1791), !dbg !3309
  %gain.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %gain.addr.i, metadata !3310, metadata !1791), !dbg !3311
  %i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i.i, metadata !3312, metadata !1791), !dbg !3313
  %g.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %g.i, metadata !3314, metadata !1791), !dbg !3315
  %f.addr.i = alloca %struct.CeltFrame*, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr.i, metadata !3316, metadata !1791), !dbg !3320
  %f.addr = alloca %struct.CeltFrame*, align 8
  %block.addr = alloca %struct.CeltBlock*, align 8
  %X.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %renormalize = alloca i32, align 4
  %xptr = alloca float*, align 8
  %prev = alloca [2 x float], align 4
  %Ediff = alloca float, align 4
  %r = alloca float, align 4
  %thresh = alloca float, align 4
  %sqrt_1 = alloca float, align 4
  %depth = alloca i32, align 4
  %block1 = alloca %struct.CeltBlock*, align 8
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3329, metadata !1791), !dbg !3330
  store %struct.CeltBlock* %block, %struct.CeltBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block.addr, metadata !3331, metadata !1791), !dbg !3332
  store float* %X, float** %X.addr, align 8
  call void @llvm.dbg.declare(metadata float** %X.addr, metadata !3333, metadata !1791), !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3335, metadata !1791), !dbg !3336
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3337, metadata !1791), !dbg !3338
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3339, metadata !1791), !dbg !3340
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3341
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 10, !dbg !3342
  %1 = load i32, i32* %start_band, align 8, !dbg !3342
  store i32 %1, i32* %i, align 4, !dbg !3343
  br label %for.cond, !dbg !3344

for.cond:                                         ; preds = %for.inc141, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3345
  %3 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3347
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %3, i32 0, i32 11, !dbg !3348
  %4 = load i32, i32* %end_band, align 4, !dbg !3348
  %cmp = icmp slt i32 %2, %4, !dbg !3349
  br i1 %cmp, label %for.body, label %for.end143, !dbg !3350

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %renormalize, metadata !3351, metadata !1791), !dbg !3352
  store i32 0, i32* %renormalize, align 4, !dbg !3352
  call void @llvm.dbg.declare(metadata float** %xptr, metadata !3353, metadata !1791), !dbg !3354
  call void @llvm.dbg.declare(metadata [2 x float]* %prev, metadata !3355, metadata !1791), !dbg !3356
  call void @llvm.dbg.declare(metadata float* %Ediff, metadata !3357, metadata !1791), !dbg !3358
  call void @llvm.dbg.declare(metadata float* %r, metadata !3359, metadata !1791), !dbg !3360
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !3361, metadata !1791), !dbg !3362
  call void @llvm.dbg.declare(metadata float* %sqrt_1, metadata !3363, metadata !1791), !dbg !3364
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !3365, metadata !1791), !dbg !3366
  %5 = load i32, i32* %i, align 4, !dbg !3367
  %idxprom = sext i32 %5 to i64, !dbg !3368
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3368
  %pulses = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %6, i32 0, i32 39, !dbg !3369
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %pulses, i64 0, i64 %idxprom, !dbg !3368
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3368
  %add = add nsw i32 1, %7, !dbg !3370
  %8 = load i32, i32* %i, align 4, !dbg !3371
  %idxprom1 = sext i32 %8 to i64, !dbg !3372
  %arrayidx2 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom1, !dbg !3372
  %9 = load i8, i8* %arrayidx2, align 1, !dbg !3372
  %conv = zext i8 %9 to i32, !dbg !3372
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3373
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %10, i32 0, i32 9, !dbg !3374
  %11 = load i32, i32* %size, align 4, !dbg !3374
  %shl = shl i32 %conv, %11, !dbg !3375
  %div = sdiv i32 %add, %shl, !dbg !3376
  store i32 %div, i32* %depth, align 4, !dbg !3377
  %12 = load i32, i32* %depth, align 4, !dbg !3378
  %conv3 = sitofp i32 %12 to float, !dbg !3378
  %mul = fmul float 1.250000e-01, %conv3, !dbg !3379
  %conv4 = fpext float %mul to double, !dbg !3380
  %sub = fsub double -1.000000e+00, %conv4, !dbg !3381
  %conv5 = fptrunc double %sub to float, !dbg !3382
  %call = call float @exp2f(float %conv5) #5, !dbg !3383
  store float %call, float* %thresh, align 4, !dbg !3384
  %13 = load i32, i32* %i, align 4, !dbg !3385
  %idxprom6 = sext i32 %13 to i64, !dbg !3386
  %arrayidx7 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom6, !dbg !3386
  %14 = load i8, i8* %arrayidx7, align 1, !dbg !3386
  %conv8 = zext i8 %14 to i32, !dbg !3386
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3387
  %size9 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 9, !dbg !3388
  %16 = load i32, i32* %size9, align 4, !dbg !3388
  %shl10 = shl i32 %conv8, %16, !dbg !3389
  %conv11 = sitofp i32 %shl10 to float, !dbg !3386
  %call12 = call float @sqrtf(float %conv11) #5, !dbg !3390
  %div13 = fdiv float 1.000000e+00, %call12, !dbg !3391
  store float %div13, float* %sqrt_1, align 4, !dbg !3392
  %17 = load float*, float** %X.addr, align 8, !dbg !3393
  %18 = load i32, i32* %i, align 4, !dbg !3394
  %idxprom14 = sext i32 %18 to i64, !dbg !3395
  %arrayidx15 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom14, !dbg !3395
  %19 = load i8, i8* %arrayidx15, align 1, !dbg !3395
  %conv16 = zext i8 %19 to i32, !dbg !3395
  %20 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3396
  %size17 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %20, i32 0, i32 9, !dbg !3397
  %21 = load i32, i32* %size17, align 4, !dbg !3397
  %shl18 = shl i32 %conv16, %21, !dbg !3398
  %idx.ext = sext i32 %shl18 to i64, !dbg !3399
  %add.ptr = getelementptr inbounds float, float* %17, i64 %idx.ext, !dbg !3399
  store float* %add.ptr, float** %xptr, align 8, !dbg !3400
  %22 = load i32, i32* %i, align 4, !dbg !3401
  %idxprom19 = sext i32 %22 to i64, !dbg !3402
  %23 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3402
  %prev_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %23, i32 0, i32 3, !dbg !3403
  %arrayidx20 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy, i64 0, i64 0, !dbg !3402
  %arrayidx21 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx20, i64 0, i64 %idxprom19, !dbg !3402
  %24 = load float, float* %arrayidx21, align 4, !dbg !3402
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !3404
  store float %24, float* %arrayidx22, align 4, !dbg !3405
  %25 = load i32, i32* %i, align 4, !dbg !3406
  %idxprom23 = sext i32 %25 to i64, !dbg !3407
  %26 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3407
  %prev_energy24 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %26, i32 0, i32 3, !dbg !3408
  %arrayidx25 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy24, i64 0, i64 1, !dbg !3407
  %arrayidx26 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx25, i64 0, i64 %idxprom23, !dbg !3407
  %27 = load float, float* %arrayidx26, align 4, !dbg !3407
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !3409
  store float %27, float* %arrayidx27, align 4, !dbg !3410
  %28 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3411
  %channels = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %28, i32 0, i32 6, !dbg !3413
  %29 = load i32, i32* %channels, align 8, !dbg !3413
  %cmp28 = icmp eq i32 %29, 1, !dbg !3414
  br i1 %cmp28, label %if.then, label %if.end, !dbg !3415

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block1, metadata !3416, metadata !1791), !dbg !3418
  %30 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3419
  %block30 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %30, i32 0, i32 4, !dbg !3420
  %arrayidx31 = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block30, i64 0, i64 1, !dbg !3419
  store %struct.CeltBlock* %arrayidx31, %struct.CeltBlock** %block1, align 8, !dbg !3418
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !3421
  %31 = load float, float* %arrayidx32, align 4, !dbg !3421
  %32 = load i32, i32* %i, align 4, !dbg !3422
  %idxprom33 = sext i32 %32 to i64, !dbg !3423
  %33 = load %struct.CeltBlock*, %struct.CeltBlock** %block1, align 8, !dbg !3423
  %prev_energy34 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %33, i32 0, i32 3, !dbg !3424
  %arrayidx35 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy34, i64 0, i64 0, !dbg !3423
  %arrayidx36 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx35, i64 0, i64 %idxprom33, !dbg !3423
  %34 = load float, float* %arrayidx36, align 4, !dbg !3423
  %cmp37 = fcmp ogt float %31, %34, !dbg !3425
  br i1 %cmp37, label %cond.true, label %cond.false, !dbg !3426

cond.true:                                        ; preds = %if.then
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !3427
  %35 = load float, float* %arrayidx39, align 4, !dbg !3427
  br label %cond.end, !dbg !3429

cond.false:                                       ; preds = %if.then
  %36 = load i32, i32* %i, align 4, !dbg !3430
  %idxprom40 = sext i32 %36 to i64, !dbg !3432
  %37 = load %struct.CeltBlock*, %struct.CeltBlock** %block1, align 8, !dbg !3432
  %prev_energy41 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %37, i32 0, i32 3, !dbg !3433
  %arrayidx42 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy41, i64 0, i64 0, !dbg !3432
  %arrayidx43 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx42, i64 0, i64 %idxprom40, !dbg !3432
  %38 = load float, float* %arrayidx43, align 4, !dbg !3432
  br label %cond.end, !dbg !3434

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %35, %cond.true ], [ %38, %cond.false ], !dbg !3435
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !3437
  store float %cond, float* %arrayidx44, align 4, !dbg !3438
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !3439
  %39 = load float, float* %arrayidx45, align 4, !dbg !3439
  %40 = load i32, i32* %i, align 4, !dbg !3440
  %idxprom46 = sext i32 %40 to i64, !dbg !3441
  %41 = load %struct.CeltBlock*, %struct.CeltBlock** %block1, align 8, !dbg !3441
  %prev_energy47 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %41, i32 0, i32 3, !dbg !3442
  %arrayidx48 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy47, i64 0, i64 1, !dbg !3441
  %arrayidx49 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx48, i64 0, i64 %idxprom46, !dbg !3441
  %42 = load float, float* %arrayidx49, align 4, !dbg !3441
  %cmp50 = fcmp ogt float %39, %42, !dbg !3443
  br i1 %cmp50, label %cond.true52, label %cond.false54, !dbg !3444

cond.true52:                                      ; preds = %cond.end
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !3445
  %43 = load float, float* %arrayidx53, align 4, !dbg !3445
  br label %cond.end59, !dbg !3446

cond.false54:                                     ; preds = %cond.end
  %44 = load i32, i32* %i, align 4, !dbg !3447
  %idxprom55 = sext i32 %44 to i64, !dbg !3448
  %45 = load %struct.CeltBlock*, %struct.CeltBlock** %block1, align 8, !dbg !3448
  %prev_energy56 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %45, i32 0, i32 3, !dbg !3449
  %arrayidx57 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy56, i64 0, i64 1, !dbg !3448
  %arrayidx58 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx57, i64 0, i64 %idxprom55, !dbg !3448
  %46 = load float, float* %arrayidx58, align 4, !dbg !3448
  br label %cond.end59, !dbg !3450

cond.end59:                                       ; preds = %cond.false54, %cond.true52
  %cond60 = phi float [ %43, %cond.true52 ], [ %46, %cond.false54 ], !dbg !3451
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !3452
  store float %cond60, float* %arrayidx61, align 4, !dbg !3453
  br label %if.end, !dbg !3454

if.end:                                           ; preds = %cond.end59, %for.body
  %47 = load i32, i32* %i, align 4, !dbg !3455
  %idxprom62 = sext i32 %47 to i64, !dbg !3456
  %48 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3456
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %48, i32 0, i32 0, !dbg !3457
  %arrayidx63 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom62, !dbg !3456
  %49 = load float, float* %arrayidx63, align 4, !dbg !3456
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !3458
  %50 = load float, float* %arrayidx64, align 4, !dbg !3458
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !3459
  %51 = load float, float* %arrayidx65, align 4, !dbg !3459
  %cmp66 = fcmp ogt float %50, %51, !dbg !3460
  br i1 %cmp66, label %cond.true68, label %cond.false70, !dbg !3461

cond.true68:                                      ; preds = %if.end
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 1, !dbg !3462
  %52 = load float, float* %arrayidx69, align 4, !dbg !3462
  br label %cond.end72, !dbg !3464

cond.false70:                                     ; preds = %if.end
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %prev, i64 0, i64 0, !dbg !3465
  %53 = load float, float* %arrayidx71, align 4, !dbg !3465
  br label %cond.end72, !dbg !3467

cond.end72:                                       ; preds = %cond.false70, %cond.true68
  %cond73 = phi float [ %52, %cond.true68 ], [ %53, %cond.false70 ], !dbg !3468
  %sub74 = fsub float %49, %cond73, !dbg !3470
  store float %sub74, float* %Ediff, align 4, !dbg !3471
  %54 = load float, float* %Ediff, align 4, !dbg !3472
  %cmp75 = fcmp ogt float 0.000000e+00, %54, !dbg !3473
  br i1 %cmp75, label %cond.true77, label %cond.false78, !dbg !3474

cond.true77:                                      ; preds = %cond.end72
  br label %cond.end79, !dbg !3475

cond.false78:                                     ; preds = %cond.end72
  %55 = load float, float* %Ediff, align 4, !dbg !3476
  br label %cond.end79, !dbg !3477

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi float [ 0.000000e+00, %cond.true77 ], [ %55, %cond.false78 ], !dbg !3478
  store float %cond80, float* %Ediff, align 4, !dbg !3479
  %56 = load float, float* %Ediff, align 4, !dbg !3480
  %sub81 = fsub float 1.000000e+00, %56, !dbg !3481
  %call82 = call float @exp2f(float %sub81) #5, !dbg !3482
  store float %call82, float* %r, align 4, !dbg !3483
  %57 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3484
  %size83 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %57, i32 0, i32 9, !dbg !3486
  %58 = load i32, i32* %size83, align 4, !dbg !3486
  %cmp84 = icmp eq i32 %58, 3, !dbg !3487
  br i1 %cmp84, label %if.then86, label %if.end90, !dbg !3488

if.then86:                                        ; preds = %cond.end79
  %59 = load float, float* %r, align 4, !dbg !3489
  %conv87 = fpext float %59 to double, !dbg !3489
  %mul88 = fmul double %conv87, 0x3FF6A09E667F3BCD, !dbg !3489
  %conv89 = fptrunc double %mul88 to float, !dbg !3489
  store float %conv89, float* %r, align 4, !dbg !3489
  br label %if.end90, !dbg !3490

if.end90:                                         ; preds = %if.then86, %cond.end79
  %60 = load float, float* %thresh, align 4, !dbg !3491
  %61 = load float, float* %r, align 4, !dbg !3492
  %cmp91 = fcmp ogt float %60, %61, !dbg !3493
  br i1 %cmp91, label %cond.true93, label %cond.false94, !dbg !3494

cond.true93:                                      ; preds = %if.end90
  %62 = load float, float* %r, align 4, !dbg !3495
  br label %cond.end95, !dbg !3496

cond.false94:                                     ; preds = %if.end90
  %63 = load float, float* %thresh, align 4, !dbg !3497
  br label %cond.end95, !dbg !3498

cond.end95:                                       ; preds = %cond.false94, %cond.true93
  %cond96 = phi float [ %62, %cond.true93 ], [ %63, %cond.false94 ], !dbg !3499
  %64 = load float, float* %sqrt_1, align 4, !dbg !3500
  %mul97 = fmul float %cond96, %64, !dbg !3501
  store float %mul97, float* %r, align 4, !dbg !3502
  store i32 0, i32* %k, align 4, !dbg !3503
  br label %for.cond98, !dbg !3504

for.cond98:                                       ; preds = %for.inc130, %cond.end95
  %65 = load i32, i32* %k, align 4, !dbg !3505
  %66 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3507
  %size99 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %66, i32 0, i32 9, !dbg !3508
  %67 = load i32, i32* %size99, align 4, !dbg !3508
  %shl100 = shl i32 1, %67, !dbg !3509
  %cmp101 = icmp slt i32 %65, %shl100, !dbg !3510
  br i1 %cmp101, label %for.body103, label %for.end132, !dbg !3511

for.body103:                                      ; preds = %for.cond98
  %68 = load i32, i32* %i, align 4, !dbg !3512
  %idxprom104 = sext i32 %68 to i64, !dbg !3513
  %69 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3513
  %collapse_masks = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %69, i32 0, i32 4, !dbg !3514
  %arrayidx105 = getelementptr inbounds [21 x i8], [21 x i8]* %collapse_masks, i64 0, i64 %idxprom104, !dbg !3513
  %70 = load i8, i8* %arrayidx105, align 1, !dbg !3513
  %conv106 = zext i8 %70 to i32, !dbg !3513
  %71 = load i32, i32* %k, align 4, !dbg !3515
  %shl107 = shl i32 1, %71, !dbg !3516
  %and = and i32 %conv106, %shl107, !dbg !3517
  %tobool = icmp ne i32 %and, 0, !dbg !3517
  br i1 %tobool, label %if.end129, label %if.then108, !dbg !3518

if.then108:                                       ; preds = %for.body103
  store i32 0, i32* %j, align 4, !dbg !3519
  br label %for.cond109, !dbg !3520

for.cond109:                                      ; preds = %for.inc, %if.then108
  %72 = load i32, i32* %j, align 4, !dbg !3521
  %73 = load i32, i32* %i, align 4, !dbg !3523
  %idxprom110 = sext i32 %73 to i64, !dbg !3524
  %arrayidx111 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom110, !dbg !3524
  %74 = load i8, i8* %arrayidx111, align 1, !dbg !3524
  %conv112 = zext i8 %74 to i32, !dbg !3524
  %cmp113 = icmp slt i32 %72, %conv112, !dbg !3525
  br i1 %cmp113, label %for.body115, label %for.end, !dbg !3526

for.body115:                                      ; preds = %for.cond109
  %75 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3527
  store %struct.CeltFrame* %75, %struct.CeltFrame** %f.addr.i, align 8, !dbg !3528
  %76 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr.i, align 8, !dbg !3529
  %seed.i = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %76, i32 0, i32 27, !dbg !3530
  %77 = load i32, i32* %seed.i, align 4, !dbg !3530
  %mul.i = mul i32 1664525, %77, !dbg !3531
  %add.i = add i32 %mul.i, 1013904223, !dbg !3532
  %78 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr.i, align 8, !dbg !3533
  %seed1.i = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %78, i32 0, i32 27, !dbg !3534
  store i32 %add.i, i32* %seed1.i, align 4, !dbg !3535
  %79 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr.i, align 8, !dbg !3536
  %seed2.i = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %79, i32 0, i32 27, !dbg !3537
  %80 = load i32, i32* %seed2.i, align 4, !dbg !3537
  %and117 = and i32 %80, 32768, !dbg !3538
  %tobool118 = icmp ne i32 %and117, 0, !dbg !3538
  br i1 %tobool118, label %cond.true119, label %cond.false120, !dbg !3539

cond.true119:                                     ; preds = %for.body115
  %81 = load float, float* %r, align 4, !dbg !3540
  br label %cond.end122, !dbg !3541

cond.false120:                                    ; preds = %for.body115
  %82 = load float, float* %r, align 4, !dbg !3542
  %sub121 = fsub float -0.000000e+00, %82, !dbg !3544
  br label %cond.end122, !dbg !3545

cond.end122:                                      ; preds = %cond.false120, %cond.true119
  %cond123 = phi float [ %81, %cond.true119 ], [ %sub121, %cond.false120 ], !dbg !3546
  %83 = load i32, i32* %j, align 4, !dbg !3548
  %84 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3549
  %size124 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %84, i32 0, i32 9, !dbg !3550
  %85 = load i32, i32* %size124, align 4, !dbg !3550
  %shl125 = shl i32 %83, %85, !dbg !3551
  %86 = load i32, i32* %k, align 4, !dbg !3552
  %add126 = add nsw i32 %shl125, %86, !dbg !3553
  %idxprom127 = sext i32 %add126 to i64, !dbg !3554
  %87 = load float*, float** %xptr, align 8, !dbg !3554
  %arrayidx128 = getelementptr inbounds float, float* %87, i64 %idxprom127, !dbg !3554
  store float %cond123, float* %arrayidx128, align 4, !dbg !3555
  br label %for.inc, !dbg !3554

for.inc:                                          ; preds = %cond.end122
  %88 = load i32, i32* %j, align 4, !dbg !3556
  %inc = add nsw i32 %88, 1, !dbg !3556
  store i32 %inc, i32* %j, align 4, !dbg !3556
  br label %for.cond109, !dbg !3557, !llvm.loop !3558

for.end:                                          ; preds = %for.cond109
  store i32 1, i32* %renormalize, align 4, !dbg !3560
  br label %if.end129, !dbg !3561

if.end129:                                        ; preds = %for.end, %for.body103
  br label %for.inc130, !dbg !3562

for.inc130:                                       ; preds = %if.end129
  %89 = load i32, i32* %k, align 4, !dbg !3563
  %inc131 = add nsw i32 %89, 1, !dbg !3563
  store i32 %inc131, i32* %k, align 4, !dbg !3563
  br label %for.cond98, !dbg !3565, !llvm.loop !3566

for.end132:                                       ; preds = %for.cond98
  %90 = load i32, i32* %renormalize, align 4, !dbg !3568
  %tobool133 = icmp ne i32 %90, 0, !dbg !3568
  br i1 %tobool133, label %if.then134, label %if.end140, !dbg !3569

if.then134:                                       ; preds = %for.end132
  %91 = load float*, float** %xptr, align 8, !dbg !3570
  %92 = load i32, i32* %i, align 4, !dbg !3571
  %idxprom135 = sext i32 %92 to i64, !dbg !3572
  %arrayidx136 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom135, !dbg !3572
  %93 = load i8, i8* %arrayidx136, align 1, !dbg !3572
  %conv137 = zext i8 %93 to i32, !dbg !3572
  %94 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3573
  %size138 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %94, i32 0, i32 9, !dbg !3574
  %95 = load i32, i32* %size138, align 4, !dbg !3574
  %shl139 = shl i32 %conv137, %95, !dbg !3575
  store float* %91, float** %X.addr.i, align 8, !dbg !3576
  store i32 %shl139, i32* %N.addr.i, align 4, !dbg !3576
  store float 1.000000e+00, float* %gain.addr.i, align 4, !dbg !3576
  store float 0x3CD203AFA0000000, float* %g.i, align 4, !dbg !3315
  store i32 0, i32* %i.i, align 4, !dbg !3577
  br label %for.cond.i, !dbg !3579

for.cond.i:                                       ; preds = %for.body.i, %if.then134
  %96 = load i32, i32* %i.i, align 4, !dbg !3580
  %97 = load i32, i32* %N.addr.i, align 4, !dbg !3583
  %cmp.i = icmp slt i32 %96, %97, !dbg !3584
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !dbg !3585

for.body.i:                                       ; preds = %for.cond.i
  %98 = load i32, i32* %i.i, align 4, !dbg !3586
  %idxprom.i = sext i32 %98 to i64, !dbg !3587
  %99 = load float*, float** %X.addr.i, align 8, !dbg !3587
  %arrayidx.i = getelementptr inbounds float, float* %99, i64 %idxprom.i, !dbg !3587
  %100 = load float, float* %arrayidx.i, align 4, !dbg !3587
  %101 = load i32, i32* %i.i, align 4, !dbg !3588
  %idxprom1.i = sext i32 %101 to i64, !dbg !3589
  %102 = load float*, float** %X.addr.i, align 8, !dbg !3589
  %arrayidx2.i = getelementptr inbounds float, float* %102, i64 %idxprom1.i, !dbg !3589
  %103 = load float, float* %arrayidx2.i, align 4, !dbg !3589
  %mul.i144 = fmul float %100, %103, !dbg !3590
  %104 = load float, float* %g.i, align 4, !dbg !3591
  %add.i145 = fadd float %104, %mul.i144, !dbg !3591
  store float %add.i145, float* %g.i, align 4, !dbg !3591
  %105 = load i32, i32* %i.i, align 4, !dbg !3592
  %inc.i = add nsw i32 %105, 1, !dbg !3592
  store i32 %inc.i, i32* %i.i, align 4, !dbg !3592
  br label %for.cond.i, !dbg !3594, !llvm.loop !3595

for.end.i:                                        ; preds = %for.cond.i
  %106 = load float, float* %gain.addr.i, align 4, !dbg !3597
  %107 = load float, float* %g.i, align 4, !dbg !3598
  %call.i = call float @sqrtf(float %107) #5, !dbg !3599
  %div.i = fdiv float %106, %call.i, !dbg !3600
  store float %div.i, float* %g.i, align 4, !dbg !3601
  store i32 0, i32* %i.i, align 4, !dbg !3602
  br label %for.cond3.i, !dbg !3604

for.cond3.i:                                      ; preds = %for.body5.i, %for.end.i
  %108 = load i32, i32* %i.i, align 4, !dbg !3605
  %109 = load i32, i32* %N.addr.i, align 4, !dbg !3608
  %cmp4.i = icmp slt i32 %108, %109, !dbg !3609
  br i1 %cmp4.i, label %for.body5.i, label %celt_renormalize_vector.exit, !dbg !3610

for.body5.i:                                      ; preds = %for.cond3.i
  %110 = load float, float* %g.i, align 4, !dbg !3611
  %111 = load i32, i32* %i.i, align 4, !dbg !3612
  %idxprom6.i = sext i32 %111 to i64, !dbg !3613
  %112 = load float*, float** %X.addr.i, align 8, !dbg !3613
  %arrayidx7.i = getelementptr inbounds float, float* %112, i64 %idxprom6.i, !dbg !3613
  %113 = load float, float* %arrayidx7.i, align 4, !dbg !3614
  %mul8.i = fmul float %113, %110, !dbg !3614
  store float %mul8.i, float* %arrayidx7.i, align 4, !dbg !3614
  %114 = load i32, i32* %i.i, align 4, !dbg !3615
  %inc10.i = add nsw i32 %114, 1, !dbg !3615
  store i32 %inc10.i, i32* %i.i, align 4, !dbg !3615
  br label %for.cond3.i, !dbg !3617, !llvm.loop !3618

celt_renormalize_vector.exit:                     ; preds = %for.cond3.i
  br label %if.end140, !dbg !3576

if.end140:                                        ; preds = %celt_renormalize_vector.exit, %for.end132
  br label %for.inc141, !dbg !3620

for.inc141:                                       ; preds = %if.end140
  %115 = load i32, i32* %i, align 4, !dbg !3621
  %inc142 = add nsw i32 %115, 1, !dbg !3621
  store i32 %inc142, i32* %i, align 4, !dbg !3621
  br label %for.cond, !dbg !3623, !llvm.loop !3624

for.end143:                                       ; preds = %for.cond
  ret void, !dbg !3626
}

; Function Attrs: nounwind uwtable
define internal void @celt_denormalize(%struct.CeltFrame* %f, %struct.CeltBlock* %block, float* %data) #0 !dbg !3627 {
entry:
  %f.addr = alloca %struct.CeltFrame*, align 8
  %block.addr = alloca %struct.CeltBlock*, align 8
  %data.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dst = alloca float*, align 8
  %log_norm = alloca float, align 4
  %norm = alloca float, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3628, metadata !1791), !dbg !3629
  store %struct.CeltBlock* %block, %struct.CeltBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block.addr, metadata !3630, metadata !1791), !dbg !3631
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !3632, metadata !1791), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3634, metadata !1791), !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3636, metadata !1791), !dbg !3637
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3638
  %start_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 10, !dbg !3640
  %1 = load i32, i32* %start_band, align 8, !dbg !3640
  store i32 %1, i32* %i, align 4, !dbg !3641
  br label %for.cond, !dbg !3642

for.cond:                                         ; preds = %for.inc18, %entry
  %2 = load i32, i32* %i, align 4, !dbg !3643
  %3 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3646
  %end_band = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %3, i32 0, i32 11, !dbg !3647
  %4 = load i32, i32* %end_band, align 4, !dbg !3647
  %cmp = icmp slt i32 %2, %4, !dbg !3648
  br i1 %cmp, label %for.body, label %for.end20, !dbg !3649

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %dst, metadata !3650, metadata !1791), !dbg !3652
  %5 = load float*, float** %data.addr, align 8, !dbg !3653
  %6 = load i32, i32* %i, align 4, !dbg !3654
  %idxprom = sext i32 %6 to i64, !dbg !3655
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_bands, i64 0, i64 %idxprom, !dbg !3655
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3655
  %conv = zext i8 %7 to i32, !dbg !3655
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3656
  %size = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 9, !dbg !3657
  %9 = load i32, i32* %size, align 4, !dbg !3657
  %shl = shl i32 %conv, %9, !dbg !3658
  %idx.ext = sext i32 %shl to i64, !dbg !3659
  %add.ptr = getelementptr inbounds float, float* %5, i64 %idx.ext, !dbg !3659
  store float* %add.ptr, float** %dst, align 8, !dbg !3652
  call void @llvm.dbg.declare(metadata float* %log_norm, metadata !3660, metadata !1791), !dbg !3661
  %10 = load i32, i32* %i, align 4, !dbg !3662
  %idxprom1 = sext i32 %10 to i64, !dbg !3663
  %11 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3663
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %11, i32 0, i32 0, !dbg !3664
  %arrayidx2 = getelementptr inbounds [21 x float], [21 x float]* %energy, i64 0, i64 %idxprom1, !dbg !3663
  %12 = load float, float* %arrayidx2, align 4, !dbg !3663
  %13 = load i32, i32* %i, align 4, !dbg !3665
  %idxprom3 = sext i32 %13 to i64, !dbg !3666
  %arrayidx4 = getelementptr inbounds [0 x float], [0 x float]* @ff_celt_mean_energy, i64 0, i64 %idxprom3, !dbg !3666
  %14 = load float, float* %arrayidx4, align 4, !dbg !3666
  %add = fadd float %12, %14, !dbg !3667
  store float %add, float* %log_norm, align 4, !dbg !3661
  call void @llvm.dbg.declare(metadata float* %norm, metadata !3668, metadata !1791), !dbg !3669
  %15 = load float, float* %log_norm, align 4, !dbg !3670
  %cmp5 = fcmp ogt float %15, 3.200000e+01, !dbg !3671
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3672

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !3673

cond.false:                                       ; preds = %for.body
  %16 = load float, float* %log_norm, align 4, !dbg !3675
  br label %cond.end, !dbg !3677

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 3.200000e+01, %cond.true ], [ %16, %cond.false ], !dbg !3678
  %call = call float @exp2f(float %cond) #5, !dbg !3680
  store float %call, float* %norm, align 4, !dbg !3681
  store i32 0, i32* %j, align 4, !dbg !3682
  br label %for.cond7, !dbg !3684

for.cond7:                                        ; preds = %for.inc, %cond.end
  %17 = load i32, i32* %j, align 4, !dbg !3685
  %18 = load i32, i32* %i, align 4, !dbg !3688
  %idxprom8 = sext i32 %18 to i64, !dbg !3689
  %arrayidx9 = getelementptr inbounds [0 x i8], [0 x i8]* @ff_celt_freq_range, i64 0, i64 %idxprom8, !dbg !3689
  %19 = load i8, i8* %arrayidx9, align 1, !dbg !3689
  %conv10 = zext i8 %19 to i32, !dbg !3689
  %20 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3690
  %size11 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %20, i32 0, i32 9, !dbg !3691
  %21 = load i32, i32* %size11, align 4, !dbg !3691
  %shl12 = shl i32 %conv10, %21, !dbg !3692
  %cmp13 = icmp slt i32 %17, %shl12, !dbg !3693
  br i1 %cmp13, label %for.body15, label %for.end, !dbg !3694

for.body15:                                       ; preds = %for.cond7
  %22 = load float, float* %norm, align 4, !dbg !3695
  %23 = load i32, i32* %j, align 4, !dbg !3696
  %idxprom16 = sext i32 %23 to i64, !dbg !3697
  %24 = load float*, float** %dst, align 8, !dbg !3697
  %arrayidx17 = getelementptr inbounds float, float* %24, i64 %idxprom16, !dbg !3697
  %25 = load float, float* %arrayidx17, align 4, !dbg !3698
  %mul = fmul float %25, %22, !dbg !3698
  store float %mul, float* %arrayidx17, align 4, !dbg !3698
  br label %for.inc, !dbg !3697

for.inc:                                          ; preds = %for.body15
  %26 = load i32, i32* %j, align 4, !dbg !3699
  %inc = add nsw i32 %26, 1, !dbg !3699
  store i32 %inc, i32* %j, align 4, !dbg !3699
  br label %for.cond7, !dbg !3701, !llvm.loop !3702

for.end:                                          ; preds = %for.cond7
  br label %for.inc18, !dbg !3704

for.inc18:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !3705
  %inc19 = add nsw i32 %27, 1, !dbg !3705
  store i32 %inc19, i32* %i, align 4, !dbg !3705
  br label %for.cond, !dbg !3707, !llvm.loop !3708

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !3710
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define internal void @celt_postfilter(%struct.CeltFrame* %f, %struct.CeltBlock* %block) #0 !dbg !3711 {
entry:
  %f.addr = alloca %struct.CeltFrame*, align 8
  %block.addr = alloca %struct.CeltBlock*, align 8
  %len = alloca i32, align 4
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3714, metadata !1791), !dbg !3715
  store %struct.CeltBlock* %block, %struct.CeltBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block.addr, metadata !3716, metadata !1791), !dbg !3717
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3718, metadata !1791), !dbg !3719
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3720
  %blocksize = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 20, !dbg !3721
  %1 = load i32, i32* %blocksize, align 16, !dbg !3721
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3722
  %blocks = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %2, i32 0, i32 19, !dbg !3723
  %3 = load i32, i32* %blocks, align 4, !dbg !3723
  %mul = mul nsw i32 %1, %3, !dbg !3724
  store i32 %mul, i32* %len, align 4, !dbg !3719
  %4 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3725
  %5 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3726
  %buf = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %5, i32 0, i32 6, !dbg !3727
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %buf, i32 0, i32 0, !dbg !3726
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 1024, !dbg !3728
  call void @celt_postfilter_apply_transition(%struct.CeltBlock* %4, float* %add.ptr), !dbg !3729
  %6 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3730
  %pf_period = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %6, i32 0, i32 12, !dbg !3731
  %7 = load i32, i32* %pf_period, align 16, !dbg !3731
  %8 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3732
  %pf_period_old = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %8, i32 0, i32 14, !dbg !3733
  store i32 %7, i32* %pf_period_old, align 32, !dbg !3734
  %9 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3735
  %pf_gains_old = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %9, i32 0, i32 15, !dbg !3736
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_old, i32 0, i32 0, !dbg !3737
  %10 = bitcast float* %arraydecay1 to i8*, !dbg !3737
  %11 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3738
  %pf_gains = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %11, i32 0, i32 13, !dbg !3739
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains, i32 0, i32 0, !dbg !3737
  %12 = bitcast float* %arraydecay2 to i8*, !dbg !3737
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %12, i64 12, i32 4, i1 false), !dbg !3737
  %13 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3740
  %pf_period_new = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %13, i32 0, i32 10, !dbg !3741
  %14 = load i32, i32* %pf_period_new, align 32, !dbg !3741
  %15 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3742
  %pf_period3 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %15, i32 0, i32 12, !dbg !3743
  store i32 %14, i32* %pf_period3, align 16, !dbg !3744
  %16 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3745
  %pf_gains4 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %16, i32 0, i32 13, !dbg !3746
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains4, i32 0, i32 0, !dbg !3747
  %17 = bitcast float* %arraydecay5 to i8*, !dbg !3747
  %18 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3748
  %pf_gains_new = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %18, i32 0, i32 11, !dbg !3749
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new, i32 0, i32 0, !dbg !3747
  %19 = bitcast float* %arraydecay6 to i8*, !dbg !3747
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %19, i64 12, i32 4, i1 false), !dbg !3747
  %20 = load i32, i32* %len, align 4, !dbg !3750
  %cmp = icmp sgt i32 %20, 120, !dbg !3752
  br i1 %cmp, label %if.then, label %if.end, !dbg !3753

if.then:                                          ; preds = %entry
  %21 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3754
  %22 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3756
  %buf7 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %22, i32 0, i32 6, !dbg !3757
  %arraydecay8 = getelementptr inbounds [2048 x float], [2048 x float]* %buf7, i32 0, i32 0, !dbg !3756
  %add.ptr9 = getelementptr inbounds float, float* %arraydecay8, i64 1024, !dbg !3758
  %add.ptr10 = getelementptr inbounds float, float* %add.ptr9, i64 120, !dbg !3759
  call void @celt_postfilter_apply_transition(%struct.CeltBlock* %21, float* %add.ptr10), !dbg !3760
  %23 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3761
  %24 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3762
  %buf11 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %24, i32 0, i32 6, !dbg !3763
  %arraydecay12 = getelementptr inbounds [2048 x float], [2048 x float]* %buf11, i32 0, i32 0, !dbg !3762
  %add.ptr13 = getelementptr inbounds float, float* %arraydecay12, i64 1024, !dbg !3764
  %add.ptr14 = getelementptr inbounds float, float* %add.ptr13, i64 240, !dbg !3765
  %25 = load i32, i32* %len, align 4, !dbg !3766
  %sub = sub nsw i32 %25, 240, !dbg !3767
  call void @celt_postfilter_apply(%struct.CeltBlock* %23, float* %add.ptr14, i32 %sub), !dbg !3768
  %26 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3769
  %pf_period15 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %26, i32 0, i32 12, !dbg !3770
  %27 = load i32, i32* %pf_period15, align 16, !dbg !3770
  %28 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3771
  %pf_period_old16 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %28, i32 0, i32 14, !dbg !3772
  store i32 %27, i32* %pf_period_old16, align 32, !dbg !3773
  %29 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3774
  %pf_gains_old17 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %29, i32 0, i32 15, !dbg !3775
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_old17, i32 0, i32 0, !dbg !3776
  %30 = bitcast float* %arraydecay18 to i8*, !dbg !3776
  %31 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3777
  %pf_gains19 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %31, i32 0, i32 13, !dbg !3778
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains19, i32 0, i32 0, !dbg !3776
  %32 = bitcast float* %arraydecay20 to i8*, !dbg !3776
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %32, i64 12, i32 4, i1 false), !dbg !3776
  br label %if.end, !dbg !3779

if.end:                                           ; preds = %if.then, %entry
  %33 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3780
  %buf21 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %33, i32 0, i32 6, !dbg !3781
  %arraydecay22 = getelementptr inbounds [2048 x float], [2048 x float]* %buf21, i32 0, i32 0, !dbg !3782
  %34 = bitcast float* %arraydecay22 to i8*, !dbg !3782
  %35 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !3783
  %buf23 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %35, i32 0, i32 6, !dbg !3784
  %arraydecay24 = getelementptr inbounds [2048 x float], [2048 x float]* %buf23, i32 0, i32 0, !dbg !3783
  %36 = load i32, i32* %len, align 4, !dbg !3785
  %idx.ext = sext i32 %36 to i64, !dbg !3786
  %add.ptr25 = getelementptr inbounds float, float* %arraydecay24, i64 %idx.ext, !dbg !3786
  %37 = bitcast float* %add.ptr25 to i8*, !dbg !3782
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %37, i64 4336, i32 4, i1 false), !dbg !3782
  ret void, !dbg !3787
}

; Function Attrs: nounwind uwtable
define void @ff_celt_flush(%struct.CeltFrame* %f) #0 !dbg !3788 {
entry:
  %f.addr = alloca %struct.CeltFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %block = alloca %struct.CeltBlock*, align 8
  store %struct.CeltFrame* %f, %struct.CeltFrame** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %f.addr, metadata !3791, metadata !1791), !dbg !3792
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3793, metadata !1791), !dbg !3794
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3795, metadata !1791), !dbg !3796
  %0 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3797
  %flushed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %0, i32 0, i32 26, !dbg !3799
  %1 = load i32, i32* %flushed, align 8, !dbg !3799
  %tobool = icmp ne i32 %1, 0, !dbg !3797
  br i1 %tobool, label %if.then, label %if.end, !dbg !3800

if.then:                                          ; preds = %entry
  br label %return, !dbg !3801

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3802
  br label %for.cond, !dbg !3804

for.cond:                                         ; preds = %for.inc16, %if.end
  %2 = load i32, i32* %i, align 4, !dbg !3805
  %cmp = icmp slt i32 %2, 2, !dbg !3808
  br i1 %cmp, label %for.body, label %for.end18, !dbg !3809

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block, metadata !3810, metadata !1791), !dbg !3812
  %3 = load i32, i32* %i, align 4, !dbg !3813
  %idxprom = sext i32 %3 to i64, !dbg !3814
  %4 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3814
  %block1 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %4, i32 0, i32 4, !dbg !3815
  %arrayidx = getelementptr inbounds [2 x %struct.CeltBlock], [2 x %struct.CeltBlock]* %block1, i64 0, i64 %idxprom, !dbg !3814
  store %struct.CeltBlock* %arrayidx, %struct.CeltBlock** %block, align 8, !dbg !3812
  store i32 0, i32* %j, align 4, !dbg !3816
  br label %for.cond2, !dbg !3818

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !3819
  %cmp3 = icmp slt i32 %5, 21, !dbg !3822
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3823

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %j, align 4, !dbg !3824
  %idxprom5 = sext i32 %6 to i64, !dbg !3825
  %7 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3825
  %prev_energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %7, i32 0, i32 3, !dbg !3826
  %arrayidx6 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy, i64 0, i64 1, !dbg !3825
  %arrayidx7 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx6, i64 0, i64 %idxprom5, !dbg !3825
  store float -2.800000e+01, float* %arrayidx7, align 4, !dbg !3827
  %8 = load i32, i32* %j, align 4, !dbg !3828
  %idxprom8 = sext i32 %8 to i64, !dbg !3829
  %9 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3829
  %prev_energy9 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %9, i32 0, i32 3, !dbg !3830
  %arrayidx10 = getelementptr inbounds [2 x [21 x float]], [2 x [21 x float]]* %prev_energy9, i64 0, i64 0, !dbg !3829
  %arrayidx11 = getelementptr inbounds [21 x float], [21 x float]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !3829
  store float -2.800000e+01, float* %arrayidx11, align 4, !dbg !3831
  br label %for.inc, !dbg !3829

for.inc:                                          ; preds = %for.body4
  %10 = load i32, i32* %j, align 4, !dbg !3832
  %inc = add nsw i32 %10, 1, !dbg !3832
  store i32 %inc, i32* %j, align 4, !dbg !3832
  br label %for.cond2, !dbg !3834, !llvm.loop !3835

for.end:                                          ; preds = %for.cond2
  %11 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3837
  %energy = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %11, i32 0, i32 0, !dbg !3838
  %arraydecay = getelementptr inbounds [21 x float], [21 x float]* %energy, i32 0, i32 0, !dbg !3839
  %12 = bitcast float* %arraydecay to i8*, !dbg !3839
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 84, i32 32, i1 false), !dbg !3839
  %13 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3840
  %buf = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %13, i32 0, i32 6, !dbg !3841
  %arraydecay12 = getelementptr inbounds [2048 x float], [2048 x float]* %buf, i32 0, i32 0, !dbg !3842
  %14 = bitcast float* %arraydecay12 to i8*, !dbg !3842
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8192, i32 32, i1 false), !dbg !3842
  %15 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3843
  %pf_gains = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %15, i32 0, i32 13, !dbg !3844
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains, i32 0, i32 0, !dbg !3845
  %16 = bitcast float* %arraydecay13 to i8*, !dbg !3845
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12, i32 4, i1 false), !dbg !3845
  %17 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3846
  %pf_gains_old = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %17, i32 0, i32 15, !dbg !3847
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_old, i32 0, i32 0, !dbg !3848
  %18 = bitcast float* %arraydecay14 to i8*, !dbg !3848
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 12, i32 4, i1 false), !dbg !3848
  %19 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3849
  %pf_gains_new = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %19, i32 0, i32 11, !dbg !3850
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_new, i32 0, i32 0, !dbg !3851
  %20 = bitcast float* %arraydecay15 to i8*, !dbg !3851
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 12, i32 4, i1 false), !dbg !3851
  %21 = load %struct.CeltBlock*, %struct.CeltBlock** %block, align 8, !dbg !3852
  %emph_coeff = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %21, i32 0, i32 16, !dbg !3853
  store float 0.000000e+00, float* %emph_coeff, align 16, !dbg !3854
  br label %for.inc16, !dbg !3855

for.inc16:                                        ; preds = %for.end
  %22 = load i32, i32* %i, align 4, !dbg !3856
  %inc17 = add nsw i32 %22, 1, !dbg !3856
  store i32 %inc17, i32* %i, align 4, !dbg !3856
  br label %for.cond, !dbg !3858, !llvm.loop !3859

for.end18:                                        ; preds = %for.cond
  %23 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3861
  %seed = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %23, i32 0, i32 27, !dbg !3862
  store i32 0, i32* %seed, align 4, !dbg !3863
  %24 = load %struct.CeltFrame*, %struct.CeltFrame** %f.addr, align 8, !dbg !3864
  %flushed19 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %24, i32 0, i32 26, !dbg !3865
  store i32 1, i32* %flushed19, align 8, !dbg !3866
  br label %return, !dbg !3867

return:                                           ; preds = %for.end18, %if.then
  ret void, !dbg !3868
}

; Function Attrs: nounwind uwtable
define void @ff_celt_free(%struct.CeltFrame** %f) #0 !dbg !3870 {
entry:
  %f.addr = alloca %struct.CeltFrame**, align 8
  %frm = alloca %struct.CeltFrame*, align 8
  %i = alloca i32, align 4
  store %struct.CeltFrame** %f, %struct.CeltFrame*** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame*** %f.addr, metadata !3874, metadata !1791), !dbg !3875
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %frm, metadata !3876, metadata !1791), !dbg !3877
  %0 = load %struct.CeltFrame**, %struct.CeltFrame*** %f.addr, align 8, !dbg !3878
  %1 = load %struct.CeltFrame*, %struct.CeltFrame** %0, align 8, !dbg !3879
  store %struct.CeltFrame* %1, %struct.CeltFrame** %frm, align 8, !dbg !3877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3880, metadata !1791), !dbg !3881
  %2 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3882
  %tobool = icmp ne %struct.CeltFrame* %2, null, !dbg !3882
  br i1 %tobool, label %if.end, label %if.then, !dbg !3884

if.then:                                          ; preds = %entry
  br label %return, !dbg !3885

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3886
  br label %for.cond, !dbg !3888

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !3889
  %conv = sext i32 %3 to i64, !dbg !3889
  %cmp = icmp ult i64 %conv, 4, !dbg !3892
  br i1 %cmp, label %for.body, label %for.end, !dbg !3893

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3894
  %idxprom = sext i32 %4 to i64, !dbg !3895
  %5 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3895
  %imdct = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %5, i32 0, i32 1, !dbg !3896
  %arrayidx = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %imdct, i64 0, i64 %idxprom, !dbg !3895
  call void @ff_mdct15_uninit(%struct.MDCT15Context** %arrayidx), !dbg !3897
  br label %for.inc, !dbg !3897

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3898
  %inc = add nsw i32 %6, 1, !dbg !3898
  store i32 %inc, i32* %i, align 4, !dbg !3898
  br label %for.cond, !dbg !3900, !llvm.loop !3901

for.end:                                          ; preds = %for.cond
  %7 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3903
  %pvq = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %7, i32 0, i32 5, !dbg !3904
  call void @ff_celt_pvq_uninit(%struct.CeltPVQ** %pvq), !dbg !3905
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3906
  %dsp = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 2, !dbg !3907
  %9 = bitcast %struct.AVFloatDSPContext** %dsp to i8*, !dbg !3908
  call void @av_freep(i8* %9), !dbg !3909
  %10 = load %struct.CeltFrame**, %struct.CeltFrame*** %f.addr, align 8, !dbg !3910
  %11 = bitcast %struct.CeltFrame** %10 to i8*, !dbg !3910
  call void @av_freep(i8* %11), !dbg !3911
  br label %return, !dbg !3912

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !3913
}

declare void @ff_mdct15_uninit(%struct.MDCT15Context**) #2

declare void @ff_celt_pvq_uninit(%struct.CeltPVQ**) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_celt_init(%struct.AVCodecContext* %avctx, %struct.CeltFrame** %f, i32 %output_channels, i32 %apply_phase_inv) #0 !dbg !3915 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %f.addr = alloca %struct.CeltFrame**, align 8
  %output_channels.addr = alloca i32, align 4
  %apply_phase_inv.addr = alloca i32, align 4
  %frm = alloca %struct.CeltFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3918, metadata !1791), !dbg !3919
  store %struct.CeltFrame** %f, %struct.CeltFrame*** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltFrame*** %f.addr, metadata !3920, metadata !1791), !dbg !3921
  store i32 %output_channels, i32* %output_channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %output_channels.addr, metadata !3922, metadata !1791), !dbg !3923
  store i32 %apply_phase_inv, i32* %apply_phase_inv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %apply_phase_inv.addr, metadata !3924, metadata !1791), !dbg !3925
  call void @llvm.dbg.declare(metadata %struct.CeltFrame** %frm, metadata !3926, metadata !1791), !dbg !3927
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3928, metadata !1791), !dbg !3929
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3930, metadata !1791), !dbg !3931
  %0 = load i32, i32* %output_channels.addr, align 4, !dbg !3932
  %cmp = icmp ne i32 %0, 1, !dbg !3934
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3935

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %output_channels.addr, align 4, !dbg !3936
  %cmp1 = icmp ne i32 %1, 2, !dbg !3938
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3939

if.then:                                          ; preds = %land.lhs.true
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3940
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !3940
  %4 = load i32, i32* %output_channels.addr, align 4, !dbg !3942
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), i32 %4), !dbg !3943
  store i32 -22, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call noalias i8* @av_mallocz(i64 34496), !dbg !3945
  %5 = bitcast i8* %call to %struct.CeltFrame*, !dbg !3945
  store %struct.CeltFrame* %5, %struct.CeltFrame** %frm, align 8, !dbg !3946
  %6 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3947
  %tobool = icmp ne %struct.CeltFrame* %6, null, !dbg !3947
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3949

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3950
  br label %return, !dbg !3950

if.end3:                                          ; preds = %if.end
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3951
  %8 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3952
  %avctx4 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %8, i32 0, i32 0, !dbg !3953
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %avctx4, align 32, !dbg !3954
  %9 = load i32, i32* %output_channels.addr, align 4, !dbg !3955
  %10 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3956
  %output_channels5 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %10, i32 0, i32 7, !dbg !3957
  store i32 %9, i32* %output_channels5, align 4, !dbg !3958
  %11 = load i32, i32* %apply_phase_inv.addr, align 4, !dbg !3959
  %12 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3960
  %apply_phase_inv6 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %12, i32 0, i32 8, !dbg !3961
  store i32 %11, i32* %apply_phase_inv6, align 16, !dbg !3962
  store i32 0, i32* %i, align 4, !dbg !3963
  br label %for.cond, !dbg !3965

for.cond:                                         ; preds = %for.inc, %if.end3
  %13 = load i32, i32* %i, align 4, !dbg !3966
  %conv = sext i32 %13 to i64, !dbg !3966
  %cmp7 = icmp ult i64 %conv, 4, !dbg !3969
  br i1 %cmp7, label %for.body, label %for.end, !dbg !3970

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !3971
  %idxprom = sext i32 %14 to i64, !dbg !3973
  %15 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3973
  %imdct = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %15, i32 0, i32 1, !dbg !3974
  %arrayidx = getelementptr inbounds [4 x %struct.MDCT15Context*], [4 x %struct.MDCT15Context*]* %imdct, i64 0, i64 %idxprom, !dbg !3973
  %16 = load i32, i32* %i, align 4, !dbg !3975
  %add = add nsw i32 %16, 3, !dbg !3976
  %call9 = call i32 @ff_mdct15_init(%struct.MDCT15Context** %arrayidx, i32 1, i32 %add, double 0xBF00000000000000), !dbg !3977
  store i32 %call9, i32* %ret, align 4, !dbg !3978
  %cmp10 = icmp slt i32 %call9, 0, !dbg !3979
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3980

if.then12:                                        ; preds = %for.body
  br label %fail, !dbg !3981

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !3982

for.inc:                                          ; preds = %if.end13
  %17 = load i32, i32* %i, align 4, !dbg !3984
  %inc = add nsw i32 %17, 1, !dbg !3984
  store i32 %inc, i32* %i, align 4, !dbg !3984
  br label %for.cond, !dbg !3986, !llvm.loop !3987

for.end:                                          ; preds = %for.cond
  %18 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !3989
  %pvq = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %18, i32 0, i32 5, !dbg !3991
  %call14 = call i32 @ff_celt_pvq_init(%struct.CeltPVQ** %pvq, i32 0), !dbg !3992
  store i32 %call14, i32* %ret, align 4, !dbg !3993
  %cmp15 = icmp slt i32 %call14, 0, !dbg !3994
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !3995

if.then17:                                        ; preds = %for.end
  br label %fail, !dbg !3996

if.end18:                                         ; preds = %for.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3997
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 13, !dbg !3998
  %20 = load i32, i32* %flags, align 4, !dbg !3998
  %and = and i32 %20, 8388608, !dbg !3999
  %call19 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !4000
  %21 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !4001
  %dsp = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %21, i32 0, i32 2, !dbg !4002
  store %struct.AVFloatDSPContext* %call19, %struct.AVFloatDSPContext** %dsp, align 8, !dbg !4003
  %22 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !4004
  %dsp20 = getelementptr inbounds %struct.CeltFrame, %struct.CeltFrame* %22, i32 0, i32 2, !dbg !4006
  %23 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %dsp20, align 8, !dbg !4006
  %tobool21 = icmp ne %struct.AVFloatDSPContext* %23, null, !dbg !4004
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !4007

if.then22:                                        ; preds = %if.end18
  store i32 -12, i32* %ret, align 4, !dbg !4008
  br label %fail, !dbg !4010

if.end23:                                         ; preds = %if.end18
  %24 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !4011
  call void @ff_celt_flush(%struct.CeltFrame* %24), !dbg !4012
  %25 = load %struct.CeltFrame*, %struct.CeltFrame** %frm, align 8, !dbg !4013
  %26 = load %struct.CeltFrame**, %struct.CeltFrame*** %f.addr, align 8, !dbg !4014
  store %struct.CeltFrame* %25, %struct.CeltFrame** %26, align 8, !dbg !4015
  store i32 0, i32* %retval, align 4, !dbg !4016
  br label %return, !dbg !4016

fail:                                             ; preds = %if.then22, %if.then17, %if.then12
  call void @ff_celt_free(%struct.CeltFrame** %frm), !dbg !4017
  %27 = load i32, i32* %ret, align 4, !dbg !4018
  store i32 %27, i32* %retval, align 4, !dbg !4019
  br label %return, !dbg !4019

return:                                           ; preds = %fail, %if.end23, %if.then2, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !4020
  ret i32 %28, !dbg !4020
}

declare noalias i8* @av_mallocz(i64) #2

declare i32 @ff_mdct15_init(%struct.MDCT15Context**, i32, i32, double) #2

declare i32 @ff_celt_pvq_init(%struct.CeltPVQ**, i32) #2

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #2

declare i32 @ff_opus_rc_dec_uint(%struct.OpusRangeCoder*, i32) #2

declare i32 @ff_opus_rc_dec_cdf(%struct.OpusRangeCoder*, i16*) #2

declare i32 @ff_opus_rc_dec_laplace(%struct.OpusRangeCoder*, i32, i32) #2

; Function Attrs: nounwind
declare float @exp2f(float) #4

; Function Attrs: nounwind
declare float @sqrtf(float) #4

; Function Attrs: nounwind uwtable
define internal void @celt_postfilter_apply_transition(%struct.CeltBlock* %block, float* %data) #0 !dbg !4021 {
entry:
  %block.addr = alloca %struct.CeltBlock*, align 8
  %data.addr = alloca float*, align 8
  %T0 = alloca i32, align 4
  %T1 = alloca i32, align 4
  %g00 = alloca float, align 4
  %g01 = alloca float, align 4
  %g02 = alloca float, align 4
  %g10 = alloca float, align 4
  %g11 = alloca float, align 4
  %g12 = alloca float, align 4
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %i = alloca i32, align 4
  %w = alloca float, align 4
  store %struct.CeltBlock* %block, %struct.CeltBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block.addr, metadata !4024, metadata !1791), !dbg !4025
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !4026, metadata !1791), !dbg !4027
  call void @llvm.dbg.declare(metadata i32* %T0, metadata !4028, metadata !1791), !dbg !4029
  %0 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4030
  %pf_period_old = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %0, i32 0, i32 14, !dbg !4031
  %1 = load i32, i32* %pf_period_old, align 32, !dbg !4031
  store i32 %1, i32* %T0, align 4, !dbg !4029
  call void @llvm.dbg.declare(metadata i32* %T1, metadata !4032, metadata !1791), !dbg !4033
  %2 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4034
  %pf_period = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %2, i32 0, i32 12, !dbg !4035
  %3 = load i32, i32* %pf_period, align 16, !dbg !4035
  store i32 %3, i32* %T1, align 4, !dbg !4033
  call void @llvm.dbg.declare(metadata float* %g00, metadata !4036, metadata !1791), !dbg !4037
  call void @llvm.dbg.declare(metadata float* %g01, metadata !4038, metadata !1791), !dbg !4039
  call void @llvm.dbg.declare(metadata float* %g02, metadata !4040, metadata !1791), !dbg !4041
  call void @llvm.dbg.declare(metadata float* %g10, metadata !4042, metadata !1791), !dbg !4043
  call void @llvm.dbg.declare(metadata float* %g11, metadata !4044, metadata !1791), !dbg !4045
  call void @llvm.dbg.declare(metadata float* %g12, metadata !4046, metadata !1791), !dbg !4047
  call void @llvm.dbg.declare(metadata float* %x0, metadata !4048, metadata !1791), !dbg !4049
  call void @llvm.dbg.declare(metadata float* %x1, metadata !4050, metadata !1791), !dbg !4051
  call void @llvm.dbg.declare(metadata float* %x2, metadata !4052, metadata !1791), !dbg !4053
  call void @llvm.dbg.declare(metadata float* %x3, metadata !4054, metadata !1791), !dbg !4055
  call void @llvm.dbg.declare(metadata float* %x4, metadata !4056, metadata !1791), !dbg !4057
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4058, metadata !1791), !dbg !4059
  %4 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4060
  %pf_gains = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %4, i32 0, i32 13, !dbg !4062
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pf_gains, i64 0, i64 0, !dbg !4060
  %5 = load float, float* %arrayidx, align 4, !dbg !4060
  %conv = fpext float %5 to double, !dbg !4060
  %cmp = fcmp oeq double %conv, 0.000000e+00, !dbg !4063
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4064

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4065
  %pf_gains_old = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %6, i32 0, i32 15, !dbg !4066
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_old, i64 0, i64 0, !dbg !4065
  %7 = load float, float* %arrayidx2, align 4, !dbg !4065
  %conv3 = fpext float %7 to double, !dbg !4065
  %cmp4 = fcmp oeq double %conv3, 0.000000e+00, !dbg !4067
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4068

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !4070

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4071
  %pf_gains_old6 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %8, i32 0, i32 15, !dbg !4072
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_old6, i64 0, i64 0, !dbg !4071
  %9 = load float, float* %arrayidx7, align 4, !dbg !4071
  store float %9, float* %g00, align 4, !dbg !4073
  %10 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4074
  %pf_gains_old8 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %10, i32 0, i32 15, !dbg !4075
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_old8, i64 0, i64 1, !dbg !4074
  %11 = load float, float* %arrayidx9, align 4, !dbg !4074
  store float %11, float* %g01, align 4, !dbg !4076
  %12 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4077
  %pf_gains_old10 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %12, i32 0, i32 15, !dbg !4078
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains_old10, i64 0, i64 2, !dbg !4077
  %13 = load float, float* %arrayidx11, align 4, !dbg !4077
  store float %13, float* %g02, align 4, !dbg !4079
  %14 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4080
  %pf_gains12 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %14, i32 0, i32 13, !dbg !4081
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains12, i64 0, i64 0, !dbg !4080
  %15 = load float, float* %arrayidx13, align 4, !dbg !4080
  store float %15, float* %g10, align 4, !dbg !4082
  %16 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4083
  %pf_gains14 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %16, i32 0, i32 13, !dbg !4084
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains14, i64 0, i64 1, !dbg !4083
  %17 = load float, float* %arrayidx15, align 4, !dbg !4083
  store float %17, float* %g11, align 4, !dbg !4085
  %18 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4086
  %pf_gains16 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %18, i32 0, i32 13, !dbg !4087
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains16, i64 0, i64 2, !dbg !4086
  %19 = load float, float* %arrayidx17, align 4, !dbg !4086
  store float %19, float* %g12, align 4, !dbg !4088
  %20 = load i32, i32* %T1, align 4, !dbg !4089
  %sub = sub nsw i32 0, %20, !dbg !4090
  %add = add nsw i32 %sub, 1, !dbg !4091
  %idxprom = sext i32 %add to i64, !dbg !4092
  %21 = load float*, float** %data.addr, align 8, !dbg !4092
  %arrayidx18 = getelementptr inbounds float, float* %21, i64 %idxprom, !dbg !4092
  %22 = load float, float* %arrayidx18, align 4, !dbg !4092
  store float %22, float* %x1, align 4, !dbg !4093
  %23 = load i32, i32* %T1, align 4, !dbg !4094
  %sub19 = sub nsw i32 0, %23, !dbg !4095
  %idxprom20 = sext i32 %sub19 to i64, !dbg !4096
  %24 = load float*, float** %data.addr, align 8, !dbg !4096
  %arrayidx21 = getelementptr inbounds float, float* %24, i64 %idxprom20, !dbg !4096
  %25 = load float, float* %arrayidx21, align 4, !dbg !4096
  store float %25, float* %x2, align 4, !dbg !4097
  %26 = load i32, i32* %T1, align 4, !dbg !4098
  %sub22 = sub nsw i32 0, %26, !dbg !4099
  %sub23 = sub nsw i32 %sub22, 1, !dbg !4100
  %idxprom24 = sext i32 %sub23 to i64, !dbg !4101
  %27 = load float*, float** %data.addr, align 8, !dbg !4101
  %arrayidx25 = getelementptr inbounds float, float* %27, i64 %idxprom24, !dbg !4101
  %28 = load float, float* %arrayidx25, align 4, !dbg !4101
  store float %28, float* %x3, align 4, !dbg !4102
  %29 = load i32, i32* %T1, align 4, !dbg !4103
  %sub26 = sub nsw i32 0, %29, !dbg !4104
  %sub27 = sub nsw i32 %sub26, 2, !dbg !4105
  %idxprom28 = sext i32 %sub27 to i64, !dbg !4106
  %30 = load float*, float** %data.addr, align 8, !dbg !4106
  %arrayidx29 = getelementptr inbounds float, float* %30, i64 %idxprom28, !dbg !4106
  %31 = load float, float* %arrayidx29, align 4, !dbg !4106
  store float %31, float* %x4, align 4, !dbg !4107
  store i32 0, i32* %i, align 4, !dbg !4108
  br label %for.cond, !dbg !4110

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load i32, i32* %i, align 4, !dbg !4111
  %cmp30 = icmp slt i32 %32, 120, !dbg !4114
  br i1 %cmp30, label %for.body, label %for.end, !dbg !4115

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %w, metadata !4116, metadata !1791), !dbg !4118
  %33 = load i32, i32* %i, align 4, !dbg !4119
  %idxprom32 = sext i32 %33 to i64, !dbg !4120
  %arrayidx33 = getelementptr inbounds [120 x float], [120 x float]* @ff_celt_window2, i64 0, i64 %idxprom32, !dbg !4120
  %34 = load float, float* %arrayidx33, align 4, !dbg !4120
  store float %34, float* %w, align 4, !dbg !4118
  %35 = load i32, i32* %i, align 4, !dbg !4121
  %36 = load i32, i32* %T1, align 4, !dbg !4122
  %sub34 = sub nsw i32 %35, %36, !dbg !4123
  %add35 = add nsw i32 %sub34, 2, !dbg !4124
  %idxprom36 = sext i32 %add35 to i64, !dbg !4125
  %37 = load float*, float** %data.addr, align 8, !dbg !4125
  %arrayidx37 = getelementptr inbounds float, float* %37, i64 %idxprom36, !dbg !4125
  %38 = load float, float* %arrayidx37, align 4, !dbg !4125
  store float %38, float* %x0, align 4, !dbg !4126
  %39 = load float, float* %w, align 4, !dbg !4127
  %conv38 = fpext float %39 to double, !dbg !4127
  %sub39 = fsub double 1.000000e+00, %conv38, !dbg !4128
  %40 = load float, float* %g00, align 4, !dbg !4129
  %conv40 = fpext float %40 to double, !dbg !4129
  %mul = fmul double %sub39, %conv40, !dbg !4130
  %41 = load i32, i32* %i, align 4, !dbg !4131
  %42 = load i32, i32* %T0, align 4, !dbg !4132
  %sub41 = sub nsw i32 %41, %42, !dbg !4133
  %idxprom42 = sext i32 %sub41 to i64, !dbg !4134
  %43 = load float*, float** %data.addr, align 8, !dbg !4134
  %arrayidx43 = getelementptr inbounds float, float* %43, i64 %idxprom42, !dbg !4134
  %44 = load float, float* %arrayidx43, align 4, !dbg !4134
  %conv44 = fpext float %44 to double, !dbg !4134
  %mul45 = fmul double %mul, %conv44, !dbg !4135
  %45 = load float, float* %w, align 4, !dbg !4136
  %conv46 = fpext float %45 to double, !dbg !4136
  %sub47 = fsub double 1.000000e+00, %conv46, !dbg !4137
  %46 = load float, float* %g01, align 4, !dbg !4138
  %conv48 = fpext float %46 to double, !dbg !4138
  %mul49 = fmul double %sub47, %conv48, !dbg !4139
  %47 = load i32, i32* %i, align 4, !dbg !4140
  %48 = load i32, i32* %T0, align 4, !dbg !4141
  %sub50 = sub nsw i32 %47, %48, !dbg !4142
  %sub51 = sub nsw i32 %sub50, 1, !dbg !4143
  %idxprom52 = sext i32 %sub51 to i64, !dbg !4144
  %49 = load float*, float** %data.addr, align 8, !dbg !4144
  %arrayidx53 = getelementptr inbounds float, float* %49, i64 %idxprom52, !dbg !4144
  %50 = load float, float* %arrayidx53, align 4, !dbg !4144
  %51 = load i32, i32* %i, align 4, !dbg !4145
  %52 = load i32, i32* %T0, align 4, !dbg !4146
  %sub54 = sub nsw i32 %51, %52, !dbg !4147
  %add55 = add nsw i32 %sub54, 1, !dbg !4148
  %idxprom56 = sext i32 %add55 to i64, !dbg !4149
  %53 = load float*, float** %data.addr, align 8, !dbg !4149
  %arrayidx57 = getelementptr inbounds float, float* %53, i64 %idxprom56, !dbg !4149
  %54 = load float, float* %arrayidx57, align 4, !dbg !4149
  %add58 = fadd float %50, %54, !dbg !4150
  %conv59 = fpext float %add58 to double, !dbg !4151
  %mul60 = fmul double %mul49, %conv59, !dbg !4152
  %add61 = fadd double %mul45, %mul60, !dbg !4153
  %55 = load float, float* %w, align 4, !dbg !4154
  %conv62 = fpext float %55 to double, !dbg !4154
  %sub63 = fsub double 1.000000e+00, %conv62, !dbg !4155
  %56 = load float, float* %g02, align 4, !dbg !4156
  %conv64 = fpext float %56 to double, !dbg !4156
  %mul65 = fmul double %sub63, %conv64, !dbg !4157
  %57 = load i32, i32* %i, align 4, !dbg !4158
  %58 = load i32, i32* %T0, align 4, !dbg !4159
  %sub66 = sub nsw i32 %57, %58, !dbg !4160
  %sub67 = sub nsw i32 %sub66, 2, !dbg !4161
  %idxprom68 = sext i32 %sub67 to i64, !dbg !4162
  %59 = load float*, float** %data.addr, align 8, !dbg !4162
  %arrayidx69 = getelementptr inbounds float, float* %59, i64 %idxprom68, !dbg !4162
  %60 = load float, float* %arrayidx69, align 4, !dbg !4162
  %61 = load i32, i32* %i, align 4, !dbg !4163
  %62 = load i32, i32* %T0, align 4, !dbg !4164
  %sub70 = sub nsw i32 %61, %62, !dbg !4165
  %add71 = add nsw i32 %sub70, 2, !dbg !4166
  %idxprom72 = sext i32 %add71 to i64, !dbg !4167
  %63 = load float*, float** %data.addr, align 8, !dbg !4167
  %arrayidx73 = getelementptr inbounds float, float* %63, i64 %idxprom72, !dbg !4167
  %64 = load float, float* %arrayidx73, align 4, !dbg !4167
  %add74 = fadd float %60, %64, !dbg !4168
  %conv75 = fpext float %add74 to double, !dbg !4169
  %mul76 = fmul double %mul65, %conv75, !dbg !4170
  %add77 = fadd double %add61, %mul76, !dbg !4171
  %65 = load float, float* %w, align 4, !dbg !4172
  %66 = load float, float* %g10, align 4, !dbg !4173
  %mul78 = fmul float %65, %66, !dbg !4174
  %67 = load float, float* %x2, align 4, !dbg !4175
  %mul79 = fmul float %mul78, %67, !dbg !4176
  %conv80 = fpext float %mul79 to double, !dbg !4172
  %add81 = fadd double %add77, %conv80, !dbg !4177
  %68 = load float, float* %w, align 4, !dbg !4178
  %69 = load float, float* %g11, align 4, !dbg !4179
  %mul82 = fmul float %68, %69, !dbg !4180
  %70 = load float, float* %x1, align 4, !dbg !4181
  %71 = load float, float* %x3, align 4, !dbg !4182
  %add83 = fadd float %70, %71, !dbg !4183
  %mul84 = fmul float %mul82, %add83, !dbg !4184
  %conv85 = fpext float %mul84 to double, !dbg !4178
  %add86 = fadd double %add81, %conv85, !dbg !4185
  %72 = load float, float* %w, align 4, !dbg !4186
  %73 = load float, float* %g12, align 4, !dbg !4187
  %mul87 = fmul float %72, %73, !dbg !4188
  %74 = load float, float* %x0, align 4, !dbg !4189
  %75 = load float, float* %x4, align 4, !dbg !4190
  %add88 = fadd float %74, %75, !dbg !4191
  %mul89 = fmul float %mul87, %add88, !dbg !4192
  %conv90 = fpext float %mul89 to double, !dbg !4186
  %add91 = fadd double %add86, %conv90, !dbg !4193
  %76 = load i32, i32* %i, align 4, !dbg !4194
  %idxprom92 = sext i32 %76 to i64, !dbg !4195
  %77 = load float*, float** %data.addr, align 8, !dbg !4195
  %arrayidx93 = getelementptr inbounds float, float* %77, i64 %idxprom92, !dbg !4195
  %78 = load float, float* %arrayidx93, align 4, !dbg !4196
  %conv94 = fpext float %78 to double, !dbg !4196
  %add95 = fadd double %conv94, %add91, !dbg !4196
  %conv96 = fptrunc double %add95 to float, !dbg !4196
  store float %conv96, float* %arrayidx93, align 4, !dbg !4196
  %79 = load float, float* %x3, align 4, !dbg !4197
  store float %79, float* %x4, align 4, !dbg !4198
  %80 = load float, float* %x2, align 4, !dbg !4199
  store float %80, float* %x3, align 4, !dbg !4200
  %81 = load float, float* %x1, align 4, !dbg !4201
  store float %81, float* %x2, align 4, !dbg !4202
  %82 = load float, float* %x0, align 4, !dbg !4203
  store float %82, float* %x1, align 4, !dbg !4204
  br label %for.inc, !dbg !4205

for.inc:                                          ; preds = %for.body
  %83 = load i32, i32* %i, align 4, !dbg !4206
  %inc = add nsw i32 %83, 1, !dbg !4206
  store i32 %inc, i32* %i, align 4, !dbg !4206
  br label %for.cond, !dbg !4208, !llvm.loop !4209

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4211
}

; Function Attrs: nounwind uwtable
define internal void @celt_postfilter_apply(%struct.CeltBlock* %block, float* %data, i32 %len) #0 !dbg !4212 {
entry:
  %block.addr = alloca %struct.CeltBlock*, align 8
  %data.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %T = alloca i32, align 4
  %g0 = alloca float, align 4
  %g1 = alloca float, align 4
  %g2 = alloca float, align 4
  %x0 = alloca float, align 4
  %x1 = alloca float, align 4
  %x2 = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.CeltBlock* %block, %struct.CeltBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CeltBlock** %block.addr, metadata !4215, metadata !1791), !dbg !4216
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !4217, metadata !1791), !dbg !4218
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4219, metadata !1791), !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %T, metadata !4221, metadata !1791), !dbg !4222
  %0 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4223
  %pf_period = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %0, i32 0, i32 12, !dbg !4224
  %1 = load i32, i32* %pf_period, align 16, !dbg !4224
  store i32 %1, i32* %T, align 4, !dbg !4222
  call void @llvm.dbg.declare(metadata float* %g0, metadata !4225, metadata !1791), !dbg !4226
  call void @llvm.dbg.declare(metadata float* %g1, metadata !4227, metadata !1791), !dbg !4228
  call void @llvm.dbg.declare(metadata float* %g2, metadata !4229, metadata !1791), !dbg !4230
  call void @llvm.dbg.declare(metadata float* %x0, metadata !4231, metadata !1791), !dbg !4232
  call void @llvm.dbg.declare(metadata float* %x1, metadata !4233, metadata !1791), !dbg !4234
  call void @llvm.dbg.declare(metadata float* %x2, metadata !4235, metadata !1791), !dbg !4236
  call void @llvm.dbg.declare(metadata float* %x3, metadata !4237, metadata !1791), !dbg !4238
  call void @llvm.dbg.declare(metadata float* %x4, metadata !4239, metadata !1791), !dbg !4240
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4241, metadata !1791), !dbg !4242
  %2 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4243
  %pf_gains = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %2, i32 0, i32 13, !dbg !4245
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %pf_gains, i64 0, i64 0, !dbg !4243
  %3 = load float, float* %arrayidx, align 4, !dbg !4243
  %conv = fpext float %3 to double, !dbg !4243
  %cmp = fcmp oeq double %conv, 0.000000e+00, !dbg !4246
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4247

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %len.addr, align 4, !dbg !4248
  %cmp2 = icmp sle i32 %4, 0, !dbg !4250
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4251

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end, !dbg !4252

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4253
  %pf_gains4 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %5, i32 0, i32 13, !dbg !4254
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains4, i64 0, i64 0, !dbg !4253
  %6 = load float, float* %arrayidx5, align 4, !dbg !4253
  store float %6, float* %g0, align 4, !dbg !4255
  %7 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4256
  %pf_gains6 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %7, i32 0, i32 13, !dbg !4257
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains6, i64 0, i64 1, !dbg !4256
  %8 = load float, float* %arrayidx7, align 4, !dbg !4256
  store float %8, float* %g1, align 4, !dbg !4258
  %9 = load %struct.CeltBlock*, %struct.CeltBlock** %block.addr, align 8, !dbg !4259
  %pf_gains8 = getelementptr inbounds %struct.CeltBlock, %struct.CeltBlock* %9, i32 0, i32 13, !dbg !4260
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %pf_gains8, i64 0, i64 2, !dbg !4259
  %10 = load float, float* %arrayidx9, align 4, !dbg !4259
  store float %10, float* %g2, align 4, !dbg !4261
  %11 = load i32, i32* %T, align 4, !dbg !4262
  %sub = sub nsw i32 0, %11, !dbg !4263
  %sub10 = sub nsw i32 %sub, 2, !dbg !4264
  %idxprom = sext i32 %sub10 to i64, !dbg !4265
  %12 = load float*, float** %data.addr, align 8, !dbg !4265
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 %idxprom, !dbg !4265
  %13 = load float, float* %arrayidx11, align 4, !dbg !4265
  store float %13, float* %x4, align 4, !dbg !4266
  %14 = load i32, i32* %T, align 4, !dbg !4267
  %sub12 = sub nsw i32 0, %14, !dbg !4268
  %sub13 = sub nsw i32 %sub12, 1, !dbg !4269
  %idxprom14 = sext i32 %sub13 to i64, !dbg !4270
  %15 = load float*, float** %data.addr, align 8, !dbg !4270
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 %idxprom14, !dbg !4270
  %16 = load float, float* %arrayidx15, align 4, !dbg !4270
  store float %16, float* %x3, align 4, !dbg !4271
  %17 = load i32, i32* %T, align 4, !dbg !4272
  %sub16 = sub nsw i32 0, %17, !dbg !4273
  %idxprom17 = sext i32 %sub16 to i64, !dbg !4274
  %18 = load float*, float** %data.addr, align 8, !dbg !4274
  %arrayidx18 = getelementptr inbounds float, float* %18, i64 %idxprom17, !dbg !4274
  %19 = load float, float* %arrayidx18, align 4, !dbg !4274
  store float %19, float* %x2, align 4, !dbg !4275
  %20 = load i32, i32* %T, align 4, !dbg !4276
  %sub19 = sub nsw i32 0, %20, !dbg !4277
  %add = add nsw i32 %sub19, 1, !dbg !4278
  %idxprom20 = sext i32 %add to i64, !dbg !4279
  %21 = load float*, float** %data.addr, align 8, !dbg !4279
  %arrayidx21 = getelementptr inbounds float, float* %21, i64 %idxprom20, !dbg !4279
  %22 = load float, float* %arrayidx21, align 4, !dbg !4279
  store float %22, float* %x1, align 4, !dbg !4280
  store i32 0, i32* %i, align 4, !dbg !4281
  br label %for.cond, !dbg !4283

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, i32* %i, align 4, !dbg !4284
  %24 = load i32, i32* %len.addr, align 4, !dbg !4287
  %cmp22 = icmp slt i32 %23, %24, !dbg !4288
  br i1 %cmp22, label %for.body, label %for.end, !dbg !4289

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %i, align 4, !dbg !4290
  %26 = load i32, i32* %T, align 4, !dbg !4292
  %sub24 = sub nsw i32 %25, %26, !dbg !4293
  %add25 = add nsw i32 %sub24, 2, !dbg !4294
  %idxprom26 = sext i32 %add25 to i64, !dbg !4295
  %27 = load float*, float** %data.addr, align 8, !dbg !4295
  %arrayidx27 = getelementptr inbounds float, float* %27, i64 %idxprom26, !dbg !4295
  %28 = load float, float* %arrayidx27, align 4, !dbg !4295
  store float %28, float* %x0, align 4, !dbg !4296
  %29 = load float, float* %g0, align 4, !dbg !4297
  %30 = load float, float* %x2, align 4, !dbg !4298
  %mul = fmul float %29, %30, !dbg !4299
  %31 = load float, float* %g1, align 4, !dbg !4300
  %32 = load float, float* %x1, align 4, !dbg !4301
  %33 = load float, float* %x3, align 4, !dbg !4302
  %add28 = fadd float %32, %33, !dbg !4303
  %mul29 = fmul float %31, %add28, !dbg !4304
  %add30 = fadd float %mul, %mul29, !dbg !4305
  %34 = load float, float* %g2, align 4, !dbg !4306
  %35 = load float, float* %x0, align 4, !dbg !4307
  %36 = load float, float* %x4, align 4, !dbg !4308
  %add31 = fadd float %35, %36, !dbg !4309
  %mul32 = fmul float %34, %add31, !dbg !4310
  %add33 = fadd float %add30, %mul32, !dbg !4311
  %37 = load i32, i32* %i, align 4, !dbg !4312
  %idxprom34 = sext i32 %37 to i64, !dbg !4313
  %38 = load float*, float** %data.addr, align 8, !dbg !4313
  %arrayidx35 = getelementptr inbounds float, float* %38, i64 %idxprom34, !dbg !4313
  %39 = load float, float* %arrayidx35, align 4, !dbg !4314
  %add36 = fadd float %39, %add33, !dbg !4314
  store float %add36, float* %arrayidx35, align 4, !dbg !4314
  %40 = load float, float* %x3, align 4, !dbg !4315
  store float %40, float* %x4, align 4, !dbg !4316
  %41 = load float, float* %x2, align 4, !dbg !4317
  store float %41, float* %x3, align 4, !dbg !4318
  %42 = load float, float* %x1, align 4, !dbg !4319
  store float %42, float* %x2, align 4, !dbg !4320
  %43 = load float, float* %x0, align 4, !dbg !4321
  store float %43, float* %x1, align 4, !dbg !4322
  br label %for.inc, !dbg !4323

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !4324
  %inc = add nsw i32 %44, 1, !dbg !4324
  store i32 %inc, i32* %i, align 4, !dbg !4324
  br label %for.cond, !dbg !4326, !llvm.loop !4327

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !4329
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!915, !916}
!llvm.ident = !{!917}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--opus_celt.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !893, !897, !905}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 29, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !25, line: 199, size: 32, align: 32, elements: !26)
!25 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!26 = !{!27, !28, !29, !30, !31, !32, !33}
!27 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!28 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!29 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!30 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!31 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!32 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!33 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !35, line: 215, size: 32, align: 32, elements: !36)
!35 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!37 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!38 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!39 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!40 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!41 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!42 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!43 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!44 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!45 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!46 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!47 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!48 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!49 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!50 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!54 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!55 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!56 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!57 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!58 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!59 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!60 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!61 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!62 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!63 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!64 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!65 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!66 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!67 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!68 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!69 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!70 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!71 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!72 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!73 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!75 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!76 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!77 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!78 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!79 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!80 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!81 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!82 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!83 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!84 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!85 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!86 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!87 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!88 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!89 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!90 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!92 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!93 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!94 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!95 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!97 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!98 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!99 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!100 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!101 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!102 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!103 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!104 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!105 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!106 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!107 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!108 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!109 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!110 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!111 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!112 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!113 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!114 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!115 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!116 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!117 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!118 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!119 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!120 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!121 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!122 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!123 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!125 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!126 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!127 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!128 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!130 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!131 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!133 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!134 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!135 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!136 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!137 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!138 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!139 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!140 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!141 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!142 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!144 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!147 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!148 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!149 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!150 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!151 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!152 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!155 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!156 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!157 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!158 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!159 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!160 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!161 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!163 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!164 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!165 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!166 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!167 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!168 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!170 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!171 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!172 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!173 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!174 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!175 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!176 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!177 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!178 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!179 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!180 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!181 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!182 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!183 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!184 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!185 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!186 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!187 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!188 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!189 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!190 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!191 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!192 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!193 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!194 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!195 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!196 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!197 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!198 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!199 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!200 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!201 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!202 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!203 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!204 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!205 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!206 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!207 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!208 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!209 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!210 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!211 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!212 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!213 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!214 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!215 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!216 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!217 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!218 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!219 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!221 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!225 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!226 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!227 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!229 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!230 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!231 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!232 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!233 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!234 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!235 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!236 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!237 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!238 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!239 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!240 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!241 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!242 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!243 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!244 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!245 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!246 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!247 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!248 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!249 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!250 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!251 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!254 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!257 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!258 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!259 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!260 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!261 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!262 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!263 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!264 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!265 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!266 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!269 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!270 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!271 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!272 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!273 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!279 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!280 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!282 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!300 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!320 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!321 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!322 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!323 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!351 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!352 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!353 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!354 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!356 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!357 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!358 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!359 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!361 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!362 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!363 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!364 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!365 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!366 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!367 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!369 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!370 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!371 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!372 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!373 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!374 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!376 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!378 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!379 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!381 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!382 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!383 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!384 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!385 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!386 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!390 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!391 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!392 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!393 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!394 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!395 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!396 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!397 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!398 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!399 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!400 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!406 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!407 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!408 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!409 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!410 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!411 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!412 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!413 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!414 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!415 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!416 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!417 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!418 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!419 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!420 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!421 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!422 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!424 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!425 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!426 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!427 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!428 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!429 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!430 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!431 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!432 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!434 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!435 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!436 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!437 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!438 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!439 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!440 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!441 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!442 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!444 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!445 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!446 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!447 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!449 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!450 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!452 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!453 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!454 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!456 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!457 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!458 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!460 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!461 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!462 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!463 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!464 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!465 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!466 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!467 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!468 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!469 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!470 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!472 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!474 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!475 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!477 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!478 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!479 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!480 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!481 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!482 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!483 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!484 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!485 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!486 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!487 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!488 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!490 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!491 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!493 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!494 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !495, line: 64, size: 32, align: 32, elements: !496)
!495 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!496 = !{!497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693}
!497 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!498 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!499 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!500 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!501 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!502 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!503 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!504 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!505 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!506 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!507 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!508 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!509 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!510 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!511 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!513 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!514 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!516 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!517 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!518 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!519 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!520 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!521 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!522 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!523 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!524 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!525 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!526 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!527 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!529 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!530 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!531 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!535 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!536 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!537 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!541 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!542 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!543 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!544 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!545 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!546 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!547 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!548 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!549 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!550 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!552 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!553 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!556 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!557 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!558 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!559 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!566 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!567 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!574 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!575 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!576 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!577 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!578 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!579 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!580 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!602 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!603 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!604 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!605 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!606 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!607 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!608 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!609 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!610 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!611 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!615 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!616 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!617 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!618 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!619 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!620 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!621 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!622 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!624 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!630 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!631 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!632 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!637 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!640 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!641 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!646 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!648 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!649 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!650 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!652 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!655 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!660 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!661 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!662 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!663 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!664 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!665 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!666 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!667 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!668 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!669 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!670 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!671 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!674 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!675 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!676 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!683 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!684 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!693 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!694 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !695, line: 58, size: 32, align: 32, elements: !696)
!695 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!697 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!698 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!699 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!700 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!701 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!702 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!703 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!704 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!705 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!706 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!707 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!708 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!709 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!710 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !35, line: 3865, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716}
!713 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!714 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!715 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!716 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!717 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !35, line: 1175, size: 32, align: 32, elements: !718)
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746}
!719 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!720 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!721 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!722 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!723 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!724 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!725 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!726 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!727 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!728 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!729 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!730 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!731 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!732 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!733 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!734 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!735 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!736 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!737 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!738 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!739 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!740 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!741 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!742 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!743 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!744 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!745 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!746 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!747 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !25, line: 272, size: 32, align: 32, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756}
!749 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!750 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!751 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!752 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!753 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!754 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!755 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!756 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!757 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !758, line: 48, size: 32, align: 32, elements: !759)
!758 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!759 = !{!760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780}
!760 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!761 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!762 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!763 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!764 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!765 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!766 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!767 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!768 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!769 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!770 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!771 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!772 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!773 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!774 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!781 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !495, line: 516, size: 32, align: 32, elements: !782)
!782 = !{!783, !784, !785, !786}
!783 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!784 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!785 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!786 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !495, line: 440, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!789 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!790 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!791 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!792 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!793 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!794 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!795 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!796 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!797 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!798 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!799 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!800 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!801 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!802 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!803 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!804 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!805 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !495, line: 464, size: 32, align: 32, elements: !806)
!806 = !{!807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828}
!807 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!808 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!809 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!810 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!811 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!812 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!813 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!814 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!815 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!816 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!817 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!818 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!819 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!820 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!821 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!823 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!824 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!825 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!826 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!827 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!828 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!829 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !495, line: 493, size: 32, align: 32, elements: !830)
!830 = !{!831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847}
!831 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!832 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!833 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!834 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!835 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!836 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!837 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!838 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!839 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!840 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!841 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!842 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!843 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!844 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!845 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!846 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!847 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!848 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !495, line: 538, size: 32, align: 32, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857}
!850 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!851 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!852 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!853 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!854 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!855 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!856 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!857 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !35, line: 1534, size: 32, align: 32, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !865}
!860 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!861 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!862 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!863 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!864 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!865 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!866 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !35, line: 810, size: 32, align: 32, elements: !867)
!867 = !{!868, !869, !870, !871, !872, !873, !874, !875, !876, !877}
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!872 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!873 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!874 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!875 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!876 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!878 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !35, line: 798, size: 32, align: 32, elements: !879)
!879 = !{!880, !881, !882, !883, !884, !885, !886}
!880 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!881 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!882 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!883 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!884 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!885 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!886 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltBlockSize", file: !898, line: 56, size: 32, align: 32, elements: !899)
!898 = !DIFile(filename: "libavcodec/opus_celt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!899 = !{!900, !901, !902, !903, !904}
!900 = !DIEnumerator(name: "CELT_BLOCK_120", value: 0)
!901 = !DIEnumerator(name: "CELT_BLOCK_240", value: 1)
!902 = !DIEnumerator(name: "CELT_BLOCK_480", value: 2)
!903 = !DIEnumerator(name: "CELT_BLOCK_960", value: 3)
!904 = !DIEnumerator(name: "CELT_BLOCK_NB", value: 4)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CeltSpread", file: !898, line: 49, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "CELT_SPREAD_NONE", value: 0)
!908 = !DIEnumerator(name: "CELT_SPREAD_LIGHT", value: 1)
!909 = !DIEnumerator(name: "CELT_SPREAD_NORMAL", value: 2)
!910 = !DIEnumerator(name: "CELT_SPREAD_AGGRESSIVE", value: 3)
!911 = !{!912, !913, !914}
!912 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!913 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!914 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!915 = !{i32 2, !"Dwarf Version", i32 4}
!916 = !{i32 2, !"Debug Info Version", i32 3}
!917 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!918 = distinct !DISubprogram(name: "ff_celt_decode_frame", scope: !919, file: !919, line: 347, type: !920, isLocal: false, isDefinition: true, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!919 = !DIFile(filename: "libavcodec/opus_celt.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!920 = !DISubroutineType(types: !921)
!921 = !{!912, !922, !1713, !1783, !912, !912, !912, !912}
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltFrame", file: !924, line: 82, baseType: !925)
!924 = !DIFile(filename: "libavcodec/opus.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltFrame", file: !898, line: 92, size: 275968, align: 256, elements: !926)
!926 = !{!927, !1526, !1608, !1651, !1692, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !925, file: !898, line: 94, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !931)
!931 = !{!932, !977, !978, !979, !1250, !1251, !1252, !1253, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1279, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1464, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !930, file: !35, line: 1561, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !937)
!937 = !{!938, !942, !947, !951, !952, !953, !954, !958, !964, !966, !970}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !936, file: !4, line: 72, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !936, file: !4, line: 78, baseType: !943, size: 64, align: 64, offset: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!939, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !936, file: !4, line: 85, baseType: !948, size: 64, align: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !936, file: !4, line: 93, baseType: !912, size: 32, align: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !936, file: !4, line: 99, baseType: !912, size: 32, align: 32, offset: 224)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !936, file: !4, line: 108, baseType: !912, size: 32, align: 32, offset: 256)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !936, file: !4, line: 113, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!946, !946, !946}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !936, file: !4, line: 123, baseType: !959, size: 64, align: 64, offset: 384)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !962}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !936, file: !4, line: 130, baseType: !965, size: 32, align: 32, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !936, file: !4, line: 136, baseType: !967, size: 64, align: 64, offset: 512)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!965, !946}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !936, file: !4, line: 142, baseType: !971, size: 64, align: 64, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!912, !974, !946, !939, !912}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !930, file: !35, line: 1562, baseType: !912, size: 32, align: 32, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !930, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !930, file: !35, line: 1565, baseType: !980, size: 64, align: 64, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !983)
!983 = !{!984, !985, !986, !987, !988, !989, !998, !1001, !1004, !1007, !1013, !1016, !1017, !1025, !1026, !1027, !1029, !1033, !1039, !1044, !1048, !1049, !1100, !1221, !1225, !1226, !1230, !1234, !1239, !1243, !1244, !1245}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !982, file: !35, line: 3475, baseType: !939, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !982, file: !35, line: 3480, baseType: !939, size: 64, align: 64, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !982, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !982, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !982, file: !35, line: 3487, baseType: !912, size: 32, align: 32, offset: 192)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !982, file: !35, line: 3488, baseType: !990, size: 64, align: 64, offset: 256)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !993, line: 61, baseType: !994)
!993 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !993, line: 58, size: 64, align: 32, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !994, file: !993, line: 59, baseType: !912, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !994, file: !993, line: 60, baseType: !912, size: 32, align: 32, offset: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !982, file: !35, line: 3489, baseType: !999, size: 64, align: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !982, file: !35, line: 3490, baseType: !1002, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !982, file: !35, line: 3491, baseType: !1005, size: 64, align: 64, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !982, file: !35, line: 3492, baseType: !1008, size: 64, align: 64, offset: 512)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1011, line: 55, baseType: !1012)
!1011 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1012 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !982, file: !35, line: 3493, baseType: !1014, size: 8, align: 8, offset: 576)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1011, line: 48, baseType: !1015)
!1015 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !982, file: !35, line: 3494, baseType: !933, size: 64, align: 64, offset: 640)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !982, file: !35, line: 3495, baseType: !1018, size: 64, align: 64, offset: 704)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1022)
!1022 = !{!1023, !1024}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1021, file: !35, line: 3402, baseType: !912, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1021, file: !35, line: 3403, baseType: !939, size: 64, align: 64, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !982, file: !35, line: 3507, baseType: !939, size: 64, align: 64, offset: 768)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !982, file: !35, line: 3516, baseType: !912, size: 32, align: 32, offset: 832)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !982, file: !35, line: 3517, baseType: !1028, size: 64, align: 64, offset: 896)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !982, file: !35, line: 3527, baseType: !1030, size: 64, align: 64, offset: 960)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!912, !928}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !982, file: !35, line: 3535, baseType: !1034, size: 64, align: 64, offset: 1024)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!912, !928, !1037}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !982, file: !35, line: 3541, baseType: !1040, size: 64, align: 64, offset: 1088)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1043)
!1043 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !982, file: !35, line: 3549, baseType: !1045, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1028}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !982, file: !35, line: 3551, baseType: !1030, size: 64, align: 64, offset: 1216)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !982, file: !35, line: 3552, baseType: !1050, size: 64, align: 64, offset: 1280)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!912, !928, !1053, !912, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1057)
!1057 = !{!1058, !1061, !1063, !1064, !1065, !1097}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1056, file: !35, line: 3921, baseType: !1059, size: 16, align: 16)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1011, line: 49, baseType: !1060)
!1060 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1056, file: !35, line: 3922, baseType: !1062, size: 32, align: 32, offset: 32)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1011, line: 51, baseType: !913)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1056, file: !35, line: 3923, baseType: !1062, size: 32, align: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1056, file: !35, line: 3924, baseType: !913, size: 32, align: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1056, file: !35, line: 3925, baseType: !1066, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1070)
!1070 = !{!1071, !1072, !1073, !1074, !1075, !1076, !1086, !1090, !1092, !1093, !1095, !1096}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1069, file: !35, line: 3886, baseType: !912, size: 32, align: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1069, file: !35, line: 3887, baseType: !912, size: 32, align: 32, offset: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1069, file: !35, line: 3888, baseType: !912, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1069, file: !35, line: 3889, baseType: !912, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1069, file: !35, line: 3890, baseType: !912, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1069, file: !35, line: 3897, baseType: !1077, size: 768, align: 64, offset: 192)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1079)
!1079 = !{!1080, !1084}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !35, line: 3855, baseType: !1081, size: 512, align: 64)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 512, align: 64, elements: !1082)
!1082 = !{!1083}
!1083 = !DISubrange(count: 8)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1078, file: !35, line: 3857, baseType: !1085, size: 256, align: 32, offset: 512)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 256, align: 32, elements: !1082)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1069, file: !35, line: 3903, baseType: !1087, size: 256, align: 64, offset: 960)
!1087 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1053, size: 256, align: 64, elements: !1088)
!1088 = !{!1089}
!1089 = !DISubrange(count: 4)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1069, file: !35, line: 3904, baseType: !1091, size: 128, align: 32, offset: 1216)
!1091 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, align: 32, elements: !1088)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1069, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1069, file: !35, line: 3908, baseType: !1094, size: 64, align: 64, offset: 1408)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1069, file: !35, line: 3915, baseType: !1094, size: 64, align: 64, offset: 1472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1069, file: !35, line: 3917, baseType: !912, size: 32, align: 32, offset: 1536)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1056, file: !35, line: 3926, baseType: !1098, size: 64, align: 64, offset: 192)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1011, line: 40, baseType: !1099)
!1099 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !982, file: !35, line: 3564, baseType: !1101, size: 64, align: 64, offset: 1344)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!912, !928, !1104, !1138, !1220}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1107)
!1107 = !{!1108, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1134, !1135, !1136, !1137}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !35, line: 1451, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1111, line: 94, baseType: !1112)
!1111 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1111, line: 81, size: 192, align: 64, elements: !1113)
!1113 = !{!1114, !1118, !1119}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1112, file: !1111, line: 82, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1111, line: 73, baseType: !1117)
!1117 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1111, line: 73, flags: DIFlagFwdDecl)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1112, file: !1111, line: 89, baseType: !1053, size: 64, align: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !1111, line: 93, baseType: !912, size: 32, align: 32, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1106, file: !35, line: 1461, baseType: !1098, size: 64, align: 64, offset: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1106, file: !35, line: 1467, baseType: !1098, size: 64, align: 64, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !35, line: 1468, baseType: !1053, size: 64, align: 64, offset: 192)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1106, file: !35, line: 1469, baseType: !912, size: 32, align: 32, offset: 256)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1106, file: !35, line: 1470, baseType: !912, size: 32, align: 32, offset: 288)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !35, line: 1474, baseType: !912, size: 32, align: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1106, file: !35, line: 1479, baseType: !1127, size: 64, align: 64, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1130)
!1130 = !{!1131, !1132, !1133}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1129, file: !35, line: 1412, baseType: !1053, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1129, file: !35, line: 1413, baseType: !912, size: 32, align: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1129, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1106, file: !35, line: 1480, baseType: !912, size: 32, align: 32, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1106, file: !35, line: 1486, baseType: !1098, size: 64, align: 64, offset: 512)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1106, file: !35, line: 1488, baseType: !1098, size: 64, align: 64, offset: 576)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1106, file: !35, line: 1497, baseType: !1098, size: 64, align: 64, offset: 640)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1172, !1174, !1175, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1208, !1209, !1210, !1211, !1212, !1213, !1216, !1217, !1218, !1219}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1141, file: !758, line: 282, baseType: !1081, size: 512, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1141, file: !758, line: 299, baseType: !1085, size: 256, align: 32, offset: 512)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1141, file: !758, line: 315, baseType: !1146, size: 64, align: 64, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1141, file: !758, line: 326, baseType: !912, size: 32, align: 32, offset: 832)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1141, file: !758, line: 326, baseType: !912, size: 32, align: 32, offset: 864)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1141, file: !758, line: 334, baseType: !912, size: 32, align: 32, offset: 896)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1141, file: !758, line: 341, baseType: !912, size: 32, align: 32, offset: 928)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1141, file: !758, line: 346, baseType: !912, size: 32, align: 32, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1141, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1141, file: !758, line: 356, baseType: !992, size: 64, align: 32, offset: 1024)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1141, file: !758, line: 361, baseType: !1098, size: 64, align: 64, offset: 1088)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1141, file: !758, line: 369, baseType: !1098, size: 64, align: 64, offset: 1152)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1141, file: !758, line: 377, baseType: !1098, size: 64, align: 64, offset: 1216)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1141, file: !758, line: 382, baseType: !912, size: 32, align: 32, offset: 1280)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1141, file: !758, line: 386, baseType: !912, size: 32, align: 32, offset: 1312)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1141, file: !758, line: 391, baseType: !912, size: 32, align: 32, offset: 1344)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1141, file: !758, line: 396, baseType: !946, size: 64, align: 64, offset: 1408)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1141, file: !758, line: 403, baseType: !1162, size: 512, align: 64, offset: 1472)
!1162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1010, size: 512, align: 64, elements: !1082)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1141, file: !758, line: 410, baseType: !912, size: 32, align: 32, offset: 1984)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1141, file: !758, line: 415, baseType: !912, size: 32, align: 32, offset: 2016)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1141, file: !758, line: 420, baseType: !912, size: 32, align: 32, offset: 2048)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1141, file: !758, line: 425, baseType: !912, size: 32, align: 32, offset: 2080)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1141, file: !758, line: 435, baseType: !1098, size: 64, align: 64, offset: 2112)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1141, file: !758, line: 440, baseType: !912, size: 32, align: 32, offset: 2176)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1141, file: !758, line: 445, baseType: !1010, size: 64, align: 64, offset: 2240)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1141, file: !758, line: 459, baseType: !1171, size: 512, align: 64, offset: 2304)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1109, size: 512, align: 64, elements: !1082)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1141, file: !758, line: 473, baseType: !1173, size: 64, align: 64, offset: 2816)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1141, file: !758, line: 477, baseType: !912, size: 32, align: 32, offset: 2880)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1141, file: !758, line: 479, baseType: !1176, size: 64, align: 64, offset: 2944)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1189}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1179, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1179, file: !758, line: 203, baseType: !1053, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1179, file: !758, line: 204, baseType: !912, size: 32, align: 32, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1179, file: !758, line: 205, baseType: !1185, size: 64, align: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1187, line: 86, baseType: !1188)
!1187 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1188 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1187, line: 86, flags: DIFlagFwdDecl)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1179, file: !758, line: 206, baseType: !1109, size: 64, align: 64, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1141, file: !758, line: 480, baseType: !912, size: 32, align: 32, offset: 3008)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1141, file: !758, line: 505, baseType: !912, size: 32, align: 32, offset: 3040)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1141, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1141, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1141, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1141, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1141, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1141, file: !758, line: 532, baseType: !1098, size: 64, align: 64, offset: 3264)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1141, file: !758, line: 539, baseType: !1098, size: 64, align: 64, offset: 3328)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1141, file: !758, line: 547, baseType: !1098, size: 64, align: 64, offset: 3392)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1141, file: !758, line: 554, baseType: !1185, size: 64, align: 64, offset: 3456)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1141, file: !758, line: 563, baseType: !912, size: 32, align: 32, offset: 3520)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1141, file: !758, line: 572, baseType: !912, size: 32, align: 32, offset: 3552)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1141, file: !758, line: 581, baseType: !912, size: 32, align: 32, offset: 3584)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1141, file: !758, line: 588, baseType: !1205, size: 64, align: 64, offset: 3648)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1011, line: 36, baseType: !1207)
!1207 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1141, file: !758, line: 593, baseType: !912, size: 32, align: 32, offset: 3712)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1141, file: !758, line: 596, baseType: !912, size: 32, align: 32, offset: 3744)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1141, file: !758, line: 599, baseType: !1109, size: 64, align: 64, offset: 3776)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1141, file: !758, line: 605, baseType: !1109, size: 64, align: 64, offset: 3840)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1141, file: !758, line: 616, baseType: !1109, size: 64, align: 64, offset: 3904)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1141, file: !758, line: 626, baseType: !1214, size: 64, align: 64, offset: 3968)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1215, line: 216, baseType: !1012)
!1215 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1141, file: !758, line: 627, baseType: !1214, size: 64, align: 64, offset: 4032)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1141, file: !758, line: 628, baseType: !1214, size: 64, align: 64, offset: 4096)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1141, file: !758, line: 629, baseType: !1214, size: 64, align: 64, offset: 4160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1141, file: !758, line: 645, baseType: !1109, size: 64, align: 64, offset: 4224)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !982, file: !35, line: 3566, baseType: !1222, size: 64, align: 64, offset: 1408)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!912, !928, !946, !1220, !1104}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !982, file: !35, line: 3567, baseType: !1030, size: 64, align: 64, offset: 1472)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !982, file: !35, line: 3576, baseType: !1227, size: 64, align: 64, offset: 1536)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!912, !928, !1138}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !982, file: !35, line: 3577, baseType: !1231, size: 64, align: 64, offset: 1600)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64, align: 64)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!912, !928, !1104}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !982, file: !35, line: 3584, baseType: !1235, size: 64, align: 64, offset: 1664)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64, align: 64)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!912, !928, !1238}
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !982, file: !35, line: 3589, baseType: !1240, size: 64, align: 64, offset: 1728)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !928}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !982, file: !35, line: 3594, baseType: !912, size: 32, align: 32, offset: 1792)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !982, file: !35, line: 3600, baseType: !939, size: 64, align: 64, offset: 1856)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !982, file: !35, line: 3609, baseType: !1246, size: 64, align: 64, offset: 1920)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !930, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !930, file: !35, line: 1581, baseType: !913, size: 32, align: 32, offset: 224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !930, file: !35, line: 1583, baseType: !946, size: 64, align: 64, offset: 256)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !930, file: !35, line: 1591, baseType: !1254, size: 64, align: 64, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !930, file: !35, line: 1598, baseType: !946, size: 64, align: 64, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !930, file: !35, line: 1606, baseType: !1098, size: 64, align: 64, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !930, file: !35, line: 1614, baseType: !912, size: 32, align: 32, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !930, file: !35, line: 1622, baseType: !912, size: 32, align: 32, offset: 544)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !930, file: !35, line: 1628, baseType: !912, size: 32, align: 32, offset: 576)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !930, file: !35, line: 1636, baseType: !912, size: 32, align: 32, offset: 608)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !930, file: !35, line: 1643, baseType: !912, size: 32, align: 32, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !930, file: !35, line: 1657, baseType: !1053, size: 64, align: 64, offset: 704)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !930, file: !35, line: 1658, baseType: !912, size: 32, align: 32, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !930, file: !35, line: 1679, baseType: !992, size: 64, align: 32, offset: 800)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !930, file: !35, line: 1688, baseType: !912, size: 32, align: 32, offset: 864)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !930, file: !35, line: 1712, baseType: !912, size: 32, align: 32, offset: 896)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !930, file: !35, line: 1729, baseType: !912, size: 32, align: 32, offset: 928)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !930, file: !35, line: 1729, baseType: !912, size: 32, align: 32, offset: 960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !930, file: !35, line: 1744, baseType: !912, size: 32, align: 32, offset: 992)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !930, file: !35, line: 1744, baseType: !912, size: 32, align: 32, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !930, file: !35, line: 1751, baseType: !912, size: 32, align: 32, offset: 1056)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !930, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !930, file: !35, line: 1791, baseType: !1275, size: 64, align: 64, offset: 1152)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1278, !1138, !1220, !912, !912, !912}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !930, file: !35, line: 1808, baseType: !1280, size: 64, align: 64, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!494, !1278, !999}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !930, file: !35, line: 1816, baseType: !912, size: 32, align: 32, offset: 1280)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !930, file: !35, line: 1825, baseType: !914, size: 32, align: 32, offset: 1312)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !930, file: !35, line: 1830, baseType: !912, size: 32, align: 32, offset: 1344)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !930, file: !35, line: 1838, baseType: !914, size: 32, align: 32, offset: 1376)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !930, file: !35, line: 1846, baseType: !912, size: 32, align: 32, offset: 1408)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !930, file: !35, line: 1851, baseType: !912, size: 32, align: 32, offset: 1440)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !930, file: !35, line: 1861, baseType: !914, size: 32, align: 32, offset: 1472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !930, file: !35, line: 1868, baseType: !914, size: 32, align: 32, offset: 1504)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !930, file: !35, line: 1875, baseType: !914, size: 32, align: 32, offset: 1536)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !930, file: !35, line: 1882, baseType: !914, size: 32, align: 32, offset: 1568)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !930, file: !35, line: 1889, baseType: !914, size: 32, align: 32, offset: 1600)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !930, file: !35, line: 1896, baseType: !914, size: 32, align: 32, offset: 1632)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !930, file: !35, line: 1903, baseType: !914, size: 32, align: 32, offset: 1664)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !930, file: !35, line: 1910, baseType: !912, size: 32, align: 32, offset: 1696)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !930, file: !35, line: 1915, baseType: !912, size: 32, align: 32, offset: 1728)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !930, file: !35, line: 1926, baseType: !1220, size: 64, align: 64, offset: 1792)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !930, file: !35, line: 1935, baseType: !992, size: 64, align: 32, offset: 1856)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !930, file: !35, line: 1942, baseType: !912, size: 32, align: 32, offset: 1920)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !930, file: !35, line: 1948, baseType: !912, size: 32, align: 32, offset: 1952)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !930, file: !35, line: 1954, baseType: !912, size: 32, align: 32, offset: 1984)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !930, file: !35, line: 1960, baseType: !912, size: 32, align: 32, offset: 2016)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !930, file: !35, line: 1984, baseType: !912, size: 32, align: 32, offset: 2048)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !930, file: !35, line: 1991, baseType: !912, size: 32, align: 32, offset: 2080)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !930, file: !35, line: 1996, baseType: !912, size: 32, align: 32, offset: 2112)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !930, file: !35, line: 2004, baseType: !912, size: 32, align: 32, offset: 2144)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !930, file: !35, line: 2011, baseType: !912, size: 32, align: 32, offset: 2176)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !930, file: !35, line: 2018, baseType: !912, size: 32, align: 32, offset: 2208)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !930, file: !35, line: 2027, baseType: !912, size: 32, align: 32, offset: 2240)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !930, file: !35, line: 2034, baseType: !912, size: 32, align: 32, offset: 2272)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !930, file: !35, line: 2044, baseType: !912, size: 32, align: 32, offset: 2304)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !930, file: !35, line: 2054, baseType: !1314, size: 64, align: 64, offset: 2368)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !930, file: !35, line: 2061, baseType: !1314, size: 64, align: 64, offset: 2432)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !930, file: !35, line: 2066, baseType: !912, size: 32, align: 32, offset: 2496)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !930, file: !35, line: 2070, baseType: !912, size: 32, align: 32, offset: 2528)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !930, file: !35, line: 2078, baseType: !912, size: 32, align: 32, offset: 2560)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !930, file: !35, line: 2085, baseType: !912, size: 32, align: 32, offset: 2592)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !930, file: !35, line: 2092, baseType: !912, size: 32, align: 32, offset: 2624)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !930, file: !35, line: 2099, baseType: !912, size: 32, align: 32, offset: 2656)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !930, file: !35, line: 2106, baseType: !912, size: 32, align: 32, offset: 2688)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !930, file: !35, line: 2113, baseType: !912, size: 32, align: 32, offset: 2720)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !930, file: !35, line: 2120, baseType: !912, size: 32, align: 32, offset: 2752)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !930, file: !35, line: 2125, baseType: !912, size: 32, align: 32, offset: 2784)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !930, file: !35, line: 2133, baseType: !912, size: 32, align: 32, offset: 2816)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !930, file: !35, line: 2140, baseType: !912, size: 32, align: 32, offset: 2848)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !930, file: !35, line: 2145, baseType: !912, size: 32, align: 32, offset: 2880)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !930, file: !35, line: 2153, baseType: !912, size: 32, align: 32, offset: 2912)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !930, file: !35, line: 2158, baseType: !912, size: 32, align: 32, offset: 2944)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !930, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !930, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !930, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !930, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !930, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !930, file: !35, line: 2203, baseType: !912, size: 32, align: 32, offset: 3136)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !930, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !930, file: !35, line: 2212, baseType: !912, size: 32, align: 32, offset: 3200)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !930, file: !35, line: 2213, baseType: !912, size: 32, align: 32, offset: 3232)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !930, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !930, file: !35, line: 2232, baseType: !912, size: 32, align: 32, offset: 3296)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !930, file: !35, line: 2243, baseType: !912, size: 32, align: 32, offset: 3328)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !930, file: !35, line: 2249, baseType: !912, size: 32, align: 32, offset: 3360)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !930, file: !35, line: 2256, baseType: !912, size: 32, align: 32, offset: 3392)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !930, file: !35, line: 2263, baseType: !1010, size: 64, align: 64, offset: 3456)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !930, file: !35, line: 2270, baseType: !1010, size: 64, align: 64, offset: 3520)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !930, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !930, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !930, file: !35, line: 2367, baseType: !1350, size: 64, align: 64, offset: 3648)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!912, !1278, !1238, !912}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !930, file: !35, line: 2383, baseType: !912, size: 32, align: 32, offset: 3712)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !930, file: !35, line: 2386, baseType: !914, size: 32, align: 32, offset: 3744)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !930, file: !35, line: 2387, baseType: !914, size: 32, align: 32, offset: 3776)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !930, file: !35, line: 2394, baseType: !912, size: 32, align: 32, offset: 3808)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !930, file: !35, line: 2401, baseType: !912, size: 32, align: 32, offset: 3840)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !930, file: !35, line: 2408, baseType: !912, size: 32, align: 32, offset: 3872)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !930, file: !35, line: 2415, baseType: !912, size: 32, align: 32, offset: 3904)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !930, file: !35, line: 2422, baseType: !912, size: 32, align: 32, offset: 3936)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !930, file: !35, line: 2423, baseType: !1362, size: 64, align: 64, offset: 3968)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1364)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1364, file: !35, line: 827, baseType: !912, size: 32, align: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1364, file: !35, line: 828, baseType: !912, size: 32, align: 32, offset: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1364, file: !35, line: 829, baseType: !912, size: 32, align: 32, offset: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1364, file: !35, line: 830, baseType: !914, size: 32, align: 32, offset: 96)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !930, file: !35, line: 2430, baseType: !1098, size: 64, align: 64, offset: 4032)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !930, file: !35, line: 2437, baseType: !1098, size: 64, align: 64, offset: 4096)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !930, file: !35, line: 2444, baseType: !914, size: 32, align: 32, offset: 4160)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !930, file: !35, line: 2451, baseType: !914, size: 32, align: 32, offset: 4192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !930, file: !35, line: 2458, baseType: !912, size: 32, align: 32, offset: 4224)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !930, file: !35, line: 2469, baseType: !912, size: 32, align: 32, offset: 4256)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !930, file: !35, line: 2475, baseType: !912, size: 32, align: 32, offset: 4288)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !930, file: !35, line: 2481, baseType: !912, size: 32, align: 32, offset: 4320)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !930, file: !35, line: 2485, baseType: !912, size: 32, align: 32, offset: 4352)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !930, file: !35, line: 2489, baseType: !912, size: 32, align: 32, offset: 4384)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !930, file: !35, line: 2493, baseType: !912, size: 32, align: 32, offset: 4416)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !930, file: !35, line: 2501, baseType: !912, size: 32, align: 32, offset: 4448)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !930, file: !35, line: 2506, baseType: !912, size: 32, align: 32, offset: 4480)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !930, file: !35, line: 2510, baseType: !912, size: 32, align: 32, offset: 4512)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !930, file: !35, line: 2514, baseType: !1098, size: 64, align: 64, offset: 4544)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !930, file: !35, line: 2528, baseType: !1386, size: 64, align: 64, offset: 4608)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1278, !946, !912, !912}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !930, file: !35, line: 2534, baseType: !912, size: 32, align: 32, offset: 4672)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !930, file: !35, line: 2545, baseType: !912, size: 32, align: 32, offset: 4704)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !930, file: !35, line: 2547, baseType: !912, size: 32, align: 32, offset: 4736)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !930, file: !35, line: 2549, baseType: !912, size: 32, align: 32, offset: 4768)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !930, file: !35, line: 2551, baseType: !912, size: 32, align: 32, offset: 4800)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !930, file: !35, line: 2553, baseType: !912, size: 32, align: 32, offset: 4832)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !930, file: !35, line: 2555, baseType: !912, size: 32, align: 32, offset: 4864)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !930, file: !35, line: 2557, baseType: !912, size: 32, align: 32, offset: 4896)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !930, file: !35, line: 2559, baseType: !912, size: 32, align: 32, offset: 4928)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !930, file: !35, line: 2563, baseType: !912, size: 32, align: 32, offset: 4960)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !930, file: !35, line: 2571, baseType: !1094, size: 64, align: 64, offset: 4992)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !930, file: !35, line: 2579, baseType: !1094, size: 64, align: 64, offset: 5056)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !930, file: !35, line: 2586, baseType: !912, size: 32, align: 32, offset: 5120)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !930, file: !35, line: 2615, baseType: !912, size: 32, align: 32, offset: 5152)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !930, file: !35, line: 2627, baseType: !912, size: 32, align: 32, offset: 5184)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !930, file: !35, line: 2637, baseType: !912, size: 32, align: 32, offset: 5216)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !930, file: !35, line: 2681, baseType: !912, size: 32, align: 32, offset: 5248)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !930, file: !35, line: 2709, baseType: !1098, size: 64, align: 64, offset: 5312)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !930, file: !35, line: 2716, baseType: !1408, size: 64, align: 64, offset: 5376)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1410)
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1411)
!1411 = !{!1412, !1413, !1414, !1415, !1416, !1417, !1418, !1424, !1428, !1429, !1430, !1431, !1437, !1438, !1439, !1440, !1441}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1410, file: !35, line: 3642, baseType: !939, size: 64, align: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1410, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1410, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1410, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1410, file: !35, line: 3669, baseType: !912, size: 32, align: 32, offset: 160)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1410, file: !35, line: 3682, baseType: !1235, size: 64, align: 64, offset: 192)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1410, file: !35, line: 3698, baseType: !1419, size: 64, align: 64, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{!912, !928, !1422, !1062}
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1410, file: !35, line: 3712, baseType: !1425, size: 64, align: 64, offset: 320)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!912, !928, !912, !1422, !1062}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1410, file: !35, line: 3726, baseType: !1419, size: 64, align: 64, offset: 384)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1410, file: !35, line: 3737, baseType: !1030, size: 64, align: 64, offset: 448)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1410, file: !35, line: 3746, baseType: !912, size: 32, align: 32, offset: 512)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1410, file: !35, line: 3757, baseType: !1432, size: 64, align: 64, offset: 576)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1410, file: !35, line: 3766, baseType: !1030, size: 64, align: 64, offset: 640)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1410, file: !35, line: 3774, baseType: !1030, size: 64, align: 64, offset: 704)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1410, file: !35, line: 3780, baseType: !912, size: 32, align: 32, offset: 768)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1410, file: !35, line: 3785, baseType: !912, size: 32, align: 32, offset: 800)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1410, file: !35, line: 3795, baseType: !1442, size: 64, align: 64, offset: 832)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!912, !928, !1109}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !930, file: !35, line: 2728, baseType: !946, size: 64, align: 64, offset: 5440)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !930, file: !35, line: 2735, baseType: !1162, size: 512, align: 64, offset: 5504)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !930, file: !35, line: 2742, baseType: !912, size: 32, align: 32, offset: 6016)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !930, file: !35, line: 2755, baseType: !912, size: 32, align: 32, offset: 6048)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !930, file: !35, line: 2776, baseType: !912, size: 32, align: 32, offset: 6080)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !930, file: !35, line: 2783, baseType: !912, size: 32, align: 32, offset: 6112)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !930, file: !35, line: 2791, baseType: !912, size: 32, align: 32, offset: 6144)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !930, file: !35, line: 2802, baseType: !1238, size: 64, align: 64, offset: 6208)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !930, file: !35, line: 2811, baseType: !912, size: 32, align: 32, offset: 6272)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !930, file: !35, line: 2821, baseType: !912, size: 32, align: 32, offset: 6304)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !930, file: !35, line: 2830, baseType: !912, size: 32, align: 32, offset: 6336)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !930, file: !35, line: 2840, baseType: !912, size: 32, align: 32, offset: 6368)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !930, file: !35, line: 2851, baseType: !1458, size: 64, align: 64, offset: 6400)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!912, !1278, !1461, !946, !1220, !912, !912}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!912, !1278, !946}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !930, file: !35, line: 2871, baseType: !1465, size: 64, align: 64, offset: 6464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!912, !1278, !1468, !946, !1220, !912}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!912, !1278, !946, !912, !912}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !930, file: !35, line: 2878, baseType: !912, size: 32, align: 32, offset: 6528)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !930, file: !35, line: 2885, baseType: !912, size: 32, align: 32, offset: 6560)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !930, file: !35, line: 3005, baseType: !912, size: 32, align: 32, offset: 6592)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !930, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !930, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !930, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !930, file: !35, line: 3037, baseType: !1053, size: 64, align: 64, offset: 6720)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !930, file: !35, line: 3038, baseType: !912, size: 32, align: 32, offset: 6784)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !930, file: !35, line: 3050, baseType: !1010, size: 64, align: 64, offset: 6848)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !930, file: !35, line: 3065, baseType: !912, size: 32, align: 32, offset: 6912)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !930, file: !35, line: 3083, baseType: !912, size: 32, align: 32, offset: 6944)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !930, file: !35, line: 3092, baseType: !992, size: 64, align: 32, offset: 6976)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !930, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !930, file: !35, line: 3106, baseType: !992, size: 64, align: 32, offset: 7072)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !930, file: !35, line: 3113, baseType: !1486, size: 64, align: 64, offset: 7168)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1499}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1489, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1489, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1489, file: !35, line: 720, baseType: !939, size: 64, align: 64, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1489, file: !35, line: 724, baseType: !939, size: 64, align: 64, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1489, file: !35, line: 728, baseType: !912, size: 32, align: 32, offset: 192)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1489, file: !35, line: 734, baseType: !1497, size: 64, align: 64, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1489, file: !35, line: 739, baseType: !1500, size: 64, align: 64, offset: 320)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !930, file: !35, line: 3129, baseType: !1098, size: 64, align: 64, offset: 7232)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !930, file: !35, line: 3130, baseType: !1098, size: 64, align: 64, offset: 7296)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !930, file: !35, line: 3131, baseType: !1098, size: 64, align: 64, offset: 7360)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !930, file: !35, line: 3132, baseType: !1098, size: 64, align: 64, offset: 7424)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !930, file: !35, line: 3139, baseType: !1094, size: 64, align: 64, offset: 7488)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !930, file: !35, line: 3147, baseType: !912, size: 32, align: 32, offset: 7552)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !930, file: !35, line: 3165, baseType: !912, size: 32, align: 32, offset: 7584)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !930, file: !35, line: 3172, baseType: !912, size: 32, align: 32, offset: 7616)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !930, file: !35, line: 3180, baseType: !912, size: 32, align: 32, offset: 7648)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !930, file: !35, line: 3191, baseType: !1314, size: 64, align: 64, offset: 7680)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !930, file: !35, line: 3199, baseType: !1053, size: 64, align: 64, offset: 7744)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !930, file: !35, line: 3207, baseType: !1094, size: 64, align: 64, offset: 7808)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !930, file: !35, line: 3214, baseType: !913, size: 32, align: 32, offset: 7872)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !930, file: !35, line: 3224, baseType: !1127, size: 64, align: 64, offset: 7936)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !930, file: !35, line: 3225, baseType: !912, size: 32, align: 32, offset: 8000)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !930, file: !35, line: 3249, baseType: !1109, size: 64, align: 64, offset: 8064)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !930, file: !35, line: 3256, baseType: !912, size: 32, align: 32, offset: 8128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !930, file: !35, line: 3271, baseType: !912, size: 32, align: 32, offset: 8160)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !930, file: !35, line: 3279, baseType: !1098, size: 64, align: 64, offset: 8192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !930, file: !35, line: 3301, baseType: !1109, size: 64, align: 64, offset: 8256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !930, file: !35, line: 3310, baseType: !912, size: 32, align: 32, offset: 8320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !930, file: !35, line: 3337, baseType: !912, size: 32, align: 32, offset: 8352)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !930, file: !35, line: 3351, baseType: !912, size: 32, align: 32, offset: 8384)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !930, file: !35, line: 3359, baseType: !912, size: 32, align: 32, offset: 8416)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !925, file: !898, line: 95, baseType: !1527, size: 256, align: 64, offset: 64)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1528, size: 256, align: 64, elements: !1088)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDCT15Context", file: !1530, line: 54, baseType: !1531)
!1530 = !DIFile(filename: "libavcodec/mdct15.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDCT15Context", file: !1530, line: 28, size: 5632, align: 256, elements: !1532)
!1532 = !{!1533, !1534, !1535, !1536, !1537, !1538, !1539, !1584, !1585, !1586, !1590, !1595, !1599, !1607}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "fft_n", scope: !1531, file: !1530, line: 29, baseType: !912, size: 32, align: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "len2", scope: !1531, file: !1530, line: 30, baseType: !912, size: 32, align: 32, offset: 32)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "len4", scope: !1531, file: !1530, line: 31, baseType: !912, size: 32, align: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1531, file: !1530, line: 32, baseType: !912, size: 32, align: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_prereindex", scope: !1531, file: !1530, line: 33, baseType: !1220, size: 64, align: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pfa_postreindex", scope: !1531, file: !1530, line: 34, baseType: !1220, size: 64, align: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "ptwo_fft", scope: !1531, file: !1530, line: 36, baseType: !1540, size: 896, align: 64, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1541, line: 41, baseType: !1542)
!1541 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1555, !1556, !1557, !1559, !1560, !1565, !1566, !1572, !1573, !1574, !1580, !1581, !1582}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1542, file: !888, line: 89, baseType: !912, size: 32, align: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1542, file: !888, line: 90, baseType: !912, size: 32, align: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1542, file: !888, line: 91, baseType: !1314, size: 64, align: 64, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1542, file: !888, line: 92, baseType: !1548, size: 64, align: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1541, line: 39, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1541, line: 37, size: 64, align: 32, elements: !1551)
!1551 = !{!1552, !1554}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1550, file: !1541, line: 38, baseType: !1553, size: 32, align: 32)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1541, line: 35, baseType: !914)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1550, file: !1541, line: 38, baseType: !1553, size: 32, align: 32, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1542, file: !888, line: 93, baseType: !912, size: 32, align: 32, offset: 192)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1542, file: !888, line: 94, baseType: !912, size: 32, align: 32, offset: 224)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1542, file: !888, line: 96, baseType: !1558, size: 64, align: 64, offset: 256)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1542, file: !888, line: 97, baseType: !1558, size: 64, align: 64, offset: 320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1542, file: !888, line: 101, baseType: !1561, size: 64, align: 64, offset: 384)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{null, !1564, !1548}
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1542, file: !888, line: 106, baseType: !1561, size: 64, align: 64, offset: 448)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1542, file: !888, line: 107, baseType: !1567, size: 64, align: 64, offset: 512)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1564, !1558, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1553)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1542, file: !888, line: 108, baseType: !1567, size: 64, align: 64, offset: 576)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1542, file: !888, line: 109, baseType: !1567, size: 64, align: 64, offset: 640)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1542, file: !888, line: 110, baseType: !1575, size: 64, align: 64, offset: 704)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1564, !1578, !1570}
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !914)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1542, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1542, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1542, file: !888, line: 113, baseType: !1583, size: 64, align: 64, offset: 832)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1531, file: !1530, line: 37, baseType: !1548, size: 64, align: 64, offset: 1152)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "twiddle_exptab", scope: !1531, file: !1530, line: 38, baseType: !1548, size: 64, align: 64, offset: 1216)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "exptab", scope: !1531, file: !1530, line: 40, baseType: !1587, size: 4096, align: 32, offset: 1280)
!1587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1549, size: 4096, align: 32, elements: !1588)
!1588 = !{!1589}
!1589 = !DISubrange(count: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fft15", scope: !1531, file: !1530, line: 43, baseType: !1591, size: 64, align: 64, offset: 5376)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{null, !1548, !1548, !1548, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1215, line: 149, baseType: !1099)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "postreindex", scope: !1531, file: !1530, line: 46, baseType: !1596, size: 64, align: 64, offset: 5440)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1548, !1548, !1548, !1220, !1594}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1531, file: !1530, line: 49, baseType: !1600, size: 64, align: 64, offset: 5504)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1603, !1604, !1605, !1594}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1531, file: !1530, line: 52, baseType: !1600, size: 64, align: 64, offset: 5568)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !925, file: !898, line: 96, baseType: !1609, size: 64, align: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1611, line: 192, baseType: !1612)
!1611 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1611, line: 24, size: 704, align: 64, elements: !1613)
!1613 = !{!1614, !1618, !1622, !1630, !1631, !1632, !1636, !1637, !1638, !1643, !1647}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1612, file: !1611, line: 38, baseType: !1615, size: 64, align: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1604, !1605, !1605, !912}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1612, file: !1611, line: 54, baseType: !1619, size: 64, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1604, !1605, !914, !912}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1612, file: !1611, line: 70, baseType: !1623, size: 64, align: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1626, !1628, !1627, !912}
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1627)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1612, file: !1611, line: 85, baseType: !1619, size: 64, align: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1612, file: !1611, line: 100, baseType: !1623, size: 64, align: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1612, file: !1611, line: 119, baseType: !1633, size: 64, align: 64, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1604, !1605, !1605, !1605, !912}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1612, file: !1611, line: 137, baseType: !1633, size: 64, align: 64, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1612, file: !1611, line: 154, baseType: !1615, size: 64, align: 64, offset: 448)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1612, file: !1611, line: 164, baseType: !1639, size: 64, align: 64, offset: 512)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642, !1642, !912}
!1642 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1604)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1612, file: !1611, line: 175, baseType: !1644, size: 64, align: 64, offset: 576)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!914, !1605, !1605, !912}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1612, file: !1611, line: 190, baseType: !1648, size: 64, align: 64, offset: 640)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1626, !1628, !1628, !912}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !925, file: !898, line: 97, baseType: !1652, size: 270336, align: 256, offset: 512)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 270336, align: 256, elements: !1691)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltBlock", file: !898, line: 90, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltBlock", file: !898, line: 65, size: 135168, align: 256, elements: !1655)
!1655 = !{!1656, !1660, !1661, !1662, !1666, !1668, !1672, !1676, !1680, !1681, !1682, !1686, !1687, !1688, !1689, !1690}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "energy", scope: !1654, file: !898, line: 66, baseType: !1657, size: 672, align: 32)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 672, align: 32, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 21)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lin_energy", scope: !1654, file: !898, line: 67, baseType: !1657, size: 672, align: 32, offset: 672)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "error_energy", scope: !1654, file: !898, line: 68, baseType: !1657, size: 672, align: 32, offset: 1344)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "prev_energy", scope: !1654, file: !898, line: 69, baseType: !1663, size: 1344, align: 32, offset: 2016)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 1344, align: 32, elements: !1664)
!1664 = !{!1665, !1659}
!1665 = !DISubrange(count: 2)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "collapse_masks", scope: !1654, file: !898, line: 71, baseType: !1667, size: 168, align: 8, offset: 3360)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 168, align: 8, elements: !1658)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1654, file: !898, line: 74, baseType: !1669, size: 65536, align: 32, offset: 3584)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 65536, align: 32, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 2048)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "coeffs", scope: !1654, file: !898, line: 75, baseType: !1673, size: 30720, align: 32, offset: 69120)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 30720, align: 32, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 960)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1654, file: !898, line: 78, baseType: !1677, size: 4096, align: 32, offset: 99840)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 4096, align: 32, elements: !1678)
!1678 = !{!1679}
!1679 = !DISubrange(count: 128)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1654, file: !898, line: 79, baseType: !1673, size: 30720, align: 32, offset: 103936)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_new", scope: !1654, file: !898, line: 82, baseType: !912, size: 32, align: 32, offset: 134656)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_new", scope: !1654, file: !898, line: 83, baseType: !1683, size: 96, align: 32, offset: 134688)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 96, align: 32, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 3)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !1654, file: !898, line: 84, baseType: !912, size: 32, align: 32, offset: 134784)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains", scope: !1654, file: !898, line: 85, baseType: !1683, size: 96, align: 32, offset: 134816)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period_old", scope: !1654, file: !898, line: 86, baseType: !912, size: 32, align: 32, offset: 134912)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gains_old", scope: !1654, file: !898, line: 87, baseType: !1683, size: 96, align: 32, offset: 134944)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "emph_coeff", scope: !1654, file: !898, line: 89, baseType: !914, size: 32, align: 32, offset: 135040)
!1691 = !{!1665}
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pvq", scope: !925, file: !898, line: 98, baseType: !1693, size: 64, align: 64, offset: 270848)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "CeltPVQ", file: !898, line: 47, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CeltPVQ", file: !1696, line: 35, size: 16640, align: 256, elements: !1697)
!1696 = !DIFile(filename: "libavcodec/opus_pvq.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1697 = !{!1698, !1702, !1704, !1708}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "qcoeff", scope: !1695, file: !1696, line: 36, baseType: !1699, size: 8192, align: 32)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 8192, align: 32, elements: !1700)
!1700 = !{!1701}
!1701 = !DISubrange(count: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard_tmp", scope: !1695, file: !1696, line: 37, baseType: !1703, size: 8192, align: 32, offset: 8192)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 8192, align: 32, elements: !1700)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "pvq_search", scope: !1695, file: !1696, line: 39, baseType: !1705, size: 64, align: 64, offset: 16384)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!914, !1604, !1220, !912, !912}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "quant_band", scope: !1695, file: !1696, line: 40, baseType: !1709, size: 64, align: 64, offset: 16448)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!1062, !1712, !922, !1713, !1003, !1604, !1604, !912, !912, !1062, !1604, !912, !1604, !912, !914, !1604, !912}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "OpusRangeCoder", file: !1715, line: 55, baseType: !1716)
!1715 = !DIFile(filename: "libavcodec/opus_rc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OpusRangeCoder", file: !1715, line: 40, size: 11072, align: 64, elements: !1717)
!1717 = !{!1718, !1728, !1736, !1737, !1738, !1739, !1743, !1744, !1745, !1746}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1716, file: !1715, line: 41, baseType: !1719, size: 256, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1720, line: 70, baseType: !1721)
!1720 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1720, line: 61, size: 256, align: 64, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1721, file: !1720, line: 62, baseType: !1422, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1721, file: !1720, line: 62, baseType: !1422, size: 64, align: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1721, file: !1720, line: 67, baseType: !912, size: 32, align: 32, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1721, file: !1720, line: 68, baseType: !912, size: 32, align: 32, offset: 160)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1721, file: !1720, line: 69, baseType: !912, size: 32, align: 32, offset: 192)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "rb", scope: !1716, file: !1715, line: 42, baseType: !1729, size: 192, align: 64, offset: 256)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "RawBitsContext", file: !1715, line: 38, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RawBitsContext", file: !1715, line: 33, size: 192, align: 64, elements: !1731)
!1731 = !{!1732, !1733, !1734, !1735}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !1730, file: !1715, line: 34, baseType: !1422, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !1730, file: !1715, line: 35, baseType: !1062, size: 32, align: 32, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "cachelen", scope: !1730, file: !1715, line: 36, baseType: !1062, size: 32, align: 32, offset: 96)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cacheval", scope: !1730, file: !1715, line: 37, baseType: !1062, size: 32, align: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1716, file: !1715, line: 43, baseType: !1062, size: 32, align: 32, offset: 448)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1716, file: !1715, line: 44, baseType: !1062, size: 32, align: 32, offset: 480)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1716, file: !1715, line: 45, baseType: !1062, size: 32, align: 32, offset: 512)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1716, file: !1715, line: 48, baseType: !1740, size: 10296, align: 8, offset: 544)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1014, size: 10296, align: 8, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 1287)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "rng_cur", scope: !1716, file: !1715, line: 49, baseType: !1053, size: 64, align: 64, offset: 10880)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !1716, file: !1715, line: 50, baseType: !912, size: 32, align: 32, offset: 10944)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1716, file: !1715, line: 51, baseType: !912, size: 32, align: 32, offset: 10976)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "waste", scope: !1716, file: !1715, line: 54, baseType: !912, size: 32, align: 32, offset: 11008)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !925, file: !898, line: 99, baseType: !912, size: 32, align: 32, offset: 270912)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "output_channels", scope: !925, file: !898, line: 100, baseType: !912, size: 32, align: 32, offset: 270944)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "apply_phase_inv", scope: !925, file: !898, line: 101, baseType: !912, size: 32, align: 32, offset: 270976)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !925, file: !898, line: 103, baseType: !897, size: 32, align: 32, offset: 271008)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "start_band", scope: !925, file: !898, line: 104, baseType: !912, size: 32, align: 32, offset: 271040)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "end_band", scope: !925, file: !898, line: 105, baseType: !912, size: 32, align: 32, offset: 271072)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "coded_bands", scope: !925, file: !898, line: 106, baseType: !912, size: 32, align: 32, offset: 271104)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "transient", scope: !925, file: !898, line: 107, baseType: !912, size: 32, align: 32, offset: 271136)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pfilter", scope: !925, file: !898, line: 108, baseType: !912, size: 32, align: 32, offset: 271168)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "skip_band_floor", scope: !925, file: !898, line: 109, baseType: !912, size: 32, align: 32, offset: 271200)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "tf_select", scope: !925, file: !898, line: 110, baseType: !912, size: 32, align: 32, offset: 271232)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_trim", scope: !925, file: !898, line: 111, baseType: !912, size: 32, align: 32, offset: 271264)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_boost", scope: !925, file: !898, line: 112, baseType: !1760, size: 672, align: 32, offset: 271296)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 672, align: 32, elements: !1658)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !925, file: !898, line: 113, baseType: !912, size: 32, align: 32, offset: 271968)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "blocksize", scope: !925, file: !898, line: 114, baseType: !912, size: 32, align: 32, offset: 272000)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "silence", scope: !925, file: !898, line: 115, baseType: !912, size: 32, align: 32, offset: 272032)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse_needed", scope: !925, file: !898, line: 116, baseType: !912, size: 32, align: 32, offset: 272064)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "anticollapse", scope: !925, file: !898, line: 117, baseType: !912, size: 32, align: 32, offset: 272096)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "intensity_stereo", scope: !925, file: !898, line: 118, baseType: !912, size: 32, align: 32, offset: 272128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "dual_stereo", scope: !925, file: !898, line: 119, baseType: !912, size: 32, align: 32, offset: 272160)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !925, file: !898, line: 120, baseType: !912, size: 32, align: 32, offset: 272192)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !925, file: !898, line: 121, baseType: !1062, size: 32, align: 32, offset: 272224)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "spread", scope: !925, file: !898, line: 122, baseType: !905, size: 32, align: 32, offset: 272256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "pf_octave", scope: !925, file: !898, line: 125, baseType: !912, size: 32, align: 32, offset: 272288)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "pf_period", scope: !925, file: !898, line: 126, baseType: !912, size: 32, align: 32, offset: 272320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "pf_tapset", scope: !925, file: !898, line: 127, baseType: !912, size: 32, align: 32, offset: 272352)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !925, file: !898, line: 128, baseType: !914, size: 32, align: 32, offset: 272384)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "framebits", scope: !925, file: !898, line: 131, baseType: !912, size: 32, align: 32, offset: 272416)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "remaining", scope: !925, file: !898, line: 132, baseType: !912, size: 32, align: 32, offset: 272448)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "remaining2", scope: !925, file: !898, line: 133, baseType: !912, size: 32, align: 32, offset: 272480)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "caps", scope: !925, file: !898, line: 134, baseType: !1760, size: 672, align: 32, offset: 272512)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "fine_bits", scope: !925, file: !898, line: 135, baseType: !1760, size: 672, align: 32, offset: 273184)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "fine_priority", scope: !925, file: !898, line: 136, baseType: !1760, size: 672, align: 32, offset: 273856)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pulses", scope: !925, file: !898, line: 137, baseType: !1760, size: 672, align: 32, offset: 274528)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "tf_change", scope: !925, file: !898, line: 138, baseType: !1760, size: 672, align: 32, offset: 275200)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1784 = !{}
!1785 = !DILocalVariable(name: "rc", arg: 1, scope: !1786, file: !1715, line: 61, type: !1789)
!1786 = distinct !DISubprogram(name: "opus_rc_tell", scope: !1715, file: !1715, line: 61, type: !1787, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!1062, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1714)
!1791 = !DIExpression()
!1792 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !1793)
!1793 = distinct !DILocation(line: 402, column: 42, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1795, file: !919, line: 400, column: 21)
!1795 = distinct !DILexicalBlock(scope: !918, file: !919, line: 400, column: 9)
!1796 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !1797)
!1797 = distinct !DILocation(line: 391, column: 16, scope: !918)
!1798 = !DILocalVariable(name: "f", arg: 1, scope: !918, file: !919, line: 347, type: !922)
!1799 = !DILocation(line: 347, column: 37, scope: !918)
!1800 = !DILocalVariable(name: "rc", arg: 2, scope: !918, file: !919, line: 347, type: !1713)
!1801 = !DILocation(line: 347, column: 56, scope: !918)
!1802 = !DILocalVariable(name: "output", arg: 3, scope: !918, file: !919, line: 348, type: !1783)
!1803 = !DILocation(line: 348, column: 34, scope: !918)
!1804 = !DILocalVariable(name: "channels", arg: 4, scope: !918, file: !919, line: 348, type: !912)
!1805 = !DILocation(line: 348, column: 46, scope: !918)
!1806 = !DILocalVariable(name: "frame_size", arg: 5, scope: !918, file: !919, line: 348, type: !912)
!1807 = !DILocation(line: 348, column: 60, scope: !918)
!1808 = !DILocalVariable(name: "start_band", arg: 6, scope: !918, file: !919, line: 349, type: !912)
!1809 = !DILocation(line: 349, column: 30, scope: !918)
!1810 = !DILocalVariable(name: "end_band", arg: 7, scope: !918, file: !919, line: 349, type: !912)
!1811 = !DILocation(line: 349, column: 46, scope: !918)
!1812 = !DILocalVariable(name: "i", scope: !918, file: !919, line: 351, type: !912)
!1813 = !DILocation(line: 351, column: 9, scope: !918)
!1814 = !DILocalVariable(name: "j", scope: !918, file: !919, line: 351, type: !912)
!1815 = !DILocation(line: 351, column: 12, scope: !918)
!1816 = !DILocalVariable(name: "downmix", scope: !918, file: !919, line: 351, type: !912)
!1817 = !DILocation(line: 351, column: 15, scope: !918)
!1818 = !DILocalVariable(name: "consumed", scope: !918, file: !919, line: 352, type: !912)
!1819 = !DILocation(line: 352, column: 9, scope: !918)
!1820 = !DILocalVariable(name: "imdct", scope: !918, file: !919, line: 353, type: !1528)
!1821 = !DILocation(line: 353, column: 20, scope: !918)
!1822 = !DILocation(line: 355, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !918, file: !919, line: 355, column: 9)
!1824 = !DILocation(line: 355, column: 18, scope: !1823)
!1825 = !DILocation(line: 355, column: 23, scope: !1823)
!1826 = !DILocation(line: 355, column: 26, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1823, file: !919, discriminator: 1)
!1828 = !DILocation(line: 355, column: 35, scope: !1827)
!1829 = !DILocation(line: 355, column: 9, scope: !1827)
!1830 = !DILocation(line: 356, column: 16, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1823, file: !919, line: 355, column: 41)
!1832 = !DILocation(line: 356, column: 19, scope: !1831)
!1833 = !DILocation(line: 357, column: 16, scope: !1831)
!1834 = !DILocation(line: 356, column: 9, scope: !1831)
!1835 = !DILocation(line: 358, column: 9, scope: !1831)
!1836 = !DILocation(line: 360, column: 9, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !918, file: !919, line: 360, column: 9)
!1838 = !DILocation(line: 360, column: 20, scope: !1837)
!1839 = !DILocation(line: 360, column: 24, scope: !1837)
!1840 = !DILocation(line: 360, column: 27, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1837, file: !919, discriminator: 1)
!1842 = !DILocation(line: 360, column: 40, scope: !1841)
!1843 = !DILocation(line: 360, column: 38, scope: !1841)
!1844 = !DILocation(line: 360, column: 49, scope: !1841)
!1845 = !DILocation(line: 360, column: 52, scope: !1846)
!1846 = !DILexicalBlockFile(scope: !1837, file: !919, discriminator: 2)
!1847 = !DILocation(line: 360, column: 61, scope: !1846)
!1848 = !DILocation(line: 360, column: 9, scope: !1846)
!1849 = !DILocation(line: 361, column: 16, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1837, file: !919, line: 360, column: 67)
!1851 = !DILocation(line: 361, column: 19, scope: !1850)
!1852 = !DILocation(line: 362, column: 16, scope: !1850)
!1853 = !DILocation(line: 362, column: 28, scope: !1850)
!1854 = !DILocation(line: 361, column: 9, scope: !1850)
!1855 = !DILocation(line: 363, column: 9, scope: !1850)
!1856 = !DILocation(line: 366, column: 5, scope: !918)
!1857 = !DILocation(line: 366, column: 8, scope: !918)
!1858 = !DILocation(line: 366, column: 16, scope: !918)
!1859 = !DILocation(line: 367, column: 5, scope: !918)
!1860 = !DILocation(line: 367, column: 8, scope: !918)
!1861 = !DILocation(line: 367, column: 18, scope: !918)
!1862 = !DILocation(line: 368, column: 5, scope: !918)
!1863 = !DILocation(line: 368, column: 8, scope: !918)
!1864 = !DILocation(line: 368, column: 21, scope: !918)
!1865 = !DILocation(line: 369, column: 5, scope: !918)
!1866 = !DILocation(line: 369, column: 8, scope: !918)
!1867 = !DILocation(line: 369, column: 16, scope: !918)
!1868 = !DILocation(line: 370, column: 19, scope: !918)
!1869 = !DILocation(line: 370, column: 5, scope: !918)
!1870 = !DILocation(line: 370, column: 8, scope: !918)
!1871 = !DILocation(line: 370, column: 17, scope: !918)
!1872 = !DILocation(line: 371, column: 21, scope: !918)
!1873 = !DILocation(line: 371, column: 5, scope: !918)
!1874 = !DILocation(line: 371, column: 8, scope: !918)
!1875 = !DILocation(line: 371, column: 19, scope: !918)
!1876 = !DILocation(line: 372, column: 19, scope: !918)
!1877 = !DILocation(line: 372, column: 5, scope: !918)
!1878 = !DILocation(line: 372, column: 8, scope: !918)
!1879 = !DILocation(line: 372, column: 17, scope: !918)
!1880 = !DILocation(line: 373, column: 20, scope: !918)
!1881 = !DILocation(line: 373, column: 24, scope: !918)
!1882 = !DILocation(line: 373, column: 27, scope: !918)
!1883 = !DILocation(line: 373, column: 33, scope: !918)
!1884 = !DILocation(line: 373, column: 5, scope: !918)
!1885 = !DILocation(line: 373, column: 8, scope: !918)
!1886 = !DILocation(line: 373, column: 18, scope: !918)
!1887 = !DILocation(line: 375, column: 36, scope: !918)
!1888 = !DILocation(line: 375, column: 47, scope: !918)
!1889 = !DILocation(line: 375, column: 53, scope: !918)
!1890 = !DILocation(line: 375, column: 21, scope: !918)
!1891 = !DILocation(line: 375, column: 19, scope: !918)
!1892 = !DILocation(line: 375, column: 5, scope: !918)
!1893 = !DILocation(line: 375, column: 8, scope: !918)
!1894 = !DILocation(line: 375, column: 13, scope: !918)
!1895 = !DILocation(line: 376, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !918, file: !919, line: 376, column: 9)
!1897 = !DILocation(line: 376, column: 12, scope: !1896)
!1898 = !DILocation(line: 376, column: 17, scope: !1896)
!1899 = !DILocation(line: 376, column: 21, scope: !1896)
!1900 = !DILocation(line: 377, column: 9, scope: !1896)
!1901 = !DILocation(line: 377, column: 35, scope: !1896)
!1902 = !DILocation(line: 377, column: 38, scope: !1896)
!1903 = !DILocation(line: 377, column: 32, scope: !1896)
!1904 = !DILocation(line: 377, column: 27, scope: !1896)
!1905 = !DILocation(line: 377, column: 20, scope: !1896)
!1906 = !DILocation(line: 376, column: 9, scope: !1907)
!1907 = !DILexicalBlockFile(scope: !918, file: !919, discriminator: 1)
!1908 = !DILocation(line: 378, column: 16, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1896, file: !919, line: 377, column: 45)
!1910 = !DILocation(line: 378, column: 19, scope: !1909)
!1911 = !DILocation(line: 379, column: 16, scope: !1909)
!1912 = !DILocation(line: 378, column: 9, scope: !1909)
!1913 = !DILocation(line: 380, column: 9, scope: !1909)
!1914 = !DILocation(line: 383, column: 10, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !918, file: !919, line: 383, column: 9)
!1916 = !DILocation(line: 383, column: 13, scope: !1915)
!1917 = !DILocation(line: 383, column: 9, scope: !918)
!1918 = !DILocation(line: 384, column: 30, scope: !1915)
!1919 = !DILocation(line: 384, column: 9, scope: !1915)
!1920 = !DILocation(line: 384, column: 12, scope: !1915)
!1921 = !DILocation(line: 384, column: 28, scope: !1915)
!1922 = !DILocation(line: 386, column: 12, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !918, file: !919, line: 386, column: 5)
!1924 = !DILocation(line: 386, column: 10, scope: !1923)
!1925 = !DILocation(line: 386, column: 17, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1927, file: !919, discriminator: 1)
!1927 = distinct !DILexicalBlock(scope: !1923, file: !919, line: 386, column: 5)
!1928 = !DILocation(line: 386, column: 21, scope: !1926)
!1929 = !DILocation(line: 386, column: 24, scope: !1926)
!1930 = !DILocation(line: 386, column: 19, scope: !1926)
!1931 = !DILocation(line: 386, column: 5, scope: !1926)
!1932 = !DILocation(line: 387, column: 25, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !919, line: 386, column: 39)
!1934 = !DILocation(line: 387, column: 16, scope: !1933)
!1935 = !DILocation(line: 387, column: 19, scope: !1933)
!1936 = !DILocation(line: 387, column: 28, scope: !1933)
!1937 = !DILocation(line: 387, column: 9, scope: !1933)
!1938 = !DILocation(line: 388, column: 25, scope: !1933)
!1939 = !DILocation(line: 388, column: 16, scope: !1933)
!1940 = !DILocation(line: 388, column: 19, scope: !1933)
!1941 = !DILocation(line: 388, column: 28, scope: !1933)
!1942 = !DILocation(line: 388, column: 9, scope: !1933)
!1943 = !DILocation(line: 389, column: 5, scope: !1933)
!1944 = !DILocation(line: 386, column: 35, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1927, file: !919, discriminator: 2)
!1946 = !DILocation(line: 386, column: 5, scope: !1945)
!1947 = distinct !{!1947, !1948}
!1948 = !DILocation(line: 386, column: 5, scope: !918)
!1949 = !DILocation(line: 391, column: 29, scope: !918)
!1950 = !DILocation(line: 391, column: 16, scope: !918)
!1951 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !1797)
!1952 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !1797)
!1953 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !1797)
!1954 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !1797)
!1955 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !1797)
!1956 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !1797)
!1957 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !1797)
!1958 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !1797)
!1959 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !1797)
!1960 = !DILocation(line: 391, column: 14, scope: !918)
!1961 = !DILocation(line: 394, column: 9, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !918, file: !919, line: 394, column: 9)
!1963 = !DILocation(line: 394, column: 21, scope: !1962)
!1964 = !DILocation(line: 394, column: 24, scope: !1962)
!1965 = !DILocation(line: 394, column: 18, scope: !1962)
!1966 = !DILocation(line: 394, column: 9, scope: !918)
!1967 = !DILocation(line: 395, column: 9, scope: !1962)
!1968 = !DILocation(line: 395, column: 12, scope: !1962)
!1969 = !DILocation(line: 395, column: 20, scope: !1962)
!1970 = !DILocation(line: 396, column: 14, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1962, file: !919, line: 396, column: 14)
!1972 = !DILocation(line: 396, column: 23, scope: !1971)
!1973 = !DILocation(line: 396, column: 14, scope: !1962)
!1974 = !DILocation(line: 397, column: 41, scope: !1971)
!1975 = !DILocation(line: 397, column: 22, scope: !1971)
!1976 = !DILocation(line: 397, column: 9, scope: !1971)
!1977 = !DILocation(line: 397, column: 12, scope: !1971)
!1978 = !DILocation(line: 397, column: 20, scope: !1971)
!1979 = !DILocation(line: 400, column: 9, scope: !1795)
!1980 = !DILocation(line: 400, column: 12, scope: !1795)
!1981 = !DILocation(line: 400, column: 9, scope: !918)
!1982 = !DILocation(line: 401, column: 20, scope: !1794)
!1983 = !DILocation(line: 401, column: 23, scope: !1794)
!1984 = !DILocation(line: 401, column: 18, scope: !1794)
!1985 = !DILocation(line: 402, column: 27, scope: !1794)
!1986 = !DILocation(line: 402, column: 30, scope: !1794)
!1987 = !DILocation(line: 402, column: 55, scope: !1794)
!1988 = !DILocation(line: 402, column: 42, scope: !1794)
!1989 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !1793)
!1990 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !1793)
!1991 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !1793)
!1992 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !1793)
!1993 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !1793)
!1994 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !1793)
!1995 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !1793)
!1996 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !1793)
!1997 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !1793)
!1998 = !DILocation(line: 402, column: 40, scope: !1794)
!1999 = !DILocation(line: 402, column: 9, scope: !1794)
!2000 = !DILocation(line: 402, column: 13, scope: !1794)
!2001 = !DILocation(line: 402, column: 24, scope: !1794)
!2002 = !DILocation(line: 403, column: 5, scope: !1794)
!2003 = !DILocation(line: 406, column: 33, scope: !918)
!2004 = !DILocation(line: 406, column: 36, scope: !918)
!2005 = !DILocation(line: 406, column: 40, scope: !918)
!2006 = !DILocation(line: 406, column: 16, scope: !918)
!2007 = !DILocation(line: 406, column: 14, scope: !918)
!2008 = !DILocation(line: 409, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !918, file: !919, line: 409, column: 9)
!2010 = !DILocation(line: 409, column: 12, scope: !2009)
!2011 = !DILocation(line: 409, column: 17, scope: !2009)
!2012 = !DILocation(line: 409, column: 22, scope: !2009)
!2013 = !DILocation(line: 409, column: 25, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !2009, file: !919, discriminator: 1)
!2015 = !DILocation(line: 409, column: 33, scope: !2014)
!2016 = !DILocation(line: 409, column: 39, scope: !2014)
!2017 = !DILocation(line: 409, column: 42, scope: !2014)
!2018 = !DILocation(line: 409, column: 36, scope: !2014)
!2019 = !DILocation(line: 409, column: 9, scope: !2014)
!2020 = !DILocation(line: 410, column: 43, scope: !2009)
!2021 = !DILocation(line: 410, column: 24, scope: !2009)
!2022 = !DILocation(line: 410, column: 9, scope: !2009)
!2023 = !DILocation(line: 410, column: 12, scope: !2009)
!2024 = !DILocation(line: 410, column: 22, scope: !2009)
!2025 = !DILocation(line: 412, column: 17, scope: !918)
!2026 = !DILocation(line: 412, column: 20, scope: !918)
!2027 = !DILocation(line: 412, column: 37, scope: !1907)
!2028 = !DILocation(line: 412, column: 40, scope: !1907)
!2029 = !DILocation(line: 412, column: 34, scope: !1907)
!2030 = !DILocation(line: 412, column: 17, scope: !1907)
!2031 = !DILocation(line: 412, column: 17, scope: !2032)
!2032 = !DILexicalBlockFile(scope: !918, file: !919, discriminator: 2)
!2033 = !DILocation(line: 412, column: 17, scope: !2034)
!2034 = !DILexicalBlockFile(scope: !918, file: !919, discriminator: 3)
!2035 = !DILocation(line: 412, column: 5, scope: !2034)
!2036 = !DILocation(line: 412, column: 8, scope: !2034)
!2037 = !DILocation(line: 412, column: 15, scope: !2034)
!2038 = !DILocation(line: 413, column: 20, scope: !918)
!2039 = !DILocation(line: 413, column: 33, scope: !918)
!2040 = !DILocation(line: 413, column: 36, scope: !918)
!2041 = !DILocation(line: 413, column: 31, scope: !918)
!2042 = !DILocation(line: 413, column: 5, scope: !918)
!2043 = !DILocation(line: 413, column: 8, scope: !918)
!2044 = !DILocation(line: 413, column: 18, scope: !918)
!2045 = !DILocation(line: 415, column: 22, scope: !918)
!2046 = !DILocation(line: 415, column: 25, scope: !918)
!2047 = !DILocation(line: 415, column: 22, scope: !1907)
!2048 = !DILocation(line: 415, column: 41, scope: !2032)
!2049 = !DILocation(line: 415, column: 44, scope: !2032)
!2050 = !DILocation(line: 415, column: 22, scope: !2032)
!2051 = !DILocation(line: 415, column: 22, scope: !2034)
!2052 = !DILocation(line: 415, column: 13, scope: !2034)
!2053 = !DILocation(line: 415, column: 16, scope: !2034)
!2054 = !DILocation(line: 415, column: 11, scope: !2034)
!2055 = !DILocation(line: 417, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !918, file: !919, line: 417, column: 9)
!2057 = !DILocation(line: 417, column: 18, scope: !2056)
!2058 = !DILocation(line: 417, column: 9, scope: !918)
!2059 = !DILocation(line: 418, column: 16, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !919, line: 418, column: 9)
!2061 = distinct !DILexicalBlock(scope: !2056, file: !919, line: 417, column: 24)
!2062 = !DILocation(line: 418, column: 14, scope: !2060)
!2063 = !DILocation(line: 418, column: 21, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2065, file: !919, discriminator: 1)
!2065 = distinct !DILexicalBlock(scope: !2060, file: !919, line: 418, column: 9)
!2066 = !DILocation(line: 418, column: 23, scope: !2064)
!2067 = !DILocation(line: 418, column: 9, scope: !2064)
!2068 = !DILocation(line: 419, column: 58, scope: !2065)
!2069 = !DILocation(line: 419, column: 39, scope: !2065)
!2070 = !DILocation(line: 419, column: 42, scope: !2065)
!2071 = !DILocation(line: 419, column: 51, scope: !2065)
!2072 = !DILocation(line: 419, column: 84, scope: !2065)
!2073 = !DILocation(line: 419, column: 65, scope: !2065)
!2074 = !DILocation(line: 419, column: 68, scope: !2065)
!2075 = !DILocation(line: 419, column: 77, scope: !2065)
!2076 = !DILocation(line: 419, column: 62, scope: !2065)
!2077 = !DILocation(line: 419, column: 38, scope: !2065)
!2078 = !DILocation(line: 419, column: 110, scope: !2064)
!2079 = !DILocation(line: 419, column: 91, scope: !2064)
!2080 = !DILocation(line: 419, column: 94, scope: !2064)
!2081 = !DILocation(line: 419, column: 103, scope: !2064)
!2082 = !DILocation(line: 419, column: 38, scope: !2064)
!2083 = !DILocation(line: 419, column: 136, scope: !2084)
!2084 = !DILexicalBlockFile(scope: !2065, file: !919, discriminator: 2)
!2085 = !DILocation(line: 419, column: 117, scope: !2084)
!2086 = !DILocation(line: 419, column: 120, scope: !2084)
!2087 = !DILocation(line: 419, column: 129, scope: !2084)
!2088 = !DILocation(line: 419, column: 38, scope: !2084)
!2089 = !DILocation(line: 419, column: 38, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2065, file: !919, discriminator: 3)
!2091 = !DILocation(line: 419, column: 32, scope: !2090)
!2092 = !DILocation(line: 419, column: 13, scope: !2090)
!2093 = !DILocation(line: 419, column: 16, scope: !2090)
!2094 = !DILocation(line: 419, column: 25, scope: !2090)
!2095 = !DILocation(line: 419, column: 35, scope: !2090)
!2096 = !DILocation(line: 418, column: 30, scope: !2084)
!2097 = !DILocation(line: 418, column: 9, scope: !2084)
!2098 = distinct !{!2098, !2099}
!2099 = !DILocation(line: 418, column: 9, scope: !2061)
!2100 = !DILocation(line: 420, column: 5, scope: !2061)
!2101 = !DILocation(line: 422, column: 31, scope: !918)
!2102 = !DILocation(line: 422, column: 34, scope: !918)
!2103 = !DILocation(line: 422, column: 5, scope: !918)
!2104 = !DILocation(line: 423, column: 29, scope: !918)
!2105 = !DILocation(line: 423, column: 32, scope: !918)
!2106 = !DILocation(line: 423, column: 5, scope: !918)
!2107 = !DILocation(line: 424, column: 23, scope: !918)
!2108 = !DILocation(line: 424, column: 26, scope: !918)
!2109 = !DILocation(line: 424, column: 5, scope: !918)
!2110 = !DILocation(line: 425, column: 30, scope: !918)
!2111 = !DILocation(line: 425, column: 33, scope: !918)
!2112 = !DILocation(line: 425, column: 5, scope: !918)
!2113 = !DILocation(line: 426, column: 26, scope: !918)
!2114 = !DILocation(line: 426, column: 29, scope: !918)
!2115 = !DILocation(line: 426, column: 5, scope: !918)
!2116 = !DILocation(line: 428, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !918, file: !919, line: 428, column: 9)
!2118 = !DILocation(line: 428, column: 12, scope: !2117)
!2119 = !DILocation(line: 428, column: 9, scope: !918)
!2120 = !DILocation(line: 429, column: 46, scope: !2117)
!2121 = !DILocation(line: 429, column: 27, scope: !2117)
!2122 = !DILocation(line: 429, column: 9, scope: !2117)
!2123 = !DILocation(line: 429, column: 12, scope: !2117)
!2124 = !DILocation(line: 429, column: 25, scope: !2117)
!2125 = !DILocation(line: 431, column: 30, scope: !918)
!2126 = !DILocation(line: 431, column: 33, scope: !918)
!2127 = !DILocation(line: 431, column: 5, scope: !918)
!2128 = !DILocation(line: 435, column: 12, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !918, file: !919, line: 435, column: 5)
!2130 = !DILocation(line: 435, column: 10, scope: !2129)
!2131 = !DILocation(line: 435, column: 17, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !2133, file: !919, discriminator: 1)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !919, line: 435, column: 5)
!2134 = !DILocation(line: 435, column: 21, scope: !2132)
!2135 = !DILocation(line: 435, column: 24, scope: !2132)
!2136 = !DILocation(line: 435, column: 19, scope: !2132)
!2137 = !DILocation(line: 435, column: 5, scope: !2132)
!2138 = !DILocalVariable(name: "block", scope: !2139, file: !919, line: 436, type: !2140)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !919, line: 435, column: 39)
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!2141 = !DILocation(line: 436, column: 20, scope: !2139)
!2142 = !DILocation(line: 436, column: 38, scope: !2139)
!2143 = !DILocation(line: 436, column: 29, scope: !2139)
!2144 = !DILocation(line: 436, column: 32, scope: !2139)
!2145 = !DILocation(line: 438, column: 13, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2139, file: !919, line: 438, column: 13)
!2147 = !DILocation(line: 438, column: 16, scope: !2146)
!2148 = !DILocation(line: 438, column: 13, scope: !2139)
!2149 = !DILocation(line: 439, column: 34, scope: !2146)
!2150 = !DILocation(line: 439, column: 37, scope: !2146)
!2151 = !DILocation(line: 439, column: 53, scope: !2146)
!2152 = !DILocation(line: 439, column: 44, scope: !2146)
!2153 = !DILocation(line: 439, column: 47, scope: !2146)
!2154 = !DILocation(line: 439, column: 56, scope: !2146)
!2155 = !DILocation(line: 439, column: 13, scope: !2146)
!2156 = !DILocation(line: 441, column: 26, scope: !2139)
!2157 = !DILocation(line: 441, column: 29, scope: !2139)
!2158 = !DILocation(line: 441, column: 45, scope: !2139)
!2159 = !DILocation(line: 441, column: 36, scope: !2139)
!2160 = !DILocation(line: 441, column: 39, scope: !2139)
!2161 = !DILocation(line: 441, column: 48, scope: !2139)
!2162 = !DILocation(line: 441, column: 9, scope: !2139)
!2163 = !DILocation(line: 442, column: 5, scope: !2139)
!2164 = !DILocation(line: 435, column: 35, scope: !2165)
!2165 = !DILexicalBlockFile(scope: !2133, file: !919, discriminator: 2)
!2166 = !DILocation(line: 435, column: 5, scope: !2165)
!2167 = distinct !{!2167, !2168}
!2168 = !DILocation(line: 435, column: 5, scope: !918)
!2169 = !DILocation(line: 445, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !918, file: !919, line: 445, column: 9)
!2171 = !DILocation(line: 445, column: 12, scope: !2170)
!2172 = !DILocation(line: 445, column: 30, scope: !2170)
!2173 = !DILocation(line: 445, column: 33, scope: !2170)
!2174 = !DILocation(line: 445, column: 28, scope: !2170)
!2175 = !DILocation(line: 445, column: 9, scope: !918)
!2176 = !DILocation(line: 446, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2170, file: !919, line: 445, column: 43)
!2178 = !DILocation(line: 446, column: 12, scope: !2177)
!2179 = !DILocation(line: 446, column: 17, scope: !2177)
!2180 = !DILocation(line: 446, column: 36, scope: !2177)
!2181 = !DILocation(line: 446, column: 39, scope: !2177)
!2182 = !DILocation(line: 446, column: 48, scope: !2177)
!2183 = !DILocation(line: 446, column: 56, scope: !2177)
!2184 = !DILocation(line: 446, column: 59, scope: !2177)
!2185 = !DILocation(line: 446, column: 68, scope: !2177)
!2186 = !DILocation(line: 446, column: 84, scope: !2177)
!2187 = !DILocation(line: 446, column: 95, scope: !2177)
!2188 = !DILocation(line: 446, column: 100, scope: !2177)
!2189 = !DILocation(line: 446, column: 103, scope: !2177)
!2190 = !DILocation(line: 447, column: 17, scope: !2177)
!2191 = !DILocation(line: 448, column: 5, scope: !2177)
!2192 = !DILocation(line: 448, column: 16, scope: !2193)
!2193 = !DILexicalBlockFile(scope: !2194, file: !919, discriminator: 1)
!2194 = distinct !DILexicalBlock(scope: !2170, file: !919, line: 448, column: 16)
!2195 = !DILocation(line: 448, column: 19, scope: !2193)
!2196 = !DILocation(line: 448, column: 37, scope: !2193)
!2197 = !DILocation(line: 448, column: 40, scope: !2193)
!2198 = !DILocation(line: 448, column: 35, scope: !2193)
!2199 = !DILocation(line: 449, column: 16, scope: !2194)
!2200 = !DILocation(line: 449, column: 19, scope: !2194)
!2201 = !DILocation(line: 449, column: 28, scope: !2194)
!2202 = !DILocation(line: 449, column: 9, scope: !2194)
!2203 = !DILocation(line: 449, column: 36, scope: !2194)
!2204 = !DILocation(line: 449, column: 39, scope: !2194)
!2205 = !DILocation(line: 449, column: 48, scope: !2194)
!2206 = !DILocation(line: 449, column: 56, scope: !2194)
!2207 = !DILocation(line: 449, column: 67, scope: !2194)
!2208 = !DILocation(line: 451, column: 9, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !918, file: !919, line: 451, column: 9)
!2210 = !DILocation(line: 451, column: 12, scope: !2209)
!2211 = !DILocation(line: 451, column: 9, scope: !918)
!2212 = !DILocation(line: 452, column: 16, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !919, line: 452, column: 9)
!2214 = distinct !DILexicalBlock(scope: !2209, file: !919, line: 451, column: 21)
!2215 = !DILocation(line: 452, column: 14, scope: !2213)
!2216 = !DILocation(line: 452, column: 21, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2218, file: !919, discriminator: 1)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !919, line: 452, column: 9)
!2219 = !DILocation(line: 452, column: 23, scope: !2217)
!2220 = !DILocation(line: 452, column: 9, scope: !2217)
!2221 = !DILocalVariable(name: "block", scope: !2222, file: !919, line: 453, type: !2140)
!2222 = distinct !DILexicalBlock(scope: !2218, file: !919, line: 452, column: 33)
!2223 = !DILocation(line: 453, column: 24, scope: !2222)
!2224 = !DILocation(line: 453, column: 42, scope: !2222)
!2225 = !DILocation(line: 453, column: 33, scope: !2222)
!2226 = !DILocation(line: 453, column: 36, scope: !2222)
!2227 = !DILocation(line: 455, column: 20, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2222, file: !919, line: 455, column: 13)
!2229 = !DILocation(line: 455, column: 18, scope: !2228)
!2230 = !DILocation(line: 455, column: 25, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2232, file: !919, discriminator: 1)
!2232 = distinct !DILexicalBlock(scope: !2228, file: !919, line: 455, column: 13)
!2233 = !DILocation(line: 455, column: 27, scope: !2231)
!2234 = !DILocation(line: 455, column: 13, scope: !2231)
!2235 = !DILocation(line: 456, column: 31, scope: !2232)
!2236 = !DILocation(line: 456, column: 17, scope: !2232)
!2237 = !DILocation(line: 456, column: 24, scope: !2232)
!2238 = !DILocation(line: 456, column: 34, scope: !2232)
!2239 = !DILocation(line: 455, column: 84, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2232, file: !919, discriminator: 2)
!2241 = !DILocation(line: 455, column: 13, scope: !2240)
!2242 = distinct !{!2242, !2243}
!2243 = !DILocation(line: 455, column: 13, scope: !2222)
!2244 = !DILocation(line: 457, column: 9, scope: !2222)
!2245 = !DILocation(line: 452, column: 29, scope: !2246)
!2246 = !DILexicalBlockFile(scope: !2218, file: !919, discriminator: 2)
!2247 = !DILocation(line: 452, column: 9, scope: !2246)
!2248 = distinct !{!2248, !2249}
!2249 = !DILocation(line: 452, column: 9, scope: !2214)
!2250 = !DILocation(line: 458, column: 16, scope: !2214)
!2251 = !DILocation(line: 458, column: 19, scope: !2214)
!2252 = !DILocation(line: 458, column: 28, scope: !2214)
!2253 = !DILocation(line: 458, column: 9, scope: !2214)
!2254 = !DILocation(line: 459, column: 16, scope: !2214)
!2255 = !DILocation(line: 459, column: 19, scope: !2214)
!2256 = !DILocation(line: 459, column: 28, scope: !2214)
!2257 = !DILocation(line: 459, column: 9, scope: !2214)
!2258 = !DILocation(line: 460, column: 5, scope: !2214)
!2259 = !DILocation(line: 463, column: 12, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !918, file: !919, line: 463, column: 5)
!2261 = !DILocation(line: 463, column: 10, scope: !2260)
!2262 = !DILocation(line: 463, column: 17, scope: !2263)
!2263 = !DILexicalBlockFile(scope: !2264, file: !919, discriminator: 1)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !919, line: 463, column: 5)
!2265 = !DILocation(line: 463, column: 21, scope: !2263)
!2266 = !DILocation(line: 463, column: 24, scope: !2263)
!2267 = !DILocation(line: 463, column: 19, scope: !2263)
!2268 = !DILocation(line: 463, column: 5, scope: !2263)
!2269 = !DILocalVariable(name: "block", scope: !2270, file: !919, line: 464, type: !2140)
!2270 = distinct !DILexicalBlock(scope: !2264, file: !919, line: 463, column: 46)
!2271 = !DILocation(line: 464, column: 20, scope: !2270)
!2272 = !DILocation(line: 464, column: 38, scope: !2270)
!2273 = !DILocation(line: 464, column: 29, scope: !2270)
!2274 = !DILocation(line: 464, column: 32, scope: !2270)
!2275 = !DILocalVariable(name: "m", scope: !2270, file: !919, line: 465, type: !914)
!2276 = !DILocation(line: 465, column: 15, scope: !2270)
!2277 = !DILocation(line: 465, column: 19, scope: !2270)
!2278 = !DILocation(line: 465, column: 26, scope: !2270)
!2279 = !DILocation(line: 468, column: 16, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2270, file: !919, line: 468, column: 9)
!2281 = !DILocation(line: 468, column: 14, scope: !2280)
!2282 = !DILocation(line: 468, column: 21, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2284, file: !919, discriminator: 1)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !919, line: 468, column: 9)
!2285 = !DILocation(line: 468, column: 25, scope: !2283)
!2286 = !DILocation(line: 468, column: 28, scope: !2283)
!2287 = !DILocation(line: 468, column: 23, scope: !2283)
!2288 = !DILocation(line: 468, column: 9, scope: !2283)
!2289 = !DILocalVariable(name: "dst", scope: !2290, file: !919, line: 469, type: !1604)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !919, line: 468, column: 41)
!2291 = !DILocation(line: 469, column: 20, scope: !2290)
!2292 = !DILocation(line: 469, column: 26, scope: !2290)
!2293 = !DILocation(line: 469, column: 33, scope: !2290)
!2294 = !DILocation(line: 469, column: 37, scope: !2290)
!2295 = !DILocation(line: 469, column: 46, scope: !2290)
!2296 = !DILocation(line: 469, column: 50, scope: !2290)
!2297 = !DILocation(line: 469, column: 53, scope: !2290)
!2298 = !DILocation(line: 469, column: 48, scope: !2290)
!2299 = !DILocation(line: 469, column: 44, scope: !2290)
!2300 = !DILocation(line: 471, column: 13, scope: !2290)
!2301 = !DILocation(line: 471, column: 20, scope: !2290)
!2302 = !DILocation(line: 471, column: 31, scope: !2290)
!2303 = !DILocation(line: 471, column: 38, scope: !2290)
!2304 = !DILocation(line: 471, column: 42, scope: !2290)
!2305 = !DILocation(line: 471, column: 62, scope: !2290)
!2306 = !DILocation(line: 471, column: 53, scope: !2290)
!2307 = !DILocation(line: 471, column: 56, scope: !2290)
!2308 = !DILocation(line: 471, column: 65, scope: !2290)
!2309 = !DILocation(line: 471, column: 74, scope: !2290)
!2310 = !DILocation(line: 471, column: 72, scope: !2290)
!2311 = !DILocation(line: 472, column: 31, scope: !2290)
!2312 = !DILocation(line: 472, column: 34, scope: !2290)
!2313 = !DILocation(line: 473, column: 13, scope: !2290)
!2314 = !DILocation(line: 473, column: 16, scope: !2290)
!2315 = !DILocation(line: 473, column: 21, scope: !2290)
!2316 = !DILocation(line: 473, column: 40, scope: !2290)
!2317 = !DILocation(line: 473, column: 45, scope: !2290)
!2318 = !DILocation(line: 473, column: 50, scope: !2290)
!2319 = !DILocation(line: 473, column: 54, scope: !2290)
!2320 = !DILocation(line: 474, column: 40, scope: !2290)
!2321 = !DILocation(line: 475, column: 9, scope: !2290)
!2322 = !DILocation(line: 468, column: 37, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2284, file: !919, discriminator: 2)
!2324 = !DILocation(line: 468, column: 9, scope: !2323)
!2325 = distinct !{!2325, !2326}
!2326 = !DILocation(line: 468, column: 9, scope: !2270)
!2327 = !DILocation(line: 477, column: 13, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2270, file: !919, line: 477, column: 13)
!2329 = !DILocation(line: 477, column: 13, scope: !2270)
!2330 = !DILocation(line: 478, column: 13, scope: !2328)
!2331 = !DILocation(line: 478, column: 16, scope: !2328)
!2332 = !DILocation(line: 478, column: 21, scope: !2328)
!2333 = !DILocation(line: 478, column: 41, scope: !2328)
!2334 = !DILocation(line: 478, column: 48, scope: !2328)
!2335 = !DILocation(line: 478, column: 60, scope: !2328)
!2336 = !DILocation(line: 478, column: 67, scope: !2328)
!2337 = !DILocation(line: 478, column: 84, scope: !2328)
!2338 = !DILocation(line: 481, column: 25, scope: !2270)
!2339 = !DILocation(line: 481, column: 28, scope: !2270)
!2340 = !DILocation(line: 481, column: 9, scope: !2270)
!2341 = !DILocation(line: 484, column: 16, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2270, file: !919, line: 484, column: 9)
!2343 = !DILocation(line: 484, column: 14, scope: !2342)
!2344 = !DILocation(line: 484, column: 21, scope: !2345)
!2345 = !DILexicalBlockFile(scope: !2346, file: !919, discriminator: 1)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !919, line: 484, column: 9)
!2347 = !DILocation(line: 484, column: 25, scope: !2345)
!2348 = !DILocation(line: 484, column: 23, scope: !2345)
!2349 = !DILocation(line: 484, column: 9, scope: !2345)
!2350 = !DILocalVariable(name: "tmp", scope: !2351, file: !919, line: 485, type: !1606)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !919, line: 484, column: 42)
!2352 = !DILocation(line: 485, column: 25, scope: !2351)
!2353 = !DILocation(line: 485, column: 49, scope: !2351)
!2354 = !DILocation(line: 485, column: 47, scope: !2351)
!2355 = !DILocation(line: 485, column: 62, scope: !2351)
!2356 = !DILocation(line: 485, column: 60, scope: !2351)
!2357 = !DILocation(line: 485, column: 31, scope: !2351)
!2358 = !DILocation(line: 485, column: 38, scope: !2351)
!2359 = !DILocation(line: 485, column: 67, scope: !2351)
!2360 = !DILocation(line: 485, column: 65, scope: !2351)
!2361 = !DILocation(line: 486, column: 17, scope: !2351)
!2362 = !DILocation(line: 486, column: 21, scope: !2351)
!2363 = !DILocation(line: 486, column: 15, scope: !2351)
!2364 = !DILocation(line: 487, column: 28, scope: !2351)
!2365 = !DILocation(line: 487, column: 23, scope: !2351)
!2366 = !DILocation(line: 487, column: 13, scope: !2351)
!2367 = !DILocation(line: 487, column: 20, scope: !2351)
!2368 = !DILocation(line: 487, column: 26, scope: !2351)
!2369 = !DILocation(line: 488, column: 9, scope: !2351)
!2370 = !DILocation(line: 484, column: 38, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2346, file: !919, discriminator: 2)
!2372 = !DILocation(line: 484, column: 9, scope: !2371)
!2373 = distinct !{!2373, !2374}
!2374 = !DILocation(line: 484, column: 9, scope: !2270)
!2375 = !DILocation(line: 490, column: 29, scope: !2270)
!2376 = !DILocation(line: 490, column: 9, scope: !2270)
!2377 = !DILocation(line: 490, column: 16, scope: !2270)
!2378 = !DILocation(line: 490, column: 27, scope: !2270)
!2379 = !DILocation(line: 491, column: 5, scope: !2270)
!2380 = !DILocation(line: 463, column: 42, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2264, file: !919, discriminator: 2)
!2382 = !DILocation(line: 463, column: 5, scope: !2381)
!2383 = distinct !{!2383, !2384}
!2384 = !DILocation(line: 463, column: 5, scope: !918)
!2385 = !DILocation(line: 493, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !918, file: !919, line: 493, column: 9)
!2387 = !DILocation(line: 493, column: 18, scope: !2386)
!2388 = !DILocation(line: 493, column: 9, scope: !918)
!2389 = !DILocation(line: 494, column: 16, scope: !2386)
!2390 = !DILocation(line: 494, column: 19, scope: !2386)
!2391 = !DILocation(line: 494, column: 28, scope: !2386)
!2392 = !DILocation(line: 494, column: 9, scope: !2386)
!2393 = !DILocation(line: 494, column: 36, scope: !2386)
!2394 = !DILocation(line: 494, column: 39, scope: !2386)
!2395 = !DILocation(line: 494, column: 48, scope: !2386)
!2396 = !DILocation(line: 496, column: 12, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !918, file: !919, line: 496, column: 5)
!2398 = !DILocation(line: 496, column: 10, scope: !2397)
!2399 = !DILocation(line: 496, column: 17, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2401, file: !919, discriminator: 1)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !919, line: 496, column: 5)
!2402 = !DILocation(line: 496, column: 19, scope: !2400)
!2403 = !DILocation(line: 496, column: 5, scope: !2400)
!2404 = !DILocalVariable(name: "block", scope: !2405, file: !919, line: 497, type: !2140)
!2405 = distinct !DILexicalBlock(scope: !2401, file: !919, line: 496, column: 30)
!2406 = !DILocation(line: 497, column: 20, scope: !2405)
!2407 = !DILocation(line: 497, column: 38, scope: !2405)
!2408 = !DILocation(line: 497, column: 29, scope: !2405)
!2409 = !DILocation(line: 497, column: 32, scope: !2405)
!2410 = !DILocation(line: 499, column: 14, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2405, file: !919, line: 499, column: 13)
!2412 = !DILocation(line: 499, column: 17, scope: !2411)
!2413 = !DILocation(line: 499, column: 13, scope: !2405)
!2414 = !DILocation(line: 500, column: 20, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2411, file: !919, line: 499, column: 28)
!2416 = !DILocation(line: 500, column: 27, scope: !2415)
!2417 = !DILocation(line: 500, column: 13, scope: !2415)
!2418 = !DILocation(line: 500, column: 43, scope: !2415)
!2419 = !DILocation(line: 500, column: 50, scope: !2415)
!2420 = !DILocation(line: 501, column: 20, scope: !2415)
!2421 = !DILocation(line: 501, column: 27, scope: !2415)
!2422 = !DILocation(line: 501, column: 13, scope: !2415)
!2423 = !DILocation(line: 501, column: 43, scope: !2415)
!2424 = !DILocation(line: 501, column: 50, scope: !2415)
!2425 = !DILocation(line: 502, column: 9, scope: !2415)
!2426 = !DILocation(line: 503, column: 20, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !919, line: 503, column: 13)
!2428 = distinct !DILexicalBlock(scope: !2411, file: !919, line: 502, column: 16)
!2429 = !DILocation(line: 503, column: 18, scope: !2427)
!2430 = !DILocation(line: 503, column: 25, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2432, file: !919, discriminator: 1)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !919, line: 503, column: 13)
!2433 = !DILocation(line: 503, column: 27, scope: !2431)
!2434 = !DILocation(line: 503, column: 13, scope: !2431)
!2435 = !DILocation(line: 504, column: 68, scope: !2432)
!2436 = !DILocation(line: 504, column: 46, scope: !2432)
!2437 = !DILocation(line: 504, column: 53, scope: !2432)
!2438 = !DILocation(line: 504, column: 89, scope: !2432)
!2439 = !DILocation(line: 504, column: 75, scope: !2432)
!2440 = !DILocation(line: 504, column: 82, scope: !2432)
!2441 = !DILocation(line: 504, column: 72, scope: !2432)
!2442 = !DILocation(line: 504, column: 45, scope: !2432)
!2443 = !DILocation(line: 504, column: 110, scope: !2431)
!2444 = !DILocation(line: 504, column: 96, scope: !2431)
!2445 = !DILocation(line: 504, column: 103, scope: !2431)
!2446 = !DILocation(line: 504, column: 45, scope: !2431)
!2447 = !DILocation(line: 504, column: 139, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2432, file: !919, discriminator: 2)
!2449 = !DILocation(line: 504, column: 117, scope: !2448)
!2450 = !DILocation(line: 504, column: 124, scope: !2448)
!2451 = !DILocation(line: 504, column: 45, scope: !2448)
!2452 = !DILocation(line: 504, column: 45, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2432, file: !919, discriminator: 3)
!2454 = !DILocation(line: 504, column: 39, scope: !2453)
!2455 = !DILocation(line: 504, column: 17, scope: !2453)
!2456 = !DILocation(line: 504, column: 24, scope: !2453)
!2457 = !DILocation(line: 504, column: 42, scope: !2453)
!2458 = !DILocation(line: 503, column: 34, scope: !2448)
!2459 = !DILocation(line: 503, column: 13, scope: !2448)
!2460 = distinct !{!2460, !2461}
!2461 = !DILocation(line: 503, column: 13, scope: !2428)
!2462 = !DILocation(line: 507, column: 16, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2405, file: !919, line: 507, column: 9)
!2464 = !DILocation(line: 507, column: 14, scope: !2463)
!2465 = !DILocation(line: 507, column: 21, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2467, file: !919, discriminator: 1)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !919, line: 507, column: 9)
!2468 = !DILocation(line: 507, column: 25, scope: !2466)
!2469 = !DILocation(line: 507, column: 28, scope: !2466)
!2470 = !DILocation(line: 507, column: 23, scope: !2466)
!2471 = !DILocation(line: 507, column: 9, scope: !2466)
!2472 = !DILocation(line: 508, column: 35, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !919, line: 507, column: 45)
!2474 = !DILocation(line: 508, column: 13, scope: !2473)
!2475 = !DILocation(line: 508, column: 20, scope: !2473)
!2476 = !DILocation(line: 508, column: 38, scope: !2473)
!2477 = !DILocation(line: 509, column: 27, scope: !2473)
!2478 = !DILocation(line: 509, column: 13, scope: !2473)
!2479 = !DILocation(line: 509, column: 20, scope: !2473)
!2480 = !DILocation(line: 509, column: 30, scope: !2473)
!2481 = !DILocation(line: 510, column: 9, scope: !2473)
!2482 = !DILocation(line: 507, column: 41, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2467, file: !919, discriminator: 2)
!2484 = !DILocation(line: 507, column: 9, scope: !2483)
!2485 = distinct !{!2485, !2486}
!2486 = !DILocation(line: 507, column: 9, scope: !2405)
!2487 = !DILocation(line: 511, column: 18, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2405, file: !919, line: 511, column: 9)
!2489 = !DILocation(line: 511, column: 21, scope: !2488)
!2490 = !DILocation(line: 511, column: 16, scope: !2488)
!2491 = !DILocation(line: 511, column: 14, scope: !2488)
!2492 = !DILocation(line: 511, column: 31, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2494, file: !919, discriminator: 1)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !919, line: 511, column: 9)
!2495 = !DILocation(line: 511, column: 33, scope: !2493)
!2496 = !DILocation(line: 511, column: 9, scope: !2493)
!2497 = !DILocation(line: 512, column: 35, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !919, line: 511, column: 44)
!2499 = !DILocation(line: 512, column: 13, scope: !2498)
!2500 = !DILocation(line: 512, column: 20, scope: !2498)
!2501 = !DILocation(line: 512, column: 38, scope: !2498)
!2502 = !DILocation(line: 513, column: 27, scope: !2498)
!2503 = !DILocation(line: 513, column: 13, scope: !2498)
!2504 = !DILocation(line: 513, column: 20, scope: !2498)
!2505 = !DILocation(line: 513, column: 30, scope: !2498)
!2506 = !DILocation(line: 514, column: 9, scope: !2498)
!2507 = !DILocation(line: 511, column: 40, scope: !2508)
!2508 = !DILexicalBlockFile(scope: !2494, file: !919, discriminator: 2)
!2509 = !DILocation(line: 511, column: 9, scope: !2508)
!2510 = distinct !{!2510, !2511}
!2511 = !DILocation(line: 511, column: 9, scope: !2405)
!2512 = !DILocation(line: 515, column: 5, scope: !2405)
!2513 = !DILocation(line: 496, column: 25, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2401, file: !919, discriminator: 2)
!2515 = !DILocation(line: 496, column: 5, scope: !2514)
!2516 = distinct !{!2516, !2517}
!2517 = !DILocation(line: 496, column: 5, scope: !918)
!2518 = !DILocation(line: 517, column: 15, scope: !918)
!2519 = !DILocation(line: 517, column: 19, scope: !918)
!2520 = !DILocation(line: 517, column: 5, scope: !918)
!2521 = !DILocation(line: 517, column: 8, scope: !918)
!2522 = !DILocation(line: 517, column: 13, scope: !918)
!2523 = !DILocation(line: 519, column: 5, scope: !918)
!2524 = !DILocation(line: 520, column: 1, scope: !918)
!2525 = distinct !DISubprogram(name: "parse_postfilter", scope: !919, file: !919, line: 260, type: !2526, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{!912, !922, !1713, !912}
!2528 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !2529)
!2529 = distinct !DILocation(line: 289, column: 20, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2531, file: !919, line: 267, column: 62)
!2531 = distinct !DILexicalBlock(scope: !2525, file: !919, line: 267, column: 9)
!2532 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !2533)
!2533 = distinct !DILocation(line: 276, column: 23, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2535, file: !919, line: 269, column: 29)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !919, line: 269, column: 13)
!2536 = !DILocalVariable(name: "f", arg: 1, scope: !2525, file: !919, line: 260, type: !922)
!2537 = !DILocation(line: 260, column: 40, scope: !2525)
!2538 = !DILocalVariable(name: "rc", arg: 2, scope: !2525, file: !919, line: 260, type: !1713)
!2539 = !DILocation(line: 260, column: 59, scope: !2525)
!2540 = !DILocalVariable(name: "consumed", arg: 3, scope: !2525, file: !919, line: 260, type: !912)
!2541 = !DILocation(line: 260, column: 67, scope: !2525)
!2542 = !DILocalVariable(name: "i", scope: !2525, file: !919, line: 262, type: !912)
!2543 = !DILocation(line: 262, column: 9, scope: !2525)
!2544 = !DILocation(line: 264, column: 12, scope: !2525)
!2545 = !DILocation(line: 264, column: 15, scope: !2525)
!2546 = !DILocation(line: 264, column: 24, scope: !2525)
!2547 = !DILocation(line: 264, column: 5, scope: !2525)
!2548 = !DILocation(line: 265, column: 12, scope: !2525)
!2549 = !DILocation(line: 265, column: 15, scope: !2525)
!2550 = !DILocation(line: 265, column: 24, scope: !2525)
!2551 = !DILocation(line: 265, column: 5, scope: !2525)
!2552 = !DILocation(line: 267, column: 9, scope: !2531)
!2553 = !DILocation(line: 267, column: 12, scope: !2531)
!2554 = !DILocation(line: 267, column: 23, scope: !2531)
!2555 = !DILocation(line: 267, column: 28, scope: !2531)
!2556 = !DILocation(line: 267, column: 31, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2531, file: !919, discriminator: 1)
!2558 = !DILocation(line: 267, column: 40, scope: !2557)
!2559 = !DILocation(line: 267, column: 48, scope: !2557)
!2560 = !DILocation(line: 267, column: 51, scope: !2557)
!2561 = !DILocation(line: 267, column: 45, scope: !2557)
!2562 = !DILocation(line: 267, column: 9, scope: !2557)
!2563 = !DILocalVariable(name: "has_postfilter", scope: !2530, file: !919, line: 268, type: !912)
!2564 = !DILocation(line: 268, column: 13, scope: !2530)
!2565 = !DILocation(line: 268, column: 49, scope: !2530)
!2566 = !DILocation(line: 268, column: 30, scope: !2530)
!2567 = !DILocation(line: 269, column: 13, scope: !2535)
!2568 = !DILocation(line: 269, column: 13, scope: !2530)
!2569 = !DILocalVariable(name: "gain", scope: !2534, file: !919, line: 270, type: !914)
!2570 = !DILocation(line: 270, column: 19, scope: !2534)
!2571 = !DILocalVariable(name: "tapset", scope: !2534, file: !919, line: 271, type: !912)
!2572 = !DILocation(line: 271, column: 17, scope: !2534)
!2573 = !DILocalVariable(name: "octave", scope: !2534, file: !919, line: 271, type: !912)
!2574 = !DILocation(line: 271, column: 25, scope: !2534)
!2575 = !DILocalVariable(name: "period", scope: !2534, file: !919, line: 271, type: !912)
!2576 = !DILocation(line: 271, column: 33, scope: !2534)
!2577 = !DILocation(line: 273, column: 42, scope: !2534)
!2578 = !DILocation(line: 273, column: 22, scope: !2534)
!2579 = !DILocation(line: 273, column: 20, scope: !2534)
!2580 = !DILocation(line: 274, column: 29, scope: !2534)
!2581 = !DILocation(line: 274, column: 26, scope: !2534)
!2582 = !DILocation(line: 274, column: 58, scope: !2534)
!2583 = !DILocation(line: 274, column: 66, scope: !2534)
!2584 = !DILocation(line: 274, column: 64, scope: !2534)
!2585 = !DILocation(line: 274, column: 39, scope: !2534)
!2586 = !DILocation(line: 274, column: 37, scope: !2534)
!2587 = !DILocation(line: 274, column: 74, scope: !2534)
!2588 = !DILocation(line: 274, column: 20, scope: !2534)
!2589 = !DILocation(line: 275, column: 51, scope: !2534)
!2590 = !DILocation(line: 275, column: 32, scope: !2534)
!2591 = !DILocation(line: 275, column: 58, scope: !2534)
!2592 = !DILocation(line: 275, column: 31, scope: !2534)
!2593 = !DILocation(line: 275, column: 29, scope: !2534)
!2594 = !DILocation(line: 275, column: 18, scope: !2534)
!2595 = !DILocation(line: 276, column: 36, scope: !2534)
!2596 = !DILocation(line: 276, column: 23, scope: !2534)
!2597 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !2533)
!2598 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !2533)
!2599 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !2533)
!2600 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !2533)
!2601 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !2533)
!2602 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !2533)
!2603 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !2533)
!2604 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !2533)
!2605 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !2533)
!2606 = !DILocation(line: 276, column: 40, scope: !2534)
!2607 = !DILocation(line: 276, column: 47, scope: !2534)
!2608 = !DILocation(line: 276, column: 50, scope: !2534)
!2609 = !DILocation(line: 276, column: 44, scope: !2534)
!2610 = !DILocation(line: 276, column: 22, scope: !2534)
!2611 = !DILocation(line: 277, column: 41, scope: !2534)
!2612 = !DILocation(line: 277, column: 22, scope: !2534)
!2613 = !DILocation(line: 276, column: 22, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2534, file: !919, discriminator: 1)
!2615 = !DILocation(line: 276, column: 22, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2534, file: !919, discriminator: 2)
!2617 = !DILocation(line: 276, column: 22, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2534, file: !919, discriminator: 3)
!2619 = !DILocation(line: 276, column: 20, scope: !2618)
!2620 = !DILocation(line: 279, column: 20, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2534, file: !919, line: 279, column: 13)
!2622 = !DILocation(line: 279, column: 18, scope: !2621)
!2623 = !DILocation(line: 279, column: 25, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2625, file: !919, discriminator: 1)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !919, line: 279, column: 13)
!2626 = !DILocation(line: 279, column: 27, scope: !2624)
!2627 = !DILocation(line: 279, column: 13, scope: !2624)
!2628 = !DILocalVariable(name: "block", scope: !2629, file: !919, line: 280, type: !2140)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !919, line: 279, column: 37)
!2630 = !DILocation(line: 280, column: 28, scope: !2629)
!2631 = !DILocation(line: 280, column: 46, scope: !2629)
!2632 = !DILocation(line: 280, column: 37, scope: !2629)
!2633 = !DILocation(line: 280, column: 40, scope: !2629)
!2634 = !DILocation(line: 282, column: 42, scope: !2629)
!2635 = !DILocation(line: 282, column: 50, scope: !2629)
!2636 = !DILocation(line: 282, column: 41, scope: !2629)
!2637 = !DILocation(line: 282, column: 60, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2629, file: !919, discriminator: 1)
!2639 = !DILocation(line: 282, column: 41, scope: !2638)
!2640 = !DILocation(line: 282, column: 41, scope: !2641)
!2641 = !DILexicalBlockFile(scope: !2629, file: !919, discriminator: 2)
!2642 = !DILocation(line: 282, column: 41, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2629, file: !919, discriminator: 3)
!2644 = !DILocation(line: 282, column: 17, scope: !2643)
!2645 = !DILocation(line: 282, column: 24, scope: !2643)
!2646 = !DILocation(line: 282, column: 38, scope: !2643)
!2647 = !DILocation(line: 283, column: 42, scope: !2629)
!2648 = !DILocation(line: 283, column: 73, scope: !2629)
!2649 = !DILocation(line: 283, column: 49, scope: !2629)
!2650 = !DILocation(line: 283, column: 47, scope: !2629)
!2651 = !DILocation(line: 283, column: 17, scope: !2629)
!2652 = !DILocation(line: 283, column: 24, scope: !2629)
!2653 = !DILocation(line: 283, column: 40, scope: !2629)
!2654 = !DILocation(line: 284, column: 42, scope: !2629)
!2655 = !DILocation(line: 284, column: 73, scope: !2629)
!2656 = !DILocation(line: 284, column: 49, scope: !2629)
!2657 = !DILocation(line: 284, column: 47, scope: !2629)
!2658 = !DILocation(line: 284, column: 17, scope: !2629)
!2659 = !DILocation(line: 284, column: 24, scope: !2629)
!2660 = !DILocation(line: 284, column: 40, scope: !2629)
!2661 = !DILocation(line: 285, column: 42, scope: !2629)
!2662 = !DILocation(line: 285, column: 73, scope: !2629)
!2663 = !DILocation(line: 285, column: 49, scope: !2629)
!2664 = !DILocation(line: 285, column: 47, scope: !2629)
!2665 = !DILocation(line: 285, column: 17, scope: !2629)
!2666 = !DILocation(line: 285, column: 24, scope: !2629)
!2667 = !DILocation(line: 285, column: 40, scope: !2629)
!2668 = !DILocation(line: 286, column: 13, scope: !2629)
!2669 = !DILocation(line: 279, column: 33, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2625, file: !919, discriminator: 2)
!2671 = !DILocation(line: 279, column: 13, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 279, column: 13, scope: !2534)
!2674 = !DILocation(line: 287, column: 9, scope: !2534)
!2675 = !DILocation(line: 289, column: 33, scope: !2530)
!2676 = !DILocation(line: 289, column: 20, scope: !2530)
!2677 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !2529)
!2678 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !2529)
!2679 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !2529)
!2680 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !2529)
!2681 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !2529)
!2682 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !2529)
!2683 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !2529)
!2684 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !2529)
!2685 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !2529)
!2686 = !DILocation(line: 289, column: 18, scope: !2530)
!2687 = !DILocation(line: 290, column: 5, scope: !2530)
!2688 = !DILocation(line: 292, column: 12, scope: !2525)
!2689 = !DILocation(line: 292, column: 5, scope: !2525)
!2690 = distinct !DISubprogram(name: "celt_decode_coarse_energy", scope: !919, file: !919, line: 34, type: !2691, isLocal: true, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !922, !1713}
!2693 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !2694)
!2694 = distinct !DILocation(line: 60, column: 40, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !919, line: 50, column: 43)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !919, line: 50, column: 9)
!2697 = distinct !DILexicalBlock(scope: !2698, file: !919, line: 50, column: 9)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !919, line: 49, column: 30)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !919, line: 49, column: 5)
!2700 = distinct !DILexicalBlock(scope: !2690, file: !919, line: 49, column: 5)
!2701 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !2702)
!2702 = distinct !DILocation(line: 43, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2690, file: !919, line: 43, column: 9)
!2704 = !DILocalVariable(name: "f", arg: 1, scope: !2690, file: !919, line: 34, type: !922)
!2705 = !DILocation(line: 34, column: 50, scope: !2690)
!2706 = !DILocalVariable(name: "rc", arg: 2, scope: !2690, file: !919, line: 34, type: !1713)
!2707 = !DILocation(line: 34, column: 69, scope: !2690)
!2708 = !DILocalVariable(name: "i", scope: !2690, file: !919, line: 36, type: !912)
!2709 = !DILocation(line: 36, column: 9, scope: !2690)
!2710 = !DILocalVariable(name: "j", scope: !2690, file: !919, line: 36, type: !912)
!2711 = !DILocation(line: 36, column: 12, scope: !2690)
!2712 = !DILocalVariable(name: "prev", scope: !2690, file: !919, line: 37, type: !2713)
!2713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !914, size: 64, align: 32, elements: !1691)
!2714 = !DILocation(line: 37, column: 11, scope: !2690)
!2715 = !DILocalVariable(name: "alpha", scope: !2690, file: !919, line: 38, type: !914)
!2716 = !DILocation(line: 38, column: 11, scope: !2690)
!2717 = !DILocation(line: 38, column: 38, scope: !2690)
!2718 = !DILocation(line: 38, column: 41, scope: !2690)
!2719 = !DILocation(line: 38, column: 19, scope: !2690)
!2720 = !DILocalVariable(name: "beta", scope: !2690, file: !919, line: 39, type: !914)
!2721 = !DILocation(line: 39, column: 11, scope: !2690)
!2722 = !DILocation(line: 39, column: 36, scope: !2690)
!2723 = !DILocation(line: 39, column: 39, scope: !2690)
!2724 = !DILocation(line: 39, column: 18, scope: !2690)
!2725 = !DILocalVariable(name: "model", scope: !2690, file: !919, line: 40, type: !1422)
!2726 = !DILocation(line: 40, column: 20, scope: !2690)
!2727 = !DILocation(line: 40, column: 55, scope: !2690)
!2728 = !DILocation(line: 40, column: 58, scope: !2690)
!2729 = !DILocation(line: 40, column: 28, scope: !2690)
!2730 = !DILocation(line: 43, column: 22, scope: !2703)
!2731 = !DILocation(line: 43, column: 9, scope: !2703)
!2732 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !2702)
!2733 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !2702)
!2734 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !2702)
!2735 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !2702)
!2736 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !2702)
!2737 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !2702)
!2738 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !2702)
!2739 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !2702)
!2740 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !2702)
!2741 = !DILocation(line: 43, column: 26, scope: !2703)
!2742 = !DILocation(line: 43, column: 33, scope: !2703)
!2743 = !DILocation(line: 43, column: 36, scope: !2703)
!2744 = !DILocation(line: 43, column: 30, scope: !2703)
!2745 = !DILocation(line: 43, column: 46, scope: !2703)
!2746 = !DILocation(line: 43, column: 68, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2703, file: !919, discriminator: 1)
!2748 = !DILocation(line: 43, column: 49, scope: !2747)
!2749 = !DILocation(line: 43, column: 9, scope: !2747)
!2750 = !DILocation(line: 44, column: 15, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2703, file: !919, line: 43, column: 76)
!2752 = !DILocation(line: 45, column: 14, scope: !2751)
!2753 = !DILocation(line: 46, column: 44, scope: !2751)
!2754 = !DILocation(line: 46, column: 47, scope: !2751)
!2755 = !DILocation(line: 46, column: 17, scope: !2751)
!2756 = !DILocation(line: 46, column: 15, scope: !2751)
!2757 = !DILocation(line: 47, column: 5, scope: !2751)
!2758 = !DILocation(line: 49, column: 12, scope: !2700)
!2759 = !DILocation(line: 49, column: 10, scope: !2700)
!2760 = !DILocation(line: 49, column: 17, scope: !2761)
!2761 = !DILexicalBlockFile(scope: !2699, file: !919, discriminator: 1)
!2762 = !DILocation(line: 49, column: 19, scope: !2761)
!2763 = !DILocation(line: 49, column: 5, scope: !2761)
!2764 = !DILocation(line: 50, column: 16, scope: !2697)
!2765 = !DILocation(line: 50, column: 14, scope: !2697)
!2766 = !DILocation(line: 50, column: 21, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2696, file: !919, discriminator: 1)
!2768 = !DILocation(line: 50, column: 25, scope: !2767)
!2769 = !DILocation(line: 50, column: 28, scope: !2767)
!2770 = !DILocation(line: 50, column: 23, scope: !2767)
!2771 = !DILocation(line: 50, column: 9, scope: !2767)
!2772 = !DILocalVariable(name: "block", scope: !2695, file: !919, line: 51, type: !2140)
!2773 = !DILocation(line: 51, column: 24, scope: !2695)
!2774 = !DILocation(line: 51, column: 42, scope: !2695)
!2775 = !DILocation(line: 51, column: 33, scope: !2695)
!2776 = !DILocation(line: 51, column: 36, scope: !2695)
!2777 = !DILocalVariable(name: "value", scope: !2695, file: !919, line: 52, type: !914)
!2778 = !DILocation(line: 52, column: 19, scope: !2695)
!2779 = !DILocalVariable(name: "available", scope: !2695, file: !919, line: 53, type: !912)
!2780 = !DILocation(line: 53, column: 17, scope: !2695)
!2781 = !DILocation(line: 55, column: 17, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2695, file: !919, line: 55, column: 17)
!2783 = !DILocation(line: 55, column: 21, scope: !2782)
!2784 = !DILocation(line: 55, column: 24, scope: !2782)
!2785 = !DILocation(line: 55, column: 19, scope: !2782)
!2786 = !DILocation(line: 55, column: 35, scope: !2782)
!2787 = !DILocation(line: 55, column: 38, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2782, file: !919, discriminator: 1)
!2789 = !DILocation(line: 55, column: 43, scope: !2788)
!2790 = !DILocation(line: 55, column: 46, scope: !2788)
!2791 = !DILocation(line: 55, column: 40, scope: !2788)
!2792 = !DILocation(line: 55, column: 17, scope: !2788)
!2793 = !DILocation(line: 56, column: 31, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2782, file: !919, line: 55, column: 56)
!2795 = !DILocation(line: 56, column: 17, scope: !2794)
!2796 = !DILocation(line: 56, column: 24, scope: !2794)
!2797 = !DILocation(line: 56, column: 34, scope: !2794)
!2798 = !DILocation(line: 57, column: 17, scope: !2794)
!2799 = !DILocation(line: 60, column: 25, scope: !2695)
!2800 = !DILocation(line: 60, column: 28, scope: !2695)
!2801 = !DILocation(line: 60, column: 53, scope: !2695)
!2802 = !DILocation(line: 60, column: 40, scope: !2695)
!2803 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !2694)
!2804 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !2694)
!2805 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !2694)
!2806 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !2694)
!2807 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !2694)
!2808 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !2694)
!2809 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !2694)
!2810 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !2694)
!2811 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !2694)
!2812 = !DILocation(line: 60, column: 38, scope: !2695)
!2813 = !DILocation(line: 60, column: 23, scope: !2695)
!2814 = !DILocation(line: 61, column: 17, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2695, file: !919, line: 61, column: 17)
!2816 = !DILocation(line: 61, column: 27, scope: !2815)
!2817 = !DILocation(line: 61, column: 17, scope: !2695)
!2818 = !DILocalVariable(name: "k", scope: !2819, file: !919, line: 63, type: !912)
!2819 = distinct !DILexicalBlock(scope: !2815, file: !919, line: 61, column: 34)
!2820 = !DILocation(line: 63, column: 21, scope: !2819)
!2821 = !DILocation(line: 63, column: 27, scope: !2819)
!2822 = !DILocation(line: 63, column: 30, scope: !2819)
!2823 = !DILocation(line: 63, column: 26, scope: !2819)
!2824 = !DILocation(line: 63, column: 26, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2819, file: !919, discriminator: 1)
!2826 = !DILocation(line: 63, column: 47, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2819, file: !919, discriminator: 2)
!2828 = !DILocation(line: 63, column: 26, scope: !2827)
!2829 = !DILocation(line: 63, column: 26, scope: !2830)
!2830 = !DILexicalBlockFile(scope: !2819, file: !919, discriminator: 3)
!2831 = !DILocation(line: 63, column: 51, scope: !2830)
!2832 = !DILocation(line: 63, column: 21, scope: !2830)
!2833 = !DILocation(line: 64, column: 48, scope: !2819)
!2834 = !DILocation(line: 64, column: 58, scope: !2819)
!2835 = !DILocation(line: 64, column: 52, scope: !2819)
!2836 = !DILocation(line: 64, column: 61, scope: !2819)
!2837 = !DILocation(line: 64, column: 73, scope: !2819)
!2838 = !DILocation(line: 64, column: 74, scope: !2819)
!2839 = !DILocation(line: 64, column: 67, scope: !2819)
!2840 = !DILocation(line: 64, column: 78, scope: !2819)
!2841 = !DILocation(line: 64, column: 25, scope: !2819)
!2842 = !DILocation(line: 64, column: 23, scope: !2819)
!2843 = !DILocation(line: 65, column: 13, scope: !2819)
!2844 = !DILocation(line: 65, column: 24, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2846, file: !919, discriminator: 1)
!2846 = distinct !DILexicalBlock(scope: !2815, file: !919, line: 65, column: 24)
!2847 = !DILocation(line: 65, column: 34, scope: !2845)
!2848 = !DILocalVariable(name: "x", scope: !2849, file: !919, line: 66, type: !912)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !919, line: 65, column: 40)
!2850 = !DILocation(line: 66, column: 21, scope: !2849)
!2851 = !DILocation(line: 66, column: 44, scope: !2849)
!2852 = !DILocation(line: 66, column: 25, scope: !2849)
!2853 = !DILocation(line: 67, column: 26, scope: !2849)
!2854 = !DILocation(line: 67, column: 27, scope: !2849)
!2855 = !DILocation(line: 67, column: 36, scope: !2849)
!2856 = !DILocation(line: 67, column: 37, scope: !2849)
!2857 = !DILocation(line: 67, column: 34, scope: !2849)
!2858 = !DILocation(line: 67, column: 32, scope: !2849)
!2859 = !DILocation(line: 67, column: 25, scope: !2849)
!2860 = !DILocation(line: 67, column: 23, scope: !2849)
!2861 = !DILocation(line: 68, column: 13, scope: !2849)
!2862 = !DILocation(line: 68, column: 24, scope: !2863)
!2863 = !DILexicalBlockFile(scope: !2864, file: !919, discriminator: 1)
!2864 = distinct !DILexicalBlock(scope: !2846, file: !919, line: 68, column: 24)
!2865 = !DILocation(line: 68, column: 34, scope: !2863)
!2866 = !DILocation(line: 69, column: 52, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !919, line: 68, column: 40)
!2868 = !DILocation(line: 69, column: 33, scope: !2867)
!2869 = !DILocation(line: 69, column: 26, scope: !2867)
!2870 = !DILocation(line: 69, column: 25, scope: !2867)
!2871 = !DILocation(line: 69, column: 23, scope: !2867)
!2872 = !DILocation(line: 70, column: 13, scope: !2867)
!2873 = !DILocation(line: 70, column: 26, scope: !2863)
!2874 = !DILocation(line: 72, column: 58, scope: !2695)
!2875 = !DILocation(line: 72, column: 44, scope: !2695)
!2876 = !DILocation(line: 72, column: 51, scope: !2695)
!2877 = !DILocation(line: 72, column: 41, scope: !2695)
!2878 = !DILocation(line: 72, column: 33, scope: !2695)
!2879 = !DILocation(line: 72, column: 33, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2695, file: !919, discriminator: 1)
!2881 = !DILocation(line: 72, column: 89, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2695, file: !919, discriminator: 2)
!2883 = !DILocation(line: 72, column: 75, scope: !2882)
!2884 = !DILocation(line: 72, column: 82, scope: !2882)
!2885 = !DILocation(line: 72, column: 33, scope: !2882)
!2886 = !DILocation(line: 72, column: 33, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2695, file: !919, discriminator: 3)
!2888 = !DILocation(line: 72, column: 96, scope: !2887)
!2889 = !DILocation(line: 72, column: 94, scope: !2887)
!2890 = !DILocation(line: 72, column: 109, scope: !2887)
!2891 = !DILocation(line: 72, column: 104, scope: !2887)
!2892 = !DILocation(line: 72, column: 102, scope: !2887)
!2893 = !DILocation(line: 72, column: 114, scope: !2887)
!2894 = !DILocation(line: 72, column: 112, scope: !2887)
!2895 = !DILocation(line: 72, column: 27, scope: !2887)
!2896 = !DILocation(line: 72, column: 13, scope: !2887)
!2897 = !DILocation(line: 72, column: 20, scope: !2887)
!2898 = !DILocation(line: 72, column: 30, scope: !2887)
!2899 = !DILocation(line: 73, column: 24, scope: !2695)
!2900 = !DILocation(line: 73, column: 31, scope: !2695)
!2901 = !DILocation(line: 73, column: 29, scope: !2695)
!2902 = !DILocation(line: 73, column: 18, scope: !2695)
!2903 = !DILocation(line: 73, column: 13, scope: !2695)
!2904 = !DILocation(line: 73, column: 21, scope: !2695)
!2905 = !DILocation(line: 74, column: 9, scope: !2695)
!2906 = !DILocation(line: 50, column: 39, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2696, file: !919, discriminator: 2)
!2908 = !DILocation(line: 50, column: 9, scope: !2907)
!2909 = distinct !{!2909, !2910}
!2910 = !DILocation(line: 50, column: 9, scope: !2698)
!2911 = !DILocation(line: 75, column: 5, scope: !2698)
!2912 = !DILocation(line: 49, column: 26, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2699, file: !919, discriminator: 2)
!2914 = !DILocation(line: 49, column: 5, scope: !2913)
!2915 = distinct !{!2915, !2916}
!2916 = !DILocation(line: 49, column: 5, scope: !2690)
!2917 = !DILocation(line: 76, column: 1, scope: !2690)
!2918 = distinct !DISubprogram(name: "celt_decode_tf_changes", scope: !919, file: !919, line: 119, type: !2691, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!2919 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !2920)
!2920 = distinct !DILocation(line: 130, column: 24, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !919, line: 128, column: 58)
!2922 = distinct !DILexicalBlock(scope: !2923, file: !919, line: 128, column: 13)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !919, line: 127, column: 51)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !919, line: 127, column: 5)
!2925 = distinct !DILexicalBlock(scope: !2918, file: !919, line: 127, column: 5)
!2926 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !2927)
!2927 = distinct !DILocation(line: 124, column: 16, scope: !2918)
!2928 = !DILocalVariable(name: "f", arg: 1, scope: !2918, file: !919, line: 119, type: !922)
!2929 = !DILocation(line: 119, column: 47, scope: !2918)
!2930 = !DILocalVariable(name: "rc", arg: 2, scope: !2918, file: !919, line: 119, type: !1713)
!2931 = !DILocation(line: 119, column: 66, scope: !2918)
!2932 = !DILocalVariable(name: "i", scope: !2918, file: !919, line: 121, type: !912)
!2933 = !DILocation(line: 121, column: 9, scope: !2918)
!2934 = !DILocalVariable(name: "diff", scope: !2918, file: !919, line: 121, type: !912)
!2935 = !DILocation(line: 121, column: 12, scope: !2918)
!2936 = !DILocalVariable(name: "tf_select", scope: !2918, file: !919, line: 121, type: !912)
!2937 = !DILocation(line: 121, column: 22, scope: !2918)
!2938 = !DILocalVariable(name: "tf_changed", scope: !2918, file: !919, line: 121, type: !912)
!2939 = !DILocation(line: 121, column: 37, scope: !2918)
!2940 = !DILocalVariable(name: "tf_select_bit", scope: !2918, file: !919, line: 121, type: !912)
!2941 = !DILocation(line: 121, column: 53, scope: !2918)
!2942 = !DILocalVariable(name: "consumed", scope: !2918, file: !919, line: 122, type: !912)
!2943 = !DILocation(line: 122, column: 9, scope: !2918)
!2944 = !DILocalVariable(name: "bits", scope: !2918, file: !919, line: 122, type: !912)
!2945 = !DILocation(line: 122, column: 19, scope: !2918)
!2946 = !DILocation(line: 122, column: 26, scope: !2918)
!2947 = !DILocation(line: 122, column: 29, scope: !2918)
!2948 = !DILocation(line: 124, column: 29, scope: !2918)
!2949 = !DILocation(line: 124, column: 16, scope: !2918)
!2950 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !2927)
!2951 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !2927)
!2952 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !2927)
!2953 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !2927)
!2954 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !2927)
!2955 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !2927)
!2956 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !2927)
!2957 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !2927)
!2958 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !2927)
!2959 = !DILocation(line: 124, column: 14, scope: !2918)
!2960 = !DILocation(line: 125, column: 22, scope: !2918)
!2961 = !DILocation(line: 125, column: 25, scope: !2918)
!2962 = !DILocation(line: 125, column: 30, scope: !2918)
!2963 = !DILocation(line: 125, column: 35, scope: !2918)
!2964 = !DILocation(line: 125, column: 38, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2918, file: !919, discriminator: 1)
!2966 = !DILocation(line: 125, column: 47, scope: !2965)
!2967 = !DILocation(line: 125, column: 46, scope: !2965)
!2968 = !DILocation(line: 125, column: 51, scope: !2965)
!2969 = !DILocation(line: 125, column: 57, scope: !2965)
!2970 = !DILocation(line: 125, column: 60, scope: !2965)
!2971 = !DILocation(line: 125, column: 54, scope: !2965)
!2972 = !DILocation(line: 125, column: 35, scope: !2973)
!2973 = !DILexicalBlockFile(scope: !2918, file: !919, discriminator: 2)
!2974 = !DILocation(line: 125, column: 19, scope: !2973)
!2975 = !DILocation(line: 127, column: 14, scope: !2925)
!2976 = !DILocation(line: 127, column: 17, scope: !2925)
!2977 = !DILocation(line: 127, column: 12, scope: !2925)
!2978 = !DILocation(line: 127, column: 10, scope: !2925)
!2979 = !DILocation(line: 127, column: 29, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2924, file: !919, discriminator: 1)
!2981 = !DILocation(line: 127, column: 33, scope: !2980)
!2982 = !DILocation(line: 127, column: 36, scope: !2980)
!2983 = !DILocation(line: 127, column: 31, scope: !2980)
!2984 = !DILocation(line: 127, column: 5, scope: !2980)
!2985 = !DILocation(line: 128, column: 13, scope: !2922)
!2986 = !DILocation(line: 128, column: 22, scope: !2922)
!2987 = !DILocation(line: 128, column: 21, scope: !2922)
!2988 = !DILocation(line: 128, column: 27, scope: !2922)
!2989 = !DILocation(line: 128, column: 26, scope: !2922)
!2990 = !DILocation(line: 128, column: 44, scope: !2922)
!2991 = !DILocation(line: 128, column: 47, scope: !2922)
!2992 = !DILocation(line: 128, column: 41, scope: !2922)
!2993 = !DILocation(line: 128, column: 13, scope: !2923)
!2994 = !DILocation(line: 129, column: 40, scope: !2921)
!2995 = !DILocation(line: 129, column: 44, scope: !2921)
!2996 = !DILocation(line: 129, column: 21, scope: !2921)
!2997 = !DILocation(line: 129, column: 18, scope: !2921)
!2998 = !DILocation(line: 130, column: 37, scope: !2921)
!2999 = !DILocation(line: 130, column: 24, scope: !2921)
!3000 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !2920)
!3001 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !2920)
!3002 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !2920)
!3003 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !2920)
!3004 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !2920)
!3005 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !2920)
!3006 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !2920)
!3007 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !2920)
!3008 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !2920)
!3009 = !DILocation(line: 130, column: 22, scope: !2921)
!3010 = !DILocation(line: 131, column: 27, scope: !2921)
!3011 = !DILocation(line: 131, column: 24, scope: !2921)
!3012 = !DILocation(line: 132, column: 9, scope: !2921)
!3013 = !DILocation(line: 133, column: 27, scope: !2923)
!3014 = !DILocation(line: 133, column: 22, scope: !2923)
!3015 = !DILocation(line: 133, column: 9, scope: !2923)
!3016 = !DILocation(line: 133, column: 12, scope: !2923)
!3017 = !DILocation(line: 133, column: 25, scope: !2923)
!3018 = !DILocation(line: 134, column: 16, scope: !2923)
!3019 = !DILocation(line: 134, column: 19, scope: !2923)
!3020 = !DILocation(line: 134, column: 14, scope: !2923)
!3021 = !DILocation(line: 135, column: 5, scope: !2923)
!3022 = !DILocation(line: 127, column: 47, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !2924, file: !919, discriminator: 2)
!3024 = !DILocation(line: 127, column: 5, scope: !3023)
!3025 = distinct !{!3025, !3026}
!3026 = !DILocation(line: 127, column: 5, scope: !2918)
!3027 = !DILocation(line: 137, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2918, file: !919, line: 137, column: 9)
!3029 = !DILocation(line: 137, column: 23, scope: !3028)
!3030 = !DILocation(line: 137, column: 70, scope: !3031)
!3031 = !DILexicalBlockFile(scope: !3028, file: !919, discriminator: 1)
!3032 = !DILocation(line: 137, column: 26, scope: !3031)
!3033 = !DILocation(line: 137, column: 53, scope: !3031)
!3034 = !DILocation(line: 137, column: 56, scope: !3031)
!3035 = !DILocation(line: 137, column: 44, scope: !3031)
!3036 = !DILocation(line: 137, column: 47, scope: !3031)
!3037 = !DILocation(line: 138, column: 70, scope: !3028)
!3038 = !DILocation(line: 138, column: 26, scope: !3028)
!3039 = !DILocation(line: 138, column: 53, scope: !3028)
!3040 = !DILocation(line: 138, column: 56, scope: !3028)
!3041 = !DILocation(line: 138, column: 44, scope: !3028)
!3042 = !DILocation(line: 138, column: 47, scope: !3028)
!3043 = !DILocation(line: 137, column: 82, scope: !3031)
!3044 = !DILocation(line: 137, column: 9, scope: !3031)
!3045 = !DILocation(line: 139, column: 40, scope: !3028)
!3046 = !DILocation(line: 139, column: 21, scope: !3028)
!3047 = !DILocation(line: 139, column: 19, scope: !3028)
!3048 = !DILocation(line: 139, column: 9, scope: !3028)
!3049 = !DILocation(line: 141, column: 14, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !2918, file: !919, line: 141, column: 5)
!3051 = !DILocation(line: 141, column: 17, scope: !3050)
!3052 = !DILocation(line: 141, column: 12, scope: !3050)
!3053 = !DILocation(line: 141, column: 10, scope: !3050)
!3054 = !DILocation(line: 141, column: 29, scope: !3055)
!3055 = !DILexicalBlockFile(scope: !3056, file: !919, discriminator: 1)
!3056 = distinct !DILexicalBlock(scope: !3050, file: !919, line: 141, column: 5)
!3057 = !DILocation(line: 141, column: 33, scope: !3055)
!3058 = !DILocation(line: 141, column: 36, scope: !3055)
!3059 = !DILocation(line: 141, column: 31, scope: !3055)
!3060 = !DILocation(line: 141, column: 5, scope: !3055)
!3061 = !DILocation(line: 142, column: 92, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3056, file: !919, line: 141, column: 51)
!3063 = !DILocation(line: 142, column: 79, scope: !3062)
!3064 = !DILocation(line: 142, column: 82, scope: !3062)
!3065 = !DILocation(line: 142, column: 27, scope: !3062)
!3066 = !DILocation(line: 142, column: 68, scope: !3062)
!3067 = !DILocation(line: 142, column: 54, scope: !3062)
!3068 = !DILocation(line: 142, column: 57, scope: !3062)
!3069 = !DILocation(line: 142, column: 45, scope: !3062)
!3070 = !DILocation(line: 142, column: 48, scope: !3062)
!3071 = !DILocation(line: 142, column: 22, scope: !3062)
!3072 = !DILocation(line: 142, column: 9, scope: !3062)
!3073 = !DILocation(line: 142, column: 12, scope: !3062)
!3074 = !DILocation(line: 142, column: 25, scope: !3062)
!3075 = !DILocation(line: 143, column: 5, scope: !3062)
!3076 = !DILocation(line: 141, column: 47, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !3056, file: !919, discriminator: 2)
!3078 = !DILocation(line: 141, column: 5, scope: !3077)
!3079 = distinct !{!3079, !3080}
!3080 = !DILocation(line: 141, column: 5, scope: !2918)
!3081 = !DILocation(line: 144, column: 1, scope: !2918)
!3082 = distinct !DISubprogram(name: "celt_decode_fine_energy", scope: !919, file: !919, line: 78, type: !2691, isLocal: true, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3083 = !DILocalVariable(name: "f", arg: 1, scope: !3082, file: !919, line: 78, type: !922)
!3084 = !DILocation(line: 78, column: 48, scope: !3082)
!3085 = !DILocalVariable(name: "rc", arg: 2, scope: !3082, file: !919, line: 78, type: !1713)
!3086 = !DILocation(line: 78, column: 67, scope: !3082)
!3087 = !DILocalVariable(name: "i", scope: !3082, file: !919, line: 80, type: !912)
!3088 = !DILocation(line: 80, column: 9, scope: !3082)
!3089 = !DILocation(line: 81, column: 14, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3082, file: !919, line: 81, column: 5)
!3091 = !DILocation(line: 81, column: 17, scope: !3090)
!3092 = !DILocation(line: 81, column: 12, scope: !3090)
!3093 = !DILocation(line: 81, column: 10, scope: !3090)
!3094 = !DILocation(line: 81, column: 29, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3096, file: !919, discriminator: 1)
!3096 = distinct !DILexicalBlock(scope: !3090, file: !919, line: 81, column: 5)
!3097 = !DILocation(line: 81, column: 33, scope: !3095)
!3098 = !DILocation(line: 81, column: 36, scope: !3095)
!3099 = !DILocation(line: 81, column: 31, scope: !3095)
!3100 = !DILocation(line: 81, column: 5, scope: !3095)
!3101 = !DILocalVariable(name: "j", scope: !3102, file: !919, line: 82, type: !912)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !919, line: 81, column: 51)
!3103 = !DILocation(line: 82, column: 13, scope: !3102)
!3104 = !DILocation(line: 83, column: 27, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3102, file: !919, line: 83, column: 13)
!3106 = !DILocation(line: 83, column: 14, scope: !3105)
!3107 = !DILocation(line: 83, column: 17, scope: !3105)
!3108 = !DILocation(line: 83, column: 13, scope: !3102)
!3109 = !DILocation(line: 84, column: 13, scope: !3105)
!3110 = !DILocation(line: 86, column: 16, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3102, file: !919, line: 86, column: 9)
!3112 = !DILocation(line: 86, column: 14, scope: !3111)
!3113 = !DILocation(line: 86, column: 21, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3115, file: !919, discriminator: 1)
!3115 = distinct !DILexicalBlock(scope: !3111, file: !919, line: 86, column: 9)
!3116 = !DILocation(line: 86, column: 25, scope: !3114)
!3117 = !DILocation(line: 86, column: 28, scope: !3114)
!3118 = !DILocation(line: 86, column: 23, scope: !3114)
!3119 = !DILocation(line: 86, column: 9, scope: !3114)
!3120 = !DILocalVariable(name: "block", scope: !3121, file: !919, line: 87, type: !2140)
!3121 = distinct !DILexicalBlock(scope: !3115, file: !919, line: 86, column: 43)
!3122 = !DILocation(line: 87, column: 24, scope: !3121)
!3123 = !DILocation(line: 87, column: 42, scope: !3121)
!3124 = !DILocation(line: 87, column: 33, scope: !3121)
!3125 = !DILocation(line: 87, column: 36, scope: !3121)
!3126 = !DILocalVariable(name: "q2", scope: !3121, file: !919, line: 88, type: !912)
!3127 = !DILocation(line: 88, column: 17, scope: !3121)
!3128 = !DILocalVariable(name: "offset", scope: !3121, file: !919, line: 89, type: !914)
!3129 = !DILocation(line: 89, column: 19, scope: !3121)
!3130 = !DILocation(line: 90, column: 37, scope: !3121)
!3131 = !DILocation(line: 90, column: 54, scope: !3121)
!3132 = !DILocation(line: 90, column: 41, scope: !3121)
!3133 = !DILocation(line: 90, column: 44, scope: !3121)
!3134 = !DILocation(line: 90, column: 18, scope: !3121)
!3135 = !DILocation(line: 90, column: 16, scope: !3121)
!3136 = !DILocation(line: 91, column: 23, scope: !3121)
!3137 = !DILocation(line: 91, column: 26, scope: !3121)
!3138 = !DILocation(line: 91, column: 61, scope: !3121)
!3139 = !DILocation(line: 91, column: 48, scope: !3121)
!3140 = !DILocation(line: 91, column: 51, scope: !3121)
!3141 = !DILocation(line: 91, column: 46, scope: !3121)
!3142 = !DILocation(line: 91, column: 39, scope: !3121)
!3143 = !DILocation(line: 91, column: 36, scope: !3121)
!3144 = !DILocation(line: 91, column: 34, scope: !3121)
!3145 = !DILocation(line: 91, column: 66, scope: !3121)
!3146 = !DILocation(line: 91, column: 77, scope: !3121)
!3147 = !DILocation(line: 91, column: 20, scope: !3121)
!3148 = !DILocation(line: 92, column: 33, scope: !3121)
!3149 = !DILocation(line: 92, column: 27, scope: !3121)
!3150 = !DILocation(line: 92, column: 13, scope: !3121)
!3151 = !DILocation(line: 92, column: 20, scope: !3121)
!3152 = !DILocation(line: 92, column: 30, scope: !3121)
!3153 = !DILocation(line: 93, column: 9, scope: !3121)
!3154 = !DILocation(line: 86, column: 39, scope: !3155)
!3155 = !DILexicalBlockFile(scope: !3115, file: !919, discriminator: 2)
!3156 = !DILocation(line: 86, column: 9, scope: !3155)
!3157 = distinct !{!3157, !3158}
!3158 = !DILocation(line: 86, column: 9, scope: !3102)
!3159 = !DILocation(line: 94, column: 5, scope: !3102)
!3160 = !DILocation(line: 81, column: 47, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3096, file: !919, discriminator: 2)
!3162 = !DILocation(line: 81, column: 5, scope: !3161)
!3163 = distinct !{!3163, !3164}
!3164 = !DILocation(line: 81, column: 5, scope: !3082)
!3165 = !DILocation(line: 95, column: 1, scope: !3082)
!3166 = distinct !DISubprogram(name: "celt_decode_final_energy", scope: !919, file: !919, line: 97, type: !2691, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3167 = !DILocation(line: 61, column: 90, scope: !1786, inlinedAt: !3168)
!3168 = distinct !DILocation(line: 100, column: 36, scope: !3166)
!3169 = !DILocalVariable(name: "f", arg: 1, scope: !3166, file: !919, line: 97, type: !922)
!3170 = !DILocation(line: 97, column: 49, scope: !3166)
!3171 = !DILocalVariable(name: "rc", arg: 2, scope: !3166, file: !919, line: 97, type: !1713)
!3172 = !DILocation(line: 97, column: 68, scope: !3166)
!3173 = !DILocalVariable(name: "priority", scope: !3166, file: !919, line: 99, type: !912)
!3174 = !DILocation(line: 99, column: 9, scope: !3166)
!3175 = !DILocalVariable(name: "i", scope: !3166, file: !919, line: 99, type: !912)
!3176 = !DILocation(line: 99, column: 19, scope: !3166)
!3177 = !DILocalVariable(name: "j", scope: !3166, file: !919, line: 99, type: !912)
!3178 = !DILocation(line: 99, column: 22, scope: !3166)
!3179 = !DILocalVariable(name: "bits_left", scope: !3166, file: !919, line: 100, type: !912)
!3180 = !DILocation(line: 100, column: 9, scope: !3166)
!3181 = !DILocation(line: 100, column: 21, scope: !3166)
!3182 = !DILocation(line: 100, column: 24, scope: !3166)
!3183 = !DILocation(line: 100, column: 49, scope: !3166)
!3184 = !DILocation(line: 100, column: 36, scope: !3166)
!3185 = !DILocation(line: 63, column: 12, scope: !1786, inlinedAt: !3168)
!3186 = !DILocation(line: 63, column: 16, scope: !1786, inlinedAt: !3168)
!3187 = !DILocation(line: 63, column: 50, scope: !1786, inlinedAt: !3168)
!3188 = !DILocation(line: 63, column: 54, scope: !1786, inlinedAt: !3168)
!3189 = !DILocation(line: 63, column: 60, scope: !1786, inlinedAt: !3168)
!3190 = !DILocation(line: 63, column: 35, scope: !1786, inlinedAt: !3168)
!3191 = !DILocation(line: 63, column: 33, scope: !1786, inlinedAt: !3168)
!3192 = !DILocation(line: 63, column: 27, scope: !1786, inlinedAt: !3168)
!3193 = !DILocation(line: 63, column: 65, scope: !1786, inlinedAt: !3168)
!3194 = !DILocation(line: 100, column: 34, scope: !3166)
!3195 = !DILocation(line: 102, column: 19, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3166, file: !919, line: 102, column: 5)
!3197 = !DILocation(line: 102, column: 10, scope: !3196)
!3198 = !DILocation(line: 102, column: 24, scope: !3199)
!3199 = !DILexicalBlockFile(scope: !3200, file: !919, discriminator: 1)
!3200 = distinct !DILexicalBlock(scope: !3196, file: !919, line: 102, column: 5)
!3201 = !DILocation(line: 102, column: 33, scope: !3199)
!3202 = !DILocation(line: 102, column: 5, scope: !3199)
!3203 = !DILocation(line: 103, column: 18, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !919, line: 103, column: 9)
!3205 = distinct !DILexicalBlock(scope: !3200, file: !919, line: 102, column: 50)
!3206 = !DILocation(line: 103, column: 21, scope: !3204)
!3207 = !DILocation(line: 103, column: 16, scope: !3204)
!3208 = !DILocation(line: 103, column: 14, scope: !3204)
!3209 = !DILocation(line: 103, column: 33, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3211, file: !919, discriminator: 1)
!3211 = distinct !DILexicalBlock(scope: !3204, file: !919, line: 103, column: 9)
!3212 = !DILocation(line: 103, column: 37, scope: !3210)
!3213 = !DILocation(line: 103, column: 40, scope: !3210)
!3214 = !DILocation(line: 103, column: 35, scope: !3210)
!3215 = !DILocation(line: 103, column: 49, scope: !3210)
!3216 = !DILocation(line: 103, column: 52, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3211, file: !919, discriminator: 2)
!3218 = !DILocation(line: 103, column: 65, scope: !3217)
!3219 = !DILocation(line: 103, column: 68, scope: !3217)
!3220 = !DILocation(line: 103, column: 62, scope: !3217)
!3221 = !DILocation(line: 103, column: 9, scope: !3222)
!3222 = !DILexicalBlockFile(scope: !3204, file: !919, discriminator: 3)
!3223 = !DILocation(line: 104, column: 34, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3225, file: !919, line: 104, column: 17)
!3225 = distinct !DILexicalBlock(scope: !3211, file: !919, line: 103, column: 83)
!3226 = !DILocation(line: 104, column: 17, scope: !3224)
!3227 = !DILocation(line: 104, column: 20, scope: !3224)
!3228 = !DILocation(line: 104, column: 40, scope: !3224)
!3229 = !DILocation(line: 104, column: 37, scope: !3224)
!3230 = !DILocation(line: 104, column: 49, scope: !3224)
!3231 = !DILocation(line: 104, column: 65, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3224, file: !919, discriminator: 1)
!3233 = !DILocation(line: 104, column: 52, scope: !3232)
!3234 = !DILocation(line: 104, column: 55, scope: !3232)
!3235 = !DILocation(line: 104, column: 68, scope: !3232)
!3236 = !DILocation(line: 104, column: 17, scope: !3232)
!3237 = !DILocation(line: 105, column: 17, scope: !3224)
!3238 = !DILocation(line: 107, column: 20, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3225, file: !919, line: 107, column: 13)
!3240 = !DILocation(line: 107, column: 18, scope: !3239)
!3241 = !DILocation(line: 107, column: 25, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3243, file: !919, discriminator: 1)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !919, line: 107, column: 13)
!3244 = !DILocation(line: 107, column: 29, scope: !3242)
!3245 = !DILocation(line: 107, column: 32, scope: !3242)
!3246 = !DILocation(line: 107, column: 27, scope: !3242)
!3247 = !DILocation(line: 107, column: 13, scope: !3242)
!3248 = !DILocalVariable(name: "q2", scope: !3249, file: !919, line: 108, type: !912)
!3249 = distinct !DILexicalBlock(scope: !3243, file: !919, line: 107, column: 47)
!3250 = !DILocation(line: 108, column: 21, scope: !3249)
!3251 = !DILocalVariable(name: "offset", scope: !3249, file: !919, line: 109, type: !914)
!3252 = !DILocation(line: 109, column: 23, scope: !3249)
!3253 = !DILocation(line: 110, column: 41, scope: !3249)
!3254 = !DILocation(line: 110, column: 22, scope: !3249)
!3255 = !DILocation(line: 110, column: 20, scope: !3249)
!3256 = !DILocation(line: 111, column: 27, scope: !3249)
!3257 = !DILocation(line: 111, column: 30, scope: !3249)
!3258 = !DILocation(line: 111, column: 65, scope: !3249)
!3259 = !DILocation(line: 111, column: 52, scope: !3249)
!3260 = !DILocation(line: 111, column: 55, scope: !3249)
!3261 = !DILocation(line: 111, column: 50, scope: !3249)
!3262 = !DILocation(line: 111, column: 68, scope: !3249)
!3263 = !DILocation(line: 111, column: 43, scope: !3249)
!3264 = !DILocation(line: 111, column: 40, scope: !3249)
!3265 = !DILocation(line: 111, column: 38, scope: !3249)
!3266 = !DILocation(line: 111, column: 74, scope: !3249)
!3267 = !DILocation(line: 111, column: 24, scope: !3249)
!3268 = !DILocation(line: 112, column: 42, scope: !3249)
!3269 = !DILocation(line: 112, column: 36, scope: !3249)
!3270 = !DILocation(line: 112, column: 17, scope: !3249)
!3271 = !DILocation(line: 112, column: 26, scope: !3249)
!3272 = !DILocation(line: 112, column: 20, scope: !3249)
!3273 = !DILocation(line: 112, column: 29, scope: !3249)
!3274 = !DILocation(line: 112, column: 39, scope: !3249)
!3275 = !DILocation(line: 113, column: 26, scope: !3249)
!3276 = !DILocation(line: 114, column: 13, scope: !3249)
!3277 = !DILocation(line: 107, column: 43, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3243, file: !919, discriminator: 2)
!3279 = !DILocation(line: 107, column: 13, scope: !3278)
!3280 = distinct !{!3280, !3281}
!3281 = !DILocation(line: 107, column: 13, scope: !3225)
!3282 = !DILocation(line: 115, column: 9, scope: !3225)
!3283 = !DILocation(line: 103, column: 79, scope: !3284)
!3284 = !DILexicalBlockFile(scope: !3211, file: !919, discriminator: 4)
!3285 = !DILocation(line: 103, column: 9, scope: !3284)
!3286 = distinct !{!3286, !3287}
!3287 = !DILocation(line: 103, column: 9, scope: !3205)
!3288 = !DILocation(line: 116, column: 5, scope: !3205)
!3289 = !DILocation(line: 102, column: 46, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3200, file: !919, discriminator: 2)
!3291 = !DILocation(line: 102, column: 5, scope: !3290)
!3292 = distinct !{!3292, !3293}
!3293 = !DILocation(line: 102, column: 5, scope: !3166)
!3294 = !DILocation(line: 117, column: 1, scope: !3166)
!3295 = distinct !DISubprogram(name: "process_anticollapse", scope: !919, file: !919, line: 295, type: !3296, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !922, !2140, !1604}
!3298 = !DILocalVariable(name: "X", arg: 1, scope: !3299, file: !898, line: 148, type: !1604)
!3299 = distinct !DISubprogram(name: "celt_renormalize_vector", scope: !898, file: !898, line: 148, type: !3300, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{null, !1604, !912, !914}
!3302 = !DILocation(line: 148, column: 82, scope: !3299, inlinedAt: !3303)
!3303 = distinct !DILocation(line: 343, column: 13, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3305, file: !919, line: 342, column: 13)
!3305 = distinct !DILexicalBlock(scope: !3306, file: !919, line: 299, column: 51)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !919, line: 299, column: 5)
!3307 = distinct !DILexicalBlock(scope: !3295, file: !919, line: 299, column: 5)
!3308 = !DILocalVariable(name: "N", arg: 2, scope: !3299, file: !898, line: 148, type: !912)
!3309 = !DILocation(line: 148, column: 89, scope: !3299, inlinedAt: !3303)
!3310 = !DILocalVariable(name: "gain", arg: 3, scope: !3299, file: !898, line: 148, type: !914)
!3311 = !DILocation(line: 148, column: 98, scope: !3299, inlinedAt: !3303)
!3312 = !DILocalVariable(name: "i", scope: !3299, file: !898, line: 150, type: !912)
!3313 = !DILocation(line: 150, column: 9, scope: !3299, inlinedAt: !3303)
!3314 = !DILocalVariable(name: "g", scope: !3299, file: !898, line: 151, type: !914)
!3315 = !DILocation(line: 151, column: 11, scope: !3299, inlinedAt: !3303)
!3316 = !DILocalVariable(name: "f", arg: 1, scope: !3317, file: !898, line: 142, type: !922)
!3317 = distinct !DISubprogram(name: "celt_rng", scope: !898, file: !898, line: 142, type: !3318, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!1062, !922}
!3320 = !DILocation(line: 142, column: 75, scope: !3317, inlinedAt: !3321)
!3321 = distinct !DILocation(line: 336, column: 49, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !919, line: 335, column: 17)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !919, line: 335, column: 17)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !919, line: 333, column: 55)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !919, line: 333, column: 17)
!3326 = distinct !DILexicalBlock(scope: !3327, file: !919, line: 331, column: 44)
!3327 = distinct !DILexicalBlock(scope: !3328, file: !919, line: 331, column: 9)
!3328 = distinct !DILexicalBlock(scope: !3305, file: !919, line: 331, column: 9)
!3329 = !DILocalVariable(name: "f", arg: 1, scope: !3295, file: !919, line: 295, type: !922)
!3330 = !DILocation(line: 295, column: 45, scope: !3295)
!3331 = !DILocalVariable(name: "block", arg: 2, scope: !3295, file: !919, line: 295, type: !2140)
!3332 = !DILocation(line: 295, column: 59, scope: !3295)
!3333 = !DILocalVariable(name: "X", arg: 3, scope: !3295, file: !919, line: 295, type: !1604)
!3334 = !DILocation(line: 295, column: 73, scope: !3295)
!3335 = !DILocalVariable(name: "i", scope: !3295, file: !919, line: 297, type: !912)
!3336 = !DILocation(line: 297, column: 9, scope: !3295)
!3337 = !DILocalVariable(name: "j", scope: !3295, file: !919, line: 297, type: !912)
!3338 = !DILocation(line: 297, column: 12, scope: !3295)
!3339 = !DILocalVariable(name: "k", scope: !3295, file: !919, line: 297, type: !912)
!3340 = !DILocation(line: 297, column: 15, scope: !3295)
!3341 = !DILocation(line: 299, column: 14, scope: !3307)
!3342 = !DILocation(line: 299, column: 17, scope: !3307)
!3343 = !DILocation(line: 299, column: 12, scope: !3307)
!3344 = !DILocation(line: 299, column: 10, scope: !3307)
!3345 = !DILocation(line: 299, column: 29, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3306, file: !919, discriminator: 1)
!3347 = !DILocation(line: 299, column: 33, scope: !3346)
!3348 = !DILocation(line: 299, column: 36, scope: !3346)
!3349 = !DILocation(line: 299, column: 31, scope: !3346)
!3350 = !DILocation(line: 299, column: 5, scope: !3346)
!3351 = !DILocalVariable(name: "renormalize", scope: !3305, file: !919, line: 300, type: !912)
!3352 = !DILocation(line: 300, column: 13, scope: !3305)
!3353 = !DILocalVariable(name: "xptr", scope: !3305, file: !919, line: 301, type: !1604)
!3354 = !DILocation(line: 301, column: 16, scope: !3305)
!3355 = !DILocalVariable(name: "prev", scope: !3305, file: !919, line: 302, type: !2713)
!3356 = !DILocation(line: 302, column: 15, scope: !3305)
!3357 = !DILocalVariable(name: "Ediff", scope: !3305, file: !919, line: 303, type: !914)
!3358 = !DILocation(line: 303, column: 15, scope: !3305)
!3359 = !DILocalVariable(name: "r", scope: !3305, file: !919, line: 303, type: !914)
!3360 = !DILocation(line: 303, column: 22, scope: !3305)
!3361 = !DILocalVariable(name: "thresh", scope: !3305, file: !919, line: 304, type: !914)
!3362 = !DILocation(line: 304, column: 15, scope: !3305)
!3363 = !DILocalVariable(name: "sqrt_1", scope: !3305, file: !919, line: 304, type: !914)
!3364 = !DILocation(line: 304, column: 23, scope: !3305)
!3365 = !DILocalVariable(name: "depth", scope: !3305, file: !919, line: 305, type: !912)
!3366 = !DILocation(line: 305, column: 13, scope: !3305)
!3367 = !DILocation(line: 308, column: 32, scope: !3305)
!3368 = !DILocation(line: 308, column: 22, scope: !3305)
!3369 = !DILocation(line: 308, column: 25, scope: !3305)
!3370 = !DILocation(line: 308, column: 20, scope: !3305)
!3371 = !DILocation(line: 308, column: 58, scope: !3305)
!3372 = !DILocation(line: 308, column: 39, scope: !3305)
!3373 = !DILocation(line: 308, column: 64, scope: !3305)
!3374 = !DILocation(line: 308, column: 67, scope: !3305)
!3375 = !DILocation(line: 308, column: 61, scope: !3305)
!3376 = !DILocation(line: 308, column: 36, scope: !3305)
!3377 = !DILocation(line: 308, column: 15, scope: !3305)
!3378 = !DILocation(line: 309, column: 40, scope: !3305)
!3379 = !DILocation(line: 309, column: 38, scope: !3305)
!3380 = !DILocation(line: 309, column: 31, scope: !3305)
!3381 = !DILocation(line: 309, column: 29, scope: !3305)
!3382 = !DILocation(line: 309, column: 24, scope: !3305)
!3383 = !DILocation(line: 309, column: 18, scope: !3305)
!3384 = !DILocation(line: 309, column: 16, scope: !3305)
!3385 = !DILocation(line: 310, column: 50, scope: !3305)
!3386 = !DILocation(line: 310, column: 31, scope: !3305)
!3387 = !DILocation(line: 310, column: 56, scope: !3305)
!3388 = !DILocation(line: 310, column: 59, scope: !3305)
!3389 = !DILocation(line: 310, column: 53, scope: !3305)
!3390 = !DILocation(line: 310, column: 25, scope: !3305)
!3391 = !DILocation(line: 310, column: 23, scope: !3305)
!3392 = !DILocation(line: 310, column: 16, scope: !3305)
!3393 = !DILocation(line: 312, column: 16, scope: !3305)
!3394 = !DILocation(line: 312, column: 40, scope: !3305)
!3395 = !DILocation(line: 312, column: 21, scope: !3305)
!3396 = !DILocation(line: 312, column: 46, scope: !3305)
!3397 = !DILocation(line: 312, column: 49, scope: !3305)
!3398 = !DILocation(line: 312, column: 43, scope: !3305)
!3399 = !DILocation(line: 312, column: 18, scope: !3305)
!3400 = !DILocation(line: 312, column: 14, scope: !3305)
!3401 = !DILocation(line: 314, column: 41, scope: !3305)
!3402 = !DILocation(line: 314, column: 19, scope: !3305)
!3403 = !DILocation(line: 314, column: 26, scope: !3305)
!3404 = !DILocation(line: 314, column: 9, scope: !3305)
!3405 = !DILocation(line: 314, column: 17, scope: !3305)
!3406 = !DILocation(line: 315, column: 41, scope: !3305)
!3407 = !DILocation(line: 315, column: 19, scope: !3305)
!3408 = !DILocation(line: 315, column: 26, scope: !3305)
!3409 = !DILocation(line: 315, column: 9, scope: !3305)
!3410 = !DILocation(line: 315, column: 17, scope: !3305)
!3411 = !DILocation(line: 316, column: 13, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3305, file: !919, line: 316, column: 13)
!3413 = !DILocation(line: 316, column: 16, scope: !3412)
!3414 = !DILocation(line: 316, column: 25, scope: !3412)
!3415 = !DILocation(line: 316, column: 13, scope: !3305)
!3416 = !DILocalVariable(name: "block1", scope: !3417, file: !919, line: 317, type: !2140)
!3417 = distinct !DILexicalBlock(scope: !3412, file: !919, line: 316, column: 31)
!3418 = !DILocation(line: 317, column: 24, scope: !3417)
!3419 = !DILocation(line: 317, column: 34, scope: !3417)
!3420 = !DILocation(line: 317, column: 37, scope: !3417)
!3421 = !DILocation(line: 319, column: 25, scope: !3417)
!3422 = !DILocation(line: 319, column: 60, scope: !3417)
!3423 = !DILocation(line: 319, column: 37, scope: !3417)
!3424 = !DILocation(line: 319, column: 45, scope: !3417)
!3425 = !DILocation(line: 319, column: 34, scope: !3417)
!3426 = !DILocation(line: 319, column: 24, scope: !3417)
!3427 = !DILocation(line: 319, column: 67, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3417, file: !919, discriminator: 1)
!3429 = !DILocation(line: 319, column: 24, scope: !3428)
!3430 = !DILocation(line: 319, column: 102, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !3417, file: !919, discriminator: 2)
!3432 = !DILocation(line: 319, column: 79, scope: !3431)
!3433 = !DILocation(line: 319, column: 87, scope: !3431)
!3434 = !DILocation(line: 319, column: 24, scope: !3431)
!3435 = !DILocation(line: 319, column: 24, scope: !3436)
!3436 = !DILexicalBlockFile(scope: !3417, file: !919, discriminator: 3)
!3437 = !DILocation(line: 319, column: 13, scope: !3436)
!3438 = !DILocation(line: 319, column: 21, scope: !3436)
!3439 = !DILocation(line: 320, column: 25, scope: !3417)
!3440 = !DILocation(line: 320, column: 60, scope: !3417)
!3441 = !DILocation(line: 320, column: 37, scope: !3417)
!3442 = !DILocation(line: 320, column: 45, scope: !3417)
!3443 = !DILocation(line: 320, column: 34, scope: !3417)
!3444 = !DILocation(line: 320, column: 24, scope: !3417)
!3445 = !DILocation(line: 320, column: 67, scope: !3428)
!3446 = !DILocation(line: 320, column: 24, scope: !3428)
!3447 = !DILocation(line: 320, column: 102, scope: !3431)
!3448 = !DILocation(line: 320, column: 79, scope: !3431)
!3449 = !DILocation(line: 320, column: 87, scope: !3431)
!3450 = !DILocation(line: 320, column: 24, scope: !3431)
!3451 = !DILocation(line: 320, column: 24, scope: !3436)
!3452 = !DILocation(line: 320, column: 13, scope: !3436)
!3453 = !DILocation(line: 320, column: 21, scope: !3436)
!3454 = !DILocation(line: 321, column: 9, scope: !3417)
!3455 = !DILocation(line: 322, column: 31, scope: !3305)
!3456 = !DILocation(line: 322, column: 17, scope: !3305)
!3457 = !DILocation(line: 322, column: 24, scope: !3305)
!3458 = !DILocation(line: 322, column: 38, scope: !3305)
!3459 = !DILocation(line: 322, column: 50, scope: !3305)
!3460 = !DILocation(line: 322, column: 47, scope: !3305)
!3461 = !DILocation(line: 322, column: 37, scope: !3305)
!3462 = !DILocation(line: 322, column: 62, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3305, file: !919, discriminator: 1)
!3464 = !DILocation(line: 322, column: 37, scope: !3463)
!3465 = !DILocation(line: 322, column: 74, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3305, file: !919, discriminator: 2)
!3467 = !DILocation(line: 322, column: 37, scope: !3466)
!3468 = !DILocation(line: 322, column: 37, scope: !3469)
!3469 = !DILexicalBlockFile(scope: !3305, file: !919, discriminator: 3)
!3470 = !DILocation(line: 322, column: 34, scope: !3469)
!3471 = !DILocation(line: 322, column: 15, scope: !3469)
!3472 = !DILocation(line: 323, column: 25, scope: !3305)
!3473 = !DILocation(line: 323, column: 22, scope: !3305)
!3474 = !DILocation(line: 323, column: 18, scope: !3305)
!3475 = !DILocation(line: 323, column: 18, scope: !3463)
!3476 = !DILocation(line: 323, column: 41, scope: !3466)
!3477 = !DILocation(line: 323, column: 18, scope: !3466)
!3478 = !DILocation(line: 323, column: 18, scope: !3469)
!3479 = !DILocation(line: 323, column: 15, scope: !3469)
!3480 = !DILocation(line: 327, column: 23, scope: !3305)
!3481 = !DILocation(line: 327, column: 21, scope: !3305)
!3482 = !DILocation(line: 327, column: 13, scope: !3305)
!3483 = !DILocation(line: 327, column: 11, scope: !3305)
!3484 = !DILocation(line: 328, column: 13, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3305, file: !919, line: 328, column: 13)
!3486 = !DILocation(line: 328, column: 16, scope: !3485)
!3487 = !DILocation(line: 328, column: 21, scope: !3485)
!3488 = !DILocation(line: 328, column: 13, scope: !3305)
!3489 = !DILocation(line: 329, column: 15, scope: !3485)
!3490 = !DILocation(line: 329, column: 13, scope: !3485)
!3491 = !DILocation(line: 330, column: 15, scope: !3305)
!3492 = !DILocation(line: 330, column: 26, scope: !3305)
!3493 = !DILocation(line: 330, column: 23, scope: !3305)
!3494 = !DILocation(line: 330, column: 14, scope: !3305)
!3495 = !DILocation(line: 330, column: 32, scope: !3463)
!3496 = !DILocation(line: 330, column: 14, scope: !3463)
!3497 = !DILocation(line: 330, column: 38, scope: !3466)
!3498 = !DILocation(line: 330, column: 14, scope: !3466)
!3499 = !DILocation(line: 330, column: 14, scope: !3469)
!3500 = !DILocation(line: 330, column: 49, scope: !3469)
!3501 = !DILocation(line: 330, column: 47, scope: !3469)
!3502 = !DILocation(line: 330, column: 11, scope: !3469)
!3503 = !DILocation(line: 331, column: 16, scope: !3328)
!3504 = !DILocation(line: 331, column: 14, scope: !3328)
!3505 = !DILocation(line: 331, column: 21, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3327, file: !919, discriminator: 1)
!3507 = !DILocation(line: 331, column: 30, scope: !3506)
!3508 = !DILocation(line: 331, column: 33, scope: !3506)
!3509 = !DILocation(line: 331, column: 27, scope: !3506)
!3510 = !DILocation(line: 331, column: 23, scope: !3506)
!3511 = !DILocation(line: 331, column: 9, scope: !3506)
!3512 = !DILocation(line: 333, column: 41, scope: !3325)
!3513 = !DILocation(line: 333, column: 19, scope: !3325)
!3514 = !DILocation(line: 333, column: 26, scope: !3325)
!3515 = !DILocation(line: 333, column: 51, scope: !3325)
!3516 = !DILocation(line: 333, column: 48, scope: !3325)
!3517 = !DILocation(line: 333, column: 44, scope: !3325)
!3518 = !DILocation(line: 333, column: 17, scope: !3326)
!3519 = !DILocation(line: 335, column: 24, scope: !3323)
!3520 = !DILocation(line: 335, column: 22, scope: !3323)
!3521 = !DILocation(line: 335, column: 29, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3322, file: !919, discriminator: 1)
!3523 = !DILocation(line: 335, column: 52, scope: !3522)
!3524 = !DILocation(line: 335, column: 33, scope: !3522)
!3525 = !DILocation(line: 335, column: 31, scope: !3522)
!3526 = !DILocation(line: 335, column: 17, scope: !3522)
!3527 = !DILocation(line: 336, column: 58, scope: !3322)
!3528 = !DILocation(line: 336, column: 49, scope: !3322)
!3529 = !DILocation(line: 144, column: 25, scope: !3317, inlinedAt: !3321)
!3530 = !DILocation(line: 144, column: 28, scope: !3317, inlinedAt: !3321)
!3531 = !DILocation(line: 144, column: 23, scope: !3317, inlinedAt: !3321)
!3532 = !DILocation(line: 144, column: 33, scope: !3317, inlinedAt: !3321)
!3533 = !DILocation(line: 144, column: 5, scope: !3317, inlinedAt: !3321)
!3534 = !DILocation(line: 144, column: 8, scope: !3317, inlinedAt: !3321)
!3535 = !DILocation(line: 144, column: 13, scope: !3317, inlinedAt: !3321)
!3536 = !DILocation(line: 145, column: 12, scope: !3317, inlinedAt: !3321)
!3537 = !DILocation(line: 145, column: 15, scope: !3317, inlinedAt: !3321)
!3538 = !DILocation(line: 336, column: 61, scope: !3322)
!3539 = !DILocation(line: 336, column: 48, scope: !3322)
!3540 = !DILocation(line: 336, column: 73, scope: !3522)
!3541 = !DILocation(line: 336, column: 48, scope: !3522)
!3542 = !DILocation(line: 336, column: 78, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3322, file: !919, discriminator: 2)
!3544 = !DILocation(line: 336, column: 77, scope: !3543)
!3545 = !DILocation(line: 336, column: 48, scope: !3543)
!3546 = !DILocation(line: 336, column: 48, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3322, file: !919, discriminator: 3)
!3548 = !DILocation(line: 336, column: 27, scope: !3547)
!3549 = !DILocation(line: 336, column: 32, scope: !3547)
!3550 = !DILocation(line: 336, column: 35, scope: !3547)
!3551 = !DILocation(line: 336, column: 29, scope: !3547)
!3552 = !DILocation(line: 336, column: 43, scope: !3547)
!3553 = !DILocation(line: 336, column: 41, scope: !3547)
!3554 = !DILocation(line: 336, column: 21, scope: !3547)
!3555 = !DILocation(line: 336, column: 46, scope: !3547)
!3556 = !DILocation(line: 335, column: 57, scope: !3543)
!3557 = !DILocation(line: 335, column: 17, scope: !3543)
!3558 = distinct !{!3558, !3559}
!3559 = !DILocation(line: 335, column: 17, scope: !3324)
!3560 = !DILocation(line: 337, column: 29, scope: !3324)
!3561 = !DILocation(line: 338, column: 13, scope: !3324)
!3562 = !DILocation(line: 339, column: 9, scope: !3326)
!3563 = !DILocation(line: 331, column: 40, scope: !3564)
!3564 = !DILexicalBlockFile(scope: !3327, file: !919, discriminator: 2)
!3565 = !DILocation(line: 331, column: 9, scope: !3564)
!3566 = distinct !{!3566, !3567}
!3567 = !DILocation(line: 331, column: 9, scope: !3305)
!3568 = !DILocation(line: 342, column: 13, scope: !3304)
!3569 = !DILocation(line: 342, column: 13, scope: !3305)
!3570 = !DILocation(line: 343, column: 37, scope: !3304)
!3571 = !DILocation(line: 343, column: 62, scope: !3304)
!3572 = !DILocation(line: 343, column: 43, scope: !3304)
!3573 = !DILocation(line: 343, column: 68, scope: !3304)
!3574 = !DILocation(line: 343, column: 71, scope: !3304)
!3575 = !DILocation(line: 343, column: 65, scope: !3304)
!3576 = !DILocation(line: 343, column: 13, scope: !3304)
!3577 = !DILocation(line: 152, column: 12, scope: !3578, inlinedAt: !3303)
!3578 = distinct !DILexicalBlock(scope: !3299, file: !898, line: 152, column: 5)
!3579 = !DILocation(line: 152, column: 10, scope: !3578, inlinedAt: !3303)
!3580 = !DILocation(line: 152, column: 17, scope: !3581, inlinedAt: !3303)
!3581 = !DILexicalBlockFile(scope: !3582, file: !898, discriminator: 1)
!3582 = distinct !DILexicalBlock(scope: !3578, file: !898, line: 152, column: 5)
!3583 = !DILocation(line: 152, column: 21, scope: !3581, inlinedAt: !3303)
!3584 = !DILocation(line: 152, column: 19, scope: !3581, inlinedAt: !3303)
!3585 = !DILocation(line: 152, column: 5, scope: !3581, inlinedAt: !3303)
!3586 = !DILocation(line: 153, column: 16, scope: !3582, inlinedAt: !3303)
!3587 = !DILocation(line: 153, column: 14, scope: !3582, inlinedAt: !3303)
!3588 = !DILocation(line: 153, column: 23, scope: !3582, inlinedAt: !3303)
!3589 = !DILocation(line: 153, column: 21, scope: !3582, inlinedAt: !3303)
!3590 = !DILocation(line: 153, column: 19, scope: !3582, inlinedAt: !3303)
!3591 = !DILocation(line: 153, column: 11, scope: !3582, inlinedAt: !3303)
!3592 = !DILocation(line: 152, column: 25, scope: !3593, inlinedAt: !3303)
!3593 = !DILexicalBlockFile(scope: !3582, file: !898, discriminator: 2)
!3594 = !DILocation(line: 152, column: 5, scope: !3593, inlinedAt: !3303)
!3595 = distinct !{!3595, !3596}
!3596 = !DILocation(line: 152, column: 5, scope: !3299)
!3597 = !DILocation(line: 154, column: 9, scope: !3299, inlinedAt: !3303)
!3598 = !DILocation(line: 154, column: 22, scope: !3299, inlinedAt: !3303)
!3599 = !DILocation(line: 154, column: 16, scope: !3299, inlinedAt: !3303)
!3600 = !DILocation(line: 154, column: 14, scope: !3299, inlinedAt: !3303)
!3601 = !DILocation(line: 154, column: 7, scope: !3299, inlinedAt: !3303)
!3602 = !DILocation(line: 156, column: 12, scope: !3603, inlinedAt: !3303)
!3603 = distinct !DILexicalBlock(scope: !3299, file: !898, line: 156, column: 5)
!3604 = !DILocation(line: 156, column: 10, scope: !3603, inlinedAt: !3303)
!3605 = !DILocation(line: 156, column: 17, scope: !3606, inlinedAt: !3303)
!3606 = !DILexicalBlockFile(scope: !3607, file: !898, discriminator: 1)
!3607 = distinct !DILexicalBlock(scope: !3603, file: !898, line: 156, column: 5)
!3608 = !DILocation(line: 156, column: 21, scope: !3606, inlinedAt: !3303)
!3609 = !DILocation(line: 156, column: 19, scope: !3606, inlinedAt: !3303)
!3610 = !DILocation(line: 156, column: 5, scope: !3606, inlinedAt: !3303)
!3611 = !DILocation(line: 157, column: 17, scope: !3607, inlinedAt: !3303)
!3612 = !DILocation(line: 157, column: 11, scope: !3607, inlinedAt: !3303)
!3613 = !DILocation(line: 157, column: 9, scope: !3607, inlinedAt: !3303)
!3614 = !DILocation(line: 157, column: 14, scope: !3607, inlinedAt: !3303)
!3615 = !DILocation(line: 156, column: 25, scope: !3616, inlinedAt: !3303)
!3616 = !DILexicalBlockFile(scope: !3607, file: !898, discriminator: 2)
!3617 = !DILocation(line: 156, column: 5, scope: !3616, inlinedAt: !3303)
!3618 = distinct !{!3618, !3619}
!3619 = !DILocation(line: 156, column: 5, scope: !3299)
!3620 = !DILocation(line: 344, column: 5, scope: !3305)
!3621 = !DILocation(line: 299, column: 47, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3306, file: !919, discriminator: 2)
!3623 = !DILocation(line: 299, column: 5, scope: !3622)
!3624 = distinct !{!3624, !3625}
!3625 = !DILocation(line: 299, column: 5, scope: !3295)
!3626 = !DILocation(line: 345, column: 1, scope: !3295)
!3627 = distinct !DISubprogram(name: "celt_denormalize", scope: !919, file: !919, line: 146, type: !3296, isLocal: true, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3628 = !DILocalVariable(name: "f", arg: 1, scope: !3627, file: !919, line: 146, type: !922)
!3629 = !DILocation(line: 146, column: 41, scope: !3627)
!3630 = !DILocalVariable(name: "block", arg: 2, scope: !3627, file: !919, line: 146, type: !2140)
!3631 = !DILocation(line: 146, column: 55, scope: !3627)
!3632 = !DILocalVariable(name: "data", arg: 3, scope: !3627, file: !919, line: 146, type: !1604)
!3633 = !DILocation(line: 146, column: 69, scope: !3627)
!3634 = !DILocalVariable(name: "i", scope: !3627, file: !919, line: 148, type: !912)
!3635 = !DILocation(line: 148, column: 9, scope: !3627)
!3636 = !DILocalVariable(name: "j", scope: !3627, file: !919, line: 148, type: !912)
!3637 = !DILocation(line: 148, column: 12, scope: !3627)
!3638 = !DILocation(line: 150, column: 14, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3627, file: !919, line: 150, column: 5)
!3640 = !DILocation(line: 150, column: 17, scope: !3639)
!3641 = !DILocation(line: 150, column: 12, scope: !3639)
!3642 = !DILocation(line: 150, column: 10, scope: !3639)
!3643 = !DILocation(line: 150, column: 29, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3645, file: !919, discriminator: 1)
!3645 = distinct !DILexicalBlock(scope: !3639, file: !919, line: 150, column: 5)
!3646 = !DILocation(line: 150, column: 33, scope: !3644)
!3647 = !DILocation(line: 150, column: 36, scope: !3644)
!3648 = !DILocation(line: 150, column: 31, scope: !3644)
!3649 = !DILocation(line: 150, column: 5, scope: !3644)
!3650 = !DILocalVariable(name: "dst", scope: !3651, file: !919, line: 151, type: !1604)
!3651 = distinct !DILexicalBlock(scope: !3645, file: !919, line: 150, column: 51)
!3652 = !DILocation(line: 151, column: 16, scope: !3651)
!3653 = !DILocation(line: 151, column: 22, scope: !3651)
!3654 = !DILocation(line: 151, column: 49, scope: !3651)
!3655 = !DILocation(line: 151, column: 30, scope: !3651)
!3656 = !DILocation(line: 151, column: 55, scope: !3651)
!3657 = !DILocation(line: 151, column: 58, scope: !3651)
!3658 = !DILocation(line: 151, column: 52, scope: !3651)
!3659 = !DILocation(line: 151, column: 27, scope: !3651)
!3660 = !DILocalVariable(name: "log_norm", scope: !3651, file: !919, line: 152, type: !914)
!3661 = !DILocation(line: 152, column: 15, scope: !3651)
!3662 = !DILocation(line: 152, column: 40, scope: !3651)
!3663 = !DILocation(line: 152, column: 26, scope: !3651)
!3664 = !DILocation(line: 152, column: 33, scope: !3651)
!3665 = !DILocation(line: 152, column: 65, scope: !3651)
!3666 = !DILocation(line: 152, column: 45, scope: !3651)
!3667 = !DILocation(line: 152, column: 43, scope: !3651)
!3668 = !DILocalVariable(name: "norm", scope: !3651, file: !919, line: 153, type: !914)
!3669 = !DILocation(line: 153, column: 15, scope: !3651)
!3670 = !DILocation(line: 153, column: 30, scope: !3651)
!3671 = !DILocation(line: 153, column: 40, scope: !3651)
!3672 = !DILocation(line: 153, column: 29, scope: !3651)
!3673 = !DILocation(line: 153, column: 29, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3651, file: !919, discriminator: 1)
!3675 = !DILocation(line: 153, column: 63, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3651, file: !919, discriminator: 2)
!3677 = !DILocation(line: 153, column: 29, scope: !3676)
!3678 = !DILocation(line: 153, column: 29, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3651, file: !919, discriminator: 3)
!3680 = !DILocation(line: 153, column: 22, scope: !3679)
!3681 = !DILocation(line: 153, column: 15, scope: !3679)
!3682 = !DILocation(line: 155, column: 16, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3651, file: !919, line: 155, column: 9)
!3684 = !DILocation(line: 155, column: 14, scope: !3683)
!3685 = !DILocation(line: 155, column: 21, scope: !3686)
!3686 = !DILexicalBlockFile(scope: !3687, file: !919, discriminator: 1)
!3687 = distinct !DILexicalBlock(scope: !3683, file: !919, line: 155, column: 9)
!3688 = !DILocation(line: 155, column: 44, scope: !3686)
!3689 = !DILocation(line: 155, column: 25, scope: !3686)
!3690 = !DILocation(line: 155, column: 50, scope: !3686)
!3691 = !DILocation(line: 155, column: 53, scope: !3686)
!3692 = !DILocation(line: 155, column: 47, scope: !3686)
!3693 = !DILocation(line: 155, column: 23, scope: !3686)
!3694 = !DILocation(line: 155, column: 9, scope: !3686)
!3695 = !DILocation(line: 156, column: 23, scope: !3687)
!3696 = !DILocation(line: 156, column: 17, scope: !3687)
!3697 = !DILocation(line: 156, column: 13, scope: !3687)
!3698 = !DILocation(line: 156, column: 20, scope: !3687)
!3699 = !DILocation(line: 155, column: 60, scope: !3700)
!3700 = !DILexicalBlockFile(scope: !3687, file: !919, discriminator: 2)
!3701 = !DILocation(line: 155, column: 9, scope: !3700)
!3702 = distinct !{!3702, !3703}
!3703 = !DILocation(line: 155, column: 9, scope: !3651)
!3704 = !DILocation(line: 157, column: 5, scope: !3651)
!3705 = !DILocation(line: 150, column: 47, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3645, file: !919, discriminator: 2)
!3707 = !DILocation(line: 150, column: 5, scope: !3706)
!3708 = distinct !{!3708, !3709}
!3709 = !DILocation(line: 150, column: 5, scope: !3627)
!3710 = !DILocation(line: 158, column: 1, scope: !3627)
!3711 = distinct !DISubprogram(name: "celt_postfilter", scope: !919, file: !919, line: 236, type: !3712, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{null, !922, !2140}
!3714 = !DILocalVariable(name: "f", arg: 1, scope: !3711, file: !919, line: 236, type: !922)
!3715 = !DILocation(line: 236, column: 40, scope: !3711)
!3716 = !DILocalVariable(name: "block", arg: 2, scope: !3711, file: !919, line: 236, type: !2140)
!3717 = !DILocation(line: 236, column: 54, scope: !3711)
!3718 = !DILocalVariable(name: "len", scope: !3711, file: !919, line: 238, type: !912)
!3719 = !DILocation(line: 238, column: 9, scope: !3711)
!3720 = !DILocation(line: 238, column: 15, scope: !3711)
!3721 = !DILocation(line: 238, column: 18, scope: !3711)
!3722 = !DILocation(line: 238, column: 30, scope: !3711)
!3723 = !DILocation(line: 238, column: 33, scope: !3711)
!3724 = !DILocation(line: 238, column: 28, scope: !3711)
!3725 = !DILocation(line: 240, column: 38, scope: !3711)
!3726 = !DILocation(line: 240, column: 45, scope: !3711)
!3727 = !DILocation(line: 240, column: 52, scope: !3711)
!3728 = !DILocation(line: 240, column: 56, scope: !3711)
!3729 = !DILocation(line: 240, column: 5, scope: !3711)
!3730 = !DILocation(line: 242, column: 28, scope: !3711)
!3731 = !DILocation(line: 242, column: 35, scope: !3711)
!3732 = !DILocation(line: 242, column: 5, scope: !3711)
!3733 = !DILocation(line: 242, column: 12, scope: !3711)
!3734 = !DILocation(line: 242, column: 26, scope: !3711)
!3735 = !DILocation(line: 243, column: 12, scope: !3711)
!3736 = !DILocation(line: 243, column: 19, scope: !3711)
!3737 = !DILocation(line: 243, column: 5, scope: !3711)
!3738 = !DILocation(line: 243, column: 33, scope: !3711)
!3739 = !DILocation(line: 243, column: 40, scope: !3711)
!3740 = !DILocation(line: 245, column: 24, scope: !3711)
!3741 = !DILocation(line: 245, column: 31, scope: !3711)
!3742 = !DILocation(line: 245, column: 5, scope: !3711)
!3743 = !DILocation(line: 245, column: 12, scope: !3711)
!3744 = !DILocation(line: 245, column: 22, scope: !3711)
!3745 = !DILocation(line: 246, column: 12, scope: !3711)
!3746 = !DILocation(line: 246, column: 19, scope: !3711)
!3747 = !DILocation(line: 246, column: 5, scope: !3711)
!3748 = !DILocation(line: 246, column: 29, scope: !3711)
!3749 = !DILocation(line: 246, column: 36, scope: !3711)
!3750 = !DILocation(line: 248, column: 9, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3711, file: !919, line: 248, column: 9)
!3752 = !DILocation(line: 248, column: 13, scope: !3751)
!3753 = !DILocation(line: 248, column: 9, scope: !3711)
!3754 = !DILocation(line: 249, column: 42, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3751, file: !919, line: 248, column: 20)
!3756 = !DILocation(line: 249, column: 49, scope: !3755)
!3757 = !DILocation(line: 249, column: 56, scope: !3755)
!3758 = !DILocation(line: 249, column: 60, scope: !3755)
!3759 = !DILocation(line: 249, column: 67, scope: !3755)
!3760 = !DILocation(line: 249, column: 9, scope: !3755)
!3761 = !DILocation(line: 250, column: 31, scope: !3755)
!3762 = !DILocation(line: 250, column: 38, scope: !3755)
!3763 = !DILocation(line: 250, column: 45, scope: !3755)
!3764 = !DILocation(line: 250, column: 49, scope: !3755)
!3765 = !DILocation(line: 250, column: 56, scope: !3755)
!3766 = !DILocation(line: 251, column: 31, scope: !3755)
!3767 = !DILocation(line: 251, column: 35, scope: !3755)
!3768 = !DILocation(line: 250, column: 9, scope: !3755)
!3769 = !DILocation(line: 253, column: 32, scope: !3755)
!3770 = !DILocation(line: 253, column: 39, scope: !3755)
!3771 = !DILocation(line: 253, column: 9, scope: !3755)
!3772 = !DILocation(line: 253, column: 16, scope: !3755)
!3773 = !DILocation(line: 253, column: 30, scope: !3755)
!3774 = !DILocation(line: 254, column: 16, scope: !3755)
!3775 = !DILocation(line: 254, column: 23, scope: !3755)
!3776 = !DILocation(line: 254, column: 9, scope: !3755)
!3777 = !DILocation(line: 254, column: 37, scope: !3755)
!3778 = !DILocation(line: 254, column: 44, scope: !3755)
!3779 = !DILocation(line: 255, column: 5, scope: !3755)
!3780 = !DILocation(line: 257, column: 13, scope: !3711)
!3781 = !DILocation(line: 257, column: 20, scope: !3711)
!3782 = !DILocation(line: 257, column: 5, scope: !3711)
!3783 = !DILocation(line: 257, column: 25, scope: !3711)
!3784 = !DILocation(line: 257, column: 32, scope: !3711)
!3785 = !DILocation(line: 257, column: 38, scope: !3711)
!3786 = !DILocation(line: 257, column: 36, scope: !3711)
!3787 = !DILocation(line: 258, column: 1, scope: !3711)
!3788 = distinct !DISubprogram(name: "ff_celt_flush", scope: !919, file: !919, line: 522, type: !3789, isLocal: false, isDefinition: true, scopeLine: 523, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{null, !922}
!3791 = !DILocalVariable(name: "f", arg: 1, scope: !3788, file: !919, line: 522, type: !922)
!3792 = !DILocation(line: 522, column: 31, scope: !3788)
!3793 = !DILocalVariable(name: "i", scope: !3788, file: !919, line: 524, type: !912)
!3794 = !DILocation(line: 524, column: 9, scope: !3788)
!3795 = !DILocalVariable(name: "j", scope: !3788, file: !919, line: 524, type: !912)
!3796 = !DILocation(line: 524, column: 12, scope: !3788)
!3797 = !DILocation(line: 526, column: 9, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3788, file: !919, line: 526, column: 9)
!3799 = !DILocation(line: 526, column: 12, scope: !3798)
!3800 = !DILocation(line: 526, column: 9, scope: !3788)
!3801 = !DILocation(line: 527, column: 9, scope: !3798)
!3802 = !DILocation(line: 529, column: 12, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3788, file: !919, line: 529, column: 5)
!3804 = !DILocation(line: 529, column: 10, scope: !3803)
!3805 = !DILocation(line: 529, column: 17, scope: !3806)
!3806 = !DILexicalBlockFile(scope: !3807, file: !919, discriminator: 1)
!3807 = distinct !DILexicalBlock(scope: !3803, file: !919, line: 529, column: 5)
!3808 = !DILocation(line: 529, column: 19, scope: !3806)
!3809 = !DILocation(line: 529, column: 5, scope: !3806)
!3810 = !DILocalVariable(name: "block", scope: !3811, file: !919, line: 530, type: !2140)
!3811 = distinct !DILexicalBlock(scope: !3807, file: !919, line: 529, column: 29)
!3812 = !DILocation(line: 530, column: 20, scope: !3811)
!3813 = !DILocation(line: 530, column: 38, scope: !3811)
!3814 = !DILocation(line: 530, column: 29, scope: !3811)
!3815 = !DILocation(line: 530, column: 32, scope: !3811)
!3816 = !DILocation(line: 532, column: 16, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3811, file: !919, line: 532, column: 9)
!3818 = !DILocation(line: 532, column: 14, scope: !3817)
!3819 = !DILocation(line: 532, column: 21, scope: !3820)
!3820 = !DILexicalBlockFile(scope: !3821, file: !919, discriminator: 1)
!3821 = distinct !DILexicalBlock(scope: !3817, file: !919, line: 532, column: 9)
!3822 = !DILocation(line: 532, column: 23, scope: !3820)
!3823 = !DILocation(line: 532, column: 9, scope: !3820)
!3824 = !DILocation(line: 533, column: 62, scope: !3821)
!3825 = !DILocation(line: 533, column: 40, scope: !3821)
!3826 = !DILocation(line: 533, column: 47, scope: !3821)
!3827 = !DILocation(line: 533, column: 65, scope: !3821)
!3828 = !DILocation(line: 533, column: 35, scope: !3821)
!3829 = !DILocation(line: 533, column: 13, scope: !3821)
!3830 = !DILocation(line: 533, column: 20, scope: !3821)
!3831 = !DILocation(line: 533, column: 38, scope: !3821)
!3832 = !DILocation(line: 532, column: 30, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3821, file: !919, discriminator: 2)
!3834 = !DILocation(line: 532, column: 9, scope: !3833)
!3835 = distinct !{!3835, !3836}
!3836 = !DILocation(line: 532, column: 9, scope: !3811)
!3837 = !DILocation(line: 535, column: 16, scope: !3811)
!3838 = !DILocation(line: 535, column: 23, scope: !3811)
!3839 = !DILocation(line: 535, column: 9, scope: !3811)
!3840 = !DILocation(line: 536, column: 16, scope: !3811)
!3841 = !DILocation(line: 536, column: 23, scope: !3811)
!3842 = !DILocation(line: 536, column: 9, scope: !3811)
!3843 = !DILocation(line: 538, column: 16, scope: !3811)
!3844 = !DILocation(line: 538, column: 23, scope: !3811)
!3845 = !DILocation(line: 538, column: 9, scope: !3811)
!3846 = !DILocation(line: 539, column: 16, scope: !3811)
!3847 = !DILocation(line: 539, column: 23, scope: !3811)
!3848 = !DILocation(line: 539, column: 9, scope: !3811)
!3849 = !DILocation(line: 540, column: 16, scope: !3811)
!3850 = !DILocation(line: 540, column: 23, scope: !3811)
!3851 = !DILocation(line: 540, column: 9, scope: !3811)
!3852 = !DILocation(line: 542, column: 9, scope: !3811)
!3853 = !DILocation(line: 542, column: 16, scope: !3811)
!3854 = !DILocation(line: 542, column: 27, scope: !3811)
!3855 = !DILocation(line: 543, column: 5, scope: !3811)
!3856 = !DILocation(line: 529, column: 25, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3807, file: !919, discriminator: 2)
!3858 = !DILocation(line: 529, column: 5, scope: !3857)
!3859 = distinct !{!3859, !3860}
!3860 = !DILocation(line: 529, column: 5, scope: !3788)
!3861 = !DILocation(line: 544, column: 5, scope: !3788)
!3862 = !DILocation(line: 544, column: 8, scope: !3788)
!3863 = !DILocation(line: 544, column: 13, scope: !3788)
!3864 = !DILocation(line: 546, column: 5, scope: !3788)
!3865 = !DILocation(line: 546, column: 8, scope: !3788)
!3866 = !DILocation(line: 546, column: 16, scope: !3788)
!3867 = !DILocation(line: 547, column: 1, scope: !3788)
!3868 = !DILocation(line: 547, column: 1, scope: !3869)
!3869 = !DILexicalBlockFile(scope: !3788, file: !919, discriminator: 1)
!3870 = distinct !DISubprogram(name: "ff_celt_free", scope: !919, file: !919, line: 549, type: !3871, isLocal: false, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{null, !3873}
!3873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!3874 = !DILocalVariable(name: "f", arg: 1, scope: !3870, file: !919, line: 549, type: !3873)
!3875 = !DILocation(line: 549, column: 31, scope: !3870)
!3876 = !DILocalVariable(name: "frm", scope: !3870, file: !919, line: 551, type: !922)
!3877 = !DILocation(line: 551, column: 16, scope: !3870)
!3878 = !DILocation(line: 551, column: 23, scope: !3870)
!3879 = !DILocation(line: 551, column: 22, scope: !3870)
!3880 = !DILocalVariable(name: "i", scope: !3870, file: !919, line: 552, type: !912)
!3881 = !DILocation(line: 552, column: 9, scope: !3870)
!3882 = !DILocation(line: 554, column: 10, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3870, file: !919, line: 554, column: 9)
!3884 = !DILocation(line: 554, column: 9, scope: !3870)
!3885 = !DILocation(line: 555, column: 9, scope: !3883)
!3886 = !DILocation(line: 557, column: 12, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3870, file: !919, line: 557, column: 5)
!3888 = !DILocation(line: 557, column: 10, scope: !3887)
!3889 = !DILocation(line: 557, column: 17, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3891, file: !919, discriminator: 1)
!3891 = distinct !DILexicalBlock(scope: !3887, file: !919, line: 557, column: 5)
!3892 = !DILocation(line: 557, column: 19, scope: !3890)
!3893 = !DILocation(line: 557, column: 5, scope: !3890)
!3894 = !DILocation(line: 558, column: 38, scope: !3891)
!3895 = !DILocation(line: 558, column: 27, scope: !3891)
!3896 = !DILocation(line: 558, column: 32, scope: !3891)
!3897 = !DILocation(line: 558, column: 9, scope: !3891)
!3898 = !DILocation(line: 557, column: 70, scope: !3899)
!3899 = !DILexicalBlockFile(scope: !3891, file: !919, discriminator: 2)
!3900 = !DILocation(line: 557, column: 5, scope: !3899)
!3901 = distinct !{!3901, !3902}
!3902 = !DILocation(line: 557, column: 5, scope: !3870)
!3903 = !DILocation(line: 560, column: 25, scope: !3870)
!3904 = !DILocation(line: 560, column: 30, scope: !3870)
!3905 = !DILocation(line: 560, column: 5, scope: !3870)
!3906 = !DILocation(line: 562, column: 15, scope: !3870)
!3907 = !DILocation(line: 562, column: 20, scope: !3870)
!3908 = !DILocation(line: 562, column: 14, scope: !3870)
!3909 = !DILocation(line: 562, column: 5, scope: !3870)
!3910 = !DILocation(line: 563, column: 14, scope: !3870)
!3911 = !DILocation(line: 563, column: 5, scope: !3870)
!3912 = !DILocation(line: 564, column: 1, scope: !3870)
!3913 = !DILocation(line: 564, column: 1, scope: !3914)
!3914 = !DILexicalBlockFile(scope: !3870, file: !919, discriminator: 1)
!3915 = distinct !DISubprogram(name: "ff_celt_init", scope: !919, file: !919, line: 566, type: !3916, isLocal: false, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!3916 = !DISubroutineType(types: !3917)
!3917 = !{!912, !928, !3873, !912, !912}
!3918 = !DILocalVariable(name: "avctx", arg: 1, scope: !3915, file: !919, line: 566, type: !928)
!3919 = !DILocation(line: 566, column: 34, scope: !3915)
!3920 = !DILocalVariable(name: "f", arg: 2, scope: !3915, file: !919, line: 566, type: !3873)
!3921 = !DILocation(line: 566, column: 53, scope: !3915)
!3922 = !DILocalVariable(name: "output_channels", arg: 3, scope: !3915, file: !919, line: 566, type: !912)
!3923 = !DILocation(line: 566, column: 60, scope: !3915)
!3924 = !DILocalVariable(name: "apply_phase_inv", arg: 4, scope: !3915, file: !919, line: 567, type: !912)
!3925 = !DILocation(line: 567, column: 22, scope: !3915)
!3926 = !DILocalVariable(name: "frm", scope: !3915, file: !919, line: 569, type: !922)
!3927 = !DILocation(line: 569, column: 16, scope: !3915)
!3928 = !DILocalVariable(name: "i", scope: !3915, file: !919, line: 570, type: !912)
!3929 = !DILocation(line: 570, column: 9, scope: !3915)
!3930 = !DILocalVariable(name: "ret", scope: !3915, file: !919, line: 570, type: !912)
!3931 = !DILocation(line: 570, column: 12, scope: !3915)
!3932 = !DILocation(line: 572, column: 9, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3915, file: !919, line: 572, column: 9)
!3934 = !DILocation(line: 572, column: 25, scope: !3933)
!3935 = !DILocation(line: 572, column: 30, scope: !3933)
!3936 = !DILocation(line: 572, column: 33, scope: !3937)
!3937 = !DILexicalBlockFile(scope: !3933, file: !919, discriminator: 1)
!3938 = !DILocation(line: 572, column: 49, scope: !3937)
!3939 = !DILocation(line: 572, column: 9, scope: !3937)
!3940 = !DILocation(line: 573, column: 16, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3933, file: !919, line: 572, column: 55)
!3942 = !DILocation(line: 574, column: 16, scope: !3941)
!3943 = !DILocation(line: 573, column: 9, scope: !3941)
!3944 = !DILocation(line: 575, column: 9, scope: !3941)
!3945 = !DILocation(line: 578, column: 11, scope: !3915)
!3946 = !DILocation(line: 578, column: 9, scope: !3915)
!3947 = !DILocation(line: 579, column: 10, scope: !3948)
!3948 = distinct !DILexicalBlock(scope: !3915, file: !919, line: 579, column: 9)
!3949 = !DILocation(line: 579, column: 9, scope: !3915)
!3950 = !DILocation(line: 580, column: 9, scope: !3948)
!3951 = !DILocation(line: 582, column: 18, scope: !3915)
!3952 = !DILocation(line: 582, column: 5, scope: !3915)
!3953 = !DILocation(line: 582, column: 10, scope: !3915)
!3954 = !DILocation(line: 582, column: 16, scope: !3915)
!3955 = !DILocation(line: 583, column: 28, scope: !3915)
!3956 = !DILocation(line: 583, column: 5, scope: !3915)
!3957 = !DILocation(line: 583, column: 10, scope: !3915)
!3958 = !DILocation(line: 583, column: 26, scope: !3915)
!3959 = !DILocation(line: 584, column: 28, scope: !3915)
!3960 = !DILocation(line: 584, column: 5, scope: !3915)
!3961 = !DILocation(line: 584, column: 10, scope: !3915)
!3962 = !DILocation(line: 584, column: 26, scope: !3915)
!3963 = !DILocation(line: 586, column: 12, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3915, file: !919, line: 586, column: 5)
!3965 = !DILocation(line: 586, column: 10, scope: !3964)
!3966 = !DILocation(line: 586, column: 17, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3968, file: !919, discriminator: 1)
!3968 = distinct !DILexicalBlock(scope: !3964, file: !919, line: 586, column: 5)
!3969 = !DILocation(line: 586, column: 19, scope: !3967)
!3970 = !DILocation(line: 586, column: 5, scope: !3967)
!3971 = !DILocation(line: 587, column: 47, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3968, file: !919, line: 587, column: 13)
!3973 = !DILocation(line: 587, column: 36, scope: !3972)
!3974 = !DILocation(line: 587, column: 41, scope: !3972)
!3975 = !DILocation(line: 587, column: 54, scope: !3972)
!3976 = !DILocation(line: 587, column: 56, scope: !3972)
!3977 = !DILocation(line: 587, column: 20, scope: !3972)
!3978 = !DILocation(line: 587, column: 18, scope: !3972)
!3979 = !DILocation(line: 587, column: 75, scope: !3972)
!3980 = !DILocation(line: 587, column: 13, scope: !3968)
!3981 = !DILocation(line: 588, column: 13, scope: !3972)
!3982 = !DILocation(line: 587, column: 77, scope: !3983)
!3983 = !DILexicalBlockFile(scope: !3972, file: !919, discriminator: 1)
!3984 = !DILocation(line: 586, column: 70, scope: !3985)
!3985 = !DILexicalBlockFile(scope: !3968, file: !919, discriminator: 2)
!3986 = !DILocation(line: 586, column: 5, scope: !3985)
!3987 = distinct !{!3987, !3988}
!3988 = !DILocation(line: 586, column: 5, scope: !3915)
!3989 = !DILocation(line: 590, column: 34, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3915, file: !919, line: 590, column: 9)
!3991 = !DILocation(line: 590, column: 39, scope: !3990)
!3992 = !DILocation(line: 590, column: 16, scope: !3990)
!3993 = !DILocation(line: 590, column: 14, scope: !3990)
!3994 = !DILocation(line: 590, column: 48, scope: !3990)
!3995 = !DILocation(line: 590, column: 9, scope: !3915)
!3996 = !DILocation(line: 591, column: 9, scope: !3990)
!3997 = !DILocation(line: 593, column: 39, scope: !3915)
!3998 = !DILocation(line: 593, column: 46, scope: !3915)
!3999 = !DILocation(line: 593, column: 52, scope: !3915)
!4000 = !DILocation(line: 593, column: 16, scope: !3915)
!4001 = !DILocation(line: 593, column: 5, scope: !3915)
!4002 = !DILocation(line: 593, column: 10, scope: !3915)
!4003 = !DILocation(line: 593, column: 14, scope: !3915)
!4004 = !DILocation(line: 594, column: 10, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3915, file: !919, line: 594, column: 9)
!4006 = !DILocation(line: 594, column: 15, scope: !4005)
!4007 = !DILocation(line: 594, column: 9, scope: !3915)
!4008 = !DILocation(line: 595, column: 13, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !919, line: 594, column: 20)
!4010 = !DILocation(line: 596, column: 9, scope: !4009)
!4011 = !DILocation(line: 599, column: 19, scope: !3915)
!4012 = !DILocation(line: 599, column: 5, scope: !3915)
!4013 = !DILocation(line: 601, column: 10, scope: !3915)
!4014 = !DILocation(line: 601, column: 6, scope: !3915)
!4015 = !DILocation(line: 601, column: 8, scope: !3915)
!4016 = !DILocation(line: 603, column: 5, scope: !3915)
!4017 = !DILocation(line: 605, column: 5, scope: !3915)
!4018 = !DILocation(line: 606, column: 12, scope: !3915)
!4019 = !DILocation(line: 606, column: 5, scope: !3915)
!4020 = !DILocation(line: 607, column: 1, scope: !3915)
!4021 = distinct !DISubprogram(name: "celt_postfilter_apply_transition", scope: !919, file: !919, line: 160, type: !4022, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !2140, !1604}
!4024 = !DILocalVariable(name: "block", arg: 1, scope: !4021, file: !919, line: 160, type: !2140)
!4025 = !DILocation(line: 160, column: 57, scope: !4021)
!4026 = !DILocalVariable(name: "data", arg: 2, scope: !4021, file: !919, line: 160, type: !1604)
!4027 = !DILocation(line: 160, column: 71, scope: !4021)
!4028 = !DILocalVariable(name: "T0", scope: !4021, file: !919, line: 162, type: !1003)
!4029 = !DILocation(line: 162, column: 15, scope: !4021)
!4030 = !DILocation(line: 162, column: 20, scope: !4021)
!4031 = !DILocation(line: 162, column: 27, scope: !4021)
!4032 = !DILocalVariable(name: "T1", scope: !4021, file: !919, line: 163, type: !1003)
!4033 = !DILocation(line: 163, column: 15, scope: !4021)
!4034 = !DILocation(line: 163, column: 20, scope: !4021)
!4035 = !DILocation(line: 163, column: 27, scope: !4021)
!4036 = !DILocalVariable(name: "g00", scope: !4021, file: !919, line: 165, type: !914)
!4037 = !DILocation(line: 165, column: 11, scope: !4021)
!4038 = !DILocalVariable(name: "g01", scope: !4021, file: !919, line: 165, type: !914)
!4039 = !DILocation(line: 165, column: 16, scope: !4021)
!4040 = !DILocalVariable(name: "g02", scope: !4021, file: !919, line: 165, type: !914)
!4041 = !DILocation(line: 165, column: 21, scope: !4021)
!4042 = !DILocalVariable(name: "g10", scope: !4021, file: !919, line: 166, type: !914)
!4043 = !DILocation(line: 166, column: 11, scope: !4021)
!4044 = !DILocalVariable(name: "g11", scope: !4021, file: !919, line: 166, type: !914)
!4045 = !DILocation(line: 166, column: 16, scope: !4021)
!4046 = !DILocalVariable(name: "g12", scope: !4021, file: !919, line: 166, type: !914)
!4047 = !DILocation(line: 166, column: 21, scope: !4021)
!4048 = !DILocalVariable(name: "x0", scope: !4021, file: !919, line: 168, type: !914)
!4049 = !DILocation(line: 168, column: 11, scope: !4021)
!4050 = !DILocalVariable(name: "x1", scope: !4021, file: !919, line: 168, type: !914)
!4051 = !DILocation(line: 168, column: 15, scope: !4021)
!4052 = !DILocalVariable(name: "x2", scope: !4021, file: !919, line: 168, type: !914)
!4053 = !DILocation(line: 168, column: 19, scope: !4021)
!4054 = !DILocalVariable(name: "x3", scope: !4021, file: !919, line: 168, type: !914)
!4055 = !DILocation(line: 168, column: 23, scope: !4021)
!4056 = !DILocalVariable(name: "x4", scope: !4021, file: !919, line: 168, type: !914)
!4057 = !DILocation(line: 168, column: 27, scope: !4021)
!4058 = !DILocalVariable(name: "i", scope: !4021, file: !919, line: 170, type: !912)
!4059 = !DILocation(line: 170, column: 9, scope: !4021)
!4060 = !DILocation(line: 172, column: 9, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4021, file: !919, line: 172, column: 9)
!4062 = !DILocation(line: 172, column: 16, scope: !4061)
!4063 = !DILocation(line: 172, column: 28, scope: !4061)
!4064 = !DILocation(line: 172, column: 35, scope: !4061)
!4065 = !DILocation(line: 173, column: 9, scope: !4061)
!4066 = !DILocation(line: 173, column: 16, scope: !4061)
!4067 = !DILocation(line: 173, column: 32, scope: !4061)
!4068 = !DILocation(line: 172, column: 9, scope: !4069)
!4069 = !DILexicalBlockFile(scope: !4021, file: !919, discriminator: 1)
!4070 = !DILocation(line: 174, column: 9, scope: !4061)
!4071 = !DILocation(line: 176, column: 11, scope: !4021)
!4072 = !DILocation(line: 176, column: 18, scope: !4021)
!4073 = !DILocation(line: 176, column: 9, scope: !4021)
!4074 = !DILocation(line: 177, column: 11, scope: !4021)
!4075 = !DILocation(line: 177, column: 18, scope: !4021)
!4076 = !DILocation(line: 177, column: 9, scope: !4021)
!4077 = !DILocation(line: 178, column: 11, scope: !4021)
!4078 = !DILocation(line: 178, column: 18, scope: !4021)
!4079 = !DILocation(line: 178, column: 9, scope: !4021)
!4080 = !DILocation(line: 179, column: 11, scope: !4021)
!4081 = !DILocation(line: 179, column: 18, scope: !4021)
!4082 = !DILocation(line: 179, column: 9, scope: !4021)
!4083 = !DILocation(line: 180, column: 11, scope: !4021)
!4084 = !DILocation(line: 180, column: 18, scope: !4021)
!4085 = !DILocation(line: 180, column: 9, scope: !4021)
!4086 = !DILocation(line: 181, column: 11, scope: !4021)
!4087 = !DILocation(line: 181, column: 18, scope: !4021)
!4088 = !DILocation(line: 181, column: 9, scope: !4021)
!4089 = !DILocation(line: 183, column: 16, scope: !4021)
!4090 = !DILocation(line: 183, column: 15, scope: !4021)
!4091 = !DILocation(line: 183, column: 19, scope: !4021)
!4092 = !DILocation(line: 183, column: 10, scope: !4021)
!4093 = !DILocation(line: 183, column: 8, scope: !4021)
!4094 = !DILocation(line: 184, column: 16, scope: !4021)
!4095 = !DILocation(line: 184, column: 15, scope: !4021)
!4096 = !DILocation(line: 184, column: 10, scope: !4021)
!4097 = !DILocation(line: 184, column: 8, scope: !4021)
!4098 = !DILocation(line: 185, column: 16, scope: !4021)
!4099 = !DILocation(line: 185, column: 15, scope: !4021)
!4100 = !DILocation(line: 185, column: 19, scope: !4021)
!4101 = !DILocation(line: 185, column: 10, scope: !4021)
!4102 = !DILocation(line: 185, column: 8, scope: !4021)
!4103 = !DILocation(line: 186, column: 16, scope: !4021)
!4104 = !DILocation(line: 186, column: 15, scope: !4021)
!4105 = !DILocation(line: 186, column: 19, scope: !4021)
!4106 = !DILocation(line: 186, column: 10, scope: !4021)
!4107 = !DILocation(line: 186, column: 8, scope: !4021)
!4108 = !DILocation(line: 188, column: 12, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4021, file: !919, line: 188, column: 5)
!4110 = !DILocation(line: 188, column: 10, scope: !4109)
!4111 = !DILocation(line: 188, column: 17, scope: !4112)
!4112 = !DILexicalBlockFile(scope: !4113, file: !919, discriminator: 1)
!4113 = distinct !DILexicalBlock(scope: !4109, file: !919, line: 188, column: 5)
!4114 = !DILocation(line: 188, column: 19, scope: !4112)
!4115 = !DILocation(line: 188, column: 5, scope: !4112)
!4116 = !DILocalVariable(name: "w", scope: !4117, file: !919, line: 189, type: !914)
!4117 = distinct !DILexicalBlock(scope: !4113, file: !919, line: 188, column: 31)
!4118 = !DILocation(line: 189, column: 15, scope: !4117)
!4119 = !DILocation(line: 189, column: 35, scope: !4117)
!4120 = !DILocation(line: 189, column: 19, scope: !4117)
!4121 = !DILocation(line: 190, column: 19, scope: !4117)
!4122 = !DILocation(line: 190, column: 23, scope: !4117)
!4123 = !DILocation(line: 190, column: 21, scope: !4117)
!4124 = !DILocation(line: 190, column: 26, scope: !4117)
!4125 = !DILocation(line: 190, column: 14, scope: !4117)
!4126 = !DILocation(line: 190, column: 12, scope: !4117)
!4127 = !DILocation(line: 192, column: 27, scope: !4117)
!4128 = !DILocation(line: 192, column: 25, scope: !4117)
!4129 = !DILocation(line: 192, column: 32, scope: !4117)
!4130 = !DILocation(line: 192, column: 30, scope: !4117)
!4131 = !DILocation(line: 192, column: 43, scope: !4117)
!4132 = !DILocation(line: 192, column: 47, scope: !4117)
!4133 = !DILocation(line: 192, column: 45, scope: !4117)
!4134 = !DILocation(line: 192, column: 38, scope: !4117)
!4135 = !DILocation(line: 192, column: 36, scope: !4117)
!4136 = !DILocation(line: 193, column: 28, scope: !4117)
!4137 = !DILocation(line: 193, column: 26, scope: !4117)
!4138 = !DILocation(line: 193, column: 33, scope: !4117)
!4139 = !DILocation(line: 193, column: 31, scope: !4117)
!4140 = !DILocation(line: 193, column: 45, scope: !4117)
!4141 = !DILocation(line: 193, column: 49, scope: !4117)
!4142 = !DILocation(line: 193, column: 47, scope: !4117)
!4143 = !DILocation(line: 193, column: 52, scope: !4117)
!4144 = !DILocation(line: 193, column: 40, scope: !4117)
!4145 = !DILocation(line: 193, column: 64, scope: !4117)
!4146 = !DILocation(line: 193, column: 68, scope: !4117)
!4147 = !DILocation(line: 193, column: 66, scope: !4117)
!4148 = !DILocation(line: 193, column: 71, scope: !4117)
!4149 = !DILocation(line: 193, column: 59, scope: !4117)
!4150 = !DILocation(line: 193, column: 57, scope: !4117)
!4151 = !DILocation(line: 193, column: 39, scope: !4117)
!4152 = !DILocation(line: 193, column: 37, scope: !4117)
!4153 = !DILocation(line: 192, column: 51, scope: !4117)
!4154 = !DILocation(line: 194, column: 28, scope: !4117)
!4155 = !DILocation(line: 194, column: 26, scope: !4117)
!4156 = !DILocation(line: 194, column: 33, scope: !4117)
!4157 = !DILocation(line: 194, column: 31, scope: !4117)
!4158 = !DILocation(line: 194, column: 45, scope: !4117)
!4159 = !DILocation(line: 194, column: 49, scope: !4117)
!4160 = !DILocation(line: 194, column: 47, scope: !4117)
!4161 = !DILocation(line: 194, column: 52, scope: !4117)
!4162 = !DILocation(line: 194, column: 40, scope: !4117)
!4163 = !DILocation(line: 194, column: 64, scope: !4117)
!4164 = !DILocation(line: 194, column: 68, scope: !4117)
!4165 = !DILocation(line: 194, column: 66, scope: !4117)
!4166 = !DILocation(line: 194, column: 71, scope: !4117)
!4167 = !DILocation(line: 194, column: 59, scope: !4117)
!4168 = !DILocation(line: 194, column: 57, scope: !4117)
!4169 = !DILocation(line: 194, column: 39, scope: !4117)
!4170 = !DILocation(line: 194, column: 37, scope: !4117)
!4171 = !DILocation(line: 193, column: 77, scope: !4117)
!4172 = !DILocation(line: 195, column: 21, scope: !4117)
!4173 = !DILocation(line: 195, column: 25, scope: !4117)
!4174 = !DILocation(line: 195, column: 23, scope: !4117)
!4175 = !DILocation(line: 195, column: 31, scope: !4117)
!4176 = !DILocation(line: 195, column: 29, scope: !4117)
!4177 = !DILocation(line: 194, column: 77, scope: !4117)
!4178 = !DILocation(line: 196, column: 21, scope: !4117)
!4179 = !DILocation(line: 196, column: 25, scope: !4117)
!4180 = !DILocation(line: 196, column: 23, scope: !4117)
!4181 = !DILocation(line: 196, column: 32, scope: !4117)
!4182 = !DILocation(line: 196, column: 37, scope: !4117)
!4183 = !DILocation(line: 196, column: 35, scope: !4117)
!4184 = !DILocation(line: 196, column: 29, scope: !4117)
!4185 = !DILocation(line: 195, column: 34, scope: !4117)
!4186 = !DILocation(line: 197, column: 21, scope: !4117)
!4187 = !DILocation(line: 197, column: 25, scope: !4117)
!4188 = !DILocation(line: 197, column: 23, scope: !4117)
!4189 = !DILocation(line: 197, column: 32, scope: !4117)
!4190 = !DILocation(line: 197, column: 37, scope: !4117)
!4191 = !DILocation(line: 197, column: 35, scope: !4117)
!4192 = !DILocation(line: 197, column: 29, scope: !4117)
!4193 = !DILocation(line: 196, column: 41, scope: !4117)
!4194 = !DILocation(line: 192, column: 14, scope: !4117)
!4195 = !DILocation(line: 192, column: 9, scope: !4117)
!4196 = !DILocation(line: 192, column: 17, scope: !4117)
!4197 = !DILocation(line: 198, column: 14, scope: !4117)
!4198 = !DILocation(line: 198, column: 12, scope: !4117)
!4199 = !DILocation(line: 199, column: 14, scope: !4117)
!4200 = !DILocation(line: 199, column: 12, scope: !4117)
!4201 = !DILocation(line: 200, column: 14, scope: !4117)
!4202 = !DILocation(line: 200, column: 12, scope: !4117)
!4203 = !DILocation(line: 201, column: 14, scope: !4117)
!4204 = !DILocation(line: 201, column: 12, scope: !4117)
!4205 = !DILocation(line: 202, column: 5, scope: !4117)
!4206 = !DILocation(line: 188, column: 27, scope: !4207)
!4207 = !DILexicalBlockFile(scope: !4113, file: !919, discriminator: 2)
!4208 = !DILocation(line: 188, column: 5, scope: !4207)
!4209 = distinct !{!4209, !4210}
!4210 = !DILocation(line: 188, column: 5, scope: !4021)
!4211 = !DILocation(line: 203, column: 1, scope: !4021)
!4212 = distinct !DISubprogram(name: "celt_postfilter_apply", scope: !919, file: !919, line: 205, type: !4213, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1784)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{null, !2140, !1604, !912}
!4215 = !DILocalVariable(name: "block", arg: 1, scope: !4212, file: !919, line: 205, type: !2140)
!4216 = !DILocation(line: 205, column: 46, scope: !4212)
!4217 = !DILocalVariable(name: "data", arg: 2, scope: !4212, file: !919, line: 205, type: !1604)
!4218 = !DILocation(line: 205, column: 60, scope: !4212)
!4219 = !DILocalVariable(name: "len", arg: 3, scope: !4212, file: !919, line: 205, type: !912)
!4220 = !DILocation(line: 205, column: 70, scope: !4212)
!4221 = !DILocalVariable(name: "T", scope: !4212, file: !919, line: 207, type: !1003)
!4222 = !DILocation(line: 207, column: 15, scope: !4212)
!4223 = !DILocation(line: 207, column: 19, scope: !4212)
!4224 = !DILocation(line: 207, column: 26, scope: !4212)
!4225 = !DILocalVariable(name: "g0", scope: !4212, file: !919, line: 208, type: !914)
!4226 = !DILocation(line: 208, column: 11, scope: !4212)
!4227 = !DILocalVariable(name: "g1", scope: !4212, file: !919, line: 208, type: !914)
!4228 = !DILocation(line: 208, column: 15, scope: !4212)
!4229 = !DILocalVariable(name: "g2", scope: !4212, file: !919, line: 208, type: !914)
!4230 = !DILocation(line: 208, column: 19, scope: !4212)
!4231 = !DILocalVariable(name: "x0", scope: !4212, file: !919, line: 209, type: !914)
!4232 = !DILocation(line: 209, column: 11, scope: !4212)
!4233 = !DILocalVariable(name: "x1", scope: !4212, file: !919, line: 209, type: !914)
!4234 = !DILocation(line: 209, column: 15, scope: !4212)
!4235 = !DILocalVariable(name: "x2", scope: !4212, file: !919, line: 209, type: !914)
!4236 = !DILocation(line: 209, column: 19, scope: !4212)
!4237 = !DILocalVariable(name: "x3", scope: !4212, file: !919, line: 209, type: !914)
!4238 = !DILocation(line: 209, column: 23, scope: !4212)
!4239 = !DILocalVariable(name: "x4", scope: !4212, file: !919, line: 209, type: !914)
!4240 = !DILocation(line: 209, column: 27, scope: !4212)
!4241 = !DILocalVariable(name: "i", scope: !4212, file: !919, line: 210, type: !912)
!4242 = !DILocation(line: 210, column: 9, scope: !4212)
!4243 = !DILocation(line: 212, column: 9, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4212, file: !919, line: 212, column: 9)
!4245 = !DILocation(line: 212, column: 16, scope: !4244)
!4246 = !DILocation(line: 212, column: 28, scope: !4244)
!4247 = !DILocation(line: 212, column: 35, scope: !4244)
!4248 = !DILocation(line: 212, column: 38, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4244, file: !919, discriminator: 1)
!4250 = !DILocation(line: 212, column: 42, scope: !4249)
!4251 = !DILocation(line: 212, column: 9, scope: !4249)
!4252 = !DILocation(line: 213, column: 9, scope: !4244)
!4253 = !DILocation(line: 215, column: 10, scope: !4212)
!4254 = !DILocation(line: 215, column: 17, scope: !4212)
!4255 = !DILocation(line: 215, column: 8, scope: !4212)
!4256 = !DILocation(line: 216, column: 10, scope: !4212)
!4257 = !DILocation(line: 216, column: 17, scope: !4212)
!4258 = !DILocation(line: 216, column: 8, scope: !4212)
!4259 = !DILocation(line: 217, column: 10, scope: !4212)
!4260 = !DILocation(line: 217, column: 17, scope: !4212)
!4261 = !DILocation(line: 217, column: 8, scope: !4212)
!4262 = !DILocation(line: 219, column: 16, scope: !4212)
!4263 = !DILocation(line: 219, column: 15, scope: !4212)
!4264 = !DILocation(line: 219, column: 18, scope: !4212)
!4265 = !DILocation(line: 219, column: 10, scope: !4212)
!4266 = !DILocation(line: 219, column: 8, scope: !4212)
!4267 = !DILocation(line: 220, column: 16, scope: !4212)
!4268 = !DILocation(line: 220, column: 15, scope: !4212)
!4269 = !DILocation(line: 220, column: 18, scope: !4212)
!4270 = !DILocation(line: 220, column: 10, scope: !4212)
!4271 = !DILocation(line: 220, column: 8, scope: !4212)
!4272 = !DILocation(line: 221, column: 16, scope: !4212)
!4273 = !DILocation(line: 221, column: 15, scope: !4212)
!4274 = !DILocation(line: 221, column: 10, scope: !4212)
!4275 = !DILocation(line: 221, column: 8, scope: !4212)
!4276 = !DILocation(line: 222, column: 16, scope: !4212)
!4277 = !DILocation(line: 222, column: 15, scope: !4212)
!4278 = !DILocation(line: 222, column: 18, scope: !4212)
!4279 = !DILocation(line: 222, column: 10, scope: !4212)
!4280 = !DILocation(line: 222, column: 8, scope: !4212)
!4281 = !DILocation(line: 224, column: 12, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4212, file: !919, line: 224, column: 5)
!4283 = !DILocation(line: 224, column: 10, scope: !4282)
!4284 = !DILocation(line: 224, column: 17, scope: !4285)
!4285 = !DILexicalBlockFile(scope: !4286, file: !919, discriminator: 1)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !919, line: 224, column: 5)
!4287 = !DILocation(line: 224, column: 21, scope: !4285)
!4288 = !DILocation(line: 224, column: 19, scope: !4285)
!4289 = !DILocation(line: 224, column: 5, scope: !4285)
!4290 = !DILocation(line: 225, column: 19, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4286, file: !919, line: 224, column: 31)
!4292 = !DILocation(line: 225, column: 23, scope: !4291)
!4293 = !DILocation(line: 225, column: 21, scope: !4291)
!4294 = !DILocation(line: 225, column: 25, scope: !4291)
!4295 = !DILocation(line: 225, column: 14, scope: !4291)
!4296 = !DILocation(line: 225, column: 12, scope: !4291)
!4297 = !DILocation(line: 226, column: 20, scope: !4291)
!4298 = !DILocation(line: 226, column: 25, scope: !4291)
!4299 = !DILocation(line: 226, column: 23, scope: !4291)
!4300 = !DILocation(line: 227, column: 20, scope: !4291)
!4301 = !DILocation(line: 227, column: 26, scope: !4291)
!4302 = !DILocation(line: 227, column: 31, scope: !4291)
!4303 = !DILocation(line: 227, column: 29, scope: !4291)
!4304 = !DILocation(line: 227, column: 23, scope: !4291)
!4305 = !DILocation(line: 226, column: 28, scope: !4291)
!4306 = !DILocation(line: 228, column: 20, scope: !4291)
!4307 = !DILocation(line: 228, column: 26, scope: !4291)
!4308 = !DILocation(line: 228, column: 31, scope: !4291)
!4309 = !DILocation(line: 228, column: 29, scope: !4291)
!4310 = !DILocation(line: 228, column: 23, scope: !4291)
!4311 = !DILocation(line: 227, column: 35, scope: !4291)
!4312 = !DILocation(line: 226, column: 14, scope: !4291)
!4313 = !DILocation(line: 226, column: 9, scope: !4291)
!4314 = !DILocation(line: 226, column: 17, scope: !4291)
!4315 = !DILocation(line: 229, column: 14, scope: !4291)
!4316 = !DILocation(line: 229, column: 12, scope: !4291)
!4317 = !DILocation(line: 230, column: 14, scope: !4291)
!4318 = !DILocation(line: 230, column: 12, scope: !4291)
!4319 = !DILocation(line: 231, column: 14, scope: !4291)
!4320 = !DILocation(line: 231, column: 12, scope: !4291)
!4321 = !DILocation(line: 232, column: 14, scope: !4291)
!4322 = !DILocation(line: 232, column: 12, scope: !4291)
!4323 = !DILocation(line: 233, column: 5, scope: !4291)
!4324 = !DILocation(line: 224, column: 27, scope: !4325)
!4325 = !DILexicalBlockFile(scope: !4286, file: !919, discriminator: 2)
!4326 = !DILocation(line: 224, column: 5, scope: !4325)
!4327 = distinct !{!4327, !4328}
!4328 = !DILocation(line: 224, column: 5, scope: !4212)
!4329 = !DILocation(line: 234, column: 1, scope: !4212)
