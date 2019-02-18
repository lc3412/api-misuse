; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeglsdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeglsdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
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
%struct.MJpegDecodeContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.GetBitContext, i32, i32, i32, i8*, [4 x [64 x i16]], [3 x [4 x %struct.VLC]], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], %struct.AVFrame*, %struct.AVFrame*, i32, [4 x i32], i8*, [16 x i8], [64 x i16], [4 x [64 x i16]*], [4 x i8*], [4 x i64], i32, %struct.ScanTable, %struct.BlockDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i16]*, i32, i32, %struct.AVDictionary*, %struct.AVStereo3D*, %struct.AVPixFmtDescriptor*, i8**, i32*, i32, i32, i8*, i64, i8*, i64, [2 x [4 x [16 x i8]]], [2 x [4 x [256 x i8]]], i32, i32, i8* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.JLSState = type { i32, i32, i32, [367 x i32], [367 x i32], [365 x i32], [367 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }

@.str = private unnamed_addr constant [56 x i8] c"Coding parameters maxval:%d T1:%d T2:%d T3:%d reset:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"wt %d\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"LSE palette %d tid:%d wt:%d maxtab:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c">8bit palette\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"oversize image\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"invalid id %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"JPEG-LS params: %ix%i NEAR=%i MV=%i T(%i,%i,%i) RESET=%i, LIMIT=%i, qbpp=%i, RANGE=%i\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"JPEG params: ILV=%i Pt=%i BPP=%i, scan = %i\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Sample interleaved images\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Unknown interleaved images\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"16bit xfrm\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"jpegls\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"JPEG-LS\00", align 1
@ff_jpegls_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 11, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4544, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_mjpeg_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ff_mjpeg_decode_frame, i32 (%struct.AVCodecContext*)* @ff_mjpeg_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_log2_run = external constant [41 x i8], align 16
@.str.13 = private unnamed_addr constant [14 x i8] c"run overflow\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"x <= w\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"libavcodec/jpeglsdec.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_jpegls_decode_lse(%struct.MJpegDecodeContext* %s) #0 !dbg !1659 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MJpegDecodeContext*, align 8
  %id = alloca i32, align 4
  %tid = alloca i32, align 4
  %wt = alloca i32, align 4
  %maxtab = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %pal = alloca i32*, align 8
  %shift = alloca i32, align 4
  %k = alloca i8, align 1
  store %struct.MJpegDecodeContext* %s, %struct.MJpegDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegDecodeContext** %s.addr, metadata !1898, metadata !1899), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1901, metadata !1899), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %tid, metadata !1903, metadata !1899), !dbg !1904
  call void @llvm.dbg.declare(metadata i32* %wt, metadata !1905, metadata !1899), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %maxtab, metadata !1907, metadata !1899), !dbg !1908
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1909, metadata !1899), !dbg !1910
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1911, metadata !1899), !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1913, metadata !1899), !dbg !1914
  %0 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1915
  %gb = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %0, i32 0, i32 2, !dbg !1916
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !1917
  store i32 %call, i32* %len, align 4, !dbg !1914
  %1 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1918
  %gb1 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %1, i32 0, i32 2, !dbg !1919
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 8), !dbg !1920
  store i32 %call2, i32* %id, align 4, !dbg !1921
  %2 = load i32, i32* %id, align 4, !dbg !1922
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb21
    i32 3, label %sw.bb22
    i32 4, label %sw.bb131
  ], !dbg !1923

sw.bb:                                            ; preds = %entry
  %3 = load i32, i32* %len, align 4, !dbg !1924
  %cmp = icmp slt i32 %3, 13, !dbg !1927
  br i1 %cmp, label %if.then, label %if.end, !dbg !1928

if.then:                                          ; preds = %sw.bb
  store i32 -1094995529, i32* %retval, align 4, !dbg !1929
  br label %return, !dbg !1929

if.end:                                           ; preds = %sw.bb
  %4 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1930
  %gb3 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %4, i32 0, i32 2, !dbg !1931
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 16), !dbg !1932
  %5 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1933
  %maxval = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %5, i32 0, i32 26, !dbg !1934
  store i32 %call4, i32* %maxval, align 8, !dbg !1935
  %6 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1936
  %gb5 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %6, i32 0, i32 2, !dbg !1937
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb5, i32 16), !dbg !1938
  %7 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1939
  %t1 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %7, i32 0, i32 28, !dbg !1940
  store i32 %call6, i32* %t1, align 32, !dbg !1941
  %8 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1942
  %gb7 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %8, i32 0, i32 2, !dbg !1943
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb7, i32 16), !dbg !1944
  %9 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1945
  %t2 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %9, i32 0, i32 29, !dbg !1946
  store i32 %call8, i32* %t2, align 4, !dbg !1947
  %10 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1948
  %gb9 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %10, i32 0, i32 2, !dbg !1949
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb9, i32 16), !dbg !1950
  %11 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1951
  %t3 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %11, i32 0, i32 30, !dbg !1952
  store i32 %call10, i32* %t3, align 8, !dbg !1953
  %12 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1954
  %gb11 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %12, i32 0, i32 2, !dbg !1955
  %call12 = call i32 @get_bits(%struct.GetBitContext* %gb11, i32 16), !dbg !1956
  %13 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1957
  %reset = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %13, i32 0, i32 31, !dbg !1958
  store i32 %call12, i32* %reset, align 4, !dbg !1959
  %14 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1960
  %avctx = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %14, i32 0, i32 1, !dbg !1962
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !1962
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 134, !dbg !1963
  %16 = load i32, i32* %debug, align 4, !dbg !1963
  %and = and i32 %16, 1, !dbg !1964
  %tobool = icmp ne i32 %and, 0, !dbg !1964
  br i1 %tobool, label %if.then13, label %if.end20, !dbg !1965

if.then13:                                        ; preds = %if.end
  %17 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1966
  %avctx14 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %17, i32 0, i32 1, !dbg !1968
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !1968
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !1966
  %20 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1969
  %maxval15 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %20, i32 0, i32 26, !dbg !1970
  %21 = load i32, i32* %maxval15, align 8, !dbg !1970
  %22 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1971
  %t116 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %22, i32 0, i32 28, !dbg !1972
  %23 = load i32, i32* %t116, align 32, !dbg !1972
  %24 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1973
  %t217 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %24, i32 0, i32 29, !dbg !1974
  %25 = load i32, i32* %t217, align 4, !dbg !1974
  %26 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1975
  %t318 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %26, i32 0, i32 30, !dbg !1976
  %27 = load i32, i32* %t318, align 8, !dbg !1976
  %28 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1977
  %reset19 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %28, i32 0, i32 31, !dbg !1978
  %29 = load i32, i32* %reset19, align 4, !dbg !1978
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 48, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str, i32 0, i32 0), i32 %21, i32 %23, i32 %25, i32 %27, i32 %29), !dbg !1979
  br label %if.end20, !dbg !1980

if.end20:                                         ; preds = %if.then13, %if.end
  br label %sw.epilog, !dbg !1981

sw.bb21:                                          ; preds = %entry
  %30 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1982
  %palette_index = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %30, i32 0, i32 62, !dbg !1983
  store i32 0, i32* %palette_index, align 32, !dbg !1984
  br label %sw.bb22, !dbg !1982

sw.bb22:                                          ; preds = %entry, %sw.bb21
  %31 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1985
  %gb23 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %31, i32 0, i32 2, !dbg !1986
  %call24 = call i32 @get_bits(%struct.GetBitContext* %gb23, i32 8), !dbg !1987
  store i32 %call24, i32* %tid, align 4, !dbg !1988
  %32 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !1989
  %gb25 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %32, i32 0, i32 2, !dbg !1990
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb25, i32 8), !dbg !1991
  store i32 %call26, i32* %wt, align 4, !dbg !1992
  %33 = load i32, i32* %len, align 4, !dbg !1993
  %cmp27 = icmp slt i32 %33, 5, !dbg !1995
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1996

if.then28:                                        ; preds = %sw.bb22
  store i32 -1094995529, i32* %retval, align 4, !dbg !1997
  br label %return, !dbg !1997

if.end29:                                         ; preds = %sw.bb22
  %34 = load i32, i32* %wt, align 4, !dbg !1998
  %cmp30 = icmp slt i32 %34, 1, !dbg !2000
  br i1 %cmp30, label %if.then32, label %lor.lhs.false, !dbg !2001

lor.lhs.false:                                    ; preds = %if.end29
  %35 = load i32, i32* %wt, align 4, !dbg !2002
  %cmp31 = icmp sgt i32 %35, 4, !dbg !2004
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !2005

if.then32:                                        ; preds = %lor.lhs.false, %if.end29
  %36 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2006
  %avctx33 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %36, i32 0, i32 1, !dbg !2008
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 8, !dbg !2008
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !2006
  %39 = load i32, i32* %wt, align 4, !dbg !2009
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %39), !dbg !2010
  store i32 -1163346256, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end34:                                         ; preds = %lor.lhs.false
  %40 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2012
  %maxval35 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %40, i32 0, i32 26, !dbg !2014
  %41 = load i32, i32* %maxval35, align 8, !dbg !2014
  %tobool36 = icmp ne i32 %41, 0, !dbg !2012
  br i1 %tobool36, label %if.else, label %if.then37, !dbg !2015

if.then37:                                        ; preds = %if.end34
  store i32 255, i32* %maxtab, align 4, !dbg !2016
  br label %if.end45, !dbg !2017

if.else:                                          ; preds = %if.end34
  %42 = load i32, i32* %wt, align 4, !dbg !2018
  %43 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2020
  %maxval38 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %43, i32 0, i32 26, !dbg !2021
  %44 = load i32, i32* %maxval38, align 8, !dbg !2021
  %add = add nsw i32 %44, 1, !dbg !2022
  %mul = mul nsw i32 %42, %add, !dbg !2023
  %add39 = add nsw i32 5, %mul, !dbg !2024
  %cmp40 = icmp slt i32 %add39, 65535, !dbg !2025
  br i1 %cmp40, label %if.then41, label %if.else43, !dbg !2026

if.then41:                                        ; preds = %if.else
  %45 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2027
  %maxval42 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %45, i32 0, i32 26, !dbg !2028
  %46 = load i32, i32* %maxval42, align 8, !dbg !2028
  store i32 %46, i32* %maxtab, align 4, !dbg !2029
  br label %if.end44, !dbg !2030

if.else43:                                        ; preds = %if.else
  %47 = load i32, i32* %wt, align 4, !dbg !2031
  %div = sdiv i32 65530, %47, !dbg !2032
  %sub = sub nsw i32 %div, 1, !dbg !2033
  store i32 %sub, i32* %maxtab, align 4, !dbg !2034
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then37
  %48 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2035
  %avctx46 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %48, i32 0, i32 1, !dbg !2037
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx46, align 8, !dbg !2037
  %debug47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 134, !dbg !2038
  %50 = load i32, i32* %debug47, align 4, !dbg !2038
  %and48 = and i32 %50, 1, !dbg !2039
  %tobool49 = icmp ne i32 %and48, 0, !dbg !2039
  br i1 %tobool49, label %if.then50, label %if.end52, !dbg !2040

if.then50:                                        ; preds = %if.end45
  %51 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2041
  %avctx51 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %51, i32 0, i32 1, !dbg !2043
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx51, align 8, !dbg !2043
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !2041
  %54 = load i32, i32* %id, align 4, !dbg !2044
  %55 = load i32, i32* %tid, align 4, !dbg !2045
  %56 = load i32, i32* %wt, align 4, !dbg !2046
  %57 = load i32, i32* %maxtab, align 4, !dbg !2047
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 48, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55, i32 %56, i32 %57), !dbg !2048
  br label %if.end52, !dbg !2049

if.end52:                                         ; preds = %if.then50, %if.end45
  %58 = load i32, i32* %maxtab, align 4, !dbg !2050
  %cmp53 = icmp sge i32 %58, 256, !dbg !2052
  br i1 %cmp53, label %if.then54, label %if.end56, !dbg !2053

if.then54:                                        ; preds = %if.end52
  %59 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2054
  %avctx55 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %59, i32 0, i32 1, !dbg !2056
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx55, align 8, !dbg !2056
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !2054
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0)), !dbg !2057
  store i32 -1163346256, i32* %retval, align 4, !dbg !2058
  br label %return, !dbg !2058

if.end56:                                         ; preds = %if.end52
  %62 = load i32, i32* %maxtab, align 4, !dbg !2059
  %63 = load i32, i32* %len, align 4, !dbg !2060
  %sub57 = sub nsw i32 %63, 5, !dbg !2061
  %64 = load i32, i32* %wt, align 4, !dbg !2062
  %div58 = sdiv i32 %sub57, %64, !dbg !2063
  %65 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2064
  %palette_index59 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %65, i32 0, i32 62, !dbg !2065
  %66 = load i32, i32* %palette_index59, align 32, !dbg !2065
  %add60 = add nsw i32 %div58, %66, !dbg !2066
  %cmp61 = icmp sgt i32 %62, %add60, !dbg !2067
  br i1 %cmp61, label %cond.true, label %cond.false, !dbg !2068

cond.true:                                        ; preds = %if.end56
  %67 = load i32, i32* %len, align 4, !dbg !2069
  %sub62 = sub nsw i32 %67, 5, !dbg !2071
  %68 = load i32, i32* %wt, align 4, !dbg !2072
  %div63 = sdiv i32 %sub62, %68, !dbg !2073
  %69 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2074
  %palette_index64 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %69, i32 0, i32 62, !dbg !2075
  %70 = load i32, i32* %palette_index64, align 32, !dbg !2075
  %add65 = add nsw i32 %div63, %70, !dbg !2076
  br label %cond.end, !dbg !2077

cond.false:                                       ; preds = %if.end56
  %71 = load i32, i32* %maxtab, align 4, !dbg !2078
  br label %cond.end, !dbg !2080

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add65, %cond.true ], [ %71, %cond.false ], !dbg !2081
  store i32 %cond, i32* %maxtab, align 4, !dbg !2083
  %72 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2084
  %palette_index66 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %72, i32 0, i32 62, !dbg !2086
  %73 = load i32, i32* %palette_index66, align 32, !dbg !2086
  %74 = load i32, i32* %maxtab, align 4, !dbg !2087
  %cmp67 = icmp sgt i32 %73, %74, !dbg !2088
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !2089

if.then68:                                        ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2090
  br label %return, !dbg !2090

if.end69:                                         ; preds = %cond.end
  %75 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2091
  %avctx70 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %75, i32 0, i32 1, !dbg !2093
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx70, align 8, !dbg !2093
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 25, !dbg !2094
  %77 = load i32, i32* %pix_fmt, align 8, !dbg !2094
  %cmp71 = icmp eq i32 %77, 8, !dbg !2095
  br i1 %cmp71, label %land.lhs.true, label %lor.lhs.false72, !dbg !2096

lor.lhs.false72:                                  ; preds = %if.end69
  %78 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2097
  %avctx73 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %78, i32 0, i32 1, !dbg !2099
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx73, align 8, !dbg !2099
  %pix_fmt74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 25, !dbg !2100
  %80 = load i32, i32* %pix_fmt74, align 8, !dbg !2100
  %cmp75 = icmp eq i32 %80, 11, !dbg !2101
  br i1 %cmp75, label %land.lhs.true, label %if.end130, !dbg !2102

land.lhs.true:                                    ; preds = %lor.lhs.false72, %if.end69
  %81 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2103
  %picture_ptr = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %81, i32 0, i32 53, !dbg !2104
  %82 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr, align 8, !dbg !2104
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %82, i32 0, i32 6, !dbg !2105
  %83 = load i32, i32* %format, align 4, !dbg !2105
  %cmp76 = icmp eq i32 %83, 8, !dbg !2106
  br i1 %cmp76, label %if.then81, label %lor.lhs.false77, !dbg !2107

lor.lhs.false77:                                  ; preds = %land.lhs.true
  %84 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2108
  %picture_ptr78 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %84, i32 0, i32 53, !dbg !2109
  %85 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr78, align 8, !dbg !2109
  %format79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %85, i32 0, i32 6, !dbg !2110
  %86 = load i32, i32* %format79, align 4, !dbg !2110
  %cmp80 = icmp eq i32 %86, 11, !dbg !2111
  br i1 %cmp80, label %if.then81, label %if.end130, !dbg !2112

if.then81:                                        ; preds = %lor.lhs.false77, %land.lhs.true
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !2113, metadata !1899), !dbg !2115
  %87 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2116
  %picture_ptr82 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %87, i32 0, i32 53, !dbg !2117
  %88 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr82, align 8, !dbg !2117
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 0, !dbg !2118
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !2116
  %89 = load i8*, i8** %arrayidx, align 8, !dbg !2116
  %90 = bitcast i8* %89 to i32*, !dbg !2119
  store i32* %90, i32** %pal, align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2120, metadata !1899), !dbg !2121
  store i32 0, i32* %shift, align 4, !dbg !2121
  %91 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2122
  %avctx83 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %91, i32 0, i32 1, !dbg !2124
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx83, align 8, !dbg !2124
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %92, i32 0, i32 143, !dbg !2125
  %93 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2125
  %cmp84 = icmp sgt i32 %93, 0, !dbg !2126
  br i1 %cmp84, label %land.lhs.true85, label %if.end105, !dbg !2127

land.lhs.true85:                                  ; preds = %if.then81
  %94 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2128
  %avctx86 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %94, i32 0, i32 1, !dbg !2130
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx86, align 8, !dbg !2130
  %bits_per_raw_sample87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 143, !dbg !2131
  %96 = load i32, i32* %bits_per_raw_sample87, align 4, !dbg !2131
  %cmp88 = icmp slt i32 %96, 8, !dbg !2132
  br i1 %cmp88, label %if.then89, label %if.end105, !dbg !2133

if.then89:                                        ; preds = %land.lhs.true85
  %97 = load i32, i32* %maxtab, align 4, !dbg !2134
  %98 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2136
  %avctx90 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %98, i32 0, i32 1, !dbg !2137
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx90, align 8, !dbg !2137
  %bits_per_raw_sample91 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 143, !dbg !2138
  %100 = load i32, i32* %bits_per_raw_sample91, align 4, !dbg !2138
  %shl = shl i32 1, %100, !dbg !2139
  %sub92 = sub nsw i32 %shl, 1, !dbg !2140
  %cmp93 = icmp sgt i32 %97, %sub92, !dbg !2141
  br i1 %cmp93, label %cond.true94, label %cond.false99, !dbg !2142

cond.true94:                                      ; preds = %if.then89
  %101 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2143
  %avctx95 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %101, i32 0, i32 1, !dbg !2145
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx95, align 8, !dbg !2145
  %bits_per_raw_sample96 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %102, i32 0, i32 143, !dbg !2146
  %103 = load i32, i32* %bits_per_raw_sample96, align 4, !dbg !2146
  %shl97 = shl i32 1, %103, !dbg !2147
  %sub98 = sub nsw i32 %shl97, 1, !dbg !2148
  br label %cond.end100, !dbg !2149

cond.false99:                                     ; preds = %if.then89
  %104 = load i32, i32* %maxtab, align 4, !dbg !2150
  br label %cond.end100, !dbg !2152

cond.end100:                                      ; preds = %cond.false99, %cond.true94
  %cond101 = phi i32 [ %sub98, %cond.true94 ], [ %104, %cond.false99 ], !dbg !2153
  store i32 %cond101, i32* %maxtab, align 4, !dbg !2155
  %105 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2156
  %avctx102 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %105, i32 0, i32 1, !dbg !2157
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx102, align 8, !dbg !2157
  %bits_per_raw_sample103 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 143, !dbg !2158
  %107 = load i32, i32* %bits_per_raw_sample103, align 4, !dbg !2158
  %sub104 = sub nsw i32 8, %107, !dbg !2159
  store i32 %sub104, i32* %shift, align 4, !dbg !2160
  br label %if.end105, !dbg !2161

if.end105:                                        ; preds = %cond.end100, %land.lhs.true85, %if.then81
  %108 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2162
  %avctx106 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %108, i32 0, i32 1, !dbg !2163
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx106, align 8, !dbg !2163
  %pix_fmt107 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 25, !dbg !2164
  store i32 11, i32* %pix_fmt107, align 8, !dbg !2165
  %110 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2166
  %picture_ptr108 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %110, i32 0, i32 53, !dbg !2167
  %111 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr108, align 8, !dbg !2167
  %format109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %111, i32 0, i32 6, !dbg !2168
  store i32 11, i32* %format109, align 4, !dbg !2169
  %112 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2170
  %palette_index110 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %112, i32 0, i32 62, !dbg !2172
  %113 = load i32, i32* %palette_index110, align 32, !dbg !2172
  store i32 %113, i32* %i, align 4, !dbg !2173
  br label %for.cond, !dbg !2174

for.cond:                                         ; preds = %for.inc126, %if.end105
  %114 = load i32, i32* %i, align 4, !dbg !2175
  %115 = load i32, i32* %maxtab, align 4, !dbg !2178
  %cmp111 = icmp sle i32 %114, %115, !dbg !2179
  br i1 %cmp111, label %for.body, label %for.end128, !dbg !2180

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %k, metadata !2181, metadata !1899), !dbg !2183
  %116 = load i32, i32* %i, align 4, !dbg !2184
  %117 = load i32, i32* %shift, align 4, !dbg !2185
  %shl112 = shl i32 %116, %117, !dbg !2186
  %conv = trunc i32 %shl112 to i8, !dbg !2184
  store i8 %conv, i8* %k, align 1, !dbg !2183
  %118 = load i8, i8* %k, align 1, !dbg !2187
  %idxprom = zext i8 %118 to i64, !dbg !2188
  %119 = load i32*, i32** %pal, align 8, !dbg !2188
  %arrayidx113 = getelementptr inbounds i32, i32* %119, i64 %idxprom, !dbg !2188
  store i32 0, i32* %arrayidx113, align 4, !dbg !2189
  store i32 0, i32* %j, align 4, !dbg !2190
  br label %for.cond114, !dbg !2192

for.cond114:                                      ; preds = %for.inc, %for.body
  %120 = load i32, i32* %j, align 4, !dbg !2193
  %121 = load i32, i32* %wt, align 4, !dbg !2196
  %cmp115 = icmp slt i32 %120, %121, !dbg !2197
  br i1 %cmp115, label %for.body117, label %for.end, !dbg !2198

for.body117:                                      ; preds = %for.cond114
  %122 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2199
  %gb118 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %122, i32 0, i32 2, !dbg !2201
  %call119 = call i32 @get_bits(%struct.GetBitContext* %gb118, i32 8), !dbg !2202
  %123 = load i32, i32* %wt, align 4, !dbg !2203
  %124 = load i32, i32* %j, align 4, !dbg !2204
  %sub120 = sub nsw i32 %123, %124, !dbg !2205
  %sub121 = sub nsw i32 %sub120, 1, !dbg !2206
  %mul122 = mul nsw i32 8, %sub121, !dbg !2207
  %shl123 = shl i32 %call119, %mul122, !dbg !2208
  %125 = load i8, i8* %k, align 1, !dbg !2209
  %idxprom124 = zext i8 %125 to i64, !dbg !2210
  %126 = load i32*, i32** %pal, align 8, !dbg !2210
  %arrayidx125 = getelementptr inbounds i32, i32* %126, i64 %idxprom124, !dbg !2210
  %127 = load i32, i32* %arrayidx125, align 4, !dbg !2211
  %or = or i32 %127, %shl123, !dbg !2211
  store i32 %or, i32* %arrayidx125, align 4, !dbg !2211
  br label %for.inc, !dbg !2212

for.inc:                                          ; preds = %for.body117
  %128 = load i32, i32* %j, align 4, !dbg !2213
  %inc = add nsw i32 %128, 1, !dbg !2213
  store i32 %inc, i32* %j, align 4, !dbg !2213
  br label %for.cond114, !dbg !2215, !llvm.loop !2216

for.end:                                          ; preds = %for.cond114
  br label %for.inc126, !dbg !2218

for.inc126:                                       ; preds = %for.end
  %129 = load i32, i32* %i, align 4, !dbg !2219
  %inc127 = add nsw i32 %129, 1, !dbg !2219
  store i32 %inc127, i32* %i, align 4, !dbg !2219
  br label %for.cond, !dbg !2221, !llvm.loop !2222

for.end128:                                       ; preds = %for.cond
  %130 = load i32, i32* %i, align 4, !dbg !2224
  %131 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2225
  %palette_index129 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %131, i32 0, i32 62, !dbg !2226
  store i32 %130, i32* %palette_index129, align 32, !dbg !2227
  br label %if.end130, !dbg !2228

if.end130:                                        ; preds = %for.end128, %lor.lhs.false77, %lor.lhs.false72
  br label %sw.epilog, !dbg !2229

sw.bb131:                                         ; preds = %entry
  %132 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2230
  %avctx132 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %132, i32 0, i32 1, !dbg !2231
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx132, align 8, !dbg !2231
  %134 = bitcast %struct.AVCodecContext* %133 to i8*, !dbg !2230
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %134, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)), !dbg !2232
  store i32 -38, i32* %retval, align 4, !dbg !2233
  br label %return, !dbg !2233

sw.default:                                       ; preds = %entry
  %135 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2234
  %avctx133 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %135, i32 0, i32 1, !dbg !2235
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx133, align 8, !dbg !2235
  %137 = bitcast %struct.AVCodecContext* %136 to i8*, !dbg !2234
  %138 = load i32, i32* %id, align 4, !dbg !2236
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32 %138), !dbg !2237
  store i32 -1094995529, i32* %retval, align 4, !dbg !2238
  br label %return, !dbg !2238

sw.epilog:                                        ; preds = %if.end130, %if.end20
  br label %do.body, !dbg !2239, !llvm.loop !2240

do.body:                                          ; preds = %sw.epilog
  br label %do.end, !dbg !2241

do.end:                                           ; preds = %do.body
  store i32 0, i32* %retval, align 4, !dbg !2244
  br label %return, !dbg !2244

return:                                           ; preds = %do.end, %sw.default, %sw.bb131, %if.then68, %if.then54, %if.then32, %if.then28, %if.then
  %139 = load i32, i32* %retval, align 4, !dbg !2245
  ret i32 %139, !dbg !2245
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !2246 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2250, metadata !1899), !dbg !2255
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2257, metadata !1899), !dbg !2258
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2259, metadata !1899), !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2261, metadata !1899), !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2263, metadata !1899), !dbg !2264
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2265
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2266
  %1 = load i32, i32* %index, align 8, !dbg !2266
  store i32 %1, i32* %re_index, align 4, !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2267, metadata !1899), !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2269, metadata !1899), !dbg !2270
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2271
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2272
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2272
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2270
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2273
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2274
  %5 = load i8*, i8** %buffer, align 8, !dbg !2274
  %6 = load i32, i32* %re_index, align 4, !dbg !2275
  %shr = lshr i32 %6, 3, !dbg !2276
  %idx.ext = zext i32 %shr to i64, !dbg !2277
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2277
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2278
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2278
  %8 = load i32, i32* %l, align 1, !dbg !2278
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2279
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2280
  %shl.i = shl i32 %9, 8, !dbg !2281
  %and.i = and i32 %shl.i, 65280, !dbg !2282
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2283
  %shr.i = lshr i32 %10, 8, !dbg !2284
  %and1.i = and i32 %shr.i, 255, !dbg !2285
  %or.i = or i32 %and.i, %and1.i, !dbg !2286
  %shl2.i = shl i32 %or.i, 16, !dbg !2287
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2288
  %shr3.i = lshr i32 %11, 16, !dbg !2289
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2290
  %and5.i = and i32 %shl4.i, 65280, !dbg !2291
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2292
  %shr6.i = lshr i32 %12, 16, !dbg !2293
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2294
  %and8.i = and i32 %shr7.i, 255, !dbg !2295
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2296
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2297
  %13 = load i32, i32* %re_index, align 4, !dbg !2298
  %and = and i32 %13, 7, !dbg !2299
  %shl = shl i32 %or10.i, %and, !dbg !2300
  store i32 %shl, i32* %re_cache, align 4, !dbg !2301
  %14 = load i32, i32* %re_cache, align 4, !dbg !2302
  %15 = load i32, i32* %n.addr, align 4, !dbg !2303
  %conv = trunc i32 %15 to i8, !dbg !2303
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2304
  store i32 %call4, i32* %tmp, align 4, !dbg !2305
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2306
  %17 = load i32, i32* %re_index, align 4, !dbg !2307
  %18 = load i32, i32* %n.addr, align 4, !dbg !2308
  %add = add i32 %17, %18, !dbg !2309
  %cmp = icmp ugt i32 %16, %add, !dbg !2310
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2311

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2312
  %20 = load i32, i32* %n.addr, align 4, !dbg !2314
  %add6 = add i32 %19, %20, !dbg !2315
  br label %cond.end, !dbg !2316

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2317
  br label %cond.end, !dbg !2319

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2320
  store i32 %cond, i32* %re_index, align 4, !dbg !2322
  %22 = load i32, i32* %re_index, align 4, !dbg !2323
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2324
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2325
  store i32 %22, i32* %index7, align 8, !dbg !2326
  %24 = load i32, i32* %tmp, align 4, !dbg !2327
  ret i32 %24, !dbg !2328
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define i32 @ff_jpegls_decode_picture(%struct.MJpegDecodeContext* %s, i32 %near, i32 %point_transform, i32 %ilv) #0 !dbg !2329 {
entry:
  %retval.i445 = alloca i8, align 1
  %a.addr.i446 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i446, metadata !2332, metadata !1899), !dbg !2337
  %retval.i434 = alloca i8, align 1
  %a.addr.i435 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i435, metadata !2332, metadata !1899), !dbg !2350
  %retval.i430 = alloca i8, align 1
  %a.addr.i431 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i431, metadata !2332, metadata !1899), !dbg !2352
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2354, metadata !1899), !dbg !2358
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2362, metadata !1899), !dbg !2363
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2364, metadata !1899), !dbg !2365
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MJpegDecodeContext*, align 8
  %near.addr = alloca i32, align 4
  %point_transform.addr = alloca i32, align 4
  %ilv.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %zero = alloca i8*, align 8
  %last = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %state = alloca %struct.JLSState*, align 8
  %off = alloca i32, align 4
  %stride = alloca i32, align 4
  %width = alloca i32, align 4
  %shift = alloca i32, align 4
  %ret = alloca i32, align 4
  %j = alloca i32, align 4
  %Rc = alloca [3 x i32], align 4
  %x = alloca i32, align 4
  %w = alloca i32, align 4
  %src = alloca i8*, align 8
  %g = alloca i32, align 4
  %r = alloca i32, align 4
  %g298 = alloca i32, align 4
  %b = alloca i32, align 4
  %x361 = alloca i32, align 4
  %w362 = alloca i32, align 4
  %src370 = alloca i8*, align 8
  %src399 = alloca i16*, align 8
  store %struct.MJpegDecodeContext* %s, %struct.MJpegDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegDecodeContext** %s.addr, metadata !2366, metadata !1899), !dbg !2367
  store i32 %near, i32* %near.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %near.addr, metadata !2368, metadata !1899), !dbg !2369
  store i32 %point_transform, i32* %point_transform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %point_transform.addr, metadata !2370, metadata !1899), !dbg !2371
  store i32 %ilv, i32* %ilv.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ilv.addr, metadata !2372, metadata !1899), !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2374, metadata !1899), !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2376, metadata !1899), !dbg !2377
  store i32 0, i32* %t, align 4, !dbg !2377
  call void @llvm.dbg.declare(metadata i8** %zero, metadata !2378, metadata !1899), !dbg !2379
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2380, metadata !1899), !dbg !2381
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2382, metadata !1899), !dbg !2383
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state, metadata !2384, metadata !1899), !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2413, metadata !1899), !dbg !2414
  store i32 0, i32* %off, align 4, !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !2415, metadata !1899), !dbg !2416
  store i32 1, i32* %stride, align 4, !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2417, metadata !1899), !dbg !2418
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !2419, metadata !1899), !dbg !2420
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2421, metadata !1899), !dbg !2422
  store i32 0, i32* %ret, align 4, !dbg !2422
  %0 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2423
  %picture_ptr = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %0, i32 0, i32 53, !dbg !2424
  %1 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr, align 8, !dbg !2424
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !2425
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2423
  %2 = load i32, i32* %arrayidx, align 8, !dbg !2423
  %conv = sext i32 %2 to i64, !dbg !2423
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !2426
  store i8* %call, i8** %zero, align 8, !dbg !2427
  %3 = load i8*, i8** %zero, align 8, !dbg !2428
  %tobool = icmp ne i8* %3, null, !dbg !2428
  br i1 %tobool, label %if.end, label %if.then, !dbg !2430

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %zero, align 8, !dbg !2432
  store i8* %4, i8** %last, align 8, !dbg !2433
  %5 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2434
  %picture_ptr1 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %5, i32 0, i32 53, !dbg !2435
  %6 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr1, align 8, !dbg !2435
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !2436
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2434
  %7 = load i8*, i8** %arrayidx2, align 8, !dbg !2434
  store i8* %7, i8** %cur, align 8, !dbg !2437
  %call3 = call noalias i8* @av_mallocz(i64 5924), !dbg !2438
  %8 = bitcast i8* %call3 to %struct.JLSState*, !dbg !2438
  store %struct.JLSState* %8, %struct.JLSState** %state, align 8, !dbg !2439
  %9 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2440
  %tobool4 = icmp ne %struct.JLSState* %9, null, !dbg !2440
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !2442

if.then5:                                         ; preds = %if.end
  %10 = load i8*, i8** %zero, align 8, !dbg !2443
  call void @av_free(i8* %10), !dbg !2445
  store i32 -12, i32* %retval, align 4, !dbg !2446
  br label %return, !dbg !2446

if.end6:                                          ; preds = %if.end
  %11 = load i32, i32* %near.addr, align 4, !dbg !2447
  %12 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2448
  %near7 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 13, !dbg !2449
  store i32 %11, i32* %near7, align 4, !dbg !2450
  %13 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2451
  %bits = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %13, i32 0, i32 22, !dbg !2452
  %14 = load i32, i32* %bits, align 8, !dbg !2452
  %cmp = icmp slt i32 %14, 2, !dbg !2453
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2454

cond.true:                                        ; preds = %if.end6
  br label %cond.end, !dbg !2455

cond.false:                                       ; preds = %if.end6
  %15 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2457
  %bits9 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %15, i32 0, i32 22, !dbg !2459
  %16 = load i32, i32* %bits9, align 8, !dbg !2459
  br label %cond.end, !dbg !2460

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 2, %cond.true ], [ %16, %cond.false ], !dbg !2461
  %17 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2463
  %bpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %17, i32 0, i32 9, !dbg !2464
  store i32 %cond, i32* %bpp, align 4, !dbg !2465
  %18 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2466
  %maxval = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %18, i32 0, i32 26, !dbg !2467
  %19 = load i32, i32* %maxval, align 8, !dbg !2467
  %20 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2468
  %maxval10 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %20, i32 0, i32 11, !dbg !2469
  store i32 %19, i32* %maxval10, align 4, !dbg !2470
  %21 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2471
  %t1 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %21, i32 0, i32 28, !dbg !2472
  %22 = load i32, i32* %t1, align 32, !dbg !2472
  %23 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2473
  %T1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %23, i32 0, i32 0, !dbg !2474
  store i32 %22, i32* %T1, align 4, !dbg !2475
  %24 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2476
  %t2 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %24, i32 0, i32 29, !dbg !2477
  %25 = load i32, i32* %t2, align 4, !dbg !2477
  %26 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2478
  %T2 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %26, i32 0, i32 1, !dbg !2479
  store i32 %25, i32* %T2, align 4, !dbg !2480
  %27 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2481
  %t3 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %27, i32 0, i32 30, !dbg !2482
  %28 = load i32, i32* %t3, align 8, !dbg !2482
  %29 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2483
  %T3 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %29, i32 0, i32 2, !dbg !2484
  store i32 %28, i32* %T3, align 4, !dbg !2485
  %30 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2486
  %reset = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %30, i32 0, i32 31, !dbg !2487
  %31 = load i32, i32* %reset, align 4, !dbg !2487
  %32 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2488
  %reset11 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %32, i32 0, i32 8, !dbg !2489
  store i32 %31, i32* %reset11, align 4, !dbg !2490
  %33 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2491
  call void @ff_jpegls_reset_coding_parameters(%struct.JLSState* %33, i32 0), !dbg !2492
  %34 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2493
  call void @ff_jpegls_init_state(%struct.JLSState* %34), !dbg !2494
  %35 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2495
  %bits12 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %35, i32 0, i32 22, !dbg !2497
  %36 = load i32, i32* %bits12, align 8, !dbg !2497
  %cmp13 = icmp sle i32 %36, 8, !dbg !2498
  br i1 %cmp13, label %if.then15, label %if.else, !dbg !2499

if.then15:                                        ; preds = %cond.end
  %37 = load i32, i32* %point_transform.addr, align 4, !dbg !2500
  %38 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2501
  %bits16 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %38, i32 0, i32 22, !dbg !2502
  %39 = load i32, i32* %bits16, align 8, !dbg !2502
  %sub = sub nsw i32 8, %39, !dbg !2503
  %add = add nsw i32 %37, %sub, !dbg !2504
  store i32 %add, i32* %shift, align 4, !dbg !2505
  br label %if.end20, !dbg !2506

if.else:                                          ; preds = %cond.end
  %40 = load i32, i32* %point_transform.addr, align 4, !dbg !2507
  %41 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2508
  %bits17 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %41, i32 0, i32 22, !dbg !2509
  %42 = load i32, i32* %bits17, align 8, !dbg !2509
  %sub18 = sub nsw i32 16, %42, !dbg !2510
  %add19 = add nsw i32 %40, %sub18, !dbg !2511
  store i32 %add19, i32* %shift, align 4, !dbg !2512
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %43 = load i32, i32* %shift, align 4, !dbg !2513
  %cmp21 = icmp sge i32 %43, 16, !dbg !2515
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2516

if.then23:                                        ; preds = %if.end20
  store i32 -1094995529, i32* %ret, align 4, !dbg !2517
  br label %end, !dbg !2519

if.end24:                                         ; preds = %if.end20
  %44 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2520
  %avctx = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %44, i32 0, i32 1, !dbg !2522
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2522
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 134, !dbg !2523
  %46 = load i32, i32* %debug, align 4, !dbg !2523
  %and = and i32 %46, 1, !dbg !2524
  %tobool25 = icmp ne i32 %and, 0, !dbg !2524
  br i1 %tobool25, label %if.then26, label %if.end37, !dbg !2525

if.then26:                                        ; preds = %if.end24
  %47 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2526
  %avctx27 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %47, i32 0, i32 1, !dbg !2528
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx27, align 8, !dbg !2528
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !2526
  %50 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2529
  %width28 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %50, i32 0, i32 32, !dbg !2530
  %51 = load i32, i32* %width28, align 16, !dbg !2530
  %52 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2531
  %height = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %52, i32 0, i32 33, !dbg !2532
  %53 = load i32, i32* %height, align 4, !dbg !2532
  %54 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2533
  %near29 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %54, i32 0, i32 13, !dbg !2534
  %55 = load i32, i32* %near29, align 4, !dbg !2534
  %56 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2535
  %maxval30 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %56, i32 0, i32 11, !dbg !2536
  %57 = load i32, i32* %maxval30, align 4, !dbg !2536
  %58 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2537
  %T131 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %58, i32 0, i32 0, !dbg !2538
  %59 = load i32, i32* %T131, align 4, !dbg !2538
  %60 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2539
  %T232 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %60, i32 0, i32 1, !dbg !2540
  %61 = load i32, i32* %T232, align 4, !dbg !2540
  %62 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2541
  %T333 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %62, i32 0, i32 2, !dbg !2542
  %63 = load i32, i32* %T333, align 4, !dbg !2542
  %64 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2543
  %reset34 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %64, i32 0, i32 8, !dbg !2544
  %65 = load i32, i32* %reset34, align 4, !dbg !2544
  %66 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2545
  %limit = getelementptr inbounds %struct.JLSState, %struct.JLSState* %66, i32 0, i32 7, !dbg !2546
  %67 = load i32, i32* %limit, align 4, !dbg !2546
  %68 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2547
  %qbpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %68, i32 0, i32 10, !dbg !2548
  %69 = load i32, i32* %qbpp, align 4, !dbg !2548
  %70 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2549
  %range = getelementptr inbounds %struct.JLSState, %struct.JLSState* %70, i32 0, i32 12, !dbg !2550
  %71 = load i32, i32* %range, align 4, !dbg !2550
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 48, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.6, i32 0, i32 0), i32 %51, i32 %53, i32 %55, i32 %57, i32 %59, i32 %61, i32 %63, i32 %65, i32 %67, i32 %69, i32 %71), !dbg !2551
  %72 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2552
  %avctx35 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %72, i32 0, i32 1, !dbg !2553
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx35, align 8, !dbg !2553
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !2552
  %75 = load i32, i32* %ilv.addr, align 4, !dbg !2554
  %76 = load i32, i32* %point_transform.addr, align 4, !dbg !2555
  %77 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2556
  %bits36 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %77, i32 0, i32 22, !dbg !2557
  %78 = load i32, i32* %bits36, align 8, !dbg !2557
  %79 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2558
  %cur_scan = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %79, i32 0, i32 74, !dbg !2559
  %80 = load i32, i32* %cur_scan, align 4, !dbg !2559
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i32 0, i32 0), i32 %75, i32 %76, i32 %78, i32 %80), !dbg !2560
  br label %if.end37, !dbg !2561

if.end37:                                         ; preds = %if.then26, %if.end24
  %81 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2562
  %gb = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %81, i32 0, i32 2, !dbg !2564
  %call38 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2565
  %82 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2566
  %height39 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %82, i32 0, i32 33, !dbg !2567
  %83 = load i32, i32* %height39, align 4, !dbg !2567
  %cmp40 = icmp slt i32 %call38, %83, !dbg !2568
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2569

if.then42:                                        ; preds = %if.end37
  store i32 -1094995529, i32* %ret, align 4, !dbg !2570
  br label %end, !dbg !2572

if.end43:                                         ; preds = %if.end37
  %84 = load i32, i32* %ilv.addr, align 4, !dbg !2573
  %cmp44 = icmp eq i32 %84, 0, !dbg !2574
  br i1 %cmp44, label %if.then46, label %if.else85, !dbg !2575

if.then46:                                        ; preds = %if.end43
  %85 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2576
  %cur_scan47 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %85, i32 0, i32 74, !dbg !2578
  %86 = load i32, i32* %cur_scan47, align 4, !dbg !2578
  %87 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2579
  %nb_components = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %87, i32 0, i32 36, !dbg !2580
  %88 = load i32, i32* %nb_components, align 32, !dbg !2580
  %cmp48 = icmp sgt i32 %86, %88, !dbg !2581
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2582

if.then50:                                        ; preds = %if.then46
  store i32 -1094995529, i32* %ret, align 4, !dbg !2583
  br label %end, !dbg !2585

if.end51:                                         ; preds = %if.then46
  %89 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2586
  %nb_components52 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %89, i32 0, i32 36, !dbg !2587
  %90 = load i32, i32* %nb_components52, align 32, !dbg !2587
  %cmp53 = icmp sgt i32 %90, 1, !dbg !2588
  %cond55 = select i1 %cmp53, i32 3, i32 1, !dbg !2589
  store i32 %cond55, i32* %stride, align 4, !dbg !2590
  %91 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2591
  %cur_scan56 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %91, i32 0, i32 74, !dbg !2592
  %92 = load i32, i32* %cur_scan56, align 4, !dbg !2592
  %sub57 = sub nsw i32 %92, 1, !dbg !2593
  %93 = load i32, i32* %stride, align 4, !dbg !2594
  %sub58 = sub nsw i32 %93, 1, !dbg !2595
  store i32 %sub57, i32* %a.addr.i, align 4, !dbg !2596
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2596
  store i32 %sub58, i32* %amax.addr.i, align 4, !dbg !2596
  %94 = load i32, i32* %a.addr.i, align 4, !dbg !2597
  %95 = load i32, i32* %amin.addr.i, align 4, !dbg !2599
  %cmp.i = icmp slt i32 %94, %95, !dbg !2600
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2601

if.then.i:                                        ; preds = %if.end51
  %96 = load i32, i32* %amin.addr.i, align 4, !dbg !2602
  store i32 %96, i32* %retval.i, align 4, !dbg !2604
  br label %av_clip_c.exit, !dbg !2604

if.else.i:                                        ; preds = %if.end51
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !2605
  %98 = load i32, i32* %amax.addr.i, align 4, !dbg !2607
  %cmp1.i = icmp sgt i32 %97, %98, !dbg !2608
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2609

if.then2.i:                                       ; preds = %if.else.i
  %99 = load i32, i32* %amax.addr.i, align 4, !dbg !2610
  store i32 %99, i32* %retval.i, align 4, !dbg !2612
  br label %av_clip_c.exit, !dbg !2612

if.else3.i:                                       ; preds = %if.else.i
  %100 = load i32, i32* %a.addr.i, align 4, !dbg !2613
  store i32 %100, i32* %retval.i, align 4, !dbg !2614
  br label %av_clip_c.exit, !dbg !2614

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %101 = load i32, i32* %retval.i, align 4, !dbg !2615
  store i32 %101, i32* %off, align 4, !dbg !2616
  %102 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2617
  %width60 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %102, i32 0, i32 32, !dbg !2618
  %103 = load i32, i32* %width60, align 16, !dbg !2618
  %104 = load i32, i32* %stride, align 4, !dbg !2619
  %mul = mul nsw i32 %103, %104, !dbg !2620
  store i32 %mul, i32* %width, align 4, !dbg !2621
  %105 = load i32, i32* %off, align 4, !dbg !2622
  %106 = load i8*, i8** %cur, align 8, !dbg !2623
  %idx.ext = sext i32 %105 to i64, !dbg !2623
  %add.ptr = getelementptr inbounds i8, i8* %106, i64 %idx.ext, !dbg !2623
  store i8* %add.ptr, i8** %cur, align 8, !dbg !2623
  store i32 0, i32* %i, align 4, !dbg !2624
  br label %for.cond, !dbg !2626

for.cond:                                         ; preds = %for.inc, %av_clip_c.exit
  %107 = load i32, i32* %i, align 4, !dbg !2627
  %108 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2630
  %height61 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %108, i32 0, i32 33, !dbg !2631
  %109 = load i32, i32* %height61, align 4, !dbg !2631
  %cmp62 = icmp slt i32 %107, %109, !dbg !2632
  br i1 %cmp62, label %for.body, label %for.end, !dbg !2633

for.body:                                         ; preds = %for.cond
  %110 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2634
  %bits64 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %110, i32 0, i32 22, !dbg !2637
  %111 = load i32, i32* %bits64, align 8, !dbg !2637
  %cmp65 = icmp sle i32 %111, 8, !dbg !2638
  br i1 %cmp65, label %if.then67, label %if.else70, !dbg !2639

if.then67:                                        ; preds = %for.body
  %112 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2640
  %113 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2642
  %114 = load i8*, i8** %last, align 8, !dbg !2643
  %115 = load i8*, i8** %cur, align 8, !dbg !2644
  %116 = load i32, i32* %t, align 4, !dbg !2645
  %117 = load i32, i32* %width, align 4, !dbg !2646
  %118 = load i32, i32* %stride, align 4, !dbg !2647
  %119 = load i32, i32* %off, align 4, !dbg !2648
  call void @ls_decode_line(%struct.JLSState* %112, %struct.MJpegDecodeContext* %113, i8* %114, i8* %115, i32 %116, i32 %117, i32 %118, i32 %119, i32 8), !dbg !2649
  %120 = load i8*, i8** %last, align 8, !dbg !2650
  %arrayidx68 = getelementptr inbounds i8, i8* %120, i64 0, !dbg !2650
  %121 = load i8, i8* %arrayidx68, align 1, !dbg !2650
  %conv69 = zext i8 %121 to i32, !dbg !2650
  store i32 %conv69, i32* %t, align 4, !dbg !2651
  br label %if.end72, !dbg !2652

if.else70:                                        ; preds = %for.body
  %122 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2653
  %123 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2655
  %124 = load i8*, i8** %last, align 8, !dbg !2656
  %125 = load i8*, i8** %cur, align 8, !dbg !2657
  %126 = load i32, i32* %t, align 4, !dbg !2658
  %127 = load i32, i32* %width, align 4, !dbg !2659
  %128 = load i32, i32* %stride, align 4, !dbg !2660
  %129 = load i32, i32* %off, align 4, !dbg !2661
  call void @ls_decode_line(%struct.JLSState* %122, %struct.MJpegDecodeContext* %123, i8* %124, i8* %125, i32 %126, i32 %127, i32 %128, i32 %129, i32 16), !dbg !2662
  %130 = load i8*, i8** %last, align 8, !dbg !2663
  %131 = bitcast i8* %130 to i16*, !dbg !2664
  %132 = load i16, i16* %131, align 2, !dbg !2664
  %conv71 = zext i16 %132 to i32, !dbg !2664
  store i32 %conv71, i32* %t, align 4, !dbg !2665
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then67
  %133 = load i8*, i8** %cur, align 8, !dbg !2666
  store i8* %133, i8** %last, align 8, !dbg !2667
  %134 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2668
  %picture_ptr73 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %134, i32 0, i32 53, !dbg !2669
  %135 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr73, align 8, !dbg !2669
  %linesize74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 1, !dbg !2670
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize74, i64 0, i64 0, !dbg !2668
  %136 = load i32, i32* %arrayidx75, align 8, !dbg !2668
  %137 = load i8*, i8** %cur, align 8, !dbg !2671
  %idx.ext76 = sext i32 %136 to i64, !dbg !2671
  %add.ptr77 = getelementptr inbounds i8, i8* %137, i64 %idx.ext76, !dbg !2671
  store i8* %add.ptr77, i8** %cur, align 8, !dbg !2671
  %138 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2672
  %restart_interval = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %138, i32 0, i32 67, !dbg !2674
  %139 = load i32, i32* %restart_interval, align 8, !dbg !2674
  %tobool78 = icmp ne i32 %139, 0, !dbg !2672
  br i1 %tobool78, label %land.lhs.true, label %if.end84, !dbg !2675

land.lhs.true:                                    ; preds = %if.end72
  %140 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2676
  %restart_count = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %140, i32 0, i32 68, !dbg !2678
  %141 = load i32, i32* %restart_count, align 4, !dbg !2679
  %dec = add nsw i32 %141, -1, !dbg !2679
  store i32 %dec, i32* %restart_count, align 4, !dbg !2679
  %tobool79 = icmp ne i32 %dec, 0, !dbg !2679
  br i1 %tobool79, label %if.end84, label %if.then80, !dbg !2680

if.then80:                                        ; preds = %land.lhs.true
  %142 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2681
  %gb81 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %142, i32 0, i32 2, !dbg !2683
  %call82 = call i8* @align_get_bits(%struct.GetBitContext* %gb81), !dbg !2684
  %143 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2685
  %gb83 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %143, i32 0, i32 2, !dbg !2686
  call void @skip_bits(%struct.GetBitContext* %gb83, i32 16), !dbg !2687
  br label %if.end84, !dbg !2688

if.end84:                                         ; preds = %if.then80, %land.lhs.true, %if.end72
  br label %for.inc, !dbg !2689

for.inc:                                          ; preds = %if.end84
  %144 = load i32, i32* %i, align 4, !dbg !2690
  %inc = add nsw i32 %144, 1, !dbg !2690
  store i32 %inc, i32* %i, align 4, !dbg !2690
  br label %for.cond, !dbg !2692, !llvm.loop !2693

for.end:                                          ; preds = %for.cond
  br label %if.end148, !dbg !2695

if.else85:                                        ; preds = %if.end43
  %145 = load i32, i32* %ilv.addr, align 4, !dbg !2696
  %cmp86 = icmp eq i32 %145, 1, !dbg !2699
  br i1 %cmp86, label %if.then88, label %if.else140, !dbg !2696

if.then88:                                        ; preds = %if.else85
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2700, metadata !1899), !dbg !2702
  call void @llvm.dbg.declare(metadata [3 x i32]* %Rc, metadata !2703, metadata !1899), !dbg !2706
  %146 = bitcast [3 x i32]* %Rc to i8*, !dbg !2706
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 12, i32 4, i1 false), !dbg !2706
  %147 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2707
  %nb_components89 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %147, i32 0, i32 36, !dbg !2708
  %148 = load i32, i32* %nb_components89, align 32, !dbg !2708
  %cmp90 = icmp sgt i32 %148, 1, !dbg !2709
  %cond92 = select i1 %cmp90, i32 3, i32 1, !dbg !2710
  store i32 %cond92, i32* %stride, align 4, !dbg !2711
  %149 = load i8*, i8** %cur, align 8, !dbg !2712
  %150 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2713
  %picture_ptr93 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %150, i32 0, i32 53, !dbg !2714
  %151 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr93, align 8, !dbg !2714
  %linesize94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %151, i32 0, i32 1, !dbg !2715
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize94, i64 0, i64 0, !dbg !2713
  %152 = load i32, i32* %arrayidx95, align 8, !dbg !2713
  %conv96 = sext i32 %152 to i64, !dbg !2713
  call void @llvm.memset.p0i8.i64(i8* %149, i8 0, i64 %conv96, i32 1, i1 false), !dbg !2716
  %153 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2717
  %width97 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %153, i32 0, i32 32, !dbg !2718
  %154 = load i32, i32* %width97, align 16, !dbg !2718
  %155 = load i32, i32* %stride, align 4, !dbg !2719
  %mul98 = mul nsw i32 %154, %155, !dbg !2720
  store i32 %mul98, i32* %width, align 4, !dbg !2721
  store i32 0, i32* %i, align 4, !dbg !2722
  br label %for.cond99, !dbg !2724

for.cond99:                                       ; preds = %for.inc137, %if.then88
  %156 = load i32, i32* %i, align 4, !dbg !2725
  %157 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2728
  %height100 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %157, i32 0, i32 33, !dbg !2729
  %158 = load i32, i32* %height100, align 4, !dbg !2729
  %cmp101 = icmp slt i32 %156, %158, !dbg !2730
  br i1 %cmp101, label %for.body103, label %for.end139, !dbg !2731

for.body103:                                      ; preds = %for.cond99
  store i32 0, i32* %j, align 4, !dbg !2732
  br label %for.cond104, !dbg !2735

for.cond104:                                      ; preds = %for.inc129, %for.body103
  %159 = load i32, i32* %j, align 4, !dbg !2736
  %160 = load i32, i32* %stride, align 4, !dbg !2739
  %cmp105 = icmp slt i32 %159, %160, !dbg !2740
  br i1 %cmp105, label %for.body107, label %for.end131, !dbg !2741

for.body107:                                      ; preds = %for.cond104
  %161 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2742
  %162 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2744
  %163 = load i8*, i8** %last, align 8, !dbg !2745
  %164 = load i32, i32* %j, align 4, !dbg !2746
  %idx.ext108 = sext i32 %164 to i64, !dbg !2747
  %add.ptr109 = getelementptr inbounds i8, i8* %163, i64 %idx.ext108, !dbg !2747
  %165 = load i8*, i8** %cur, align 8, !dbg !2748
  %166 = load i32, i32* %j, align 4, !dbg !2749
  %idx.ext110 = sext i32 %166 to i64, !dbg !2750
  %add.ptr111 = getelementptr inbounds i8, i8* %165, i64 %idx.ext110, !dbg !2750
  %167 = load i32, i32* %j, align 4, !dbg !2751
  %idxprom = sext i32 %167 to i64, !dbg !2752
  %arrayidx112 = getelementptr inbounds [3 x i32], [3 x i32]* %Rc, i64 0, i64 %idxprom, !dbg !2752
  %168 = load i32, i32* %arrayidx112, align 4, !dbg !2752
  %169 = load i32, i32* %width, align 4, !dbg !2753
  %170 = load i32, i32* %stride, align 4, !dbg !2754
  %171 = load i32, i32* %j, align 4, !dbg !2755
  call void @ls_decode_line(%struct.JLSState* %161, %struct.MJpegDecodeContext* %162, i8* %add.ptr109, i8* %add.ptr111, i32 %168, i32 %169, i32 %170, i32 %171, i32 8), !dbg !2756
  %172 = load i32, i32* %j, align 4, !dbg !2757
  %idxprom113 = sext i32 %172 to i64, !dbg !2758
  %173 = load i8*, i8** %last, align 8, !dbg !2758
  %arrayidx114 = getelementptr inbounds i8, i8* %173, i64 %idxprom113, !dbg !2758
  %174 = load i8, i8* %arrayidx114, align 1, !dbg !2758
  %conv115 = zext i8 %174 to i32, !dbg !2758
  %175 = load i32, i32* %j, align 4, !dbg !2759
  %idxprom116 = sext i32 %175 to i64, !dbg !2760
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %Rc, i64 0, i64 %idxprom116, !dbg !2760
  store i32 %conv115, i32* %arrayidx117, align 4, !dbg !2761
  %176 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2762
  %restart_interval118 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %176, i32 0, i32 67, !dbg !2764
  %177 = load i32, i32* %restart_interval118, align 8, !dbg !2764
  %tobool119 = icmp ne i32 %177, 0, !dbg !2762
  br i1 %tobool119, label %land.lhs.true120, label %if.end128, !dbg !2765

land.lhs.true120:                                 ; preds = %for.body107
  %178 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2766
  %restart_count121 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %178, i32 0, i32 68, !dbg !2768
  %179 = load i32, i32* %restart_count121, align 4, !dbg !2769
  %dec122 = add nsw i32 %179, -1, !dbg !2769
  store i32 %dec122, i32* %restart_count121, align 4, !dbg !2769
  %tobool123 = icmp ne i32 %dec122, 0, !dbg !2769
  br i1 %tobool123, label %if.end128, label %if.then124, !dbg !2770

if.then124:                                       ; preds = %land.lhs.true120
  %180 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2771
  %gb125 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %180, i32 0, i32 2, !dbg !2773
  %call126 = call i8* @align_get_bits(%struct.GetBitContext* %gb125), !dbg !2774
  %181 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2775
  %gb127 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %181, i32 0, i32 2, !dbg !2776
  call void @skip_bits(%struct.GetBitContext* %gb127, i32 16), !dbg !2777
  br label %if.end128, !dbg !2778

if.end128:                                        ; preds = %if.then124, %land.lhs.true120, %for.body107
  br label %for.inc129, !dbg !2779

for.inc129:                                       ; preds = %if.end128
  %182 = load i32, i32* %j, align 4, !dbg !2780
  %inc130 = add nsw i32 %182, 1, !dbg !2780
  store i32 %inc130, i32* %j, align 4, !dbg !2780
  br label %for.cond104, !dbg !2782, !llvm.loop !2783

for.end131:                                       ; preds = %for.cond104
  %183 = load i8*, i8** %cur, align 8, !dbg !2785
  store i8* %183, i8** %last, align 8, !dbg !2786
  %184 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2787
  %picture_ptr132 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %184, i32 0, i32 53, !dbg !2788
  %185 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr132, align 8, !dbg !2788
  %linesize133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %185, i32 0, i32 1, !dbg !2789
  %arrayidx134 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize133, i64 0, i64 0, !dbg !2787
  %186 = load i32, i32* %arrayidx134, align 8, !dbg !2787
  %187 = load i8*, i8** %cur, align 8, !dbg !2790
  %idx.ext135 = sext i32 %186 to i64, !dbg !2790
  %add.ptr136 = getelementptr inbounds i8, i8* %187, i64 %idx.ext135, !dbg !2790
  store i8* %add.ptr136, i8** %cur, align 8, !dbg !2790
  br label %for.inc137, !dbg !2791

for.inc137:                                       ; preds = %for.end131
  %188 = load i32, i32* %i, align 4, !dbg !2792
  %inc138 = add nsw i32 %188, 1, !dbg !2792
  store i32 %inc138, i32* %i, align 4, !dbg !2792
  br label %for.cond99, !dbg !2794, !llvm.loop !2795

for.end139:                                       ; preds = %for.cond99
  br label %if.end147, !dbg !2797

if.else140:                                       ; preds = %if.else85
  %189 = load i32, i32* %ilv.addr, align 4, !dbg !2798
  %cmp141 = icmp eq i32 %189, 2, !dbg !2801
  br i1 %cmp141, label %if.then143, label %if.else145, !dbg !2798

if.then143:                                       ; preds = %if.else140
  %190 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2802
  %avctx144 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %190, i32 0, i32 1, !dbg !2804
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx144, align 8, !dbg !2804
  %192 = bitcast %struct.AVCodecContext* %191 to i8*, !dbg !2802
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %192, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !2805
  store i32 -1163346256, i32* %ret, align 4, !dbg !2806
  br label %end, !dbg !2807

if.else145:                                       ; preds = %if.else140
  %193 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2808
  %avctx146 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %193, i32 0, i32 1, !dbg !2810
  %194 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx146, align 8, !dbg !2810
  %195 = bitcast %struct.AVCodecContext* %194 to i8*, !dbg !2808
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %195, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0)), !dbg !2811
  store i32 -1163346256, i32* %ret, align 4, !dbg !2812
  br label %end, !dbg !2813

if.end147:                                        ; preds = %for.end139
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %for.end
  %196 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2814
  %xfrm = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %196, i32 0, i32 24, !dbg !2815
  %197 = load i32, i32* %xfrm, align 16, !dbg !2815
  %tobool149 = icmp ne i32 %197, 0, !dbg !2814
  br i1 %tobool149, label %land.lhs.true150, label %if.end358, !dbg !2816

land.lhs.true150:                                 ; preds = %if.end148
  %198 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2817
  %nb_components151 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %198, i32 0, i32 36, !dbg !2819
  %199 = load i32, i32* %nb_components151, align 32, !dbg !2819
  %cmp152 = icmp eq i32 %199, 3, !dbg !2820
  br i1 %cmp152, label %if.then154, label %if.end358, !dbg !2821

if.then154:                                       ; preds = %land.lhs.true150
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2822, metadata !1899), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2824, metadata !1899), !dbg !2825
  %200 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2826
  %width155 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %200, i32 0, i32 32, !dbg !2827
  %201 = load i32, i32* %width155, align 16, !dbg !2827
  %202 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2828
  %nb_components156 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %202, i32 0, i32 36, !dbg !2829
  %203 = load i32, i32* %nb_components156, align 32, !dbg !2829
  %mul157 = mul nsw i32 %201, %203, !dbg !2830
  store i32 %mul157, i32* %w, align 4, !dbg !2831
  %204 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2832
  %bits158 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %204, i32 0, i32 22, !dbg !2833
  %205 = load i32, i32* %bits158, align 8, !dbg !2833
  %cmp159 = icmp sle i32 %205, 8, !dbg !2834
  br i1 %cmp159, label %if.then161, label %if.else355, !dbg !2835

if.then161:                                       ; preds = %if.then154
  call void @llvm.dbg.declare(metadata i8** %src, metadata !2836, metadata !1899), !dbg !2837
  %206 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2838
  %picture_ptr162 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %206, i32 0, i32 53, !dbg !2839
  %207 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr162, align 8, !dbg !2839
  %data163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %207, i32 0, i32 0, !dbg !2840
  %arrayidx164 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data163, i64 0, i64 0, !dbg !2838
  %208 = load i8*, i8** %arrayidx164, align 8, !dbg !2838
  store i8* %208, i8** %src, align 8, !dbg !2837
  store i32 0, i32* %i, align 4, !dbg !2841
  br label %for.cond165, !dbg !2842

for.cond165:                                      ; preds = %for.inc352, %if.then161
  %209 = load i32, i32* %i, align 4, !dbg !2843
  %210 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2845
  %height166 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %210, i32 0, i32 33, !dbg !2846
  %211 = load i32, i32* %height166, align 4, !dbg !2846
  %cmp167 = icmp slt i32 %209, %211, !dbg !2847
  br i1 %cmp167, label %for.body169, label %for.end354, !dbg !2848

for.body169:                                      ; preds = %for.cond165
  %212 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !2849
  %xfrm170 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %212, i32 0, i32 24, !dbg !2850
  %213 = load i32, i32* %xfrm170, align 16, !dbg !2850
  switch i32 %213, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb199
    i32 3, label %sw.bb232
    i32 4, label %sw.bb280
  ], !dbg !2851

sw.bb:                                            ; preds = %for.body169
  %214 = load i32, i32* %off, align 4, !dbg !2852
  store i32 %214, i32* %x, align 4, !dbg !2854
  br label %for.cond171, !dbg !2855

for.cond171:                                      ; preds = %for.inc196, %sw.bb
  %215 = load i32, i32* %x, align 4, !dbg !2856
  %216 = load i32, i32* %w, align 4, !dbg !2859
  %cmp172 = icmp slt i32 %215, %216, !dbg !2860
  br i1 %cmp172, label %for.body174, label %for.end198, !dbg !2861

for.body174:                                      ; preds = %for.cond171
  %217 = load i32, i32* %x, align 4, !dbg !2862
  %add175 = add nsw i32 %217, 1, !dbg !2864
  %idxprom176 = sext i32 %add175 to i64, !dbg !2865
  %218 = load i8*, i8** %src, align 8, !dbg !2865
  %arrayidx177 = getelementptr inbounds i8, i8* %218, i64 %idxprom176, !dbg !2865
  %219 = load i8, i8* %arrayidx177, align 1, !dbg !2865
  %conv178 = zext i8 %219 to i32, !dbg !2865
  %add179 = add nsw i32 %conv178, 128, !dbg !2866
  %220 = load i32, i32* %x, align 4, !dbg !2867
  %idxprom180 = sext i32 %220 to i64, !dbg !2868
  %221 = load i8*, i8** %src, align 8, !dbg !2868
  %arrayidx181 = getelementptr inbounds i8, i8* %221, i64 %idxprom180, !dbg !2868
  %222 = load i8, i8* %arrayidx181, align 1, !dbg !2869
  %conv182 = zext i8 %222 to i32, !dbg !2869
  %add183 = add nsw i32 %conv182, %add179, !dbg !2869
  %conv184 = trunc i32 %add183 to i8, !dbg !2869
  store i8 %conv184, i8* %arrayidx181, align 1, !dbg !2869
  %223 = load i32, i32* %x, align 4, !dbg !2870
  %add185 = add nsw i32 %223, 1, !dbg !2871
  %idxprom186 = sext i32 %add185 to i64, !dbg !2872
  %224 = load i8*, i8** %src, align 8, !dbg !2872
  %arrayidx187 = getelementptr inbounds i8, i8* %224, i64 %idxprom186, !dbg !2872
  %225 = load i8, i8* %arrayidx187, align 1, !dbg !2872
  %conv188 = zext i8 %225 to i32, !dbg !2872
  %add189 = add nsw i32 %conv188, 128, !dbg !2873
  %226 = load i32, i32* %x, align 4, !dbg !2874
  %add190 = add nsw i32 %226, 2, !dbg !2875
  %idxprom191 = sext i32 %add190 to i64, !dbg !2876
  %227 = load i8*, i8** %src, align 8, !dbg !2876
  %arrayidx192 = getelementptr inbounds i8, i8* %227, i64 %idxprom191, !dbg !2876
  %228 = load i8, i8* %arrayidx192, align 1, !dbg !2877
  %conv193 = zext i8 %228 to i32, !dbg !2877
  %add194 = add nsw i32 %conv193, %add189, !dbg !2877
  %conv195 = trunc i32 %add194 to i8, !dbg !2877
  store i8 %conv195, i8* %arrayidx192, align 1, !dbg !2877
  br label %for.inc196, !dbg !2878

for.inc196:                                       ; preds = %for.body174
  %229 = load i32, i32* %x, align 4, !dbg !2879
  %add197 = add nsw i32 %229, 3, !dbg !2879
  store i32 %add197, i32* %x, align 4, !dbg !2879
  br label %for.cond171, !dbg !2881, !llvm.loop !2882

for.end198:                                       ; preds = %for.cond171
  br label %sw.epilog, !dbg !2884

sw.bb199:                                         ; preds = %for.body169
  %230 = load i32, i32* %off, align 4, !dbg !2885
  store i32 %230, i32* %x, align 4, !dbg !2887
  br label %for.cond200, !dbg !2888

for.cond200:                                      ; preds = %for.inc229, %sw.bb199
  %231 = load i32, i32* %x, align 4, !dbg !2889
  %232 = load i32, i32* %w, align 4, !dbg !2892
  %cmp201 = icmp slt i32 %231, %232, !dbg !2893
  br i1 %cmp201, label %for.body203, label %for.end231, !dbg !2894

for.body203:                                      ; preds = %for.cond200
  %233 = load i32, i32* %x, align 4, !dbg !2895
  %add204 = add nsw i32 %233, 1, !dbg !2897
  %idxprom205 = sext i32 %add204 to i64, !dbg !2898
  %234 = load i8*, i8** %src, align 8, !dbg !2898
  %arrayidx206 = getelementptr inbounds i8, i8* %234, i64 %idxprom205, !dbg !2898
  %235 = load i8, i8* %arrayidx206, align 1, !dbg !2898
  %conv207 = zext i8 %235 to i32, !dbg !2898
  %add208 = add nsw i32 %conv207, 128, !dbg !2899
  %236 = load i32, i32* %x, align 4, !dbg !2900
  %idxprom209 = sext i32 %236 to i64, !dbg !2901
  %237 = load i8*, i8** %src, align 8, !dbg !2901
  %arrayidx210 = getelementptr inbounds i8, i8* %237, i64 %idxprom209, !dbg !2901
  %238 = load i8, i8* %arrayidx210, align 1, !dbg !2902
  %conv211 = zext i8 %238 to i32, !dbg !2902
  %add212 = add nsw i32 %conv211, %add208, !dbg !2902
  %conv213 = trunc i32 %add212 to i8, !dbg !2902
  store i8 %conv213, i8* %arrayidx210, align 1, !dbg !2902
  %239 = load i32, i32* %x, align 4, !dbg !2903
  %idxprom214 = sext i32 %239 to i64, !dbg !2904
  %240 = load i8*, i8** %src, align 8, !dbg !2904
  %arrayidx215 = getelementptr inbounds i8, i8* %240, i64 %idxprom214, !dbg !2904
  %241 = load i8, i8* %arrayidx215, align 1, !dbg !2904
  %conv216 = zext i8 %241 to i32, !dbg !2904
  %242 = load i32, i32* %x, align 4, !dbg !2905
  %add217 = add nsw i32 %242, 1, !dbg !2906
  %idxprom218 = sext i32 %add217 to i64, !dbg !2907
  %243 = load i8*, i8** %src, align 8, !dbg !2907
  %arrayidx219 = getelementptr inbounds i8, i8* %243, i64 %idxprom218, !dbg !2907
  %244 = load i8, i8* %arrayidx219, align 1, !dbg !2907
  %conv220 = zext i8 %244 to i32, !dbg !2907
  %add221 = add nsw i32 %conv216, %conv220, !dbg !2908
  %shr = ashr i32 %add221, 1, !dbg !2909
  %add222 = add nsw i32 %shr, 128, !dbg !2910
  %245 = load i32, i32* %x, align 4, !dbg !2911
  %add223 = add nsw i32 %245, 2, !dbg !2912
  %idxprom224 = sext i32 %add223 to i64, !dbg !2913
  %246 = load i8*, i8** %src, align 8, !dbg !2913
  %arrayidx225 = getelementptr inbounds i8, i8* %246, i64 %idxprom224, !dbg !2913
  %247 = load i8, i8* %arrayidx225, align 1, !dbg !2914
  %conv226 = zext i8 %247 to i32, !dbg !2914
  %add227 = add nsw i32 %conv226, %add222, !dbg !2914
  %conv228 = trunc i32 %add227 to i8, !dbg !2914
  store i8 %conv228, i8* %arrayidx225, align 1, !dbg !2914
  br label %for.inc229, !dbg !2915

for.inc229:                                       ; preds = %for.body203
  %248 = load i32, i32* %x, align 4, !dbg !2916
  %add230 = add nsw i32 %248, 3, !dbg !2916
  store i32 %add230, i32* %x, align 4, !dbg !2916
  br label %for.cond200, !dbg !2918, !llvm.loop !2919

for.end231:                                       ; preds = %for.cond200
  br label %sw.epilog, !dbg !2921

sw.bb232:                                         ; preds = %for.body169
  %249 = load i32, i32* %off, align 4, !dbg !2922
  store i32 %249, i32* %x, align 4, !dbg !2924
  br label %for.cond233, !dbg !2925

for.cond233:                                      ; preds = %for.inc277, %sw.bb232
  %250 = load i32, i32* %x, align 4, !dbg !2926
  %251 = load i32, i32* %w, align 4, !dbg !2929
  %cmp234 = icmp slt i32 %250, %251, !dbg !2930
  br i1 %cmp234, label %for.body236, label %for.end279, !dbg !2931

for.body236:                                      ; preds = %for.cond233
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2932, metadata !1899), !dbg !2934
  %252 = load i32, i32* %x, align 4, !dbg !2935
  %add237 = add nsw i32 %252, 0, !dbg !2936
  %idxprom238 = sext i32 %add237 to i64, !dbg !2937
  %253 = load i8*, i8** %src, align 8, !dbg !2937
  %arrayidx239 = getelementptr inbounds i8, i8* %253, i64 %idxprom238, !dbg !2937
  %254 = load i8, i8* %arrayidx239, align 1, !dbg !2937
  %conv240 = zext i8 %254 to i32, !dbg !2937
  %255 = load i32, i32* %x, align 4, !dbg !2938
  %add241 = add nsw i32 %255, 2, !dbg !2939
  %idxprom242 = sext i32 %add241 to i64, !dbg !2940
  %256 = load i8*, i8** %src, align 8, !dbg !2940
  %arrayidx243 = getelementptr inbounds i8, i8* %256, i64 %idxprom242, !dbg !2940
  %257 = load i8, i8* %arrayidx243, align 1, !dbg !2940
  %conv244 = zext i8 %257 to i32, !dbg !2940
  %258 = load i32, i32* %x, align 4, !dbg !2941
  %add245 = add nsw i32 %258, 1, !dbg !2942
  %idxprom246 = sext i32 %add245 to i64, !dbg !2943
  %259 = load i8*, i8** %src, align 8, !dbg !2943
  %arrayidx247 = getelementptr inbounds i8, i8* %259, i64 %idxprom246, !dbg !2943
  %260 = load i8, i8* %arrayidx247, align 1, !dbg !2943
  %conv248 = zext i8 %260 to i32, !dbg !2943
  %add249 = add nsw i32 %conv244, %conv248, !dbg !2944
  %shr250 = ashr i32 %add249, 2, !dbg !2945
  %sub251 = sub nsw i32 %conv240, %shr250, !dbg !2946
  %add252 = add nsw i32 %sub251, 64, !dbg !2947
  store i32 %add252, i32* %g, align 4, !dbg !2934
  %261 = load i32, i32* %x, align 4, !dbg !2948
  %add253 = add nsw i32 %261, 2, !dbg !2949
  %idxprom254 = sext i32 %add253 to i64, !dbg !2950
  %262 = load i8*, i8** %src, align 8, !dbg !2950
  %arrayidx255 = getelementptr inbounds i8, i8* %262, i64 %idxprom254, !dbg !2950
  %263 = load i8, i8* %arrayidx255, align 1, !dbg !2950
  %conv256 = zext i8 %263 to i32, !dbg !2950
  %264 = load i32, i32* %g, align 4, !dbg !2951
  %add257 = add nsw i32 %conv256, %264, !dbg !2952
  %add258 = add nsw i32 %add257, 128, !dbg !2953
  %conv259 = trunc i32 %add258 to i8, !dbg !2950
  %265 = load i32, i32* %x, align 4, !dbg !2954
  %add260 = add nsw i32 %265, 0, !dbg !2955
  %idxprom261 = sext i32 %add260 to i64, !dbg !2956
  %266 = load i8*, i8** %src, align 8, !dbg !2956
  %arrayidx262 = getelementptr inbounds i8, i8* %266, i64 %idxprom261, !dbg !2956
  store i8 %conv259, i8* %arrayidx262, align 1, !dbg !2957
  %267 = load i32, i32* %x, align 4, !dbg !2958
  %add263 = add nsw i32 %267, 1, !dbg !2959
  %idxprom264 = sext i32 %add263 to i64, !dbg !2960
  %268 = load i8*, i8** %src, align 8, !dbg !2960
  %arrayidx265 = getelementptr inbounds i8, i8* %268, i64 %idxprom264, !dbg !2960
  %269 = load i8, i8* %arrayidx265, align 1, !dbg !2960
  %conv266 = zext i8 %269 to i32, !dbg !2960
  %270 = load i32, i32* %g, align 4, !dbg !2961
  %add267 = add nsw i32 %conv266, %270, !dbg !2962
  %add268 = add nsw i32 %add267, 128, !dbg !2963
  %conv269 = trunc i32 %add268 to i8, !dbg !2960
  %271 = load i32, i32* %x, align 4, !dbg !2964
  %add270 = add nsw i32 %271, 2, !dbg !2965
  %idxprom271 = sext i32 %add270 to i64, !dbg !2966
  %272 = load i8*, i8** %src, align 8, !dbg !2966
  %arrayidx272 = getelementptr inbounds i8, i8* %272, i64 %idxprom271, !dbg !2966
  store i8 %conv269, i8* %arrayidx272, align 1, !dbg !2967
  %273 = load i32, i32* %g, align 4, !dbg !2968
  %conv273 = trunc i32 %273 to i8, !dbg !2968
  %274 = load i32, i32* %x, align 4, !dbg !2969
  %add274 = add nsw i32 %274, 1, !dbg !2970
  %idxprom275 = sext i32 %add274 to i64, !dbg !2971
  %275 = load i8*, i8** %src, align 8, !dbg !2971
  %arrayidx276 = getelementptr inbounds i8, i8* %275, i64 %idxprom275, !dbg !2971
  store i8 %conv273, i8* %arrayidx276, align 1, !dbg !2972
  br label %for.inc277, !dbg !2973

for.inc277:                                       ; preds = %for.body236
  %276 = load i32, i32* %x, align 4, !dbg !2974
  %add278 = add nsw i32 %276, 3, !dbg !2974
  store i32 %add278, i32* %x, align 4, !dbg !2974
  br label %for.cond233, !dbg !2976, !llvm.loop !2977

for.end279:                                       ; preds = %for.cond233
  br label %sw.epilog, !dbg !2979

sw.bb280:                                         ; preds = %for.body169
  %277 = load i32, i32* %off, align 4, !dbg !2980
  store i32 %277, i32* %x, align 4, !dbg !2981
  br label %for.cond281, !dbg !2982

for.cond281:                                      ; preds = %for.inc344, %sw.bb280
  %278 = load i32, i32* %x, align 4, !dbg !2983
  %279 = load i32, i32* %w, align 4, !dbg !2985
  %cmp282 = icmp slt i32 %278, %279, !dbg !2986
  br i1 %cmp282, label %for.body284, label %for.end346, !dbg !2987

for.body284:                                      ; preds = %for.cond281
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2988, metadata !1899), !dbg !2989
  %280 = load i32, i32* %x, align 4, !dbg !2990
  %add285 = add nsw i32 %280, 0, !dbg !2991
  %idxprom286 = sext i32 %add285 to i64, !dbg !2992
  %281 = load i8*, i8** %src, align 8, !dbg !2992
  %arrayidx287 = getelementptr inbounds i8, i8* %281, i64 %idxprom286, !dbg !2992
  %282 = load i8, i8* %arrayidx287, align 1, !dbg !2992
  %conv288 = zext i8 %282 to i32, !dbg !2992
  %283 = load i32, i32* %x, align 4, !dbg !2993
  %add289 = add nsw i32 %283, 2, !dbg !2994
  %idxprom290 = sext i32 %add289 to i64, !dbg !2995
  %284 = load i8*, i8** %src, align 8, !dbg !2995
  %arrayidx291 = getelementptr inbounds i8, i8* %284, i64 %idxprom290, !dbg !2995
  %285 = load i8, i8* %arrayidx291, align 1, !dbg !2995
  %conv292 = zext i8 %285 to i32, !dbg !2995
  %sub293 = sub nsw i32 %conv292, 128, !dbg !2996
  %mul294 = mul nsw i32 359, %sub293, !dbg !2997
  %add295 = add nsw i32 %mul294, 490, !dbg !2998
  %shr296 = ashr i32 %add295, 8, !dbg !2999
  %sub297 = sub nsw i32 %conv288, %shr296, !dbg !3000
  store i32 %sub297, i32* %r, align 4, !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %g298, metadata !3001, metadata !1899), !dbg !3002
  %286 = load i32, i32* %x, align 4, !dbg !3003
  %add299 = add nsw i32 %286, 0, !dbg !3004
  %idxprom300 = sext i32 %add299 to i64, !dbg !3005
  %287 = load i8*, i8** %src, align 8, !dbg !3005
  %arrayidx301 = getelementptr inbounds i8, i8* %287, i64 %idxprom300, !dbg !3005
  %288 = load i8, i8* %arrayidx301, align 1, !dbg !3005
  %conv302 = zext i8 %288 to i32, !dbg !3005
  %289 = load i32, i32* %x, align 4, !dbg !3006
  %add303 = add nsw i32 %289, 1, !dbg !3007
  %idxprom304 = sext i32 %add303 to i64, !dbg !3008
  %290 = load i8*, i8** %src, align 8, !dbg !3008
  %arrayidx305 = getelementptr inbounds i8, i8* %290, i64 %idxprom304, !dbg !3008
  %291 = load i8, i8* %arrayidx305, align 1, !dbg !3008
  %conv306 = zext i8 %291 to i32, !dbg !3008
  %sub307 = sub nsw i32 %conv306, 128, !dbg !3009
  %mul308 = mul nsw i32 88, %sub307, !dbg !3010
  %292 = load i32, i32* %x, align 4, !dbg !3011
  %add309 = add nsw i32 %292, 2, !dbg !3012
  %idxprom310 = sext i32 %add309 to i64, !dbg !3013
  %293 = load i8*, i8** %src, align 8, !dbg !3013
  %arrayidx311 = getelementptr inbounds i8, i8* %293, i64 %idxprom310, !dbg !3013
  %294 = load i8, i8* %arrayidx311, align 1, !dbg !3013
  %conv312 = zext i8 %294 to i32, !dbg !3013
  %sub313 = sub nsw i32 %conv312, 128, !dbg !3014
  %mul314 = mul nsw i32 183, %sub313, !dbg !3015
  %sub315 = sub nsw i32 %mul308, %mul314, !dbg !3016
  %add316 = add nsw i32 %sub315, 30, !dbg !3017
  %shr317 = ashr i32 %add316, 8, !dbg !3018
  %sub318 = sub nsw i32 %conv302, %shr317, !dbg !3019
  store i32 %sub318, i32* %g298, align 4, !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3020, metadata !1899), !dbg !3021
  %295 = load i32, i32* %x, align 4, !dbg !3022
  %add319 = add nsw i32 %295, 0, !dbg !3023
  %idxprom320 = sext i32 %add319 to i64, !dbg !3024
  %296 = load i8*, i8** %src, align 8, !dbg !3024
  %arrayidx321 = getelementptr inbounds i8, i8* %296, i64 %idxprom320, !dbg !3024
  %297 = load i8, i8* %arrayidx321, align 1, !dbg !3024
  %conv322 = zext i8 %297 to i32, !dbg !3024
  %298 = load i32, i32* %x, align 4, !dbg !3025
  %add323 = add nsw i32 %298, 1, !dbg !3026
  %idxprom324 = sext i32 %add323 to i64, !dbg !3027
  %299 = load i8*, i8** %src, align 8, !dbg !3027
  %arrayidx325 = getelementptr inbounds i8, i8* %299, i64 %idxprom324, !dbg !3027
  %300 = load i8, i8* %arrayidx325, align 1, !dbg !3027
  %conv326 = zext i8 %300 to i32, !dbg !3027
  %sub327 = sub nsw i32 %conv326, 128, !dbg !3028
  %mul328 = mul nsw i32 454, %sub327, !dbg !3029
  %add329 = add nsw i32 %mul328, 574, !dbg !3030
  %shr330 = ashr i32 %add329, 8, !dbg !3031
  %add331 = add nsw i32 %conv322, %shr330, !dbg !3032
  store i32 %add331, i32* %b, align 4, !dbg !3021
  %301 = load i32, i32* %r, align 4, !dbg !3033
  store i32 %301, i32* %a.addr.i446, align 4, !dbg !3034
  %302 = load i32, i32* %a.addr.i446, align 4, !dbg !3035
  %and.i447 = and i32 %302, -256, !dbg !3037
  %tobool.i448 = icmp ne i32 %and.i447, 0, !dbg !3037
  br i1 %tobool.i448, label %if.then.i452, label %if.else.i454, !dbg !3038

if.then.i452:                                     ; preds = %for.body284
  %303 = load i32, i32* %a.addr.i446, align 4, !dbg !3039
  %neg.i449 = xor i32 %303, -1, !dbg !3041
  %shr.i450 = ashr i32 %neg.i449, 31, !dbg !3042
  %conv.i451 = trunc i32 %shr.i450 to i8, !dbg !3043
  store i8 %conv.i451, i8* %retval.i445, align 1, !dbg !3044
  br label %av_clip_uint8_c.exit455, !dbg !3044

if.else.i454:                                     ; preds = %for.body284
  %304 = load i32, i32* %a.addr.i446, align 4, !dbg !3045
  %conv1.i453 = trunc i32 %304 to i8, !dbg !3045
  store i8 %conv1.i453, i8* %retval.i445, align 1, !dbg !3046
  br label %av_clip_uint8_c.exit455, !dbg !3046

av_clip_uint8_c.exit455:                          ; preds = %if.then.i452, %if.else.i454
  %305 = load i8, i8* %retval.i445, align 1, !dbg !3047
  %306 = load i32, i32* %x, align 4, !dbg !3048
  %add333 = add nsw i32 %306, 0, !dbg !3049
  %idxprom334 = sext i32 %add333 to i64, !dbg !3050
  %307 = load i8*, i8** %src, align 8, !dbg !3050
  %arrayidx335 = getelementptr inbounds i8, i8* %307, i64 %idxprom334, !dbg !3050
  store i8 %305, i8* %arrayidx335, align 1, !dbg !3051
  %308 = load i32, i32* %g298, align 4, !dbg !3052
  store i32 %308, i32* %a.addr.i435, align 4, !dbg !3053
  %309 = load i32, i32* %a.addr.i435, align 4, !dbg !3054
  %and.i436 = and i32 %309, -256, !dbg !3055
  %tobool.i437 = icmp ne i32 %and.i436, 0, !dbg !3055
  br i1 %tobool.i437, label %if.then.i441, label %if.else.i443, !dbg !3056

if.then.i441:                                     ; preds = %av_clip_uint8_c.exit455
  %310 = load i32, i32* %a.addr.i435, align 4, !dbg !3057
  %neg.i438 = xor i32 %310, -1, !dbg !3058
  %shr.i439 = ashr i32 %neg.i438, 31, !dbg !3059
  %conv.i440 = trunc i32 %shr.i439 to i8, !dbg !3060
  store i8 %conv.i440, i8* %retval.i434, align 1, !dbg !3061
  br label %av_clip_uint8_c.exit444, !dbg !3061

if.else.i443:                                     ; preds = %av_clip_uint8_c.exit455
  %311 = load i32, i32* %a.addr.i435, align 4, !dbg !3062
  %conv1.i442 = trunc i32 %311 to i8, !dbg !3062
  store i8 %conv1.i442, i8* %retval.i434, align 1, !dbg !3063
  br label %av_clip_uint8_c.exit444, !dbg !3063

av_clip_uint8_c.exit444:                          ; preds = %if.then.i441, %if.else.i443
  %312 = load i8, i8* %retval.i434, align 1, !dbg !3064
  %313 = load i32, i32* %x, align 4, !dbg !3065
  %add337 = add nsw i32 %313, 1, !dbg !3066
  %idxprom338 = sext i32 %add337 to i64, !dbg !3067
  %314 = load i8*, i8** %src, align 8, !dbg !3067
  %arrayidx339 = getelementptr inbounds i8, i8* %314, i64 %idxprom338, !dbg !3067
  store i8 %312, i8* %arrayidx339, align 1, !dbg !3068
  %315 = load i32, i32* %b, align 4, !dbg !3069
  store i32 %315, i32* %a.addr.i431, align 4, !dbg !3070
  %316 = load i32, i32* %a.addr.i431, align 4, !dbg !3071
  %and.i = and i32 %316, -256, !dbg !3072
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3072
  br i1 %tobool.i, label %if.then.i432, label %if.else.i433, !dbg !3073

if.then.i432:                                     ; preds = %av_clip_uint8_c.exit444
  %317 = load i32, i32* %a.addr.i431, align 4, !dbg !3074
  %neg.i = xor i32 %317, -1, !dbg !3075
  %shr.i = ashr i32 %neg.i, 31, !dbg !3076
  %conv.i = trunc i32 %shr.i to i8, !dbg !3077
  store i8 %conv.i, i8* %retval.i430, align 1, !dbg !3078
  br label %av_clip_uint8_c.exit, !dbg !3078

if.else.i433:                                     ; preds = %av_clip_uint8_c.exit444
  %318 = load i32, i32* %a.addr.i431, align 4, !dbg !3079
  %conv1.i = trunc i32 %318 to i8, !dbg !3079
  store i8 %conv1.i, i8* %retval.i430, align 1, !dbg !3080
  br label %av_clip_uint8_c.exit, !dbg !3080

av_clip_uint8_c.exit:                             ; preds = %if.then.i432, %if.else.i433
  %319 = load i8, i8* %retval.i430, align 1, !dbg !3081
  %320 = load i32, i32* %x, align 4, !dbg !3082
  %add341 = add nsw i32 %320, 2, !dbg !3083
  %idxprom342 = sext i32 %add341 to i64, !dbg !3084
  %321 = load i8*, i8** %src, align 8, !dbg !3084
  %arrayidx343 = getelementptr inbounds i8, i8* %321, i64 %idxprom342, !dbg !3084
  store i8 %319, i8* %arrayidx343, align 1, !dbg !3085
  br label %for.inc344, !dbg !3086

for.inc344:                                       ; preds = %av_clip_uint8_c.exit
  %322 = load i32, i32* %x, align 4, !dbg !3087
  %add345 = add nsw i32 %322, 3, !dbg !3087
  store i32 %add345, i32* %x, align 4, !dbg !3087
  br label %for.cond281, !dbg !3089, !llvm.loop !3090

for.end346:                                       ; preds = %for.cond281
  br label %sw.epilog, !dbg !3092

sw.epilog:                                        ; preds = %for.body169, %for.end346, %for.end279, %for.end231, %for.end198
  %323 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3093
  %picture_ptr347 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %323, i32 0, i32 53, !dbg !3094
  %324 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr347, align 8, !dbg !3094
  %linesize348 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %324, i32 0, i32 1, !dbg !3095
  %arrayidx349 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize348, i64 0, i64 0, !dbg !3093
  %325 = load i32, i32* %arrayidx349, align 8, !dbg !3093
  %326 = load i8*, i8** %src, align 8, !dbg !3096
  %idx.ext350 = sext i32 %325 to i64, !dbg !3096
  %add.ptr351 = getelementptr inbounds i8, i8* %326, i64 %idx.ext350, !dbg !3096
  store i8* %add.ptr351, i8** %src, align 8, !dbg !3096
  br label %for.inc352, !dbg !3097

for.inc352:                                       ; preds = %sw.epilog
  %327 = load i32, i32* %i, align 4, !dbg !3098
  %inc353 = add nsw i32 %327, 1, !dbg !3098
  store i32 %inc353, i32* %i, align 4, !dbg !3098
  br label %for.cond165, !dbg !3100, !llvm.loop !3101

for.end354:                                       ; preds = %for.cond165
  br label %if.end357, !dbg !3103

if.else355:                                       ; preds = %if.then154
  %328 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3104
  %avctx356 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %328, i32 0, i32 1, !dbg !3105
  %329 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx356, align 8, !dbg !3105
  %330 = bitcast %struct.AVCodecContext* %329 to i8*, !dbg !3104
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %330, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i32 0, i32 0)), !dbg !3106
  br label %if.end357

if.end357:                                        ; preds = %if.else355, %for.end354
  br label %if.end358, !dbg !3107

if.end358:                                        ; preds = %if.end357, %land.lhs.true150, %if.end148
  %331 = load i32, i32* %shift, align 4, !dbg !3108
  %tobool359 = icmp ne i32 %331, 0, !dbg !3108
  br i1 %tobool359, label %if.then360, label %if.end429, !dbg !3110

if.then360:                                       ; preds = %if.end358
  call void @llvm.dbg.declare(metadata i32* %x361, metadata !3111, metadata !1899), !dbg !3113
  call void @llvm.dbg.declare(metadata i32* %w362, metadata !3114, metadata !1899), !dbg !3115
  %332 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3116
  %width363 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %332, i32 0, i32 32, !dbg !3117
  %333 = load i32, i32* %width363, align 16, !dbg !3117
  %334 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3118
  %nb_components364 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %334, i32 0, i32 36, !dbg !3119
  %335 = load i32, i32* %nb_components364, align 32, !dbg !3119
  %mul365 = mul nsw i32 %333, %335, !dbg !3120
  store i32 %mul365, i32* %w362, align 4, !dbg !3121
  %336 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3122
  %bits366 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %336, i32 0, i32 22, !dbg !3124
  %337 = load i32, i32* %bits366, align 8, !dbg !3124
  %cmp367 = icmp sle i32 %337, 8, !dbg !3125
  br i1 %cmp367, label %if.then369, label %if.else398, !dbg !3126

if.then369:                                       ; preds = %if.then360
  call void @llvm.dbg.declare(metadata i8** %src370, metadata !3127, metadata !1899), !dbg !3129
  %338 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3130
  %picture_ptr371 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %338, i32 0, i32 53, !dbg !3131
  %339 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr371, align 8, !dbg !3131
  %data372 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %339, i32 0, i32 0, !dbg !3132
  %arrayidx373 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data372, i64 0, i64 0, !dbg !3130
  %340 = load i8*, i8** %arrayidx373, align 8, !dbg !3130
  store i8* %340, i8** %src370, align 8, !dbg !3129
  store i32 0, i32* %i, align 4, !dbg !3133
  br label %for.cond374, !dbg !3135

for.cond374:                                      ; preds = %for.inc395, %if.then369
  %341 = load i32, i32* %i, align 4, !dbg !3136
  %342 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3139
  %height375 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %342, i32 0, i32 33, !dbg !3140
  %343 = load i32, i32* %height375, align 4, !dbg !3140
  %cmp376 = icmp slt i32 %341, %343, !dbg !3141
  br i1 %cmp376, label %for.body378, label %for.end397, !dbg !3142

for.body378:                                      ; preds = %for.cond374
  %344 = load i32, i32* %off, align 4, !dbg !3143
  store i32 %344, i32* %x361, align 4, !dbg !3146
  br label %for.cond379, !dbg !3147

for.cond379:                                      ; preds = %for.inc387, %for.body378
  %345 = load i32, i32* %x361, align 4, !dbg !3148
  %346 = load i32, i32* %w362, align 4, !dbg !3151
  %cmp380 = icmp slt i32 %345, %346, !dbg !3152
  br i1 %cmp380, label %for.body382, label %for.end389, !dbg !3153

for.body382:                                      ; preds = %for.cond379
  %347 = load i32, i32* %shift, align 4, !dbg !3154
  %348 = load i32, i32* %x361, align 4, !dbg !3155
  %idxprom383 = sext i32 %348 to i64, !dbg !3156
  %349 = load i8*, i8** %src370, align 8, !dbg !3156
  %arrayidx384 = getelementptr inbounds i8, i8* %349, i64 %idxprom383, !dbg !3156
  %350 = load i8, i8* %arrayidx384, align 1, !dbg !3157
  %conv385 = zext i8 %350 to i32, !dbg !3157
  %shl = shl i32 %conv385, %347, !dbg !3157
  %conv386 = trunc i32 %shl to i8, !dbg !3157
  store i8 %conv386, i8* %arrayidx384, align 1, !dbg !3157
  br label %for.inc387, !dbg !3156

for.inc387:                                       ; preds = %for.body382
  %351 = load i32, i32* %stride, align 4, !dbg !3158
  %352 = load i32, i32* %x361, align 4, !dbg !3160
  %add388 = add nsw i32 %352, %351, !dbg !3160
  store i32 %add388, i32* %x361, align 4, !dbg !3160
  br label %for.cond379, !dbg !3161, !llvm.loop !3162

for.end389:                                       ; preds = %for.cond379
  %353 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3164
  %picture_ptr390 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %353, i32 0, i32 53, !dbg !3165
  %354 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr390, align 8, !dbg !3165
  %linesize391 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %354, i32 0, i32 1, !dbg !3166
  %arrayidx392 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize391, i64 0, i64 0, !dbg !3164
  %355 = load i32, i32* %arrayidx392, align 8, !dbg !3164
  %356 = load i8*, i8** %src370, align 8, !dbg !3167
  %idx.ext393 = sext i32 %355 to i64, !dbg !3167
  %add.ptr394 = getelementptr inbounds i8, i8* %356, i64 %idx.ext393, !dbg !3167
  store i8* %add.ptr394, i8** %src370, align 8, !dbg !3167
  br label %for.inc395, !dbg !3168

for.inc395:                                       ; preds = %for.end389
  %357 = load i32, i32* %i, align 4, !dbg !3169
  %inc396 = add nsw i32 %357, 1, !dbg !3169
  store i32 %inc396, i32* %i, align 4, !dbg !3169
  br label %for.cond374, !dbg !3171, !llvm.loop !3172

for.end397:                                       ; preds = %for.cond374
  br label %if.end428, !dbg !3174

if.else398:                                       ; preds = %if.then360
  call void @llvm.dbg.declare(metadata i16** %src399, metadata !3175, metadata !1899), !dbg !3177
  %358 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3178
  %picture_ptr400 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %358, i32 0, i32 53, !dbg !3179
  %359 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr400, align 8, !dbg !3179
  %data401 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %359, i32 0, i32 0, !dbg !3180
  %arrayidx402 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data401, i64 0, i64 0, !dbg !3178
  %360 = load i8*, i8** %arrayidx402, align 8, !dbg !3178
  %361 = bitcast i8* %360 to i16*, !dbg !3181
  store i16* %361, i16** %src399, align 8, !dbg !3177
  store i32 0, i32* %i, align 4, !dbg !3182
  br label %for.cond403, !dbg !3184

for.cond403:                                      ; preds = %for.inc425, %if.else398
  %362 = load i32, i32* %i, align 4, !dbg !3185
  %363 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3188
  %height404 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %363, i32 0, i32 33, !dbg !3189
  %364 = load i32, i32* %height404, align 4, !dbg !3189
  %cmp405 = icmp slt i32 %362, %364, !dbg !3190
  br i1 %cmp405, label %for.body407, label %for.end427, !dbg !3191

for.body407:                                      ; preds = %for.cond403
  store i32 0, i32* %x361, align 4, !dbg !3192
  br label %for.cond408, !dbg !3195

for.cond408:                                      ; preds = %for.inc417, %for.body407
  %365 = load i32, i32* %x361, align 4, !dbg !3196
  %366 = load i32, i32* %w362, align 4, !dbg !3199
  %cmp409 = icmp slt i32 %365, %366, !dbg !3200
  br i1 %cmp409, label %for.body411, label %for.end419, !dbg !3201

for.body411:                                      ; preds = %for.cond408
  %367 = load i32, i32* %shift, align 4, !dbg !3202
  %368 = load i32, i32* %x361, align 4, !dbg !3203
  %idxprom412 = sext i32 %368 to i64, !dbg !3204
  %369 = load i16*, i16** %src399, align 8, !dbg !3204
  %arrayidx413 = getelementptr inbounds i16, i16* %369, i64 %idxprom412, !dbg !3204
  %370 = load i16, i16* %arrayidx413, align 2, !dbg !3205
  %conv414 = zext i16 %370 to i32, !dbg !3205
  %shl415 = shl i32 %conv414, %367, !dbg !3205
  %conv416 = trunc i32 %shl415 to i16, !dbg !3205
  store i16 %conv416, i16* %arrayidx413, align 2, !dbg !3205
  br label %for.inc417, !dbg !3204

for.inc417:                                       ; preds = %for.body411
  %371 = load i32, i32* %x361, align 4, !dbg !3206
  %inc418 = add nsw i32 %371, 1, !dbg !3206
  store i32 %inc418, i32* %x361, align 4, !dbg !3206
  br label %for.cond408, !dbg !3208, !llvm.loop !3209

for.end419:                                       ; preds = %for.cond408
  %372 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3211
  %picture_ptr420 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %372, i32 0, i32 53, !dbg !3212
  %373 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr420, align 8, !dbg !3212
  %linesize421 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %373, i32 0, i32 1, !dbg !3213
  %arrayidx422 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize421, i64 0, i64 0, !dbg !3211
  %374 = load i32, i32* %arrayidx422, align 8, !dbg !3211
  %div = sdiv i32 %374, 2, !dbg !3214
  %375 = load i16*, i16** %src399, align 8, !dbg !3215
  %idx.ext423 = sext i32 %div to i64, !dbg !3215
  %add.ptr424 = getelementptr inbounds i16, i16* %375, i64 %idx.ext423, !dbg !3215
  store i16* %add.ptr424, i16** %src399, align 8, !dbg !3215
  br label %for.inc425, !dbg !3216

for.inc425:                                       ; preds = %for.end419
  %376 = load i32, i32* %i, align 4, !dbg !3217
  %inc426 = add nsw i32 %376, 1, !dbg !3217
  store i32 %inc426, i32* %i, align 4, !dbg !3217
  br label %for.cond403, !dbg !3219, !llvm.loop !3220

for.end427:                                       ; preds = %for.cond403
  br label %if.end428

if.end428:                                        ; preds = %for.end427, %for.end397
  br label %if.end429, !dbg !3222

if.end429:                                        ; preds = %if.end428, %if.end358
  br label %end, !dbg !3223

end:                                              ; preds = %if.end429, %if.else145, %if.then143, %if.then50, %if.then42, %if.then23
  %377 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !3225
  %378 = bitcast %struct.JLSState* %377 to i8*, !dbg !3225
  call void @av_free(i8* %378), !dbg !3226
  %379 = load i8*, i8** %zero, align 8, !dbg !3227
  call void @av_free(i8* %379), !dbg !3228
  %380 = load i32, i32* %ret, align 4, !dbg !3229
  store i32 %380, i32* %retval, align 4, !dbg !3230
  br label %return, !dbg !3230

return:                                           ; preds = %end, %if.then5, %if.then
  %381 = load i32, i32* %retval, align 4, !dbg !3231
  ret i32 %381, !dbg !3231
}

declare noalias i8* @av_mallocz(i64) #3

declare void @av_free(i8*) #3

declare void @ff_jpegls_reset_coding_parameters(%struct.JLSState*, i32) #3

declare void @ff_jpegls_init_state(%struct.JLSState*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #2 !dbg !3232 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3235, metadata !1899), !dbg !3236
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3237
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3238
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3238
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3239
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3240
  %sub = sub nsw i32 %1, %call, !dbg !3241
  ret i32 %sub, !dbg !3242
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_decode_line(%struct.JLSState* %state, %struct.MJpegDecodeContext* %s, i8* %last, i8* %dst, i32 %last2, i32 %w, i32 %stride, i32 %comp, i32 %bits) #2 !dbg !3243 {
entry:
  %retval.i379 = alloca i32, align 4
  %a.addr.i380 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i380, metadata !2354, metadata !1899), !dbg !3246
  %amin.addr.i381 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i381, metadata !2362, metadata !1899), !dbg !3253
  %amax.addr.i382 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i382, metadata !2364, metadata !1899), !dbg !3254
  %retval.i368 = alloca i32, align 4
  %a.addr.i369 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i369, metadata !2354, metadata !1899), !dbg !3255
  %amin.addr.i370 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i370, metadata !2362, metadata !1899), !dbg !3259
  %amax.addr.i371 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i371, metadata !2364, metadata !1899), !dbg !3260
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2354, metadata !1899), !dbg !3261
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2362, metadata !1899), !dbg !3264
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2364, metadata !1899), !dbg !3265
  %state.addr = alloca %struct.JLSState*, align 8
  %s.addr = alloca %struct.MJpegDecodeContext*, align 8
  %last.addr = alloca i8*, align 8
  %dst.addr = alloca i8*, align 8
  %last2.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %Ra = alloca i32, align 4
  %Rb = alloca i32, align 4
  %Rc = alloca i32, align 4
  %Rd = alloca i32, align 4
  %D0 = alloca i32, align 4
  %D1 = alloca i32, align 4
  %D2 = alloca i32, align 4
  %err = alloca i32, align 4
  %pred = alloca i32, align 4
  %r = alloca i32, align 4
  %RItype = alloca i32, align 4
  %r125 = alloca i32, align 4
  %context = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !3266, metadata !1899), !dbg !3267
  store %struct.MJpegDecodeContext* %s, %struct.MJpegDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegDecodeContext** %s.addr, metadata !3268, metadata !1899), !dbg !3269
  store i8* %last, i8** %last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !3270, metadata !1899), !dbg !3271
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3272, metadata !1899), !dbg !3273
  store i32 %last2, i32* %last2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last2.addr, metadata !3274, metadata !1899), !dbg !3275
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3276, metadata !1899), !dbg !3277
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3278, metadata !1899), !dbg !3279
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !3280, metadata !1899), !dbg !3281
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3282, metadata !1899), !dbg !3283
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3284, metadata !1899), !dbg !3285
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3286, metadata !1899), !dbg !3287
  store i32 0, i32* %x, align 4, !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %Ra, metadata !3288, metadata !1899), !dbg !3289
  call void @llvm.dbg.declare(metadata i32* %Rb, metadata !3290, metadata !1899), !dbg !3291
  call void @llvm.dbg.declare(metadata i32* %Rc, metadata !3292, metadata !1899), !dbg !3293
  call void @llvm.dbg.declare(metadata i32* %Rd, metadata !3294, metadata !1899), !dbg !3295
  call void @llvm.dbg.declare(metadata i32* %D0, metadata !3296, metadata !1899), !dbg !3297
  call void @llvm.dbg.declare(metadata i32* %D1, metadata !3298, metadata !1899), !dbg !3299
  call void @llvm.dbg.declare(metadata i32* %D2, metadata !3300, metadata !1899), !dbg !3301
  br label %while.cond, !dbg !3302

while.cond:                                       ; preds = %cond.end364, %entry
  %0 = load i32, i32* %x, align 4, !dbg !3303
  %1 = load i32, i32* %w.addr, align 4, !dbg !3305
  %cmp = icmp slt i32 %0, %1, !dbg !3306
  br i1 %cmp, label %while.body, label %while.end367, !dbg !3307

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3308, metadata !1899), !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !3310, metadata !1899), !dbg !3311
  %2 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3312
  %gb = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %2, i32 0, i32 2, !dbg !3314
  %call = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3315
  %cmp1 = icmp sle i32 %call, 0, !dbg !3316
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3317

if.then:                                          ; preds = %while.body
  br label %while.end367, !dbg !3318

if.end:                                           ; preds = %while.body
  %3 = load i32, i32* %x, align 4, !dbg !3319
  %tobool = icmp ne i32 %3, 0, !dbg !3319
  br i1 %tobool, label %cond.true, label %cond.false8, !dbg !3319

cond.true:                                        ; preds = %if.end
  %4 = load i32, i32* %bits.addr, align 4, !dbg !3320
  %cmp2 = icmp eq i32 %4, 8, !dbg !3322
  br i1 %cmp2, label %cond.true3, label %cond.false, !dbg !3320

cond.true3:                                       ; preds = %cond.true
  %5 = load i32, i32* %x, align 4, !dbg !3323
  %6 = load i32, i32* %stride.addr, align 4, !dbg !3325
  %sub = sub nsw i32 %5, %6, !dbg !3326
  %idxprom = sext i32 %sub to i64, !dbg !3327
  %7 = load i8*, i8** %dst.addr, align 8, !dbg !3328
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !3327
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3327
  %conv = zext i8 %8 to i32, !dbg !3327
  br label %cond.end, !dbg !3329

cond.false:                                       ; preds = %cond.true
  %9 = load i32, i32* %x, align 4, !dbg !3330
  %10 = load i32, i32* %stride.addr, align 4, !dbg !3332
  %sub4 = sub nsw i32 %9, %10, !dbg !3333
  %idxprom5 = sext i32 %sub4 to i64, !dbg !3334
  %11 = load i8*, i8** %dst.addr, align 8, !dbg !3335
  %12 = bitcast i8* %11 to i16*, !dbg !3336
  %arrayidx6 = getelementptr inbounds i16, i16* %12, i64 %idxprom5, !dbg !3334
  %13 = load i16, i16* %arrayidx6, align 2, !dbg !3334
  %conv7 = zext i16 %13 to i32, !dbg !3334
  br label %cond.end, !dbg !3337

cond.end:                                         ; preds = %cond.false, %cond.true3
  %cond = phi i32 [ %conv, %cond.true3 ], [ %conv7, %cond.false ], !dbg !3338
  br label %cond.end21, !dbg !3340

cond.false8:                                      ; preds = %if.end
  %14 = load i32, i32* %bits.addr, align 4, !dbg !3341
  %cmp9 = icmp eq i32 %14, 8, !dbg !3343
  br i1 %cmp9, label %cond.true11, label %cond.false15, !dbg !3341

cond.true11:                                      ; preds = %cond.false8
  %15 = load i32, i32* %x, align 4, !dbg !3344
  %idxprom12 = sext i32 %15 to i64, !dbg !3346
  %16 = load i8*, i8** %last.addr, align 8, !dbg !3347
  %arrayidx13 = getelementptr inbounds i8, i8* %16, i64 %idxprom12, !dbg !3346
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !3346
  %conv14 = zext i8 %17 to i32, !dbg !3346
  br label %cond.end19, !dbg !3348

cond.false15:                                     ; preds = %cond.false8
  %18 = load i32, i32* %x, align 4, !dbg !3349
  %idxprom16 = sext i32 %18 to i64, !dbg !3351
  %19 = load i8*, i8** %last.addr, align 8, !dbg !3352
  %20 = bitcast i8* %19 to i16*, !dbg !3353
  %arrayidx17 = getelementptr inbounds i16, i16* %20, i64 %idxprom16, !dbg !3351
  %21 = load i16, i16* %arrayidx17, align 2, !dbg !3351
  %conv18 = zext i16 %21 to i32, !dbg !3351
  br label %cond.end19, !dbg !3354

cond.end19:                                       ; preds = %cond.false15, %cond.true11
  %cond20 = phi i32 [ %conv14, %cond.true11 ], [ %conv18, %cond.false15 ], !dbg !3355
  br label %cond.end21, !dbg !3357

cond.end21:                                       ; preds = %cond.end19, %cond.end
  %cond22 = phi i32 [ %cond, %cond.end ], [ %cond20, %cond.end19 ], !dbg !3358
  store i32 %cond22, i32* %Ra, align 4, !dbg !3360
  %22 = load i32, i32* %bits.addr, align 4, !dbg !3361
  %cmp23 = icmp eq i32 %22, 8, !dbg !3362
  br i1 %cmp23, label %cond.true25, label %cond.false29, !dbg !3361

cond.true25:                                      ; preds = %cond.end21
  %23 = load i32, i32* %x, align 4, !dbg !3363
  %idxprom26 = sext i32 %23 to i64, !dbg !3364
  %24 = load i8*, i8** %last.addr, align 8, !dbg !3365
  %arrayidx27 = getelementptr inbounds i8, i8* %24, i64 %idxprom26, !dbg !3364
  %25 = load i8, i8* %arrayidx27, align 1, !dbg !3364
  %conv28 = zext i8 %25 to i32, !dbg !3364
  br label %cond.end33, !dbg !3366

cond.false29:                                     ; preds = %cond.end21
  %26 = load i32, i32* %x, align 4, !dbg !3367
  %idxprom30 = sext i32 %26 to i64, !dbg !3368
  %27 = load i8*, i8** %last.addr, align 8, !dbg !3369
  %28 = bitcast i8* %27 to i16*, !dbg !3370
  %arrayidx31 = getelementptr inbounds i16, i16* %28, i64 %idxprom30, !dbg !3368
  %29 = load i16, i16* %arrayidx31, align 2, !dbg !3368
  %conv32 = zext i16 %29 to i32, !dbg !3368
  br label %cond.end33, !dbg !3371

cond.end33:                                       ; preds = %cond.false29, %cond.true25
  %cond34 = phi i32 [ %conv28, %cond.true25 ], [ %conv32, %cond.false29 ], !dbg !3372
  store i32 %cond34, i32* %Rb, align 4, !dbg !3373
  %30 = load i32, i32* %x, align 4, !dbg !3374
  %tobool35 = icmp ne i32 %30, 0, !dbg !3374
  br i1 %tobool35, label %cond.true36, label %cond.false51, !dbg !3374

cond.true36:                                      ; preds = %cond.end33
  %31 = load i32, i32* %bits.addr, align 4, !dbg !3375
  %cmp37 = icmp eq i32 %31, 8, !dbg !3376
  br i1 %cmp37, label %cond.true39, label %cond.false44, !dbg !3375

cond.true39:                                      ; preds = %cond.true36
  %32 = load i32, i32* %x, align 4, !dbg !3377
  %33 = load i32, i32* %stride.addr, align 4, !dbg !3378
  %sub40 = sub nsw i32 %32, %33, !dbg !3379
  %idxprom41 = sext i32 %sub40 to i64, !dbg !3380
  %34 = load i8*, i8** %last.addr, align 8, !dbg !3381
  %arrayidx42 = getelementptr inbounds i8, i8* %34, i64 %idxprom41, !dbg !3380
  %35 = load i8, i8* %arrayidx42, align 1, !dbg !3380
  %conv43 = zext i8 %35 to i32, !dbg !3380
  br label %cond.end49, !dbg !3382

cond.false44:                                     ; preds = %cond.true36
  %36 = load i32, i32* %x, align 4, !dbg !3383
  %37 = load i32, i32* %stride.addr, align 4, !dbg !3384
  %sub45 = sub nsw i32 %36, %37, !dbg !3385
  %idxprom46 = sext i32 %sub45 to i64, !dbg !3386
  %38 = load i8*, i8** %last.addr, align 8, !dbg !3387
  %39 = bitcast i8* %38 to i16*, !dbg !3388
  %arrayidx47 = getelementptr inbounds i16, i16* %39, i64 %idxprom46, !dbg !3386
  %40 = load i16, i16* %arrayidx47, align 2, !dbg !3386
  %conv48 = zext i16 %40 to i32, !dbg !3386
  br label %cond.end49, !dbg !3389

cond.end49:                                       ; preds = %cond.false44, %cond.true39
  %cond50 = phi i32 [ %conv43, %cond.true39 ], [ %conv48, %cond.false44 ], !dbg !3390
  br label %cond.end52, !dbg !3391

cond.false51:                                     ; preds = %cond.end33
  %41 = load i32, i32* %last2.addr, align 4, !dbg !3392
  br label %cond.end52, !dbg !3393

cond.end52:                                       ; preds = %cond.false51, %cond.end49
  %cond53 = phi i32 [ %cond50, %cond.end49 ], [ %41, %cond.false51 ], !dbg !3394
  store i32 %cond53, i32* %Rc, align 4, !dbg !3395
  %42 = load i32, i32* %x, align 4, !dbg !3396
  %43 = load i32, i32* %w.addr, align 4, !dbg !3397
  %44 = load i32, i32* %stride.addr, align 4, !dbg !3398
  %sub54 = sub nsw i32 %43, %44, !dbg !3399
  %cmp55 = icmp sge i32 %42, %sub54, !dbg !3400
  br i1 %cmp55, label %cond.true57, label %cond.false70, !dbg !3401

cond.true57:                                      ; preds = %cond.end52
  %45 = load i32, i32* %bits.addr, align 4, !dbg !3402
  %cmp58 = icmp eq i32 %45, 8, !dbg !3403
  br i1 %cmp58, label %cond.true60, label %cond.false64, !dbg !3402

cond.true60:                                      ; preds = %cond.true57
  %46 = load i32, i32* %x, align 4, !dbg !3404
  %idxprom61 = sext i32 %46 to i64, !dbg !3405
  %47 = load i8*, i8** %last.addr, align 8, !dbg !3406
  %arrayidx62 = getelementptr inbounds i8, i8* %47, i64 %idxprom61, !dbg !3405
  %48 = load i8, i8* %arrayidx62, align 1, !dbg !3405
  %conv63 = zext i8 %48 to i32, !dbg !3405
  br label %cond.end68, !dbg !3407

cond.false64:                                     ; preds = %cond.true57
  %49 = load i32, i32* %x, align 4, !dbg !3408
  %idxprom65 = sext i32 %49 to i64, !dbg !3409
  %50 = load i8*, i8** %last.addr, align 8, !dbg !3410
  %51 = bitcast i8* %50 to i16*, !dbg !3411
  %arrayidx66 = getelementptr inbounds i16, i16* %51, i64 %idxprom65, !dbg !3409
  %52 = load i16, i16* %arrayidx66, align 2, !dbg !3409
  %conv67 = zext i16 %52 to i32, !dbg !3409
  br label %cond.end68, !dbg !3412

cond.end68:                                       ; preds = %cond.false64, %cond.true60
  %cond69 = phi i32 [ %conv63, %cond.true60 ], [ %conv67, %cond.false64 ], !dbg !3413
  br label %cond.end84, !dbg !3414

cond.false70:                                     ; preds = %cond.end52
  %53 = load i32, i32* %bits.addr, align 4, !dbg !3415
  %cmp71 = icmp eq i32 %53, 8, !dbg !3416
  br i1 %cmp71, label %cond.true73, label %cond.false77, !dbg !3415

cond.true73:                                      ; preds = %cond.false70
  %54 = load i32, i32* %x, align 4, !dbg !3417
  %55 = load i32, i32* %stride.addr, align 4, !dbg !3418
  %add = add nsw i32 %54, %55, !dbg !3419
  %idxprom74 = sext i32 %add to i64, !dbg !3420
  %56 = load i8*, i8** %last.addr, align 8, !dbg !3421
  %arrayidx75 = getelementptr inbounds i8, i8* %56, i64 %idxprom74, !dbg !3420
  %57 = load i8, i8* %arrayidx75, align 1, !dbg !3420
  %conv76 = zext i8 %57 to i32, !dbg !3420
  br label %cond.end82, !dbg !3422

cond.false77:                                     ; preds = %cond.false70
  %58 = load i32, i32* %x, align 4, !dbg !3423
  %59 = load i32, i32* %stride.addr, align 4, !dbg !3424
  %add78 = add nsw i32 %58, %59, !dbg !3425
  %idxprom79 = sext i32 %add78 to i64, !dbg !3426
  %60 = load i8*, i8** %last.addr, align 8, !dbg !3427
  %61 = bitcast i8* %60 to i16*, !dbg !3428
  %arrayidx80 = getelementptr inbounds i16, i16* %61, i64 %idxprom79, !dbg !3426
  %62 = load i16, i16* %arrayidx80, align 2, !dbg !3426
  %conv81 = zext i16 %62 to i32, !dbg !3426
  br label %cond.end82, !dbg !3429

cond.end82:                                       ; preds = %cond.false77, %cond.true73
  %cond83 = phi i32 [ %conv76, %cond.true73 ], [ %conv81, %cond.false77 ], !dbg !3430
  br label %cond.end84, !dbg !3431

cond.end84:                                       ; preds = %cond.end82, %cond.end68
  %cond85 = phi i32 [ %cond69, %cond.end68 ], [ %cond83, %cond.end82 ], !dbg !3432
  store i32 %cond85, i32* %Rd, align 4, !dbg !3433
  %63 = load i32, i32* %Rd, align 4, !dbg !3434
  %64 = load i32, i32* %Rb, align 4, !dbg !3435
  %sub86 = sub nsw i32 %63, %64, !dbg !3436
  store i32 %sub86, i32* %D0, align 4, !dbg !3437
  %65 = load i32, i32* %Rb, align 4, !dbg !3438
  %66 = load i32, i32* %Rc, align 4, !dbg !3439
  %sub87 = sub nsw i32 %65, %66, !dbg !3440
  store i32 %sub87, i32* %D1, align 4, !dbg !3441
  %67 = load i32, i32* %Rc, align 4, !dbg !3442
  %68 = load i32, i32* %Ra, align 4, !dbg !3443
  %sub88 = sub nsw i32 %67, %68, !dbg !3444
  store i32 %sub88, i32* %D2, align 4, !dbg !3445
  %69 = load i32, i32* %D0, align 4, !dbg !3446
  %cmp89 = icmp sge i32 %69, 0, !dbg !3447
  br i1 %cmp89, label %cond.true91, label %cond.false92, !dbg !3448

cond.true91:                                      ; preds = %cond.end84
  %70 = load i32, i32* %D0, align 4, !dbg !3449
  br label %cond.end94, !dbg !3451

cond.false92:                                     ; preds = %cond.end84
  %71 = load i32, i32* %D0, align 4, !dbg !3452
  %sub93 = sub nsw i32 0, %71, !dbg !3454
  br label %cond.end94, !dbg !3455

cond.end94:                                       ; preds = %cond.false92, %cond.true91
  %cond95 = phi i32 [ %70, %cond.true91 ], [ %sub93, %cond.false92 ], !dbg !3456
  %72 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3458
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %72, i32 0, i32 13, !dbg !3459
  %73 = load i32, i32* %near, align 4, !dbg !3459
  %cmp96 = icmp sle i32 %cond95, %73, !dbg !3460
  br i1 %cmp96, label %land.lhs.true, label %if.else287, !dbg !3461

land.lhs.true:                                    ; preds = %cond.end94
  %74 = load i32, i32* %D1, align 4, !dbg !3462
  %cmp98 = icmp sge i32 %74, 0, !dbg !3463
  br i1 %cmp98, label %cond.true100, label %cond.false101, !dbg !3464

cond.true100:                                     ; preds = %land.lhs.true
  %75 = load i32, i32* %D1, align 4, !dbg !3465
  br label %cond.end103, !dbg !3466

cond.false101:                                    ; preds = %land.lhs.true
  %76 = load i32, i32* %D1, align 4, !dbg !3467
  %sub102 = sub nsw i32 0, %76, !dbg !3468
  br label %cond.end103, !dbg !3469

cond.end103:                                      ; preds = %cond.false101, %cond.true100
  %cond104 = phi i32 [ %75, %cond.true100 ], [ %sub102, %cond.false101 ], !dbg !3470
  %77 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3471
  %near105 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %77, i32 0, i32 13, !dbg !3472
  %78 = load i32, i32* %near105, align 4, !dbg !3472
  %cmp106 = icmp sle i32 %cond104, %78, !dbg !3473
  br i1 %cmp106, label %land.lhs.true108, label %if.else287, !dbg !3474

land.lhs.true108:                                 ; preds = %cond.end103
  %79 = load i32, i32* %D2, align 4, !dbg !3475
  %cmp109 = icmp sge i32 %79, 0, !dbg !3476
  br i1 %cmp109, label %cond.true111, label %cond.false112, !dbg !3477

cond.true111:                                     ; preds = %land.lhs.true108
  %80 = load i32, i32* %D2, align 4, !dbg !3478
  br label %cond.end114, !dbg !3479

cond.false112:                                    ; preds = %land.lhs.true108
  %81 = load i32, i32* %D2, align 4, !dbg !3480
  %sub113 = sub nsw i32 0, %81, !dbg !3481
  br label %cond.end114, !dbg !3482

cond.end114:                                      ; preds = %cond.false112, %cond.true111
  %cond115 = phi i32 [ %80, %cond.true111 ], [ %sub113, %cond.false112 ], !dbg !3483
  %82 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3484
  %near116 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %82, i32 0, i32 13, !dbg !3485
  %83 = load i32, i32* %near116, align 4, !dbg !3485
  %cmp117 = icmp sle i32 %cond115, %83, !dbg !3486
  br i1 %cmp117, label %if.then119, label %if.else287, !dbg !3487

if.then119:                                       ; preds = %cond.end114
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3488, metadata !1899), !dbg !3490
  call void @llvm.dbg.declare(metadata i32* %RItype, metadata !3491, metadata !1899), !dbg !3492
  br label %while.cond120, !dbg !3493

while.cond120:                                    ; preds = %if.end180, %if.then119
  %84 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3494
  %gb121 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %84, i32 0, i32 2, !dbg !3496
  %call122 = call i32 @get_bits1(%struct.GetBitContext* %gb121), !dbg !3497
  %tobool123 = icmp ne i32 %call122, 0, !dbg !3498
  br i1 %tobool123, label %while.body124, label %while.end, !dbg !3498

while.body124:                                    ; preds = %while.cond120
  call void @llvm.dbg.declare(metadata i32* %r125, metadata !3499, metadata !1899), !dbg !3501
  %85 = load i32, i32* %comp.addr, align 4, !dbg !3502
  %idxprom126 = sext i32 %85 to i64, !dbg !3503
  %86 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3503
  %run_index = getelementptr inbounds %struct.JLSState, %struct.JLSState* %86, i32 0, i32 15, !dbg !3504
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index, i64 0, i64 %idxprom126, !dbg !3503
  %87 = load i32, i32* %arrayidx127, align 4, !dbg !3503
  %idxprom128 = sext i32 %87 to i64, !dbg !3505
  %arrayidx129 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom128, !dbg !3505
  %88 = load i8, i8* %arrayidx129, align 1, !dbg !3505
  %conv130 = zext i8 %88 to i32, !dbg !3505
  %shl = shl i32 1, %conv130, !dbg !3506
  store i32 %shl, i32* %r125, align 4, !dbg !3507
  %89 = load i32, i32* %x, align 4, !dbg !3508
  %90 = load i32, i32* %r125, align 4, !dbg !3510
  %91 = load i32, i32* %stride.addr, align 4, !dbg !3511
  %mul = mul nsw i32 %90, %91, !dbg !3512
  %add131 = add nsw i32 %89, %mul, !dbg !3513
  %92 = load i32, i32* %w.addr, align 4, !dbg !3514
  %cmp132 = icmp sgt i32 %add131, %92, !dbg !3515
  br i1 %cmp132, label %if.then134, label %if.end136, !dbg !3516

if.then134:                                       ; preds = %while.body124
  %93 = load i32, i32* %w.addr, align 4, !dbg !3517
  %94 = load i32, i32* %x, align 4, !dbg !3518
  %sub135 = sub nsw i32 %93, %94, !dbg !3519
  %95 = load i32, i32* %stride.addr, align 4, !dbg !3520
  %div = sdiv i32 %sub135, %95, !dbg !3521
  store i32 %div, i32* %r125, align 4, !dbg !3522
  br label %if.end136, !dbg !3523

if.end136:                                        ; preds = %if.then134, %while.body124
  store i32 0, i32* %i, align 4, !dbg !3524
  br label %for.cond, !dbg !3526

for.cond:                                         ; preds = %for.inc, %if.end136
  %96 = load i32, i32* %i, align 4, !dbg !3527
  %97 = load i32, i32* %r125, align 4, !dbg !3530
  %cmp137 = icmp slt i32 %96, %97, !dbg !3531
  br i1 %cmp137, label %for.body, label %for.end, !dbg !3532

for.body:                                         ; preds = %for.cond
  %98 = load i32, i32* %bits.addr, align 4, !dbg !3533
  %cmp139 = icmp eq i32 %98, 8, !dbg !3535
  br i1 %cmp139, label %cond.true141, label %cond.false146, !dbg !3533

cond.true141:                                     ; preds = %for.body
  %99 = load i32, i32* %Ra, align 4, !dbg !3536
  %conv142 = trunc i32 %99 to i8, !dbg !3536
  %100 = load i32, i32* %x, align 4, !dbg !3538
  %idxprom143 = sext i32 %100 to i64, !dbg !3539
  %101 = load i8*, i8** %dst.addr, align 8, !dbg !3540
  %arrayidx144 = getelementptr inbounds i8, i8* %101, i64 %idxprom143, !dbg !3539
  store i8 %conv142, i8* %arrayidx144, align 1, !dbg !3541
  %conv145 = zext i8 %conv142 to i32, !dbg !3542
  br label %cond.end151, !dbg !3543

cond.false146:                                    ; preds = %for.body
  %102 = load i32, i32* %Ra, align 4, !dbg !3544
  %conv147 = trunc i32 %102 to i16, !dbg !3544
  %103 = load i32, i32* %x, align 4, !dbg !3546
  %idxprom148 = sext i32 %103 to i64, !dbg !3547
  %104 = load i8*, i8** %dst.addr, align 8, !dbg !3548
  %105 = bitcast i8* %104 to i16*, !dbg !3549
  %arrayidx149 = getelementptr inbounds i16, i16* %105, i64 %idxprom148, !dbg !3547
  store i16 %conv147, i16* %arrayidx149, align 2, !dbg !3550
  %conv150 = zext i16 %conv147 to i32, !dbg !3551
  br label %cond.end151, !dbg !3552

cond.end151:                                      ; preds = %cond.false146, %cond.true141
  %cond152 = phi i32 [ %conv145, %cond.true141 ], [ %conv150, %cond.false146 ], !dbg !3553
  %106 = load i32, i32* %stride.addr, align 4, !dbg !3555
  %107 = load i32, i32* %x, align 4, !dbg !3556
  %add153 = add nsw i32 %107, %106, !dbg !3556
  store i32 %add153, i32* %x, align 4, !dbg !3556
  br label %for.inc, !dbg !3557

for.inc:                                          ; preds = %cond.end151
  %108 = load i32, i32* %i, align 4, !dbg !3558
  %inc = add nsw i32 %108, 1, !dbg !3558
  store i32 %inc, i32* %i, align 4, !dbg !3558
  br label %for.cond, !dbg !3560, !llvm.loop !3561

for.end:                                          ; preds = %for.cond
  %109 = load i32, i32* %r125, align 4, !dbg !3563
  %110 = load i32, i32* %comp.addr, align 4, !dbg !3565
  %idxprom154 = sext i32 %110 to i64, !dbg !3566
  %111 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3566
  %run_index155 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %111, i32 0, i32 15, !dbg !3567
  %arrayidx156 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index155, i64 0, i64 %idxprom154, !dbg !3566
  %112 = load i32, i32* %arrayidx156, align 4, !dbg !3566
  %idxprom157 = sext i32 %112 to i64, !dbg !3568
  %arrayidx158 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom157, !dbg !3568
  %113 = load i8, i8* %arrayidx158, align 1, !dbg !3568
  %conv159 = zext i8 %113 to i32, !dbg !3568
  %shl160 = shl i32 1, %conv159, !dbg !3569
  %cmp161 = icmp ne i32 %109, %shl160, !dbg !3570
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !3571

if.then163:                                       ; preds = %for.end
  br label %while.end367, !dbg !3572

if.end164:                                        ; preds = %for.end
  %114 = load i32, i32* %comp.addr, align 4, !dbg !3573
  %idxprom165 = sext i32 %114 to i64, !dbg !3575
  %115 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3575
  %run_index166 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %115, i32 0, i32 15, !dbg !3576
  %arrayidx167 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index166, i64 0, i64 %idxprom165, !dbg !3575
  %116 = load i32, i32* %arrayidx167, align 4, !dbg !3575
  %cmp168 = icmp slt i32 %116, 31, !dbg !3577
  br i1 %cmp168, label %if.then170, label %if.end175, !dbg !3578

if.then170:                                       ; preds = %if.end164
  %117 = load i32, i32* %comp.addr, align 4, !dbg !3579
  %idxprom171 = sext i32 %117 to i64, !dbg !3580
  %118 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3580
  %run_index172 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %118, i32 0, i32 15, !dbg !3581
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index172, i64 0, i64 %idxprom171, !dbg !3580
  %119 = load i32, i32* %arrayidx173, align 4, !dbg !3582
  %inc174 = add nsw i32 %119, 1, !dbg !3582
  store i32 %inc174, i32* %arrayidx173, align 4, !dbg !3582
  br label %if.end175, !dbg !3580

if.end175:                                        ; preds = %if.then170, %if.end164
  %120 = load i32, i32* %x, align 4, !dbg !3583
  %121 = load i32, i32* %stride.addr, align 4, !dbg !3585
  %add176 = add nsw i32 %120, %121, !dbg !3586
  %122 = load i32, i32* %w.addr, align 4, !dbg !3587
  %cmp177 = icmp sgt i32 %add176, %122, !dbg !3588
  br i1 %cmp177, label %if.then179, label %if.end180, !dbg !3589

if.then179:                                       ; preds = %if.end175
  br label %while.end367, !dbg !3590

if.end180:                                        ; preds = %if.end175
  br label %while.cond120, !dbg !3591, !llvm.loop !3593

while.end:                                        ; preds = %while.cond120
  %123 = load i32, i32* %comp.addr, align 4, !dbg !3594
  %idxprom181 = sext i32 %123 to i64, !dbg !3595
  %124 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3595
  %run_index182 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %124, i32 0, i32 15, !dbg !3596
  %arrayidx183 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index182, i64 0, i64 %idxprom181, !dbg !3595
  %125 = load i32, i32* %arrayidx183, align 4, !dbg !3595
  %idxprom184 = sext i32 %125 to i64, !dbg !3597
  %arrayidx185 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom184, !dbg !3597
  %126 = load i8, i8* %arrayidx185, align 1, !dbg !3597
  %conv186 = zext i8 %126 to i32, !dbg !3597
  store i32 %conv186, i32* %r, align 4, !dbg !3598
  %127 = load i32, i32* %r, align 4, !dbg !3599
  %tobool187 = icmp ne i32 %127, 0, !dbg !3599
  br i1 %tobool187, label %if.then188, label %if.end191, !dbg !3601

if.then188:                                       ; preds = %while.end
  %128 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3602
  %gb189 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %128, i32 0, i32 2, !dbg !3603
  %129 = load i32, i32* %r, align 4, !dbg !3604
  %call190 = call i32 @get_bits_long(%struct.GetBitContext* %gb189, i32 %129), !dbg !3605
  store i32 %call190, i32* %r, align 4, !dbg !3606
  br label %if.end191, !dbg !3607

if.end191:                                        ; preds = %if.then188, %while.end
  %130 = load i32, i32* %x, align 4, !dbg !3608
  %131 = load i32, i32* %r, align 4, !dbg !3610
  %132 = load i32, i32* %stride.addr, align 4, !dbg !3611
  %mul192 = mul nsw i32 %131, %132, !dbg !3612
  %add193 = add nsw i32 %130, %mul192, !dbg !3613
  %133 = load i32, i32* %w.addr, align 4, !dbg !3614
  %cmp194 = icmp sgt i32 %add193, %133, !dbg !3615
  br i1 %cmp194, label %if.then196, label %if.end199, !dbg !3616

if.then196:                                       ; preds = %if.end191
  %134 = load i32, i32* %w.addr, align 4, !dbg !3617
  %135 = load i32, i32* %x, align 4, !dbg !3619
  %sub197 = sub nsw i32 %134, %135, !dbg !3620
  %136 = load i32, i32* %stride.addr, align 4, !dbg !3621
  %div198 = sdiv i32 %sub197, %136, !dbg !3622
  store i32 %div198, i32* %r, align 4, !dbg !3623
  br label %if.end199, !dbg !3624

if.end199:                                        ; preds = %if.then196, %if.end191
  store i32 0, i32* %i, align 4, !dbg !3625
  br label %for.cond200, !dbg !3627

for.cond200:                                      ; preds = %for.inc219, %if.end199
  %137 = load i32, i32* %i, align 4, !dbg !3628
  %138 = load i32, i32* %r, align 4, !dbg !3631
  %cmp201 = icmp slt i32 %137, %138, !dbg !3632
  br i1 %cmp201, label %for.body203, label %for.end221, !dbg !3633

for.body203:                                      ; preds = %for.cond200
  %139 = load i32, i32* %bits.addr, align 4, !dbg !3634
  %cmp204 = icmp eq i32 %139, 8, !dbg !3636
  br i1 %cmp204, label %cond.true206, label %cond.false211, !dbg !3634

cond.true206:                                     ; preds = %for.body203
  %140 = load i32, i32* %Ra, align 4, !dbg !3637
  %conv207 = trunc i32 %140 to i8, !dbg !3637
  %141 = load i32, i32* %x, align 4, !dbg !3639
  %idxprom208 = sext i32 %141 to i64, !dbg !3640
  %142 = load i8*, i8** %dst.addr, align 8, !dbg !3641
  %arrayidx209 = getelementptr inbounds i8, i8* %142, i64 %idxprom208, !dbg !3640
  store i8 %conv207, i8* %arrayidx209, align 1, !dbg !3642
  %conv210 = zext i8 %conv207 to i32, !dbg !3643
  br label %cond.end216, !dbg !3644

cond.false211:                                    ; preds = %for.body203
  %143 = load i32, i32* %Ra, align 4, !dbg !3645
  %conv212 = trunc i32 %143 to i16, !dbg !3645
  %144 = load i32, i32* %x, align 4, !dbg !3647
  %idxprom213 = sext i32 %144 to i64, !dbg !3648
  %145 = load i8*, i8** %dst.addr, align 8, !dbg !3649
  %146 = bitcast i8* %145 to i16*, !dbg !3650
  %arrayidx214 = getelementptr inbounds i16, i16* %146, i64 %idxprom213, !dbg !3648
  store i16 %conv212, i16* %arrayidx214, align 2, !dbg !3651
  %conv215 = zext i16 %conv212 to i32, !dbg !3652
  br label %cond.end216, !dbg !3653

cond.end216:                                      ; preds = %cond.false211, %cond.true206
  %cond217 = phi i32 [ %conv210, %cond.true206 ], [ %conv215, %cond.false211 ], !dbg !3654
  %147 = load i32, i32* %stride.addr, align 4, !dbg !3656
  %148 = load i32, i32* %x, align 4, !dbg !3657
  %add218 = add nsw i32 %148, %147, !dbg !3657
  store i32 %add218, i32* %x, align 4, !dbg !3657
  br label %for.inc219, !dbg !3658

for.inc219:                                       ; preds = %cond.end216
  %149 = load i32, i32* %i, align 4, !dbg !3659
  %inc220 = add nsw i32 %149, 1, !dbg !3659
  store i32 %inc220, i32* %i, align 4, !dbg !3659
  br label %for.cond200, !dbg !3661, !llvm.loop !3662

for.end221:                                       ; preds = %for.cond200
  %150 = load i32, i32* %x, align 4, !dbg !3664
  %151 = load i32, i32* %w.addr, align 4, !dbg !3666
  %cmp222 = icmp sge i32 %150, %151, !dbg !3667
  br i1 %cmp222, label %if.then224, label %if.end229, !dbg !3668

if.then224:                                       ; preds = %for.end221
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i32 0, i32 0)), !dbg !3669
  br label %do.body, !dbg !3671, !llvm.loop !3672

do.body:                                          ; preds = %if.then224
  %152 = load i32, i32* %x, align 4, !dbg !3673
  %153 = load i32, i32* %w.addr, align 4, !dbg !3677
  %cmp225 = icmp sle i32 %152, %153, !dbg !3678
  br i1 %cmp225, label %if.end228, label %if.then227, !dbg !3679

if.then227:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i32 286), !dbg !3680
  call void @abort() #7, !dbg !3683
  unreachable, !dbg !3685

if.end228:                                        ; preds = %do.body
  br label %do.end, !dbg !3686

do.end:                                           ; preds = %if.end228
  br label %while.end367, !dbg !3688

if.end229:                                        ; preds = %for.end221
  %154 = load i32, i32* %bits.addr, align 4, !dbg !3689
  %cmp230 = icmp eq i32 %154, 8, !dbg !3690
  br i1 %cmp230, label %cond.true232, label %cond.false236, !dbg !3689

cond.true232:                                     ; preds = %if.end229
  %155 = load i32, i32* %x, align 4, !dbg !3691
  %idxprom233 = sext i32 %155 to i64, !dbg !3692
  %156 = load i8*, i8** %last.addr, align 8, !dbg !3693
  %arrayidx234 = getelementptr inbounds i8, i8* %156, i64 %idxprom233, !dbg !3692
  %157 = load i8, i8* %arrayidx234, align 1, !dbg !3692
  %conv235 = zext i8 %157 to i32, !dbg !3692
  br label %cond.end240, !dbg !3694

cond.false236:                                    ; preds = %if.end229
  %158 = load i32, i32* %x, align 4, !dbg !3695
  %idxprom237 = sext i32 %158 to i64, !dbg !3696
  %159 = load i8*, i8** %last.addr, align 8, !dbg !3697
  %160 = bitcast i8* %159 to i16*, !dbg !3698
  %arrayidx238 = getelementptr inbounds i16, i16* %160, i64 %idxprom237, !dbg !3696
  %161 = load i16, i16* %arrayidx238, align 2, !dbg !3696
  %conv239 = zext i16 %161 to i32, !dbg !3696
  br label %cond.end240, !dbg !3699

cond.end240:                                      ; preds = %cond.false236, %cond.true232
  %cond241 = phi i32 [ %conv235, %cond.true232 ], [ %conv239, %cond.false236 ], !dbg !3700
  store i32 %cond241, i32* %Rb, align 4, !dbg !3702
  %162 = load i32, i32* %Ra, align 4, !dbg !3703
  %163 = load i32, i32* %Rb, align 4, !dbg !3704
  %sub242 = sub nsw i32 %162, %163, !dbg !3705
  %cmp243 = icmp sge i32 %sub242, 0, !dbg !3706
  br i1 %cmp243, label %cond.true245, label %cond.false247, !dbg !3707

cond.true245:                                     ; preds = %cond.end240
  %164 = load i32, i32* %Ra, align 4, !dbg !3708
  %165 = load i32, i32* %Rb, align 4, !dbg !3709
  %sub246 = sub nsw i32 %164, %165, !dbg !3710
  br label %cond.end250, !dbg !3711

cond.false247:                                    ; preds = %cond.end240
  %166 = load i32, i32* %Ra, align 4, !dbg !3712
  %167 = load i32, i32* %Rb, align 4, !dbg !3713
  %sub248 = sub nsw i32 %166, %167, !dbg !3714
  %sub249 = sub nsw i32 0, %sub248, !dbg !3715
  br label %cond.end250, !dbg !3716

cond.end250:                                      ; preds = %cond.false247, %cond.true245
  %cond251 = phi i32 [ %sub246, %cond.true245 ], [ %sub249, %cond.false247 ], !dbg !3717
  %168 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3718
  %near252 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %168, i32 0, i32 13, !dbg !3719
  %169 = load i32, i32* %near252, align 4, !dbg !3719
  %cmp253 = icmp sle i32 %cond251, %169, !dbg !3720
  %cond255 = select i1 %cmp253, i32 1, i32 0, !dbg !3721
  store i32 %cond255, i32* %RItype, align 4, !dbg !3722
  %170 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3723
  %gb256 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %170, i32 0, i32 2, !dbg !3724
  %171 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3725
  %172 = load i32, i32* %RItype, align 4, !dbg !3726
  %173 = load i32, i32* %comp.addr, align 4, !dbg !3727
  %idxprom257 = sext i32 %173 to i64, !dbg !3728
  %174 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3728
  %run_index258 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %174, i32 0, i32 15, !dbg !3729
  %arrayidx259 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index258, i64 0, i64 %idxprom257, !dbg !3728
  %175 = load i32, i32* %arrayidx259, align 4, !dbg !3728
  %idxprom260 = sext i32 %175 to i64, !dbg !3730
  %arrayidx261 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom260, !dbg !3730
  %176 = load i8, i8* %arrayidx261, align 1, !dbg !3730
  %conv262 = zext i8 %176 to i32, !dbg !3730
  %call263 = call i32 @ls_get_code_runterm(%struct.GetBitContext* %gb256, %struct.JLSState* %171, i32 %172, i32 %conv262), !dbg !3731
  store i32 %call263, i32* %err, align 4, !dbg !3732
  %177 = load i32, i32* %comp.addr, align 4, !dbg !3733
  %idxprom264 = sext i32 %177 to i64, !dbg !3735
  %178 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3735
  %run_index265 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %178, i32 0, i32 15, !dbg !3736
  %arrayidx266 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index265, i64 0, i64 %idxprom264, !dbg !3735
  %179 = load i32, i32* %arrayidx266, align 4, !dbg !3735
  %tobool267 = icmp ne i32 %179, 0, !dbg !3735
  br i1 %tobool267, label %if.then268, label %if.end272, !dbg !3737

if.then268:                                       ; preds = %cond.end250
  %180 = load i32, i32* %comp.addr, align 4, !dbg !3738
  %idxprom269 = sext i32 %180 to i64, !dbg !3739
  %181 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3739
  %run_index270 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %181, i32 0, i32 15, !dbg !3740
  %arrayidx271 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index270, i64 0, i64 %idxprom269, !dbg !3739
  %182 = load i32, i32* %arrayidx271, align 4, !dbg !3741
  %dec = add nsw i32 %182, -1, !dbg !3741
  store i32 %dec, i32* %arrayidx271, align 4, !dbg !3741
  br label %if.end272, !dbg !3739

if.end272:                                        ; preds = %if.then268, %cond.end250
  %183 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3742
  %near273 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %183, i32 0, i32 13, !dbg !3744
  %184 = load i32, i32* %near273, align 4, !dbg !3744
  %tobool274 = icmp ne i32 %184, 0, !dbg !3742
  br i1 %tobool274, label %land.lhs.true275, label %if.else, !dbg !3745

land.lhs.true275:                                 ; preds = %if.end272
  %185 = load i32, i32* %RItype, align 4, !dbg !3746
  %tobool276 = icmp ne i32 %185, 0, !dbg !3746
  br i1 %tobool276, label %if.then277, label %if.else, !dbg !3748

if.then277:                                       ; preds = %land.lhs.true275
  %186 = load i32, i32* %Ra, align 4, !dbg !3749
  %187 = load i32, i32* %err, align 4, !dbg !3751
  %add278 = add nsw i32 %186, %187, !dbg !3752
  store i32 %add278, i32* %pred, align 4, !dbg !3753
  br label %if.end286, !dbg !3754

if.else:                                          ; preds = %land.lhs.true275, %if.end272
  %188 = load i32, i32* %Rb, align 4, !dbg !3755
  %189 = load i32, i32* %Ra, align 4, !dbg !3758
  %cmp279 = icmp slt i32 %188, %189, !dbg !3759
  br i1 %cmp279, label %if.then281, label %if.else283, !dbg !3760

if.then281:                                       ; preds = %if.else
  %190 = load i32, i32* %Rb, align 4, !dbg !3761
  %191 = load i32, i32* %err, align 4, !dbg !3762
  %sub282 = sub nsw i32 %190, %191, !dbg !3763
  store i32 %sub282, i32* %pred, align 4, !dbg !3764
  br label %if.end285, !dbg !3765

if.else283:                                       ; preds = %if.else
  %192 = load i32, i32* %Rb, align 4, !dbg !3766
  %193 = load i32, i32* %err, align 4, !dbg !3767
  %add284 = add nsw i32 %192, %193, !dbg !3768
  store i32 %add284, i32* %pred, align 4, !dbg !3769
  br label %if.end285

if.end285:                                        ; preds = %if.else283, %if.then281
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then277
  br label %if.end324, !dbg !3770

if.else287:                                       ; preds = %cond.end114, %cond.end103, %cond.end94
  call void @llvm.dbg.declare(metadata i32* %context, metadata !3771, metadata !1899), !dbg !3772
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3773, metadata !1899), !dbg !3774
  %194 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3775
  %195 = load i32, i32* %D0, align 4, !dbg !3776
  %call288 = call i32 @ff_jpegls_quantize(%struct.JLSState* %194, i32 %195), !dbg !3777
  %mul289 = mul nsw i32 %call288, 81, !dbg !3778
  %196 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3779
  %197 = load i32, i32* %D1, align 4, !dbg !3780
  %call290 = call i32 @ff_jpegls_quantize(%struct.JLSState* %196, i32 %197), !dbg !3781
  %mul291 = mul nsw i32 %call290, 9, !dbg !3782
  %add292 = add nsw i32 %mul289, %mul291, !dbg !3783
  %198 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3784
  %199 = load i32, i32* %D2, align 4, !dbg !3785
  %call293 = call i32 @ff_jpegls_quantize(%struct.JLSState* %198, i32 %199), !dbg !3786
  %add294 = add nsw i32 %add292, %call293, !dbg !3787
  store i32 %add294, i32* %context, align 4, !dbg !3788
  %200 = load i32, i32* %Ra, align 4, !dbg !3789
  %201 = load i32, i32* %Ra, align 4, !dbg !3790
  %202 = load i32, i32* %Rb, align 4, !dbg !3791
  %add295 = add nsw i32 %201, %202, !dbg !3792
  %203 = load i32, i32* %Rc, align 4, !dbg !3793
  %sub296 = sub nsw i32 %add295, %203, !dbg !3794
  %204 = load i32, i32* %Rb, align 4, !dbg !3795
  %call297 = call i32 @mid_pred(i32 %200, i32 %sub296, i32 %204) #1, !dbg !3796
  store i32 %call297, i32* %pred, align 4, !dbg !3797
  %205 = load i32, i32* %context, align 4, !dbg !3798
  %cmp298 = icmp slt i32 %205, 0, !dbg !3800
  br i1 %cmp298, label %if.then300, label %if.else302, !dbg !3801

if.then300:                                       ; preds = %if.else287
  %206 = load i32, i32* %context, align 4, !dbg !3802
  %sub301 = sub nsw i32 0, %206, !dbg !3804
  store i32 %sub301, i32* %context, align 4, !dbg !3805
  store i32 1, i32* %sign, align 4, !dbg !3806
  br label %if.end303, !dbg !3807

if.else302:                                       ; preds = %if.else287
  store i32 0, i32* %sign, align 4, !dbg !3808
  br label %if.end303

if.end303:                                        ; preds = %if.else302, %if.then300
  %207 = load i32, i32* %sign, align 4, !dbg !3810
  %tobool304 = icmp ne i32 %207, 0, !dbg !3810
  br i1 %tobool304, label %if.then305, label %if.else313, !dbg !3811

if.then305:                                       ; preds = %if.end303
  %208 = load i32, i32* %pred, align 4, !dbg !3812
  %209 = load i32, i32* %context, align 4, !dbg !3813
  %idxprom306 = sext i32 %209 to i64, !dbg !3814
  %210 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3814
  %C = getelementptr inbounds %struct.JLSState, %struct.JLSState* %210, i32 0, i32 5, !dbg !3815
  %arrayidx307 = getelementptr inbounds [365 x i32], [365 x i32]* %C, i64 0, i64 %idxprom306, !dbg !3814
  %211 = load i32, i32* %arrayidx307, align 4, !dbg !3814
  %sub308 = sub nsw i32 %208, %211, !dbg !3816
  %212 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3817
  %maxval = getelementptr inbounds %struct.JLSState, %struct.JLSState* %212, i32 0, i32 11, !dbg !3818
  %213 = load i32, i32* %maxval, align 4, !dbg !3818
  store i32 %sub308, i32* %a.addr.i, align 4, !dbg !3819
  store i32 0, i32* %amin.addr.i, align 4, !dbg !3819
  store i32 %213, i32* %amax.addr.i, align 4, !dbg !3819
  %214 = load i32, i32* %a.addr.i, align 4, !dbg !3820
  %215 = load i32, i32* %amin.addr.i, align 4, !dbg !3821
  %cmp.i = icmp slt i32 %214, %215, !dbg !3822
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3823

if.then.i:                                        ; preds = %if.then305
  %216 = load i32, i32* %amin.addr.i, align 4, !dbg !3824
  store i32 %216, i32* %retval.i, align 4, !dbg !3825
  br label %av_clip_c.exit, !dbg !3825

if.else.i:                                        ; preds = %if.then305
  %217 = load i32, i32* %a.addr.i, align 4, !dbg !3826
  %218 = load i32, i32* %amax.addr.i, align 4, !dbg !3827
  %cmp1.i = icmp sgt i32 %217, %218, !dbg !3828
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3829

if.then2.i:                                       ; preds = %if.else.i
  %219 = load i32, i32* %amax.addr.i, align 4, !dbg !3830
  store i32 %219, i32* %retval.i, align 4, !dbg !3831
  br label %av_clip_c.exit, !dbg !3831

if.else3.i:                                       ; preds = %if.else.i
  %220 = load i32, i32* %a.addr.i, align 4, !dbg !3832
  store i32 %220, i32* %retval.i, align 4, !dbg !3833
  br label %av_clip_c.exit, !dbg !3833

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %221 = load i32, i32* %retval.i, align 4, !dbg !3834
  store i32 %221, i32* %pred, align 4, !dbg !3835
  %222 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3836
  %gb310 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %222, i32 0, i32 2, !dbg !3837
  %223 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3838
  %224 = load i32, i32* %context, align 4, !dbg !3839
  %call311 = call i32 @ls_get_code_regular(%struct.GetBitContext* %gb310, %struct.JLSState* %223, i32 %224), !dbg !3840
  %sub312 = sub nsw i32 0, %call311, !dbg !3841
  store i32 %sub312, i32* %err, align 4, !dbg !3842
  br label %if.end322, !dbg !3843

if.else313:                                       ; preds = %if.end303
  %225 = load i32, i32* %pred, align 4, !dbg !3844
  %226 = load i32, i32* %context, align 4, !dbg !3845
  %idxprom314 = sext i32 %226 to i64, !dbg !3846
  %227 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3846
  %C315 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %227, i32 0, i32 5, !dbg !3847
  %arrayidx316 = getelementptr inbounds [365 x i32], [365 x i32]* %C315, i64 0, i64 %idxprom314, !dbg !3846
  %228 = load i32, i32* %arrayidx316, align 4, !dbg !3846
  %add317 = add nsw i32 %225, %228, !dbg !3848
  %229 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3849
  %maxval318 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %229, i32 0, i32 11, !dbg !3850
  %230 = load i32, i32* %maxval318, align 4, !dbg !3850
  store i32 %add317, i32* %a.addr.i380, align 4, !dbg !3851
  store i32 0, i32* %amin.addr.i381, align 4, !dbg !3851
  store i32 %230, i32* %amax.addr.i382, align 4, !dbg !3851
  %231 = load i32, i32* %a.addr.i380, align 4, !dbg !3852
  %232 = load i32, i32* %amin.addr.i381, align 4, !dbg !3853
  %cmp.i383 = icmp slt i32 %231, %232, !dbg !3854
  br i1 %cmp.i383, label %if.then.i384, label %if.else.i386, !dbg !3855

if.then.i384:                                     ; preds = %if.else313
  %233 = load i32, i32* %amin.addr.i381, align 4, !dbg !3856
  store i32 %233, i32* %retval.i379, align 4, !dbg !3857
  br label %av_clip_c.exit389, !dbg !3857

if.else.i386:                                     ; preds = %if.else313
  %234 = load i32, i32* %a.addr.i380, align 4, !dbg !3858
  %235 = load i32, i32* %amax.addr.i382, align 4, !dbg !3859
  %cmp1.i385 = icmp sgt i32 %234, %235, !dbg !3860
  br i1 %cmp1.i385, label %if.then2.i387, label %if.else3.i388, !dbg !3861

if.then2.i387:                                    ; preds = %if.else.i386
  %236 = load i32, i32* %amax.addr.i382, align 4, !dbg !3862
  store i32 %236, i32* %retval.i379, align 4, !dbg !3863
  br label %av_clip_c.exit389, !dbg !3863

if.else3.i388:                                    ; preds = %if.else.i386
  %237 = load i32, i32* %a.addr.i380, align 4, !dbg !3864
  store i32 %237, i32* %retval.i379, align 4, !dbg !3865
  br label %av_clip_c.exit389, !dbg !3865

av_clip_c.exit389:                                ; preds = %if.then.i384, %if.then2.i387, %if.else3.i388
  %238 = load i32, i32* %retval.i379, align 4, !dbg !3866
  store i32 %238, i32* %pred, align 4, !dbg !3867
  %239 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %s.addr, align 8, !dbg !3868
  %gb320 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %239, i32 0, i32 2, !dbg !3869
  %240 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3870
  %241 = load i32, i32* %context, align 4, !dbg !3871
  %call321 = call i32 @ls_get_code_regular(%struct.GetBitContext* %gb320, %struct.JLSState* %240, i32 %241), !dbg !3872
  store i32 %call321, i32* %err, align 4, !dbg !3873
  br label %if.end322

if.end322:                                        ; preds = %av_clip_c.exit389, %av_clip_c.exit
  %242 = load i32, i32* %err, align 4, !dbg !3874
  %243 = load i32, i32* %pred, align 4, !dbg !3875
  %add323 = add nsw i32 %243, %242, !dbg !3875
  store i32 %add323, i32* %pred, align 4, !dbg !3875
  br label %if.end324

if.end324:                                        ; preds = %if.end322, %if.end286
  %244 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3876
  %near325 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %244, i32 0, i32 13, !dbg !3877
  %245 = load i32, i32* %near325, align 4, !dbg !3877
  %tobool326 = icmp ne i32 %245, 0, !dbg !3876
  br i1 %tobool326, label %if.then327, label %if.end350, !dbg !3878

if.then327:                                       ; preds = %if.end324
  %246 = load i32, i32* %pred, align 4, !dbg !3879
  %247 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3881
  %near328 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %247, i32 0, i32 13, !dbg !3882
  %248 = load i32, i32* %near328, align 4, !dbg !3882
  %sub329 = sub nsw i32 0, %248, !dbg !3883
  %cmp330 = icmp slt i32 %246, %sub329, !dbg !3884
  br i1 %cmp330, label %if.then332, label %if.else335, !dbg !3885

if.then332:                                       ; preds = %if.then327
  %249 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3886
  %range = getelementptr inbounds %struct.JLSState, %struct.JLSState* %249, i32 0, i32 12, !dbg !3887
  %250 = load i32, i32* %range, align 4, !dbg !3887
  %251 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3888
  %twonear = getelementptr inbounds %struct.JLSState, %struct.JLSState* %251, i32 0, i32 14, !dbg !3889
  %252 = load i32, i32* %twonear, align 4, !dbg !3889
  %mul333 = mul nsw i32 %250, %252, !dbg !3890
  %253 = load i32, i32* %pred, align 4, !dbg !3891
  %add334 = add nsw i32 %253, %mul333, !dbg !3891
  store i32 %add334, i32* %pred, align 4, !dbg !3891
  br label %if.end347, !dbg !3892

if.else335:                                       ; preds = %if.then327
  %254 = load i32, i32* %pred, align 4, !dbg !3893
  %255 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3895
  %maxval336 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %255, i32 0, i32 11, !dbg !3896
  %256 = load i32, i32* %maxval336, align 4, !dbg !3896
  %257 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3897
  %near337 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %257, i32 0, i32 13, !dbg !3898
  %258 = load i32, i32* %near337, align 4, !dbg !3898
  %add338 = add nsw i32 %256, %258, !dbg !3899
  %cmp339 = icmp sgt i32 %254, %add338, !dbg !3900
  br i1 %cmp339, label %if.then341, label %if.end346, !dbg !3901

if.then341:                                       ; preds = %if.else335
  %259 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3902
  %range342 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %259, i32 0, i32 12, !dbg !3903
  %260 = load i32, i32* %range342, align 4, !dbg !3903
  %261 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3904
  %twonear343 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %261, i32 0, i32 14, !dbg !3905
  %262 = load i32, i32* %twonear343, align 4, !dbg !3905
  %mul344 = mul nsw i32 %260, %262, !dbg !3906
  %263 = load i32, i32* %pred, align 4, !dbg !3907
  %sub345 = sub nsw i32 %263, %mul344, !dbg !3907
  store i32 %sub345, i32* %pred, align 4, !dbg !3907
  br label %if.end346, !dbg !3908

if.end346:                                        ; preds = %if.then341, %if.else335
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.then332
  %264 = load i32, i32* %pred, align 4, !dbg !3909
  %265 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3910
  %maxval348 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %265, i32 0, i32 11, !dbg !3911
  %266 = load i32, i32* %maxval348, align 4, !dbg !3911
  store i32 %264, i32* %a.addr.i369, align 4, !dbg !3912
  store i32 0, i32* %amin.addr.i370, align 4, !dbg !3912
  store i32 %266, i32* %amax.addr.i371, align 4, !dbg !3912
  %267 = load i32, i32* %a.addr.i369, align 4, !dbg !3913
  %268 = load i32, i32* %amin.addr.i370, align 4, !dbg !3914
  %cmp.i372 = icmp slt i32 %267, %268, !dbg !3915
  br i1 %cmp.i372, label %if.then.i373, label %if.else.i375, !dbg !3916

if.then.i373:                                     ; preds = %if.end347
  %269 = load i32, i32* %amin.addr.i370, align 4, !dbg !3917
  store i32 %269, i32* %retval.i368, align 4, !dbg !3918
  br label %av_clip_c.exit378, !dbg !3918

if.else.i375:                                     ; preds = %if.end347
  %270 = load i32, i32* %a.addr.i369, align 4, !dbg !3919
  %271 = load i32, i32* %amax.addr.i371, align 4, !dbg !3920
  %cmp1.i374 = icmp sgt i32 %270, %271, !dbg !3921
  br i1 %cmp1.i374, label %if.then2.i376, label %if.else3.i377, !dbg !3922

if.then2.i376:                                    ; preds = %if.else.i375
  %272 = load i32, i32* %amax.addr.i371, align 4, !dbg !3923
  store i32 %272, i32* %retval.i368, align 4, !dbg !3924
  br label %av_clip_c.exit378, !dbg !3924

if.else3.i377:                                    ; preds = %if.else.i375
  %273 = load i32, i32* %a.addr.i369, align 4, !dbg !3925
  store i32 %273, i32* %retval.i368, align 4, !dbg !3926
  br label %av_clip_c.exit378, !dbg !3926

av_clip_c.exit378:                                ; preds = %if.then.i373, %if.then2.i376, %if.else3.i377
  %274 = load i32, i32* %retval.i368, align 4, !dbg !3927
  store i32 %274, i32* %pred, align 4, !dbg !3928
  br label %if.end350, !dbg !3929

if.end350:                                        ; preds = %av_clip_c.exit378, %if.end324
  %275 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3930
  %maxval351 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %275, i32 0, i32 11, !dbg !3931
  %276 = load i32, i32* %maxval351, align 4, !dbg !3931
  %277 = load i32, i32* %pred, align 4, !dbg !3932
  %and = and i32 %277, %276, !dbg !3932
  store i32 %and, i32* %pred, align 4, !dbg !3932
  %278 = load i32, i32* %bits.addr, align 4, !dbg !3933
  %cmp352 = icmp eq i32 %278, 8, !dbg !3934
  br i1 %cmp352, label %cond.true354, label %cond.false359, !dbg !3933

cond.true354:                                     ; preds = %if.end350
  %279 = load i32, i32* %pred, align 4, !dbg !3935
  %conv355 = trunc i32 %279 to i8, !dbg !3935
  %280 = load i32, i32* %x, align 4, !dbg !3936
  %idxprom356 = sext i32 %280 to i64, !dbg !3937
  %281 = load i8*, i8** %dst.addr, align 8, !dbg !3938
  %arrayidx357 = getelementptr inbounds i8, i8* %281, i64 %idxprom356, !dbg !3937
  store i8 %conv355, i8* %arrayidx357, align 1, !dbg !3939
  %conv358 = zext i8 %conv355 to i32, !dbg !3940
  br label %cond.end364, !dbg !3941

cond.false359:                                    ; preds = %if.end350
  %282 = load i32, i32* %pred, align 4, !dbg !3942
  %conv360 = trunc i32 %282 to i16, !dbg !3942
  %283 = load i32, i32* %x, align 4, !dbg !3943
  %idxprom361 = sext i32 %283 to i64, !dbg !3944
  %284 = load i8*, i8** %dst.addr, align 8, !dbg !3945
  %285 = bitcast i8* %284 to i16*, !dbg !3946
  %arrayidx362 = getelementptr inbounds i16, i16* %285, i64 %idxprom361, !dbg !3944
  store i16 %conv360, i16* %arrayidx362, align 2, !dbg !3947
  %conv363 = zext i16 %conv360 to i32, !dbg !3948
  br label %cond.end364, !dbg !3949

cond.end364:                                      ; preds = %cond.false359, %cond.true354
  %cond365 = phi i32 [ %conv358, %cond.true354 ], [ %conv363, %cond.false359 ], !dbg !3950
  %286 = load i32, i32* %stride.addr, align 4, !dbg !3951
  %287 = load i32, i32* %x, align 4, !dbg !3952
  %add366 = add nsw i32 %287, %286, !dbg !3952
  store i32 %add366, i32* %x, align 4, !dbg !3952
  br label %while.cond, !dbg !3953, !llvm.loop !3955

while.end367:                                     ; preds = %if.then, %if.then163, %if.then179, %do.end, %while.cond
  ret void, !dbg !3956
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #2 !dbg !3957 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3960, metadata !1899), !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3962, metadata !1899), !dbg !3963
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3964
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !3965
  %sub = sub nsw i32 0, %call, !dbg !3966
  %and = and i32 %sub, 7, !dbg !3967
  store i32 %and, i32* %n, align 4, !dbg !3963
  %1 = load i32, i32* %n, align 4, !dbg !3968
  %tobool = icmp ne i32 %1, 0, !dbg !3968
  br i1 %tobool, label %if.then, label %if.end, !dbg !3970

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3971
  %3 = load i32, i32* %n, align 4, !dbg !3972
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3973
  br label %if.end, !dbg !3973

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3974
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3975
  %5 = load i8*, i8** %buffer, align 8, !dbg !3975
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3976
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !3977
  %7 = load i32, i32* %index, align 8, !dbg !3977
  %shr = ashr i32 %7, 3, !dbg !3978
  %idx.ext = sext i32 %shr to i64, !dbg !3979
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3979
  ret i8* %add.ptr, !dbg !3980
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !3981 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3984, metadata !1899), !dbg !3985
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3986, metadata !1899), !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3988, metadata !1899), !dbg !3989
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3990
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3991
  %1 = load i32, i32* %index, align 8, !dbg !3991
  store i32 %1, i32* %re_index, align 4, !dbg !3989
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3992, metadata !1899), !dbg !3993
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3994, metadata !1899), !dbg !3995
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3996
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3997
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3997
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3995
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3998
  %5 = load i32, i32* %re_index, align 4, !dbg !3999
  %6 = load i32, i32* %n.addr, align 4, !dbg !4000
  %add = add i32 %5, %6, !dbg !4001
  %cmp = icmp ugt i32 %4, %add, !dbg !4002
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4003

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4004
  %8 = load i32, i32* %n.addr, align 4, !dbg !4006
  %add1 = add i32 %7, %8, !dbg !4007
  br label %cond.end, !dbg !4008

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4009
  br label %cond.end, !dbg !4011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4012
  store i32 %cond, i32* %re_index, align 4, !dbg !4014
  %10 = load i32, i32* %re_index, align 4, !dbg !4015
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4016
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4017
  store i32 %10, i32* %index2, align 8, !dbg !4018
  ret void, !dbg !4019
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare i32 @ff_mjpeg_decode_init(%struct.AVCodecContext*) #3

declare i32 @ff_mjpeg_decode_frame(%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*) #3

declare i32 @ff_mjpeg_decode_end(%struct.AVCodecContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !4020 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4024, metadata !1899), !dbg !4025
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4026, metadata !1899), !dbg !4027
  %0 = load i32, i32* %a.addr, align 4, !dbg !4028
  %1 = load i8, i8* %s.addr, align 1, !dbg !4029
  %conv = sext i8 %1 to i32, !dbg !4029
  %sub = sub nsw i32 0, %conv, !dbg !4030
  %conv1 = trunc i32 %sub to i8, !dbg !4031
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !4028, !srcloc !4032
  store i32 %2, i32* %a.addr, align 4, !dbg !4028
  %3 = load i32, i32* %a.addr, align 4, !dbg !4033
  ret i32 %3, !dbg !4034
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !4035 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4040, metadata !1899), !dbg !4041
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4042
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4043
  %1 = load i32, i32* %index, align 8, !dbg !4043
  ret i32 %1, !dbg !4044
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !4045 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4048, metadata !1899), !dbg !4049
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4050, metadata !1899), !dbg !4051
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4052
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4053
  %1 = load i32, i32* %index1, align 8, !dbg !4053
  store i32 %1, i32* %index, align 4, !dbg !4051
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4054, metadata !1899), !dbg !4055
  %2 = load i32, i32* %index, align 4, !dbg !4056
  %shr = lshr i32 %2, 3, !dbg !4057
  %idxprom = zext i32 %shr to i64, !dbg !4058
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4058
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4059
  %4 = load i8*, i8** %buffer, align 8, !dbg !4059
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4058
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4058
  store i8 %5, i8* %result, align 1, !dbg !4055
  %6 = load i32, i32* %index, align 4, !dbg !4060
  %and = and i32 %6, 7, !dbg !4061
  %7 = load i8, i8* %result, align 1, !dbg !4062
  %conv = zext i8 %7 to i32, !dbg !4062
  %shl = shl i32 %conv, %and, !dbg !4062
  %conv2 = trunc i32 %shl to i8, !dbg !4062
  store i8 %conv2, i8* %result, align 1, !dbg !4062
  %8 = load i8, i8* %result, align 1, !dbg !4063
  %conv3 = zext i8 %8 to i32, !dbg !4063
  %shr4 = ashr i32 %conv3, 7, !dbg !4063
  %conv5 = trunc i32 %shr4 to i8, !dbg !4063
  store i8 %conv5, i8* %result, align 1, !dbg !4063
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4064
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4066
  %10 = load i32, i32* %index6, align 8, !dbg !4066
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4067
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4068
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4068
  %cmp = icmp slt i32 %10, %12, !dbg !4069
  br i1 %cmp, label %if.then, label %if.end, !dbg !4070

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4071
  %inc = add i32 %13, 1, !dbg !4071
  store i32 %inc, i32* %index, align 4, !dbg !4071
  br label %if.end, !dbg !4072

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4073
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4074
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4075
  store i32 %14, i32* %index8, align 8, !dbg !4076
  %16 = load i8, i8* %result, align 1, !dbg !4077
  %conv9 = zext i8 %16 to i32, !dbg !4077
  ret i32 %conv9, !dbg !4078
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #2 !dbg !4079 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4080, metadata !1899), !dbg !4081
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4082, metadata !1899), !dbg !4083
  %0 = load i32, i32* %n.addr, align 4, !dbg !4084
  %tobool = icmp ne i32 %0, 0, !dbg !4084
  br i1 %tobool, label %if.else, label %if.then, !dbg !4086

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4087
  br label %return, !dbg !4087

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !4089
  %cmp = icmp sle i32 %1, 25, !dbg !4091
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !4092

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4093
  %3 = load i32, i32* %n.addr, align 4, !dbg !4095
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4096
  store i32 %call, i32* %retval, align 4, !dbg !4097
  br label %return, !dbg !4097

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4098, metadata !1899), !dbg !4100
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4101
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !4102
  %5 = load i32, i32* %n.addr, align 4, !dbg !4103
  %sub = sub nsw i32 %5, 16, !dbg !4104
  %shl = shl i32 %call3, %sub, !dbg !4105
  store i32 %shl, i32* %ret, align 4, !dbg !4100
  %6 = load i32, i32* %ret, align 4, !dbg !4106
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4107
  %8 = load i32, i32* %n.addr, align 4, !dbg !4108
  %sub4 = sub nsw i32 %8, 16, !dbg !4109
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !4110
  %or = or i32 %6, %call5, !dbg !4111
  store i32 %or, i32* %retval, align 4, !dbg !4112
  br label %return, !dbg !4112

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4113
  ret i32 %9, !dbg !4113
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ls_get_code_runterm(%struct.GetBitContext* %gb, %struct.JLSState* %state, i32 %RItype, i32 %limit_add) #2 !dbg !4114 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %state.addr = alloca %struct.JLSState*, align 8
  %RItype.addr = alloca i32, align 4
  %limit_add.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp = alloca i32, align 4
  %map = alloca i32, align 4
  %Q = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4117, metadata !1899), !dbg !4118
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !4119, metadata !1899), !dbg !4120
  store i32 %RItype, i32* %RItype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %RItype.addr, metadata !4121, metadata !1899), !dbg !4122
  store i32 %limit_add, i32* %limit_add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit_add.addr, metadata !4123, metadata !1899), !dbg !4124
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4125, metadata !1899), !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4127, metadata !1899), !dbg !4128
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !4129, metadata !1899), !dbg !4130
  call void @llvm.dbg.declare(metadata i32* %map, metadata !4131, metadata !1899), !dbg !4132
  call void @llvm.dbg.declare(metadata i32* %Q, metadata !4133, metadata !1899), !dbg !4134
  %0 = load i32, i32* %RItype.addr, align 4, !dbg !4135
  %add = add nsw i32 365, %0, !dbg !4136
  store i32 %add, i32* %Q, align 4, !dbg !4134
  %1 = load i32, i32* %Q, align 4, !dbg !4137
  %idxprom = sext i32 %1 to i64, !dbg !4138
  %2 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4138
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %2, i32 0, i32 3, !dbg !4139
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom, !dbg !4138
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4138
  store i32 %3, i32* %temp, align 4, !dbg !4140
  %4 = load i32, i32* %RItype.addr, align 4, !dbg !4141
  %tobool = icmp ne i32 %4, 0, !dbg !4141
  br i1 %tobool, label %if.then, label %if.end, !dbg !4143

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %Q, align 4, !dbg !4144
  %idxprom1 = sext i32 %5 to i64, !dbg !4145
  %6 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4145
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %6, i32 0, i32 6, !dbg !4146
  %arrayidx2 = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom1, !dbg !4145
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4145
  %shr = ashr i32 %7, 1, !dbg !4147
  %8 = load i32, i32* %temp, align 4, !dbg !4148
  %add3 = add nsw i32 %8, %shr, !dbg !4148
  store i32 %add3, i32* %temp, align 4, !dbg !4148
  br label %if.end, !dbg !4149

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %k, align 4, !dbg !4150
  br label %for.cond, !dbg !4152

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %Q, align 4, !dbg !4153
  %idxprom4 = sext i32 %9 to i64, !dbg !4156
  %10 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4156
  %N5 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %10, i32 0, i32 6, !dbg !4157
  %arrayidx6 = getelementptr inbounds [367 x i32], [367 x i32]* %N5, i64 0, i64 %idxprom4, !dbg !4156
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !4156
  %12 = load i32, i32* %k, align 4, !dbg !4158
  %shl = shl i32 %11, %12, !dbg !4159
  %13 = load i32, i32* %temp, align 4, !dbg !4160
  %cmp = icmp slt i32 %shl, %13, !dbg !4161
  br i1 %cmp, label %for.body, label %for.end, !dbg !4162

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4163

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %k, align 4, !dbg !4165
  %inc = add nsw i32 %14, 1, !dbg !4165
  store i32 %inc, i32* %k, align 4, !dbg !4165
  br label %for.cond, !dbg !4167, !llvm.loop !4168

for.end:                                          ; preds = %for.cond
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4170
  %16 = load i32, i32* %k, align 4, !dbg !4171
  %17 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4172
  %limit = getelementptr inbounds %struct.JLSState, %struct.JLSState* %17, i32 0, i32 7, !dbg !4173
  %18 = load i32, i32* %limit, align 4, !dbg !4173
  %19 = load i32, i32* %limit_add.addr, align 4, !dbg !4174
  %sub = sub nsw i32 %18, %19, !dbg !4175
  %sub7 = sub nsw i32 %sub, 1, !dbg !4176
  %20 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4177
  %qbpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %20, i32 0, i32 10, !dbg !4178
  %21 = load i32, i32* %qbpp, align 4, !dbg !4178
  %call = call i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %15, i32 %16, i32 %sub7, i32 %21), !dbg !4179
  store i32 %call, i32* %ret, align 4, !dbg !4180
  store i32 0, i32* %map, align 4, !dbg !4181
  %22 = load i32, i32* %k, align 4, !dbg !4182
  %tobool8 = icmp ne i32 %22, 0, !dbg !4182
  br i1 %tobool8, label %if.end19, label %land.lhs.true, !dbg !4184

land.lhs.true:                                    ; preds = %for.end
  %23 = load i32, i32* %RItype.addr, align 4, !dbg !4185
  %tobool9 = icmp ne i32 %23, 0, !dbg !4185
  br i1 %tobool9, label %land.lhs.true11, label %lor.lhs.false, !dbg !4187

lor.lhs.false:                                    ; preds = %land.lhs.true
  %24 = load i32, i32* %ret, align 4, !dbg !4188
  %tobool10 = icmp ne i32 %24, 0, !dbg !4188
  br i1 %tobool10, label %land.lhs.true11, label %if.end19, !dbg !4190

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %25 = load i32, i32* %Q, align 4, !dbg !4191
  %idxprom12 = sext i32 %25 to i64, !dbg !4193
  %26 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4193
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %26, i32 0, i32 4, !dbg !4194
  %arrayidx13 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom12, !dbg !4193
  %27 = load i32, i32* %arrayidx13, align 4, !dbg !4193
  %mul = mul nsw i32 2, %27, !dbg !4195
  %28 = load i32, i32* %Q, align 4, !dbg !4196
  %idxprom14 = sext i32 %28 to i64, !dbg !4197
  %29 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4197
  %N15 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %29, i32 0, i32 6, !dbg !4198
  %arrayidx16 = getelementptr inbounds [367 x i32], [367 x i32]* %N15, i64 0, i64 %idxprom14, !dbg !4197
  %30 = load i32, i32* %arrayidx16, align 4, !dbg !4197
  %cmp17 = icmp slt i32 %mul, %30, !dbg !4199
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !4200

if.then18:                                        ; preds = %land.lhs.true11
  store i32 1, i32* %map, align 4, !dbg !4201
  br label %if.end19, !dbg !4202

if.end19:                                         ; preds = %if.then18, %land.lhs.true11, %lor.lhs.false, %for.end
  %31 = load i32, i32* %RItype.addr, align 4, !dbg !4203
  %32 = load i32, i32* %map, align 4, !dbg !4204
  %add20 = add nsw i32 %31, %32, !dbg !4205
  %33 = load i32, i32* %ret, align 4, !dbg !4206
  %add21 = add nsw i32 %33, %add20, !dbg !4206
  store i32 %add21, i32* %ret, align 4, !dbg !4206
  %34 = load i32, i32* %ret, align 4, !dbg !4207
  %and = and i32 %34, 1, !dbg !4209
  %tobool22 = icmp ne i32 %and, 0, !dbg !4209
  br i1 %tobool22, label %if.then23, label %if.else, !dbg !4210

if.then23:                                        ; preds = %if.end19
  %35 = load i32, i32* %map, align 4, !dbg !4211
  %36 = load i32, i32* %ret, align 4, !dbg !4213
  %add24 = add nsw i32 %36, 1, !dbg !4214
  %shr25 = ashr i32 %add24, 1, !dbg !4215
  %sub26 = sub nsw i32 %35, %shr25, !dbg !4216
  store i32 %sub26, i32* %ret, align 4, !dbg !4217
  %37 = load i32, i32* %Q, align 4, !dbg !4218
  %idxprom27 = sext i32 %37 to i64, !dbg !4219
  %38 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4219
  %B28 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %38, i32 0, i32 4, !dbg !4220
  %arrayidx29 = getelementptr inbounds [367 x i32], [367 x i32]* %B28, i64 0, i64 %idxprom27, !dbg !4219
  %39 = load i32, i32* %arrayidx29, align 4, !dbg !4221
  %inc30 = add nsw i32 %39, 1, !dbg !4221
  store i32 %inc30, i32* %arrayidx29, align 4, !dbg !4221
  br label %if.end32, !dbg !4222

if.else:                                          ; preds = %if.end19
  %40 = load i32, i32* %ret, align 4, !dbg !4223
  %shr31 = ashr i32 %40, 1, !dbg !4225
  store i32 %shr31, i32* %ret, align 4, !dbg !4226
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %41 = load i32, i32* %ret, align 4, !dbg !4227
  %cmp33 = icmp sge i32 %41, 0, !dbg !4229
  br i1 %cmp33, label %cond.true, label %cond.false, !dbg !4230

cond.true:                                        ; preds = %if.end32
  %42 = load i32, i32* %ret, align 4, !dbg !4231
  br label %cond.end, !dbg !4233

cond.false:                                       ; preds = %if.end32
  %43 = load i32, i32* %ret, align 4, !dbg !4234
  %sub34 = sub nsw i32 0, %43, !dbg !4236
  br label %cond.end, !dbg !4237

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %42, %cond.true ], [ %sub34, %cond.false ], !dbg !4238
  %cmp35 = icmp sgt i32 %cond, 65535, !dbg !4240
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !4241

if.then36:                                        ; preds = %cond.end
  store i32 -65536, i32* %retval, align 4, !dbg !4242
  br label %return, !dbg !4242

if.end37:                                         ; preds = %cond.end
  %44 = load i32, i32* %ret, align 4, !dbg !4243
  %cmp38 = icmp sge i32 %44, 0, !dbg !4244
  br i1 %cmp38, label %cond.true39, label %cond.false40, !dbg !4245

cond.true39:                                      ; preds = %if.end37
  %45 = load i32, i32* %ret, align 4, !dbg !4246
  br label %cond.end42, !dbg !4248

cond.false40:                                     ; preds = %if.end37
  %46 = load i32, i32* %ret, align 4, !dbg !4249
  %sub41 = sub nsw i32 0, %46, !dbg !4251
  br label %cond.end42, !dbg !4252

cond.end42:                                       ; preds = %cond.false40, %cond.true39
  %cond43 = phi i32 [ %45, %cond.true39 ], [ %sub41, %cond.false40 ], !dbg !4253
  %47 = load i32, i32* %RItype.addr, align 4, !dbg !4255
  %sub44 = sub nsw i32 %cond43, %47, !dbg !4256
  %48 = load i32, i32* %Q, align 4, !dbg !4257
  %idxprom45 = sext i32 %48 to i64, !dbg !4258
  %49 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4258
  %A46 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %49, i32 0, i32 3, !dbg !4259
  %arrayidx47 = getelementptr inbounds [367 x i32], [367 x i32]* %A46, i64 0, i64 %idxprom45, !dbg !4258
  %50 = load i32, i32* %arrayidx47, align 4, !dbg !4260
  %add48 = add nsw i32 %50, %sub44, !dbg !4260
  store i32 %add48, i32* %arrayidx47, align 4, !dbg !4260
  %51 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4261
  %twonear = getelementptr inbounds %struct.JLSState, %struct.JLSState* %51, i32 0, i32 14, !dbg !4262
  %52 = load i32, i32* %twonear, align 4, !dbg !4262
  %53 = load i32, i32* %ret, align 4, !dbg !4263
  %mul49 = mul nsw i32 %53, %52, !dbg !4263
  store i32 %mul49, i32* %ret, align 4, !dbg !4263
  %54 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4264
  %55 = load i32, i32* %Q, align 4, !dbg !4265
  call void @ff_jpegls_downscale_state(%struct.JLSState* %54, i32 %55), !dbg !4266
  %56 = load i32, i32* %ret, align 4, !dbg !4267
  store i32 %56, i32* %retval, align 4, !dbg !4268
  br label %return, !dbg !4268

return:                                           ; preds = %cond.end42, %if.then36
  %57 = load i32, i32* %retval, align 4, !dbg !4269
  ret i32 %57, !dbg !4269
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_quantize(%struct.JLSState* %s, i32 %v) #2 !dbg !4270 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.JLSState*, align 8
  %v.addr = alloca i32, align 4
  store %struct.JLSState* %s, %struct.JLSState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %s.addr, metadata !4273, metadata !1899), !dbg !4274
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4275, metadata !1899), !dbg !4276
  %0 = load i32, i32* %v.addr, align 4, !dbg !4277
  %cmp = icmp eq i32 %0, 0, !dbg !4279
  br i1 %cmp, label %if.then, label %if.end, !dbg !4280

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4281
  br label %return, !dbg !4281

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %v.addr, align 4, !dbg !4282
  %cmp1 = icmp slt i32 %1, 0, !dbg !4284
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4285

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %v.addr, align 4, !dbg !4286
  %3 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4289
  %T3 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %3, i32 0, i32 2, !dbg !4290
  %4 = load i32, i32* %T3, align 4, !dbg !4290
  %sub = sub nsw i32 0, %4, !dbg !4291
  %cmp3 = icmp sle i32 %2, %sub, !dbg !4292
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4293

if.then4:                                         ; preds = %if.then2
  store i32 -4, i32* %retval, align 4, !dbg !4294
  br label %return, !dbg !4294

if.end5:                                          ; preds = %if.then2
  %5 = load i32, i32* %v.addr, align 4, !dbg !4295
  %6 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4297
  %T2 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %6, i32 0, i32 1, !dbg !4298
  %7 = load i32, i32* %T2, align 4, !dbg !4298
  %sub6 = sub nsw i32 0, %7, !dbg !4299
  %cmp7 = icmp sle i32 %5, %sub6, !dbg !4300
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4301

if.then8:                                         ; preds = %if.end5
  store i32 -3, i32* %retval, align 4, !dbg !4302
  br label %return, !dbg !4302

if.end9:                                          ; preds = %if.end5
  %8 = load i32, i32* %v.addr, align 4, !dbg !4303
  %9 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4305
  %T1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %9, i32 0, i32 0, !dbg !4306
  %10 = load i32, i32* %T1, align 4, !dbg !4306
  %sub10 = sub nsw i32 0, %10, !dbg !4307
  %cmp11 = icmp sle i32 %8, %sub10, !dbg !4308
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4309

if.then12:                                        ; preds = %if.end9
  store i32 -2, i32* %retval, align 4, !dbg !4310
  br label %return, !dbg !4310

if.end13:                                         ; preds = %if.end9
  %11 = load i32, i32* %v.addr, align 4, !dbg !4311
  %12 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4313
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 13, !dbg !4314
  %13 = load i32, i32* %near, align 4, !dbg !4314
  %sub14 = sub nsw i32 0, %13, !dbg !4315
  %cmp15 = icmp slt i32 %11, %sub14, !dbg !4316
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4317

if.then16:                                        ; preds = %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !4318
  br label %return, !dbg !4318

if.end17:                                         ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !4319
  br label %return, !dbg !4319

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %v.addr, align 4, !dbg !4320
  %15 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4323
  %near18 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %15, i32 0, i32 13, !dbg !4324
  %16 = load i32, i32* %near18, align 4, !dbg !4324
  %cmp19 = icmp sle i32 %14, %16, !dbg !4325
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !4326

if.then20:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !4327
  br label %return, !dbg !4327

if.end21:                                         ; preds = %if.else
  %17 = load i32, i32* %v.addr, align 4, !dbg !4328
  %18 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4330
  %T122 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %18, i32 0, i32 0, !dbg !4331
  %19 = load i32, i32* %T122, align 4, !dbg !4331
  %cmp23 = icmp slt i32 %17, %19, !dbg !4332
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4333

if.then24:                                        ; preds = %if.end21
  store i32 1, i32* %retval, align 4, !dbg !4334
  br label %return, !dbg !4334

if.end25:                                         ; preds = %if.end21
  %20 = load i32, i32* %v.addr, align 4, !dbg !4335
  %21 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4337
  %T226 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %21, i32 0, i32 1, !dbg !4338
  %22 = load i32, i32* %T226, align 4, !dbg !4338
  %cmp27 = icmp slt i32 %20, %22, !dbg !4339
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4340

if.then28:                                        ; preds = %if.end25
  store i32 2, i32* %retval, align 4, !dbg !4341
  br label %return, !dbg !4341

if.end29:                                         ; preds = %if.end25
  %23 = load i32, i32* %v.addr, align 4, !dbg !4342
  %24 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4344
  %T330 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %24, i32 0, i32 2, !dbg !4345
  %25 = load i32, i32* %T330, align 4, !dbg !4345
  %cmp31 = icmp slt i32 %23, %25, !dbg !4346
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !4347

if.then32:                                        ; preds = %if.end29
  store i32 3, i32* %retval, align 4, !dbg !4348
  br label %return, !dbg !4348

if.end33:                                         ; preds = %if.end29
  store i32 4, i32* %retval, align 4, !dbg !4349
  br label %return, !dbg !4349

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then24, %if.then20, %if.end17, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4350
  ret i32 %26, !dbg !4350
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #6 !dbg !4351 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4352, metadata !1899), !dbg !4353
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4354, metadata !1899), !dbg !4355
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !4356, metadata !1899), !dbg !4357
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4358, metadata !1899), !dbg !4359
  %0 = load i32, i32* %b.addr, align 4, !dbg !4360
  store i32 %0, i32* %i, align 4, !dbg !4359
  %1 = load i32, i32* %i, align 4, !dbg !4361
  %2 = load i32, i32* %a.addr, align 4, !dbg !4361
  %3 = load i32, i32* %b.addr, align 4, !dbg !4362
  %4 = load i32, i32* %c.addr, align 4, !dbg !4363
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !4361, !srcloc !4364
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !4361
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !4361
  store i32 %asmresult, i32* %i, align 4, !dbg !4361
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !4361
  %6 = load i32, i32* %i, align 4, !dbg !4365
  ret i32 %6, !dbg !4366
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ls_get_code_regular(%struct.GetBitContext* %gb, %struct.JLSState* %state, i32 %Q) #2 !dbg !4367 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %state.addr = alloca %struct.JLSState*, align 8
  %Q.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4370, metadata !1899), !dbg !4371
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !4372, metadata !1899), !dbg !4373
  store i32 %Q, i32* %Q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Q.addr, metadata !4374, metadata !1899), !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4376, metadata !1899), !dbg !4377
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4378, metadata !1899), !dbg !4379
  store i32 0, i32* %k, align 4, !dbg !4380
  br label %for.cond, !dbg !4382

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %Q.addr, align 4, !dbg !4383
  %idxprom = sext i32 %0 to i64, !dbg !4386
  %1 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4386
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %1, i32 0, i32 6, !dbg !4387
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom, !dbg !4386
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4386
  %3 = load i32, i32* %k, align 4, !dbg !4388
  %shl = shl i32 %2, %3, !dbg !4389
  %4 = load i32, i32* %Q.addr, align 4, !dbg !4390
  %idxprom1 = sext i32 %4 to i64, !dbg !4391
  %5 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4391
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %5, i32 0, i32 3, !dbg !4392
  %arrayidx2 = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom1, !dbg !4391
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !4391
  %cmp = icmp slt i32 %shl, %6, !dbg !4393
  br i1 %cmp, label %for.body, label %for.end, !dbg !4394

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4395

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %k, align 4, !dbg !4397
  %inc = add nsw i32 %7, 1, !dbg !4397
  store i32 %inc, i32* %k, align 4, !dbg !4397
  br label %for.cond, !dbg !4399, !llvm.loop !4400

for.end:                                          ; preds = %for.cond
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4402
  %9 = load i32, i32* %k, align 4, !dbg !4403
  %10 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4404
  %limit = getelementptr inbounds %struct.JLSState, %struct.JLSState* %10, i32 0, i32 7, !dbg !4405
  %11 = load i32, i32* %limit, align 4, !dbg !4405
  %12 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4406
  %qbpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 10, !dbg !4407
  %13 = load i32, i32* %qbpp, align 4, !dbg !4407
  %call = call i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %8, i32 %9, i32 %11, i32 %13), !dbg !4408
  store i32 %call, i32* %ret, align 4, !dbg !4409
  %14 = load i32, i32* %ret, align 4, !dbg !4410
  %and = and i32 %14, 1, !dbg !4412
  %tobool = icmp ne i32 %and, 0, !dbg !4412
  br i1 %tobool, label %if.then, label %if.else, !dbg !4413

if.then:                                          ; preds = %for.end
  %15 = load i32, i32* %ret, align 4, !dbg !4414
  %add = add nsw i32 %15, 1, !dbg !4415
  %shr = ashr i32 %add, 1, !dbg !4416
  %sub = sub nsw i32 0, %shr, !dbg !4417
  store i32 %sub, i32* %ret, align 4, !dbg !4418
  br label %if.end, !dbg !4419

if.else:                                          ; preds = %for.end
  %16 = load i32, i32* %ret, align 4, !dbg !4420
  %shr3 = ashr i32 %16, 1, !dbg !4420
  store i32 %shr3, i32* %ret, align 4, !dbg !4420
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4421
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %17, i32 0, i32 13, !dbg !4423
  %18 = load i32, i32* %near, align 4, !dbg !4423
  %tobool4 = icmp ne i32 %18, 0, !dbg !4421
  br i1 %tobool4, label %if.end17, label %land.lhs.true, !dbg !4424

land.lhs.true:                                    ; preds = %if.end
  %19 = load i32, i32* %k, align 4, !dbg !4425
  %tobool5 = icmp ne i32 %19, 0, !dbg !4425
  br i1 %tobool5, label %if.end17, label %land.lhs.true6, !dbg !4427

land.lhs.true6:                                   ; preds = %land.lhs.true
  %20 = load i32, i32* %Q.addr, align 4, !dbg !4428
  %idxprom7 = sext i32 %20 to i64, !dbg !4430
  %21 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4430
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %21, i32 0, i32 4, !dbg !4431
  %arrayidx8 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom7, !dbg !4430
  %22 = load i32, i32* %arrayidx8, align 4, !dbg !4430
  %mul = mul nsw i32 2, %22, !dbg !4432
  %23 = load i32, i32* %Q.addr, align 4, !dbg !4433
  %idxprom9 = sext i32 %23 to i64, !dbg !4434
  %24 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4434
  %N10 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %24, i32 0, i32 6, !dbg !4435
  %arrayidx11 = getelementptr inbounds [367 x i32], [367 x i32]* %N10, i64 0, i64 %idxprom9, !dbg !4434
  %25 = load i32, i32* %arrayidx11, align 4, !dbg !4434
  %sub12 = sub nsw i32 0, %25, !dbg !4436
  %cmp13 = icmp sle i32 %mul, %sub12, !dbg !4437
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !4438

if.then14:                                        ; preds = %land.lhs.true6
  %26 = load i32, i32* %ret, align 4, !dbg !4439
  %add15 = add nsw i32 %26, 1, !dbg !4440
  %sub16 = sub nsw i32 0, %add15, !dbg !4441
  store i32 %sub16, i32* %ret, align 4, !dbg !4442
  br label %if.end17, !dbg !4443

if.end17:                                         ; preds = %if.then14, %land.lhs.true6, %land.lhs.true, %if.end
  %27 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4444
  %28 = load i32, i32* %Q.addr, align 4, !dbg !4445
  %29 = load i32, i32* %ret, align 4, !dbg !4446
  %call18 = call i32 @ff_jpegls_update_state_regular(%struct.JLSState* %27, i32 %28, i32 %29), !dbg !4447
  store i32 %call18, i32* %ret, align 4, !dbg !4448
  %30 = load i32, i32* %ret, align 4, !dbg !4449
  ret i32 %30, !dbg !4450
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ur_golomb_jpegls(%struct.GetBitContext* %gb, i32 %k, i32 %limit, i32 %esc_len) #2 !dbg !4451 {
entry:
  %x.addr.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i174, metadata !2250, metadata !1899), !dbg !4455
  %x.addr.i159 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i159, metadata !2250, metadata !1899), !dbg !4465
  %x.addr.i144 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i144, metadata !2250, metadata !1899), !dbg !4467
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2250, metadata !1899), !dbg !4472
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %k.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %esc_len.addr = alloca i32, align 4
  %buf = alloca i32, align 4
  %log = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4474, metadata !1899), !dbg !4475
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !4476, metadata !1899), !dbg !4477
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !4478, metadata !1899), !dbg !4479
  store i32 %esc_len, i32* %esc_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_len.addr, metadata !4480, metadata !1899), !dbg !4481
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4482, metadata !1899), !dbg !4483
  call void @llvm.dbg.declare(metadata i32* %log, metadata !4484, metadata !1899), !dbg !4485
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4486, metadata !1899), !dbg !4487
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4488
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4489
  %1 = load i32, i32* %index, align 8, !dbg !4489
  store i32 %1, i32* %re_index, align 4, !dbg !4487
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4490, metadata !1899), !dbg !4491
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4492, metadata !1899), !dbg !4493
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4494
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4495
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4495
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4493
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4496
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4497
  %5 = load i8*, i8** %buffer, align 8, !dbg !4497
  %6 = load i32, i32* %re_index, align 4, !dbg !4498
  %shr = lshr i32 %6, 3, !dbg !4499
  %idx.ext = zext i32 %shr to i64, !dbg !4500
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4500
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4501
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4501
  %8 = load i32, i32* %l, align 1, !dbg !4501
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4502
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4503
  %shl.i = shl i32 %9, 8, !dbg !4504
  %and.i = and i32 %shl.i, 65280, !dbg !4505
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4506
  %shr.i = lshr i32 %10, 8, !dbg !4507
  %and1.i = and i32 %shr.i, 255, !dbg !4508
  %or.i = or i32 %and.i, %and1.i, !dbg !4509
  %shl2.i = shl i32 %or.i, 16, !dbg !4510
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4511
  %shr3.i = lshr i32 %11, 16, !dbg !4512
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4513
  %and5.i = and i32 %shl4.i, 65280, !dbg !4514
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4515
  %shr6.i = lshr i32 %12, 16, !dbg !4516
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4517
  %and8.i = and i32 %shr7.i, 255, !dbg !4518
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4519
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4520
  %13 = load i32, i32* %re_index, align 4, !dbg !4521
  %and = and i32 %13, 7, !dbg !4522
  %shl = shl i32 %or10.i, %and, !dbg !4523
  store i32 %shl, i32* %re_cache, align 4, !dbg !4524
  %14 = load i32, i32* %re_cache, align 4, !dbg !4525
  store i32 %14, i32* %buf, align 4, !dbg !4526
  %15 = load i32, i32* %buf, align 4, !dbg !4527
  %or = or i32 %15, 1, !dbg !4528
  %16 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4529
  %sub = sub nsw i32 31, %16, !dbg !4530
  store i32 %sub, i32* %log, align 4, !dbg !4531
  %17 = load i32, i32* %log, align 4, !dbg !4532
  %18 = load i32, i32* %k.addr, align 4, !dbg !4533
  %sub1 = sub nsw i32 %17, %18, !dbg !4534
  %cmp = icmp sge i32 %sub1, 7, !dbg !4535
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4536

land.lhs.true:                                    ; preds = %entry
  %19 = load i32, i32* %log, align 4, !dbg !4537
  %sub2 = sub nsw i32 32, %19, !dbg !4538
  %20 = load i32, i32* %limit.addr, align 4, !dbg !4539
  %cmp3 = icmp slt i32 %sub2, %20, !dbg !4540
  br i1 %cmp3, label %if.then, label %if.else, !dbg !4541

if.then:                                          ; preds = %land.lhs.true
  %21 = load i32, i32* %log, align 4, !dbg !4543
  %22 = load i32, i32* %k.addr, align 4, !dbg !4545
  %sub4 = sub nsw i32 %21, %22, !dbg !4546
  %23 = load i32, i32* %buf, align 4, !dbg !4547
  %shr5 = lshr i32 %23, %sub4, !dbg !4547
  store i32 %shr5, i32* %buf, align 4, !dbg !4547
  %24 = load i32, i32* %log, align 4, !dbg !4548
  %sub6 = sub i32 30, %24, !dbg !4549
  %25 = load i32, i32* %k.addr, align 4, !dbg !4550
  %shl7 = shl i32 %sub6, %25, !dbg !4551
  %26 = load i32, i32* %buf, align 4, !dbg !4552
  %add = add i32 %26, %shl7, !dbg !4552
  store i32 %add, i32* %buf, align 4, !dbg !4552
  %27 = load i32, i32* %re_size_plus8, align 4, !dbg !4553
  %28 = load i32, i32* %re_index, align 4, !dbg !4554
  %29 = load i32, i32* %k.addr, align 4, !dbg !4555
  %add8 = add nsw i32 32, %29, !dbg !4556
  %30 = load i32, i32* %log, align 4, !dbg !4557
  %sub9 = sub nsw i32 %add8, %30, !dbg !4558
  %add10 = add i32 %28, %sub9, !dbg !4559
  %cmp11 = icmp ugt i32 %27, %add10, !dbg !4560
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !4561

cond.true:                                        ; preds = %if.then
  %31 = load i32, i32* %re_index, align 4, !dbg !4562
  %32 = load i32, i32* %k.addr, align 4, !dbg !4564
  %add12 = add nsw i32 32, %32, !dbg !4565
  %33 = load i32, i32* %log, align 4, !dbg !4566
  %sub13 = sub nsw i32 %add12, %33, !dbg !4567
  %add14 = add i32 %31, %sub13, !dbg !4568
  br label %cond.end, !dbg !4569

cond.false:                                       ; preds = %if.then
  %34 = load i32, i32* %re_size_plus8, align 4, !dbg !4570
  br label %cond.end, !dbg !4572

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ %34, %cond.false ], !dbg !4573
  store i32 %cond, i32* %re_index, align 4, !dbg !4575
  %35 = load i32, i32* %re_index, align 4, !dbg !4576
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4577
  %index15 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %36, i32 0, i32 2, !dbg !4578
  store i32 %35, i32* %index15, align 8, !dbg !4579
  %37 = load i32, i32* %buf, align 4, !dbg !4580
  store i32 %37, i32* %retval, align 4, !dbg !4581
  br label %return, !dbg !4581

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4582, metadata !1899), !dbg !4583
  store i32 0, i32* %i, align 4, !dbg !4584
  br label %for.cond, !dbg !4585

for.cond:                                         ; preds = %for.inc, %if.else
  %38 = load i32, i32* %i, align 4, !dbg !4586
  %add16 = add nsw i32 %38, 25, !dbg !4588
  %39 = load i32, i32* %limit.addr, align 4, !dbg !4589
  %cmp17 = icmp sle i32 %add16, %39, !dbg !4590
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !4591

land.rhs:                                         ; preds = %for.cond
  %40 = load i32, i32* %re_cache, align 4, !dbg !4592
  %call18 = call i32 @NEG_USR32(i32 %40, i8 signext 25), !dbg !4594
  %cmp19 = icmp eq i32 %call18, 0, !dbg !4595
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %41 = phi i1 [ false, %for.cond ], [ %cmp19, %land.rhs ]
  br i1 %41, label %for.body, label %for.end, !dbg !4596

for.body:                                         ; preds = %land.end
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4598
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 3, !dbg !4600
  %43 = load i32, i32* %size_in_bits, align 4, !dbg !4600
  %44 = load i32, i32* %re_index, align 4, !dbg !4601
  %cmp20 = icmp ule i32 %43, %44, !dbg !4602
  br i1 %cmp20, label %if.then21, label %if.end, !dbg !4603

if.then21:                                        ; preds = %for.body
  %45 = load i32, i32* %re_index, align 4, !dbg !4604
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4606
  %index22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %46, i32 0, i32 2, !dbg !4607
  store i32 %45, i32* %index22, align 8, !dbg !4608
  store i32 -1, i32* %retval, align 4, !dbg !4609
  br label %return, !dbg !4609

if.end:                                           ; preds = %for.body
  %47 = load i32, i32* %re_size_plus8, align 4, !dbg !4610
  %48 = load i32, i32* %re_index, align 4, !dbg !4611
  %add23 = add i32 %48, 25, !dbg !4612
  %cmp24 = icmp ugt i32 %47, %add23, !dbg !4613
  br i1 %cmp24, label %cond.true25, label %cond.false27, !dbg !4614

cond.true25:                                      ; preds = %if.end
  %49 = load i32, i32* %re_index, align 4, !dbg !4615
  %add26 = add i32 %49, 25, !dbg !4617
  br label %cond.end28, !dbg !4618

cond.false27:                                     ; preds = %if.end
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !4619
  br label %cond.end28, !dbg !4621

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi i32 [ %add26, %cond.true25 ], [ %50, %cond.false27 ], !dbg !4622
  store i32 %cond29, i32* %re_index, align 4, !dbg !4624
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4625
  %buffer30 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %51, i32 0, i32 0, !dbg !4626
  %52 = load i8*, i8** %buffer30, align 8, !dbg !4626
  %53 = load i32, i32* %re_index, align 4, !dbg !4627
  %shr31 = lshr i32 %53, 3, !dbg !4628
  %idx.ext32 = zext i32 %shr31 to i64, !dbg !4629
  %add.ptr33 = getelementptr inbounds i8, i8* %52, i64 %idx.ext32, !dbg !4629
  %54 = bitcast i8* %add.ptr33 to %union.unaligned_32*, !dbg !4630
  %l34 = bitcast %union.unaligned_32* %54 to i32*, !dbg !4630
  %55 = load i32, i32* %l34, align 1, !dbg !4630
  store i32 %55, i32* %x.addr.i144, align 4, !dbg !4631
  %56 = load i32, i32* %x.addr.i144, align 4, !dbg !4632
  %shl.i145 = shl i32 %56, 8, !dbg !4633
  %and.i146 = and i32 %shl.i145, 65280, !dbg !4634
  %57 = load i32, i32* %x.addr.i144, align 4, !dbg !4635
  %shr.i147 = lshr i32 %57, 8, !dbg !4636
  %and1.i148 = and i32 %shr.i147, 255, !dbg !4637
  %or.i149 = or i32 %and.i146, %and1.i148, !dbg !4638
  %shl2.i150 = shl i32 %or.i149, 16, !dbg !4639
  %58 = load i32, i32* %x.addr.i144, align 4, !dbg !4640
  %shr3.i151 = lshr i32 %58, 16, !dbg !4641
  %shl4.i152 = shl i32 %shr3.i151, 8, !dbg !4642
  %and5.i153 = and i32 %shl4.i152, 65280, !dbg !4643
  %59 = load i32, i32* %x.addr.i144, align 4, !dbg !4644
  %shr6.i154 = lshr i32 %59, 16, !dbg !4645
  %shr7.i155 = lshr i32 %shr6.i154, 8, !dbg !4646
  %and8.i156 = and i32 %shr7.i155, 255, !dbg !4647
  %or9.i157 = or i32 %and5.i153, %and8.i156, !dbg !4648
  %or10.i158 = or i32 %shl2.i150, %or9.i157, !dbg !4649
  %60 = load i32, i32* %re_index, align 4, !dbg !4650
  %and36 = and i32 %60, 7, !dbg !4651
  %shl37 = shl i32 %or10.i158, %and36, !dbg !4652
  store i32 %shl37, i32* %re_cache, align 4, !dbg !4653
  br label %for.inc, !dbg !4654

for.inc:                                          ; preds = %cond.end28
  %61 = load i32, i32* %i, align 4, !dbg !4655
  %add38 = add nsw i32 %61, 25, !dbg !4655
  store i32 %add38, i32* %i, align 4, !dbg !4655
  br label %for.cond, !dbg !4657, !llvm.loop !4658

for.end:                                          ; preds = %land.end
  br label %for.cond39, !dbg !4660

for.cond39:                                       ; preds = %for.inc54, %for.end
  %62 = load i32, i32* %i, align 4, !dbg !4661
  %63 = load i32, i32* %limit.addr, align 4, !dbg !4665
  %cmp40 = icmp slt i32 %62, %63, !dbg !4666
  br i1 %cmp40, label %land.rhs41, label %land.end44, !dbg !4667

land.rhs41:                                       ; preds = %for.cond39
  %64 = load i32, i32* %re_cache, align 4, !dbg !4668
  %call42 = call i32 @NEG_USR32(i32 %64, i8 signext 1), !dbg !4670
  %cmp43 = icmp eq i32 %call42, 0, !dbg !4671
  br label %land.end44

land.end44:                                       ; preds = %land.rhs41, %for.cond39
  %65 = phi i1 [ false, %for.cond39 ], [ %cmp43, %land.rhs41 ]
  br i1 %65, label %for.body45, label %for.end55, !dbg !4672

for.body45:                                       ; preds = %land.end44
  br label %do.body, !dbg !4674, !llvm.loop !4676

do.body:                                          ; preds = %for.body45
  %66 = load i32, i32* %re_cache, align 4, !dbg !4677
  %shl46 = shl i32 %66, 1, !dbg !4677
  store i32 %shl46, i32* %re_cache, align 4, !dbg !4677
  %67 = load i32, i32* %re_size_plus8, align 4, !dbg !4680
  %68 = load i32, i32* %re_index, align 4, !dbg !4681
  %add47 = add i32 %68, 1, !dbg !4682
  %cmp48 = icmp ugt i32 %67, %add47, !dbg !4683
  br i1 %cmp48, label %cond.true49, label %cond.false51, !dbg !4684

cond.true49:                                      ; preds = %do.body
  %69 = load i32, i32* %re_index, align 4, !dbg !4685
  %add50 = add i32 %69, 1, !dbg !4687
  br label %cond.end52, !dbg !4688

cond.false51:                                     ; preds = %do.body
  %70 = load i32, i32* %re_size_plus8, align 4, !dbg !4689
  br label %cond.end52, !dbg !4691

cond.end52:                                       ; preds = %cond.false51, %cond.true49
  %cond53 = phi i32 [ %add50, %cond.true49 ], [ %70, %cond.false51 ], !dbg !4692
  store i32 %cond53, i32* %re_index, align 4, !dbg !4694
  br label %do.end, !dbg !4695

do.end:                                           ; preds = %cond.end52
  br label %for.inc54, !dbg !4696

for.inc54:                                        ; preds = %do.end
  %71 = load i32, i32* %i, align 4, !dbg !4697
  %inc = add nsw i32 %71, 1, !dbg !4697
  store i32 %inc, i32* %i, align 4, !dbg !4697
  br label %for.cond39, !dbg !4699, !llvm.loop !4700

for.end55:                                        ; preds = %land.end44
  %72 = load i32, i32* %re_size_plus8, align 4, !dbg !4701
  %73 = load i32, i32* %re_index, align 4, !dbg !4702
  %add56 = add i32 %73, 1, !dbg !4703
  %cmp57 = icmp ugt i32 %72, %add56, !dbg !4704
  br i1 %cmp57, label %cond.true58, label %cond.false60, !dbg !4705

cond.true58:                                      ; preds = %for.end55
  %74 = load i32, i32* %re_index, align 4, !dbg !4706
  %add59 = add i32 %74, 1, !dbg !4708
  br label %cond.end61, !dbg !4709

cond.false60:                                     ; preds = %for.end55
  %75 = load i32, i32* %re_size_plus8, align 4, !dbg !4710
  br label %cond.end61, !dbg !4712

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi i32 [ %add59, %cond.true58 ], [ %75, %cond.false60 ], !dbg !4713
  store i32 %cond62, i32* %re_index, align 4, !dbg !4715
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4716
  %buffer63 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %76, i32 0, i32 0, !dbg !4717
  %77 = load i8*, i8** %buffer63, align 8, !dbg !4717
  %78 = load i32, i32* %re_index, align 4, !dbg !4718
  %shr64 = lshr i32 %78, 3, !dbg !4719
  %idx.ext65 = zext i32 %shr64 to i64, !dbg !4720
  %add.ptr66 = getelementptr inbounds i8, i8* %77, i64 %idx.ext65, !dbg !4720
  %79 = bitcast i8* %add.ptr66 to %union.unaligned_32*, !dbg !4721
  %l67 = bitcast %union.unaligned_32* %79 to i32*, !dbg !4721
  %80 = load i32, i32* %l67, align 1, !dbg !4721
  store i32 %80, i32* %x.addr.i159, align 4, !dbg !4722
  %81 = load i32, i32* %x.addr.i159, align 4, !dbg !4723
  %shl.i160 = shl i32 %81, 8, !dbg !4724
  %and.i161 = and i32 %shl.i160, 65280, !dbg !4725
  %82 = load i32, i32* %x.addr.i159, align 4, !dbg !4726
  %shr.i162 = lshr i32 %82, 8, !dbg !4727
  %and1.i163 = and i32 %shr.i162, 255, !dbg !4728
  %or.i164 = or i32 %and.i161, %and1.i163, !dbg !4729
  %shl2.i165 = shl i32 %or.i164, 16, !dbg !4730
  %83 = load i32, i32* %x.addr.i159, align 4, !dbg !4731
  %shr3.i166 = lshr i32 %83, 16, !dbg !4732
  %shl4.i167 = shl i32 %shr3.i166, 8, !dbg !4733
  %and5.i168 = and i32 %shl4.i167, 65280, !dbg !4734
  %84 = load i32, i32* %x.addr.i159, align 4, !dbg !4735
  %shr6.i169 = lshr i32 %84, 16, !dbg !4736
  %shr7.i170 = lshr i32 %shr6.i169, 8, !dbg !4737
  %and8.i171 = and i32 %shr7.i170, 255, !dbg !4738
  %or9.i172 = or i32 %and5.i168, %and8.i171, !dbg !4739
  %or10.i173 = or i32 %shl2.i165, %or9.i172, !dbg !4740
  %85 = load i32, i32* %re_index, align 4, !dbg !4741
  %and69 = and i32 %85, 7, !dbg !4742
  %shl70 = shl i32 %or10.i173, %and69, !dbg !4743
  store i32 %shl70, i32* %re_cache, align 4, !dbg !4744
  %86 = load i32, i32* %i, align 4, !dbg !4745
  %87 = load i32, i32* %limit.addr, align 4, !dbg !4746
  %sub71 = sub nsw i32 %87, 1, !dbg !4747
  %cmp72 = icmp slt i32 %86, %sub71, !dbg !4748
  br i1 %cmp72, label %if.then73, label %if.else124, !dbg !4749

if.then73:                                        ; preds = %cond.end61
  %88 = load i32, i32* %k.addr, align 4, !dbg !4750
  %tobool = icmp ne i32 %88, 0, !dbg !4750
  br i1 %tobool, label %if.then74, label %if.else120, !dbg !4751

if.then74:                                        ; preds = %if.then73
  %89 = load i32, i32* %k.addr, align 4, !dbg !4752
  %cmp75 = icmp sgt i32 %89, 24, !dbg !4753
  br i1 %cmp75, label %if.then76, label %if.else108, !dbg !4754

if.then76:                                        ; preds = %if.then74
  %90 = load i32, i32* %re_cache, align 4, !dbg !4755
  %call77 = call i32 @NEG_USR32(i32 %90, i8 signext 16), !dbg !4756
  %91 = load i32, i32* %k.addr, align 4, !dbg !4757
  %sub78 = sub nsw i32 %91, 16, !dbg !4758
  %shl79 = shl i32 %call77, %sub78, !dbg !4759
  store i32 %shl79, i32* %buf, align 4, !dbg !4760
  %92 = load i32, i32* %re_size_plus8, align 4, !dbg !4761
  %93 = load i32, i32* %re_index, align 4, !dbg !4762
  %add80 = add i32 %93, 16, !dbg !4763
  %cmp81 = icmp ugt i32 %92, %add80, !dbg !4764
  br i1 %cmp81, label %cond.true82, label %cond.false84, !dbg !4765

cond.true82:                                      ; preds = %if.then76
  %94 = load i32, i32* %re_index, align 4, !dbg !4766
  %add83 = add i32 %94, 16, !dbg !4768
  br label %cond.end85, !dbg !4769

cond.false84:                                     ; preds = %if.then76
  %95 = load i32, i32* %re_size_plus8, align 4, !dbg !4770
  br label %cond.end85, !dbg !4772

cond.end85:                                       ; preds = %cond.false84, %cond.true82
  %cond86 = phi i32 [ %add83, %cond.true82 ], [ %95, %cond.false84 ], !dbg !4773
  store i32 %cond86, i32* %re_index, align 4, !dbg !4775
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4776
  %buffer87 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 0, !dbg !4777
  %97 = load i8*, i8** %buffer87, align 8, !dbg !4777
  %98 = load i32, i32* %re_index, align 4, !dbg !4778
  %shr88 = lshr i32 %98, 3, !dbg !4779
  %idx.ext89 = zext i32 %shr88 to i64, !dbg !4780
  %add.ptr90 = getelementptr inbounds i8, i8* %97, i64 %idx.ext89, !dbg !4780
  %99 = bitcast i8* %add.ptr90 to %union.unaligned_32*, !dbg !4781
  %l91 = bitcast %union.unaligned_32* %99 to i32*, !dbg !4781
  %100 = load i32, i32* %l91, align 1, !dbg !4781
  store i32 %100, i32* %x.addr.i174, align 4, !dbg !4782
  %101 = load i32, i32* %x.addr.i174, align 4, !dbg !4783
  %shl.i175 = shl i32 %101, 8, !dbg !4784
  %and.i176 = and i32 %shl.i175, 65280, !dbg !4785
  %102 = load i32, i32* %x.addr.i174, align 4, !dbg !4786
  %shr.i177 = lshr i32 %102, 8, !dbg !4787
  %and1.i178 = and i32 %shr.i177, 255, !dbg !4788
  %or.i179 = or i32 %and.i176, %and1.i178, !dbg !4789
  %shl2.i180 = shl i32 %or.i179, 16, !dbg !4790
  %103 = load i32, i32* %x.addr.i174, align 4, !dbg !4791
  %shr3.i181 = lshr i32 %103, 16, !dbg !4792
  %shl4.i182 = shl i32 %shr3.i181, 8, !dbg !4793
  %and5.i183 = and i32 %shl4.i182, 65280, !dbg !4794
  %104 = load i32, i32* %x.addr.i174, align 4, !dbg !4795
  %shr6.i184 = lshr i32 %104, 16, !dbg !4796
  %shr7.i185 = lshr i32 %shr6.i184, 8, !dbg !4797
  %and8.i186 = and i32 %shr7.i185, 255, !dbg !4798
  %or9.i187 = or i32 %and5.i183, %and8.i186, !dbg !4799
  %or10.i188 = or i32 %shl2.i180, %or9.i187, !dbg !4800
  %105 = load i32, i32* %re_index, align 4, !dbg !4801
  %and93 = and i32 %105, 7, !dbg !4802
  %shl94 = shl i32 %or10.i188, %and93, !dbg !4803
  store i32 %shl94, i32* %re_cache, align 4, !dbg !4804
  %106 = load i32, i32* %re_cache, align 4, !dbg !4805
  %107 = load i32, i32* %k.addr, align 4, !dbg !4806
  %sub95 = sub nsw i32 %107, 16, !dbg !4807
  %conv = trunc i32 %sub95 to i8, !dbg !4806
  %call96 = call i32 @NEG_USR32(i32 %106, i8 signext %conv), !dbg !4808
  %108 = load i32, i32* %buf, align 4, !dbg !4809
  %or97 = or i32 %108, %call96, !dbg !4809
  store i32 %or97, i32* %buf, align 4, !dbg !4809
  %109 = load i32, i32* %re_size_plus8, align 4, !dbg !4810
  %110 = load i32, i32* %re_index, align 4, !dbg !4811
  %111 = load i32, i32* %k.addr, align 4, !dbg !4812
  %sub98 = sub nsw i32 %111, 16, !dbg !4813
  %add99 = add i32 %110, %sub98, !dbg !4814
  %cmp100 = icmp ugt i32 %109, %add99, !dbg !4815
  br i1 %cmp100, label %cond.true102, label %cond.false105, !dbg !4816

cond.true102:                                     ; preds = %cond.end85
  %112 = load i32, i32* %re_index, align 4, !dbg !4817
  %113 = load i32, i32* %k.addr, align 4, !dbg !4818
  %sub103 = sub nsw i32 %113, 16, !dbg !4819
  %add104 = add i32 %112, %sub103, !dbg !4820
  br label %cond.end106, !dbg !4821

cond.false105:                                    ; preds = %cond.end85
  %114 = load i32, i32* %re_size_plus8, align 4, !dbg !4822
  br label %cond.end106, !dbg !4823

cond.end106:                                      ; preds = %cond.false105, %cond.true102
  %cond107 = phi i32 [ %add104, %cond.true102 ], [ %114, %cond.false105 ], !dbg !4824
  store i32 %cond107, i32* %re_index, align 4, !dbg !4825
  br label %if.end119, !dbg !4826

if.else108:                                       ; preds = %if.then74
  %115 = load i32, i32* %re_cache, align 4, !dbg !4827
  %116 = load i32, i32* %k.addr, align 4, !dbg !4829
  %conv109 = trunc i32 %116 to i8, !dbg !4829
  %call110 = call i32 @NEG_USR32(i32 %115, i8 signext %conv109), !dbg !4830
  store i32 %call110, i32* %buf, align 4, !dbg !4831
  %117 = load i32, i32* %re_size_plus8, align 4, !dbg !4832
  %118 = load i32, i32* %re_index, align 4, !dbg !4833
  %119 = load i32, i32* %k.addr, align 4, !dbg !4834
  %add111 = add i32 %118, %119, !dbg !4835
  %cmp112 = icmp ugt i32 %117, %add111, !dbg !4836
  br i1 %cmp112, label %cond.true114, label %cond.false116, !dbg !4837

cond.true114:                                     ; preds = %if.else108
  %120 = load i32, i32* %re_index, align 4, !dbg !4838
  %121 = load i32, i32* %k.addr, align 4, !dbg !4840
  %add115 = add i32 %120, %121, !dbg !4841
  br label %cond.end117, !dbg !4842

cond.false116:                                    ; preds = %if.else108
  %122 = load i32, i32* %re_size_plus8, align 4, !dbg !4843
  br label %cond.end117, !dbg !4845

cond.end117:                                      ; preds = %cond.false116, %cond.true114
  %cond118 = phi i32 [ %add115, %cond.true114 ], [ %122, %cond.false116 ], !dbg !4846
  store i32 %cond118, i32* %re_index, align 4, !dbg !4848
  br label %if.end119

if.end119:                                        ; preds = %cond.end117, %cond.end106
  br label %if.end121, !dbg !4849

if.else120:                                       ; preds = %if.then73
  store i32 0, i32* %buf, align 4, !dbg !4850
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  %123 = load i32, i32* %i, align 4, !dbg !4852
  %124 = load i32, i32* %k.addr, align 4, !dbg !4853
  %shl122 = shl i32 %123, %124, !dbg !4854
  %125 = load i32, i32* %buf, align 4, !dbg !4855
  %add123 = add i32 %125, %shl122, !dbg !4855
  store i32 %add123, i32* %buf, align 4, !dbg !4855
  br label %if.end142, !dbg !4856

if.else124:                                       ; preds = %cond.end61
  %126 = load i32, i32* %i, align 4, !dbg !4857
  %127 = load i32, i32* %limit.addr, align 4, !dbg !4860
  %sub125 = sub nsw i32 %127, 1, !dbg !4861
  %cmp126 = icmp eq i32 %126, %sub125, !dbg !4862
  br i1 %cmp126, label %if.then128, label %if.else140, !dbg !4857

if.then128:                                       ; preds = %if.else124
  %128 = load i32, i32* %re_cache, align 4, !dbg !4863
  %129 = load i32, i32* %esc_len.addr, align 4, !dbg !4865
  %conv129 = trunc i32 %129 to i8, !dbg !4865
  %call130 = call i32 @NEG_USR32(i32 %128, i8 signext %conv129), !dbg !4866
  store i32 %call130, i32* %buf, align 4, !dbg !4867
  %130 = load i32, i32* %re_size_plus8, align 4, !dbg !4868
  %131 = load i32, i32* %re_index, align 4, !dbg !4869
  %132 = load i32, i32* %esc_len.addr, align 4, !dbg !4870
  %add131 = add i32 %131, %132, !dbg !4871
  %cmp132 = icmp ugt i32 %130, %add131, !dbg !4872
  br i1 %cmp132, label %cond.true134, label %cond.false136, !dbg !4873

cond.true134:                                     ; preds = %if.then128
  %133 = load i32, i32* %re_index, align 4, !dbg !4874
  %134 = load i32, i32* %esc_len.addr, align 4, !dbg !4876
  %add135 = add i32 %133, %134, !dbg !4877
  br label %cond.end137, !dbg !4878

cond.false136:                                    ; preds = %if.then128
  %135 = load i32, i32* %re_size_plus8, align 4, !dbg !4879
  br label %cond.end137, !dbg !4881

cond.end137:                                      ; preds = %cond.false136, %cond.true134
  %cond138 = phi i32 [ %add135, %cond.true134 ], [ %135, %cond.false136 ], !dbg !4882
  store i32 %cond138, i32* %re_index, align 4, !dbg !4884
  %136 = load i32, i32* %buf, align 4, !dbg !4885
  %inc139 = add i32 %136, 1, !dbg !4885
  store i32 %inc139, i32* %buf, align 4, !dbg !4885
  br label %if.end141, !dbg !4886

if.else140:                                       ; preds = %if.else124
  store i32 -1, i32* %buf, align 4, !dbg !4887
  br label %if.end141

if.end141:                                        ; preds = %if.else140, %cond.end137
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end121
  %137 = load i32, i32* %re_index, align 4, !dbg !4889
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4890
  %index143 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %138, i32 0, i32 2, !dbg !4891
  store i32 %137, i32* %index143, align 8, !dbg !4892
  %139 = load i32, i32* %buf, align 4, !dbg !4893
  store i32 %139, i32* %retval, align 4, !dbg !4894
  br label %return, !dbg !4894

return:                                           ; preds = %if.end142, %if.then21, %cond.end
  %140 = load i32, i32* %retval, align 4, !dbg !4895
  ret i32 %140, !dbg !4895
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_jpegls_downscale_state(%struct.JLSState* %state, i32 %Q) #2 !dbg !4896 {
entry:
  %state.addr = alloca %struct.JLSState*, align 8
  %Q.addr = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !4899, metadata !1899), !dbg !4900
  store i32 %Q, i32* %Q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Q.addr, metadata !4901, metadata !1899), !dbg !4902
  %0 = load i32, i32* %Q.addr, align 4, !dbg !4903
  %idxprom = sext i32 %0 to i64, !dbg !4905
  %1 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4905
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %1, i32 0, i32 6, !dbg !4906
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom, !dbg !4905
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4905
  %3 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4907
  %reset = getelementptr inbounds %struct.JLSState, %struct.JLSState* %3, i32 0, i32 8, !dbg !4908
  %4 = load i32, i32* %reset, align 4, !dbg !4908
  %cmp = icmp eq i32 %2, %4, !dbg !4909
  br i1 %cmp, label %if.then, label %if.end, !dbg !4910

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %Q.addr, align 4, !dbg !4911
  %idxprom1 = sext i32 %5 to i64, !dbg !4913
  %6 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4913
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %6, i32 0, i32 3, !dbg !4914
  %arrayidx2 = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom1, !dbg !4913
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4915
  %shr = ashr i32 %7, 1, !dbg !4915
  store i32 %shr, i32* %arrayidx2, align 4, !dbg !4915
  %8 = load i32, i32* %Q.addr, align 4, !dbg !4916
  %idxprom3 = sext i32 %8 to i64, !dbg !4917
  %9 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4917
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %9, i32 0, i32 4, !dbg !4918
  %arrayidx4 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom3, !dbg !4917
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !4919
  %shr5 = ashr i32 %10, 1, !dbg !4919
  store i32 %shr5, i32* %arrayidx4, align 4, !dbg !4919
  %11 = load i32, i32* %Q.addr, align 4, !dbg !4920
  %idxprom6 = sext i32 %11 to i64, !dbg !4921
  %12 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4921
  %N7 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 6, !dbg !4922
  %arrayidx8 = getelementptr inbounds [367 x i32], [367 x i32]* %N7, i64 0, i64 %idxprom6, !dbg !4921
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !4923
  %shr9 = ashr i32 %13, 1, !dbg !4923
  store i32 %shr9, i32* %arrayidx8, align 4, !dbg !4923
  br label %if.end, !dbg !4924

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %Q.addr, align 4, !dbg !4925
  %idxprom10 = sext i32 %14 to i64, !dbg !4926
  %15 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4926
  %N11 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %15, i32 0, i32 6, !dbg !4927
  %arrayidx12 = getelementptr inbounds [367 x i32], [367 x i32]* %N11, i64 0, i64 %idxprom10, !dbg !4926
  %16 = load i32, i32* %arrayidx12, align 4, !dbg !4928
  %inc = add nsw i32 %16, 1, !dbg !4928
  store i32 %inc, i32* %arrayidx12, align 4, !dbg !4928
  ret void, !dbg !4929
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_update_state_regular(%struct.JLSState* %state, i32 %Q, i32 %err) #2 !dbg !4930 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.JLSState*, align 8
  %Q.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !4933, metadata !1899), !dbg !4934
  store i32 %Q, i32* %Q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Q.addr, metadata !4935, metadata !1899), !dbg !4936
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !4937, metadata !1899), !dbg !4938
  %0 = load i32, i32* %err.addr, align 4, !dbg !4939
  %cmp = icmp sge i32 %0, 0, !dbg !4941
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4942

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %err.addr, align 4, !dbg !4943
  br label %cond.end, !dbg !4945

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %err.addr, align 4, !dbg !4946
  %sub = sub nsw i32 0, %2, !dbg !4948
  br label %cond.end, !dbg !4949

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !4950
  %cmp1 = icmp sgt i32 %cond, 65535, !dbg !4952
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4953

if.then:                                          ; preds = %cond.end
  store i32 -65536, i32* %retval, align 4, !dbg !4954
  br label %return, !dbg !4954

if.end:                                           ; preds = %cond.end
  %3 = load i32, i32* %err.addr, align 4, !dbg !4955
  %cmp2 = icmp sge i32 %3, 0, !dbg !4956
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !4957

cond.true3:                                       ; preds = %if.end
  %4 = load i32, i32* %err.addr, align 4, !dbg !4958
  br label %cond.end6, !dbg !4960

cond.false4:                                      ; preds = %if.end
  %5 = load i32, i32* %err.addr, align 4, !dbg !4961
  %sub5 = sub nsw i32 0, %5, !dbg !4963
  br label %cond.end6, !dbg !4964

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi i32 [ %4, %cond.true3 ], [ %sub5, %cond.false4 ], !dbg !4965
  %6 = load i32, i32* %Q.addr, align 4, !dbg !4967
  %idxprom = sext i32 %6 to i64, !dbg !4968
  %7 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4968
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %7, i32 0, i32 3, !dbg !4969
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom, !dbg !4968
  %8 = load i32, i32* %arrayidx, align 4, !dbg !4970
  %add = add nsw i32 %8, %cond7, !dbg !4970
  store i32 %add, i32* %arrayidx, align 4, !dbg !4970
  %9 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4971
  %twonear = getelementptr inbounds %struct.JLSState, %struct.JLSState* %9, i32 0, i32 14, !dbg !4972
  %10 = load i32, i32* %twonear, align 4, !dbg !4972
  %11 = load i32, i32* %err.addr, align 4, !dbg !4973
  %mul = mul nsw i32 %11, %10, !dbg !4973
  store i32 %mul, i32* %err.addr, align 4, !dbg !4973
  %12 = load i32, i32* %err.addr, align 4, !dbg !4974
  %13 = load i32, i32* %Q.addr, align 4, !dbg !4975
  %idxprom8 = sext i32 %13 to i64, !dbg !4976
  %14 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4976
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %14, i32 0, i32 4, !dbg !4977
  %arrayidx9 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom8, !dbg !4976
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !4978
  %add10 = add nsw i32 %15, %12, !dbg !4978
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !4978
  %16 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4979
  %17 = load i32, i32* %Q.addr, align 4, !dbg !4980
  call void @ff_jpegls_downscale_state(%struct.JLSState* %16, i32 %17), !dbg !4981
  %18 = load i32, i32* %Q.addr, align 4, !dbg !4982
  %idxprom11 = sext i32 %18 to i64, !dbg !4984
  %19 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4984
  %B12 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %19, i32 0, i32 4, !dbg !4985
  %arrayidx13 = getelementptr inbounds [367 x i32], [367 x i32]* %B12, i64 0, i64 %idxprom11, !dbg !4984
  %20 = load i32, i32* %arrayidx13, align 4, !dbg !4984
  %21 = load i32, i32* %Q.addr, align 4, !dbg !4986
  %idxprom14 = sext i32 %21 to i64, !dbg !4987
  %22 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4987
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %22, i32 0, i32 6, !dbg !4988
  %arrayidx15 = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom14, !dbg !4987
  %23 = load i32, i32* %arrayidx15, align 4, !dbg !4987
  %sub16 = sub nsw i32 0, %23, !dbg !4989
  %cmp17 = icmp sle i32 %20, %sub16, !dbg !4990
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !4991

if.then18:                                        ; preds = %cond.end6
  %24 = load i32, i32* %Q.addr, align 4, !dbg !4992
  %idxprom19 = sext i32 %24 to i64, !dbg !4994
  %25 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4994
  %B20 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %25, i32 0, i32 4, !dbg !4995
  %arrayidx21 = getelementptr inbounds [367 x i32], [367 x i32]* %B20, i64 0, i64 %idxprom19, !dbg !4994
  %26 = load i32, i32* %arrayidx21, align 4, !dbg !4994
  %27 = load i32, i32* %Q.addr, align 4, !dbg !4996
  %idxprom22 = sext i32 %27 to i64, !dbg !4997
  %28 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4997
  %N23 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %28, i32 0, i32 6, !dbg !4998
  %arrayidx24 = getelementptr inbounds [367 x i32], [367 x i32]* %N23, i64 0, i64 %idxprom22, !dbg !4997
  %29 = load i32, i32* %arrayidx24, align 4, !dbg !4997
  %add25 = add nsw i32 %26, %29, !dbg !4999
  %30 = load i32, i32* %Q.addr, align 4, !dbg !5000
  %idxprom26 = sext i32 %30 to i64, !dbg !5001
  %31 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5001
  %N27 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %31, i32 0, i32 6, !dbg !5002
  %arrayidx28 = getelementptr inbounds [367 x i32], [367 x i32]* %N27, i64 0, i64 %idxprom26, !dbg !5001
  %32 = load i32, i32* %arrayidx28, align 4, !dbg !5001
  %sub29 = sub nsw i32 1, %32, !dbg !5003
  %cmp30 = icmp sgt i32 %add25, %sub29, !dbg !5004
  br i1 %cmp30, label %cond.true31, label %cond.false39, !dbg !5005

cond.true31:                                      ; preds = %if.then18
  %33 = load i32, i32* %Q.addr, align 4, !dbg !5006
  %idxprom32 = sext i32 %33 to i64, !dbg !5008
  %34 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5008
  %B33 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %34, i32 0, i32 4, !dbg !5009
  %arrayidx34 = getelementptr inbounds [367 x i32], [367 x i32]* %B33, i64 0, i64 %idxprom32, !dbg !5008
  %35 = load i32, i32* %arrayidx34, align 4, !dbg !5008
  %36 = load i32, i32* %Q.addr, align 4, !dbg !5010
  %idxprom35 = sext i32 %36 to i64, !dbg !5011
  %37 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5011
  %N36 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %37, i32 0, i32 6, !dbg !5012
  %arrayidx37 = getelementptr inbounds [367 x i32], [367 x i32]* %N36, i64 0, i64 %idxprom35, !dbg !5011
  %38 = load i32, i32* %arrayidx37, align 4, !dbg !5011
  %add38 = add nsw i32 %35, %38, !dbg !5013
  br label %cond.end44, !dbg !5014

cond.false39:                                     ; preds = %if.then18
  %39 = load i32, i32* %Q.addr, align 4, !dbg !5015
  %idxprom40 = sext i32 %39 to i64, !dbg !5017
  %40 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5017
  %N41 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %40, i32 0, i32 6, !dbg !5018
  %arrayidx42 = getelementptr inbounds [367 x i32], [367 x i32]* %N41, i64 0, i64 %idxprom40, !dbg !5017
  %41 = load i32, i32* %arrayidx42, align 4, !dbg !5017
  %sub43 = sub nsw i32 1, %41, !dbg !5019
  br label %cond.end44, !dbg !5020

cond.end44:                                       ; preds = %cond.false39, %cond.true31
  %cond45 = phi i32 [ %add38, %cond.true31 ], [ %sub43, %cond.false39 ], !dbg !5021
  %42 = load i32, i32* %Q.addr, align 4, !dbg !5023
  %idxprom46 = sext i32 %42 to i64, !dbg !5024
  %43 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5024
  %B47 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %43, i32 0, i32 4, !dbg !5025
  %arrayidx48 = getelementptr inbounds [367 x i32], [367 x i32]* %B47, i64 0, i64 %idxprom46, !dbg !5024
  store i32 %cond45, i32* %arrayidx48, align 4, !dbg !5026
  %44 = load i32, i32* %Q.addr, align 4, !dbg !5027
  %idxprom49 = sext i32 %44 to i64, !dbg !5029
  %45 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5029
  %C = getelementptr inbounds %struct.JLSState, %struct.JLSState* %45, i32 0, i32 5, !dbg !5030
  %arrayidx50 = getelementptr inbounds [365 x i32], [365 x i32]* %C, i64 0, i64 %idxprom49, !dbg !5029
  %46 = load i32, i32* %arrayidx50, align 4, !dbg !5029
  %cmp51 = icmp sgt i32 %46, -128, !dbg !5031
  br i1 %cmp51, label %if.then52, label %if.end56, !dbg !5032

if.then52:                                        ; preds = %cond.end44
  %47 = load i32, i32* %Q.addr, align 4, !dbg !5033
  %idxprom53 = sext i32 %47 to i64, !dbg !5034
  %48 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5034
  %C54 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %48, i32 0, i32 5, !dbg !5035
  %arrayidx55 = getelementptr inbounds [365 x i32], [365 x i32]* %C54, i64 0, i64 %idxprom53, !dbg !5034
  %49 = load i32, i32* %arrayidx55, align 4, !dbg !5036
  %dec = add nsw i32 %49, -1, !dbg !5036
  store i32 %dec, i32* %arrayidx55, align 4, !dbg !5036
  br label %if.end56, !dbg !5034

if.end56:                                         ; preds = %if.then52, %cond.end44
  br label %if.end94, !dbg !5037

if.else:                                          ; preds = %cond.end6
  %50 = load i32, i32* %Q.addr, align 4, !dbg !5038
  %idxprom57 = sext i32 %50 to i64, !dbg !5041
  %51 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5041
  %B58 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %51, i32 0, i32 4, !dbg !5042
  %arrayidx59 = getelementptr inbounds [367 x i32], [367 x i32]* %B58, i64 0, i64 %idxprom57, !dbg !5041
  %52 = load i32, i32* %arrayidx59, align 4, !dbg !5041
  %cmp60 = icmp sgt i32 %52, 0, !dbg !5043
  br i1 %cmp60, label %if.then61, label %if.end93, !dbg !5041

if.then61:                                        ; preds = %if.else
  %53 = load i32, i32* %Q.addr, align 4, !dbg !5044
  %idxprom62 = sext i32 %53 to i64, !dbg !5046
  %54 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5046
  %B63 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %54, i32 0, i32 4, !dbg !5047
  %arrayidx64 = getelementptr inbounds [367 x i32], [367 x i32]* %B63, i64 0, i64 %idxprom62, !dbg !5046
  %55 = load i32, i32* %arrayidx64, align 4, !dbg !5046
  %56 = load i32, i32* %Q.addr, align 4, !dbg !5048
  %idxprom65 = sext i32 %56 to i64, !dbg !5049
  %57 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5049
  %N66 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %57, i32 0, i32 6, !dbg !5050
  %arrayidx67 = getelementptr inbounds [367 x i32], [367 x i32]* %N66, i64 0, i64 %idxprom65, !dbg !5049
  %58 = load i32, i32* %arrayidx67, align 4, !dbg !5049
  %sub68 = sub nsw i32 %55, %58, !dbg !5051
  %cmp69 = icmp sgt i32 %sub68, 0, !dbg !5052
  br i1 %cmp69, label %cond.true70, label %cond.false71, !dbg !5053

cond.true70:                                      ; preds = %if.then61
  br label %cond.end79, !dbg !5054

cond.false71:                                     ; preds = %if.then61
  %59 = load i32, i32* %Q.addr, align 4, !dbg !5056
  %idxprom72 = sext i32 %59 to i64, !dbg !5058
  %60 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5058
  %B73 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %60, i32 0, i32 4, !dbg !5059
  %arrayidx74 = getelementptr inbounds [367 x i32], [367 x i32]* %B73, i64 0, i64 %idxprom72, !dbg !5058
  %61 = load i32, i32* %arrayidx74, align 4, !dbg !5058
  %62 = load i32, i32* %Q.addr, align 4, !dbg !5060
  %idxprom75 = sext i32 %62 to i64, !dbg !5061
  %63 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5061
  %N76 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %63, i32 0, i32 6, !dbg !5062
  %arrayidx77 = getelementptr inbounds [367 x i32], [367 x i32]* %N76, i64 0, i64 %idxprom75, !dbg !5061
  %64 = load i32, i32* %arrayidx77, align 4, !dbg !5061
  %sub78 = sub nsw i32 %61, %64, !dbg !5063
  br label %cond.end79, !dbg !5064

cond.end79:                                       ; preds = %cond.false71, %cond.true70
  %cond80 = phi i32 [ 0, %cond.true70 ], [ %sub78, %cond.false71 ], !dbg !5065
  %65 = load i32, i32* %Q.addr, align 4, !dbg !5067
  %idxprom81 = sext i32 %65 to i64, !dbg !5068
  %66 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5068
  %B82 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %66, i32 0, i32 4, !dbg !5069
  %arrayidx83 = getelementptr inbounds [367 x i32], [367 x i32]* %B82, i64 0, i64 %idxprom81, !dbg !5068
  store i32 %cond80, i32* %arrayidx83, align 4, !dbg !5070
  %67 = load i32, i32* %Q.addr, align 4, !dbg !5071
  %idxprom84 = sext i32 %67 to i64, !dbg !5073
  %68 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5073
  %C85 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %68, i32 0, i32 5, !dbg !5074
  %arrayidx86 = getelementptr inbounds [365 x i32], [365 x i32]* %C85, i64 0, i64 %idxprom84, !dbg !5073
  %69 = load i32, i32* %arrayidx86, align 4, !dbg !5073
  %cmp87 = icmp slt i32 %69, 127, !dbg !5075
  br i1 %cmp87, label %if.then88, label %if.end92, !dbg !5076

if.then88:                                        ; preds = %cond.end79
  %70 = load i32, i32* %Q.addr, align 4, !dbg !5077
  %idxprom89 = sext i32 %70 to i64, !dbg !5078
  %71 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5078
  %C90 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %71, i32 0, i32 5, !dbg !5079
  %arrayidx91 = getelementptr inbounds [365 x i32], [365 x i32]* %C90, i64 0, i64 %idxprom89, !dbg !5078
  %72 = load i32, i32* %arrayidx91, align 4, !dbg !5080
  %inc = add nsw i32 %72, 1, !dbg !5080
  store i32 %inc, i32* %arrayidx91, align 4, !dbg !5080
  br label %if.end92, !dbg !5078

if.end92:                                         ; preds = %if.then88, %cond.end79
  br label %if.end93, !dbg !5081

if.end93:                                         ; preds = %if.end92, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end56
  %73 = load i32, i32* %err.addr, align 4, !dbg !5082
  store i32 %73, i32* %retval, align 4, !dbg !5083
  br label %return, !dbg !5083

return:                                           ; preds = %if.end94, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !5084
  ret i32 %74, !dbg !5084
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1656, !1657}
!llvm.ident = !{!1658}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !912, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeglsdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !896, !907}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !897, line: 51, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "./libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906}
!899 = !DIEnumerator(name: "AV_STEREO3D_2D", value: 0)
!900 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE", value: 1)
!901 = !DIEnumerator(name: "AV_STEREO3D_TOPBOTTOM", value: 2)
!902 = !DIEnumerator(name: "AV_STEREO3D_FRAMESEQUENCE", value: 3)
!903 = !DIEnumerator(name: "AV_STEREO3D_CHECKERBOARD", value: 4)
!904 = !DIEnumerator(name: "AV_STEREO3D_SIDEBYSIDE_QUINCUNX", value: 5)
!905 = !DIEnumerator(name: "AV_STEREO3D_LINES", value: 6)
!906 = !DIEnumerator(name: "AV_STEREO3D_COLUMNS", value: 7)
!907 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DView", file: !897, line: 147, size: 32, align: 32, elements: !908)
!908 = !{!909, !910, !911}
!909 = !DIEnumerator(name: "AV_STEREO3D_VIEW_PACKED", value: 0)
!910 = !DIEnumerator(name: "AV_STEREO3D_VIEW_LEFT", value: 1)
!911 = !DIEnumerator(name: "AV_STEREO3D_VIEW_RIGHT", value: 2)
!912 = !{!913, !914, !915, !918, !921, !927, !929, !930, !916}
!913 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!914 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !917, line: 51, baseType: !914)
!917 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !917, line: 49, baseType: !920)
!920 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !924, line: 221, size: 32, align: 8, elements: !925)
!924 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !923, file: !924, line: 221, baseType: !916, size: 32, align: 32)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !917, line: 48, baseType: !928)
!928 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!931 = !{!932}
!932 = distinct !DIGlobalVariable(name: "ff_jpegls_decoder", scope: !0, file: !933, line: 533, type: !934, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_jpegls_decoder)
!933 = !DIFile(filename: "libavcodec/jpeglsdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !35, line: 3610, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !936)
!936 = !{!937, !941, !942, !943, !944, !945, !954, !957, !960, !963, !968, !969, !1010, !1018, !1019, !1020, !1022, !1571, !1577, !1585, !1589, !1590, !1627, !1631, !1635, !1636, !1640, !1644, !1645, !1649, !1650, !1651}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !935, file: !35, line: 3475, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !935, file: !35, line: 3480, baseType: !938, size: 64, align: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !935, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !935, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !935, file: !35, line: 3487, baseType: !913, size: 32, align: 32, offset: 192)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !935, file: !35, line: 3488, baseType: !946, size: 64, align: 64, offset: 256)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !949, line: 61, baseType: !950)
!949 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !949, line: 58, size: 64, align: 32, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !950, file: !949, line: 59, baseType: !913, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !950, file: !949, line: 60, baseType: !913, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !935, file: !35, line: 3489, baseType: !955, size: 64, align: 64, offset: 320)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !935, file: !35, line: 3490, baseType: !958, size: 64, align: 64, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !935, file: !35, line: 3491, baseType: !961, size: 64, align: 64, offset: 448)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !935, file: !35, line: 3492, baseType: !964, size: 64, align: 64, offset: 512)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !917, line: 55, baseType: !967)
!967 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !935, file: !35, line: 3493, baseType: !927, size: 8, align: 8, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !935, file: !35, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !976, !980, !984, !985, !986, !987, !991, !997, !999, !1003}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !4, line: 72, baseType: !938, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !4, line: 78, baseType: !977, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!938, !930}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !4, line: 85, baseType: !981, size: 64, align: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !4, line: 93, baseType: !913, size: 32, align: 32, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !4, line: 99, baseType: !913, size: 32, align: 32, offset: 224)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !4, line: 108, baseType: !913, size: 32, align: 32, offset: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !4, line: 113, baseType: !988, size: 64, align: 64, offset: 320)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!930, !930, !930}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !4, line: 123, baseType: !992, size: 64, align: 64, offset: 384)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!995, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !4, line: 130, baseType: !998, size: 32, align: 32, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !4, line: 136, baseType: !1000, size: 64, align: 64, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!998, !930}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !4, line: 142, baseType: !1004, size: 64, align: 64, offset: 576)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!913, !1007, !930, !938, !913}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !935, file: !35, line: 3495, baseType: !1011, size: 64, align: 64, offset: 704)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1015)
!1015 = !{!1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1014, file: !35, line: 3402, baseType: !913, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !35, line: 3403, baseType: !938, size: 64, align: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !935, file: !35, line: 3507, baseType: !938, size: 64, align: 64, offset: 768)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !935, file: !35, line: 3516, baseType: !913, size: 32, align: 32, offset: 832)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !935, file: !35, line: 3517, baseType: !1021, size: 64, align: 64, offset: 896)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !935, file: !35, line: 3527, baseType: !1023, size: 64, align: 64, offset: 960)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!913, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1029)
!1029 = !{!1030, !1031, !1032, !1033, !1036, !1037, !1038, !1039, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1320, !1324, !1325, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1509, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1028, file: !35, line: 1561, baseType: !970, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1028, file: !35, line: 1562, baseType: !913, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1028, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1028, file: !35, line: 1565, baseType: !1034, size: 64, align: 64, offset: 128)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1028, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1028, file: !35, line: 1581, baseType: !914, size: 32, align: 32, offset: 224)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1028, file: !35, line: 1583, baseType: !930, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1028, file: !35, line: 1591, baseType: !1040, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1042, line: 129, size: 1664, align: 64, elements: !1043)
!1042 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1043 = !{!1044, !1045, !1046, !1047, !1146, !1167, !1168, !1197, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1041, file: !1042, line: 136, baseType: !913, size: 32, align: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1041, file: !1042, line: 151, baseType: !913, size: 32, align: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1041, file: !1042, line: 157, baseType: !913, size: 32, align: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1041, file: !1042, line: 159, baseType: !1048, size: 64, align: 64, offset: 128)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1050)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1051)
!1051 = !{!1052, !1056, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1098, !1100, !1101, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1134, !1135, !1136, !1137, !1138, !1139, !1142, !1143, !1144, !1145}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !758, line: 282, baseType: !1053, size: 512, align: 64)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 512, align: 64, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 8)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1050, file: !758, line: 299, baseType: !1057, size: 256, align: 32, offset: 512)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 256, align: 32, elements: !1054)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1050, file: !758, line: 315, baseType: !1059, size: 64, align: 64, offset: 768)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1050, file: !758, line: 326, baseType: !913, size: 32, align: 32, offset: 832)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1050, file: !758, line: 326, baseType: !913, size: 32, align: 32, offset: 864)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1050, file: !758, line: 334, baseType: !913, size: 32, align: 32, offset: 896)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1050, file: !758, line: 341, baseType: !913, size: 32, align: 32, offset: 928)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1050, file: !758, line: 346, baseType: !913, size: 32, align: 32, offset: 960)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1050, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1050, file: !758, line: 356, baseType: !948, size: 64, align: 32, offset: 1024)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1050, file: !758, line: 361, baseType: !1068, size: 64, align: 64, offset: 1088)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !917, line: 40, baseType: !1069)
!1069 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1050, file: !758, line: 369, baseType: !1068, size: 64, align: 64, offset: 1152)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1050, file: !758, line: 377, baseType: !1068, size: 64, align: 64, offset: 1216)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1050, file: !758, line: 382, baseType: !913, size: 32, align: 32, offset: 1280)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1050, file: !758, line: 386, baseType: !913, size: 32, align: 32, offset: 1312)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1050, file: !758, line: 391, baseType: !913, size: 32, align: 32, offset: 1344)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1050, file: !758, line: 396, baseType: !930, size: 64, align: 64, offset: 1408)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1050, file: !758, line: 403, baseType: !1077, size: 512, align: 64, offset: 1472)
!1077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 512, align: 64, elements: !1054)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1050, file: !758, line: 410, baseType: !913, size: 32, align: 32, offset: 1984)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1050, file: !758, line: 415, baseType: !913, size: 32, align: 32, offset: 2016)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1050, file: !758, line: 420, baseType: !913, size: 32, align: 32, offset: 2048)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1050, file: !758, line: 425, baseType: !913, size: 32, align: 32, offset: 2080)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1050, file: !758, line: 435, baseType: !1068, size: 64, align: 64, offset: 2112)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1050, file: !758, line: 440, baseType: !913, size: 32, align: 32, offset: 2176)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1050, file: !758, line: 445, baseType: !966, size: 64, align: 64, offset: 2240)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1050, file: !758, line: 459, baseType: !1086, size: 512, align: 64, offset: 2304)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 512, align: 64, elements: !1054)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1089, line: 94, baseType: !1090)
!1089 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1089, line: 81, size: 192, align: 64, elements: !1091)
!1091 = !{!1092, !1096, !1097}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1090, file: !1089, line: 82, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1089, line: 73, baseType: !1095)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1089, line: 73, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !1089, line: 89, baseType: !929, size: 64, align: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !1089, line: 93, baseType: !913, size: 32, align: 32, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1050, file: !758, line: 473, baseType: !1099, size: 64, align: 64, offset: 2816)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1050, file: !758, line: 477, baseType: !913, size: 32, align: 32, offset: 2880)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1050, file: !758, line: 479, baseType: !1102, size: 64, align: 64, offset: 2944)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1115}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1105, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1105, file: !758, line: 203, baseType: !929, size: 64, align: 64, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1105, file: !758, line: 204, baseType: !913, size: 32, align: 32, offset: 128)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1105, file: !758, line: 205, baseType: !1111, size: 64, align: 64, offset: 192)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1113, line: 86, baseType: !1114)
!1113 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1114 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1113, line: 86, flags: DIFlagFwdDecl)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1105, file: !758, line: 206, baseType: !1087, size: 64, align: 64, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1050, file: !758, line: 480, baseType: !913, size: 32, align: 32, offset: 3008)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1050, file: !758, line: 505, baseType: !913, size: 32, align: 32, offset: 3040)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1050, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1050, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1050, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1050, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1050, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1050, file: !758, line: 532, baseType: !1068, size: 64, align: 64, offset: 3264)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1050, file: !758, line: 539, baseType: !1068, size: 64, align: 64, offset: 3328)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1050, file: !758, line: 547, baseType: !1068, size: 64, align: 64, offset: 3392)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1050, file: !758, line: 554, baseType: !1111, size: 64, align: 64, offset: 3456)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1050, file: !758, line: 563, baseType: !913, size: 32, align: 32, offset: 3520)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1050, file: !758, line: 572, baseType: !913, size: 32, align: 32, offset: 3552)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1050, file: !758, line: 581, baseType: !913, size: 32, align: 32, offset: 3584)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1050, file: !758, line: 588, baseType: !1131, size: 64, align: 64, offset: 3648)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !917, line: 36, baseType: !1133)
!1133 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1050, file: !758, line: 593, baseType: !913, size: 32, align: 32, offset: 3712)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1050, file: !758, line: 596, baseType: !913, size: 32, align: 32, offset: 3744)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1050, file: !758, line: 599, baseType: !1087, size: 64, align: 64, offset: 3776)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1050, file: !758, line: 605, baseType: !1087, size: 64, align: 64, offset: 3840)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1050, file: !758, line: 616, baseType: !1087, size: 64, align: 64, offset: 3904)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1050, file: !758, line: 626, baseType: !1140, size: 64, align: 64, offset: 3968)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1141, line: 216, baseType: !967)
!1141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1050, file: !758, line: 627, baseType: !1140, size: 64, align: 64, offset: 4032)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1050, file: !758, line: 628, baseType: !1140, size: 64, align: 64, offset: 4096)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1050, file: !758, line: 629, baseType: !1140, size: 64, align: 64, offset: 4160)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1050, file: !758, line: 645, baseType: !1087, size: 64, align: 64, offset: 4224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1041, file: !1042, line: 161, baseType: !1147, size: 64, align: 64, offset: 192)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1042, line: 117, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1042, line: 100, size: 832, align: 64, elements: !1150)
!1150 = !{!1151, !1158, !1159, !1160, !1161, !1162, !1164, !1165, !1166}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1149, file: !1042, line: 105, baseType: !1152, size: 256, align: 64)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1153, size: 256, align: 64, elements: !1156)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1089, line: 238, baseType: !1155)
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1089, line: 238, flags: DIFlagFwdDecl)
!1156 = !{!1157}
!1157 = !DISubrange(count: 4)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1149, file: !1042, line: 110, baseType: !913, size: 32, align: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1149, file: !1042, line: 111, baseType: !913, size: 32, align: 32, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1149, file: !1042, line: 111, baseType: !913, size: 32, align: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1149, file: !1042, line: 112, baseType: !1057, size: 256, align: 32, offset: 352)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1149, file: !1042, line: 113, baseType: !1163, size: 128, align: 32, offset: 608)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 128, align: 32, elements: !1156)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1149, file: !1042, line: 114, baseType: !913, size: 32, align: 32, offset: 736)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1149, file: !1042, line: 115, baseType: !913, size: 32, align: 32, offset: 768)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1149, file: !1042, line: 116, baseType: !913, size: 32, align: 32, offset: 800)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1041, file: !1042, line: 163, baseType: !930, size: 64, align: 64, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1041, file: !1042, line: 165, baseType: !1169, size: 128, align: 64, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1042, line: 122, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1042, line: 119, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1196}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1170, file: !1042, line: 120, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1176)
!1176 = !{!1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1192, !1193, !1194, !1195}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1175, file: !35, line: 1451, baseType: !1087, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1175, file: !35, line: 1461, baseType: !1068, size: 64, align: 64, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1175, file: !35, line: 1467, baseType: !1068, size: 64, align: 64, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1175, file: !35, line: 1468, baseType: !929, size: 64, align: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1175, file: !35, line: 1469, baseType: !913, size: 32, align: 32, offset: 256)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1175, file: !35, line: 1470, baseType: !913, size: 32, align: 32, offset: 288)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1175, file: !35, line: 1474, baseType: !913, size: 32, align: 32, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1175, file: !35, line: 1479, baseType: !1185, size: 64, align: 64, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1188)
!1188 = !{!1189, !1190, !1191}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1187, file: !35, line: 1412, baseType: !929, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1187, file: !35, line: 1413, baseType: !913, size: 32, align: 32, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1187, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1175, file: !35, line: 1480, baseType: !913, size: 32, align: 32, offset: 448)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1175, file: !35, line: 1486, baseType: !1068, size: 64, align: 64, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1175, file: !35, line: 1488, baseType: !1068, size: 64, align: 64, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1175, file: !35, line: 1497, baseType: !1068, size: 64, align: 64, offset: 640)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1170, file: !1042, line: 121, baseType: !1048, size: 64, align: 64, offset: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1041, file: !1042, line: 166, baseType: !1198, size: 128, align: 64, offset: 448)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1042, line: 127, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1042, line: 124, size: 128, align: 64, elements: !1200)
!1200 = !{!1201, !1274}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1199, file: !1042, line: 125, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1232, !1236, !1237, !1271, !1272, !1273}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1205, file: !35, line: 5751, baseType: !970, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1205, file: !35, line: 5756, baseType: !1209, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1217, !1218, !1219, !1223, !1227, !1231}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1211, file: !35, line: 5797, baseType: !938, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1211, file: !35, line: 5804, baseType: !1215, size: 64, align: 64, offset: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1211, file: !35, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1211, file: !35, line: 5825, baseType: !913, size: 32, align: 32, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1211, file: !35, line: 5826, baseType: !1220, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!913, !1203}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1211, file: !35, line: 5827, baseType: !1224, size: 64, align: 64, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!913, !1203, !1173}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1211, file: !35, line: 5828, baseType: !1228, size: 64, align: 64, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1203}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1211, file: !35, line: 5829, baseType: !1228, size: 64, align: 64, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1205, file: !35, line: 5762, baseType: !1233, size: 64, align: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1235)
!1235 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1205, file: !35, line: 5768, baseType: !930, size: 64, align: 64, offset: 192)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1205, file: !35, line: 5775, baseType: !1238, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1240, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1240, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1240, file: !35, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1240, file: !35, line: 3958, baseType: !929, size: 64, align: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1240, file: !35, line: 3962, baseType: !913, size: 32, align: 32, offset: 192)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1240, file: !35, line: 3968, baseType: !913, size: 32, align: 32, offset: 224)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1240, file: !35, line: 3973, baseType: !1068, size: 64, align: 64, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1240, file: !35, line: 3986, baseType: !913, size: 32, align: 32, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1240, file: !35, line: 3999, baseType: !913, size: 32, align: 32, offset: 352)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1240, file: !35, line: 4004, baseType: !913, size: 32, align: 32, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1240, file: !35, line: 4005, baseType: !913, size: 32, align: 32, offset: 416)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1240, file: !35, line: 4010, baseType: !913, size: 32, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1240, file: !35, line: 4011, baseType: !913, size: 32, align: 32, offset: 480)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1240, file: !35, line: 4020, baseType: !948, size: 64, align: 32, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1240, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1240, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1240, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1240, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1240, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1240, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1240, file: !35, line: 4039, baseType: !913, size: 32, align: 32, offset: 768)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1240, file: !35, line: 4046, baseType: !966, size: 64, align: 64, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1240, file: !35, line: 4050, baseType: !913, size: 32, align: 32, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1240, file: !35, line: 4054, baseType: !913, size: 32, align: 32, offset: 928)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1240, file: !35, line: 4061, baseType: !913, size: 32, align: 32, offset: 960)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1240, file: !35, line: 4065, baseType: !913, size: 32, align: 32, offset: 992)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1240, file: !35, line: 4073, baseType: !913, size: 32, align: 32, offset: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1240, file: !35, line: 4080, baseType: !913, size: 32, align: 32, offset: 1056)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1240, file: !35, line: 4084, baseType: !913, size: 32, align: 32, offset: 1088)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1205, file: !35, line: 5781, baseType: !1238, size: 64, align: 64, offset: 320)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1205, file: !35, line: 5787, baseType: !948, size: 64, align: 32, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1205, file: !35, line: 5793, baseType: !948, size: 64, align: 32, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1199, file: !1042, line: 126, baseType: !913, size: 32, align: 32, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1041, file: !1042, line: 172, baseType: !1173, size: 64, align: 64, offset: 576)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1041, file: !1042, line: 177, baseType: !929, size: 64, align: 64, offset: 640)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1041, file: !1042, line: 178, baseType: !914, size: 32, align: 32, offset: 704)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1041, file: !1042, line: 180, baseType: !930, size: 64, align: 64, offset: 768)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1041, file: !1042, line: 185, baseType: !913, size: 32, align: 32, offset: 832)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1041, file: !1042, line: 190, baseType: !930, size: 64, align: 64, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1041, file: !1042, line: 195, baseType: !913, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1041, file: !1042, line: 200, baseType: !1173, size: 64, align: 64, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1041, file: !1042, line: 201, baseType: !913, size: 32, align: 32, offset: 1088)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1041, file: !1042, line: 202, baseType: !1048, size: 64, align: 64, offset: 1152)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1041, file: !1042, line: 203, baseType: !913, size: 32, align: 32, offset: 1216)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1041, file: !1042, line: 205, baseType: !913, size: 32, align: 32, offset: 1248)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1041, file: !1042, line: 206, baseType: !913, size: 32, align: 32, offset: 1280)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1041, file: !1042, line: 209, baseType: !1140, size: 64, align: 64, offset: 1344)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1041, file: !1042, line: 212, baseType: !1140, size: 64, align: 64, offset: 1408)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1041, file: !1042, line: 213, baseType: !1048, size: 64, align: 64, offset: 1472)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1041, file: !1042, line: 215, baseType: !913, size: 32, align: 32, offset: 1536)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1041, file: !1042, line: 217, baseType: !913, size: 32, align: 32, offset: 1568)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1041, file: !1042, line: 220, baseType: !913, size: 32, align: 32, offset: 1600)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !35, line: 1598, baseType: !930, size: 64, align: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1028, file: !35, line: 1606, baseType: !1068, size: 64, align: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1028, file: !35, line: 1614, baseType: !913, size: 32, align: 32, offset: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1028, file: !35, line: 1622, baseType: !913, size: 32, align: 32, offset: 544)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1028, file: !35, line: 1628, baseType: !913, size: 32, align: 32, offset: 576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !35, line: 1636, baseType: !913, size: 32, align: 32, offset: 608)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1028, file: !35, line: 1643, baseType: !913, size: 32, align: 32, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1028, file: !35, line: 1657, baseType: !929, size: 64, align: 64, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1028, file: !35, line: 1658, baseType: !913, size: 32, align: 32, offset: 768)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1028, file: !35, line: 1679, baseType: !948, size: 64, align: 32, offset: 800)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1028, file: !35, line: 1688, baseType: !913, size: 32, align: 32, offset: 864)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1028, file: !35, line: 1712, baseType: !913, size: 32, align: 32, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !35, line: 1729, baseType: !913, size: 32, align: 32, offset: 928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !35, line: 1729, baseType: !913, size: 32, align: 32, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1028, file: !35, line: 1744, baseType: !913, size: 32, align: 32, offset: 992)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1028, file: !35, line: 1744, baseType: !913, size: 32, align: 32, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1028, file: !35, line: 1751, baseType: !913, size: 32, align: 32, offset: 1056)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1028, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1028, file: !35, line: 1791, baseType: !1313, size: 64, align: 64, offset: 1152)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1316, !1317, !1319, !913, !913, !913}
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1049)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1028, file: !35, line: 1808, baseType: !1321, size: 64, align: 64, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!494, !1316, !955}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1028, file: !35, line: 1816, baseType: !913, size: 32, align: 32, offset: 1280)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1028, file: !35, line: 1825, baseType: !1326, size: 32, align: 32, offset: 1312)
!1326 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1028, file: !35, line: 1830, baseType: !913, size: 32, align: 32, offset: 1344)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1028, file: !35, line: 1838, baseType: !1326, size: 32, align: 32, offset: 1376)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1028, file: !35, line: 1846, baseType: !913, size: 32, align: 32, offset: 1408)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1028, file: !35, line: 1851, baseType: !913, size: 32, align: 32, offset: 1440)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1028, file: !35, line: 1861, baseType: !1326, size: 32, align: 32, offset: 1472)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1028, file: !35, line: 1868, baseType: !1326, size: 32, align: 32, offset: 1504)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1028, file: !35, line: 1875, baseType: !1326, size: 32, align: 32, offset: 1536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1028, file: !35, line: 1882, baseType: !1326, size: 32, align: 32, offset: 1568)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1028, file: !35, line: 1889, baseType: !1326, size: 32, align: 32, offset: 1600)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1028, file: !35, line: 1896, baseType: !1326, size: 32, align: 32, offset: 1632)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1028, file: !35, line: 1903, baseType: !1326, size: 32, align: 32, offset: 1664)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1028, file: !35, line: 1910, baseType: !913, size: 32, align: 32, offset: 1696)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1028, file: !35, line: 1915, baseType: !913, size: 32, align: 32, offset: 1728)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1028, file: !35, line: 1926, baseType: !1319, size: 64, align: 64, offset: 1792)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !35, line: 1935, baseType: !948, size: 64, align: 32, offset: 1856)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1028, file: !35, line: 1942, baseType: !913, size: 32, align: 32, offset: 1920)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1028, file: !35, line: 1948, baseType: !913, size: 32, align: 32, offset: 1952)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1028, file: !35, line: 1954, baseType: !913, size: 32, align: 32, offset: 1984)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1028, file: !35, line: 1960, baseType: !913, size: 32, align: 32, offset: 2016)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1028, file: !35, line: 1984, baseType: !913, size: 32, align: 32, offset: 2048)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1028, file: !35, line: 1991, baseType: !913, size: 32, align: 32, offset: 2080)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1028, file: !35, line: 1996, baseType: !913, size: 32, align: 32, offset: 2112)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1028, file: !35, line: 2004, baseType: !913, size: 32, align: 32, offset: 2144)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1028, file: !35, line: 2011, baseType: !913, size: 32, align: 32, offset: 2176)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1028, file: !35, line: 2018, baseType: !913, size: 32, align: 32, offset: 2208)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1028, file: !35, line: 2027, baseType: !913, size: 32, align: 32, offset: 2240)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1028, file: !35, line: 2034, baseType: !913, size: 32, align: 32, offset: 2272)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1028, file: !35, line: 2044, baseType: !913, size: 32, align: 32, offset: 2304)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1028, file: !35, line: 2054, baseType: !918, size: 64, align: 64, offset: 2368)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1028, file: !35, line: 2061, baseType: !918, size: 64, align: 64, offset: 2432)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1028, file: !35, line: 2066, baseType: !913, size: 32, align: 32, offset: 2496)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1028, file: !35, line: 2070, baseType: !913, size: 32, align: 32, offset: 2528)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1028, file: !35, line: 2078, baseType: !913, size: 32, align: 32, offset: 2560)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1028, file: !35, line: 2085, baseType: !913, size: 32, align: 32, offset: 2592)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1028, file: !35, line: 2092, baseType: !913, size: 32, align: 32, offset: 2624)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1028, file: !35, line: 2099, baseType: !913, size: 32, align: 32, offset: 2656)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1028, file: !35, line: 2106, baseType: !913, size: 32, align: 32, offset: 2688)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1028, file: !35, line: 2113, baseType: !913, size: 32, align: 32, offset: 2720)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1028, file: !35, line: 2120, baseType: !913, size: 32, align: 32, offset: 2752)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1028, file: !35, line: 2125, baseType: !913, size: 32, align: 32, offset: 2784)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1028, file: !35, line: 2133, baseType: !913, size: 32, align: 32, offset: 2816)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1028, file: !35, line: 2140, baseType: !913, size: 32, align: 32, offset: 2848)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1028, file: !35, line: 2145, baseType: !913, size: 32, align: 32, offset: 2880)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1028, file: !35, line: 2153, baseType: !913, size: 32, align: 32, offset: 2912)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1028, file: !35, line: 2158, baseType: !913, size: 32, align: 32, offset: 2944)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1028, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1028, file: !35, line: 2203, baseType: !913, size: 32, align: 32, offset: 3136)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1028, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !35, line: 2212, baseType: !913, size: 32, align: 32, offset: 3200)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !35, line: 2213, baseType: !913, size: 32, align: 32, offset: 3232)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1028, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1028, file: !35, line: 2232, baseType: !913, size: 32, align: 32, offset: 3296)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1028, file: !35, line: 2243, baseType: !913, size: 32, align: 32, offset: 3328)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1028, file: !35, line: 2249, baseType: !913, size: 32, align: 32, offset: 3360)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1028, file: !35, line: 2256, baseType: !913, size: 32, align: 32, offset: 3392)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !35, line: 2263, baseType: !966, size: 64, align: 64, offset: 3456)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1028, file: !35, line: 2270, baseType: !966, size: 64, align: 64, offset: 3520)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1028, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1028, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1028, file: !35, line: 2367, baseType: !1391, size: 64, align: 64, offset: 3648)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!913, !1316, !1048, !913}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1028, file: !35, line: 2383, baseType: !913, size: 32, align: 32, offset: 3712)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1028, file: !35, line: 2386, baseType: !1326, size: 32, align: 32, offset: 3744)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1028, file: !35, line: 2387, baseType: !1326, size: 32, align: 32, offset: 3776)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1028, file: !35, line: 2394, baseType: !913, size: 32, align: 32, offset: 3808)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1028, file: !35, line: 2401, baseType: !913, size: 32, align: 32, offset: 3840)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1028, file: !35, line: 2408, baseType: !913, size: 32, align: 32, offset: 3872)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1028, file: !35, line: 2415, baseType: !913, size: 32, align: 32, offset: 3904)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1028, file: !35, line: 2422, baseType: !913, size: 32, align: 32, offset: 3936)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1028, file: !35, line: 2423, baseType: !1403, size: 64, align: 64, offset: 3968)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1406)
!1406 = !{!1407, !1408, !1409, !1410}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1405, file: !35, line: 827, baseType: !913, size: 32, align: 32)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1405, file: !35, line: 828, baseType: !913, size: 32, align: 32, offset: 32)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1405, file: !35, line: 829, baseType: !913, size: 32, align: 32, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1405, file: !35, line: 830, baseType: !1326, size: 32, align: 32, offset: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1028, file: !35, line: 2430, baseType: !1068, size: 64, align: 64, offset: 4032)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1028, file: !35, line: 2437, baseType: !1068, size: 64, align: 64, offset: 4096)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1028, file: !35, line: 2444, baseType: !1326, size: 32, align: 32, offset: 4160)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1028, file: !35, line: 2451, baseType: !1326, size: 32, align: 32, offset: 4192)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1028, file: !35, line: 2458, baseType: !913, size: 32, align: 32, offset: 4224)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1028, file: !35, line: 2469, baseType: !913, size: 32, align: 32, offset: 4256)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1028, file: !35, line: 2475, baseType: !913, size: 32, align: 32, offset: 4288)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1028, file: !35, line: 2481, baseType: !913, size: 32, align: 32, offset: 4320)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1028, file: !35, line: 2485, baseType: !913, size: 32, align: 32, offset: 4352)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1028, file: !35, line: 2489, baseType: !913, size: 32, align: 32, offset: 4384)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1028, file: !35, line: 2493, baseType: !913, size: 32, align: 32, offset: 4416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1028, file: !35, line: 2501, baseType: !913, size: 32, align: 32, offset: 4448)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1028, file: !35, line: 2506, baseType: !913, size: 32, align: 32, offset: 4480)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1028, file: !35, line: 2510, baseType: !913, size: 32, align: 32, offset: 4512)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1028, file: !35, line: 2514, baseType: !1068, size: 64, align: 64, offset: 4544)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1028, file: !35, line: 2528, baseType: !1427, size: 64, align: 64, offset: 4608)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1316, !930, !913, !913}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1028, file: !35, line: 2534, baseType: !913, size: 32, align: 32, offset: 4672)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1028, file: !35, line: 2545, baseType: !913, size: 32, align: 32, offset: 4704)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1028, file: !35, line: 2547, baseType: !913, size: 32, align: 32, offset: 4736)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1028, file: !35, line: 2549, baseType: !913, size: 32, align: 32, offset: 4768)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1028, file: !35, line: 2551, baseType: !913, size: 32, align: 32, offset: 4800)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1028, file: !35, line: 2553, baseType: !913, size: 32, align: 32, offset: 4832)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1028, file: !35, line: 2555, baseType: !913, size: 32, align: 32, offset: 4864)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1028, file: !35, line: 2557, baseType: !913, size: 32, align: 32, offset: 4896)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1028, file: !35, line: 2559, baseType: !913, size: 32, align: 32, offset: 4928)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1028, file: !35, line: 2563, baseType: !913, size: 32, align: 32, offset: 4960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1028, file: !35, line: 2571, baseType: !1441, size: 64, align: 64, offset: 4992)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1028, file: !35, line: 2579, baseType: !1441, size: 64, align: 64, offset: 5056)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1028, file: !35, line: 2586, baseType: !913, size: 32, align: 32, offset: 5120)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1028, file: !35, line: 2615, baseType: !913, size: 32, align: 32, offset: 5152)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1028, file: !35, line: 2627, baseType: !913, size: 32, align: 32, offset: 5184)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1028, file: !35, line: 2637, baseType: !913, size: 32, align: 32, offset: 5216)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1028, file: !35, line: 2681, baseType: !913, size: 32, align: 32, offset: 5248)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !35, line: 2709, baseType: !1068, size: 64, align: 64, offset: 5312)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1028, file: !35, line: 2716, baseType: !1450, size: 64, align: 64, offset: 5376)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1453)
!1453 = !{!1454, !1455, !1456, !1457, !1458, !1459, !1463, !1469, !1473, !1474, !1475, !1476, !1482, !1483, !1484, !1485, !1486}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1452, file: !35, line: 3642, baseType: !938, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1452, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1452, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1452, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1452, file: !35, line: 3669, baseType: !913, size: 32, align: 32, offset: 160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1452, file: !35, line: 3682, baseType: !1460, size: 64, align: 64, offset: 192)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!913, !1026, !1048}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1452, file: !35, line: 3698, baseType: !1464, size: 64, align: 64, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!913, !1026, !1467, !916}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1452, file: !35, line: 3712, baseType: !1470, size: 64, align: 64, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!913, !1026, !913, !1467, !916}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1452, file: !35, line: 3726, baseType: !1464, size: 64, align: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1452, file: !35, line: 3737, baseType: !1023, size: 64, align: 64, offset: 448)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1452, file: !35, line: 3746, baseType: !913, size: 32, align: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1452, file: !35, line: 3757, baseType: !1477, size: 64, align: 64, offset: 576)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !1480}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1452, file: !35, line: 3766, baseType: !1023, size: 64, align: 64, offset: 640)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1452, file: !35, line: 3774, baseType: !1023, size: 64, align: 64, offset: 704)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1452, file: !35, line: 3780, baseType: !913, size: 32, align: 32, offset: 768)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1452, file: !35, line: 3785, baseType: !913, size: 32, align: 32, offset: 800)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1452, file: !35, line: 3795, baseType: !1487, size: 64, align: 64, offset: 832)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!913, !1026, !1087}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1028, file: !35, line: 2728, baseType: !930, size: 64, align: 64, offset: 5440)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !35, line: 2735, baseType: !1077, size: 512, align: 64, offset: 5504)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1028, file: !35, line: 2742, baseType: !913, size: 32, align: 32, offset: 6016)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1028, file: !35, line: 2755, baseType: !913, size: 32, align: 32, offset: 6048)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1028, file: !35, line: 2776, baseType: !913, size: 32, align: 32, offset: 6080)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1028, file: !35, line: 2783, baseType: !913, size: 32, align: 32, offset: 6112)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1028, file: !35, line: 2791, baseType: !913, size: 32, align: 32, offset: 6144)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1028, file: !35, line: 2802, baseType: !1048, size: 64, align: 64, offset: 6208)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1028, file: !35, line: 2811, baseType: !913, size: 32, align: 32, offset: 6272)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1028, file: !35, line: 2821, baseType: !913, size: 32, align: 32, offset: 6304)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1028, file: !35, line: 2830, baseType: !913, size: 32, align: 32, offset: 6336)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1028, file: !35, line: 2840, baseType: !913, size: 32, align: 32, offset: 6368)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1028, file: !35, line: 2851, baseType: !1503, size: 64, align: 64, offset: 6400)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!913, !1316, !1506, !930, !1319, !913, !913}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!913, !1316, !930}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1028, file: !35, line: 2871, baseType: !1510, size: 64, align: 64, offset: 6464)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!913, !1316, !1513, !930, !1319, !913}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!913, !1316, !930, !913, !913}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1028, file: !35, line: 2878, baseType: !913, size: 32, align: 32, offset: 6528)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1028, file: !35, line: 2885, baseType: !913, size: 32, align: 32, offset: 6560)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1028, file: !35, line: 3005, baseType: !913, size: 32, align: 32, offset: 6592)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1028, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1028, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1028, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1028, file: !35, line: 3037, baseType: !929, size: 64, align: 64, offset: 6720)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1028, file: !35, line: 3038, baseType: !913, size: 32, align: 32, offset: 6784)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1028, file: !35, line: 3050, baseType: !966, size: 64, align: 64, offset: 6848)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1028, file: !35, line: 3065, baseType: !913, size: 32, align: 32, offset: 6912)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1028, file: !35, line: 3083, baseType: !913, size: 32, align: 32, offset: 6944)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1028, file: !35, line: 3092, baseType: !948, size: 64, align: 32, offset: 6976)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1028, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1028, file: !35, line: 3106, baseType: !948, size: 64, align: 32, offset: 7072)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1028, file: !35, line: 3113, baseType: !1531, size: 64, align: 64, offset: 7168)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1533)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1544}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1534, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1534, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1534, file: !35, line: 720, baseType: !938, size: 64, align: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1534, file: !35, line: 724, baseType: !938, size: 64, align: 64, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1534, file: !35, line: 728, baseType: !913, size: 32, align: 32, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1534, file: !35, line: 734, baseType: !1542, size: 64, align: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1534, file: !35, line: 739, baseType: !1545, size: 64, align: 64, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1028, file: !35, line: 3129, baseType: !1068, size: 64, align: 64, offset: 7232)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1028, file: !35, line: 3130, baseType: !1068, size: 64, align: 64, offset: 7296)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1028, file: !35, line: 3131, baseType: !1068, size: 64, align: 64, offset: 7360)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1028, file: !35, line: 3132, baseType: !1068, size: 64, align: 64, offset: 7424)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1028, file: !35, line: 3139, baseType: !1441, size: 64, align: 64, offset: 7488)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1028, file: !35, line: 3147, baseType: !913, size: 32, align: 32, offset: 7552)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1028, file: !35, line: 3165, baseType: !913, size: 32, align: 32, offset: 7584)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1028, file: !35, line: 3172, baseType: !913, size: 32, align: 32, offset: 7616)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1028, file: !35, line: 3180, baseType: !913, size: 32, align: 32, offset: 7648)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1028, file: !35, line: 3191, baseType: !918, size: 64, align: 64, offset: 7680)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1028, file: !35, line: 3199, baseType: !929, size: 64, align: 64, offset: 7744)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1028, file: !35, line: 3207, baseType: !1441, size: 64, align: 64, offset: 7808)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1028, file: !35, line: 3214, baseType: !914, size: 32, align: 32, offset: 7872)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1028, file: !35, line: 3224, baseType: !1185, size: 64, align: 64, offset: 7936)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1028, file: !35, line: 3225, baseType: !913, size: 32, align: 32, offset: 8000)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !35, line: 3249, baseType: !1087, size: 64, align: 64, offset: 8064)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1028, file: !35, line: 3256, baseType: !913, size: 32, align: 32, offset: 8128)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1028, file: !35, line: 3271, baseType: !913, size: 32, align: 32, offset: 8160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1028, file: !35, line: 3279, baseType: !1068, size: 64, align: 64, offset: 8192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1028, file: !35, line: 3301, baseType: !1087, size: 64, align: 64, offset: 8256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1028, file: !35, line: 3310, baseType: !913, size: 32, align: 32, offset: 8320)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1028, file: !35, line: 3337, baseType: !913, size: 32, align: 32, offset: 8352)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1028, file: !35, line: 3351, baseType: !913, size: 32, align: 32, offset: 8384)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1028, file: !35, line: 3359, baseType: !913, size: 32, align: 32, offset: 8416)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !935, file: !35, line: 3535, baseType: !1572, size: 64, align: 64, offset: 1024)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!913, !1026, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !935, file: !35, line: 3541, baseType: !1578, size: 64, align: 64, offset: 1088)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1042, line: 223, size: 128, align: 64, elements: !1582)
!1582 = !{!1583, !1584}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1581, file: !1042, line: 224, baseType: !1467, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1581, file: !1042, line: 225, baseType: !1467, size: 64, align: 64, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !935, file: !35, line: 3549, baseType: !1586, size: 64, align: 64, offset: 1152)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1021}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !935, file: !35, line: 3551, baseType: !1023, size: 64, align: 64, offset: 1216)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !935, file: !35, line: 3552, baseType: !1591, size: 64, align: 64, offset: 1280)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!913, !1026, !929, !913, !1594}
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1626}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1596, file: !35, line: 3921, baseType: !919, size: 16, align: 16)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1596, file: !35, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1596, file: !35, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1596, file: !35, line: 3924, baseType: !914, size: 32, align: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1596, file: !35, line: 3925, baseType: !1603, size: 64, align: 64, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, align: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612, !1613, !1619, !1621, !1622, !1623, !1624, !1625}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1606, file: !35, line: 3886, baseType: !913, size: 32, align: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1606, file: !35, line: 3887, baseType: !913, size: 32, align: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1606, file: !35, line: 3888, baseType: !913, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1606, file: !35, line: 3889, baseType: !913, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1606, file: !35, line: 3890, baseType: !913, size: 32, align: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1606, file: !35, line: 3897, baseType: !1614, size: 768, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1615, file: !35, line: 3855, baseType: !1053, size: 512, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1615, file: !35, line: 3857, baseType: !1057, size: 256, align: 32, offset: 512)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !35, line: 3903, baseType: !1620, size: 256, align: 64, offset: 960)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 256, align: 64, elements: !1156)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !35, line: 3904, baseType: !1163, size: 128, align: 32, offset: 1216)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1606, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1606, file: !35, line: 3908, baseType: !1441, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1606, file: !35, line: 3915, baseType: !1441, size: 64, align: 64, offset: 1472)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1606, file: !35, line: 3917, baseType: !913, size: 32, align: 32, offset: 1536)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1596, file: !35, line: 3926, baseType: !1068, size: 64, align: 64, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !935, file: !35, line: 3564, baseType: !1628, size: 64, align: 64, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!913, !1026, !1173, !1317, !1319}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !935, file: !35, line: 3566, baseType: !1632, size: 64, align: 64, offset: 1408)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!913, !1026, !930, !1319, !1173}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !935, file: !35, line: 3567, baseType: !1023, size: 64, align: 64, offset: 1472)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !935, file: !35, line: 3576, baseType: !1637, size: 64, align: 64, offset: 1536)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!913, !1026, !1317}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !935, file: !35, line: 3577, baseType: !1641, size: 64, align: 64, offset: 1600)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!913, !1026, !1173}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !935, file: !35, line: 3584, baseType: !1460, size: 64, align: 64, offset: 1664)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !935, file: !35, line: 3589, baseType: !1646, size: 64, align: 64, offset: 1728)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1026}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !935, file: !35, line: 3594, baseType: !913, size: 32, align: 32, offset: 1792)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !935, file: !35, line: 3600, baseType: !938, size: 64, align: 64, offset: 1856)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !935, file: !35, line: 3609, baseType: !1652, size: 64, align: 64, offset: 1920)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1655)
!1655 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1656 = !{i32 2, !"Dwarf Version", i32 4}
!1657 = !{i32 2, !"Debug Info Version", i32 3}
!1658 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1659 = distinct !DISubprogram(name: "ff_jpegls_decode_lse", scope: !933, file: !933, line: 51, type: !1660, isLocal: false, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!913, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegDecodeContext", file: !1664, line: 154, baseType: !1665)
!1664 = !DIFile(filename: "libavcodec/mjpegdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegDecodeContext", file: !1664, line: 46, size: 36352, align: 256, elements: !1666)
!1666 = !{!1667, !1669, !1670, !1680, !1681, !1682, !1683, !1684, !1688, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1758, !1761, !1762, !1764, !1765, !1773, !1791, !1807, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1841, !1842, !1843, !1844, !1852, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1890, !1894, !1895, !1896}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1665, file: !1664, line: 47, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1665, file: !1664, line: 48, baseType: !1026, size: 64, align: 64, offset: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1665, file: !1664, line: 49, baseType: !1671, size: 256, align: 64, offset: 128)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1672, line: 70, baseType: !1673)
!1672 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1672, line: 61, size: 256, align: 64, elements: !1674)
!1674 = !{!1675, !1676, !1677, !1678, !1679}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1673, file: !1672, line: 62, baseType: !1467, size: 64, align: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1673, file: !1672, line: 62, baseType: !1467, size: 64, align: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1673, file: !1672, line: 67, baseType: !913, size: 32, align: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1673, file: !1672, line: 68, baseType: !913, size: 32, align: 32, offset: 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1673, file: !1672, line: 69, baseType: !913, size: 32, align: 32, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1665, file: !1664, line: 50, baseType: !913, size: 32, align: 32, offset: 384)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "start_code", scope: !1665, file: !1664, line: 52, baseType: !913, size: 32, align: 32, offset: 416)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1665, file: !1664, line: 53, baseType: !913, size: 32, align: 32, offset: 448)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1665, file: !1664, line: 54, baseType: !929, size: 64, align: 64, offset: 512)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "quant_matrixes", scope: !1665, file: !1664, line: 56, baseType: !1685, size: 4096, align: 16, offset: 576)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 4096, align: 16, elements: !1686)
!1686 = !{!1157, !1687}
!1687 = !DISubrange(count: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "vlcs", scope: !1665, file: !1664, line: 57, baseType: !1689, size: 2304, align: 64, offset: 4672)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 2304, align: 64, elements: !1704)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1691, line: 30, baseType: !1692)
!1691 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1691, line: 26, size: 192, align: 64, elements: !1693)
!1693 = !{!1694, !1695, !1702, !1703}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1692, file: !1691, line: 27, baseType: !913, size: 32, align: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1692, file: !1691, line: 28, baseType: !1696, size: 64, align: 64, offset: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 32, align: 16, elements: !1700)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !917, line: 37, baseType: !1699)
!1699 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1700 = !{!1701}
!1701 = !DISubrange(count: 2)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1692, file: !1691, line: 29, baseType: !913, size: 32, align: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1692, file: !1691, line: 29, baseType: !913, size: 32, align: 32, offset: 160)
!1704 = !{!1705, !1157}
!1705 = !DISubrange(count: 3)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1665, file: !1664, line: 58, baseType: !1163, size: 128, align: 32, offset: 6976)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "org_height", scope: !1665, file: !1664, line: 60, baseType: !913, size: 32, align: 32, offset: 7104)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "first_picture", scope: !1665, file: !1664, line: 61, baseType: !913, size: 32, align: 32, offset: 7136)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !1665, file: !1664, line: 62, baseType: !913, size: 32, align: 32, offset: 7168)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_field", scope: !1665, file: !1664, line: 63, baseType: !913, size: 32, align: 32, offset: 7200)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lossless", scope: !1665, file: !1664, line: 64, baseType: !913, size: 32, align: 32, offset: 7232)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ls", scope: !1665, file: !1664, line: 65, baseType: !913, size: 32, align: 32, offset: 7264)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "progressive", scope: !1665, file: !1664, line: 66, baseType: !913, size: 32, align: 32, offset: 7296)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1665, file: !1664, line: 67, baseType: !913, size: 32, align: 32, offset: 7328)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "upscale_h", scope: !1665, file: !1664, line: 68, baseType: !1716, size: 32, align: 8, offset: 7360)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 32, align: 8, elements: !1156)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "upscale_v", scope: !1665, file: !1664, line: 69, baseType: !1716, size: 32, align: 8, offset: 7392)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "rct", scope: !1665, file: !1664, line: 70, baseType: !913, size: 32, align: 32, offset: 7424)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "pegasus_rct", scope: !1665, file: !1664, line: 71, baseType: !913, size: 32, align: 32, offset: 7456)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1665, file: !1664, line: 72, baseType: !913, size: 32, align: 32, offset: 7488)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "colr", scope: !1665, file: !1664, line: 73, baseType: !913, size: 32, align: 32, offset: 7520)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "xfrm", scope: !1665, file: !1664, line: 74, baseType: !913, size: 32, align: 32, offset: 7552)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "adobe_transform", scope: !1665, file: !1664, line: 75, baseType: !913, size: 32, align: 32, offset: 7584)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1665, file: !1664, line: 77, baseType: !913, size: 32, align: 32, offset: 7616)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1665, file: !1664, line: 78, baseType: !913, size: 32, align: 32, offset: 7648)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "t1", scope: !1665, file: !1664, line: 79, baseType: !913, size: 32, align: 32, offset: 7680)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "t2", scope: !1665, file: !1664, line: 79, baseType: !913, size: 32, align: 32, offset: 7712)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "t3", scope: !1665, file: !1664, line: 79, baseType: !913, size: 32, align: 32, offset: 7744)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1665, file: !1664, line: 80, baseType: !913, size: 32, align: 32, offset: 7776)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1665, file: !1664, line: 82, baseType: !913, size: 32, align: 32, offset: 7808)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1665, file: !1664, line: 82, baseType: !913, size: 32, align: 32, offset: 7840)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1665, file: !1664, line: 83, baseType: !913, size: 32, align: 32, offset: 7872)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1665, file: !1664, line: 83, baseType: !913, size: 32, align: 32, offset: 7904)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1665, file: !1664, line: 84, baseType: !913, size: 32, align: 32, offset: 7936)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "block_stride", scope: !1665, file: !1664, line: 85, baseType: !1163, size: 128, align: 32, offset: 7968)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "component_id", scope: !1665, file: !1664, line: 86, baseType: !1163, size: 128, align: 32, offset: 8096)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "h_count", scope: !1665, file: !1664, line: 87, baseType: !1163, size: 128, align: 32, offset: 8224)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "v_count", scope: !1665, file: !1664, line: 88, baseType: !1163, size: 128, align: 32, offset: 8352)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "comp_index", scope: !1665, file: !1664, line: 89, baseType: !1163, size: 128, align: 32, offset: 8480)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "dc_index", scope: !1665, file: !1664, line: 90, baseType: !1163, size: 128, align: 32, offset: 8608)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "ac_index", scope: !1665, file: !1664, line: 91, baseType: !1163, size: 128, align: 32, offset: 8736)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "nb_blocks", scope: !1665, file: !1664, line: 92, baseType: !1163, size: 128, align: 32, offset: 8864)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "h_scount", scope: !1665, file: !1664, line: 93, baseType: !1163, size: 128, align: 32, offset: 8992)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "v_scount", scope: !1665, file: !1664, line: 94, baseType: !1163, size: 128, align: 32, offset: 9120)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "quant_sindex", scope: !1665, file: !1664, line: 95, baseType: !1163, size: 128, align: 32, offset: 9248)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "h_max", scope: !1665, file: !1664, line: 96, baseType: !913, size: 32, align: 32, offset: 9376)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "v_max", scope: !1665, file: !1664, line: 96, baseType: !913, size: 32, align: 32, offset: 9408)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "quant_index", scope: !1665, file: !1664, line: 97, baseType: !1163, size: 128, align: 32, offset: 9440)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1665, file: !1664, line: 98, baseType: !1163, size: 128, align: 32, offset: 9568)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1665, file: !1664, line: 99, baseType: !1048, size: 64, align: 64, offset: 9728)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "picture_ptr", scope: !1665, file: !1664, line: 100, baseType: !1048, size: 64, align: 64, offset: 9792)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "got_picture", scope: !1665, file: !1664, line: 101, baseType: !913, size: 32, align: 32, offset: 9856)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1665, file: !1664, line: 102, baseType: !1163, size: 128, align: 32, offset: 9888)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1665, file: !1664, line: 103, baseType: !1131, size: 64, align: 64, offset: 10048)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1665, file: !1664, line: 104, baseType: !1756, size: 1024, align: 16, offset: 10240)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 1024, align: 16, elements: !1757)
!1757 = !{!1687}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1665, file: !1664, line: 105, baseType: !1759, size: 256, align: 64, offset: 11264)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1760, size: 256, align: 64, elements: !1156)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "last_nnz", scope: !1665, file: !1664, line: 106, baseType: !1620, size: 256, align: 64, offset: 11520)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "coefs_finished", scope: !1665, file: !1664, line: 107, baseType: !1763, size: 256, align: 64, offset: 11776)
!1763 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 256, align: 64, elements: !1156)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "palette_index", scope: !1665, file: !1664, line: 108, baseType: !913, size: 32, align: 32, offset: 12032)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1665, file: !1664, line: 109, baseType: !1766, size: 1088, align: 64, offset: 12096)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1768)
!1768 = !{!1769, !1770, !1772}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1767, file: !888, line: 32, baseType: !1467, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1767, file: !888, line: 33, baseType: !1771, size: 512, align: 8, offset: 64)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 8, elements: !1757)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1767, file: !888, line: 34, baseType: !1771, size: 512, align: 8, offset: 576)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1665, file: !1664, line: 110, baseType: !1774, size: 256, align: 64, offset: 13184)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1775, line: 40, baseType: !1776)
!1775 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1775, line: 35, size: 256, align: 64, elements: !1777)
!1777 = !{!1778, !1783, !1784}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1776, file: !1775, line: 36, baseType: !1779, size: 64, align: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1782}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1776, file: !1775, line: 37, baseType: !1779, size: 64, align: 64, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1776, file: !1775, line: 39, baseType: !1785, size: 128, align: 64, offset: 128)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 128, align: 64, elements: !1700)
!1786 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1775, line: 32, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !929, !927, !1790, !913}
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1141, line: 149, baseType: !1069)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1665, file: !1664, line: 111, baseType: !1792, size: 3328, align: 64, offset: 13440)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1793, line: 95, baseType: !1794)
!1793 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1793, line: 45, size: 3328, align: 64, elements: !1795)
!1795 = !{!1796, !1803, !1804, !1805}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1794, file: !1793, line: 56, baseType: !1797, size: 1024, align: 64)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 1024, align: 64, elements: !1802)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1793, line: 38, baseType: !1799)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64, align: 64)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !929, !1467, !1790, !913}
!1802 = !{!1157, !1157}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1794, file: !1793, line: 68, baseType: !1797, size: 1024, align: 64, offset: 1024)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1794, file: !1793, line: 82, baseType: !1797, size: 1024, align: 64, offset: 2048)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1794, file: !1793, line: 94, baseType: !1806, size: 256, align: 64, offset: 3072)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 256, align: 64, elements: !1156)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1665, file: !1664, line: 112, baseType: !1808, size: 960, align: 64, offset: 16768)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1810)
!1810 = !{!1811, !1818, !1819, !1820, !1821, !1825, !1826, !1827, !1828}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1809, file: !888, line: 55, baseType: !1812, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1815, !1817, !1790}
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1817 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !929)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1809, file: !888, line: 58, baseType: !1812, size: 64, align: 64, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1809, file: !888, line: 61, baseType: !1812, size: 64, align: 64, offset: 128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1809, file: !888, line: 65, baseType: !1779, size: 64, align: 64, offset: 192)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1809, file: !888, line: 72, baseType: !1822, size: 64, align: 64, offset: 256)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64, align: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{null, !929, !1790, !1782}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1809, file: !888, line: 79, baseType: !1822, size: 64, align: 64, offset: 320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1809, file: !888, line: 96, baseType: !1771, size: 512, align: 8, offset: 384)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1809, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1809, file: !888, line: 99, baseType: !913, size: 32, align: 32, offset: 928)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "restart_interval", scope: !1665, file: !1664, line: 114, baseType: !913, size: 32, align: 32, offset: 17728)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "restart_count", scope: !1665, file: !1664, line: 115, baseType: !913, size: 32, align: 32, offset: 17760)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "buggy_avid", scope: !1665, file: !1664, line: 117, baseType: !913, size: 32, align: 32, offset: 17792)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "cs_itu601", scope: !1665, file: !1664, line: 118, baseType: !913, size: 32, align: 32, offset: 17824)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_polarity", scope: !1665, file: !1664, line: 119, baseType: !913, size: 32, align: 32, offset: 17856)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "multiscope", scope: !1665, file: !1664, line: 120, baseType: !913, size: 32, align: 32, offset: 17888)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mjpb_skiptosod", scope: !1665, file: !1664, line: 122, baseType: !913, size: 32, align: 32, offset: 17920)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cur_scan", scope: !1665, file: !1664, line: 124, baseType: !913, size: 32, align: 32, offset: 17952)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "flipped", scope: !1665, file: !1664, line: 125, baseType: !913, size: 32, align: 32, offset: 17984)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ljpeg_buffer", scope: !1665, file: !1664, line: 127, baseType: !1839, size: 64, align: 64, offset: 18048)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 64, align: 16, elements: !1156)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "ljpeg_buffer_size", scope: !1665, file: !1664, line: 128, baseType: !914, size: 32, align: 32, offset: 18112)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "extern_huff", scope: !1665, file: !1664, line: 130, baseType: !913, size: 32, align: 32, offset: 18144)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "exif_metadata", scope: !1665, file: !1664, line: 131, baseType: !1111, size: 64, align: 64, offset: 18176)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "stereo3d", scope: !1665, file: !1664, line: 133, baseType: !1845, size: 64, align: 64, offset: 18240)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !897, line: 191, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !897, line: 176, size: 96, align: 32, elements: !1848)
!1848 = !{!1849, !1850, !1851}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1847, file: !897, line: 180, baseType: !896, size: 32, align: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1847, file: !897, line: 185, baseType: !913, size: 32, align: 32, offset: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1847, file: !897, line: 190, baseType: !907, size: 32, align: 32, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "pix_desc", scope: !1665, file: !1664, line: 135, baseType: !1853, size: 64, align: 64, offset: 18304)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1856, line: 123, baseType: !1857)
!1856 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1856, line: 81, size: 1280, align: 64, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1877}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1857, file: !1856, line: 82, baseType: !938, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1857, file: !1856, line: 83, baseType: !927, size: 8, align: 8, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1857, file: !1856, line: 92, baseType: !927, size: 8, align: 8, offset: 72)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1857, file: !1856, line: 101, baseType: !927, size: 8, align: 8, offset: 80)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1857, file: !1856, line: 106, baseType: !966, size: 64, align: 64, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1857, file: !1856, line: 117, baseType: !1865, size: 1024, align: 32, offset: 192)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1866, size: 1024, align: 32, elements: !1156)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1856, line: 70, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1856, line: 31, size: 256, align: 32, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1867, file: !1856, line: 35, baseType: !913, size: 32, align: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1867, file: !1856, line: 41, baseType: !913, size: 32, align: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1867, file: !1856, line: 47, baseType: !913, size: 32, align: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1867, file: !1856, line: 53, baseType: !913, size: 32, align: 32, offset: 96)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1867, file: !1856, line: 58, baseType: !913, size: 32, align: 32, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1867, file: !1856, line: 62, baseType: !913, size: 32, align: 32, offset: 160)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1867, file: !1856, line: 65, baseType: !913, size: 32, align: 32, offset: 192)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1867, file: !1856, line: 68, baseType: !913, size: 32, align: 32, offset: 224)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1857, file: !1856, line: 122, baseType: !938, size: 64, align: 64, offset: 1216)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "iccdata", scope: !1665, file: !1664, line: 137, baseType: !1059, size: 64, align: 64, offset: 18368)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "iccdatalens", scope: !1665, file: !1664, line: 138, baseType: !1319, size: 64, align: 64, offset: 18432)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "iccnum", scope: !1665, file: !1664, line: 139, baseType: !913, size: 32, align: 32, offset: 18496)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "iccread", scope: !1665, file: !1664, line: 140, baseType: !913, size: 32, align: 32, offset: 18528)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "raw_image_buffer", scope: !1665, file: !1664, line: 143, baseType: !1467, size: 64, align: 64, offset: 18560)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "raw_image_buffer_size", scope: !1665, file: !1664, line: 144, baseType: !1140, size: 64, align: 64, offset: 18624)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "raw_scan_buffer", scope: !1665, file: !1664, line: 145, baseType: !1467, size: 64, align: 64, offset: 18688)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "raw_scan_buffer_size", scope: !1665, file: !1664, line: 146, baseType: !1140, size: 64, align: 64, offset: 18752)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "raw_huffman_lengths", scope: !1665, file: !1664, line: 148, baseType: !1887, size: 1024, align: 8, offset: 18816)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 1024, align: 8, elements: !1888)
!1888 = !{!1701, !1157, !1889}
!1889 = !DISubrange(count: 16)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "raw_huffman_values", scope: !1665, file: !1664, line: 149, baseType: !1891, size: 16384, align: 8, offset: 19840)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 16384, align: 8, elements: !1892)
!1892 = !{!1701, !1157, !1893}
!1893 = !DISubrange(count: 256)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_sw_pix_fmt", scope: !1665, file: !1664, line: 151, baseType: !494, size: 32, align: 32, offset: 36224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_pix_fmt", scope: !1665, file: !1664, line: 152, baseType: !494, size: 32, align: 32, offset: 36256)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1665, file: !1664, line: 153, baseType: !930, size: 64, align: 64, offset: 36288)
!1897 = !{}
!1898 = !DILocalVariable(name: "s", arg: 1, scope: !1659, file: !933, line: 51, type: !1662)
!1899 = !DIExpression()
!1900 = !DILocation(line: 51, column: 46, scope: !1659)
!1901 = !DILocalVariable(name: "id", scope: !1659, file: !933, line: 53, type: !913)
!1902 = !DILocation(line: 53, column: 9, scope: !1659)
!1903 = !DILocalVariable(name: "tid", scope: !1659, file: !933, line: 54, type: !913)
!1904 = !DILocation(line: 54, column: 9, scope: !1659)
!1905 = !DILocalVariable(name: "wt", scope: !1659, file: !933, line: 54, type: !913)
!1906 = !DILocation(line: 54, column: 14, scope: !1659)
!1907 = !DILocalVariable(name: "maxtab", scope: !1659, file: !933, line: 54, type: !913)
!1908 = !DILocation(line: 54, column: 18, scope: !1659)
!1909 = !DILocalVariable(name: "i", scope: !1659, file: !933, line: 54, type: !913)
!1910 = !DILocation(line: 54, column: 26, scope: !1659)
!1911 = !DILocalVariable(name: "j", scope: !1659, file: !933, line: 54, type: !913)
!1912 = !DILocation(line: 54, column: 29, scope: !1659)
!1913 = !DILocalVariable(name: "len", scope: !1659, file: !933, line: 56, type: !913)
!1914 = !DILocation(line: 56, column: 9, scope: !1659)
!1915 = !DILocation(line: 56, column: 25, scope: !1659)
!1916 = !DILocation(line: 56, column: 28, scope: !1659)
!1917 = !DILocation(line: 56, column: 15, scope: !1659)
!1918 = !DILocation(line: 57, column: 20, scope: !1659)
!1919 = !DILocation(line: 57, column: 23, scope: !1659)
!1920 = !DILocation(line: 57, column: 10, scope: !1659)
!1921 = !DILocation(line: 57, column: 8, scope: !1659)
!1922 = !DILocation(line: 59, column: 13, scope: !1659)
!1923 = !DILocation(line: 59, column: 5, scope: !1659)
!1924 = !DILocation(line: 61, column: 13, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 61, column: 13)
!1926 = distinct !DILexicalBlock(scope: !1659, file: !933, line: 59, column: 17)
!1927 = !DILocation(line: 61, column: 17, scope: !1925)
!1928 = !DILocation(line: 61, column: 13, scope: !1926)
!1929 = !DILocation(line: 62, column: 13, scope: !1925)
!1930 = !DILocation(line: 64, column: 31, scope: !1926)
!1931 = !DILocation(line: 64, column: 34, scope: !1926)
!1932 = !DILocation(line: 64, column: 21, scope: !1926)
!1933 = !DILocation(line: 64, column: 9, scope: !1926)
!1934 = !DILocation(line: 64, column: 12, scope: !1926)
!1935 = !DILocation(line: 64, column: 19, scope: !1926)
!1936 = !DILocation(line: 65, column: 27, scope: !1926)
!1937 = !DILocation(line: 65, column: 30, scope: !1926)
!1938 = !DILocation(line: 65, column: 17, scope: !1926)
!1939 = !DILocation(line: 65, column: 9, scope: !1926)
!1940 = !DILocation(line: 65, column: 12, scope: !1926)
!1941 = !DILocation(line: 65, column: 15, scope: !1926)
!1942 = !DILocation(line: 66, column: 27, scope: !1926)
!1943 = !DILocation(line: 66, column: 30, scope: !1926)
!1944 = !DILocation(line: 66, column: 17, scope: !1926)
!1945 = !DILocation(line: 66, column: 9, scope: !1926)
!1946 = !DILocation(line: 66, column: 12, scope: !1926)
!1947 = !DILocation(line: 66, column: 15, scope: !1926)
!1948 = !DILocation(line: 67, column: 27, scope: !1926)
!1949 = !DILocation(line: 67, column: 30, scope: !1926)
!1950 = !DILocation(line: 67, column: 17, scope: !1926)
!1951 = !DILocation(line: 67, column: 9, scope: !1926)
!1952 = !DILocation(line: 67, column: 12, scope: !1926)
!1953 = !DILocation(line: 67, column: 15, scope: !1926)
!1954 = !DILocation(line: 68, column: 30, scope: !1926)
!1955 = !DILocation(line: 68, column: 33, scope: !1926)
!1956 = !DILocation(line: 68, column: 20, scope: !1926)
!1957 = !DILocation(line: 68, column: 9, scope: !1926)
!1958 = !DILocation(line: 68, column: 12, scope: !1926)
!1959 = !DILocation(line: 68, column: 18, scope: !1926)
!1960 = !DILocation(line: 70, column: 12, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 70, column: 12)
!1962 = !DILocation(line: 70, column: 15, scope: !1961)
!1963 = !DILocation(line: 70, column: 22, scope: !1961)
!1964 = !DILocation(line: 70, column: 28, scope: !1961)
!1965 = !DILocation(line: 70, column: 12, scope: !1926)
!1966 = !DILocation(line: 71, column: 20, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1961, file: !933, line: 70, column: 33)
!1968 = !DILocation(line: 71, column: 23, scope: !1967)
!1969 = !DILocation(line: 72, column: 20, scope: !1967)
!1970 = !DILocation(line: 72, column: 23, scope: !1967)
!1971 = !DILocation(line: 72, column: 31, scope: !1967)
!1972 = !DILocation(line: 72, column: 34, scope: !1967)
!1973 = !DILocation(line: 72, column: 38, scope: !1967)
!1974 = !DILocation(line: 72, column: 41, scope: !1967)
!1975 = !DILocation(line: 72, column: 45, scope: !1967)
!1976 = !DILocation(line: 72, column: 48, scope: !1967)
!1977 = !DILocation(line: 72, column: 52, scope: !1967)
!1978 = !DILocation(line: 72, column: 55, scope: !1967)
!1979 = !DILocation(line: 71, column: 13, scope: !1967)
!1980 = !DILocation(line: 73, column: 9, scope: !1967)
!1981 = !DILocation(line: 77, column: 9, scope: !1926)
!1982 = !DILocation(line: 79, column: 9, scope: !1926)
!1983 = !DILocation(line: 79, column: 12, scope: !1926)
!1984 = !DILocation(line: 79, column: 26, scope: !1926)
!1985 = !DILocation(line: 81, column: 24, scope: !1926)
!1986 = !DILocation(line: 81, column: 27, scope: !1926)
!1987 = !DILocation(line: 81, column: 14, scope: !1926)
!1988 = !DILocation(line: 81, column: 12, scope: !1926)
!1989 = !DILocation(line: 82, column: 24, scope: !1926)
!1990 = !DILocation(line: 82, column: 27, scope: !1926)
!1991 = !DILocation(line: 82, column: 14, scope: !1926)
!1992 = !DILocation(line: 82, column: 12, scope: !1926)
!1993 = !DILocation(line: 84, column: 13, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 84, column: 13)
!1995 = !DILocation(line: 84, column: 17, scope: !1994)
!1996 = !DILocation(line: 84, column: 13, scope: !1926)
!1997 = !DILocation(line: 85, column: 13, scope: !1994)
!1998 = !DILocation(line: 87, column: 13, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 87, column: 13)
!2000 = !DILocation(line: 87, column: 16, scope: !1999)
!2001 = !DILocation(line: 87, column: 20, scope: !1999)
!2002 = !DILocation(line: 87, column: 23, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1999, file: !933, discriminator: 1)
!2004 = !DILocation(line: 87, column: 26, scope: !2003)
!2005 = !DILocation(line: 87, column: 13, scope: !2003)
!2006 = !DILocation(line: 88, column: 35, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1999, file: !933, line: 87, column: 31)
!2008 = !DILocation(line: 88, column: 38, scope: !2007)
!2009 = !DILocation(line: 88, column: 54, scope: !2007)
!2010 = !DILocation(line: 88, column: 13, scope: !2007)
!2011 = !DILocation(line: 89, column: 13, scope: !2007)
!2012 = !DILocation(line: 92, column: 14, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 92, column: 13)
!2014 = !DILocation(line: 92, column: 17, scope: !2013)
!2015 = !DILocation(line: 92, column: 13, scope: !1926)
!2016 = !DILocation(line: 93, column: 20, scope: !2013)
!2017 = !DILocation(line: 93, column: 13, scope: !2013)
!2018 = !DILocation(line: 94, column: 23, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2013, file: !933, line: 94, column: 18)
!2020 = !DILocation(line: 94, column: 27, scope: !2019)
!2021 = !DILocation(line: 94, column: 30, scope: !2019)
!2022 = !DILocation(line: 94, column: 36, scope: !2019)
!2023 = !DILocation(line: 94, column: 25, scope: !2019)
!2024 = !DILocation(line: 94, column: 21, scope: !2019)
!2025 = !DILocation(line: 94, column: 41, scope: !2019)
!2026 = !DILocation(line: 94, column: 18, scope: !2013)
!2027 = !DILocation(line: 95, column: 22, scope: !2019)
!2028 = !DILocation(line: 95, column: 25, scope: !2019)
!2029 = !DILocation(line: 95, column: 20, scope: !2019)
!2030 = !DILocation(line: 95, column: 13, scope: !2019)
!2031 = !DILocation(line: 97, column: 28, scope: !2019)
!2032 = !DILocation(line: 97, column: 27, scope: !2019)
!2033 = !DILocation(line: 97, column: 31, scope: !2019)
!2034 = !DILocation(line: 97, column: 20, scope: !2019)
!2035 = !DILocation(line: 99, column: 12, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 99, column: 12)
!2037 = !DILocation(line: 99, column: 15, scope: !2036)
!2038 = !DILocation(line: 99, column: 22, scope: !2036)
!2039 = !DILocation(line: 99, column: 28, scope: !2036)
!2040 = !DILocation(line: 99, column: 12, scope: !1926)
!2041 = !DILocation(line: 100, column: 20, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !933, line: 99, column: 33)
!2043 = !DILocation(line: 100, column: 23, scope: !2042)
!2044 = !DILocation(line: 100, column: 77, scope: !2042)
!2045 = !DILocation(line: 100, column: 81, scope: !2042)
!2046 = !DILocation(line: 100, column: 86, scope: !2042)
!2047 = !DILocation(line: 100, column: 90, scope: !2042)
!2048 = !DILocation(line: 100, column: 13, scope: !2042)
!2049 = !DILocation(line: 101, column: 9, scope: !2042)
!2050 = !DILocation(line: 102, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 102, column: 13)
!2052 = !DILocation(line: 102, column: 20, scope: !2051)
!2053 = !DILocation(line: 102, column: 13, scope: !1926)
!2054 = !DILocation(line: 103, column: 35, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !933, line: 102, column: 28)
!2056 = !DILocation(line: 103, column: 38, scope: !2055)
!2057 = !DILocation(line: 103, column: 13, scope: !2055)
!2058 = !DILocation(line: 104, column: 13, scope: !2055)
!2059 = !DILocation(line: 106, column: 20, scope: !1926)
!2060 = !DILocation(line: 106, column: 32, scope: !1926)
!2061 = !DILocation(line: 106, column: 36, scope: !1926)
!2062 = !DILocation(line: 106, column: 43, scope: !1926)
!2063 = !DILocation(line: 106, column: 41, scope: !1926)
!2064 = !DILocation(line: 106, column: 48, scope: !1926)
!2065 = !DILocation(line: 106, column: 51, scope: !1926)
!2066 = !DILocation(line: 106, column: 46, scope: !1926)
!2067 = !DILocation(line: 106, column: 28, scope: !1926)
!2068 = !DILocation(line: 106, column: 19, scope: !1926)
!2069 = !DILocation(line: 106, column: 70, scope: !2070)
!2070 = !DILexicalBlockFile(scope: !1926, file: !933, discriminator: 1)
!2071 = !DILocation(line: 106, column: 74, scope: !2070)
!2072 = !DILocation(line: 106, column: 81, scope: !2070)
!2073 = !DILocation(line: 106, column: 79, scope: !2070)
!2074 = !DILocation(line: 106, column: 86, scope: !2070)
!2075 = !DILocation(line: 106, column: 89, scope: !2070)
!2076 = !DILocation(line: 106, column: 84, scope: !2070)
!2077 = !DILocation(line: 106, column: 19, scope: !2070)
!2078 = !DILocation(line: 106, column: 107, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !1926, file: !933, discriminator: 2)
!2080 = !DILocation(line: 106, column: 19, scope: !2079)
!2081 = !DILocation(line: 106, column: 19, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !1926, file: !933, discriminator: 3)
!2083 = !DILocation(line: 106, column: 16, scope: !2082)
!2084 = !DILocation(line: 108, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 108, column: 13)
!2086 = !DILocation(line: 108, column: 16, scope: !2085)
!2087 = !DILocation(line: 108, column: 32, scope: !2085)
!2088 = !DILocation(line: 108, column: 30, scope: !2085)
!2089 = !DILocation(line: 108, column: 13, scope: !1926)
!2090 = !DILocation(line: 109, column: 13, scope: !2085)
!2091 = !DILocation(line: 111, column: 14, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1926, file: !933, line: 111, column: 13)
!2093 = !DILocation(line: 111, column: 17, scope: !2092)
!2094 = !DILocation(line: 111, column: 24, scope: !2092)
!2095 = !DILocation(line: 111, column: 32, scope: !2092)
!2096 = !DILocation(line: 111, column: 52, scope: !2092)
!2097 = !DILocation(line: 111, column: 55, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2092, file: !933, discriminator: 1)
!2099 = !DILocation(line: 111, column: 58, scope: !2098)
!2100 = !DILocation(line: 111, column: 65, scope: !2098)
!2101 = !DILocation(line: 111, column: 73, scope: !2098)
!2102 = !DILocation(line: 111, column: 93, scope: !2098)
!2103 = !DILocation(line: 112, column: 14, scope: !2092)
!2104 = !DILocation(line: 112, column: 17, scope: !2092)
!2105 = !DILocation(line: 112, column: 30, scope: !2092)
!2106 = !DILocation(line: 112, column: 37, scope: !2092)
!2107 = !DILocation(line: 112, column: 57, scope: !2092)
!2108 = !DILocation(line: 112, column: 60, scope: !2098)
!2109 = !DILocation(line: 112, column: 63, scope: !2098)
!2110 = !DILocation(line: 112, column: 76, scope: !2098)
!2111 = !DILocation(line: 112, column: 83, scope: !2098)
!2112 = !DILocation(line: 111, column: 13, scope: !2079)
!2113 = !DILocalVariable(name: "pal", scope: !2114, file: !933, line: 113, type: !915)
!2114 = distinct !DILexicalBlock(scope: !2092, file: !933, line: 112, column: 104)
!2115 = !DILocation(line: 113, column: 23, scope: !2114)
!2116 = !DILocation(line: 113, column: 41, scope: !2114)
!2117 = !DILocation(line: 113, column: 44, scope: !2114)
!2118 = !DILocation(line: 113, column: 57, scope: !2114)
!2119 = !DILocation(line: 113, column: 29, scope: !2114)
!2120 = !DILocalVariable(name: "shift", scope: !2114, file: !933, line: 114, type: !913)
!2121 = !DILocation(line: 114, column: 17, scope: !2114)
!2122 = !DILocation(line: 116, column: 17, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2114, file: !933, line: 116, column: 17)
!2124 = !DILocation(line: 116, column: 20, scope: !2123)
!2125 = !DILocation(line: 116, column: 27, scope: !2123)
!2126 = !DILocation(line: 116, column: 47, scope: !2123)
!2127 = !DILocation(line: 116, column: 51, scope: !2123)
!2128 = !DILocation(line: 116, column: 54, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2123, file: !933, discriminator: 1)
!2130 = !DILocation(line: 116, column: 57, scope: !2129)
!2131 = !DILocation(line: 116, column: 64, scope: !2129)
!2132 = !DILocation(line: 116, column: 84, scope: !2129)
!2133 = !DILocation(line: 116, column: 17, scope: !2129)
!2134 = !DILocation(line: 117, column: 28, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2123, file: !933, line: 116, column: 89)
!2136 = !DILocation(line: 117, column: 43, scope: !2135)
!2137 = !DILocation(line: 117, column: 46, scope: !2135)
!2138 = !DILocation(line: 117, column: 53, scope: !2135)
!2139 = !DILocation(line: 117, column: 41, scope: !2135)
!2140 = !DILocation(line: 117, column: 73, scope: !2135)
!2141 = !DILocation(line: 117, column: 36, scope: !2135)
!2142 = !DILocation(line: 117, column: 27, scope: !2135)
!2143 = !DILocation(line: 117, column: 84, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2135, file: !933, discriminator: 1)
!2145 = !DILocation(line: 117, column: 87, scope: !2144)
!2146 = !DILocation(line: 117, column: 94, scope: !2144)
!2147 = !DILocation(line: 117, column: 82, scope: !2144)
!2148 = !DILocation(line: 117, column: 114, scope: !2144)
!2149 = !DILocation(line: 117, column: 27, scope: !2144)
!2150 = !DILocation(line: 117, column: 121, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2135, file: !933, discriminator: 2)
!2152 = !DILocation(line: 117, column: 27, scope: !2151)
!2153 = !DILocation(line: 117, column: 27, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2135, file: !933, discriminator: 3)
!2155 = !DILocation(line: 117, column: 24, scope: !2154)
!2156 = !DILocation(line: 118, column: 29, scope: !2135)
!2157 = !DILocation(line: 118, column: 32, scope: !2135)
!2158 = !DILocation(line: 118, column: 39, scope: !2135)
!2159 = !DILocation(line: 118, column: 27, scope: !2135)
!2160 = !DILocation(line: 118, column: 23, scope: !2135)
!2161 = !DILocation(line: 119, column: 13, scope: !2135)
!2162 = !DILocation(line: 122, column: 13, scope: !2114)
!2163 = !DILocation(line: 122, column: 16, scope: !2114)
!2164 = !DILocation(line: 122, column: 23, scope: !2114)
!2165 = !DILocation(line: 122, column: 31, scope: !2114)
!2166 = !DILocation(line: 121, column: 13, scope: !2114)
!2167 = !DILocation(line: 121, column: 16, scope: !2114)
!2168 = !DILocation(line: 121, column: 29, scope: !2114)
!2169 = !DILocation(line: 121, column: 36, scope: !2114)
!2170 = !DILocation(line: 123, column: 20, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2114, file: !933, line: 123, column: 13)
!2172 = !DILocation(line: 123, column: 23, scope: !2171)
!2173 = !DILocation(line: 123, column: 19, scope: !2171)
!2174 = !DILocation(line: 123, column: 18, scope: !2171)
!2175 = !DILocation(line: 123, column: 38, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2177, file: !933, discriminator: 1)
!2177 = distinct !DILexicalBlock(scope: !2171, file: !933, line: 123, column: 13)
!2178 = !DILocation(line: 123, column: 41, scope: !2176)
!2179 = !DILocation(line: 123, column: 39, scope: !2176)
!2180 = !DILocation(line: 123, column: 13, scope: !2176)
!2181 = !DILocalVariable(name: "k", scope: !2182, file: !933, line: 124, type: !927)
!2182 = distinct !DILexicalBlock(scope: !2177, file: !933, line: 123, column: 54)
!2183 = !DILocation(line: 124, column: 25, scope: !2182)
!2184 = !DILocation(line: 124, column: 29, scope: !2182)
!2185 = !DILocation(line: 124, column: 34, scope: !2182)
!2186 = !DILocation(line: 124, column: 31, scope: !2182)
!2187 = !DILocation(line: 125, column: 21, scope: !2182)
!2188 = !DILocation(line: 125, column: 17, scope: !2182)
!2189 = !DILocation(line: 125, column: 24, scope: !2182)
!2190 = !DILocation(line: 126, column: 23, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2182, file: !933, line: 126, column: 17)
!2192 = !DILocation(line: 126, column: 22, scope: !2191)
!2193 = !DILocation(line: 126, column: 27, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !933, discriminator: 1)
!2195 = distinct !DILexicalBlock(scope: !2191, file: !933, line: 126, column: 17)
!2196 = !DILocation(line: 126, column: 29, scope: !2194)
!2197 = !DILocation(line: 126, column: 28, scope: !2194)
!2198 = !DILocation(line: 126, column: 17, scope: !2194)
!2199 = !DILocation(line: 127, column: 41, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !933, line: 126, column: 38)
!2201 = !DILocation(line: 127, column: 44, scope: !2200)
!2202 = !DILocation(line: 127, column: 31, scope: !2200)
!2203 = !DILocation(line: 127, column: 58, scope: !2200)
!2204 = !DILocation(line: 127, column: 61, scope: !2200)
!2205 = !DILocation(line: 127, column: 60, scope: !2200)
!2206 = !DILocation(line: 127, column: 62, scope: !2200)
!2207 = !DILocation(line: 127, column: 56, scope: !2200)
!2208 = !DILocation(line: 127, column: 51, scope: !2200)
!2209 = !DILocation(line: 127, column: 25, scope: !2200)
!2210 = !DILocation(line: 127, column: 21, scope: !2200)
!2211 = !DILocation(line: 127, column: 28, scope: !2200)
!2212 = !DILocation(line: 128, column: 17, scope: !2200)
!2213 = !DILocation(line: 126, column: 34, scope: !2214)
!2214 = !DILexicalBlockFile(scope: !2195, file: !933, discriminator: 2)
!2215 = !DILocation(line: 126, column: 17, scope: !2214)
!2216 = distinct !{!2216, !2217}
!2217 = !DILocation(line: 126, column: 17, scope: !2182)
!2218 = !DILocation(line: 129, column: 13, scope: !2182)
!2219 = !DILocation(line: 123, column: 50, scope: !2220)
!2220 = !DILexicalBlockFile(scope: !2177, file: !933, discriminator: 2)
!2221 = !DILocation(line: 123, column: 13, scope: !2220)
!2222 = distinct !{!2222, !2223}
!2223 = !DILocation(line: 123, column: 13, scope: !2114)
!2224 = !DILocation(line: 130, column: 32, scope: !2114)
!2225 = !DILocation(line: 130, column: 13, scope: !2114)
!2226 = !DILocation(line: 130, column: 16, scope: !2114)
!2227 = !DILocation(line: 130, column: 30, scope: !2114)
!2228 = !DILocation(line: 131, column: 9, scope: !2114)
!2229 = !DILocation(line: 132, column: 9, scope: !1926)
!2230 = !DILocation(line: 134, column: 31, scope: !1926)
!2231 = !DILocation(line: 134, column: 34, scope: !1926)
!2232 = !DILocation(line: 134, column: 9, scope: !1926)
!2233 = !DILocation(line: 135, column: 9, scope: !1926)
!2234 = !DILocation(line: 137, column: 16, scope: !1926)
!2235 = !DILocation(line: 137, column: 19, scope: !1926)
!2236 = !DILocation(line: 137, column: 49, scope: !1926)
!2237 = !DILocation(line: 137, column: 9, scope: !1926)
!2238 = !DILocation(line: 138, column: 9, scope: !1926)
!2239 = !DILocation(line: 140, column: 5, scope: !1659)
!2240 = distinct !{!2240, !2239}
!2241 = !DILocation(line: 140, column: 87, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !933, discriminator: 1)
!2243 = distinct !DILexicalBlock(scope: !1659, file: !933, line: 140, column: 8)
!2244 = !DILocation(line: 142, column: 5, scope: !1659)
!2245 = !DILocation(line: 143, column: 1, scope: !1659)
!2246 = distinct !DISubprogram(name: "get_bits", scope: !1672, file: !1672, line: 381, type: !2247, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!914, !2249, !913}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!2250 = !DILocalVariable(name: "x", arg: 1, scope: !2251, file: !2252, line: 66, type: !916)
!2251 = distinct !DISubprogram(name: "av_bswap32", scope: !2252, file: !2252, line: 66, type: !2253, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!2252 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!916, !916}
!2255 = !DILocation(line: 66, column: 98, scope: !2251, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 401, column: 16, scope: !2246)
!2257 = !DILocalVariable(name: "s", arg: 1, scope: !2246, file: !1672, line: 381, type: !2249)
!2258 = !DILocation(line: 381, column: 52, scope: !2246)
!2259 = !DILocalVariable(name: "n", arg: 2, scope: !2246, file: !1672, line: 381, type: !913)
!2260 = !DILocation(line: 381, column: 59, scope: !2246)
!2261 = !DILocalVariable(name: "tmp", scope: !2246, file: !1672, line: 383, type: !913)
!2262 = !DILocation(line: 383, column: 18, scope: !2246)
!2263 = !DILocalVariable(name: "re_index", scope: !2246, file: !1672, line: 399, type: !914)
!2264 = !DILocation(line: 399, column: 18, scope: !2246)
!2265 = !DILocation(line: 399, column: 30, scope: !2246)
!2266 = !DILocation(line: 399, column: 34, scope: !2246)
!2267 = !DILocalVariable(name: "re_cache", scope: !2246, file: !1672, line: 399, type: !914)
!2268 = !DILocation(line: 399, column: 78, scope: !2246)
!2269 = !DILocalVariable(name: "re_size_plus8", scope: !2246, file: !1672, line: 399, type: !914)
!2270 = !DILocation(line: 399, column: 101, scope: !2246)
!2271 = !DILocation(line: 399, column: 118, scope: !2246)
!2272 = !DILocation(line: 399, column: 122, scope: !2246)
!2273 = !DILocation(line: 401, column: 60, scope: !2246)
!2274 = !DILocation(line: 401, column: 64, scope: !2246)
!2275 = !DILocation(line: 401, column: 74, scope: !2246)
!2276 = !DILocation(line: 401, column: 83, scope: !2246)
!2277 = !DILocation(line: 401, column: 71, scope: !2246)
!2278 = !DILocation(line: 401, column: 92, scope: !2246)
!2279 = !DILocation(line: 401, column: 16, scope: !2246)
!2280 = !DILocation(line: 68, column: 16, scope: !2251, inlinedAt: !2256)
!2281 = !DILocation(line: 68, column: 19, scope: !2251, inlinedAt: !2256)
!2282 = !DILocation(line: 68, column: 24, scope: !2251, inlinedAt: !2256)
!2283 = !DILocation(line: 68, column: 38, scope: !2251, inlinedAt: !2256)
!2284 = !DILocation(line: 68, column: 41, scope: !2251, inlinedAt: !2256)
!2285 = !DILocation(line: 68, column: 46, scope: !2251, inlinedAt: !2256)
!2286 = !DILocation(line: 68, column: 34, scope: !2251, inlinedAt: !2256)
!2287 = !DILocation(line: 68, column: 57, scope: !2251, inlinedAt: !2256)
!2288 = !DILocation(line: 68, column: 69, scope: !2251, inlinedAt: !2256)
!2289 = !DILocation(line: 68, column: 72, scope: !2251, inlinedAt: !2256)
!2290 = !DILocation(line: 68, column: 79, scope: !2251, inlinedAt: !2256)
!2291 = !DILocation(line: 68, column: 84, scope: !2251, inlinedAt: !2256)
!2292 = !DILocation(line: 68, column: 99, scope: !2251, inlinedAt: !2256)
!2293 = !DILocation(line: 68, column: 102, scope: !2251, inlinedAt: !2256)
!2294 = !DILocation(line: 68, column: 109, scope: !2251, inlinedAt: !2256)
!2295 = !DILocation(line: 68, column: 114, scope: !2251, inlinedAt: !2256)
!2296 = !DILocation(line: 68, column: 94, scope: !2251, inlinedAt: !2256)
!2297 = !DILocation(line: 68, column: 63, scope: !2251, inlinedAt: !2256)
!2298 = !DILocation(line: 401, column: 100, scope: !2246)
!2299 = !DILocation(line: 401, column: 109, scope: !2246)
!2300 = !DILocation(line: 401, column: 96, scope: !2246)
!2301 = !DILocation(line: 401, column: 14, scope: !2246)
!2302 = !DILocation(line: 402, column: 21, scope: !2246)
!2303 = !DILocation(line: 402, column: 31, scope: !2246)
!2304 = !DILocation(line: 402, column: 11, scope: !2246)
!2305 = !DILocation(line: 402, column: 9, scope: !2246)
!2306 = !DILocation(line: 403, column: 18, scope: !2246)
!2307 = !DILocation(line: 403, column: 36, scope: !2246)
!2308 = !DILocation(line: 403, column: 48, scope: !2246)
!2309 = !DILocation(line: 403, column: 45, scope: !2246)
!2310 = !DILocation(line: 403, column: 33, scope: !2246)
!2311 = !DILocation(line: 403, column: 17, scope: !2246)
!2312 = !DILocation(line: 403, column: 55, scope: !2313)
!2313 = !DILexicalBlockFile(scope: !2246, file: !1672, discriminator: 1)
!2314 = !DILocation(line: 403, column: 67, scope: !2313)
!2315 = !DILocation(line: 403, column: 64, scope: !2313)
!2316 = !DILocation(line: 403, column: 17, scope: !2313)
!2317 = !DILocation(line: 403, column: 74, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2246, file: !1672, discriminator: 2)
!2319 = !DILocation(line: 403, column: 17, scope: !2318)
!2320 = !DILocation(line: 403, column: 17, scope: !2321)
!2321 = !DILexicalBlockFile(scope: !2246, file: !1672, discriminator: 3)
!2322 = !DILocation(line: 403, column: 14, scope: !2321)
!2323 = !DILocation(line: 404, column: 18, scope: !2246)
!2324 = !DILocation(line: 404, column: 6, scope: !2246)
!2325 = !DILocation(line: 404, column: 10, scope: !2246)
!2326 = !DILocation(line: 404, column: 16, scope: !2246)
!2327 = !DILocation(line: 406, column: 12, scope: !2246)
!2328 = !DILocation(line: 406, column: 5, scope: !2246)
!2329 = distinct !DISubprogram(name: "ff_jpegls_decode_picture", scope: !933, file: !933, line: 346, type: !2330, isLocal: false, isDefinition: true, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!913, !1662, !913, !913, !913}
!2332 = !DILocalVariable(name: "a", arg: 1, scope: !2333, file: !2334, line: 159, type: !913)
!2333 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !2334, file: !2334, line: 159, type: !2335, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!2334 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!927, !913}
!2337 = !DILocation(line: 159, column: 97, scope: !2333, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 490, column: 36, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !933, line: 486, column: 50)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !933, line: 486, column: 21)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !933, line: 486, column: 21)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !933, line: 464, column: 33)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !933, line: 463, column: 45)
!2344 = distinct !DILexicalBlock(scope: !2345, file: !933, line: 463, column: 13)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !933, line: 463, column: 13)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !933, line: 460, column: 27)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !933, line: 460, column: 13)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !933, line: 455, column: 43)
!2349 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 455, column: 9)
!2350 = !DILocation(line: 159, column: 97, scope: !2333, inlinedAt: !2351)
!2351 = distinct !DILocation(line: 491, column: 36, scope: !2339)
!2352 = !DILocation(line: 159, column: 97, scope: !2333, inlinedAt: !2353)
!2353 = distinct !DILocation(line: 492, column: 36, scope: !2339)
!2354 = !DILocalVariable(name: "a", arg: 1, scope: !2355, file: !2334, line: 127, type: !913)
!2355 = distinct !DISubprogram(name: "av_clip_c", scope: !2334, file: !2334, line: 127, type: !2356, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!913, !913, !913, !913}
!2358 = !DILocation(line: 127, column: 87, scope: !2355, inlinedAt: !2359)
!2359 = distinct !DILocation(line: 406, column: 15, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !933, line: 400, column: 19)
!2361 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 400, column: 9)
!2362 = !DILocalVariable(name: "amin", arg: 2, scope: !2355, file: !2334, line: 127, type: !913)
!2363 = !DILocation(line: 127, column: 94, scope: !2355, inlinedAt: !2359)
!2364 = !DILocalVariable(name: "amax", arg: 3, scope: !2355, file: !2334, line: 127, type: !913)
!2365 = !DILocation(line: 127, column: 104, scope: !2355, inlinedAt: !2359)
!2366 = !DILocalVariable(name: "s", arg: 1, scope: !2329, file: !933, line: 346, type: !1662)
!2367 = !DILocation(line: 346, column: 50, scope: !2329)
!2368 = !DILocalVariable(name: "near", arg: 2, scope: !2329, file: !933, line: 346, type: !913)
!2369 = !DILocation(line: 346, column: 57, scope: !2329)
!2370 = !DILocalVariable(name: "point_transform", arg: 3, scope: !2329, file: !933, line: 347, type: !913)
!2371 = !DILocation(line: 347, column: 34, scope: !2329)
!2372 = !DILocalVariable(name: "ilv", arg: 4, scope: !2329, file: !933, line: 347, type: !913)
!2373 = !DILocation(line: 347, column: 55, scope: !2329)
!2374 = !DILocalVariable(name: "i", scope: !2329, file: !933, line: 349, type: !913)
!2375 = !DILocation(line: 349, column: 9, scope: !2329)
!2376 = !DILocalVariable(name: "t", scope: !2329, file: !933, line: 349, type: !913)
!2377 = !DILocation(line: 349, column: 12, scope: !2329)
!2378 = !DILocalVariable(name: "zero", scope: !2329, file: !933, line: 350, type: !929)
!2379 = !DILocation(line: 350, column: 14, scope: !2329)
!2380 = !DILocalVariable(name: "last", scope: !2329, file: !933, line: 350, type: !929)
!2381 = !DILocation(line: 350, column: 21, scope: !2329)
!2382 = !DILocalVariable(name: "cur", scope: !2329, file: !933, line: 350, type: !929)
!2383 = !DILocation(line: 350, column: 28, scope: !2329)
!2384 = !DILocalVariable(name: "state", scope: !2329, file: !933, line: 351, type: !2385)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64, align: 64)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "JLSState", file: !2387, line: 47, baseType: !2388)
!2387 = !DIFile(filename: "libavcodec/jpegls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JLSState", file: !2387, line: 41, size: 47392, align: 32, elements: !2389)
!2389 = !{!2390, !2391, !2392, !2393, !2397, !2398, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411}
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "T1", scope: !2388, file: !2387, line: 42, baseType: !913, size: 32, align: 32)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "T2", scope: !2388, file: !2387, line: 42, baseType: !913, size: 32, align: 32, offset: 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "T3", scope: !2388, file: !2387, line: 42, baseType: !913, size: 32, align: 32, offset: 64)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !2388, file: !2387, line: 43, baseType: !2394, size: 11744, align: 32, offset: 96)
!2394 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 11744, align: 32, elements: !2395)
!2395 = !{!2396}
!2396 = !DISubrange(count: 367)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !2388, file: !2387, line: 43, baseType: !2394, size: 11744, align: 32, offset: 11840)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !2388, file: !2387, line: 43, baseType: !2399, size: 11680, align: 32, offset: 23584)
!2399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 11680, align: 32, elements: !2400)
!2400 = !{!2401}
!2401 = !DISubrange(count: 365)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2388, file: !2387, line: 43, baseType: !2394, size: 11744, align: 32, offset: 35264)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2388, file: !2387, line: 44, baseType: !913, size: 32, align: 32, offset: 47008)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !2388, file: !2387, line: 44, baseType: !913, size: 32, align: 32, offset: 47040)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !2388, file: !2387, line: 44, baseType: !913, size: 32, align: 32, offset: 47072)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "qbpp", scope: !2388, file: !2387, line: 44, baseType: !913, size: 32, align: 32, offset: 47104)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2388, file: !2387, line: 44, baseType: !913, size: 32, align: 32, offset: 47136)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2388, file: !2387, line: 44, baseType: !913, size: 32, align: 32, offset: 47168)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2388, file: !2387, line: 45, baseType: !913, size: 32, align: 32, offset: 47200)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "twonear", scope: !2388, file: !2387, line: 45, baseType: !913, size: 32, align: 32, offset: 47232)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "run_index", scope: !2388, file: !2387, line: 46, baseType: !1163, size: 128, align: 32, offset: 47264)
!2412 = !DILocation(line: 351, column: 15, scope: !2329)
!2413 = !DILocalVariable(name: "off", scope: !2329, file: !933, line: 352, type: !913)
!2414 = !DILocation(line: 352, column: 9, scope: !2329)
!2415 = !DILocalVariable(name: "stride", scope: !2329, file: !933, line: 352, type: !913)
!2416 = !DILocation(line: 352, column: 18, scope: !2329)
!2417 = !DILocalVariable(name: "width", scope: !2329, file: !933, line: 352, type: !913)
!2418 = !DILocation(line: 352, column: 30, scope: !2329)
!2419 = !DILocalVariable(name: "shift", scope: !2329, file: !933, line: 352, type: !913)
!2420 = !DILocation(line: 352, column: 37, scope: !2329)
!2421 = !DILocalVariable(name: "ret", scope: !2329, file: !933, line: 352, type: !913)
!2422 = !DILocation(line: 352, column: 44, scope: !2329)
!2423 = !DILocation(line: 354, column: 23, scope: !2329)
!2424 = !DILocation(line: 354, column: 26, scope: !2329)
!2425 = !DILocation(line: 354, column: 39, scope: !2329)
!2426 = !DILocation(line: 354, column: 12, scope: !2329)
!2427 = !DILocation(line: 354, column: 10, scope: !2329)
!2428 = !DILocation(line: 355, column: 10, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 355, column: 9)
!2430 = !DILocation(line: 355, column: 9, scope: !2329)
!2431 = !DILocation(line: 356, column: 9, scope: !2429)
!2432 = !DILocation(line: 357, column: 12, scope: !2329)
!2433 = !DILocation(line: 357, column: 10, scope: !2329)
!2434 = !DILocation(line: 358, column: 11, scope: !2329)
!2435 = !DILocation(line: 358, column: 14, scope: !2329)
!2436 = !DILocation(line: 358, column: 27, scope: !2329)
!2437 = !DILocation(line: 358, column: 9, scope: !2329)
!2438 = !DILocation(line: 360, column: 13, scope: !2329)
!2439 = !DILocation(line: 360, column: 11, scope: !2329)
!2440 = !DILocation(line: 361, column: 10, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 361, column: 9)
!2442 = !DILocation(line: 361, column: 9, scope: !2329)
!2443 = !DILocation(line: 362, column: 17, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2441, file: !933, line: 361, column: 17)
!2445 = !DILocation(line: 362, column: 9, scope: !2444)
!2446 = !DILocation(line: 363, column: 9, scope: !2444)
!2447 = !DILocation(line: 366, column: 19, scope: !2329)
!2448 = !DILocation(line: 366, column: 5, scope: !2329)
!2449 = !DILocation(line: 366, column: 12, scope: !2329)
!2450 = !DILocation(line: 366, column: 17, scope: !2329)
!2451 = !DILocation(line: 367, column: 19, scope: !2329)
!2452 = !DILocation(line: 367, column: 22, scope: !2329)
!2453 = !DILocation(line: 367, column: 27, scope: !2329)
!2454 = !DILocation(line: 367, column: 18, scope: !2329)
!2455 = !DILocation(line: 367, column: 18, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2329, file: !933, discriminator: 1)
!2457 = !DILocation(line: 367, column: 38, scope: !2458)
!2458 = !DILexicalBlockFile(scope: !2329, file: !933, discriminator: 2)
!2459 = !DILocation(line: 367, column: 41, scope: !2458)
!2460 = !DILocation(line: 367, column: 18, scope: !2458)
!2461 = !DILocation(line: 367, column: 18, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2329, file: !933, discriminator: 3)
!2463 = !DILocation(line: 367, column: 5, scope: !2462)
!2464 = !DILocation(line: 367, column: 12, scope: !2462)
!2465 = !DILocation(line: 367, column: 16, scope: !2462)
!2466 = !DILocation(line: 368, column: 21, scope: !2329)
!2467 = !DILocation(line: 368, column: 24, scope: !2329)
!2468 = !DILocation(line: 368, column: 5, scope: !2329)
!2469 = !DILocation(line: 368, column: 12, scope: !2329)
!2470 = !DILocation(line: 368, column: 19, scope: !2329)
!2471 = !DILocation(line: 369, column: 17, scope: !2329)
!2472 = !DILocation(line: 369, column: 20, scope: !2329)
!2473 = !DILocation(line: 369, column: 5, scope: !2329)
!2474 = !DILocation(line: 369, column: 12, scope: !2329)
!2475 = !DILocation(line: 369, column: 15, scope: !2329)
!2476 = !DILocation(line: 370, column: 17, scope: !2329)
!2477 = !DILocation(line: 370, column: 20, scope: !2329)
!2478 = !DILocation(line: 370, column: 5, scope: !2329)
!2479 = !DILocation(line: 370, column: 12, scope: !2329)
!2480 = !DILocation(line: 370, column: 15, scope: !2329)
!2481 = !DILocation(line: 371, column: 17, scope: !2329)
!2482 = !DILocation(line: 371, column: 20, scope: !2329)
!2483 = !DILocation(line: 371, column: 5, scope: !2329)
!2484 = !DILocation(line: 371, column: 12, scope: !2329)
!2485 = !DILocation(line: 371, column: 15, scope: !2329)
!2486 = !DILocation(line: 372, column: 20, scope: !2329)
!2487 = !DILocation(line: 372, column: 23, scope: !2329)
!2488 = !DILocation(line: 372, column: 5, scope: !2329)
!2489 = !DILocation(line: 372, column: 12, scope: !2329)
!2490 = !DILocation(line: 372, column: 18, scope: !2329)
!2491 = !DILocation(line: 373, column: 39, scope: !2329)
!2492 = !DILocation(line: 373, column: 5, scope: !2329)
!2493 = !DILocation(line: 374, column: 26, scope: !2329)
!2494 = !DILocation(line: 374, column: 5, scope: !2329)
!2495 = !DILocation(line: 376, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 376, column: 9)
!2497 = !DILocation(line: 376, column: 12, scope: !2496)
!2498 = !DILocation(line: 376, column: 17, scope: !2496)
!2499 = !DILocation(line: 376, column: 9, scope: !2329)
!2500 = !DILocation(line: 377, column: 17, scope: !2496)
!2501 = !DILocation(line: 377, column: 40, scope: !2496)
!2502 = !DILocation(line: 377, column: 43, scope: !2496)
!2503 = !DILocation(line: 377, column: 38, scope: !2496)
!2504 = !DILocation(line: 377, column: 33, scope: !2496)
!2505 = !DILocation(line: 377, column: 15, scope: !2496)
!2506 = !DILocation(line: 377, column: 9, scope: !2496)
!2507 = !DILocation(line: 379, column: 17, scope: !2496)
!2508 = !DILocation(line: 379, column: 41, scope: !2496)
!2509 = !DILocation(line: 379, column: 44, scope: !2496)
!2510 = !DILocation(line: 379, column: 39, scope: !2496)
!2511 = !DILocation(line: 379, column: 33, scope: !2496)
!2512 = !DILocation(line: 379, column: 15, scope: !2496)
!2513 = !DILocation(line: 381, column: 9, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 381, column: 9)
!2515 = !DILocation(line: 381, column: 15, scope: !2514)
!2516 = !DILocation(line: 381, column: 9, scope: !2329)
!2517 = !DILocation(line: 382, column: 13, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !933, line: 381, column: 22)
!2519 = !DILocation(line: 383, column: 9, scope: !2518)
!2520 = !DILocation(line: 386, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 386, column: 9)
!2522 = !DILocation(line: 386, column: 12, scope: !2521)
!2523 = !DILocation(line: 386, column: 19, scope: !2521)
!2524 = !DILocation(line: 386, column: 25, scope: !2521)
!2525 = !DILocation(line: 386, column: 9, scope: !2329)
!2526 = !DILocation(line: 387, column: 16, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2521, file: !933, line: 386, column: 30)
!2528 = !DILocation(line: 387, column: 19, scope: !2527)
!2529 = !DILocation(line: 390, column: 17, scope: !2527)
!2530 = !DILocation(line: 390, column: 20, scope: !2527)
!2531 = !DILocation(line: 390, column: 27, scope: !2527)
!2532 = !DILocation(line: 390, column: 30, scope: !2527)
!2533 = !DILocation(line: 390, column: 38, scope: !2527)
!2534 = !DILocation(line: 390, column: 45, scope: !2527)
!2535 = !DILocation(line: 390, column: 51, scope: !2527)
!2536 = !DILocation(line: 390, column: 58, scope: !2527)
!2537 = !DILocation(line: 391, column: 17, scope: !2527)
!2538 = !DILocation(line: 391, column: 24, scope: !2527)
!2539 = !DILocation(line: 391, column: 28, scope: !2527)
!2540 = !DILocation(line: 391, column: 35, scope: !2527)
!2541 = !DILocation(line: 391, column: 39, scope: !2527)
!2542 = !DILocation(line: 391, column: 46, scope: !2527)
!2543 = !DILocation(line: 392, column: 17, scope: !2527)
!2544 = !DILocation(line: 392, column: 24, scope: !2527)
!2545 = !DILocation(line: 392, column: 31, scope: !2527)
!2546 = !DILocation(line: 392, column: 38, scope: !2527)
!2547 = !DILocation(line: 392, column: 45, scope: !2527)
!2548 = !DILocation(line: 392, column: 52, scope: !2527)
!2549 = !DILocation(line: 392, column: 58, scope: !2527)
!2550 = !DILocation(line: 392, column: 65, scope: !2527)
!2551 = !DILocation(line: 387, column: 9, scope: !2527)
!2552 = !DILocation(line: 393, column: 16, scope: !2527)
!2553 = !DILocation(line: 393, column: 19, scope: !2527)
!2554 = !DILocation(line: 394, column: 17, scope: !2527)
!2555 = !DILocation(line: 394, column: 22, scope: !2527)
!2556 = !DILocation(line: 394, column: 39, scope: !2527)
!2557 = !DILocation(line: 394, column: 42, scope: !2527)
!2558 = !DILocation(line: 394, column: 48, scope: !2527)
!2559 = !DILocation(line: 394, column: 51, scope: !2527)
!2560 = !DILocation(line: 393, column: 9, scope: !2527)
!2561 = !DILocation(line: 395, column: 5, scope: !2527)
!2562 = !DILocation(line: 396, column: 24, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 396, column: 9)
!2564 = !DILocation(line: 396, column: 27, scope: !2563)
!2565 = !DILocation(line: 396, column: 9, scope: !2563)
!2566 = !DILocation(line: 396, column: 33, scope: !2563)
!2567 = !DILocation(line: 396, column: 36, scope: !2563)
!2568 = !DILocation(line: 396, column: 31, scope: !2563)
!2569 = !DILocation(line: 396, column: 9, scope: !2329)
!2570 = !DILocation(line: 397, column: 13, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2563, file: !933, line: 396, column: 44)
!2572 = !DILocation(line: 398, column: 9, scope: !2571)
!2573 = !DILocation(line: 400, column: 9, scope: !2361)
!2574 = !DILocation(line: 400, column: 13, scope: !2361)
!2575 = !DILocation(line: 400, column: 9, scope: !2329)
!2576 = !DILocation(line: 401, column: 13, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2360, file: !933, line: 401, column: 13)
!2578 = !DILocation(line: 401, column: 16, scope: !2577)
!2579 = !DILocation(line: 401, column: 27, scope: !2577)
!2580 = !DILocation(line: 401, column: 30, scope: !2577)
!2581 = !DILocation(line: 401, column: 25, scope: !2577)
!2582 = !DILocation(line: 401, column: 13, scope: !2360)
!2583 = !DILocation(line: 402, column: 17, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2577, file: !933, line: 401, column: 45)
!2585 = !DILocation(line: 403, column: 13, scope: !2584)
!2586 = !DILocation(line: 405, column: 19, scope: !2360)
!2587 = !DILocation(line: 405, column: 22, scope: !2360)
!2588 = !DILocation(line: 405, column: 36, scope: !2360)
!2589 = !DILocation(line: 405, column: 18, scope: !2360)
!2590 = !DILocation(line: 405, column: 16, scope: !2360)
!2591 = !DILocation(line: 406, column: 25, scope: !2360)
!2592 = !DILocation(line: 406, column: 28, scope: !2360)
!2593 = !DILocation(line: 406, column: 37, scope: !2360)
!2594 = !DILocation(line: 406, column: 45, scope: !2360)
!2595 = !DILocation(line: 406, column: 52, scope: !2360)
!2596 = !DILocation(line: 406, column: 15, scope: !2360)
!2597 = !DILocation(line: 132, column: 9, scope: !2598, inlinedAt: !2359)
!2598 = distinct !DILexicalBlock(scope: !2355, file: !2334, line: 132, column: 9)
!2599 = !DILocation(line: 132, column: 13, scope: !2598, inlinedAt: !2359)
!2600 = !DILocation(line: 132, column: 11, scope: !2598, inlinedAt: !2359)
!2601 = !DILocation(line: 132, column: 9, scope: !2355, inlinedAt: !2359)
!2602 = !DILocation(line: 132, column: 26, scope: !2603, inlinedAt: !2359)
!2603 = !DILexicalBlockFile(scope: !2598, file: !2334, discriminator: 1)
!2604 = !DILocation(line: 132, column: 19, scope: !2603, inlinedAt: !2359)
!2605 = !DILocation(line: 133, column: 14, scope: !2606, inlinedAt: !2359)
!2606 = distinct !DILexicalBlock(scope: !2598, file: !2334, line: 133, column: 14)
!2607 = !DILocation(line: 133, column: 18, scope: !2606, inlinedAt: !2359)
!2608 = !DILocation(line: 133, column: 16, scope: !2606, inlinedAt: !2359)
!2609 = !DILocation(line: 133, column: 14, scope: !2598, inlinedAt: !2359)
!2610 = !DILocation(line: 133, column: 31, scope: !2611, inlinedAt: !2359)
!2611 = !DILexicalBlockFile(scope: !2606, file: !2334, discriminator: 1)
!2612 = !DILocation(line: 133, column: 24, scope: !2611, inlinedAt: !2359)
!2613 = !DILocation(line: 134, column: 17, scope: !2606, inlinedAt: !2359)
!2614 = !DILocation(line: 134, column: 10, scope: !2606, inlinedAt: !2359)
!2615 = !DILocation(line: 135, column: 1, scope: !2355, inlinedAt: !2359)
!2616 = !DILocation(line: 406, column: 13, scope: !2360)
!2617 = !DILocation(line: 407, column: 17, scope: !2360)
!2618 = !DILocation(line: 407, column: 20, scope: !2360)
!2619 = !DILocation(line: 407, column: 28, scope: !2360)
!2620 = !DILocation(line: 407, column: 26, scope: !2360)
!2621 = !DILocation(line: 407, column: 15, scope: !2360)
!2622 = !DILocation(line: 408, column: 16, scope: !2360)
!2623 = !DILocation(line: 408, column: 13, scope: !2360)
!2624 = !DILocation(line: 409, column: 16, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2360, file: !933, line: 409, column: 9)
!2626 = !DILocation(line: 409, column: 14, scope: !2625)
!2627 = !DILocation(line: 409, column: 21, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2629, file: !933, discriminator: 1)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !933, line: 409, column: 9)
!2630 = !DILocation(line: 409, column: 25, scope: !2628)
!2631 = !DILocation(line: 409, column: 28, scope: !2628)
!2632 = !DILocation(line: 409, column: 23, scope: !2628)
!2633 = !DILocation(line: 409, column: 9, scope: !2628)
!2634 = !DILocation(line: 410, column: 17, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !933, line: 410, column: 17)
!2636 = distinct !DILexicalBlock(scope: !2629, file: !933, line: 409, column: 41)
!2637 = !DILocation(line: 410, column: 20, scope: !2635)
!2638 = !DILocation(line: 410, column: 25, scope: !2635)
!2639 = !DILocation(line: 410, column: 17, scope: !2636)
!2640 = !DILocation(line: 411, column: 32, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2635, file: !933, line: 410, column: 31)
!2642 = !DILocation(line: 411, column: 39, scope: !2641)
!2643 = !DILocation(line: 411, column: 42, scope: !2641)
!2644 = !DILocation(line: 411, column: 48, scope: !2641)
!2645 = !DILocation(line: 411, column: 53, scope: !2641)
!2646 = !DILocation(line: 411, column: 56, scope: !2641)
!2647 = !DILocation(line: 411, column: 63, scope: !2641)
!2648 = !DILocation(line: 411, column: 71, scope: !2641)
!2649 = !DILocation(line: 411, column: 17, scope: !2641)
!2650 = !DILocation(line: 412, column: 21, scope: !2641)
!2651 = !DILocation(line: 412, column: 19, scope: !2641)
!2652 = !DILocation(line: 413, column: 13, scope: !2641)
!2653 = !DILocation(line: 414, column: 32, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2635, file: !933, line: 413, column: 20)
!2655 = !DILocation(line: 414, column: 39, scope: !2654)
!2656 = !DILocation(line: 414, column: 42, scope: !2654)
!2657 = !DILocation(line: 414, column: 48, scope: !2654)
!2658 = !DILocation(line: 414, column: 53, scope: !2654)
!2659 = !DILocation(line: 414, column: 56, scope: !2654)
!2660 = !DILocation(line: 414, column: 63, scope: !2654)
!2661 = !DILocation(line: 414, column: 71, scope: !2654)
!2662 = !DILocation(line: 414, column: 17, scope: !2654)
!2663 = !DILocation(line: 415, column: 35, scope: !2654)
!2664 = !DILocation(line: 415, column: 21, scope: !2654)
!2665 = !DILocation(line: 415, column: 19, scope: !2654)
!2666 = !DILocation(line: 417, column: 20, scope: !2636)
!2667 = !DILocation(line: 417, column: 18, scope: !2636)
!2668 = !DILocation(line: 418, column: 20, scope: !2636)
!2669 = !DILocation(line: 418, column: 23, scope: !2636)
!2670 = !DILocation(line: 418, column: 36, scope: !2636)
!2671 = !DILocation(line: 418, column: 17, scope: !2636)
!2672 = !DILocation(line: 420, column: 17, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2636, file: !933, line: 420, column: 17)
!2674 = !DILocation(line: 420, column: 20, scope: !2673)
!2675 = !DILocation(line: 420, column: 37, scope: !2673)
!2676 = !DILocation(line: 420, column: 43, scope: !2677)
!2677 = !DILexicalBlockFile(scope: !2673, file: !933, discriminator: 1)
!2678 = !DILocation(line: 420, column: 46, scope: !2677)
!2679 = !DILocation(line: 420, column: 41, scope: !2677)
!2680 = !DILocation(line: 420, column: 17, scope: !2677)
!2681 = !DILocation(line: 421, column: 33, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2673, file: !933, line: 420, column: 61)
!2683 = !DILocation(line: 421, column: 36, scope: !2682)
!2684 = !DILocation(line: 421, column: 17, scope: !2682)
!2685 = !DILocation(line: 422, column: 28, scope: !2682)
!2686 = !DILocation(line: 422, column: 31, scope: !2682)
!2687 = !DILocation(line: 422, column: 17, scope: !2682)
!2688 = !DILocation(line: 423, column: 13, scope: !2682)
!2689 = !DILocation(line: 424, column: 9, scope: !2636)
!2690 = !DILocation(line: 409, column: 37, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2629, file: !933, discriminator: 2)
!2692 = !DILocation(line: 409, column: 9, scope: !2691)
!2693 = distinct !{!2693, !2694}
!2694 = !DILocation(line: 409, column: 9, scope: !2360)
!2695 = !DILocation(line: 425, column: 5, scope: !2360)
!2696 = !DILocation(line: 425, column: 16, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !2698, file: !933, discriminator: 1)
!2698 = distinct !DILexicalBlock(scope: !2361, file: !933, line: 425, column: 16)
!2699 = !DILocation(line: 425, column: 20, scope: !2697)
!2700 = !DILocalVariable(name: "j", scope: !2701, file: !933, line: 426, type: !913)
!2701 = distinct !DILexicalBlock(scope: !2698, file: !933, line: 425, column: 26)
!2702 = !DILocation(line: 426, column: 13, scope: !2701)
!2703 = !DILocalVariable(name: "Rc", scope: !2701, file: !933, line: 427, type: !2704)
!2704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 96, align: 32, elements: !2705)
!2705 = !{!1705}
!2706 = !DILocation(line: 427, column: 13, scope: !2701)
!2707 = !DILocation(line: 428, column: 19, scope: !2701)
!2708 = !DILocation(line: 428, column: 22, scope: !2701)
!2709 = !DILocation(line: 428, column: 36, scope: !2701)
!2710 = !DILocation(line: 428, column: 18, scope: !2701)
!2711 = !DILocation(line: 428, column: 16, scope: !2701)
!2712 = !DILocation(line: 429, column: 16, scope: !2701)
!2713 = !DILocation(line: 429, column: 24, scope: !2701)
!2714 = !DILocation(line: 429, column: 27, scope: !2701)
!2715 = !DILocation(line: 429, column: 40, scope: !2701)
!2716 = !DILocation(line: 429, column: 9, scope: !2701)
!2717 = !DILocation(line: 430, column: 17, scope: !2701)
!2718 = !DILocation(line: 430, column: 20, scope: !2701)
!2719 = !DILocation(line: 430, column: 28, scope: !2701)
!2720 = !DILocation(line: 430, column: 26, scope: !2701)
!2721 = !DILocation(line: 430, column: 15, scope: !2701)
!2722 = !DILocation(line: 431, column: 16, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2701, file: !933, line: 431, column: 9)
!2724 = !DILocation(line: 431, column: 14, scope: !2723)
!2725 = !DILocation(line: 431, column: 21, scope: !2726)
!2726 = !DILexicalBlockFile(scope: !2727, file: !933, discriminator: 1)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !933, line: 431, column: 9)
!2728 = !DILocation(line: 431, column: 25, scope: !2726)
!2729 = !DILocation(line: 431, column: 28, scope: !2726)
!2730 = !DILocation(line: 431, column: 23, scope: !2726)
!2731 = !DILocation(line: 431, column: 9, scope: !2726)
!2732 = !DILocation(line: 432, column: 20, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !933, line: 432, column: 13)
!2734 = distinct !DILexicalBlock(scope: !2727, file: !933, line: 431, column: 41)
!2735 = !DILocation(line: 432, column: 18, scope: !2733)
!2736 = !DILocation(line: 432, column: 25, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2738, file: !933, discriminator: 1)
!2738 = distinct !DILexicalBlock(scope: !2733, file: !933, line: 432, column: 13)
!2739 = !DILocation(line: 432, column: 29, scope: !2737)
!2740 = !DILocation(line: 432, column: 27, scope: !2737)
!2741 = !DILocation(line: 432, column: 13, scope: !2737)
!2742 = !DILocation(line: 433, column: 32, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2738, file: !933, line: 432, column: 42)
!2744 = !DILocation(line: 433, column: 39, scope: !2743)
!2745 = !DILocation(line: 433, column: 42, scope: !2743)
!2746 = !DILocation(line: 433, column: 49, scope: !2743)
!2747 = !DILocation(line: 433, column: 47, scope: !2743)
!2748 = !DILocation(line: 433, column: 52, scope: !2743)
!2749 = !DILocation(line: 433, column: 58, scope: !2743)
!2750 = !DILocation(line: 433, column: 56, scope: !2743)
!2751 = !DILocation(line: 434, column: 35, scope: !2743)
!2752 = !DILocation(line: 434, column: 32, scope: !2743)
!2753 = !DILocation(line: 434, column: 39, scope: !2743)
!2754 = !DILocation(line: 434, column: 46, scope: !2743)
!2755 = !DILocation(line: 434, column: 54, scope: !2743)
!2756 = !DILocation(line: 433, column: 17, scope: !2743)
!2757 = !DILocation(line: 435, column: 30, scope: !2743)
!2758 = !DILocation(line: 435, column: 25, scope: !2743)
!2759 = !DILocation(line: 435, column: 20, scope: !2743)
!2760 = !DILocation(line: 435, column: 17, scope: !2743)
!2761 = !DILocation(line: 435, column: 23, scope: !2743)
!2762 = !DILocation(line: 437, column: 21, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2743, file: !933, line: 437, column: 21)
!2764 = !DILocation(line: 437, column: 24, scope: !2763)
!2765 = !DILocation(line: 437, column: 41, scope: !2763)
!2766 = !DILocation(line: 437, column: 47, scope: !2767)
!2767 = !DILexicalBlockFile(scope: !2763, file: !933, discriminator: 1)
!2768 = !DILocation(line: 437, column: 50, scope: !2767)
!2769 = !DILocation(line: 437, column: 45, scope: !2767)
!2770 = !DILocation(line: 437, column: 21, scope: !2767)
!2771 = !DILocation(line: 438, column: 37, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2763, file: !933, line: 437, column: 65)
!2773 = !DILocation(line: 438, column: 40, scope: !2772)
!2774 = !DILocation(line: 438, column: 21, scope: !2772)
!2775 = !DILocation(line: 439, column: 32, scope: !2772)
!2776 = !DILocation(line: 439, column: 35, scope: !2772)
!2777 = !DILocation(line: 439, column: 21, scope: !2772)
!2778 = !DILocation(line: 440, column: 17, scope: !2772)
!2779 = !DILocation(line: 441, column: 13, scope: !2743)
!2780 = !DILocation(line: 432, column: 38, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2738, file: !933, discriminator: 2)
!2782 = !DILocation(line: 432, column: 13, scope: !2781)
!2783 = distinct !{!2783, !2784}
!2784 = !DILocation(line: 432, column: 13, scope: !2734)
!2785 = !DILocation(line: 442, column: 20, scope: !2734)
!2786 = !DILocation(line: 442, column: 18, scope: !2734)
!2787 = !DILocation(line: 443, column: 20, scope: !2734)
!2788 = !DILocation(line: 443, column: 23, scope: !2734)
!2789 = !DILocation(line: 443, column: 36, scope: !2734)
!2790 = !DILocation(line: 443, column: 17, scope: !2734)
!2791 = !DILocation(line: 444, column: 9, scope: !2734)
!2792 = !DILocation(line: 431, column: 37, scope: !2793)
!2793 = !DILexicalBlockFile(scope: !2727, file: !933, discriminator: 2)
!2794 = !DILocation(line: 431, column: 9, scope: !2793)
!2795 = distinct !{!2795, !2796}
!2796 = !DILocation(line: 431, column: 9, scope: !2701)
!2797 = !DILocation(line: 445, column: 5, scope: !2701)
!2798 = !DILocation(line: 445, column: 16, scope: !2799)
!2799 = !DILexicalBlockFile(scope: !2800, file: !933, discriminator: 1)
!2800 = distinct !DILexicalBlock(scope: !2698, file: !933, line: 445, column: 16)
!2801 = !DILocation(line: 445, column: 20, scope: !2799)
!2802 = !DILocation(line: 446, column: 39, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2800, file: !933, line: 445, column: 26)
!2804 = !DILocation(line: 446, column: 42, scope: !2803)
!2805 = !DILocation(line: 446, column: 9, scope: !2803)
!2806 = !DILocation(line: 447, column: 13, scope: !2803)
!2807 = !DILocation(line: 448, column: 9, scope: !2803)
!2808 = !DILocation(line: 450, column: 39, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2800, file: !933, line: 449, column: 12)
!2810 = !DILocation(line: 450, column: 42, scope: !2809)
!2811 = !DILocation(line: 450, column: 9, scope: !2809)
!2812 = !DILocation(line: 451, column: 13, scope: !2809)
!2813 = !DILocation(line: 452, column: 9, scope: !2809)
!2814 = !DILocation(line: 455, column: 9, scope: !2349)
!2815 = !DILocation(line: 455, column: 12, scope: !2349)
!2816 = !DILocation(line: 455, column: 17, scope: !2349)
!2817 = !DILocation(line: 455, column: 20, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2349, file: !933, discriminator: 1)
!2819 = !DILocation(line: 455, column: 23, scope: !2818)
!2820 = !DILocation(line: 455, column: 37, scope: !2818)
!2821 = !DILocation(line: 455, column: 9, scope: !2818)
!2822 = !DILocalVariable(name: "x", scope: !2348, file: !933, line: 456, type: !913)
!2823 = !DILocation(line: 456, column: 13, scope: !2348)
!2824 = !DILocalVariable(name: "w", scope: !2348, file: !933, line: 456, type: !913)
!2825 = !DILocation(line: 456, column: 16, scope: !2348)
!2826 = !DILocation(line: 458, column: 13, scope: !2348)
!2827 = !DILocation(line: 458, column: 16, scope: !2348)
!2828 = !DILocation(line: 458, column: 24, scope: !2348)
!2829 = !DILocation(line: 458, column: 27, scope: !2348)
!2830 = !DILocation(line: 458, column: 22, scope: !2348)
!2831 = !DILocation(line: 458, column: 11, scope: !2348)
!2832 = !DILocation(line: 460, column: 13, scope: !2347)
!2833 = !DILocation(line: 460, column: 16, scope: !2347)
!2834 = !DILocation(line: 460, column: 21, scope: !2347)
!2835 = !DILocation(line: 460, column: 13, scope: !2348)
!2836 = !DILocalVariable(name: "src", scope: !2346, file: !933, line: 461, type: !929)
!2837 = !DILocation(line: 461, column: 22, scope: !2346)
!2838 = !DILocation(line: 461, column: 28, scope: !2346)
!2839 = !DILocation(line: 461, column: 31, scope: !2346)
!2840 = !DILocation(line: 461, column: 44, scope: !2346)
!2841 = !DILocation(line: 463, column: 20, scope: !2345)
!2842 = !DILocation(line: 463, column: 18, scope: !2345)
!2843 = !DILocation(line: 463, column: 25, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2344, file: !933, discriminator: 1)
!2845 = !DILocation(line: 463, column: 29, scope: !2844)
!2846 = !DILocation(line: 463, column: 32, scope: !2844)
!2847 = !DILocation(line: 463, column: 27, scope: !2844)
!2848 = !DILocation(line: 463, column: 13, scope: !2844)
!2849 = !DILocation(line: 464, column: 24, scope: !2343)
!2850 = !DILocation(line: 464, column: 27, scope: !2343)
!2851 = !DILocation(line: 464, column: 17, scope: !2343)
!2852 = !DILocation(line: 466, column: 30, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2342, file: !933, line: 466, column: 21)
!2854 = !DILocation(line: 466, column: 28, scope: !2853)
!2855 = !DILocation(line: 466, column: 26, scope: !2853)
!2856 = !DILocation(line: 466, column: 35, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2858, file: !933, discriminator: 1)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !933, line: 466, column: 21)
!2859 = !DILocation(line: 466, column: 39, scope: !2857)
!2860 = !DILocation(line: 466, column: 37, scope: !2857)
!2861 = !DILocation(line: 466, column: 21, scope: !2857)
!2862 = !DILocation(line: 467, column: 40, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2858, file: !933, line: 466, column: 50)
!2864 = !DILocation(line: 467, column: 41, scope: !2863)
!2865 = !DILocation(line: 467, column: 36, scope: !2863)
!2866 = !DILocation(line: 467, column: 45, scope: !2863)
!2867 = !DILocation(line: 467, column: 29, scope: !2863)
!2868 = !DILocation(line: 467, column: 25, scope: !2863)
!2869 = !DILocation(line: 467, column: 33, scope: !2863)
!2870 = !DILocation(line: 468, column: 41, scope: !2863)
!2871 = !DILocation(line: 468, column: 42, scope: !2863)
!2872 = !DILocation(line: 468, column: 37, scope: !2863)
!2873 = !DILocation(line: 468, column: 46, scope: !2863)
!2874 = !DILocation(line: 468, column: 29, scope: !2863)
!2875 = !DILocation(line: 468, column: 30, scope: !2863)
!2876 = !DILocation(line: 468, column: 25, scope: !2863)
!2877 = !DILocation(line: 468, column: 34, scope: !2863)
!2878 = !DILocation(line: 469, column: 21, scope: !2863)
!2879 = !DILocation(line: 466, column: 44, scope: !2880)
!2880 = !DILexicalBlockFile(scope: !2858, file: !933, discriminator: 2)
!2881 = !DILocation(line: 466, column: 21, scope: !2880)
!2882 = distinct !{!2882, !2883}
!2883 = !DILocation(line: 466, column: 21, scope: !2342)
!2884 = !DILocation(line: 470, column: 21, scope: !2342)
!2885 = !DILocation(line: 472, column: 30, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2342, file: !933, line: 472, column: 21)
!2887 = !DILocation(line: 472, column: 28, scope: !2886)
!2888 = !DILocation(line: 472, column: 26, scope: !2886)
!2889 = !DILocation(line: 472, column: 35, scope: !2890)
!2890 = !DILexicalBlockFile(scope: !2891, file: !933, discriminator: 1)
!2891 = distinct !DILexicalBlock(scope: !2886, file: !933, line: 472, column: 21)
!2892 = !DILocation(line: 472, column: 39, scope: !2890)
!2893 = !DILocation(line: 472, column: 37, scope: !2890)
!2894 = !DILocation(line: 472, column: 21, scope: !2890)
!2895 = !DILocation(line: 473, column: 40, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2891, file: !933, line: 472, column: 50)
!2897 = !DILocation(line: 473, column: 41, scope: !2896)
!2898 = !DILocation(line: 473, column: 36, scope: !2896)
!2899 = !DILocation(line: 473, column: 45, scope: !2896)
!2900 = !DILocation(line: 473, column: 29, scope: !2896)
!2901 = !DILocation(line: 473, column: 25, scope: !2896)
!2902 = !DILocation(line: 473, column: 33, scope: !2896)
!2903 = !DILocation(line: 474, column: 43, scope: !2896)
!2904 = !DILocation(line: 474, column: 39, scope: !2896)
!2905 = !DILocation(line: 474, column: 53, scope: !2896)
!2906 = !DILocation(line: 474, column: 54, scope: !2896)
!2907 = !DILocation(line: 474, column: 49, scope: !2896)
!2908 = !DILocation(line: 474, column: 47, scope: !2896)
!2909 = !DILocation(line: 474, column: 58, scope: !2896)
!2910 = !DILocation(line: 474, column: 63, scope: !2896)
!2911 = !DILocation(line: 474, column: 29, scope: !2896)
!2912 = !DILocation(line: 474, column: 30, scope: !2896)
!2913 = !DILocation(line: 474, column: 25, scope: !2896)
!2914 = !DILocation(line: 474, column: 34, scope: !2896)
!2915 = !DILocation(line: 475, column: 21, scope: !2896)
!2916 = !DILocation(line: 472, column: 44, scope: !2917)
!2917 = !DILexicalBlockFile(scope: !2891, file: !933, discriminator: 2)
!2918 = !DILocation(line: 472, column: 21, scope: !2917)
!2919 = distinct !{!2919, !2920}
!2920 = !DILocation(line: 472, column: 21, scope: !2342)
!2921 = !DILocation(line: 476, column: 21, scope: !2342)
!2922 = !DILocation(line: 478, column: 30, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2342, file: !933, line: 478, column: 21)
!2924 = !DILocation(line: 478, column: 28, scope: !2923)
!2925 = !DILocation(line: 478, column: 26, scope: !2923)
!2926 = !DILocation(line: 478, column: 35, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2928, file: !933, discriminator: 1)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !933, line: 478, column: 21)
!2929 = !DILocation(line: 478, column: 39, scope: !2927)
!2930 = !DILocation(line: 478, column: 37, scope: !2927)
!2931 = !DILocation(line: 478, column: 21, scope: !2927)
!2932 = !DILocalVariable(name: "g", scope: !2933, file: !933, line: 479, type: !913)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !933, line: 478, column: 50)
!2934 = !DILocation(line: 479, column: 29, scope: !2933)
!2935 = !DILocation(line: 479, column: 37, scope: !2933)
!2936 = !DILocation(line: 479, column: 38, scope: !2933)
!2937 = !DILocation(line: 479, column: 33, scope: !2933)
!2938 = !DILocation(line: 479, column: 50, scope: !2933)
!2939 = !DILocation(line: 479, column: 51, scope: !2933)
!2940 = !DILocation(line: 479, column: 46, scope: !2933)
!2941 = !DILocation(line: 479, column: 59, scope: !2933)
!2942 = !DILocation(line: 479, column: 60, scope: !2933)
!2943 = !DILocation(line: 479, column: 55, scope: !2933)
!2944 = !DILocation(line: 479, column: 54, scope: !2933)
!2945 = !DILocation(line: 479, column: 64, scope: !2933)
!2946 = !DILocation(line: 479, column: 42, scope: !2933)
!2947 = !DILocation(line: 479, column: 69, scope: !2933)
!2948 = !DILocation(line: 480, column: 40, scope: !2933)
!2949 = !DILocation(line: 480, column: 41, scope: !2933)
!2950 = !DILocation(line: 480, column: 36, scope: !2933)
!2951 = !DILocation(line: 480, column: 47, scope: !2933)
!2952 = !DILocation(line: 480, column: 45, scope: !2933)
!2953 = !DILocation(line: 480, column: 49, scope: !2933)
!2954 = !DILocation(line: 480, column: 29, scope: !2933)
!2955 = !DILocation(line: 480, column: 30, scope: !2933)
!2956 = !DILocation(line: 480, column: 25, scope: !2933)
!2957 = !DILocation(line: 480, column: 34, scope: !2933)
!2958 = !DILocation(line: 481, column: 40, scope: !2933)
!2959 = !DILocation(line: 481, column: 41, scope: !2933)
!2960 = !DILocation(line: 481, column: 36, scope: !2933)
!2961 = !DILocation(line: 481, column: 47, scope: !2933)
!2962 = !DILocation(line: 481, column: 45, scope: !2933)
!2963 = !DILocation(line: 481, column: 49, scope: !2933)
!2964 = !DILocation(line: 481, column: 29, scope: !2933)
!2965 = !DILocation(line: 481, column: 30, scope: !2933)
!2966 = !DILocation(line: 481, column: 25, scope: !2933)
!2967 = !DILocation(line: 481, column: 34, scope: !2933)
!2968 = !DILocation(line: 482, column: 36, scope: !2933)
!2969 = !DILocation(line: 482, column: 29, scope: !2933)
!2970 = !DILocation(line: 482, column: 30, scope: !2933)
!2971 = !DILocation(line: 482, column: 25, scope: !2933)
!2972 = !DILocation(line: 482, column: 34, scope: !2933)
!2973 = !DILocation(line: 483, column: 21, scope: !2933)
!2974 = !DILocation(line: 478, column: 44, scope: !2975)
!2975 = !DILexicalBlockFile(scope: !2928, file: !933, discriminator: 2)
!2976 = !DILocation(line: 478, column: 21, scope: !2975)
!2977 = distinct !{!2977, !2978}
!2978 = !DILocation(line: 478, column: 21, scope: !2342)
!2979 = !DILocation(line: 484, column: 21, scope: !2342)
!2980 = !DILocation(line: 486, column: 30, scope: !2341)
!2981 = !DILocation(line: 486, column: 28, scope: !2341)
!2982 = !DILocation(line: 486, column: 26, scope: !2341)
!2983 = !DILocation(line: 486, column: 35, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2340, file: !933, discriminator: 1)
!2985 = !DILocation(line: 486, column: 39, scope: !2984)
!2986 = !DILocation(line: 486, column: 37, scope: !2984)
!2987 = !DILocation(line: 486, column: 21, scope: !2984)
!2988 = !DILocalVariable(name: "r", scope: !2339, file: !933, line: 487, type: !913)
!2989 = !DILocation(line: 487, column: 29, scope: !2339)
!2990 = !DILocation(line: 487, column: 37, scope: !2339)
!2991 = !DILocation(line: 487, column: 38, scope: !2339)
!2992 = !DILocation(line: 487, column: 33, scope: !2339)
!2993 = !DILocation(line: 487, column: 58, scope: !2339)
!2994 = !DILocation(line: 487, column: 59, scope: !2339)
!2995 = !DILocation(line: 487, column: 54, scope: !2339)
!2996 = !DILocation(line: 487, column: 62, scope: !2339)
!2997 = !DILocation(line: 487, column: 51, scope: !2339)
!2998 = !DILocation(line: 487, column: 68, scope: !2339)
!2999 = !DILocation(line: 487, column: 75, scope: !2339)
!3000 = !DILocation(line: 487, column: 42, scope: !2339)
!3001 = !DILocalVariable(name: "g", scope: !2339, file: !933, line: 488, type: !913)
!3002 = !DILocation(line: 488, column: 29, scope: !2339)
!3003 = !DILocation(line: 488, column: 37, scope: !2339)
!3004 = !DILocation(line: 488, column: 38, scope: !2339)
!3005 = !DILocation(line: 488, column: 33, scope: !2339)
!3006 = !DILocation(line: 488, column: 57, scope: !2339)
!3007 = !DILocation(line: 488, column: 58, scope: !2339)
!3008 = !DILocation(line: 488, column: 53, scope: !2339)
!3009 = !DILocation(line: 488, column: 61, scope: !2339)
!3010 = !DILocation(line: 488, column: 50, scope: !2339)
!3011 = !DILocation(line: 488, column: 80, scope: !2339)
!3012 = !DILocation(line: 488, column: 81, scope: !2339)
!3013 = !DILocation(line: 488, column: 76, scope: !2339)
!3014 = !DILocation(line: 488, column: 84, scope: !2339)
!3015 = !DILocation(line: 488, column: 73, scope: !2339)
!3016 = !DILocation(line: 488, column: 67, scope: !2339)
!3017 = !DILocation(line: 488, column: 90, scope: !2339)
!3018 = !DILocation(line: 488, column: 96, scope: !2339)
!3019 = !DILocation(line: 488, column: 42, scope: !2339)
!3020 = !DILocalVariable(name: "b", scope: !2339, file: !933, line: 489, type: !913)
!3021 = !DILocation(line: 489, column: 29, scope: !2339)
!3022 = !DILocation(line: 489, column: 37, scope: !2339)
!3023 = !DILocation(line: 489, column: 38, scope: !2339)
!3024 = !DILocation(line: 489, column: 33, scope: !2339)
!3025 = !DILocation(line: 489, column: 57, scope: !2339)
!3026 = !DILocation(line: 489, column: 58, scope: !2339)
!3027 = !DILocation(line: 489, column: 53, scope: !2339)
!3028 = !DILocation(line: 489, column: 61, scope: !2339)
!3029 = !DILocation(line: 489, column: 50, scope: !2339)
!3030 = !DILocation(line: 489, column: 67, scope: !2339)
!3031 = !DILocation(line: 489, column: 74, scope: !2339)
!3032 = !DILocation(line: 489, column: 42, scope: !2339)
!3033 = !DILocation(line: 490, column: 52, scope: !2339)
!3034 = !DILocation(line: 490, column: 36, scope: !2339)
!3035 = !DILocation(line: 161, column: 9, scope: !3036, inlinedAt: !2338)
!3036 = distinct !DILexicalBlock(scope: !2333, file: !2334, line: 161, column: 9)
!3037 = !DILocation(line: 161, column: 10, scope: !3036, inlinedAt: !2338)
!3038 = !DILocation(line: 161, column: 9, scope: !2333, inlinedAt: !2338)
!3039 = !DILocation(line: 161, column: 29, scope: !3040, inlinedAt: !2338)
!3040 = !DILexicalBlockFile(scope: !3036, file: !2334, discriminator: 1)
!3041 = !DILocation(line: 161, column: 28, scope: !3040, inlinedAt: !2338)
!3042 = !DILocation(line: 161, column: 31, scope: !3040, inlinedAt: !2338)
!3043 = !DILocation(line: 161, column: 27, scope: !3040, inlinedAt: !2338)
!3044 = !DILocation(line: 161, column: 20, scope: !3040, inlinedAt: !2338)
!3045 = !DILocation(line: 162, column: 17, scope: !3036, inlinedAt: !2338)
!3046 = !DILocation(line: 162, column: 10, scope: !3036, inlinedAt: !2338)
!3047 = !DILocation(line: 163, column: 1, scope: !2333, inlinedAt: !2338)
!3048 = !DILocation(line: 490, column: 29, scope: !2339)
!3049 = !DILocation(line: 490, column: 30, scope: !2339)
!3050 = !DILocation(line: 490, column: 25, scope: !2339)
!3051 = !DILocation(line: 490, column: 34, scope: !2339)
!3052 = !DILocation(line: 491, column: 52, scope: !2339)
!3053 = !DILocation(line: 491, column: 36, scope: !2339)
!3054 = !DILocation(line: 161, column: 9, scope: !3036, inlinedAt: !2351)
!3055 = !DILocation(line: 161, column: 10, scope: !3036, inlinedAt: !2351)
!3056 = !DILocation(line: 161, column: 9, scope: !2333, inlinedAt: !2351)
!3057 = !DILocation(line: 161, column: 29, scope: !3040, inlinedAt: !2351)
!3058 = !DILocation(line: 161, column: 28, scope: !3040, inlinedAt: !2351)
!3059 = !DILocation(line: 161, column: 31, scope: !3040, inlinedAt: !2351)
!3060 = !DILocation(line: 161, column: 27, scope: !3040, inlinedAt: !2351)
!3061 = !DILocation(line: 161, column: 20, scope: !3040, inlinedAt: !2351)
!3062 = !DILocation(line: 162, column: 17, scope: !3036, inlinedAt: !2351)
!3063 = !DILocation(line: 162, column: 10, scope: !3036, inlinedAt: !2351)
!3064 = !DILocation(line: 163, column: 1, scope: !2333, inlinedAt: !2351)
!3065 = !DILocation(line: 491, column: 29, scope: !2339)
!3066 = !DILocation(line: 491, column: 30, scope: !2339)
!3067 = !DILocation(line: 491, column: 25, scope: !2339)
!3068 = !DILocation(line: 491, column: 34, scope: !2339)
!3069 = !DILocation(line: 492, column: 52, scope: !2339)
!3070 = !DILocation(line: 492, column: 36, scope: !2339)
!3071 = !DILocation(line: 161, column: 9, scope: !3036, inlinedAt: !2353)
!3072 = !DILocation(line: 161, column: 10, scope: !3036, inlinedAt: !2353)
!3073 = !DILocation(line: 161, column: 9, scope: !2333, inlinedAt: !2353)
!3074 = !DILocation(line: 161, column: 29, scope: !3040, inlinedAt: !2353)
!3075 = !DILocation(line: 161, column: 28, scope: !3040, inlinedAt: !2353)
!3076 = !DILocation(line: 161, column: 31, scope: !3040, inlinedAt: !2353)
!3077 = !DILocation(line: 161, column: 27, scope: !3040, inlinedAt: !2353)
!3078 = !DILocation(line: 161, column: 20, scope: !3040, inlinedAt: !2353)
!3079 = !DILocation(line: 162, column: 17, scope: !3036, inlinedAt: !2353)
!3080 = !DILocation(line: 162, column: 10, scope: !3036, inlinedAt: !2353)
!3081 = !DILocation(line: 163, column: 1, scope: !2333, inlinedAt: !2353)
!3082 = !DILocation(line: 492, column: 29, scope: !2339)
!3083 = !DILocation(line: 492, column: 30, scope: !2339)
!3084 = !DILocation(line: 492, column: 25, scope: !2339)
!3085 = !DILocation(line: 492, column: 34, scope: !2339)
!3086 = !DILocation(line: 493, column: 21, scope: !2339)
!3087 = !DILocation(line: 486, column: 44, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !2340, file: !933, discriminator: 2)
!3089 = !DILocation(line: 486, column: 21, scope: !3088)
!3090 = distinct !{!3090, !3091}
!3091 = !DILocation(line: 486, column: 21, scope: !2342)
!3092 = !DILocation(line: 494, column: 21, scope: !2342)
!3093 = !DILocation(line: 496, column: 24, scope: !2343)
!3094 = !DILocation(line: 496, column: 27, scope: !2343)
!3095 = !DILocation(line: 496, column: 40, scope: !2343)
!3096 = !DILocation(line: 496, column: 21, scope: !2343)
!3097 = !DILocation(line: 497, column: 13, scope: !2343)
!3098 = !DILocation(line: 463, column: 41, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !2344, file: !933, discriminator: 2)
!3100 = !DILocation(line: 463, column: 13, scope: !3099)
!3101 = distinct !{!3101, !3102}
!3102 = !DILocation(line: 463, column: 13, scope: !2346)
!3103 = !DILocation(line: 498, column: 9, scope: !2346)
!3104 = !DILocation(line: 499, column: 43, scope: !2347)
!3105 = !DILocation(line: 499, column: 46, scope: !2347)
!3106 = !DILocation(line: 499, column: 13, scope: !2347)
!3107 = !DILocation(line: 500, column: 5, scope: !2348)
!3108 = !DILocation(line: 502, column: 9, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !2329, file: !933, line: 502, column: 9)
!3110 = !DILocation(line: 502, column: 9, scope: !2329)
!3111 = !DILocalVariable(name: "x", scope: !3112, file: !933, line: 503, type: !913)
!3112 = distinct !DILexicalBlock(scope: !3109, file: !933, line: 502, column: 16)
!3113 = !DILocation(line: 503, column: 13, scope: !3112)
!3114 = !DILocalVariable(name: "w", scope: !3112, file: !933, line: 503, type: !913)
!3115 = !DILocation(line: 503, column: 16, scope: !3112)
!3116 = !DILocation(line: 505, column: 13, scope: !3112)
!3117 = !DILocation(line: 505, column: 16, scope: !3112)
!3118 = !DILocation(line: 505, column: 24, scope: !3112)
!3119 = !DILocation(line: 505, column: 27, scope: !3112)
!3120 = !DILocation(line: 505, column: 22, scope: !3112)
!3121 = !DILocation(line: 505, column: 11, scope: !3112)
!3122 = !DILocation(line: 507, column: 13, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3112, file: !933, line: 507, column: 13)
!3124 = !DILocation(line: 507, column: 16, scope: !3123)
!3125 = !DILocation(line: 507, column: 21, scope: !3123)
!3126 = !DILocation(line: 507, column: 13, scope: !3112)
!3127 = !DILocalVariable(name: "src", scope: !3128, file: !933, line: 508, type: !929)
!3128 = distinct !DILexicalBlock(scope: !3123, file: !933, line: 507, column: 27)
!3129 = !DILocation(line: 508, column: 22, scope: !3128)
!3130 = !DILocation(line: 508, column: 28, scope: !3128)
!3131 = !DILocation(line: 508, column: 31, scope: !3128)
!3132 = !DILocation(line: 508, column: 44, scope: !3128)
!3133 = !DILocation(line: 510, column: 20, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !933, line: 510, column: 13)
!3135 = !DILocation(line: 510, column: 18, scope: !3134)
!3136 = !DILocation(line: 510, column: 25, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3138, file: !933, discriminator: 1)
!3138 = distinct !DILexicalBlock(scope: !3134, file: !933, line: 510, column: 13)
!3139 = !DILocation(line: 510, column: 29, scope: !3137)
!3140 = !DILocation(line: 510, column: 32, scope: !3137)
!3141 = !DILocation(line: 510, column: 27, scope: !3137)
!3142 = !DILocation(line: 510, column: 13, scope: !3137)
!3143 = !DILocation(line: 511, column: 26, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !933, line: 511, column: 17)
!3145 = distinct !DILexicalBlock(scope: !3138, file: !933, line: 510, column: 45)
!3146 = !DILocation(line: 511, column: 24, scope: !3144)
!3147 = !DILocation(line: 511, column: 22, scope: !3144)
!3148 = !DILocation(line: 511, column: 31, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3150, file: !933, discriminator: 1)
!3150 = distinct !DILexicalBlock(scope: !3144, file: !933, line: 511, column: 17)
!3151 = !DILocation(line: 511, column: 35, scope: !3149)
!3152 = !DILocation(line: 511, column: 33, scope: !3149)
!3153 = !DILocation(line: 511, column: 17, scope: !3149)
!3154 = !DILocation(line: 512, column: 32, scope: !3150)
!3155 = !DILocation(line: 512, column: 25, scope: !3150)
!3156 = !DILocation(line: 512, column: 21, scope: !3150)
!3157 = !DILocation(line: 512, column: 28, scope: !3150)
!3158 = !DILocation(line: 511, column: 43, scope: !3159)
!3159 = !DILexicalBlockFile(scope: !3150, file: !933, discriminator: 2)
!3160 = !DILocation(line: 511, column: 40, scope: !3159)
!3161 = !DILocation(line: 511, column: 17, scope: !3159)
!3162 = distinct !{!3162, !3163}
!3163 = !DILocation(line: 511, column: 17, scope: !3145)
!3164 = !DILocation(line: 513, column: 24, scope: !3145)
!3165 = !DILocation(line: 513, column: 27, scope: !3145)
!3166 = !DILocation(line: 513, column: 40, scope: !3145)
!3167 = !DILocation(line: 513, column: 21, scope: !3145)
!3168 = !DILocation(line: 514, column: 13, scope: !3145)
!3169 = !DILocation(line: 510, column: 41, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3138, file: !933, discriminator: 2)
!3171 = !DILocation(line: 510, column: 13, scope: !3170)
!3172 = distinct !{!3172, !3173}
!3173 = !DILocation(line: 510, column: 13, scope: !3128)
!3174 = !DILocation(line: 515, column: 9, scope: !3128)
!3175 = !DILocalVariable(name: "src", scope: !3176, file: !933, line: 516, type: !918)
!3176 = distinct !DILexicalBlock(scope: !3123, file: !933, line: 515, column: 16)
!3177 = !DILocation(line: 516, column: 23, scope: !3176)
!3178 = !DILocation(line: 516, column: 41, scope: !3176)
!3179 = !DILocation(line: 516, column: 44, scope: !3176)
!3180 = !DILocation(line: 516, column: 57, scope: !3176)
!3181 = !DILocation(line: 516, column: 29, scope: !3176)
!3182 = !DILocation(line: 518, column: 20, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3176, file: !933, line: 518, column: 13)
!3184 = !DILocation(line: 518, column: 18, scope: !3183)
!3185 = !DILocation(line: 518, column: 25, scope: !3186)
!3186 = !DILexicalBlockFile(scope: !3187, file: !933, discriminator: 1)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !933, line: 518, column: 13)
!3188 = !DILocation(line: 518, column: 29, scope: !3186)
!3189 = !DILocation(line: 518, column: 32, scope: !3186)
!3190 = !DILocation(line: 518, column: 27, scope: !3186)
!3191 = !DILocation(line: 518, column: 13, scope: !3186)
!3192 = !DILocation(line: 519, column: 24, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !933, line: 519, column: 17)
!3194 = distinct !DILexicalBlock(scope: !3187, file: !933, line: 518, column: 45)
!3195 = !DILocation(line: 519, column: 22, scope: !3193)
!3196 = !DILocation(line: 519, column: 29, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3198, file: !933, discriminator: 1)
!3198 = distinct !DILexicalBlock(scope: !3193, file: !933, line: 519, column: 17)
!3199 = !DILocation(line: 519, column: 33, scope: !3197)
!3200 = !DILocation(line: 519, column: 31, scope: !3197)
!3201 = !DILocation(line: 519, column: 17, scope: !3197)
!3202 = !DILocation(line: 520, column: 32, scope: !3198)
!3203 = !DILocation(line: 520, column: 25, scope: !3198)
!3204 = !DILocation(line: 520, column: 21, scope: !3198)
!3205 = !DILocation(line: 520, column: 28, scope: !3198)
!3206 = !DILocation(line: 519, column: 37, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3198, file: !933, discriminator: 2)
!3208 = !DILocation(line: 519, column: 17, scope: !3207)
!3209 = distinct !{!3209, !3210}
!3210 = !DILocation(line: 519, column: 17, scope: !3194)
!3211 = !DILocation(line: 521, column: 24, scope: !3194)
!3212 = !DILocation(line: 521, column: 27, scope: !3194)
!3213 = !DILocation(line: 521, column: 40, scope: !3194)
!3214 = !DILocation(line: 521, column: 52, scope: !3194)
!3215 = !DILocation(line: 521, column: 21, scope: !3194)
!3216 = !DILocation(line: 522, column: 13, scope: !3194)
!3217 = !DILocation(line: 518, column: 41, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3187, file: !933, discriminator: 2)
!3219 = !DILocation(line: 518, column: 13, scope: !3218)
!3220 = distinct !{!3220, !3221}
!3221 = !DILocation(line: 518, column: 13, scope: !3176)
!3222 = !DILocation(line: 524, column: 5, scope: !3112)
!3223 = !DILocation(line: 502, column: 9, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3109, file: !933, discriminator: 1)
!3225 = !DILocation(line: 527, column: 13, scope: !2329)
!3226 = !DILocation(line: 527, column: 5, scope: !2329)
!3227 = !DILocation(line: 528, column: 13, scope: !2329)
!3228 = !DILocation(line: 528, column: 5, scope: !2329)
!3229 = !DILocation(line: 530, column: 12, scope: !2329)
!3230 = !DILocation(line: 530, column: 5, scope: !2329)
!3231 = !DILocation(line: 531, column: 1, scope: !2329)
!3232 = distinct !DISubprogram(name: "get_bits_left", scope: !1672, file: !1672, line: 814, type: !3233, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!913, !2249}
!3235 = !DILocalVariable(name: "gb", arg: 1, scope: !3232, file: !1672, line: 814, type: !2249)
!3236 = !DILocation(line: 814, column: 48, scope: !3232)
!3237 = !DILocation(line: 816, column: 12, scope: !3232)
!3238 = !DILocation(line: 816, column: 16, scope: !3232)
!3239 = !DILocation(line: 816, column: 46, scope: !3232)
!3240 = !DILocation(line: 816, column: 31, scope: !3232)
!3241 = !DILocation(line: 816, column: 29, scope: !3232)
!3242 = !DILocation(line: 816, column: 5, scope: !3232)
!3243 = distinct !DISubprogram(name: "ls_decode_line", scope: !933, file: !933, line: 225, type: !3244, isLocal: true, isDefinition: true, scopeLine: 228, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !2385, !1662, !930, !930, !913, !913, !913, !913, !913}
!3246 = !DILocation(line: 127, column: 87, scope: !2355, inlinedAt: !3247)
!3247 = distinct !DILocation(line: 325, column: 24, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3249, file: !933, line: 324, column: 20)
!3249 = distinct !DILexicalBlock(scope: !3250, file: !933, line: 321, column: 17)
!3250 = distinct !DILexicalBlock(scope: !3251, file: !933, line: 306, column: 16)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !933, line: 248, column: 13)
!3252 = distinct !DILexicalBlock(scope: !3243, file: !933, line: 233, column: 19)
!3253 = !DILocation(line: 127, column: 94, scope: !2355, inlinedAt: !3247)
!3254 = !DILocation(line: 127, column: 104, scope: !2355, inlinedAt: !3247)
!3255 = !DILocation(line: 127, column: 87, scope: !2355, inlinedAt: !3256)
!3256 = distinct !DILocation(line: 337, column: 20, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3258, file: !933, line: 332, column: 26)
!3258 = distinct !DILexicalBlock(scope: !3252, file: !933, line: 332, column: 13)
!3259 = !DILocation(line: 127, column: 94, scope: !2355, inlinedAt: !3256)
!3260 = !DILocation(line: 127, column: 104, scope: !2355, inlinedAt: !3256)
!3261 = !DILocation(line: 127, column: 87, scope: !2355, inlinedAt: !3262)
!3262 = distinct !DILocation(line: 322, column: 24, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3249, file: !933, line: 321, column: 23)
!3264 = !DILocation(line: 127, column: 94, scope: !2355, inlinedAt: !3262)
!3265 = !DILocation(line: 127, column: 104, scope: !2355, inlinedAt: !3262)
!3266 = !DILocalVariable(name: "state", arg: 1, scope: !3243, file: !933, line: 225, type: !2385)
!3267 = !DILocation(line: 225, column: 45, scope: !3243)
!3268 = !DILocalVariable(name: "s", arg: 2, scope: !3243, file: !933, line: 225, type: !1662)
!3269 = !DILocation(line: 225, column: 72, scope: !3243)
!3270 = !DILocalVariable(name: "last", arg: 3, scope: !3243, file: !933, line: 226, type: !930)
!3271 = !DILocation(line: 226, column: 41, scope: !3243)
!3272 = !DILocalVariable(name: "dst", arg: 4, scope: !3243, file: !933, line: 226, type: !930)
!3273 = !DILocation(line: 226, column: 53, scope: !3243)
!3274 = !DILocalVariable(name: "last2", arg: 5, scope: !3243, file: !933, line: 226, type: !913)
!3275 = !DILocation(line: 226, column: 62, scope: !3243)
!3276 = !DILocalVariable(name: "w", arg: 6, scope: !3243, file: !933, line: 226, type: !913)
!3277 = !DILocation(line: 226, column: 73, scope: !3243)
!3278 = !DILocalVariable(name: "stride", arg: 7, scope: !3243, file: !933, line: 227, type: !913)
!3279 = !DILocation(line: 227, column: 39, scope: !3243)
!3280 = !DILocalVariable(name: "comp", arg: 8, scope: !3243, file: !933, line: 227, type: !913)
!3281 = !DILocation(line: 227, column: 51, scope: !3243)
!3282 = !DILocalVariable(name: "bits", arg: 9, scope: !3243, file: !933, line: 227, type: !913)
!3283 = !DILocation(line: 227, column: 61, scope: !3243)
!3284 = !DILocalVariable(name: "i", scope: !3243, file: !933, line: 229, type: !913)
!3285 = !DILocation(line: 229, column: 9, scope: !3243)
!3286 = !DILocalVariable(name: "x", scope: !3243, file: !933, line: 229, type: !913)
!3287 = !DILocation(line: 229, column: 12, scope: !3243)
!3288 = !DILocalVariable(name: "Ra", scope: !3243, file: !933, line: 230, type: !913)
!3289 = !DILocation(line: 230, column: 9, scope: !3243)
!3290 = !DILocalVariable(name: "Rb", scope: !3243, file: !933, line: 230, type: !913)
!3291 = !DILocation(line: 230, column: 13, scope: !3243)
!3292 = !DILocalVariable(name: "Rc", scope: !3243, file: !933, line: 230, type: !913)
!3293 = !DILocation(line: 230, column: 17, scope: !3243)
!3294 = !DILocalVariable(name: "Rd", scope: !3243, file: !933, line: 230, type: !913)
!3295 = !DILocation(line: 230, column: 21, scope: !3243)
!3296 = !DILocalVariable(name: "D0", scope: !3243, file: !933, line: 231, type: !913)
!3297 = !DILocation(line: 231, column: 9, scope: !3243)
!3298 = !DILocalVariable(name: "D1", scope: !3243, file: !933, line: 231, type: !913)
!3299 = !DILocation(line: 231, column: 13, scope: !3243)
!3300 = !DILocalVariable(name: "D2", scope: !3243, file: !933, line: 231, type: !913)
!3301 = !DILocation(line: 231, column: 17, scope: !3243)
!3302 = !DILocation(line: 233, column: 5, scope: !3243)
!3303 = !DILocation(line: 233, column: 12, scope: !3304)
!3304 = !DILexicalBlockFile(scope: !3243, file: !933, discriminator: 1)
!3305 = !DILocation(line: 233, column: 16, scope: !3304)
!3306 = !DILocation(line: 233, column: 14, scope: !3304)
!3307 = !DILocation(line: 233, column: 5, scope: !3304)
!3308 = !DILocalVariable(name: "err", scope: !3252, file: !933, line: 234, type: !913)
!3309 = !DILocation(line: 234, column: 13, scope: !3252)
!3310 = !DILocalVariable(name: "pred", scope: !3252, file: !933, line: 234, type: !913)
!3311 = !DILocation(line: 234, column: 18, scope: !3252)
!3312 = !DILocation(line: 236, column: 28, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3252, file: !933, line: 236, column: 13)
!3314 = !DILocation(line: 236, column: 31, scope: !3313)
!3315 = !DILocation(line: 236, column: 13, scope: !3313)
!3316 = !DILocation(line: 236, column: 35, scope: !3313)
!3317 = !DILocation(line: 236, column: 13, scope: !3252)
!3318 = !DILocation(line: 237, column: 13, scope: !3313)
!3319 = !DILocation(line: 240, column: 14, scope: !3252)
!3320 = !DILocation(line: 240, column: 19, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 1)
!3322 = !DILocation(line: 240, column: 24, scope: !3321)
!3323 = !DILocation(line: 240, column: 50, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 2)
!3325 = !DILocation(line: 240, column: 54, scope: !3324)
!3326 = !DILocation(line: 240, column: 52, scope: !3324)
!3327 = !DILocation(line: 240, column: 31, scope: !3324)
!3328 = !DILocation(line: 240, column: 44, scope: !3324)
!3329 = !DILocation(line: 240, column: 19, scope: !3324)
!3330 = !DILocation(line: 240, column: 84, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 3)
!3332 = !DILocation(line: 240, column: 88, scope: !3331)
!3333 = !DILocation(line: 240, column: 86, scope: !3331)
!3334 = !DILocation(line: 240, column: 64, scope: !3331)
!3335 = !DILocation(line: 240, column: 78, scope: !3331)
!3336 = !DILocation(line: 240, column: 65, scope: !3331)
!3337 = !DILocation(line: 240, column: 19, scope: !3331)
!3338 = !DILocation(line: 240, column: 19, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 4)
!3340 = !DILocation(line: 240, column: 14, scope: !3339)
!3341 = !DILocation(line: 240, column: 100, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 5)
!3343 = !DILocation(line: 240, column: 105, scope: !3342)
!3344 = !DILocation(line: 240, column: 132, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 6)
!3346 = !DILocation(line: 240, column: 112, scope: !3345)
!3347 = !DILocation(line: 240, column: 125, scope: !3345)
!3348 = !DILocation(line: 240, column: 100, scope: !3345)
!3349 = !DILocation(line: 240, column: 158, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 7)
!3351 = !DILocation(line: 240, column: 137, scope: !3350)
!3352 = !DILocation(line: 240, column: 151, scope: !3350)
!3353 = !DILocation(line: 240, column: 138, scope: !3350)
!3354 = !DILocation(line: 240, column: 100, scope: !3350)
!3355 = !DILocation(line: 240, column: 100, scope: !3356)
!3356 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 8)
!3357 = !DILocation(line: 240, column: 14, scope: !3356)
!3358 = !DILocation(line: 240, column: 14, scope: !3359)
!3359 = !DILexicalBlockFile(scope: !3252, file: !933, discriminator: 9)
!3360 = !DILocation(line: 240, column: 12, scope: !3359)
!3361 = !DILocation(line: 241, column: 15, scope: !3252)
!3362 = !DILocation(line: 241, column: 20, scope: !3252)
!3363 = !DILocation(line: 241, column: 47, scope: !3321)
!3364 = !DILocation(line: 241, column: 27, scope: !3321)
!3365 = !DILocation(line: 241, column: 40, scope: !3321)
!3366 = !DILocation(line: 241, column: 15, scope: !3321)
!3367 = !DILocation(line: 241, column: 73, scope: !3324)
!3368 = !DILocation(line: 241, column: 52, scope: !3324)
!3369 = !DILocation(line: 241, column: 66, scope: !3324)
!3370 = !DILocation(line: 241, column: 53, scope: !3324)
!3371 = !DILocation(line: 241, column: 15, scope: !3324)
!3372 = !DILocation(line: 241, column: 15, scope: !3331)
!3373 = !DILocation(line: 241, column: 12, scope: !3331)
!3374 = !DILocation(line: 242, column: 14, scope: !3252)
!3375 = !DILocation(line: 242, column: 19, scope: !3321)
!3376 = !DILocation(line: 242, column: 24, scope: !3321)
!3377 = !DILocation(line: 242, column: 51, scope: !3324)
!3378 = !DILocation(line: 242, column: 55, scope: !3324)
!3379 = !DILocation(line: 242, column: 53, scope: !3324)
!3380 = !DILocation(line: 242, column: 31, scope: !3324)
!3381 = !DILocation(line: 242, column: 44, scope: !3324)
!3382 = !DILocation(line: 242, column: 19, scope: !3324)
!3383 = !DILocation(line: 242, column: 86, scope: !3331)
!3384 = !DILocation(line: 242, column: 90, scope: !3331)
!3385 = !DILocation(line: 242, column: 88, scope: !3331)
!3386 = !DILocation(line: 242, column: 65, scope: !3331)
!3387 = !DILocation(line: 242, column: 79, scope: !3331)
!3388 = !DILocation(line: 242, column: 66, scope: !3331)
!3389 = !DILocation(line: 242, column: 19, scope: !3331)
!3390 = !DILocation(line: 242, column: 19, scope: !3339)
!3391 = !DILocation(line: 242, column: 14, scope: !3339)
!3392 = !DILocation(line: 242, column: 101, scope: !3342)
!3393 = !DILocation(line: 242, column: 14, scope: !3342)
!3394 = !DILocation(line: 242, column: 14, scope: !3345)
!3395 = !DILocation(line: 242, column: 12, scope: !3345)
!3396 = !DILocation(line: 243, column: 15, scope: !3252)
!3397 = !DILocation(line: 243, column: 20, scope: !3252)
!3398 = !DILocation(line: 243, column: 24, scope: !3252)
!3399 = !DILocation(line: 243, column: 22, scope: !3252)
!3400 = !DILocation(line: 243, column: 17, scope: !3252)
!3401 = !DILocation(line: 243, column: 14, scope: !3252)
!3402 = !DILocation(line: 243, column: 35, scope: !3321)
!3403 = !DILocation(line: 243, column: 40, scope: !3321)
!3404 = !DILocation(line: 243, column: 67, scope: !3324)
!3405 = !DILocation(line: 243, column: 47, scope: !3324)
!3406 = !DILocation(line: 243, column: 60, scope: !3324)
!3407 = !DILocation(line: 243, column: 35, scope: !3324)
!3408 = !DILocation(line: 243, column: 93, scope: !3331)
!3409 = !DILocation(line: 243, column: 72, scope: !3331)
!3410 = !DILocation(line: 243, column: 86, scope: !3331)
!3411 = !DILocation(line: 243, column: 73, scope: !3331)
!3412 = !DILocation(line: 243, column: 35, scope: !3331)
!3413 = !DILocation(line: 243, column: 35, scope: !3339)
!3414 = !DILocation(line: 243, column: 14, scope: !3339)
!3415 = !DILocation(line: 243, column: 100, scope: !3342)
!3416 = !DILocation(line: 243, column: 105, scope: !3342)
!3417 = !DILocation(line: 243, column: 132, scope: !3345)
!3418 = !DILocation(line: 243, column: 136, scope: !3345)
!3419 = !DILocation(line: 243, column: 134, scope: !3345)
!3420 = !DILocation(line: 243, column: 112, scope: !3345)
!3421 = !DILocation(line: 243, column: 125, scope: !3345)
!3422 = !DILocation(line: 243, column: 100, scope: !3345)
!3423 = !DILocation(line: 243, column: 167, scope: !3350)
!3424 = !DILocation(line: 243, column: 171, scope: !3350)
!3425 = !DILocation(line: 243, column: 169, scope: !3350)
!3426 = !DILocation(line: 243, column: 146, scope: !3350)
!3427 = !DILocation(line: 243, column: 160, scope: !3350)
!3428 = !DILocation(line: 243, column: 147, scope: !3350)
!3429 = !DILocation(line: 243, column: 100, scope: !3350)
!3430 = !DILocation(line: 243, column: 100, scope: !3356)
!3431 = !DILocation(line: 243, column: 14, scope: !3356)
!3432 = !DILocation(line: 243, column: 14, scope: !3359)
!3433 = !DILocation(line: 243, column: 12, scope: !3359)
!3434 = !DILocation(line: 244, column: 14, scope: !3252)
!3435 = !DILocation(line: 244, column: 19, scope: !3252)
!3436 = !DILocation(line: 244, column: 17, scope: !3252)
!3437 = !DILocation(line: 244, column: 12, scope: !3252)
!3438 = !DILocation(line: 245, column: 14, scope: !3252)
!3439 = !DILocation(line: 245, column: 19, scope: !3252)
!3440 = !DILocation(line: 245, column: 17, scope: !3252)
!3441 = !DILocation(line: 245, column: 12, scope: !3252)
!3442 = !DILocation(line: 246, column: 14, scope: !3252)
!3443 = !DILocation(line: 246, column: 19, scope: !3252)
!3444 = !DILocation(line: 246, column: 17, scope: !3252)
!3445 = !DILocation(line: 246, column: 12, scope: !3252)
!3446 = !DILocation(line: 248, column: 16, scope: !3251)
!3447 = !DILocation(line: 248, column: 20, scope: !3251)
!3448 = !DILocation(line: 248, column: 15, scope: !3251)
!3449 = !DILocation(line: 248, column: 28, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3251, file: !933, discriminator: 1)
!3451 = !DILocation(line: 248, column: 15, scope: !3450)
!3452 = !DILocation(line: 248, column: 37, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3251, file: !933, discriminator: 2)
!3454 = !DILocation(line: 248, column: 35, scope: !3453)
!3455 = !DILocation(line: 248, column: 15, scope: !3453)
!3456 = !DILocation(line: 248, column: 15, scope: !3457)
!3457 = !DILexicalBlockFile(scope: !3251, file: !933, discriminator: 3)
!3458 = !DILocation(line: 248, column: 46, scope: !3457)
!3459 = !DILocation(line: 248, column: 53, scope: !3457)
!3460 = !DILocation(line: 248, column: 43, scope: !3457)
!3461 = !DILocation(line: 248, column: 59, scope: !3457)
!3462 = !DILocation(line: 249, column: 16, scope: !3251)
!3463 = !DILocation(line: 249, column: 20, scope: !3251)
!3464 = !DILocation(line: 249, column: 15, scope: !3251)
!3465 = !DILocation(line: 249, column: 28, scope: !3450)
!3466 = !DILocation(line: 249, column: 15, scope: !3450)
!3467 = !DILocation(line: 249, column: 37, scope: !3453)
!3468 = !DILocation(line: 249, column: 35, scope: !3453)
!3469 = !DILocation(line: 249, column: 15, scope: !3453)
!3470 = !DILocation(line: 249, column: 15, scope: !3457)
!3471 = !DILocation(line: 249, column: 46, scope: !3457)
!3472 = !DILocation(line: 249, column: 53, scope: !3457)
!3473 = !DILocation(line: 249, column: 43, scope: !3457)
!3474 = !DILocation(line: 249, column: 59, scope: !3457)
!3475 = !DILocation(line: 250, column: 16, scope: !3251)
!3476 = !DILocation(line: 250, column: 20, scope: !3251)
!3477 = !DILocation(line: 250, column: 15, scope: !3251)
!3478 = !DILocation(line: 250, column: 28, scope: !3450)
!3479 = !DILocation(line: 250, column: 15, scope: !3450)
!3480 = !DILocation(line: 250, column: 37, scope: !3453)
!3481 = !DILocation(line: 250, column: 35, scope: !3453)
!3482 = !DILocation(line: 250, column: 15, scope: !3453)
!3483 = !DILocation(line: 250, column: 15, scope: !3457)
!3484 = !DILocation(line: 250, column: 46, scope: !3457)
!3485 = !DILocation(line: 250, column: 53, scope: !3457)
!3486 = !DILocation(line: 250, column: 43, scope: !3457)
!3487 = !DILocation(line: 248, column: 13, scope: !3339)
!3488 = !DILocalVariable(name: "r", scope: !3489, file: !933, line: 251, type: !913)
!3489 = distinct !DILexicalBlock(scope: !3251, file: !933, line: 250, column: 60)
!3490 = !DILocation(line: 251, column: 17, scope: !3489)
!3491 = !DILocalVariable(name: "RItype", scope: !3489, file: !933, line: 252, type: !913)
!3492 = !DILocation(line: 252, column: 17, scope: !3489)
!3493 = !DILocation(line: 255, column: 13, scope: !3489)
!3494 = !DILocation(line: 255, column: 31, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3489, file: !933, discriminator: 1)
!3496 = !DILocation(line: 255, column: 34, scope: !3495)
!3497 = !DILocation(line: 255, column: 20, scope: !3495)
!3498 = !DILocation(line: 255, column: 13, scope: !3495)
!3499 = !DILocalVariable(name: "r", scope: !3500, file: !933, line: 256, type: !913)
!3500 = distinct !DILexicalBlock(scope: !3489, file: !933, line: 255, column: 39)
!3501 = !DILocation(line: 256, column: 21, scope: !3500)
!3502 = !DILocation(line: 257, column: 55, scope: !3500)
!3503 = !DILocation(line: 257, column: 38, scope: !3500)
!3504 = !DILocation(line: 257, column: 45, scope: !3500)
!3505 = !DILocation(line: 257, column: 26, scope: !3500)
!3506 = !DILocation(line: 257, column: 23, scope: !3500)
!3507 = !DILocation(line: 257, column: 19, scope: !3500)
!3508 = !DILocation(line: 258, column: 21, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3500, file: !933, line: 258, column: 21)
!3510 = !DILocation(line: 258, column: 25, scope: !3509)
!3511 = !DILocation(line: 258, column: 29, scope: !3509)
!3512 = !DILocation(line: 258, column: 27, scope: !3509)
!3513 = !DILocation(line: 258, column: 23, scope: !3509)
!3514 = !DILocation(line: 258, column: 38, scope: !3509)
!3515 = !DILocation(line: 258, column: 36, scope: !3509)
!3516 = !DILocation(line: 258, column: 21, scope: !3500)
!3517 = !DILocation(line: 259, column: 26, scope: !3509)
!3518 = !DILocation(line: 259, column: 30, scope: !3509)
!3519 = !DILocation(line: 259, column: 28, scope: !3509)
!3520 = !DILocation(line: 259, column: 35, scope: !3509)
!3521 = !DILocation(line: 259, column: 33, scope: !3509)
!3522 = !DILocation(line: 259, column: 23, scope: !3509)
!3523 = !DILocation(line: 259, column: 21, scope: !3509)
!3524 = !DILocation(line: 260, column: 24, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3500, file: !933, line: 260, column: 17)
!3526 = !DILocation(line: 260, column: 22, scope: !3525)
!3527 = !DILocation(line: 260, column: 29, scope: !3528)
!3528 = !DILexicalBlockFile(scope: !3529, file: !933, discriminator: 1)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !933, line: 260, column: 17)
!3530 = !DILocation(line: 260, column: 33, scope: !3528)
!3531 = !DILocation(line: 260, column: 31, scope: !3528)
!3532 = !DILocation(line: 260, column: 17, scope: !3528)
!3533 = !DILocation(line: 261, column: 22, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3529, file: !933, line: 260, column: 41)
!3535 = !DILocation(line: 261, column: 27, scope: !3534)
!3536 = !DILocation(line: 261, column: 59, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !3534, file: !933, discriminator: 1)
!3538 = !DILocation(line: 261, column: 54, scope: !3537)
!3539 = !DILocation(line: 261, column: 35, scope: !3537)
!3540 = !DILocation(line: 261, column: 48, scope: !3537)
!3541 = !DILocation(line: 261, column: 57, scope: !3537)
!3542 = !DILocation(line: 261, column: 34, scope: !3537)
!3543 = !DILocation(line: 261, column: 22, scope: !3537)
!3544 = !DILocation(line: 261, column: 91, scope: !3545)
!3545 = !DILexicalBlockFile(scope: !3534, file: !933, discriminator: 2)
!3546 = !DILocation(line: 261, column: 86, scope: !3545)
!3547 = !DILocation(line: 261, column: 66, scope: !3545)
!3548 = !DILocation(line: 261, column: 80, scope: !3545)
!3549 = !DILocation(line: 261, column: 67, scope: !3545)
!3550 = !DILocation(line: 261, column: 89, scope: !3545)
!3551 = !DILocation(line: 261, column: 65, scope: !3545)
!3552 = !DILocation(line: 261, column: 22, scope: !3545)
!3553 = !DILocation(line: 261, column: 22, scope: !3554)
!3554 = !DILexicalBlockFile(scope: !3534, file: !933, discriminator: 3)
!3555 = !DILocation(line: 262, column: 26, scope: !3534)
!3556 = !DILocation(line: 262, column: 23, scope: !3534)
!3557 = !DILocation(line: 263, column: 17, scope: !3534)
!3558 = !DILocation(line: 260, column: 37, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3529, file: !933, discriminator: 2)
!3560 = !DILocation(line: 260, column: 17, scope: !3559)
!3561 = distinct !{!3561, !3562}
!3562 = !DILocation(line: 260, column: 17, scope: !3500)
!3563 = !DILocation(line: 265, column: 21, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3500, file: !933, line: 265, column: 21)
!3565 = !DILocation(line: 265, column: 60, scope: !3564)
!3566 = !DILocation(line: 265, column: 43, scope: !3564)
!3567 = !DILocation(line: 265, column: 50, scope: !3564)
!3568 = !DILocation(line: 265, column: 31, scope: !3564)
!3569 = !DILocation(line: 265, column: 28, scope: !3564)
!3570 = !DILocation(line: 265, column: 23, scope: !3564)
!3571 = !DILocation(line: 265, column: 21, scope: !3500)
!3572 = !DILocation(line: 266, column: 21, scope: !3564)
!3573 = !DILocation(line: 267, column: 38, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3500, file: !933, line: 267, column: 21)
!3575 = !DILocation(line: 267, column: 21, scope: !3574)
!3576 = !DILocation(line: 267, column: 28, scope: !3574)
!3577 = !DILocation(line: 267, column: 44, scope: !3574)
!3578 = !DILocation(line: 267, column: 21, scope: !3500)
!3579 = !DILocation(line: 268, column: 38, scope: !3574)
!3580 = !DILocation(line: 268, column: 21, scope: !3574)
!3581 = !DILocation(line: 268, column: 28, scope: !3574)
!3582 = !DILocation(line: 268, column: 43, scope: !3574)
!3583 = !DILocation(line: 269, column: 21, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3500, file: !933, line: 269, column: 21)
!3585 = !DILocation(line: 269, column: 25, scope: !3584)
!3586 = !DILocation(line: 269, column: 23, scope: !3584)
!3587 = !DILocation(line: 269, column: 34, scope: !3584)
!3588 = !DILocation(line: 269, column: 32, scope: !3584)
!3589 = !DILocation(line: 269, column: 21, scope: !3500)
!3590 = !DILocation(line: 270, column: 21, scope: !3584)
!3591 = !DILocation(line: 255, column: 13, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3489, file: !933, discriminator: 2)
!3593 = distinct !{!3593, !3493}
!3594 = !DILocation(line: 273, column: 46, scope: !3489)
!3595 = !DILocation(line: 273, column: 29, scope: !3489)
!3596 = !DILocation(line: 273, column: 36, scope: !3489)
!3597 = !DILocation(line: 273, column: 17, scope: !3489)
!3598 = !DILocation(line: 273, column: 15, scope: !3489)
!3599 = !DILocation(line: 274, column: 17, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3489, file: !933, line: 274, column: 17)
!3601 = !DILocation(line: 274, column: 17, scope: !3489)
!3602 = !DILocation(line: 275, column: 36, scope: !3600)
!3603 = !DILocation(line: 275, column: 39, scope: !3600)
!3604 = !DILocation(line: 275, column: 43, scope: !3600)
!3605 = !DILocation(line: 275, column: 21, scope: !3600)
!3606 = !DILocation(line: 275, column: 19, scope: !3600)
!3607 = !DILocation(line: 275, column: 17, scope: !3600)
!3608 = !DILocation(line: 276, column: 17, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3489, file: !933, line: 276, column: 17)
!3610 = !DILocation(line: 276, column: 21, scope: !3609)
!3611 = !DILocation(line: 276, column: 25, scope: !3609)
!3612 = !DILocation(line: 276, column: 23, scope: !3609)
!3613 = !DILocation(line: 276, column: 19, scope: !3609)
!3614 = !DILocation(line: 276, column: 34, scope: !3609)
!3615 = !DILocation(line: 276, column: 32, scope: !3609)
!3616 = !DILocation(line: 276, column: 17, scope: !3489)
!3617 = !DILocation(line: 277, column: 22, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3609, file: !933, line: 276, column: 37)
!3619 = !DILocation(line: 277, column: 26, scope: !3618)
!3620 = !DILocation(line: 277, column: 24, scope: !3618)
!3621 = !DILocation(line: 277, column: 31, scope: !3618)
!3622 = !DILocation(line: 277, column: 29, scope: !3618)
!3623 = !DILocation(line: 277, column: 19, scope: !3618)
!3624 = !DILocation(line: 278, column: 13, scope: !3618)
!3625 = !DILocation(line: 279, column: 20, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3489, file: !933, line: 279, column: 13)
!3627 = !DILocation(line: 279, column: 18, scope: !3626)
!3628 = !DILocation(line: 279, column: 25, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3630, file: !933, discriminator: 1)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !933, line: 279, column: 13)
!3631 = !DILocation(line: 279, column: 29, scope: !3629)
!3632 = !DILocation(line: 279, column: 27, scope: !3629)
!3633 = !DILocation(line: 279, column: 13, scope: !3629)
!3634 = !DILocation(line: 280, column: 18, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3630, file: !933, line: 279, column: 37)
!3636 = !DILocation(line: 280, column: 23, scope: !3635)
!3637 = !DILocation(line: 280, column: 55, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3635, file: !933, discriminator: 1)
!3639 = !DILocation(line: 280, column: 50, scope: !3638)
!3640 = !DILocation(line: 280, column: 31, scope: !3638)
!3641 = !DILocation(line: 280, column: 44, scope: !3638)
!3642 = !DILocation(line: 280, column: 53, scope: !3638)
!3643 = !DILocation(line: 280, column: 30, scope: !3638)
!3644 = !DILocation(line: 280, column: 18, scope: !3638)
!3645 = !DILocation(line: 280, column: 87, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3635, file: !933, discriminator: 2)
!3647 = !DILocation(line: 280, column: 82, scope: !3646)
!3648 = !DILocation(line: 280, column: 62, scope: !3646)
!3649 = !DILocation(line: 280, column: 76, scope: !3646)
!3650 = !DILocation(line: 280, column: 63, scope: !3646)
!3651 = !DILocation(line: 280, column: 85, scope: !3646)
!3652 = !DILocation(line: 280, column: 61, scope: !3646)
!3653 = !DILocation(line: 280, column: 18, scope: !3646)
!3654 = !DILocation(line: 280, column: 18, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3635, file: !933, discriminator: 3)
!3656 = !DILocation(line: 281, column: 22, scope: !3635)
!3657 = !DILocation(line: 281, column: 19, scope: !3635)
!3658 = !DILocation(line: 282, column: 13, scope: !3635)
!3659 = !DILocation(line: 279, column: 33, scope: !3660)
!3660 = !DILexicalBlockFile(scope: !3630, file: !933, discriminator: 2)
!3661 = !DILocation(line: 279, column: 13, scope: !3660)
!3662 = distinct !{!3662, !3663}
!3663 = !DILocation(line: 279, column: 13, scope: !3489)
!3664 = !DILocation(line: 284, column: 17, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3489, file: !933, line: 284, column: 17)
!3666 = !DILocation(line: 284, column: 22, scope: !3665)
!3667 = !DILocation(line: 284, column: 19, scope: !3665)
!3668 = !DILocation(line: 284, column: 17, scope: !3489)
!3669 = !DILocation(line: 285, column: 17, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3665, file: !933, line: 284, column: 25)
!3671 = !DILocation(line: 286, column: 17, scope: !3670)
!3672 = distinct !{!3672, !3671}
!3673 = !DILocation(line: 286, column: 28, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3675, file: !933, discriminator: 1)
!3675 = distinct !DILexicalBlock(scope: !3676, file: !933, line: 286, column: 26)
!3676 = distinct !DILexicalBlock(scope: !3670, file: !933, line: 286, column: 20)
!3677 = !DILocation(line: 286, column: 33, scope: !3674)
!3678 = !DILocation(line: 286, column: 30, scope: !3674)
!3679 = !DILocation(line: 286, column: 26, scope: !3674)
!3680 = !DILocation(line: 286, column: 39, scope: !3681)
!3681 = !DILexicalBlockFile(scope: !3682, file: !933, discriminator: 2)
!3682 = distinct !DILexicalBlock(scope: !3675, file: !933, line: 286, column: 37)
!3683 = !DILocation(line: 286, column: 97, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !3681, file: !933, discriminator: 4)
!3685 = !DILocation(line: 286, column: 97, scope: !3681)
!3686 = !DILocation(line: 286, column: 108, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3676, file: !933, discriminator: 3)
!3688 = !DILocation(line: 287, column: 17, scope: !3670)
!3689 = !DILocation(line: 291, column: 19, scope: !3489)
!3690 = !DILocation(line: 291, column: 24, scope: !3489)
!3691 = !DILocation(line: 291, column: 51, scope: !3495)
!3692 = !DILocation(line: 291, column: 31, scope: !3495)
!3693 = !DILocation(line: 291, column: 44, scope: !3495)
!3694 = !DILocation(line: 291, column: 19, scope: !3495)
!3695 = !DILocation(line: 291, column: 77, scope: !3592)
!3696 = !DILocation(line: 291, column: 56, scope: !3592)
!3697 = !DILocation(line: 291, column: 70, scope: !3592)
!3698 = !DILocation(line: 291, column: 57, scope: !3592)
!3699 = !DILocation(line: 291, column: 19, scope: !3592)
!3700 = !DILocation(line: 291, column: 19, scope: !3701)
!3701 = !DILexicalBlockFile(scope: !3489, file: !933, discriminator: 3)
!3702 = !DILocation(line: 291, column: 16, scope: !3701)
!3703 = !DILocation(line: 292, column: 25, scope: !3489)
!3704 = !DILocation(line: 292, column: 30, scope: !3489)
!3705 = !DILocation(line: 292, column: 28, scope: !3489)
!3706 = !DILocation(line: 292, column: 34, scope: !3489)
!3707 = !DILocation(line: 292, column: 24, scope: !3489)
!3708 = !DILocation(line: 292, column: 42, scope: !3495)
!3709 = !DILocation(line: 292, column: 47, scope: !3495)
!3710 = !DILocation(line: 292, column: 45, scope: !3495)
!3711 = !DILocation(line: 292, column: 24, scope: !3495)
!3712 = !DILocation(line: 292, column: 56, scope: !3592)
!3713 = !DILocation(line: 292, column: 61, scope: !3592)
!3714 = !DILocation(line: 292, column: 59, scope: !3592)
!3715 = !DILocation(line: 292, column: 54, scope: !3592)
!3716 = !DILocation(line: 292, column: 24, scope: !3592)
!3717 = !DILocation(line: 292, column: 24, scope: !3701)
!3718 = !DILocation(line: 292, column: 70, scope: !3701)
!3719 = !DILocation(line: 292, column: 77, scope: !3701)
!3720 = !DILocation(line: 292, column: 67, scope: !3701)
!3721 = !DILocation(line: 292, column: 22, scope: !3701)
!3722 = !DILocation(line: 292, column: 20, scope: !3701)
!3723 = !DILocation(line: 293, column: 40, scope: !3489)
!3724 = !DILocation(line: 293, column: 43, scope: !3489)
!3725 = !DILocation(line: 293, column: 47, scope: !3489)
!3726 = !DILocation(line: 293, column: 54, scope: !3489)
!3727 = !DILocation(line: 294, column: 71, scope: !3489)
!3728 = !DILocation(line: 294, column: 54, scope: !3489)
!3729 = !DILocation(line: 294, column: 61, scope: !3489)
!3730 = !DILocation(line: 294, column: 42, scope: !3489)
!3731 = !DILocation(line: 293, column: 19, scope: !3489)
!3732 = !DILocation(line: 293, column: 17, scope: !3489)
!3733 = !DILocation(line: 295, column: 34, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3489, file: !933, line: 295, column: 17)
!3735 = !DILocation(line: 295, column: 17, scope: !3734)
!3736 = !DILocation(line: 295, column: 24, scope: !3734)
!3737 = !DILocation(line: 295, column: 17, scope: !3489)
!3738 = !DILocation(line: 296, column: 34, scope: !3734)
!3739 = !DILocation(line: 296, column: 17, scope: !3734)
!3740 = !DILocation(line: 296, column: 24, scope: !3734)
!3741 = !DILocation(line: 296, column: 39, scope: !3734)
!3742 = !DILocation(line: 298, column: 17, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3489, file: !933, line: 298, column: 17)
!3744 = !DILocation(line: 298, column: 24, scope: !3743)
!3745 = !DILocation(line: 298, column: 29, scope: !3743)
!3746 = !DILocation(line: 298, column: 32, scope: !3747)
!3747 = !DILexicalBlockFile(scope: !3743, file: !933, discriminator: 1)
!3748 = !DILocation(line: 298, column: 17, scope: !3747)
!3749 = !DILocation(line: 299, column: 24, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3743, file: !933, line: 298, column: 40)
!3751 = !DILocation(line: 299, column: 29, scope: !3750)
!3752 = !DILocation(line: 299, column: 27, scope: !3750)
!3753 = !DILocation(line: 299, column: 22, scope: !3750)
!3754 = !DILocation(line: 300, column: 13, scope: !3750)
!3755 = !DILocation(line: 301, column: 21, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !933, line: 301, column: 21)
!3757 = distinct !DILexicalBlock(scope: !3743, file: !933, line: 300, column: 20)
!3758 = !DILocation(line: 301, column: 26, scope: !3756)
!3759 = !DILocation(line: 301, column: 24, scope: !3756)
!3760 = !DILocation(line: 301, column: 21, scope: !3757)
!3761 = !DILocation(line: 302, column: 28, scope: !3756)
!3762 = !DILocation(line: 302, column: 33, scope: !3756)
!3763 = !DILocation(line: 302, column: 31, scope: !3756)
!3764 = !DILocation(line: 302, column: 26, scope: !3756)
!3765 = !DILocation(line: 302, column: 21, scope: !3756)
!3766 = !DILocation(line: 304, column: 28, scope: !3756)
!3767 = !DILocation(line: 304, column: 33, scope: !3756)
!3768 = !DILocation(line: 304, column: 31, scope: !3756)
!3769 = !DILocation(line: 304, column: 26, scope: !3756)
!3770 = !DILocation(line: 306, column: 9, scope: !3489)
!3771 = !DILocalVariable(name: "context", scope: !3250, file: !933, line: 307, type: !913)
!3772 = !DILocation(line: 307, column: 17, scope: !3250)
!3773 = !DILocalVariable(name: "sign", scope: !3250, file: !933, line: 307, type: !913)
!3774 = !DILocation(line: 307, column: 26, scope: !3250)
!3775 = !DILocation(line: 309, column: 42, scope: !3250)
!3776 = !DILocation(line: 309, column: 49, scope: !3250)
!3777 = !DILocation(line: 309, column: 23, scope: !3250)
!3778 = !DILocation(line: 309, column: 53, scope: !3250)
!3779 = !DILocation(line: 310, column: 42, scope: !3250)
!3780 = !DILocation(line: 310, column: 49, scope: !3250)
!3781 = !DILocation(line: 310, column: 23, scope: !3250)
!3782 = !DILocation(line: 310, column: 53, scope: !3250)
!3783 = !DILocation(line: 309, column: 58, scope: !3250)
!3784 = !DILocation(line: 311, column: 42, scope: !3250)
!3785 = !DILocation(line: 311, column: 49, scope: !3250)
!3786 = !DILocation(line: 311, column: 23, scope: !3250)
!3787 = !DILocation(line: 310, column: 57, scope: !3250)
!3788 = !DILocation(line: 309, column: 21, scope: !3250)
!3789 = !DILocation(line: 312, column: 29, scope: !3250)
!3790 = !DILocation(line: 312, column: 33, scope: !3250)
!3791 = !DILocation(line: 312, column: 38, scope: !3250)
!3792 = !DILocation(line: 312, column: 36, scope: !3250)
!3793 = !DILocation(line: 312, column: 43, scope: !3250)
!3794 = !DILocation(line: 312, column: 41, scope: !3250)
!3795 = !DILocation(line: 312, column: 47, scope: !3250)
!3796 = !DILocation(line: 312, column: 20, scope: !3250)
!3797 = !DILocation(line: 312, column: 18, scope: !3250)
!3798 = !DILocation(line: 314, column: 17, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3250, file: !933, line: 314, column: 17)
!3800 = !DILocation(line: 314, column: 25, scope: !3799)
!3801 = !DILocation(line: 314, column: 17, scope: !3250)
!3802 = !DILocation(line: 315, column: 28, scope: !3803)
!3803 = distinct !DILexicalBlock(scope: !3799, file: !933, line: 314, column: 30)
!3804 = !DILocation(line: 315, column: 27, scope: !3803)
!3805 = !DILocation(line: 315, column: 25, scope: !3803)
!3806 = !DILocation(line: 316, column: 22, scope: !3803)
!3807 = !DILocation(line: 317, column: 13, scope: !3803)
!3808 = !DILocation(line: 318, column: 22, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3799, file: !933, line: 317, column: 20)
!3810 = !DILocation(line: 321, column: 17, scope: !3249)
!3811 = !DILocation(line: 321, column: 17, scope: !3250)
!3812 = !DILocation(line: 322, column: 34, scope: !3263)
!3813 = !DILocation(line: 322, column: 50, scope: !3263)
!3814 = !DILocation(line: 322, column: 41, scope: !3263)
!3815 = !DILocation(line: 322, column: 48, scope: !3263)
!3816 = !DILocation(line: 322, column: 39, scope: !3263)
!3817 = !DILocation(line: 322, column: 63, scope: !3263)
!3818 = !DILocation(line: 322, column: 70, scope: !3263)
!3819 = !DILocation(line: 322, column: 24, scope: !3263)
!3820 = !DILocation(line: 132, column: 9, scope: !2598, inlinedAt: !3262)
!3821 = !DILocation(line: 132, column: 13, scope: !2598, inlinedAt: !3262)
!3822 = !DILocation(line: 132, column: 11, scope: !2598, inlinedAt: !3262)
!3823 = !DILocation(line: 132, column: 9, scope: !2355, inlinedAt: !3262)
!3824 = !DILocation(line: 132, column: 26, scope: !2603, inlinedAt: !3262)
!3825 = !DILocation(line: 132, column: 19, scope: !2603, inlinedAt: !3262)
!3826 = !DILocation(line: 133, column: 14, scope: !2606, inlinedAt: !3262)
!3827 = !DILocation(line: 133, column: 18, scope: !2606, inlinedAt: !3262)
!3828 = !DILocation(line: 133, column: 16, scope: !2606, inlinedAt: !3262)
!3829 = !DILocation(line: 133, column: 14, scope: !2598, inlinedAt: !3262)
!3830 = !DILocation(line: 133, column: 31, scope: !2611, inlinedAt: !3262)
!3831 = !DILocation(line: 133, column: 24, scope: !2611, inlinedAt: !3262)
!3832 = !DILocation(line: 134, column: 17, scope: !2606, inlinedAt: !3262)
!3833 = !DILocation(line: 134, column: 10, scope: !2606, inlinedAt: !3262)
!3834 = !DILocation(line: 135, column: 1, scope: !2355, inlinedAt: !3262)
!3835 = !DILocation(line: 322, column: 22, scope: !3263)
!3836 = !DILocation(line: 323, column: 45, scope: !3263)
!3837 = !DILocation(line: 323, column: 48, scope: !3263)
!3838 = !DILocation(line: 323, column: 52, scope: !3263)
!3839 = !DILocation(line: 323, column: 59, scope: !3263)
!3840 = !DILocation(line: 323, column: 24, scope: !3263)
!3841 = !DILocation(line: 323, column: 23, scope: !3263)
!3842 = !DILocation(line: 323, column: 21, scope: !3263)
!3843 = !DILocation(line: 324, column: 13, scope: !3263)
!3844 = !DILocation(line: 325, column: 34, scope: !3248)
!3845 = !DILocation(line: 325, column: 50, scope: !3248)
!3846 = !DILocation(line: 325, column: 41, scope: !3248)
!3847 = !DILocation(line: 325, column: 48, scope: !3248)
!3848 = !DILocation(line: 325, column: 39, scope: !3248)
!3849 = !DILocation(line: 325, column: 63, scope: !3248)
!3850 = !DILocation(line: 325, column: 70, scope: !3248)
!3851 = !DILocation(line: 325, column: 24, scope: !3248)
!3852 = !DILocation(line: 132, column: 9, scope: !2598, inlinedAt: !3247)
!3853 = !DILocation(line: 132, column: 13, scope: !2598, inlinedAt: !3247)
!3854 = !DILocation(line: 132, column: 11, scope: !2598, inlinedAt: !3247)
!3855 = !DILocation(line: 132, column: 9, scope: !2355, inlinedAt: !3247)
!3856 = !DILocation(line: 132, column: 26, scope: !2603, inlinedAt: !3247)
!3857 = !DILocation(line: 132, column: 19, scope: !2603, inlinedAt: !3247)
!3858 = !DILocation(line: 133, column: 14, scope: !2606, inlinedAt: !3247)
!3859 = !DILocation(line: 133, column: 18, scope: !2606, inlinedAt: !3247)
!3860 = !DILocation(line: 133, column: 16, scope: !2606, inlinedAt: !3247)
!3861 = !DILocation(line: 133, column: 14, scope: !2598, inlinedAt: !3247)
!3862 = !DILocation(line: 133, column: 31, scope: !2611, inlinedAt: !3247)
!3863 = !DILocation(line: 133, column: 24, scope: !2611, inlinedAt: !3247)
!3864 = !DILocation(line: 134, column: 17, scope: !2606, inlinedAt: !3247)
!3865 = !DILocation(line: 134, column: 10, scope: !2606, inlinedAt: !3247)
!3866 = !DILocation(line: 135, column: 1, scope: !2355, inlinedAt: !3247)
!3867 = !DILocation(line: 325, column: 22, scope: !3248)
!3868 = !DILocation(line: 326, column: 44, scope: !3248)
!3869 = !DILocation(line: 326, column: 47, scope: !3248)
!3870 = !DILocation(line: 326, column: 51, scope: !3248)
!3871 = !DILocation(line: 326, column: 58, scope: !3248)
!3872 = !DILocation(line: 326, column: 23, scope: !3248)
!3873 = !DILocation(line: 326, column: 21, scope: !3248)
!3874 = !DILocation(line: 330, column: 21, scope: !3250)
!3875 = !DILocation(line: 330, column: 18, scope: !3250)
!3876 = !DILocation(line: 332, column: 13, scope: !3258)
!3877 = !DILocation(line: 332, column: 20, scope: !3258)
!3878 = !DILocation(line: 332, column: 13, scope: !3252)
!3879 = !DILocation(line: 333, column: 17, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3257, file: !933, line: 333, column: 17)
!3881 = !DILocation(line: 333, column: 25, scope: !3880)
!3882 = !DILocation(line: 333, column: 32, scope: !3880)
!3883 = !DILocation(line: 333, column: 24, scope: !3880)
!3884 = !DILocation(line: 333, column: 22, scope: !3880)
!3885 = !DILocation(line: 333, column: 17, scope: !3257)
!3886 = !DILocation(line: 334, column: 25, scope: !3880)
!3887 = !DILocation(line: 334, column: 32, scope: !3880)
!3888 = !DILocation(line: 334, column: 40, scope: !3880)
!3889 = !DILocation(line: 334, column: 47, scope: !3880)
!3890 = !DILocation(line: 334, column: 38, scope: !3880)
!3891 = !DILocation(line: 334, column: 22, scope: !3880)
!3892 = !DILocation(line: 334, column: 17, scope: !3880)
!3893 = !DILocation(line: 335, column: 22, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3880, file: !933, line: 335, column: 22)
!3895 = !DILocation(line: 335, column: 29, scope: !3894)
!3896 = !DILocation(line: 335, column: 36, scope: !3894)
!3897 = !DILocation(line: 335, column: 45, scope: !3894)
!3898 = !DILocation(line: 335, column: 52, scope: !3894)
!3899 = !DILocation(line: 335, column: 43, scope: !3894)
!3900 = !DILocation(line: 335, column: 27, scope: !3894)
!3901 = !DILocation(line: 335, column: 22, scope: !3880)
!3902 = !DILocation(line: 336, column: 25, scope: !3894)
!3903 = !DILocation(line: 336, column: 32, scope: !3894)
!3904 = !DILocation(line: 336, column: 40, scope: !3894)
!3905 = !DILocation(line: 336, column: 47, scope: !3894)
!3906 = !DILocation(line: 336, column: 38, scope: !3894)
!3907 = !DILocation(line: 336, column: 22, scope: !3894)
!3908 = !DILocation(line: 336, column: 17, scope: !3894)
!3909 = !DILocation(line: 337, column: 30, scope: !3257)
!3910 = !DILocation(line: 337, column: 39, scope: !3257)
!3911 = !DILocation(line: 337, column: 46, scope: !3257)
!3912 = !DILocation(line: 337, column: 20, scope: !3257)
!3913 = !DILocation(line: 132, column: 9, scope: !2598, inlinedAt: !3256)
!3914 = !DILocation(line: 132, column: 13, scope: !2598, inlinedAt: !3256)
!3915 = !DILocation(line: 132, column: 11, scope: !2598, inlinedAt: !3256)
!3916 = !DILocation(line: 132, column: 9, scope: !2355, inlinedAt: !3256)
!3917 = !DILocation(line: 132, column: 26, scope: !2603, inlinedAt: !3256)
!3918 = !DILocation(line: 132, column: 19, scope: !2603, inlinedAt: !3256)
!3919 = !DILocation(line: 133, column: 14, scope: !2606, inlinedAt: !3256)
!3920 = !DILocation(line: 133, column: 18, scope: !2606, inlinedAt: !3256)
!3921 = !DILocation(line: 133, column: 16, scope: !2606, inlinedAt: !3256)
!3922 = !DILocation(line: 133, column: 14, scope: !2598, inlinedAt: !3256)
!3923 = !DILocation(line: 133, column: 31, scope: !2611, inlinedAt: !3256)
!3924 = !DILocation(line: 133, column: 24, scope: !2611, inlinedAt: !3256)
!3925 = !DILocation(line: 134, column: 17, scope: !2606, inlinedAt: !3256)
!3926 = !DILocation(line: 134, column: 10, scope: !2606, inlinedAt: !3256)
!3927 = !DILocation(line: 135, column: 1, scope: !2355, inlinedAt: !3256)
!3928 = !DILocation(line: 337, column: 18, scope: !3257)
!3929 = !DILocation(line: 338, column: 9, scope: !3257)
!3930 = !DILocation(line: 340, column: 17, scope: !3252)
!3931 = !DILocation(line: 340, column: 24, scope: !3252)
!3932 = !DILocation(line: 340, column: 14, scope: !3252)
!3933 = !DILocation(line: 341, column: 10, scope: !3252)
!3934 = !DILocation(line: 341, column: 15, scope: !3252)
!3935 = !DILocation(line: 341, column: 47, scope: !3321)
!3936 = !DILocation(line: 341, column: 42, scope: !3321)
!3937 = !DILocation(line: 341, column: 23, scope: !3321)
!3938 = !DILocation(line: 341, column: 36, scope: !3321)
!3939 = !DILocation(line: 341, column: 45, scope: !3321)
!3940 = !DILocation(line: 341, column: 22, scope: !3321)
!3941 = !DILocation(line: 341, column: 10, scope: !3321)
!3942 = !DILocation(line: 341, column: 81, scope: !3324)
!3943 = !DILocation(line: 341, column: 76, scope: !3324)
!3944 = !DILocation(line: 341, column: 56, scope: !3324)
!3945 = !DILocation(line: 341, column: 70, scope: !3324)
!3946 = !DILocation(line: 341, column: 57, scope: !3324)
!3947 = !DILocation(line: 341, column: 79, scope: !3324)
!3948 = !DILocation(line: 341, column: 55, scope: !3324)
!3949 = !DILocation(line: 341, column: 10, scope: !3324)
!3950 = !DILocation(line: 341, column: 10, scope: !3331)
!3951 = !DILocation(line: 342, column: 14, scope: !3252)
!3952 = !DILocation(line: 342, column: 11, scope: !3252)
!3953 = !DILocation(line: 233, column: 5, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3243, file: !933, discriminator: 2)
!3955 = distinct !{!3955, !3302}
!3956 = !DILocation(line: 344, column: 1, scope: !3243)
!3957 = distinct !DISubprogram(name: "align_get_bits", scope: !1672, file: !1672, line: 658, type: !3958, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!3958 = !DISubroutineType(types: !3959)
!3959 = !{!1467, !2249}
!3960 = !DILocalVariable(name: "s", arg: 1, scope: !3957, file: !1672, line: 658, type: !2249)
!3961 = !DILocation(line: 658, column: 60, scope: !3957)
!3962 = !DILocalVariable(name: "n", scope: !3957, file: !1672, line: 660, type: !913)
!3963 = !DILocation(line: 660, column: 9, scope: !3957)
!3964 = !DILocation(line: 660, column: 29, scope: !3957)
!3965 = !DILocation(line: 660, column: 14, scope: !3957)
!3966 = !DILocation(line: 660, column: 13, scope: !3957)
!3967 = !DILocation(line: 660, column: 32, scope: !3957)
!3968 = !DILocation(line: 661, column: 9, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3957, file: !1672, line: 661, column: 9)
!3970 = !DILocation(line: 661, column: 9, scope: !3957)
!3971 = !DILocation(line: 662, column: 19, scope: !3969)
!3972 = !DILocation(line: 662, column: 22, scope: !3969)
!3973 = !DILocation(line: 662, column: 9, scope: !3969)
!3974 = !DILocation(line: 663, column: 12, scope: !3957)
!3975 = !DILocation(line: 663, column: 15, scope: !3957)
!3976 = !DILocation(line: 663, column: 25, scope: !3957)
!3977 = !DILocation(line: 663, column: 28, scope: !3957)
!3978 = !DILocation(line: 663, column: 34, scope: !3957)
!3979 = !DILocation(line: 663, column: 22, scope: !3957)
!3980 = !DILocation(line: 663, column: 5, scope: !3957)
!3981 = distinct !DISubprogram(name: "skip_bits", scope: !1672, file: !1672, line: 460, type: !3982, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{null, !2249, !913}
!3984 = !DILocalVariable(name: "s", arg: 1, scope: !3981, file: !1672, line: 460, type: !2249)
!3985 = !DILocation(line: 460, column: 45, scope: !3981)
!3986 = !DILocalVariable(name: "n", arg: 2, scope: !3981, file: !1672, line: 460, type: !913)
!3987 = !DILocation(line: 460, column: 52, scope: !3981)
!3988 = !DILocalVariable(name: "re_index", scope: !3981, file: !1672, line: 481, type: !914)
!3989 = !DILocation(line: 481, column: 18, scope: !3981)
!3990 = !DILocation(line: 481, column: 30, scope: !3981)
!3991 = !DILocation(line: 481, column: 34, scope: !3981)
!3992 = !DILocalVariable(name: "re_cache", scope: !3981, file: !1672, line: 481, type: !914)
!3993 = !DILocation(line: 481, column: 78, scope: !3981)
!3994 = !DILocalVariable(name: "re_size_plus8", scope: !3981, file: !1672, line: 481, type: !914)
!3995 = !DILocation(line: 481, column: 101, scope: !3981)
!3996 = !DILocation(line: 481, column: 118, scope: !3981)
!3997 = !DILocation(line: 481, column: 122, scope: !3981)
!3998 = !DILocation(line: 482, column: 18, scope: !3981)
!3999 = !DILocation(line: 482, column: 36, scope: !3981)
!4000 = !DILocation(line: 482, column: 48, scope: !3981)
!4001 = !DILocation(line: 482, column: 45, scope: !3981)
!4002 = !DILocation(line: 482, column: 33, scope: !3981)
!4003 = !DILocation(line: 482, column: 17, scope: !3981)
!4004 = !DILocation(line: 482, column: 55, scope: !4005)
!4005 = !DILexicalBlockFile(scope: !3981, file: !1672, discriminator: 1)
!4006 = !DILocation(line: 482, column: 67, scope: !4005)
!4007 = !DILocation(line: 482, column: 64, scope: !4005)
!4008 = !DILocation(line: 482, column: 17, scope: !4005)
!4009 = !DILocation(line: 482, column: 74, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !3981, file: !1672, discriminator: 2)
!4011 = !DILocation(line: 482, column: 17, scope: !4010)
!4012 = !DILocation(line: 482, column: 17, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !3981, file: !1672, discriminator: 3)
!4014 = !DILocation(line: 482, column: 14, scope: !4013)
!4015 = !DILocation(line: 483, column: 18, scope: !3981)
!4016 = !DILocation(line: 483, column: 6, scope: !3981)
!4017 = !DILocation(line: 483, column: 10, scope: !3981)
!4018 = !DILocation(line: 483, column: 16, scope: !3981)
!4019 = !DILocation(line: 485, column: 1, scope: !3981)
!4020 = distinct !DISubprogram(name: "NEG_USR32", scope: !4021, file: !4021, line: 124, type: !4022, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4021 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4022 = !DISubroutineType(types: !4023)
!4023 = !{!916, !916, !1132}
!4024 = !DILocalVariable(name: "a", arg: 1, scope: !4020, file: !4021, line: 124, type: !916)
!4025 = !DILocation(line: 124, column: 43, scope: !4020)
!4026 = !DILocalVariable(name: "s", arg: 2, scope: !4020, file: !4021, line: 124, type: !1132)
!4027 = !DILocation(line: 124, column: 53, scope: !4020)
!4028 = !DILocation(line: 125, column: 5, scope: !4020)
!4029 = !DILocation(line: 127, column: 29, scope: !4020)
!4030 = !DILocation(line: 127, column: 28, scope: !4020)
!4031 = !DILocation(line: 127, column: 18, scope: !4020)
!4032 = !{i32 178635, i32 178649}
!4033 = !DILocation(line: 129, column: 12, scope: !4020)
!4034 = !DILocation(line: 129, column: 5, scope: !4020)
!4035 = distinct !DISubprogram(name: "get_bits_count", scope: !1672, file: !1672, line: 219, type: !4036, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4036 = !DISubroutineType(types: !4037)
!4037 = !{!913, !4038}
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4039, size: 64, align: 64)
!4039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1671)
!4040 = !DILocalVariable(name: "s", arg: 1, scope: !4035, file: !1672, line: 219, type: !4038)
!4041 = !DILocation(line: 219, column: 55, scope: !4035)
!4042 = !DILocation(line: 224, column: 12, scope: !4035)
!4043 = !DILocation(line: 224, column: 15, scope: !4035)
!4044 = !DILocation(line: 224, column: 5, scope: !4035)
!4045 = distinct !DISubprogram(name: "get_bits1", scope: !1672, file: !1672, line: 487, type: !4046, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4046 = !DISubroutineType(types: !4047)
!4047 = !{!914, !2249}
!4048 = !DILocalVariable(name: "s", arg: 1, scope: !4045, file: !1672, line: 487, type: !2249)
!4049 = !DILocation(line: 487, column: 53, scope: !4045)
!4050 = !DILocalVariable(name: "index", scope: !4045, file: !1672, line: 499, type: !914)
!4051 = !DILocation(line: 499, column: 18, scope: !4045)
!4052 = !DILocation(line: 499, column: 26, scope: !4045)
!4053 = !DILocation(line: 499, column: 29, scope: !4045)
!4054 = !DILocalVariable(name: "result", scope: !4045, file: !1672, line: 500, type: !927)
!4055 = !DILocation(line: 500, column: 13, scope: !4045)
!4056 = !DILocation(line: 500, column: 32, scope: !4045)
!4057 = !DILocation(line: 500, column: 38, scope: !4045)
!4058 = !DILocation(line: 500, column: 22, scope: !4045)
!4059 = !DILocation(line: 500, column: 25, scope: !4045)
!4060 = !DILocation(line: 505, column: 16, scope: !4045)
!4061 = !DILocation(line: 505, column: 22, scope: !4045)
!4062 = !DILocation(line: 505, column: 12, scope: !4045)
!4063 = !DILocation(line: 506, column: 12, scope: !4045)
!4064 = !DILocation(line: 509, column: 9, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4045, file: !1672, line: 509, column: 9)
!4066 = !DILocation(line: 509, column: 12, scope: !4065)
!4067 = !DILocation(line: 509, column: 20, scope: !4065)
!4068 = !DILocation(line: 509, column: 23, scope: !4065)
!4069 = !DILocation(line: 509, column: 18, scope: !4065)
!4070 = !DILocation(line: 509, column: 9, scope: !4045)
!4071 = !DILocation(line: 511, column: 14, scope: !4065)
!4072 = !DILocation(line: 511, column: 9, scope: !4065)
!4073 = !DILocation(line: 512, column: 16, scope: !4045)
!4074 = !DILocation(line: 512, column: 5, scope: !4045)
!4075 = !DILocation(line: 512, column: 8, scope: !4045)
!4076 = !DILocation(line: 512, column: 14, scope: !4045)
!4077 = !DILocation(line: 514, column: 12, scope: !4045)
!4078 = !DILocation(line: 514, column: 5, scope: !4045)
!4079 = distinct !DISubprogram(name: "get_bits_long", scope: !1672, file: !1672, line: 531, type: !2247, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4080 = !DILocalVariable(name: "s", arg: 1, scope: !4079, file: !1672, line: 531, type: !2249)
!4081 = !DILocation(line: 531, column: 57, scope: !4079)
!4082 = !DILocalVariable(name: "n", arg: 2, scope: !4079, file: !1672, line: 531, type: !913)
!4083 = !DILocation(line: 531, column: 64, scope: !4079)
!4084 = !DILocation(line: 534, column: 10, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4079, file: !1672, line: 534, column: 9)
!4086 = !DILocation(line: 534, column: 9, scope: !4079)
!4087 = !DILocation(line: 535, column: 9, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4085, file: !1672, line: 534, column: 13)
!4089 = !DILocation(line: 540, column: 16, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4085, file: !1672, line: 540, column: 16)
!4091 = !DILocation(line: 540, column: 18, scope: !4090)
!4092 = !DILocation(line: 540, column: 16, scope: !4085)
!4093 = !DILocation(line: 541, column: 25, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4090, file: !1672, line: 540, column: 25)
!4095 = !DILocation(line: 541, column: 28, scope: !4094)
!4096 = !DILocation(line: 541, column: 16, scope: !4094)
!4097 = !DILocation(line: 541, column: 9, scope: !4094)
!4098 = !DILocalVariable(name: "ret", scope: !4099, file: !1672, line: 547, type: !914)
!4099 = distinct !DILexicalBlock(scope: !4090, file: !1672, line: 542, column: 12)
!4100 = !DILocation(line: 547, column: 18, scope: !4099)
!4101 = !DILocation(line: 547, column: 33, scope: !4099)
!4102 = !DILocation(line: 547, column: 24, scope: !4099)
!4103 = !DILocation(line: 547, column: 44, scope: !4099)
!4104 = !DILocation(line: 547, column: 46, scope: !4099)
!4105 = !DILocation(line: 547, column: 40, scope: !4099)
!4106 = !DILocation(line: 548, column: 16, scope: !4099)
!4107 = !DILocation(line: 548, column: 31, scope: !4099)
!4108 = !DILocation(line: 548, column: 34, scope: !4099)
!4109 = !DILocation(line: 548, column: 36, scope: !4099)
!4110 = !DILocation(line: 548, column: 22, scope: !4099)
!4111 = !DILocation(line: 548, column: 20, scope: !4099)
!4112 = !DILocation(line: 548, column: 9, scope: !4099)
!4113 = !DILocation(line: 552, column: 1, scope: !4079)
!4114 = distinct !DISubprogram(name: "ls_get_code_runterm", scope: !933, file: !933, line: 179, type: !4115, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!913, !2249, !2385, !913, !913}
!4117 = !DILocalVariable(name: "gb", arg: 1, scope: !4114, file: !933, line: 179, type: !2249)
!4118 = !DILocation(line: 179, column: 54, scope: !4114)
!4119 = !DILocalVariable(name: "state", arg: 2, scope: !4114, file: !933, line: 179, type: !2385)
!4120 = !DILocation(line: 179, column: 68, scope: !4114)
!4121 = !DILocalVariable(name: "RItype", arg: 3, scope: !4114, file: !933, line: 180, type: !913)
!4122 = !DILocation(line: 180, column: 43, scope: !4114)
!4123 = !DILocalVariable(name: "limit_add", arg: 4, scope: !4114, file: !933, line: 180, type: !913)
!4124 = !DILocation(line: 180, column: 55, scope: !4114)
!4125 = !DILocalVariable(name: "k", scope: !4114, file: !933, line: 182, type: !913)
!4126 = !DILocation(line: 182, column: 9, scope: !4114)
!4127 = !DILocalVariable(name: "ret", scope: !4114, file: !933, line: 182, type: !913)
!4128 = !DILocation(line: 182, column: 12, scope: !4114)
!4129 = !DILocalVariable(name: "temp", scope: !4114, file: !933, line: 182, type: !913)
!4130 = !DILocation(line: 182, column: 17, scope: !4114)
!4131 = !DILocalVariable(name: "map", scope: !4114, file: !933, line: 182, type: !913)
!4132 = !DILocation(line: 182, column: 23, scope: !4114)
!4133 = !DILocalVariable(name: "Q", scope: !4114, file: !933, line: 183, type: !913)
!4134 = !DILocation(line: 183, column: 9, scope: !4114)
!4135 = !DILocation(line: 183, column: 19, scope: !4114)
!4136 = !DILocation(line: 183, column: 17, scope: !4114)
!4137 = !DILocation(line: 185, column: 21, scope: !4114)
!4138 = !DILocation(line: 185, column: 12, scope: !4114)
!4139 = !DILocation(line: 185, column: 19, scope: !4114)
!4140 = !DILocation(line: 185, column: 10, scope: !4114)
!4141 = !DILocation(line: 186, column: 9, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4114, file: !933, line: 186, column: 9)
!4143 = !DILocation(line: 186, column: 9, scope: !4114)
!4144 = !DILocation(line: 187, column: 26, scope: !4142)
!4145 = !DILocation(line: 187, column: 17, scope: !4142)
!4146 = !DILocation(line: 187, column: 24, scope: !4142)
!4147 = !DILocation(line: 187, column: 29, scope: !4142)
!4148 = !DILocation(line: 187, column: 14, scope: !4142)
!4149 = !DILocation(line: 187, column: 9, scope: !4142)
!4150 = !DILocation(line: 189, column: 12, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4114, file: !933, line: 189, column: 5)
!4152 = !DILocation(line: 189, column: 10, scope: !4151)
!4153 = !DILocation(line: 189, column: 27, scope: !4154)
!4154 = !DILexicalBlockFile(scope: !4155, file: !933, discriminator: 1)
!4155 = distinct !DILexicalBlock(scope: !4151, file: !933, line: 189, column: 5)
!4156 = !DILocation(line: 189, column: 18, scope: !4154)
!4157 = !DILocation(line: 189, column: 25, scope: !4154)
!4158 = !DILocation(line: 189, column: 33, scope: !4154)
!4159 = !DILocation(line: 189, column: 30, scope: !4154)
!4160 = !DILocation(line: 189, column: 38, scope: !4154)
!4161 = !DILocation(line: 189, column: 36, scope: !4154)
!4162 = !DILocation(line: 189, column: 5, scope: !4154)
!4163 = !DILocation(line: 189, column: 5, scope: !4164)
!4164 = !DILexicalBlockFile(scope: !4151, file: !933, discriminator: 2)
!4165 = !DILocation(line: 189, column: 45, scope: !4166)
!4166 = !DILexicalBlockFile(scope: !4155, file: !933, discriminator: 3)
!4167 = !DILocation(line: 189, column: 5, scope: !4166)
!4168 = distinct !{!4168, !4169}
!4169 = !DILocation(line: 189, column: 5, scope: !4114)
!4170 = !DILocation(line: 196, column: 32, scope: !4114)
!4171 = !DILocation(line: 196, column: 36, scope: !4114)
!4172 = !DILocation(line: 196, column: 39, scope: !4114)
!4173 = !DILocation(line: 196, column: 46, scope: !4114)
!4174 = !DILocation(line: 196, column: 54, scope: !4114)
!4175 = !DILocation(line: 196, column: 52, scope: !4114)
!4176 = !DILocation(line: 196, column: 64, scope: !4114)
!4177 = !DILocation(line: 197, column: 32, scope: !4114)
!4178 = !DILocation(line: 197, column: 39, scope: !4114)
!4179 = !DILocation(line: 196, column: 11, scope: !4114)
!4180 = !DILocation(line: 196, column: 9, scope: !4114)
!4181 = !DILocation(line: 200, column: 9, scope: !4114)
!4182 = !DILocation(line: 201, column: 10, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4114, file: !933, line: 201, column: 9)
!4184 = !DILocation(line: 201, column: 12, scope: !4183)
!4185 = !DILocation(line: 201, column: 16, scope: !4186)
!4186 = !DILexicalBlockFile(scope: !4183, file: !933, discriminator: 1)
!4187 = !DILocation(line: 201, column: 23, scope: !4186)
!4188 = !DILocation(line: 201, column: 26, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !4183, file: !933, discriminator: 2)
!4190 = !DILocation(line: 201, column: 31, scope: !4189)
!4191 = !DILocation(line: 201, column: 48, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4183, file: !933, discriminator: 3)
!4193 = !DILocation(line: 201, column: 39, scope: !4192)
!4194 = !DILocation(line: 201, column: 46, scope: !4192)
!4195 = !DILocation(line: 201, column: 37, scope: !4192)
!4196 = !DILocation(line: 201, column: 62, scope: !4192)
!4197 = !DILocation(line: 201, column: 53, scope: !4192)
!4198 = !DILocation(line: 201, column: 60, scope: !4192)
!4199 = !DILocation(line: 201, column: 51, scope: !4192)
!4200 = !DILocation(line: 201, column: 9, scope: !4192)
!4201 = !DILocation(line: 202, column: 13, scope: !4183)
!4202 = !DILocation(line: 202, column: 9, scope: !4183)
!4203 = !DILocation(line: 203, column: 12, scope: !4114)
!4204 = !DILocation(line: 203, column: 21, scope: !4114)
!4205 = !DILocation(line: 203, column: 19, scope: !4114)
!4206 = !DILocation(line: 203, column: 9, scope: !4114)
!4207 = !DILocation(line: 205, column: 9, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4114, file: !933, line: 205, column: 9)
!4209 = !DILocation(line: 205, column: 13, scope: !4208)
!4210 = !DILocation(line: 205, column: 9, scope: !4114)
!4211 = !DILocation(line: 206, column: 15, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4208, file: !933, line: 205, column: 18)
!4213 = !DILocation(line: 206, column: 22, scope: !4212)
!4214 = !DILocation(line: 206, column: 26, scope: !4212)
!4215 = !DILocation(line: 206, column: 30, scope: !4212)
!4216 = !DILocation(line: 206, column: 19, scope: !4212)
!4217 = !DILocation(line: 206, column: 13, scope: !4212)
!4218 = !DILocation(line: 207, column: 18, scope: !4212)
!4219 = !DILocation(line: 207, column: 9, scope: !4212)
!4220 = !DILocation(line: 207, column: 16, scope: !4212)
!4221 = !DILocation(line: 207, column: 20, scope: !4212)
!4222 = !DILocation(line: 208, column: 5, scope: !4212)
!4223 = !DILocation(line: 209, column: 15, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4208, file: !933, line: 208, column: 12)
!4225 = !DILocation(line: 209, column: 19, scope: !4224)
!4226 = !DILocation(line: 209, column: 13, scope: !4224)
!4227 = !DILocation(line: 212, column: 10, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4114, file: !933, line: 212, column: 8)
!4229 = !DILocation(line: 212, column: 15, scope: !4228)
!4230 = !DILocation(line: 212, column: 9, scope: !4228)
!4231 = !DILocation(line: 212, column: 23, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !4228, file: !933, discriminator: 1)
!4233 = !DILocation(line: 212, column: 9, scope: !4232)
!4234 = !DILocation(line: 212, column: 33, scope: !4235)
!4235 = !DILexicalBlockFile(scope: !4228, file: !933, discriminator: 2)
!4236 = !DILocation(line: 212, column: 31, scope: !4235)
!4237 = !DILocation(line: 212, column: 9, scope: !4235)
!4238 = !DILocation(line: 212, column: 9, scope: !4239)
!4239 = !DILexicalBlockFile(scope: !4228, file: !933, discriminator: 3)
!4240 = !DILocation(line: 212, column: 40, scope: !4239)
!4241 = !DILocation(line: 212, column: 8, scope: !4239)
!4242 = !DILocation(line: 213, column: 9, scope: !4228)
!4243 = !DILocation(line: 215, column: 22, scope: !4114)
!4244 = !DILocation(line: 215, column: 27, scope: !4114)
!4245 = !DILocation(line: 215, column: 21, scope: !4114)
!4246 = !DILocation(line: 215, column: 35, scope: !4247)
!4247 = !DILexicalBlockFile(scope: !4114, file: !933, discriminator: 1)
!4248 = !DILocation(line: 215, column: 21, scope: !4247)
!4249 = !DILocation(line: 215, column: 45, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4114, file: !933, discriminator: 2)
!4251 = !DILocation(line: 215, column: 43, scope: !4250)
!4252 = !DILocation(line: 215, column: 21, scope: !4250)
!4253 = !DILocation(line: 215, column: 21, scope: !4254)
!4254 = !DILexicalBlockFile(scope: !4114, file: !933, discriminator: 3)
!4255 = !DILocation(line: 215, column: 54, scope: !4254)
!4256 = !DILocation(line: 215, column: 52, scope: !4254)
!4257 = !DILocation(line: 215, column: 14, scope: !4254)
!4258 = !DILocation(line: 215, column: 5, scope: !4254)
!4259 = !DILocation(line: 215, column: 12, scope: !4254)
!4260 = !DILocation(line: 215, column: 17, scope: !4254)
!4261 = !DILocation(line: 216, column: 12, scope: !4114)
!4262 = !DILocation(line: 216, column: 19, scope: !4114)
!4263 = !DILocation(line: 216, column: 9, scope: !4114)
!4264 = !DILocation(line: 217, column: 31, scope: !4114)
!4265 = !DILocation(line: 217, column: 38, scope: !4114)
!4266 = !DILocation(line: 217, column: 5, scope: !4114)
!4267 = !DILocation(line: 219, column: 12, scope: !4114)
!4268 = !DILocation(line: 219, column: 5, scope: !4114)
!4269 = !DILocation(line: 220, column: 1, scope: !4114)
!4270 = distinct !DISubprogram(name: "ff_jpegls_quantize", scope: !2387, file: !2387, line: 57, type: !4271, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4271 = !DISubroutineType(types: !4272)
!4272 = !{!913, !2385, !913}
!4273 = !DILocalVariable(name: "s", arg: 1, scope: !4270, file: !2387, line: 57, type: !2385)
!4274 = !DILocation(line: 57, column: 48, scope: !4270)
!4275 = !DILocalVariable(name: "v", arg: 2, scope: !4270, file: !2387, line: 57, type: !913)
!4276 = !DILocation(line: 57, column: 55, scope: !4270)
!4277 = !DILocation(line: 59, column: 9, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4270, file: !2387, line: 59, column: 9)
!4279 = !DILocation(line: 59, column: 11, scope: !4278)
!4280 = !DILocation(line: 59, column: 9, scope: !4270)
!4281 = !DILocation(line: 60, column: 9, scope: !4278)
!4282 = !DILocation(line: 61, column: 9, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4270, file: !2387, line: 61, column: 9)
!4284 = !DILocation(line: 61, column: 11, scope: !4283)
!4285 = !DILocation(line: 61, column: 9, scope: !4270)
!4286 = !DILocation(line: 62, column: 13, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !2387, line: 62, column: 13)
!4288 = distinct !DILexicalBlock(scope: !4283, file: !2387, line: 61, column: 16)
!4289 = !DILocation(line: 62, column: 19, scope: !4287)
!4290 = !DILocation(line: 62, column: 22, scope: !4287)
!4291 = !DILocation(line: 62, column: 18, scope: !4287)
!4292 = !DILocation(line: 62, column: 15, scope: !4287)
!4293 = !DILocation(line: 62, column: 13, scope: !4288)
!4294 = !DILocation(line: 63, column: 13, scope: !4287)
!4295 = !DILocation(line: 64, column: 13, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4288, file: !2387, line: 64, column: 13)
!4297 = !DILocation(line: 64, column: 19, scope: !4296)
!4298 = !DILocation(line: 64, column: 22, scope: !4296)
!4299 = !DILocation(line: 64, column: 18, scope: !4296)
!4300 = !DILocation(line: 64, column: 15, scope: !4296)
!4301 = !DILocation(line: 64, column: 13, scope: !4288)
!4302 = !DILocation(line: 65, column: 13, scope: !4296)
!4303 = !DILocation(line: 66, column: 13, scope: !4304)
!4304 = distinct !DILexicalBlock(scope: !4288, file: !2387, line: 66, column: 13)
!4305 = !DILocation(line: 66, column: 19, scope: !4304)
!4306 = !DILocation(line: 66, column: 22, scope: !4304)
!4307 = !DILocation(line: 66, column: 18, scope: !4304)
!4308 = !DILocation(line: 66, column: 15, scope: !4304)
!4309 = !DILocation(line: 66, column: 13, scope: !4288)
!4310 = !DILocation(line: 67, column: 13, scope: !4304)
!4311 = !DILocation(line: 68, column: 13, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4288, file: !2387, line: 68, column: 13)
!4313 = !DILocation(line: 68, column: 18, scope: !4312)
!4314 = !DILocation(line: 68, column: 21, scope: !4312)
!4315 = !DILocation(line: 68, column: 17, scope: !4312)
!4316 = !DILocation(line: 68, column: 15, scope: !4312)
!4317 = !DILocation(line: 68, column: 13, scope: !4288)
!4318 = !DILocation(line: 69, column: 13, scope: !4312)
!4319 = !DILocation(line: 70, column: 9, scope: !4288)
!4320 = !DILocation(line: 72, column: 13, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !2387, line: 72, column: 13)
!4322 = distinct !DILexicalBlock(scope: !4283, file: !2387, line: 71, column: 12)
!4323 = !DILocation(line: 72, column: 18, scope: !4321)
!4324 = !DILocation(line: 72, column: 21, scope: !4321)
!4325 = !DILocation(line: 72, column: 15, scope: !4321)
!4326 = !DILocation(line: 72, column: 13, scope: !4322)
!4327 = !DILocation(line: 73, column: 13, scope: !4321)
!4328 = !DILocation(line: 74, column: 13, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4322, file: !2387, line: 74, column: 13)
!4330 = !DILocation(line: 74, column: 17, scope: !4329)
!4331 = !DILocation(line: 74, column: 20, scope: !4329)
!4332 = !DILocation(line: 74, column: 15, scope: !4329)
!4333 = !DILocation(line: 74, column: 13, scope: !4322)
!4334 = !DILocation(line: 75, column: 13, scope: !4329)
!4335 = !DILocation(line: 76, column: 13, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4322, file: !2387, line: 76, column: 13)
!4337 = !DILocation(line: 76, column: 17, scope: !4336)
!4338 = !DILocation(line: 76, column: 20, scope: !4336)
!4339 = !DILocation(line: 76, column: 15, scope: !4336)
!4340 = !DILocation(line: 76, column: 13, scope: !4322)
!4341 = !DILocation(line: 77, column: 13, scope: !4336)
!4342 = !DILocation(line: 78, column: 13, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4322, file: !2387, line: 78, column: 13)
!4344 = !DILocation(line: 78, column: 17, scope: !4343)
!4345 = !DILocation(line: 78, column: 20, scope: !4343)
!4346 = !DILocation(line: 78, column: 15, scope: !4343)
!4347 = !DILocation(line: 78, column: 13, scope: !4322)
!4348 = !DILocation(line: 79, column: 13, scope: !4343)
!4349 = !DILocation(line: 80, column: 9, scope: !4322)
!4350 = !DILocation(line: 82, column: 1, scope: !4270)
!4351 = distinct !DISubprogram(name: "mid_pred", scope: !4021, file: !4021, line: 76, type: !2356, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4352 = !DILocalVariable(name: "a", arg: 1, scope: !4351, file: !4021, line: 76, type: !913)
!4353 = !DILocation(line: 76, column: 55, scope: !4351)
!4354 = !DILocalVariable(name: "b", arg: 2, scope: !4351, file: !4021, line: 76, type: !913)
!4355 = !DILocation(line: 76, column: 62, scope: !4351)
!4356 = !DILocalVariable(name: "c", arg: 3, scope: !4351, file: !4021, line: 76, type: !913)
!4357 = !DILocation(line: 76, column: 69, scope: !4351)
!4358 = !DILocalVariable(name: "i", scope: !4351, file: !4021, line: 78, type: !913)
!4359 = !DILocation(line: 78, column: 9, scope: !4351)
!4360 = !DILocation(line: 78, column: 11, scope: !4351)
!4361 = !DILocation(line: 79, column: 5, scope: !4351)
!4362 = !DILocation(line: 88, column: 14, scope: !4351)
!4363 = !DILocation(line: 88, column: 22, scope: !4351)
!4364 = !{i32 178100, i32 178117, i32 178146, i32 178175, i32 178204, i32 178233, i32 178262, i32 178291}
!4365 = !DILocation(line: 90, column: 12, scope: !4351)
!4366 = !DILocation(line: 90, column: 5, scope: !4351)
!4367 = distinct !DISubprogram(name: "ls_get_code_regular", scope: !933, file: !933, line: 148, type: !4368, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!913, !2249, !2385, !913}
!4370 = !DILocalVariable(name: "gb", arg: 1, scope: !4367, file: !933, line: 148, type: !2249)
!4371 = !DILocation(line: 148, column: 54, scope: !4367)
!4372 = !DILocalVariable(name: "state", arg: 2, scope: !4367, file: !933, line: 148, type: !2385)
!4373 = !DILocation(line: 148, column: 68, scope: !4367)
!4374 = !DILocalVariable(name: "Q", arg: 3, scope: !4367, file: !933, line: 148, type: !913)
!4375 = !DILocation(line: 148, column: 79, scope: !4367)
!4376 = !DILocalVariable(name: "k", scope: !4367, file: !933, line: 150, type: !913)
!4377 = !DILocation(line: 150, column: 9, scope: !4367)
!4378 = !DILocalVariable(name: "ret", scope: !4367, file: !933, line: 150, type: !913)
!4379 = !DILocation(line: 150, column: 12, scope: !4367)
!4380 = !DILocation(line: 152, column: 12, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4367, file: !933, line: 152, column: 5)
!4382 = !DILocation(line: 152, column: 10, scope: !4381)
!4383 = !DILocation(line: 152, column: 27, scope: !4384)
!4384 = !DILexicalBlockFile(scope: !4385, file: !933, discriminator: 1)
!4385 = distinct !DILexicalBlock(scope: !4381, file: !933, line: 152, column: 5)
!4386 = !DILocation(line: 152, column: 18, scope: !4384)
!4387 = !DILocation(line: 152, column: 25, scope: !4384)
!4388 = !DILocation(line: 152, column: 33, scope: !4384)
!4389 = !DILocation(line: 152, column: 30, scope: !4384)
!4390 = !DILocation(line: 152, column: 47, scope: !4384)
!4391 = !DILocation(line: 152, column: 38, scope: !4384)
!4392 = !DILocation(line: 152, column: 45, scope: !4384)
!4393 = !DILocation(line: 152, column: 36, scope: !4384)
!4394 = !DILocation(line: 152, column: 5, scope: !4384)
!4395 = !DILocation(line: 152, column: 5, scope: !4396)
!4396 = !DILexicalBlockFile(scope: !4381, file: !933, discriminator: 2)
!4397 = !DILocation(line: 152, column: 52, scope: !4398)
!4398 = !DILexicalBlockFile(scope: !4385, file: !933, discriminator: 3)
!4399 = !DILocation(line: 152, column: 5, scope: !4398)
!4400 = distinct !{!4400, !4401}
!4401 = !DILocation(line: 152, column: 5, scope: !4367)
!4402 = !DILocation(line: 159, column: 32, scope: !4367)
!4403 = !DILocation(line: 159, column: 36, scope: !4367)
!4404 = !DILocation(line: 159, column: 39, scope: !4367)
!4405 = !DILocation(line: 159, column: 46, scope: !4367)
!4406 = !DILocation(line: 159, column: 53, scope: !4367)
!4407 = !DILocation(line: 159, column: 60, scope: !4367)
!4408 = !DILocation(line: 159, column: 11, scope: !4367)
!4409 = !DILocation(line: 159, column: 9, scope: !4367)
!4410 = !DILocation(line: 162, column: 9, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4367, file: !933, line: 162, column: 9)
!4412 = !DILocation(line: 162, column: 13, scope: !4411)
!4413 = !DILocation(line: 162, column: 9, scope: !4367)
!4414 = !DILocation(line: 163, column: 17, scope: !4411)
!4415 = !DILocation(line: 163, column: 21, scope: !4411)
!4416 = !DILocation(line: 163, column: 25, scope: !4411)
!4417 = !DILocation(line: 163, column: 15, scope: !4411)
!4418 = !DILocation(line: 163, column: 13, scope: !4411)
!4419 = !DILocation(line: 163, column: 9, scope: !4411)
!4420 = !DILocation(line: 165, column: 13, scope: !4411)
!4421 = !DILocation(line: 168, column: 10, scope: !4422)
!4422 = distinct !DILexicalBlock(scope: !4367, file: !933, line: 168, column: 9)
!4423 = !DILocation(line: 168, column: 17, scope: !4422)
!4424 = !DILocation(line: 168, column: 22, scope: !4422)
!4425 = !DILocation(line: 168, column: 26, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4422, file: !933, discriminator: 1)
!4427 = !DILocation(line: 168, column: 28, scope: !4426)
!4428 = !DILocation(line: 168, column: 45, scope: !4429)
!4429 = !DILexicalBlockFile(scope: !4422, file: !933, discriminator: 2)
!4430 = !DILocation(line: 168, column: 36, scope: !4429)
!4431 = !DILocation(line: 168, column: 43, scope: !4429)
!4432 = !DILocation(line: 168, column: 34, scope: !4429)
!4433 = !DILocation(line: 168, column: 61, scope: !4429)
!4434 = !DILocation(line: 168, column: 52, scope: !4429)
!4435 = !DILocation(line: 168, column: 59, scope: !4429)
!4436 = !DILocation(line: 168, column: 51, scope: !4429)
!4437 = !DILocation(line: 168, column: 48, scope: !4429)
!4438 = !DILocation(line: 168, column: 9, scope: !4429)
!4439 = !DILocation(line: 169, column: 17, scope: !4422)
!4440 = !DILocation(line: 169, column: 21, scope: !4422)
!4441 = !DILocation(line: 169, column: 15, scope: !4422)
!4442 = !DILocation(line: 169, column: 13, scope: !4422)
!4443 = !DILocation(line: 169, column: 9, scope: !4422)
!4444 = !DILocation(line: 171, column: 42, scope: !4367)
!4445 = !DILocation(line: 171, column: 49, scope: !4367)
!4446 = !DILocation(line: 171, column: 52, scope: !4367)
!4447 = !DILocation(line: 171, column: 11, scope: !4367)
!4448 = !DILocation(line: 171, column: 9, scope: !4367)
!4449 = !DILocation(line: 173, column: 12, scope: !4367)
!4450 = !DILocation(line: 173, column: 5, scope: !4367)
!4451 = distinct !DISubprogram(name: "get_ur_golomb_jpegls", scope: !4452, file: !4452, line: 426, type: !4453, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4452 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4453 = !DISubroutineType(types: !4454)
!4454 = !{!913, !2249, !913, !913, !913}
!4455 = !DILocation(line: 66, column: 98, scope: !2251, inlinedAt: !4456)
!4456 = distinct !DILocation(line: 498, column: 32, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4458, file: !4452, line: 495, column: 33)
!4458 = distinct !DILexicalBlock(scope: !4459, file: !4452, line: 495, column: 21)
!4459 = distinct !DILexicalBlock(scope: !4460, file: !4452, line: 494, column: 20)
!4460 = distinct !DILexicalBlock(scope: !4461, file: !4452, line: 494, column: 17)
!4461 = distinct !DILexicalBlock(scope: !4462, file: !4452, line: 493, column: 28)
!4462 = distinct !DILexicalBlock(scope: !4463, file: !4452, line: 493, column: 13)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !4452, line: 477, column: 12)
!4464 = distinct !DILexicalBlock(scope: !4451, file: !4452, line: 469, column: 9)
!4465 = !DILocation(line: 66, column: 98, scope: !2251, inlinedAt: !4466)
!4466 = distinct !DILocation(line: 491, column: 20, scope: !4463)
!4467 = !DILocation(line: 66, column: 98, scope: !2251, inlinedAt: !4468)
!4468 = distinct !DILocation(line: 485, column: 24, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4470, file: !4452, line: 479, column: 79)
!4470 = distinct !DILexicalBlock(scope: !4471, file: !4452, line: 479, column: 9)
!4471 = distinct !DILexicalBlock(scope: !4463, file: !4452, line: 479, column: 9)
!4472 = !DILocation(line: 66, column: 98, scope: !2251, inlinedAt: !4473)
!4473 = distinct !DILocation(line: 462, column: 16, scope: !4451)
!4474 = !DILocalVariable(name: "gb", arg: 1, scope: !4451, file: !4452, line: 426, type: !2249)
!4475 = !DILocation(line: 426, column: 55, scope: !4451)
!4476 = !DILocalVariable(name: "k", arg: 2, scope: !4451, file: !4452, line: 426, type: !913)
!4477 = !DILocation(line: 426, column: 63, scope: !4451)
!4478 = !DILocalVariable(name: "limit", arg: 3, scope: !4451, file: !4452, line: 426, type: !913)
!4479 = !DILocation(line: 426, column: 70, scope: !4451)
!4480 = !DILocalVariable(name: "esc_len", arg: 4, scope: !4451, file: !4452, line: 427, type: !913)
!4481 = !DILocation(line: 427, column: 44, scope: !4451)
!4482 = !DILocalVariable(name: "buf", scope: !4451, file: !4452, line: 429, type: !914)
!4483 = !DILocation(line: 429, column: 18, scope: !4451)
!4484 = !DILocalVariable(name: "log", scope: !4451, file: !4452, line: 430, type: !913)
!4485 = !DILocation(line: 430, column: 9, scope: !4451)
!4486 = !DILocalVariable(name: "re_index", scope: !4451, file: !4452, line: 461, type: !914)
!4487 = !DILocation(line: 461, column: 18, scope: !4451)
!4488 = !DILocation(line: 461, column: 30, scope: !4451)
!4489 = !DILocation(line: 461, column: 35, scope: !4451)
!4490 = !DILocalVariable(name: "re_cache", scope: !4451, file: !4452, line: 461, type: !914)
!4491 = !DILocation(line: 461, column: 79, scope: !4451)
!4492 = !DILocalVariable(name: "re_size_plus8", scope: !4451, file: !4452, line: 461, type: !914)
!4493 = !DILocation(line: 461, column: 102, scope: !4451)
!4494 = !DILocation(line: 461, column: 119, scope: !4451)
!4495 = !DILocation(line: 461, column: 124, scope: !4451)
!4496 = !DILocation(line: 462, column: 60, scope: !4451)
!4497 = !DILocation(line: 462, column: 65, scope: !4451)
!4498 = !DILocation(line: 462, column: 75, scope: !4451)
!4499 = !DILocation(line: 462, column: 84, scope: !4451)
!4500 = !DILocation(line: 462, column: 72, scope: !4451)
!4501 = !DILocation(line: 462, column: 93, scope: !4451)
!4502 = !DILocation(line: 462, column: 16, scope: !4451)
!4503 = !DILocation(line: 68, column: 16, scope: !2251, inlinedAt: !4473)
!4504 = !DILocation(line: 68, column: 19, scope: !2251, inlinedAt: !4473)
!4505 = !DILocation(line: 68, column: 24, scope: !2251, inlinedAt: !4473)
!4506 = !DILocation(line: 68, column: 38, scope: !2251, inlinedAt: !4473)
!4507 = !DILocation(line: 68, column: 41, scope: !2251, inlinedAt: !4473)
!4508 = !DILocation(line: 68, column: 46, scope: !2251, inlinedAt: !4473)
!4509 = !DILocation(line: 68, column: 34, scope: !2251, inlinedAt: !4473)
!4510 = !DILocation(line: 68, column: 57, scope: !2251, inlinedAt: !4473)
!4511 = !DILocation(line: 68, column: 69, scope: !2251, inlinedAt: !4473)
!4512 = !DILocation(line: 68, column: 72, scope: !2251, inlinedAt: !4473)
!4513 = !DILocation(line: 68, column: 79, scope: !2251, inlinedAt: !4473)
!4514 = !DILocation(line: 68, column: 84, scope: !2251, inlinedAt: !4473)
!4515 = !DILocation(line: 68, column: 99, scope: !2251, inlinedAt: !4473)
!4516 = !DILocation(line: 68, column: 102, scope: !2251, inlinedAt: !4473)
!4517 = !DILocation(line: 68, column: 109, scope: !2251, inlinedAt: !4473)
!4518 = !DILocation(line: 68, column: 114, scope: !2251, inlinedAt: !4473)
!4519 = !DILocation(line: 68, column: 94, scope: !2251, inlinedAt: !4473)
!4520 = !DILocation(line: 68, column: 63, scope: !2251, inlinedAt: !4473)
!4521 = !DILocation(line: 462, column: 101, scope: !4451)
!4522 = !DILocation(line: 462, column: 110, scope: !4451)
!4523 = !DILocation(line: 462, column: 97, scope: !4451)
!4524 = !DILocation(line: 462, column: 14, scope: !4451)
!4525 = !DILocation(line: 463, column: 23, scope: !4451)
!4526 = !DILocation(line: 463, column: 9, scope: !4451)
!4527 = !DILocation(line: 465, column: 32, scope: !4451)
!4528 = !DILocation(line: 465, column: 36, scope: !4451)
!4529 = !DILocation(line: 465, column: 17, scope: !4451)
!4530 = !DILocation(line: 465, column: 15, scope: !4451)
!4531 = !DILocation(line: 465, column: 9, scope: !4451)
!4532 = !DILocation(line: 469, column: 9, scope: !4464)
!4533 = !DILocation(line: 469, column: 15, scope: !4464)
!4534 = !DILocation(line: 469, column: 13, scope: !4464)
!4535 = !DILocation(line: 469, column: 17, scope: !4464)
!4536 = !DILocation(line: 469, column: 41, scope: !4464)
!4537 = !DILocation(line: 470, column: 14, scope: !4464)
!4538 = !DILocation(line: 470, column: 12, scope: !4464)
!4539 = !DILocation(line: 470, column: 20, scope: !4464)
!4540 = !DILocation(line: 470, column: 18, scope: !4464)
!4541 = !DILocation(line: 469, column: 9, scope: !4542)
!4542 = !DILexicalBlockFile(scope: !4451, file: !4452, discriminator: 1)
!4543 = !DILocation(line: 471, column: 17, scope: !4544)
!4544 = distinct !DILexicalBlock(scope: !4464, file: !4452, line: 470, column: 27)
!4545 = !DILocation(line: 471, column: 23, scope: !4544)
!4546 = !DILocation(line: 471, column: 21, scope: !4544)
!4547 = !DILocation(line: 471, column: 13, scope: !4544)
!4548 = !DILocation(line: 472, column: 23, scope: !4544)
!4549 = !DILocation(line: 472, column: 21, scope: !4544)
!4550 = !DILocation(line: 472, column: 31, scope: !4544)
!4551 = !DILocation(line: 472, column: 28, scope: !4544)
!4552 = !DILocation(line: 472, column: 13, scope: !4544)
!4553 = !DILocation(line: 473, column: 22, scope: !4544)
!4554 = !DILocation(line: 473, column: 40, scope: !4544)
!4555 = !DILocation(line: 473, column: 57, scope: !4544)
!4556 = !DILocation(line: 473, column: 55, scope: !4544)
!4557 = !DILocation(line: 473, column: 61, scope: !4544)
!4558 = !DILocation(line: 473, column: 59, scope: !4544)
!4559 = !DILocation(line: 473, column: 49, scope: !4544)
!4560 = !DILocation(line: 473, column: 37, scope: !4544)
!4561 = !DILocation(line: 473, column: 21, scope: !4544)
!4562 = !DILocation(line: 473, column: 70, scope: !4563)
!4563 = !DILexicalBlockFile(scope: !4544, file: !4452, discriminator: 1)
!4564 = !DILocation(line: 473, column: 87, scope: !4563)
!4565 = !DILocation(line: 473, column: 85, scope: !4563)
!4566 = !DILocation(line: 473, column: 91, scope: !4563)
!4567 = !DILocation(line: 473, column: 89, scope: !4563)
!4568 = !DILocation(line: 473, column: 79, scope: !4563)
!4569 = !DILocation(line: 473, column: 21, scope: !4563)
!4570 = !DILocation(line: 473, column: 100, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4544, file: !4452, discriminator: 2)
!4572 = !DILocation(line: 473, column: 21, scope: !4571)
!4573 = !DILocation(line: 473, column: 21, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4544, file: !4452, discriminator: 3)
!4575 = !DILocation(line: 473, column: 18, scope: !4574)
!4576 = !DILocation(line: 474, column: 23, scope: !4544)
!4577 = !DILocation(line: 474, column: 10, scope: !4544)
!4578 = !DILocation(line: 474, column: 15, scope: !4544)
!4579 = !DILocation(line: 474, column: 21, scope: !4544)
!4580 = !DILocation(line: 476, column: 16, scope: !4544)
!4581 = !DILocation(line: 476, column: 9, scope: !4544)
!4582 = !DILocalVariable(name: "i", scope: !4463, file: !4452, line: 478, type: !913)
!4583 = !DILocation(line: 478, column: 13, scope: !4463)
!4584 = !DILocation(line: 479, column: 16, scope: !4471)
!4585 = !DILocation(line: 479, column: 14, scope: !4471)
!4586 = !DILocation(line: 479, column: 21, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4470, file: !4452, discriminator: 1)
!4588 = !DILocation(line: 479, column: 23, scope: !4587)
!4589 = !DILocation(line: 479, column: 31, scope: !4587)
!4590 = !DILocation(line: 479, column: 28, scope: !4587)
!4591 = !DILocation(line: 479, column: 37, scope: !4587)
!4592 = !DILocation(line: 479, column: 50, scope: !4593)
!4593 = !DILexicalBlockFile(scope: !4470, file: !4452, discriminator: 2)
!4594 = !DILocation(line: 479, column: 40, scope: !4593)
!4595 = !DILocation(line: 479, column: 64, scope: !4593)
!4596 = !DILocation(line: 479, column: 9, scope: !4597)
!4597 = !DILexicalBlockFile(scope: !4471, file: !4452, discriminator: 3)
!4598 = !DILocation(line: 480, column: 17, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4469, file: !4452, line: 480, column: 17)
!4600 = !DILocation(line: 480, column: 21, scope: !4599)
!4601 = !DILocation(line: 480, column: 37, scope: !4599)
!4602 = !DILocation(line: 480, column: 34, scope: !4599)
!4603 = !DILocation(line: 480, column: 17, scope: !4469)
!4604 = !DILocation(line: 481, column: 31, scope: !4605)
!4605 = distinct !DILexicalBlock(scope: !4599, file: !4452, line: 480, column: 47)
!4606 = !DILocation(line: 481, column: 18, scope: !4605)
!4607 = !DILocation(line: 481, column: 23, scope: !4605)
!4608 = !DILocation(line: 481, column: 29, scope: !4605)
!4609 = !DILocation(line: 482, column: 17, scope: !4605)
!4610 = !DILocation(line: 484, column: 26, scope: !4469)
!4611 = !DILocation(line: 484, column: 44, scope: !4469)
!4612 = !DILocation(line: 484, column: 53, scope: !4469)
!4613 = !DILocation(line: 484, column: 41, scope: !4469)
!4614 = !DILocation(line: 484, column: 25, scope: !4469)
!4615 = !DILocation(line: 484, column: 64, scope: !4616)
!4616 = !DILexicalBlockFile(scope: !4469, file: !4452, discriminator: 1)
!4617 = !DILocation(line: 484, column: 73, scope: !4616)
!4618 = !DILocation(line: 484, column: 25, scope: !4616)
!4619 = !DILocation(line: 484, column: 84, scope: !4620)
!4620 = !DILexicalBlockFile(scope: !4469, file: !4452, discriminator: 2)
!4621 = !DILocation(line: 484, column: 25, scope: !4620)
!4622 = !DILocation(line: 484, column: 25, scope: !4623)
!4623 = !DILexicalBlockFile(scope: !4469, file: !4452, discriminator: 3)
!4624 = !DILocation(line: 484, column: 22, scope: !4623)
!4625 = !DILocation(line: 485, column: 68, scope: !4469)
!4626 = !DILocation(line: 485, column: 73, scope: !4469)
!4627 = !DILocation(line: 485, column: 83, scope: !4469)
!4628 = !DILocation(line: 485, column: 92, scope: !4469)
!4629 = !DILocation(line: 485, column: 80, scope: !4469)
!4630 = !DILocation(line: 485, column: 101, scope: !4469)
!4631 = !DILocation(line: 485, column: 24, scope: !4469)
!4632 = !DILocation(line: 68, column: 16, scope: !2251, inlinedAt: !4468)
!4633 = !DILocation(line: 68, column: 19, scope: !2251, inlinedAt: !4468)
!4634 = !DILocation(line: 68, column: 24, scope: !2251, inlinedAt: !4468)
!4635 = !DILocation(line: 68, column: 38, scope: !2251, inlinedAt: !4468)
!4636 = !DILocation(line: 68, column: 41, scope: !2251, inlinedAt: !4468)
!4637 = !DILocation(line: 68, column: 46, scope: !2251, inlinedAt: !4468)
!4638 = !DILocation(line: 68, column: 34, scope: !2251, inlinedAt: !4468)
!4639 = !DILocation(line: 68, column: 57, scope: !2251, inlinedAt: !4468)
!4640 = !DILocation(line: 68, column: 69, scope: !2251, inlinedAt: !4468)
!4641 = !DILocation(line: 68, column: 72, scope: !2251, inlinedAt: !4468)
!4642 = !DILocation(line: 68, column: 79, scope: !2251, inlinedAt: !4468)
!4643 = !DILocation(line: 68, column: 84, scope: !2251, inlinedAt: !4468)
!4644 = !DILocation(line: 68, column: 99, scope: !2251, inlinedAt: !4468)
!4645 = !DILocation(line: 68, column: 102, scope: !2251, inlinedAt: !4468)
!4646 = !DILocation(line: 68, column: 109, scope: !2251, inlinedAt: !4468)
!4647 = !DILocation(line: 68, column: 114, scope: !2251, inlinedAt: !4468)
!4648 = !DILocation(line: 68, column: 94, scope: !2251, inlinedAt: !4468)
!4649 = !DILocation(line: 68, column: 63, scope: !2251, inlinedAt: !4468)
!4650 = !DILocation(line: 485, column: 109, scope: !4469)
!4651 = !DILocation(line: 485, column: 118, scope: !4469)
!4652 = !DILocation(line: 485, column: 105, scope: !4469)
!4653 = !DILocation(line: 485, column: 22, scope: !4469)
!4654 = !DILocation(line: 486, column: 9, scope: !4469)
!4655 = !DILocation(line: 479, column: 72, scope: !4656)
!4656 = !DILexicalBlockFile(scope: !4470, file: !4452, discriminator: 4)
!4657 = !DILocation(line: 479, column: 9, scope: !4656)
!4658 = distinct !{!4658, !4659}
!4659 = !DILocation(line: 479, column: 9, scope: !4463)
!4660 = !DILocation(line: 487, column: 9, scope: !4463)
!4661 = !DILocation(line: 487, column: 16, scope: !4662)
!4662 = !DILexicalBlockFile(scope: !4663, file: !4452, discriminator: 1)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !4452, line: 487, column: 9)
!4664 = distinct !DILexicalBlock(scope: !4463, file: !4452, line: 487, column: 9)
!4665 = !DILocation(line: 487, column: 20, scope: !4662)
!4666 = !DILocation(line: 487, column: 18, scope: !4662)
!4667 = !DILocation(line: 487, column: 26, scope: !4662)
!4668 = !DILocation(line: 487, column: 39, scope: !4669)
!4669 = !DILexicalBlockFile(scope: !4663, file: !4452, discriminator: 2)
!4670 = !DILocation(line: 487, column: 29, scope: !4669)
!4671 = !DILocation(line: 487, column: 52, scope: !4669)
!4672 = !DILocation(line: 487, column: 9, scope: !4673)
!4673 = !DILexicalBlockFile(scope: !4664, file: !4452, discriminator: 3)
!4674 = !DILocation(line: 488, column: 13, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4663, file: !4452, line: 487, column: 63)
!4676 = distinct !{!4676, !4674}
!4677 = !DILocation(line: 488, column: 27, scope: !4678)
!4678 = !DILexicalBlockFile(scope: !4679, file: !4452, discriminator: 1)
!4679 = distinct !DILexicalBlock(scope: !4675, file: !4452, line: 488, column: 16)
!4680 = !DILocation(line: 488, column: 49, scope: !4678)
!4681 = !DILocation(line: 488, column: 67, scope: !4678)
!4682 = !DILocation(line: 488, column: 76, scope: !4678)
!4683 = !DILocation(line: 488, column: 64, scope: !4678)
!4684 = !DILocation(line: 488, column: 48, scope: !4678)
!4685 = !DILocation(line: 488, column: 86, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4679, file: !4452, discriminator: 2)
!4687 = !DILocation(line: 488, column: 95, scope: !4686)
!4688 = !DILocation(line: 488, column: 48, scope: !4686)
!4689 = !DILocation(line: 488, column: 105, scope: !4690)
!4690 = !DILexicalBlockFile(scope: !4679, file: !4452, discriminator: 3)
!4691 = !DILocation(line: 488, column: 48, scope: !4690)
!4692 = !DILocation(line: 488, column: 48, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4679, file: !4452, discriminator: 4)
!4694 = !DILocation(line: 488, column: 45, scope: !4693)
!4695 = !DILocation(line: 488, column: 122, scope: !4693)
!4696 = !DILocation(line: 489, column: 9, scope: !4675)
!4697 = !DILocation(line: 487, column: 59, scope: !4698)
!4698 = !DILexicalBlockFile(scope: !4663, file: !4452, discriminator: 4)
!4699 = !DILocation(line: 487, column: 9, scope: !4698)
!4700 = distinct !{!4700, !4660}
!4701 = !DILocation(line: 490, column: 22, scope: !4463)
!4702 = !DILocation(line: 490, column: 40, scope: !4463)
!4703 = !DILocation(line: 490, column: 49, scope: !4463)
!4704 = !DILocation(line: 490, column: 37, scope: !4463)
!4705 = !DILocation(line: 490, column: 21, scope: !4463)
!4706 = !DILocation(line: 490, column: 59, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4463, file: !4452, discriminator: 1)
!4708 = !DILocation(line: 490, column: 68, scope: !4707)
!4709 = !DILocation(line: 490, column: 21, scope: !4707)
!4710 = !DILocation(line: 490, column: 78, scope: !4711)
!4711 = !DILexicalBlockFile(scope: !4463, file: !4452, discriminator: 2)
!4712 = !DILocation(line: 490, column: 21, scope: !4711)
!4713 = !DILocation(line: 490, column: 21, scope: !4714)
!4714 = !DILexicalBlockFile(scope: !4463, file: !4452, discriminator: 3)
!4715 = !DILocation(line: 490, column: 18, scope: !4714)
!4716 = !DILocation(line: 491, column: 64, scope: !4463)
!4717 = !DILocation(line: 491, column: 69, scope: !4463)
!4718 = !DILocation(line: 491, column: 79, scope: !4463)
!4719 = !DILocation(line: 491, column: 88, scope: !4463)
!4720 = !DILocation(line: 491, column: 76, scope: !4463)
!4721 = !DILocation(line: 491, column: 97, scope: !4463)
!4722 = !DILocation(line: 491, column: 20, scope: !4463)
!4723 = !DILocation(line: 68, column: 16, scope: !2251, inlinedAt: !4466)
!4724 = !DILocation(line: 68, column: 19, scope: !2251, inlinedAt: !4466)
!4725 = !DILocation(line: 68, column: 24, scope: !2251, inlinedAt: !4466)
!4726 = !DILocation(line: 68, column: 38, scope: !2251, inlinedAt: !4466)
!4727 = !DILocation(line: 68, column: 41, scope: !2251, inlinedAt: !4466)
!4728 = !DILocation(line: 68, column: 46, scope: !2251, inlinedAt: !4466)
!4729 = !DILocation(line: 68, column: 34, scope: !2251, inlinedAt: !4466)
!4730 = !DILocation(line: 68, column: 57, scope: !2251, inlinedAt: !4466)
!4731 = !DILocation(line: 68, column: 69, scope: !2251, inlinedAt: !4466)
!4732 = !DILocation(line: 68, column: 72, scope: !2251, inlinedAt: !4466)
!4733 = !DILocation(line: 68, column: 79, scope: !2251, inlinedAt: !4466)
!4734 = !DILocation(line: 68, column: 84, scope: !2251, inlinedAt: !4466)
!4735 = !DILocation(line: 68, column: 99, scope: !2251, inlinedAt: !4466)
!4736 = !DILocation(line: 68, column: 102, scope: !2251, inlinedAt: !4466)
!4737 = !DILocation(line: 68, column: 109, scope: !2251, inlinedAt: !4466)
!4738 = !DILocation(line: 68, column: 114, scope: !2251, inlinedAt: !4466)
!4739 = !DILocation(line: 68, column: 94, scope: !2251, inlinedAt: !4466)
!4740 = !DILocation(line: 68, column: 63, scope: !2251, inlinedAt: !4466)
!4741 = !DILocation(line: 491, column: 105, scope: !4463)
!4742 = !DILocation(line: 491, column: 114, scope: !4463)
!4743 = !DILocation(line: 491, column: 101, scope: !4463)
!4744 = !DILocation(line: 491, column: 18, scope: !4463)
!4745 = !DILocation(line: 493, column: 13, scope: !4462)
!4746 = !DILocation(line: 493, column: 17, scope: !4462)
!4747 = !DILocation(line: 493, column: 23, scope: !4462)
!4748 = !DILocation(line: 493, column: 15, scope: !4462)
!4749 = !DILocation(line: 493, column: 13, scope: !4463)
!4750 = !DILocation(line: 494, column: 17, scope: !4460)
!4751 = !DILocation(line: 494, column: 17, scope: !4461)
!4752 = !DILocation(line: 495, column: 21, scope: !4458)
!4753 = !DILocation(line: 495, column: 23, scope: !4458)
!4754 = !DILocation(line: 495, column: 21, scope: !4459)
!4755 = !DILocation(line: 496, column: 37, scope: !4457)
!4756 = !DILocation(line: 496, column: 27, scope: !4457)
!4757 = !DILocation(line: 496, column: 55, scope: !4457)
!4758 = !DILocation(line: 496, column: 56, scope: !4457)
!4759 = !DILocation(line: 496, column: 51, scope: !4457)
!4760 = !DILocation(line: 496, column: 25, scope: !4457)
!4761 = !DILocation(line: 497, column: 34, scope: !4457)
!4762 = !DILocation(line: 497, column: 52, scope: !4457)
!4763 = !DILocation(line: 497, column: 61, scope: !4457)
!4764 = !DILocation(line: 497, column: 49, scope: !4457)
!4765 = !DILocation(line: 497, column: 33, scope: !4457)
!4766 = !DILocation(line: 497, column: 72, scope: !4767)
!4767 = !DILexicalBlockFile(scope: !4457, file: !4452, discriminator: 1)
!4768 = !DILocation(line: 497, column: 81, scope: !4767)
!4769 = !DILocation(line: 497, column: 33, scope: !4767)
!4770 = !DILocation(line: 497, column: 92, scope: !4771)
!4771 = !DILexicalBlockFile(scope: !4457, file: !4452, discriminator: 2)
!4772 = !DILocation(line: 497, column: 33, scope: !4771)
!4773 = !DILocation(line: 497, column: 33, scope: !4774)
!4774 = !DILexicalBlockFile(scope: !4457, file: !4452, discriminator: 3)
!4775 = !DILocation(line: 497, column: 30, scope: !4774)
!4776 = !DILocation(line: 498, column: 76, scope: !4457)
!4777 = !DILocation(line: 498, column: 81, scope: !4457)
!4778 = !DILocation(line: 498, column: 91, scope: !4457)
!4779 = !DILocation(line: 498, column: 100, scope: !4457)
!4780 = !DILocation(line: 498, column: 88, scope: !4457)
!4781 = !DILocation(line: 498, column: 109, scope: !4457)
!4782 = !DILocation(line: 498, column: 32, scope: !4457)
!4783 = !DILocation(line: 68, column: 16, scope: !2251, inlinedAt: !4456)
!4784 = !DILocation(line: 68, column: 19, scope: !2251, inlinedAt: !4456)
!4785 = !DILocation(line: 68, column: 24, scope: !2251, inlinedAt: !4456)
!4786 = !DILocation(line: 68, column: 38, scope: !2251, inlinedAt: !4456)
!4787 = !DILocation(line: 68, column: 41, scope: !2251, inlinedAt: !4456)
!4788 = !DILocation(line: 68, column: 46, scope: !2251, inlinedAt: !4456)
!4789 = !DILocation(line: 68, column: 34, scope: !2251, inlinedAt: !4456)
!4790 = !DILocation(line: 68, column: 57, scope: !2251, inlinedAt: !4456)
!4791 = !DILocation(line: 68, column: 69, scope: !2251, inlinedAt: !4456)
!4792 = !DILocation(line: 68, column: 72, scope: !2251, inlinedAt: !4456)
!4793 = !DILocation(line: 68, column: 79, scope: !2251, inlinedAt: !4456)
!4794 = !DILocation(line: 68, column: 84, scope: !2251, inlinedAt: !4456)
!4795 = !DILocation(line: 68, column: 99, scope: !2251, inlinedAt: !4456)
!4796 = !DILocation(line: 68, column: 102, scope: !2251, inlinedAt: !4456)
!4797 = !DILocation(line: 68, column: 109, scope: !2251, inlinedAt: !4456)
!4798 = !DILocation(line: 68, column: 114, scope: !2251, inlinedAt: !4456)
!4799 = !DILocation(line: 68, column: 94, scope: !2251, inlinedAt: !4456)
!4800 = !DILocation(line: 68, column: 63, scope: !2251, inlinedAt: !4456)
!4801 = !DILocation(line: 498, column: 117, scope: !4457)
!4802 = !DILocation(line: 498, column: 126, scope: !4457)
!4803 = !DILocation(line: 498, column: 113, scope: !4457)
!4804 = !DILocation(line: 498, column: 30, scope: !4457)
!4805 = !DILocation(line: 499, column: 38, scope: !4457)
!4806 = !DILocation(line: 499, column: 48, scope: !4457)
!4807 = !DILocation(line: 499, column: 49, scope: !4457)
!4808 = !DILocation(line: 499, column: 28, scope: !4457)
!4809 = !DILocation(line: 499, column: 25, scope: !4457)
!4810 = !DILocation(line: 500, column: 34, scope: !4457)
!4811 = !DILocation(line: 500, column: 52, scope: !4457)
!4812 = !DILocation(line: 500, column: 64, scope: !4457)
!4813 = !DILocation(line: 500, column: 65, scope: !4457)
!4814 = !DILocation(line: 500, column: 61, scope: !4457)
!4815 = !DILocation(line: 500, column: 49, scope: !4457)
!4816 = !DILocation(line: 500, column: 33, scope: !4457)
!4817 = !DILocation(line: 500, column: 74, scope: !4767)
!4818 = !DILocation(line: 500, column: 86, scope: !4767)
!4819 = !DILocation(line: 500, column: 87, scope: !4767)
!4820 = !DILocation(line: 500, column: 83, scope: !4767)
!4821 = !DILocation(line: 500, column: 33, scope: !4767)
!4822 = !DILocation(line: 500, column: 96, scope: !4771)
!4823 = !DILocation(line: 500, column: 33, scope: !4771)
!4824 = !DILocation(line: 500, column: 33, scope: !4774)
!4825 = !DILocation(line: 500, column: 30, scope: !4774)
!4826 = !DILocation(line: 501, column: 17, scope: !4457)
!4827 = !DILocation(line: 502, column: 37, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4458, file: !4452, line: 501, column: 24)
!4829 = !DILocation(line: 502, column: 47, scope: !4828)
!4830 = !DILocation(line: 502, column: 27, scope: !4828)
!4831 = !DILocation(line: 502, column: 25, scope: !4828)
!4832 = !DILocation(line: 503, column: 34, scope: !4828)
!4833 = !DILocation(line: 503, column: 52, scope: !4828)
!4834 = !DILocation(line: 503, column: 64, scope: !4828)
!4835 = !DILocation(line: 503, column: 61, scope: !4828)
!4836 = !DILocation(line: 503, column: 49, scope: !4828)
!4837 = !DILocation(line: 503, column: 33, scope: !4828)
!4838 = !DILocation(line: 503, column: 71, scope: !4839)
!4839 = !DILexicalBlockFile(scope: !4828, file: !4452, discriminator: 1)
!4840 = !DILocation(line: 503, column: 83, scope: !4839)
!4841 = !DILocation(line: 503, column: 80, scope: !4839)
!4842 = !DILocation(line: 503, column: 33, scope: !4839)
!4843 = !DILocation(line: 503, column: 90, scope: !4844)
!4844 = !DILexicalBlockFile(scope: !4828, file: !4452, discriminator: 2)
!4845 = !DILocation(line: 503, column: 33, scope: !4844)
!4846 = !DILocation(line: 503, column: 33, scope: !4847)
!4847 = !DILexicalBlockFile(scope: !4828, file: !4452, discriminator: 3)
!4848 = !DILocation(line: 503, column: 30, scope: !4847)
!4849 = !DILocation(line: 505, column: 13, scope: !4459)
!4850 = !DILocation(line: 506, column: 21, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4460, file: !4452, line: 505, column: 20)
!4852 = !DILocation(line: 509, column: 31, scope: !4461)
!4853 = !DILocation(line: 509, column: 36, scope: !4461)
!4854 = !DILocation(line: 509, column: 33, scope: !4461)
!4855 = !DILocation(line: 509, column: 17, scope: !4461)
!4856 = !DILocation(line: 510, column: 9, scope: !4461)
!4857 = !DILocation(line: 510, column: 20, scope: !4858)
!4858 = !DILexicalBlockFile(scope: !4859, file: !4452, discriminator: 1)
!4859 = distinct !DILexicalBlock(scope: !4462, file: !4452, line: 510, column: 20)
!4860 = !DILocation(line: 510, column: 25, scope: !4858)
!4861 = !DILocation(line: 510, column: 31, scope: !4858)
!4862 = !DILocation(line: 510, column: 22, scope: !4858)
!4863 = !DILocation(line: 511, column: 29, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4859, file: !4452, line: 510, column: 36)
!4865 = !DILocation(line: 511, column: 39, scope: !4864)
!4866 = !DILocation(line: 511, column: 19, scope: !4864)
!4867 = !DILocation(line: 511, column: 17, scope: !4864)
!4868 = !DILocation(line: 512, column: 26, scope: !4864)
!4869 = !DILocation(line: 512, column: 44, scope: !4864)
!4870 = !DILocation(line: 512, column: 56, scope: !4864)
!4871 = !DILocation(line: 512, column: 53, scope: !4864)
!4872 = !DILocation(line: 512, column: 41, scope: !4864)
!4873 = !DILocation(line: 512, column: 25, scope: !4864)
!4874 = !DILocation(line: 512, column: 69, scope: !4875)
!4875 = !DILexicalBlockFile(scope: !4864, file: !4452, discriminator: 1)
!4876 = !DILocation(line: 512, column: 81, scope: !4875)
!4877 = !DILocation(line: 512, column: 78, scope: !4875)
!4878 = !DILocation(line: 512, column: 25, scope: !4875)
!4879 = !DILocation(line: 512, column: 94, scope: !4880)
!4880 = !DILexicalBlockFile(scope: !4864, file: !4452, discriminator: 2)
!4881 = !DILocation(line: 512, column: 25, scope: !4880)
!4882 = !DILocation(line: 512, column: 25, scope: !4883)
!4883 = !DILexicalBlockFile(scope: !4864, file: !4452, discriminator: 3)
!4884 = !DILocation(line: 512, column: 22, scope: !4883)
!4885 = !DILocation(line: 514, column: 17, scope: !4864)
!4886 = !DILocation(line: 515, column: 9, scope: !4864)
!4887 = !DILocation(line: 516, column: 17, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4859, file: !4452, line: 515, column: 16)
!4889 = !DILocation(line: 518, column: 23, scope: !4463)
!4890 = !DILocation(line: 518, column: 10, scope: !4463)
!4891 = !DILocation(line: 518, column: 15, scope: !4463)
!4892 = !DILocation(line: 518, column: 21, scope: !4463)
!4893 = !DILocation(line: 519, column: 16, scope: !4463)
!4894 = !DILocation(line: 519, column: 9, scope: !4463)
!4895 = !DILocation(line: 522, column: 1, scope: !4451)
!4896 = distinct !DISubprogram(name: "ff_jpegls_downscale_state", scope: !2387, file: !2387, line: 89, type: !4897, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{null, !2385, !913}
!4899 = !DILocalVariable(name: "state", arg: 1, scope: !4896, file: !2387, line: 89, type: !2385)
!4900 = !DILocation(line: 89, column: 56, scope: !4896)
!4901 = !DILocalVariable(name: "Q", arg: 2, scope: !4896, file: !2387, line: 89, type: !913)
!4902 = !DILocation(line: 89, column: 67, scope: !4896)
!4903 = !DILocation(line: 91, column: 18, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4896, file: !2387, line: 91, column: 9)
!4905 = !DILocation(line: 91, column: 9, scope: !4904)
!4906 = !DILocation(line: 91, column: 16, scope: !4904)
!4907 = !DILocation(line: 91, column: 24, scope: !4904)
!4908 = !DILocation(line: 91, column: 31, scope: !4904)
!4909 = !DILocation(line: 91, column: 21, scope: !4904)
!4910 = !DILocation(line: 91, column: 9, scope: !4896)
!4911 = !DILocation(line: 92, column: 18, scope: !4912)
!4912 = distinct !DILexicalBlock(scope: !4904, file: !2387, line: 91, column: 38)
!4913 = !DILocation(line: 92, column: 9, scope: !4912)
!4914 = !DILocation(line: 92, column: 16, scope: !4912)
!4915 = !DILocation(line: 92, column: 21, scope: !4912)
!4916 = !DILocation(line: 93, column: 18, scope: !4912)
!4917 = !DILocation(line: 93, column: 9, scope: !4912)
!4918 = !DILocation(line: 93, column: 16, scope: !4912)
!4919 = !DILocation(line: 93, column: 21, scope: !4912)
!4920 = !DILocation(line: 94, column: 18, scope: !4912)
!4921 = !DILocation(line: 94, column: 9, scope: !4912)
!4922 = !DILocation(line: 94, column: 16, scope: !4912)
!4923 = !DILocation(line: 94, column: 21, scope: !4912)
!4924 = !DILocation(line: 95, column: 5, scope: !4912)
!4925 = !DILocation(line: 96, column: 14, scope: !4896)
!4926 = !DILocation(line: 96, column: 5, scope: !4896)
!4927 = !DILocation(line: 96, column: 12, scope: !4896)
!4928 = !DILocation(line: 96, column: 16, scope: !4896)
!4929 = !DILocation(line: 97, column: 1, scope: !4896)
!4930 = distinct !DISubprogram(name: "ff_jpegls_update_state_regular", scope: !2387, file: !2387, line: 99, type: !4931, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1897)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{!913, !2385, !913, !913}
!4933 = !DILocalVariable(name: "state", arg: 1, scope: !4930, file: !2387, line: 99, type: !2385)
!4934 = !DILocation(line: 99, column: 60, scope: !4930)
!4935 = !DILocalVariable(name: "Q", arg: 2, scope: !4930, file: !2387, line: 100, type: !913)
!4936 = !DILocation(line: 100, column: 54, scope: !4930)
!4937 = !DILocalVariable(name: "err", arg: 3, scope: !4930, file: !2387, line: 100, type: !913)
!4938 = !DILocation(line: 100, column: 61, scope: !4930)
!4939 = !DILocation(line: 102, column: 10, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4930, file: !2387, line: 102, column: 8)
!4941 = !DILocation(line: 102, column: 15, scope: !4940)
!4942 = !DILocation(line: 102, column: 9, scope: !4940)
!4943 = !DILocation(line: 102, column: 23, scope: !4944)
!4944 = !DILexicalBlockFile(scope: !4940, file: !2387, discriminator: 1)
!4945 = !DILocation(line: 102, column: 9, scope: !4944)
!4946 = !DILocation(line: 102, column: 33, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4940, file: !2387, discriminator: 2)
!4948 = !DILocation(line: 102, column: 31, scope: !4947)
!4949 = !DILocation(line: 102, column: 9, scope: !4947)
!4950 = !DILocation(line: 102, column: 9, scope: !4951)
!4951 = !DILexicalBlockFile(scope: !4940, file: !2387, discriminator: 3)
!4952 = !DILocation(line: 102, column: 40, scope: !4951)
!4953 = !DILocation(line: 102, column: 8, scope: !4951)
!4954 = !DILocation(line: 103, column: 9, scope: !4940)
!4955 = !DILocation(line: 104, column: 22, scope: !4930)
!4956 = !DILocation(line: 104, column: 27, scope: !4930)
!4957 = !DILocation(line: 104, column: 21, scope: !4930)
!4958 = !DILocation(line: 104, column: 35, scope: !4959)
!4959 = !DILexicalBlockFile(scope: !4930, file: !2387, discriminator: 1)
!4960 = !DILocation(line: 104, column: 21, scope: !4959)
!4961 = !DILocation(line: 104, column: 45, scope: !4962)
!4962 = !DILexicalBlockFile(scope: !4930, file: !2387, discriminator: 2)
!4963 = !DILocation(line: 104, column: 43, scope: !4962)
!4964 = !DILocation(line: 104, column: 21, scope: !4962)
!4965 = !DILocation(line: 104, column: 21, scope: !4966)
!4966 = !DILexicalBlockFile(scope: !4930, file: !2387, discriminator: 3)
!4967 = !DILocation(line: 104, column: 14, scope: !4966)
!4968 = !DILocation(line: 104, column: 5, scope: !4966)
!4969 = !DILocation(line: 104, column: 12, scope: !4966)
!4970 = !DILocation(line: 104, column: 17, scope: !4966)
!4971 = !DILocation(line: 105, column: 12, scope: !4930)
!4972 = !DILocation(line: 105, column: 19, scope: !4930)
!4973 = !DILocation(line: 105, column: 9, scope: !4930)
!4974 = !DILocation(line: 106, column: 20, scope: !4930)
!4975 = !DILocation(line: 106, column: 14, scope: !4930)
!4976 = !DILocation(line: 106, column: 5, scope: !4930)
!4977 = !DILocation(line: 106, column: 12, scope: !4930)
!4978 = !DILocation(line: 106, column: 17, scope: !4930)
!4979 = !DILocation(line: 108, column: 31, scope: !4930)
!4980 = !DILocation(line: 108, column: 38, scope: !4930)
!4981 = !DILocation(line: 108, column: 5, scope: !4930)
!4982 = !DILocation(line: 110, column: 18, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4930, file: !2387, line: 110, column: 9)
!4984 = !DILocation(line: 110, column: 9, scope: !4983)
!4985 = !DILocation(line: 110, column: 16, scope: !4983)
!4986 = !DILocation(line: 110, column: 34, scope: !4983)
!4987 = !DILocation(line: 110, column: 25, scope: !4983)
!4988 = !DILocation(line: 110, column: 32, scope: !4983)
!4989 = !DILocation(line: 110, column: 24, scope: !4983)
!4990 = !DILocation(line: 110, column: 21, scope: !4983)
!4991 = !DILocation(line: 110, column: 9, scope: !4930)
!4992 = !DILocation(line: 111, column: 34, scope: !4993)
!4993 = distinct !DILexicalBlock(scope: !4983, file: !2387, line: 110, column: 38)
!4994 = !DILocation(line: 111, column: 25, scope: !4993)
!4995 = !DILocation(line: 111, column: 32, scope: !4993)
!4996 = !DILocation(line: 111, column: 48, scope: !4993)
!4997 = !DILocation(line: 111, column: 39, scope: !4993)
!4998 = !DILocation(line: 111, column: 46, scope: !4993)
!4999 = !DILocation(line: 111, column: 37, scope: !4993)
!5000 = !DILocation(line: 111, column: 68, scope: !4993)
!5001 = !DILocation(line: 111, column: 59, scope: !4993)
!5002 = !DILocation(line: 111, column: 66, scope: !4993)
!5003 = !DILocation(line: 111, column: 57, scope: !4993)
!5004 = !DILocation(line: 111, column: 52, scope: !4993)
!5005 = !DILocation(line: 111, column: 24, scope: !4993)
!5006 = !DILocation(line: 111, column: 84, scope: !5007)
!5007 = !DILexicalBlockFile(scope: !4993, file: !2387, discriminator: 1)
!5008 = !DILocation(line: 111, column: 75, scope: !5007)
!5009 = !DILocation(line: 111, column: 82, scope: !5007)
!5010 = !DILocation(line: 111, column: 98, scope: !5007)
!5011 = !DILocation(line: 111, column: 89, scope: !5007)
!5012 = !DILocation(line: 111, column: 96, scope: !5007)
!5013 = !DILocation(line: 111, column: 87, scope: !5007)
!5014 = !DILocation(line: 111, column: 24, scope: !5007)
!5015 = !DILocation(line: 111, column: 118, scope: !5016)
!5016 = !DILexicalBlockFile(scope: !4993, file: !2387, discriminator: 2)
!5017 = !DILocation(line: 111, column: 109, scope: !5016)
!5018 = !DILocation(line: 111, column: 116, scope: !5016)
!5019 = !DILocation(line: 111, column: 107, scope: !5016)
!5020 = !DILocation(line: 111, column: 24, scope: !5016)
!5021 = !DILocation(line: 111, column: 24, scope: !5022)
!5022 = !DILexicalBlockFile(scope: !4993, file: !2387, discriminator: 3)
!5023 = !DILocation(line: 111, column: 18, scope: !5022)
!5024 = !DILocation(line: 111, column: 9, scope: !5022)
!5025 = !DILocation(line: 111, column: 16, scope: !5022)
!5026 = !DILocation(line: 111, column: 21, scope: !5022)
!5027 = !DILocation(line: 112, column: 22, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !4993, file: !2387, line: 112, column: 13)
!5029 = !DILocation(line: 112, column: 13, scope: !5028)
!5030 = !DILocation(line: 112, column: 20, scope: !5028)
!5031 = !DILocation(line: 112, column: 25, scope: !5028)
!5032 = !DILocation(line: 112, column: 13, scope: !4993)
!5033 = !DILocation(line: 113, column: 22, scope: !5028)
!5034 = !DILocation(line: 113, column: 13, scope: !5028)
!5035 = !DILocation(line: 113, column: 20, scope: !5028)
!5036 = !DILocation(line: 113, column: 24, scope: !5028)
!5037 = !DILocation(line: 114, column: 5, scope: !4993)
!5038 = !DILocation(line: 114, column: 25, scope: !5039)
!5039 = !DILexicalBlockFile(scope: !5040, file: !2387, discriminator: 1)
!5040 = distinct !DILexicalBlock(scope: !4983, file: !2387, line: 114, column: 16)
!5041 = !DILocation(line: 114, column: 16, scope: !5039)
!5042 = !DILocation(line: 114, column: 23, scope: !5039)
!5043 = !DILocation(line: 114, column: 28, scope: !5039)
!5044 = !DILocation(line: 115, column: 34, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5040, file: !2387, line: 114, column: 33)
!5046 = !DILocation(line: 115, column: 25, scope: !5045)
!5047 = !DILocation(line: 115, column: 32, scope: !5045)
!5048 = !DILocation(line: 115, column: 48, scope: !5045)
!5049 = !DILocation(line: 115, column: 39, scope: !5045)
!5050 = !DILocation(line: 115, column: 46, scope: !5045)
!5051 = !DILocation(line: 115, column: 37, scope: !5045)
!5052 = !DILocation(line: 115, column: 52, scope: !5045)
!5053 = !DILocation(line: 115, column: 24, scope: !5045)
!5054 = !DILocation(line: 115, column: 24, scope: !5055)
!5055 = !DILexicalBlockFile(scope: !5045, file: !2387, discriminator: 1)
!5056 = !DILocation(line: 115, column: 76, scope: !5057)
!5057 = !DILexicalBlockFile(scope: !5045, file: !2387, discriminator: 2)
!5058 = !DILocation(line: 115, column: 67, scope: !5057)
!5059 = !DILocation(line: 115, column: 74, scope: !5057)
!5060 = !DILocation(line: 115, column: 90, scope: !5057)
!5061 = !DILocation(line: 115, column: 81, scope: !5057)
!5062 = !DILocation(line: 115, column: 88, scope: !5057)
!5063 = !DILocation(line: 115, column: 79, scope: !5057)
!5064 = !DILocation(line: 115, column: 24, scope: !5057)
!5065 = !DILocation(line: 115, column: 24, scope: !5066)
!5066 = !DILexicalBlockFile(scope: !5045, file: !2387, discriminator: 3)
!5067 = !DILocation(line: 115, column: 18, scope: !5066)
!5068 = !DILocation(line: 115, column: 9, scope: !5066)
!5069 = !DILocation(line: 115, column: 16, scope: !5066)
!5070 = !DILocation(line: 115, column: 21, scope: !5066)
!5071 = !DILocation(line: 116, column: 22, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5045, file: !2387, line: 116, column: 13)
!5073 = !DILocation(line: 116, column: 13, scope: !5072)
!5074 = !DILocation(line: 116, column: 20, scope: !5072)
!5075 = !DILocation(line: 116, column: 25, scope: !5072)
!5076 = !DILocation(line: 116, column: 13, scope: !5045)
!5077 = !DILocation(line: 117, column: 22, scope: !5072)
!5078 = !DILocation(line: 117, column: 13, scope: !5072)
!5079 = !DILocation(line: 117, column: 20, scope: !5072)
!5080 = !DILocation(line: 117, column: 24, scope: !5072)
!5081 = !DILocation(line: 118, column: 5, scope: !5045)
!5082 = !DILocation(line: 120, column: 12, scope: !4930)
!5083 = !DILocation(line: 120, column: 5, scope: !4930)
!5084 = !DILocation(line: 121, column: 1, scope: !4930)
