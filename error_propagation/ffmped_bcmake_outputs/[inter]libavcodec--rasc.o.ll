; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rasc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rasc.o.i"
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
%struct.RASCContext = type { %struct.AVClass*, i32, %struct.GetByteContext, i8*, i32, i8*, i32, i32, i32, i32, i32, i32, i32, %struct.z_stream_s, %struct.AVFrame*, %struct.AVFrame*, %struct.AVFrame* }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"rasc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"RemotelyAnywhere Screen Capture\00", align 1
@rasc_decoder_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_rasc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32808, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @rasc_decoder_class, %struct.AVProfile* null, i8* null, i32 232, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @decode_flush, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"rasc decoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"skip_cursor\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"skip the cursor\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Inflate failed with return code: %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"compression %d\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"runlen %d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1703 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RASCContext*, align 8
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1705, metadata !1706), !dbg !1707
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !1708, metadata !1706), !dbg !1775
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1777
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1777
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !1776
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !1778, metadata !1706), !dbg !1779
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1780
  %zstream = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 13, !dbg !1781
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !1782
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !1783
  %4 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1784
  %zstream1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %4, i32 0, i32 13, !dbg !1785
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 9, !dbg !1786
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !1787
  %5 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1788
  %zstream2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %5, i32 0, i32 13, !dbg !1789
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 10, !dbg !1790
  store i8* null, i8** %opaque, align 8, !dbg !1791
  %6 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1792
  %zstream3 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %6, i32 0, i32 13, !dbg !1793
  %call = call i32 @inflateInit_(%struct.z_stream_s* %zstream3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 112), !dbg !1794
  store i32 %call, i32* %zret, align 4, !dbg !1795
  %7 = load i32, i32* %zret, align 4, !dbg !1796
  %cmp = icmp ne i32 %7, 0, !dbg !1798
  br i1 %cmp, label %if.then, label %if.end, !dbg !1799

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1800
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1800
  %10 = load i32, i32* %zret, align 4, !dbg !1802
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 %10), !dbg !1803
  store i32 -542398533, i32* %retval, align 4, !dbg !1804
  br label %return, !dbg !1804

if.end:                                           ; preds = %entry
  %call4 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1805
  %11 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1806
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %11, i32 0, i32 15, !dbg !1807
  store %struct.AVFrame* %call4, %struct.AVFrame** %frame1, align 8, !dbg !1808
  %call5 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1809
  %12 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1810
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %12, i32 0, i32 16, !dbg !1811
  store %struct.AVFrame* %call5, %struct.AVFrame** %frame2, align 8, !dbg !1812
  %13 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1813
  %frame16 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %13, i32 0, i32 15, !dbg !1815
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame16, align 8, !dbg !1815
  %tobool = icmp ne %struct.AVFrame* %14, null, !dbg !1813
  br i1 %tobool, label %lor.lhs.false, label %if.then9, !dbg !1816

lor.lhs.false:                                    ; preds = %if.end
  %15 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1817
  %frame27 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %15, i32 0, i32 16, !dbg !1819
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame27, align 8, !dbg !1819
  %tobool8 = icmp ne %struct.AVFrame* %16, null, !dbg !1817
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1820

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1821
  br label %return, !dbg !1821

if.end10:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1822
  br label %return, !dbg !1822

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !1823
  ret i32 %17, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1824 {
entry:
  %g.addr.i147 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i147, metadata !1825, metadata !1706), !dbg !1830
  %b.addr.i.i.i128 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i128, metadata !1834, metadata !1706), !dbg !1839
  %g.addr.i.i129 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i129, metadata !1846, metadata !1706), !dbg !1847
  %retval.i130 = alloca i32, align 4
  %g.addr.i131 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i131, metadata !1848, metadata !1706), !dbg !1849
  %b.addr.i.i.i109 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i109, metadata !1834, metadata !1706), !dbg !1850
  %g.addr.i.i110 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i110, metadata !1846, metadata !1706), !dbg !1856
  %retval.i111 = alloca i32, align 4
  %g.addr.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i112, metadata !1848, metadata !1706), !dbg !1857
  %g.addr.i100 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i100, metadata !1858, metadata !1706), !dbg !1862
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1865, metadata !1706), !dbg !1866
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1834, metadata !1706), !dbg !1867
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1846, metadata !1706), !dbg !1871
  %retval.i90 = alloca i32, align 4
  %g.addr.i91 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i91, metadata !1848, metadata !1706), !dbg !1872
  %g.addr.i83 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i83, metadata !1825, metadata !1706), !dbg !1873
  %g.addr.i77 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i77, metadata !1825, metadata !1706), !dbg !1876
  %retval.i = alloca i32, align 4
  %g.addr.i72 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i72, metadata !1879, metadata !1706), !dbg !1881
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1884, metadata !1706), !dbg !1888
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1890, metadata !1706), !dbg !1891
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1892, metadata !1706), !dbg !1893
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %ret = alloca i32, align 4
  %intra = alloca i32, align 4
  %frame = alloca %struct.AVFrame*, align 8
  %type = alloca i32, align 4
  %size7 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1894, metadata !1706), !dbg !1895
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1896, metadata !1706), !dbg !1897
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1898, metadata !1706), !dbg !1899
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1900, metadata !1706), !dbg !1901
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !1902, metadata !1706), !dbg !1903
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1904
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1905
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1905
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !1904
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !1903
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !1906, metadata !1706), !dbg !1907
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1908
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !1909
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1910, metadata !1706), !dbg !1911
  call void @llvm.dbg.declare(metadata i32* %intra, metadata !1912, metadata !1706), !dbg !1913
  store i32 0, i32* %intra, align 4, !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1914, metadata !1706), !dbg !1915
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1916
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1916
  store %struct.AVFrame* %5, %struct.AVFrame** %frame, align 8, !dbg !1915
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !1917
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1918
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !1919
  %8 = load i8*, i8** %data2, align 8, !dbg !1919
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1920
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !1921
  %10 = load i32, i32* %size, align 8, !dbg !1921
  store %struct.GetByteContext* %6, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1922
  store i8* %8, i8** %buf.addr.i, align 8, !dbg !1922
  store i32 %10, i32* %buf_size.addr.i, align 4, !dbg !1922
  %11 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1923
  %cmp.i = icmp sge i32 %11, 0, !dbg !1927
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1928

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !1929
  call void @abort() #7, !dbg !1932
  unreachable, !dbg !1934

bytestream2_init.exit:                            ; preds = %entry
  %12 = load i8*, i8** %buf.addr.i, align 8, !dbg !1935
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1936
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 0, !dbg !1937
  store i8* %12, i8** %buffer.i, align 8, !dbg !1938
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !1939
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1940
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 2, !dbg !1941
  store i8* %14, i8** %buffer_start.i, align 8, !dbg !1942
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !1943
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1944
  %idx.ext.i = sext i32 %17 to i64, !dbg !1945
  %add.ptr.i = getelementptr inbounds i8, i8* %16, i64 %idx.ext.i, !dbg !1945
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1946
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !1947
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1948
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !1949
  store %struct.GetByteContext* %19, %struct.GetByteContext** %g.addr.i72, align 8, !dbg !1950
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i72, align 8, !dbg !1951
  %buffer_end.i73 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !1953
  %21 = load i8*, i8** %buffer_end.i73, align 8, !dbg !1953
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i72, align 8, !dbg !1954
  %buffer.i74 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !1955
  %23 = load i8*, i8** %buffer.i74, align 8, !dbg !1955
  %sub.ptr.lhs.cast.i = ptrtoint i8* %21 to i64, !dbg !1956
  %sub.ptr.rhs.cast.i = ptrtoint i8* %23 to i64, !dbg !1956
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1956
  %cmp.i75 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1957
  br i1 %cmp.i75, label %if.then.i76, label %if.end.i, !dbg !1958

if.then.i76:                                      ; preds = %bytestream2_init.exit
  store i32 0, i32* %retval.i, align 4, !dbg !1959
  br label %bytestream2_peek_le32.exit, !dbg !1959

if.end.i:                                         ; preds = %bytestream2_init.exit
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i72, align 8, !dbg !1961
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !1963
  %25 = load i8*, i8** %buffer1.i, align 8, !dbg !1963
  %26 = bitcast i8* %25 to %union.unaligned_32*, !dbg !1964
  %l.i = bitcast %union.unaligned_32* %26 to i32*, !dbg !1964
  %27 = load i32, i32* %l.i, align 1, !dbg !1964
  store i32 %27, i32* %retval.i, align 4, !dbg !1965
  br label %bytestream2_peek_le32.exit, !dbg !1965

bytestream2_peek_le32.exit:                       ; preds = %if.then.i76, %if.end.i
  %28 = load i32, i32* %retval.i, align 4, !dbg !1966
  %cmp = icmp eq i32 %28, 1414548805, !dbg !1968
  br i1 %cmp, label %if.then, label %if.end, !dbg !1969

if.then:                                          ; preds = %bytestream2_peek_le32.exit
  %29 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1970
  %size3 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !1971
  %30 = load i32, i32* %size3, align 8, !dbg !1971
  store i32 %30, i32* %retval, align 4, !dbg !1972
  br label %return, !dbg !1972

if.end:                                           ; preds = %bytestream2_peek_le32.exit
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1973
  %32 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !1974
  %frame4 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %32, i32 0, i32 14, !dbg !1975
  store %struct.AVFrame* %31, %struct.AVFrame** %frame4, align 8, !dbg !1976
  br label %while.cond, !dbg !1977

while.cond:                                       ; preds = %if.end39, %if.end
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !1978
  store %struct.GetByteContext* %33, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !1979
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !1980
  %buffer_end.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !1981
  %35 = load i8*, i8** %buffer_end.i78, align 8, !dbg !1981
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i77, align 8, !dbg !1982
  %buffer.i79 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !1983
  %37 = load i8*, i8** %buffer.i79, align 8, !dbg !1983
  %sub.ptr.lhs.cast.i80 = ptrtoint i8* %35 to i64, !dbg !1984
  %sub.ptr.rhs.cast.i81 = ptrtoint i8* %37 to i64, !dbg !1984
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81, !dbg !1984
  %conv.i = trunc i64 %sub.ptr.sub.i82 to i32, !dbg !1980
  %cmp6 = icmp ugt i32 %conv.i, 0, !dbg !1985
  br i1 %cmp6, label %while.body, label %while.end, !dbg !1986

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1987, metadata !1706), !dbg !1988
  call void @llvm.dbg.declare(metadata i32* %size7, metadata !1989, metadata !1706), !dbg !1990
  store i32 0, i32* %size7, align 4, !dbg !1990
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !1991
  store %struct.GetByteContext* %38, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !1992
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !1993
  %buffer_end.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !1994
  %40 = load i8*, i8** %buffer_end.i84, align 8, !dbg !1994
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i83, align 8, !dbg !1995
  %buffer.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !1996
  %42 = load i8*, i8** %buffer.i85, align 8, !dbg !1996
  %sub.ptr.lhs.cast.i86 = ptrtoint i8* %40 to i64, !dbg !1997
  %sub.ptr.rhs.cast.i87 = ptrtoint i8* %42 to i64, !dbg !1997
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87, !dbg !1997
  %conv.i89 = trunc i64 %sub.ptr.sub.i88 to i32, !dbg !1993
  %cmp9 = icmp ult i32 %conv.i89, 8, !dbg !1998
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1999

if.then10:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2000
  br label %return, !dbg !2000

if.end11:                                         ; preds = %while.body
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2001
  store %struct.GetByteContext* %43, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !2002
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !2003
  %buffer_end.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2005
  %45 = load i8*, i8** %buffer_end.i92, align 8, !dbg !2005
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !2006
  %buffer.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2007
  %47 = load i8*, i8** %buffer.i93, align 8, !dbg !2007
  %sub.ptr.lhs.cast.i94 = ptrtoint i8* %45 to i64, !dbg !2008
  %sub.ptr.rhs.cast.i95 = ptrtoint i8* %47 to i64, !dbg !2008
  %sub.ptr.sub.i96 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95, !dbg !2008
  %cmp.i97 = icmp slt i64 %sub.ptr.sub.i96, 4, !dbg !2009
  br i1 %cmp.i97, label %if.then.i98, label %if.end.i99, !dbg !2010

if.then.i98:                                      ; preds = %if.end11
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !2011
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 1, !dbg !2014
  %49 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2014
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !2015
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !2016
  store i8* %49, i8** %buffer2.i, align 8, !dbg !2017
  store i32 0, i32* %retval.i90, align 4, !dbg !2018
  br label %bytestream2_get_le32.exit, !dbg !2018

if.end.i99:                                       ; preds = %if.end11
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i91, align 8, !dbg !2019
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2020
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2021
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 0, !dbg !2022
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2023
  %53 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2024
  %54 = load i8*, i8** %53, align 8, !dbg !2025
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %54, i64 4, !dbg !2025
  store i8* %add.ptr.i.i.i, i8** %53, align 8, !dbg !2025
  %55 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2026
  %56 = load i8*, i8** %55, align 8, !dbg !2027
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %56, i64 -4, !dbg !2028
  %57 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2029
  %l.i.i.i = bitcast %union.unaligned_32* %57 to i32*, !dbg !2029
  %58 = load i32, i32* %l.i.i.i, align 1, !dbg !2029
  store i32 %58, i32* %retval.i90, align 4, !dbg !2030
  br label %bytestream2_get_le32.exit, !dbg !2030

bytestream2_get_le32.exit:                        ; preds = %if.then.i98, %if.end.i99
  %59 = load i32, i32* %retval.i90, align 4, !dbg !2031
  store i32 %59, i32* %type, align 4, !dbg !2033
  %60 = load i32, i32* %type, align 4, !dbg !2034
  %cmp13 = icmp eq i32 %60, 1145979467, !dbg !2035
  br i1 %cmp13, label %if.then15, label %lor.lhs.false, !dbg !2036

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit
  %61 = load i32, i32* %type, align 4, !dbg !2037
  %cmp14 = icmp eq i32 %61, 1279544898, !dbg !2039
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !2040

if.then15:                                        ; preds = %lor.lhs.false, %bytestream2_get_le32.exit
  %62 = load i32, i32* %type, align 4, !dbg !2041
  %cmp16 = icmp eq i32 %62, 1145979467, !dbg !2042
  %conv = zext i1 %cmp16 to i32, !dbg !2042
  store i32 %conv, i32* %intra, align 4, !dbg !2043
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2044
  store %struct.GetByteContext* %63, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2045
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2046
  %buffer_end.i113 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !2047
  %65 = load i8*, i8** %buffer_end.i113, align 8, !dbg !2047
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2048
  %buffer.i114 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2049
  %67 = load i8*, i8** %buffer.i114, align 8, !dbg !2049
  %sub.ptr.lhs.cast.i115 = ptrtoint i8* %65 to i64, !dbg !2050
  %sub.ptr.rhs.cast.i116 = ptrtoint i8* %67 to i64, !dbg !2050
  %sub.ptr.sub.i117 = sub i64 %sub.ptr.lhs.cast.i115, %sub.ptr.rhs.cast.i116, !dbg !2050
  %cmp.i118 = icmp slt i64 %sub.ptr.sub.i117, 4, !dbg !2051
  br i1 %cmp.i118, label %if.then.i121, label %if.end.i126, !dbg !2052

if.then.i121:                                     ; preds = %if.then15
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2053
  %buffer_end1.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 1, !dbg !2054
  %69 = load i8*, i8** %buffer_end1.i119, align 8, !dbg !2054
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2055
  %buffer2.i120 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 0, !dbg !2056
  store i8* %69, i8** %buffer2.i120, align 8, !dbg !2057
  store i32 0, i32* %retval.i111, align 4, !dbg !2058
  br label %bytestream2_get_le32.exit127, !dbg !2058

if.end.i126:                                      ; preds = %if.then15
  %71 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i112, align 8, !dbg !2059
  store %struct.GetByteContext* %71, %struct.GetByteContext** %g.addr.i.i110, align 8, !dbg !2060
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i110, align 8, !dbg !2061
  %buffer.i.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !2062
  store i8** %buffer.i.i122, i8*** %b.addr.i.i.i109, align 8, !dbg !2063
  %73 = load i8**, i8*** %b.addr.i.i.i109, align 8, !dbg !2064
  %74 = load i8*, i8** %73, align 8, !dbg !2065
  %add.ptr.i.i.i123 = getelementptr inbounds i8, i8* %74, i64 4, !dbg !2065
  store i8* %add.ptr.i.i.i123, i8** %73, align 8, !dbg !2065
  %75 = load i8**, i8*** %b.addr.i.i.i109, align 8, !dbg !2066
  %76 = load i8*, i8** %75, align 8, !dbg !2067
  %add.ptr1.i.i.i124 = getelementptr inbounds i8, i8* %76, i64 -4, !dbg !2068
  %77 = bitcast i8* %add.ptr1.i.i.i124 to %union.unaligned_32*, !dbg !2069
  %l.i.i.i125 = bitcast %union.unaligned_32* %77 to i32*, !dbg !2069
  %78 = load i32, i32* %l.i.i.i125, align 1, !dbg !2069
  store i32 %78, i32* %retval.i111, align 4, !dbg !2070
  br label %bytestream2_get_le32.exit127, !dbg !2070

bytestream2_get_le32.exit127:                     ; preds = %if.then.i121, %if.end.i126
  %79 = load i32, i32* %retval.i111, align 4, !dbg !2071
  store i32 %79, i32* %type, align 4, !dbg !2072
  br label %if.end18, !dbg !2073

if.end18:                                         ; preds = %bytestream2_get_le32.exit127, %lor.lhs.false
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2074
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2075
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2076
  %buffer_end.i132 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 1, !dbg !2077
  %82 = load i8*, i8** %buffer_end.i132, align 8, !dbg !2077
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2078
  %buffer.i133 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 0, !dbg !2079
  %84 = load i8*, i8** %buffer.i133, align 8, !dbg !2079
  %sub.ptr.lhs.cast.i134 = ptrtoint i8* %82 to i64, !dbg !2080
  %sub.ptr.rhs.cast.i135 = ptrtoint i8* %84 to i64, !dbg !2080
  %sub.ptr.sub.i136 = sub i64 %sub.ptr.lhs.cast.i134, %sub.ptr.rhs.cast.i135, !dbg !2080
  %cmp.i137 = icmp slt i64 %sub.ptr.sub.i136, 4, !dbg !2081
  br i1 %cmp.i137, label %if.then.i140, label %if.end.i145, !dbg !2082

if.then.i140:                                     ; preds = %if.end18
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2083
  %buffer_end1.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2084
  %86 = load i8*, i8** %buffer_end1.i138, align 8, !dbg !2084
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2085
  %buffer2.i139 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2086
  store i8* %86, i8** %buffer2.i139, align 8, !dbg !2087
  store i32 0, i32* %retval.i130, align 4, !dbg !2088
  br label %bytestream2_get_le32.exit146, !dbg !2088

if.end.i145:                                      ; preds = %if.end18
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i131, align 8, !dbg !2089
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i.i129, align 8, !dbg !2090
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i129, align 8, !dbg !2091
  %buffer.i.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2092
  store i8** %buffer.i.i141, i8*** %b.addr.i.i.i128, align 8, !dbg !2093
  %90 = load i8**, i8*** %b.addr.i.i.i128, align 8, !dbg !2094
  %91 = load i8*, i8** %90, align 8, !dbg !2095
  %add.ptr.i.i.i142 = getelementptr inbounds i8, i8* %91, i64 4, !dbg !2095
  store i8* %add.ptr.i.i.i142, i8** %90, align 8, !dbg !2095
  %92 = load i8**, i8*** %b.addr.i.i.i128, align 8, !dbg !2096
  %93 = load i8*, i8** %92, align 8, !dbg !2097
  %add.ptr1.i.i.i143 = getelementptr inbounds i8, i8* %93, i64 -4, !dbg !2098
  %94 = bitcast i8* %add.ptr1.i.i.i143 to %union.unaligned_32*, !dbg !2099
  %l.i.i.i144 = bitcast %union.unaligned_32* %94 to i32*, !dbg !2099
  %95 = load i32, i32* %l.i.i.i144, align 1, !dbg !2099
  store i32 %95, i32* %retval.i130, align 4, !dbg !2100
  br label %bytestream2_get_le32.exit146, !dbg !2100

bytestream2_get_le32.exit146:                     ; preds = %if.then.i140, %if.end.i145
  %96 = load i32, i32* %retval.i130, align 4, !dbg !2101
  store i32 %96, i32* %size7, align 4, !dbg !2102
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2103
  store %struct.GetByteContext* %97, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2104
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2105
  %buffer_end.i148 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 1, !dbg !2106
  %99 = load i8*, i8** %buffer_end.i148, align 8, !dbg !2106
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i147, align 8, !dbg !2107
  %buffer.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 0, !dbg !2108
  %101 = load i8*, i8** %buffer.i149, align 8, !dbg !2108
  %sub.ptr.lhs.cast.i150 = ptrtoint i8* %99 to i64, !dbg !2109
  %sub.ptr.rhs.cast.i151 = ptrtoint i8* %101 to i64, !dbg !2109
  %sub.ptr.sub.i152 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151, !dbg !2109
  %conv.i153 = trunc i64 %sub.ptr.sub.i152 to i32, !dbg !2105
  %102 = load i32, i32* %size7, align 4, !dbg !2110
  %cmp21 = icmp ult i32 %conv.i153, %102, !dbg !2111
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2112

if.then23:                                        ; preds = %bytestream2_get_le32.exit146
  store i32 -1094995529, i32* %retval, align 4, !dbg !2113
  br label %return, !dbg !2113

if.end24:                                         ; preds = %bytestream2_get_le32.exit146
  %103 = load i32, i32* %type, align 4, !dbg !2114
  switch i32 %103, label %sw.default [
    i32 1414416710, label %sw.bb
    i32 1414090313, label %sw.bb
    i32 1297237579, label %sw.bb26
    i32 1096043588, label %sw.bb28
    i32 1163284301, label %sw.bb30
    i32 1398099789, label %sw.bb32
    i32 1397706829, label %sw.bb34
  ], !dbg !2115

sw.bb:                                            ; preds = %if.end24, %if.end24
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %105 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2117
  %106 = load i32, i32* %size7, align 4, !dbg !2118
  %call25 = call i32 @decode_fint(%struct.AVCodecContext* %104, %struct.AVPacket* %105, i32 %106), !dbg !2119
  store i32 %call25, i32* %ret, align 4, !dbg !2120
  br label %sw.epilog, !dbg !2121

sw.bb26:                                          ; preds = %if.end24
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2122
  %108 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2123
  %109 = load i32, i32* %size7, align 4, !dbg !2124
  %call27 = call i32 @decode_kfrm(%struct.AVCodecContext* %107, %struct.AVPacket* %108, i32 %109), !dbg !2125
  store i32 %call27, i32* %ret, align 4, !dbg !2126
  br label %sw.epilog, !dbg !2127

sw.bb28:                                          ; preds = %if.end24
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %111 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2129
  %112 = load i32, i32* %size7, align 4, !dbg !2130
  %call29 = call i32 @decode_dlta(%struct.AVCodecContext* %110, %struct.AVPacket* %111, i32 %112), !dbg !2131
  store i32 %call29, i32* %ret, align 4, !dbg !2132
  br label %sw.epilog, !dbg !2133

sw.bb30:                                          ; preds = %if.end24
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2134
  %114 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2135
  %115 = load i32, i32* %size7, align 4, !dbg !2136
  %call31 = call i32 @decode_move(%struct.AVCodecContext* %113, %struct.AVPacket* %114, i32 %115), !dbg !2137
  store i32 %call31, i32* %ret, align 4, !dbg !2138
  br label %sw.epilog, !dbg !2139

sw.bb32:                                          ; preds = %if.end24
  %116 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2140
  %117 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2141
  %118 = load i32, i32* %size7, align 4, !dbg !2142
  %call33 = call i32 @decode_mous(%struct.AVCodecContext* %116, %struct.AVPacket* %117, i32 %118), !dbg !2143
  store i32 %call33, i32* %ret, align 4, !dbg !2144
  br label %sw.epilog, !dbg !2145

sw.bb34:                                          ; preds = %if.end24
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %120 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2147
  %121 = load i32, i32* %size7, align 4, !dbg !2148
  %call35 = call i32 @decode_mpos(%struct.AVCodecContext* %119, %struct.AVPacket* %120, i32 %121), !dbg !2149
  store i32 %call35, i32* %ret, align 4, !dbg !2150
  br label %sw.epilog, !dbg !2151

sw.default:                                       ; preds = %if.end24
  %122 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2152
  %123 = load i32, i32* %size7, align 4, !dbg !2153
  store %struct.GetByteContext* %122, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2154
  store i32 %123, i32* %size.addr.i, align 4, !dbg !2154
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2155
  %buffer_end.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %124, i32 0, i32 1, !dbg !2156
  %125 = load i8*, i8** %buffer_end.i101, align 8, !dbg !2156
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2157
  %buffer.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 0, !dbg !2158
  %127 = load i8*, i8** %buffer.i102, align 8, !dbg !2158
  %sub.ptr.lhs.cast.i103 = ptrtoint i8* %125 to i64, !dbg !2159
  %sub.ptr.rhs.cast.i104 = ptrtoint i8* %127 to i64, !dbg !2159
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104, !dbg !2159
  %128 = load i32, i32* %size.addr.i, align 4, !dbg !2160
  %conv.i106 = zext i32 %128 to i64, !dbg !2161
  %cmp.i107 = icmp sgt i64 %sub.ptr.sub.i105, %conv.i106, !dbg !2162
  br i1 %cmp.i107, label %cond.true.i, label %cond.false.i, !dbg !2163

cond.true.i:                                      ; preds = %sw.default
  %129 = load i32, i32* %size.addr.i, align 4, !dbg !2164
  %conv2.i = zext i32 %129 to i64, !dbg !2166
  br label %bytestream2_skip.exit, !dbg !2167

cond.false.i:                                     ; preds = %sw.default
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2168
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 1, !dbg !2170
  %131 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2170
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2171
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 0, !dbg !2172
  %133 = load i8*, i8** %buffer4.i, align 8, !dbg !2172
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %131 to i64, !dbg !2173
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %133 to i64, !dbg !2173
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2173
  br label %bytestream2_skip.exit, !dbg !2174

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2175
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i100, align 8, !dbg !2177
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !2178
  %135 = load i8*, i8** %buffer8.i, align 8, !dbg !2179
  %add.ptr.i108 = getelementptr inbounds i8, i8* %135, i64 %cond.i, !dbg !2179
  store i8* %add.ptr.i108, i8** %buffer8.i, align 8, !dbg !2179
  br label %sw.epilog, !dbg !2180

sw.epilog:                                        ; preds = %bytestream2_skip.exit, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb
  %136 = load i32, i32* %ret, align 4, !dbg !2181
  %cmp36 = icmp slt i32 %136, 0, !dbg !2183
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2184

if.then38:                                        ; preds = %sw.epilog
  %137 = load i32, i32* %ret, align 4, !dbg !2185
  store i32 %137, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

if.end39:                                         ; preds = %sw.epilog
  br label %while.cond, !dbg !2187, !llvm.loop !2189

while.end:                                        ; preds = %while.cond
  %138 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2190
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %138, i32 0, i32 16, !dbg !2192
  %139 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !2192
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %139, i32 0, i32 0, !dbg !2193
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 0, !dbg !2190
  %140 = load i8*, i8** %arrayidx, align 8, !dbg !2190
  %tobool = icmp ne i8* %140, null, !dbg !2190
  br i1 %tobool, label %lor.lhs.false41, label %if.then45, !dbg !2194

lor.lhs.false41:                                  ; preds = %while.end
  %141 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2195
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %141, i32 0, i32 15, !dbg !2197
  %142 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2197
  %data42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 0, !dbg !2198
  %arrayidx43 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data42, i64 0, i64 0, !dbg !2195
  %143 = load i8*, i8** %arrayidx43, align 8, !dbg !2195
  %tobool44 = icmp ne i8* %143, null, !dbg !2195
  br i1 %tobool44, label %if.end46, label %if.then45, !dbg !2199

if.then45:                                        ; preds = %lor.lhs.false41, %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2200
  br label %return, !dbg !2200

if.end46:                                         ; preds = %lor.lhs.false41
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2201
  %145 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2203
  %frame47 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %145, i32 0, i32 14, !dbg !2204
  %146 = load %struct.AVFrame*, %struct.AVFrame** %frame47, align 8, !dbg !2204
  %call48 = call i32 @ff_get_buffer(%struct.AVCodecContext* %144, %struct.AVFrame* %146, i32 0), !dbg !2205
  store i32 %call48, i32* %ret, align 4, !dbg !2206
  %cmp49 = icmp slt i32 %call48, 0, !dbg !2207
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2208

if.then51:                                        ; preds = %if.end46
  %147 = load i32, i32* %ret, align 4, !dbg !2209
  store i32 %147, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end52:                                         ; preds = %if.end46
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2211
  %149 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2212
  %frame253 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %149, i32 0, i32 16, !dbg !2213
  %150 = load %struct.AVFrame*, %struct.AVFrame** %frame253, align 8, !dbg !2213
  %151 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2214
  %frame54 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %151, i32 0, i32 14, !dbg !2215
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame54, align 8, !dbg !2215
  call void @copy_plane(%struct.AVCodecContext* %148, %struct.AVFrame* %150, %struct.AVFrame* %152), !dbg !2216
  %153 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2217
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %153, i32 0, i32 25, !dbg !2219
  %154 = load i32, i32* %pix_fmt, align 8, !dbg !2219
  %cmp55 = icmp eq i32 %154, 11, !dbg !2220
  br i1 %cmp55, label %if.then57, label %if.end64, !dbg !2221

if.then57:                                        ; preds = %if.end52
  %155 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2222
  %frame58 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %155, i32 0, i32 14, !dbg !2223
  %156 = load %struct.AVFrame*, %struct.AVFrame** %frame58, align 8, !dbg !2223
  %data59 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 0, !dbg !2224
  %arrayidx60 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data59, i64 0, i64 1, !dbg !2222
  %157 = load i8*, i8** %arrayidx60, align 8, !dbg !2222
  %158 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2225
  %frame261 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %158, i32 0, i32 16, !dbg !2226
  %159 = load %struct.AVFrame*, %struct.AVFrame** %frame261, align 8, !dbg !2226
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %159, i32 0, i32 0, !dbg !2227
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 1, !dbg !2225
  %160 = load i8*, i8** %arrayidx63, align 8, !dbg !2225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %160, i64 1024, i32 1, i1 false), !dbg !2228
  br label %if.end64, !dbg !2228

if.end64:                                         ; preds = %if.then57, %if.end52
  %161 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2229
  %skip_cursor = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %161, i32 0, i32 1, !dbg !2231
  %162 = load i32, i32* %skip_cursor, align 8, !dbg !2231
  %tobool65 = icmp ne i32 %162, 0, !dbg !2229
  br i1 %tobool65, label %if.end67, label %if.then66, !dbg !2232

if.then66:                                        ; preds = %if.end64
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2233
  call void @draw_cursor(%struct.AVCodecContext* %163), !dbg !2234
  br label %if.end67, !dbg !2234

if.end67:                                         ; preds = %if.then66, %if.end64
  %164 = load i32, i32* %intra, align 4, !dbg !2235
  %165 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2236
  %frame68 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %165, i32 0, i32 14, !dbg !2237
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame68, align 8, !dbg !2237
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %166, i32 0, i32 7, !dbg !2238
  store i32 %164, i32* %key_frame, align 8, !dbg !2239
  %167 = load i32, i32* %intra, align 4, !dbg !2240
  %tobool69 = icmp ne i32 %167, 0, !dbg !2240
  %cond = select i1 %tobool69, i32 1, i32 2, !dbg !2240
  %168 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2241
  %frame70 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %168, i32 0, i32 14, !dbg !2242
  %169 = load %struct.AVFrame*, %struct.AVFrame** %frame70, align 8, !dbg !2242
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 8, !dbg !2243
  store i32 %cond, i32* %pict_type, align 4, !dbg !2244
  %170 = load i32*, i32** %got_frame.addr, align 8, !dbg !2245
  store i32 1, i32* %170, align 4, !dbg !2246
  %171 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2247
  %size71 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %171, i32 0, i32 4, !dbg !2248
  %172 = load i32, i32* %size71, align 8, !dbg !2248
  store i32 %172, i32* %retval, align 4, !dbg !2249
  br label %return, !dbg !2249

return:                                           ; preds = %if.end67, %if.then51, %if.then45, %if.then38, %if.then23, %if.then10, %if.then
  %173 = load i32, i32* %retval, align 4, !dbg !2250
  ret i32 %173, !dbg !2250
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2251 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RASCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2252, metadata !1706), !dbg !2253
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !2254, metadata !1706), !dbg !2255
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2256
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2257
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2257
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !2256
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !2255
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2258
  %cursor = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 5, !dbg !2259
  %4 = bitcast i8** %cursor to i8*, !dbg !2260
  call void @av_freep(i8* %4), !dbg !2261
  %5 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2262
  %cursor_size = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %5, i32 0, i32 6, !dbg !2263
  store i32 0, i32* %cursor_size, align 8, !dbg !2264
  %6 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2265
  %delta = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %6, i32 0, i32 3, !dbg !2266
  %7 = bitcast i8** %delta to i8*, !dbg !2267
  call void @av_freep(i8* %7), !dbg !2268
  %8 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2269
  %delta_size = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %8, i32 0, i32 4, !dbg !2270
  store i32 0, i32* %delta_size, align 8, !dbg !2271
  %9 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2272
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %9, i32 0, i32 15, !dbg !2273
  call void @av_frame_free(%struct.AVFrame** %frame1), !dbg !2274
  %10 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2275
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %10, i32 0, i32 16, !dbg !2276
  call void @av_frame_free(%struct.AVFrame** %frame2), !dbg !2277
  %11 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2278
  %zstream = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %11, i32 0, i32 13, !dbg !2279
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !2280
  ret i32 0, !dbg !2281
}

; Function Attrs: nounwind uwtable
define internal void @decode_flush(%struct.AVCodecContext* %avctx) #1 !dbg !2282 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RASCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2283, metadata !1706), !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !2285, metadata !1706), !dbg !2286
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2287
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2288
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2288
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !2287
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !2286
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2289
  %4 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2290
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %4, i32 0, i32 15, !dbg !2291
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2291
  call void @clear_plane(%struct.AVCodecContext* %3, %struct.AVFrame* %5), !dbg !2292
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2293
  %7 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2294
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %7, i32 0, i32 16, !dbg !2295
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !2295
  call void @clear_plane(%struct.AVCodecContext* %6, %struct.AVFrame* %8), !dbg !2296
  ret void, !dbg !2297
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare %struct.AVFrame* @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_fint(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i32 %size) #1 !dbg !2298 {
entry:
  %b.addr.i.i.i133 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i133, metadata !1834, metadata !1706), !dbg !2301
  %g.addr.i.i134 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i134, metadata !1846, metadata !1706), !dbg !2305
  %retval.i135 = alloca i32, align 4
  %g.addr.i136 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i136, metadata !1848, metadata !1706), !dbg !2306
  %b.addr.i.i.i114 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i114, metadata !1834, metadata !1706), !dbg !2307
  %g.addr.i.i115 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i115, metadata !1846, metadata !1706), !dbg !2311
  %retval.i116 = alloca i32, align 4
  %g.addr.i117 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i117, metadata !1848, metadata !1706), !dbg !2312
  %g.addr.i93 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i93, metadata !1858, metadata !1706), !dbg !2313
  %size.addr.i94 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i94, metadata !1865, metadata !1706), !dbg !2315
  %b.addr.i.i.i75 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i75, metadata !2316, metadata !1706), !dbg !2318
  %g.addr.i.i76 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i76, metadata !2325, metadata !1706), !dbg !2326
  %retval.i77 = alloca i32, align 4
  %g.addr.i78 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i78, metadata !2327, metadata !1706), !dbg !2328
  %g.addr.i54 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i54, metadata !1858, metadata !1706), !dbg !2329
  %size.addr.i55 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i55, metadata !1865, metadata !1706), !dbg !2331
  %g.addr.i47 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i47, metadata !1858, metadata !1706), !dbg !2332
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1865, metadata !1706), !dbg !2334
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1834, metadata !1706), !dbg !2335
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1846, metadata !1706), !dbg !2343
  %retval.i37 = alloca i32, align 4
  %g.addr.i38 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i38, metadata !1848, metadata !1706), !dbg !2344
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1879, metadata !1706), !dbg !2345
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  %pal = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2348, metadata !1706), !dbg !2349
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2350, metadata !1706), !dbg !2351
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2352, metadata !1706), !dbg !2353
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !2354, metadata !1706), !dbg !2355
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2356
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2357
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2357
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !2356
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !2355
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !2358, metadata !1706), !dbg !2359
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2360
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !2361
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2362, metadata !1706), !dbg !2363
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2364, metadata !1706), !dbg !2365
  call void @llvm.dbg.declare(metadata i32* %fmt, metadata !2366, metadata !1706), !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2368, metadata !1706), !dbg !2369
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2370
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2371
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2372
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2373
  %6 = load i8*, i8** %buffer_end.i, align 8, !dbg !2373
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2374
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2375
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2375
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2376
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2376
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2376
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2377
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2378

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !2379
  br label %bytestream2_peek_le32.exit, !dbg !2379

if.end.i:                                         ; preds = %entry
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2380
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2381
  %10 = load i8*, i8** %buffer1.i, align 8, !dbg !2381
  %11 = bitcast i8* %10 to %union.unaligned_32*, !dbg !2382
  %l.i = bitcast %union.unaligned_32* %11 to i32*, !dbg !2382
  %12 = load i32, i32* %l.i, align 1, !dbg !2382
  store i32 %12, i32* %retval.i, align 4, !dbg !2383
  br label %bytestream2_peek_le32.exit, !dbg !2383

bytestream2_peek_le32.exit:                       ; preds = %if.then.i, %if.end.i
  %13 = load i32, i32* %retval.i, align 4, !dbg !2384
  %cmp = icmp ne i32 %13, 101, !dbg !2385
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2386

if.then:                                          ; preds = %bytestream2_peek_le32.exit
  %14 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2387
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %14, i32 0, i32 16, !dbg !2390
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !2390
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !2391
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2387
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !2387
  %tobool = icmp ne i8* %16, null, !dbg !2387
  br i1 %tobool, label %lor.lhs.false, label %if.then5, !dbg !2392

lor.lhs.false:                                    ; preds = %if.then
  %17 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2393
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %17, i32 0, i32 15, !dbg !2395
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2395
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !2396
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2393
  %19 = load i8*, i8** %arrayidx3, align 8, !dbg !2393
  %tobool4 = icmp ne i8* %19, null, !dbg !2393
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !2397

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !2398
  br label %return, !dbg !2398

if.end:                                           ; preds = %lor.lhs.false
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2399
  %21 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2400
  %frame26 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %21, i32 0, i32 16, !dbg !2401
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame26, align 8, !dbg !2401
  call void @clear_plane(%struct.AVCodecContext* %20, %struct.AVFrame* %22), !dbg !2402
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2403
  %24 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2404
  %frame17 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %24, i32 0, i32 15, !dbg !2405
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame17, align 8, !dbg !2405
  call void @clear_plane(%struct.AVCodecContext* %23, %struct.AVFrame* %25), !dbg !2406
  store i32 0, i32* %retval, align 4, !dbg !2407
  br label %return, !dbg !2407

if.end8:                                          ; preds = %bytestream2_peek_le32.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2408
  store %struct.GetByteContext* %26, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2409
  store i32 8, i32* %size.addr.i, align 4, !dbg !2409
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2410
  %buffer_end.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !2411
  %28 = load i8*, i8** %buffer_end.i48, align 8, !dbg !2411
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2412
  %buffer.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !2413
  %30 = load i8*, i8** %buffer.i49, align 8, !dbg !2413
  %sub.ptr.lhs.cast.i50 = ptrtoint i8* %28 to i64, !dbg !2414
  %sub.ptr.rhs.cast.i51 = ptrtoint i8* %30 to i64, !dbg !2414
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51, !dbg !2414
  %31 = load i32, i32* %size.addr.i, align 4, !dbg !2415
  %conv.i = zext i32 %31 to i64, !dbg !2416
  %cmp.i53 = icmp sgt i64 %sub.ptr.sub.i52, %conv.i, !dbg !2417
  br i1 %cmp.i53, label %cond.true.i, label %cond.false.i, !dbg !2418

cond.true.i:                                      ; preds = %if.end8
  %32 = load i32, i32* %size.addr.i, align 4, !dbg !2419
  %conv2.i = zext i32 %32 to i64, !dbg !2420
  br label %bytestream2_skip.exit, !dbg !2421

cond.false.i:                                     ; preds = %if.end8
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2422
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 1, !dbg !2423
  %34 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2423
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2424
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !2425
  %36 = load i8*, i8** %buffer4.i, align 8, !dbg !2425
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %34 to i64, !dbg !2426
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %36 to i64, !dbg !2426
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2426
  br label %bytestream2_skip.exit, !dbg !2427

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2428
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i47, align 8, !dbg !2429
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !2430
  %38 = load i8*, i8** %buffer8.i, align 8, !dbg !2431
  %add.ptr.i = getelementptr inbounds i8, i8* %38, i64 %cond.i, !dbg !2431
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2431
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2432
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2433
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2434
  %buffer_end.i137 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !2435
  %41 = load i8*, i8** %buffer_end.i137, align 8, !dbg !2435
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2436
  %buffer.i138 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !2437
  %43 = load i8*, i8** %buffer.i138, align 8, !dbg !2437
  %sub.ptr.lhs.cast.i139 = ptrtoint i8* %41 to i64, !dbg !2438
  %sub.ptr.rhs.cast.i140 = ptrtoint i8* %43 to i64, !dbg !2438
  %sub.ptr.sub.i141 = sub i64 %sub.ptr.lhs.cast.i139, %sub.ptr.rhs.cast.i140, !dbg !2438
  %cmp.i142 = icmp slt i64 %sub.ptr.sub.i141, 4, !dbg !2439
  br i1 %cmp.i142, label %if.then.i145, label %if.end.i150, !dbg !2440

if.then.i145:                                     ; preds = %bytestream2_skip.exit
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2441
  %buffer_end1.i143 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !2442
  %45 = load i8*, i8** %buffer_end1.i143, align 8, !dbg !2442
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2443
  %buffer2.i144 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !2444
  store i8* %45, i8** %buffer2.i144, align 8, !dbg !2445
  store i32 0, i32* %retval.i135, align 4, !dbg !2446
  br label %bytestream2_get_le32.exit151, !dbg !2446

if.end.i150:                                      ; preds = %bytestream2_skip.exit
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i136, align 8, !dbg !2447
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !2448
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i134, align 8, !dbg !2449
  %buffer.i.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !2450
  store i8** %buffer.i.i146, i8*** %b.addr.i.i.i133, align 8, !dbg !2451
  %49 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !2452
  %50 = load i8*, i8** %49, align 8, !dbg !2453
  %add.ptr.i.i.i147 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !2453
  store i8* %add.ptr.i.i.i147, i8** %49, align 8, !dbg !2453
  %51 = load i8**, i8*** %b.addr.i.i.i133, align 8, !dbg !2454
  %52 = load i8*, i8** %51, align 8, !dbg !2455
  %add.ptr1.i.i.i148 = getelementptr inbounds i8, i8* %52, i64 -4, !dbg !2456
  %53 = bitcast i8* %add.ptr1.i.i.i148 to %union.unaligned_32*, !dbg !2457
  %l.i.i.i149 = bitcast %union.unaligned_32* %53 to i32*, !dbg !2457
  %54 = load i32, i32* %l.i.i.i149, align 1, !dbg !2457
  store i32 %54, i32* %retval.i135, align 4, !dbg !2458
  br label %bytestream2_get_le32.exit151, !dbg !2458

bytestream2_get_le32.exit151:                     ; preds = %if.then.i145, %if.end.i150
  %55 = load i32, i32* %retval.i135, align 4, !dbg !2459
  store i32 %55, i32* %w, align 4, !dbg !2460
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2461
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2462
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2463
  %buffer_end.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !2464
  %58 = load i8*, i8** %buffer_end.i118, align 8, !dbg !2464
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2465
  %buffer.i119 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2466
  %60 = load i8*, i8** %buffer.i119, align 8, !dbg !2466
  %sub.ptr.lhs.cast.i120 = ptrtoint i8* %58 to i64, !dbg !2467
  %sub.ptr.rhs.cast.i121 = ptrtoint i8* %60 to i64, !dbg !2467
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121, !dbg !2467
  %cmp.i123 = icmp slt i64 %sub.ptr.sub.i122, 4, !dbg !2468
  br i1 %cmp.i123, label %if.then.i126, label %if.end.i131, !dbg !2469

if.then.i126:                                     ; preds = %bytestream2_get_le32.exit151
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2470
  %buffer_end1.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !2471
  %62 = load i8*, i8** %buffer_end1.i124, align 8, !dbg !2471
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2472
  %buffer2.i125 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2473
  store i8* %62, i8** %buffer2.i125, align 8, !dbg !2474
  store i32 0, i32* %retval.i116, align 4, !dbg !2475
  br label %bytestream2_get_le32.exit132, !dbg !2475

if.end.i131:                                      ; preds = %bytestream2_get_le32.exit151
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i117, align 8, !dbg !2476
  store %struct.GetByteContext* %64, %struct.GetByteContext** %g.addr.i.i115, align 8, !dbg !2477
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i115, align 8, !dbg !2478
  %buffer.i.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2479
  store i8** %buffer.i.i127, i8*** %b.addr.i.i.i114, align 8, !dbg !2480
  %66 = load i8**, i8*** %b.addr.i.i.i114, align 8, !dbg !2481
  %67 = load i8*, i8** %66, align 8, !dbg !2482
  %add.ptr.i.i.i128 = getelementptr inbounds i8, i8* %67, i64 4, !dbg !2482
  store i8* %add.ptr.i.i.i128, i8** %66, align 8, !dbg !2482
  %68 = load i8**, i8*** %b.addr.i.i.i114, align 8, !dbg !2483
  %69 = load i8*, i8** %68, align 8, !dbg !2484
  %add.ptr1.i.i.i129 = getelementptr inbounds i8, i8* %69, i64 -4, !dbg !2485
  %70 = bitcast i8* %add.ptr1.i.i.i129 to %union.unaligned_32*, !dbg !2486
  %l.i.i.i130 = bitcast %union.unaligned_32* %70 to i32*, !dbg !2486
  %71 = load i32, i32* %l.i.i.i130, align 1, !dbg !2486
  store i32 %71, i32* %retval.i116, align 4, !dbg !2487
  br label %bytestream2_get_le32.exit132, !dbg !2487

bytestream2_get_le32.exit132:                     ; preds = %if.then.i126, %if.end.i131
  %72 = load i32, i32* %retval.i116, align 4, !dbg !2488
  store i32 %72, i32* %h, align 4, !dbg !2489
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2490
  store %struct.GetByteContext* %73, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2491
  store i32 30, i32* %size.addr.i94, align 4, !dbg !2491
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2492
  %buffer_end.i95 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2493
  %75 = load i8*, i8** %buffer_end.i95, align 8, !dbg !2493
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2494
  %buffer.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2495
  %77 = load i8*, i8** %buffer.i96, align 8, !dbg !2495
  %sub.ptr.lhs.cast.i97 = ptrtoint i8* %75 to i64, !dbg !2496
  %sub.ptr.rhs.cast.i98 = ptrtoint i8* %77 to i64, !dbg !2496
  %sub.ptr.sub.i99 = sub i64 %sub.ptr.lhs.cast.i97, %sub.ptr.rhs.cast.i98, !dbg !2496
  %78 = load i32, i32* %size.addr.i94, align 4, !dbg !2497
  %conv.i100 = zext i32 %78 to i64, !dbg !2498
  %cmp.i101 = icmp sgt i64 %sub.ptr.sub.i99, %conv.i100, !dbg !2499
  br i1 %cmp.i101, label %cond.true.i103, label %cond.false.i109, !dbg !2500

cond.true.i103:                                   ; preds = %bytestream2_get_le32.exit132
  %79 = load i32, i32* %size.addr.i94, align 4, !dbg !2501
  %conv2.i102 = zext i32 %79 to i64, !dbg !2502
  br label %bytestream2_skip.exit113, !dbg !2503

cond.false.i109:                                  ; preds = %bytestream2_get_le32.exit132
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2504
  %buffer_end3.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !2505
  %81 = load i8*, i8** %buffer_end3.i104, align 8, !dbg !2505
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2506
  %buffer4.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2507
  %83 = load i8*, i8** %buffer4.i105, align 8, !dbg !2507
  %sub.ptr.lhs.cast5.i106 = ptrtoint i8* %81 to i64, !dbg !2508
  %sub.ptr.rhs.cast6.i107 = ptrtoint i8* %83 to i64, !dbg !2508
  %sub.ptr.sub7.i108 = sub i64 %sub.ptr.lhs.cast5.i106, %sub.ptr.rhs.cast6.i107, !dbg !2508
  br label %bytestream2_skip.exit113, !dbg !2509

bytestream2_skip.exit113:                         ; preds = %cond.true.i103, %cond.false.i109
  %cond.i110 = phi i64 [ %conv2.i102, %cond.true.i103 ], [ %sub.ptr.sub7.i108, %cond.false.i109 ], !dbg !2510
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i93, align 8, !dbg !2511
  %buffer8.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2512
  %85 = load i8*, i8** %buffer8.i111, align 8, !dbg !2513
  %add.ptr.i112 = getelementptr inbounds i8, i8* %85, i64 %cond.i110, !dbg !2513
  store i8* %add.ptr.i112, i8** %buffer8.i111, align 8, !dbg !2513
  %86 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2514
  store %struct.GetByteContext* %86, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !2515
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !2516
  %buffer_end.i79 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 1, !dbg !2518
  %88 = load i8*, i8** %buffer_end.i79, align 8, !dbg !2518
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !2519
  %buffer.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 0, !dbg !2520
  %90 = load i8*, i8** %buffer.i80, align 8, !dbg !2520
  %sub.ptr.lhs.cast.i81 = ptrtoint i8* %88 to i64, !dbg !2521
  %sub.ptr.rhs.cast.i82 = ptrtoint i8* %90 to i64, !dbg !2521
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82, !dbg !2521
  %cmp.i84 = icmp slt i64 %sub.ptr.sub.i83, 2, !dbg !2522
  br i1 %cmp.i84, label %if.then.i87, label %if.end.i92, !dbg !2523

if.then.i87:                                      ; preds = %bytestream2_skip.exit113
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !2524
  %buffer_end1.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !2527
  %92 = load i8*, i8** %buffer_end1.i85, align 8, !dbg !2527
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !2528
  %buffer2.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !2529
  store i8* %92, i8** %buffer2.i86, align 8, !dbg !2530
  store i32 0, i32* %retval.i77, align 4, !dbg !2531
  br label %bytestream2_get_le16.exit, !dbg !2531

if.end.i92:                                       ; preds = %bytestream2_skip.exit113
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i78, align 8, !dbg !2532
  store %struct.GetByteContext* %94, %struct.GetByteContext** %g.addr.i.i76, align 8, !dbg !2533
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i76, align 8, !dbg !2534
  %buffer.i.i88 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !2535
  store i8** %buffer.i.i88, i8*** %b.addr.i.i.i75, align 8, !dbg !2536
  %96 = load i8**, i8*** %b.addr.i.i.i75, align 8, !dbg !2537
  %97 = load i8*, i8** %96, align 8, !dbg !2538
  %add.ptr.i.i.i89 = getelementptr inbounds i8, i8* %97, i64 2, !dbg !2538
  store i8* %add.ptr.i.i.i89, i8** %96, align 8, !dbg !2538
  %98 = load i8**, i8*** %b.addr.i.i.i75, align 8, !dbg !2539
  %99 = load i8*, i8** %98, align 8, !dbg !2540
  %add.ptr1.i.i.i90 = getelementptr inbounds i8, i8* %99, i64 -2, !dbg !2541
  %100 = bitcast i8* %add.ptr1.i.i.i90 to %union.unaligned_16*, !dbg !2542
  %l.i.i.i91 = bitcast %union.unaligned_16* %100 to i16*, !dbg !2542
  %101 = load i16, i16* %l.i.i.i91, align 1, !dbg !2542
  %conv.i.i.i = zext i16 %101 to i32, !dbg !2543
  store i32 %conv.i.i.i, i32* %retval.i77, align 4, !dbg !2544
  br label %bytestream2_get_le16.exit, !dbg !2544

bytestream2_get_le16.exit:                        ; preds = %if.then.i87, %if.end.i92
  %102 = load i32, i32* %retval.i77, align 4, !dbg !2545
  store i32 %102, i32* %fmt, align 4, !dbg !2547
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2548
  store %struct.GetByteContext* %103, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2549
  store i32 24, i32* %size.addr.i55, align 4, !dbg !2549
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2550
  %buffer_end.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !2551
  %105 = load i8*, i8** %buffer_end.i56, align 8, !dbg !2551
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2552
  %buffer.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2553
  %107 = load i8*, i8** %buffer.i57, align 8, !dbg !2553
  %sub.ptr.lhs.cast.i58 = ptrtoint i8* %105 to i64, !dbg !2554
  %sub.ptr.rhs.cast.i59 = ptrtoint i8* %107 to i64, !dbg !2554
  %sub.ptr.sub.i60 = sub i64 %sub.ptr.lhs.cast.i58, %sub.ptr.rhs.cast.i59, !dbg !2554
  %108 = load i32, i32* %size.addr.i55, align 4, !dbg !2555
  %conv.i61 = zext i32 %108 to i64, !dbg !2556
  %cmp.i62 = icmp sgt i64 %sub.ptr.sub.i60, %conv.i61, !dbg !2557
  br i1 %cmp.i62, label %cond.true.i64, label %cond.false.i70, !dbg !2558

cond.true.i64:                                    ; preds = %bytestream2_get_le16.exit
  %109 = load i32, i32* %size.addr.i55, align 4, !dbg !2559
  %conv2.i63 = zext i32 %109 to i64, !dbg !2560
  br label %bytestream2_skip.exit74, !dbg !2561

cond.false.i70:                                   ; preds = %bytestream2_get_le16.exit
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2562
  %buffer_end3.i65 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 1, !dbg !2563
  %111 = load i8*, i8** %buffer_end3.i65, align 8, !dbg !2563
  %112 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2564
  %buffer4.i66 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %112, i32 0, i32 0, !dbg !2565
  %113 = load i8*, i8** %buffer4.i66, align 8, !dbg !2565
  %sub.ptr.lhs.cast5.i67 = ptrtoint i8* %111 to i64, !dbg !2566
  %sub.ptr.rhs.cast6.i68 = ptrtoint i8* %113 to i64, !dbg !2566
  %sub.ptr.sub7.i69 = sub i64 %sub.ptr.lhs.cast5.i67, %sub.ptr.rhs.cast6.i68, !dbg !2566
  br label %bytestream2_skip.exit74, !dbg !2567

bytestream2_skip.exit74:                          ; preds = %cond.true.i64, %cond.false.i70
  %cond.i71 = phi i64 [ %conv2.i63, %cond.true.i64 ], [ %sub.ptr.sub7.i69, %cond.false.i70 ], !dbg !2568
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i54, align 8, !dbg !2569
  %buffer8.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 0, !dbg !2570
  %115 = load i8*, i8** %buffer8.i72, align 8, !dbg !2571
  %add.ptr.i73 = getelementptr inbounds i8, i8* %115, i64 %cond.i71, !dbg !2571
  store i8* %add.ptr.i73, i8** %buffer8.i72, align 8, !dbg !2571
  %116 = load i32, i32* %fmt, align 4, !dbg !2572
  switch i32 %116, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb12
    i32 32, label %sw.bb15
  ], !dbg !2573

sw.bb:                                            ; preds = %bytestream2_skip.exit74
  %117 = load i32, i32* %w, align 4, !dbg !2574
  %add = add i32 %117, 4, !dbg !2576
  %sub = sub i32 %add, 1, !dbg !2577
  %and = and i32 %sub, -4, !dbg !2578
  %118 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2579
  %stride = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %118, i32 0, i32 11, !dbg !2580
  store i32 %and, i32* %stride, align 4, !dbg !2581
  %119 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2582
  %bpp = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %119, i32 0, i32 12, !dbg !2583
  store i32 1, i32* %bpp, align 8, !dbg !2584
  store i32 11, i32* %fmt, align 4, !dbg !2585
  br label %sw.epilog, !dbg !2586

sw.bb12:                                          ; preds = %bytestream2_skip.exit74
  %120 = load i32, i32* %w, align 4, !dbg !2587
  %mul = mul i32 %120, 2, !dbg !2588
  %121 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2589
  %stride13 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %121, i32 0, i32 11, !dbg !2590
  store i32 %mul, i32* %stride13, align 4, !dbg !2591
  %122 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2592
  %bpp14 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %122, i32 0, i32 12, !dbg !2593
  store i32 2, i32* %bpp14, align 8, !dbg !2594
  store i32 39, i32* %fmt, align 4, !dbg !2595
  br label %sw.epilog, !dbg !2596

sw.bb15:                                          ; preds = %bytestream2_skip.exit74
  %123 = load i32, i32* %w, align 4, !dbg !2597
  %mul16 = mul i32 %123, 4, !dbg !2598
  %124 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2599
  %stride17 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %124, i32 0, i32 11, !dbg !2600
  store i32 %mul16, i32* %stride17, align 4, !dbg !2601
  %125 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2602
  %bpp18 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %125, i32 0, i32 12, !dbg !2603
  store i32 4, i32* %bpp18, align 8, !dbg !2604
  store i32 123, i32* %fmt, align 4, !dbg !2605
  br label %sw.epilog, !dbg !2606

sw.default:                                       ; preds = %bytestream2_skip.exit74
  store i32 -1094995529, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb12, %sw.bb
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2608
  %127 = load i32, i32* %w, align 4, !dbg !2609
  %128 = load i32, i32* %h, align 4, !dbg !2610
  %call19 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %126, i32 %127, i32 %128), !dbg !2611
  store i32 %call19, i32* %ret, align 4, !dbg !2612
  %129 = load i32, i32* %ret, align 4, !dbg !2613
  %cmp20 = icmp slt i32 %129, 0, !dbg !2615
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2616

if.then21:                                        ; preds = %sw.epilog
  %130 = load i32, i32* %ret, align 4, !dbg !2617
  store i32 %130, i32* %retval, align 4, !dbg !2618
  br label %return, !dbg !2618

if.end22:                                         ; preds = %sw.epilog
  %131 = load i32, i32* %w, align 4, !dbg !2619
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2620
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 20, !dbg !2621
  store i32 %131, i32* %width, align 4, !dbg !2622
  %133 = load i32, i32* %h, align 4, !dbg !2623
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2624
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %134, i32 0, i32 21, !dbg !2625
  store i32 %133, i32* %height, align 8, !dbg !2626
  %135 = load i32, i32* %fmt, align 4, !dbg !2627
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2628
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 25, !dbg !2629
  store i32 %135, i32* %pix_fmt, align 8, !dbg !2630
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2631
  %call23 = call i32 @init_frames(%struct.AVCodecContext* %137), !dbg !2632
  store i32 %call23, i32* %ret, align 4, !dbg !2633
  %138 = load i32, i32* %ret, align 4, !dbg !2634
  %cmp24 = icmp slt i32 %138, 0, !dbg !2636
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2637

if.then25:                                        ; preds = %if.end22
  %139 = load i32, i32* %ret, align 4, !dbg !2638
  store i32 %139, i32* %retval, align 4, !dbg !2639
  br label %return, !dbg !2639

if.end26:                                         ; preds = %if.end22
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2640
  %pix_fmt27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 25, !dbg !2641
  %141 = load i32, i32* %pix_fmt27, align 8, !dbg !2641
  %cmp28 = icmp eq i32 %141, 11, !dbg !2642
  br i1 %cmp28, label %if.then29, label %if.end36, !dbg !2643

if.then29:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !2644, metadata !1706), !dbg !2645
  %142 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2646
  %frame230 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %142, i32 0, i32 16, !dbg !2647
  %143 = load %struct.AVFrame*, %struct.AVFrame** %frame230, align 8, !dbg !2647
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 0, !dbg !2648
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 1, !dbg !2646
  %144 = load i8*, i8** %arrayidx32, align 8, !dbg !2646
  %145 = bitcast i8* %144 to i32*, !dbg !2649
  store i32* %145, i32** %pal, align 8, !dbg !2645
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2650, metadata !1706), !dbg !2651
  store i32 0, i32* %i, align 4, !dbg !2651
  br label %for.cond, !dbg !2652

for.cond:                                         ; preds = %for.inc, %if.then29
  %146 = load i32, i32* %i, align 4, !dbg !2653
  %cmp33 = icmp slt i32 %146, 256, !dbg !2655
  br i1 %cmp33, label %for.body, label %for.end, !dbg !2656

for.body:                                         ; preds = %for.cond
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2657
  store %struct.GetByteContext* %147, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2658
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2659
  %buffer_end.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 1, !dbg !2660
  %149 = load i8*, i8** %buffer_end.i39, align 8, !dbg !2660
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2661
  %buffer.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !2662
  %151 = load i8*, i8** %buffer.i40, align 8, !dbg !2662
  %sub.ptr.lhs.cast.i41 = ptrtoint i8* %149 to i64, !dbg !2663
  %sub.ptr.rhs.cast.i42 = ptrtoint i8* %151 to i64, !dbg !2663
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42, !dbg !2663
  %cmp.i44 = icmp slt i64 %sub.ptr.sub.i43, 4, !dbg !2664
  br i1 %cmp.i44, label %if.then.i45, label %if.end.i46, !dbg !2665

if.then.i45:                                      ; preds = %for.body
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2666
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 1, !dbg !2667
  %153 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2667
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2668
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !2669
  store i8* %153, i8** %buffer2.i, align 8, !dbg !2670
  store i32 0, i32* %retval.i37, align 4, !dbg !2671
  br label %bytestream2_get_le32.exit, !dbg !2671

if.end.i46:                                       ; preds = %for.body
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !2672
  store %struct.GetByteContext* %155, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2673
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2674
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !2675
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2676
  %157 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2677
  %158 = load i8*, i8** %157, align 8, !dbg !2678
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %158, i64 4, !dbg !2678
  store i8* %add.ptr.i.i.i, i8** %157, align 8, !dbg !2678
  %159 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2679
  %160 = load i8*, i8** %159, align 8, !dbg !2680
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %160, i64 -4, !dbg !2681
  %161 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2682
  %l.i.i.i = bitcast %union.unaligned_32* %161 to i32*, !dbg !2682
  %162 = load i32, i32* %l.i.i.i, align 1, !dbg !2682
  store i32 %162, i32* %retval.i37, align 4, !dbg !2683
  br label %bytestream2_get_le32.exit, !dbg !2683

bytestream2_get_le32.exit:                        ; preds = %if.then.i45, %if.end.i46
  %163 = load i32, i32* %retval.i37, align 4, !dbg !2684
  %or = or i32 %163, -16777216, !dbg !2685
  %164 = load i32, i32* %i, align 4, !dbg !2686
  %idxprom = sext i32 %164 to i64, !dbg !2687
  %165 = load i32*, i32** %pal, align 8, !dbg !2687
  %arrayidx35 = getelementptr inbounds i32, i32* %165, i64 %idxprom, !dbg !2687
  store i32 %or, i32* %arrayidx35, align 4, !dbg !2688
  br label %for.inc, !dbg !2687

for.inc:                                          ; preds = %bytestream2_get_le32.exit
  %166 = load i32, i32* %i, align 4, !dbg !2689
  %inc = add nsw i32 %166, 1, !dbg !2689
  store i32 %inc, i32* %i, align 4, !dbg !2689
  br label %for.cond, !dbg !2691, !llvm.loop !2692

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !2694

if.end36:                                         ; preds = %for.end, %if.end26
  store i32 0, i32* %retval, align 4, !dbg !2695
  br label %return, !dbg !2695

return:                                           ; preds = %if.end36, %if.then25, %if.then21, %sw.default, %if.end, %if.then5
  %167 = load i32, i32* %retval, align 4, !dbg !2696
  ret i32 %167, !dbg !2696
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_kfrm(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i32 %size) #1 !dbg !2697 {
entry:
  %retval.i = alloca i32, align 4
  %g.addr.i106 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i106, metadata !1879, metadata !1706), !dbg !2698
  %g.addr.i99 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i99, metadata !2701, metadata !1706), !dbg !2705
  %g.addr.i92 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i92, metadata !1825, metadata !1706), !dbg !2707
  %g.addr.i85 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i85, metadata !2701, metadata !1706), !dbg !2709
  %g.addr.i79 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i79, metadata !1858, metadata !1706), !dbg !2711
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1865, metadata !1706), !dbg !2714
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2701, metadata !1706), !dbg !2715
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %dst = alloca i8*, align 8
  %pos = alloca i32, align 4
  %zret = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %i50 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2717, metadata !1706), !dbg !2718
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2719, metadata !1706), !dbg !2720
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2721, metadata !1706), !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !2723, metadata !1706), !dbg !2724
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2725
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2726
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2726
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !2725
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !2724
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !2727, metadata !1706), !dbg !2728
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2729
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !2730
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !2731, metadata !1706), !dbg !2732
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2733, metadata !1706), !dbg !2734
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !2735, metadata !1706), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2737, metadata !1706), !dbg !2738
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2739
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2740
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2741
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !2742
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !2742
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2743
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !2744
  %8 = load i8*, i8** %buffer_start.i, align 8, !dbg !2744
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2745
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !2745
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2745
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2746
  store i32 %conv.i, i32* %pos, align 4, !dbg !2747
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2748
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2749
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2750
  %buffer_end.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !2751
  %11 = load i8*, i8** %buffer_end.i107, align 8, !dbg !2751
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2752
  %buffer.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !2753
  %13 = load i8*, i8** %buffer.i108, align 8, !dbg !2753
  %sub.ptr.lhs.cast.i109 = ptrtoint i8* %11 to i64, !dbg !2754
  %sub.ptr.rhs.cast.i110 = ptrtoint i8* %13 to i64, !dbg !2754
  %sub.ptr.sub.i111 = sub i64 %sub.ptr.lhs.cast.i109, %sub.ptr.rhs.cast.i110, !dbg !2754
  %cmp.i112 = icmp slt i64 %sub.ptr.sub.i111, 4, !dbg !2755
  br i1 %cmp.i112, label %if.then.i, label %if.end.i, !dbg !2756

if.then.i:                                        ; preds = %entry
  store i32 0, i32* %retval.i, align 4, !dbg !2757
  br label %bytestream2_peek_le32.exit, !dbg !2757

if.end.i:                                         ; preds = %entry
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i106, align 8, !dbg !2758
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 0, !dbg !2759
  %15 = load i8*, i8** %buffer1.i, align 8, !dbg !2759
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !2760
  %l.i = bitcast %union.unaligned_32* %16 to i32*, !dbg !2760
  %17 = load i32, i32* %l.i, align 1, !dbg !2760
  store i32 %17, i32* %retval.i, align 4, !dbg !2761
  br label %bytestream2_peek_le32.exit, !dbg !2761

bytestream2_peek_le32.exit:                       ; preds = %if.then.i, %if.end.i
  %18 = load i32, i32* %retval.i, align 4, !dbg !2762
  %cmp = icmp eq i32 %18, 101, !dbg !2763
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2764

if.then:                                          ; preds = %bytestream2_peek_le32.exit
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2765
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2767
  %21 = load i32, i32* %size.addr, align 4, !dbg !2768
  %call3 = call i32 @decode_fint(%struct.AVCodecContext* %19, %struct.AVPacket* %20, i32 %21), !dbg !2769
  store i32 %call3, i32* %ret, align 4, !dbg !2770
  %22 = load i32, i32* %ret, align 4, !dbg !2771
  %cmp4 = icmp slt i32 %22, 0, !dbg !2773
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2774

if.then5:                                         ; preds = %if.then
  %23 = load i32, i32* %ret, align 4, !dbg !2775
  store i32 %23, i32* %retval, align 4, !dbg !2776
  br label %return, !dbg !2776

if.end:                                           ; preds = %if.then
  br label %if.end6, !dbg !2777

if.end6:                                          ; preds = %if.end, %bytestream2_peek_le32.exit
  %24 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2778
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %24, i32 0, i32 16, !dbg !2780
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !2780
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !2781
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2778
  %26 = load i8*, i8** %arrayidx, align 8, !dbg !2778
  %tobool = icmp ne i8* %26, null, !dbg !2778
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2782

if.then7:                                         ; preds = %if.end6
  store i32 -1094995529, i32* %retval, align 4, !dbg !2783
  br label %return, !dbg !2783

if.end8:                                          ; preds = %if.end6
  %27 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2784
  %zstream = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %27, i32 0, i32 13, !dbg !2785
  %call9 = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !2786
  store i32 %call9, i32* %zret, align 4, !dbg !2787
  %28 = load i32, i32* %zret, align 4, !dbg !2788
  %cmp10 = icmp ne i32 %28, 0, !dbg !2790
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2791

if.then11:                                        ; preds = %if.end8
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2792
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2792
  %31 = load i32, i32* %zret, align 4, !dbg !2794
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 %31), !dbg !2795
  store i32 -542398533, i32* %retval, align 4, !dbg !2796
  br label %return, !dbg !2796

if.end12:                                         ; preds = %if.end8
  %32 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2797
  %data13 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %32, i32 0, i32 3, !dbg !2798
  %33 = load i8*, i8** %data13, align 8, !dbg !2798
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2799
  store %struct.GetByteContext* %34, %struct.GetByteContext** %g.addr.i99, align 8, !dbg !2800
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i99, align 8, !dbg !2801
  %buffer.i100 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 0, !dbg !2802
  %36 = load i8*, i8** %buffer.i100, align 8, !dbg !2802
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i99, align 8, !dbg !2803
  %buffer_start.i101 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 2, !dbg !2804
  %38 = load i8*, i8** %buffer_start.i101, align 8, !dbg !2804
  %sub.ptr.lhs.cast.i102 = ptrtoint i8* %36 to i64, !dbg !2805
  %sub.ptr.rhs.cast.i103 = ptrtoint i8* %38 to i64, !dbg !2805
  %sub.ptr.sub.i104 = sub i64 %sub.ptr.lhs.cast.i102, %sub.ptr.rhs.cast.i103, !dbg !2805
  %conv.i105 = trunc i64 %sub.ptr.sub.i104 to i32, !dbg !2806
  %idx.ext = sext i32 %conv.i105 to i64, !dbg !2807
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !2807
  %39 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2808
  %zstream15 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %39, i32 0, i32 13, !dbg !2809
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 0, !dbg !2810
  store i8* %add.ptr, i8** %next_in, align 8, !dbg !2811
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2812
  store %struct.GetByteContext* %40, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !2813
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !2814
  %buffer_end.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !2815
  %42 = load i8*, i8** %buffer_end.i93, align 8, !dbg !2815
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i92, align 8, !dbg !2816
  %buffer.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !2817
  %44 = load i8*, i8** %buffer.i94, align 8, !dbg !2817
  %sub.ptr.lhs.cast.i95 = ptrtoint i8* %42 to i64, !dbg !2818
  %sub.ptr.rhs.cast.i96 = ptrtoint i8* %44 to i64, !dbg !2818
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96, !dbg !2818
  %conv.i98 = trunc i64 %sub.ptr.sub.i97 to i32, !dbg !2814
  %45 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2819
  %zstream17 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %45, i32 0, i32 13, !dbg !2820
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream17, i32 0, i32 1, !dbg !2821
  store i32 %conv.i98, i32* %avail_in, align 8, !dbg !2822
  %46 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2823
  %frame218 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %46, i32 0, i32 16, !dbg !2824
  %47 = load %struct.AVFrame*, %struct.AVFrame** %frame218, align 8, !dbg !2824
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 0, !dbg !2825
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 0, !dbg !2823
  %48 = load i8*, i8** %arrayidx20, align 8, !dbg !2823
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2826
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 21, !dbg !2827
  %50 = load i32, i32* %height, align 8, !dbg !2827
  %sub = sub nsw i32 %50, 1, !dbg !2828
  %51 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2829
  %frame221 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %51, i32 0, i32 16, !dbg !2830
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame221, align 8, !dbg !2830
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !2831
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2829
  %53 = load i32, i32* %arrayidx22, align 8, !dbg !2829
  %mul = mul nsw i32 %sub, %53, !dbg !2832
  %idx.ext23 = sext i32 %mul to i64, !dbg !2833
  %add.ptr24 = getelementptr inbounds i8, i8* %48, i64 %idx.ext23, !dbg !2833
  store i8* %add.ptr24, i8** %dst, align 8, !dbg !2834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2835, metadata !1706), !dbg !2837
  store i32 0, i32* %i, align 4, !dbg !2837
  br label %for.cond, !dbg !2838

for.cond:                                         ; preds = %for.inc, %if.end12
  %54 = load i32, i32* %i, align 4, !dbg !2839
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2842
  %height25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 21, !dbg !2843
  %56 = load i32, i32* %height25, align 8, !dbg !2843
  %cmp26 = icmp slt i32 %54, %56, !dbg !2844
  br i1 %cmp26, label %for.body, label %for.end, !dbg !2845

for.body:                                         ; preds = %for.cond
  %57 = load i8*, i8** %dst, align 8, !dbg !2846
  %58 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2848
  %zstream27 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %58, i32 0, i32 13, !dbg !2849
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream27, i32 0, i32 3, !dbg !2850
  store i8* %57, i8** %next_out, align 8, !dbg !2851
  %59 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2852
  %stride = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %59, i32 0, i32 11, !dbg !2853
  %60 = load i32, i32* %stride, align 4, !dbg !2853
  %61 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2854
  %zstream28 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %61, i32 0, i32 13, !dbg !2855
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream28, i32 0, i32 4, !dbg !2856
  store i32 %60, i32* %avail_out, align 8, !dbg !2857
  %62 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2858
  %zstream29 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %62, i32 0, i32 13, !dbg !2859
  %call30 = call i32 @inflate(%struct.z_stream_s* %zstream29, i32 2), !dbg !2860
  store i32 %call30, i32* %zret, align 4, !dbg !2861
  %63 = load i32, i32* %zret, align 4, !dbg !2862
  %cmp31 = icmp ne i32 %63, 0, !dbg !2864
  br i1 %cmp31, label %land.lhs.true, label %if.end34, !dbg !2865

land.lhs.true:                                    ; preds = %for.body
  %64 = load i32, i32* %zret, align 4, !dbg !2866
  %cmp32 = icmp ne i32 %64, 1, !dbg !2868
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2869

if.then33:                                        ; preds = %land.lhs.true
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2870
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !2870
  %67 = load i32, i32* %zret, align 4, !dbg !2872
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0), i32 %67), !dbg !2873
  store i32 -1094995529, i32* %retval, align 4, !dbg !2874
  br label %return, !dbg !2874

if.end34:                                         ; preds = %land.lhs.true, %for.body
  %68 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2875
  %frame235 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %68, i32 0, i32 16, !dbg !2876
  %69 = load %struct.AVFrame*, %struct.AVFrame** %frame235, align 8, !dbg !2876
  %linesize36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 1, !dbg !2877
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize36, i64 0, i64 0, !dbg !2875
  %70 = load i32, i32* %arrayidx37, align 8, !dbg !2875
  %71 = load i8*, i8** %dst, align 8, !dbg !2878
  %idx.ext38 = sext i32 %70 to i64, !dbg !2878
  %idx.neg = sub i64 0, %idx.ext38, !dbg !2878
  %add.ptr39 = getelementptr inbounds i8, i8* %71, i64 %idx.neg, !dbg !2878
  store i8* %add.ptr39, i8** %dst, align 8, !dbg !2878
  br label %for.inc, !dbg !2879

for.inc:                                          ; preds = %if.end34
  %72 = load i32, i32* %i, align 4, !dbg !2880
  %inc = add nsw i32 %72, 1, !dbg !2880
  store i32 %inc, i32* %i, align 4, !dbg !2880
  br label %for.cond, !dbg !2882, !llvm.loop !2883

for.end:                                          ; preds = %for.cond
  %73 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2885
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %73, i32 0, i32 15, !dbg !2886
  %74 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !2886
  %data40 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 0, !dbg !2887
  %arrayidx41 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data40, i64 0, i64 0, !dbg !2885
  %75 = load i8*, i8** %arrayidx41, align 8, !dbg !2885
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2888
  %height42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 21, !dbg !2889
  %77 = load i32, i32* %height42, align 8, !dbg !2889
  %sub43 = sub nsw i32 %77, 1, !dbg !2890
  %78 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2891
  %frame144 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %78, i32 0, i32 15, !dbg !2892
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame144, align 8, !dbg !2892
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !2893
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 0, !dbg !2891
  %80 = load i32, i32* %arrayidx46, align 8, !dbg !2891
  %mul47 = mul nsw i32 %sub43, %80, !dbg !2894
  %idx.ext48 = sext i32 %mul47 to i64, !dbg !2895
  %add.ptr49 = getelementptr inbounds i8, i8* %75, i64 %idx.ext48, !dbg !2895
  store i8* %add.ptr49, i8** %dst, align 8, !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %i50, metadata !2897, metadata !1706), !dbg !2899
  store i32 0, i32* %i50, align 4, !dbg !2899
  br label %for.cond51, !dbg !2900

for.cond51:                                       ; preds = %for.inc73, %for.end
  %81 = load i32, i32* %i50, align 4, !dbg !2901
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2904
  %height52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 21, !dbg !2905
  %83 = load i32, i32* %height52, align 8, !dbg !2905
  %cmp53 = icmp slt i32 %81, %83, !dbg !2906
  br i1 %cmp53, label %for.body54, label %for.end75, !dbg !2907

for.body54:                                       ; preds = %for.cond51
  %84 = load i8*, i8** %dst, align 8, !dbg !2908
  %85 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2910
  %zstream55 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %85, i32 0, i32 13, !dbg !2911
  %next_out56 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream55, i32 0, i32 3, !dbg !2912
  store i8* %84, i8** %next_out56, align 8, !dbg !2913
  %86 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2914
  %stride57 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %86, i32 0, i32 11, !dbg !2915
  %87 = load i32, i32* %stride57, align 4, !dbg !2915
  %88 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2916
  %zstream58 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %88, i32 0, i32 13, !dbg !2917
  %avail_out59 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream58, i32 0, i32 4, !dbg !2918
  store i32 %87, i32* %avail_out59, align 8, !dbg !2919
  %89 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2920
  %zstream60 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %89, i32 0, i32 13, !dbg !2921
  %call61 = call i32 @inflate(%struct.z_stream_s* %zstream60, i32 2), !dbg !2922
  store i32 %call61, i32* %zret, align 4, !dbg !2923
  %90 = load i32, i32* %zret, align 4, !dbg !2924
  %cmp62 = icmp ne i32 %90, 0, !dbg !2926
  br i1 %cmp62, label %land.lhs.true63, label %if.end66, !dbg !2927

land.lhs.true63:                                  ; preds = %for.body54
  %91 = load i32, i32* %zret, align 4, !dbg !2928
  %cmp64 = icmp ne i32 %91, 1, !dbg !2930
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2931

if.then65:                                        ; preds = %land.lhs.true63
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2932
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !2932
  %94 = load i32, i32* %zret, align 4, !dbg !2934
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0), i32 %94), !dbg !2935
  store i32 -1094995529, i32* %retval, align 4, !dbg !2936
  br label %return, !dbg !2936

if.end66:                                         ; preds = %land.lhs.true63, %for.body54
  %95 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !2937
  %frame167 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %95, i32 0, i32 15, !dbg !2938
  %96 = load %struct.AVFrame*, %struct.AVFrame** %frame167, align 8, !dbg !2938
  %linesize68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %96, i32 0, i32 1, !dbg !2939
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize68, i64 0, i64 0, !dbg !2937
  %97 = load i32, i32* %arrayidx69, align 8, !dbg !2937
  %98 = load i8*, i8** %dst, align 8, !dbg !2940
  %idx.ext70 = sext i32 %97 to i64, !dbg !2940
  %idx.neg71 = sub i64 0, %idx.ext70, !dbg !2940
  %add.ptr72 = getelementptr inbounds i8, i8* %98, i64 %idx.neg71, !dbg !2940
  store i8* %add.ptr72, i8** %dst, align 8, !dbg !2940
  br label %for.inc73, !dbg !2941

for.inc73:                                        ; preds = %if.end66
  %99 = load i32, i32* %i50, align 4, !dbg !2942
  %inc74 = add nsw i32 %99, 1, !dbg !2942
  store i32 %inc74, i32* %i50, align 4, !dbg !2942
  br label %for.cond51, !dbg !2944, !llvm.loop !2945

for.end75:                                        ; preds = %for.cond51
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2947
  %101 = load i32, i32* %size.addr, align 4, !dbg !2948
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !2949
  store %struct.GetByteContext* %102, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2950
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2951
  %buffer.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2952
  %104 = load i8*, i8** %buffer.i86, align 8, !dbg !2952
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i85, align 8, !dbg !2953
  %buffer_start.i87 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 2, !dbg !2954
  %106 = load i8*, i8** %buffer_start.i87, align 8, !dbg !2954
  %sub.ptr.lhs.cast.i88 = ptrtoint i8* %104 to i64, !dbg !2955
  %sub.ptr.rhs.cast.i89 = ptrtoint i8* %106 to i64, !dbg !2955
  %sub.ptr.sub.i90 = sub i64 %sub.ptr.lhs.cast.i88, %sub.ptr.rhs.cast.i89, !dbg !2955
  %conv.i91 = trunc i64 %sub.ptr.sub.i90 to i32, !dbg !2956
  %107 = load i32, i32* %pos, align 4, !dbg !2957
  %sub77 = sub i32 %conv.i91, %107, !dbg !2958
  %sub78 = sub i32 %101, %sub77, !dbg !2959
  store %struct.GetByteContext* %100, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2960
  store i32 %sub78, i32* %size.addr.i, align 4, !dbg !2960
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2961
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 1, !dbg !2962
  %109 = load i8*, i8** %buffer_end.i, align 8, !dbg !2962
  %110 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2963
  %buffer.i80 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %110, i32 0, i32 0, !dbg !2964
  %111 = load i8*, i8** %buffer.i80, align 8, !dbg !2964
  %sub.ptr.lhs.cast.i81 = ptrtoint i8* %109 to i64, !dbg !2965
  %sub.ptr.rhs.cast.i82 = ptrtoint i8* %111 to i64, !dbg !2965
  %sub.ptr.sub.i83 = sub i64 %sub.ptr.lhs.cast.i81, %sub.ptr.rhs.cast.i82, !dbg !2965
  %112 = load i32, i32* %size.addr.i, align 4, !dbg !2966
  %conv.i84 = zext i32 %112 to i64, !dbg !2967
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i83, %conv.i84, !dbg !2968
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !2969

cond.true.i:                                      ; preds = %for.end75
  %113 = load i32, i32* %size.addr.i, align 4, !dbg !2970
  %conv2.i = zext i32 %113 to i64, !dbg !2971
  br label %bytestream2_skip.exit, !dbg !2972

cond.false.i:                                     ; preds = %for.end75
  %114 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2973
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %114, i32 0, i32 1, !dbg !2974
  %115 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2974
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2975
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !2976
  %117 = load i8*, i8** %buffer4.i, align 8, !dbg !2976
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %115 to i64, !dbg !2977
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %117 to i64, !dbg !2977
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2977
  br label %bytestream2_skip.exit, !dbg !2978

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2979
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i79, align 8, !dbg !2980
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 0, !dbg !2981
  %119 = load i8*, i8** %buffer8.i, align 8, !dbg !2982
  %add.ptr.i = getelementptr inbounds i8, i8* %119, i64 %cond.i, !dbg !2982
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2982
  store i32 0, i32* %retval, align 4, !dbg !2983
  br label %return, !dbg !2983

return:                                           ; preds = %bytestream2_skip.exit, %if.then65, %if.then33, %if.then11, %if.then7, %if.then5
  %120 = load i32, i32* %retval, align 4, !dbg !2984
  ret i32 %120, !dbg !2984
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dlta(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i32 %size) #1 !dbg !2985 {
entry:
  %b.addr.i.i.i678 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i678, metadata !1834, metadata !1706), !dbg !2986
  %g.addr.i.i679 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i679, metadata !1846, metadata !1706), !dbg !2990
  %retval.i680 = alloca i32, align 4
  %g.addr.i681 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i681, metadata !1848, metadata !1706), !dbg !2991
  %g.addr.i657 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i657, metadata !1858, metadata !1706), !dbg !2992
  %size.addr.i658 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i658, metadata !1865, metadata !1706), !dbg !2994
  %b.addr.i.i.i638 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i638, metadata !1834, metadata !1706), !dbg !2995
  %g.addr.i.i639 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i639, metadata !1846, metadata !1706), !dbg !2999
  %retval.i640 = alloca i32, align 4
  %g.addr.i641 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i641, metadata !1848, metadata !1706), !dbg !3000
  %b.addr.i.i.i619 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i619, metadata !1834, metadata !1706), !dbg !3001
  %g.addr.i.i620 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i620, metadata !1846, metadata !1706), !dbg !3005
  %retval.i621 = alloca i32, align 4
  %g.addr.i622 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i622, metadata !1848, metadata !1706), !dbg !3006
  %b.addr.i.i.i600 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i600, metadata !1834, metadata !1706), !dbg !3007
  %g.addr.i.i601 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i601, metadata !1846, metadata !1706), !dbg !3011
  %retval.i602 = alloca i32, align 4
  %g.addr.i603 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i603, metadata !1848, metadata !1706), !dbg !3012
  %b.addr.i.i.i581 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i581, metadata !1834, metadata !1706), !dbg !3013
  %g.addr.i.i582 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i582, metadata !1846, metadata !1706), !dbg !3017
  %retval.i583 = alloca i32, align 4
  %g.addr.i584 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i584, metadata !1848, metadata !1706), !dbg !3018
  %g.addr.i569 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i569, metadata !1884, metadata !1706), !dbg !3019
  %buf.addr.i570 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i570, metadata !1890, metadata !1706), !dbg !3023
  %buf_size.addr.i571 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i571, metadata !1892, metadata !1706), !dbg !3024
  %g.addr.i562 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i562, metadata !1825, metadata !1706), !dbg !3025
  %g.addr.i555 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i555, metadata !2701, metadata !1706), !dbg !3030
  %b.addr.i.i.i536 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i536, metadata !1834, metadata !1706), !dbg !3032
  %g.addr.i.i537 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i537, metadata !1846, metadata !1706), !dbg !3036
  %retval.i538 = alloca i32, align 4
  %g.addr.i539 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i539, metadata !1848, metadata !1706), !dbg !3037
  %g.addr.i515 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i515, metadata !1858, metadata !1706), !dbg !3038
  %size.addr.i516 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i516, metadata !1865, metadata !1706), !dbg !3040
  %g.addr.i507 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i507, metadata !1884, metadata !1706), !dbg !3041
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1890, metadata !1706), !dbg !3044
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1892, metadata !1706), !dbg !3045
  %g.addr.i500 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i500, metadata !1825, metadata !1706), !dbg !3046
  %b.addr.i.i.i481 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i481, metadata !3049, metadata !1706), !dbg !3051
  %g.addr.i.i482 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i482, metadata !3059, metadata !1706), !dbg !3060
  %retval.i483 = alloca i32, align 4
  %g.addr.i484 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i484, metadata !3061, metadata !1706), !dbg !3062
  %b.addr.i.i.i462 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i462, metadata !3049, metadata !1706), !dbg !3063
  %g.addr.i.i463 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i463, metadata !3059, metadata !1706), !dbg !3067
  %retval.i464 = alloca i32, align 4
  %g.addr.i465 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i465, metadata !3061, metadata !1706), !dbg !3068
  %b.addr.i.i.i443 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i443, metadata !3049, metadata !1706), !dbg !3069
  %g.addr.i.i444 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i444, metadata !3059, metadata !1706), !dbg !3075
  %retval.i445 = alloca i32, align 4
  %g.addr.i446 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i446, metadata !3061, metadata !1706), !dbg !3076
  %b.addr.i.i.i426 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i426, metadata !3049, metadata !1706), !dbg !3077
  %g.addr.i.i427 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i427, metadata !3059, metadata !1706), !dbg !3081
  %retval.i428 = alloca i32, align 4
  %g.addr.i429 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i429, metadata !3061, metadata !1706), !dbg !3082
  %b.addr.i.i.i407 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i407, metadata !1834, metadata !1706), !dbg !3083
  %g.addr.i.i408 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i408, metadata !1846, metadata !1706), !dbg !3087
  %retval.i409 = alloca i32, align 4
  %g.addr.i410 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i410, metadata !1848, metadata !1706), !dbg !3088
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1834, metadata !1706), !dbg !3089
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1846, metadata !1706), !dbg !3094
  %retval.i = alloca i32, align 4
  %g.addr.i400 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i400, metadata !1848, metadata !1706), !dbg !3095
  %g.addr.i393 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i393, metadata !2701, metadata !1706), !dbg !3096
  %g.addr.i387 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i387, metadata !1858, metadata !1706), !dbg !3098
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1865, metadata !1706), !dbg !3100
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2701, metadata !1706), !dbg !3101
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %dc = alloca %struct.GetByteContext, align 8
  %uncompressed_size = alloca i32, align 4
  %pos = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %ret = alloca i32, align 4
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  %compression = alloca i32, align 4
  %b1 = alloca i8*, align 8
  %b2 = alloca i8*, align 8
  %type = alloca i32, align 4
  %len = alloca i32, align 4
  %fill = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v0306 = alloca i32, align 4
  %v1307 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3103, metadata !1706), !dbg !3104
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3105, metadata !1706), !dbg !3106
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3107, metadata !1706), !dbg !3108
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !3109, metadata !1706), !dbg !3110
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3111
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3112
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3112
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !3111
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !3110
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !3113, metadata !1706), !dbg !3114
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3115
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !3116
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !3114
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %dc, metadata !3117, metadata !1706), !dbg !3118
  call void @llvm.dbg.declare(metadata i32* %uncompressed_size, metadata !3119, metadata !1706), !dbg !3120
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3121, metadata !1706), !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3123, metadata !1706), !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3125, metadata !1706), !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3127, metadata !1706), !dbg !3128
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3129, metadata !1706), !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3131, metadata !1706), !dbg !3132
  call void @llvm.dbg.declare(metadata i32* %cx, metadata !3133, metadata !1706), !dbg !3134
  call void @llvm.dbg.declare(metadata i32* %cy, metadata !3135, metadata !1706), !dbg !3136
  call void @llvm.dbg.declare(metadata i32* %compression, metadata !3137, metadata !1706), !dbg !3138
  call void @llvm.dbg.declare(metadata i8** %b1, metadata !3139, metadata !1706), !dbg !3140
  call void @llvm.dbg.declare(metadata i8** %b2, metadata !3141, metadata !1706), !dbg !3142
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3143
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3144
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3145
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !3146
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !3146
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3147
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !3148
  %8 = load i8*, i8** %buffer_start.i, align 8, !dbg !3148
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !3149
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !3149
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3149
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !3150
  store i32 %conv.i, i32* %pos, align 4, !dbg !3151
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3152
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !3153
  store i32 12, i32* %size.addr.i516, align 4, !dbg !3153
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !3154
  %buffer_end.i517 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !3155
  %11 = load i8*, i8** %buffer_end.i517, align 8, !dbg !3155
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !3156
  %buffer.i518 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !3157
  %13 = load i8*, i8** %buffer.i518, align 8, !dbg !3157
  %sub.ptr.lhs.cast.i519 = ptrtoint i8* %11 to i64, !dbg !3158
  %sub.ptr.rhs.cast.i520 = ptrtoint i8* %13 to i64, !dbg !3158
  %sub.ptr.sub.i521 = sub i64 %sub.ptr.lhs.cast.i519, %sub.ptr.rhs.cast.i520, !dbg !3158
  %14 = load i32, i32* %size.addr.i516, align 4, !dbg !3159
  %conv.i522 = zext i32 %14 to i64, !dbg !3160
  %cmp.i523 = icmp sgt i64 %sub.ptr.sub.i521, %conv.i522, !dbg !3161
  br i1 %cmp.i523, label %cond.true.i525, label %cond.false.i531, !dbg !3162

cond.true.i525:                                   ; preds = %entry
  %15 = load i32, i32* %size.addr.i516, align 4, !dbg !3163
  %conv2.i524 = zext i32 %15 to i64, !dbg !3164
  br label %bytestream2_skip.exit535, !dbg !3165

cond.false.i531:                                  ; preds = %entry
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !3166
  %buffer_end3.i526 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !3167
  %17 = load i8*, i8** %buffer_end3.i526, align 8, !dbg !3167
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !3168
  %buffer4.i527 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !3169
  %19 = load i8*, i8** %buffer4.i527, align 8, !dbg !3169
  %sub.ptr.lhs.cast5.i528 = ptrtoint i8* %17 to i64, !dbg !3170
  %sub.ptr.rhs.cast6.i529 = ptrtoint i8* %19 to i64, !dbg !3170
  %sub.ptr.sub7.i530 = sub i64 %sub.ptr.lhs.cast5.i528, %sub.ptr.rhs.cast6.i529, !dbg !3170
  br label %bytestream2_skip.exit535, !dbg !3171

bytestream2_skip.exit535:                         ; preds = %cond.true.i525, %cond.false.i531
  %cond.i532 = phi i64 [ %conv2.i524, %cond.true.i525 ], [ %sub.ptr.sub7.i530, %cond.false.i531 ], !dbg !3172
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !3173
  %buffer8.i533 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !3174
  %21 = load i8*, i8** %buffer8.i533, align 8, !dbg !3175
  %add.ptr.i534 = getelementptr inbounds i8, i8* %21, i64 %cond.i532, !dbg !3175
  store i8* %add.ptr.i534, i8** %buffer8.i533, align 8, !dbg !3175
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3176
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i539, align 8, !dbg !3177
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i539, align 8, !dbg !3178
  %buffer_end.i540 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !3179
  %24 = load i8*, i8** %buffer_end.i540, align 8, !dbg !3179
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i539, align 8, !dbg !3180
  %buffer.i541 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !3181
  %26 = load i8*, i8** %buffer.i541, align 8, !dbg !3181
  %sub.ptr.lhs.cast.i542 = ptrtoint i8* %24 to i64, !dbg !3182
  %sub.ptr.rhs.cast.i543 = ptrtoint i8* %26 to i64, !dbg !3182
  %sub.ptr.sub.i544 = sub i64 %sub.ptr.lhs.cast.i542, %sub.ptr.rhs.cast.i543, !dbg !3182
  %cmp.i545 = icmp slt i64 %sub.ptr.sub.i544, 4, !dbg !3183
  br i1 %cmp.i545, label %if.then.i548, label %if.end.i553, !dbg !3184

if.then.i548:                                     ; preds = %bytestream2_skip.exit535
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i539, align 8, !dbg !3185
  %buffer_end1.i546 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !3186
  %28 = load i8*, i8** %buffer_end1.i546, align 8, !dbg !3186
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i539, align 8, !dbg !3187
  %buffer2.i547 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !3188
  store i8* %28, i8** %buffer2.i547, align 8, !dbg !3189
  store i32 0, i32* %retval.i538, align 4, !dbg !3190
  br label %bytestream2_get_le32.exit554, !dbg !3190

if.end.i553:                                      ; preds = %bytestream2_skip.exit535
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i539, align 8, !dbg !3191
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i537, align 8, !dbg !3192
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i537, align 8, !dbg !3193
  %buffer.i.i549 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !3194
  store i8** %buffer.i.i549, i8*** %b.addr.i.i.i536, align 8, !dbg !3195
  %32 = load i8**, i8*** %b.addr.i.i.i536, align 8, !dbg !3196
  %33 = load i8*, i8** %32, align 8, !dbg !3197
  %add.ptr.i.i.i550 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !3197
  store i8* %add.ptr.i.i.i550, i8** %32, align 8, !dbg !3197
  %34 = load i8**, i8*** %b.addr.i.i.i536, align 8, !dbg !3198
  %35 = load i8*, i8** %34, align 8, !dbg !3199
  %add.ptr1.i.i.i551 = getelementptr inbounds i8, i8* %35, i64 -4, !dbg !3200
  %36 = bitcast i8* %add.ptr1.i.i.i551 to %union.unaligned_32*, !dbg !3201
  %l.i.i.i552 = bitcast %union.unaligned_32* %36 to i32*, !dbg !3201
  %37 = load i32, i32* %l.i.i.i552, align 1, !dbg !3201
  store i32 %37, i32* %retval.i538, align 4, !dbg !3202
  br label %bytestream2_get_le32.exit554, !dbg !3202

bytestream2_get_le32.exit554:                     ; preds = %if.then.i548, %if.end.i553
  %38 = load i32, i32* %retval.i538, align 4, !dbg !3203
  store i32 %38, i32* %uncompressed_size, align 4, !dbg !3204
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3205
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i584, align 8, !dbg !3206
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i584, align 8, !dbg !3207
  %buffer_end.i585 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !3208
  %41 = load i8*, i8** %buffer_end.i585, align 8, !dbg !3208
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i584, align 8, !dbg !3209
  %buffer.i586 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !3210
  %43 = load i8*, i8** %buffer.i586, align 8, !dbg !3210
  %sub.ptr.lhs.cast.i587 = ptrtoint i8* %41 to i64, !dbg !3211
  %sub.ptr.rhs.cast.i588 = ptrtoint i8* %43 to i64, !dbg !3211
  %sub.ptr.sub.i589 = sub i64 %sub.ptr.lhs.cast.i587, %sub.ptr.rhs.cast.i588, !dbg !3211
  %cmp.i590 = icmp slt i64 %sub.ptr.sub.i589, 4, !dbg !3212
  br i1 %cmp.i590, label %if.then.i593, label %if.end.i598, !dbg !3213

if.then.i593:                                     ; preds = %bytestream2_get_le32.exit554
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i584, align 8, !dbg !3214
  %buffer_end1.i591 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !3215
  %45 = load i8*, i8** %buffer_end1.i591, align 8, !dbg !3215
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i584, align 8, !dbg !3216
  %buffer2.i592 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !3217
  store i8* %45, i8** %buffer2.i592, align 8, !dbg !3218
  store i32 0, i32* %retval.i583, align 4, !dbg !3219
  br label %bytestream2_get_le32.exit599, !dbg !3219

if.end.i598:                                      ; preds = %bytestream2_get_le32.exit554
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i584, align 8, !dbg !3220
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i582, align 8, !dbg !3221
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i582, align 8, !dbg !3222
  %buffer.i.i594 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !3223
  store i8** %buffer.i.i594, i8*** %b.addr.i.i.i581, align 8, !dbg !3224
  %49 = load i8**, i8*** %b.addr.i.i.i581, align 8, !dbg !3225
  %50 = load i8*, i8** %49, align 8, !dbg !3226
  %add.ptr.i.i.i595 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !3226
  store i8* %add.ptr.i.i.i595, i8** %49, align 8, !dbg !3226
  %51 = load i8**, i8*** %b.addr.i.i.i581, align 8, !dbg !3227
  %52 = load i8*, i8** %51, align 8, !dbg !3228
  %add.ptr1.i.i.i596 = getelementptr inbounds i8, i8* %52, i64 -4, !dbg !3229
  %53 = bitcast i8* %add.ptr1.i.i.i596 to %union.unaligned_32*, !dbg !3230
  %l.i.i.i597 = bitcast %union.unaligned_32* %53 to i32*, !dbg !3230
  %54 = load i32, i32* %l.i.i.i597, align 1, !dbg !3230
  store i32 %54, i32* %retval.i583, align 4, !dbg !3231
  br label %bytestream2_get_le32.exit599, !dbg !3231

bytestream2_get_le32.exit599:                     ; preds = %if.then.i593, %if.end.i598
  %55 = load i32, i32* %retval.i583, align 4, !dbg !3232
  store i32 %55, i32* %x, align 4, !dbg !3233
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3234
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i603, align 8, !dbg !3235
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i603, align 8, !dbg !3236
  %buffer_end.i604 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !3237
  %58 = load i8*, i8** %buffer_end.i604, align 8, !dbg !3237
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i603, align 8, !dbg !3238
  %buffer.i605 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !3239
  %60 = load i8*, i8** %buffer.i605, align 8, !dbg !3239
  %sub.ptr.lhs.cast.i606 = ptrtoint i8* %58 to i64, !dbg !3240
  %sub.ptr.rhs.cast.i607 = ptrtoint i8* %60 to i64, !dbg !3240
  %sub.ptr.sub.i608 = sub i64 %sub.ptr.lhs.cast.i606, %sub.ptr.rhs.cast.i607, !dbg !3240
  %cmp.i609 = icmp slt i64 %sub.ptr.sub.i608, 4, !dbg !3241
  br i1 %cmp.i609, label %if.then.i612, label %if.end.i617, !dbg !3242

if.then.i612:                                     ; preds = %bytestream2_get_le32.exit599
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i603, align 8, !dbg !3243
  %buffer_end1.i610 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !3244
  %62 = load i8*, i8** %buffer_end1.i610, align 8, !dbg !3244
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i603, align 8, !dbg !3245
  %buffer2.i611 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !3246
  store i8* %62, i8** %buffer2.i611, align 8, !dbg !3247
  store i32 0, i32* %retval.i602, align 4, !dbg !3248
  br label %bytestream2_get_le32.exit618, !dbg !3248

if.end.i617:                                      ; preds = %bytestream2_get_le32.exit599
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i603, align 8, !dbg !3249
  store %struct.GetByteContext* %64, %struct.GetByteContext** %g.addr.i.i601, align 8, !dbg !3250
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i601, align 8, !dbg !3251
  %buffer.i.i613 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !3252
  store i8** %buffer.i.i613, i8*** %b.addr.i.i.i600, align 8, !dbg !3253
  %66 = load i8**, i8*** %b.addr.i.i.i600, align 8, !dbg !3254
  %67 = load i8*, i8** %66, align 8, !dbg !3255
  %add.ptr.i.i.i614 = getelementptr inbounds i8, i8* %67, i64 4, !dbg !3255
  store i8* %add.ptr.i.i.i614, i8** %66, align 8, !dbg !3255
  %68 = load i8**, i8*** %b.addr.i.i.i600, align 8, !dbg !3256
  %69 = load i8*, i8** %68, align 8, !dbg !3257
  %add.ptr1.i.i.i615 = getelementptr inbounds i8, i8* %69, i64 -4, !dbg !3258
  %70 = bitcast i8* %add.ptr1.i.i.i615 to %union.unaligned_32*, !dbg !3259
  %l.i.i.i616 = bitcast %union.unaligned_32* %70 to i32*, !dbg !3259
  %71 = load i32, i32* %l.i.i.i616, align 1, !dbg !3259
  store i32 %71, i32* %retval.i602, align 4, !dbg !3260
  br label %bytestream2_get_le32.exit618, !dbg !3260

bytestream2_get_le32.exit618:                     ; preds = %if.then.i612, %if.end.i617
  %72 = load i32, i32* %retval.i602, align 4, !dbg !3261
  store i32 %72, i32* %y, align 4, !dbg !3262
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3263
  store %struct.GetByteContext* %73, %struct.GetByteContext** %g.addr.i622, align 8, !dbg !3264
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i622, align 8, !dbg !3265
  %buffer_end.i623 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !3266
  %75 = load i8*, i8** %buffer_end.i623, align 8, !dbg !3266
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i622, align 8, !dbg !3267
  %buffer.i624 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !3268
  %77 = load i8*, i8** %buffer.i624, align 8, !dbg !3268
  %sub.ptr.lhs.cast.i625 = ptrtoint i8* %75 to i64, !dbg !3269
  %sub.ptr.rhs.cast.i626 = ptrtoint i8* %77 to i64, !dbg !3269
  %sub.ptr.sub.i627 = sub i64 %sub.ptr.lhs.cast.i625, %sub.ptr.rhs.cast.i626, !dbg !3269
  %cmp.i628 = icmp slt i64 %sub.ptr.sub.i627, 4, !dbg !3270
  br i1 %cmp.i628, label %if.then.i631, label %if.end.i636, !dbg !3271

if.then.i631:                                     ; preds = %bytestream2_get_le32.exit618
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i622, align 8, !dbg !3272
  %buffer_end1.i629 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !3273
  %79 = load i8*, i8** %buffer_end1.i629, align 8, !dbg !3273
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i622, align 8, !dbg !3274
  %buffer2.i630 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !3275
  store i8* %79, i8** %buffer2.i630, align 8, !dbg !3276
  store i32 0, i32* %retval.i621, align 4, !dbg !3277
  br label %bytestream2_get_le32.exit637, !dbg !3277

if.end.i636:                                      ; preds = %bytestream2_get_le32.exit618
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i622, align 8, !dbg !3278
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i.i620, align 8, !dbg !3279
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i620, align 8, !dbg !3280
  %buffer.i.i632 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !3281
  store i8** %buffer.i.i632, i8*** %b.addr.i.i.i619, align 8, !dbg !3282
  %83 = load i8**, i8*** %b.addr.i.i.i619, align 8, !dbg !3283
  %84 = load i8*, i8** %83, align 8, !dbg !3284
  %add.ptr.i.i.i633 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !3284
  store i8* %add.ptr.i.i.i633, i8** %83, align 8, !dbg !3284
  %85 = load i8**, i8*** %b.addr.i.i.i619, align 8, !dbg !3285
  %86 = load i8*, i8** %85, align 8, !dbg !3286
  %add.ptr1.i.i.i634 = getelementptr inbounds i8, i8* %86, i64 -4, !dbg !3287
  %87 = bitcast i8* %add.ptr1.i.i.i634 to %union.unaligned_32*, !dbg !3288
  %l.i.i.i635 = bitcast %union.unaligned_32* %87 to i32*, !dbg !3288
  %88 = load i32, i32* %l.i.i.i635, align 1, !dbg !3288
  store i32 %88, i32* %retval.i621, align 4, !dbg !3289
  br label %bytestream2_get_le32.exit637, !dbg !3289

bytestream2_get_le32.exit637:                     ; preds = %if.then.i631, %if.end.i636
  %89 = load i32, i32* %retval.i621, align 4, !dbg !3290
  store i32 %89, i32* %w, align 4, !dbg !3291
  %90 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3292
  store %struct.GetByteContext* %90, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !3293
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !3294
  %buffer_end.i682 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 1, !dbg !3295
  %92 = load i8*, i8** %buffer_end.i682, align 8, !dbg !3295
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !3296
  %buffer.i683 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 0, !dbg !3297
  %94 = load i8*, i8** %buffer.i683, align 8, !dbg !3297
  %sub.ptr.lhs.cast.i684 = ptrtoint i8* %92 to i64, !dbg !3298
  %sub.ptr.rhs.cast.i685 = ptrtoint i8* %94 to i64, !dbg !3298
  %sub.ptr.sub.i686 = sub i64 %sub.ptr.lhs.cast.i684, %sub.ptr.rhs.cast.i685, !dbg !3298
  %cmp.i687 = icmp slt i64 %sub.ptr.sub.i686, 4, !dbg !3299
  br i1 %cmp.i687, label %if.then.i690, label %if.end.i695, !dbg !3300

if.then.i690:                                     ; preds = %bytestream2_get_le32.exit637
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !3301
  %buffer_end1.i688 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 1, !dbg !3302
  %96 = load i8*, i8** %buffer_end1.i688, align 8, !dbg !3302
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !3303
  %buffer2.i689 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !3304
  store i8* %96, i8** %buffer2.i689, align 8, !dbg !3305
  store i32 0, i32* %retval.i680, align 4, !dbg !3306
  br label %bytestream2_get_le32.exit696, !dbg !3306

if.end.i695:                                      ; preds = %bytestream2_get_le32.exit637
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i681, align 8, !dbg !3307
  store %struct.GetByteContext* %98, %struct.GetByteContext** %g.addr.i.i679, align 8, !dbg !3308
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i679, align 8, !dbg !3309
  %buffer.i.i691 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !3310
  store i8** %buffer.i.i691, i8*** %b.addr.i.i.i678, align 8, !dbg !3311
  %100 = load i8**, i8*** %b.addr.i.i.i678, align 8, !dbg !3312
  %101 = load i8*, i8** %100, align 8, !dbg !3313
  %add.ptr.i.i.i692 = getelementptr inbounds i8, i8* %101, i64 4, !dbg !3313
  store i8* %add.ptr.i.i.i692, i8** %100, align 8, !dbg !3313
  %102 = load i8**, i8*** %b.addr.i.i.i678, align 8, !dbg !3314
  %103 = load i8*, i8** %102, align 8, !dbg !3315
  %add.ptr1.i.i.i693 = getelementptr inbounds i8, i8* %103, i64 -4, !dbg !3316
  %104 = bitcast i8* %add.ptr1.i.i.i693 to %union.unaligned_32*, !dbg !3317
  %l.i.i.i694 = bitcast %union.unaligned_32* %104 to i32*, !dbg !3317
  %105 = load i32, i32* %l.i.i.i694, align 1, !dbg !3317
  store i32 %105, i32* %retval.i680, align 4, !dbg !3318
  br label %bytestream2_get_le32.exit696, !dbg !3318

bytestream2_get_le32.exit696:                     ; preds = %if.then.i690, %if.end.i695
  %106 = load i32, i32* %retval.i680, align 4, !dbg !3319
  store i32 %106, i32* %h, align 4, !dbg !3320
  %107 = load i32, i32* %x, align 4, !dbg !3321
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3323
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 20, !dbg !3324
  %109 = load i32, i32* %width, align 4, !dbg !3324
  %cmp = icmp uge i32 %107, %109, !dbg !3325
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3326

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit696
  %110 = load i32, i32* %y, align 4, !dbg !3327
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3329
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 21, !dbg !3330
  %112 = load i32, i32* %height, align 8, !dbg !3330
  %cmp7 = icmp uge i32 %110, %112, !dbg !3331
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !3332

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %113 = load i32, i32* %w, align 4, !dbg !3333
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3334
  %width9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 20, !dbg !3335
  %115 = load i32, i32* %width9, align 4, !dbg !3335
  %cmp10 = icmp ugt i32 %113, %115, !dbg !3336
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !3337

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %116 = load i32, i32* %h, align 4, !dbg !3338
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3339
  %height12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %117, i32 0, i32 21, !dbg !3340
  %118 = load i32, i32* %height12, align 8, !dbg !3340
  %cmp13 = icmp ugt i32 %116, %118, !dbg !3341
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3342

if.then:                                          ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %bytestream2_get_le32.exit696
  store i32 -1094995529, i32* %retval, align 4, !dbg !3344
  br label %return, !dbg !3344

if.end:                                           ; preds = %lor.lhs.false11
  %119 = load i32, i32* %x, align 4, !dbg !3345
  %120 = load i32, i32* %w, align 4, !dbg !3347
  %add = add i32 %119, %120, !dbg !3348
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3349
  %width14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 20, !dbg !3350
  %122 = load i32, i32* %width14, align 4, !dbg !3350
  %cmp15 = icmp ugt i32 %add, %122, !dbg !3351
  br i1 %cmp15, label %if.then20, label %lor.lhs.false16, !dbg !3352

lor.lhs.false16:                                  ; preds = %if.end
  %123 = load i32, i32* %y, align 4, !dbg !3353
  %124 = load i32, i32* %h, align 4, !dbg !3355
  %add17 = add i32 %123, %124, !dbg !3356
  %125 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3357
  %height18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %125, i32 0, i32 21, !dbg !3358
  %126 = load i32, i32* %height18, align 8, !dbg !3358
  %cmp19 = icmp ugt i32 %add17, %126, !dbg !3359
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3360

if.then20:                                        ; preds = %lor.lhs.false16, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3361
  br label %return, !dbg !3361

if.end21:                                         ; preds = %lor.lhs.false16
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3362
  store %struct.GetByteContext* %127, %struct.GetByteContext** %g.addr.i657, align 8, !dbg !3363
  store i32 4, i32* %size.addr.i658, align 4, !dbg !3363
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i657, align 8, !dbg !3364
  %buffer_end.i659 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 1, !dbg !3365
  %129 = load i8*, i8** %buffer_end.i659, align 8, !dbg !3365
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i657, align 8, !dbg !3366
  %buffer.i660 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 0, !dbg !3367
  %131 = load i8*, i8** %buffer.i660, align 8, !dbg !3367
  %sub.ptr.lhs.cast.i661 = ptrtoint i8* %129 to i64, !dbg !3368
  %sub.ptr.rhs.cast.i662 = ptrtoint i8* %131 to i64, !dbg !3368
  %sub.ptr.sub.i663 = sub i64 %sub.ptr.lhs.cast.i661, %sub.ptr.rhs.cast.i662, !dbg !3368
  %132 = load i32, i32* %size.addr.i658, align 4, !dbg !3369
  %conv.i664 = zext i32 %132 to i64, !dbg !3370
  %cmp.i665 = icmp sgt i64 %sub.ptr.sub.i663, %conv.i664, !dbg !3371
  br i1 %cmp.i665, label %cond.true.i667, label %cond.false.i673, !dbg !3372

cond.true.i667:                                   ; preds = %if.end21
  %133 = load i32, i32* %size.addr.i658, align 4, !dbg !3373
  %conv2.i666 = zext i32 %133 to i64, !dbg !3374
  br label %bytestream2_skip.exit677, !dbg !3375

cond.false.i673:                                  ; preds = %if.end21
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i657, align 8, !dbg !3376
  %buffer_end3.i668 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 1, !dbg !3377
  %135 = load i8*, i8** %buffer_end3.i668, align 8, !dbg !3377
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i657, align 8, !dbg !3378
  %buffer4.i669 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !3379
  %137 = load i8*, i8** %buffer4.i669, align 8, !dbg !3379
  %sub.ptr.lhs.cast5.i670 = ptrtoint i8* %135 to i64, !dbg !3380
  %sub.ptr.rhs.cast6.i671 = ptrtoint i8* %137 to i64, !dbg !3380
  %sub.ptr.sub7.i672 = sub i64 %sub.ptr.lhs.cast5.i670, %sub.ptr.rhs.cast6.i671, !dbg !3380
  br label %bytestream2_skip.exit677, !dbg !3381

bytestream2_skip.exit677:                         ; preds = %cond.true.i667, %cond.false.i673
  %cond.i674 = phi i64 [ %conv2.i666, %cond.true.i667 ], [ %sub.ptr.sub7.i672, %cond.false.i673 ], !dbg !3382
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i657, align 8, !dbg !3383
  %buffer8.i675 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !3384
  %139 = load i8*, i8** %buffer8.i675, align 8, !dbg !3385
  %add.ptr.i676 = getelementptr inbounds i8, i8* %139, i64 %cond.i674, !dbg !3385
  store i8* %add.ptr.i676, i8** %buffer8.i675, align 8, !dbg !3385
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3386
  store %struct.GetByteContext* %140, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !3387
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !3388
  %buffer_end.i642 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !3389
  %142 = load i8*, i8** %buffer_end.i642, align 8, !dbg !3389
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !3390
  %buffer.i643 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !3391
  %144 = load i8*, i8** %buffer.i643, align 8, !dbg !3391
  %sub.ptr.lhs.cast.i644 = ptrtoint i8* %142 to i64, !dbg !3392
  %sub.ptr.rhs.cast.i645 = ptrtoint i8* %144 to i64, !dbg !3392
  %sub.ptr.sub.i646 = sub i64 %sub.ptr.lhs.cast.i644, %sub.ptr.rhs.cast.i645, !dbg !3392
  %cmp.i647 = icmp slt i64 %sub.ptr.sub.i646, 4, !dbg !3393
  br i1 %cmp.i647, label %if.then.i650, label %if.end.i655, !dbg !3394

if.then.i650:                                     ; preds = %bytestream2_skip.exit677
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !3395
  %buffer_end1.i648 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !3396
  %146 = load i8*, i8** %buffer_end1.i648, align 8, !dbg !3396
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !3397
  %buffer2.i649 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !3398
  store i8* %146, i8** %buffer2.i649, align 8, !dbg !3399
  store i32 0, i32* %retval.i640, align 4, !dbg !3400
  br label %bytestream2_get_le32.exit656, !dbg !3400

if.end.i655:                                      ; preds = %bytestream2_skip.exit677
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i641, align 8, !dbg !3401
  store %struct.GetByteContext* %148, %struct.GetByteContext** %g.addr.i.i639, align 8, !dbg !3402
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i639, align 8, !dbg !3403
  %buffer.i.i651 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !3404
  store i8** %buffer.i.i651, i8*** %b.addr.i.i.i638, align 8, !dbg !3405
  %150 = load i8**, i8*** %b.addr.i.i.i638, align 8, !dbg !3406
  %151 = load i8*, i8** %150, align 8, !dbg !3407
  %add.ptr.i.i.i652 = getelementptr inbounds i8, i8* %151, i64 4, !dbg !3407
  store i8* %add.ptr.i.i.i652, i8** %150, align 8, !dbg !3407
  %152 = load i8**, i8*** %b.addr.i.i.i638, align 8, !dbg !3408
  %153 = load i8*, i8** %152, align 8, !dbg !3409
  %add.ptr1.i.i.i653 = getelementptr inbounds i8, i8* %153, i64 -4, !dbg !3410
  %154 = bitcast i8* %add.ptr1.i.i.i653 to %union.unaligned_32*, !dbg !3411
  %l.i.i.i654 = bitcast %union.unaligned_32* %154 to i32*, !dbg !3411
  %155 = load i32, i32* %l.i.i.i654, align 1, !dbg !3411
  store i32 %155, i32* %retval.i640, align 4, !dbg !3412
  br label %bytestream2_get_le32.exit656, !dbg !3412

bytestream2_get_le32.exit656:                     ; preds = %if.then.i650, %if.end.i655
  %156 = load i32, i32* %retval.i640, align 4, !dbg !3413
  store i32 %156, i32* %compression, align 4, !dbg !3414
  %157 = load i32, i32* %compression, align 4, !dbg !3415
  %cmp23 = icmp eq i32 %157, 1, !dbg !3416
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !3417

if.then24:                                        ; preds = %bytestream2_get_le32.exit656
  %158 = load i32, i32* %w, align 4, !dbg !3418
  %159 = load i32, i32* %h, align 4, !dbg !3420
  %mul = mul i32 %158, %159, !dbg !3421
  %160 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3422
  %bpp = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %160, i32 0, i32 12, !dbg !3423
  %161 = load i32, i32* %bpp, align 8, !dbg !3423
  %mul25 = mul i32 %mul, %161, !dbg !3424
  %mul26 = mul i32 %mul25, 3, !dbg !3425
  %162 = load i32, i32* %uncompressed_size, align 4, !dbg !3426
  %cmp27 = icmp ult i32 %mul26, %162, !dbg !3427
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3428

if.then28:                                        ; preds = %if.then24
  store i32 -1094995529, i32* %retval, align 4, !dbg !3429
  br label %return, !dbg !3429

if.end29:                                         ; preds = %if.then24
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3430
  %164 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3431
  %165 = load i32, i32* %size.addr, align 4, !dbg !3432
  %166 = load i32, i32* %uncompressed_size, align 4, !dbg !3433
  %call30 = call i32 @decode_zlib(%struct.AVCodecContext* %163, %struct.AVPacket* %164, i32 %165, i32 %166), !dbg !3434
  store i32 %call30, i32* %ret, align 4, !dbg !3435
  %167 = load i32, i32* %ret, align 4, !dbg !3436
  %cmp31 = icmp slt i32 %167, 0, !dbg !3438
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !3439

if.then32:                                        ; preds = %if.end29
  %168 = load i32, i32* %ret, align 4, !dbg !3440
  store i32 %168, i32* %retval, align 4, !dbg !3441
  br label %return, !dbg !3441

if.end33:                                         ; preds = %if.end29
  %169 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3442
  %delta = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %169, i32 0, i32 3, !dbg !3443
  %170 = load i8*, i8** %delta, align 8, !dbg !3443
  %171 = load i32, i32* %uncompressed_size, align 4, !dbg !3444
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !3445
  store i8* %170, i8** %buf.addr.i570, align 8, !dbg !3445
  store i32 %171, i32* %buf_size.addr.i571, align 4, !dbg !3445
  %172 = load i32, i32* %buf_size.addr.i571, align 4, !dbg !3446
  %cmp.i572 = icmp sge i32 %172, 0, !dbg !3447
  br i1 %cmp.i572, label %bytestream2_init.exit580, label %if.then.i573, !dbg !3448

if.then.i573:                                     ; preds = %if.end33
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !3449
  call void @abort() #7, !dbg !3450
  unreachable, !dbg !3451

bytestream2_init.exit580:                         ; preds = %if.end33
  %173 = load i8*, i8** %buf.addr.i570, align 8, !dbg !3452
  %174 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !3453
  %buffer.i575 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %174, i32 0, i32 0, !dbg !3454
  store i8* %173, i8** %buffer.i575, align 8, !dbg !3455
  %175 = load i8*, i8** %buf.addr.i570, align 8, !dbg !3456
  %176 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !3457
  %buffer_start.i576 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %176, i32 0, i32 2, !dbg !3458
  store i8* %175, i8** %buffer_start.i576, align 8, !dbg !3459
  %177 = load i8*, i8** %buf.addr.i570, align 8, !dbg !3460
  %178 = load i32, i32* %buf_size.addr.i571, align 4, !dbg !3461
  %idx.ext.i577 = sext i32 %178 to i64, !dbg !3462
  %add.ptr.i578 = getelementptr inbounds i8, i8* %177, i64 %idx.ext.i577, !dbg !3462
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i569, align 8, !dbg !3463
  %buffer_end.i579 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !3464
  store i8* %add.ptr.i578, i8** %buffer_end.i579, align 8, !dbg !3465
  br label %if.end46, !dbg !3466

if.else:                                          ; preds = %bytestream2_get_le32.exit656
  %180 = load i32, i32* %compression, align 4, !dbg !3467
  %cmp34 = icmp eq i32 %180, 0, !dbg !3469
  br i1 %cmp34, label %if.then35, label %if.else41, !dbg !3467

if.then35:                                        ; preds = %if.else
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3470
  store %struct.GetByteContext* %181, %struct.GetByteContext** %g.addr.i562, align 8, !dbg !3471
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i562, align 8, !dbg !3472
  %buffer_end.i563 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 1, !dbg !3473
  %183 = load i8*, i8** %buffer_end.i563, align 8, !dbg !3473
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i562, align 8, !dbg !3474
  %buffer.i564 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 0, !dbg !3475
  %185 = load i8*, i8** %buffer.i564, align 8, !dbg !3475
  %sub.ptr.lhs.cast.i565 = ptrtoint i8* %183 to i64, !dbg !3476
  %sub.ptr.rhs.cast.i566 = ptrtoint i8* %185 to i64, !dbg !3476
  %sub.ptr.sub.i567 = sub i64 %sub.ptr.lhs.cast.i565, %sub.ptr.rhs.cast.i566, !dbg !3476
  %conv.i568 = trunc i64 %sub.ptr.sub.i567 to i32, !dbg !3472
  %186 = load i32, i32* %uncompressed_size, align 4, !dbg !3477
  %cmp37 = icmp ult i32 %conv.i568, %186, !dbg !3478
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !3479

if.then38:                                        ; preds = %if.then35
  store i32 -1094995529, i32* %retval, align 4, !dbg !3480
  br label %return, !dbg !3480

if.end39:                                         ; preds = %if.then35
  %187 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3481
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %187, i32 0, i32 3, !dbg !3482
  %188 = load i8*, i8** %data, align 8, !dbg !3482
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !3483
  store %struct.GetByteContext* %189, %struct.GetByteContext** %g.addr.i555, align 8, !dbg !3484
  %190 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i555, align 8, !dbg !3485
  %buffer.i556 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %190, i32 0, i32 0, !dbg !3486
  %191 = load i8*, i8** %buffer.i556, align 8, !dbg !3486
  %192 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i555, align 8, !dbg !3487
  %buffer_start.i557 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %192, i32 0, i32 2, !dbg !3488
  %193 = load i8*, i8** %buffer_start.i557, align 8, !dbg !3488
  %sub.ptr.lhs.cast.i558 = ptrtoint i8* %191 to i64, !dbg !3489
  %sub.ptr.rhs.cast.i559 = ptrtoint i8* %193 to i64, !dbg !3489
  %sub.ptr.sub.i560 = sub i64 %sub.ptr.lhs.cast.i558, %sub.ptr.rhs.cast.i559, !dbg !3489
  %conv.i561 = trunc i64 %sub.ptr.sub.i560 to i32, !dbg !3490
  %idx.ext = sext i32 %conv.i561 to i64, !dbg !3491
  %add.ptr = getelementptr inbounds i8, i8* %188, i64 %idx.ext, !dbg !3491
  %194 = load i32, i32* %uncompressed_size, align 4, !dbg !3492
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3493
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !3493
  store i32 %194, i32* %buf_size.addr.i, align 4, !dbg !3493
  %195 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3494
  %cmp.i508 = icmp sge i32 %195, 0, !dbg !3495
  br i1 %cmp.i508, label %bytestream2_init.exit, label %if.then.i509, !dbg !3496

if.then.i509:                                     ; preds = %if.end39
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !3497
  call void @abort() #7, !dbg !3498
  unreachable, !dbg !3499

bytestream2_init.exit:                            ; preds = %if.end39
  %196 = load i8*, i8** %buf.addr.i, align 8, !dbg !3500
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3501
  %buffer.i511 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 0, !dbg !3502
  store i8* %196, i8** %buffer.i511, align 8, !dbg !3503
  %198 = load i8*, i8** %buf.addr.i, align 8, !dbg !3504
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3505
  %buffer_start.i512 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 2, !dbg !3506
  store i8* %198, i8** %buffer_start.i512, align 8, !dbg !3507
  %200 = load i8*, i8** %buf.addr.i, align 8, !dbg !3508
  %201 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3509
  %idx.ext.i = sext i32 %201 to i64, !dbg !3510
  %add.ptr.i513 = getelementptr inbounds i8, i8* %200, i64 %idx.ext.i, !dbg !3510
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !3511
  %buffer_end.i514 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 1, !dbg !3512
  store i8* %add.ptr.i513, i8** %buffer_end.i514, align 8, !dbg !3513
  br label %if.end45, !dbg !3514

if.else41:                                        ; preds = %if.else
  %203 = load i32, i32* %compression, align 4, !dbg !3515
  %cmp42 = icmp eq i32 %203, 2, !dbg !3518
  br i1 %cmp42, label %if.then43, label %if.else44, !dbg !3515

if.then43:                                        ; preds = %if.else41
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3519
  %205 = bitcast %struct.AVCodecContext* %204 to i8*, !dbg !3519
  %206 = load i32, i32* %compression, align 4, !dbg !3521
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %205, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 %206), !dbg !3522
  store i32 -1163346256, i32* %retval, align 4, !dbg !3523
  br label %return, !dbg !3523

if.else44:                                        ; preds = %if.else41
  store i32 -1094995529, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end45:                                         ; preds = %bytestream2_init.exit
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %bytestream2_init.exit580
  %207 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3526
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %207, i32 0, i32 16, !dbg !3528
  %208 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !3528
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %208, i32 0, i32 0, !dbg !3529
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 0, !dbg !3526
  %209 = load i8*, i8** %arrayidx, align 8, !dbg !3526
  %tobool = icmp ne i8* %209, null, !dbg !3526
  br i1 %tobool, label %lor.lhs.false48, label %if.then52, !dbg !3530

lor.lhs.false48:                                  ; preds = %if.end46
  %210 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3531
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %210, i32 0, i32 15, !dbg !3533
  %211 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !3533
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %211, i32 0, i32 0, !dbg !3534
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 0, !dbg !3531
  %212 = load i8*, i8** %arrayidx50, align 8, !dbg !3531
  %tobool51 = icmp ne i8* %212, null, !dbg !3531
  br i1 %tobool51, label %if.end53, label %if.then52, !dbg !3535

if.then52:                                        ; preds = %lor.lhs.false48, %if.end46
  store i32 -1094995529, i32* %retval, align 4, !dbg !3536
  br label %return, !dbg !3536

if.end53:                                         ; preds = %lor.lhs.false48
  %213 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3537
  %frame154 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %213, i32 0, i32 15, !dbg !3538
  %214 = load %struct.AVFrame*, %struct.AVFrame** %frame154, align 8, !dbg !3538
  %data55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %214, i32 0, i32 0, !dbg !3539
  %arrayidx56 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data55, i64 0, i64 0, !dbg !3537
  %215 = load i8*, i8** %arrayidx56, align 8, !dbg !3537
  %216 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3540
  %frame157 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %216, i32 0, i32 15, !dbg !3541
  %217 = load %struct.AVFrame*, %struct.AVFrame** %frame157, align 8, !dbg !3541
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %217, i32 0, i32 1, !dbg !3542
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3540
  %218 = load i32, i32* %arrayidx58, align 8, !dbg !3540
  %219 = load i32, i32* %y, align 4, !dbg !3543
  %220 = load i32, i32* %h, align 4, !dbg !3544
  %add59 = add i32 %219, %220, !dbg !3545
  %sub = sub i32 %add59, 1, !dbg !3546
  %mul60 = mul i32 %218, %sub, !dbg !3547
  %idx.ext61 = zext i32 %mul60 to i64, !dbg !3548
  %add.ptr62 = getelementptr inbounds i8, i8* %215, i64 %idx.ext61, !dbg !3548
  %221 = load i32, i32* %x, align 4, !dbg !3549
  %222 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3550
  %bpp63 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %222, i32 0, i32 12, !dbg !3551
  %223 = load i32, i32* %bpp63, align 8, !dbg !3551
  %mul64 = mul i32 %221, %223, !dbg !3552
  %idx.ext65 = zext i32 %mul64 to i64, !dbg !3553
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr62, i64 %idx.ext65, !dbg !3553
  store i8* %add.ptr66, i8** %b1, align 8, !dbg !3554
  %224 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3555
  %frame267 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %224, i32 0, i32 16, !dbg !3556
  %225 = load %struct.AVFrame*, %struct.AVFrame** %frame267, align 8, !dbg !3556
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 0, !dbg !3557
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 0, !dbg !3555
  %226 = load i8*, i8** %arrayidx69, align 8, !dbg !3555
  %227 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3558
  %frame270 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %227, i32 0, i32 16, !dbg !3559
  %228 = load %struct.AVFrame*, %struct.AVFrame** %frame270, align 8, !dbg !3559
  %linesize71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %228, i32 0, i32 1, !dbg !3560
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize71, i64 0, i64 0, !dbg !3558
  %229 = load i32, i32* %arrayidx72, align 8, !dbg !3558
  %230 = load i32, i32* %y, align 4, !dbg !3561
  %231 = load i32, i32* %h, align 4, !dbg !3562
  %add73 = add i32 %230, %231, !dbg !3563
  %sub74 = sub i32 %add73, 1, !dbg !3564
  %mul75 = mul i32 %229, %sub74, !dbg !3565
  %idx.ext76 = zext i32 %mul75 to i64, !dbg !3566
  %add.ptr77 = getelementptr inbounds i8, i8* %226, i64 %idx.ext76, !dbg !3566
  %232 = load i32, i32* %x, align 4, !dbg !3567
  %233 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3568
  %bpp78 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %233, i32 0, i32 12, !dbg !3569
  %234 = load i32, i32* %bpp78, align 8, !dbg !3569
  %mul79 = mul i32 %232, %234, !dbg !3570
  %idx.ext80 = zext i32 %mul79 to i64, !dbg !3571
  %add.ptr81 = getelementptr inbounds i8, i8* %add.ptr77, i64 %idx.ext80, !dbg !3571
  store i8* %add.ptr81, i8** %b2, align 8, !dbg !3572
  store i32 0, i32* %cx, align 4, !dbg !3573
  %235 = load i32, i32* %h, align 4, !dbg !3574
  store i32 %235, i32* %cy, align 4, !dbg !3575
  br label %while.cond, !dbg !3576

while.cond:                                       ; preds = %sw.epilog, %if.end53
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3577
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3578
  %buffer_end.i501 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 1, !dbg !3579
  %237 = load i8*, i8** %buffer_end.i501, align 8, !dbg !3579
  %238 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i500, align 8, !dbg !3580
  %buffer.i502 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %238, i32 0, i32 0, !dbg !3581
  %239 = load i8*, i8** %buffer.i502, align 8, !dbg !3581
  %sub.ptr.lhs.cast.i503 = ptrtoint i8* %237 to i64, !dbg !3582
  %sub.ptr.rhs.cast.i504 = ptrtoint i8* %239 to i64, !dbg !3582
  %sub.ptr.sub.i505 = sub i64 %sub.ptr.lhs.cast.i503, %sub.ptr.rhs.cast.i504, !dbg !3582
  %conv.i506 = trunc i64 %sub.ptr.sub.i505 to i32, !dbg !3578
  %cmp83 = icmp ugt i32 %conv.i506, 0, !dbg !3583
  br i1 %cmp83, label %while.body, label %while.end383, !dbg !3584

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3585, metadata !1706), !dbg !3586
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !3587
  %240 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !3588
  %buffer_end.i485 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %240, i32 0, i32 1, !dbg !3590
  %241 = load i8*, i8** %buffer_end.i485, align 8, !dbg !3590
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !3591
  %buffer.i486 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !3592
  %243 = load i8*, i8** %buffer.i486, align 8, !dbg !3592
  %sub.ptr.lhs.cast.i487 = ptrtoint i8* %241 to i64, !dbg !3593
  %sub.ptr.rhs.cast.i488 = ptrtoint i8* %243 to i64, !dbg !3593
  %sub.ptr.sub.i489 = sub i64 %sub.ptr.lhs.cast.i487, %sub.ptr.rhs.cast.i488, !dbg !3593
  %cmp.i490 = icmp slt i64 %sub.ptr.sub.i489, 1, !dbg !3594
  br i1 %cmp.i490, label %if.then.i493, label %if.end.i498, !dbg !3595

if.then.i493:                                     ; preds = %while.body
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !3596
  %buffer_end1.i491 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 1, !dbg !3599
  %245 = load i8*, i8** %buffer_end1.i491, align 8, !dbg !3599
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !3600
  %buffer2.i492 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 0, !dbg !3601
  store i8* %245, i8** %buffer2.i492, align 8, !dbg !3602
  store i32 0, i32* %retval.i483, align 4, !dbg !3603
  br label %bytestream2_get_byte.exit499, !dbg !3603

if.end.i498:                                      ; preds = %while.body
  %247 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i484, align 8, !dbg !3604
  store %struct.GetByteContext* %247, %struct.GetByteContext** %g.addr.i.i482, align 8, !dbg !3605
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i482, align 8, !dbg !3606
  %buffer.i.i494 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 0, !dbg !3607
  store i8** %buffer.i.i494, i8*** %b.addr.i.i.i481, align 8, !dbg !3608
  %249 = load i8**, i8*** %b.addr.i.i.i481, align 8, !dbg !3609
  %250 = load i8*, i8** %249, align 8, !dbg !3610
  %add.ptr.i.i.i495 = getelementptr inbounds i8, i8* %250, i64 1, !dbg !3610
  store i8* %add.ptr.i.i.i495, i8** %249, align 8, !dbg !3610
  %251 = load i8**, i8*** %b.addr.i.i.i481, align 8, !dbg !3611
  %252 = load i8*, i8** %251, align 8, !dbg !3612
  %add.ptr1.i.i.i496 = getelementptr inbounds i8, i8* %252, i64 -1, !dbg !3613
  %253 = load i8, i8* %add.ptr1.i.i.i496, align 1, !dbg !3614
  %conv.i.i.i497 = zext i8 %253 to i32, !dbg !3615
  store i32 %conv.i.i.i497, i32* %retval.i483, align 4, !dbg !3616
  br label %bytestream2_get_byte.exit499, !dbg !3616

bytestream2_get_byte.exit499:                     ; preds = %if.then.i493, %if.end.i498
  %254 = load i32, i32* %retval.i483, align 4, !dbg !3617
  store i32 %254, i32* %type, align 4, !dbg !3586
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3619, metadata !1706), !dbg !3620
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !3621
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !3622
  %buffer_end.i466 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 1, !dbg !3623
  %256 = load i8*, i8** %buffer_end.i466, align 8, !dbg !3623
  %257 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !3624
  %buffer.i467 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %257, i32 0, i32 0, !dbg !3625
  %258 = load i8*, i8** %buffer.i467, align 8, !dbg !3625
  %sub.ptr.lhs.cast.i468 = ptrtoint i8* %256 to i64, !dbg !3626
  %sub.ptr.rhs.cast.i469 = ptrtoint i8* %258 to i64, !dbg !3626
  %sub.ptr.sub.i470 = sub i64 %sub.ptr.lhs.cast.i468, %sub.ptr.rhs.cast.i469, !dbg !3626
  %cmp.i471 = icmp slt i64 %sub.ptr.sub.i470, 1, !dbg !3627
  br i1 %cmp.i471, label %if.then.i474, label %if.end.i479, !dbg !3628

if.then.i474:                                     ; preds = %bytestream2_get_byte.exit499
  %259 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !3629
  %buffer_end1.i472 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %259, i32 0, i32 1, !dbg !3630
  %260 = load i8*, i8** %buffer_end1.i472, align 8, !dbg !3630
  %261 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !3631
  %buffer2.i473 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %261, i32 0, i32 0, !dbg !3632
  store i8* %260, i8** %buffer2.i473, align 8, !dbg !3633
  store i32 0, i32* %retval.i464, align 4, !dbg !3634
  br label %bytestream2_get_byte.exit480, !dbg !3634

if.end.i479:                                      ; preds = %bytestream2_get_byte.exit499
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i465, align 8, !dbg !3635
  store %struct.GetByteContext* %262, %struct.GetByteContext** %g.addr.i.i463, align 8, !dbg !3636
  %263 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i463, align 8, !dbg !3637
  %buffer.i.i475 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %263, i32 0, i32 0, !dbg !3638
  store i8** %buffer.i.i475, i8*** %b.addr.i.i.i462, align 8, !dbg !3639
  %264 = load i8**, i8*** %b.addr.i.i.i462, align 8, !dbg !3640
  %265 = load i8*, i8** %264, align 8, !dbg !3641
  %add.ptr.i.i.i476 = getelementptr inbounds i8, i8* %265, i64 1, !dbg !3641
  store i8* %add.ptr.i.i.i476, i8** %264, align 8, !dbg !3641
  %266 = load i8**, i8*** %b.addr.i.i.i462, align 8, !dbg !3642
  %267 = load i8*, i8** %266, align 8, !dbg !3643
  %add.ptr1.i.i.i477 = getelementptr inbounds i8, i8* %267, i64 -1, !dbg !3644
  %268 = load i8, i8* %add.ptr1.i.i.i477, align 1, !dbg !3645
  %conv.i.i.i478 = zext i8 %268 to i32, !dbg !3646
  store i32 %conv.i.i.i478, i32* %retval.i464, align 4, !dbg !3647
  br label %bytestream2_get_byte.exit480, !dbg !3647

bytestream2_get_byte.exit480:                     ; preds = %if.then.i474, %if.end.i479
  %269 = load i32, i32* %retval.i464, align 4, !dbg !3648
  store i32 %269, i32* %len, align 4, !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %fill, metadata !3649, metadata !1706), !dbg !3650
  %270 = load i32, i32* %type, align 4, !dbg !3651
  switch i32 %270, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb107
    i32 3, label %sw.bb146
    i32 4, label %sw.bb185
    i32 7, label %sw.bb225
    i32 10, label %sw.bb266
    i32 12, label %sw.bb297
    i32 13, label %sw.bb342
  ], !dbg !3652

sw.bb:                                            ; preds = %bytestream2_get_byte.exit480
  br label %while.cond86, !dbg !3653

while.cond86:                                     ; preds = %if.end105, %sw.bb
  %271 = load i32, i32* %len, align 4, !dbg !3654
  %cmp87 = icmp sgt i32 %271, 0, !dbg !3656
  br i1 %cmp87, label %land.rhs, label %land.end, !dbg !3657

land.rhs:                                         ; preds = %while.cond86
  %272 = load i32, i32* %cy, align 4, !dbg !3658
  %cmp88 = icmp sgt i32 %272, 0, !dbg !3660
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond86
  %273 = phi i1 [ false, %while.cond86 ], [ %cmp88, %land.rhs ]
  br i1 %273, label %while.body89, label %while.end, !dbg !3661

while.body89:                                     ; preds = %land.end
  %274 = load i32, i32* %cx, align 4, !dbg !3663
  %inc = add nsw i32 %274, 1, !dbg !3663
  store i32 %inc, i32* %cx, align 4, !dbg !3663
  %275 = load i32, i32* %cx, align 4, !dbg !3665
  %276 = load i32, i32* %w, align 4, !dbg !3667
  %277 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3668
  %bpp90 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %277, i32 0, i32 12, !dbg !3669
  %278 = load i32, i32* %bpp90, align 8, !dbg !3669
  %mul91 = mul i32 %276, %278, !dbg !3670
  %cmp92 = icmp uge i32 %275, %mul91, !dbg !3671
  br i1 %cmp92, label %if.then93, label %if.end105, !dbg !3672

if.then93:                                        ; preds = %while.body89
  store i32 0, i32* %cx, align 4, !dbg !3673
  %279 = load i32, i32* %cy, align 4, !dbg !3676
  %dec = add nsw i32 %279, -1, !dbg !3676
  store i32 %dec, i32* %cy, align 4, !dbg !3676
  %280 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3677
  %frame194 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %280, i32 0, i32 15, !dbg !3678
  %281 = load %struct.AVFrame*, %struct.AVFrame** %frame194, align 8, !dbg !3678
  %linesize95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %281, i32 0, i32 1, !dbg !3679
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize95, i64 0, i64 0, !dbg !3677
  %282 = load i32, i32* %arrayidx96, align 8, !dbg !3677
  %283 = load i8*, i8** %b1, align 8, !dbg !3680
  %idx.ext97 = sext i32 %282 to i64, !dbg !3680
  %idx.neg = sub i64 0, %idx.ext97, !dbg !3680
  %add.ptr98 = getelementptr inbounds i8, i8* %283, i64 %idx.neg, !dbg !3680
  store i8* %add.ptr98, i8** %b1, align 8, !dbg !3680
  %284 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3681
  %frame299 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %284, i32 0, i32 16, !dbg !3682
  %285 = load %struct.AVFrame*, %struct.AVFrame** %frame299, align 8, !dbg !3682
  %linesize100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %285, i32 0, i32 1, !dbg !3683
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize100, i64 0, i64 0, !dbg !3681
  %286 = load i32, i32* %arrayidx101, align 8, !dbg !3681
  %287 = load i8*, i8** %b2, align 8, !dbg !3684
  %idx.ext102 = sext i32 %286 to i64, !dbg !3684
  %idx.neg103 = sub i64 0, %idx.ext102, !dbg !3684
  %add.ptr104 = getelementptr inbounds i8, i8* %287, i64 %idx.neg103, !dbg !3684
  store i8* %add.ptr104, i8** %b2, align 8, !dbg !3684
  br label %if.end105, !dbg !3685

if.end105:                                        ; preds = %if.then93, %while.body89
  %288 = load i32, i32* %len, align 4, !dbg !3686
  %dec106 = add nsw i32 %288, -1, !dbg !3686
  store i32 %dec106, i32* %len, align 4, !dbg !3686
  br label %while.cond86, !dbg !3688, !llvm.loop !3690

while.end:                                        ; preds = %land.end
  br label %sw.epilog, !dbg !3691

sw.bb107:                                         ; preds = %bytestream2_get_byte.exit480
  br label %while.cond108, !dbg !3692

while.cond108:                                    ; preds = %if.end143, %sw.bb107
  %289 = load i32, i32* %len, align 4, !dbg !3693
  %cmp109 = icmp sgt i32 %289, 0, !dbg !3694
  br i1 %cmp109, label %land.rhs110, label %land.end112, !dbg !3695

land.rhs110:                                      ; preds = %while.cond108
  %290 = load i32, i32* %cy, align 4, !dbg !3696
  %cmp111 = icmp sgt i32 %290, 0, !dbg !3697
  br label %land.end112

land.end112:                                      ; preds = %land.rhs110, %while.cond108
  %291 = phi i1 [ false, %while.cond108 ], [ %cmp111, %land.rhs110 ]
  br i1 %291, label %while.body113, label %while.end145, !dbg !3698

while.body113:                                    ; preds = %land.end112
  call void @llvm.dbg.declare(metadata i32* %v0, metadata !3699, metadata !1706), !dbg !3701
  %292 = load i32, i32* %cx, align 4, !dbg !3702
  %idxprom = sext i32 %292 to i64, !dbg !3703
  %293 = load i8*, i8** %b1, align 8, !dbg !3703
  %arrayidx114 = getelementptr inbounds i8, i8* %293, i64 %idxprom, !dbg !3703
  %294 = load i8, i8* %arrayidx114, align 1, !dbg !3703
  %conv = zext i8 %294 to i32, !dbg !3703
  store i32 %conv, i32* %v0, align 4, !dbg !3701
  call void @llvm.dbg.declare(metadata i32* %v1, metadata !3704, metadata !1706), !dbg !3705
  %295 = load i32, i32* %cx, align 4, !dbg !3706
  %idxprom115 = sext i32 %295 to i64, !dbg !3707
  %296 = load i8*, i8** %b2, align 8, !dbg !3707
  %arrayidx116 = getelementptr inbounds i8, i8* %296, i64 %idxprom115, !dbg !3707
  %297 = load i8, i8* %arrayidx116, align 1, !dbg !3707
  %conv117 = zext i8 %297 to i32, !dbg !3707
  store i32 %conv117, i32* %v1, align 4, !dbg !3705
  %298 = load i32, i32* %v0, align 4, !dbg !3708
  %conv118 = trunc i32 %298 to i8, !dbg !3708
  %299 = load i32, i32* %cx, align 4, !dbg !3709
  %idxprom119 = sext i32 %299 to i64, !dbg !3710
  %300 = load i8*, i8** %b2, align 8, !dbg !3710
  %arrayidx120 = getelementptr inbounds i8, i8* %300, i64 %idxprom119, !dbg !3710
  store i8 %conv118, i8* %arrayidx120, align 1, !dbg !3711
  %301 = load i32, i32* %v1, align 4, !dbg !3712
  %conv121 = trunc i32 %301 to i8, !dbg !3712
  %302 = load i32, i32* %cx, align 4, !dbg !3713
  %idxprom122 = sext i32 %302 to i64, !dbg !3714
  %303 = load i8*, i8** %b1, align 8, !dbg !3714
  %arrayidx123 = getelementptr inbounds i8, i8* %303, i64 %idxprom122, !dbg !3714
  store i8 %conv121, i8* %arrayidx123, align 1, !dbg !3715
  %304 = load i32, i32* %cx, align 4, !dbg !3716
  %inc124 = add nsw i32 %304, 1, !dbg !3716
  store i32 %inc124, i32* %cx, align 4, !dbg !3716
  %305 = load i32, i32* %cx, align 4, !dbg !3717
  %306 = load i32, i32* %w, align 4, !dbg !3719
  %307 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3720
  %bpp125 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %307, i32 0, i32 12, !dbg !3721
  %308 = load i32, i32* %bpp125, align 8, !dbg !3721
  %mul126 = mul i32 %306, %308, !dbg !3722
  %cmp127 = icmp uge i32 %305, %mul126, !dbg !3723
  br i1 %cmp127, label %if.then129, label %if.end143, !dbg !3724

if.then129:                                       ; preds = %while.body113
  store i32 0, i32* %cx, align 4, !dbg !3725
  %309 = load i32, i32* %cy, align 4, !dbg !3728
  %dec130 = add nsw i32 %309, -1, !dbg !3728
  store i32 %dec130, i32* %cy, align 4, !dbg !3728
  %310 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3729
  %frame1131 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %310, i32 0, i32 15, !dbg !3730
  %311 = load %struct.AVFrame*, %struct.AVFrame** %frame1131, align 8, !dbg !3730
  %linesize132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %311, i32 0, i32 1, !dbg !3731
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize132, i64 0, i64 0, !dbg !3729
  %312 = load i32, i32* %arrayidx133, align 8, !dbg !3729
  %313 = load i8*, i8** %b1, align 8, !dbg !3732
  %idx.ext134 = sext i32 %312 to i64, !dbg !3732
  %idx.neg135 = sub i64 0, %idx.ext134, !dbg !3732
  %add.ptr136 = getelementptr inbounds i8, i8* %313, i64 %idx.neg135, !dbg !3732
  store i8* %add.ptr136, i8** %b1, align 8, !dbg !3732
  %314 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3733
  %frame2137 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %314, i32 0, i32 16, !dbg !3734
  %315 = load %struct.AVFrame*, %struct.AVFrame** %frame2137, align 8, !dbg !3734
  %linesize138 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %315, i32 0, i32 1, !dbg !3735
  %arrayidx139 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize138, i64 0, i64 0, !dbg !3733
  %316 = load i32, i32* %arrayidx139, align 8, !dbg !3733
  %317 = load i8*, i8** %b2, align 8, !dbg !3736
  %idx.ext140 = sext i32 %316 to i64, !dbg !3736
  %idx.neg141 = sub i64 0, %idx.ext140, !dbg !3736
  %add.ptr142 = getelementptr inbounds i8, i8* %317, i64 %idx.neg141, !dbg !3736
  store i8* %add.ptr142, i8** %b2, align 8, !dbg !3736
  br label %if.end143, !dbg !3737

if.end143:                                        ; preds = %if.then129, %while.body113
  %318 = load i32, i32* %len, align 4, !dbg !3738
  %dec144 = add nsw i32 %318, -1, !dbg !3738
  store i32 %dec144, i32* %len, align 4, !dbg !3738
  br label %while.cond108, !dbg !3740, !llvm.loop !3741

while.end145:                                     ; preds = %land.end112
  br label %sw.epilog, !dbg !3742

sw.bb146:                                         ; preds = %bytestream2_get_byte.exit480
  br label %while.cond147, !dbg !3743

while.cond147:                                    ; preds = %if.end182, %sw.bb146
  %319 = load i32, i32* %len, align 4, !dbg !3744
  %cmp148 = icmp sgt i32 %319, 0, !dbg !3745
  br i1 %cmp148, label %land.rhs150, label %land.end153, !dbg !3746

land.rhs150:                                      ; preds = %while.cond147
  %320 = load i32, i32* %cy, align 4, !dbg !3747
  %cmp151 = icmp sgt i32 %320, 0, !dbg !3748
  br label %land.end153

land.end153:                                      ; preds = %land.rhs150, %while.cond147
  %321 = phi i1 [ false, %while.cond147 ], [ %cmp151, %land.rhs150 ]
  br i1 %321, label %while.body154, label %while.end184, !dbg !3749

while.body154:                                    ; preds = %land.end153
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !3750
  %322 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !3751
  %buffer_end.i447 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %322, i32 0, i32 1, !dbg !3752
  %323 = load i8*, i8** %buffer_end.i447, align 8, !dbg !3752
  %324 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !3753
  %buffer.i448 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %324, i32 0, i32 0, !dbg !3754
  %325 = load i8*, i8** %buffer.i448, align 8, !dbg !3754
  %sub.ptr.lhs.cast.i449 = ptrtoint i8* %323 to i64, !dbg !3755
  %sub.ptr.rhs.cast.i450 = ptrtoint i8* %325 to i64, !dbg !3755
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450, !dbg !3755
  %cmp.i452 = icmp slt i64 %sub.ptr.sub.i451, 1, !dbg !3756
  br i1 %cmp.i452, label %if.then.i455, label %if.end.i460, !dbg !3757

if.then.i455:                                     ; preds = %while.body154
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !3758
  %buffer_end1.i453 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %326, i32 0, i32 1, !dbg !3759
  %327 = load i8*, i8** %buffer_end1.i453, align 8, !dbg !3759
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !3760
  %buffer2.i454 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %328, i32 0, i32 0, !dbg !3761
  store i8* %327, i8** %buffer2.i454, align 8, !dbg !3762
  store i32 0, i32* %retval.i445, align 4, !dbg !3763
  br label %bytestream2_get_byte.exit461, !dbg !3763

if.end.i460:                                      ; preds = %while.body154
  %329 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i446, align 8, !dbg !3764
  store %struct.GetByteContext* %329, %struct.GetByteContext** %g.addr.i.i444, align 8, !dbg !3765
  %330 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i444, align 8, !dbg !3766
  %buffer.i.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %330, i32 0, i32 0, !dbg !3767
  store i8** %buffer.i.i456, i8*** %b.addr.i.i.i443, align 8, !dbg !3768
  %331 = load i8**, i8*** %b.addr.i.i.i443, align 8, !dbg !3769
  %332 = load i8*, i8** %331, align 8, !dbg !3770
  %add.ptr.i.i.i457 = getelementptr inbounds i8, i8* %332, i64 1, !dbg !3770
  store i8* %add.ptr.i.i.i457, i8** %331, align 8, !dbg !3770
  %333 = load i8**, i8*** %b.addr.i.i.i443, align 8, !dbg !3771
  %334 = load i8*, i8** %333, align 8, !dbg !3772
  %add.ptr1.i.i.i458 = getelementptr inbounds i8, i8* %334, i64 -1, !dbg !3773
  %335 = load i8, i8* %add.ptr1.i.i.i458, align 1, !dbg !3774
  %conv.i.i.i459 = zext i8 %335 to i32, !dbg !3775
  store i32 %conv.i.i.i459, i32* %retval.i445, align 4, !dbg !3776
  br label %bytestream2_get_byte.exit461, !dbg !3776

bytestream2_get_byte.exit461:                     ; preds = %if.then.i455, %if.end.i460
  %336 = load i32, i32* %retval.i445, align 4, !dbg !3777
  store i32 %336, i32* %fill, align 4, !dbg !3778
  %337 = load i32, i32* %cx, align 4, !dbg !3779
  %idxprom156 = sext i32 %337 to i64, !dbg !3780
  %338 = load i8*, i8** %b2, align 8, !dbg !3780
  %arrayidx157 = getelementptr inbounds i8, i8* %338, i64 %idxprom156, !dbg !3780
  %339 = load i8, i8* %arrayidx157, align 1, !dbg !3780
  %340 = load i32, i32* %cx, align 4, !dbg !3781
  %idxprom158 = sext i32 %340 to i64, !dbg !3782
  %341 = load i8*, i8** %b1, align 8, !dbg !3782
  %arrayidx159 = getelementptr inbounds i8, i8* %341, i64 %idxprom158, !dbg !3782
  store i8 %339, i8* %arrayidx159, align 1, !dbg !3783
  %342 = load i32, i32* %fill, align 4, !dbg !3784
  %conv160 = trunc i32 %342 to i8, !dbg !3784
  %343 = load i32, i32* %cx, align 4, !dbg !3785
  %idxprom161 = sext i32 %343 to i64, !dbg !3786
  %344 = load i8*, i8** %b2, align 8, !dbg !3786
  %arrayidx162 = getelementptr inbounds i8, i8* %344, i64 %idxprom161, !dbg !3786
  store i8 %conv160, i8* %arrayidx162, align 1, !dbg !3787
  %345 = load i32, i32* %cx, align 4, !dbg !3788
  %inc163 = add nsw i32 %345, 1, !dbg !3788
  store i32 %inc163, i32* %cx, align 4, !dbg !3788
  %346 = load i32, i32* %cx, align 4, !dbg !3789
  %347 = load i32, i32* %w, align 4, !dbg !3791
  %348 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3792
  %bpp164 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %348, i32 0, i32 12, !dbg !3793
  %349 = load i32, i32* %bpp164, align 8, !dbg !3793
  %mul165 = mul i32 %347, %349, !dbg !3794
  %cmp166 = icmp uge i32 %346, %mul165, !dbg !3795
  br i1 %cmp166, label %if.then168, label %if.end182, !dbg !3796

if.then168:                                       ; preds = %bytestream2_get_byte.exit461
  store i32 0, i32* %cx, align 4, !dbg !3797
  %350 = load i32, i32* %cy, align 4, !dbg !3800
  %dec169 = add nsw i32 %350, -1, !dbg !3800
  store i32 %dec169, i32* %cy, align 4, !dbg !3800
  %351 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3801
  %frame1170 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %351, i32 0, i32 15, !dbg !3802
  %352 = load %struct.AVFrame*, %struct.AVFrame** %frame1170, align 8, !dbg !3802
  %linesize171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %352, i32 0, i32 1, !dbg !3803
  %arrayidx172 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize171, i64 0, i64 0, !dbg !3801
  %353 = load i32, i32* %arrayidx172, align 8, !dbg !3801
  %354 = load i8*, i8** %b1, align 8, !dbg !3804
  %idx.ext173 = sext i32 %353 to i64, !dbg !3804
  %idx.neg174 = sub i64 0, %idx.ext173, !dbg !3804
  %add.ptr175 = getelementptr inbounds i8, i8* %354, i64 %idx.neg174, !dbg !3804
  store i8* %add.ptr175, i8** %b1, align 8, !dbg !3804
  %355 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3805
  %frame2176 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %355, i32 0, i32 16, !dbg !3806
  %356 = load %struct.AVFrame*, %struct.AVFrame** %frame2176, align 8, !dbg !3806
  %linesize177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %356, i32 0, i32 1, !dbg !3807
  %arrayidx178 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize177, i64 0, i64 0, !dbg !3805
  %357 = load i32, i32* %arrayidx178, align 8, !dbg !3805
  %358 = load i8*, i8** %b2, align 8, !dbg !3808
  %idx.ext179 = sext i32 %357 to i64, !dbg !3808
  %idx.neg180 = sub i64 0, %idx.ext179, !dbg !3808
  %add.ptr181 = getelementptr inbounds i8, i8* %358, i64 %idx.neg180, !dbg !3808
  store i8* %add.ptr181, i8** %b2, align 8, !dbg !3808
  br label %if.end182, !dbg !3809

if.end182:                                        ; preds = %if.then168, %bytestream2_get_byte.exit461
  %359 = load i32, i32* %len, align 4, !dbg !3810
  %dec183 = add nsw i32 %359, -1, !dbg !3810
  store i32 %dec183, i32* %len, align 4, !dbg !3810
  br label %while.cond147, !dbg !3812, !llvm.loop !3813

while.end184:                                     ; preds = %land.end153
  br label %sw.epilog, !dbg !3814

sw.bb185:                                         ; preds = %bytestream2_get_byte.exit480
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i429, align 8, !dbg !3815
  %360 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i429, align 8, !dbg !3816
  %buffer_end.i430 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %360, i32 0, i32 1, !dbg !3817
  %361 = load i8*, i8** %buffer_end.i430, align 8, !dbg !3817
  %362 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i429, align 8, !dbg !3818
  %buffer.i431 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %362, i32 0, i32 0, !dbg !3819
  %363 = load i8*, i8** %buffer.i431, align 8, !dbg !3819
  %sub.ptr.lhs.cast.i432 = ptrtoint i8* %361 to i64, !dbg !3820
  %sub.ptr.rhs.cast.i433 = ptrtoint i8* %363 to i64, !dbg !3820
  %sub.ptr.sub.i434 = sub i64 %sub.ptr.lhs.cast.i432, %sub.ptr.rhs.cast.i433, !dbg !3820
  %cmp.i435 = icmp slt i64 %sub.ptr.sub.i434, 1, !dbg !3821
  br i1 %cmp.i435, label %if.then.i438, label %if.end.i442, !dbg !3822

if.then.i438:                                     ; preds = %sw.bb185
  %364 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i429, align 8, !dbg !3823
  %buffer_end1.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %364, i32 0, i32 1, !dbg !3824
  %365 = load i8*, i8** %buffer_end1.i436, align 8, !dbg !3824
  %366 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i429, align 8, !dbg !3825
  %buffer2.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %366, i32 0, i32 0, !dbg !3826
  store i8* %365, i8** %buffer2.i437, align 8, !dbg !3827
  store i32 0, i32* %retval.i428, align 4, !dbg !3828
  br label %bytestream2_get_byte.exit, !dbg !3828

if.end.i442:                                      ; preds = %sw.bb185
  %367 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i429, align 8, !dbg !3829
  store %struct.GetByteContext* %367, %struct.GetByteContext** %g.addr.i.i427, align 8, !dbg !3830
  %368 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i427, align 8, !dbg !3831
  %buffer.i.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %368, i32 0, i32 0, !dbg !3832
  store i8** %buffer.i.i439, i8*** %b.addr.i.i.i426, align 8, !dbg !3833
  %369 = load i8**, i8*** %b.addr.i.i.i426, align 8, !dbg !3834
  %370 = load i8*, i8** %369, align 8, !dbg !3835
  %add.ptr.i.i.i440 = getelementptr inbounds i8, i8* %370, i64 1, !dbg !3835
  store i8* %add.ptr.i.i.i440, i8** %369, align 8, !dbg !3835
  %371 = load i8**, i8*** %b.addr.i.i.i426, align 8, !dbg !3836
  %372 = load i8*, i8** %371, align 8, !dbg !3837
  %add.ptr1.i.i.i441 = getelementptr inbounds i8, i8* %372, i64 -1, !dbg !3838
  %373 = load i8, i8* %add.ptr1.i.i.i441, align 1, !dbg !3839
  %conv.i.i.i = zext i8 %373 to i32, !dbg !3840
  store i32 %conv.i.i.i, i32* %retval.i428, align 4, !dbg !3841
  br label %bytestream2_get_byte.exit, !dbg !3841

bytestream2_get_byte.exit:                        ; preds = %if.then.i438, %if.end.i442
  %374 = load i32, i32* %retval.i428, align 4, !dbg !3842
  store i32 %374, i32* %fill, align 4, !dbg !3843
  br label %while.cond187, !dbg !3844

while.cond187:                                    ; preds = %if.end222, %bytestream2_get_byte.exit
  %375 = load i32, i32* %len, align 4, !dbg !3845
  %cmp188 = icmp sgt i32 %375, 0, !dbg !3846
  br i1 %cmp188, label %land.rhs190, label %land.end193, !dbg !3847

land.rhs190:                                      ; preds = %while.cond187
  %376 = load i32, i32* %cy, align 4, !dbg !3848
  %cmp191 = icmp sgt i32 %376, 0, !dbg !3849
  br label %land.end193

land.end193:                                      ; preds = %land.rhs190, %while.cond187
  %377 = phi i1 [ false, %while.cond187 ], [ %cmp191, %land.rhs190 ]
  br i1 %377, label %while.body194, label %while.end224, !dbg !3850

while.body194:                                    ; preds = %land.end193
  %378 = load i8*, i8** %b2, align 8, !dbg !3851
  %379 = load i32, i32* %cx, align 4, !dbg !3853
  %idx.ext195 = sext i32 %379 to i64, !dbg !3854
  %add.ptr196 = getelementptr inbounds i8, i8* %378, i64 %idx.ext195, !dbg !3854
  %380 = bitcast i8* %add.ptr196 to %union.unaligned_32*, !dbg !3855
  %l = bitcast %union.unaligned_32* %380 to i32*, !dbg !3855
  %381 = load i32, i32* %l, align 1, !dbg !3855
  %382 = load i8*, i8** %b1, align 8, !dbg !3856
  %383 = load i32, i32* %cx, align 4, !dbg !3857
  %idx.ext197 = sext i32 %383 to i64, !dbg !3858
  %add.ptr198 = getelementptr inbounds i8, i8* %382, i64 %idx.ext197, !dbg !3858
  %384 = bitcast i8* %add.ptr198 to %union.unaligned_32*, !dbg !3859
  %l199 = bitcast %union.unaligned_32* %384 to i32*, !dbg !3859
  store i32 %381, i32* %l199, align 1, !dbg !3860
  %385 = load i32, i32* %fill, align 4, !dbg !3861
  %386 = load i8*, i8** %b2, align 8, !dbg !3862
  %387 = load i32, i32* %cx, align 4, !dbg !3863
  %idx.ext200 = sext i32 %387 to i64, !dbg !3864
  %add.ptr201 = getelementptr inbounds i8, i8* %386, i64 %idx.ext200, !dbg !3864
  %388 = bitcast i8* %add.ptr201 to %union.unaligned_32*, !dbg !3865
  %l202 = bitcast %union.unaligned_32* %388 to i32*, !dbg !3865
  store i32 %385, i32* %l202, align 1, !dbg !3866
  %389 = load i32, i32* %cx, align 4, !dbg !3867
  %inc203 = add nsw i32 %389, 1, !dbg !3867
  store i32 %inc203, i32* %cx, align 4, !dbg !3867
  %390 = load i32, i32* %cx, align 4, !dbg !3868
  %391 = load i32, i32* %w, align 4, !dbg !3870
  %392 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3871
  %bpp204 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %392, i32 0, i32 12, !dbg !3872
  %393 = load i32, i32* %bpp204, align 8, !dbg !3872
  %mul205 = mul i32 %391, %393, !dbg !3873
  %cmp206 = icmp uge i32 %390, %mul205, !dbg !3874
  br i1 %cmp206, label %if.then208, label %if.end222, !dbg !3875

if.then208:                                       ; preds = %while.body194
  store i32 0, i32* %cx, align 4, !dbg !3876
  %394 = load i32, i32* %cy, align 4, !dbg !3879
  %dec209 = add nsw i32 %394, -1, !dbg !3879
  store i32 %dec209, i32* %cy, align 4, !dbg !3879
  %395 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3880
  %frame1210 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %395, i32 0, i32 15, !dbg !3881
  %396 = load %struct.AVFrame*, %struct.AVFrame** %frame1210, align 8, !dbg !3881
  %linesize211 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %396, i32 0, i32 1, !dbg !3882
  %arrayidx212 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize211, i64 0, i64 0, !dbg !3880
  %397 = load i32, i32* %arrayidx212, align 8, !dbg !3880
  %398 = load i8*, i8** %b1, align 8, !dbg !3883
  %idx.ext213 = sext i32 %397 to i64, !dbg !3883
  %idx.neg214 = sub i64 0, %idx.ext213, !dbg !3883
  %add.ptr215 = getelementptr inbounds i8, i8* %398, i64 %idx.neg214, !dbg !3883
  store i8* %add.ptr215, i8** %b1, align 8, !dbg !3883
  %399 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3884
  %frame2216 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %399, i32 0, i32 16, !dbg !3885
  %400 = load %struct.AVFrame*, %struct.AVFrame** %frame2216, align 8, !dbg !3885
  %linesize217 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %400, i32 0, i32 1, !dbg !3886
  %arrayidx218 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize217, i64 0, i64 0, !dbg !3884
  %401 = load i32, i32* %arrayidx218, align 8, !dbg !3884
  %402 = load i8*, i8** %b2, align 8, !dbg !3887
  %idx.ext219 = sext i32 %401 to i64, !dbg !3887
  %idx.neg220 = sub i64 0, %idx.ext219, !dbg !3887
  %add.ptr221 = getelementptr inbounds i8, i8* %402, i64 %idx.neg220, !dbg !3887
  store i8* %add.ptr221, i8** %b2, align 8, !dbg !3887
  br label %if.end222, !dbg !3888

if.end222:                                        ; preds = %if.then208, %while.body194
  %403 = load i32, i32* %len, align 4, !dbg !3889
  %dec223 = add nsw i32 %403, -1, !dbg !3889
  store i32 %dec223, i32* %len, align 4, !dbg !3889
  br label %while.cond187, !dbg !3891, !llvm.loop !3892

while.end224:                                     ; preds = %land.end193
  br label %sw.epilog, !dbg !3893

sw.bb225:                                         ; preds = %bytestream2_get_byte.exit480
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !3894
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !3895
  %buffer_end.i411 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %404, i32 0, i32 1, !dbg !3896
  %405 = load i8*, i8** %buffer_end.i411, align 8, !dbg !3896
  %406 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !3897
  %buffer.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %406, i32 0, i32 0, !dbg !3898
  %407 = load i8*, i8** %buffer.i412, align 8, !dbg !3898
  %sub.ptr.lhs.cast.i413 = ptrtoint i8* %405 to i64, !dbg !3899
  %sub.ptr.rhs.cast.i414 = ptrtoint i8* %407 to i64, !dbg !3899
  %sub.ptr.sub.i415 = sub i64 %sub.ptr.lhs.cast.i413, %sub.ptr.rhs.cast.i414, !dbg !3899
  %cmp.i416 = icmp slt i64 %sub.ptr.sub.i415, 4, !dbg !3900
  br i1 %cmp.i416, label %if.then.i419, label %if.end.i424, !dbg !3901

if.then.i419:                                     ; preds = %sw.bb225
  %408 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !3902
  %buffer_end1.i417 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %408, i32 0, i32 1, !dbg !3903
  %409 = load i8*, i8** %buffer_end1.i417, align 8, !dbg !3903
  %410 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !3904
  %buffer2.i418 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %410, i32 0, i32 0, !dbg !3905
  store i8* %409, i8** %buffer2.i418, align 8, !dbg !3906
  store i32 0, i32* %retval.i409, align 4, !dbg !3907
  br label %bytestream2_get_le32.exit425, !dbg !3907

if.end.i424:                                      ; preds = %sw.bb225
  %411 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i410, align 8, !dbg !3908
  store %struct.GetByteContext* %411, %struct.GetByteContext** %g.addr.i.i408, align 8, !dbg !3909
  %412 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i408, align 8, !dbg !3910
  %buffer.i.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %412, i32 0, i32 0, !dbg !3911
  store i8** %buffer.i.i420, i8*** %b.addr.i.i.i407, align 8, !dbg !3912
  %413 = load i8**, i8*** %b.addr.i.i.i407, align 8, !dbg !3913
  %414 = load i8*, i8** %413, align 8, !dbg !3914
  %add.ptr.i.i.i421 = getelementptr inbounds i8, i8* %414, i64 4, !dbg !3914
  store i8* %add.ptr.i.i.i421, i8** %413, align 8, !dbg !3914
  %415 = load i8**, i8*** %b.addr.i.i.i407, align 8, !dbg !3915
  %416 = load i8*, i8** %415, align 8, !dbg !3916
  %add.ptr1.i.i.i422 = getelementptr inbounds i8, i8* %416, i64 -4, !dbg !3917
  %417 = bitcast i8* %add.ptr1.i.i.i422 to %union.unaligned_32*, !dbg !3918
  %l.i.i.i423 = bitcast %union.unaligned_32* %417 to i32*, !dbg !3918
  %418 = load i32, i32* %l.i.i.i423, align 1, !dbg !3918
  store i32 %418, i32* %retval.i409, align 4, !dbg !3919
  br label %bytestream2_get_le32.exit425, !dbg !3919

bytestream2_get_le32.exit425:                     ; preds = %if.then.i419, %if.end.i424
  %419 = load i32, i32* %retval.i409, align 4, !dbg !3920
  store i32 %419, i32* %fill, align 4, !dbg !3921
  br label %while.cond227, !dbg !3922

while.cond227:                                    ; preds = %if.end263, %bytestream2_get_le32.exit425
  %420 = load i32, i32* %len, align 4, !dbg !3923
  %cmp228 = icmp sgt i32 %420, 0, !dbg !3924
  br i1 %cmp228, label %land.rhs230, label %land.end233, !dbg !3925

land.rhs230:                                      ; preds = %while.cond227
  %421 = load i32, i32* %cy, align 4, !dbg !3926
  %cmp231 = icmp sgt i32 %421, 0, !dbg !3927
  br label %land.end233

land.end233:                                      ; preds = %land.rhs230, %while.cond227
  %422 = phi i1 [ false, %while.cond227 ], [ %cmp231, %land.rhs230 ]
  br i1 %422, label %while.body234, label %while.end265, !dbg !3928

while.body234:                                    ; preds = %land.end233
  %423 = load i8*, i8** %b2, align 8, !dbg !3929
  %424 = load i32, i32* %cx, align 4, !dbg !3931
  %idx.ext235 = sext i32 %424 to i64, !dbg !3932
  %add.ptr236 = getelementptr inbounds i8, i8* %423, i64 %idx.ext235, !dbg !3932
  %425 = bitcast i8* %add.ptr236 to %union.unaligned_32*, !dbg !3933
  %l237 = bitcast %union.unaligned_32* %425 to i32*, !dbg !3933
  %426 = load i32, i32* %l237, align 1, !dbg !3933
  %427 = load i8*, i8** %b1, align 8, !dbg !3934
  %428 = load i32, i32* %cx, align 4, !dbg !3935
  %idx.ext238 = sext i32 %428 to i64, !dbg !3936
  %add.ptr239 = getelementptr inbounds i8, i8* %427, i64 %idx.ext238, !dbg !3936
  %429 = bitcast i8* %add.ptr239 to %union.unaligned_32*, !dbg !3937
  %l240 = bitcast %union.unaligned_32* %429 to i32*, !dbg !3937
  store i32 %426, i32* %l240, align 1, !dbg !3938
  %430 = load i32, i32* %fill, align 4, !dbg !3939
  %431 = load i8*, i8** %b2, align 8, !dbg !3940
  %432 = load i32, i32* %cx, align 4, !dbg !3941
  %idx.ext241 = sext i32 %432 to i64, !dbg !3942
  %add.ptr242 = getelementptr inbounds i8, i8* %431, i64 %idx.ext241, !dbg !3942
  %433 = bitcast i8* %add.ptr242 to %union.unaligned_32*, !dbg !3943
  %l243 = bitcast %union.unaligned_32* %433 to i32*, !dbg !3943
  store i32 %430, i32* %l243, align 1, !dbg !3944
  %434 = load i32, i32* %cx, align 4, !dbg !3945
  %add244 = add nsw i32 %434, 4, !dbg !3945
  store i32 %add244, i32* %cx, align 4, !dbg !3945
  %435 = load i32, i32* %cx, align 4, !dbg !3946
  %436 = load i32, i32* %w, align 4, !dbg !3948
  %437 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3949
  %bpp245 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %437, i32 0, i32 12, !dbg !3950
  %438 = load i32, i32* %bpp245, align 8, !dbg !3950
  %mul246 = mul i32 %436, %438, !dbg !3951
  %cmp247 = icmp uge i32 %435, %mul246, !dbg !3952
  br i1 %cmp247, label %if.then249, label %if.end263, !dbg !3953

if.then249:                                       ; preds = %while.body234
  store i32 0, i32* %cx, align 4, !dbg !3954
  %439 = load i32, i32* %cy, align 4, !dbg !3957
  %dec250 = add nsw i32 %439, -1, !dbg !3957
  store i32 %dec250, i32* %cy, align 4, !dbg !3957
  %440 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3958
  %frame1251 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %440, i32 0, i32 15, !dbg !3959
  %441 = load %struct.AVFrame*, %struct.AVFrame** %frame1251, align 8, !dbg !3959
  %linesize252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %441, i32 0, i32 1, !dbg !3960
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize252, i64 0, i64 0, !dbg !3958
  %442 = load i32, i32* %arrayidx253, align 8, !dbg !3958
  %443 = load i8*, i8** %b1, align 8, !dbg !3961
  %idx.ext254 = sext i32 %442 to i64, !dbg !3961
  %idx.neg255 = sub i64 0, %idx.ext254, !dbg !3961
  %add.ptr256 = getelementptr inbounds i8, i8* %443, i64 %idx.neg255, !dbg !3961
  store i8* %add.ptr256, i8** %b1, align 8, !dbg !3961
  %444 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3962
  %frame2257 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %444, i32 0, i32 16, !dbg !3963
  %445 = load %struct.AVFrame*, %struct.AVFrame** %frame2257, align 8, !dbg !3963
  %linesize258 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %445, i32 0, i32 1, !dbg !3964
  %arrayidx259 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize258, i64 0, i64 0, !dbg !3962
  %446 = load i32, i32* %arrayidx259, align 8, !dbg !3962
  %447 = load i8*, i8** %b2, align 8, !dbg !3965
  %idx.ext260 = sext i32 %446 to i64, !dbg !3965
  %idx.neg261 = sub i64 0, %idx.ext260, !dbg !3965
  %add.ptr262 = getelementptr inbounds i8, i8* %447, i64 %idx.neg261, !dbg !3965
  store i8* %add.ptr262, i8** %b2, align 8, !dbg !3965
  br label %if.end263, !dbg !3966

if.end263:                                        ; preds = %if.then249, %while.body234
  %448 = load i32, i32* %len, align 4, !dbg !3967
  %dec264 = add nsw i32 %448, -1, !dbg !3967
  store i32 %dec264, i32* %len, align 4, !dbg !3967
  br label %while.cond227, !dbg !3969, !llvm.loop !3970

while.end265:                                     ; preds = %land.end233
  br label %sw.epilog, !dbg !3971

sw.bb266:                                         ; preds = %bytestream2_get_byte.exit480
  br label %while.cond267, !dbg !3972

while.cond267:                                    ; preds = %if.end294, %sw.bb266
  %449 = load i32, i32* %len, align 4, !dbg !3973
  %cmp268 = icmp sgt i32 %449, 0, !dbg !3974
  br i1 %cmp268, label %land.rhs270, label %land.end273, !dbg !3975

land.rhs270:                                      ; preds = %while.cond267
  %450 = load i32, i32* %cy, align 4, !dbg !3976
  %cmp271 = icmp sgt i32 %450, 0, !dbg !3977
  br label %land.end273

land.end273:                                      ; preds = %land.rhs270, %while.cond267
  %451 = phi i1 [ false, %while.cond267 ], [ %cmp271, %land.rhs270 ]
  br i1 %451, label %while.body274, label %while.end296, !dbg !3978

while.body274:                                    ; preds = %land.end273
  %452 = load i32, i32* %cx, align 4, !dbg !3979
  %add275 = add nsw i32 %452, 4, !dbg !3979
  store i32 %add275, i32* %cx, align 4, !dbg !3979
  %453 = load i32, i32* %cx, align 4, !dbg !3981
  %454 = load i32, i32* %w, align 4, !dbg !3983
  %455 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3984
  %bpp276 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %455, i32 0, i32 12, !dbg !3985
  %456 = load i32, i32* %bpp276, align 8, !dbg !3985
  %mul277 = mul i32 %454, %456, !dbg !3986
  %cmp278 = icmp uge i32 %453, %mul277, !dbg !3987
  br i1 %cmp278, label %if.then280, label %if.end294, !dbg !3988

if.then280:                                       ; preds = %while.body274
  store i32 0, i32* %cx, align 4, !dbg !3989
  %457 = load i32, i32* %cy, align 4, !dbg !3992
  %dec281 = add nsw i32 %457, -1, !dbg !3992
  store i32 %dec281, i32* %cy, align 4, !dbg !3992
  %458 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3993
  %frame1282 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %458, i32 0, i32 15, !dbg !3994
  %459 = load %struct.AVFrame*, %struct.AVFrame** %frame1282, align 8, !dbg !3994
  %linesize283 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %459, i32 0, i32 1, !dbg !3995
  %arrayidx284 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize283, i64 0, i64 0, !dbg !3993
  %460 = load i32, i32* %arrayidx284, align 8, !dbg !3993
  %461 = load i8*, i8** %b1, align 8, !dbg !3996
  %idx.ext285 = sext i32 %460 to i64, !dbg !3996
  %idx.neg286 = sub i64 0, %idx.ext285, !dbg !3996
  %add.ptr287 = getelementptr inbounds i8, i8* %461, i64 %idx.neg286, !dbg !3996
  store i8* %add.ptr287, i8** %b1, align 8, !dbg !3996
  %462 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !3997
  %frame2288 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %462, i32 0, i32 16, !dbg !3998
  %463 = load %struct.AVFrame*, %struct.AVFrame** %frame2288, align 8, !dbg !3998
  %linesize289 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %463, i32 0, i32 1, !dbg !3999
  %arrayidx290 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize289, i64 0, i64 0, !dbg !3997
  %464 = load i32, i32* %arrayidx290, align 8, !dbg !3997
  %465 = load i8*, i8** %b2, align 8, !dbg !4000
  %idx.ext291 = sext i32 %464 to i64, !dbg !4000
  %idx.neg292 = sub i64 0, %idx.ext291, !dbg !4000
  %add.ptr293 = getelementptr inbounds i8, i8* %465, i64 %idx.neg292, !dbg !4000
  store i8* %add.ptr293, i8** %b2, align 8, !dbg !4000
  br label %if.end294, !dbg !4001

if.end294:                                        ; preds = %if.then280, %while.body274
  %466 = load i32, i32* %len, align 4, !dbg !4002
  %dec295 = add nsw i32 %466, -1, !dbg !4002
  store i32 %dec295, i32* %len, align 4, !dbg !4002
  br label %while.cond267, !dbg !4004, !llvm.loop !4005

while.end296:                                     ; preds = %land.end273
  br label %sw.epilog, !dbg !4006

sw.bb297:                                         ; preds = %bytestream2_get_byte.exit480
  br label %while.cond298, !dbg !4007

while.cond298:                                    ; preds = %if.end339, %sw.bb297
  %467 = load i32, i32* %len, align 4, !dbg !4008
  %cmp299 = icmp sgt i32 %467, 0, !dbg !4009
  br i1 %cmp299, label %land.rhs301, label %land.end304, !dbg !4010

land.rhs301:                                      ; preds = %while.cond298
  %468 = load i32, i32* %cy, align 4, !dbg !4011
  %cmp302 = icmp sgt i32 %468, 0, !dbg !4012
  br label %land.end304

land.end304:                                      ; preds = %land.rhs301, %while.cond298
  %469 = phi i1 [ false, %while.cond298 ], [ %cmp302, %land.rhs301 ]
  br i1 %469, label %while.body305, label %while.end341, !dbg !4013

while.body305:                                    ; preds = %land.end304
  call void @llvm.dbg.declare(metadata i32* %v0306, metadata !4014, metadata !1706), !dbg !4016
  call void @llvm.dbg.declare(metadata i32* %v1307, metadata !4017, metadata !1706), !dbg !4018
  %470 = load i8*, i8** %b2, align 8, !dbg !4019
  %471 = load i32, i32* %cx, align 4, !dbg !4020
  %idx.ext308 = sext i32 %471 to i64, !dbg !4021
  %add.ptr309 = getelementptr inbounds i8, i8* %470, i64 %idx.ext308, !dbg !4021
  %472 = bitcast i8* %add.ptr309 to %union.unaligned_32*, !dbg !4022
  %l310 = bitcast %union.unaligned_32* %472 to i32*, !dbg !4022
  %473 = load i32, i32* %l310, align 1, !dbg !4022
  store i32 %473, i32* %v0306, align 4, !dbg !4023
  %474 = load i8*, i8** %b1, align 8, !dbg !4024
  %475 = load i32, i32* %cx, align 4, !dbg !4025
  %idx.ext311 = sext i32 %475 to i64, !dbg !4026
  %add.ptr312 = getelementptr inbounds i8, i8* %474, i64 %idx.ext311, !dbg !4026
  %476 = bitcast i8* %add.ptr312 to %union.unaligned_32*, !dbg !4027
  %l313 = bitcast %union.unaligned_32* %476 to i32*, !dbg !4027
  %477 = load i32, i32* %l313, align 1, !dbg !4027
  store i32 %477, i32* %v1307, align 4, !dbg !4028
  %478 = load i32, i32* %v1307, align 4, !dbg !4029
  %479 = load i8*, i8** %b2, align 8, !dbg !4030
  %480 = load i32, i32* %cx, align 4, !dbg !4031
  %idx.ext314 = sext i32 %480 to i64, !dbg !4032
  %add.ptr315 = getelementptr inbounds i8, i8* %479, i64 %idx.ext314, !dbg !4032
  %481 = bitcast i8* %add.ptr315 to %union.unaligned_32*, !dbg !4033
  %l316 = bitcast %union.unaligned_32* %481 to i32*, !dbg !4033
  store i32 %478, i32* %l316, align 1, !dbg !4034
  %482 = load i32, i32* %v0306, align 4, !dbg !4035
  %483 = load i8*, i8** %b1, align 8, !dbg !4036
  %484 = load i32, i32* %cx, align 4, !dbg !4037
  %idx.ext317 = sext i32 %484 to i64, !dbg !4038
  %add.ptr318 = getelementptr inbounds i8, i8* %483, i64 %idx.ext317, !dbg !4038
  %485 = bitcast i8* %add.ptr318 to %union.unaligned_32*, !dbg !4039
  %l319 = bitcast %union.unaligned_32* %485 to i32*, !dbg !4039
  store i32 %482, i32* %l319, align 1, !dbg !4040
  %486 = load i32, i32* %cx, align 4, !dbg !4041
  %add320 = add nsw i32 %486, 4, !dbg !4041
  store i32 %add320, i32* %cx, align 4, !dbg !4041
  %487 = load i32, i32* %cx, align 4, !dbg !4042
  %488 = load i32, i32* %w, align 4, !dbg !4044
  %489 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4045
  %bpp321 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %489, i32 0, i32 12, !dbg !4046
  %490 = load i32, i32* %bpp321, align 8, !dbg !4046
  %mul322 = mul i32 %488, %490, !dbg !4047
  %cmp323 = icmp uge i32 %487, %mul322, !dbg !4048
  br i1 %cmp323, label %if.then325, label %if.end339, !dbg !4049

if.then325:                                       ; preds = %while.body305
  store i32 0, i32* %cx, align 4, !dbg !4050
  %491 = load i32, i32* %cy, align 4, !dbg !4053
  %dec326 = add nsw i32 %491, -1, !dbg !4053
  store i32 %dec326, i32* %cy, align 4, !dbg !4053
  %492 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4054
  %frame1327 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %492, i32 0, i32 15, !dbg !4055
  %493 = load %struct.AVFrame*, %struct.AVFrame** %frame1327, align 8, !dbg !4055
  %linesize328 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %493, i32 0, i32 1, !dbg !4056
  %arrayidx329 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize328, i64 0, i64 0, !dbg !4054
  %494 = load i32, i32* %arrayidx329, align 8, !dbg !4054
  %495 = load i8*, i8** %b1, align 8, !dbg !4057
  %idx.ext330 = sext i32 %494 to i64, !dbg !4057
  %idx.neg331 = sub i64 0, %idx.ext330, !dbg !4057
  %add.ptr332 = getelementptr inbounds i8, i8* %495, i64 %idx.neg331, !dbg !4057
  store i8* %add.ptr332, i8** %b1, align 8, !dbg !4057
  %496 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4058
  %frame2333 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %496, i32 0, i32 16, !dbg !4059
  %497 = load %struct.AVFrame*, %struct.AVFrame** %frame2333, align 8, !dbg !4059
  %linesize334 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %497, i32 0, i32 1, !dbg !4060
  %arrayidx335 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize334, i64 0, i64 0, !dbg !4058
  %498 = load i32, i32* %arrayidx335, align 8, !dbg !4058
  %499 = load i8*, i8** %b2, align 8, !dbg !4061
  %idx.ext336 = sext i32 %498 to i64, !dbg !4061
  %idx.neg337 = sub i64 0, %idx.ext336, !dbg !4061
  %add.ptr338 = getelementptr inbounds i8, i8* %499, i64 %idx.neg337, !dbg !4061
  store i8* %add.ptr338, i8** %b2, align 8, !dbg !4061
  br label %if.end339, !dbg !4062

if.end339:                                        ; preds = %if.then325, %while.body305
  %500 = load i32, i32* %len, align 4, !dbg !4063
  %dec340 = add nsw i32 %500, -1, !dbg !4063
  store i32 %dec340, i32* %len, align 4, !dbg !4063
  br label %while.cond298, !dbg !4065, !llvm.loop !4066

while.end341:                                     ; preds = %land.end304
  br label %sw.epilog, !dbg !4067

sw.bb342:                                         ; preds = %bytestream2_get_byte.exit480
  br label %while.cond343, !dbg !4068

while.cond343:                                    ; preds = %if.end380, %sw.bb342
  %501 = load i32, i32* %len, align 4, !dbg !4069
  %cmp344 = icmp sgt i32 %501, 0, !dbg !4070
  br i1 %cmp344, label %land.rhs346, label %land.end349, !dbg !4071

land.rhs346:                                      ; preds = %while.cond343
  %502 = load i32, i32* %cy, align 4, !dbg !4072
  %cmp347 = icmp sgt i32 %502, 0, !dbg !4073
  br label %land.end349

land.end349:                                      ; preds = %land.rhs346, %while.cond343
  %503 = phi i1 [ false, %while.cond343 ], [ %cmp347, %land.rhs346 ]
  br i1 %503, label %while.body350, label %while.end382, !dbg !4074

while.body350:                                    ; preds = %land.end349
  store %struct.GetByteContext* %dc, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !4075
  %504 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !4076
  %buffer_end.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %504, i32 0, i32 1, !dbg !4077
  %505 = load i8*, i8** %buffer_end.i401, align 8, !dbg !4077
  %506 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !4078
  %buffer.i402 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %506, i32 0, i32 0, !dbg !4079
  %507 = load i8*, i8** %buffer.i402, align 8, !dbg !4079
  %sub.ptr.lhs.cast.i403 = ptrtoint i8* %505 to i64, !dbg !4080
  %sub.ptr.rhs.cast.i404 = ptrtoint i8* %507 to i64, !dbg !4080
  %sub.ptr.sub.i405 = sub i64 %sub.ptr.lhs.cast.i403, %sub.ptr.rhs.cast.i404, !dbg !4080
  %cmp.i406 = icmp slt i64 %sub.ptr.sub.i405, 4, !dbg !4081
  br i1 %cmp.i406, label %if.then.i, label %if.end.i, !dbg !4082

if.then.i:                                        ; preds = %while.body350
  %508 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !4083
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %508, i32 0, i32 1, !dbg !4084
  %509 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4084
  %510 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !4085
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %510, i32 0, i32 0, !dbg !4086
  store i8* %509, i8** %buffer2.i, align 8, !dbg !4087
  store i32 0, i32* %retval.i, align 4, !dbg !4088
  br label %bytestream2_get_le32.exit, !dbg !4088

if.end.i:                                         ; preds = %while.body350
  %511 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i400, align 8, !dbg !4089
  store %struct.GetByteContext* %511, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4090
  %512 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4091
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %512, i32 0, i32 0, !dbg !4092
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4093
  %513 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4094
  %514 = load i8*, i8** %513, align 8, !dbg !4095
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %514, i64 4, !dbg !4095
  store i8* %add.ptr.i.i.i, i8** %513, align 8, !dbg !4095
  %515 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4096
  %516 = load i8*, i8** %515, align 8, !dbg !4097
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %516, i64 -4, !dbg !4098
  %517 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !4099
  %l.i.i.i = bitcast %union.unaligned_32* %517 to i32*, !dbg !4099
  %518 = load i32, i32* %l.i.i.i, align 1, !dbg !4099
  store i32 %518, i32* %retval.i, align 4, !dbg !4100
  br label %bytestream2_get_le32.exit, !dbg !4100

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %519 = load i32, i32* %retval.i, align 4, !dbg !4101
  store i32 %519, i32* %fill, align 4, !dbg !4102
  %520 = load i8*, i8** %b2, align 8, !dbg !4103
  %521 = load i32, i32* %cx, align 4, !dbg !4104
  %idx.ext352 = sext i32 %521 to i64, !dbg !4105
  %add.ptr353 = getelementptr inbounds i8, i8* %520, i64 %idx.ext352, !dbg !4105
  %522 = bitcast i8* %add.ptr353 to %union.unaligned_32*, !dbg !4106
  %l354 = bitcast %union.unaligned_32* %522 to i32*, !dbg !4106
  %523 = load i32, i32* %l354, align 1, !dbg !4106
  %524 = load i8*, i8** %b1, align 8, !dbg !4107
  %525 = load i32, i32* %cx, align 4, !dbg !4108
  %idx.ext355 = sext i32 %525 to i64, !dbg !4109
  %add.ptr356 = getelementptr inbounds i8, i8* %524, i64 %idx.ext355, !dbg !4109
  %526 = bitcast i8* %add.ptr356 to %union.unaligned_32*, !dbg !4110
  %l357 = bitcast %union.unaligned_32* %526 to i32*, !dbg !4110
  store i32 %523, i32* %l357, align 1, !dbg !4111
  %527 = load i32, i32* %fill, align 4, !dbg !4112
  %528 = load i8*, i8** %b2, align 8, !dbg !4113
  %529 = load i32, i32* %cx, align 4, !dbg !4114
  %idx.ext358 = sext i32 %529 to i64, !dbg !4115
  %add.ptr359 = getelementptr inbounds i8, i8* %528, i64 %idx.ext358, !dbg !4115
  %530 = bitcast i8* %add.ptr359 to %union.unaligned_32*, !dbg !4116
  %l360 = bitcast %union.unaligned_32* %530 to i32*, !dbg !4116
  store i32 %527, i32* %l360, align 1, !dbg !4117
  %531 = load i32, i32* %cx, align 4, !dbg !4118
  %add361 = add nsw i32 %531, 4, !dbg !4118
  store i32 %add361, i32* %cx, align 4, !dbg !4118
  %532 = load i32, i32* %cx, align 4, !dbg !4119
  %533 = load i32, i32* %w, align 4, !dbg !4121
  %534 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4122
  %bpp362 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %534, i32 0, i32 12, !dbg !4123
  %535 = load i32, i32* %bpp362, align 8, !dbg !4123
  %mul363 = mul i32 %533, %535, !dbg !4124
  %cmp364 = icmp uge i32 %532, %mul363, !dbg !4125
  br i1 %cmp364, label %if.then366, label %if.end380, !dbg !4126

if.then366:                                       ; preds = %bytestream2_get_le32.exit
  store i32 0, i32* %cx, align 4, !dbg !4127
  %536 = load i32, i32* %cy, align 4, !dbg !4130
  %dec367 = add nsw i32 %536, -1, !dbg !4130
  store i32 %dec367, i32* %cy, align 4, !dbg !4130
  %537 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4131
  %frame1368 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %537, i32 0, i32 15, !dbg !4132
  %538 = load %struct.AVFrame*, %struct.AVFrame** %frame1368, align 8, !dbg !4132
  %linesize369 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %538, i32 0, i32 1, !dbg !4133
  %arrayidx370 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize369, i64 0, i64 0, !dbg !4131
  %539 = load i32, i32* %arrayidx370, align 8, !dbg !4131
  %540 = load i8*, i8** %b1, align 8, !dbg !4134
  %idx.ext371 = sext i32 %539 to i64, !dbg !4134
  %idx.neg372 = sub i64 0, %idx.ext371, !dbg !4134
  %add.ptr373 = getelementptr inbounds i8, i8* %540, i64 %idx.neg372, !dbg !4134
  store i8* %add.ptr373, i8** %b1, align 8, !dbg !4134
  %541 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4135
  %frame2374 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %541, i32 0, i32 16, !dbg !4136
  %542 = load %struct.AVFrame*, %struct.AVFrame** %frame2374, align 8, !dbg !4136
  %linesize375 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %542, i32 0, i32 1, !dbg !4137
  %arrayidx376 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize375, i64 0, i64 0, !dbg !4135
  %543 = load i32, i32* %arrayidx376, align 8, !dbg !4135
  %544 = load i8*, i8** %b2, align 8, !dbg !4138
  %idx.ext377 = sext i32 %543 to i64, !dbg !4138
  %idx.neg378 = sub i64 0, %idx.ext377, !dbg !4138
  %add.ptr379 = getelementptr inbounds i8, i8* %544, i64 %idx.neg378, !dbg !4138
  store i8* %add.ptr379, i8** %b2, align 8, !dbg !4138
  br label %if.end380, !dbg !4139

if.end380:                                        ; preds = %if.then366, %bytestream2_get_le32.exit
  %545 = load i32, i32* %len, align 4, !dbg !4140
  %dec381 = add nsw i32 %545, -1, !dbg !4140
  store i32 %dec381, i32* %len, align 4, !dbg !4140
  br label %while.cond343, !dbg !4142, !llvm.loop !4143

while.end382:                                     ; preds = %land.end349
  br label %sw.epilog, !dbg !4144

sw.default:                                       ; preds = %bytestream2_get_byte.exit480
  %546 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4145
  %547 = bitcast %struct.AVCodecContext* %546 to i8*, !dbg !4145
  %548 = load i32, i32* %type, align 4, !dbg !4146
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %547, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i32 %548), !dbg !4147
  store i32 -1094995529, i32* %retval, align 4, !dbg !4148
  br label %return, !dbg !4148

sw.epilog:                                        ; preds = %while.end382, %while.end341, %while.end296, %while.end265, %while.end224, %while.end184, %while.end145, %while.end
  br label %while.cond, !dbg !4149, !llvm.loop !4150

while.end383:                                     ; preds = %while.cond
  %549 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4151
  %550 = load i32, i32* %size.addr, align 4, !dbg !4152
  %551 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4153
  store %struct.GetByteContext* %551, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !4154
  %552 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !4155
  %buffer.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %552, i32 0, i32 0, !dbg !4156
  %553 = load i8*, i8** %buffer.i394, align 8, !dbg !4156
  %554 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !4157
  %buffer_start.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %554, i32 0, i32 2, !dbg !4158
  %555 = load i8*, i8** %buffer_start.i395, align 8, !dbg !4158
  %sub.ptr.lhs.cast.i396 = ptrtoint i8* %553 to i64, !dbg !4159
  %sub.ptr.rhs.cast.i397 = ptrtoint i8* %555 to i64, !dbg !4159
  %sub.ptr.sub.i398 = sub i64 %sub.ptr.lhs.cast.i396, %sub.ptr.rhs.cast.i397, !dbg !4159
  %conv.i399 = trunc i64 %sub.ptr.sub.i398 to i32, !dbg !4160
  %556 = load i32, i32* %pos, align 4, !dbg !4161
  %sub385 = sub i32 %conv.i399, %556, !dbg !4162
  %sub386 = sub i32 %550, %sub385, !dbg !4163
  store %struct.GetByteContext* %549, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4164
  store i32 %sub386, i32* %size.addr.i, align 4, !dbg !4164
  %557 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4165
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %557, i32 0, i32 1, !dbg !4166
  %558 = load i8*, i8** %buffer_end.i, align 8, !dbg !4166
  %559 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4167
  %buffer.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %559, i32 0, i32 0, !dbg !4168
  %560 = load i8*, i8** %buffer.i388, align 8, !dbg !4168
  %sub.ptr.lhs.cast.i389 = ptrtoint i8* %558 to i64, !dbg !4169
  %sub.ptr.rhs.cast.i390 = ptrtoint i8* %560 to i64, !dbg !4169
  %sub.ptr.sub.i391 = sub i64 %sub.ptr.lhs.cast.i389, %sub.ptr.rhs.cast.i390, !dbg !4169
  %561 = load i32, i32* %size.addr.i, align 4, !dbg !4170
  %conv.i392 = zext i32 %561 to i64, !dbg !4171
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i391, %conv.i392, !dbg !4172
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !4173

cond.true.i:                                      ; preds = %while.end383
  %562 = load i32, i32* %size.addr.i, align 4, !dbg !4174
  %conv2.i = zext i32 %562 to i64, !dbg !4175
  br label %bytestream2_skip.exit, !dbg !4176

cond.false.i:                                     ; preds = %while.end383
  %563 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4177
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %563, i32 0, i32 1, !dbg !4178
  %564 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4178
  %565 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4179
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %565, i32 0, i32 0, !dbg !4180
  %566 = load i8*, i8** %buffer4.i, align 8, !dbg !4180
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %564 to i64, !dbg !4181
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %566 to i64, !dbg !4181
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4181
  br label %bytestream2_skip.exit, !dbg !4182

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4183
  %567 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4184
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %567, i32 0, i32 0, !dbg !4185
  %568 = load i8*, i8** %buffer8.i, align 8, !dbg !4186
  %add.ptr.i = getelementptr inbounds i8, i8* %568, i64 %cond.i, !dbg !4186
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !4186
  store i32 0, i32* %retval, align 4, !dbg !4187
  br label %return, !dbg !4187

return:                                           ; preds = %bytestream2_skip.exit, %sw.default, %if.then52, %if.else44, %if.then43, %if.then38, %if.then32, %if.then28, %if.then20, %if.then
  %569 = load i32, i32* %retval, align 4, !dbg !4188
  ret i32 %569, !dbg !4188
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_move(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i32 %size) #1 !dbg !4189 {
entry:
  %g.addr.i507 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i507, metadata !2701, metadata !1706), !dbg !4190
  %b.addr.i.i.i488 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i488, metadata !1834, metadata !1706), !dbg !4194
  %g.addr.i.i489 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i489, metadata !1846, metadata !1706), !dbg !4198
  %retval.i490 = alloca i32, align 4
  %g.addr.i491 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i491, metadata !1848, metadata !1706), !dbg !4199
  %g.addr.i467 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i467, metadata !1858, metadata !1706), !dbg !4200
  %size.addr.i468 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i468, metadata !1865, metadata !1706), !dbg !4202
  %g.addr.i455 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i455, metadata !1884, metadata !1706), !dbg !4203
  %buf.addr.i456 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i456, metadata !1890, metadata !1706), !dbg !4205
  %buf_size.addr.i457 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i457, metadata !1892, metadata !1706), !dbg !4206
  %g.addr.i448 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i448, metadata !2701, metadata !1706), !dbg !4207
  %g.addr.i441 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i441, metadata !1825, metadata !1706), !dbg !4211
  %b.addr.i.i.i423 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i423, metadata !1834, metadata !1706), !dbg !4213
  %g.addr.i.i424 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i424, metadata !1846, metadata !1706), !dbg !4217
  %retval.i425 = alloca i32, align 4
  %g.addr.i426 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i426, metadata !1848, metadata !1706), !dbg !4218
  %g.addr.i402 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i402, metadata !1858, metadata !1706), !dbg !4219
  %size.addr.i403 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i403, metadata !1865, metadata !1706), !dbg !4221
  %g.addr.i394 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i394, metadata !1884, metadata !1706), !dbg !4222
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1890, metadata !1706), !dbg !4225
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1892, metadata !1706), !dbg !4226
  %g.addr.i387 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i387, metadata !1825, metadata !1706), !dbg !4227
  %b.addr.i.i.i367 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i367, metadata !2316, metadata !1706), !dbg !4230
  %g.addr.i.i368 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i368, metadata !2325, metadata !1706), !dbg !4237
  %retval.i369 = alloca i32, align 4
  %g.addr.i370 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i370, metadata !2327, metadata !1706), !dbg !4238
  %b.addr.i.i.i347 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i347, metadata !2316, metadata !1706), !dbg !4239
  %g.addr.i.i348 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i348, metadata !2325, metadata !1706), !dbg !4243
  %retval.i349 = alloca i32, align 4
  %g.addr.i350 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i350, metadata !2327, metadata !1706), !dbg !4244
  %b.addr.i.i.i327 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i327, metadata !2316, metadata !1706), !dbg !4245
  %g.addr.i.i328 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i328, metadata !2325, metadata !1706), !dbg !4249
  %retval.i329 = alloca i32, align 4
  %g.addr.i330 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i330, metadata !2327, metadata !1706), !dbg !4250
  %b.addr.i.i.i307 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i307, metadata !2316, metadata !1706), !dbg !4251
  %g.addr.i.i308 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i308, metadata !2325, metadata !1706), !dbg !4255
  %retval.i309 = alloca i32, align 4
  %g.addr.i310 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i310, metadata !2327, metadata !1706), !dbg !4256
  %b.addr.i.i.i287 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i287, metadata !2316, metadata !1706), !dbg !4257
  %g.addr.i.i288 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i288, metadata !2325, metadata !1706), !dbg !4261
  %retval.i289 = alloca i32, align 4
  %g.addr.i290 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i290, metadata !2327, metadata !1706), !dbg !4262
  %b.addr.i.i.i267 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i267, metadata !2316, metadata !1706), !dbg !4263
  %g.addr.i.i268 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i268, metadata !2325, metadata !1706), !dbg !4267
  %retval.i269 = alloca i32, align 4
  %g.addr.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i270, metadata !2327, metadata !1706), !dbg !4268
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2316, metadata !1706), !dbg !4269
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2325, metadata !1706), !dbg !4273
  %retval.i = alloca i32, align 4
  %g.addr.i260 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i260, metadata !2327, metadata !1706), !dbg !4274
  %g.addr.i239 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i239, metadata !1858, metadata !1706), !dbg !4275
  %size.addr.i240 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i240, metadata !1865, metadata !1706), !dbg !4277
  %g.addr.i232 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i232, metadata !2701, metadata !1706), !dbg !4278
  %g.addr.i226 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i226, metadata !1858, metadata !1706), !dbg !4280
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1865, metadata !1706), !dbg !4283
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2701, metadata !1706), !dbg !4284
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %mc = alloca %struct.GetByteContext, align 8
  %pos = alloca i32, align 4
  %compression = alloca i32, align 4
  %nb_moves = alloca i32, align 4
  %uncompressed_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %type = alloca i32, align 4
  %start_x = alloca i32, align 4
  %start_y = alloca i32, align 4
  %end_x = alloca i32, align 4
  %end_y = alloca i32, align 4
  %mov_x = alloca i32, align 4
  %mov_y = alloca i32, align 4
  %e2 = alloca i8*, align 8
  %b1 = alloca i8*, align 8
  %b2 = alloca i8*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %j142 = alloca i32, align 4
  %buffer = alloca i8*, align 8
  %j172 = alloca i32, align 4
  %j194 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4286, metadata !1706), !dbg !4287
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !4288, metadata !1706), !dbg !4289
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4290, metadata !1706), !dbg !4291
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !4292, metadata !1706), !dbg !4293
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4294
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4295
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4295
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !4294
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !4293
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !4296, metadata !1706), !dbg !4297
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4298
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !4299
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !4297
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %mc, metadata !4300, metadata !1706), !dbg !4301
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4302, metadata !1706), !dbg !4303
  call void @llvm.dbg.declare(metadata i32* %compression, metadata !4304, metadata !1706), !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %nb_moves, metadata !4306, metadata !1706), !dbg !4307
  call void @llvm.dbg.declare(metadata i32* %uncompressed_size, metadata !4308, metadata !1706), !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4310, metadata !1706), !dbg !4311
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4312
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4313
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4314
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !4315
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !4315
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4316
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !4317
  %8 = load i8*, i8** %buffer_start.i, align 8, !dbg !4317
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !4318
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !4318
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4318
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !4319
  store i32 %conv.i, i32* %pos, align 4, !dbg !4320
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4321
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !4322
  store i32 8, i32* %size.addr.i403, align 4, !dbg !4322
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !4323
  %buffer_end.i404 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !4324
  %11 = load i8*, i8** %buffer_end.i404, align 8, !dbg !4324
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !4325
  %buffer.i405 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !4326
  %13 = load i8*, i8** %buffer.i405, align 8, !dbg !4326
  %sub.ptr.lhs.cast.i406 = ptrtoint i8* %11 to i64, !dbg !4327
  %sub.ptr.rhs.cast.i407 = ptrtoint i8* %13 to i64, !dbg !4327
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407, !dbg !4327
  %14 = load i32, i32* %size.addr.i403, align 4, !dbg !4328
  %conv.i409 = zext i32 %14 to i64, !dbg !4329
  %cmp.i410 = icmp sgt i64 %sub.ptr.sub.i408, %conv.i409, !dbg !4330
  br i1 %cmp.i410, label %cond.true.i412, label %cond.false.i418, !dbg !4331

cond.true.i412:                                   ; preds = %entry
  %15 = load i32, i32* %size.addr.i403, align 4, !dbg !4332
  %conv2.i411 = zext i32 %15 to i64, !dbg !4333
  br label %bytestream2_skip.exit422, !dbg !4334

cond.false.i418:                                  ; preds = %entry
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !4335
  %buffer_end3.i413 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !4336
  %17 = load i8*, i8** %buffer_end3.i413, align 8, !dbg !4336
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !4337
  %buffer4.i414 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !4338
  %19 = load i8*, i8** %buffer4.i414, align 8, !dbg !4338
  %sub.ptr.lhs.cast5.i415 = ptrtoint i8* %17 to i64, !dbg !4339
  %sub.ptr.rhs.cast6.i416 = ptrtoint i8* %19 to i64, !dbg !4339
  %sub.ptr.sub7.i417 = sub i64 %sub.ptr.lhs.cast5.i415, %sub.ptr.rhs.cast6.i416, !dbg !4339
  br label %bytestream2_skip.exit422, !dbg !4340

bytestream2_skip.exit422:                         ; preds = %cond.true.i412, %cond.false.i418
  %cond.i419 = phi i64 [ %conv2.i411, %cond.true.i412 ], [ %sub.ptr.sub7.i417, %cond.false.i418 ], !dbg !4341
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i402, align 8, !dbg !4342
  %buffer8.i420 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !4343
  %21 = load i8*, i8** %buffer8.i420, align 8, !dbg !4344
  %add.ptr.i421 = getelementptr inbounds i8, i8* %21, i64 %cond.i419, !dbg !4344
  store i8* %add.ptr.i421, i8** %buffer8.i420, align 8, !dbg !4344
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4345
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i426, align 8, !dbg !4346
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i426, align 8, !dbg !4347
  %buffer_end.i427 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !4348
  %24 = load i8*, i8** %buffer_end.i427, align 8, !dbg !4348
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i426, align 8, !dbg !4349
  %buffer.i428 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !4350
  %26 = load i8*, i8** %buffer.i428, align 8, !dbg !4350
  %sub.ptr.lhs.cast.i429 = ptrtoint i8* %24 to i64, !dbg !4351
  %sub.ptr.rhs.cast.i430 = ptrtoint i8* %26 to i64, !dbg !4351
  %sub.ptr.sub.i431 = sub i64 %sub.ptr.lhs.cast.i429, %sub.ptr.rhs.cast.i430, !dbg !4351
  %cmp.i432 = icmp slt i64 %sub.ptr.sub.i431, 4, !dbg !4352
  br i1 %cmp.i432, label %if.then.i435, label %if.end.i440, !dbg !4353

if.then.i435:                                     ; preds = %bytestream2_skip.exit422
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i426, align 8, !dbg !4354
  %buffer_end1.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !4355
  %28 = load i8*, i8** %buffer_end1.i433, align 8, !dbg !4355
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i426, align 8, !dbg !4356
  %buffer2.i434 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !4357
  store i8* %28, i8** %buffer2.i434, align 8, !dbg !4358
  store i32 0, i32* %retval.i425, align 4, !dbg !4359
  br label %bytestream2_get_le32.exit, !dbg !4359

if.end.i440:                                      ; preds = %bytestream2_skip.exit422
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i426, align 8, !dbg !4360
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i424, align 8, !dbg !4361
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i424, align 8, !dbg !4362
  %buffer.i.i436 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !4363
  store i8** %buffer.i.i436, i8*** %b.addr.i.i.i423, align 8, !dbg !4364
  %32 = load i8**, i8*** %b.addr.i.i.i423, align 8, !dbg !4365
  %33 = load i8*, i8** %32, align 8, !dbg !4366
  %add.ptr.i.i.i437 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !4366
  store i8* %add.ptr.i.i.i437, i8** %32, align 8, !dbg !4366
  %34 = load i8**, i8*** %b.addr.i.i.i423, align 8, !dbg !4367
  %35 = load i8*, i8** %34, align 8, !dbg !4368
  %add.ptr1.i.i.i438 = getelementptr inbounds i8, i8* %35, i64 -4, !dbg !4369
  %36 = bitcast i8* %add.ptr1.i.i.i438 to %union.unaligned_32*, !dbg !4370
  %l.i.i.i439 = bitcast %union.unaligned_32* %36 to i32*, !dbg !4370
  %37 = load i32, i32* %l.i.i.i439, align 1, !dbg !4370
  store i32 %37, i32* %retval.i425, align 4, !dbg !4371
  br label %bytestream2_get_le32.exit, !dbg !4371

bytestream2_get_le32.exit:                        ; preds = %if.then.i435, %if.end.i440
  %38 = load i32, i32* %retval.i425, align 4, !dbg !4372
  store i32 %38, i32* %nb_moves, align 4, !dbg !4373
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4374
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i467, align 8, !dbg !4375
  store i32 8, i32* %size.addr.i468, align 4, !dbg !4375
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i467, align 8, !dbg !4376
  %buffer_end.i469 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !4377
  %41 = load i8*, i8** %buffer_end.i469, align 8, !dbg !4377
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i467, align 8, !dbg !4378
  %buffer.i470 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !4379
  %43 = load i8*, i8** %buffer.i470, align 8, !dbg !4379
  %sub.ptr.lhs.cast.i471 = ptrtoint i8* %41 to i64, !dbg !4380
  %sub.ptr.rhs.cast.i472 = ptrtoint i8* %43 to i64, !dbg !4380
  %sub.ptr.sub.i473 = sub i64 %sub.ptr.lhs.cast.i471, %sub.ptr.rhs.cast.i472, !dbg !4380
  %44 = load i32, i32* %size.addr.i468, align 4, !dbg !4381
  %conv.i474 = zext i32 %44 to i64, !dbg !4382
  %cmp.i475 = icmp sgt i64 %sub.ptr.sub.i473, %conv.i474, !dbg !4383
  br i1 %cmp.i475, label %cond.true.i477, label %cond.false.i483, !dbg !4384

cond.true.i477:                                   ; preds = %bytestream2_get_le32.exit
  %45 = load i32, i32* %size.addr.i468, align 4, !dbg !4385
  %conv2.i476 = zext i32 %45 to i64, !dbg !4386
  br label %bytestream2_skip.exit487, !dbg !4387

cond.false.i483:                                  ; preds = %bytestream2_get_le32.exit
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i467, align 8, !dbg !4388
  %buffer_end3.i478 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 1, !dbg !4389
  %47 = load i8*, i8** %buffer_end3.i478, align 8, !dbg !4389
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i467, align 8, !dbg !4390
  %buffer4.i479 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !4391
  %49 = load i8*, i8** %buffer4.i479, align 8, !dbg !4391
  %sub.ptr.lhs.cast5.i480 = ptrtoint i8* %47 to i64, !dbg !4392
  %sub.ptr.rhs.cast6.i481 = ptrtoint i8* %49 to i64, !dbg !4392
  %sub.ptr.sub7.i482 = sub i64 %sub.ptr.lhs.cast5.i480, %sub.ptr.rhs.cast6.i481, !dbg !4392
  br label %bytestream2_skip.exit487, !dbg !4393

bytestream2_skip.exit487:                         ; preds = %cond.true.i477, %cond.false.i483
  %cond.i484 = phi i64 [ %conv2.i476, %cond.true.i477 ], [ %sub.ptr.sub7.i482, %cond.false.i483 ], !dbg !4394
  %50 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i467, align 8, !dbg !4395
  %buffer8.i485 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %50, i32 0, i32 0, !dbg !4396
  %51 = load i8*, i8** %buffer8.i485, align 8, !dbg !4397
  %add.ptr.i486 = getelementptr inbounds i8, i8* %51, i64 %cond.i484, !dbg !4397
  store i8* %add.ptr.i486, i8** %buffer8.i485, align 8, !dbg !4397
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4398
  store %struct.GetByteContext* %52, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !4399
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !4400
  %buffer_end.i492 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !4401
  %54 = load i8*, i8** %buffer_end.i492, align 8, !dbg !4401
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !4402
  %buffer.i493 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !4403
  %56 = load i8*, i8** %buffer.i493, align 8, !dbg !4403
  %sub.ptr.lhs.cast.i494 = ptrtoint i8* %54 to i64, !dbg !4404
  %sub.ptr.rhs.cast.i495 = ptrtoint i8* %56 to i64, !dbg !4404
  %sub.ptr.sub.i496 = sub i64 %sub.ptr.lhs.cast.i494, %sub.ptr.rhs.cast.i495, !dbg !4404
  %cmp.i497 = icmp slt i64 %sub.ptr.sub.i496, 4, !dbg !4405
  br i1 %cmp.i497, label %if.then.i500, label %if.end.i505, !dbg !4406

if.then.i500:                                     ; preds = %bytestream2_skip.exit487
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !4407
  %buffer_end1.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !4408
  %58 = load i8*, i8** %buffer_end1.i498, align 8, !dbg !4408
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !4409
  %buffer2.i499 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !4410
  store i8* %58, i8** %buffer2.i499, align 8, !dbg !4411
  store i32 0, i32* %retval.i490, align 4, !dbg !4412
  br label %bytestream2_get_le32.exit506, !dbg !4412

if.end.i505:                                      ; preds = %bytestream2_skip.exit487
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i491, align 8, !dbg !4413
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i.i489, align 8, !dbg !4414
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i489, align 8, !dbg !4415
  %buffer.i.i501 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !4416
  store i8** %buffer.i.i501, i8*** %b.addr.i.i.i488, align 8, !dbg !4417
  %62 = load i8**, i8*** %b.addr.i.i.i488, align 8, !dbg !4418
  %63 = load i8*, i8** %62, align 8, !dbg !4419
  %add.ptr.i.i.i502 = getelementptr inbounds i8, i8* %63, i64 4, !dbg !4419
  store i8* %add.ptr.i.i.i502, i8** %62, align 8, !dbg !4419
  %64 = load i8**, i8*** %b.addr.i.i.i488, align 8, !dbg !4420
  %65 = load i8*, i8** %64, align 8, !dbg !4421
  %add.ptr1.i.i.i503 = getelementptr inbounds i8, i8* %65, i64 -4, !dbg !4422
  %66 = bitcast i8* %add.ptr1.i.i.i503 to %union.unaligned_32*, !dbg !4423
  %l.i.i.i504 = bitcast %union.unaligned_32* %66 to i32*, !dbg !4423
  %67 = load i32, i32* %l.i.i.i504, align 1, !dbg !4423
  store i32 %67, i32* %retval.i490, align 4, !dbg !4424
  br label %bytestream2_get_le32.exit506, !dbg !4424

bytestream2_get_le32.exit506:                     ; preds = %if.then.i500, %if.end.i505
  %68 = load i32, i32* %retval.i490, align 4, !dbg !4425
  store i32 %68, i32* %compression, align 4, !dbg !4426
  %69 = load i32, i32* %nb_moves, align 4, !dbg !4427
  %cmp = icmp ugt i32 %69, 134217727, !dbg !4429
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4430

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit506
  %70 = load i32, i32* %nb_moves, align 4, !dbg !4431
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4433
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 20, !dbg !4434
  %72 = load i32, i32* %width, align 4, !dbg !4434
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4435
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 21, !dbg !4436
  %74 = load i32, i32* %height, align 8, !dbg !4436
  %mul = mul nsw i32 %72, %74, !dbg !4437
  %cmp4 = icmp ugt i32 %70, %mul, !dbg !4438
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4439

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_le32.exit506
  store i32 -1094995529, i32* %retval, align 4, !dbg !4440
  br label %return, !dbg !4440

if.end:                                           ; preds = %lor.lhs.false
  %75 = load i32, i32* %nb_moves, align 4, !dbg !4441
  %mul5 = mul i32 16, %75, !dbg !4442
  store i32 %mul5, i32* %uncompressed_size, align 4, !dbg !4443
  %76 = load i32, i32* %compression, align 4, !dbg !4444
  %cmp6 = icmp eq i32 %76, 1, !dbg !4445
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !4446

if.then7:                                         ; preds = %if.end
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4447
  %78 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !4448
  %79 = load i32, i32* %size.addr, align 4, !dbg !4449
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4450
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !4451
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !4452
  %buffer.i508 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !4453
  %82 = load i8*, i8** %buffer.i508, align 8, !dbg !4453
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i507, align 8, !dbg !4454
  %buffer_start.i509 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 2, !dbg !4455
  %84 = load i8*, i8** %buffer_start.i509, align 8, !dbg !4455
  %sub.ptr.lhs.cast.i510 = ptrtoint i8* %82 to i64, !dbg !4456
  %sub.ptr.rhs.cast.i511 = ptrtoint i8* %84 to i64, !dbg !4456
  %sub.ptr.sub.i512 = sub i64 %sub.ptr.lhs.cast.i510, %sub.ptr.rhs.cast.i511, !dbg !4456
  %conv.i513 = trunc i64 %sub.ptr.sub.i512 to i32, !dbg !4457
  %85 = load i32, i32* %pos, align 4, !dbg !4458
  %sub = sub i32 %conv.i513, %85, !dbg !4459
  %sub9 = sub i32 %79, %sub, !dbg !4460
  %86 = load i32, i32* %uncompressed_size, align 4, !dbg !4461
  %call10 = call i32 @decode_zlib(%struct.AVCodecContext* %77, %struct.AVPacket* %78, i32 %sub9, i32 %86), !dbg !4462
  store i32 %call10, i32* %ret, align 4, !dbg !4463
  %87 = load i32, i32* %ret, align 4, !dbg !4464
  %cmp11 = icmp slt i32 %87, 0, !dbg !4466
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4467

if.then12:                                        ; preds = %if.then7
  %88 = load i32, i32* %ret, align 4, !dbg !4468
  store i32 %88, i32* %retval, align 4, !dbg !4469
  br label %return, !dbg !4469

if.end13:                                         ; preds = %if.then7
  %89 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4470
  %delta = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %89, i32 0, i32 3, !dbg !4471
  %90 = load i8*, i8** %delta, align 8, !dbg !4471
  %91 = load i32, i32* %uncompressed_size, align 4, !dbg !4472
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !4473
  store i8* %90, i8** %buf.addr.i456, align 8, !dbg !4473
  store i32 %91, i32* %buf_size.addr.i457, align 4, !dbg !4473
  %92 = load i32, i32* %buf_size.addr.i457, align 4, !dbg !4474
  %cmp.i458 = icmp sge i32 %92, 0, !dbg !4475
  br i1 %cmp.i458, label %bytestream2_init.exit466, label %if.then.i459, !dbg !4476

if.then.i459:                                     ; preds = %if.end13
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !4477
  call void @abort() #7, !dbg !4478
  unreachable, !dbg !4479

bytestream2_init.exit466:                         ; preds = %if.end13
  %93 = load i8*, i8** %buf.addr.i456, align 8, !dbg !4480
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !4481
  %buffer.i461 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %94, i32 0, i32 0, !dbg !4482
  store i8* %93, i8** %buffer.i461, align 8, !dbg !4483
  %95 = load i8*, i8** %buf.addr.i456, align 8, !dbg !4484
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !4485
  %buffer_start.i462 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 2, !dbg !4486
  store i8* %95, i8** %buffer_start.i462, align 8, !dbg !4487
  %97 = load i8*, i8** %buf.addr.i456, align 8, !dbg !4488
  %98 = load i32, i32* %buf_size.addr.i457, align 4, !dbg !4489
  %idx.ext.i463 = sext i32 %98 to i64, !dbg !4490
  %add.ptr.i464 = getelementptr inbounds i8, i8* %97, i64 %idx.ext.i463, !dbg !4490
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i455, align 8, !dbg !4491
  %buffer_end.i465 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 1, !dbg !4492
  store i8* %add.ptr.i464, i8** %buffer_end.i465, align 8, !dbg !4493
  br label %if.end23, !dbg !4494

if.else:                                          ; preds = %if.end
  %100 = load i32, i32* %compression, align 4, !dbg !4495
  %cmp14 = icmp eq i32 %100, 0, !dbg !4497
  br i1 %cmp14, label %if.then15, label %if.else18, !dbg !4495

if.then15:                                        ; preds = %if.else
  %101 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !4498
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %101, i32 0, i32 3, !dbg !4499
  %102 = load i8*, i8** %data, align 8, !dbg !4499
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4500
  store %struct.GetByteContext* %103, %struct.GetByteContext** %g.addr.i448, align 8, !dbg !4501
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i448, align 8, !dbg !4502
  %buffer.i449 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !4503
  %105 = load i8*, i8** %buffer.i449, align 8, !dbg !4503
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i448, align 8, !dbg !4504
  %buffer_start.i450 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 2, !dbg !4505
  %107 = load i8*, i8** %buffer_start.i450, align 8, !dbg !4505
  %sub.ptr.lhs.cast.i451 = ptrtoint i8* %105 to i64, !dbg !4506
  %sub.ptr.rhs.cast.i452 = ptrtoint i8* %107 to i64, !dbg !4506
  %sub.ptr.sub.i453 = sub i64 %sub.ptr.lhs.cast.i451, %sub.ptr.rhs.cast.i452, !dbg !4506
  %conv.i454 = trunc i64 %sub.ptr.sub.i453 to i32, !dbg !4507
  %idx.ext = sext i32 %conv.i454 to i64, !dbg !4508
  %add.ptr = getelementptr inbounds i8, i8* %102, i64 %idx.ext, !dbg !4508
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !4509
  store %struct.GetByteContext* %108, %struct.GetByteContext** %g.addr.i441, align 8, !dbg !4510
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i441, align 8, !dbg !4511
  %buffer_end.i442 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !4512
  %110 = load i8*, i8** %buffer_end.i442, align 8, !dbg !4512
  %111 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i441, align 8, !dbg !4513
  %buffer.i443 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %111, i32 0, i32 0, !dbg !4514
  %112 = load i8*, i8** %buffer.i443, align 8, !dbg !4514
  %sub.ptr.lhs.cast.i444 = ptrtoint i8* %110 to i64, !dbg !4515
  %sub.ptr.rhs.cast.i445 = ptrtoint i8* %112 to i64, !dbg !4515
  %sub.ptr.sub.i446 = sub i64 %sub.ptr.lhs.cast.i444, %sub.ptr.rhs.cast.i445, !dbg !4515
  %conv.i447 = trunc i64 %sub.ptr.sub.i446 to i32, !dbg !4511
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !4516
  store i8* %add.ptr, i8** %buf.addr.i, align 8, !dbg !4516
  store i32 %conv.i447, i32* %buf_size.addr.i, align 4, !dbg !4516
  %113 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4517
  %cmp.i395 = icmp sge i32 %113, 0, !dbg !4518
  br i1 %cmp.i395, label %bytestream2_init.exit, label %if.then.i396, !dbg !4519

if.then.i396:                                     ; preds = %if.then15
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0), i32 137) #6, !dbg !4520
  call void @abort() #7, !dbg !4521
  unreachable, !dbg !4522

bytestream2_init.exit:                            ; preds = %if.then15
  %114 = load i8*, i8** %buf.addr.i, align 8, !dbg !4523
  %115 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !4524
  %buffer.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %115, i32 0, i32 0, !dbg !4525
  store i8* %114, i8** %buffer.i398, align 8, !dbg !4526
  %116 = load i8*, i8** %buf.addr.i, align 8, !dbg !4527
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !4528
  %buffer_start.i399 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 2, !dbg !4529
  store i8* %116, i8** %buffer_start.i399, align 8, !dbg !4530
  %118 = load i8*, i8** %buf.addr.i, align 8, !dbg !4531
  %119 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4532
  %idx.ext.i = sext i32 %119 to i64, !dbg !4533
  %add.ptr.i400 = getelementptr inbounds i8, i8* %118, i64 %idx.ext.i, !dbg !4533
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i394, align 8, !dbg !4534
  %buffer_end.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 1, !dbg !4535
  store i8* %add.ptr.i400, i8** %buffer_end.i401, align 8, !dbg !4536
  br label %if.end22, !dbg !4537

if.else18:                                        ; preds = %if.else
  %121 = load i32, i32* %compression, align 4, !dbg !4538
  %cmp19 = icmp eq i32 %121, 2, !dbg !4541
  br i1 %cmp19, label %if.then20, label %if.else21, !dbg !4538

if.then20:                                        ; preds = %if.else18
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4542
  %123 = bitcast %struct.AVCodecContext* %122 to i8*, !dbg !4542
  %124 = load i32, i32* %compression, align 4, !dbg !4544
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0), i32 %124), !dbg !4545
  store i32 -1163346256, i32* %retval, align 4, !dbg !4546
  br label %return, !dbg !4546

if.else21:                                        ; preds = %if.else18
  store i32 -1094995529, i32* %retval, align 4, !dbg !4547
  br label %return, !dbg !4547

if.end22:                                         ; preds = %bytestream2_init.exit
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %bytestream2_init.exit466
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4549
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4550
  %buffer_end.i388 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 1, !dbg !4551
  %126 = load i8*, i8** %buffer_end.i388, align 8, !dbg !4551
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i387, align 8, !dbg !4552
  %buffer.i389 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !4553
  %128 = load i8*, i8** %buffer.i389, align 8, !dbg !4553
  %sub.ptr.lhs.cast.i390 = ptrtoint i8* %126 to i64, !dbg !4554
  %sub.ptr.rhs.cast.i391 = ptrtoint i8* %128 to i64, !dbg !4554
  %sub.ptr.sub.i392 = sub i64 %sub.ptr.lhs.cast.i390, %sub.ptr.rhs.cast.i391, !dbg !4554
  %conv.i393 = trunc i64 %sub.ptr.sub.i392 to i32, !dbg !4550
  %129 = load i32, i32* %uncompressed_size, align 4, !dbg !4555
  %cmp25 = icmp ult i32 %conv.i393, %129, !dbg !4556
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4557

if.then26:                                        ; preds = %if.end23
  store i32 -1094995529, i32* %retval, align 4, !dbg !4558
  br label %return, !dbg !4558

if.end27:                                         ; preds = %if.end23
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4559, metadata !1706), !dbg !4560
  store i32 0, i32* %i, align 4, !dbg !4560
  br label %for.cond, !dbg !4561

for.cond:                                         ; preds = %for.inc220, %if.end27
  %130 = load i32, i32* %i, align 4, !dbg !4562
  %131 = load i32, i32* %nb_moves, align 4, !dbg !4564
  %cmp28 = icmp ult i32 %130, %131, !dbg !4565
  br i1 %cmp28, label %for.body, label %for.end222, !dbg !4566

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %type, metadata !4567, metadata !1706), !dbg !4568
  call void @llvm.dbg.declare(metadata i32* %start_x, metadata !4569, metadata !1706), !dbg !4570
  call void @llvm.dbg.declare(metadata i32* %start_y, metadata !4571, metadata !1706), !dbg !4572
  call void @llvm.dbg.declare(metadata i32* %end_x, metadata !4573, metadata !1706), !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %end_y, metadata !4575, metadata !1706), !dbg !4576
  call void @llvm.dbg.declare(metadata i32* %mov_x, metadata !4577, metadata !1706), !dbg !4578
  call void @llvm.dbg.declare(metadata i32* %mov_y, metadata !4579, metadata !1706), !dbg !4580
  call void @llvm.dbg.declare(metadata i8** %e2, metadata !4581, metadata !1706), !dbg !4582
  call void @llvm.dbg.declare(metadata i8** %b1, metadata !4583, metadata !1706), !dbg !4584
  call void @llvm.dbg.declare(metadata i8** %b2, metadata !4585, metadata !1706), !dbg !4586
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4587, metadata !1706), !dbg !4588
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4589, metadata !1706), !dbg !4590
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4591
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4592
  %buffer_end.i371 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !4593
  %133 = load i8*, i8** %buffer_end.i371, align 8, !dbg !4593
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4594
  %buffer.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !4595
  %135 = load i8*, i8** %buffer.i372, align 8, !dbg !4595
  %sub.ptr.lhs.cast.i373 = ptrtoint i8* %133 to i64, !dbg !4596
  %sub.ptr.rhs.cast.i374 = ptrtoint i8* %135 to i64, !dbg !4596
  %sub.ptr.sub.i375 = sub i64 %sub.ptr.lhs.cast.i373, %sub.ptr.rhs.cast.i374, !dbg !4596
  %cmp.i376 = icmp slt i64 %sub.ptr.sub.i375, 2, !dbg !4597
  br i1 %cmp.i376, label %if.then.i379, label %if.end.i385, !dbg !4598

if.then.i379:                                     ; preds = %for.body
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4599
  %buffer_end1.i377 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 1, !dbg !4600
  %137 = load i8*, i8** %buffer_end1.i377, align 8, !dbg !4600
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4601
  %buffer2.i378 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 0, !dbg !4602
  store i8* %137, i8** %buffer2.i378, align 8, !dbg !4603
  store i32 0, i32* %retval.i369, align 4, !dbg !4604
  br label %bytestream2_get_le16.exit386, !dbg !4604

if.end.i385:                                      ; preds = %for.body
  %139 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4605
  store %struct.GetByteContext* %139, %struct.GetByteContext** %g.addr.i.i368, align 8, !dbg !4606
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i368, align 8, !dbg !4607
  %buffer.i.i380 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !4608
  store i8** %buffer.i.i380, i8*** %b.addr.i.i.i367, align 8, !dbg !4609
  %141 = load i8**, i8*** %b.addr.i.i.i367, align 8, !dbg !4610
  %142 = load i8*, i8** %141, align 8, !dbg !4611
  %add.ptr.i.i.i381 = getelementptr inbounds i8, i8* %142, i64 2, !dbg !4611
  store i8* %add.ptr.i.i.i381, i8** %141, align 8, !dbg !4611
  %143 = load i8**, i8*** %b.addr.i.i.i367, align 8, !dbg !4612
  %144 = load i8*, i8** %143, align 8, !dbg !4613
  %add.ptr1.i.i.i382 = getelementptr inbounds i8, i8* %144, i64 -2, !dbg !4614
  %145 = bitcast i8* %add.ptr1.i.i.i382 to %union.unaligned_16*, !dbg !4615
  %l.i.i.i383 = bitcast %union.unaligned_16* %145 to i16*, !dbg !4615
  %146 = load i16, i16* %l.i.i.i383, align 1, !dbg !4615
  %conv.i.i.i384 = zext i16 %146 to i32, !dbg !4616
  store i32 %conv.i.i.i384, i32* %retval.i369, align 4, !dbg !4617
  br label %bytestream2_get_le16.exit386, !dbg !4617

bytestream2_get_le16.exit386:                     ; preds = %if.then.i379, %if.end.i385
  %147 = load i32, i32* %retval.i369, align 4, !dbg !4618
  store i32 %147, i32* %type, align 4, !dbg !4619
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !4620
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !4621
  %buffer_end.i351 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 1, !dbg !4622
  %149 = load i8*, i8** %buffer_end.i351, align 8, !dbg !4622
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !4623
  %buffer.i352 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 0, !dbg !4624
  %151 = load i8*, i8** %buffer.i352, align 8, !dbg !4624
  %sub.ptr.lhs.cast.i353 = ptrtoint i8* %149 to i64, !dbg !4625
  %sub.ptr.rhs.cast.i354 = ptrtoint i8* %151 to i64, !dbg !4625
  %sub.ptr.sub.i355 = sub i64 %sub.ptr.lhs.cast.i353, %sub.ptr.rhs.cast.i354, !dbg !4625
  %cmp.i356 = icmp slt i64 %sub.ptr.sub.i355, 2, !dbg !4626
  br i1 %cmp.i356, label %if.then.i359, label %if.end.i365, !dbg !4627

if.then.i359:                                     ; preds = %bytestream2_get_le16.exit386
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !4628
  %buffer_end1.i357 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 1, !dbg !4629
  %153 = load i8*, i8** %buffer_end1.i357, align 8, !dbg !4629
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !4630
  %buffer2.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !4631
  store i8* %153, i8** %buffer2.i358, align 8, !dbg !4632
  store i32 0, i32* %retval.i349, align 4, !dbg !4633
  br label %bytestream2_get_le16.exit366, !dbg !4633

if.end.i365:                                      ; preds = %bytestream2_get_le16.exit386
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i350, align 8, !dbg !4634
  store %struct.GetByteContext* %155, %struct.GetByteContext** %g.addr.i.i348, align 8, !dbg !4635
  %156 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i348, align 8, !dbg !4636
  %buffer.i.i360 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %156, i32 0, i32 0, !dbg !4637
  store i8** %buffer.i.i360, i8*** %b.addr.i.i.i347, align 8, !dbg !4638
  %157 = load i8**, i8*** %b.addr.i.i.i347, align 8, !dbg !4639
  %158 = load i8*, i8** %157, align 8, !dbg !4640
  %add.ptr.i.i.i361 = getelementptr inbounds i8, i8* %158, i64 2, !dbg !4640
  store i8* %add.ptr.i.i.i361, i8** %157, align 8, !dbg !4640
  %159 = load i8**, i8*** %b.addr.i.i.i347, align 8, !dbg !4641
  %160 = load i8*, i8** %159, align 8, !dbg !4642
  %add.ptr1.i.i.i362 = getelementptr inbounds i8, i8* %160, i64 -2, !dbg !4643
  %161 = bitcast i8* %add.ptr1.i.i.i362 to %union.unaligned_16*, !dbg !4644
  %l.i.i.i363 = bitcast %union.unaligned_16* %161 to i16*, !dbg !4644
  %162 = load i16, i16* %l.i.i.i363, align 1, !dbg !4644
  %conv.i.i.i364 = zext i16 %162 to i32, !dbg !4645
  store i32 %conv.i.i.i364, i32* %retval.i349, align 4, !dbg !4646
  br label %bytestream2_get_le16.exit366, !dbg !4646

bytestream2_get_le16.exit366:                     ; preds = %if.then.i359, %if.end.i365
  %163 = load i32, i32* %retval.i349, align 4, !dbg !4647
  store i32 %163, i32* %start_x, align 4, !dbg !4648
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !4649
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !4650
  %buffer_end.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !4651
  %165 = load i8*, i8** %buffer_end.i331, align 8, !dbg !4651
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !4652
  %buffer.i332 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !4653
  %167 = load i8*, i8** %buffer.i332, align 8, !dbg !4653
  %sub.ptr.lhs.cast.i333 = ptrtoint i8* %165 to i64, !dbg !4654
  %sub.ptr.rhs.cast.i334 = ptrtoint i8* %167 to i64, !dbg !4654
  %sub.ptr.sub.i335 = sub i64 %sub.ptr.lhs.cast.i333, %sub.ptr.rhs.cast.i334, !dbg !4654
  %cmp.i336 = icmp slt i64 %sub.ptr.sub.i335, 2, !dbg !4655
  br i1 %cmp.i336, label %if.then.i339, label %if.end.i345, !dbg !4656

if.then.i339:                                     ; preds = %bytestream2_get_le16.exit366
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !4657
  %buffer_end1.i337 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 1, !dbg !4658
  %169 = load i8*, i8** %buffer_end1.i337, align 8, !dbg !4658
  %170 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !4659
  %buffer2.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %170, i32 0, i32 0, !dbg !4660
  store i8* %169, i8** %buffer2.i338, align 8, !dbg !4661
  store i32 0, i32* %retval.i329, align 4, !dbg !4662
  br label %bytestream2_get_le16.exit346, !dbg !4662

if.end.i345:                                      ; preds = %bytestream2_get_le16.exit366
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i330, align 8, !dbg !4663
  store %struct.GetByteContext* %171, %struct.GetByteContext** %g.addr.i.i328, align 8, !dbg !4664
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i328, align 8, !dbg !4665
  %buffer.i.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %172, i32 0, i32 0, !dbg !4666
  store i8** %buffer.i.i340, i8*** %b.addr.i.i.i327, align 8, !dbg !4667
  %173 = load i8**, i8*** %b.addr.i.i.i327, align 8, !dbg !4668
  %174 = load i8*, i8** %173, align 8, !dbg !4669
  %add.ptr.i.i.i341 = getelementptr inbounds i8, i8* %174, i64 2, !dbg !4669
  store i8* %add.ptr.i.i.i341, i8** %173, align 8, !dbg !4669
  %175 = load i8**, i8*** %b.addr.i.i.i327, align 8, !dbg !4670
  %176 = load i8*, i8** %175, align 8, !dbg !4671
  %add.ptr1.i.i.i342 = getelementptr inbounds i8, i8* %176, i64 -2, !dbg !4672
  %177 = bitcast i8* %add.ptr1.i.i.i342 to %union.unaligned_16*, !dbg !4673
  %l.i.i.i343 = bitcast %union.unaligned_16* %177 to i16*, !dbg !4673
  %178 = load i16, i16* %l.i.i.i343, align 1, !dbg !4673
  %conv.i.i.i344 = zext i16 %178 to i32, !dbg !4674
  store i32 %conv.i.i.i344, i32* %retval.i329, align 4, !dbg !4675
  br label %bytestream2_get_le16.exit346, !dbg !4675

bytestream2_get_le16.exit346:                     ; preds = %if.then.i339, %if.end.i345
  %179 = load i32, i32* %retval.i329, align 4, !dbg !4676
  store i32 %179, i32* %start_y, align 4, !dbg !4677
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i310, align 8, !dbg !4678
  %180 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i310, align 8, !dbg !4679
  %buffer_end.i311 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %180, i32 0, i32 1, !dbg !4680
  %181 = load i8*, i8** %buffer_end.i311, align 8, !dbg !4680
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i310, align 8, !dbg !4681
  %buffer.i312 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 0, !dbg !4682
  %183 = load i8*, i8** %buffer.i312, align 8, !dbg !4682
  %sub.ptr.lhs.cast.i313 = ptrtoint i8* %181 to i64, !dbg !4683
  %sub.ptr.rhs.cast.i314 = ptrtoint i8* %183 to i64, !dbg !4683
  %sub.ptr.sub.i315 = sub i64 %sub.ptr.lhs.cast.i313, %sub.ptr.rhs.cast.i314, !dbg !4683
  %cmp.i316 = icmp slt i64 %sub.ptr.sub.i315, 2, !dbg !4684
  br i1 %cmp.i316, label %if.then.i319, label %if.end.i325, !dbg !4685

if.then.i319:                                     ; preds = %bytestream2_get_le16.exit346
  %184 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i310, align 8, !dbg !4686
  %buffer_end1.i317 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %184, i32 0, i32 1, !dbg !4687
  %185 = load i8*, i8** %buffer_end1.i317, align 8, !dbg !4687
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i310, align 8, !dbg !4688
  %buffer2.i318 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !4689
  store i8* %185, i8** %buffer2.i318, align 8, !dbg !4690
  store i32 0, i32* %retval.i309, align 4, !dbg !4691
  br label %bytestream2_get_le16.exit326, !dbg !4691

if.end.i325:                                      ; preds = %bytestream2_get_le16.exit346
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i310, align 8, !dbg !4692
  store %struct.GetByteContext* %187, %struct.GetByteContext** %g.addr.i.i308, align 8, !dbg !4693
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i308, align 8, !dbg !4694
  %buffer.i.i320 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %188, i32 0, i32 0, !dbg !4695
  store i8** %buffer.i.i320, i8*** %b.addr.i.i.i307, align 8, !dbg !4696
  %189 = load i8**, i8*** %b.addr.i.i.i307, align 8, !dbg !4697
  %190 = load i8*, i8** %189, align 8, !dbg !4698
  %add.ptr.i.i.i321 = getelementptr inbounds i8, i8* %190, i64 2, !dbg !4698
  store i8* %add.ptr.i.i.i321, i8** %189, align 8, !dbg !4698
  %191 = load i8**, i8*** %b.addr.i.i.i307, align 8, !dbg !4699
  %192 = load i8*, i8** %191, align 8, !dbg !4700
  %add.ptr1.i.i.i322 = getelementptr inbounds i8, i8* %192, i64 -2, !dbg !4701
  %193 = bitcast i8* %add.ptr1.i.i.i322 to %union.unaligned_16*, !dbg !4702
  %l.i.i.i323 = bitcast %union.unaligned_16* %193 to i16*, !dbg !4702
  %194 = load i16, i16* %l.i.i.i323, align 1, !dbg !4702
  %conv.i.i.i324 = zext i16 %194 to i32, !dbg !4703
  store i32 %conv.i.i.i324, i32* %retval.i309, align 4, !dbg !4704
  br label %bytestream2_get_le16.exit326, !dbg !4704

bytestream2_get_le16.exit326:                     ; preds = %if.then.i319, %if.end.i325
  %195 = load i32, i32* %retval.i309, align 4, !dbg !4705
  store i32 %195, i32* %end_x, align 4, !dbg !4706
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !4707
  %196 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !4708
  %buffer_end.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %196, i32 0, i32 1, !dbg !4709
  %197 = load i8*, i8** %buffer_end.i291, align 8, !dbg !4709
  %198 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !4710
  %buffer.i292 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %198, i32 0, i32 0, !dbg !4711
  %199 = load i8*, i8** %buffer.i292, align 8, !dbg !4711
  %sub.ptr.lhs.cast.i293 = ptrtoint i8* %197 to i64, !dbg !4712
  %sub.ptr.rhs.cast.i294 = ptrtoint i8* %199 to i64, !dbg !4712
  %sub.ptr.sub.i295 = sub i64 %sub.ptr.lhs.cast.i293, %sub.ptr.rhs.cast.i294, !dbg !4712
  %cmp.i296 = icmp slt i64 %sub.ptr.sub.i295, 2, !dbg !4713
  br i1 %cmp.i296, label %if.then.i299, label %if.end.i305, !dbg !4714

if.then.i299:                                     ; preds = %bytestream2_get_le16.exit326
  %200 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !4715
  %buffer_end1.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %200, i32 0, i32 1, !dbg !4716
  %201 = load i8*, i8** %buffer_end1.i297, align 8, !dbg !4716
  %202 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !4717
  %buffer2.i298 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %202, i32 0, i32 0, !dbg !4718
  store i8* %201, i8** %buffer2.i298, align 8, !dbg !4719
  store i32 0, i32* %retval.i289, align 4, !dbg !4720
  br label %bytestream2_get_le16.exit306, !dbg !4720

if.end.i305:                                      ; preds = %bytestream2_get_le16.exit326
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i290, align 8, !dbg !4721
  store %struct.GetByteContext* %203, %struct.GetByteContext** %g.addr.i.i288, align 8, !dbg !4722
  %204 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i288, align 8, !dbg !4723
  %buffer.i.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %204, i32 0, i32 0, !dbg !4724
  store i8** %buffer.i.i300, i8*** %b.addr.i.i.i287, align 8, !dbg !4725
  %205 = load i8**, i8*** %b.addr.i.i.i287, align 8, !dbg !4726
  %206 = load i8*, i8** %205, align 8, !dbg !4727
  %add.ptr.i.i.i301 = getelementptr inbounds i8, i8* %206, i64 2, !dbg !4727
  store i8* %add.ptr.i.i.i301, i8** %205, align 8, !dbg !4727
  %207 = load i8**, i8*** %b.addr.i.i.i287, align 8, !dbg !4728
  %208 = load i8*, i8** %207, align 8, !dbg !4729
  %add.ptr1.i.i.i302 = getelementptr inbounds i8, i8* %208, i64 -2, !dbg !4730
  %209 = bitcast i8* %add.ptr1.i.i.i302 to %union.unaligned_16*, !dbg !4731
  %l.i.i.i303 = bitcast %union.unaligned_16* %209 to i16*, !dbg !4731
  %210 = load i16, i16* %l.i.i.i303, align 1, !dbg !4731
  %conv.i.i.i304 = zext i16 %210 to i32, !dbg !4732
  store i32 %conv.i.i.i304, i32* %retval.i289, align 4, !dbg !4733
  br label %bytestream2_get_le16.exit306, !dbg !4733

bytestream2_get_le16.exit306:                     ; preds = %if.then.i299, %if.end.i305
  %211 = load i32, i32* %retval.i289, align 4, !dbg !4734
  store i32 %211, i32* %end_y, align 4, !dbg !4735
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !4736
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !4737
  %buffer_end.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 1, !dbg !4738
  %213 = load i8*, i8** %buffer_end.i271, align 8, !dbg !4738
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !4739
  %buffer.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !4740
  %215 = load i8*, i8** %buffer.i272, align 8, !dbg !4740
  %sub.ptr.lhs.cast.i273 = ptrtoint i8* %213 to i64, !dbg !4741
  %sub.ptr.rhs.cast.i274 = ptrtoint i8* %215 to i64, !dbg !4741
  %sub.ptr.sub.i275 = sub i64 %sub.ptr.lhs.cast.i273, %sub.ptr.rhs.cast.i274, !dbg !4741
  %cmp.i276 = icmp slt i64 %sub.ptr.sub.i275, 2, !dbg !4742
  br i1 %cmp.i276, label %if.then.i279, label %if.end.i285, !dbg !4743

if.then.i279:                                     ; preds = %bytestream2_get_le16.exit306
  %216 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !4744
  %buffer_end1.i277 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %216, i32 0, i32 1, !dbg !4745
  %217 = load i8*, i8** %buffer_end1.i277, align 8, !dbg !4745
  %218 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !4746
  %buffer2.i278 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %218, i32 0, i32 0, !dbg !4747
  store i8* %217, i8** %buffer2.i278, align 8, !dbg !4748
  store i32 0, i32* %retval.i269, align 4, !dbg !4749
  br label %bytestream2_get_le16.exit286, !dbg !4749

if.end.i285:                                      ; preds = %bytestream2_get_le16.exit306
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !4750
  store %struct.GetByteContext* %219, %struct.GetByteContext** %g.addr.i.i268, align 8, !dbg !4751
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i268, align 8, !dbg !4752
  %buffer.i.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 0, !dbg !4753
  store i8** %buffer.i.i280, i8*** %b.addr.i.i.i267, align 8, !dbg !4754
  %221 = load i8**, i8*** %b.addr.i.i.i267, align 8, !dbg !4755
  %222 = load i8*, i8** %221, align 8, !dbg !4756
  %add.ptr.i.i.i281 = getelementptr inbounds i8, i8* %222, i64 2, !dbg !4756
  store i8* %add.ptr.i.i.i281, i8** %221, align 8, !dbg !4756
  %223 = load i8**, i8*** %b.addr.i.i.i267, align 8, !dbg !4757
  %224 = load i8*, i8** %223, align 8, !dbg !4758
  %add.ptr1.i.i.i282 = getelementptr inbounds i8, i8* %224, i64 -2, !dbg !4759
  %225 = bitcast i8* %add.ptr1.i.i.i282 to %union.unaligned_16*, !dbg !4760
  %l.i.i.i283 = bitcast %union.unaligned_16* %225 to i16*, !dbg !4760
  %226 = load i16, i16* %l.i.i.i283, align 1, !dbg !4760
  %conv.i.i.i284 = zext i16 %226 to i32, !dbg !4761
  store i32 %conv.i.i.i284, i32* %retval.i269, align 4, !dbg !4762
  br label %bytestream2_get_le16.exit286, !dbg !4762

bytestream2_get_le16.exit286:                     ; preds = %if.then.i279, %if.end.i285
  %227 = load i32, i32* %retval.i269, align 4, !dbg !4763
  store i32 %227, i32* %mov_x, align 4, !dbg !4764
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !4765
  %228 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !4766
  %buffer_end.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %228, i32 0, i32 1, !dbg !4767
  %229 = load i8*, i8** %buffer_end.i261, align 8, !dbg !4767
  %230 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !4768
  %buffer.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %230, i32 0, i32 0, !dbg !4769
  %231 = load i8*, i8** %buffer.i262, align 8, !dbg !4769
  %sub.ptr.lhs.cast.i263 = ptrtoint i8* %229 to i64, !dbg !4770
  %sub.ptr.rhs.cast.i264 = ptrtoint i8* %231 to i64, !dbg !4770
  %sub.ptr.sub.i265 = sub i64 %sub.ptr.lhs.cast.i263, %sub.ptr.rhs.cast.i264, !dbg !4770
  %cmp.i266 = icmp slt i64 %sub.ptr.sub.i265, 2, !dbg !4771
  br i1 %cmp.i266, label %if.then.i, label %if.end.i, !dbg !4772

if.then.i:                                        ; preds = %bytestream2_get_le16.exit286
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !4773
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 1, !dbg !4774
  %233 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4774
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !4775
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 0, !dbg !4776
  store i8* %233, i8** %buffer2.i, align 8, !dbg !4777
  store i32 0, i32* %retval.i, align 4, !dbg !4778
  br label %bytestream2_get_le16.exit, !dbg !4778

if.end.i:                                         ; preds = %bytestream2_get_le16.exit286
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i260, align 8, !dbg !4779
  store %struct.GetByteContext* %235, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4780
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4781
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %236, i32 0, i32 0, !dbg !4782
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4783
  %237 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4784
  %238 = load i8*, i8** %237, align 8, !dbg !4785
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %238, i64 2, !dbg !4785
  store i8* %add.ptr.i.i.i, i8** %237, align 8, !dbg !4785
  %239 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4786
  %240 = load i8*, i8** %239, align 8, !dbg !4787
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %240, i64 -2, !dbg !4788
  %241 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !4789
  %l.i.i.i = bitcast %union.unaligned_16* %241 to i16*, !dbg !4789
  %242 = load i16, i16* %l.i.i.i, align 1, !dbg !4789
  %conv.i.i.i = zext i16 %242 to i32, !dbg !4790
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4791
  br label %bytestream2_get_le16.exit, !dbg !4791

bytestream2_get_le16.exit:                        ; preds = %if.then.i, %if.end.i
  %243 = load i32, i32* %retval.i, align 4, !dbg !4792
  store i32 %243, i32* %mov_y, align 4, !dbg !4793
  store %struct.GetByteContext* %mc, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !4794
  store i32 2, i32* %size.addr.i240, align 4, !dbg !4794
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !4795
  %buffer_end.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 1, !dbg !4796
  %245 = load i8*, i8** %buffer_end.i241, align 8, !dbg !4796
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !4797
  %buffer.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 0, !dbg !4798
  %247 = load i8*, i8** %buffer.i242, align 8, !dbg !4798
  %sub.ptr.lhs.cast.i243 = ptrtoint i8* %245 to i64, !dbg !4799
  %sub.ptr.rhs.cast.i244 = ptrtoint i8* %247 to i64, !dbg !4799
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244, !dbg !4799
  %248 = load i32, i32* %size.addr.i240, align 4, !dbg !4800
  %conv.i246 = zext i32 %248 to i64, !dbg !4801
  %cmp.i247 = icmp sgt i64 %sub.ptr.sub.i245, %conv.i246, !dbg !4802
  br i1 %cmp.i247, label %cond.true.i249, label %cond.false.i255, !dbg !4803

cond.true.i249:                                   ; preds = %bytestream2_get_le16.exit
  %249 = load i32, i32* %size.addr.i240, align 4, !dbg !4804
  %conv2.i248 = zext i32 %249 to i64, !dbg !4805
  br label %bytestream2_skip.exit259, !dbg !4806

cond.false.i255:                                  ; preds = %bytestream2_get_le16.exit
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !4807
  %buffer_end3.i250 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 1, !dbg !4808
  %251 = load i8*, i8** %buffer_end3.i250, align 8, !dbg !4808
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !4809
  %buffer4.i251 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 0, !dbg !4810
  %253 = load i8*, i8** %buffer4.i251, align 8, !dbg !4810
  %sub.ptr.lhs.cast5.i252 = ptrtoint i8* %251 to i64, !dbg !4811
  %sub.ptr.rhs.cast6.i253 = ptrtoint i8* %253 to i64, !dbg !4811
  %sub.ptr.sub7.i254 = sub i64 %sub.ptr.lhs.cast5.i252, %sub.ptr.rhs.cast6.i253, !dbg !4811
  br label %bytestream2_skip.exit259, !dbg !4812

bytestream2_skip.exit259:                         ; preds = %cond.true.i249, %cond.false.i255
  %cond.i256 = phi i64 [ %conv2.i248, %cond.true.i249 ], [ %sub.ptr.sub7.i254, %cond.false.i255 ], !dbg !4813
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i239, align 8, !dbg !4814
  %buffer8.i257 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 0, !dbg !4815
  %255 = load i8*, i8** %buffer8.i257, align 8, !dbg !4816
  %add.ptr.i258 = getelementptr inbounds i8, i8* %255, i64 %cond.i256, !dbg !4816
  store i8* %add.ptr.i258, i8** %buffer8.i257, align 8, !dbg !4816
  %256 = load i32, i32* %start_x, align 4, !dbg !4817
  %257 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4819
  %width36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %257, i32 0, i32 20, !dbg !4820
  %258 = load i32, i32* %width36, align 4, !dbg !4820
  %cmp37 = icmp sge i32 %256, %258, !dbg !4821
  br i1 %cmp37, label %if.then53, label %lor.lhs.false38, !dbg !4822

lor.lhs.false38:                                  ; preds = %bytestream2_skip.exit259
  %259 = load i32, i32* %start_y, align 4, !dbg !4823
  %260 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4825
  %height39 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %260, i32 0, i32 21, !dbg !4826
  %261 = load i32, i32* %height39, align 8, !dbg !4826
  %cmp40 = icmp sge i32 %259, %261, !dbg !4827
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41, !dbg !4828

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %262 = load i32, i32* %end_x, align 4, !dbg !4829
  %263 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4830
  %width42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %263, i32 0, i32 20, !dbg !4831
  %264 = load i32, i32* %width42, align 4, !dbg !4831
  %cmp43 = icmp sge i32 %262, %264, !dbg !4832
  br i1 %cmp43, label %if.then53, label %lor.lhs.false44, !dbg !4833

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %265 = load i32, i32* %end_y, align 4, !dbg !4834
  %266 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4835
  %height45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %266, i32 0, i32 21, !dbg !4836
  %267 = load i32, i32* %height45, align 8, !dbg !4836
  %cmp46 = icmp sge i32 %265, %267, !dbg !4837
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47, !dbg !4838

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %268 = load i32, i32* %mov_x, align 4, !dbg !4839
  %269 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4840
  %width48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %269, i32 0, i32 20, !dbg !4841
  %270 = load i32, i32* %width48, align 4, !dbg !4841
  %cmp49 = icmp sge i32 %268, %270, !dbg !4842
  br i1 %cmp49, label %if.then53, label %lor.lhs.false50, !dbg !4843

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %271 = load i32, i32* %mov_y, align 4, !dbg !4844
  %272 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4845
  %height51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %272, i32 0, i32 21, !dbg !4846
  %273 = load i32, i32* %height51, align 8, !dbg !4846
  %cmp52 = icmp sge i32 %271, %273, !dbg !4847
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !4848

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %bytestream2_skip.exit259
  br label %for.inc220, !dbg !4850

if.end54:                                         ; preds = %lor.lhs.false50
  %274 = load i32, i32* %start_x, align 4, !dbg !4852
  %275 = load i32, i32* %end_x, align 4, !dbg !4854
  %cmp55 = icmp sge i32 %274, %275, !dbg !4855
  br i1 %cmp55, label %if.then58, label %lor.lhs.false56, !dbg !4856

lor.lhs.false56:                                  ; preds = %if.end54
  %276 = load i32, i32* %start_y, align 4, !dbg !4857
  %277 = load i32, i32* %end_y, align 4, !dbg !4859
  %cmp57 = icmp sge i32 %276, %277, !dbg !4860
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !4861

if.then58:                                        ; preds = %lor.lhs.false56, %if.end54
  br label %for.inc220, !dbg !4862

if.end59:                                         ; preds = %lor.lhs.false56
  %278 = load i32, i32* %end_x, align 4, !dbg !4863
  %279 = load i32, i32* %start_x, align 4, !dbg !4864
  %sub60 = sub nsw i32 %278, %279, !dbg !4865
  store i32 %sub60, i32* %w, align 4, !dbg !4866
  %280 = load i32, i32* %end_y, align 4, !dbg !4867
  %281 = load i32, i32* %start_y, align 4, !dbg !4868
  %sub61 = sub nsw i32 %280, %281, !dbg !4869
  store i32 %sub61, i32* %h, align 4, !dbg !4870
  %282 = load i32, i32* %mov_x, align 4, !dbg !4871
  %283 = load i32, i32* %w, align 4, !dbg !4873
  %add = add nsw i32 %282, %283, !dbg !4874
  %284 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4875
  %width62 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %284, i32 0, i32 20, !dbg !4876
  %285 = load i32, i32* %width62, align 4, !dbg !4876
  %cmp63 = icmp sgt i32 %add, %285, !dbg !4877
  br i1 %cmp63, label %if.then68, label %lor.lhs.false64, !dbg !4878

lor.lhs.false64:                                  ; preds = %if.end59
  %286 = load i32, i32* %mov_y, align 4, !dbg !4879
  %287 = load i32, i32* %h, align 4, !dbg !4881
  %add65 = add nsw i32 %286, %287, !dbg !4882
  %288 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4883
  %height66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %288, i32 0, i32 21, !dbg !4884
  %289 = load i32, i32* %height66, align 8, !dbg !4884
  %cmp67 = icmp sgt i32 %add65, %289, !dbg !4885
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !4886

if.then68:                                        ; preds = %lor.lhs.false64, %if.end59
  br label %for.inc220, !dbg !4887

if.end69:                                         ; preds = %lor.lhs.false64
  %290 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4888
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %290, i32 0, i32 16, !dbg !4890
  %291 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !4890
  %data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %291, i32 0, i32 0, !dbg !4891
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data70, i64 0, i64 0, !dbg !4888
  %292 = load i8*, i8** %arrayidx, align 8, !dbg !4888
  %tobool = icmp ne i8* %292, null, !dbg !4888
  br i1 %tobool, label %lor.lhs.false71, label %if.then75, !dbg !4892

lor.lhs.false71:                                  ; preds = %if.end69
  %293 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4893
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %293, i32 0, i32 15, !dbg !4895
  %294 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !4895
  %data72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %294, i32 0, i32 0, !dbg !4896
  %arrayidx73 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data72, i64 0, i64 0, !dbg !4893
  %295 = load i8*, i8** %arrayidx73, align 8, !dbg !4893
  %tobool74 = icmp ne i8* %295, null, !dbg !4893
  br i1 %tobool74, label %if.end76, label %if.then75, !dbg !4897

if.then75:                                        ; preds = %lor.lhs.false71, %if.end69
  store i32 -1094995529, i32* %retval, align 4, !dbg !4898
  br label %return, !dbg !4898

if.end76:                                         ; preds = %lor.lhs.false71
  %296 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4899
  %frame177 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %296, i32 0, i32 15, !dbg !4900
  %297 = load %struct.AVFrame*, %struct.AVFrame** %frame177, align 8, !dbg !4900
  %data78 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %297, i32 0, i32 0, !dbg !4901
  %arrayidx79 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data78, i64 0, i64 0, !dbg !4899
  %298 = load i8*, i8** %arrayidx79, align 8, !dbg !4899
  %299 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4902
  %frame180 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %299, i32 0, i32 15, !dbg !4903
  %300 = load %struct.AVFrame*, %struct.AVFrame** %frame180, align 8, !dbg !4903
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %300, i32 0, i32 1, !dbg !4904
  %arrayidx81 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4902
  %301 = load i32, i32* %arrayidx81, align 8, !dbg !4902
  %302 = load i32, i32* %start_y, align 4, !dbg !4905
  %303 = load i32, i32* %h, align 4, !dbg !4906
  %add82 = add nsw i32 %302, %303, !dbg !4907
  %sub83 = sub nsw i32 %add82, 1, !dbg !4908
  %mul84 = mul nsw i32 %301, %sub83, !dbg !4909
  %idx.ext85 = sext i32 %mul84 to i64, !dbg !4910
  %add.ptr86 = getelementptr inbounds i8, i8* %298, i64 %idx.ext85, !dbg !4910
  %304 = load i32, i32* %start_x, align 4, !dbg !4911
  %305 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4912
  %bpp = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %305, i32 0, i32 12, !dbg !4913
  %306 = load i32, i32* %bpp, align 8, !dbg !4913
  %mul87 = mul nsw i32 %304, %306, !dbg !4914
  %idx.ext88 = sext i32 %mul87 to i64, !dbg !4915
  %add.ptr89 = getelementptr inbounds i8, i8* %add.ptr86, i64 %idx.ext88, !dbg !4915
  store i8* %add.ptr89, i8** %b1, align 8, !dbg !4916
  %307 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4917
  %frame290 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %307, i32 0, i32 16, !dbg !4918
  %308 = load %struct.AVFrame*, %struct.AVFrame** %frame290, align 8, !dbg !4918
  %data91 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %308, i32 0, i32 0, !dbg !4919
  %arrayidx92 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data91, i64 0, i64 0, !dbg !4917
  %309 = load i8*, i8** %arrayidx92, align 8, !dbg !4917
  %310 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4920
  %frame293 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %310, i32 0, i32 16, !dbg !4921
  %311 = load %struct.AVFrame*, %struct.AVFrame** %frame293, align 8, !dbg !4921
  %linesize94 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %311, i32 0, i32 1, !dbg !4922
  %arrayidx95 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize94, i64 0, i64 0, !dbg !4920
  %312 = load i32, i32* %arrayidx95, align 8, !dbg !4920
  %313 = load i32, i32* %start_y, align 4, !dbg !4923
  %314 = load i32, i32* %h, align 4, !dbg !4924
  %add96 = add nsw i32 %313, %314, !dbg !4925
  %sub97 = sub nsw i32 %add96, 1, !dbg !4926
  %mul98 = mul nsw i32 %312, %sub97, !dbg !4927
  %idx.ext99 = sext i32 %mul98 to i64, !dbg !4928
  %add.ptr100 = getelementptr inbounds i8, i8* %309, i64 %idx.ext99, !dbg !4928
  %315 = load i32, i32* %start_x, align 4, !dbg !4929
  %316 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4930
  %bpp101 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %316, i32 0, i32 12, !dbg !4931
  %317 = load i32, i32* %bpp101, align 8, !dbg !4931
  %mul102 = mul nsw i32 %315, %317, !dbg !4932
  %idx.ext103 = sext i32 %mul102 to i64, !dbg !4933
  %add.ptr104 = getelementptr inbounds i8, i8* %add.ptr100, i64 %idx.ext103, !dbg !4933
  store i8* %add.ptr104, i8** %b2, align 8, !dbg !4934
  %318 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4935
  %frame2105 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %318, i32 0, i32 16, !dbg !4936
  %319 = load %struct.AVFrame*, %struct.AVFrame** %frame2105, align 8, !dbg !4936
  %data106 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %319, i32 0, i32 0, !dbg !4937
  %arrayidx107 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data106, i64 0, i64 0, !dbg !4935
  %320 = load i8*, i8** %arrayidx107, align 8, !dbg !4935
  %321 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4938
  %frame2108 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %321, i32 0, i32 16, !dbg !4939
  %322 = load %struct.AVFrame*, %struct.AVFrame** %frame2108, align 8, !dbg !4939
  %linesize109 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %322, i32 0, i32 1, !dbg !4940
  %arrayidx110 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize109, i64 0, i64 0, !dbg !4938
  %323 = load i32, i32* %arrayidx110, align 8, !dbg !4938
  %324 = load i32, i32* %mov_y, align 4, !dbg !4941
  %325 = load i32, i32* %h, align 4, !dbg !4942
  %add111 = add nsw i32 %324, %325, !dbg !4943
  %sub112 = sub nsw i32 %add111, 1, !dbg !4944
  %mul113 = mul nsw i32 %323, %sub112, !dbg !4945
  %idx.ext114 = sext i32 %mul113 to i64, !dbg !4946
  %add.ptr115 = getelementptr inbounds i8, i8* %320, i64 %idx.ext114, !dbg !4946
  %326 = load i32, i32* %mov_x, align 4, !dbg !4947
  %327 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4948
  %bpp116 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %327, i32 0, i32 12, !dbg !4949
  %328 = load i32, i32* %bpp116, align 8, !dbg !4949
  %mul117 = mul nsw i32 %326, %328, !dbg !4950
  %idx.ext118 = sext i32 %mul117 to i64, !dbg !4951
  %add.ptr119 = getelementptr inbounds i8, i8* %add.ptr115, i64 %idx.ext118, !dbg !4951
  store i8* %add.ptr119, i8** %e2, align 8, !dbg !4952
  %329 = load i32, i32* %type, align 4, !dbg !4953
  %cmp120 = icmp eq i32 %329, 2, !dbg !4955
  br i1 %cmp120, label %if.then121, label %if.else138, !dbg !4956

if.then121:                                       ; preds = %if.end76
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4957, metadata !1706), !dbg !4960
  store i32 0, i32* %j, align 4, !dbg !4960
  br label %for.cond122, !dbg !4961

for.cond122:                                      ; preds = %for.inc, %if.then121
  %330 = load i32, i32* %j, align 4, !dbg !4962
  %331 = load i32, i32* %h, align 4, !dbg !4965
  %cmp123 = icmp slt i32 %330, %331, !dbg !4966
  br i1 %cmp123, label %for.body124, label %for.end, !dbg !4967

for.body124:                                      ; preds = %for.cond122
  %332 = load i8*, i8** %b1, align 8, !dbg !4968
  %333 = load i8*, i8** %b2, align 8, !dbg !4970
  %334 = load i32, i32* %w, align 4, !dbg !4971
  %335 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4972
  %bpp125 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %335, i32 0, i32 12, !dbg !4973
  %336 = load i32, i32* %bpp125, align 8, !dbg !4973
  %mul126 = mul nsw i32 %334, %336, !dbg !4974
  %conv = sext i32 %mul126 to i64, !dbg !4971
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* %333, i64 %conv, i32 1, i1 false), !dbg !4975
  %337 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4976
  %frame1127 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %337, i32 0, i32 15, !dbg !4977
  %338 = load %struct.AVFrame*, %struct.AVFrame** %frame1127, align 8, !dbg !4977
  %linesize128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %338, i32 0, i32 1, !dbg !4978
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize128, i64 0, i64 0, !dbg !4976
  %339 = load i32, i32* %arrayidx129, align 8, !dbg !4976
  %340 = load i8*, i8** %b1, align 8, !dbg !4979
  %idx.ext130 = sext i32 %339 to i64, !dbg !4979
  %idx.neg = sub i64 0, %idx.ext130, !dbg !4979
  %add.ptr131 = getelementptr inbounds i8, i8* %340, i64 %idx.neg, !dbg !4979
  store i8* %add.ptr131, i8** %b1, align 8, !dbg !4979
  %341 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !4980
  %frame2132 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %341, i32 0, i32 16, !dbg !4981
  %342 = load %struct.AVFrame*, %struct.AVFrame** %frame2132, align 8, !dbg !4981
  %linesize133 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %342, i32 0, i32 1, !dbg !4982
  %arrayidx134 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize133, i64 0, i64 0, !dbg !4980
  %343 = load i32, i32* %arrayidx134, align 8, !dbg !4980
  %344 = load i8*, i8** %b2, align 8, !dbg !4983
  %idx.ext135 = sext i32 %343 to i64, !dbg !4983
  %idx.neg136 = sub i64 0, %idx.ext135, !dbg !4983
  %add.ptr137 = getelementptr inbounds i8, i8* %344, i64 %idx.neg136, !dbg !4983
  store i8* %add.ptr137, i8** %b2, align 8, !dbg !4983
  br label %for.inc, !dbg !4984

for.inc:                                          ; preds = %for.body124
  %345 = load i32, i32* %j, align 4, !dbg !4985
  %inc = add nsw i32 %345, 1, !dbg !4985
  store i32 %inc, i32* %j, align 4, !dbg !4985
  br label %for.cond122, !dbg !4987, !llvm.loop !4988

for.end:                                          ; preds = %for.cond122
  br label %if.end219, !dbg !4990

if.else138:                                       ; preds = %if.end76
  %346 = load i32, i32* %type, align 4, !dbg !4991
  %cmp139 = icmp eq i32 %346, 1, !dbg !4994
  br i1 %cmp139, label %if.then141, label %if.else159, !dbg !4991

if.then141:                                       ; preds = %if.else138
  call void @llvm.dbg.declare(metadata i32* %j142, metadata !4995, metadata !1706), !dbg !4998
  store i32 0, i32* %j142, align 4, !dbg !4998
  br label %for.cond143, !dbg !4999

for.cond143:                                      ; preds = %for.inc156, %if.then141
  %347 = load i32, i32* %j142, align 4, !dbg !5000
  %348 = load i32, i32* %h, align 4, !dbg !5003
  %cmp144 = icmp slt i32 %347, %348, !dbg !5004
  br i1 %cmp144, label %for.body146, label %for.end158, !dbg !5005

for.body146:                                      ; preds = %for.cond143
  %349 = load i8*, i8** %b2, align 8, !dbg !5006
  %350 = load i32, i32* %w, align 4, !dbg !5008
  %351 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5009
  %bpp147 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %351, i32 0, i32 12, !dbg !5010
  %352 = load i32, i32* %bpp147, align 8, !dbg !5010
  %mul148 = mul nsw i32 %350, %352, !dbg !5011
  %conv149 = sext i32 %mul148 to i64, !dbg !5008
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 %conv149, i32 1, i1 false), !dbg !5012
  %353 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5013
  %frame2150 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %353, i32 0, i32 16, !dbg !5014
  %354 = load %struct.AVFrame*, %struct.AVFrame** %frame2150, align 8, !dbg !5014
  %linesize151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %354, i32 0, i32 1, !dbg !5015
  %arrayidx152 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize151, i64 0, i64 0, !dbg !5013
  %355 = load i32, i32* %arrayidx152, align 8, !dbg !5013
  %356 = load i8*, i8** %b2, align 8, !dbg !5016
  %idx.ext153 = sext i32 %355 to i64, !dbg !5016
  %idx.neg154 = sub i64 0, %idx.ext153, !dbg !5016
  %add.ptr155 = getelementptr inbounds i8, i8* %356, i64 %idx.neg154, !dbg !5016
  store i8* %add.ptr155, i8** %b2, align 8, !dbg !5016
  br label %for.inc156, !dbg !5017

for.inc156:                                       ; preds = %for.body146
  %357 = load i32, i32* %j142, align 4, !dbg !5018
  %inc157 = add nsw i32 %357, 1, !dbg !5018
  store i32 %inc157, i32* %j142, align 4, !dbg !5018
  br label %for.cond143, !dbg !5020, !llvm.loop !5021

for.end158:                                       ; preds = %for.cond143
  br label %if.end218, !dbg !5023

if.else159:                                       ; preds = %if.else138
  %358 = load i32, i32* %type, align 4, !dbg !5024
  %cmp160 = icmp eq i32 %358, 0, !dbg !5027
  br i1 %cmp160, label %if.then162, label %if.else216, !dbg !5024

if.then162:                                       ; preds = %if.else159
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !5028, metadata !1706), !dbg !5030
  %359 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5031
  %delta163 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %359, i32 0, i32 3, !dbg !5032
  %360 = bitcast i8** %delta163 to i8*, !dbg !5033
  %361 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5034
  %delta_size = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %361, i32 0, i32 4, !dbg !5035
  %362 = load i32, i32* %w, align 4, !dbg !5036
  %363 = load i32, i32* %h, align 4, !dbg !5037
  %mul164 = mul nsw i32 %362, %363, !dbg !5038
  %364 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5039
  %bpp165 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %364, i32 0, i32 12, !dbg !5040
  %365 = load i32, i32* %bpp165, align 8, !dbg !5040
  %mul166 = mul nsw i32 %mul164, %365, !dbg !5041
  %conv167 = sext i32 %mul166 to i64, !dbg !5036
  call void @av_fast_padded_malloc(i8* %360, i32* %delta_size, i64 %conv167), !dbg !5042
  %366 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5043
  %delta168 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %366, i32 0, i32 3, !dbg !5044
  %367 = load i8*, i8** %delta168, align 8, !dbg !5044
  store i8* %367, i8** %buffer, align 8, !dbg !5045
  %368 = load i8*, i8** %buffer, align 8, !dbg !5046
  %tobool169 = icmp ne i8* %368, null, !dbg !5046
  br i1 %tobool169, label %if.end171, label %if.then170, !dbg !5048

if.then170:                                       ; preds = %if.then162
  store i32 -12, i32* %retval, align 4, !dbg !5049
  br label %return, !dbg !5049

if.end171:                                        ; preds = %if.then162
  call void @llvm.dbg.declare(metadata i32* %j172, metadata !5050, metadata !1706), !dbg !5052
  store i32 0, i32* %j172, align 4, !dbg !5052
  br label %for.cond173, !dbg !5053

for.cond173:                                      ; preds = %for.inc191, %if.end171
  %369 = load i32, i32* %j172, align 4, !dbg !5054
  %370 = load i32, i32* %h, align 4, !dbg !5057
  %cmp174 = icmp slt i32 %369, %370, !dbg !5058
  br i1 %cmp174, label %for.body176, label %for.end193, !dbg !5059

for.body176:                                      ; preds = %for.cond173
  %371 = load i8*, i8** %buffer, align 8, !dbg !5060
  %372 = load i32, i32* %j172, align 4, !dbg !5062
  %373 = load i32, i32* %w, align 4, !dbg !5063
  %mul177 = mul nsw i32 %372, %373, !dbg !5064
  %374 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5065
  %bpp178 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %374, i32 0, i32 12, !dbg !5066
  %375 = load i32, i32* %bpp178, align 8, !dbg !5066
  %mul179 = mul nsw i32 %mul177, %375, !dbg !5067
  %idx.ext180 = sext i32 %mul179 to i64, !dbg !5068
  %add.ptr181 = getelementptr inbounds i8, i8* %371, i64 %idx.ext180, !dbg !5068
  %376 = load i8*, i8** %e2, align 8, !dbg !5069
  %377 = load i32, i32* %w, align 4, !dbg !5070
  %378 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5071
  %bpp182 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %378, i32 0, i32 12, !dbg !5072
  %379 = load i32, i32* %bpp182, align 8, !dbg !5072
  %mul183 = mul nsw i32 %377, %379, !dbg !5073
  %conv184 = sext i32 %mul183 to i64, !dbg !5070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr181, i8* %376, i64 %conv184, i32 1, i1 false), !dbg !5074
  %380 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5075
  %frame2185 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %380, i32 0, i32 16, !dbg !5076
  %381 = load %struct.AVFrame*, %struct.AVFrame** %frame2185, align 8, !dbg !5076
  %linesize186 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %381, i32 0, i32 1, !dbg !5077
  %arrayidx187 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize186, i64 0, i64 0, !dbg !5075
  %382 = load i32, i32* %arrayidx187, align 8, !dbg !5075
  %383 = load i8*, i8** %e2, align 8, !dbg !5078
  %idx.ext188 = sext i32 %382 to i64, !dbg !5078
  %idx.neg189 = sub i64 0, %idx.ext188, !dbg !5078
  %add.ptr190 = getelementptr inbounds i8, i8* %383, i64 %idx.neg189, !dbg !5078
  store i8* %add.ptr190, i8** %e2, align 8, !dbg !5078
  br label %for.inc191, !dbg !5079

for.inc191:                                       ; preds = %for.body176
  %384 = load i32, i32* %j172, align 4, !dbg !5080
  %inc192 = add nsw i32 %384, 1, !dbg !5080
  store i32 %inc192, i32* %j172, align 4, !dbg !5080
  br label %for.cond173, !dbg !5082, !llvm.loop !5083

for.end193:                                       ; preds = %for.cond173
  call void @llvm.dbg.declare(metadata i32* %j194, metadata !5085, metadata !1706), !dbg !5087
  store i32 0, i32* %j194, align 4, !dbg !5087
  br label %for.cond195, !dbg !5088

for.cond195:                                      ; preds = %for.inc213, %for.end193
  %385 = load i32, i32* %j194, align 4, !dbg !5089
  %386 = load i32, i32* %h, align 4, !dbg !5092
  %cmp196 = icmp slt i32 %385, %386, !dbg !5093
  br i1 %cmp196, label %for.body198, label %for.end215, !dbg !5094

for.body198:                                      ; preds = %for.cond195
  %387 = load i8*, i8** %b2, align 8, !dbg !5095
  %388 = load i8*, i8** %buffer, align 8, !dbg !5097
  %389 = load i32, i32* %j194, align 4, !dbg !5098
  %390 = load i32, i32* %w, align 4, !dbg !5099
  %mul199 = mul nsw i32 %389, %390, !dbg !5100
  %391 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5101
  %bpp200 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %391, i32 0, i32 12, !dbg !5102
  %392 = load i32, i32* %bpp200, align 8, !dbg !5102
  %mul201 = mul nsw i32 %mul199, %392, !dbg !5103
  %idx.ext202 = sext i32 %mul201 to i64, !dbg !5104
  %add.ptr203 = getelementptr inbounds i8, i8* %388, i64 %idx.ext202, !dbg !5104
  %393 = load i32, i32* %w, align 4, !dbg !5105
  %394 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5106
  %bpp204 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %394, i32 0, i32 12, !dbg !5107
  %395 = load i32, i32* %bpp204, align 8, !dbg !5107
  %mul205 = mul nsw i32 %393, %395, !dbg !5108
  %conv206 = sext i32 %mul205 to i64, !dbg !5105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %add.ptr203, i64 %conv206, i32 1, i1 false), !dbg !5109
  %396 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5110
  %frame2207 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %396, i32 0, i32 16, !dbg !5111
  %397 = load %struct.AVFrame*, %struct.AVFrame** %frame2207, align 8, !dbg !5111
  %linesize208 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %397, i32 0, i32 1, !dbg !5112
  %arrayidx209 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize208, i64 0, i64 0, !dbg !5110
  %398 = load i32, i32* %arrayidx209, align 8, !dbg !5110
  %399 = load i8*, i8** %b2, align 8, !dbg !5113
  %idx.ext210 = sext i32 %398 to i64, !dbg !5113
  %idx.neg211 = sub i64 0, %idx.ext210, !dbg !5113
  %add.ptr212 = getelementptr inbounds i8, i8* %399, i64 %idx.neg211, !dbg !5113
  store i8* %add.ptr212, i8** %b2, align 8, !dbg !5113
  br label %for.inc213, !dbg !5114

for.inc213:                                       ; preds = %for.body198
  %400 = load i32, i32* %j194, align 4, !dbg !5115
  %inc214 = add nsw i32 %400, 1, !dbg !5115
  store i32 %inc214, i32* %j194, align 4, !dbg !5115
  br label %for.cond195, !dbg !5117, !llvm.loop !5118

for.end215:                                       ; preds = %for.cond195
  br label %if.end217, !dbg !5120

if.else216:                                       ; preds = %if.else159
  store i32 -1094995529, i32* %retval, align 4, !dbg !5121
  br label %return, !dbg !5121

if.end217:                                        ; preds = %for.end215
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %for.end158
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %for.end
  br label %for.inc220, !dbg !5123

for.inc220:                                       ; preds = %if.end219, %if.then68, %if.then58, %if.then53
  %401 = load i32, i32* %i, align 4, !dbg !5124
  %inc221 = add nsw i32 %401, 1, !dbg !5124
  store i32 %inc221, i32* %i, align 4, !dbg !5124
  br label %for.cond, !dbg !5126, !llvm.loop !5127

for.end222:                                       ; preds = %for.cond
  %402 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5129
  %403 = load i32, i32* %size.addr, align 4, !dbg !5130
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5131
  store %struct.GetByteContext* %404, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !5132
  %405 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !5133
  %buffer.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %405, i32 0, i32 0, !dbg !5134
  %406 = load i8*, i8** %buffer.i233, align 8, !dbg !5134
  %407 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !5135
  %buffer_start.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %407, i32 0, i32 2, !dbg !5136
  %408 = load i8*, i8** %buffer_start.i234, align 8, !dbg !5136
  %sub.ptr.lhs.cast.i235 = ptrtoint i8* %406 to i64, !dbg !5137
  %sub.ptr.rhs.cast.i236 = ptrtoint i8* %408 to i64, !dbg !5137
  %sub.ptr.sub.i237 = sub i64 %sub.ptr.lhs.cast.i235, %sub.ptr.rhs.cast.i236, !dbg !5137
  %conv.i238 = trunc i64 %sub.ptr.sub.i237 to i32, !dbg !5138
  %409 = load i32, i32* %pos, align 4, !dbg !5139
  %sub224 = sub i32 %conv.i238, %409, !dbg !5140
  %sub225 = sub i32 %403, %sub224, !dbg !5141
  store %struct.GetByteContext* %402, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !5142
  store i32 %sub225, i32* %size.addr.i, align 4, !dbg !5142
  %410 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !5143
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %410, i32 0, i32 1, !dbg !5144
  %411 = load i8*, i8** %buffer_end.i, align 8, !dbg !5144
  %412 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !5145
  %buffer.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %412, i32 0, i32 0, !dbg !5146
  %413 = load i8*, i8** %buffer.i227, align 8, !dbg !5146
  %sub.ptr.lhs.cast.i228 = ptrtoint i8* %411 to i64, !dbg !5147
  %sub.ptr.rhs.cast.i229 = ptrtoint i8* %413 to i64, !dbg !5147
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229, !dbg !5147
  %414 = load i32, i32* %size.addr.i, align 4, !dbg !5148
  %conv.i231 = zext i32 %414 to i64, !dbg !5149
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i230, %conv.i231, !dbg !5150
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !5151

cond.true.i:                                      ; preds = %for.end222
  %415 = load i32, i32* %size.addr.i, align 4, !dbg !5152
  %conv2.i = zext i32 %415 to i64, !dbg !5153
  br label %bytestream2_skip.exit, !dbg !5154

cond.false.i:                                     ; preds = %for.end222
  %416 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !5155
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %416, i32 0, i32 1, !dbg !5156
  %417 = load i8*, i8** %buffer_end3.i, align 8, !dbg !5156
  %418 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !5157
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %418, i32 0, i32 0, !dbg !5158
  %419 = load i8*, i8** %buffer4.i, align 8, !dbg !5158
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %417 to i64, !dbg !5159
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %419 to i64, !dbg !5159
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !5159
  br label %bytestream2_skip.exit, !dbg !5160

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !5161
  %420 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !5162
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %420, i32 0, i32 0, !dbg !5163
  %421 = load i8*, i8** %buffer8.i, align 8, !dbg !5164
  %add.ptr.i = getelementptr inbounds i8, i8* %421, i64 %cond.i, !dbg !5164
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !5164
  store i32 0, i32* %retval, align 4, !dbg !5165
  br label %return, !dbg !5165

return:                                           ; preds = %bytestream2_skip.exit, %if.else216, %if.then170, %if.then75, %if.then26, %if.else21, %if.then20, %if.then12, %if.then
  %422 = load i32, i32* %retval, align 4, !dbg !5166
  ret i32 %422, !dbg !5166
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mous(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i32 %size) #1 !dbg !5167 {
entry:
  %b.addr.i.i.i113 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i113, metadata !1834, metadata !1706), !dbg !5168
  %g.addr.i.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i114, metadata !1846, metadata !1706), !dbg !5172
  %retval.i115 = alloca i32, align 4
  %g.addr.i116 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i116, metadata !1848, metadata !1706), !dbg !5173
  %b.addr.i.i.i94 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i94, metadata !1834, metadata !1706), !dbg !5174
  %g.addr.i.i95 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i95, metadata !1846, metadata !1706), !dbg !5178
  %retval.i96 = alloca i32, align 4
  %g.addr.i97 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i97, metadata !1848, metadata !1706), !dbg !5179
  %g.addr.i73 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i73, metadata !1858, metadata !1706), !dbg !5180
  %size.addr.i74 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i74, metadata !1865, metadata !1706), !dbg !5182
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1834, metadata !1706), !dbg !5183
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1846, metadata !1706), !dbg !5187
  %retval.i = alloca i32, align 4
  %g.addr.i66 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i66, metadata !1848, metadata !1706), !dbg !5188
  %g.addr.i59 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i59, metadata !2701, metadata !1706), !dbg !5189
  %g.addr.i38 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i38, metadata !1858, metadata !1706), !dbg !5191
  %size.addr.i39 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i39, metadata !1865, metadata !1706), !dbg !5193
  %g.addr.i31 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i31, metadata !2701, metadata !1706), !dbg !5194
  %g.addr.i25 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i25, metadata !1858, metadata !1706), !dbg !5196
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1865, metadata !1706), !dbg !5199
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2701, metadata !1706), !dbg !5200
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pos = alloca i32, align 4
  %uncompressed_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5202, metadata !1706), !dbg !5203
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !5204, metadata !1706), !dbg !5205
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5206, metadata !1706), !dbg !5207
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !5208, metadata !1706), !dbg !5209
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5210
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5211
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5211
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !5210
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !5209
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !5212, metadata !1706), !dbg !5213
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5214
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !5215
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %w, metadata !5216, metadata !1706), !dbg !5217
  call void @llvm.dbg.declare(metadata i32* %h, metadata !5218, metadata !1706), !dbg !5219
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !5220, metadata !1706), !dbg !5221
  call void @llvm.dbg.declare(metadata i32* %uncompressed_size, metadata !5222, metadata !1706), !dbg !5223
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5224, metadata !1706), !dbg !5225
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5226
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5227
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5228
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !5229
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !5229
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5230
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !5231
  %8 = load i8*, i8** %buffer_start.i, align 8, !dbg !5231
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !5232
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !5232
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5232
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !5233
  store i32 %conv.i, i32* %pos, align 4, !dbg !5234
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5235
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !5236
  store i32 8, i32* %size.addr.i39, align 4, !dbg !5236
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !5237
  %buffer_end.i40 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !5238
  %11 = load i8*, i8** %buffer_end.i40, align 8, !dbg !5238
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !5239
  %buffer.i41 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !5240
  %13 = load i8*, i8** %buffer.i41, align 8, !dbg !5240
  %sub.ptr.lhs.cast.i42 = ptrtoint i8* %11 to i64, !dbg !5241
  %sub.ptr.rhs.cast.i43 = ptrtoint i8* %13 to i64, !dbg !5241
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43, !dbg !5241
  %14 = load i32, i32* %size.addr.i39, align 4, !dbg !5242
  %conv.i45 = zext i32 %14 to i64, !dbg !5243
  %cmp.i46 = icmp sgt i64 %sub.ptr.sub.i44, %conv.i45, !dbg !5244
  br i1 %cmp.i46, label %cond.true.i48, label %cond.false.i54, !dbg !5245

cond.true.i48:                                    ; preds = %entry
  %15 = load i32, i32* %size.addr.i39, align 4, !dbg !5246
  %conv2.i47 = zext i32 %15 to i64, !dbg !5247
  br label %bytestream2_skip.exit58, !dbg !5248

cond.false.i54:                                   ; preds = %entry
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !5249
  %buffer_end3.i49 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !5250
  %17 = load i8*, i8** %buffer_end3.i49, align 8, !dbg !5250
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !5251
  %buffer4.i50 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !5252
  %19 = load i8*, i8** %buffer4.i50, align 8, !dbg !5252
  %sub.ptr.lhs.cast5.i51 = ptrtoint i8* %17 to i64, !dbg !5253
  %sub.ptr.rhs.cast6.i52 = ptrtoint i8* %19 to i64, !dbg !5253
  %sub.ptr.sub7.i53 = sub i64 %sub.ptr.lhs.cast5.i51, %sub.ptr.rhs.cast6.i52, !dbg !5253
  br label %bytestream2_skip.exit58, !dbg !5254

bytestream2_skip.exit58:                          ; preds = %cond.true.i48, %cond.false.i54
  %cond.i55 = phi i64 [ %conv2.i47, %cond.true.i48 ], [ %sub.ptr.sub7.i53, %cond.false.i54 ], !dbg !5255
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i38, align 8, !dbg !5256
  %buffer8.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !5257
  %21 = load i8*, i8** %buffer8.i56, align 8, !dbg !5258
  %add.ptr.i57 = getelementptr inbounds i8, i8* %21, i64 %cond.i55, !dbg !5258
  store i8* %add.ptr.i57, i8** %buffer8.i56, align 8, !dbg !5258
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5259
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5260
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5261
  %buffer_end.i117 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !5262
  %24 = load i8*, i8** %buffer_end.i117, align 8, !dbg !5262
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5263
  %buffer.i118 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !5264
  %26 = load i8*, i8** %buffer.i118, align 8, !dbg !5264
  %sub.ptr.lhs.cast.i119 = ptrtoint i8* %24 to i64, !dbg !5265
  %sub.ptr.rhs.cast.i120 = ptrtoint i8* %26 to i64, !dbg !5265
  %sub.ptr.sub.i121 = sub i64 %sub.ptr.lhs.cast.i119, %sub.ptr.rhs.cast.i120, !dbg !5265
  %cmp.i122 = icmp slt i64 %sub.ptr.sub.i121, 4, !dbg !5266
  br i1 %cmp.i122, label %if.then.i125, label %if.end.i130, !dbg !5267

if.then.i125:                                     ; preds = %bytestream2_skip.exit58
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5268
  %buffer_end1.i123 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !5269
  %28 = load i8*, i8** %buffer_end1.i123, align 8, !dbg !5269
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5270
  %buffer2.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !5271
  store i8* %28, i8** %buffer2.i124, align 8, !dbg !5272
  store i32 0, i32* %retval.i115, align 4, !dbg !5273
  br label %bytestream2_get_le32.exit131, !dbg !5273

if.end.i130:                                      ; preds = %bytestream2_skip.exit58
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i116, align 8, !dbg !5274
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i114, align 8, !dbg !5275
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i114, align 8, !dbg !5276
  %buffer.i.i126 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !5277
  store i8** %buffer.i.i126, i8*** %b.addr.i.i.i113, align 8, !dbg !5278
  %32 = load i8**, i8*** %b.addr.i.i.i113, align 8, !dbg !5279
  %33 = load i8*, i8** %32, align 8, !dbg !5280
  %add.ptr.i.i.i127 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !5280
  store i8* %add.ptr.i.i.i127, i8** %32, align 8, !dbg !5280
  %34 = load i8**, i8*** %b.addr.i.i.i113, align 8, !dbg !5281
  %35 = load i8*, i8** %34, align 8, !dbg !5282
  %add.ptr1.i.i.i128 = getelementptr inbounds i8, i8* %35, i64 -4, !dbg !5283
  %36 = bitcast i8* %add.ptr1.i.i.i128 to %union.unaligned_32*, !dbg !5284
  %l.i.i.i129 = bitcast %union.unaligned_32* %36 to i32*, !dbg !5284
  %37 = load i32, i32* %l.i.i.i129, align 1, !dbg !5284
  store i32 %37, i32* %retval.i115, align 4, !dbg !5285
  br label %bytestream2_get_le32.exit131, !dbg !5285

bytestream2_get_le32.exit131:                     ; preds = %if.then.i125, %if.end.i130
  %38 = load i32, i32* %retval.i115, align 4, !dbg !5286
  store i32 %38, i32* %w, align 4, !dbg !5287
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5288
  store %struct.GetByteContext* %39, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5289
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5290
  %buffer_end.i98 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 1, !dbg !5291
  %41 = load i8*, i8** %buffer_end.i98, align 8, !dbg !5291
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5292
  %buffer.i99 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !5293
  %43 = load i8*, i8** %buffer.i99, align 8, !dbg !5293
  %sub.ptr.lhs.cast.i100 = ptrtoint i8* %41 to i64, !dbg !5294
  %sub.ptr.rhs.cast.i101 = ptrtoint i8* %43 to i64, !dbg !5294
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101, !dbg !5294
  %cmp.i103 = icmp slt i64 %sub.ptr.sub.i102, 4, !dbg !5295
  br i1 %cmp.i103, label %if.then.i106, label %if.end.i111, !dbg !5296

if.then.i106:                                     ; preds = %bytestream2_get_le32.exit131
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5297
  %buffer_end1.i104 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %44, i32 0, i32 1, !dbg !5298
  %45 = load i8*, i8** %buffer_end1.i104, align 8, !dbg !5298
  %46 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5299
  %buffer2.i105 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %46, i32 0, i32 0, !dbg !5300
  store i8* %45, i8** %buffer2.i105, align 8, !dbg !5301
  store i32 0, i32* %retval.i96, align 4, !dbg !5302
  br label %bytestream2_get_le32.exit112, !dbg !5302

if.end.i111:                                      ; preds = %bytestream2_get_le32.exit131
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i97, align 8, !dbg !5303
  store %struct.GetByteContext* %47, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !5304
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i95, align 8, !dbg !5305
  %buffer.i.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %48, i32 0, i32 0, !dbg !5306
  store i8** %buffer.i.i107, i8*** %b.addr.i.i.i94, align 8, !dbg !5307
  %49 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !5308
  %50 = load i8*, i8** %49, align 8, !dbg !5309
  %add.ptr.i.i.i108 = getelementptr inbounds i8, i8* %50, i64 4, !dbg !5309
  store i8* %add.ptr.i.i.i108, i8** %49, align 8, !dbg !5309
  %51 = load i8**, i8*** %b.addr.i.i.i94, align 8, !dbg !5310
  %52 = load i8*, i8** %51, align 8, !dbg !5311
  %add.ptr1.i.i.i109 = getelementptr inbounds i8, i8* %52, i64 -4, !dbg !5312
  %53 = bitcast i8* %add.ptr1.i.i.i109 to %union.unaligned_32*, !dbg !5313
  %l.i.i.i110 = bitcast %union.unaligned_32* %53 to i32*, !dbg !5313
  %54 = load i32, i32* %l.i.i.i110, align 1, !dbg !5313
  store i32 %54, i32* %retval.i96, align 4, !dbg !5314
  br label %bytestream2_get_le32.exit112, !dbg !5314

bytestream2_get_le32.exit112:                     ; preds = %if.then.i106, %if.end.i111
  %55 = load i32, i32* %retval.i96, align 4, !dbg !5315
  store i32 %55, i32* %h, align 4, !dbg !5316
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5317
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !5318
  store i32 12, i32* %size.addr.i74, align 4, !dbg !5318
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !5319
  %buffer_end.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !5320
  %58 = load i8*, i8** %buffer_end.i75, align 8, !dbg !5320
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !5321
  %buffer.i76 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !5322
  %60 = load i8*, i8** %buffer.i76, align 8, !dbg !5322
  %sub.ptr.lhs.cast.i77 = ptrtoint i8* %58 to i64, !dbg !5323
  %sub.ptr.rhs.cast.i78 = ptrtoint i8* %60 to i64, !dbg !5323
  %sub.ptr.sub.i79 = sub i64 %sub.ptr.lhs.cast.i77, %sub.ptr.rhs.cast.i78, !dbg !5323
  %61 = load i32, i32* %size.addr.i74, align 4, !dbg !5324
  %conv.i80 = zext i32 %61 to i64, !dbg !5325
  %cmp.i81 = icmp sgt i64 %sub.ptr.sub.i79, %conv.i80, !dbg !5326
  br i1 %cmp.i81, label %cond.true.i83, label %cond.false.i89, !dbg !5327

cond.true.i83:                                    ; preds = %bytestream2_get_le32.exit112
  %62 = load i32, i32* %size.addr.i74, align 4, !dbg !5328
  %conv2.i82 = zext i32 %62 to i64, !dbg !5329
  br label %bytestream2_skip.exit93, !dbg !5330

cond.false.i89:                                   ; preds = %bytestream2_get_le32.exit112
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !5331
  %buffer_end3.i84 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 1, !dbg !5332
  %64 = load i8*, i8** %buffer_end3.i84, align 8, !dbg !5332
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !5333
  %buffer4.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !5334
  %66 = load i8*, i8** %buffer4.i85, align 8, !dbg !5334
  %sub.ptr.lhs.cast5.i86 = ptrtoint i8* %64 to i64, !dbg !5335
  %sub.ptr.rhs.cast6.i87 = ptrtoint i8* %66 to i64, !dbg !5335
  %sub.ptr.sub7.i88 = sub i64 %sub.ptr.lhs.cast5.i86, %sub.ptr.rhs.cast6.i87, !dbg !5335
  br label %bytestream2_skip.exit93, !dbg !5336

bytestream2_skip.exit93:                          ; preds = %cond.true.i83, %cond.false.i89
  %cond.i90 = phi i64 [ %conv2.i82, %cond.true.i83 ], [ %sub.ptr.sub7.i88, %cond.false.i89 ], !dbg !5337
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i73, align 8, !dbg !5338
  %buffer8.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !5339
  %68 = load i8*, i8** %buffer8.i91, align 8, !dbg !5340
  %add.ptr.i92 = getelementptr inbounds i8, i8* %68, i64 %cond.i90, !dbg !5340
  store i8* %add.ptr.i92, i8** %buffer8.i91, align 8, !dbg !5340
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5341
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !5342
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !5343
  %buffer_end.i67 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !5344
  %71 = load i8*, i8** %buffer_end.i67, align 8, !dbg !5344
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !5345
  %buffer.i68 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !5346
  %73 = load i8*, i8** %buffer.i68, align 8, !dbg !5346
  %sub.ptr.lhs.cast.i69 = ptrtoint i8* %71 to i64, !dbg !5347
  %sub.ptr.rhs.cast.i70 = ptrtoint i8* %73 to i64, !dbg !5347
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70, !dbg !5347
  %cmp.i72 = icmp slt i64 %sub.ptr.sub.i71, 4, !dbg !5348
  br i1 %cmp.i72, label %if.then.i, label %if.end.i, !dbg !5349

if.then.i:                                        ; preds = %bytestream2_skip.exit93
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !5350
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !5351
  %75 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5351
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !5352
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !5353
  store i8* %75, i8** %buffer2.i, align 8, !dbg !5354
  store i32 0, i32* %retval.i, align 4, !dbg !5355
  br label %bytestream2_get_le32.exit, !dbg !5355

if.end.i:                                         ; preds = %bytestream2_skip.exit93
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i66, align 8, !dbg !5356
  store %struct.GetByteContext* %77, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5357
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5358
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !5359
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5360
  %79 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5361
  %80 = load i8*, i8** %79, align 8, !dbg !5362
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %80, i64 4, !dbg !5362
  store i8* %add.ptr.i.i.i, i8** %79, align 8, !dbg !5362
  %81 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5363
  %82 = load i8*, i8** %81, align 8, !dbg !5364
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %82, i64 -4, !dbg !5365
  %83 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !5366
  %l.i.i.i = bitcast %union.unaligned_32* %83 to i32*, !dbg !5366
  %84 = load i32, i32* %l.i.i.i, align 1, !dbg !5366
  store i32 %84, i32* %retval.i, align 4, !dbg !5367
  br label %bytestream2_get_le32.exit, !dbg !5367

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %85 = load i32, i32* %retval.i, align 4, !dbg !5368
  store i32 %85, i32* %uncompressed_size, align 4, !dbg !5369
  %86 = load i32, i32* %w, align 4, !dbg !5370
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5372
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 20, !dbg !5373
  %88 = load i32, i32* %width, align 4, !dbg !5373
  %cmp = icmp ugt i32 %86, %88, !dbg !5374
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !5375

lor.lhs.false:                                    ; preds = %bytestream2_get_le32.exit
  %89 = load i32, i32* %h, align 4, !dbg !5376
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5378
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 21, !dbg !5379
  %91 = load i32, i32* %height, align 8, !dbg !5379
  %cmp5 = icmp ugt i32 %89, %91, !dbg !5380
  br i1 %cmp5, label %if.then, label %if.end, !dbg !5381

if.then:                                          ; preds = %lor.lhs.false, %bytestream2_get_le32.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !5382
  br label %return, !dbg !5382

if.end:                                           ; preds = %lor.lhs.false
  %92 = load i32, i32* %uncompressed_size, align 4, !dbg !5383
  %93 = load i32, i32* %w, align 4, !dbg !5385
  %mul = mul i32 3, %93, !dbg !5386
  %94 = load i32, i32* %h, align 4, !dbg !5387
  %mul6 = mul i32 %mul, %94, !dbg !5388
  %cmp7 = icmp ne i32 %92, %mul6, !dbg !5389
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5390

if.then8:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !5391
  br label %return, !dbg !5391

if.end9:                                          ; preds = %if.end
  %95 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5392
  %cursor = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %95, i32 0, i32 5, !dbg !5393
  %96 = bitcast i8** %cursor to i8*, !dbg !5394
  %97 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5395
  %cursor_size = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %97, i32 0, i32 6, !dbg !5396
  %98 = load i32, i32* %uncompressed_size, align 4, !dbg !5397
  %conv = zext i32 %98 to i64, !dbg !5397
  call void @av_fast_padded_malloc(i8* %96, i32* %cursor_size, i64 %conv), !dbg !5398
  %99 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5399
  %cursor10 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %99, i32 0, i32 5, !dbg !5401
  %100 = load i8*, i8** %cursor10, align 8, !dbg !5401
  %tobool = icmp ne i8* %100, null, !dbg !5399
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !5402

if.then11:                                        ; preds = %if.end9
  store i32 -12, i32* %retval, align 4, !dbg !5403
  br label %return, !dbg !5403

if.end12:                                         ; preds = %if.end9
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5404
  %102 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !5405
  %103 = load i32, i32* %size.addr, align 4, !dbg !5406
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5407
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5408
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5409
  %buffer.i60 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !5410
  %106 = load i8*, i8** %buffer.i60, align 8, !dbg !5410
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i59, align 8, !dbg !5411
  %buffer_start.i61 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %107, i32 0, i32 2, !dbg !5412
  %108 = load i8*, i8** %buffer_start.i61, align 8, !dbg !5412
  %sub.ptr.lhs.cast.i62 = ptrtoint i8* %106 to i64, !dbg !5413
  %sub.ptr.rhs.cast.i63 = ptrtoint i8* %108 to i64, !dbg !5413
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63, !dbg !5413
  %conv.i65 = trunc i64 %sub.ptr.sub.i64 to i32, !dbg !5414
  %109 = load i32, i32* %pos, align 4, !dbg !5415
  %sub = sub i32 %conv.i65, %109, !dbg !5416
  %sub14 = sub i32 %103, %sub, !dbg !5417
  %110 = load i32, i32* %uncompressed_size, align 4, !dbg !5418
  %call15 = call i32 @decode_zlib(%struct.AVCodecContext* %101, %struct.AVPacket* %102, i32 %sub14, i32 %110), !dbg !5419
  store i32 %call15, i32* %ret, align 4, !dbg !5420
  %111 = load i32, i32* %ret, align 4, !dbg !5421
  %cmp16 = icmp slt i32 %111, 0, !dbg !5423
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !5424

if.then18:                                        ; preds = %if.end12
  %112 = load i32, i32* %ret, align 4, !dbg !5425
  store i32 %112, i32* %retval, align 4, !dbg !5426
  br label %return, !dbg !5426

if.end19:                                         ; preds = %if.end12
  %113 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5427
  %cursor20 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %113, i32 0, i32 5, !dbg !5428
  %114 = load i8*, i8** %cursor20, align 8, !dbg !5428
  %115 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5429
  %delta = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %115, i32 0, i32 3, !dbg !5430
  %116 = load i8*, i8** %delta, align 8, !dbg !5430
  %117 = load i32, i32* %uncompressed_size, align 4, !dbg !5431
  %conv21 = zext i32 %117 to i64, !dbg !5431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 %conv21, i32 1, i1 false), !dbg !5432
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5433
  %119 = load i32, i32* %size.addr, align 4, !dbg !5434
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5435
  store %struct.GetByteContext* %120, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !5436
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !5437
  %buffer.i32 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 0, !dbg !5438
  %122 = load i8*, i8** %buffer.i32, align 8, !dbg !5438
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i31, align 8, !dbg !5439
  %buffer_start.i33 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 2, !dbg !5440
  %124 = load i8*, i8** %buffer_start.i33, align 8, !dbg !5440
  %sub.ptr.lhs.cast.i34 = ptrtoint i8* %122 to i64, !dbg !5441
  %sub.ptr.rhs.cast.i35 = ptrtoint i8* %124 to i64, !dbg !5441
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35, !dbg !5441
  %conv.i37 = trunc i64 %sub.ptr.sub.i36 to i32, !dbg !5442
  %125 = load i32, i32* %pos, align 4, !dbg !5443
  %sub23 = sub i32 %conv.i37, %125, !dbg !5444
  %sub24 = sub i32 %119, %sub23, !dbg !5445
  store %struct.GetByteContext* %118, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !5446
  store i32 %sub24, i32* %size.addr.i, align 4, !dbg !5446
  %126 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !5447
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %126, i32 0, i32 1, !dbg !5448
  %127 = load i8*, i8** %buffer_end.i, align 8, !dbg !5448
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !5449
  %buffer.i26 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %128, i32 0, i32 0, !dbg !5450
  %129 = load i8*, i8** %buffer.i26, align 8, !dbg !5450
  %sub.ptr.lhs.cast.i27 = ptrtoint i8* %127 to i64, !dbg !5451
  %sub.ptr.rhs.cast.i28 = ptrtoint i8* %129 to i64, !dbg !5451
  %sub.ptr.sub.i29 = sub i64 %sub.ptr.lhs.cast.i27, %sub.ptr.rhs.cast.i28, !dbg !5451
  %130 = load i32, i32* %size.addr.i, align 4, !dbg !5452
  %conv.i30 = zext i32 %130 to i64, !dbg !5453
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i29, %conv.i30, !dbg !5454
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !5455

cond.true.i:                                      ; preds = %if.end19
  %131 = load i32, i32* %size.addr.i, align 4, !dbg !5456
  %conv2.i = zext i32 %131 to i64, !dbg !5457
  br label %bytestream2_skip.exit, !dbg !5458

cond.false.i:                                     ; preds = %if.end19
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !5459
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %132, i32 0, i32 1, !dbg !5460
  %133 = load i8*, i8** %buffer_end3.i, align 8, !dbg !5460
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !5461
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %134, i32 0, i32 0, !dbg !5462
  %135 = load i8*, i8** %buffer4.i, align 8, !dbg !5462
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %133 to i64, !dbg !5463
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %135 to i64, !dbg !5463
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !5463
  br label %bytestream2_skip.exit, !dbg !5464

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !5465
  %136 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i25, align 8, !dbg !5466
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %136, i32 0, i32 0, !dbg !5467
  %137 = load i8*, i8** %buffer8.i, align 8, !dbg !5468
  %add.ptr.i = getelementptr inbounds i8, i8* %137, i64 %cond.i, !dbg !5468
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !5468
  %138 = load i32, i32* %w, align 4, !dbg !5469
  %139 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5470
  %cursor_w = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %139, i32 0, i32 7, !dbg !5471
  store i32 %138, i32* %cursor_w, align 4, !dbg !5472
  %140 = load i32, i32* %h, align 4, !dbg !5473
  %141 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5474
  %cursor_h = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %141, i32 0, i32 8, !dbg !5475
  store i32 %140, i32* %cursor_h, align 8, !dbg !5476
  store i32 0, i32* %retval, align 4, !dbg !5477
  br label %return, !dbg !5477

return:                                           ; preds = %bytestream2_skip.exit, %if.then18, %if.then11, %if.then8, %if.then
  %142 = load i32, i32* %retval, align 4, !dbg !5478
  ret i32 %142, !dbg !5478
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_mpos(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i32 %size) #1 !dbg !5479 {
entry:
  %g.addr.i45 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i45, metadata !1858, metadata !1706), !dbg !5480
  %size.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i46, metadata !1865, metadata !1706), !dbg !5482
  %b.addr.i.i.i26 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i26, metadata !1834, metadata !1706), !dbg !5483
  %g.addr.i.i27 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i27, metadata !1846, metadata !1706), !dbg !5487
  %retval.i28 = alloca i32, align 4
  %g.addr.i29 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i29, metadata !1848, metadata !1706), !dbg !5488
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1834, metadata !1706), !dbg !5489
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1846, metadata !1706), !dbg !5493
  %retval.i = alloca i32, align 4
  %g.addr.i19 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i19, metadata !1848, metadata !1706), !dbg !5494
  %g.addr.i12 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i12, metadata !2701, metadata !1706), !dbg !5495
  %g.addr.i6 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i6, metadata !1858, metadata !1706), !dbg !5497
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1865, metadata !1706), !dbg !5500
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2701, metadata !1706), !dbg !5501
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %pos = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5503, metadata !1706), !dbg !5504
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !5505, metadata !1706), !dbg !5506
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5507, metadata !1706), !dbg !5508
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !5509, metadata !1706), !dbg !5510
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5511
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5512
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5512
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !5511
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !5510
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !5513, metadata !1706), !dbg !5514
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5515
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !5516
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !5514
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !5517, metadata !1706), !dbg !5518
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5519
  store %struct.GetByteContext* %4, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5520
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5521
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !5522
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !5522
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5523
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 2, !dbg !5524
  %8 = load i8*, i8** %buffer_start.i, align 8, !dbg !5524
  %sub.ptr.lhs.cast.i = ptrtoint i8* %6 to i64, !dbg !5525
  %sub.ptr.rhs.cast.i = ptrtoint i8* %8 to i64, !dbg !5525
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5525
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !5526
  store i32 %conv.i, i32* %pos, align 4, !dbg !5527
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5528
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5529
  store i32 8, i32* %size.addr.i46, align 4, !dbg !5529
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5530
  %buffer_end.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 1, !dbg !5531
  %11 = load i8*, i8** %buffer_end.i47, align 8, !dbg !5531
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5532
  %buffer.i48 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !5533
  %13 = load i8*, i8** %buffer.i48, align 8, !dbg !5533
  %sub.ptr.lhs.cast.i49 = ptrtoint i8* %11 to i64, !dbg !5534
  %sub.ptr.rhs.cast.i50 = ptrtoint i8* %13 to i64, !dbg !5534
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50, !dbg !5534
  %14 = load i32, i32* %size.addr.i46, align 4, !dbg !5535
  %conv.i52 = zext i32 %14 to i64, !dbg !5536
  %cmp.i53 = icmp sgt i64 %sub.ptr.sub.i51, %conv.i52, !dbg !5537
  br i1 %cmp.i53, label %cond.true.i55, label %cond.false.i61, !dbg !5538

cond.true.i55:                                    ; preds = %entry
  %15 = load i32, i32* %size.addr.i46, align 4, !dbg !5539
  %conv2.i54 = zext i32 %15 to i64, !dbg !5540
  br label %bytestream2_skip.exit65, !dbg !5541

cond.false.i61:                                   ; preds = %entry
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5542
  %buffer_end3.i56 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 1, !dbg !5543
  %17 = load i8*, i8** %buffer_end3.i56, align 8, !dbg !5543
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5544
  %buffer4.i57 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !5545
  %19 = load i8*, i8** %buffer4.i57, align 8, !dbg !5545
  %sub.ptr.lhs.cast5.i58 = ptrtoint i8* %17 to i64, !dbg !5546
  %sub.ptr.rhs.cast6.i59 = ptrtoint i8* %19 to i64, !dbg !5546
  %sub.ptr.sub7.i60 = sub i64 %sub.ptr.lhs.cast5.i58, %sub.ptr.rhs.cast6.i59, !dbg !5546
  br label %bytestream2_skip.exit65, !dbg !5547

bytestream2_skip.exit65:                          ; preds = %cond.true.i55, %cond.false.i61
  %cond.i62 = phi i64 [ %conv2.i54, %cond.true.i55 ], [ %sub.ptr.sub7.i60, %cond.false.i61 ], !dbg !5548
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i45, align 8, !dbg !5549
  %buffer8.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !5550
  %21 = load i8*, i8** %buffer8.i63, align 8, !dbg !5551
  %add.ptr.i64 = getelementptr inbounds i8, i8* %21, i64 %cond.i62, !dbg !5551
  store i8* %add.ptr.i64, i8** %buffer8.i63, align 8, !dbg !5551
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5552
  store %struct.GetByteContext* %22, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !5553
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !5554
  %buffer_end.i30 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 1, !dbg !5555
  %24 = load i8*, i8** %buffer_end.i30, align 8, !dbg !5555
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !5556
  %buffer.i31 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !5557
  %26 = load i8*, i8** %buffer.i31, align 8, !dbg !5557
  %sub.ptr.lhs.cast.i32 = ptrtoint i8* %24 to i64, !dbg !5558
  %sub.ptr.rhs.cast.i33 = ptrtoint i8* %26 to i64, !dbg !5558
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33, !dbg !5558
  %cmp.i35 = icmp slt i64 %sub.ptr.sub.i34, 4, !dbg !5559
  br i1 %cmp.i35, label %if.then.i38, label %if.end.i43, !dbg !5560

if.then.i38:                                      ; preds = %bytestream2_skip.exit65
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !5561
  %buffer_end1.i36 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 1, !dbg !5562
  %28 = load i8*, i8** %buffer_end1.i36, align 8, !dbg !5562
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !5563
  %buffer2.i37 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !5564
  store i8* %28, i8** %buffer2.i37, align 8, !dbg !5565
  store i32 0, i32* %retval.i28, align 4, !dbg !5566
  br label %bytestream2_get_le32.exit44, !dbg !5566

if.end.i43:                                       ; preds = %bytestream2_skip.exit65
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i29, align 8, !dbg !5567
  store %struct.GetByteContext* %30, %struct.GetByteContext** %g.addr.i.i27, align 8, !dbg !5568
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i27, align 8, !dbg !5569
  %buffer.i.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 0, !dbg !5570
  store i8** %buffer.i.i39, i8*** %b.addr.i.i.i26, align 8, !dbg !5571
  %32 = load i8**, i8*** %b.addr.i.i.i26, align 8, !dbg !5572
  %33 = load i8*, i8** %32, align 8, !dbg !5573
  %add.ptr.i.i.i40 = getelementptr inbounds i8, i8* %33, i64 4, !dbg !5573
  store i8* %add.ptr.i.i.i40, i8** %32, align 8, !dbg !5573
  %34 = load i8**, i8*** %b.addr.i.i.i26, align 8, !dbg !5574
  %35 = load i8*, i8** %34, align 8, !dbg !5575
  %add.ptr1.i.i.i41 = getelementptr inbounds i8, i8* %35, i64 -4, !dbg !5576
  %36 = bitcast i8* %add.ptr1.i.i.i41 to %union.unaligned_32*, !dbg !5577
  %l.i.i.i42 = bitcast %union.unaligned_32* %36 to i32*, !dbg !5577
  %37 = load i32, i32* %l.i.i.i42, align 1, !dbg !5577
  store i32 %37, i32* %retval.i28, align 4, !dbg !5578
  br label %bytestream2_get_le32.exit44, !dbg !5578

bytestream2_get_le32.exit44:                      ; preds = %if.then.i38, %if.end.i43
  %38 = load i32, i32* %retval.i28, align 4, !dbg !5579
  %39 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5580
  %cursor_x = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %39, i32 0, i32 9, !dbg !5581
  store i32 %38, i32* %cursor_x, align 4, !dbg !5582
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5583
  store %struct.GetByteContext* %40, %struct.GetByteContext** %g.addr.i19, align 8, !dbg !5584
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i19, align 8, !dbg !5585
  %buffer_end.i20 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !5586
  %42 = load i8*, i8** %buffer_end.i20, align 8, !dbg !5586
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i19, align 8, !dbg !5587
  %buffer.i21 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !5588
  %44 = load i8*, i8** %buffer.i21, align 8, !dbg !5588
  %sub.ptr.lhs.cast.i22 = ptrtoint i8* %42 to i64, !dbg !5589
  %sub.ptr.rhs.cast.i23 = ptrtoint i8* %44 to i64, !dbg !5589
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23, !dbg !5589
  %cmp.i25 = icmp slt i64 %sub.ptr.sub.i24, 4, !dbg !5590
  br i1 %cmp.i25, label %if.then.i, label %if.end.i, !dbg !5591

if.then.i:                                        ; preds = %bytestream2_get_le32.exit44
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i19, align 8, !dbg !5592
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !5593
  %46 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5593
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i19, align 8, !dbg !5594
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !5595
  store i8* %46, i8** %buffer2.i, align 8, !dbg !5596
  store i32 0, i32* %retval.i, align 4, !dbg !5597
  br label %bytestream2_get_le32.exit, !dbg !5597

if.end.i:                                         ; preds = %bytestream2_get_le32.exit44
  %48 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i19, align 8, !dbg !5598
  store %struct.GetByteContext* %48, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5599
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5600
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !5601
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5602
  %50 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5603
  %51 = load i8*, i8** %50, align 8, !dbg !5604
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %51, i64 4, !dbg !5604
  store i8* %add.ptr.i.i.i, i8** %50, align 8, !dbg !5604
  %52 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5605
  %53 = load i8*, i8** %52, align 8, !dbg !5606
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %53, i64 -4, !dbg !5607
  %54 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !5608
  %l.i.i.i = bitcast %union.unaligned_32* %54 to i32*, !dbg !5608
  %55 = load i32, i32* %l.i.i.i, align 1, !dbg !5608
  store i32 %55, i32* %retval.i, align 4, !dbg !5609
  br label %bytestream2_get_le32.exit, !dbg !5609

bytestream2_get_le32.exit:                        ; preds = %if.then.i, %if.end.i
  %56 = load i32, i32* %retval.i, align 4, !dbg !5610
  %57 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5611
  %cursor_y = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %57, i32 0, i32 10, !dbg !5612
  store i32 %56, i32* %cursor_y, align 8, !dbg !5613
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5614
  %59 = load i32, i32* %size.addr, align 4, !dbg !5615
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !5616
  store %struct.GetByteContext* %60, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !5617
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !5618
  %buffer.i13 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 0, !dbg !5619
  %62 = load i8*, i8** %buffer.i13, align 8, !dbg !5619
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i12, align 8, !dbg !5620
  %buffer_start.i14 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 2, !dbg !5621
  %64 = load i8*, i8** %buffer_start.i14, align 8, !dbg !5621
  %sub.ptr.lhs.cast.i15 = ptrtoint i8* %62 to i64, !dbg !5622
  %sub.ptr.rhs.cast.i16 = ptrtoint i8* %64 to i64, !dbg !5622
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16, !dbg !5622
  %conv.i18 = trunc i64 %sub.ptr.sub.i17 to i32, !dbg !5623
  %65 = load i32, i32* %pos, align 4, !dbg !5624
  %sub = sub i32 %conv.i18, %65, !dbg !5625
  %sub5 = sub i32 %59, %sub, !dbg !5626
  store %struct.GetByteContext* %58, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !5627
  store i32 %sub5, i32* %size.addr.i, align 4, !dbg !5627
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !5628
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !5629
  %67 = load i8*, i8** %buffer_end.i, align 8, !dbg !5629
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !5630
  %buffer.i7 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !5631
  %69 = load i8*, i8** %buffer.i7, align 8, !dbg !5631
  %sub.ptr.lhs.cast.i8 = ptrtoint i8* %67 to i64, !dbg !5632
  %sub.ptr.rhs.cast.i9 = ptrtoint i8* %69 to i64, !dbg !5632
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i9, !dbg !5632
  %70 = load i32, i32* %size.addr.i, align 4, !dbg !5633
  %conv.i11 = zext i32 %70 to i64, !dbg !5634
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i10, %conv.i11, !dbg !5635
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i, !dbg !5636

cond.true.i:                                      ; preds = %bytestream2_get_le32.exit
  %71 = load i32, i32* %size.addr.i, align 4, !dbg !5637
  %conv2.i = zext i32 %71 to i64, !dbg !5638
  br label %bytestream2_skip.exit, !dbg !5639

cond.false.i:                                     ; preds = %bytestream2_get_le32.exit
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !5640
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !5641
  %73 = load i8*, i8** %buffer_end3.i, align 8, !dbg !5641
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !5642
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !5643
  %75 = load i8*, i8** %buffer4.i, align 8, !dbg !5643
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %73 to i64, !dbg !5644
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %75 to i64, !dbg !5644
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !5644
  br label %bytestream2_skip.exit, !dbg !5645

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !5646
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i6, align 8, !dbg !5647
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !5648
  %77 = load i8*, i8** %buffer8.i, align 8, !dbg !5649
  %add.ptr.i = getelementptr inbounds i8, i8* %77, i64 %cond.i, !dbg !5649
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !5649
  ret i32 0, !dbg !5650
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @copy_plane(%struct.AVCodecContext* %avctx, %struct.AVFrame* %src, %struct.AVFrame* %dst) #1 !dbg !5651 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca %struct.AVFrame*, align 8
  %dst.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.RASCContext*, align 8
  %srcp = alloca i8*, align 8
  %dstp = alloca i8*, align 8
  %y = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5654, metadata !1706), !dbg !5655
  store %struct.AVFrame* %src, %struct.AVFrame** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %src.addr, metadata !5656, metadata !1706), !dbg !5657
  store %struct.AVFrame* %dst, %struct.AVFrame** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %dst.addr, metadata !5658, metadata !1706), !dbg !5659
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !5660, metadata !1706), !dbg !5661
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5662
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5663
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5663
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !5662
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !5661
  call void @llvm.dbg.declare(metadata i8** %srcp, metadata !5664, metadata !1706), !dbg !5665
  %3 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !5666
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !5667
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5666
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !5666
  store i8* %4, i8** %srcp, align 8, !dbg !5665
  call void @llvm.dbg.declare(metadata i8** %dstp, metadata !5668, metadata !1706), !dbg !5669
  %5 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !5670
  %data1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 0, !dbg !5671
  %arrayidx2 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data1, i64 0, i64 0, !dbg !5670
  %6 = load i8*, i8** %arrayidx2, align 8, !dbg !5670
  store i8* %6, i8** %dstp, align 8, !dbg !5669
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5672, metadata !1706), !dbg !5674
  store i32 0, i32* %y, align 4, !dbg !5674
  br label %for.cond, !dbg !5675

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %y, align 4, !dbg !5676
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5679
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !5680
  %9 = load i32, i32* %height, align 8, !dbg !5680
  %cmp = icmp slt i32 %7, %9, !dbg !5681
  br i1 %cmp, label %for.body, label %for.end, !dbg !5682

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %dstp, align 8, !dbg !5683
  %11 = load i8*, i8** %srcp, align 8, !dbg !5685
  %12 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5686
  %stride = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %12, i32 0, i32 11, !dbg !5687
  %13 = load i32, i32* %stride, align 4, !dbg !5687
  %conv = sext i32 %13 to i64, !dbg !5686
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 %conv, i32 1, i1 false), !dbg !5688
  %14 = load %struct.AVFrame*, %struct.AVFrame** %src.addr, align 8, !dbg !5689
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !5690
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5689
  %15 = load i32, i32* %arrayidx3, align 8, !dbg !5689
  %16 = load i8*, i8** %srcp, align 8, !dbg !5691
  %idx.ext = sext i32 %15 to i64, !dbg !5691
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !5691
  store i8* %add.ptr, i8** %srcp, align 8, !dbg !5691
  %17 = load %struct.AVFrame*, %struct.AVFrame** %dst.addr, align 8, !dbg !5692
  %linesize4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !5693
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize4, i64 0, i64 0, !dbg !5692
  %18 = load i32, i32* %arrayidx5, align 8, !dbg !5692
  %19 = load i8*, i8** %dstp, align 8, !dbg !5694
  %idx.ext6 = sext i32 %18 to i64, !dbg !5694
  %add.ptr7 = getelementptr inbounds i8, i8* %19, i64 %idx.ext6, !dbg !5694
  store i8* %add.ptr7, i8** %dstp, align 8, !dbg !5694
  br label %for.inc, !dbg !5695

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %y, align 4, !dbg !5696
  %inc = add nsw i32 %20, 1, !dbg !5696
  store i32 %inc, i32* %y, align 4, !dbg !5696
  br label %for.cond, !dbg !5698, !llvm.loop !5699

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5701
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @draw_cursor(%struct.AVCodecContext* %avctx) #1 !dbg !5702 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RASCContext*, align 8
  %dst = alloca i8*, align 8
  %pal = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cr = alloca i32, align 4
  %cg = alloca i32, align 4
  %cb = alloca i32, align 4
  %best = alloca i32, align 4
  %index = alloca i32, align 4
  %dist = alloca i32, align 4
  %k = alloca i32, align 4
  %pr = alloca i32, align 4
  %pg = alloca i32, align 4
  %pb = alloca i32, align 4
  %i150 = alloca i32, align 4
  %j156 = alloca i32, align 4
  %cr162 = alloca i32, align 4
  %cg176 = alloca i32, align 4
  %cb190 = alloca i32, align 4
  %i255 = alloca i32, align 4
  %j261 = alloca i32, align 4
  %cr267 = alloca i32, align 4
  %cg281 = alloca i32, align 4
  %cb295 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5703, metadata !1706), !dbg !5704
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !5705, metadata !1706), !dbg !5706
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5707
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5708
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5708
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !5707
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !5706
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !5709, metadata !1706), !dbg !5710
  call void @llvm.dbg.declare(metadata i8** %pal, metadata !5711, metadata !1706), !dbg !5712
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5713
  %cursor = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 5, !dbg !5715
  %4 = load i8*, i8** %cursor, align 8, !dbg !5715
  %tobool = icmp ne i8* %4, null, !dbg !5713
  br i1 %tobool, label %if.end, label %if.then, !dbg !5716

if.then:                                          ; preds = %entry
  br label %if.end358, !dbg !5717

if.end:                                           ; preds = %entry
  %5 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5718
  %cursor_x = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %5, i32 0, i32 9, !dbg !5720
  %6 = load i32, i32* %cursor_x, align 4, !dbg !5720
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5721
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !5722
  %8 = load i32, i32* %width, align 4, !dbg !5722
  %cmp = icmp uge i32 %6, %8, !dbg !5723
  br i1 %cmp, label %if.then2, label %lor.lhs.false, !dbg !5724

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5725
  %cursor_y = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %9, i32 0, i32 10, !dbg !5727
  %10 = load i32, i32* %cursor_y, align 8, !dbg !5727
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5728
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !5729
  %12 = load i32, i32* %height, align 8, !dbg !5729
  %cmp1 = icmp uge i32 %10, %12, !dbg !5730
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5731

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end358, !dbg !5732

if.end3:                                          ; preds = %lor.lhs.false
  %13 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5733
  %cursor_x4 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %13, i32 0, i32 9, !dbg !5735
  %14 = load i32, i32* %cursor_x4, align 4, !dbg !5735
  %15 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5736
  %cursor_w = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %15, i32 0, i32 7, !dbg !5737
  %16 = load i32, i32* %cursor_w, align 4, !dbg !5737
  %add = add i32 %14, %16, !dbg !5738
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5739
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 20, !dbg !5740
  %18 = load i32, i32* %width5, align 4, !dbg !5740
  %cmp6 = icmp ugt i32 %add, %18, !dbg !5741
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7, !dbg !5742

lor.lhs.false7:                                   ; preds = %if.end3
  %19 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5743
  %cursor_y8 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %19, i32 0, i32 10, !dbg !5744
  %20 = load i32, i32* %cursor_y8, align 8, !dbg !5744
  %21 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5745
  %cursor_h = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %21, i32 0, i32 8, !dbg !5746
  %22 = load i32, i32* %cursor_h, align 8, !dbg !5746
  %add9 = add i32 %20, %22, !dbg !5747
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5748
  %height10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 21, !dbg !5749
  %24 = load i32, i32* %height10, align 8, !dbg !5749
  %cmp11 = icmp ugt i32 %add9, %24, !dbg !5750
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !5751

if.then12:                                        ; preds = %lor.lhs.false7, %if.end3
  br label %if.end358, !dbg !5753

if.end13:                                         ; preds = %lor.lhs.false7
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5754
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 25, !dbg !5756
  %26 = load i32, i32* %pix_fmt, align 8, !dbg !5756
  %cmp14 = icmp eq i32 %26, 11, !dbg !5757
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !5758

if.then15:                                        ; preds = %if.end13
  %27 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5759
  %frame = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %27, i32 0, i32 14, !dbg !5761
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !5761
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 0, !dbg !5762
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 1, !dbg !5759
  %29 = load i8*, i8** %arrayidx, align 8, !dbg !5759
  store i8* %29, i8** %pal, align 8, !dbg !5763
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5764, metadata !1706), !dbg !5766
  store i32 0, i32* %i, align 4, !dbg !5766
  br label %for.cond, !dbg !5767

for.cond:                                         ; preds = %for.inc143, %if.then15
  %30 = load i32, i32* %i, align 4, !dbg !5768
  %31 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5771
  %cursor_h16 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %31, i32 0, i32 8, !dbg !5772
  %32 = load i32, i32* %cursor_h16, align 8, !dbg !5772
  %cmp17 = icmp ult i32 %30, %32, !dbg !5773
  br i1 %cmp17, label %for.body, label %for.end145, !dbg !5774

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5775, metadata !1706), !dbg !5778
  store i32 0, i32* %j, align 4, !dbg !5778
  br label %for.cond18, !dbg !5779

for.cond18:                                       ; preds = %for.inc140, %for.body
  %33 = load i32, i32* %j, align 4, !dbg !5780
  %34 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5783
  %cursor_w19 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %34, i32 0, i32 7, !dbg !5784
  %35 = load i32, i32* %cursor_w19, align 4, !dbg !5784
  %cmp20 = icmp ult i32 %33, %35, !dbg !5785
  br i1 %cmp20, label %for.body21, label %for.end142, !dbg !5786

for.body21:                                       ; preds = %for.cond18
  call void @llvm.dbg.declare(metadata i32* %cr, metadata !5787, metadata !1706), !dbg !5789
  %36 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5790
  %cursor_w22 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %36, i32 0, i32 7, !dbg !5791
  %37 = load i32, i32* %cursor_w22, align 4, !dbg !5791
  %mul = mul i32 3, %37, !dbg !5792
  %38 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5793
  %cursor_h23 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %38, i32 0, i32 8, !dbg !5794
  %39 = load i32, i32* %cursor_h23, align 8, !dbg !5794
  %40 = load i32, i32* %i, align 4, !dbg !5795
  %sub = sub i32 %39, %40, !dbg !5796
  %sub24 = sub i32 %sub, 1, !dbg !5797
  %mul25 = mul i32 %mul, %sub24, !dbg !5798
  %41 = load i32, i32* %j, align 4, !dbg !5799
  %mul26 = mul nsw i32 3, %41, !dbg !5800
  %add27 = add i32 %mul25, %mul26, !dbg !5801
  %add28 = add i32 %add27, 0, !dbg !5802
  %idxprom = zext i32 %add28 to i64, !dbg !5803
  %42 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5803
  %cursor29 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %42, i32 0, i32 5, !dbg !5804
  %43 = load i8*, i8** %cursor29, align 8, !dbg !5804
  %arrayidx30 = getelementptr inbounds i8, i8* %43, i64 %idxprom, !dbg !5803
  %44 = load i8, i8* %arrayidx30, align 1, !dbg !5803
  %conv = zext i8 %44 to i32, !dbg !5803
  store i32 %conv, i32* %cr, align 4, !dbg !5789
  call void @llvm.dbg.declare(metadata i32* %cg, metadata !5805, metadata !1706), !dbg !5806
  %45 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5807
  %cursor_w31 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %45, i32 0, i32 7, !dbg !5808
  %46 = load i32, i32* %cursor_w31, align 4, !dbg !5808
  %mul32 = mul i32 3, %46, !dbg !5809
  %47 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5810
  %cursor_h33 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %47, i32 0, i32 8, !dbg !5811
  %48 = load i32, i32* %cursor_h33, align 8, !dbg !5811
  %49 = load i32, i32* %i, align 4, !dbg !5812
  %sub34 = sub i32 %48, %49, !dbg !5813
  %sub35 = sub i32 %sub34, 1, !dbg !5814
  %mul36 = mul i32 %mul32, %sub35, !dbg !5815
  %50 = load i32, i32* %j, align 4, !dbg !5816
  %mul37 = mul nsw i32 3, %50, !dbg !5817
  %add38 = add i32 %mul36, %mul37, !dbg !5818
  %add39 = add i32 %add38, 1, !dbg !5819
  %idxprom40 = zext i32 %add39 to i64, !dbg !5820
  %51 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5820
  %cursor41 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %51, i32 0, i32 5, !dbg !5821
  %52 = load i8*, i8** %cursor41, align 8, !dbg !5821
  %arrayidx42 = getelementptr inbounds i8, i8* %52, i64 %idxprom40, !dbg !5820
  %53 = load i8, i8* %arrayidx42, align 1, !dbg !5820
  %conv43 = zext i8 %53 to i32, !dbg !5820
  store i32 %conv43, i32* %cg, align 4, !dbg !5806
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !5822, metadata !1706), !dbg !5823
  %54 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5824
  %cursor_w44 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %54, i32 0, i32 7, !dbg !5825
  %55 = load i32, i32* %cursor_w44, align 4, !dbg !5825
  %mul45 = mul i32 3, %55, !dbg !5826
  %56 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5827
  %cursor_h46 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %56, i32 0, i32 8, !dbg !5828
  %57 = load i32, i32* %cursor_h46, align 8, !dbg !5828
  %58 = load i32, i32* %i, align 4, !dbg !5829
  %sub47 = sub i32 %57, %58, !dbg !5830
  %sub48 = sub i32 %sub47, 1, !dbg !5831
  %mul49 = mul i32 %mul45, %sub48, !dbg !5832
  %59 = load i32, i32* %j, align 4, !dbg !5833
  %mul50 = mul nsw i32 3, %59, !dbg !5834
  %add51 = add i32 %mul49, %mul50, !dbg !5835
  %add52 = add i32 %add51, 2, !dbg !5836
  %idxprom53 = zext i32 %add52 to i64, !dbg !5837
  %60 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5837
  %cursor54 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %60, i32 0, i32 5, !dbg !5838
  %61 = load i8*, i8** %cursor54, align 8, !dbg !5838
  %arrayidx55 = getelementptr inbounds i8, i8* %61, i64 %idxprom53, !dbg !5837
  %62 = load i8, i8* %arrayidx55, align 1, !dbg !5837
  %conv56 = zext i8 %62 to i32, !dbg !5837
  store i32 %conv56, i32* %cb, align 4, !dbg !5823
  call void @llvm.dbg.declare(metadata i32* %best, metadata !5839, metadata !1706), !dbg !5840
  store i32 2147483647, i32* %best, align 4, !dbg !5840
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5841, metadata !1706), !dbg !5842
  store i32 0, i32* %index, align 4, !dbg !5842
  call void @llvm.dbg.declare(metadata i32* %dist, metadata !5843, metadata !1706), !dbg !5844
  %63 = load i32, i32* %cr, align 4, !dbg !5845
  %64 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5847
  %cursor57 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %64, i32 0, i32 5, !dbg !5848
  %65 = load i8*, i8** %cursor57, align 8, !dbg !5848
  %arrayidx58 = getelementptr inbounds i8, i8* %65, i64 0, !dbg !5847
  %66 = load i8, i8* %arrayidx58, align 1, !dbg !5847
  %conv59 = zext i8 %66 to i32, !dbg !5847
  %cmp60 = icmp eq i32 %63, %conv59, !dbg !5849
  br i1 %cmp60, label %land.lhs.true, label %if.end74, !dbg !5850

land.lhs.true:                                    ; preds = %for.body21
  %67 = load i32, i32* %cg, align 4, !dbg !5851
  %68 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5853
  %cursor62 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %68, i32 0, i32 5, !dbg !5854
  %69 = load i8*, i8** %cursor62, align 8, !dbg !5854
  %arrayidx63 = getelementptr inbounds i8, i8* %69, i64 1, !dbg !5853
  %70 = load i8, i8* %arrayidx63, align 1, !dbg !5853
  %conv64 = zext i8 %70 to i32, !dbg !5853
  %cmp65 = icmp eq i32 %67, %conv64, !dbg !5855
  br i1 %cmp65, label %land.lhs.true67, label %if.end74, !dbg !5856

land.lhs.true67:                                  ; preds = %land.lhs.true
  %71 = load i32, i32* %cb, align 4, !dbg !5857
  %72 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5859
  %cursor68 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %72, i32 0, i32 5, !dbg !5860
  %73 = load i8*, i8** %cursor68, align 8, !dbg !5860
  %arrayidx69 = getelementptr inbounds i8, i8* %73, i64 2, !dbg !5859
  %74 = load i8, i8* %arrayidx69, align 1, !dbg !5859
  %conv70 = zext i8 %74 to i32, !dbg !5859
  %cmp71 = icmp eq i32 %71, %conv70, !dbg !5861
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !5862

if.then73:                                        ; preds = %land.lhs.true67
  br label %for.inc140, !dbg !5863

if.end74:                                         ; preds = %land.lhs.true67, %land.lhs.true, %for.body21
  %75 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5864
  %frame75 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %75, i32 0, i32 14, !dbg !5865
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame75, align 8, !dbg !5865
  %data76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 0, !dbg !5866
  %arrayidx77 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data76, i64 0, i64 0, !dbg !5864
  %77 = load i8*, i8** %arrayidx77, align 8, !dbg !5864
  %78 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5867
  %frame78 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %78, i32 0, i32 14, !dbg !5868
  %79 = load %struct.AVFrame*, %struct.AVFrame** %frame78, align 8, !dbg !5868
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !5869
  %arrayidx79 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5867
  %80 = load i32, i32* %arrayidx79, align 8, !dbg !5867
  %81 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5870
  %cursor_y80 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %81, i32 0, i32 10, !dbg !5871
  %82 = load i32, i32* %cursor_y80, align 8, !dbg !5871
  %83 = load i32, i32* %i, align 4, !dbg !5872
  %add81 = add i32 %82, %83, !dbg !5873
  %mul82 = mul i32 %80, %add81, !dbg !5874
  %idx.ext = zext i32 %mul82 to i64, !dbg !5875
  %add.ptr = getelementptr inbounds i8, i8* %77, i64 %idx.ext, !dbg !5875
  %84 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !5876
  %cursor_x83 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %84, i32 0, i32 9, !dbg !5877
  %85 = load i32, i32* %cursor_x83, align 4, !dbg !5877
  %86 = load i32, i32* %j, align 4, !dbg !5878
  %add84 = add i32 %85, %86, !dbg !5879
  %idx.ext85 = zext i32 %add84 to i64, !dbg !5880
  %add.ptr86 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext85, !dbg !5880
  store i8* %add.ptr86, i8** %dst, align 8, !dbg !5881
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5882, metadata !1706), !dbg !5884
  store i32 0, i32* %k, align 4, !dbg !5884
  br label %for.cond87, !dbg !5885

for.cond87:                                       ; preds = %for.inc, %if.end74
  %87 = load i32, i32* %k, align 4, !dbg !5886
  %cmp88 = icmp slt i32 %87, 256, !dbg !5889
  br i1 %cmp88, label %for.body90, label %for.end, !dbg !5890

for.body90:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata i32* %pr, metadata !5891, metadata !1706), !dbg !5893
  %88 = load i32, i32* %k, align 4, !dbg !5894
  %mul91 = mul nsw i32 %88, 4, !dbg !5895
  %add92 = add nsw i32 %mul91, 0, !dbg !5896
  %idxprom93 = sext i32 %add92 to i64, !dbg !5897
  %89 = load i8*, i8** %pal, align 8, !dbg !5897
  %arrayidx94 = getelementptr inbounds i8, i8* %89, i64 %idxprom93, !dbg !5897
  %90 = load i8, i8* %arrayidx94, align 1, !dbg !5897
  %conv95 = zext i8 %90 to i32, !dbg !5897
  store i32 %conv95, i32* %pr, align 4, !dbg !5893
  call void @llvm.dbg.declare(metadata i32* %pg, metadata !5898, metadata !1706), !dbg !5899
  %91 = load i32, i32* %k, align 4, !dbg !5900
  %mul96 = mul nsw i32 %91, 4, !dbg !5901
  %add97 = add nsw i32 %mul96, 1, !dbg !5902
  %idxprom98 = sext i32 %add97 to i64, !dbg !5903
  %92 = load i8*, i8** %pal, align 8, !dbg !5903
  %arrayidx99 = getelementptr inbounds i8, i8* %92, i64 %idxprom98, !dbg !5903
  %93 = load i8, i8* %arrayidx99, align 1, !dbg !5903
  %conv100 = zext i8 %93 to i32, !dbg !5903
  store i32 %conv100, i32* %pg, align 4, !dbg !5899
  call void @llvm.dbg.declare(metadata i32* %pb, metadata !5904, metadata !1706), !dbg !5905
  %94 = load i32, i32* %k, align 4, !dbg !5906
  %mul101 = mul nsw i32 %94, 4, !dbg !5907
  %add102 = add nsw i32 %mul101, 2, !dbg !5908
  %idxprom103 = sext i32 %add102 to i64, !dbg !5909
  %95 = load i8*, i8** %pal, align 8, !dbg !5909
  %arrayidx104 = getelementptr inbounds i8, i8* %95, i64 %idxprom103, !dbg !5909
  %96 = load i8, i8* %arrayidx104, align 1, !dbg !5909
  %conv105 = zext i8 %96 to i32, !dbg !5909
  store i32 %conv105, i32* %pb, align 4, !dbg !5905
  %97 = load i32, i32* %cr, align 4, !dbg !5910
  %98 = load i32, i32* %pr, align 4, !dbg !5911
  %sub106 = sub nsw i32 %97, %98, !dbg !5912
  %cmp107 = icmp sge i32 %sub106, 0, !dbg !5913
  br i1 %cmp107, label %cond.true, label %cond.false, !dbg !5914

cond.true:                                        ; preds = %for.body90
  %99 = load i32, i32* %cr, align 4, !dbg !5915
  %100 = load i32, i32* %pr, align 4, !dbg !5917
  %sub109 = sub nsw i32 %99, %100, !dbg !5918
  br label %cond.end, !dbg !5919

cond.false:                                       ; preds = %for.body90
  %101 = load i32, i32* %cr, align 4, !dbg !5920
  %102 = load i32, i32* %pr, align 4, !dbg !5922
  %sub110 = sub nsw i32 %101, %102, !dbg !5923
  %sub111 = sub nsw i32 0, %sub110, !dbg !5924
  br label %cond.end, !dbg !5925

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub109, %cond.true ], [ %sub111, %cond.false ], !dbg !5926
  %103 = load i32, i32* %cg, align 4, !dbg !5928
  %104 = load i32, i32* %pg, align 4, !dbg !5929
  %sub112 = sub nsw i32 %103, %104, !dbg !5930
  %cmp113 = icmp sge i32 %sub112, 0, !dbg !5931
  br i1 %cmp113, label %cond.true115, label %cond.false117, !dbg !5932

cond.true115:                                     ; preds = %cond.end
  %105 = load i32, i32* %cg, align 4, !dbg !5933
  %106 = load i32, i32* %pg, align 4, !dbg !5935
  %sub116 = sub nsw i32 %105, %106, !dbg !5936
  br label %cond.end120, !dbg !5937

cond.false117:                                    ; preds = %cond.end
  %107 = load i32, i32* %cg, align 4, !dbg !5938
  %108 = load i32, i32* %pg, align 4, !dbg !5940
  %sub118 = sub nsw i32 %107, %108, !dbg !5941
  %sub119 = sub nsw i32 0, %sub118, !dbg !5942
  br label %cond.end120, !dbg !5943

cond.end120:                                      ; preds = %cond.false117, %cond.true115
  %cond121 = phi i32 [ %sub116, %cond.true115 ], [ %sub119, %cond.false117 ], !dbg !5944
  %add122 = add nsw i32 %cond, %cond121, !dbg !5946
  %109 = load i32, i32* %cb, align 4, !dbg !5947
  %110 = load i32, i32* %pb, align 4, !dbg !5948
  %sub123 = sub nsw i32 %109, %110, !dbg !5949
  %cmp124 = icmp sge i32 %sub123, 0, !dbg !5950
  br i1 %cmp124, label %cond.true126, label %cond.false128, !dbg !5951

cond.true126:                                     ; preds = %cond.end120
  %111 = load i32, i32* %cb, align 4, !dbg !5952
  %112 = load i32, i32* %pb, align 4, !dbg !5954
  %sub127 = sub nsw i32 %111, %112, !dbg !5955
  br label %cond.end131, !dbg !5956

cond.false128:                                    ; preds = %cond.end120
  %113 = load i32, i32* %cb, align 4, !dbg !5957
  %114 = load i32, i32* %pb, align 4, !dbg !5959
  %sub129 = sub nsw i32 %113, %114, !dbg !5960
  %sub130 = sub nsw i32 0, %sub129, !dbg !5961
  br label %cond.end131, !dbg !5962

cond.end131:                                      ; preds = %cond.false128, %cond.true126
  %cond132 = phi i32 [ %sub127, %cond.true126 ], [ %sub130, %cond.false128 ], !dbg !5963
  %add133 = add nsw i32 %add122, %cond132, !dbg !5965
  store i32 %add133, i32* %dist, align 4, !dbg !5966
  %115 = load i32, i32* %dist, align 4, !dbg !5967
  %116 = load i32, i32* %best, align 4, !dbg !5969
  %cmp134 = icmp slt i32 %115, %116, !dbg !5970
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !5971

if.then136:                                       ; preds = %cond.end131
  %117 = load i32, i32* %dist, align 4, !dbg !5972
  store i32 %117, i32* %best, align 4, !dbg !5974
  %118 = load i32, i32* %k, align 4, !dbg !5975
  store i32 %118, i32* %index, align 4, !dbg !5976
  br label %if.end137, !dbg !5977

if.end137:                                        ; preds = %if.then136, %cond.end131
  br label %for.inc, !dbg !5978

for.inc:                                          ; preds = %if.end137
  %119 = load i32, i32* %k, align 4, !dbg !5979
  %inc = add nsw i32 %119, 1, !dbg !5979
  store i32 %inc, i32* %k, align 4, !dbg !5979
  br label %for.cond87, !dbg !5981, !llvm.loop !5982

for.end:                                          ; preds = %for.cond87
  %120 = load i32, i32* %index, align 4, !dbg !5984
  %conv138 = trunc i32 %120 to i8, !dbg !5984
  %121 = load i8*, i8** %dst, align 8, !dbg !5985
  %arrayidx139 = getelementptr inbounds i8, i8* %121, i64 0, !dbg !5985
  store i8 %conv138, i8* %arrayidx139, align 1, !dbg !5986
  br label %for.inc140, !dbg !5987

for.inc140:                                       ; preds = %for.end, %if.then73
  %122 = load i32, i32* %j, align 4, !dbg !5988
  %inc141 = add nsw i32 %122, 1, !dbg !5988
  store i32 %inc141, i32* %j, align 4, !dbg !5988
  br label %for.cond18, !dbg !5990, !llvm.loop !5991

for.end142:                                       ; preds = %for.cond18
  br label %for.inc143, !dbg !5993

for.inc143:                                       ; preds = %for.end142
  %123 = load i32, i32* %i, align 4, !dbg !5994
  %inc144 = add nsw i32 %123, 1, !dbg !5994
  store i32 %inc144, i32* %i, align 4, !dbg !5994
  br label %for.cond, !dbg !5996, !llvm.loop !5997

for.end145:                                       ; preds = %for.cond
  br label %if.end358, !dbg !5999

if.else:                                          ; preds = %if.end13
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6000
  %pix_fmt146 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 25, !dbg !6003
  %125 = load i32, i32* %pix_fmt146, align 8, !dbg !6003
  %cmp147 = icmp eq i32 %125, 39, !dbg !6004
  br i1 %cmp147, label %if.then149, label %if.else250, !dbg !6000

if.then149:                                       ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %i150, metadata !6005, metadata !1706), !dbg !6008
  store i32 0, i32* %i150, align 4, !dbg !6008
  br label %for.cond151, !dbg !6009

for.cond151:                                      ; preds = %for.inc247, %if.then149
  %126 = load i32, i32* %i150, align 4, !dbg !6010
  %127 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6013
  %cursor_h152 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %127, i32 0, i32 8, !dbg !6014
  %128 = load i32, i32* %cursor_h152, align 8, !dbg !6014
  %cmp153 = icmp ult i32 %126, %128, !dbg !6015
  br i1 %cmp153, label %for.body155, label %for.end249, !dbg !6016

for.body155:                                      ; preds = %for.cond151
  call void @llvm.dbg.declare(metadata i32* %j156, metadata !6017, metadata !1706), !dbg !6020
  store i32 0, i32* %j156, align 4, !dbg !6020
  br label %for.cond157, !dbg !6021

for.cond157:                                      ; preds = %for.inc244, %for.body155
  %129 = load i32, i32* %j156, align 4, !dbg !6022
  %130 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6025
  %cursor_w158 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %130, i32 0, i32 7, !dbg !6026
  %131 = load i32, i32* %cursor_w158, align 4, !dbg !6026
  %cmp159 = icmp ult i32 %129, %131, !dbg !6027
  br i1 %cmp159, label %for.body161, label %for.end246, !dbg !6028

for.body161:                                      ; preds = %for.cond157
  call void @llvm.dbg.declare(metadata i32* %cr162, metadata !6029, metadata !1706), !dbg !6031
  %132 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6032
  %cursor_w163 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %132, i32 0, i32 7, !dbg !6033
  %133 = load i32, i32* %cursor_w163, align 4, !dbg !6033
  %mul164 = mul i32 3, %133, !dbg !6034
  %134 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6035
  %cursor_h165 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %134, i32 0, i32 8, !dbg !6036
  %135 = load i32, i32* %cursor_h165, align 8, !dbg !6036
  %136 = load i32, i32* %i150, align 4, !dbg !6037
  %sub166 = sub i32 %135, %136, !dbg !6038
  %sub167 = sub i32 %sub166, 1, !dbg !6039
  %mul168 = mul i32 %mul164, %sub167, !dbg !6040
  %137 = load i32, i32* %j156, align 4, !dbg !6041
  %mul169 = mul nsw i32 3, %137, !dbg !6042
  %add170 = add i32 %mul168, %mul169, !dbg !6043
  %add171 = add i32 %add170, 0, !dbg !6044
  %idxprom172 = zext i32 %add171 to i64, !dbg !6045
  %138 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6045
  %cursor173 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %138, i32 0, i32 5, !dbg !6046
  %139 = load i8*, i8** %cursor173, align 8, !dbg !6046
  %arrayidx174 = getelementptr inbounds i8, i8* %139, i64 %idxprom172, !dbg !6045
  %140 = load i8, i8* %arrayidx174, align 1, !dbg !6045
  %conv175 = zext i8 %140 to i32, !dbg !6045
  store i32 %conv175, i32* %cr162, align 4, !dbg !6031
  call void @llvm.dbg.declare(metadata i32* %cg176, metadata !6047, metadata !1706), !dbg !6048
  %141 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6049
  %cursor_w177 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %141, i32 0, i32 7, !dbg !6050
  %142 = load i32, i32* %cursor_w177, align 4, !dbg !6050
  %mul178 = mul i32 3, %142, !dbg !6051
  %143 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6052
  %cursor_h179 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %143, i32 0, i32 8, !dbg !6053
  %144 = load i32, i32* %cursor_h179, align 8, !dbg !6053
  %145 = load i32, i32* %i150, align 4, !dbg !6054
  %sub180 = sub i32 %144, %145, !dbg !6055
  %sub181 = sub i32 %sub180, 1, !dbg !6056
  %mul182 = mul i32 %mul178, %sub181, !dbg !6057
  %146 = load i32, i32* %j156, align 4, !dbg !6058
  %mul183 = mul nsw i32 3, %146, !dbg !6059
  %add184 = add i32 %mul182, %mul183, !dbg !6060
  %add185 = add i32 %add184, 1, !dbg !6061
  %idxprom186 = zext i32 %add185 to i64, !dbg !6062
  %147 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6062
  %cursor187 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %147, i32 0, i32 5, !dbg !6063
  %148 = load i8*, i8** %cursor187, align 8, !dbg !6063
  %arrayidx188 = getelementptr inbounds i8, i8* %148, i64 %idxprom186, !dbg !6062
  %149 = load i8, i8* %arrayidx188, align 1, !dbg !6062
  %conv189 = zext i8 %149 to i32, !dbg !6062
  store i32 %conv189, i32* %cg176, align 4, !dbg !6048
  call void @llvm.dbg.declare(metadata i32* %cb190, metadata !6064, metadata !1706), !dbg !6065
  %150 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6066
  %cursor_w191 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %150, i32 0, i32 7, !dbg !6067
  %151 = load i32, i32* %cursor_w191, align 4, !dbg !6067
  %mul192 = mul i32 3, %151, !dbg !6068
  %152 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6069
  %cursor_h193 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %152, i32 0, i32 8, !dbg !6070
  %153 = load i32, i32* %cursor_h193, align 8, !dbg !6070
  %154 = load i32, i32* %i150, align 4, !dbg !6071
  %sub194 = sub i32 %153, %154, !dbg !6072
  %sub195 = sub i32 %sub194, 1, !dbg !6073
  %mul196 = mul i32 %mul192, %sub195, !dbg !6074
  %155 = load i32, i32* %j156, align 4, !dbg !6075
  %mul197 = mul nsw i32 3, %155, !dbg !6076
  %add198 = add i32 %mul196, %mul197, !dbg !6077
  %add199 = add i32 %add198, 2, !dbg !6078
  %idxprom200 = zext i32 %add199 to i64, !dbg !6079
  %156 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6079
  %cursor201 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %156, i32 0, i32 5, !dbg !6080
  %157 = load i8*, i8** %cursor201, align 8, !dbg !6080
  %arrayidx202 = getelementptr inbounds i8, i8* %157, i64 %idxprom200, !dbg !6079
  %158 = load i8, i8* %arrayidx202, align 1, !dbg !6079
  %conv203 = zext i8 %158 to i32, !dbg !6079
  store i32 %conv203, i32* %cb190, align 4, !dbg !6065
  %159 = load i32, i32* %cr162, align 4, !dbg !6081
  %160 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6083
  %cursor204 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %160, i32 0, i32 5, !dbg !6084
  %161 = load i8*, i8** %cursor204, align 8, !dbg !6084
  %arrayidx205 = getelementptr inbounds i8, i8* %161, i64 0, !dbg !6083
  %162 = load i8, i8* %arrayidx205, align 1, !dbg !6083
  %conv206 = zext i8 %162 to i32, !dbg !6083
  %cmp207 = icmp eq i32 %159, %conv206, !dbg !6085
  br i1 %cmp207, label %land.lhs.true209, label %if.end222, !dbg !6086

land.lhs.true209:                                 ; preds = %for.body161
  %163 = load i32, i32* %cg176, align 4, !dbg !6087
  %164 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6089
  %cursor210 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %164, i32 0, i32 5, !dbg !6090
  %165 = load i8*, i8** %cursor210, align 8, !dbg !6090
  %arrayidx211 = getelementptr inbounds i8, i8* %165, i64 1, !dbg !6089
  %166 = load i8, i8* %arrayidx211, align 1, !dbg !6089
  %conv212 = zext i8 %166 to i32, !dbg !6089
  %cmp213 = icmp eq i32 %163, %conv212, !dbg !6091
  br i1 %cmp213, label %land.lhs.true215, label %if.end222, !dbg !6092

land.lhs.true215:                                 ; preds = %land.lhs.true209
  %167 = load i32, i32* %cb190, align 4, !dbg !6093
  %168 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6095
  %cursor216 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %168, i32 0, i32 5, !dbg !6096
  %169 = load i8*, i8** %cursor216, align 8, !dbg !6096
  %arrayidx217 = getelementptr inbounds i8, i8* %169, i64 2, !dbg !6095
  %170 = load i8, i8* %arrayidx217, align 1, !dbg !6095
  %conv218 = zext i8 %170 to i32, !dbg !6095
  %cmp219 = icmp eq i32 %167, %conv218, !dbg !6097
  br i1 %cmp219, label %if.then221, label %if.end222, !dbg !6098

if.then221:                                       ; preds = %land.lhs.true215
  br label %for.inc244, !dbg !6099

if.end222:                                        ; preds = %land.lhs.true215, %land.lhs.true209, %for.body161
  %171 = load i32, i32* %cr162, align 4, !dbg !6100
  %shr = ashr i32 %171, 3, !dbg !6100
  store i32 %shr, i32* %cr162, align 4, !dbg !6100
  %172 = load i32, i32* %cg176, align 4, !dbg !6101
  %shr223 = ashr i32 %172, 3, !dbg !6101
  store i32 %shr223, i32* %cg176, align 4, !dbg !6101
  %173 = load i32, i32* %cb190, align 4, !dbg !6102
  %shr224 = ashr i32 %173, 3, !dbg !6102
  store i32 %shr224, i32* %cb190, align 4, !dbg !6102
  %174 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6103
  %frame225 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %174, i32 0, i32 14, !dbg !6104
  %175 = load %struct.AVFrame*, %struct.AVFrame** %frame225, align 8, !dbg !6104
  %data226 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 0, !dbg !6105
  %arrayidx227 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data226, i64 0, i64 0, !dbg !6103
  %176 = load i8*, i8** %arrayidx227, align 8, !dbg !6103
  %177 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6106
  %frame228 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %177, i32 0, i32 14, !dbg !6107
  %178 = load %struct.AVFrame*, %struct.AVFrame** %frame228, align 8, !dbg !6107
  %linesize229 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 1, !dbg !6108
  %arrayidx230 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize229, i64 0, i64 0, !dbg !6106
  %179 = load i32, i32* %arrayidx230, align 8, !dbg !6106
  %180 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6109
  %cursor_y231 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %180, i32 0, i32 10, !dbg !6110
  %181 = load i32, i32* %cursor_y231, align 8, !dbg !6110
  %182 = load i32, i32* %i150, align 4, !dbg !6111
  %add232 = add i32 %181, %182, !dbg !6112
  %mul233 = mul i32 %179, %add232, !dbg !6113
  %idx.ext234 = zext i32 %mul233 to i64, !dbg !6114
  %add.ptr235 = getelementptr inbounds i8, i8* %176, i64 %idx.ext234, !dbg !6114
  %183 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6115
  %cursor_x236 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %183, i32 0, i32 9, !dbg !6116
  %184 = load i32, i32* %cursor_x236, align 4, !dbg !6116
  %185 = load i32, i32* %j156, align 4, !dbg !6117
  %add237 = add i32 %184, %185, !dbg !6118
  %mul238 = mul i32 2, %add237, !dbg !6119
  %idx.ext239 = zext i32 %mul238 to i64, !dbg !6120
  %add.ptr240 = getelementptr inbounds i8, i8* %add.ptr235, i64 %idx.ext239, !dbg !6120
  store i8* %add.ptr240, i8** %dst, align 8, !dbg !6121
  %186 = load i32, i32* %cr162, align 4, !dbg !6122
  %187 = load i32, i32* %cg176, align 4, !dbg !6123
  %shl = shl i32 %187, 5, !dbg !6124
  %or = or i32 %186, %shl, !dbg !6125
  %188 = load i32, i32* %cb190, align 4, !dbg !6126
  %shl241 = shl i32 %188, 10, !dbg !6127
  %or242 = or i32 %or, %shl241, !dbg !6128
  %conv243 = trunc i32 %or242 to i16, !dbg !6129
  %189 = load i8*, i8** %dst, align 8, !dbg !6130
  %190 = bitcast i8* %189 to %union.unaligned_16*, !dbg !6131
  %l = bitcast %union.unaligned_16* %190 to i16*, !dbg !6131
  store i16 %conv243, i16* %l, align 1, !dbg !6132
  br label %for.inc244, !dbg !6133

for.inc244:                                       ; preds = %if.end222, %if.then221
  %191 = load i32, i32* %j156, align 4, !dbg !6134
  %inc245 = add nsw i32 %191, 1, !dbg !6134
  store i32 %inc245, i32* %j156, align 4, !dbg !6134
  br label %for.cond157, !dbg !6136, !llvm.loop !6137

for.end246:                                       ; preds = %for.cond157
  br label %for.inc247, !dbg !6139

for.inc247:                                       ; preds = %for.end246
  %192 = load i32, i32* %i150, align 4, !dbg !6140
  %inc248 = add nsw i32 %192, 1, !dbg !6140
  store i32 %inc248, i32* %i150, align 4, !dbg !6140
  br label %for.cond151, !dbg !6142, !llvm.loop !6143

for.end249:                                       ; preds = %for.cond151
  br label %if.end357, !dbg !6145

if.else250:                                       ; preds = %if.else
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6146
  %pix_fmt251 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %193, i32 0, i32 25, !dbg !6149
  %194 = load i32, i32* %pix_fmt251, align 8, !dbg !6149
  %cmp252 = icmp eq i32 %194, 123, !dbg !6150
  br i1 %cmp252, label %if.then254, label %if.end356, !dbg !6146

if.then254:                                       ; preds = %if.else250
  call void @llvm.dbg.declare(metadata i32* %i255, metadata !6151, metadata !1706), !dbg !6154
  store i32 0, i32* %i255, align 4, !dbg !6154
  br label %for.cond256, !dbg !6155

for.cond256:                                      ; preds = %for.inc353, %if.then254
  %195 = load i32, i32* %i255, align 4, !dbg !6156
  %196 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6159
  %cursor_h257 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %196, i32 0, i32 8, !dbg !6160
  %197 = load i32, i32* %cursor_h257, align 8, !dbg !6160
  %cmp258 = icmp ult i32 %195, %197, !dbg !6161
  br i1 %cmp258, label %for.body260, label %for.end355, !dbg !6162

for.body260:                                      ; preds = %for.cond256
  call void @llvm.dbg.declare(metadata i32* %j261, metadata !6163, metadata !1706), !dbg !6166
  store i32 0, i32* %j261, align 4, !dbg !6166
  br label %for.cond262, !dbg !6167

for.cond262:                                      ; preds = %for.inc350, %for.body260
  %198 = load i32, i32* %j261, align 4, !dbg !6168
  %199 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6171
  %cursor_w263 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %199, i32 0, i32 7, !dbg !6172
  %200 = load i32, i32* %cursor_w263, align 4, !dbg !6172
  %cmp264 = icmp ult i32 %198, %200, !dbg !6173
  br i1 %cmp264, label %for.body266, label %for.end352, !dbg !6174

for.body266:                                      ; preds = %for.cond262
  call void @llvm.dbg.declare(metadata i32* %cr267, metadata !6175, metadata !1706), !dbg !6177
  %201 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6178
  %cursor_w268 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %201, i32 0, i32 7, !dbg !6179
  %202 = load i32, i32* %cursor_w268, align 4, !dbg !6179
  %mul269 = mul i32 3, %202, !dbg !6180
  %203 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6181
  %cursor_h270 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %203, i32 0, i32 8, !dbg !6182
  %204 = load i32, i32* %cursor_h270, align 8, !dbg !6182
  %205 = load i32, i32* %i255, align 4, !dbg !6183
  %sub271 = sub i32 %204, %205, !dbg !6184
  %sub272 = sub i32 %sub271, 1, !dbg !6185
  %mul273 = mul i32 %mul269, %sub272, !dbg !6186
  %206 = load i32, i32* %j261, align 4, !dbg !6187
  %mul274 = mul nsw i32 3, %206, !dbg !6188
  %add275 = add i32 %mul273, %mul274, !dbg !6189
  %add276 = add i32 %add275, 0, !dbg !6190
  %idxprom277 = zext i32 %add276 to i64, !dbg !6191
  %207 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6191
  %cursor278 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %207, i32 0, i32 5, !dbg !6192
  %208 = load i8*, i8** %cursor278, align 8, !dbg !6192
  %arrayidx279 = getelementptr inbounds i8, i8* %208, i64 %idxprom277, !dbg !6191
  %209 = load i8, i8* %arrayidx279, align 1, !dbg !6191
  %conv280 = zext i8 %209 to i32, !dbg !6191
  store i32 %conv280, i32* %cr267, align 4, !dbg !6177
  call void @llvm.dbg.declare(metadata i32* %cg281, metadata !6193, metadata !1706), !dbg !6194
  %210 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6195
  %cursor_w282 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %210, i32 0, i32 7, !dbg !6196
  %211 = load i32, i32* %cursor_w282, align 4, !dbg !6196
  %mul283 = mul i32 3, %211, !dbg !6197
  %212 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6198
  %cursor_h284 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %212, i32 0, i32 8, !dbg !6199
  %213 = load i32, i32* %cursor_h284, align 8, !dbg !6199
  %214 = load i32, i32* %i255, align 4, !dbg !6200
  %sub285 = sub i32 %213, %214, !dbg !6201
  %sub286 = sub i32 %sub285, 1, !dbg !6202
  %mul287 = mul i32 %mul283, %sub286, !dbg !6203
  %215 = load i32, i32* %j261, align 4, !dbg !6204
  %mul288 = mul nsw i32 3, %215, !dbg !6205
  %add289 = add i32 %mul287, %mul288, !dbg !6206
  %add290 = add i32 %add289, 1, !dbg !6207
  %idxprom291 = zext i32 %add290 to i64, !dbg !6208
  %216 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6208
  %cursor292 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %216, i32 0, i32 5, !dbg !6209
  %217 = load i8*, i8** %cursor292, align 8, !dbg !6209
  %arrayidx293 = getelementptr inbounds i8, i8* %217, i64 %idxprom291, !dbg !6208
  %218 = load i8, i8* %arrayidx293, align 1, !dbg !6208
  %conv294 = zext i8 %218 to i32, !dbg !6208
  store i32 %conv294, i32* %cg281, align 4, !dbg !6194
  call void @llvm.dbg.declare(metadata i32* %cb295, metadata !6210, metadata !1706), !dbg !6211
  %219 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6212
  %cursor_w296 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %219, i32 0, i32 7, !dbg !6213
  %220 = load i32, i32* %cursor_w296, align 4, !dbg !6213
  %mul297 = mul i32 3, %220, !dbg !6214
  %221 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6215
  %cursor_h298 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %221, i32 0, i32 8, !dbg !6216
  %222 = load i32, i32* %cursor_h298, align 8, !dbg !6216
  %223 = load i32, i32* %i255, align 4, !dbg !6217
  %sub299 = sub i32 %222, %223, !dbg !6218
  %sub300 = sub i32 %sub299, 1, !dbg !6219
  %mul301 = mul i32 %mul297, %sub300, !dbg !6220
  %224 = load i32, i32* %j261, align 4, !dbg !6221
  %mul302 = mul nsw i32 3, %224, !dbg !6222
  %add303 = add i32 %mul301, %mul302, !dbg !6223
  %add304 = add i32 %add303, 2, !dbg !6224
  %idxprom305 = zext i32 %add304 to i64, !dbg !6225
  %225 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6225
  %cursor306 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %225, i32 0, i32 5, !dbg !6226
  %226 = load i8*, i8** %cursor306, align 8, !dbg !6226
  %arrayidx307 = getelementptr inbounds i8, i8* %226, i64 %idxprom305, !dbg !6225
  %227 = load i8, i8* %arrayidx307, align 1, !dbg !6225
  %conv308 = zext i8 %227 to i32, !dbg !6225
  store i32 %conv308, i32* %cb295, align 4, !dbg !6211
  %228 = load i32, i32* %cr267, align 4, !dbg !6227
  %229 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6229
  %cursor309 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %229, i32 0, i32 5, !dbg !6230
  %230 = load i8*, i8** %cursor309, align 8, !dbg !6230
  %arrayidx310 = getelementptr inbounds i8, i8* %230, i64 0, !dbg !6229
  %231 = load i8, i8* %arrayidx310, align 1, !dbg !6229
  %conv311 = zext i8 %231 to i32, !dbg !6229
  %cmp312 = icmp eq i32 %228, %conv311, !dbg !6231
  br i1 %cmp312, label %land.lhs.true314, label %if.end327, !dbg !6232

land.lhs.true314:                                 ; preds = %for.body266
  %232 = load i32, i32* %cg281, align 4, !dbg !6233
  %233 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6235
  %cursor315 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %233, i32 0, i32 5, !dbg !6236
  %234 = load i8*, i8** %cursor315, align 8, !dbg !6236
  %arrayidx316 = getelementptr inbounds i8, i8* %234, i64 1, !dbg !6235
  %235 = load i8, i8* %arrayidx316, align 1, !dbg !6235
  %conv317 = zext i8 %235 to i32, !dbg !6235
  %cmp318 = icmp eq i32 %232, %conv317, !dbg !6237
  br i1 %cmp318, label %land.lhs.true320, label %if.end327, !dbg !6238

land.lhs.true320:                                 ; preds = %land.lhs.true314
  %236 = load i32, i32* %cb295, align 4, !dbg !6239
  %237 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6241
  %cursor321 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %237, i32 0, i32 5, !dbg !6242
  %238 = load i8*, i8** %cursor321, align 8, !dbg !6242
  %arrayidx322 = getelementptr inbounds i8, i8* %238, i64 2, !dbg !6241
  %239 = load i8, i8* %arrayidx322, align 1, !dbg !6241
  %conv323 = zext i8 %239 to i32, !dbg !6241
  %cmp324 = icmp eq i32 %236, %conv323, !dbg !6243
  br i1 %cmp324, label %if.then326, label %if.end327, !dbg !6244

if.then326:                                       ; preds = %land.lhs.true320
  br label %for.inc350, !dbg !6245

if.end327:                                        ; preds = %land.lhs.true320, %land.lhs.true314, %for.body266
  %240 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6246
  %frame328 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %240, i32 0, i32 14, !dbg !6247
  %241 = load %struct.AVFrame*, %struct.AVFrame** %frame328, align 8, !dbg !6247
  %data329 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 0, !dbg !6248
  %arrayidx330 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data329, i64 0, i64 0, !dbg !6246
  %242 = load i8*, i8** %arrayidx330, align 8, !dbg !6246
  %243 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6249
  %frame331 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %243, i32 0, i32 14, !dbg !6250
  %244 = load %struct.AVFrame*, %struct.AVFrame** %frame331, align 8, !dbg !6250
  %linesize332 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %244, i32 0, i32 1, !dbg !6251
  %arrayidx333 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize332, i64 0, i64 0, !dbg !6249
  %245 = load i32, i32* %arrayidx333, align 8, !dbg !6249
  %246 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6252
  %cursor_y334 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %246, i32 0, i32 10, !dbg !6253
  %247 = load i32, i32* %cursor_y334, align 8, !dbg !6253
  %248 = load i32, i32* %i255, align 4, !dbg !6254
  %add335 = add i32 %247, %248, !dbg !6255
  %mul336 = mul i32 %245, %add335, !dbg !6256
  %idx.ext337 = zext i32 %mul336 to i64, !dbg !6257
  %add.ptr338 = getelementptr inbounds i8, i8* %242, i64 %idx.ext337, !dbg !6257
  %249 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6258
  %cursor_x339 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %249, i32 0, i32 9, !dbg !6259
  %250 = load i32, i32* %cursor_x339, align 4, !dbg !6259
  %251 = load i32, i32* %j261, align 4, !dbg !6260
  %add340 = add i32 %250, %251, !dbg !6261
  %mul341 = mul i32 4, %add340, !dbg !6262
  %idx.ext342 = zext i32 %mul341 to i64, !dbg !6263
  %add.ptr343 = getelementptr inbounds i8, i8* %add.ptr338, i64 %idx.ext342, !dbg !6263
  store i8* %add.ptr343, i8** %dst, align 8, !dbg !6264
  %252 = load i32, i32* %cb295, align 4, !dbg !6265
  %conv344 = trunc i32 %252 to i8, !dbg !6265
  %253 = load i8*, i8** %dst, align 8, !dbg !6266
  %arrayidx345 = getelementptr inbounds i8, i8* %253, i64 0, !dbg !6266
  store i8 %conv344, i8* %arrayidx345, align 1, !dbg !6267
  %254 = load i32, i32* %cg281, align 4, !dbg !6268
  %conv346 = trunc i32 %254 to i8, !dbg !6268
  %255 = load i8*, i8** %dst, align 8, !dbg !6269
  %arrayidx347 = getelementptr inbounds i8, i8* %255, i64 1, !dbg !6269
  store i8 %conv346, i8* %arrayidx347, align 1, !dbg !6270
  %256 = load i32, i32* %cr267, align 4, !dbg !6271
  %conv348 = trunc i32 %256 to i8, !dbg !6271
  %257 = load i8*, i8** %dst, align 8, !dbg !6272
  %arrayidx349 = getelementptr inbounds i8, i8* %257, i64 2, !dbg !6272
  store i8 %conv348, i8* %arrayidx349, align 1, !dbg !6273
  br label %for.inc350, !dbg !6274

for.inc350:                                       ; preds = %if.end327, %if.then326
  %258 = load i32, i32* %j261, align 4, !dbg !6275
  %inc351 = add nsw i32 %258, 1, !dbg !6275
  store i32 %inc351, i32* %j261, align 4, !dbg !6275
  br label %for.cond262, !dbg !6277, !llvm.loop !6278

for.end352:                                       ; preds = %for.cond262
  br label %for.inc353, !dbg !6280

for.inc353:                                       ; preds = %for.end352
  %259 = load i32, i32* %i255, align 4, !dbg !6281
  %inc354 = add nsw i32 %259, 1, !dbg !6281
  store i32 %inc354, i32* %i255, align 4, !dbg !6281
  br label %for.cond256, !dbg !6283, !llvm.loop !6284

for.end355:                                       ; preds = %for.cond256
  br label %if.end356, !dbg !6286

if.end356:                                        ; preds = %for.end355, %if.else250
  br label %if.end357

if.end357:                                        ; preds = %if.end356, %for.end249
  br label %if.end358

if.end358:                                        ; preds = %if.then, %if.then2, %if.then12, %if.end357, %for.end145
  ret void, !dbg !6287
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @clear_plane(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #1 !dbg !6288 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.RASCContext*, align 8
  %dst = alloca i8*, align 8
  %y = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !6291, metadata !1706), !dbg !6292
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !6293, metadata !1706), !dbg !6294
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !6295, metadata !1706), !dbg !6296
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6297
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !6298
  %1 = load i8*, i8** %priv_data, align 8, !dbg !6298
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !6297
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !6296
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !6299, metadata !1706), !dbg !6300
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6301
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !6302
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !6301
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !6301
  store i8* %4, i8** %dst, align 8, !dbg !6300
  call void @llvm.dbg.declare(metadata i32* %y, metadata !6303, metadata !1706), !dbg !6305
  store i32 0, i32* %y, align 4, !dbg !6305
  br label %for.cond, !dbg !6306

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %y, align 4, !dbg !6307
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6310
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !6311
  %7 = load i32, i32* %height, align 8, !dbg !6311
  %cmp = icmp slt i32 %5, %7, !dbg !6312
  br i1 %cmp, label %for.body, label %for.end, !dbg !6313

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %dst, align 8, !dbg !6314
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6316
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !6317
  %10 = load i32, i32* %width, align 4, !dbg !6317
  %11 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6318
  %bpp = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %11, i32 0, i32 12, !dbg !6319
  %12 = load i32, i32* %bpp, align 8, !dbg !6319
  %mul = mul nsw i32 %10, %12, !dbg !6320
  %conv = sext i32 %mul to i64, !dbg !6316
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 %conv, i32 1, i1 false), !dbg !6321
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !6322
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 1, !dbg !6323
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !6322
  %14 = load i32, i32* %arrayidx1, align 8, !dbg !6322
  %15 = load i8*, i8** %dst, align 8, !dbg !6324
  %idx.ext = sext i32 %14 to i64, !dbg !6324
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !6324
  store i8* %add.ptr, i8** %dst, align 8, !dbg !6324
  br label %for.inc, !dbg !6325

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %y, align 4, !dbg !6326
  %inc = add nsw i32 %16, 1, !dbg !6326
  store i32 %inc, i32* %y, align 4, !dbg !6326
  br label %for.cond, !dbg !6328, !llvm.loop !6329

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6331
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_frames(%struct.AVCodecContext* %avctx) #1 !dbg !6332 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.RASCContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !6333, metadata !1706), !dbg !6334
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !6335, metadata !1706), !dbg !6336
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6337
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !6338
  %1 = load i8*, i8** %priv_data, align 8, !dbg !6338
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !6337
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !6336
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6339, metadata !1706), !dbg !6340
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6341
  %frame1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 15, !dbg !6342
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame1, align 8, !dbg !6342
  call void @av_frame_unref(%struct.AVFrame* %4), !dbg !6343
  %5 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6344
  %frame2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %5, i32 0, i32 16, !dbg !6345
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame2, align 8, !dbg !6345
  call void @av_frame_unref(%struct.AVFrame* %6), !dbg !6346
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6347
  %8 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6349
  %frame11 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %8, i32 0, i32 15, !dbg !6350
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame11, align 8, !dbg !6350
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %7, %struct.AVFrame* %9, i32 0), !dbg !6351
  store i32 %call, i32* %ret, align 4, !dbg !6352
  %cmp = icmp slt i32 %call, 0, !dbg !6353
  br i1 %cmp, label %if.then, label %if.end, !dbg !6354

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !6355
  store i32 %10, i32* %retval, align 4, !dbg !6356
  br label %return, !dbg !6356

if.end:                                           ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6357
  %12 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6359
  %frame22 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %12, i32 0, i32 16, !dbg !6360
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame22, align 8, !dbg !6360
  %call3 = call i32 @ff_get_buffer(%struct.AVCodecContext* %11, %struct.AVFrame* %13, i32 0), !dbg !6361
  store i32 %call3, i32* %ret, align 4, !dbg !6362
  %cmp4 = icmp slt i32 %call3, 0, !dbg !6363
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !6364

if.then5:                                         ; preds = %if.end
  %14 = load i32, i32* %ret, align 4, !dbg !6365
  store i32 %14, i32* %retval, align 4, !dbg !6366
  br label %return, !dbg !6366

if.end6:                                          ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6367
  %16 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6368
  %frame27 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %16, i32 0, i32 16, !dbg !6369
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame27, align 8, !dbg !6369
  call void @clear_plane(%struct.AVCodecContext* %15, %struct.AVFrame* %17), !dbg !6370
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6371
  %19 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6372
  %frame18 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %19, i32 0, i32 15, !dbg !6373
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame18, align 8, !dbg !6373
  call void @clear_plane(%struct.AVCodecContext* %18, %struct.AVFrame* %20), !dbg !6374
  store i32 0, i32* %retval, align 4, !dbg !6375
  br label %return, !dbg !6375

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !6376
  ret i32 %21, !dbg !6376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_frame_unref(%struct.AVFrame*) #2

declare i32 @inflateReset(%struct.z_stream_s*) #2

declare i32 @inflate(%struct.z_stream_s*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_zlib(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, i32 %size, i32 %uncompressed_size) #1 !dbg !6377 {
entry:
  %g.addr.i28 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i28, metadata !1825, metadata !1706), !dbg !6380
  %g.addr.i22 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i22, metadata !1825, metadata !1706), !dbg !6382
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2701, metadata !1706), !dbg !6385
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %size.addr = alloca i32, align 4
  %uncompressed_size.addr = alloca i32, align 4
  %s = alloca %struct.RASCContext*, align 8
  %gb = alloca %struct.GetByteContext*, align 8
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !6387, metadata !1706), !dbg !6388
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !6389, metadata !1706), !dbg !6390
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !6391, metadata !1706), !dbg !6392
  store i32 %uncompressed_size, i32* %uncompressed_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %uncompressed_size.addr, metadata !6393, metadata !1706), !dbg !6394
  call void @llvm.dbg.declare(metadata %struct.RASCContext** %s, metadata !6395, metadata !1706), !dbg !6396
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6397
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !6398
  %1 = load i8*, i8** %priv_data, align 8, !dbg !6398
  %2 = bitcast i8* %1 to %struct.RASCContext*, !dbg !6397
  store %struct.RASCContext* %2, %struct.RASCContext** %s, align 8, !dbg !6396
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gb, metadata !6399, metadata !1706), !dbg !6400
  %3 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6401
  %gb1 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %3, i32 0, i32 2, !dbg !6402
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %gb, align 8, !dbg !6400
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !6403, metadata !1706), !dbg !6404
  %4 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6405
  %zstream = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %4, i32 0, i32 13, !dbg !6406
  %call = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !6407
  store i32 %call, i32* %zret, align 4, !dbg !6408
  %5 = load i32, i32* %zret, align 4, !dbg !6409
  %cmp = icmp ne i32 %5, 0, !dbg !6411
  br i1 %cmp, label %if.then, label %if.end, !dbg !6412

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6413
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !6413
  %8 = load i32, i32* %zret, align 4, !dbg !6415
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), i32 %8), !dbg !6416
  store i32 -542398533, i32* %retval, align 4, !dbg !6417
  br label %return, !dbg !6417

if.end:                                           ; preds = %entry
  %9 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6418
  %delta = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %9, i32 0, i32 3, !dbg !6419
  %10 = bitcast i8** %delta to i8*, !dbg !6420
  %11 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6421
  %delta_size = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %11, i32 0, i32 4, !dbg !6422
  %12 = load i32, i32* %uncompressed_size.addr, align 4, !dbg !6423
  %conv = zext i32 %12 to i64, !dbg !6423
  call void @av_fast_padded_malloc(i8* %10, i32* %delta_size, i64 %conv), !dbg !6424
  %13 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6425
  %delta2 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %13, i32 0, i32 3, !dbg !6427
  %14 = load i8*, i8** %delta2, align 8, !dbg !6427
  %tobool = icmp ne i8* %14, null, !dbg !6425
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !6428

if.then3:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !6429
  br label %return, !dbg !6429

if.end4:                                          ; preds = %if.end
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !6430
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 3, !dbg !6431
  %16 = load i8*, i8** %data, align 8, !dbg !6431
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !6432
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6433
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6434
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 0, !dbg !6435
  %19 = load i8*, i8** %buffer.i, align 8, !dbg !6435
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6436
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 2, !dbg !6437
  %21 = load i8*, i8** %buffer_start.i, align 8, !dbg !6437
  %sub.ptr.lhs.cast.i = ptrtoint i8* %19 to i64, !dbg !6438
  %sub.ptr.rhs.cast.i = ptrtoint i8* %21 to i64, !dbg !6438
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !6438
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !6439
  %idx.ext = sext i32 %conv.i to i64, !dbg !6440
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %idx.ext, !dbg !6440
  %22 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6441
  %zstream6 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %22, i32 0, i32 13, !dbg !6442
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream6, i32 0, i32 0, !dbg !6443
  store i8* %add.ptr, i8** %next_in, align 8, !dbg !6444
  %23 = load i32, i32* %size.addr, align 4, !dbg !6445
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !6446
  store %struct.GetByteContext* %24, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !6447
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !6448
  %buffer_end.i29 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !6449
  %26 = load i8*, i8** %buffer_end.i29, align 8, !dbg !6449
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i28, align 8, !dbg !6450
  %buffer.i30 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !6451
  %28 = load i8*, i8** %buffer.i30, align 8, !dbg !6451
  %sub.ptr.lhs.cast.i31 = ptrtoint i8* %26 to i64, !dbg !6452
  %sub.ptr.rhs.cast.i32 = ptrtoint i8* %28 to i64, !dbg !6452
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32, !dbg !6452
  %conv.i34 = trunc i64 %sub.ptr.sub.i33 to i32, !dbg !6448
  %cmp8 = icmp ugt i32 %23, %conv.i34, !dbg !6453
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !6454

cond.true:                                        ; preds = %if.end4
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %gb, align 8, !dbg !6455
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !6456
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !6457
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 1, !dbg !6458
  %31 = load i8*, i8** %buffer_end.i, align 8, !dbg !6458
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i22, align 8, !dbg !6459
  %buffer.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !6460
  %33 = load i8*, i8** %buffer.i23, align 8, !dbg !6460
  %sub.ptr.lhs.cast.i24 = ptrtoint i8* %31 to i64, !dbg !6461
  %sub.ptr.rhs.cast.i25 = ptrtoint i8* %33 to i64, !dbg !6461
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25, !dbg !6461
  %conv.i27 = trunc i64 %sub.ptr.sub.i26 to i32, !dbg !6457
  br label %cond.end, !dbg !6462

cond.false:                                       ; preds = %if.end4
  %34 = load i32, i32* %size.addr, align 4, !dbg !6463
  br label %cond.end, !dbg !6465

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv.i27, %cond.true ], [ %34, %cond.false ], !dbg !6466
  %35 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6468
  %zstream11 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %35, i32 0, i32 13, !dbg !6469
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream11, i32 0, i32 1, !dbg !6470
  store i32 %cond, i32* %avail_in, align 8, !dbg !6471
  %36 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6472
  %delta12 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %36, i32 0, i32 3, !dbg !6473
  %37 = load i8*, i8** %delta12, align 8, !dbg !6473
  %38 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6474
  %zstream13 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %38, i32 0, i32 13, !dbg !6475
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream13, i32 0, i32 3, !dbg !6476
  store i8* %37, i8** %next_out, align 8, !dbg !6477
  %39 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6478
  %delta_size14 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %39, i32 0, i32 4, !dbg !6479
  %40 = load i32, i32* %delta_size14, align 8, !dbg !6479
  %41 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6480
  %zstream15 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %41, i32 0, i32 13, !dbg !6481
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 4, !dbg !6482
  store i32 %40, i32* %avail_out, align 8, !dbg !6483
  %42 = load %struct.RASCContext*, %struct.RASCContext** %s, align 8, !dbg !6484
  %zstream16 = getelementptr inbounds %struct.RASCContext, %struct.RASCContext* %42, i32 0, i32 13, !dbg !6485
  %call17 = call i32 @inflate(%struct.z_stream_s* %zstream16, i32 4), !dbg !6486
  store i32 %call17, i32* %zret, align 4, !dbg !6487
  %43 = load i32, i32* %zret, align 4, !dbg !6488
  %cmp18 = icmp ne i32 %43, 1, !dbg !6490
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !6491

if.then20:                                        ; preds = %cond.end
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6492
  %45 = bitcast %struct.AVCodecContext* %44 to i8*, !dbg !6492
  %46 = load i32, i32* %zret, align 4, !dbg !6494
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0), i32 %46), !dbg !6495
  store i32 -1094995529, i32* %retval, align 4, !dbg !6496
  br label %return, !dbg !6496

if.end21:                                         ; preds = %cond.end
  store i32 0, i32* %retval, align 4, !dbg !6497
  br label %return, !dbg !6497

return:                                           ; preds = %if.end21, %if.then20, %if.then3, %if.then
  %47 = load i32, i32* %retval, align 4, !dbg !6498
  ret i32 %47, !dbg !6498
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare void @av_fast_padded_malloc(i8*, i32*, i64) #2

declare void @av_freep(i8*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @inflateEnd(%struct.z_stream_s*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1700, !1701}
!llvm.ident = !{!1702}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !935)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rasc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!909 = !{!910, !911, !912, !913, !921, !922, !929, !930, !934}
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !916, line: 221, size: 32, align: 8, elements: !917)
!916 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = !{!918}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !915, file: !916, line: 221, baseType: !919, size: 32, align: 32)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !920, line: 51, baseType: !911)
!920 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !916, line: 222, size: 16, align: 8, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !924, file: !916, line: 222, baseType: !927, size: 16, align: 16)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !920, line: 49, baseType: !928)
!928 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !920, line: 48, baseType: !933)
!933 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!935 = !{!936, !1693, !1694}
!936 = distinct !DIGlobalVariable(name: "ff_rasc_decoder", scope: !0, file: !937, line: 803, type: !938, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_rasc_decoder)
!937 = !DIFile(filename: "libavcodec/rasc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !940)
!940 = !{!941, !945, !946, !947, !948, !949, !958, !961, !964, !967, !972, !973, !1049, !1057, !1058, !1059, !1061, !1608, !1614, !1622, !1626, !1627, !1664, !1668, !1672, !1673, !1677, !1681, !1682, !1686, !1687, !1688}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !939, file: !14, line: 3475, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !939, file: !14, line: 3480, baseType: !942, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !939, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !939, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !939, file: !14, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !939, file: !14, line: 3488, baseType: !950, size: 64, align: 64, offset: 256)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !953, line: 61, baseType: !954)
!953 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !953, line: 58, size: 64, align: 32, elements: !955)
!955 = !{!956, !957}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !954, file: !953, line: 59, baseType: !910, size: 32, align: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !954, file: !953, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !939, file: !14, line: 3489, baseType: !959, size: 64, align: 64, offset: 320)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !939, file: !14, line: 3490, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !939, file: !14, line: 3491, baseType: !965, size: 64, align: 64, offset: 448)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !939, file: !14, line: 3492, baseType: !968, size: 64, align: 64, offset: 512)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !920, line: 55, baseType: !971)
!971 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !939, file: !14, line: 3493, baseType: !932, size: 8, align: 8, offset: 576)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !939, file: !14, line: 3494, baseType: !974, size: 64, align: 64, offset: 640)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !978)
!978 = !{!979, !980, !984, !1008, !1009, !1010, !1011, !1015, !1021, !1023, !1027}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !977, file: !713, line: 72, baseType: !942, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !977, file: !713, line: 78, baseType: !981, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!942, !912}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !977, file: !713, line: 85, baseType: !985, size: 64, align: 64, offset: 128)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !1004, !1005, !1006, !1007}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !691, line: 247, baseType: !942, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !987, file: !691, line: 253, baseType: !942, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !987, file: !691, line: 259, baseType: !910, size: 32, align: 32, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !987, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !987, file: !691, line: 271, baseType: !994, size: 64, align: 64, offset: 192)
!994 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !987, file: !691, line: 265, size: 64, align: 64, elements: !995)
!995 = !{!996, !1000, !1002, !1003}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !994, file: !691, line: 266, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !998, line: 197, baseType: !999)
!998 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!999 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !994, file: !691, line: 267, baseType: !1001, size: 64, align: 64)
!1001 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !994, file: !691, line: 268, baseType: !942, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !994, file: !691, line: 270, baseType: !952, size: 64, align: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !987, file: !691, line: 272, baseType: !1001, size: 64, align: 64, offset: 256)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !987, file: !691, line: 273, baseType: !1001, size: 64, align: 64, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !987, file: !691, line: 275, baseType: !910, size: 32, align: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !987, file: !691, line: 300, baseType: !942, size: 64, align: 64, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !977, file: !713, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !977, file: !713, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !977, file: !713, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !977, file: !713, line: 113, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!912, !912, !912}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !977, file: !713, line: 123, baseType: !1016, size: 64, align: 64, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !977, file: !713, line: 130, baseType: !1022, size: 32, align: 32, offset: 448)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !977, file: !713, line: 136, baseType: !1024, size: 64, align: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1022, !912}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !977, file: !713, line: 142, baseType: !1028, size: 64, align: 64, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!910, !1031, !912, !942, !910}
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1034)
!1034 = !{!1035, !1047, !1048}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1033, file: !691, line: 360, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1040)
!1040 = !{!1041, !1042, !1043, !1044, !1045, !1046}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1039, file: !691, line: 307, baseType: !942, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1039, file: !691, line: 313, baseType: !1001, size: 64, align: 64, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1039, file: !691, line: 313, baseType: !1001, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1039, file: !691, line: 318, baseType: !1001, size: 64, align: 64, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1039, file: !691, line: 318, baseType: !1001, size: 64, align: 64, offset: 256)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1039, file: !691, line: 323, baseType: !910, size: 32, align: 32, offset: 320)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1033, file: !691, line: 364, baseType: !910, size: 32, align: 32, offset: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1033, file: !691, line: 368, baseType: !910, size: 32, align: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !939, file: !14, line: 3495, baseType: !1050, size: 64, align: 64, offset: 704)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1054)
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1053, file: !14, line: 3402, baseType: !910, size: 32, align: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1053, file: !14, line: 3403, baseType: !942, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !939, file: !14, line: 3507, baseType: !942, size: 64, align: 64, offset: 768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !939, file: !14, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !939, file: !14, line: 3517, baseType: !1060, size: 64, align: 64, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !939, file: !14, line: 3527, baseType: !1062, size: 64, align: 64, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!910, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1075, !1076, !1077, !1078, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1358, !1362, !1363, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1546, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1067, file: !14, line: 1561, baseType: !974, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1067, file: !14, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1067, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1067, file: !14, line: 1565, baseType: !1073, size: 64, align: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1067, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1067, file: !14, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1067, file: !14, line: 1583, baseType: !912, size: 64, align: 64, offset: 256)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1067, file: !14, line: 1591, baseType: !1079, size: 64, align: 64, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1081, line: 129, size: 1664, align: 64, elements: !1082)
!1081 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1082 = !{!1083, !1084, !1085, !1086, !1184, !1205, !1206, !1235, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1080, file: !1081, line: 136, baseType: !910, size: 32, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1080, file: !1081, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1080, file: !1081, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1080, file: !1081, line: 159, baseType: !1087, size: 64, align: 64, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1090)
!1090 = !{!1091, !1096, !1098, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1136, !1138, !1139, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1172, !1173, !1174, !1175, !1176, !1177, !1180, !1181, !1182, !1183}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1089, file: !744, line: 282, baseType: !1092, size: 512, align: 64)
!1092 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 512, align: 64, elements: !1094)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1094 = !{!1095}
!1095 = !DISubrange(count: 8)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1089, file: !744, line: 299, baseType: !1097, size: 256, align: 32, offset: 512)
!1097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1094)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1089, file: !744, line: 315, baseType: !1099, size: 64, align: 64, offset: 768)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1089, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1089, file: !744, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1089, file: !744, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1089, file: !744, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1089, file: !744, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1089, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1089, file: !744, line: 356, baseType: !952, size: 64, align: 32, offset: 1024)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1089, file: !744, line: 361, baseType: !997, size: 64, align: 64, offset: 1088)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1089, file: !744, line: 369, baseType: !997, size: 64, align: 64, offset: 1152)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1089, file: !744, line: 377, baseType: !997, size: 64, align: 64, offset: 1216)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1089, file: !744, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1089, file: !744, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1089, file: !744, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1089, file: !744, line: 396, baseType: !912, size: 64, align: 64, offset: 1408)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1089, file: !744, line: 403, baseType: !1115, size: 512, align: 64, offset: 1472)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 512, align: 64, elements: !1094)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1089, file: !744, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1089, file: !744, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1089, file: !744, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1089, file: !744, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1089, file: !744, line: 435, baseType: !997, size: 64, align: 64, offset: 2112)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1089, file: !744, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1089, file: !744, line: 445, baseType: !970, size: 64, align: 64, offset: 2240)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1089, file: !744, line: 459, baseType: !1124, size: 512, align: 64, offset: 2304)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1125, size: 512, align: 64, elements: !1094)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1127, line: 94, baseType: !1128)
!1127 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1127, line: 81, size: 192, align: 64, elements: !1129)
!1129 = !{!1130, !1134, !1135}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1128, file: !1127, line: 82, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1127, line: 73, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1127, line: 73, flags: DIFlagFwdDecl)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1128, file: !1127, line: 89, baseType: !1093, size: 64, align: 64, offset: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1128, file: !1127, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1089, file: !744, line: 473, baseType: !1137, size: 64, align: 64, offset: 2816)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1089, file: !744, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1089, file: !744, line: 479, baseType: !1140, size: 64, align: 64, offset: 2944)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1153}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1143, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1143, file: !744, line: 203, baseType: !1093, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1143, file: !744, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1143, file: !744, line: 205, baseType: !1149, size: 64, align: 64, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1151, line: 86, baseType: !1152)
!1151 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1151, line: 86, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1143, file: !744, line: 206, baseType: !1125, size: 64, align: 64, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1089, file: !744, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !744, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1089, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1089, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1089, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1089, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1089, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1089, file: !744, line: 532, baseType: !997, size: 64, align: 64, offset: 3264)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1089, file: !744, line: 539, baseType: !997, size: 64, align: 64, offset: 3328)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1089, file: !744, line: 547, baseType: !997, size: 64, align: 64, offset: 3392)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1089, file: !744, line: 554, baseType: !1149, size: 64, align: 64, offset: 3456)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1089, file: !744, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1089, file: !744, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1089, file: !744, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1089, file: !744, line: 588, baseType: !1169, size: 64, align: 64, offset: 3648)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !998, line: 194, baseType: !1171)
!1171 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1089, file: !744, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1089, file: !744, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1089, file: !744, line: 599, baseType: !1125, size: 64, align: 64, offset: 3776)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1089, file: !744, line: 605, baseType: !1125, size: 64, align: 64, offset: 3840)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1089, file: !744, line: 616, baseType: !1125, size: 64, align: 64, offset: 3904)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1089, file: !744, line: 626, baseType: !1178, size: 64, align: 64, offset: 3968)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1179, line: 216, baseType: !971)
!1179 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1089, file: !744, line: 627, baseType: !1178, size: 64, align: 64, offset: 4032)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1089, file: !744, line: 628, baseType: !1178, size: 64, align: 64, offset: 4096)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1089, file: !744, line: 629, baseType: !1178, size: 64, align: 64, offset: 4160)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1089, file: !744, line: 645, baseType: !1125, size: 64, align: 64, offset: 4224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1080, file: !1081, line: 161, baseType: !1185, size: 64, align: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1081, line: 117, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1081, line: 100, size: 832, align: 64, elements: !1188)
!1188 = !{!1189, !1196, !1197, !1198, !1199, !1200, !1202, !1203, !1204}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1187, file: !1081, line: 105, baseType: !1190, size: 256, align: 64)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 256, align: 64, elements: !1194)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1127, line: 238, baseType: !1193)
!1193 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1127, line: 238, flags: DIFlagFwdDecl)
!1194 = !{!1195}
!1195 = !DISubrange(count: 4)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1187, file: !1081, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1187, file: !1081, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1187, file: !1081, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1187, file: !1081, line: 112, baseType: !1097, size: 256, align: 32, offset: 352)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1187, file: !1081, line: 113, baseType: !1201, size: 128, align: 32, offset: 608)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1194)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1187, file: !1081, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1187, file: !1081, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1187, file: !1081, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1080, file: !1081, line: 163, baseType: !912, size: 64, align: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1080, file: !1081, line: 165, baseType: !1207, size: 128, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1081, line: 122, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1081, line: 119, size: 128, align: 64, elements: !1209)
!1209 = !{!1210, !1234}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1208, file: !1081, line: 120, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1230, !1231, !1232, !1233}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1213, file: !14, line: 1451, baseType: !1125, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1213, file: !14, line: 1461, baseType: !997, size: 64, align: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1213, file: !14, line: 1467, baseType: !997, size: 64, align: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1213, file: !14, line: 1468, baseType: !1093, size: 64, align: 64, offset: 192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1213, file: !14, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1213, file: !14, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1213, file: !14, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1213, file: !14, line: 1479, baseType: !1223, size: 64, align: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1225, file: !14, line: 1412, baseType: !1093, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1225, file: !14, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1225, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1213, file: !14, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1213, file: !14, line: 1486, baseType: !997, size: 64, align: 64, offset: 512)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1213, file: !14, line: 1488, baseType: !997, size: 64, align: 64, offset: 576)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1213, file: !14, line: 1497, baseType: !997, size: 64, align: 64, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1208, file: !1081, line: 121, baseType: !1087, size: 64, align: 64, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1080, file: !1081, line: 166, baseType: !1236, size: 128, align: 64, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1081, line: 127, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1081, line: 124, size: 128, align: 64, elements: !1238)
!1238 = !{!1239, !1312}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1237, file: !1081, line: 125, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1244)
!1244 = !{!1245, !1246, !1270, !1274, !1275, !1309, !1310, !1311}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1243, file: !14, line: 5751, baseType: !974, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1243, file: !14, line: 5756, baseType: !1247, size: 64, align: 64, offset: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1255, !1256, !1257, !1261, !1265, !1269}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !14, line: 5797, baseType: !942, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1249, file: !14, line: 5804, baseType: !1253, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1249, file: !14, line: 5815, baseType: !974, size: 64, align: 64, offset: 128)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1249, file: !14, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1249, file: !14, line: 5826, baseType: !1258, size: 64, align: 64, offset: 256)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!910, !1241}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !14, line: 5827, baseType: !1262, size: 64, align: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!910, !1241, !1211}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1249, file: !14, line: 5828, baseType: !1266, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1241}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1249, file: !14, line: 5829, baseType: !1266, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1243, file: !14, line: 5762, baseType: !1271, size: 64, align: 64, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1273)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1243, file: !14, line: 5768, baseType: !912, size: 64, align: 64, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1243, file: !14, line: 5775, baseType: !1276, size: 64, align: 64, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1278, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1278, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1278, file: !14, line: 3948, baseType: !919, size: 32, align: 32, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1278, file: !14, line: 3958, baseType: !1093, size: 64, align: 64, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1278, file: !14, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1278, file: !14, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1278, file: !14, line: 3973, baseType: !997, size: 64, align: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1278, file: !14, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1278, file: !14, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1278, file: !14, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1278, file: !14, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1278, file: !14, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1278, file: !14, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1278, file: !14, line: 4020, baseType: !952, size: 64, align: 32, offset: 512)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1278, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1278, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1278, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1278, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1278, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1278, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1278, file: !14, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1278, file: !14, line: 4046, baseType: !970, size: 64, align: 64, offset: 832)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1278, file: !14, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1278, file: !14, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1278, file: !14, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1278, file: !14, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1278, file: !14, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1278, file: !14, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1278, file: !14, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1243, file: !14, line: 5781, baseType: !1276, size: 64, align: 64, offset: 320)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1243, file: !14, line: 5787, baseType: !952, size: 64, align: 32, offset: 384)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1243, file: !14, line: 5793, baseType: !952, size: 64, align: 32, offset: 448)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1237, file: !1081, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1080, file: !1081, line: 172, baseType: !1211, size: 64, align: 64, offset: 576)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1080, file: !1081, line: 177, baseType: !1093, size: 64, align: 64, offset: 640)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1080, file: !1081, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1080, file: !1081, line: 180, baseType: !912, size: 64, align: 64, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1080, file: !1081, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1080, file: !1081, line: 190, baseType: !912, size: 64, align: 64, offset: 896)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1080, file: !1081, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1080, file: !1081, line: 200, baseType: !1211, size: 64, align: 64, offset: 1024)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1080, file: !1081, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1080, file: !1081, line: 202, baseType: !1087, size: 64, align: 64, offset: 1152)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1080, file: !1081, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1080, file: !1081, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1080, file: !1081, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1080, file: !1081, line: 209, baseType: !1178, size: 64, align: 64, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1080, file: !1081, line: 212, baseType: !1178, size: 64, align: 64, offset: 1408)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1080, file: !1081, line: 213, baseType: !1087, size: 64, align: 64, offset: 1472)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1080, file: !1081, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1080, file: !1081, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1080, file: !1081, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1067, file: !14, line: 1598, baseType: !912, size: 64, align: 64, offset: 384)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1067, file: !14, line: 1606, baseType: !997, size: 64, align: 64, offset: 448)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1067, file: !14, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1067, file: !14, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1067, file: !14, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1067, file: !14, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1067, file: !14, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1067, file: !14, line: 1657, baseType: !1093, size: 64, align: 64, offset: 704)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1067, file: !14, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1067, file: !14, line: 1679, baseType: !952, size: 64, align: 32, offset: 800)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1067, file: !14, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1067, file: !14, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1067, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1067, file: !14, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1067, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1067, file: !14, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1067, file: !14, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1067, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1067, file: !14, line: 1791, baseType: !1351, size: 64, align: 64, offset: 1152)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64, align: 64)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{null, !1354, !1355, !1357, !910, !910, !910}
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1088)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1067, file: !14, line: 1808, baseType: !1359, size: 64, align: 64, offset: 1216)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!473, !1354, !959}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1067, file: !14, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1067, file: !14, line: 1825, baseType: !1364, size: 32, align: 32, offset: 1312)
!1364 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1067, file: !14, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1067, file: !14, line: 1838, baseType: !1364, size: 32, align: 32, offset: 1376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1067, file: !14, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1067, file: !14, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1067, file: !14, line: 1861, baseType: !1364, size: 32, align: 32, offset: 1472)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1067, file: !14, line: 1868, baseType: !1364, size: 32, align: 32, offset: 1504)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1067, file: !14, line: 1875, baseType: !1364, size: 32, align: 32, offset: 1536)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1067, file: !14, line: 1882, baseType: !1364, size: 32, align: 32, offset: 1568)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1067, file: !14, line: 1889, baseType: !1364, size: 32, align: 32, offset: 1600)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1067, file: !14, line: 1896, baseType: !1364, size: 32, align: 32, offset: 1632)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1067, file: !14, line: 1903, baseType: !1364, size: 32, align: 32, offset: 1664)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1067, file: !14, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1067, file: !14, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1067, file: !14, line: 1926, baseType: !1357, size: 64, align: 64, offset: 1792)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1067, file: !14, line: 1935, baseType: !952, size: 64, align: 32, offset: 1856)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1067, file: !14, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1067, file: !14, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1067, file: !14, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1067, file: !14, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1067, file: !14, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1067, file: !14, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1067, file: !14, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1067, file: !14, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1067, file: !14, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1067, file: !14, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1067, file: !14, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1067, file: !14, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1067, file: !14, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1067, file: !14, line: 2054, baseType: !1394, size: 64, align: 64, offset: 2368)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1067, file: !14, line: 2061, baseType: !1394, size: 64, align: 64, offset: 2432)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1067, file: !14, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1067, file: !14, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1067, file: !14, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1067, file: !14, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1067, file: !14, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1067, file: !14, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1067, file: !14, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1067, file: !14, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1067, file: !14, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1067, file: !14, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1067, file: !14, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1067, file: !14, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1067, file: !14, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1067, file: !14, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1067, file: !14, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1067, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1067, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1067, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1067, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1067, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1067, file: !14, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1067, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1067, file: !14, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1067, file: !14, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1067, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1067, file: !14, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1067, file: !14, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1067, file: !14, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1067, file: !14, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1067, file: !14, line: 2263, baseType: !970, size: 64, align: 64, offset: 3456)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1067, file: !14, line: 2270, baseType: !970, size: 64, align: 64, offset: 3520)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1067, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1067, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1067, file: !14, line: 2367, baseType: !1430, size: 64, align: 64, offset: 3648)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!910, !1354, !1087, !910}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1067, file: !14, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1067, file: !14, line: 2386, baseType: !1364, size: 32, align: 32, offset: 3744)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1067, file: !14, line: 2387, baseType: !1364, size: 32, align: 32, offset: 3776)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1067, file: !14, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1067, file: !14, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1067, file: !14, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1067, file: !14, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1067, file: !14, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1067, file: !14, line: 2423, baseType: !1442, size: 64, align: 64, offset: 3968)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1445)
!1445 = !{!1446, !1447, !1448, !1449}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1444, file: !14, line: 827, baseType: !910, size: 32, align: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1444, file: !14, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1444, file: !14, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1444, file: !14, line: 830, baseType: !1364, size: 32, align: 32, offset: 96)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1067, file: !14, line: 2430, baseType: !997, size: 64, align: 64, offset: 4032)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1067, file: !14, line: 2437, baseType: !997, size: 64, align: 64, offset: 4096)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1067, file: !14, line: 2444, baseType: !1364, size: 32, align: 32, offset: 4160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1067, file: !14, line: 2451, baseType: !1364, size: 32, align: 32, offset: 4192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1067, file: !14, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1067, file: !14, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1067, file: !14, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1067, file: !14, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1067, file: !14, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1067, file: !14, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1067, file: !14, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1067, file: !14, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1067, file: !14, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1067, file: !14, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1067, file: !14, line: 2514, baseType: !997, size: 64, align: 64, offset: 4544)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1067, file: !14, line: 2528, baseType: !1466, size: 64, align: 64, offset: 4608)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1354, !912, !910, !910}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1067, file: !14, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1067, file: !14, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1067, file: !14, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1067, file: !14, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1067, file: !14, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1067, file: !14, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1067, file: !14, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1067, file: !14, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1067, file: !14, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1067, file: !14, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1067, file: !14, line: 2571, baseType: !1480, size: 64, align: 64, offset: 4992)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1067, file: !14, line: 2579, baseType: !1480, size: 64, align: 64, offset: 5056)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1067, file: !14, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1067, file: !14, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1067, file: !14, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1067, file: !14, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1067, file: !14, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1067, file: !14, line: 2709, baseType: !997, size: 64, align: 64, offset: 5312)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1067, file: !14, line: 2716, baseType: !1489, size: 64, align: 64, offset: 5376)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498, !1502, !1506, !1510, !1511, !1512, !1513, !1519, !1520, !1521, !1522, !1523}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1491, file: !14, line: 3642, baseType: !942, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1491, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1491, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1491, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1491, file: !14, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1491, file: !14, line: 3682, baseType: !1499, size: 64, align: 64, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!910, !1065, !1087}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1491, file: !14, line: 3698, baseType: !1503, size: 64, align: 64, offset: 256)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!910, !1065, !930, !919}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1491, file: !14, line: 3712, baseType: !1507, size: 64, align: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!910, !1065, !910, !930, !919}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1491, file: !14, line: 3726, baseType: !1503, size: 64, align: 64, offset: 384)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1491, file: !14, line: 3737, baseType: !1062, size: 64, align: 64, offset: 448)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1491, file: !14, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1491, file: !14, line: 3757, baseType: !1514, size: 64, align: 64, offset: 576)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1491, file: !14, line: 3766, baseType: !1062, size: 64, align: 64, offset: 640)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1491, file: !14, line: 3774, baseType: !1062, size: 64, align: 64, offset: 704)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1491, file: !14, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1491, file: !14, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1491, file: !14, line: 3795, baseType: !1524, size: 64, align: 64, offset: 832)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!910, !1065, !1125}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1067, file: !14, line: 2728, baseType: !912, size: 64, align: 64, offset: 5440)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1067, file: !14, line: 2735, baseType: !1115, size: 512, align: 64, offset: 5504)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1067, file: !14, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1067, file: !14, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1067, file: !14, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1067, file: !14, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1067, file: !14, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1067, file: !14, line: 2802, baseType: !1087, size: 64, align: 64, offset: 6208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1067, file: !14, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1067, file: !14, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1067, file: !14, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1067, file: !14, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1067, file: !14, line: 2851, baseType: !1540, size: 64, align: 64, offset: 6400)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!910, !1354, !1543, !912, !1357, !910, !910}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!910, !1354, !912}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1067, file: !14, line: 2871, baseType: !1547, size: 64, align: 64, offset: 6464)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!910, !1354, !1550, !912, !1357, !910}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!910, !1354, !912, !910, !910}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1067, file: !14, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1067, file: !14, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1067, file: !14, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1067, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1067, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1067, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1067, file: !14, line: 3037, baseType: !1093, size: 64, align: 64, offset: 6720)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1067, file: !14, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1067, file: !14, line: 3050, baseType: !970, size: 64, align: 64, offset: 6848)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1067, file: !14, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1067, file: !14, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1067, file: !14, line: 3092, baseType: !952, size: 64, align: 32, offset: 6976)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1067, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1067, file: !14, line: 3106, baseType: !952, size: 64, align: 32, offset: 7072)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1067, file: !14, line: 3113, baseType: !1568, size: 64, align: 64, offset: 7168)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1581}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1571, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1571, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1571, file: !14, line: 720, baseType: !942, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1571, file: !14, line: 724, baseType: !942, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1571, file: !14, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1571, file: !14, line: 734, baseType: !1579, size: 64, align: 64, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1571, file: !14, line: 739, baseType: !1582, size: 64, align: 64, offset: 320)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1067, file: !14, line: 3129, baseType: !997, size: 64, align: 64, offset: 7232)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1067, file: !14, line: 3130, baseType: !997, size: 64, align: 64, offset: 7296)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1067, file: !14, line: 3131, baseType: !997, size: 64, align: 64, offset: 7360)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1067, file: !14, line: 3132, baseType: !997, size: 64, align: 64, offset: 7424)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1067, file: !14, line: 3139, baseType: !1480, size: 64, align: 64, offset: 7488)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1067, file: !14, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1067, file: !14, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1067, file: !14, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1067, file: !14, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1067, file: !14, line: 3191, baseType: !1394, size: 64, align: 64, offset: 7680)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1067, file: !14, line: 3199, baseType: !1093, size: 64, align: 64, offset: 7744)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1067, file: !14, line: 3207, baseType: !1480, size: 64, align: 64, offset: 7808)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1067, file: !14, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1067, file: !14, line: 3224, baseType: !1223, size: 64, align: 64, offset: 7936)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1067, file: !14, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1067, file: !14, line: 3249, baseType: !1125, size: 64, align: 64, offset: 8064)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1067, file: !14, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1067, file: !14, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1067, file: !14, line: 3279, baseType: !997, size: 64, align: 64, offset: 8192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1067, file: !14, line: 3301, baseType: !1125, size: 64, align: 64, offset: 8256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1067, file: !14, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1067, file: !14, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1067, file: !14, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1067, file: !14, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !939, file: !14, line: 3535, baseType: !1609, size: 64, align: 64, offset: 1024)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!910, !1065, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !939, file: !14, line: 3541, baseType: !1615, size: 64, align: 64, offset: 1088)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1081, line: 223, size: 128, align: 64, elements: !1619)
!1619 = !{!1620, !1621}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1618, file: !1081, line: 224, baseType: !930, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1618, file: !1081, line: 225, baseType: !930, size: 64, align: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !939, file: !14, line: 3549, baseType: !1623, size: 64, align: 64, offset: 1152)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1060}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !939, file: !14, line: 3551, baseType: !1062, size: 64, align: 64, offset: 1216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !939, file: !14, line: 3552, baseType: !1628, size: 64, align: 64, offset: 1280)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!910, !1065, !1093, !910, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1663}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1633, file: !14, line: 3921, baseType: !927, size: 16, align: 16)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1633, file: !14, line: 3922, baseType: !919, size: 32, align: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1633, file: !14, line: 3923, baseType: !919, size: 32, align: 32, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1633, file: !14, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1633, file: !14, line: 3925, baseType: !1640, size: 64, align: 64, offset: 128)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1656, !1658, !1659, !1660, !1661, !1662}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1643, file: !14, line: 3886, baseType: !910, size: 32, align: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1643, file: !14, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1643, file: !14, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1643, file: !14, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1643, file: !14, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1643, file: !14, line: 3897, baseType: !1651, size: 768, align: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1653)
!1653 = !{!1654, !1655}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1652, file: !14, line: 3855, baseType: !1092, size: 512, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1652, file: !14, line: 3857, baseType: !1097, size: 256, align: 32, offset: 512)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1643, file: !14, line: 3903, baseType: !1657, size: 256, align: 64, offset: 960)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 256, align: 64, elements: !1194)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1643, file: !14, line: 3904, baseType: !1201, size: 128, align: 32, offset: 1216)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1643, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1643, file: !14, line: 3908, baseType: !1480, size: 64, align: 64, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1643, file: !14, line: 3915, baseType: !1480, size: 64, align: 64, offset: 1472)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1643, file: !14, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1633, file: !14, line: 3926, baseType: !997, size: 64, align: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !939, file: !14, line: 3564, baseType: !1665, size: 64, align: 64, offset: 1344)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!910, !1065, !1211, !1355, !1357}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !939, file: !14, line: 3566, baseType: !1669, size: 64, align: 64, offset: 1408)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!910, !1065, !912, !1357, !1211}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !939, file: !14, line: 3567, baseType: !1062, size: 64, align: 64, offset: 1472)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !939, file: !14, line: 3576, baseType: !1674, size: 64, align: 64, offset: 1536)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!910, !1065, !1355}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !939, file: !14, line: 3577, baseType: !1678, size: 64, align: 64, offset: 1600)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!910, !1065, !1211}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !939, file: !14, line: 3584, baseType: !1499, size: 64, align: 64, offset: 1664)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !939, file: !14, line: 3589, baseType: !1683, size: 64, align: 64, offset: 1728)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1065}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !939, file: !14, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !939, file: !14, line: 3600, baseType: !942, size: 64, align: 64, offset: 1856)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !939, file: !14, line: 3609, baseType: !1689, size: 64, align: 64, offset: 1920)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1693 = distinct !DIGlobalVariable(name: "rasc_decoder_class", scope: !0, file: !937, line: 796, type: !975, isLocal: true, isDefinition: true, variable: %struct.AVClass* @rasc_decoder_class)
!1694 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !937, line: 791, type: !1695, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 1024, align: 64, elements: !1698)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !987)
!1698 = !{!1699}
!1699 = !DISubrange(count: 2)
!1700 = !{i32 2, !"Dwarf Version", i32 4}
!1701 = !{i32 2, !"Debug Info Version", i32 3}
!1702 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1703 = distinct !DISubprogram(name: "decode_init", scope: !937, file: !937, line: 746, type: !1063, isLocal: true, isDefinition: true, scopeLine: 747, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1704 = !{}
!1705 = !DILocalVariable(name: "avctx", arg: 1, scope: !1703, file: !937, line: 746, type: !1065)
!1706 = !DIExpression()
!1707 = !DILocation(line: 746, column: 62, scope: !1703)
!1708 = !DILocalVariable(name: "s", scope: !1703, file: !937, line: 748, type: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_typedef, name: "RASCContext", file: !937, line: 66, baseType: !1711)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RASCContext", file: !937, line: 48, size: 1856, align: 64, elements: !1712)
!1712 = !{!1713, !1715, !1716, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1772, !1773, !1774}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1711, file: !937, line: 49, baseType: !1714, size: 64, align: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "skip_cursor", scope: !1711, file: !937, line: 50, baseType: !910, size: 32, align: 32, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1711, file: !937, line: 51, baseType: !1717, size: 192, align: 64, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1718, line: 35, baseType: !1719)
!1718 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1718, line: 33, size: 192, align: 64, elements: !1720)
!1720 = !{!1721, !1722, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1719, file: !1718, line: 34, baseType: !930, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1719, file: !1718, line: 34, baseType: !930, size: 64, align: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1719, file: !1718, line: 34, baseType: !930, size: 64, align: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1711, file: !937, line: 52, baseType: !1093, size: 64, align: 64, offset: 320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "delta_size", scope: !1711, file: !937, line: 53, baseType: !910, size: 32, align: 32, offset: 384)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1711, file: !937, line: 54, baseType: !1093, size: 64, align: 64, offset: 448)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_size", scope: !1711, file: !937, line: 55, baseType: !910, size: 32, align: 32, offset: 512)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_w", scope: !1711, file: !937, line: 56, baseType: !911, size: 32, align: 32, offset: 544)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_h", scope: !1711, file: !937, line: 57, baseType: !911, size: 32, align: 32, offset: 576)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_x", scope: !1711, file: !937, line: 58, baseType: !911, size: 32, align: 32, offset: 608)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_y", scope: !1711, file: !937, line: 59, baseType: !911, size: 32, align: 32, offset: 640)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1711, file: !937, line: 60, baseType: !910, size: 32, align: 32, offset: 672)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !1711, file: !937, line: 61, baseType: !910, size: 32, align: 32, offset: 704)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1711, file: !937, line: 62, baseType: !1735, size: 896, align: 64, offset: 768)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1736, line: 106, baseType: !1737)
!1736 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1736, line: 86, size: 896, align: 64, elements: !1738)
!1738 = !{!1739, !1745, !1747, !1749, !1751, !1752, !1753, !1754, !1757, !1763, !1768, !1769, !1770, !1771}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1737, file: !1736, line: 87, baseType: !1740, size: 64, align: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1743, line: 400, baseType: !1744)
!1743 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1743, line: 391, baseType: !933)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1737, file: !1736, line: 88, baseType: !1746, size: 32, align: 32, offset: 64)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1743, line: 393, baseType: !911)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1737, file: !1736, line: 89, baseType: !1748, size: 64, align: 64, offset: 128)
!1748 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1743, line: 394, baseType: !971)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1737, file: !1736, line: 91, baseType: !1750, size: 64, align: 64, offset: 192)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1737, file: !1736, line: 92, baseType: !1746, size: 32, align: 32, offset: 256)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1737, file: !1736, line: 93, baseType: !1748, size: 64, align: 64, offset: 320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1737, file: !1736, line: 95, baseType: !942, size: 64, align: 64, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1737, file: !1736, line: 96, baseType: !1755, size: 64, align: 64, offset: 448)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1736, line: 84, flags: DIFlagFwdDecl)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1737, file: !1736, line: 98, baseType: !1758, size: 64, align: 64, offset: 512)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1736, line: 81, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1762, !1762, !1746, !1746}
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1743, line: 409, baseType: !912)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1737, file: !1736, line: 99, baseType: !1764, size: 64, align: 64, offset: 576)
!1764 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1736, line: 82, baseType: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1762, !1762}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1737, file: !1736, line: 100, baseType: !1762, size: 64, align: 64, offset: 640)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1737, file: !1736, line: 102, baseType: !910, size: 32, align: 32, offset: 704)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1737, file: !1736, line: 104, baseType: !1748, size: 64, align: 64, offset: 768)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1737, file: !1736, line: 105, baseType: !1748, size: 64, align: 64, offset: 832)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1711, file: !937, line: 63, baseType: !1087, size: 64, align: 64, offset: 1664)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "frame1", scope: !1711, file: !937, line: 64, baseType: !1087, size: 64, align: 64, offset: 1728)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "frame2", scope: !1711, file: !937, line: 65, baseType: !1087, size: 64, align: 64, offset: 1792)
!1775 = !DILocation(line: 748, column: 18, scope: !1703)
!1776 = !DILocation(line: 748, column: 22, scope: !1703)
!1777 = !DILocation(line: 748, column: 29, scope: !1703)
!1778 = !DILocalVariable(name: "zret", scope: !1703, file: !937, line: 749, type: !910)
!1779 = !DILocation(line: 749, column: 9, scope: !1703)
!1780 = !DILocation(line: 751, column: 5, scope: !1703)
!1781 = !DILocation(line: 751, column: 8, scope: !1703)
!1782 = !DILocation(line: 751, column: 16, scope: !1703)
!1783 = !DILocation(line: 751, column: 23, scope: !1703)
!1784 = !DILocation(line: 752, column: 5, scope: !1703)
!1785 = !DILocation(line: 752, column: 8, scope: !1703)
!1786 = !DILocation(line: 752, column: 16, scope: !1703)
!1787 = !DILocation(line: 752, column: 22, scope: !1703)
!1788 = !DILocation(line: 753, column: 5, scope: !1703)
!1789 = !DILocation(line: 753, column: 8, scope: !1703)
!1790 = !DILocation(line: 753, column: 16, scope: !1703)
!1791 = !DILocation(line: 753, column: 23, scope: !1703)
!1792 = !DILocation(line: 754, column: 12, scope: !1703)
!1793 = !DILocation(line: 754, column: 15, scope: !1703)
!1794 = !DILocation(line: 754, column: 11, scope: !1703)
!1795 = !DILocation(line: 754, column: 10, scope: !1703)
!1796 = !DILocation(line: 755, column: 9, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1703, file: !937, line: 755, column: 9)
!1798 = !DILocation(line: 755, column: 14, scope: !1797)
!1799 = !DILocation(line: 755, column: 9, scope: !1703)
!1800 = !DILocation(line: 756, column: 16, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !937, line: 755, column: 22)
!1802 = !DILocation(line: 756, column: 55, scope: !1801)
!1803 = !DILocation(line: 756, column: 9, scope: !1801)
!1804 = !DILocation(line: 757, column: 9, scope: !1801)
!1805 = !DILocation(line: 760, column: 17, scope: !1703)
!1806 = !DILocation(line: 760, column: 5, scope: !1703)
!1807 = !DILocation(line: 760, column: 8, scope: !1703)
!1808 = !DILocation(line: 760, column: 15, scope: !1703)
!1809 = !DILocation(line: 761, column: 17, scope: !1703)
!1810 = !DILocation(line: 761, column: 5, scope: !1703)
!1811 = !DILocation(line: 761, column: 8, scope: !1703)
!1812 = !DILocation(line: 761, column: 15, scope: !1703)
!1813 = !DILocation(line: 762, column: 10, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1703, file: !937, line: 762, column: 9)
!1815 = !DILocation(line: 762, column: 13, scope: !1814)
!1816 = !DILocation(line: 762, column: 20, scope: !1814)
!1817 = !DILocation(line: 762, column: 24, scope: !1818)
!1818 = !DILexicalBlockFile(scope: !1814, file: !937, discriminator: 1)
!1819 = !DILocation(line: 762, column: 27, scope: !1818)
!1820 = !DILocation(line: 762, column: 9, scope: !1818)
!1821 = !DILocation(line: 763, column: 9, scope: !1814)
!1822 = !DILocation(line: 765, column: 5, scope: !1703)
!1823 = !DILocation(line: 766, column: 1, scope: !1703)
!1824 = distinct !DISubprogram(name: "decode_frame", scope: !937, file: !937, line: 666, type: !1670, isLocal: true, isDefinition: true, scopeLine: 669, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1825 = !DILocalVariable(name: "g", arg: 1, scope: !1826, file: !1718, line: 154, type: !1829)
!1826 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1718, file: !1718, line: 154, type: !1827, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!911, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1830 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !1831)
!1831 = distinct !DILocation(line: 695, column: 13, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !937, line: 695, column: 13)
!1833 = distinct !DILexicalBlock(scope: !1824, file: !937, line: 682, column: 48)
!1834 = !DILocalVariable(name: "b", arg: 1, scope: !1835, file: !1718, line: 88, type: !1838)
!1835 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1718, file: !1718, line: 88, type: !1836, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!911, !1838}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1839 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !1840)
!1840 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !1842)
!1841 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1718, file: !1718, line: 88, type: !1827, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1842 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !1845)
!1843 = !DILexicalBlockFile(scope: !1844, file: !1718, discriminator: 2)
!1844 = distinct !DISubprogram(name: "bytestream2_get_le32", scope: !1718, file: !1718, line: 88, type: !1827, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1845 = distinct !DILocation(line: 694, column: 16, scope: !1833)
!1846 = !DILocalVariable(name: "g", arg: 1, scope: !1841, file: !1718, line: 88, type: !1829)
!1847 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !1842)
!1848 = !DILocalVariable(name: "g", arg: 1, scope: !1844, file: !1718, line: 88, type: !1829)
!1849 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !1845)
!1850 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !1852)
!1852 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !1853)
!1853 = distinct !DILocation(line: 691, column: 20, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1855, file: !937, line: 689, column: 163)
!1855 = distinct !DILexicalBlock(scope: !1833, file: !937, line: 689, column: 13)
!1856 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !1852)
!1857 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !1853)
!1858 = !DILocalVariable(name: "g", arg: 1, scope: !1859, file: !1718, line: 164, type: !1829)
!1859 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1718, file: !1718, line: 164, type: !1860, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1829, !911}
!1862 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !1863)
!1863 = distinct !DILocation(line: 719, column: 13, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1833, file: !937, line: 698, column: 23)
!1865 = !DILocalVariable(name: "size", arg: 2, scope: !1859, file: !1718, line: 165, type: !911)
!1866 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !1863)
!1867 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !1869)
!1869 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !1870)
!1870 = distinct !DILocation(line: 688, column: 16, scope: !1833)
!1871 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !1869)
!1872 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !1870)
!1873 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 685, column: 13, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1833, file: !937, line: 685, column: 13)
!1876 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !1877)
!1877 = distinct !DILocation(line: 682, column: 12, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1824, file: !937, discriminator: 1)
!1879 = !DILocalVariable(name: "g", arg: 1, scope: !1880, file: !1718, line: 88, type: !1829)
!1880 = distinct !DISubprogram(name: "bytestream2_peek_le32", scope: !1718, file: !1718, line: 88, type: !1827, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1881 = !DILocation(line: 88, column: 1210, scope: !1880, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 677, column: 9, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1824, file: !937, line: 677, column: 9)
!1884 = !DILocalVariable(name: "g", arg: 1, scope: !1885, file: !1718, line: 133, type: !1829)
!1885 = distinct !DISubprogram(name: "bytestream2_init", scope: !1718, file: !1718, line: 133, type: !1886, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1829, !930, !910}
!1888 = !DILocation(line: 133, column: 84, scope: !1885, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 675, column: 5, scope: !1824)
!1890 = !DILocalVariable(name: "buf", arg: 2, scope: !1885, file: !1718, line: 134, type: !930)
!1891 = !DILocation(line: 134, column: 62, scope: !1885, inlinedAt: !1889)
!1892 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1885, file: !1718, line: 135, type: !910)
!1893 = !DILocation(line: 135, column: 51, scope: !1885, inlinedAt: !1889)
!1894 = !DILocalVariable(name: "avctx", arg: 1, scope: !1824, file: !937, line: 666, type: !1065)
!1895 = !DILocation(line: 666, column: 41, scope: !1824)
!1896 = !DILocalVariable(name: "data", arg: 2, scope: !1824, file: !937, line: 667, type: !912)
!1897 = !DILocation(line: 667, column: 31, scope: !1824)
!1898 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1824, file: !937, line: 667, type: !1357)
!1899 = !DILocation(line: 667, column: 42, scope: !1824)
!1900 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1824, file: !937, line: 668, type: !1211)
!1901 = !DILocation(line: 668, column: 35, scope: !1824)
!1902 = !DILocalVariable(name: "s", scope: !1824, file: !937, line: 670, type: !1709)
!1903 = !DILocation(line: 670, column: 18, scope: !1824)
!1904 = !DILocation(line: 670, column: 22, scope: !1824)
!1905 = !DILocation(line: 670, column: 29, scope: !1824)
!1906 = !DILocalVariable(name: "gb", scope: !1824, file: !937, line: 671, type: !1829)
!1907 = !DILocation(line: 671, column: 21, scope: !1824)
!1908 = !DILocation(line: 671, column: 27, scope: !1824)
!1909 = !DILocation(line: 671, column: 30, scope: !1824)
!1910 = !DILocalVariable(name: "ret", scope: !1824, file: !937, line: 672, type: !910)
!1911 = !DILocation(line: 672, column: 9, scope: !1824)
!1912 = !DILocalVariable(name: "intra", scope: !1824, file: !937, line: 672, type: !910)
!1913 = !DILocation(line: 672, column: 14, scope: !1824)
!1914 = !DILocalVariable(name: "frame", scope: !1824, file: !937, line: 673, type: !1087)
!1915 = !DILocation(line: 673, column: 14, scope: !1824)
!1916 = !DILocation(line: 673, column: 22, scope: !1824)
!1917 = !DILocation(line: 675, column: 22, scope: !1824)
!1918 = !DILocation(line: 675, column: 26, scope: !1824)
!1919 = !DILocation(line: 675, column: 33, scope: !1824)
!1920 = !DILocation(line: 675, column: 39, scope: !1824)
!1921 = !DILocation(line: 675, column: 46, scope: !1824)
!1922 = !DILocation(line: 675, column: 5, scope: !1824)
!1923 = !DILocation(line: 137, column: 16, scope: !1924, inlinedAt: !1889)
!1924 = !DILexicalBlockFile(scope: !1925, file: !1718, discriminator: 1)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !1718, line: 137, column: 14)
!1926 = distinct !DILexicalBlock(scope: !1885, file: !1718, line: 137, column: 8)
!1927 = !DILocation(line: 137, column: 25, scope: !1924, inlinedAt: !1889)
!1928 = !DILocation(line: 137, column: 14, scope: !1924, inlinedAt: !1889)
!1929 = !DILocation(line: 137, column: 34, scope: !1930, inlinedAt: !1889)
!1930 = !DILexicalBlockFile(scope: !1931, file: !1718, discriminator: 2)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !1718, line: 137, column: 32)
!1932 = !DILocation(line: 137, column: 93, scope: !1933, inlinedAt: !1889)
!1933 = !DILexicalBlockFile(scope: !1930, file: !1718, discriminator: 4)
!1934 = !DILocation(line: 137, column: 93, scope: !1930, inlinedAt: !1889)
!1935 = !DILocation(line: 138, column: 17, scope: !1885, inlinedAt: !1889)
!1936 = !DILocation(line: 138, column: 5, scope: !1885, inlinedAt: !1889)
!1937 = !DILocation(line: 138, column: 8, scope: !1885, inlinedAt: !1889)
!1938 = !DILocation(line: 138, column: 15, scope: !1885, inlinedAt: !1889)
!1939 = !DILocation(line: 139, column: 23, scope: !1885, inlinedAt: !1889)
!1940 = !DILocation(line: 139, column: 5, scope: !1885, inlinedAt: !1889)
!1941 = !DILocation(line: 139, column: 8, scope: !1885, inlinedAt: !1889)
!1942 = !DILocation(line: 139, column: 21, scope: !1885, inlinedAt: !1889)
!1943 = !DILocation(line: 140, column: 21, scope: !1885, inlinedAt: !1889)
!1944 = !DILocation(line: 140, column: 27, scope: !1885, inlinedAt: !1889)
!1945 = !DILocation(line: 140, column: 25, scope: !1885, inlinedAt: !1889)
!1946 = !DILocation(line: 140, column: 5, scope: !1885, inlinedAt: !1889)
!1947 = !DILocation(line: 140, column: 8, scope: !1885, inlinedAt: !1889)
!1948 = !DILocation(line: 140, column: 19, scope: !1885, inlinedAt: !1889)
!1949 = !DILocation(line: 677, column: 31, scope: !1883)
!1950 = !DILocation(line: 677, column: 9, scope: !1883)
!1951 = !DILocation(line: 88, column: 1219, scope: !1952, inlinedAt: !1882)
!1952 = distinct !DILexicalBlock(scope: !1880, file: !1718, line: 88, column: 1219)
!1953 = !DILocation(line: 88, column: 1222, scope: !1952, inlinedAt: !1882)
!1954 = !DILocation(line: 88, column: 1235, scope: !1952, inlinedAt: !1882)
!1955 = !DILocation(line: 88, column: 1238, scope: !1952, inlinedAt: !1882)
!1956 = !DILocation(line: 88, column: 1233, scope: !1952, inlinedAt: !1882)
!1957 = !DILocation(line: 88, column: 1245, scope: !1952, inlinedAt: !1882)
!1958 = !DILocation(line: 88, column: 1219, scope: !1880, inlinedAt: !1882)
!1959 = !DILocation(line: 88, column: 1250, scope: !1960, inlinedAt: !1882)
!1960 = !DILexicalBlockFile(scope: !1952, file: !1718, discriminator: 1)
!1961 = !DILocation(line: 88, column: 1299, scope: !1962, inlinedAt: !1882)
!1962 = !DILexicalBlockFile(scope: !1880, file: !1718, discriminator: 2)
!1963 = !DILocation(line: 88, column: 1302, scope: !1962, inlinedAt: !1882)
!1964 = !DILocation(line: 88, column: 1312, scope: !1962, inlinedAt: !1882)
!1965 = !DILocation(line: 88, column: 1260, scope: !1962, inlinedAt: !1882)
!1966 = !DILocation(line: 88, column: 1316, scope: !1967, inlinedAt: !1882)
!1967 = !DILexicalBlockFile(scope: !1880, file: !1718, discriminator: 3)
!1968 = !DILocation(line: 677, column: 35, scope: !1883)
!1969 = !DILocation(line: 677, column: 9, scope: !1824)
!1970 = !DILocation(line: 678, column: 16, scope: !1883)
!1971 = !DILocation(line: 678, column: 23, scope: !1883)
!1972 = !DILocation(line: 678, column: 9, scope: !1883)
!1973 = !DILocation(line: 680, column: 16, scope: !1824)
!1974 = !DILocation(line: 680, column: 5, scope: !1824)
!1975 = !DILocation(line: 680, column: 8, scope: !1824)
!1976 = !DILocation(line: 680, column: 14, scope: !1824)
!1977 = !DILocation(line: 682, column: 5, scope: !1824)
!1978 = !DILocation(line: 682, column: 39, scope: !1878)
!1979 = !DILocation(line: 682, column: 12, scope: !1878)
!1980 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !1877)
!1981 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !1877)
!1982 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !1877)
!1983 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !1877)
!1984 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !1877)
!1985 = !DILocation(line: 682, column: 43, scope: !1878)
!1986 = !DILocation(line: 682, column: 5, scope: !1878)
!1987 = !DILocalVariable(name: "type", scope: !1833, file: !937, line: 683, type: !911)
!1988 = !DILocation(line: 683, column: 18, scope: !1833)
!1989 = !DILocalVariable(name: "size", scope: !1833, file: !937, line: 683, type: !911)
!1990 = !DILocation(line: 683, column: 24, scope: !1833)
!1991 = !DILocation(line: 685, column: 40, scope: !1875)
!1992 = !DILocation(line: 685, column: 13, scope: !1875)
!1993 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !1874)
!1994 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !1874)
!1995 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !1874)
!1996 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !1874)
!1997 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !1874)
!1998 = !DILocation(line: 685, column: 44, scope: !1875)
!1999 = !DILocation(line: 685, column: 13, scope: !1833)
!2000 = !DILocation(line: 686, column: 13, scope: !1875)
!2001 = !DILocation(line: 688, column: 37, scope: !1833)
!2002 = !DILocation(line: 688, column: 16, scope: !1833)
!2003 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !1870)
!2004 = distinct !DILexicalBlock(scope: !1844, file: !1718, line: 88, column: 1007)
!2005 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !1870)
!2006 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !1870)
!2007 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !1870)
!2008 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !1870)
!2009 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !1870)
!2010 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !1870)
!2011 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !1870)
!2012 = !DILexicalBlockFile(scope: !2013, file: !1718, discriminator: 1)
!2013 = distinct !DILexicalBlock(scope: !2004, file: !1718, line: 88, column: 1038)
!2014 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !1870)
!2015 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !1870)
!2016 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !1870)
!2017 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !1870)
!2018 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !1870)
!2019 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !1870)
!2020 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !1870)
!2021 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !1869)
!2022 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !1869)
!2023 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !1869)
!2024 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !1868)
!2025 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !1868)
!2026 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !1868)
!2027 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !1868)
!2028 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !1868)
!2029 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !1868)
!2030 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !1870)
!2031 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !1870)
!2032 = !DILexicalBlockFile(scope: !1844, file: !1718, discriminator: 3)
!2033 = !DILocation(line: 688, column: 14, scope: !1833)
!2034 = !DILocation(line: 689, column: 13, scope: !1855)
!2035 = !DILocation(line: 689, column: 18, scope: !1855)
!2036 = !DILocation(line: 689, column: 86, scope: !1855)
!2037 = !DILocation(line: 689, column: 89, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !1855, file: !937, discriminator: 1)
!2039 = !DILocation(line: 689, column: 94, scope: !2038)
!2040 = !DILocation(line: 689, column: 13, scope: !2038)
!2041 = !DILocation(line: 690, column: 21, scope: !1854)
!2042 = !DILocation(line: 690, column: 26, scope: !1854)
!2043 = !DILocation(line: 690, column: 19, scope: !1854)
!2044 = !DILocation(line: 691, column: 41, scope: !1854)
!2045 = !DILocation(line: 691, column: 20, scope: !1854)
!2046 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !1853)
!2047 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !1853)
!2048 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !1853)
!2049 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !1853)
!2050 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !1853)
!2051 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !1853)
!2052 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !1853)
!2053 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !1853)
!2054 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !1853)
!2055 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !1853)
!2056 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !1853)
!2057 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !1853)
!2058 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !1853)
!2059 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !1853)
!2060 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !1853)
!2061 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !1852)
!2062 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !1852)
!2063 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !1852)
!2064 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !1851)
!2065 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !1851)
!2066 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !1851)
!2067 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !1851)
!2068 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !1851)
!2069 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !1851)
!2070 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !1853)
!2071 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !1853)
!2072 = !DILocation(line: 691, column: 18, scope: !1854)
!2073 = !DILocation(line: 692, column: 9, scope: !1854)
!2074 = !DILocation(line: 694, column: 37, scope: !1833)
!2075 = !DILocation(line: 694, column: 16, scope: !1833)
!2076 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !1845)
!2077 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !1845)
!2078 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !1845)
!2079 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !1845)
!2080 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !1845)
!2081 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !1845)
!2082 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !1845)
!2083 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !1845)
!2084 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !1845)
!2085 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !1845)
!2086 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !1845)
!2087 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !1845)
!2088 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !1845)
!2089 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !1845)
!2090 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !1845)
!2091 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !1842)
!2092 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !1842)
!2093 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !1842)
!2094 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !1840)
!2095 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !1840)
!2096 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !1840)
!2097 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !1840)
!2098 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !1840)
!2099 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !1840)
!2100 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !1845)
!2101 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !1845)
!2102 = !DILocation(line: 694, column: 14, scope: !1833)
!2103 = !DILocation(line: 695, column: 40, scope: !1832)
!2104 = !DILocation(line: 695, column: 13, scope: !1832)
!2105 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !1831)
!2106 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !1831)
!2107 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !1831)
!2108 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !1831)
!2109 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !1831)
!2110 = !DILocation(line: 695, column: 46, scope: !1832)
!2111 = !DILocation(line: 695, column: 44, scope: !1832)
!2112 = !DILocation(line: 695, column: 13, scope: !1833)
!2113 = !DILocation(line: 696, column: 13, scope: !1832)
!2114 = !DILocation(line: 698, column: 17, scope: !1833)
!2115 = !DILocation(line: 698, column: 9, scope: !1833)
!2116 = !DILocation(line: 701, column: 31, scope: !1864)
!2117 = !DILocation(line: 701, column: 38, scope: !1864)
!2118 = !DILocation(line: 701, column: 45, scope: !1864)
!2119 = !DILocation(line: 701, column: 19, scope: !1864)
!2120 = !DILocation(line: 701, column: 17, scope: !1864)
!2121 = !DILocation(line: 702, column: 13, scope: !1864)
!2122 = !DILocation(line: 704, column: 31, scope: !1864)
!2123 = !DILocation(line: 704, column: 38, scope: !1864)
!2124 = !DILocation(line: 704, column: 45, scope: !1864)
!2125 = !DILocation(line: 704, column: 19, scope: !1864)
!2126 = !DILocation(line: 704, column: 17, scope: !1864)
!2127 = !DILocation(line: 705, column: 13, scope: !1864)
!2128 = !DILocation(line: 707, column: 31, scope: !1864)
!2129 = !DILocation(line: 707, column: 38, scope: !1864)
!2130 = !DILocation(line: 707, column: 45, scope: !1864)
!2131 = !DILocation(line: 707, column: 19, scope: !1864)
!2132 = !DILocation(line: 707, column: 17, scope: !1864)
!2133 = !DILocation(line: 708, column: 13, scope: !1864)
!2134 = !DILocation(line: 710, column: 31, scope: !1864)
!2135 = !DILocation(line: 710, column: 38, scope: !1864)
!2136 = !DILocation(line: 710, column: 45, scope: !1864)
!2137 = !DILocation(line: 710, column: 19, scope: !1864)
!2138 = !DILocation(line: 710, column: 17, scope: !1864)
!2139 = !DILocation(line: 711, column: 13, scope: !1864)
!2140 = !DILocation(line: 713, column: 31, scope: !1864)
!2141 = !DILocation(line: 713, column: 38, scope: !1864)
!2142 = !DILocation(line: 713, column: 45, scope: !1864)
!2143 = !DILocation(line: 713, column: 19, scope: !1864)
!2144 = !DILocation(line: 713, column: 17, scope: !1864)
!2145 = !DILocation(line: 714, column: 13, scope: !1864)
!2146 = !DILocation(line: 716, column: 31, scope: !1864)
!2147 = !DILocation(line: 716, column: 38, scope: !1864)
!2148 = !DILocation(line: 716, column: 45, scope: !1864)
!2149 = !DILocation(line: 716, column: 19, scope: !1864)
!2150 = !DILocation(line: 716, column: 17, scope: !1864)
!2151 = !DILocation(line: 717, column: 13, scope: !1864)
!2152 = !DILocation(line: 719, column: 30, scope: !1864)
!2153 = !DILocation(line: 719, column: 34, scope: !1864)
!2154 = !DILocation(line: 719, column: 13, scope: !1864)
!2155 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !1863)
!2156 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !1863)
!2157 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !1863)
!2158 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !1863)
!2159 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !1863)
!2160 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !1863)
!2161 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !1863)
!2162 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !1863)
!2163 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !1863)
!2164 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !1863)
!2165 = !DILexicalBlockFile(scope: !1859, file: !1718, discriminator: 1)
!2166 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !1863)
!2167 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !1863)
!2168 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !1863)
!2169 = !DILexicalBlockFile(scope: !1859, file: !1718, discriminator: 2)
!2170 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !1863)
!2171 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !1863)
!2172 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !1863)
!2173 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !1863)
!2174 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !1863)
!2175 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !1863)
!2176 = !DILexicalBlockFile(scope: !1859, file: !1718, discriminator: 3)
!2177 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !1863)
!2178 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !1863)
!2179 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !1863)
!2180 = !DILocation(line: 720, column: 9, scope: !1864)
!2181 = !DILocation(line: 722, column: 13, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !1833, file: !937, line: 722, column: 13)
!2183 = !DILocation(line: 722, column: 17, scope: !2182)
!2184 = !DILocation(line: 722, column: 13, scope: !1833)
!2185 = !DILocation(line: 723, column: 20, scope: !2182)
!2186 = !DILocation(line: 723, column: 13, scope: !2182)
!2187 = !DILocation(line: 682, column: 5, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !1824, file: !937, discriminator: 2)
!2189 = distinct !{!2189, !1977}
!2190 = !DILocation(line: 726, column: 10, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !1824, file: !937, line: 726, column: 9)
!2192 = !DILocation(line: 726, column: 13, scope: !2191)
!2193 = !DILocation(line: 726, column: 21, scope: !2191)
!2194 = !DILocation(line: 726, column: 29, scope: !2191)
!2195 = !DILocation(line: 726, column: 33, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2191, file: !937, discriminator: 1)
!2197 = !DILocation(line: 726, column: 36, scope: !2196)
!2198 = !DILocation(line: 726, column: 44, scope: !2196)
!2199 = !DILocation(line: 726, column: 9, scope: !2196)
!2200 = !DILocation(line: 727, column: 9, scope: !2191)
!2201 = !DILocation(line: 729, column: 30, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !1824, file: !937, line: 729, column: 9)
!2203 = !DILocation(line: 729, column: 37, scope: !2202)
!2204 = !DILocation(line: 729, column: 40, scope: !2202)
!2205 = !DILocation(line: 729, column: 16, scope: !2202)
!2206 = !DILocation(line: 729, column: 14, scope: !2202)
!2207 = !DILocation(line: 729, column: 51, scope: !2202)
!2208 = !DILocation(line: 729, column: 9, scope: !1824)
!2209 = !DILocation(line: 730, column: 16, scope: !2202)
!2210 = !DILocation(line: 730, column: 9, scope: !2202)
!2211 = !DILocation(line: 732, column: 16, scope: !1824)
!2212 = !DILocation(line: 732, column: 23, scope: !1824)
!2213 = !DILocation(line: 732, column: 26, scope: !1824)
!2214 = !DILocation(line: 732, column: 34, scope: !1824)
!2215 = !DILocation(line: 732, column: 37, scope: !1824)
!2216 = !DILocation(line: 732, column: 5, scope: !1824)
!2217 = !DILocation(line: 733, column: 9, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !1824, file: !937, line: 733, column: 9)
!2219 = !DILocation(line: 733, column: 16, scope: !2218)
!2220 = !DILocation(line: 733, column: 24, scope: !2218)
!2221 = !DILocation(line: 733, column: 9, scope: !1824)
!2222 = !DILocation(line: 734, column: 16, scope: !2218)
!2223 = !DILocation(line: 734, column: 19, scope: !2218)
!2224 = !DILocation(line: 734, column: 26, scope: !2218)
!2225 = !DILocation(line: 734, column: 35, scope: !2218)
!2226 = !DILocation(line: 734, column: 38, scope: !2218)
!2227 = !DILocation(line: 734, column: 46, scope: !2218)
!2228 = !DILocation(line: 734, column: 9, scope: !2218)
!2229 = !DILocation(line: 735, column: 10, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !1824, file: !937, line: 735, column: 9)
!2231 = !DILocation(line: 735, column: 13, scope: !2230)
!2232 = !DILocation(line: 735, column: 9, scope: !1824)
!2233 = !DILocation(line: 736, column: 21, scope: !2230)
!2234 = !DILocation(line: 736, column: 9, scope: !2230)
!2235 = !DILocation(line: 738, column: 27, scope: !1824)
!2236 = !DILocation(line: 738, column: 5, scope: !1824)
!2237 = !DILocation(line: 738, column: 8, scope: !1824)
!2238 = !DILocation(line: 738, column: 15, scope: !1824)
!2239 = !DILocation(line: 738, column: 25, scope: !1824)
!2240 = !DILocation(line: 739, column: 27, scope: !1824)
!2241 = !DILocation(line: 739, column: 5, scope: !1824)
!2242 = !DILocation(line: 739, column: 8, scope: !1824)
!2243 = !DILocation(line: 739, column: 15, scope: !1824)
!2244 = !DILocation(line: 739, column: 25, scope: !1824)
!2245 = !DILocation(line: 741, column: 6, scope: !1824)
!2246 = !DILocation(line: 741, column: 16, scope: !1824)
!2247 = !DILocation(line: 743, column: 12, scope: !1824)
!2248 = !DILocation(line: 743, column: 19, scope: !1824)
!2249 = !DILocation(line: 743, column: 5, scope: !1824)
!2250 = !DILocation(line: 744, column: 1, scope: !1824)
!2251 = distinct !DISubprogram(name: "decode_close", scope: !937, file: !937, line: 768, type: !1063, isLocal: true, isDefinition: true, scopeLine: 769, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2252 = !DILocalVariable(name: "avctx", arg: 1, scope: !2251, file: !937, line: 768, type: !1065)
!2253 = !DILocation(line: 768, column: 63, scope: !2251)
!2254 = !DILocalVariable(name: "s", scope: !2251, file: !937, line: 770, type: !1709)
!2255 = !DILocation(line: 770, column: 18, scope: !2251)
!2256 = !DILocation(line: 770, column: 22, scope: !2251)
!2257 = !DILocation(line: 770, column: 29, scope: !2251)
!2258 = !DILocation(line: 772, column: 15, scope: !2251)
!2259 = !DILocation(line: 772, column: 18, scope: !2251)
!2260 = !DILocation(line: 772, column: 14, scope: !2251)
!2261 = !DILocation(line: 772, column: 5, scope: !2251)
!2262 = !DILocation(line: 773, column: 5, scope: !2251)
!2263 = !DILocation(line: 773, column: 8, scope: !2251)
!2264 = !DILocation(line: 773, column: 20, scope: !2251)
!2265 = !DILocation(line: 774, column: 15, scope: !2251)
!2266 = !DILocation(line: 774, column: 18, scope: !2251)
!2267 = !DILocation(line: 774, column: 14, scope: !2251)
!2268 = !DILocation(line: 774, column: 5, scope: !2251)
!2269 = !DILocation(line: 775, column: 5, scope: !2251)
!2270 = !DILocation(line: 775, column: 8, scope: !2251)
!2271 = !DILocation(line: 775, column: 19, scope: !2251)
!2272 = !DILocation(line: 776, column: 20, scope: !2251)
!2273 = !DILocation(line: 776, column: 23, scope: !2251)
!2274 = !DILocation(line: 776, column: 5, scope: !2251)
!2275 = !DILocation(line: 777, column: 20, scope: !2251)
!2276 = !DILocation(line: 777, column: 23, scope: !2251)
!2277 = !DILocation(line: 777, column: 5, scope: !2251)
!2278 = !DILocation(line: 778, column: 17, scope: !2251)
!2279 = !DILocation(line: 778, column: 20, scope: !2251)
!2280 = !DILocation(line: 778, column: 5, scope: !2251)
!2281 = !DILocation(line: 780, column: 5, scope: !2251)
!2282 = distinct !DISubprogram(name: "decode_flush", scope: !937, file: !937, line: 783, type: !1684, isLocal: true, isDefinition: true, scopeLine: 784, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2283 = !DILocalVariable(name: "avctx", arg: 1, scope: !2282, file: !937, line: 783, type: !1065)
!2284 = !DILocation(line: 783, column: 42, scope: !2282)
!2285 = !DILocalVariable(name: "s", scope: !2282, file: !937, line: 785, type: !1709)
!2286 = !DILocation(line: 785, column: 18, scope: !2282)
!2287 = !DILocation(line: 785, column: 22, scope: !2282)
!2288 = !DILocation(line: 785, column: 29, scope: !2282)
!2289 = !DILocation(line: 787, column: 17, scope: !2282)
!2290 = !DILocation(line: 787, column: 24, scope: !2282)
!2291 = !DILocation(line: 787, column: 27, scope: !2282)
!2292 = !DILocation(line: 787, column: 5, scope: !2282)
!2293 = !DILocation(line: 788, column: 17, scope: !2282)
!2294 = !DILocation(line: 788, column: 24, scope: !2282)
!2295 = !DILocation(line: 788, column: 27, scope: !2282)
!2296 = !DILocation(line: 788, column: 5, scope: !2282)
!2297 = !DILocation(line: 789, column: 1, scope: !2282)
!2298 = distinct !DISubprogram(name: "decode_fint", scope: !937, file: !937, line: 111, type: !2299, isLocal: true, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!910, !1065, !1211, !911}
!2301 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !2302)
!2302 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2304)
!2304 = distinct !DILocation(line: 129, column: 9, scope: !2298)
!2305 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !2303)
!2306 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !2304)
!2307 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2310)
!2310 = distinct !DILocation(line: 130, column: 9, scope: !2298)
!2311 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !2309)
!2312 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !2310)
!2313 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !2314)
!2314 = distinct !DILocation(line: 131, column: 5, scope: !2298)
!2315 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !2314)
!2316 = !DILocalVariable(name: "b", arg: 1, scope: !2317, file: !1718, line: 90, type: !1838)
!2317 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1718, file: !1718, line: 90, type: !1836, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2318 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !2321)
!2320 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1718, file: !1718, line: 90, type: !1827, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2321 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !2324)
!2322 = !DILexicalBlockFile(scope: !2323, file: !1718, discriminator: 2)
!2323 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1718, file: !1718, line: 90, type: !1827, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2324 = distinct !DILocation(line: 132, column: 11, scope: !2298)
!2325 = !DILocalVariable(name: "g", arg: 1, scope: !2320, file: !1718, line: 90, type: !1829)
!2326 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !2321)
!2327 = !DILocalVariable(name: "g", arg: 1, scope: !2323, file: !1718, line: 90, type: !1829)
!2328 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !2324)
!2329 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 133, column: 5, scope: !2298)
!2331 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !2330)
!2332 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !2333)
!2333 = distinct !DILocation(line: 128, column: 5, scope: !2298)
!2334 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !2333)
!2335 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2337)
!2337 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2338)
!2338 = distinct !DILocation(line: 163, column: 22, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !937, line: 162, column: 9)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !937, line: 162, column: 9)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !937, line: 159, column: 44)
!2342 = distinct !DILexicalBlock(scope: !2298, file: !937, line: 159, column: 9)
!2343 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !2337)
!2344 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !2338)
!2345 = !DILocation(line: 88, column: 1210, scope: !1880, inlinedAt: !2346)
!2346 = distinct !DILocation(line: 119, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2298, file: !937, line: 119, column: 9)
!2348 = !DILocalVariable(name: "avctx", arg: 1, scope: !2298, file: !937, line: 111, type: !1065)
!2349 = !DILocation(line: 111, column: 40, scope: !2298)
!2350 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2298, file: !937, line: 112, type: !1211)
!2351 = !DILocation(line: 112, column: 34, scope: !2298)
!2352 = !DILocalVariable(name: "size", arg: 3, scope: !2298, file: !937, line: 112, type: !911)
!2353 = !DILocation(line: 112, column: 50, scope: !2298)
!2354 = !DILocalVariable(name: "s", scope: !2298, file: !937, line: 114, type: !1709)
!2355 = !DILocation(line: 114, column: 18, scope: !2298)
!2356 = !DILocation(line: 114, column: 22, scope: !2298)
!2357 = !DILocation(line: 114, column: 29, scope: !2298)
!2358 = !DILocalVariable(name: "gb", scope: !2298, file: !937, line: 115, type: !1829)
!2359 = !DILocation(line: 115, column: 21, scope: !2298)
!2360 = !DILocation(line: 115, column: 27, scope: !2298)
!2361 = !DILocation(line: 115, column: 30, scope: !2298)
!2362 = !DILocalVariable(name: "w", scope: !2298, file: !937, line: 116, type: !911)
!2363 = !DILocation(line: 116, column: 14, scope: !2298)
!2364 = !DILocalVariable(name: "h", scope: !2298, file: !937, line: 116, type: !911)
!2365 = !DILocation(line: 116, column: 17, scope: !2298)
!2366 = !DILocalVariable(name: "fmt", scope: !2298, file: !937, line: 116, type: !911)
!2367 = !DILocation(line: 116, column: 20, scope: !2298)
!2368 = !DILocalVariable(name: "ret", scope: !2298, file: !937, line: 117, type: !910)
!2369 = !DILocation(line: 117, column: 9, scope: !2298)
!2370 = !DILocation(line: 119, column: 31, scope: !2347)
!2371 = !DILocation(line: 119, column: 9, scope: !2347)
!2372 = !DILocation(line: 88, column: 1219, scope: !1952, inlinedAt: !2346)
!2373 = !DILocation(line: 88, column: 1222, scope: !1952, inlinedAt: !2346)
!2374 = !DILocation(line: 88, column: 1235, scope: !1952, inlinedAt: !2346)
!2375 = !DILocation(line: 88, column: 1238, scope: !1952, inlinedAt: !2346)
!2376 = !DILocation(line: 88, column: 1233, scope: !1952, inlinedAt: !2346)
!2377 = !DILocation(line: 88, column: 1245, scope: !1952, inlinedAt: !2346)
!2378 = !DILocation(line: 88, column: 1219, scope: !1880, inlinedAt: !2346)
!2379 = !DILocation(line: 88, column: 1250, scope: !1960, inlinedAt: !2346)
!2380 = !DILocation(line: 88, column: 1299, scope: !1962, inlinedAt: !2346)
!2381 = !DILocation(line: 88, column: 1302, scope: !1962, inlinedAt: !2346)
!2382 = !DILocation(line: 88, column: 1312, scope: !1962, inlinedAt: !2346)
!2383 = !DILocation(line: 88, column: 1260, scope: !1962, inlinedAt: !2346)
!2384 = !DILocation(line: 88, column: 1316, scope: !1967, inlinedAt: !2346)
!2385 = !DILocation(line: 119, column: 35, scope: !2347)
!2386 = !DILocation(line: 119, column: 9, scope: !2298)
!2387 = !DILocation(line: 120, column: 14, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !937, line: 120, column: 13)
!2389 = distinct !DILexicalBlock(scope: !2347, file: !937, line: 119, column: 44)
!2390 = !DILocation(line: 120, column: 17, scope: !2388)
!2391 = !DILocation(line: 120, column: 25, scope: !2388)
!2392 = !DILocation(line: 120, column: 33, scope: !2388)
!2393 = !DILocation(line: 120, column: 37, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2388, file: !937, discriminator: 1)
!2395 = !DILocation(line: 120, column: 40, scope: !2394)
!2396 = !DILocation(line: 120, column: 48, scope: !2394)
!2397 = !DILocation(line: 120, column: 13, scope: !2394)
!2398 = !DILocation(line: 121, column: 13, scope: !2388)
!2399 = !DILocation(line: 123, column: 21, scope: !2389)
!2400 = !DILocation(line: 123, column: 28, scope: !2389)
!2401 = !DILocation(line: 123, column: 31, scope: !2389)
!2402 = !DILocation(line: 123, column: 9, scope: !2389)
!2403 = !DILocation(line: 124, column: 21, scope: !2389)
!2404 = !DILocation(line: 124, column: 28, scope: !2389)
!2405 = !DILocation(line: 124, column: 31, scope: !2389)
!2406 = !DILocation(line: 124, column: 9, scope: !2389)
!2407 = !DILocation(line: 125, column: 9, scope: !2389)
!2408 = !DILocation(line: 128, column: 22, scope: !2298)
!2409 = !DILocation(line: 128, column: 5, scope: !2298)
!2410 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !2333)
!2411 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !2333)
!2412 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !2333)
!2413 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !2333)
!2414 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !2333)
!2415 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !2333)
!2416 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !2333)
!2417 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !2333)
!2418 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !2333)
!2419 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !2333)
!2420 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !2333)
!2421 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !2333)
!2422 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !2333)
!2423 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !2333)
!2424 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !2333)
!2425 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !2333)
!2426 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !2333)
!2427 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !2333)
!2428 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !2333)
!2429 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !2333)
!2430 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !2333)
!2431 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !2333)
!2432 = !DILocation(line: 129, column: 30, scope: !2298)
!2433 = !DILocation(line: 129, column: 9, scope: !2298)
!2434 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !2304)
!2435 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !2304)
!2436 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !2304)
!2437 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !2304)
!2438 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !2304)
!2439 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !2304)
!2440 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !2304)
!2441 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !2304)
!2442 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !2304)
!2443 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !2304)
!2444 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !2304)
!2445 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !2304)
!2446 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !2304)
!2447 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !2304)
!2448 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2304)
!2449 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !2303)
!2450 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !2303)
!2451 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2303)
!2452 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !2302)
!2453 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !2302)
!2454 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !2302)
!2455 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !2302)
!2456 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !2302)
!2457 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !2302)
!2458 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !2304)
!2459 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !2304)
!2460 = !DILocation(line: 129, column: 7, scope: !2298)
!2461 = !DILocation(line: 130, column: 30, scope: !2298)
!2462 = !DILocation(line: 130, column: 9, scope: !2298)
!2463 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !2310)
!2464 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !2310)
!2465 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !2310)
!2466 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !2310)
!2467 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !2310)
!2468 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !2310)
!2469 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !2310)
!2470 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !2310)
!2471 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !2310)
!2472 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !2310)
!2473 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !2310)
!2474 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !2310)
!2475 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !2310)
!2476 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !2310)
!2477 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2310)
!2478 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !2309)
!2479 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !2309)
!2480 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2309)
!2481 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !2308)
!2482 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !2308)
!2483 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !2308)
!2484 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !2308)
!2485 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !2308)
!2486 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !2308)
!2487 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !2310)
!2488 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !2310)
!2489 = !DILocation(line: 130, column: 7, scope: !2298)
!2490 = !DILocation(line: 131, column: 22, scope: !2298)
!2491 = !DILocation(line: 131, column: 5, scope: !2298)
!2492 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !2314)
!2493 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !2314)
!2494 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !2314)
!2495 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !2314)
!2496 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !2314)
!2497 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !2314)
!2498 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !2314)
!2499 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !2314)
!2500 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !2314)
!2501 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !2314)
!2502 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !2314)
!2503 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !2314)
!2504 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !2314)
!2505 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !2314)
!2506 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !2314)
!2507 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !2314)
!2508 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !2314)
!2509 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !2314)
!2510 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !2314)
!2511 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !2314)
!2512 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !2314)
!2513 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !2314)
!2514 = !DILocation(line: 132, column: 32, scope: !2298)
!2515 = !DILocation(line: 132, column: 11, scope: !2298)
!2516 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !2324)
!2517 = distinct !DILexicalBlock(scope: !2323, file: !1718, line: 90, column: 1007)
!2518 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !2324)
!2519 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !2324)
!2520 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !2324)
!2521 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !2324)
!2522 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !2324)
!2523 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !2324)
!2524 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !2324)
!2525 = !DILexicalBlockFile(scope: !2526, file: !1718, discriminator: 1)
!2526 = distinct !DILexicalBlock(scope: !2517, file: !1718, line: 90, column: 1038)
!2527 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !2324)
!2528 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !2324)
!2529 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !2324)
!2530 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !2324)
!2531 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !2324)
!2532 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !2324)
!2533 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !2324)
!2534 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !2321)
!2535 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !2321)
!2536 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !2321)
!2537 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !2319)
!2538 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !2319)
!2539 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !2319)
!2540 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !2319)
!2541 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !2319)
!2542 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !2319)
!2543 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !2319)
!2544 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !2324)
!2545 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !2324)
!2546 = !DILexicalBlockFile(scope: !2323, file: !1718, discriminator: 3)
!2547 = !DILocation(line: 132, column: 9, scope: !2298)
!2548 = !DILocation(line: 133, column: 22, scope: !2298)
!2549 = !DILocation(line: 133, column: 5, scope: !2298)
!2550 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !2330)
!2551 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !2330)
!2552 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !2330)
!2553 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !2330)
!2554 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !2330)
!2555 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !2330)
!2556 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !2330)
!2557 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !2330)
!2558 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !2330)
!2559 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !2330)
!2560 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !2330)
!2561 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !2330)
!2562 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !2330)
!2563 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !2330)
!2564 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !2330)
!2565 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !2330)
!2566 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !2330)
!2567 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !2330)
!2568 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !2330)
!2569 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !2330)
!2570 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !2330)
!2571 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !2330)
!2572 = !DILocation(line: 135, column: 13, scope: !2298)
!2573 = !DILocation(line: 135, column: 5, scope: !2298)
!2574 = !DILocation(line: 136, column: 28, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2298, file: !937, line: 135, column: 18)
!2576 = !DILocation(line: 136, column: 30, scope: !2575)
!2577 = !DILocation(line: 136, column: 34, scope: !2575)
!2578 = !DILocation(line: 136, column: 37, scope: !2575)
!2579 = !DILocation(line: 136, column: 13, scope: !2575)
!2580 = !DILocation(line: 136, column: 16, scope: !2575)
!2581 = !DILocation(line: 136, column: 23, scope: !2575)
!2582 = !DILocation(line: 137, column: 14, scope: !2575)
!2583 = !DILocation(line: 137, column: 17, scope: !2575)
!2584 = !DILocation(line: 137, column: 21, scope: !2575)
!2585 = !DILocation(line: 138, column: 18, scope: !2575)
!2586 = !DILocation(line: 138, column: 37, scope: !2575)
!2587 = !DILocation(line: 139, column: 26, scope: !2575)
!2588 = !DILocation(line: 139, column: 28, scope: !2575)
!2589 = !DILocation(line: 139, column: 14, scope: !2575)
!2590 = !DILocation(line: 139, column: 17, scope: !2575)
!2591 = !DILocation(line: 139, column: 24, scope: !2575)
!2592 = !DILocation(line: 140, column: 14, scope: !2575)
!2593 = !DILocation(line: 140, column: 17, scope: !2575)
!2594 = !DILocation(line: 140, column: 21, scope: !2575)
!2595 = !DILocation(line: 141, column: 18, scope: !2575)
!2596 = !DILocation(line: 141, column: 41, scope: !2575)
!2597 = !DILocation(line: 142, column: 26, scope: !2575)
!2598 = !DILocation(line: 142, column: 28, scope: !2575)
!2599 = !DILocation(line: 142, column: 14, scope: !2575)
!2600 = !DILocation(line: 142, column: 17, scope: !2575)
!2601 = !DILocation(line: 142, column: 24, scope: !2575)
!2602 = !DILocation(line: 143, column: 14, scope: !2575)
!2603 = !DILocation(line: 143, column: 17, scope: !2575)
!2604 = !DILocation(line: 143, column: 21, scope: !2575)
!2605 = !DILocation(line: 144, column: 18, scope: !2575)
!2606 = !DILocation(line: 144, column: 37, scope: !2575)
!2607 = !DILocation(line: 145, column: 14, scope: !2575)
!2608 = !DILocation(line: 148, column: 29, scope: !2298)
!2609 = !DILocation(line: 148, column: 36, scope: !2298)
!2610 = !DILocation(line: 148, column: 39, scope: !2298)
!2611 = !DILocation(line: 148, column: 11, scope: !2298)
!2612 = !DILocation(line: 148, column: 9, scope: !2298)
!2613 = !DILocation(line: 149, column: 9, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2298, file: !937, line: 149, column: 9)
!2615 = !DILocation(line: 149, column: 13, scope: !2614)
!2616 = !DILocation(line: 149, column: 9, scope: !2298)
!2617 = !DILocation(line: 150, column: 16, scope: !2614)
!2618 = !DILocation(line: 150, column: 9, scope: !2614)
!2619 = !DILocation(line: 151, column: 20, scope: !2298)
!2620 = !DILocation(line: 151, column: 5, scope: !2298)
!2621 = !DILocation(line: 151, column: 12, scope: !2298)
!2622 = !DILocation(line: 151, column: 18, scope: !2298)
!2623 = !DILocation(line: 152, column: 21, scope: !2298)
!2624 = !DILocation(line: 152, column: 5, scope: !2298)
!2625 = !DILocation(line: 152, column: 12, scope: !2298)
!2626 = !DILocation(line: 152, column: 19, scope: !2298)
!2627 = !DILocation(line: 153, column: 22, scope: !2298)
!2628 = !DILocation(line: 153, column: 5, scope: !2298)
!2629 = !DILocation(line: 153, column: 12, scope: !2298)
!2630 = !DILocation(line: 153, column: 20, scope: !2298)
!2631 = !DILocation(line: 155, column: 23, scope: !2298)
!2632 = !DILocation(line: 155, column: 11, scope: !2298)
!2633 = !DILocation(line: 155, column: 9, scope: !2298)
!2634 = !DILocation(line: 156, column: 9, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2298, file: !937, line: 156, column: 9)
!2636 = !DILocation(line: 156, column: 13, scope: !2635)
!2637 = !DILocation(line: 156, column: 9, scope: !2298)
!2638 = !DILocation(line: 157, column: 16, scope: !2635)
!2639 = !DILocation(line: 157, column: 9, scope: !2635)
!2640 = !DILocation(line: 159, column: 9, scope: !2342)
!2641 = !DILocation(line: 159, column: 16, scope: !2342)
!2642 = !DILocation(line: 159, column: 24, scope: !2342)
!2643 = !DILocation(line: 159, column: 9, scope: !2298)
!2644 = !DILocalVariable(name: "pal", scope: !2341, file: !937, line: 160, type: !921)
!2645 = !DILocation(line: 160, column: 19, scope: !2341)
!2646 = !DILocation(line: 160, column: 37, scope: !2341)
!2647 = !DILocation(line: 160, column: 40, scope: !2341)
!2648 = !DILocation(line: 160, column: 48, scope: !2341)
!2649 = !DILocation(line: 160, column: 25, scope: !2341)
!2650 = !DILocalVariable(name: "i", scope: !2340, file: !937, line: 162, type: !910)
!2651 = !DILocation(line: 162, column: 18, scope: !2340)
!2652 = !DILocation(line: 162, column: 14, scope: !2340)
!2653 = !DILocation(line: 162, column: 25, scope: !2654)
!2654 = !DILexicalBlockFile(scope: !2339, file: !937, discriminator: 1)
!2655 = !DILocation(line: 162, column: 27, scope: !2654)
!2656 = !DILocation(line: 162, column: 9, scope: !2654)
!2657 = !DILocation(line: 163, column: 43, scope: !2339)
!2658 = !DILocation(line: 163, column: 22, scope: !2339)
!2659 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !2338)
!2660 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !2338)
!2661 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !2338)
!2662 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !2338)
!2663 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !2338)
!2664 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !2338)
!2665 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !2338)
!2666 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !2338)
!2667 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !2338)
!2668 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !2338)
!2669 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !2338)
!2670 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !2338)
!2671 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !2338)
!2672 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !2338)
!2673 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2338)
!2674 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !2337)
!2675 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !2337)
!2676 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2337)
!2677 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !2336)
!2678 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !2336)
!2679 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !2336)
!2680 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !2336)
!2681 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !2336)
!2682 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !2336)
!2683 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !2338)
!2684 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !2338)
!2685 = !DILocation(line: 163, column: 47, scope: !2339)
!2686 = !DILocation(line: 163, column: 17, scope: !2339)
!2687 = !DILocation(line: 163, column: 13, scope: !2339)
!2688 = !DILocation(line: 163, column: 20, scope: !2339)
!2689 = !DILocation(line: 162, column: 35, scope: !2690)
!2690 = !DILexicalBlockFile(scope: !2339, file: !937, discriminator: 2)
!2691 = !DILocation(line: 162, column: 9, scope: !2690)
!2692 = distinct !{!2692, !2693}
!2693 = !DILocation(line: 162, column: 9, scope: !2341)
!2694 = !DILocation(line: 164, column: 5, scope: !2341)
!2695 = !DILocation(line: 166, column: 5, scope: !2298)
!2696 = !DILocation(line: 167, column: 1, scope: !2298)
!2697 = distinct !DISubprogram(name: "decode_kfrm", scope: !937, file: !937, line: 468, type: !2299, isLocal: true, isDefinition: true, scopeLine: 470, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2698 = !DILocation(line: 88, column: 1210, scope: !1880, inlinedAt: !2699)
!2699 = distinct !DILocation(line: 478, column: 9, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !937, line: 478, column: 9)
!2701 = !DILocalVariable(name: "g", arg: 1, scope: !2702, file: !1718, line: 188, type: !1829)
!2702 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1718, file: !1718, line: 188, type: !2703, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!910, !1829}
!2705 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !2706)
!2706 = distinct !DILocation(line: 493, column: 40, scope: !2697)
!2707 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !2708)
!2708 = distinct !DILocation(line: 494, column: 27, scope: !2697)
!2709 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 526, column: 34, scope: !2697)
!2711 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !2712)
!2712 = distinct !DILocation(line: 526, column: 5, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2697, file: !937, discriminator: 1)
!2714 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !2712)
!2715 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !2716)
!2716 = distinct !DILocation(line: 477, column: 11, scope: !2697)
!2717 = !DILocalVariable(name: "avctx", arg: 1, scope: !2697, file: !937, line: 468, type: !1065)
!2718 = !DILocation(line: 468, column: 40, scope: !2697)
!2719 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2697, file: !937, line: 469, type: !1211)
!2720 = !DILocation(line: 469, column: 34, scope: !2697)
!2721 = !DILocalVariable(name: "size", arg: 3, scope: !2697, file: !937, line: 469, type: !911)
!2722 = !DILocation(line: 469, column: 50, scope: !2697)
!2723 = !DILocalVariable(name: "s", scope: !2697, file: !937, line: 471, type: !1709)
!2724 = !DILocation(line: 471, column: 18, scope: !2697)
!2725 = !DILocation(line: 471, column: 22, scope: !2697)
!2726 = !DILocation(line: 471, column: 29, scope: !2697)
!2727 = !DILocalVariable(name: "gb", scope: !2697, file: !937, line: 472, type: !1829)
!2728 = !DILocation(line: 472, column: 21, scope: !2697)
!2729 = !DILocation(line: 472, column: 27, scope: !2697)
!2730 = !DILocation(line: 472, column: 30, scope: !2697)
!2731 = !DILocalVariable(name: "dst", scope: !2697, file: !937, line: 473, type: !1093)
!2732 = !DILocation(line: 473, column: 14, scope: !2697)
!2733 = !DILocalVariable(name: "pos", scope: !2697, file: !937, line: 474, type: !911)
!2734 = !DILocation(line: 474, column: 14, scope: !2697)
!2735 = !DILocalVariable(name: "zret", scope: !2697, file: !937, line: 475, type: !910)
!2736 = !DILocation(line: 475, column: 9, scope: !2697)
!2737 = !DILocalVariable(name: "ret", scope: !2697, file: !937, line: 475, type: !910)
!2738 = !DILocation(line: 475, column: 15, scope: !2697)
!2739 = !DILocation(line: 477, column: 28, scope: !2697)
!2740 = !DILocation(line: 477, column: 11, scope: !2697)
!2741 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !2716)
!2742 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !2716)
!2743 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !2716)
!2744 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !2716)
!2745 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !2716)
!2746 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !2716)
!2747 = !DILocation(line: 477, column: 9, scope: !2697)
!2748 = !DILocation(line: 478, column: 31, scope: !2700)
!2749 = !DILocation(line: 478, column: 9, scope: !2700)
!2750 = !DILocation(line: 88, column: 1219, scope: !1952, inlinedAt: !2699)
!2751 = !DILocation(line: 88, column: 1222, scope: !1952, inlinedAt: !2699)
!2752 = !DILocation(line: 88, column: 1235, scope: !1952, inlinedAt: !2699)
!2753 = !DILocation(line: 88, column: 1238, scope: !1952, inlinedAt: !2699)
!2754 = !DILocation(line: 88, column: 1233, scope: !1952, inlinedAt: !2699)
!2755 = !DILocation(line: 88, column: 1245, scope: !1952, inlinedAt: !2699)
!2756 = !DILocation(line: 88, column: 1219, scope: !1880, inlinedAt: !2699)
!2757 = !DILocation(line: 88, column: 1250, scope: !1960, inlinedAt: !2699)
!2758 = !DILocation(line: 88, column: 1299, scope: !1962, inlinedAt: !2699)
!2759 = !DILocation(line: 88, column: 1302, scope: !1962, inlinedAt: !2699)
!2760 = !DILocation(line: 88, column: 1312, scope: !1962, inlinedAt: !2699)
!2761 = !DILocation(line: 88, column: 1260, scope: !1962, inlinedAt: !2699)
!2762 = !DILocation(line: 88, column: 1316, scope: !1967, inlinedAt: !2699)
!2763 = !DILocation(line: 478, column: 35, scope: !2700)
!2764 = !DILocation(line: 478, column: 9, scope: !2697)
!2765 = !DILocation(line: 479, column: 27, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2700, file: !937, line: 478, column: 44)
!2767 = !DILocation(line: 479, column: 34, scope: !2766)
!2768 = !DILocation(line: 479, column: 41, scope: !2766)
!2769 = !DILocation(line: 479, column: 15, scope: !2766)
!2770 = !DILocation(line: 479, column: 13, scope: !2766)
!2771 = !DILocation(line: 480, column: 13, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2766, file: !937, line: 480, column: 13)
!2773 = !DILocation(line: 480, column: 17, scope: !2772)
!2774 = !DILocation(line: 480, column: 13, scope: !2766)
!2775 = !DILocation(line: 481, column: 20, scope: !2772)
!2776 = !DILocation(line: 481, column: 13, scope: !2772)
!2777 = !DILocation(line: 482, column: 5, scope: !2766)
!2778 = !DILocation(line: 484, column: 10, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2697, file: !937, line: 484, column: 9)
!2780 = !DILocation(line: 484, column: 13, scope: !2779)
!2781 = !DILocation(line: 484, column: 21, scope: !2779)
!2782 = !DILocation(line: 484, column: 9, scope: !2697)
!2783 = !DILocation(line: 485, column: 9, scope: !2779)
!2784 = !DILocation(line: 487, column: 26, scope: !2697)
!2785 = !DILocation(line: 487, column: 29, scope: !2697)
!2786 = !DILocation(line: 487, column: 12, scope: !2697)
!2787 = !DILocation(line: 487, column: 10, scope: !2697)
!2788 = !DILocation(line: 488, column: 9, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2697, file: !937, line: 488, column: 9)
!2790 = !DILocation(line: 488, column: 14, scope: !2789)
!2791 = !DILocation(line: 488, column: 9, scope: !2697)
!2792 = !DILocation(line: 489, column: 16, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !937, line: 488, column: 22)
!2794 = !DILocation(line: 489, column: 56, scope: !2793)
!2795 = !DILocation(line: 489, column: 9, scope: !2793)
!2796 = !DILocation(line: 490, column: 9, scope: !2793)
!2797 = !DILocation(line: 493, column: 26, scope: !2697)
!2798 = !DILocation(line: 493, column: 33, scope: !2697)
!2799 = !DILocation(line: 493, column: 57, scope: !2697)
!2800 = !DILocation(line: 493, column: 40, scope: !2697)
!2801 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !2706)
!2802 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !2706)
!2803 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !2706)
!2804 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !2706)
!2805 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !2706)
!2806 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !2706)
!2807 = !DILocation(line: 493, column: 38, scope: !2697)
!2808 = !DILocation(line: 493, column: 5, scope: !2697)
!2809 = !DILocation(line: 493, column: 8, scope: !2697)
!2810 = !DILocation(line: 493, column: 16, scope: !2697)
!2811 = !DILocation(line: 493, column: 24, scope: !2697)
!2812 = !DILocation(line: 494, column: 54, scope: !2697)
!2813 = !DILocation(line: 494, column: 27, scope: !2697)
!2814 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !2708)
!2815 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !2708)
!2816 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !2708)
!2817 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !2708)
!2818 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !2708)
!2819 = !DILocation(line: 494, column: 5, scope: !2697)
!2820 = !DILocation(line: 494, column: 8, scope: !2697)
!2821 = !DILocation(line: 494, column: 16, scope: !2697)
!2822 = !DILocation(line: 494, column: 25, scope: !2697)
!2823 = !DILocation(line: 496, column: 11, scope: !2697)
!2824 = !DILocation(line: 496, column: 14, scope: !2697)
!2825 = !DILocation(line: 496, column: 22, scope: !2697)
!2826 = !DILocation(line: 496, column: 33, scope: !2697)
!2827 = !DILocation(line: 496, column: 40, scope: !2697)
!2828 = !DILocation(line: 496, column: 47, scope: !2697)
!2829 = !DILocation(line: 496, column: 54, scope: !2697)
!2830 = !DILocation(line: 496, column: 57, scope: !2697)
!2831 = !DILocation(line: 496, column: 65, scope: !2697)
!2832 = !DILocation(line: 496, column: 52, scope: !2697)
!2833 = !DILocation(line: 496, column: 30, scope: !2697)
!2834 = !DILocation(line: 496, column: 9, scope: !2697)
!2835 = !DILocalVariable(name: "i", scope: !2836, file: !937, line: 497, type: !910)
!2836 = distinct !DILexicalBlock(scope: !2697, file: !937, line: 497, column: 5)
!2837 = !DILocation(line: 497, column: 14, scope: !2836)
!2838 = !DILocation(line: 497, column: 10, scope: !2836)
!2839 = !DILocation(line: 497, column: 21, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2841, file: !937, discriminator: 1)
!2841 = distinct !DILexicalBlock(scope: !2836, file: !937, line: 497, column: 5)
!2842 = !DILocation(line: 497, column: 25, scope: !2840)
!2843 = !DILocation(line: 497, column: 32, scope: !2840)
!2844 = !DILocation(line: 497, column: 23, scope: !2840)
!2845 = !DILocation(line: 497, column: 5, scope: !2840)
!2846 = !DILocation(line: 498, column: 31, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2841, file: !937, line: 497, column: 45)
!2848 = !DILocation(line: 498, column: 9, scope: !2847)
!2849 = !DILocation(line: 498, column: 12, scope: !2847)
!2850 = !DILocation(line: 498, column: 20, scope: !2847)
!2851 = !DILocation(line: 498, column: 29, scope: !2847)
!2852 = !DILocation(line: 499, column: 32, scope: !2847)
!2853 = !DILocation(line: 499, column: 35, scope: !2847)
!2854 = !DILocation(line: 499, column: 9, scope: !2847)
!2855 = !DILocation(line: 499, column: 12, scope: !2847)
!2856 = !DILocation(line: 499, column: 20, scope: !2847)
!2857 = !DILocation(line: 499, column: 30, scope: !2847)
!2858 = !DILocation(line: 501, column: 25, scope: !2847)
!2859 = !DILocation(line: 501, column: 28, scope: !2847)
!2860 = !DILocation(line: 501, column: 16, scope: !2847)
!2861 = !DILocation(line: 501, column: 14, scope: !2847)
!2862 = !DILocation(line: 502, column: 13, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2847, file: !937, line: 502, column: 13)
!2864 = !DILocation(line: 502, column: 18, scope: !2863)
!2865 = !DILocation(line: 502, column: 25, scope: !2863)
!2866 = !DILocation(line: 502, column: 28, scope: !2867)
!2867 = !DILexicalBlockFile(scope: !2863, file: !937, discriminator: 1)
!2868 = !DILocation(line: 502, column: 33, scope: !2867)
!2869 = !DILocation(line: 502, column: 13, scope: !2867)
!2870 = !DILocation(line: 503, column: 20, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2863, file: !937, line: 502, column: 50)
!2872 = !DILocation(line: 504, column: 62, scope: !2871)
!2873 = !DILocation(line: 503, column: 13, scope: !2871)
!2874 = !DILocation(line: 505, column: 13, scope: !2871)
!2875 = !DILocation(line: 508, column: 16, scope: !2847)
!2876 = !DILocation(line: 508, column: 19, scope: !2847)
!2877 = !DILocation(line: 508, column: 27, scope: !2847)
!2878 = !DILocation(line: 508, column: 13, scope: !2847)
!2879 = !DILocation(line: 509, column: 5, scope: !2847)
!2880 = !DILocation(line: 497, column: 41, scope: !2881)
!2881 = !DILexicalBlockFile(scope: !2841, file: !937, discriminator: 2)
!2882 = !DILocation(line: 497, column: 5, scope: !2881)
!2883 = distinct !{!2883, !2884}
!2884 = !DILocation(line: 497, column: 5, scope: !2697)
!2885 = !DILocation(line: 511, column: 11, scope: !2697)
!2886 = !DILocation(line: 511, column: 14, scope: !2697)
!2887 = !DILocation(line: 511, column: 22, scope: !2697)
!2888 = !DILocation(line: 511, column: 33, scope: !2697)
!2889 = !DILocation(line: 511, column: 40, scope: !2697)
!2890 = !DILocation(line: 511, column: 47, scope: !2697)
!2891 = !DILocation(line: 511, column: 54, scope: !2697)
!2892 = !DILocation(line: 511, column: 57, scope: !2697)
!2893 = !DILocation(line: 511, column: 65, scope: !2697)
!2894 = !DILocation(line: 511, column: 52, scope: !2697)
!2895 = !DILocation(line: 511, column: 30, scope: !2697)
!2896 = !DILocation(line: 511, column: 9, scope: !2697)
!2897 = !DILocalVariable(name: "i", scope: !2898, file: !937, line: 512, type: !910)
!2898 = distinct !DILexicalBlock(scope: !2697, file: !937, line: 512, column: 5)
!2899 = !DILocation(line: 512, column: 14, scope: !2898)
!2900 = !DILocation(line: 512, column: 10, scope: !2898)
!2901 = !DILocation(line: 512, column: 21, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2903, file: !937, discriminator: 1)
!2903 = distinct !DILexicalBlock(scope: !2898, file: !937, line: 512, column: 5)
!2904 = !DILocation(line: 512, column: 25, scope: !2902)
!2905 = !DILocation(line: 512, column: 32, scope: !2902)
!2906 = !DILocation(line: 512, column: 23, scope: !2902)
!2907 = !DILocation(line: 512, column: 5, scope: !2902)
!2908 = !DILocation(line: 513, column: 31, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2903, file: !937, line: 512, column: 45)
!2910 = !DILocation(line: 513, column: 9, scope: !2909)
!2911 = !DILocation(line: 513, column: 12, scope: !2909)
!2912 = !DILocation(line: 513, column: 20, scope: !2909)
!2913 = !DILocation(line: 513, column: 29, scope: !2909)
!2914 = !DILocation(line: 514, column: 32, scope: !2909)
!2915 = !DILocation(line: 514, column: 35, scope: !2909)
!2916 = !DILocation(line: 514, column: 9, scope: !2909)
!2917 = !DILocation(line: 514, column: 12, scope: !2909)
!2918 = !DILocation(line: 514, column: 20, scope: !2909)
!2919 = !DILocation(line: 514, column: 30, scope: !2909)
!2920 = !DILocation(line: 516, column: 25, scope: !2909)
!2921 = !DILocation(line: 516, column: 28, scope: !2909)
!2922 = !DILocation(line: 516, column: 16, scope: !2909)
!2923 = !DILocation(line: 516, column: 14, scope: !2909)
!2924 = !DILocation(line: 517, column: 13, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2909, file: !937, line: 517, column: 13)
!2926 = !DILocation(line: 517, column: 18, scope: !2925)
!2927 = !DILocation(line: 517, column: 25, scope: !2925)
!2928 = !DILocation(line: 517, column: 28, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2925, file: !937, discriminator: 1)
!2930 = !DILocation(line: 517, column: 33, scope: !2929)
!2931 = !DILocation(line: 517, column: 13, scope: !2929)
!2932 = !DILocation(line: 518, column: 20, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2925, file: !937, line: 517, column: 50)
!2934 = !DILocation(line: 519, column: 62, scope: !2933)
!2935 = !DILocation(line: 518, column: 13, scope: !2933)
!2936 = !DILocation(line: 520, column: 13, scope: !2933)
!2937 = !DILocation(line: 523, column: 16, scope: !2909)
!2938 = !DILocation(line: 523, column: 19, scope: !2909)
!2939 = !DILocation(line: 523, column: 27, scope: !2909)
!2940 = !DILocation(line: 523, column: 13, scope: !2909)
!2941 = !DILocation(line: 524, column: 5, scope: !2909)
!2942 = !DILocation(line: 512, column: 41, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2903, file: !937, discriminator: 2)
!2944 = !DILocation(line: 512, column: 5, scope: !2943)
!2945 = distinct !{!2945, !2946}
!2946 = !DILocation(line: 512, column: 5, scope: !2697)
!2947 = !DILocation(line: 526, column: 22, scope: !2697)
!2948 = !DILocation(line: 526, column: 26, scope: !2697)
!2949 = !DILocation(line: 526, column: 51, scope: !2697)
!2950 = !DILocation(line: 526, column: 34, scope: !2697)
!2951 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !2710)
!2952 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !2710)
!2953 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !2710)
!2954 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !2710)
!2955 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !2710)
!2956 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !2710)
!2957 = !DILocation(line: 526, column: 57, scope: !2697)
!2958 = !DILocation(line: 526, column: 55, scope: !2697)
!2959 = !DILocation(line: 526, column: 31, scope: !2697)
!2960 = !DILocation(line: 526, column: 5, scope: !2713)
!2961 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !2712)
!2962 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !2712)
!2963 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !2712)
!2964 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !2712)
!2965 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !2712)
!2966 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !2712)
!2967 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !2712)
!2968 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !2712)
!2969 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !2712)
!2970 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !2712)
!2971 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !2712)
!2972 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !2712)
!2973 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !2712)
!2974 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !2712)
!2975 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !2712)
!2976 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !2712)
!2977 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !2712)
!2978 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !2712)
!2979 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !2712)
!2980 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !2712)
!2981 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !2712)
!2982 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !2712)
!2983 = !DILocation(line: 528, column: 5, scope: !2697)
!2984 = !DILocation(line: 529, column: 1, scope: !2697)
!2985 = distinct !DISubprogram(name: "decode_dlta", scope: !937, file: !937, line: 326, type: !2299, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!2986 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !2987)
!2987 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2988)
!2988 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2989)
!2989 = distinct !DILocation(line: 343, column: 9, scope: !2985)
!2990 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !2988)
!2991 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !2989)
!2992 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 352, column: 5, scope: !2985)
!2994 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !2993)
!2995 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2997)
!2997 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2998)
!2998 = distinct !DILocation(line: 353, column: 19, scope: !2985)
!2999 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !2997)
!3000 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !2998)
!3001 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !3002)
!3002 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3003)
!3003 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3004)
!3004 = distinct !DILocation(line: 342, column: 9, scope: !2985)
!3005 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !3003)
!3006 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !3004)
!3007 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !3008)
!3008 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3009)
!3009 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3010)
!3010 = distinct !DILocation(line: 341, column: 9, scope: !2985)
!3011 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !3009)
!3012 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !3010)
!3013 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !3014)
!3014 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3015)
!3015 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3016)
!3016 = distinct !DILocation(line: 340, column: 9, scope: !2985)
!3017 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !3015)
!3018 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !3016)
!3019 = !DILocation(line: 133, column: 84, scope: !1885, inlinedAt: !3020)
!3020 = distinct !DILocation(line: 361, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !937, line: 355, column: 27)
!3022 = distinct !DILexicalBlock(scope: !2985, file: !937, line: 355, column: 9)
!3023 = !DILocation(line: 134, column: 62, scope: !1885, inlinedAt: !3020)
!3024 = !DILocation(line: 135, column: 51, scope: !1885, inlinedAt: !3020)
!3025 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !3026)
!3026 = distinct !DILocation(line: 363, column: 13, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !937, line: 363, column: 13)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !937, line: 362, column: 34)
!3029 = distinct !DILexicalBlock(scope: !3022, file: !937, line: 362, column: 16)
!3030 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !3031)
!3031 = distinct !DILocation(line: 365, column: 45, scope: !3028)
!3032 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !3033)
!3033 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3034)
!3034 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3035)
!3035 = distinct !DILocation(line: 339, column: 25, scope: !2985)
!3036 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !3034)
!3037 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !3035)
!3038 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !3039)
!3039 = distinct !DILocation(line: 338, column: 5, scope: !2985)
!3040 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !3039)
!3041 = !DILocation(line: 133, column: 84, scope: !1885, inlinedAt: !3042)
!3042 = distinct !DILocation(line: 365, column: 9, scope: !3043)
!3043 = !DILexicalBlockFile(scope: !3028, file: !937, discriminator: 1)
!3044 = !DILocation(line: 134, column: 62, scope: !1885, inlinedAt: !3042)
!3045 = !DILocation(line: 135, column: 51, scope: !1885, inlinedAt: !3042)
!3046 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !3047)
!3047 = distinct !DILocation(line: 380, column: 12, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !2985, file: !937, discriminator: 1)
!3049 = !DILocalVariable(name: "b", arg: 1, scope: !3050, file: !1718, line: 95, type: !1838)
!3050 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1718, file: !1718, line: 95, type: !1836, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3051 = !DILocation(line: 95, column: 95, scope: !3050, inlinedAt: !3052)
!3052 = distinct !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3054)
!3053 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1718, file: !1718, line: 95, type: !1827, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3054 = distinct !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3057)
!3055 = !DILexicalBlockFile(scope: !3056, file: !1718, discriminator: 2)
!3056 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1718, file: !1718, line: 95, type: !1827, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!3057 = distinct !DILocation(line: 381, column: 20, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !2985, file: !937, line: 380, column: 49)
!3059 = !DILocalVariable(name: "g", arg: 1, scope: !3053, file: !1718, line: 95, type: !1829)
!3060 = !DILocation(line: 95, column: 843, scope: !3053, inlinedAt: !3054)
!3061 = !DILocalVariable(name: "g", arg: 1, scope: !3056, file: !1718, line: 95, type: !1829)
!3062 = !DILocation(line: 95, column: 985, scope: !3056, inlinedAt: !3057)
!3063 = !DILocation(line: 95, column: 95, scope: !3050, inlinedAt: !3064)
!3064 = distinct !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3065)
!3065 = distinct !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3066)
!3066 = distinct !DILocation(line: 382, column: 19, scope: !3058)
!3067 = !DILocation(line: 95, column: 843, scope: !3053, inlinedAt: !3065)
!3068 = !DILocation(line: 95, column: 985, scope: !3056, inlinedAt: !3066)
!3069 = !DILocation(line: 95, column: 95, scope: !3050, inlinedAt: !3070)
!3070 = distinct !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3071)
!3071 = distinct !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3072)
!3072 = distinct !DILocation(line: 405, column: 24, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 404, column: 39)
!3074 = distinct !DILexicalBlock(scope: !3058, file: !937, line: 385, column: 23)
!3075 = !DILocation(line: 95, column: 843, scope: !3053, inlinedAt: !3071)
!3076 = !DILocation(line: 95, column: 985, scope: !3056, inlinedAt: !3072)
!3077 = !DILocation(line: 95, column: 95, scope: !3050, inlinedAt: !3078)
!3078 = distinct !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3079)
!3079 = distinct !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3080)
!3080 = distinct !DILocation(line: 413, column: 20, scope: !3074)
!3081 = !DILocation(line: 95, column: 843, scope: !3053, inlinedAt: !3079)
!3082 = !DILocation(line: 95, column: 985, scope: !3056, inlinedAt: !3080)
!3083 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !3084)
!3084 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3085)
!3085 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3086)
!3086 = distinct !DILocation(line: 422, column: 20, scope: !3074)
!3087 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !3085)
!3088 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !3086)
!3089 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !3090)
!3090 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3091)
!3091 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3092)
!3092 = distinct !DILocation(line: 450, column: 24, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 449, column: 39)
!3094 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !3091)
!3095 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !3092)
!3096 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !3097)
!3097 = distinct !DILocation(line: 463, column: 34, scope: !2985)
!3098 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !3099)
!3099 = distinct !DILocation(line: 463, column: 5, scope: !3048)
!3100 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !3099)
!3101 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !3102)
!3102 = distinct !DILocation(line: 337, column: 11, scope: !2985)
!3103 = !DILocalVariable(name: "avctx", arg: 1, scope: !2985, file: !937, line: 326, type: !1065)
!3104 = !DILocation(line: 326, column: 40, scope: !2985)
!3105 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2985, file: !937, line: 327, type: !1211)
!3106 = !DILocation(line: 327, column: 34, scope: !2985)
!3107 = !DILocalVariable(name: "size", arg: 3, scope: !2985, file: !937, line: 327, type: !911)
!3108 = !DILocation(line: 327, column: 50, scope: !2985)
!3109 = !DILocalVariable(name: "s", scope: !2985, file: !937, line: 329, type: !1709)
!3110 = !DILocation(line: 329, column: 18, scope: !2985)
!3111 = !DILocation(line: 329, column: 22, scope: !2985)
!3112 = !DILocation(line: 329, column: 29, scope: !2985)
!3113 = !DILocalVariable(name: "gb", scope: !2985, file: !937, line: 330, type: !1829)
!3114 = !DILocation(line: 330, column: 21, scope: !2985)
!3115 = !DILocation(line: 330, column: 27, scope: !2985)
!3116 = !DILocation(line: 330, column: 30, scope: !2985)
!3117 = !DILocalVariable(name: "dc", scope: !2985, file: !937, line: 331, type: !1717)
!3118 = !DILocation(line: 331, column: 20, scope: !2985)
!3119 = !DILocalVariable(name: "uncompressed_size", scope: !2985, file: !937, line: 332, type: !911)
!3120 = !DILocation(line: 332, column: 14, scope: !2985)
!3121 = !DILocalVariable(name: "pos", scope: !2985, file: !937, line: 332, type: !911)
!3122 = !DILocation(line: 332, column: 33, scope: !2985)
!3123 = !DILocalVariable(name: "x", scope: !2985, file: !937, line: 333, type: !911)
!3124 = !DILocation(line: 333, column: 14, scope: !2985)
!3125 = !DILocalVariable(name: "y", scope: !2985, file: !937, line: 333, type: !911)
!3126 = !DILocation(line: 333, column: 17, scope: !2985)
!3127 = !DILocalVariable(name: "w", scope: !2985, file: !937, line: 333, type: !911)
!3128 = !DILocation(line: 333, column: 20, scope: !2985)
!3129 = !DILocalVariable(name: "h", scope: !2985, file: !937, line: 333, type: !911)
!3130 = !DILocation(line: 333, column: 23, scope: !2985)
!3131 = !DILocalVariable(name: "ret", scope: !2985, file: !937, line: 334, type: !910)
!3132 = !DILocation(line: 334, column: 9, scope: !2985)
!3133 = !DILocalVariable(name: "cx", scope: !2985, file: !937, line: 334, type: !910)
!3134 = !DILocation(line: 334, column: 14, scope: !2985)
!3135 = !DILocalVariable(name: "cy", scope: !2985, file: !937, line: 334, type: !910)
!3136 = !DILocation(line: 334, column: 18, scope: !2985)
!3137 = !DILocalVariable(name: "compression", scope: !2985, file: !937, line: 334, type: !910)
!3138 = !DILocation(line: 334, column: 22, scope: !2985)
!3139 = !DILocalVariable(name: "b1", scope: !2985, file: !937, line: 335, type: !1093)
!3140 = !DILocation(line: 335, column: 14, scope: !2985)
!3141 = !DILocalVariable(name: "b2", scope: !2985, file: !937, line: 335, type: !1093)
!3142 = !DILocation(line: 335, column: 19, scope: !2985)
!3143 = !DILocation(line: 337, column: 28, scope: !2985)
!3144 = !DILocation(line: 337, column: 11, scope: !2985)
!3145 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !3102)
!3146 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !3102)
!3147 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !3102)
!3148 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !3102)
!3149 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !3102)
!3150 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !3102)
!3151 = !DILocation(line: 337, column: 9, scope: !2985)
!3152 = !DILocation(line: 338, column: 22, scope: !2985)
!3153 = !DILocation(line: 338, column: 5, scope: !2985)
!3154 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !3039)
!3155 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !3039)
!3156 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !3039)
!3157 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !3039)
!3158 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !3039)
!3159 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !3039)
!3160 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !3039)
!3161 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !3039)
!3162 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !3039)
!3163 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !3039)
!3164 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !3039)
!3165 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !3039)
!3166 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !3039)
!3167 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !3039)
!3168 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !3039)
!3169 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !3039)
!3170 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !3039)
!3171 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !3039)
!3172 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !3039)
!3173 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !3039)
!3174 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !3039)
!3175 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !3039)
!3176 = !DILocation(line: 339, column: 46, scope: !2985)
!3177 = !DILocation(line: 339, column: 25, scope: !2985)
!3178 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !3035)
!3179 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !3035)
!3180 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !3035)
!3181 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !3035)
!3182 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !3035)
!3183 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !3035)
!3184 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !3035)
!3185 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !3035)
!3186 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !3035)
!3187 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !3035)
!3188 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !3035)
!3189 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !3035)
!3190 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !3035)
!3191 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !3035)
!3192 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3035)
!3193 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !3034)
!3194 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !3034)
!3195 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3034)
!3196 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !3033)
!3197 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !3033)
!3198 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !3033)
!3199 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !3033)
!3200 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !3033)
!3201 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !3033)
!3202 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !3035)
!3203 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !3035)
!3204 = !DILocation(line: 339, column: 23, scope: !2985)
!3205 = !DILocation(line: 340, column: 30, scope: !2985)
!3206 = !DILocation(line: 340, column: 9, scope: !2985)
!3207 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !3016)
!3208 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !3016)
!3209 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !3016)
!3210 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !3016)
!3211 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !3016)
!3212 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !3016)
!3213 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !3016)
!3214 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !3016)
!3215 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !3016)
!3216 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !3016)
!3217 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !3016)
!3218 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !3016)
!3219 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !3016)
!3220 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !3016)
!3221 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3016)
!3222 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !3015)
!3223 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !3015)
!3224 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3015)
!3225 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !3014)
!3226 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !3014)
!3227 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !3014)
!3228 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !3014)
!3229 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !3014)
!3230 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !3014)
!3231 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !3016)
!3232 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !3016)
!3233 = !DILocation(line: 340, column: 7, scope: !2985)
!3234 = !DILocation(line: 341, column: 30, scope: !2985)
!3235 = !DILocation(line: 341, column: 9, scope: !2985)
!3236 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !3010)
!3237 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !3010)
!3238 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !3010)
!3239 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !3010)
!3240 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !3010)
!3241 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !3010)
!3242 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !3010)
!3243 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !3010)
!3244 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !3010)
!3245 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !3010)
!3246 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !3010)
!3247 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !3010)
!3248 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !3010)
!3249 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !3010)
!3250 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3010)
!3251 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !3009)
!3252 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !3009)
!3253 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3009)
!3254 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !3008)
!3255 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !3008)
!3256 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !3008)
!3257 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !3008)
!3258 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !3008)
!3259 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !3008)
!3260 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !3010)
!3261 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !3010)
!3262 = !DILocation(line: 341, column: 7, scope: !2985)
!3263 = !DILocation(line: 342, column: 30, scope: !2985)
!3264 = !DILocation(line: 342, column: 9, scope: !2985)
!3265 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !3004)
!3266 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !3004)
!3267 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !3004)
!3268 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !3004)
!3269 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !3004)
!3270 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !3004)
!3271 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !3004)
!3272 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !3004)
!3273 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !3004)
!3274 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !3004)
!3275 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !3004)
!3276 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !3004)
!3277 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !3004)
!3278 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !3004)
!3279 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3004)
!3280 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !3003)
!3281 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !3003)
!3282 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3003)
!3283 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !3002)
!3284 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !3002)
!3285 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !3002)
!3286 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !3002)
!3287 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !3002)
!3288 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !3002)
!3289 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !3004)
!3290 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !3004)
!3291 = !DILocation(line: 342, column: 7, scope: !2985)
!3292 = !DILocation(line: 343, column: 30, scope: !2985)
!3293 = !DILocation(line: 343, column: 9, scope: !2985)
!3294 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !2989)
!3295 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !2989)
!3296 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !2989)
!3297 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !2989)
!3298 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !2989)
!3299 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !2989)
!3300 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !2989)
!3301 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !2989)
!3302 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !2989)
!3303 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !2989)
!3304 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !2989)
!3305 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !2989)
!3306 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !2989)
!3307 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !2989)
!3308 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2989)
!3309 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !2988)
!3310 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !2988)
!3311 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2988)
!3312 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !2987)
!3313 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !2987)
!3314 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !2987)
!3315 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !2987)
!3316 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !2987)
!3317 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !2987)
!3318 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !2989)
!3319 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !2989)
!3320 = !DILocation(line: 343, column: 7, scope: !2985)
!3321 = !DILocation(line: 345, column: 9, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !2985, file: !937, line: 345, column: 9)
!3323 = !DILocation(line: 345, column: 14, scope: !3322)
!3324 = !DILocation(line: 345, column: 21, scope: !3322)
!3325 = !DILocation(line: 345, column: 11, scope: !3322)
!3326 = !DILocation(line: 345, column: 27, scope: !3322)
!3327 = !DILocation(line: 345, column: 30, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3322, file: !937, discriminator: 1)
!3329 = !DILocation(line: 345, column: 35, scope: !3328)
!3330 = !DILocation(line: 345, column: 42, scope: !3328)
!3331 = !DILocation(line: 345, column: 32, scope: !3328)
!3332 = !DILocation(line: 345, column: 49, scope: !3328)
!3333 = !DILocation(line: 346, column: 9, scope: !3322)
!3334 = !DILocation(line: 346, column: 13, scope: !3322)
!3335 = !DILocation(line: 346, column: 20, scope: !3322)
!3336 = !DILocation(line: 346, column: 11, scope: !3322)
!3337 = !DILocation(line: 346, column: 26, scope: !3322)
!3338 = !DILocation(line: 346, column: 29, scope: !3328)
!3339 = !DILocation(line: 346, column: 33, scope: !3328)
!3340 = !DILocation(line: 346, column: 40, scope: !3328)
!3341 = !DILocation(line: 346, column: 31, scope: !3328)
!3342 = !DILocation(line: 345, column: 9, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !2985, file: !937, discriminator: 2)
!3344 = !DILocation(line: 347, column: 9, scope: !3322)
!3345 = !DILocation(line: 349, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !2985, file: !937, line: 349, column: 9)
!3347 = !DILocation(line: 349, column: 13, scope: !3346)
!3348 = !DILocation(line: 349, column: 11, scope: !3346)
!3349 = !DILocation(line: 349, column: 17, scope: !3346)
!3350 = !DILocation(line: 349, column: 24, scope: !3346)
!3351 = !DILocation(line: 349, column: 15, scope: !3346)
!3352 = !DILocation(line: 349, column: 30, scope: !3346)
!3353 = !DILocation(line: 349, column: 33, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3346, file: !937, discriminator: 1)
!3355 = !DILocation(line: 349, column: 37, scope: !3354)
!3356 = !DILocation(line: 349, column: 35, scope: !3354)
!3357 = !DILocation(line: 349, column: 41, scope: !3354)
!3358 = !DILocation(line: 349, column: 48, scope: !3354)
!3359 = !DILocation(line: 349, column: 39, scope: !3354)
!3360 = !DILocation(line: 349, column: 9, scope: !3354)
!3361 = !DILocation(line: 350, column: 9, scope: !3346)
!3362 = !DILocation(line: 352, column: 22, scope: !2985)
!3363 = !DILocation(line: 352, column: 5, scope: !2985)
!3364 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !2993)
!3365 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !2993)
!3366 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !2993)
!3367 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !2993)
!3368 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !2993)
!3369 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !2993)
!3370 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !2993)
!3371 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !2993)
!3372 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !2993)
!3373 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !2993)
!3374 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !2993)
!3375 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !2993)
!3376 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !2993)
!3377 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !2993)
!3378 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !2993)
!3379 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !2993)
!3380 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !2993)
!3381 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !2993)
!3382 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !2993)
!3383 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !2993)
!3384 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !2993)
!3385 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !2993)
!3386 = !DILocation(line: 353, column: 40, scope: !2985)
!3387 = !DILocation(line: 353, column: 19, scope: !2985)
!3388 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !2998)
!3389 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !2998)
!3390 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !2998)
!3391 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !2998)
!3392 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !2998)
!3393 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !2998)
!3394 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !2998)
!3395 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !2998)
!3396 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !2998)
!3397 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !2998)
!3398 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !2998)
!3399 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !2998)
!3400 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !2998)
!3401 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !2998)
!3402 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !2998)
!3403 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !2997)
!3404 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !2997)
!3405 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !2997)
!3406 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !2996)
!3407 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !2996)
!3408 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !2996)
!3409 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !2996)
!3410 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !2996)
!3411 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !2996)
!3412 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !2998)
!3413 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !2998)
!3414 = !DILocation(line: 353, column: 17, scope: !2985)
!3415 = !DILocation(line: 355, column: 9, scope: !3022)
!3416 = !DILocation(line: 355, column: 21, scope: !3022)
!3417 = !DILocation(line: 355, column: 9, scope: !2985)
!3418 = !DILocation(line: 356, column: 13, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3021, file: !937, line: 356, column: 13)
!3420 = !DILocation(line: 356, column: 17, scope: !3419)
!3421 = !DILocation(line: 356, column: 15, scope: !3419)
!3422 = !DILocation(line: 356, column: 21, scope: !3419)
!3423 = !DILocation(line: 356, column: 24, scope: !3419)
!3424 = !DILocation(line: 356, column: 19, scope: !3419)
!3425 = !DILocation(line: 356, column: 28, scope: !3419)
!3426 = !DILocation(line: 356, column: 34, scope: !3419)
!3427 = !DILocation(line: 356, column: 32, scope: !3419)
!3428 = !DILocation(line: 356, column: 13, scope: !3021)
!3429 = !DILocation(line: 357, column: 13, scope: !3419)
!3430 = !DILocation(line: 358, column: 27, scope: !3021)
!3431 = !DILocation(line: 358, column: 34, scope: !3021)
!3432 = !DILocation(line: 358, column: 41, scope: !3021)
!3433 = !DILocation(line: 358, column: 47, scope: !3021)
!3434 = !DILocation(line: 358, column: 15, scope: !3021)
!3435 = !DILocation(line: 358, column: 13, scope: !3021)
!3436 = !DILocation(line: 359, column: 13, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3021, file: !937, line: 359, column: 13)
!3438 = !DILocation(line: 359, column: 17, scope: !3437)
!3439 = !DILocation(line: 359, column: 13, scope: !3021)
!3440 = !DILocation(line: 360, column: 20, scope: !3437)
!3441 = !DILocation(line: 360, column: 13, scope: !3437)
!3442 = !DILocation(line: 361, column: 31, scope: !3021)
!3443 = !DILocation(line: 361, column: 34, scope: !3021)
!3444 = !DILocation(line: 361, column: 41, scope: !3021)
!3445 = !DILocation(line: 361, column: 9, scope: !3021)
!3446 = !DILocation(line: 137, column: 16, scope: !1924, inlinedAt: !3020)
!3447 = !DILocation(line: 137, column: 25, scope: !1924, inlinedAt: !3020)
!3448 = !DILocation(line: 137, column: 14, scope: !1924, inlinedAt: !3020)
!3449 = !DILocation(line: 137, column: 34, scope: !1930, inlinedAt: !3020)
!3450 = !DILocation(line: 137, column: 93, scope: !1933, inlinedAt: !3020)
!3451 = !DILocation(line: 137, column: 93, scope: !1930, inlinedAt: !3020)
!3452 = !DILocation(line: 138, column: 17, scope: !1885, inlinedAt: !3020)
!3453 = !DILocation(line: 138, column: 5, scope: !1885, inlinedAt: !3020)
!3454 = !DILocation(line: 138, column: 8, scope: !1885, inlinedAt: !3020)
!3455 = !DILocation(line: 138, column: 15, scope: !1885, inlinedAt: !3020)
!3456 = !DILocation(line: 139, column: 23, scope: !1885, inlinedAt: !3020)
!3457 = !DILocation(line: 139, column: 5, scope: !1885, inlinedAt: !3020)
!3458 = !DILocation(line: 139, column: 8, scope: !1885, inlinedAt: !3020)
!3459 = !DILocation(line: 139, column: 21, scope: !1885, inlinedAt: !3020)
!3460 = !DILocation(line: 140, column: 21, scope: !1885, inlinedAt: !3020)
!3461 = !DILocation(line: 140, column: 27, scope: !1885, inlinedAt: !3020)
!3462 = !DILocation(line: 140, column: 25, scope: !1885, inlinedAt: !3020)
!3463 = !DILocation(line: 140, column: 5, scope: !1885, inlinedAt: !3020)
!3464 = !DILocation(line: 140, column: 8, scope: !1885, inlinedAt: !3020)
!3465 = !DILocation(line: 140, column: 19, scope: !1885, inlinedAt: !3020)
!3466 = !DILocation(line: 362, column: 5, scope: !3021)
!3467 = !DILocation(line: 362, column: 16, scope: !3468)
!3468 = !DILexicalBlockFile(scope: !3029, file: !937, discriminator: 1)
!3469 = !DILocation(line: 362, column: 28, scope: !3468)
!3470 = !DILocation(line: 363, column: 40, scope: !3027)
!3471 = !DILocation(line: 363, column: 13, scope: !3027)
!3472 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !3026)
!3473 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !3026)
!3474 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !3026)
!3475 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !3026)
!3476 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !3026)
!3477 = !DILocation(line: 363, column: 46, scope: !3027)
!3478 = !DILocation(line: 363, column: 44, scope: !3027)
!3479 = !DILocation(line: 363, column: 13, scope: !3028)
!3480 = !DILocation(line: 364, column: 13, scope: !3027)
!3481 = !DILocation(line: 365, column: 31, scope: !3028)
!3482 = !DILocation(line: 365, column: 38, scope: !3028)
!3483 = !DILocation(line: 365, column: 62, scope: !3028)
!3484 = !DILocation(line: 365, column: 45, scope: !3028)
!3485 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !3031)
!3486 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !3031)
!3487 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !3031)
!3488 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !3031)
!3489 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !3031)
!3490 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !3031)
!3491 = !DILocation(line: 365, column: 43, scope: !3028)
!3492 = !DILocation(line: 366, column: 26, scope: !3028)
!3493 = !DILocation(line: 365, column: 9, scope: !3043)
!3494 = !DILocation(line: 137, column: 16, scope: !1924, inlinedAt: !3042)
!3495 = !DILocation(line: 137, column: 25, scope: !1924, inlinedAt: !3042)
!3496 = !DILocation(line: 137, column: 14, scope: !1924, inlinedAt: !3042)
!3497 = !DILocation(line: 137, column: 34, scope: !1930, inlinedAt: !3042)
!3498 = !DILocation(line: 137, column: 93, scope: !1933, inlinedAt: !3042)
!3499 = !DILocation(line: 137, column: 93, scope: !1930, inlinedAt: !3042)
!3500 = !DILocation(line: 138, column: 17, scope: !1885, inlinedAt: !3042)
!3501 = !DILocation(line: 138, column: 5, scope: !1885, inlinedAt: !3042)
!3502 = !DILocation(line: 138, column: 8, scope: !1885, inlinedAt: !3042)
!3503 = !DILocation(line: 138, column: 15, scope: !1885, inlinedAt: !3042)
!3504 = !DILocation(line: 139, column: 23, scope: !1885, inlinedAt: !3042)
!3505 = !DILocation(line: 139, column: 5, scope: !1885, inlinedAt: !3042)
!3506 = !DILocation(line: 139, column: 8, scope: !1885, inlinedAt: !3042)
!3507 = !DILocation(line: 139, column: 21, scope: !1885, inlinedAt: !3042)
!3508 = !DILocation(line: 140, column: 21, scope: !1885, inlinedAt: !3042)
!3509 = !DILocation(line: 140, column: 27, scope: !1885, inlinedAt: !3042)
!3510 = !DILocation(line: 140, column: 25, scope: !1885, inlinedAt: !3042)
!3511 = !DILocation(line: 140, column: 5, scope: !1885, inlinedAt: !3042)
!3512 = !DILocation(line: 140, column: 8, scope: !1885, inlinedAt: !3042)
!3513 = !DILocation(line: 140, column: 19, scope: !1885, inlinedAt: !3042)
!3514 = !DILocation(line: 367, column: 5, scope: !3028)
!3515 = !DILocation(line: 367, column: 16, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3517, file: !937, discriminator: 1)
!3517 = distinct !DILexicalBlock(scope: !3029, file: !937, line: 367, column: 16)
!3518 = !DILocation(line: 367, column: 28, scope: !3516)
!3519 = !DILocation(line: 368, column: 31, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3517, file: !937, line: 367, column: 34)
!3521 = !DILocation(line: 368, column: 56, scope: !3520)
!3522 = !DILocation(line: 368, column: 9, scope: !3520)
!3523 = !DILocation(line: 369, column: 9, scope: !3520)
!3524 = !DILocation(line: 371, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3517, file: !937, line: 370, column: 12)
!3526 = !DILocation(line: 374, column: 10, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !2985, file: !937, line: 374, column: 9)
!3528 = !DILocation(line: 374, column: 13, scope: !3527)
!3529 = !DILocation(line: 374, column: 21, scope: !3527)
!3530 = !DILocation(line: 374, column: 29, scope: !3527)
!3531 = !DILocation(line: 374, column: 33, scope: !3532)
!3532 = !DILexicalBlockFile(scope: !3527, file: !937, discriminator: 1)
!3533 = !DILocation(line: 374, column: 36, scope: !3532)
!3534 = !DILocation(line: 374, column: 44, scope: !3532)
!3535 = !DILocation(line: 374, column: 9, scope: !3532)
!3536 = !DILocation(line: 375, column: 9, scope: !3527)
!3537 = !DILocation(line: 377, column: 10, scope: !2985)
!3538 = !DILocation(line: 377, column: 13, scope: !2985)
!3539 = !DILocation(line: 377, column: 21, scope: !2985)
!3540 = !DILocation(line: 377, column: 31, scope: !2985)
!3541 = !DILocation(line: 377, column: 34, scope: !2985)
!3542 = !DILocation(line: 377, column: 42, scope: !2985)
!3543 = !DILocation(line: 377, column: 57, scope: !2985)
!3544 = !DILocation(line: 377, column: 61, scope: !2985)
!3545 = !DILocation(line: 377, column: 59, scope: !2985)
!3546 = !DILocation(line: 377, column: 63, scope: !2985)
!3547 = !DILocation(line: 377, column: 54, scope: !2985)
!3548 = !DILocation(line: 377, column: 29, scope: !2985)
!3549 = !DILocation(line: 377, column: 70, scope: !2985)
!3550 = !DILocation(line: 377, column: 74, scope: !2985)
!3551 = !DILocation(line: 377, column: 77, scope: !2985)
!3552 = !DILocation(line: 377, column: 72, scope: !2985)
!3553 = !DILocation(line: 377, column: 68, scope: !2985)
!3554 = !DILocation(line: 377, column: 8, scope: !2985)
!3555 = !DILocation(line: 378, column: 10, scope: !2985)
!3556 = !DILocation(line: 378, column: 13, scope: !2985)
!3557 = !DILocation(line: 378, column: 21, scope: !2985)
!3558 = !DILocation(line: 378, column: 31, scope: !2985)
!3559 = !DILocation(line: 378, column: 34, scope: !2985)
!3560 = !DILocation(line: 378, column: 42, scope: !2985)
!3561 = !DILocation(line: 378, column: 57, scope: !2985)
!3562 = !DILocation(line: 378, column: 61, scope: !2985)
!3563 = !DILocation(line: 378, column: 59, scope: !2985)
!3564 = !DILocation(line: 378, column: 63, scope: !2985)
!3565 = !DILocation(line: 378, column: 54, scope: !2985)
!3566 = !DILocation(line: 378, column: 29, scope: !2985)
!3567 = !DILocation(line: 378, column: 70, scope: !2985)
!3568 = !DILocation(line: 378, column: 74, scope: !2985)
!3569 = !DILocation(line: 378, column: 77, scope: !2985)
!3570 = !DILocation(line: 378, column: 72, scope: !2985)
!3571 = !DILocation(line: 378, column: 68, scope: !2985)
!3572 = !DILocation(line: 378, column: 8, scope: !2985)
!3573 = !DILocation(line: 379, column: 8, scope: !2985)
!3574 = !DILocation(line: 379, column: 18, scope: !2985)
!3575 = !DILocation(line: 379, column: 16, scope: !2985)
!3576 = !DILocation(line: 380, column: 5, scope: !2985)
!3577 = !DILocation(line: 380, column: 12, scope: !3048)
!3578 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !3047)
!3579 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !3047)
!3580 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !3047)
!3581 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !3047)
!3582 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !3047)
!3583 = !DILocation(line: 380, column: 44, scope: !3048)
!3584 = !DILocation(line: 380, column: 5, scope: !3048)
!3585 = !DILocalVariable(name: "type", scope: !3058, file: !937, line: 381, type: !910)
!3586 = !DILocation(line: 381, column: 13, scope: !3058)
!3587 = !DILocation(line: 381, column: 20, scope: !3058)
!3588 = !DILocation(line: 95, column: 994, scope: !3589, inlinedAt: !3057)
!3589 = distinct !DILexicalBlock(scope: !3056, file: !1718, line: 95, column: 994)
!3590 = !DILocation(line: 95, column: 997, scope: !3589, inlinedAt: !3057)
!3591 = !DILocation(line: 95, column: 1010, scope: !3589, inlinedAt: !3057)
!3592 = !DILocation(line: 95, column: 1013, scope: !3589, inlinedAt: !3057)
!3593 = !DILocation(line: 95, column: 1008, scope: !3589, inlinedAt: !3057)
!3594 = !DILocation(line: 95, column: 1020, scope: !3589, inlinedAt: !3057)
!3595 = !DILocation(line: 95, column: 994, scope: !3056, inlinedAt: !3057)
!3596 = !DILocation(line: 95, column: 1039, scope: !3597, inlinedAt: !3057)
!3597 = !DILexicalBlockFile(scope: !3598, file: !1718, discriminator: 1)
!3598 = distinct !DILexicalBlock(scope: !3589, file: !1718, line: 95, column: 1025)
!3599 = !DILocation(line: 95, column: 1042, scope: !3597, inlinedAt: !3057)
!3600 = !DILocation(line: 95, column: 1027, scope: !3597, inlinedAt: !3057)
!3601 = !DILocation(line: 95, column: 1030, scope: !3597, inlinedAt: !3057)
!3602 = !DILocation(line: 95, column: 1037, scope: !3597, inlinedAt: !3057)
!3603 = !DILocation(line: 95, column: 1054, scope: !3597, inlinedAt: !3057)
!3604 = !DILocation(line: 95, column: 1095, scope: !3055, inlinedAt: !3057)
!3605 = !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3057)
!3606 = !DILocation(line: 95, column: 876, scope: !3053, inlinedAt: !3054)
!3607 = !DILocation(line: 95, column: 879, scope: !3053, inlinedAt: !3054)
!3608 = !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3054)
!3609 = !DILocation(line: 95, column: 102, scope: !3050, inlinedAt: !3052)
!3610 = !DILocation(line: 95, column: 105, scope: !3050, inlinedAt: !3052)
!3611 = !DILocation(line: 95, column: 138, scope: !3050, inlinedAt: !3052)
!3612 = !DILocation(line: 95, column: 137, scope: !3050, inlinedAt: !3052)
!3613 = !DILocation(line: 95, column: 140, scope: !3050, inlinedAt: !3052)
!3614 = !DILocation(line: 95, column: 119, scope: !3050, inlinedAt: !3052)
!3615 = !DILocation(line: 95, column: 118, scope: !3050, inlinedAt: !3052)
!3616 = !DILocation(line: 95, column: 1066, scope: !3055, inlinedAt: !3057)
!3617 = !DILocation(line: 95, column: 1099, scope: !3618, inlinedAt: !3057)
!3618 = !DILexicalBlockFile(scope: !3056, file: !1718, discriminator: 3)
!3619 = !DILocalVariable(name: "len", scope: !3058, file: !937, line: 382, type: !910)
!3620 = !DILocation(line: 382, column: 13, scope: !3058)
!3621 = !DILocation(line: 382, column: 19, scope: !3058)
!3622 = !DILocation(line: 95, column: 994, scope: !3589, inlinedAt: !3066)
!3623 = !DILocation(line: 95, column: 997, scope: !3589, inlinedAt: !3066)
!3624 = !DILocation(line: 95, column: 1010, scope: !3589, inlinedAt: !3066)
!3625 = !DILocation(line: 95, column: 1013, scope: !3589, inlinedAt: !3066)
!3626 = !DILocation(line: 95, column: 1008, scope: !3589, inlinedAt: !3066)
!3627 = !DILocation(line: 95, column: 1020, scope: !3589, inlinedAt: !3066)
!3628 = !DILocation(line: 95, column: 994, scope: !3056, inlinedAt: !3066)
!3629 = !DILocation(line: 95, column: 1039, scope: !3597, inlinedAt: !3066)
!3630 = !DILocation(line: 95, column: 1042, scope: !3597, inlinedAt: !3066)
!3631 = !DILocation(line: 95, column: 1027, scope: !3597, inlinedAt: !3066)
!3632 = !DILocation(line: 95, column: 1030, scope: !3597, inlinedAt: !3066)
!3633 = !DILocation(line: 95, column: 1037, scope: !3597, inlinedAt: !3066)
!3634 = !DILocation(line: 95, column: 1054, scope: !3597, inlinedAt: !3066)
!3635 = !DILocation(line: 95, column: 1095, scope: !3055, inlinedAt: !3066)
!3636 = !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3066)
!3637 = !DILocation(line: 95, column: 876, scope: !3053, inlinedAt: !3065)
!3638 = !DILocation(line: 95, column: 879, scope: !3053, inlinedAt: !3065)
!3639 = !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3065)
!3640 = !DILocation(line: 95, column: 102, scope: !3050, inlinedAt: !3064)
!3641 = !DILocation(line: 95, column: 105, scope: !3050, inlinedAt: !3064)
!3642 = !DILocation(line: 95, column: 138, scope: !3050, inlinedAt: !3064)
!3643 = !DILocation(line: 95, column: 137, scope: !3050, inlinedAt: !3064)
!3644 = !DILocation(line: 95, column: 140, scope: !3050, inlinedAt: !3064)
!3645 = !DILocation(line: 95, column: 119, scope: !3050, inlinedAt: !3064)
!3646 = !DILocation(line: 95, column: 118, scope: !3050, inlinedAt: !3064)
!3647 = !DILocation(line: 95, column: 1066, scope: !3055, inlinedAt: !3066)
!3648 = !DILocation(line: 95, column: 1099, scope: !3618, inlinedAt: !3066)
!3649 = !DILocalVariable(name: "fill", scope: !3058, file: !937, line: 383, type: !911)
!3650 = !DILocation(line: 383, column: 18, scope: !3058)
!3651 = !DILocation(line: 385, column: 17, scope: !3058)
!3652 = !DILocation(line: 385, column: 9, scope: !3058)
!3653 = !DILocation(line: 387, column: 13, scope: !3074)
!3654 = !DILocation(line: 387, column: 20, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3074, file: !937, discriminator: 1)
!3656 = !DILocation(line: 387, column: 24, scope: !3655)
!3657 = !DILocation(line: 387, column: 28, scope: !3655)
!3658 = !DILocation(line: 387, column: 31, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3074, file: !937, discriminator: 2)
!3660 = !DILocation(line: 387, column: 34, scope: !3659)
!3661 = !DILocation(line: 387, column: 13, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3074, file: !937, discriminator: 3)
!3663 = !DILocation(line: 388, column: 19, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 387, column: 39)
!3665 = !DILocation(line: 389, column: 21, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3664, file: !937, line: 389, column: 21)
!3667 = !DILocation(line: 389, column: 27, scope: !3666)
!3668 = !DILocation(line: 389, column: 31, scope: !3666)
!3669 = !DILocation(line: 389, column: 34, scope: !3666)
!3670 = !DILocation(line: 389, column: 29, scope: !3666)
!3671 = !DILocation(line: 389, column: 24, scope: !3666)
!3672 = !DILocation(line: 389, column: 21, scope: !3664)
!3673 = !DILocation(line: 389, column: 44, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3675, file: !937, discriminator: 1)
!3675 = distinct !DILexicalBlock(scope: !3666, file: !937, line: 389, column: 39)
!3676 = !DILocation(line: 389, column: 51, scope: !3674)
!3677 = !DILocation(line: 389, column: 61, scope: !3674)
!3678 = !DILocation(line: 389, column: 64, scope: !3674)
!3679 = !DILocation(line: 389, column: 72, scope: !3674)
!3680 = !DILocation(line: 389, column: 58, scope: !3674)
!3681 = !DILocation(line: 389, column: 91, scope: !3674)
!3682 = !DILocation(line: 389, column: 94, scope: !3674)
!3683 = !DILocation(line: 389, column: 102, scope: !3674)
!3684 = !DILocation(line: 389, column: 88, scope: !3674)
!3685 = !DILocation(line: 389, column: 115, scope: !3674)
!3686 = !DILocation(line: 389, column: 120, scope: !3687)
!3687 = !DILexicalBlockFile(scope: !3664, file: !937, discriminator: 2)
!3688 = !DILocation(line: 387, column: 13, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3074, file: !937, discriminator: 4)
!3690 = distinct !{!3690, !3653}
!3691 = !DILocation(line: 391, column: 13, scope: !3074)
!3692 = !DILocation(line: 393, column: 13, scope: !3074)
!3693 = !DILocation(line: 393, column: 20, scope: !3655)
!3694 = !DILocation(line: 393, column: 24, scope: !3655)
!3695 = !DILocation(line: 393, column: 28, scope: !3655)
!3696 = !DILocation(line: 393, column: 31, scope: !3659)
!3697 = !DILocation(line: 393, column: 34, scope: !3659)
!3698 = !DILocation(line: 393, column: 13, scope: !3662)
!3699 = !DILocalVariable(name: "v0", scope: !3700, file: !937, line: 394, type: !910)
!3700 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 393, column: 39)
!3701 = !DILocation(line: 394, column: 21, scope: !3700)
!3702 = !DILocation(line: 394, column: 29, scope: !3700)
!3703 = !DILocation(line: 394, column: 26, scope: !3700)
!3704 = !DILocalVariable(name: "v1", scope: !3700, file: !937, line: 395, type: !910)
!3705 = !DILocation(line: 395, column: 21, scope: !3700)
!3706 = !DILocation(line: 395, column: 29, scope: !3700)
!3707 = !DILocation(line: 395, column: 26, scope: !3700)
!3708 = !DILocation(line: 397, column: 26, scope: !3700)
!3709 = !DILocation(line: 397, column: 20, scope: !3700)
!3710 = !DILocation(line: 397, column: 17, scope: !3700)
!3711 = !DILocation(line: 397, column: 24, scope: !3700)
!3712 = !DILocation(line: 398, column: 26, scope: !3700)
!3713 = !DILocation(line: 398, column: 20, scope: !3700)
!3714 = !DILocation(line: 398, column: 17, scope: !3700)
!3715 = !DILocation(line: 398, column: 24, scope: !3700)
!3716 = !DILocation(line: 399, column: 19, scope: !3700)
!3717 = !DILocation(line: 400, column: 21, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3700, file: !937, line: 400, column: 21)
!3719 = !DILocation(line: 400, column: 27, scope: !3718)
!3720 = !DILocation(line: 400, column: 31, scope: !3718)
!3721 = !DILocation(line: 400, column: 34, scope: !3718)
!3722 = !DILocation(line: 400, column: 29, scope: !3718)
!3723 = !DILocation(line: 400, column: 24, scope: !3718)
!3724 = !DILocation(line: 400, column: 21, scope: !3700)
!3725 = !DILocation(line: 400, column: 44, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3727, file: !937, discriminator: 1)
!3727 = distinct !DILexicalBlock(scope: !3718, file: !937, line: 400, column: 39)
!3728 = !DILocation(line: 400, column: 51, scope: !3726)
!3729 = !DILocation(line: 400, column: 61, scope: !3726)
!3730 = !DILocation(line: 400, column: 64, scope: !3726)
!3731 = !DILocation(line: 400, column: 72, scope: !3726)
!3732 = !DILocation(line: 400, column: 58, scope: !3726)
!3733 = !DILocation(line: 400, column: 91, scope: !3726)
!3734 = !DILocation(line: 400, column: 94, scope: !3726)
!3735 = !DILocation(line: 400, column: 102, scope: !3726)
!3736 = !DILocation(line: 400, column: 88, scope: !3726)
!3737 = !DILocation(line: 400, column: 115, scope: !3726)
!3738 = !DILocation(line: 400, column: 120, scope: !3739)
!3739 = !DILexicalBlockFile(scope: !3700, file: !937, discriminator: 2)
!3740 = !DILocation(line: 393, column: 13, scope: !3689)
!3741 = distinct !{!3741, !3692}
!3742 = !DILocation(line: 402, column: 13, scope: !3074)
!3743 = !DILocation(line: 404, column: 13, scope: !3074)
!3744 = !DILocation(line: 404, column: 20, scope: !3655)
!3745 = !DILocation(line: 404, column: 24, scope: !3655)
!3746 = !DILocation(line: 404, column: 28, scope: !3655)
!3747 = !DILocation(line: 404, column: 31, scope: !3659)
!3748 = !DILocation(line: 404, column: 34, scope: !3659)
!3749 = !DILocation(line: 404, column: 13, scope: !3662)
!3750 = !DILocation(line: 405, column: 24, scope: !3073)
!3751 = !DILocation(line: 95, column: 994, scope: !3589, inlinedAt: !3072)
!3752 = !DILocation(line: 95, column: 997, scope: !3589, inlinedAt: !3072)
!3753 = !DILocation(line: 95, column: 1010, scope: !3589, inlinedAt: !3072)
!3754 = !DILocation(line: 95, column: 1013, scope: !3589, inlinedAt: !3072)
!3755 = !DILocation(line: 95, column: 1008, scope: !3589, inlinedAt: !3072)
!3756 = !DILocation(line: 95, column: 1020, scope: !3589, inlinedAt: !3072)
!3757 = !DILocation(line: 95, column: 994, scope: !3056, inlinedAt: !3072)
!3758 = !DILocation(line: 95, column: 1039, scope: !3597, inlinedAt: !3072)
!3759 = !DILocation(line: 95, column: 1042, scope: !3597, inlinedAt: !3072)
!3760 = !DILocation(line: 95, column: 1027, scope: !3597, inlinedAt: !3072)
!3761 = !DILocation(line: 95, column: 1030, scope: !3597, inlinedAt: !3072)
!3762 = !DILocation(line: 95, column: 1037, scope: !3597, inlinedAt: !3072)
!3763 = !DILocation(line: 95, column: 1054, scope: !3597, inlinedAt: !3072)
!3764 = !DILocation(line: 95, column: 1095, scope: !3055, inlinedAt: !3072)
!3765 = !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3072)
!3766 = !DILocation(line: 95, column: 876, scope: !3053, inlinedAt: !3071)
!3767 = !DILocation(line: 95, column: 879, scope: !3053, inlinedAt: !3071)
!3768 = !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3071)
!3769 = !DILocation(line: 95, column: 102, scope: !3050, inlinedAt: !3070)
!3770 = !DILocation(line: 95, column: 105, scope: !3050, inlinedAt: !3070)
!3771 = !DILocation(line: 95, column: 138, scope: !3050, inlinedAt: !3070)
!3772 = !DILocation(line: 95, column: 137, scope: !3050, inlinedAt: !3070)
!3773 = !DILocation(line: 95, column: 140, scope: !3050, inlinedAt: !3070)
!3774 = !DILocation(line: 95, column: 119, scope: !3050, inlinedAt: !3070)
!3775 = !DILocation(line: 95, column: 118, scope: !3050, inlinedAt: !3070)
!3776 = !DILocation(line: 95, column: 1066, scope: !3055, inlinedAt: !3072)
!3777 = !DILocation(line: 95, column: 1099, scope: !3618, inlinedAt: !3072)
!3778 = !DILocation(line: 405, column: 22, scope: !3073)
!3779 = !DILocation(line: 406, column: 29, scope: !3073)
!3780 = !DILocation(line: 406, column: 26, scope: !3073)
!3781 = !DILocation(line: 406, column: 20, scope: !3073)
!3782 = !DILocation(line: 406, column: 17, scope: !3073)
!3783 = !DILocation(line: 406, column: 24, scope: !3073)
!3784 = !DILocation(line: 407, column: 26, scope: !3073)
!3785 = !DILocation(line: 407, column: 20, scope: !3073)
!3786 = !DILocation(line: 407, column: 17, scope: !3073)
!3787 = !DILocation(line: 407, column: 24, scope: !3073)
!3788 = !DILocation(line: 408, column: 19, scope: !3073)
!3789 = !DILocation(line: 409, column: 21, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3073, file: !937, line: 409, column: 21)
!3791 = !DILocation(line: 409, column: 27, scope: !3790)
!3792 = !DILocation(line: 409, column: 31, scope: !3790)
!3793 = !DILocation(line: 409, column: 34, scope: !3790)
!3794 = !DILocation(line: 409, column: 29, scope: !3790)
!3795 = !DILocation(line: 409, column: 24, scope: !3790)
!3796 = !DILocation(line: 409, column: 21, scope: !3073)
!3797 = !DILocation(line: 409, column: 44, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3799, file: !937, discriminator: 1)
!3799 = distinct !DILexicalBlock(scope: !3790, file: !937, line: 409, column: 39)
!3800 = !DILocation(line: 409, column: 51, scope: !3798)
!3801 = !DILocation(line: 409, column: 61, scope: !3798)
!3802 = !DILocation(line: 409, column: 64, scope: !3798)
!3803 = !DILocation(line: 409, column: 72, scope: !3798)
!3804 = !DILocation(line: 409, column: 58, scope: !3798)
!3805 = !DILocation(line: 409, column: 91, scope: !3798)
!3806 = !DILocation(line: 409, column: 94, scope: !3798)
!3807 = !DILocation(line: 409, column: 102, scope: !3798)
!3808 = !DILocation(line: 409, column: 88, scope: !3798)
!3809 = !DILocation(line: 409, column: 115, scope: !3798)
!3810 = !DILocation(line: 409, column: 120, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3073, file: !937, discriminator: 2)
!3812 = !DILocation(line: 404, column: 13, scope: !3689)
!3813 = distinct !{!3813, !3743}
!3814 = !DILocation(line: 411, column: 13, scope: !3074)
!3815 = !DILocation(line: 413, column: 20, scope: !3074)
!3816 = !DILocation(line: 95, column: 994, scope: !3589, inlinedAt: !3080)
!3817 = !DILocation(line: 95, column: 997, scope: !3589, inlinedAt: !3080)
!3818 = !DILocation(line: 95, column: 1010, scope: !3589, inlinedAt: !3080)
!3819 = !DILocation(line: 95, column: 1013, scope: !3589, inlinedAt: !3080)
!3820 = !DILocation(line: 95, column: 1008, scope: !3589, inlinedAt: !3080)
!3821 = !DILocation(line: 95, column: 1020, scope: !3589, inlinedAt: !3080)
!3822 = !DILocation(line: 95, column: 994, scope: !3056, inlinedAt: !3080)
!3823 = !DILocation(line: 95, column: 1039, scope: !3597, inlinedAt: !3080)
!3824 = !DILocation(line: 95, column: 1042, scope: !3597, inlinedAt: !3080)
!3825 = !DILocation(line: 95, column: 1027, scope: !3597, inlinedAt: !3080)
!3826 = !DILocation(line: 95, column: 1030, scope: !3597, inlinedAt: !3080)
!3827 = !DILocation(line: 95, column: 1037, scope: !3597, inlinedAt: !3080)
!3828 = !DILocation(line: 95, column: 1054, scope: !3597, inlinedAt: !3080)
!3829 = !DILocation(line: 95, column: 1095, scope: !3055, inlinedAt: !3080)
!3830 = !DILocation(line: 95, column: 1073, scope: !3055, inlinedAt: !3080)
!3831 = !DILocation(line: 95, column: 876, scope: !3053, inlinedAt: !3079)
!3832 = !DILocation(line: 95, column: 879, scope: !3053, inlinedAt: !3079)
!3833 = !DILocation(line: 95, column: 855, scope: !3053, inlinedAt: !3079)
!3834 = !DILocation(line: 95, column: 102, scope: !3050, inlinedAt: !3078)
!3835 = !DILocation(line: 95, column: 105, scope: !3050, inlinedAt: !3078)
!3836 = !DILocation(line: 95, column: 138, scope: !3050, inlinedAt: !3078)
!3837 = !DILocation(line: 95, column: 137, scope: !3050, inlinedAt: !3078)
!3838 = !DILocation(line: 95, column: 140, scope: !3050, inlinedAt: !3078)
!3839 = !DILocation(line: 95, column: 119, scope: !3050, inlinedAt: !3078)
!3840 = !DILocation(line: 95, column: 118, scope: !3050, inlinedAt: !3078)
!3841 = !DILocation(line: 95, column: 1066, scope: !3055, inlinedAt: !3080)
!3842 = !DILocation(line: 95, column: 1099, scope: !3618, inlinedAt: !3080)
!3843 = !DILocation(line: 413, column: 18, scope: !3074)
!3844 = !DILocation(line: 414, column: 13, scope: !3074)
!3845 = !DILocation(line: 414, column: 20, scope: !3655)
!3846 = !DILocation(line: 414, column: 24, scope: !3655)
!3847 = !DILocation(line: 414, column: 28, scope: !3655)
!3848 = !DILocation(line: 414, column: 31, scope: !3659)
!3849 = !DILocation(line: 414, column: 34, scope: !3659)
!3850 = !DILocation(line: 414, column: 13, scope: !3662)
!3851 = !DILocation(line: 415, column: 93, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 414, column: 39)
!3853 = !DILocation(line: 415, column: 98, scope: !3852)
!3854 = !DILocation(line: 415, column: 96, scope: !3852)
!3855 = !DILocation(line: 415, column: 104, scope: !3852)
!3856 = !DILocation(line: 415, column: 44, scope: !3852)
!3857 = !DILocation(line: 415, column: 49, scope: !3852)
!3858 = !DILocation(line: 415, column: 47, scope: !3852)
!3859 = !DILocation(line: 415, column: 55, scope: !3852)
!3860 = !DILocation(line: 415, column: 58, scope: !3852)
!3861 = !DILocation(line: 416, column: 61, scope: !3852)
!3862 = !DILocation(line: 416, column: 44, scope: !3852)
!3863 = !DILocation(line: 416, column: 49, scope: !3852)
!3864 = !DILocation(line: 416, column: 47, scope: !3852)
!3865 = !DILocation(line: 416, column: 55, scope: !3852)
!3866 = !DILocation(line: 416, column: 58, scope: !3852)
!3867 = !DILocation(line: 417, column: 19, scope: !3852)
!3868 = !DILocation(line: 418, column: 21, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3852, file: !937, line: 418, column: 21)
!3870 = !DILocation(line: 418, column: 27, scope: !3869)
!3871 = !DILocation(line: 418, column: 31, scope: !3869)
!3872 = !DILocation(line: 418, column: 34, scope: !3869)
!3873 = !DILocation(line: 418, column: 29, scope: !3869)
!3874 = !DILocation(line: 418, column: 24, scope: !3869)
!3875 = !DILocation(line: 418, column: 21, scope: !3852)
!3876 = !DILocation(line: 418, column: 44, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3878, file: !937, discriminator: 1)
!3878 = distinct !DILexicalBlock(scope: !3869, file: !937, line: 418, column: 39)
!3879 = !DILocation(line: 418, column: 51, scope: !3877)
!3880 = !DILocation(line: 418, column: 61, scope: !3877)
!3881 = !DILocation(line: 418, column: 64, scope: !3877)
!3882 = !DILocation(line: 418, column: 72, scope: !3877)
!3883 = !DILocation(line: 418, column: 58, scope: !3877)
!3884 = !DILocation(line: 418, column: 91, scope: !3877)
!3885 = !DILocation(line: 418, column: 94, scope: !3877)
!3886 = !DILocation(line: 418, column: 102, scope: !3877)
!3887 = !DILocation(line: 418, column: 88, scope: !3877)
!3888 = !DILocation(line: 418, column: 115, scope: !3877)
!3889 = !DILocation(line: 418, column: 120, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3852, file: !937, discriminator: 2)
!3891 = !DILocation(line: 414, column: 13, scope: !3689)
!3892 = distinct !{!3892, !3844}
!3893 = !DILocation(line: 420, column: 13, scope: !3074)
!3894 = !DILocation(line: 422, column: 20, scope: !3074)
!3895 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !3086)
!3896 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !3086)
!3897 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !3086)
!3898 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !3086)
!3899 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !3086)
!3900 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !3086)
!3901 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !3086)
!3902 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !3086)
!3903 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !3086)
!3904 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !3086)
!3905 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !3086)
!3906 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !3086)
!3907 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !3086)
!3908 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !3086)
!3909 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3086)
!3910 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !3085)
!3911 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !3085)
!3912 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3085)
!3913 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !3084)
!3914 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !3084)
!3915 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !3084)
!3916 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !3084)
!3917 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !3084)
!3918 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !3084)
!3919 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !3086)
!3920 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !3086)
!3921 = !DILocation(line: 422, column: 18, scope: !3074)
!3922 = !DILocation(line: 423, column: 13, scope: !3074)
!3923 = !DILocation(line: 423, column: 20, scope: !3655)
!3924 = !DILocation(line: 423, column: 24, scope: !3655)
!3925 = !DILocation(line: 423, column: 28, scope: !3655)
!3926 = !DILocation(line: 423, column: 31, scope: !3659)
!3927 = !DILocation(line: 423, column: 34, scope: !3659)
!3928 = !DILocation(line: 423, column: 13, scope: !3662)
!3929 = !DILocation(line: 424, column: 93, scope: !3930)
!3930 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 423, column: 39)
!3931 = !DILocation(line: 424, column: 98, scope: !3930)
!3932 = !DILocation(line: 424, column: 96, scope: !3930)
!3933 = !DILocation(line: 424, column: 104, scope: !3930)
!3934 = !DILocation(line: 424, column: 44, scope: !3930)
!3935 = !DILocation(line: 424, column: 49, scope: !3930)
!3936 = !DILocation(line: 424, column: 47, scope: !3930)
!3937 = !DILocation(line: 424, column: 55, scope: !3930)
!3938 = !DILocation(line: 424, column: 58, scope: !3930)
!3939 = !DILocation(line: 425, column: 61, scope: !3930)
!3940 = !DILocation(line: 425, column: 44, scope: !3930)
!3941 = !DILocation(line: 425, column: 49, scope: !3930)
!3942 = !DILocation(line: 425, column: 47, scope: !3930)
!3943 = !DILocation(line: 425, column: 55, scope: !3930)
!3944 = !DILocation(line: 425, column: 58, scope: !3930)
!3945 = !DILocation(line: 426, column: 20, scope: !3930)
!3946 = !DILocation(line: 427, column: 21, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3930, file: !937, line: 427, column: 21)
!3948 = !DILocation(line: 427, column: 27, scope: !3947)
!3949 = !DILocation(line: 427, column: 31, scope: !3947)
!3950 = !DILocation(line: 427, column: 34, scope: !3947)
!3951 = !DILocation(line: 427, column: 29, scope: !3947)
!3952 = !DILocation(line: 427, column: 24, scope: !3947)
!3953 = !DILocation(line: 427, column: 21, scope: !3930)
!3954 = !DILocation(line: 427, column: 44, scope: !3955)
!3955 = !DILexicalBlockFile(scope: !3956, file: !937, discriminator: 1)
!3956 = distinct !DILexicalBlock(scope: !3947, file: !937, line: 427, column: 39)
!3957 = !DILocation(line: 427, column: 51, scope: !3955)
!3958 = !DILocation(line: 427, column: 61, scope: !3955)
!3959 = !DILocation(line: 427, column: 64, scope: !3955)
!3960 = !DILocation(line: 427, column: 72, scope: !3955)
!3961 = !DILocation(line: 427, column: 58, scope: !3955)
!3962 = !DILocation(line: 427, column: 91, scope: !3955)
!3963 = !DILocation(line: 427, column: 94, scope: !3955)
!3964 = !DILocation(line: 427, column: 102, scope: !3955)
!3965 = !DILocation(line: 427, column: 88, scope: !3955)
!3966 = !DILocation(line: 427, column: 115, scope: !3955)
!3967 = !DILocation(line: 427, column: 120, scope: !3968)
!3968 = !DILexicalBlockFile(scope: !3930, file: !937, discriminator: 2)
!3969 = !DILocation(line: 423, column: 13, scope: !3689)
!3970 = distinct !{!3970, !3922}
!3971 = !DILocation(line: 429, column: 13, scope: !3074)
!3972 = !DILocation(line: 431, column: 13, scope: !3074)
!3973 = !DILocation(line: 431, column: 20, scope: !3655)
!3974 = !DILocation(line: 431, column: 24, scope: !3655)
!3975 = !DILocation(line: 431, column: 28, scope: !3655)
!3976 = !DILocation(line: 431, column: 31, scope: !3659)
!3977 = !DILocation(line: 431, column: 34, scope: !3659)
!3978 = !DILocation(line: 431, column: 13, scope: !3662)
!3979 = !DILocation(line: 432, column: 20, scope: !3980)
!3980 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 431, column: 39)
!3981 = !DILocation(line: 433, column: 21, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3980, file: !937, line: 433, column: 21)
!3983 = !DILocation(line: 433, column: 27, scope: !3982)
!3984 = !DILocation(line: 433, column: 31, scope: !3982)
!3985 = !DILocation(line: 433, column: 34, scope: !3982)
!3986 = !DILocation(line: 433, column: 29, scope: !3982)
!3987 = !DILocation(line: 433, column: 24, scope: !3982)
!3988 = !DILocation(line: 433, column: 21, scope: !3980)
!3989 = !DILocation(line: 433, column: 44, scope: !3990)
!3990 = !DILexicalBlockFile(scope: !3991, file: !937, discriminator: 1)
!3991 = distinct !DILexicalBlock(scope: !3982, file: !937, line: 433, column: 39)
!3992 = !DILocation(line: 433, column: 51, scope: !3990)
!3993 = !DILocation(line: 433, column: 61, scope: !3990)
!3994 = !DILocation(line: 433, column: 64, scope: !3990)
!3995 = !DILocation(line: 433, column: 72, scope: !3990)
!3996 = !DILocation(line: 433, column: 58, scope: !3990)
!3997 = !DILocation(line: 433, column: 91, scope: !3990)
!3998 = !DILocation(line: 433, column: 94, scope: !3990)
!3999 = !DILocation(line: 433, column: 102, scope: !3990)
!4000 = !DILocation(line: 433, column: 88, scope: !3990)
!4001 = !DILocation(line: 433, column: 115, scope: !3990)
!4002 = !DILocation(line: 433, column: 120, scope: !4003)
!4003 = !DILexicalBlockFile(scope: !3980, file: !937, discriminator: 2)
!4004 = !DILocation(line: 431, column: 13, scope: !3689)
!4005 = distinct !{!4005, !3972}
!4006 = !DILocation(line: 435, column: 13, scope: !3074)
!4007 = !DILocation(line: 437, column: 13, scope: !3074)
!4008 = !DILocation(line: 437, column: 20, scope: !3655)
!4009 = !DILocation(line: 437, column: 24, scope: !3655)
!4010 = !DILocation(line: 437, column: 28, scope: !3655)
!4011 = !DILocation(line: 437, column: 31, scope: !3659)
!4012 = !DILocation(line: 437, column: 34, scope: !3659)
!4013 = !DILocation(line: 437, column: 13, scope: !3662)
!4014 = !DILocalVariable(name: "v0", scope: !4015, file: !937, line: 438, type: !911)
!4015 = distinct !DILexicalBlock(scope: !3074, file: !937, line: 437, column: 39)
!4016 = !DILocation(line: 438, column: 26, scope: !4015)
!4017 = !DILocalVariable(name: "v1", scope: !4015, file: !937, line: 438, type: !911)
!4018 = !DILocation(line: 438, column: 30, scope: !4015)
!4019 = !DILocation(line: 440, column: 54, scope: !4015)
!4020 = !DILocation(line: 440, column: 59, scope: !4015)
!4021 = !DILocation(line: 440, column: 57, scope: !4015)
!4022 = !DILocation(line: 440, column: 65, scope: !4015)
!4023 = !DILocation(line: 440, column: 20, scope: !4015)
!4024 = !DILocation(line: 441, column: 54, scope: !4015)
!4025 = !DILocation(line: 441, column: 59, scope: !4015)
!4026 = !DILocation(line: 441, column: 57, scope: !4015)
!4027 = !DILocation(line: 441, column: 65, scope: !4015)
!4028 = !DILocation(line: 441, column: 20, scope: !4015)
!4029 = !DILocation(line: 442, column: 61, scope: !4015)
!4030 = !DILocation(line: 442, column: 44, scope: !4015)
!4031 = !DILocation(line: 442, column: 49, scope: !4015)
!4032 = !DILocation(line: 442, column: 47, scope: !4015)
!4033 = !DILocation(line: 442, column: 55, scope: !4015)
!4034 = !DILocation(line: 442, column: 58, scope: !4015)
!4035 = !DILocation(line: 443, column: 61, scope: !4015)
!4036 = !DILocation(line: 443, column: 44, scope: !4015)
!4037 = !DILocation(line: 443, column: 49, scope: !4015)
!4038 = !DILocation(line: 443, column: 47, scope: !4015)
!4039 = !DILocation(line: 443, column: 55, scope: !4015)
!4040 = !DILocation(line: 443, column: 58, scope: !4015)
!4041 = !DILocation(line: 444, column: 20, scope: !4015)
!4042 = !DILocation(line: 445, column: 21, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4015, file: !937, line: 445, column: 21)
!4044 = !DILocation(line: 445, column: 27, scope: !4043)
!4045 = !DILocation(line: 445, column: 31, scope: !4043)
!4046 = !DILocation(line: 445, column: 34, scope: !4043)
!4047 = !DILocation(line: 445, column: 29, scope: !4043)
!4048 = !DILocation(line: 445, column: 24, scope: !4043)
!4049 = !DILocation(line: 445, column: 21, scope: !4015)
!4050 = !DILocation(line: 445, column: 44, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !4052, file: !937, discriminator: 1)
!4052 = distinct !DILexicalBlock(scope: !4043, file: !937, line: 445, column: 39)
!4053 = !DILocation(line: 445, column: 51, scope: !4051)
!4054 = !DILocation(line: 445, column: 61, scope: !4051)
!4055 = !DILocation(line: 445, column: 64, scope: !4051)
!4056 = !DILocation(line: 445, column: 72, scope: !4051)
!4057 = !DILocation(line: 445, column: 58, scope: !4051)
!4058 = !DILocation(line: 445, column: 91, scope: !4051)
!4059 = !DILocation(line: 445, column: 94, scope: !4051)
!4060 = !DILocation(line: 445, column: 102, scope: !4051)
!4061 = !DILocation(line: 445, column: 88, scope: !4051)
!4062 = !DILocation(line: 445, column: 115, scope: !4051)
!4063 = !DILocation(line: 445, column: 120, scope: !4064)
!4064 = !DILexicalBlockFile(scope: !4015, file: !937, discriminator: 2)
!4065 = !DILocation(line: 437, column: 13, scope: !3689)
!4066 = distinct !{!4066, !4007}
!4067 = !DILocation(line: 447, column: 13, scope: !3074)
!4068 = !DILocation(line: 449, column: 13, scope: !3074)
!4069 = !DILocation(line: 449, column: 20, scope: !3655)
!4070 = !DILocation(line: 449, column: 24, scope: !3655)
!4071 = !DILocation(line: 449, column: 28, scope: !3655)
!4072 = !DILocation(line: 449, column: 31, scope: !3659)
!4073 = !DILocation(line: 449, column: 34, scope: !3659)
!4074 = !DILocation(line: 449, column: 13, scope: !3662)
!4075 = !DILocation(line: 450, column: 24, scope: !3093)
!4076 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !3092)
!4077 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !3092)
!4078 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !3092)
!4079 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !3092)
!4080 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !3092)
!4081 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !3092)
!4082 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !3092)
!4083 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !3092)
!4084 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !3092)
!4085 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !3092)
!4086 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !3092)
!4087 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !3092)
!4088 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !3092)
!4089 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !3092)
!4090 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !3092)
!4091 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !3091)
!4092 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !3091)
!4093 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !3091)
!4094 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !3090)
!4095 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !3090)
!4096 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !3090)
!4097 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !3090)
!4098 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !3090)
!4099 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !3090)
!4100 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !3092)
!4101 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !3092)
!4102 = !DILocation(line: 450, column: 22, scope: !3093)
!4103 = !DILocation(line: 451, column: 93, scope: !3093)
!4104 = !DILocation(line: 451, column: 98, scope: !3093)
!4105 = !DILocation(line: 451, column: 96, scope: !3093)
!4106 = !DILocation(line: 451, column: 104, scope: !3093)
!4107 = !DILocation(line: 451, column: 44, scope: !3093)
!4108 = !DILocation(line: 451, column: 49, scope: !3093)
!4109 = !DILocation(line: 451, column: 47, scope: !3093)
!4110 = !DILocation(line: 451, column: 55, scope: !3093)
!4111 = !DILocation(line: 451, column: 58, scope: !3093)
!4112 = !DILocation(line: 452, column: 61, scope: !3093)
!4113 = !DILocation(line: 452, column: 44, scope: !3093)
!4114 = !DILocation(line: 452, column: 49, scope: !3093)
!4115 = !DILocation(line: 452, column: 47, scope: !3093)
!4116 = !DILocation(line: 452, column: 55, scope: !3093)
!4117 = !DILocation(line: 452, column: 58, scope: !3093)
!4118 = !DILocation(line: 453, column: 20, scope: !3093)
!4119 = !DILocation(line: 454, column: 21, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !3093, file: !937, line: 454, column: 21)
!4121 = !DILocation(line: 454, column: 27, scope: !4120)
!4122 = !DILocation(line: 454, column: 31, scope: !4120)
!4123 = !DILocation(line: 454, column: 34, scope: !4120)
!4124 = !DILocation(line: 454, column: 29, scope: !4120)
!4125 = !DILocation(line: 454, column: 24, scope: !4120)
!4126 = !DILocation(line: 454, column: 21, scope: !3093)
!4127 = !DILocation(line: 454, column: 44, scope: !4128)
!4128 = !DILexicalBlockFile(scope: !4129, file: !937, discriminator: 1)
!4129 = distinct !DILexicalBlock(scope: !4120, file: !937, line: 454, column: 39)
!4130 = !DILocation(line: 454, column: 51, scope: !4128)
!4131 = !DILocation(line: 454, column: 61, scope: !4128)
!4132 = !DILocation(line: 454, column: 64, scope: !4128)
!4133 = !DILocation(line: 454, column: 72, scope: !4128)
!4134 = !DILocation(line: 454, column: 58, scope: !4128)
!4135 = !DILocation(line: 454, column: 91, scope: !4128)
!4136 = !DILocation(line: 454, column: 94, scope: !4128)
!4137 = !DILocation(line: 454, column: 102, scope: !4128)
!4138 = !DILocation(line: 454, column: 88, scope: !4128)
!4139 = !DILocation(line: 454, column: 115, scope: !4128)
!4140 = !DILocation(line: 454, column: 120, scope: !4141)
!4141 = !DILexicalBlockFile(scope: !3093, file: !937, discriminator: 2)
!4142 = !DILocation(line: 449, column: 13, scope: !3689)
!4143 = distinct !{!4143, !4068}
!4144 = !DILocation(line: 456, column: 13, scope: !3074)
!4145 = !DILocation(line: 458, column: 35, scope: !3074)
!4146 = !DILocation(line: 458, column: 55, scope: !3074)
!4147 = !DILocation(line: 458, column: 13, scope: !3074)
!4148 = !DILocation(line: 459, column: 13, scope: !3074)
!4149 = !DILocation(line: 380, column: 5, scope: !3343)
!4150 = distinct !{!4150, !3576}
!4151 = !DILocation(line: 463, column: 22, scope: !2985)
!4152 = !DILocation(line: 463, column: 26, scope: !2985)
!4153 = !DILocation(line: 463, column: 51, scope: !2985)
!4154 = !DILocation(line: 463, column: 34, scope: !2985)
!4155 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !3097)
!4156 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !3097)
!4157 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !3097)
!4158 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !3097)
!4159 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !3097)
!4160 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !3097)
!4161 = !DILocation(line: 463, column: 57, scope: !2985)
!4162 = !DILocation(line: 463, column: 55, scope: !2985)
!4163 = !DILocation(line: 463, column: 31, scope: !2985)
!4164 = !DILocation(line: 463, column: 5, scope: !3048)
!4165 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !3099)
!4166 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !3099)
!4167 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !3099)
!4168 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !3099)
!4169 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !3099)
!4170 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !3099)
!4171 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !3099)
!4172 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !3099)
!4173 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !3099)
!4174 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !3099)
!4175 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !3099)
!4176 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !3099)
!4177 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !3099)
!4178 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !3099)
!4179 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !3099)
!4180 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !3099)
!4181 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !3099)
!4182 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !3099)
!4183 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !3099)
!4184 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !3099)
!4185 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !3099)
!4186 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !3099)
!4187 = !DILocation(line: 465, column: 5, scope: !2985)
!4188 = !DILocation(line: 466, column: 1, scope: !2985)
!4189 = distinct !DISubprogram(name: "decode_move", scope: !937, file: !937, line: 202, type: !2299, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!4190 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !4191)
!4191 = distinct !DILocation(line: 225, column: 35, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !937, line: 223, column: 27)
!4193 = distinct !DILexicalBlock(scope: !4189, file: !937, line: 223, column: 9)
!4194 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !4195)
!4195 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !4196)
!4196 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !4197)
!4197 = distinct !DILocation(line: 216, column: 19, scope: !4189)
!4198 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !4196)
!4199 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !4197)
!4200 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !4201)
!4201 = distinct !DILocation(line: 215, column: 5, scope: !4189)
!4202 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !4201)
!4203 = !DILocation(line: 133, column: 84, scope: !1885, inlinedAt: !4204)
!4204 = distinct !DILocation(line: 229, column: 9, scope: !4192)
!4205 = !DILocation(line: 134, column: 62, scope: !1885, inlinedAt: !4204)
!4206 = !DILocation(line: 135, column: 51, scope: !1885, inlinedAt: !4204)
!4207 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !4208)
!4208 = distinct !DILocation(line: 231, column: 45, scope: !4209)
!4209 = distinct !DILexicalBlock(scope: !4210, file: !937, line: 230, column: 34)
!4210 = distinct !DILexicalBlock(scope: !4193, file: !937, line: 230, column: 16)
!4211 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !4212)
!4212 = distinct !DILocation(line: 232, column: 26, scope: !4209)
!4213 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !4214)
!4214 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !4215)
!4215 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !4216)
!4216 = distinct !DILocation(line: 214, column: 16, scope: !4189)
!4217 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !4215)
!4218 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !4216)
!4219 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !4220)
!4220 = distinct !DILocation(line: 213, column: 5, scope: !4189)
!4221 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !4220)
!4222 = !DILocation(line: 133, column: 84, scope: !1885, inlinedAt: !4223)
!4223 = distinct !DILocation(line: 231, column: 9, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4209, file: !937, discriminator: 1)
!4225 = !DILocation(line: 134, column: 62, scope: !1885, inlinedAt: !4223)
!4226 = !DILocation(line: 135, column: 51, scope: !1885, inlinedAt: !4223)
!4227 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !4228)
!4228 = distinct !DILocation(line: 240, column: 9, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4189, file: !937, line: 240, column: 9)
!4230 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !4231)
!4231 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4232)
!4232 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 248, column: 16, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4235, file: !937, line: 243, column: 40)
!4235 = distinct !DILexicalBlock(scope: !4236, file: !937, line: 243, column: 5)
!4236 = distinct !DILexicalBlock(scope: !4189, file: !937, line: 243, column: 5)
!4237 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !4232)
!4238 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !4233)
!4239 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !4240)
!4240 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4241)
!4241 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4242)
!4242 = distinct !DILocation(line: 249, column: 19, scope: !4234)
!4243 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !4241)
!4244 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !4242)
!4245 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !4246)
!4246 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4247)
!4247 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4248)
!4248 = distinct !DILocation(line: 250, column: 19, scope: !4234)
!4249 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !4247)
!4250 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !4248)
!4251 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !4252)
!4252 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4253)
!4253 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4254)
!4254 = distinct !DILocation(line: 251, column: 17, scope: !4234)
!4255 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !4253)
!4256 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !4254)
!4257 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !4258)
!4258 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 252, column: 17, scope: !4234)
!4261 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !4259)
!4262 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !4260)
!4263 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 253, column: 17, scope: !4234)
!4267 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !4265)
!4268 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !4266)
!4269 = !DILocation(line: 90, column: 95, scope: !2317, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4272)
!4272 = distinct !DILocation(line: 254, column: 17, scope: !4234)
!4273 = !DILocation(line: 90, column: 856, scope: !2320, inlinedAt: !4271)
!4274 = !DILocation(line: 90, column: 998, scope: !2323, inlinedAt: !4272)
!4275 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !4276)
!4276 = distinct !DILocation(line: 255, column: 9, scope: !4234)
!4277 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !4276)
!4278 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !4279)
!4279 = distinct !DILocation(line: 312, column: 34, scope: !4189)
!4280 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !4281)
!4281 = distinct !DILocation(line: 312, column: 5, scope: !4282)
!4282 = !DILexicalBlockFile(scope: !4189, file: !937, discriminator: 1)
!4283 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !4281)
!4284 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !4285)
!4285 = distinct !DILocation(line: 212, column: 11, scope: !4189)
!4286 = !DILocalVariable(name: "avctx", arg: 1, scope: !4189, file: !937, line: 202, type: !1065)
!4287 = !DILocation(line: 202, column: 40, scope: !4189)
!4288 = !DILocalVariable(name: "avpkt", arg: 2, scope: !4189, file: !937, line: 203, type: !1211)
!4289 = !DILocation(line: 203, column: 34, scope: !4189)
!4290 = !DILocalVariable(name: "size", arg: 3, scope: !4189, file: !937, line: 203, type: !911)
!4291 = !DILocation(line: 203, column: 50, scope: !4189)
!4292 = !DILocalVariable(name: "s", scope: !4189, file: !937, line: 205, type: !1709)
!4293 = !DILocation(line: 205, column: 18, scope: !4189)
!4294 = !DILocation(line: 205, column: 22, scope: !4189)
!4295 = !DILocation(line: 205, column: 29, scope: !4189)
!4296 = !DILocalVariable(name: "gb", scope: !4189, file: !937, line: 206, type: !1829)
!4297 = !DILocation(line: 206, column: 21, scope: !4189)
!4298 = !DILocation(line: 206, column: 27, scope: !4189)
!4299 = !DILocation(line: 206, column: 30, scope: !4189)
!4300 = !DILocalVariable(name: "mc", scope: !4189, file: !937, line: 207, type: !1717)
!4301 = !DILocation(line: 207, column: 20, scope: !4189)
!4302 = !DILocalVariable(name: "pos", scope: !4189, file: !937, line: 208, type: !911)
!4303 = !DILocation(line: 208, column: 14, scope: !4189)
!4304 = !DILocalVariable(name: "compression", scope: !4189, file: !937, line: 208, type: !911)
!4305 = !DILocation(line: 208, column: 19, scope: !4189)
!4306 = !DILocalVariable(name: "nb_moves", scope: !4189, file: !937, line: 208, type: !911)
!4307 = !DILocation(line: 208, column: 32, scope: !4189)
!4308 = !DILocalVariable(name: "uncompressed_size", scope: !4189, file: !937, line: 209, type: !911)
!4309 = !DILocation(line: 209, column: 14, scope: !4189)
!4310 = !DILocalVariable(name: "ret", scope: !4189, file: !937, line: 210, type: !910)
!4311 = !DILocation(line: 210, column: 9, scope: !4189)
!4312 = !DILocation(line: 212, column: 28, scope: !4189)
!4313 = !DILocation(line: 212, column: 11, scope: !4189)
!4314 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !4285)
!4315 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !4285)
!4316 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !4285)
!4317 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !4285)
!4318 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !4285)
!4319 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !4285)
!4320 = !DILocation(line: 212, column: 9, scope: !4189)
!4321 = !DILocation(line: 213, column: 22, scope: !4189)
!4322 = !DILocation(line: 213, column: 5, scope: !4189)
!4323 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !4220)
!4324 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !4220)
!4325 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !4220)
!4326 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !4220)
!4327 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !4220)
!4328 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !4220)
!4329 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !4220)
!4330 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !4220)
!4331 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !4220)
!4332 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !4220)
!4333 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !4220)
!4334 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !4220)
!4335 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !4220)
!4336 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !4220)
!4337 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !4220)
!4338 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !4220)
!4339 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !4220)
!4340 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !4220)
!4341 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !4220)
!4342 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !4220)
!4343 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !4220)
!4344 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !4220)
!4345 = !DILocation(line: 214, column: 37, scope: !4189)
!4346 = !DILocation(line: 214, column: 16, scope: !4189)
!4347 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !4216)
!4348 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !4216)
!4349 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !4216)
!4350 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !4216)
!4351 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !4216)
!4352 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !4216)
!4353 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !4216)
!4354 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !4216)
!4355 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !4216)
!4356 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !4216)
!4357 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !4216)
!4358 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !4216)
!4359 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !4216)
!4360 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !4216)
!4361 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !4216)
!4362 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !4215)
!4363 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !4215)
!4364 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !4215)
!4365 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !4214)
!4366 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !4214)
!4367 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !4214)
!4368 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !4214)
!4369 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !4214)
!4370 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !4214)
!4371 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !4216)
!4372 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !4216)
!4373 = !DILocation(line: 214, column: 14, scope: !4189)
!4374 = !DILocation(line: 215, column: 22, scope: !4189)
!4375 = !DILocation(line: 215, column: 5, scope: !4189)
!4376 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !4201)
!4377 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !4201)
!4378 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !4201)
!4379 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !4201)
!4380 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !4201)
!4381 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !4201)
!4382 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !4201)
!4383 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !4201)
!4384 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !4201)
!4385 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !4201)
!4386 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !4201)
!4387 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !4201)
!4388 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !4201)
!4389 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !4201)
!4390 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !4201)
!4391 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !4201)
!4392 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !4201)
!4393 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !4201)
!4394 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !4201)
!4395 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !4201)
!4396 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !4201)
!4397 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !4201)
!4398 = !DILocation(line: 216, column: 40, scope: !4189)
!4399 = !DILocation(line: 216, column: 19, scope: !4189)
!4400 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !4197)
!4401 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !4197)
!4402 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !4197)
!4403 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !4197)
!4404 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !4197)
!4405 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !4197)
!4406 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !4197)
!4407 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !4197)
!4408 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !4197)
!4409 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !4197)
!4410 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !4197)
!4411 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !4197)
!4412 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !4197)
!4413 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !4197)
!4414 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !4197)
!4415 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !4196)
!4416 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !4196)
!4417 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !4196)
!4418 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !4195)
!4419 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !4195)
!4420 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !4195)
!4421 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !4195)
!4422 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !4195)
!4423 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !4195)
!4424 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !4197)
!4425 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !4197)
!4426 = !DILocation(line: 216, column: 17, scope: !4189)
!4427 = !DILocation(line: 218, column: 9, scope: !4428)
!4428 = distinct !DILexicalBlock(scope: !4189, file: !937, line: 218, column: 9)
!4429 = !DILocation(line: 218, column: 18, scope: !4428)
!4430 = !DILocation(line: 218, column: 34, scope: !4428)
!4431 = !DILocation(line: 218, column: 37, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4428, file: !937, discriminator: 1)
!4433 = !DILocation(line: 218, column: 48, scope: !4432)
!4434 = !DILocation(line: 218, column: 55, scope: !4432)
!4435 = !DILocation(line: 218, column: 63, scope: !4432)
!4436 = !DILocation(line: 218, column: 70, scope: !4432)
!4437 = !DILocation(line: 218, column: 61, scope: !4432)
!4438 = !DILocation(line: 218, column: 46, scope: !4432)
!4439 = !DILocation(line: 218, column: 9, scope: !4432)
!4440 = !DILocation(line: 219, column: 9, scope: !4428)
!4441 = !DILocation(line: 221, column: 30, scope: !4189)
!4442 = !DILocation(line: 221, column: 28, scope: !4189)
!4443 = !DILocation(line: 221, column: 23, scope: !4189)
!4444 = !DILocation(line: 223, column: 9, scope: !4193)
!4445 = !DILocation(line: 223, column: 21, scope: !4193)
!4446 = !DILocation(line: 223, column: 9, scope: !4189)
!4447 = !DILocation(line: 224, column: 27, scope: !4192)
!4448 = !DILocation(line: 224, column: 34, scope: !4192)
!4449 = !DILocation(line: 225, column: 27, scope: !4192)
!4450 = !DILocation(line: 225, column: 52, scope: !4192)
!4451 = !DILocation(line: 225, column: 35, scope: !4192)
!4452 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !4191)
!4453 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !4191)
!4454 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !4191)
!4455 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !4191)
!4456 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !4191)
!4457 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !4191)
!4458 = !DILocation(line: 225, column: 58, scope: !4192)
!4459 = !DILocation(line: 225, column: 56, scope: !4192)
!4460 = !DILocation(line: 225, column: 32, scope: !4192)
!4461 = !DILocation(line: 226, column: 27, scope: !4192)
!4462 = !DILocation(line: 224, column: 15, scope: !4192)
!4463 = !DILocation(line: 224, column: 13, scope: !4192)
!4464 = !DILocation(line: 227, column: 13, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4192, file: !937, line: 227, column: 13)
!4466 = !DILocation(line: 227, column: 17, scope: !4465)
!4467 = !DILocation(line: 227, column: 13, scope: !4192)
!4468 = !DILocation(line: 228, column: 20, scope: !4465)
!4469 = !DILocation(line: 228, column: 13, scope: !4465)
!4470 = !DILocation(line: 229, column: 31, scope: !4192)
!4471 = !DILocation(line: 229, column: 34, scope: !4192)
!4472 = !DILocation(line: 229, column: 41, scope: !4192)
!4473 = !DILocation(line: 229, column: 9, scope: !4192)
!4474 = !DILocation(line: 137, column: 16, scope: !1924, inlinedAt: !4204)
!4475 = !DILocation(line: 137, column: 25, scope: !1924, inlinedAt: !4204)
!4476 = !DILocation(line: 137, column: 14, scope: !1924, inlinedAt: !4204)
!4477 = !DILocation(line: 137, column: 34, scope: !1930, inlinedAt: !4204)
!4478 = !DILocation(line: 137, column: 93, scope: !1933, inlinedAt: !4204)
!4479 = !DILocation(line: 137, column: 93, scope: !1930, inlinedAt: !4204)
!4480 = !DILocation(line: 138, column: 17, scope: !1885, inlinedAt: !4204)
!4481 = !DILocation(line: 138, column: 5, scope: !1885, inlinedAt: !4204)
!4482 = !DILocation(line: 138, column: 8, scope: !1885, inlinedAt: !4204)
!4483 = !DILocation(line: 138, column: 15, scope: !1885, inlinedAt: !4204)
!4484 = !DILocation(line: 139, column: 23, scope: !1885, inlinedAt: !4204)
!4485 = !DILocation(line: 139, column: 5, scope: !1885, inlinedAt: !4204)
!4486 = !DILocation(line: 139, column: 8, scope: !1885, inlinedAt: !4204)
!4487 = !DILocation(line: 139, column: 21, scope: !1885, inlinedAt: !4204)
!4488 = !DILocation(line: 140, column: 21, scope: !1885, inlinedAt: !4204)
!4489 = !DILocation(line: 140, column: 27, scope: !1885, inlinedAt: !4204)
!4490 = !DILocation(line: 140, column: 25, scope: !1885, inlinedAt: !4204)
!4491 = !DILocation(line: 140, column: 5, scope: !1885, inlinedAt: !4204)
!4492 = !DILocation(line: 140, column: 8, scope: !1885, inlinedAt: !4204)
!4493 = !DILocation(line: 140, column: 19, scope: !1885, inlinedAt: !4204)
!4494 = !DILocation(line: 230, column: 5, scope: !4192)
!4495 = !DILocation(line: 230, column: 16, scope: !4496)
!4496 = !DILexicalBlockFile(scope: !4210, file: !937, discriminator: 1)
!4497 = !DILocation(line: 230, column: 28, scope: !4496)
!4498 = !DILocation(line: 231, column: 31, scope: !4209)
!4499 = !DILocation(line: 231, column: 38, scope: !4209)
!4500 = !DILocation(line: 231, column: 62, scope: !4209)
!4501 = !DILocation(line: 231, column: 45, scope: !4209)
!4502 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !4208)
!4503 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !4208)
!4504 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !4208)
!4505 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !4208)
!4506 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !4208)
!4507 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !4208)
!4508 = !DILocation(line: 231, column: 43, scope: !4209)
!4509 = !DILocation(line: 232, column: 53, scope: !4209)
!4510 = !DILocation(line: 232, column: 26, scope: !4209)
!4511 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !4212)
!4512 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !4212)
!4513 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !4212)
!4514 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !4212)
!4515 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !4212)
!4516 = !DILocation(line: 231, column: 9, scope: !4224)
!4517 = !DILocation(line: 137, column: 16, scope: !1924, inlinedAt: !4223)
!4518 = !DILocation(line: 137, column: 25, scope: !1924, inlinedAt: !4223)
!4519 = !DILocation(line: 137, column: 14, scope: !1924, inlinedAt: !4223)
!4520 = !DILocation(line: 137, column: 34, scope: !1930, inlinedAt: !4223)
!4521 = !DILocation(line: 137, column: 93, scope: !1933, inlinedAt: !4223)
!4522 = !DILocation(line: 137, column: 93, scope: !1930, inlinedAt: !4223)
!4523 = !DILocation(line: 138, column: 17, scope: !1885, inlinedAt: !4223)
!4524 = !DILocation(line: 138, column: 5, scope: !1885, inlinedAt: !4223)
!4525 = !DILocation(line: 138, column: 8, scope: !1885, inlinedAt: !4223)
!4526 = !DILocation(line: 138, column: 15, scope: !1885, inlinedAt: !4223)
!4527 = !DILocation(line: 139, column: 23, scope: !1885, inlinedAt: !4223)
!4528 = !DILocation(line: 139, column: 5, scope: !1885, inlinedAt: !4223)
!4529 = !DILocation(line: 139, column: 8, scope: !1885, inlinedAt: !4223)
!4530 = !DILocation(line: 139, column: 21, scope: !1885, inlinedAt: !4223)
!4531 = !DILocation(line: 140, column: 21, scope: !1885, inlinedAt: !4223)
!4532 = !DILocation(line: 140, column: 27, scope: !1885, inlinedAt: !4223)
!4533 = !DILocation(line: 140, column: 25, scope: !1885, inlinedAt: !4223)
!4534 = !DILocation(line: 140, column: 5, scope: !1885, inlinedAt: !4223)
!4535 = !DILocation(line: 140, column: 8, scope: !1885, inlinedAt: !4223)
!4536 = !DILocation(line: 140, column: 19, scope: !1885, inlinedAt: !4223)
!4537 = !DILocation(line: 233, column: 5, scope: !4209)
!4538 = !DILocation(line: 233, column: 16, scope: !4539)
!4539 = !DILexicalBlockFile(scope: !4540, file: !937, discriminator: 1)
!4540 = distinct !DILexicalBlock(scope: !4210, file: !937, line: 233, column: 16)
!4541 = !DILocation(line: 233, column: 28, scope: !4539)
!4542 = !DILocation(line: 234, column: 31, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4540, file: !937, line: 233, column: 34)
!4544 = !DILocation(line: 234, column: 56, scope: !4543)
!4545 = !DILocation(line: 234, column: 9, scope: !4543)
!4546 = !DILocation(line: 235, column: 9, scope: !4543)
!4547 = !DILocation(line: 237, column: 9, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4540, file: !937, line: 236, column: 12)
!4549 = !DILocation(line: 240, column: 9, scope: !4229)
!4550 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !4228)
!4551 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !4228)
!4552 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !4228)
!4553 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !4228)
!4554 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !4228)
!4555 = !DILocation(line: 240, column: 43, scope: !4229)
!4556 = !DILocation(line: 240, column: 41, scope: !4229)
!4557 = !DILocation(line: 240, column: 9, scope: !4189)
!4558 = !DILocation(line: 241, column: 9, scope: !4229)
!4559 = !DILocalVariable(name: "i", scope: !4236, file: !937, line: 243, type: !910)
!4560 = !DILocation(line: 243, column: 14, scope: !4236)
!4561 = !DILocation(line: 243, column: 10, scope: !4236)
!4562 = !DILocation(line: 243, column: 21, scope: !4563)
!4563 = !DILexicalBlockFile(scope: !4235, file: !937, discriminator: 1)
!4564 = !DILocation(line: 243, column: 25, scope: !4563)
!4565 = !DILocation(line: 243, column: 23, scope: !4563)
!4566 = !DILocation(line: 243, column: 5, scope: !4563)
!4567 = !DILocalVariable(name: "type", scope: !4234, file: !937, line: 244, type: !910)
!4568 = !DILocation(line: 244, column: 13, scope: !4234)
!4569 = !DILocalVariable(name: "start_x", scope: !4234, file: !937, line: 244, type: !910)
!4570 = !DILocation(line: 244, column: 19, scope: !4234)
!4571 = !DILocalVariable(name: "start_y", scope: !4234, file: !937, line: 244, type: !910)
!4572 = !DILocation(line: 244, column: 28, scope: !4234)
!4573 = !DILocalVariable(name: "end_x", scope: !4234, file: !937, line: 244, type: !910)
!4574 = !DILocation(line: 244, column: 37, scope: !4234)
!4575 = !DILocalVariable(name: "end_y", scope: !4234, file: !937, line: 244, type: !910)
!4576 = !DILocation(line: 244, column: 44, scope: !4234)
!4577 = !DILocalVariable(name: "mov_x", scope: !4234, file: !937, line: 244, type: !910)
!4578 = !DILocation(line: 244, column: 51, scope: !4234)
!4579 = !DILocalVariable(name: "mov_y", scope: !4234, file: !937, line: 244, type: !910)
!4580 = !DILocation(line: 244, column: 58, scope: !4234)
!4581 = !DILocalVariable(name: "e2", scope: !4234, file: !937, line: 245, type: !1093)
!4582 = !DILocation(line: 245, column: 18, scope: !4234)
!4583 = !DILocalVariable(name: "b1", scope: !4234, file: !937, line: 245, type: !1093)
!4584 = !DILocation(line: 245, column: 23, scope: !4234)
!4585 = !DILocalVariable(name: "b2", scope: !4234, file: !937, line: 245, type: !1093)
!4586 = !DILocation(line: 245, column: 28, scope: !4234)
!4587 = !DILocalVariable(name: "w", scope: !4234, file: !937, line: 246, type: !910)
!4588 = !DILocation(line: 246, column: 13, scope: !4234)
!4589 = !DILocalVariable(name: "h", scope: !4234, file: !937, line: 246, type: !910)
!4590 = !DILocation(line: 246, column: 16, scope: !4234)
!4591 = !DILocation(line: 248, column: 16, scope: !4234)
!4592 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !4233)
!4593 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !4233)
!4594 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !4233)
!4595 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !4233)
!4596 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !4233)
!4597 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !4233)
!4598 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !4233)
!4599 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !4233)
!4600 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !4233)
!4601 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !4233)
!4602 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !4233)
!4603 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !4233)
!4604 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !4233)
!4605 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !4233)
!4606 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4233)
!4607 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !4232)
!4608 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !4232)
!4609 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4232)
!4610 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !4231)
!4611 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !4231)
!4612 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !4231)
!4613 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !4231)
!4614 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !4231)
!4615 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !4231)
!4616 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !4231)
!4617 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !4233)
!4618 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !4233)
!4619 = !DILocation(line: 248, column: 14, scope: !4234)
!4620 = !DILocation(line: 249, column: 19, scope: !4234)
!4621 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !4242)
!4622 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !4242)
!4623 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !4242)
!4624 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !4242)
!4625 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !4242)
!4626 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !4242)
!4627 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !4242)
!4628 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !4242)
!4629 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !4242)
!4630 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !4242)
!4631 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !4242)
!4632 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !4242)
!4633 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !4242)
!4634 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !4242)
!4635 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4242)
!4636 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !4241)
!4637 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !4241)
!4638 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4241)
!4639 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !4240)
!4640 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !4240)
!4641 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !4240)
!4642 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !4240)
!4643 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !4240)
!4644 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !4240)
!4645 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !4240)
!4646 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !4242)
!4647 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !4242)
!4648 = !DILocation(line: 249, column: 17, scope: !4234)
!4649 = !DILocation(line: 250, column: 19, scope: !4234)
!4650 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !4248)
!4651 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !4248)
!4652 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !4248)
!4653 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !4248)
!4654 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !4248)
!4655 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !4248)
!4656 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !4248)
!4657 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !4248)
!4658 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !4248)
!4659 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !4248)
!4660 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !4248)
!4661 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !4248)
!4662 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !4248)
!4663 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !4248)
!4664 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4248)
!4665 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !4247)
!4666 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !4247)
!4667 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4247)
!4668 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !4246)
!4669 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !4246)
!4670 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !4246)
!4671 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !4246)
!4672 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !4246)
!4673 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !4246)
!4674 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !4246)
!4675 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !4248)
!4676 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !4248)
!4677 = !DILocation(line: 250, column: 17, scope: !4234)
!4678 = !DILocation(line: 251, column: 17, scope: !4234)
!4679 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !4254)
!4680 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !4254)
!4681 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !4254)
!4682 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !4254)
!4683 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !4254)
!4684 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !4254)
!4685 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !4254)
!4686 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !4254)
!4687 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !4254)
!4688 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !4254)
!4689 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !4254)
!4690 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !4254)
!4691 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !4254)
!4692 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !4254)
!4693 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4254)
!4694 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !4253)
!4695 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !4253)
!4696 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4253)
!4697 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !4252)
!4698 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !4252)
!4699 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !4252)
!4700 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !4252)
!4701 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !4252)
!4702 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !4252)
!4703 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !4252)
!4704 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !4254)
!4705 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !4254)
!4706 = !DILocation(line: 251, column: 15, scope: !4234)
!4707 = !DILocation(line: 252, column: 17, scope: !4234)
!4708 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !4260)
!4709 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !4260)
!4710 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !4260)
!4711 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !4260)
!4712 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !4260)
!4713 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !4260)
!4714 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !4260)
!4715 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !4260)
!4716 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !4260)
!4717 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !4260)
!4718 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !4260)
!4719 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !4260)
!4720 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !4260)
!4721 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !4260)
!4722 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4260)
!4723 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !4259)
!4724 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !4259)
!4725 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4259)
!4726 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !4258)
!4727 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !4258)
!4728 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !4258)
!4729 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !4258)
!4730 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !4258)
!4731 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !4258)
!4732 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !4258)
!4733 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !4260)
!4734 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !4260)
!4735 = !DILocation(line: 252, column: 15, scope: !4234)
!4736 = !DILocation(line: 253, column: 17, scope: !4234)
!4737 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !4266)
!4738 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !4266)
!4739 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !4266)
!4740 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !4266)
!4741 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !4266)
!4742 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !4266)
!4743 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !4266)
!4744 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !4266)
!4745 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !4266)
!4746 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !4266)
!4747 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !4266)
!4748 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !4266)
!4749 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !4266)
!4750 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !4266)
!4751 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4266)
!4752 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !4265)
!4753 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !4265)
!4754 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4265)
!4755 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !4264)
!4756 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !4264)
!4757 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !4264)
!4758 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !4264)
!4759 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !4264)
!4760 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !4264)
!4761 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !4264)
!4762 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !4266)
!4763 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !4266)
!4764 = !DILocation(line: 253, column: 15, scope: !4234)
!4765 = !DILocation(line: 254, column: 17, scope: !4234)
!4766 = !DILocation(line: 90, column: 1007, scope: !2517, inlinedAt: !4272)
!4767 = !DILocation(line: 90, column: 1010, scope: !2517, inlinedAt: !4272)
!4768 = !DILocation(line: 90, column: 1023, scope: !2517, inlinedAt: !4272)
!4769 = !DILocation(line: 90, column: 1026, scope: !2517, inlinedAt: !4272)
!4770 = !DILocation(line: 90, column: 1021, scope: !2517, inlinedAt: !4272)
!4771 = !DILocation(line: 90, column: 1033, scope: !2517, inlinedAt: !4272)
!4772 = !DILocation(line: 90, column: 1007, scope: !2323, inlinedAt: !4272)
!4773 = !DILocation(line: 90, column: 1052, scope: !2525, inlinedAt: !4272)
!4774 = !DILocation(line: 90, column: 1055, scope: !2525, inlinedAt: !4272)
!4775 = !DILocation(line: 90, column: 1040, scope: !2525, inlinedAt: !4272)
!4776 = !DILocation(line: 90, column: 1043, scope: !2525, inlinedAt: !4272)
!4777 = !DILocation(line: 90, column: 1050, scope: !2525, inlinedAt: !4272)
!4778 = !DILocation(line: 90, column: 1067, scope: !2525, inlinedAt: !4272)
!4779 = !DILocation(line: 90, column: 1108, scope: !2322, inlinedAt: !4272)
!4780 = !DILocation(line: 90, column: 1086, scope: !2322, inlinedAt: !4272)
!4781 = !DILocation(line: 90, column: 889, scope: !2320, inlinedAt: !4271)
!4782 = !DILocation(line: 90, column: 892, scope: !2320, inlinedAt: !4271)
!4783 = !DILocation(line: 90, column: 868, scope: !2320, inlinedAt: !4271)
!4784 = !DILocation(line: 90, column: 102, scope: !2317, inlinedAt: !4270)
!4785 = !DILocation(line: 90, column: 105, scope: !2317, inlinedAt: !4270)
!4786 = !DILocation(line: 90, column: 151, scope: !2317, inlinedAt: !4270)
!4787 = !DILocation(line: 90, column: 150, scope: !2317, inlinedAt: !4270)
!4788 = !DILocation(line: 90, column: 153, scope: !2317, inlinedAt: !4270)
!4789 = !DILocation(line: 90, column: 160, scope: !2317, inlinedAt: !4270)
!4790 = !DILocation(line: 90, column: 118, scope: !2317, inlinedAt: !4270)
!4791 = !DILocation(line: 90, column: 1079, scope: !2322, inlinedAt: !4272)
!4792 = !DILocation(line: 90, column: 1112, scope: !2546, inlinedAt: !4272)
!4793 = !DILocation(line: 254, column: 15, scope: !4234)
!4794 = !DILocation(line: 255, column: 9, scope: !4234)
!4795 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !4276)
!4796 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !4276)
!4797 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !4276)
!4798 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !4276)
!4799 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !4276)
!4800 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !4276)
!4801 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !4276)
!4802 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !4276)
!4803 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !4276)
!4804 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !4276)
!4805 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !4276)
!4806 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !4276)
!4807 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !4276)
!4808 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !4276)
!4809 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !4276)
!4810 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !4276)
!4811 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !4276)
!4812 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !4276)
!4813 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !4276)
!4814 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !4276)
!4815 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !4276)
!4816 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !4276)
!4817 = !DILocation(line: 257, column: 13, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4234, file: !937, line: 257, column: 13)
!4819 = !DILocation(line: 257, column: 24, scope: !4818)
!4820 = !DILocation(line: 257, column: 31, scope: !4818)
!4821 = !DILocation(line: 257, column: 21, scope: !4818)
!4822 = !DILocation(line: 257, column: 37, scope: !4818)
!4823 = !DILocation(line: 257, column: 40, scope: !4824)
!4824 = !DILexicalBlockFile(scope: !4818, file: !937, discriminator: 1)
!4825 = !DILocation(line: 257, column: 51, scope: !4824)
!4826 = !DILocation(line: 257, column: 58, scope: !4824)
!4827 = !DILocation(line: 257, column: 48, scope: !4824)
!4828 = !DILocation(line: 257, column: 65, scope: !4824)
!4829 = !DILocation(line: 258, column: 13, scope: !4818)
!4830 = !DILocation(line: 258, column: 22, scope: !4818)
!4831 = !DILocation(line: 258, column: 29, scope: !4818)
!4832 = !DILocation(line: 258, column: 19, scope: !4818)
!4833 = !DILocation(line: 258, column: 35, scope: !4818)
!4834 = !DILocation(line: 258, column: 38, scope: !4824)
!4835 = !DILocation(line: 258, column: 47, scope: !4824)
!4836 = !DILocation(line: 258, column: 54, scope: !4824)
!4837 = !DILocation(line: 258, column: 44, scope: !4824)
!4838 = !DILocation(line: 258, column: 61, scope: !4824)
!4839 = !DILocation(line: 259, column: 13, scope: !4818)
!4840 = !DILocation(line: 259, column: 22, scope: !4818)
!4841 = !DILocation(line: 259, column: 29, scope: !4818)
!4842 = !DILocation(line: 259, column: 19, scope: !4818)
!4843 = !DILocation(line: 259, column: 35, scope: !4818)
!4844 = !DILocation(line: 259, column: 38, scope: !4824)
!4845 = !DILocation(line: 259, column: 47, scope: !4824)
!4846 = !DILocation(line: 259, column: 54, scope: !4824)
!4847 = !DILocation(line: 259, column: 44, scope: !4824)
!4848 = !DILocation(line: 257, column: 13, scope: !4849)
!4849 = !DILexicalBlockFile(scope: !4234, file: !937, discriminator: 2)
!4850 = !DILocation(line: 260, column: 13, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4818, file: !937, line: 259, column: 62)
!4852 = !DILocation(line: 263, column: 13, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4234, file: !937, line: 263, column: 13)
!4854 = !DILocation(line: 263, column: 24, scope: !4853)
!4855 = !DILocation(line: 263, column: 21, scope: !4853)
!4856 = !DILocation(line: 263, column: 30, scope: !4853)
!4857 = !DILocation(line: 263, column: 33, scope: !4858)
!4858 = !DILexicalBlockFile(scope: !4853, file: !937, discriminator: 1)
!4859 = !DILocation(line: 263, column: 44, scope: !4858)
!4860 = !DILocation(line: 263, column: 41, scope: !4858)
!4861 = !DILocation(line: 263, column: 13, scope: !4858)
!4862 = !DILocation(line: 264, column: 13, scope: !4853)
!4863 = !DILocation(line: 266, column: 13, scope: !4234)
!4864 = !DILocation(line: 266, column: 21, scope: !4234)
!4865 = !DILocation(line: 266, column: 19, scope: !4234)
!4866 = !DILocation(line: 266, column: 11, scope: !4234)
!4867 = !DILocation(line: 267, column: 13, scope: !4234)
!4868 = !DILocation(line: 267, column: 21, scope: !4234)
!4869 = !DILocation(line: 267, column: 19, scope: !4234)
!4870 = !DILocation(line: 267, column: 11, scope: !4234)
!4871 = !DILocation(line: 269, column: 13, scope: !4872)
!4872 = distinct !DILexicalBlock(scope: !4234, file: !937, line: 269, column: 13)
!4873 = !DILocation(line: 269, column: 21, scope: !4872)
!4874 = !DILocation(line: 269, column: 19, scope: !4872)
!4875 = !DILocation(line: 269, column: 25, scope: !4872)
!4876 = !DILocation(line: 269, column: 32, scope: !4872)
!4877 = !DILocation(line: 269, column: 23, scope: !4872)
!4878 = !DILocation(line: 269, column: 38, scope: !4872)
!4879 = !DILocation(line: 269, column: 41, scope: !4880)
!4880 = !DILexicalBlockFile(scope: !4872, file: !937, discriminator: 1)
!4881 = !DILocation(line: 269, column: 49, scope: !4880)
!4882 = !DILocation(line: 269, column: 47, scope: !4880)
!4883 = !DILocation(line: 269, column: 53, scope: !4880)
!4884 = !DILocation(line: 269, column: 60, scope: !4880)
!4885 = !DILocation(line: 269, column: 51, scope: !4880)
!4886 = !DILocation(line: 269, column: 13, scope: !4880)
!4887 = !DILocation(line: 270, column: 13, scope: !4872)
!4888 = !DILocation(line: 272, column: 14, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4234, file: !937, line: 272, column: 13)
!4890 = !DILocation(line: 272, column: 17, scope: !4889)
!4891 = !DILocation(line: 272, column: 25, scope: !4889)
!4892 = !DILocation(line: 272, column: 33, scope: !4889)
!4893 = !DILocation(line: 272, column: 37, scope: !4894)
!4894 = !DILexicalBlockFile(scope: !4889, file: !937, discriminator: 1)
!4895 = !DILocation(line: 272, column: 40, scope: !4894)
!4896 = !DILocation(line: 272, column: 48, scope: !4894)
!4897 = !DILocation(line: 272, column: 13, scope: !4894)
!4898 = !DILocation(line: 273, column: 13, scope: !4889)
!4899 = !DILocation(line: 275, column: 14, scope: !4234)
!4900 = !DILocation(line: 275, column: 17, scope: !4234)
!4901 = !DILocation(line: 275, column: 25, scope: !4234)
!4902 = !DILocation(line: 275, column: 35, scope: !4234)
!4903 = !DILocation(line: 275, column: 38, scope: !4234)
!4904 = !DILocation(line: 275, column: 46, scope: !4234)
!4905 = !DILocation(line: 275, column: 61, scope: !4234)
!4906 = !DILocation(line: 275, column: 71, scope: !4234)
!4907 = !DILocation(line: 275, column: 69, scope: !4234)
!4908 = !DILocation(line: 275, column: 73, scope: !4234)
!4909 = !DILocation(line: 275, column: 58, scope: !4234)
!4910 = !DILocation(line: 275, column: 33, scope: !4234)
!4911 = !DILocation(line: 275, column: 80, scope: !4234)
!4912 = !DILocation(line: 275, column: 90, scope: !4234)
!4913 = !DILocation(line: 275, column: 93, scope: !4234)
!4914 = !DILocation(line: 275, column: 88, scope: !4234)
!4915 = !DILocation(line: 275, column: 78, scope: !4234)
!4916 = !DILocation(line: 275, column: 12, scope: !4234)
!4917 = !DILocation(line: 276, column: 14, scope: !4234)
!4918 = !DILocation(line: 276, column: 17, scope: !4234)
!4919 = !DILocation(line: 276, column: 25, scope: !4234)
!4920 = !DILocation(line: 276, column: 35, scope: !4234)
!4921 = !DILocation(line: 276, column: 38, scope: !4234)
!4922 = !DILocation(line: 276, column: 46, scope: !4234)
!4923 = !DILocation(line: 276, column: 61, scope: !4234)
!4924 = !DILocation(line: 276, column: 71, scope: !4234)
!4925 = !DILocation(line: 276, column: 69, scope: !4234)
!4926 = !DILocation(line: 276, column: 73, scope: !4234)
!4927 = !DILocation(line: 276, column: 58, scope: !4234)
!4928 = !DILocation(line: 276, column: 33, scope: !4234)
!4929 = !DILocation(line: 276, column: 80, scope: !4234)
!4930 = !DILocation(line: 276, column: 90, scope: !4234)
!4931 = !DILocation(line: 276, column: 93, scope: !4234)
!4932 = !DILocation(line: 276, column: 88, scope: !4234)
!4933 = !DILocation(line: 276, column: 78, scope: !4234)
!4934 = !DILocation(line: 276, column: 12, scope: !4234)
!4935 = !DILocation(line: 277, column: 14, scope: !4234)
!4936 = !DILocation(line: 277, column: 17, scope: !4234)
!4937 = !DILocation(line: 277, column: 25, scope: !4234)
!4938 = !DILocation(line: 277, column: 35, scope: !4234)
!4939 = !DILocation(line: 277, column: 38, scope: !4234)
!4940 = !DILocation(line: 277, column: 46, scope: !4234)
!4941 = !DILocation(line: 277, column: 61, scope: !4234)
!4942 = !DILocation(line: 277, column: 69, scope: !4234)
!4943 = !DILocation(line: 277, column: 67, scope: !4234)
!4944 = !DILocation(line: 277, column: 71, scope: !4234)
!4945 = !DILocation(line: 277, column: 58, scope: !4234)
!4946 = !DILocation(line: 277, column: 33, scope: !4234)
!4947 = !DILocation(line: 277, column: 78, scope: !4234)
!4948 = !DILocation(line: 277, column: 86, scope: !4234)
!4949 = !DILocation(line: 277, column: 89, scope: !4234)
!4950 = !DILocation(line: 277, column: 84, scope: !4234)
!4951 = !DILocation(line: 277, column: 76, scope: !4234)
!4952 = !DILocation(line: 277, column: 12, scope: !4234)
!4953 = !DILocation(line: 279, column: 13, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4234, file: !937, line: 279, column: 13)
!4955 = !DILocation(line: 279, column: 18, scope: !4954)
!4956 = !DILocation(line: 279, column: 13, scope: !4234)
!4957 = !DILocalVariable(name: "j", scope: !4958, file: !937, line: 280, type: !910)
!4958 = distinct !DILexicalBlock(scope: !4959, file: !937, line: 280, column: 13)
!4959 = distinct !DILexicalBlock(scope: !4954, file: !937, line: 279, column: 24)
!4960 = !DILocation(line: 280, column: 22, scope: !4958)
!4961 = !DILocation(line: 280, column: 18, scope: !4958)
!4962 = !DILocation(line: 280, column: 29, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4964, file: !937, discriminator: 1)
!4964 = distinct !DILexicalBlock(scope: !4958, file: !937, line: 280, column: 13)
!4965 = !DILocation(line: 280, column: 33, scope: !4963)
!4966 = !DILocation(line: 280, column: 31, scope: !4963)
!4967 = !DILocation(line: 280, column: 13, scope: !4963)
!4968 = !DILocation(line: 281, column: 24, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4964, file: !937, line: 280, column: 41)
!4970 = !DILocation(line: 281, column: 28, scope: !4969)
!4971 = !DILocation(line: 281, column: 32, scope: !4969)
!4972 = !DILocation(line: 281, column: 36, scope: !4969)
!4973 = !DILocation(line: 281, column: 39, scope: !4969)
!4974 = !DILocation(line: 281, column: 34, scope: !4969)
!4975 = !DILocation(line: 281, column: 17, scope: !4969)
!4976 = !DILocation(line: 282, column: 23, scope: !4969)
!4977 = !DILocation(line: 282, column: 26, scope: !4969)
!4978 = !DILocation(line: 282, column: 34, scope: !4969)
!4979 = !DILocation(line: 282, column: 20, scope: !4969)
!4980 = !DILocation(line: 283, column: 23, scope: !4969)
!4981 = !DILocation(line: 283, column: 26, scope: !4969)
!4982 = !DILocation(line: 283, column: 34, scope: !4969)
!4983 = !DILocation(line: 283, column: 20, scope: !4969)
!4984 = !DILocation(line: 284, column: 13, scope: !4969)
!4985 = !DILocation(line: 280, column: 37, scope: !4986)
!4986 = !DILexicalBlockFile(scope: !4964, file: !937, discriminator: 2)
!4987 = !DILocation(line: 280, column: 13, scope: !4986)
!4988 = distinct !{!4988, !4989}
!4989 = !DILocation(line: 280, column: 13, scope: !4959)
!4990 = !DILocation(line: 285, column: 9, scope: !4959)
!4991 = !DILocation(line: 285, column: 20, scope: !4992)
!4992 = !DILexicalBlockFile(scope: !4993, file: !937, discriminator: 1)
!4993 = distinct !DILexicalBlock(scope: !4954, file: !937, line: 285, column: 20)
!4994 = !DILocation(line: 285, column: 25, scope: !4992)
!4995 = !DILocalVariable(name: "j", scope: !4996, file: !937, line: 286, type: !910)
!4996 = distinct !DILexicalBlock(scope: !4997, file: !937, line: 286, column: 13)
!4997 = distinct !DILexicalBlock(scope: !4993, file: !937, line: 285, column: 31)
!4998 = !DILocation(line: 286, column: 22, scope: !4996)
!4999 = !DILocation(line: 286, column: 18, scope: !4996)
!5000 = !DILocation(line: 286, column: 29, scope: !5001)
!5001 = !DILexicalBlockFile(scope: !5002, file: !937, discriminator: 1)
!5002 = distinct !DILexicalBlock(scope: !4996, file: !937, line: 286, column: 13)
!5003 = !DILocation(line: 286, column: 33, scope: !5001)
!5004 = !DILocation(line: 286, column: 31, scope: !5001)
!5005 = !DILocation(line: 286, column: 13, scope: !5001)
!5006 = !DILocation(line: 287, column: 24, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5002, file: !937, line: 286, column: 41)
!5008 = !DILocation(line: 287, column: 31, scope: !5007)
!5009 = !DILocation(line: 287, column: 35, scope: !5007)
!5010 = !DILocation(line: 287, column: 38, scope: !5007)
!5011 = !DILocation(line: 287, column: 33, scope: !5007)
!5012 = !DILocation(line: 287, column: 17, scope: !5007)
!5013 = !DILocation(line: 288, column: 23, scope: !5007)
!5014 = !DILocation(line: 288, column: 26, scope: !5007)
!5015 = !DILocation(line: 288, column: 34, scope: !5007)
!5016 = !DILocation(line: 288, column: 20, scope: !5007)
!5017 = !DILocation(line: 289, column: 13, scope: !5007)
!5018 = !DILocation(line: 286, column: 37, scope: !5019)
!5019 = !DILexicalBlockFile(scope: !5002, file: !937, discriminator: 2)
!5020 = !DILocation(line: 286, column: 13, scope: !5019)
!5021 = distinct !{!5021, !5022}
!5022 = !DILocation(line: 286, column: 13, scope: !4997)
!5023 = !DILocation(line: 290, column: 9, scope: !4997)
!5024 = !DILocation(line: 290, column: 20, scope: !5025)
!5025 = !DILexicalBlockFile(scope: !5026, file: !937, discriminator: 1)
!5026 = distinct !DILexicalBlock(scope: !4993, file: !937, line: 290, column: 20)
!5027 = !DILocation(line: 290, column: 25, scope: !5025)
!5028 = !DILocalVariable(name: "buffer", scope: !5029, file: !937, line: 291, type: !1093)
!5029 = distinct !DILexicalBlock(scope: !5026, file: !937, line: 290, column: 31)
!5030 = !DILocation(line: 291, column: 22, scope: !5029)
!5031 = !DILocation(line: 293, column: 36, scope: !5029)
!5032 = !DILocation(line: 293, column: 39, scope: !5029)
!5033 = !DILocation(line: 293, column: 35, scope: !5029)
!5034 = !DILocation(line: 293, column: 47, scope: !5029)
!5035 = !DILocation(line: 293, column: 50, scope: !5029)
!5036 = !DILocation(line: 293, column: 62, scope: !5029)
!5037 = !DILocation(line: 293, column: 66, scope: !5029)
!5038 = !DILocation(line: 293, column: 64, scope: !5029)
!5039 = !DILocation(line: 293, column: 70, scope: !5029)
!5040 = !DILocation(line: 293, column: 73, scope: !5029)
!5041 = !DILocation(line: 293, column: 68, scope: !5029)
!5042 = !DILocation(line: 293, column: 13, scope: !5029)
!5043 = !DILocation(line: 294, column: 22, scope: !5029)
!5044 = !DILocation(line: 294, column: 25, scope: !5029)
!5045 = !DILocation(line: 294, column: 20, scope: !5029)
!5046 = !DILocation(line: 295, column: 18, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5029, file: !937, line: 295, column: 17)
!5048 = !DILocation(line: 295, column: 17, scope: !5029)
!5049 = !DILocation(line: 296, column: 17, scope: !5047)
!5050 = !DILocalVariable(name: "j", scope: !5051, file: !937, line: 298, type: !910)
!5051 = distinct !DILexicalBlock(scope: !5029, file: !937, line: 298, column: 13)
!5052 = !DILocation(line: 298, column: 22, scope: !5051)
!5053 = !DILocation(line: 298, column: 18, scope: !5051)
!5054 = !DILocation(line: 298, column: 29, scope: !5055)
!5055 = !DILexicalBlockFile(scope: !5056, file: !937, discriminator: 1)
!5056 = distinct !DILexicalBlock(scope: !5051, file: !937, line: 298, column: 13)
!5057 = !DILocation(line: 298, column: 33, scope: !5055)
!5058 = !DILocation(line: 298, column: 31, scope: !5055)
!5059 = !DILocation(line: 298, column: 13, scope: !5055)
!5060 = !DILocation(line: 299, column: 24, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5056, file: !937, line: 298, column: 41)
!5062 = !DILocation(line: 299, column: 33, scope: !5061)
!5063 = !DILocation(line: 299, column: 37, scope: !5061)
!5064 = !DILocation(line: 299, column: 35, scope: !5061)
!5065 = !DILocation(line: 299, column: 41, scope: !5061)
!5066 = !DILocation(line: 299, column: 44, scope: !5061)
!5067 = !DILocation(line: 299, column: 39, scope: !5061)
!5068 = !DILocation(line: 299, column: 31, scope: !5061)
!5069 = !DILocation(line: 299, column: 49, scope: !5061)
!5070 = !DILocation(line: 299, column: 53, scope: !5061)
!5071 = !DILocation(line: 299, column: 57, scope: !5061)
!5072 = !DILocation(line: 299, column: 60, scope: !5061)
!5073 = !DILocation(line: 299, column: 55, scope: !5061)
!5074 = !DILocation(line: 299, column: 17, scope: !5061)
!5075 = !DILocation(line: 300, column: 23, scope: !5061)
!5076 = !DILocation(line: 300, column: 26, scope: !5061)
!5077 = !DILocation(line: 300, column: 34, scope: !5061)
!5078 = !DILocation(line: 300, column: 20, scope: !5061)
!5079 = !DILocation(line: 301, column: 13, scope: !5061)
!5080 = !DILocation(line: 298, column: 37, scope: !5081)
!5081 = !DILexicalBlockFile(scope: !5056, file: !937, discriminator: 2)
!5082 = !DILocation(line: 298, column: 13, scope: !5081)
!5083 = distinct !{!5083, !5084}
!5084 = !DILocation(line: 298, column: 13, scope: !5029)
!5085 = !DILocalVariable(name: "j", scope: !5086, file: !937, line: 303, type: !910)
!5086 = distinct !DILexicalBlock(scope: !5029, file: !937, line: 303, column: 13)
!5087 = !DILocation(line: 303, column: 22, scope: !5086)
!5088 = !DILocation(line: 303, column: 18, scope: !5086)
!5089 = !DILocation(line: 303, column: 29, scope: !5090)
!5090 = !DILexicalBlockFile(scope: !5091, file: !937, discriminator: 1)
!5091 = distinct !DILexicalBlock(scope: !5086, file: !937, line: 303, column: 13)
!5092 = !DILocation(line: 303, column: 33, scope: !5090)
!5093 = !DILocation(line: 303, column: 31, scope: !5090)
!5094 = !DILocation(line: 303, column: 13, scope: !5090)
!5095 = !DILocation(line: 304, column: 24, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5091, file: !937, line: 303, column: 41)
!5097 = !DILocation(line: 304, column: 28, scope: !5096)
!5098 = !DILocation(line: 304, column: 37, scope: !5096)
!5099 = !DILocation(line: 304, column: 41, scope: !5096)
!5100 = !DILocation(line: 304, column: 39, scope: !5096)
!5101 = !DILocation(line: 304, column: 45, scope: !5096)
!5102 = !DILocation(line: 304, column: 48, scope: !5096)
!5103 = !DILocation(line: 304, column: 43, scope: !5096)
!5104 = !DILocation(line: 304, column: 35, scope: !5096)
!5105 = !DILocation(line: 304, column: 53, scope: !5096)
!5106 = !DILocation(line: 304, column: 57, scope: !5096)
!5107 = !DILocation(line: 304, column: 60, scope: !5096)
!5108 = !DILocation(line: 304, column: 55, scope: !5096)
!5109 = !DILocation(line: 304, column: 17, scope: !5096)
!5110 = !DILocation(line: 305, column: 23, scope: !5096)
!5111 = !DILocation(line: 305, column: 26, scope: !5096)
!5112 = !DILocation(line: 305, column: 34, scope: !5096)
!5113 = !DILocation(line: 305, column: 20, scope: !5096)
!5114 = !DILocation(line: 306, column: 13, scope: !5096)
!5115 = !DILocation(line: 303, column: 37, scope: !5116)
!5116 = !DILexicalBlockFile(scope: !5091, file: !937, discriminator: 2)
!5117 = !DILocation(line: 303, column: 13, scope: !5116)
!5118 = distinct !{!5118, !5119}
!5119 = !DILocation(line: 303, column: 13, scope: !5029)
!5120 = !DILocation(line: 307, column: 9, scope: !5029)
!5121 = !DILocation(line: 308, column: 13, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5026, file: !937, line: 307, column: 16)
!5123 = !DILocation(line: 310, column: 5, scope: !4234)
!5124 = !DILocation(line: 243, column: 36, scope: !5125)
!5125 = !DILexicalBlockFile(scope: !4235, file: !937, discriminator: 2)
!5126 = !DILocation(line: 243, column: 5, scope: !5125)
!5127 = distinct !{!5127, !5128}
!5128 = !DILocation(line: 243, column: 5, scope: !4189)
!5129 = !DILocation(line: 312, column: 22, scope: !4189)
!5130 = !DILocation(line: 312, column: 26, scope: !4189)
!5131 = !DILocation(line: 312, column: 51, scope: !4189)
!5132 = !DILocation(line: 312, column: 34, scope: !4189)
!5133 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !4279)
!5134 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !4279)
!5135 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !4279)
!5136 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !4279)
!5137 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !4279)
!5138 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !4279)
!5139 = !DILocation(line: 312, column: 57, scope: !4189)
!5140 = !DILocation(line: 312, column: 55, scope: !4189)
!5141 = !DILocation(line: 312, column: 31, scope: !4189)
!5142 = !DILocation(line: 312, column: 5, scope: !4282)
!5143 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !4281)
!5144 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !4281)
!5145 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !4281)
!5146 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !4281)
!5147 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !4281)
!5148 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !4281)
!5149 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !4281)
!5150 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !4281)
!5151 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !4281)
!5152 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !4281)
!5153 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !4281)
!5154 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !4281)
!5155 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !4281)
!5156 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !4281)
!5157 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !4281)
!5158 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !4281)
!5159 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !4281)
!5160 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !4281)
!5161 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !4281)
!5162 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !4281)
!5163 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !4281)
!5164 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !4281)
!5165 = !DILocation(line: 314, column: 5, scope: !4189)
!5166 = !DILocation(line: 315, column: 1, scope: !4189)
!5167 = distinct !DISubprogram(name: "decode_mous", scope: !937, file: !937, line: 531, type: !2299, isLocal: true, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5168 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !5169)
!5169 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5170)
!5170 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5171)
!5171 = distinct !DILocation(line: 541, column: 9, scope: !5167)
!5172 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !5170)
!5173 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !5171)
!5174 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !5175)
!5175 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5176)
!5176 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5177)
!5177 = distinct !DILocation(line: 542, column: 9, scope: !5167)
!5178 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !5176)
!5179 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !5177)
!5180 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !5181)
!5181 = distinct !DILocation(line: 543, column: 5, scope: !5167)
!5182 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !5181)
!5183 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !5184)
!5184 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5185)
!5185 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5186)
!5186 = distinct !DILocation(line: 544, column: 25, scope: !5167)
!5187 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !5185)
!5188 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !5186)
!5189 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !5190)
!5190 = distinct !DILocation(line: 557, column: 31, scope: !5167)
!5191 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !5192)
!5192 = distinct !DILocation(line: 540, column: 5, scope: !5167)
!5193 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !5192)
!5194 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !5195)
!5195 = distinct !DILocation(line: 563, column: 34, scope: !5167)
!5196 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !5197)
!5197 = distinct !DILocation(line: 563, column: 5, scope: !5198)
!5198 = !DILexicalBlockFile(scope: !5167, file: !937, discriminator: 1)
!5199 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !5197)
!5200 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !5201)
!5201 = distinct !DILocation(line: 539, column: 11, scope: !5167)
!5202 = !DILocalVariable(name: "avctx", arg: 1, scope: !5167, file: !937, line: 531, type: !1065)
!5203 = !DILocation(line: 531, column: 40, scope: !5167)
!5204 = !DILocalVariable(name: "avpkt", arg: 2, scope: !5167, file: !937, line: 532, type: !1211)
!5205 = !DILocation(line: 532, column: 34, scope: !5167)
!5206 = !DILocalVariable(name: "size", arg: 3, scope: !5167, file: !937, line: 532, type: !911)
!5207 = !DILocation(line: 532, column: 50, scope: !5167)
!5208 = !DILocalVariable(name: "s", scope: !5167, file: !937, line: 534, type: !1709)
!5209 = !DILocation(line: 534, column: 18, scope: !5167)
!5210 = !DILocation(line: 534, column: 22, scope: !5167)
!5211 = !DILocation(line: 534, column: 29, scope: !5167)
!5212 = !DILocalVariable(name: "gb", scope: !5167, file: !937, line: 535, type: !1829)
!5213 = !DILocation(line: 535, column: 21, scope: !5167)
!5214 = !DILocation(line: 535, column: 27, scope: !5167)
!5215 = !DILocation(line: 535, column: 30, scope: !5167)
!5216 = !DILocalVariable(name: "w", scope: !5167, file: !937, line: 536, type: !911)
!5217 = !DILocation(line: 536, column: 14, scope: !5167)
!5218 = !DILocalVariable(name: "h", scope: !5167, file: !937, line: 536, type: !911)
!5219 = !DILocation(line: 536, column: 17, scope: !5167)
!5220 = !DILocalVariable(name: "pos", scope: !5167, file: !937, line: 536, type: !911)
!5221 = !DILocation(line: 536, column: 20, scope: !5167)
!5222 = !DILocalVariable(name: "uncompressed_size", scope: !5167, file: !937, line: 536, type: !911)
!5223 = !DILocation(line: 536, column: 25, scope: !5167)
!5224 = !DILocalVariable(name: "ret", scope: !5167, file: !937, line: 537, type: !910)
!5225 = !DILocation(line: 537, column: 9, scope: !5167)
!5226 = !DILocation(line: 539, column: 28, scope: !5167)
!5227 = !DILocation(line: 539, column: 11, scope: !5167)
!5228 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !5201)
!5229 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !5201)
!5230 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !5201)
!5231 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !5201)
!5232 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !5201)
!5233 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !5201)
!5234 = !DILocation(line: 539, column: 9, scope: !5167)
!5235 = !DILocation(line: 540, column: 22, scope: !5167)
!5236 = !DILocation(line: 540, column: 5, scope: !5167)
!5237 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !5192)
!5238 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !5192)
!5239 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !5192)
!5240 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !5192)
!5241 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !5192)
!5242 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !5192)
!5243 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !5192)
!5244 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !5192)
!5245 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !5192)
!5246 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !5192)
!5247 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !5192)
!5248 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !5192)
!5249 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !5192)
!5250 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !5192)
!5251 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !5192)
!5252 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !5192)
!5253 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !5192)
!5254 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !5192)
!5255 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !5192)
!5256 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !5192)
!5257 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !5192)
!5258 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !5192)
!5259 = !DILocation(line: 541, column: 30, scope: !5167)
!5260 = !DILocation(line: 541, column: 9, scope: !5167)
!5261 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !5171)
!5262 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !5171)
!5263 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !5171)
!5264 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !5171)
!5265 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !5171)
!5266 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !5171)
!5267 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !5171)
!5268 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !5171)
!5269 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !5171)
!5270 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !5171)
!5271 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !5171)
!5272 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !5171)
!5273 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !5171)
!5274 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !5171)
!5275 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5171)
!5276 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !5170)
!5277 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !5170)
!5278 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5170)
!5279 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !5169)
!5280 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !5169)
!5281 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !5169)
!5282 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !5169)
!5283 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !5169)
!5284 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !5169)
!5285 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !5171)
!5286 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !5171)
!5287 = !DILocation(line: 541, column: 7, scope: !5167)
!5288 = !DILocation(line: 542, column: 30, scope: !5167)
!5289 = !DILocation(line: 542, column: 9, scope: !5167)
!5290 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !5177)
!5291 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !5177)
!5292 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !5177)
!5293 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !5177)
!5294 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !5177)
!5295 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !5177)
!5296 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !5177)
!5297 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !5177)
!5298 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !5177)
!5299 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !5177)
!5300 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !5177)
!5301 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !5177)
!5302 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !5177)
!5303 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !5177)
!5304 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5177)
!5305 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !5176)
!5306 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !5176)
!5307 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5176)
!5308 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !5175)
!5309 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !5175)
!5310 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !5175)
!5311 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !5175)
!5312 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !5175)
!5313 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !5175)
!5314 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !5177)
!5315 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !5177)
!5316 = !DILocation(line: 542, column: 7, scope: !5167)
!5317 = !DILocation(line: 543, column: 22, scope: !5167)
!5318 = !DILocation(line: 543, column: 5, scope: !5167)
!5319 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !5181)
!5320 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !5181)
!5321 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !5181)
!5322 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !5181)
!5323 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !5181)
!5324 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !5181)
!5325 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !5181)
!5326 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !5181)
!5327 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !5181)
!5328 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !5181)
!5329 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !5181)
!5330 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !5181)
!5331 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !5181)
!5332 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !5181)
!5333 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !5181)
!5334 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !5181)
!5335 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !5181)
!5336 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !5181)
!5337 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !5181)
!5338 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !5181)
!5339 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !5181)
!5340 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !5181)
!5341 = !DILocation(line: 544, column: 46, scope: !5167)
!5342 = !DILocation(line: 544, column: 25, scope: !5167)
!5343 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !5186)
!5344 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !5186)
!5345 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !5186)
!5346 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !5186)
!5347 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !5186)
!5348 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !5186)
!5349 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !5186)
!5350 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !5186)
!5351 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !5186)
!5352 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !5186)
!5353 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !5186)
!5354 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !5186)
!5355 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !5186)
!5356 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !5186)
!5357 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5186)
!5358 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !5185)
!5359 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !5185)
!5360 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5185)
!5361 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !5184)
!5362 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !5184)
!5363 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !5184)
!5364 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !5184)
!5365 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !5184)
!5366 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !5184)
!5367 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !5186)
!5368 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !5186)
!5369 = !DILocation(line: 544, column: 23, scope: !5167)
!5370 = !DILocation(line: 546, column: 9, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5167, file: !937, line: 546, column: 9)
!5372 = !DILocation(line: 546, column: 13, scope: !5371)
!5373 = !DILocation(line: 546, column: 20, scope: !5371)
!5374 = !DILocation(line: 546, column: 11, scope: !5371)
!5375 = !DILocation(line: 546, column: 26, scope: !5371)
!5376 = !DILocation(line: 546, column: 29, scope: !5377)
!5377 = !DILexicalBlockFile(scope: !5371, file: !937, discriminator: 1)
!5378 = !DILocation(line: 546, column: 33, scope: !5377)
!5379 = !DILocation(line: 546, column: 40, scope: !5377)
!5380 = !DILocation(line: 546, column: 31, scope: !5377)
!5381 = !DILocation(line: 546, column: 9, scope: !5377)
!5382 = !DILocation(line: 547, column: 9, scope: !5371)
!5383 = !DILocation(line: 549, column: 9, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5167, file: !937, line: 549, column: 9)
!5385 = !DILocation(line: 549, column: 34, scope: !5384)
!5386 = !DILocation(line: 549, column: 32, scope: !5384)
!5387 = !DILocation(line: 549, column: 38, scope: !5384)
!5388 = !DILocation(line: 549, column: 36, scope: !5384)
!5389 = !DILocation(line: 549, column: 27, scope: !5384)
!5390 = !DILocation(line: 549, column: 9, scope: !5167)
!5391 = !DILocation(line: 550, column: 9, scope: !5384)
!5392 = !DILocation(line: 552, column: 28, scope: !5167)
!5393 = !DILocation(line: 552, column: 31, scope: !5167)
!5394 = !DILocation(line: 552, column: 27, scope: !5167)
!5395 = !DILocation(line: 552, column: 40, scope: !5167)
!5396 = !DILocation(line: 552, column: 43, scope: !5167)
!5397 = !DILocation(line: 552, column: 56, scope: !5167)
!5398 = !DILocation(line: 552, column: 5, scope: !5167)
!5399 = !DILocation(line: 553, column: 10, scope: !5400)
!5400 = distinct !DILexicalBlock(scope: !5167, file: !937, line: 553, column: 9)
!5401 = !DILocation(line: 553, column: 13, scope: !5400)
!5402 = !DILocation(line: 553, column: 9, scope: !5167)
!5403 = !DILocation(line: 554, column: 9, scope: !5400)
!5404 = !DILocation(line: 556, column: 23, scope: !5167)
!5405 = !DILocation(line: 556, column: 30, scope: !5167)
!5406 = !DILocation(line: 557, column: 23, scope: !5167)
!5407 = !DILocation(line: 557, column: 48, scope: !5167)
!5408 = !DILocation(line: 557, column: 31, scope: !5167)
!5409 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !5190)
!5410 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !5190)
!5411 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !5190)
!5412 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !5190)
!5413 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !5190)
!5414 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !5190)
!5415 = !DILocation(line: 557, column: 54, scope: !5167)
!5416 = !DILocation(line: 557, column: 52, scope: !5167)
!5417 = !DILocation(line: 557, column: 28, scope: !5167)
!5418 = !DILocation(line: 558, column: 23, scope: !5167)
!5419 = !DILocation(line: 556, column: 11, scope: !5167)
!5420 = !DILocation(line: 556, column: 9, scope: !5167)
!5421 = !DILocation(line: 559, column: 9, scope: !5422)
!5422 = distinct !DILexicalBlock(scope: !5167, file: !937, line: 559, column: 9)
!5423 = !DILocation(line: 559, column: 13, scope: !5422)
!5424 = !DILocation(line: 559, column: 9, scope: !5167)
!5425 = !DILocation(line: 560, column: 16, scope: !5422)
!5426 = !DILocation(line: 560, column: 9, scope: !5422)
!5427 = !DILocation(line: 561, column: 12, scope: !5167)
!5428 = !DILocation(line: 561, column: 15, scope: !5167)
!5429 = !DILocation(line: 561, column: 23, scope: !5167)
!5430 = !DILocation(line: 561, column: 26, scope: !5167)
!5431 = !DILocation(line: 561, column: 33, scope: !5167)
!5432 = !DILocation(line: 561, column: 5, scope: !5167)
!5433 = !DILocation(line: 563, column: 22, scope: !5167)
!5434 = !DILocation(line: 563, column: 26, scope: !5167)
!5435 = !DILocation(line: 563, column: 51, scope: !5167)
!5436 = !DILocation(line: 563, column: 34, scope: !5167)
!5437 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !5195)
!5438 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !5195)
!5439 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !5195)
!5440 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !5195)
!5441 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !5195)
!5442 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !5195)
!5443 = !DILocation(line: 563, column: 57, scope: !5167)
!5444 = !DILocation(line: 563, column: 55, scope: !5167)
!5445 = !DILocation(line: 563, column: 31, scope: !5167)
!5446 = !DILocation(line: 563, column: 5, scope: !5198)
!5447 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !5197)
!5448 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !5197)
!5449 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !5197)
!5450 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !5197)
!5451 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !5197)
!5452 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !5197)
!5453 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !5197)
!5454 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !5197)
!5455 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !5197)
!5456 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !5197)
!5457 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !5197)
!5458 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !5197)
!5459 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !5197)
!5460 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !5197)
!5461 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !5197)
!5462 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !5197)
!5463 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !5197)
!5464 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !5197)
!5465 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !5197)
!5466 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !5197)
!5467 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !5197)
!5468 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !5197)
!5469 = !DILocation(line: 565, column: 19, scope: !5167)
!5470 = !DILocation(line: 565, column: 5, scope: !5167)
!5471 = !DILocation(line: 565, column: 8, scope: !5167)
!5472 = !DILocation(line: 565, column: 17, scope: !5167)
!5473 = !DILocation(line: 566, column: 19, scope: !5167)
!5474 = !DILocation(line: 566, column: 5, scope: !5167)
!5475 = !DILocation(line: 566, column: 8, scope: !5167)
!5476 = !DILocation(line: 566, column: 17, scope: !5167)
!5477 = !DILocation(line: 568, column: 5, scope: !5167)
!5478 = !DILocation(line: 569, column: 1, scope: !5167)
!5479 = distinct !DISubprogram(name: "decode_mpos", scope: !937, file: !937, line: 571, type: !2299, isLocal: true, isDefinition: true, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5480 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !5481)
!5481 = distinct !DILocation(line: 579, column: 5, scope: !5479)
!5482 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !5481)
!5483 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !5484)
!5484 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5485)
!5485 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5486)
!5486 = distinct !DILocation(line: 580, column: 19, scope: !5479)
!5487 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !5485)
!5488 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !5486)
!5489 = !DILocation(line: 88, column: 95, scope: !1835, inlinedAt: !5490)
!5490 = distinct !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5491)
!5491 = distinct !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5492)
!5492 = distinct !DILocation(line: 581, column: 19, scope: !5479)
!5493 = !DILocation(line: 88, column: 856, scope: !1841, inlinedAt: !5491)
!5494 = !DILocation(line: 88, column: 998, scope: !1844, inlinedAt: !5492)
!5495 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !5496)
!5496 = distinct !DILocation(line: 583, column: 34, scope: !5479)
!5497 = !DILocation(line: 164, column: 84, scope: !1859, inlinedAt: !5498)
!5498 = distinct !DILocation(line: 583, column: 5, scope: !5499)
!5499 = !DILexicalBlockFile(scope: !5479, file: !937, discriminator: 1)
!5500 = !DILocation(line: 165, column: 60, scope: !1859, inlinedAt: !5498)
!5501 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !5502)
!5502 = distinct !DILocation(line: 578, column: 11, scope: !5479)
!5503 = !DILocalVariable(name: "avctx", arg: 1, scope: !5479, file: !937, line: 571, type: !1065)
!5504 = !DILocation(line: 571, column: 40, scope: !5479)
!5505 = !DILocalVariable(name: "avpkt", arg: 2, scope: !5479, file: !937, line: 572, type: !1211)
!5506 = !DILocation(line: 572, column: 34, scope: !5479)
!5507 = !DILocalVariable(name: "size", arg: 3, scope: !5479, file: !937, line: 572, type: !911)
!5508 = !DILocation(line: 572, column: 50, scope: !5479)
!5509 = !DILocalVariable(name: "s", scope: !5479, file: !937, line: 574, type: !1709)
!5510 = !DILocation(line: 574, column: 18, scope: !5479)
!5511 = !DILocation(line: 574, column: 22, scope: !5479)
!5512 = !DILocation(line: 574, column: 29, scope: !5479)
!5513 = !DILocalVariable(name: "gb", scope: !5479, file: !937, line: 575, type: !1829)
!5514 = !DILocation(line: 575, column: 21, scope: !5479)
!5515 = !DILocation(line: 575, column: 27, scope: !5479)
!5516 = !DILocation(line: 575, column: 30, scope: !5479)
!5517 = !DILocalVariable(name: "pos", scope: !5479, file: !937, line: 576, type: !911)
!5518 = !DILocation(line: 576, column: 14, scope: !5479)
!5519 = !DILocation(line: 578, column: 28, scope: !5479)
!5520 = !DILocation(line: 578, column: 11, scope: !5479)
!5521 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !5502)
!5522 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !5502)
!5523 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !5502)
!5524 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !5502)
!5525 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !5502)
!5526 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !5502)
!5527 = !DILocation(line: 578, column: 9, scope: !5479)
!5528 = !DILocation(line: 579, column: 22, scope: !5479)
!5529 = !DILocation(line: 579, column: 5, scope: !5479)
!5530 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !5481)
!5531 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !5481)
!5532 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !5481)
!5533 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !5481)
!5534 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !5481)
!5535 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !5481)
!5536 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !5481)
!5537 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !5481)
!5538 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !5481)
!5539 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !5481)
!5540 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !5481)
!5541 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !5481)
!5542 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !5481)
!5543 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !5481)
!5544 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !5481)
!5545 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !5481)
!5546 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !5481)
!5547 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !5481)
!5548 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !5481)
!5549 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !5481)
!5550 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !5481)
!5551 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !5481)
!5552 = !DILocation(line: 580, column: 40, scope: !5479)
!5553 = !DILocation(line: 580, column: 19, scope: !5479)
!5554 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !5486)
!5555 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !5486)
!5556 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !5486)
!5557 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !5486)
!5558 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !5486)
!5559 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !5486)
!5560 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !5486)
!5561 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !5486)
!5562 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !5486)
!5563 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !5486)
!5564 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !5486)
!5565 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !5486)
!5566 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !5486)
!5567 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !5486)
!5568 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5486)
!5569 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !5485)
!5570 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !5485)
!5571 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5485)
!5572 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !5484)
!5573 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !5484)
!5574 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !5484)
!5575 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !5484)
!5576 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !5484)
!5577 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !5484)
!5578 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !5486)
!5579 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !5486)
!5580 = !DILocation(line: 580, column: 5, scope: !5479)
!5581 = !DILocation(line: 580, column: 8, scope: !5479)
!5582 = !DILocation(line: 580, column: 17, scope: !5479)
!5583 = !DILocation(line: 581, column: 40, scope: !5479)
!5584 = !DILocation(line: 581, column: 19, scope: !5479)
!5585 = !DILocation(line: 88, column: 1007, scope: !2004, inlinedAt: !5492)
!5586 = !DILocation(line: 88, column: 1010, scope: !2004, inlinedAt: !5492)
!5587 = !DILocation(line: 88, column: 1023, scope: !2004, inlinedAt: !5492)
!5588 = !DILocation(line: 88, column: 1026, scope: !2004, inlinedAt: !5492)
!5589 = !DILocation(line: 88, column: 1021, scope: !2004, inlinedAt: !5492)
!5590 = !DILocation(line: 88, column: 1033, scope: !2004, inlinedAt: !5492)
!5591 = !DILocation(line: 88, column: 1007, scope: !1844, inlinedAt: !5492)
!5592 = !DILocation(line: 88, column: 1052, scope: !2012, inlinedAt: !5492)
!5593 = !DILocation(line: 88, column: 1055, scope: !2012, inlinedAt: !5492)
!5594 = !DILocation(line: 88, column: 1040, scope: !2012, inlinedAt: !5492)
!5595 = !DILocation(line: 88, column: 1043, scope: !2012, inlinedAt: !5492)
!5596 = !DILocation(line: 88, column: 1050, scope: !2012, inlinedAt: !5492)
!5597 = !DILocation(line: 88, column: 1067, scope: !2012, inlinedAt: !5492)
!5598 = !DILocation(line: 88, column: 1108, scope: !1843, inlinedAt: !5492)
!5599 = !DILocation(line: 88, column: 1086, scope: !1843, inlinedAt: !5492)
!5600 = !DILocation(line: 88, column: 889, scope: !1841, inlinedAt: !5491)
!5601 = !DILocation(line: 88, column: 892, scope: !1841, inlinedAt: !5491)
!5602 = !DILocation(line: 88, column: 868, scope: !1841, inlinedAt: !5491)
!5603 = !DILocation(line: 88, column: 102, scope: !1835, inlinedAt: !5490)
!5604 = !DILocation(line: 88, column: 105, scope: !1835, inlinedAt: !5490)
!5605 = !DILocation(line: 88, column: 151, scope: !1835, inlinedAt: !5490)
!5606 = !DILocation(line: 88, column: 150, scope: !1835, inlinedAt: !5490)
!5607 = !DILocation(line: 88, column: 153, scope: !1835, inlinedAt: !5490)
!5608 = !DILocation(line: 88, column: 160, scope: !1835, inlinedAt: !5490)
!5609 = !DILocation(line: 88, column: 1079, scope: !1843, inlinedAt: !5492)
!5610 = !DILocation(line: 88, column: 1112, scope: !2032, inlinedAt: !5492)
!5611 = !DILocation(line: 581, column: 5, scope: !5479)
!5612 = !DILocation(line: 581, column: 8, scope: !5479)
!5613 = !DILocation(line: 581, column: 17, scope: !5479)
!5614 = !DILocation(line: 583, column: 22, scope: !5479)
!5615 = !DILocation(line: 583, column: 26, scope: !5479)
!5616 = !DILocation(line: 583, column: 51, scope: !5479)
!5617 = !DILocation(line: 583, column: 34, scope: !5479)
!5618 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !5496)
!5619 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !5496)
!5620 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !5496)
!5621 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !5496)
!5622 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !5496)
!5623 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !5496)
!5624 = !DILocation(line: 583, column: 57, scope: !5479)
!5625 = !DILocation(line: 583, column: 55, scope: !5479)
!5626 = !DILocation(line: 583, column: 31, scope: !5479)
!5627 = !DILocation(line: 583, column: 5, scope: !5499)
!5628 = !DILocation(line: 167, column: 20, scope: !1859, inlinedAt: !5498)
!5629 = !DILocation(line: 167, column: 23, scope: !1859, inlinedAt: !5498)
!5630 = !DILocation(line: 167, column: 36, scope: !1859, inlinedAt: !5498)
!5631 = !DILocation(line: 167, column: 39, scope: !1859, inlinedAt: !5498)
!5632 = !DILocation(line: 167, column: 34, scope: !1859, inlinedAt: !5498)
!5633 = !DILocation(line: 167, column: 50, scope: !1859, inlinedAt: !5498)
!5634 = !DILocation(line: 167, column: 49, scope: !1859, inlinedAt: !5498)
!5635 = !DILocation(line: 167, column: 47, scope: !1859, inlinedAt: !5498)
!5636 = !DILocation(line: 167, column: 19, scope: !1859, inlinedAt: !5498)
!5637 = !DILocation(line: 167, column: 59, scope: !2165, inlinedAt: !5498)
!5638 = !DILocation(line: 167, column: 58, scope: !2165, inlinedAt: !5498)
!5639 = !DILocation(line: 167, column: 19, scope: !2165, inlinedAt: !5498)
!5640 = !DILocation(line: 167, column: 68, scope: !2169, inlinedAt: !5498)
!5641 = !DILocation(line: 167, column: 71, scope: !2169, inlinedAt: !5498)
!5642 = !DILocation(line: 167, column: 84, scope: !2169, inlinedAt: !5498)
!5643 = !DILocation(line: 167, column: 87, scope: !2169, inlinedAt: !5498)
!5644 = !DILocation(line: 167, column: 82, scope: !2169, inlinedAt: !5498)
!5645 = !DILocation(line: 167, column: 19, scope: !2169, inlinedAt: !5498)
!5646 = !DILocation(line: 167, column: 19, scope: !2176, inlinedAt: !5498)
!5647 = !DILocation(line: 167, column: 5, scope: !2176, inlinedAt: !5498)
!5648 = !DILocation(line: 167, column: 8, scope: !2176, inlinedAt: !5498)
!5649 = !DILocation(line: 167, column: 15, scope: !2176, inlinedAt: !5498)
!5650 = !DILocation(line: 585, column: 5, scope: !5479)
!5651 = distinct !DISubprogram(name: "copy_plane", scope: !937, file: !937, line: 79, type: !5652, isLocal: true, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5652 = !DISubroutineType(types: !5653)
!5653 = !{null, !1065, !1087, !1087}
!5654 = !DILocalVariable(name: "avctx", arg: 1, scope: !5651, file: !937, line: 79, type: !1065)
!5655 = !DILocation(line: 79, column: 40, scope: !5651)
!5656 = !DILocalVariable(name: "src", arg: 2, scope: !5651, file: !937, line: 79, type: !1087)
!5657 = !DILocation(line: 79, column: 56, scope: !5651)
!5658 = !DILocalVariable(name: "dst", arg: 3, scope: !5651, file: !937, line: 79, type: !1087)
!5659 = !DILocation(line: 79, column: 70, scope: !5651)
!5660 = !DILocalVariable(name: "s", scope: !5651, file: !937, line: 81, type: !1709)
!5661 = !DILocation(line: 81, column: 18, scope: !5651)
!5662 = !DILocation(line: 81, column: 22, scope: !5651)
!5663 = !DILocation(line: 81, column: 29, scope: !5651)
!5664 = !DILocalVariable(name: "srcp", scope: !5651, file: !937, line: 82, type: !1093)
!5665 = !DILocation(line: 82, column: 14, scope: !5651)
!5666 = !DILocation(line: 82, column: 21, scope: !5651)
!5667 = !DILocation(line: 82, column: 26, scope: !5651)
!5668 = !DILocalVariable(name: "dstp", scope: !5651, file: !937, line: 83, type: !1093)
!5669 = !DILocation(line: 83, column: 14, scope: !5651)
!5670 = !DILocation(line: 83, column: 21, scope: !5651)
!5671 = !DILocation(line: 83, column: 26, scope: !5651)
!5672 = !DILocalVariable(name: "y", scope: !5673, file: !937, line: 85, type: !910)
!5673 = distinct !DILexicalBlock(scope: !5651, file: !937, line: 85, column: 5)
!5674 = !DILocation(line: 85, column: 14, scope: !5673)
!5675 = !DILocation(line: 85, column: 10, scope: !5673)
!5676 = !DILocation(line: 85, column: 21, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5678, file: !937, discriminator: 1)
!5678 = distinct !DILexicalBlock(scope: !5673, file: !937, line: 85, column: 5)
!5679 = !DILocation(line: 85, column: 25, scope: !5677)
!5680 = !DILocation(line: 85, column: 32, scope: !5677)
!5681 = !DILocation(line: 85, column: 23, scope: !5677)
!5682 = !DILocation(line: 85, column: 5, scope: !5677)
!5683 = !DILocation(line: 86, column: 16, scope: !5684)
!5684 = distinct !DILexicalBlock(scope: !5678, file: !937, line: 85, column: 45)
!5685 = !DILocation(line: 86, column: 22, scope: !5684)
!5686 = !DILocation(line: 86, column: 28, scope: !5684)
!5687 = !DILocation(line: 86, column: 31, scope: !5684)
!5688 = !DILocation(line: 86, column: 9, scope: !5684)
!5689 = !DILocation(line: 87, column: 17, scope: !5684)
!5690 = !DILocation(line: 87, column: 22, scope: !5684)
!5691 = !DILocation(line: 87, column: 14, scope: !5684)
!5692 = !DILocation(line: 88, column: 17, scope: !5684)
!5693 = !DILocation(line: 88, column: 22, scope: !5684)
!5694 = !DILocation(line: 88, column: 14, scope: !5684)
!5695 = !DILocation(line: 89, column: 5, scope: !5684)
!5696 = !DILocation(line: 85, column: 41, scope: !5697)
!5697 = !DILexicalBlockFile(scope: !5678, file: !937, discriminator: 2)
!5698 = !DILocation(line: 85, column: 5, scope: !5697)
!5699 = distinct !{!5699, !5700}
!5700 = !DILocation(line: 85, column: 5, scope: !5651)
!5701 = !DILocation(line: 90, column: 1, scope: !5651)
!5702 = distinct !DISubprogram(name: "draw_cursor", scope: !937, file: !937, line: 588, type: !1684, isLocal: true, isDefinition: true, scopeLine: 589, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!5703 = !DILocalVariable(name: "avctx", arg: 1, scope: !5702, file: !937, line: 588, type: !1065)
!5704 = !DILocation(line: 588, column: 41, scope: !5702)
!5705 = !DILocalVariable(name: "s", scope: !5702, file: !937, line: 590, type: !1709)
!5706 = !DILocation(line: 590, column: 18, scope: !5702)
!5707 = !DILocation(line: 590, column: 22, scope: !5702)
!5708 = !DILocation(line: 590, column: 29, scope: !5702)
!5709 = !DILocalVariable(name: "dst", scope: !5702, file: !937, line: 591, type: !1093)
!5710 = !DILocation(line: 591, column: 14, scope: !5702)
!5711 = !DILocalVariable(name: "pal", scope: !5702, file: !937, line: 591, type: !1093)
!5712 = !DILocation(line: 591, column: 20, scope: !5702)
!5713 = !DILocation(line: 593, column: 10, scope: !5714)
!5714 = distinct !DILexicalBlock(scope: !5702, file: !937, line: 593, column: 9)
!5715 = !DILocation(line: 593, column: 13, scope: !5714)
!5716 = !DILocation(line: 593, column: 9, scope: !5702)
!5717 = !DILocation(line: 594, column: 9, scope: !5714)
!5718 = !DILocation(line: 596, column: 9, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5702, file: !937, line: 596, column: 9)
!5720 = !DILocation(line: 596, column: 12, scope: !5719)
!5721 = !DILocation(line: 596, column: 24, scope: !5719)
!5722 = !DILocation(line: 596, column: 31, scope: !5719)
!5723 = !DILocation(line: 596, column: 21, scope: !5719)
!5724 = !DILocation(line: 596, column: 37, scope: !5719)
!5725 = !DILocation(line: 596, column: 40, scope: !5726)
!5726 = !DILexicalBlockFile(scope: !5719, file: !937, discriminator: 1)
!5727 = !DILocation(line: 596, column: 43, scope: !5726)
!5728 = !DILocation(line: 596, column: 55, scope: !5726)
!5729 = !DILocation(line: 596, column: 62, scope: !5726)
!5730 = !DILocation(line: 596, column: 52, scope: !5726)
!5731 = !DILocation(line: 596, column: 9, scope: !5726)
!5732 = !DILocation(line: 597, column: 9, scope: !5719)
!5733 = !DILocation(line: 599, column: 9, scope: !5734)
!5734 = distinct !DILexicalBlock(scope: !5702, file: !937, line: 599, column: 9)
!5735 = !DILocation(line: 599, column: 12, scope: !5734)
!5736 = !DILocation(line: 599, column: 23, scope: !5734)
!5737 = !DILocation(line: 599, column: 26, scope: !5734)
!5738 = !DILocation(line: 599, column: 21, scope: !5734)
!5739 = !DILocation(line: 599, column: 37, scope: !5734)
!5740 = !DILocation(line: 599, column: 44, scope: !5734)
!5741 = !DILocation(line: 599, column: 35, scope: !5734)
!5742 = !DILocation(line: 599, column: 50, scope: !5734)
!5743 = !DILocation(line: 600, column: 9, scope: !5734)
!5744 = !DILocation(line: 600, column: 12, scope: !5734)
!5745 = !DILocation(line: 600, column: 23, scope: !5734)
!5746 = !DILocation(line: 600, column: 26, scope: !5734)
!5747 = !DILocation(line: 600, column: 21, scope: !5734)
!5748 = !DILocation(line: 600, column: 37, scope: !5734)
!5749 = !DILocation(line: 600, column: 44, scope: !5734)
!5750 = !DILocation(line: 600, column: 35, scope: !5734)
!5751 = !DILocation(line: 599, column: 9, scope: !5752)
!5752 = !DILexicalBlockFile(scope: !5702, file: !937, discriminator: 1)
!5753 = !DILocation(line: 601, column: 9, scope: !5734)
!5754 = !DILocation(line: 603, column: 9, scope: !5755)
!5755 = distinct !DILexicalBlock(scope: !5702, file: !937, line: 603, column: 9)
!5756 = !DILocation(line: 603, column: 16, scope: !5755)
!5757 = !DILocation(line: 603, column: 24, scope: !5755)
!5758 = !DILocation(line: 603, column: 9, scope: !5702)
!5759 = !DILocation(line: 604, column: 15, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5755, file: !937, line: 603, column: 44)
!5761 = !DILocation(line: 604, column: 18, scope: !5760)
!5762 = !DILocation(line: 604, column: 25, scope: !5760)
!5763 = !DILocation(line: 604, column: 13, scope: !5760)
!5764 = !DILocalVariable(name: "i", scope: !5765, file: !937, line: 605, type: !910)
!5765 = distinct !DILexicalBlock(scope: !5760, file: !937, line: 605, column: 9)
!5766 = !DILocation(line: 605, column: 18, scope: !5765)
!5767 = !DILocation(line: 605, column: 14, scope: !5765)
!5768 = !DILocation(line: 605, column: 25, scope: !5769)
!5769 = !DILexicalBlockFile(scope: !5770, file: !937, discriminator: 1)
!5770 = distinct !DILexicalBlock(scope: !5765, file: !937, line: 605, column: 9)
!5771 = !DILocation(line: 605, column: 29, scope: !5769)
!5772 = !DILocation(line: 605, column: 32, scope: !5769)
!5773 = !DILocation(line: 605, column: 27, scope: !5769)
!5774 = !DILocation(line: 605, column: 9, scope: !5769)
!5775 = !DILocalVariable(name: "j", scope: !5776, file: !937, line: 606, type: !910)
!5776 = distinct !DILexicalBlock(scope: !5777, file: !937, line: 606, column: 13)
!5777 = distinct !DILexicalBlock(scope: !5770, file: !937, line: 605, column: 47)
!5778 = !DILocation(line: 606, column: 22, scope: !5776)
!5779 = !DILocation(line: 606, column: 18, scope: !5776)
!5780 = !DILocation(line: 606, column: 29, scope: !5781)
!5781 = !DILexicalBlockFile(scope: !5782, file: !937, discriminator: 1)
!5782 = distinct !DILexicalBlock(scope: !5776, file: !937, line: 606, column: 13)
!5783 = !DILocation(line: 606, column: 33, scope: !5781)
!5784 = !DILocation(line: 606, column: 36, scope: !5781)
!5785 = !DILocation(line: 606, column: 31, scope: !5781)
!5786 = !DILocation(line: 606, column: 13, scope: !5781)
!5787 = !DILocalVariable(name: "cr", scope: !5788, file: !937, line: 607, type: !910)
!5788 = distinct !DILexicalBlock(scope: !5782, file: !937, line: 606, column: 51)
!5789 = !DILocation(line: 607, column: 21, scope: !5788)
!5790 = !DILocation(line: 607, column: 40, scope: !5788)
!5791 = !DILocation(line: 607, column: 43, scope: !5788)
!5792 = !DILocation(line: 607, column: 38, scope: !5788)
!5793 = !DILocation(line: 607, column: 55, scope: !5788)
!5794 = !DILocation(line: 607, column: 58, scope: !5788)
!5795 = !DILocation(line: 607, column: 69, scope: !5788)
!5796 = !DILocation(line: 607, column: 67, scope: !5788)
!5797 = !DILocation(line: 607, column: 71, scope: !5788)
!5798 = !DILocation(line: 607, column: 52, scope: !5788)
!5799 = !DILocation(line: 607, column: 82, scope: !5788)
!5800 = !DILocation(line: 607, column: 80, scope: !5788)
!5801 = !DILocation(line: 607, column: 76, scope: !5788)
!5802 = !DILocation(line: 607, column: 84, scope: !5788)
!5803 = !DILocation(line: 607, column: 26, scope: !5788)
!5804 = !DILocation(line: 607, column: 29, scope: !5788)
!5805 = !DILocalVariable(name: "cg", scope: !5788, file: !937, line: 608, type: !910)
!5806 = !DILocation(line: 608, column: 21, scope: !5788)
!5807 = !DILocation(line: 608, column: 40, scope: !5788)
!5808 = !DILocation(line: 608, column: 43, scope: !5788)
!5809 = !DILocation(line: 608, column: 38, scope: !5788)
!5810 = !DILocation(line: 608, column: 55, scope: !5788)
!5811 = !DILocation(line: 608, column: 58, scope: !5788)
!5812 = !DILocation(line: 608, column: 69, scope: !5788)
!5813 = !DILocation(line: 608, column: 67, scope: !5788)
!5814 = !DILocation(line: 608, column: 71, scope: !5788)
!5815 = !DILocation(line: 608, column: 52, scope: !5788)
!5816 = !DILocation(line: 608, column: 82, scope: !5788)
!5817 = !DILocation(line: 608, column: 80, scope: !5788)
!5818 = !DILocation(line: 608, column: 76, scope: !5788)
!5819 = !DILocation(line: 608, column: 84, scope: !5788)
!5820 = !DILocation(line: 608, column: 26, scope: !5788)
!5821 = !DILocation(line: 608, column: 29, scope: !5788)
!5822 = !DILocalVariable(name: "cb", scope: !5788, file: !937, line: 609, type: !910)
!5823 = !DILocation(line: 609, column: 21, scope: !5788)
!5824 = !DILocation(line: 609, column: 40, scope: !5788)
!5825 = !DILocation(line: 609, column: 43, scope: !5788)
!5826 = !DILocation(line: 609, column: 38, scope: !5788)
!5827 = !DILocation(line: 609, column: 55, scope: !5788)
!5828 = !DILocation(line: 609, column: 58, scope: !5788)
!5829 = !DILocation(line: 609, column: 69, scope: !5788)
!5830 = !DILocation(line: 609, column: 67, scope: !5788)
!5831 = !DILocation(line: 609, column: 71, scope: !5788)
!5832 = !DILocation(line: 609, column: 52, scope: !5788)
!5833 = !DILocation(line: 609, column: 82, scope: !5788)
!5834 = !DILocation(line: 609, column: 80, scope: !5788)
!5835 = !DILocation(line: 609, column: 76, scope: !5788)
!5836 = !DILocation(line: 609, column: 84, scope: !5788)
!5837 = !DILocation(line: 609, column: 26, scope: !5788)
!5838 = !DILocation(line: 609, column: 29, scope: !5788)
!5839 = !DILocalVariable(name: "best", scope: !5788, file: !937, line: 610, type: !910)
!5840 = !DILocation(line: 610, column: 21, scope: !5788)
!5841 = !DILocalVariable(name: "index", scope: !5788, file: !937, line: 611, type: !910)
!5842 = !DILocation(line: 611, column: 21, scope: !5788)
!5843 = !DILocalVariable(name: "dist", scope: !5788, file: !937, line: 612, type: !910)
!5844 = !DILocation(line: 612, column: 21, scope: !5788)
!5845 = !DILocation(line: 614, column: 21, scope: !5846)
!5846 = distinct !DILexicalBlock(scope: !5788, file: !937, line: 614, column: 21)
!5847 = !DILocation(line: 614, column: 27, scope: !5846)
!5848 = !DILocation(line: 614, column: 30, scope: !5846)
!5849 = !DILocation(line: 614, column: 24, scope: !5846)
!5850 = !DILocation(line: 614, column: 40, scope: !5846)
!5851 = !DILocation(line: 614, column: 43, scope: !5852)
!5852 = !DILexicalBlockFile(scope: !5846, file: !937, discriminator: 1)
!5853 = !DILocation(line: 614, column: 49, scope: !5852)
!5854 = !DILocation(line: 614, column: 52, scope: !5852)
!5855 = !DILocation(line: 614, column: 46, scope: !5852)
!5856 = !DILocation(line: 614, column: 62, scope: !5852)
!5857 = !DILocation(line: 614, column: 65, scope: !5858)
!5858 = !DILexicalBlockFile(scope: !5846, file: !937, discriminator: 2)
!5859 = !DILocation(line: 614, column: 71, scope: !5858)
!5860 = !DILocation(line: 614, column: 74, scope: !5858)
!5861 = !DILocation(line: 614, column: 68, scope: !5858)
!5862 = !DILocation(line: 614, column: 21, scope: !5858)
!5863 = !DILocation(line: 615, column: 21, scope: !5846)
!5864 = !DILocation(line: 617, column: 23, scope: !5788)
!5865 = !DILocation(line: 617, column: 26, scope: !5788)
!5866 = !DILocation(line: 617, column: 33, scope: !5788)
!5867 = !DILocation(line: 617, column: 43, scope: !5788)
!5868 = !DILocation(line: 617, column: 46, scope: !5788)
!5869 = !DILocation(line: 617, column: 53, scope: !5788)
!5870 = !DILocation(line: 617, column: 68, scope: !5788)
!5871 = !DILocation(line: 617, column: 71, scope: !5788)
!5872 = !DILocation(line: 617, column: 82, scope: !5788)
!5873 = !DILocation(line: 617, column: 80, scope: !5788)
!5874 = !DILocation(line: 617, column: 65, scope: !5788)
!5875 = !DILocation(line: 617, column: 41, scope: !5788)
!5876 = !DILocation(line: 617, column: 88, scope: !5788)
!5877 = !DILocation(line: 617, column: 91, scope: !5788)
!5878 = !DILocation(line: 617, column: 102, scope: !5788)
!5879 = !DILocation(line: 617, column: 100, scope: !5788)
!5880 = !DILocation(line: 617, column: 85, scope: !5788)
!5881 = !DILocation(line: 617, column: 21, scope: !5788)
!5882 = !DILocalVariable(name: "k", scope: !5883, file: !937, line: 618, type: !910)
!5883 = distinct !DILexicalBlock(scope: !5788, file: !937, line: 618, column: 17)
!5884 = !DILocation(line: 618, column: 26, scope: !5883)
!5885 = !DILocation(line: 618, column: 22, scope: !5883)
!5886 = !DILocation(line: 618, column: 33, scope: !5887)
!5887 = !DILexicalBlockFile(scope: !5888, file: !937, discriminator: 1)
!5888 = distinct !DILexicalBlock(scope: !5883, file: !937, line: 618, column: 17)
!5889 = !DILocation(line: 618, column: 35, scope: !5887)
!5890 = !DILocation(line: 618, column: 17, scope: !5887)
!5891 = !DILocalVariable(name: "pr", scope: !5892, file: !937, line: 619, type: !910)
!5892 = distinct !DILexicalBlock(scope: !5888, file: !937, line: 618, column: 47)
!5893 = !DILocation(line: 619, column: 25, scope: !5892)
!5894 = !DILocation(line: 619, column: 34, scope: !5892)
!5895 = !DILocation(line: 619, column: 36, scope: !5892)
!5896 = !DILocation(line: 619, column: 40, scope: !5892)
!5897 = !DILocation(line: 619, column: 30, scope: !5892)
!5898 = !DILocalVariable(name: "pg", scope: !5892, file: !937, line: 620, type: !910)
!5899 = !DILocation(line: 620, column: 25, scope: !5892)
!5900 = !DILocation(line: 620, column: 34, scope: !5892)
!5901 = !DILocation(line: 620, column: 36, scope: !5892)
!5902 = !DILocation(line: 620, column: 40, scope: !5892)
!5903 = !DILocation(line: 620, column: 30, scope: !5892)
!5904 = !DILocalVariable(name: "pb", scope: !5892, file: !937, line: 621, type: !910)
!5905 = !DILocation(line: 621, column: 25, scope: !5892)
!5906 = !DILocation(line: 621, column: 34, scope: !5892)
!5907 = !DILocation(line: 621, column: 36, scope: !5892)
!5908 = !DILocation(line: 621, column: 40, scope: !5892)
!5909 = !DILocation(line: 621, column: 30, scope: !5892)
!5910 = !DILocation(line: 623, column: 30, scope: !5892)
!5911 = !DILocation(line: 623, column: 35, scope: !5892)
!5912 = !DILocation(line: 623, column: 33, scope: !5892)
!5913 = !DILocation(line: 623, column: 39, scope: !5892)
!5914 = !DILocation(line: 623, column: 29, scope: !5892)
!5915 = !DILocation(line: 623, column: 47, scope: !5916)
!5916 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 1)
!5917 = !DILocation(line: 623, column: 52, scope: !5916)
!5918 = !DILocation(line: 623, column: 50, scope: !5916)
!5919 = !DILocation(line: 623, column: 29, scope: !5916)
!5920 = !DILocation(line: 623, column: 61, scope: !5921)
!5921 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 2)
!5922 = !DILocation(line: 623, column: 66, scope: !5921)
!5923 = !DILocation(line: 623, column: 64, scope: !5921)
!5924 = !DILocation(line: 623, column: 59, scope: !5921)
!5925 = !DILocation(line: 623, column: 29, scope: !5921)
!5926 = !DILocation(line: 623, column: 29, scope: !5927)
!5927 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 3)
!5928 = !DILocation(line: 623, column: 76, scope: !5927)
!5929 = !DILocation(line: 623, column: 81, scope: !5927)
!5930 = !DILocation(line: 623, column: 79, scope: !5927)
!5931 = !DILocation(line: 623, column: 85, scope: !5927)
!5932 = !DILocation(line: 623, column: 75, scope: !5927)
!5933 = !DILocation(line: 623, column: 93, scope: !5934)
!5934 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 4)
!5935 = !DILocation(line: 623, column: 98, scope: !5934)
!5936 = !DILocation(line: 623, column: 96, scope: !5934)
!5937 = !DILocation(line: 623, column: 75, scope: !5934)
!5938 = !DILocation(line: 623, column: 107, scope: !5939)
!5939 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 5)
!5940 = !DILocation(line: 623, column: 112, scope: !5939)
!5941 = !DILocation(line: 623, column: 110, scope: !5939)
!5942 = !DILocation(line: 623, column: 105, scope: !5939)
!5943 = !DILocation(line: 623, column: 75, scope: !5939)
!5944 = !DILocation(line: 623, column: 75, scope: !5945)
!5945 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 6)
!5946 = !DILocation(line: 623, column: 72, scope: !5945)
!5947 = !DILocation(line: 623, column: 122, scope: !5945)
!5948 = !DILocation(line: 623, column: 127, scope: !5945)
!5949 = !DILocation(line: 623, column: 125, scope: !5945)
!5950 = !DILocation(line: 623, column: 131, scope: !5945)
!5951 = !DILocation(line: 623, column: 121, scope: !5945)
!5952 = !DILocation(line: 623, column: 139, scope: !5953)
!5953 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 7)
!5954 = !DILocation(line: 623, column: 144, scope: !5953)
!5955 = !DILocation(line: 623, column: 142, scope: !5953)
!5956 = !DILocation(line: 623, column: 121, scope: !5953)
!5957 = !DILocation(line: 623, column: 153, scope: !5958)
!5958 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 8)
!5959 = !DILocation(line: 623, column: 158, scope: !5958)
!5960 = !DILocation(line: 623, column: 156, scope: !5958)
!5961 = !DILocation(line: 623, column: 151, scope: !5958)
!5962 = !DILocation(line: 623, column: 121, scope: !5958)
!5963 = !DILocation(line: 623, column: 121, scope: !5964)
!5964 = !DILexicalBlockFile(scope: !5892, file: !937, discriminator: 9)
!5965 = !DILocation(line: 623, column: 118, scope: !5964)
!5966 = !DILocation(line: 623, column: 26, scope: !5964)
!5967 = !DILocation(line: 624, column: 25, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5892, file: !937, line: 624, column: 25)
!5969 = !DILocation(line: 624, column: 32, scope: !5968)
!5970 = !DILocation(line: 624, column: 30, scope: !5968)
!5971 = !DILocation(line: 624, column: 25, scope: !5892)
!5972 = !DILocation(line: 625, column: 32, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5968, file: !937, line: 624, column: 38)
!5974 = !DILocation(line: 625, column: 30, scope: !5973)
!5975 = !DILocation(line: 626, column: 33, scope: !5973)
!5976 = !DILocation(line: 626, column: 31, scope: !5973)
!5977 = !DILocation(line: 627, column: 21, scope: !5973)
!5978 = !DILocation(line: 628, column: 17, scope: !5892)
!5979 = !DILocation(line: 618, column: 43, scope: !5980)
!5980 = !DILexicalBlockFile(scope: !5888, file: !937, discriminator: 2)
!5981 = !DILocation(line: 618, column: 17, scope: !5980)
!5982 = distinct !{!5982, !5983}
!5983 = !DILocation(line: 618, column: 17, scope: !5788)
!5984 = !DILocation(line: 629, column: 26, scope: !5788)
!5985 = !DILocation(line: 629, column: 17, scope: !5788)
!5986 = !DILocation(line: 629, column: 24, scope: !5788)
!5987 = !DILocation(line: 630, column: 13, scope: !5788)
!5988 = !DILocation(line: 606, column: 47, scope: !5989)
!5989 = !DILexicalBlockFile(scope: !5782, file: !937, discriminator: 2)
!5990 = !DILocation(line: 606, column: 13, scope: !5989)
!5991 = distinct !{!5991, !5992}
!5992 = !DILocation(line: 606, column: 13, scope: !5777)
!5993 = !DILocation(line: 631, column: 9, scope: !5777)
!5994 = !DILocation(line: 605, column: 43, scope: !5995)
!5995 = !DILexicalBlockFile(scope: !5770, file: !937, discriminator: 2)
!5996 = !DILocation(line: 605, column: 9, scope: !5995)
!5997 = distinct !{!5997, !5998}
!5998 = !DILocation(line: 605, column: 9, scope: !5760)
!5999 = !DILocation(line: 632, column: 5, scope: !5760)
!6000 = !DILocation(line: 632, column: 16, scope: !6001)
!6001 = !DILexicalBlockFile(scope: !6002, file: !937, discriminator: 1)
!6002 = distinct !DILexicalBlock(scope: !5755, file: !937, line: 632, column: 16)
!6003 = !DILocation(line: 632, column: 23, scope: !6001)
!6004 = !DILocation(line: 632, column: 31, scope: !6001)
!6005 = !DILocalVariable(name: "i", scope: !6006, file: !937, line: 633, type: !910)
!6006 = distinct !DILexicalBlock(scope: !6007, file: !937, line: 633, column: 9)
!6007 = distinct !DILexicalBlock(scope: !6002, file: !937, line: 632, column: 55)
!6008 = !DILocation(line: 633, column: 18, scope: !6006)
!6009 = !DILocation(line: 633, column: 14, scope: !6006)
!6010 = !DILocation(line: 633, column: 25, scope: !6011)
!6011 = !DILexicalBlockFile(scope: !6012, file: !937, discriminator: 1)
!6012 = distinct !DILexicalBlock(scope: !6006, file: !937, line: 633, column: 9)
!6013 = !DILocation(line: 633, column: 29, scope: !6011)
!6014 = !DILocation(line: 633, column: 32, scope: !6011)
!6015 = !DILocation(line: 633, column: 27, scope: !6011)
!6016 = !DILocation(line: 633, column: 9, scope: !6011)
!6017 = !DILocalVariable(name: "j", scope: !6018, file: !937, line: 634, type: !910)
!6018 = distinct !DILexicalBlock(scope: !6019, file: !937, line: 634, column: 13)
!6019 = distinct !DILexicalBlock(scope: !6012, file: !937, line: 633, column: 47)
!6020 = !DILocation(line: 634, column: 22, scope: !6018)
!6021 = !DILocation(line: 634, column: 18, scope: !6018)
!6022 = !DILocation(line: 634, column: 29, scope: !6023)
!6023 = !DILexicalBlockFile(scope: !6024, file: !937, discriminator: 1)
!6024 = distinct !DILexicalBlock(scope: !6018, file: !937, line: 634, column: 13)
!6025 = !DILocation(line: 634, column: 33, scope: !6023)
!6026 = !DILocation(line: 634, column: 36, scope: !6023)
!6027 = !DILocation(line: 634, column: 31, scope: !6023)
!6028 = !DILocation(line: 634, column: 13, scope: !6023)
!6029 = !DILocalVariable(name: "cr", scope: !6030, file: !937, line: 635, type: !910)
!6030 = distinct !DILexicalBlock(scope: !6024, file: !937, line: 634, column: 51)
!6031 = !DILocation(line: 635, column: 21, scope: !6030)
!6032 = !DILocation(line: 635, column: 40, scope: !6030)
!6033 = !DILocation(line: 635, column: 43, scope: !6030)
!6034 = !DILocation(line: 635, column: 38, scope: !6030)
!6035 = !DILocation(line: 635, column: 55, scope: !6030)
!6036 = !DILocation(line: 635, column: 58, scope: !6030)
!6037 = !DILocation(line: 635, column: 69, scope: !6030)
!6038 = !DILocation(line: 635, column: 67, scope: !6030)
!6039 = !DILocation(line: 635, column: 71, scope: !6030)
!6040 = !DILocation(line: 635, column: 52, scope: !6030)
!6041 = !DILocation(line: 635, column: 82, scope: !6030)
!6042 = !DILocation(line: 635, column: 80, scope: !6030)
!6043 = !DILocation(line: 635, column: 76, scope: !6030)
!6044 = !DILocation(line: 635, column: 84, scope: !6030)
!6045 = !DILocation(line: 635, column: 26, scope: !6030)
!6046 = !DILocation(line: 635, column: 29, scope: !6030)
!6047 = !DILocalVariable(name: "cg", scope: !6030, file: !937, line: 636, type: !910)
!6048 = !DILocation(line: 636, column: 21, scope: !6030)
!6049 = !DILocation(line: 636, column: 40, scope: !6030)
!6050 = !DILocation(line: 636, column: 43, scope: !6030)
!6051 = !DILocation(line: 636, column: 38, scope: !6030)
!6052 = !DILocation(line: 636, column: 55, scope: !6030)
!6053 = !DILocation(line: 636, column: 58, scope: !6030)
!6054 = !DILocation(line: 636, column: 69, scope: !6030)
!6055 = !DILocation(line: 636, column: 67, scope: !6030)
!6056 = !DILocation(line: 636, column: 71, scope: !6030)
!6057 = !DILocation(line: 636, column: 52, scope: !6030)
!6058 = !DILocation(line: 636, column: 82, scope: !6030)
!6059 = !DILocation(line: 636, column: 80, scope: !6030)
!6060 = !DILocation(line: 636, column: 76, scope: !6030)
!6061 = !DILocation(line: 636, column: 84, scope: !6030)
!6062 = !DILocation(line: 636, column: 26, scope: !6030)
!6063 = !DILocation(line: 636, column: 29, scope: !6030)
!6064 = !DILocalVariable(name: "cb", scope: !6030, file: !937, line: 637, type: !910)
!6065 = !DILocation(line: 637, column: 21, scope: !6030)
!6066 = !DILocation(line: 637, column: 40, scope: !6030)
!6067 = !DILocation(line: 637, column: 43, scope: !6030)
!6068 = !DILocation(line: 637, column: 38, scope: !6030)
!6069 = !DILocation(line: 637, column: 55, scope: !6030)
!6070 = !DILocation(line: 637, column: 58, scope: !6030)
!6071 = !DILocation(line: 637, column: 69, scope: !6030)
!6072 = !DILocation(line: 637, column: 67, scope: !6030)
!6073 = !DILocation(line: 637, column: 71, scope: !6030)
!6074 = !DILocation(line: 637, column: 52, scope: !6030)
!6075 = !DILocation(line: 637, column: 82, scope: !6030)
!6076 = !DILocation(line: 637, column: 80, scope: !6030)
!6077 = !DILocation(line: 637, column: 76, scope: !6030)
!6078 = !DILocation(line: 637, column: 84, scope: !6030)
!6079 = !DILocation(line: 637, column: 26, scope: !6030)
!6080 = !DILocation(line: 637, column: 29, scope: !6030)
!6081 = !DILocation(line: 639, column: 21, scope: !6082)
!6082 = distinct !DILexicalBlock(scope: !6030, file: !937, line: 639, column: 21)
!6083 = !DILocation(line: 639, column: 27, scope: !6082)
!6084 = !DILocation(line: 639, column: 30, scope: !6082)
!6085 = !DILocation(line: 639, column: 24, scope: !6082)
!6086 = !DILocation(line: 639, column: 40, scope: !6082)
!6087 = !DILocation(line: 639, column: 43, scope: !6088)
!6088 = !DILexicalBlockFile(scope: !6082, file: !937, discriminator: 1)
!6089 = !DILocation(line: 639, column: 49, scope: !6088)
!6090 = !DILocation(line: 639, column: 52, scope: !6088)
!6091 = !DILocation(line: 639, column: 46, scope: !6088)
!6092 = !DILocation(line: 639, column: 62, scope: !6088)
!6093 = !DILocation(line: 639, column: 65, scope: !6094)
!6094 = !DILexicalBlockFile(scope: !6082, file: !937, discriminator: 2)
!6095 = !DILocation(line: 639, column: 71, scope: !6094)
!6096 = !DILocation(line: 639, column: 74, scope: !6094)
!6097 = !DILocation(line: 639, column: 68, scope: !6094)
!6098 = !DILocation(line: 639, column: 21, scope: !6094)
!6099 = !DILocation(line: 640, column: 21, scope: !6082)
!6100 = !DILocation(line: 642, column: 20, scope: !6030)
!6101 = !DILocation(line: 642, column: 30, scope: !6030)
!6102 = !DILocation(line: 642, column: 39, scope: !6030)
!6103 = !DILocation(line: 643, column: 23, scope: !6030)
!6104 = !DILocation(line: 643, column: 26, scope: !6030)
!6105 = !DILocation(line: 643, column: 33, scope: !6030)
!6106 = !DILocation(line: 643, column: 43, scope: !6030)
!6107 = !DILocation(line: 643, column: 46, scope: !6030)
!6108 = !DILocation(line: 643, column: 53, scope: !6030)
!6109 = !DILocation(line: 643, column: 68, scope: !6030)
!6110 = !DILocation(line: 643, column: 71, scope: !6030)
!6111 = !DILocation(line: 643, column: 82, scope: !6030)
!6112 = !DILocation(line: 643, column: 80, scope: !6030)
!6113 = !DILocation(line: 643, column: 65, scope: !6030)
!6114 = !DILocation(line: 643, column: 41, scope: !6030)
!6115 = !DILocation(line: 643, column: 92, scope: !6030)
!6116 = !DILocation(line: 643, column: 95, scope: !6030)
!6117 = !DILocation(line: 643, column: 106, scope: !6030)
!6118 = !DILocation(line: 643, column: 104, scope: !6030)
!6119 = !DILocation(line: 643, column: 89, scope: !6030)
!6120 = !DILocation(line: 643, column: 85, scope: !6030)
!6121 = !DILocation(line: 643, column: 21, scope: !6030)
!6122 = !DILocation(line: 644, column: 57, scope: !6030)
!6123 = !DILocation(line: 644, column: 62, scope: !6030)
!6124 = !DILocation(line: 644, column: 65, scope: !6030)
!6125 = !DILocation(line: 644, column: 60, scope: !6030)
!6126 = !DILocation(line: 644, column: 72, scope: !6030)
!6127 = !DILocation(line: 644, column: 75, scope: !6030)
!6128 = !DILocation(line: 644, column: 70, scope: !6030)
!6129 = !DILocation(line: 644, column: 56, scope: !6030)
!6130 = !DILocation(line: 644, column: 44, scope: !6030)
!6131 = !DILocation(line: 644, column: 51, scope: !6030)
!6132 = !DILocation(line: 644, column: 54, scope: !6030)
!6133 = !DILocation(line: 645, column: 13, scope: !6030)
!6134 = !DILocation(line: 634, column: 47, scope: !6135)
!6135 = !DILexicalBlockFile(scope: !6024, file: !937, discriminator: 2)
!6136 = !DILocation(line: 634, column: 13, scope: !6135)
!6137 = distinct !{!6137, !6138}
!6138 = !DILocation(line: 634, column: 13, scope: !6019)
!6139 = !DILocation(line: 646, column: 9, scope: !6019)
!6140 = !DILocation(line: 633, column: 43, scope: !6141)
!6141 = !DILexicalBlockFile(scope: !6012, file: !937, discriminator: 2)
!6142 = !DILocation(line: 633, column: 9, scope: !6141)
!6143 = distinct !{!6143, !6144}
!6144 = !DILocation(line: 633, column: 9, scope: !6007)
!6145 = !DILocation(line: 647, column: 5, scope: !6007)
!6146 = !DILocation(line: 647, column: 16, scope: !6147)
!6147 = !DILexicalBlockFile(scope: !6148, file: !937, discriminator: 1)
!6148 = distinct !DILexicalBlock(scope: !6002, file: !937, line: 647, column: 16)
!6149 = !DILocation(line: 647, column: 23, scope: !6147)
!6150 = !DILocation(line: 647, column: 31, scope: !6147)
!6151 = !DILocalVariable(name: "i", scope: !6152, file: !937, line: 648, type: !910)
!6152 = distinct !DILexicalBlock(scope: !6153, file: !937, line: 648, column: 9)
!6153 = distinct !DILexicalBlock(scope: !6148, file: !937, line: 647, column: 51)
!6154 = !DILocation(line: 648, column: 18, scope: !6152)
!6155 = !DILocation(line: 648, column: 14, scope: !6152)
!6156 = !DILocation(line: 648, column: 25, scope: !6157)
!6157 = !DILexicalBlockFile(scope: !6158, file: !937, discriminator: 1)
!6158 = distinct !DILexicalBlock(scope: !6152, file: !937, line: 648, column: 9)
!6159 = !DILocation(line: 648, column: 29, scope: !6157)
!6160 = !DILocation(line: 648, column: 32, scope: !6157)
!6161 = !DILocation(line: 648, column: 27, scope: !6157)
!6162 = !DILocation(line: 648, column: 9, scope: !6157)
!6163 = !DILocalVariable(name: "j", scope: !6164, file: !937, line: 649, type: !910)
!6164 = distinct !DILexicalBlock(scope: !6165, file: !937, line: 649, column: 13)
!6165 = distinct !DILexicalBlock(scope: !6158, file: !937, line: 648, column: 47)
!6166 = !DILocation(line: 649, column: 22, scope: !6164)
!6167 = !DILocation(line: 649, column: 18, scope: !6164)
!6168 = !DILocation(line: 649, column: 29, scope: !6169)
!6169 = !DILexicalBlockFile(scope: !6170, file: !937, discriminator: 1)
!6170 = distinct !DILexicalBlock(scope: !6164, file: !937, line: 649, column: 13)
!6171 = !DILocation(line: 649, column: 33, scope: !6169)
!6172 = !DILocation(line: 649, column: 36, scope: !6169)
!6173 = !DILocation(line: 649, column: 31, scope: !6169)
!6174 = !DILocation(line: 649, column: 13, scope: !6169)
!6175 = !DILocalVariable(name: "cr", scope: !6176, file: !937, line: 650, type: !910)
!6176 = distinct !DILexicalBlock(scope: !6170, file: !937, line: 649, column: 51)
!6177 = !DILocation(line: 650, column: 21, scope: !6176)
!6178 = !DILocation(line: 650, column: 40, scope: !6176)
!6179 = !DILocation(line: 650, column: 43, scope: !6176)
!6180 = !DILocation(line: 650, column: 38, scope: !6176)
!6181 = !DILocation(line: 650, column: 55, scope: !6176)
!6182 = !DILocation(line: 650, column: 58, scope: !6176)
!6183 = !DILocation(line: 650, column: 69, scope: !6176)
!6184 = !DILocation(line: 650, column: 67, scope: !6176)
!6185 = !DILocation(line: 650, column: 71, scope: !6176)
!6186 = !DILocation(line: 650, column: 52, scope: !6176)
!6187 = !DILocation(line: 650, column: 82, scope: !6176)
!6188 = !DILocation(line: 650, column: 80, scope: !6176)
!6189 = !DILocation(line: 650, column: 76, scope: !6176)
!6190 = !DILocation(line: 650, column: 84, scope: !6176)
!6191 = !DILocation(line: 650, column: 26, scope: !6176)
!6192 = !DILocation(line: 650, column: 29, scope: !6176)
!6193 = !DILocalVariable(name: "cg", scope: !6176, file: !937, line: 651, type: !910)
!6194 = !DILocation(line: 651, column: 21, scope: !6176)
!6195 = !DILocation(line: 651, column: 40, scope: !6176)
!6196 = !DILocation(line: 651, column: 43, scope: !6176)
!6197 = !DILocation(line: 651, column: 38, scope: !6176)
!6198 = !DILocation(line: 651, column: 55, scope: !6176)
!6199 = !DILocation(line: 651, column: 58, scope: !6176)
!6200 = !DILocation(line: 651, column: 69, scope: !6176)
!6201 = !DILocation(line: 651, column: 67, scope: !6176)
!6202 = !DILocation(line: 651, column: 71, scope: !6176)
!6203 = !DILocation(line: 651, column: 52, scope: !6176)
!6204 = !DILocation(line: 651, column: 82, scope: !6176)
!6205 = !DILocation(line: 651, column: 80, scope: !6176)
!6206 = !DILocation(line: 651, column: 76, scope: !6176)
!6207 = !DILocation(line: 651, column: 84, scope: !6176)
!6208 = !DILocation(line: 651, column: 26, scope: !6176)
!6209 = !DILocation(line: 651, column: 29, scope: !6176)
!6210 = !DILocalVariable(name: "cb", scope: !6176, file: !937, line: 652, type: !910)
!6211 = !DILocation(line: 652, column: 21, scope: !6176)
!6212 = !DILocation(line: 652, column: 40, scope: !6176)
!6213 = !DILocation(line: 652, column: 43, scope: !6176)
!6214 = !DILocation(line: 652, column: 38, scope: !6176)
!6215 = !DILocation(line: 652, column: 55, scope: !6176)
!6216 = !DILocation(line: 652, column: 58, scope: !6176)
!6217 = !DILocation(line: 652, column: 69, scope: !6176)
!6218 = !DILocation(line: 652, column: 67, scope: !6176)
!6219 = !DILocation(line: 652, column: 71, scope: !6176)
!6220 = !DILocation(line: 652, column: 52, scope: !6176)
!6221 = !DILocation(line: 652, column: 82, scope: !6176)
!6222 = !DILocation(line: 652, column: 80, scope: !6176)
!6223 = !DILocation(line: 652, column: 76, scope: !6176)
!6224 = !DILocation(line: 652, column: 84, scope: !6176)
!6225 = !DILocation(line: 652, column: 26, scope: !6176)
!6226 = !DILocation(line: 652, column: 29, scope: !6176)
!6227 = !DILocation(line: 654, column: 21, scope: !6228)
!6228 = distinct !DILexicalBlock(scope: !6176, file: !937, line: 654, column: 21)
!6229 = !DILocation(line: 654, column: 27, scope: !6228)
!6230 = !DILocation(line: 654, column: 30, scope: !6228)
!6231 = !DILocation(line: 654, column: 24, scope: !6228)
!6232 = !DILocation(line: 654, column: 40, scope: !6228)
!6233 = !DILocation(line: 654, column: 43, scope: !6234)
!6234 = !DILexicalBlockFile(scope: !6228, file: !937, discriminator: 1)
!6235 = !DILocation(line: 654, column: 49, scope: !6234)
!6236 = !DILocation(line: 654, column: 52, scope: !6234)
!6237 = !DILocation(line: 654, column: 46, scope: !6234)
!6238 = !DILocation(line: 654, column: 62, scope: !6234)
!6239 = !DILocation(line: 654, column: 65, scope: !6240)
!6240 = !DILexicalBlockFile(scope: !6228, file: !937, discriminator: 2)
!6241 = !DILocation(line: 654, column: 71, scope: !6240)
!6242 = !DILocation(line: 654, column: 74, scope: !6240)
!6243 = !DILocation(line: 654, column: 68, scope: !6240)
!6244 = !DILocation(line: 654, column: 21, scope: !6240)
!6245 = !DILocation(line: 655, column: 21, scope: !6228)
!6246 = !DILocation(line: 657, column: 23, scope: !6176)
!6247 = !DILocation(line: 657, column: 26, scope: !6176)
!6248 = !DILocation(line: 657, column: 33, scope: !6176)
!6249 = !DILocation(line: 657, column: 43, scope: !6176)
!6250 = !DILocation(line: 657, column: 46, scope: !6176)
!6251 = !DILocation(line: 657, column: 53, scope: !6176)
!6252 = !DILocation(line: 657, column: 68, scope: !6176)
!6253 = !DILocation(line: 657, column: 71, scope: !6176)
!6254 = !DILocation(line: 657, column: 82, scope: !6176)
!6255 = !DILocation(line: 657, column: 80, scope: !6176)
!6256 = !DILocation(line: 657, column: 65, scope: !6176)
!6257 = !DILocation(line: 657, column: 41, scope: !6176)
!6258 = !DILocation(line: 657, column: 92, scope: !6176)
!6259 = !DILocation(line: 657, column: 95, scope: !6176)
!6260 = !DILocation(line: 657, column: 106, scope: !6176)
!6261 = !DILocation(line: 657, column: 104, scope: !6176)
!6262 = !DILocation(line: 657, column: 89, scope: !6176)
!6263 = !DILocation(line: 657, column: 85, scope: !6176)
!6264 = !DILocation(line: 657, column: 21, scope: !6176)
!6265 = !DILocation(line: 658, column: 26, scope: !6176)
!6266 = !DILocation(line: 658, column: 17, scope: !6176)
!6267 = !DILocation(line: 658, column: 24, scope: !6176)
!6268 = !DILocation(line: 659, column: 26, scope: !6176)
!6269 = !DILocation(line: 659, column: 17, scope: !6176)
!6270 = !DILocation(line: 659, column: 24, scope: !6176)
!6271 = !DILocation(line: 660, column: 26, scope: !6176)
!6272 = !DILocation(line: 660, column: 17, scope: !6176)
!6273 = !DILocation(line: 660, column: 24, scope: !6176)
!6274 = !DILocation(line: 661, column: 13, scope: !6176)
!6275 = !DILocation(line: 649, column: 47, scope: !6276)
!6276 = !DILexicalBlockFile(scope: !6170, file: !937, discriminator: 2)
!6277 = !DILocation(line: 649, column: 13, scope: !6276)
!6278 = distinct !{!6278, !6279}
!6279 = !DILocation(line: 649, column: 13, scope: !6165)
!6280 = !DILocation(line: 662, column: 9, scope: !6165)
!6281 = !DILocation(line: 648, column: 43, scope: !6282)
!6282 = !DILexicalBlockFile(scope: !6158, file: !937, discriminator: 2)
!6283 = !DILocation(line: 648, column: 9, scope: !6282)
!6284 = distinct !{!6284, !6285}
!6285 = !DILocation(line: 648, column: 9, scope: !6153)
!6286 = !DILocation(line: 663, column: 5, scope: !6153)
!6287 = !DILocation(line: 664, column: 1, scope: !5702)
!6288 = distinct !DISubprogram(name: "clear_plane", scope: !937, file: !937, line: 68, type: !6289, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!6289 = !DISubroutineType(types: !6290)
!6290 = !{null, !1065, !1087}
!6291 = !DILocalVariable(name: "avctx", arg: 1, scope: !6288, file: !937, line: 68, type: !1065)
!6292 = !DILocation(line: 68, column: 41, scope: !6288)
!6293 = !DILocalVariable(name: "frame", arg: 2, scope: !6288, file: !937, line: 68, type: !1087)
!6294 = !DILocation(line: 68, column: 57, scope: !6288)
!6295 = !DILocalVariable(name: "s", scope: !6288, file: !937, line: 70, type: !1709)
!6296 = !DILocation(line: 70, column: 18, scope: !6288)
!6297 = !DILocation(line: 70, column: 22, scope: !6288)
!6298 = !DILocation(line: 70, column: 29, scope: !6288)
!6299 = !DILocalVariable(name: "dst", scope: !6288, file: !937, line: 71, type: !1093)
!6300 = !DILocation(line: 71, column: 14, scope: !6288)
!6301 = !DILocation(line: 71, column: 20, scope: !6288)
!6302 = !DILocation(line: 71, column: 27, scope: !6288)
!6303 = !DILocalVariable(name: "y", scope: !6304, file: !937, line: 73, type: !910)
!6304 = distinct !DILexicalBlock(scope: !6288, file: !937, line: 73, column: 5)
!6305 = !DILocation(line: 73, column: 14, scope: !6304)
!6306 = !DILocation(line: 73, column: 10, scope: !6304)
!6307 = !DILocation(line: 73, column: 21, scope: !6308)
!6308 = !DILexicalBlockFile(scope: !6309, file: !937, discriminator: 1)
!6309 = distinct !DILexicalBlock(scope: !6304, file: !937, line: 73, column: 5)
!6310 = !DILocation(line: 73, column: 25, scope: !6308)
!6311 = !DILocation(line: 73, column: 32, scope: !6308)
!6312 = !DILocation(line: 73, column: 23, scope: !6308)
!6313 = !DILocation(line: 73, column: 5, scope: !6308)
!6314 = !DILocation(line: 74, column: 16, scope: !6315)
!6315 = distinct !DILexicalBlock(scope: !6309, file: !937, line: 73, column: 45)
!6316 = !DILocation(line: 74, column: 24, scope: !6315)
!6317 = !DILocation(line: 74, column: 31, scope: !6315)
!6318 = !DILocation(line: 74, column: 39, scope: !6315)
!6319 = !DILocation(line: 74, column: 42, scope: !6315)
!6320 = !DILocation(line: 74, column: 37, scope: !6315)
!6321 = !DILocation(line: 74, column: 9, scope: !6315)
!6322 = !DILocation(line: 75, column: 16, scope: !6315)
!6323 = !DILocation(line: 75, column: 23, scope: !6315)
!6324 = !DILocation(line: 75, column: 13, scope: !6315)
!6325 = !DILocation(line: 76, column: 5, scope: !6315)
!6326 = !DILocation(line: 73, column: 41, scope: !6327)
!6327 = !DILexicalBlockFile(scope: !6309, file: !937, discriminator: 2)
!6328 = !DILocation(line: 73, column: 5, scope: !6327)
!6329 = distinct !{!6329, !6330}
!6330 = !DILocation(line: 73, column: 5, scope: !6288)
!6331 = !DILocation(line: 77, column: 1, scope: !6288)
!6332 = distinct !DISubprogram(name: "init_frames", scope: !937, file: !937, line: 92, type: !1063, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!6333 = !DILocalVariable(name: "avctx", arg: 1, scope: !6332, file: !937, line: 92, type: !1065)
!6334 = !DILocation(line: 92, column: 40, scope: !6332)
!6335 = !DILocalVariable(name: "s", scope: !6332, file: !937, line: 94, type: !1709)
!6336 = !DILocation(line: 94, column: 18, scope: !6332)
!6337 = !DILocation(line: 94, column: 22, scope: !6332)
!6338 = !DILocation(line: 94, column: 29, scope: !6332)
!6339 = !DILocalVariable(name: "ret", scope: !6332, file: !937, line: 95, type: !910)
!6340 = !DILocation(line: 95, column: 9, scope: !6332)
!6341 = !DILocation(line: 97, column: 20, scope: !6332)
!6342 = !DILocation(line: 97, column: 23, scope: !6332)
!6343 = !DILocation(line: 97, column: 5, scope: !6332)
!6344 = !DILocation(line: 98, column: 20, scope: !6332)
!6345 = !DILocation(line: 98, column: 23, scope: !6332)
!6346 = !DILocation(line: 98, column: 5, scope: !6332)
!6347 = !DILocation(line: 99, column: 30, scope: !6348)
!6348 = distinct !DILexicalBlock(scope: !6332, file: !937, line: 99, column: 9)
!6349 = !DILocation(line: 99, column: 37, scope: !6348)
!6350 = !DILocation(line: 99, column: 40, scope: !6348)
!6351 = !DILocation(line: 99, column: 16, scope: !6348)
!6352 = !DILocation(line: 99, column: 14, scope: !6348)
!6353 = !DILocation(line: 99, column: 52, scope: !6348)
!6354 = !DILocation(line: 99, column: 9, scope: !6332)
!6355 = !DILocation(line: 100, column: 16, scope: !6348)
!6356 = !DILocation(line: 100, column: 9, scope: !6348)
!6357 = !DILocation(line: 102, column: 30, scope: !6358)
!6358 = distinct !DILexicalBlock(scope: !6332, file: !937, line: 102, column: 9)
!6359 = !DILocation(line: 102, column: 37, scope: !6358)
!6360 = !DILocation(line: 102, column: 40, scope: !6358)
!6361 = !DILocation(line: 102, column: 16, scope: !6358)
!6362 = !DILocation(line: 102, column: 14, scope: !6358)
!6363 = !DILocation(line: 102, column: 52, scope: !6358)
!6364 = !DILocation(line: 102, column: 9, scope: !6332)
!6365 = !DILocation(line: 103, column: 16, scope: !6358)
!6366 = !DILocation(line: 103, column: 9, scope: !6358)
!6367 = !DILocation(line: 105, column: 17, scope: !6332)
!6368 = !DILocation(line: 105, column: 24, scope: !6332)
!6369 = !DILocation(line: 105, column: 27, scope: !6332)
!6370 = !DILocation(line: 105, column: 5, scope: !6332)
!6371 = !DILocation(line: 106, column: 17, scope: !6332)
!6372 = !DILocation(line: 106, column: 24, scope: !6332)
!6373 = !DILocation(line: 106, column: 27, scope: !6332)
!6374 = !DILocation(line: 106, column: 5, scope: !6332)
!6375 = !DILocation(line: 108, column: 5, scope: !6332)
!6376 = !DILocation(line: 109, column: 1, scope: !6332)
!6377 = distinct !DISubprogram(name: "decode_zlib", scope: !937, file: !937, line: 169, type: !6378, isLocal: true, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1704)
!6378 = !DISubroutineType(types: !6379)
!6379 = !{!910, !1065, !1211, !911, !911}
!6380 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !6381)
!6381 = distinct !DILocation(line: 187, column: 38, scope: !6377)
!6382 = !DILocation(line: 154, column: 102, scope: !1826, inlinedAt: !6383)
!6383 = distinct !DILocation(line: 187, column: 73, scope: !6384)
!6384 = !DILexicalBlockFile(scope: !6377, file: !937, discriminator: 1)
!6385 = !DILocation(line: 188, column: 83, scope: !2702, inlinedAt: !6386)
!6386 = distinct !DILocation(line: 186, column: 40, scope: !6377)
!6387 = !DILocalVariable(name: "avctx", arg: 1, scope: !6377, file: !937, line: 169, type: !1065)
!6388 = !DILocation(line: 169, column: 40, scope: !6377)
!6389 = !DILocalVariable(name: "avpkt", arg: 2, scope: !6377, file: !937, line: 169, type: !1211)
!6390 = !DILocation(line: 169, column: 57, scope: !6377)
!6391 = !DILocalVariable(name: "size", arg: 3, scope: !6377, file: !937, line: 170, type: !911)
!6392 = !DILocation(line: 170, column: 33, scope: !6377)
!6393 = !DILocalVariable(name: "uncompressed_size", arg: 4, scope: !6377, file: !937, line: 170, type: !911)
!6394 = !DILocation(line: 170, column: 48, scope: !6377)
!6395 = !DILocalVariable(name: "s", scope: !6377, file: !937, line: 172, type: !1709)
!6396 = !DILocation(line: 172, column: 18, scope: !6377)
!6397 = !DILocation(line: 172, column: 22, scope: !6377)
!6398 = !DILocation(line: 172, column: 29, scope: !6377)
!6399 = !DILocalVariable(name: "gb", scope: !6377, file: !937, line: 173, type: !1829)
!6400 = !DILocation(line: 173, column: 21, scope: !6377)
!6401 = !DILocation(line: 173, column: 27, scope: !6377)
!6402 = !DILocation(line: 173, column: 30, scope: !6377)
!6403 = !DILocalVariable(name: "zret", scope: !6377, file: !937, line: 174, type: !910)
!6404 = !DILocation(line: 174, column: 9, scope: !6377)
!6405 = !DILocation(line: 176, column: 26, scope: !6377)
!6406 = !DILocation(line: 176, column: 29, scope: !6377)
!6407 = !DILocation(line: 176, column: 12, scope: !6377)
!6408 = !DILocation(line: 176, column: 10, scope: !6377)
!6409 = !DILocation(line: 177, column: 9, scope: !6410)
!6410 = distinct !DILexicalBlock(scope: !6377, file: !937, line: 177, column: 9)
!6411 = !DILocation(line: 177, column: 14, scope: !6410)
!6412 = !DILocation(line: 177, column: 9, scope: !6377)
!6413 = !DILocation(line: 178, column: 16, scope: !6414)
!6414 = distinct !DILexicalBlock(scope: !6410, file: !937, line: 177, column: 22)
!6415 = !DILocation(line: 178, column: 56, scope: !6414)
!6416 = !DILocation(line: 178, column: 9, scope: !6414)
!6417 = !DILocation(line: 179, column: 9, scope: !6414)
!6418 = !DILocation(line: 182, column: 28, scope: !6377)
!6419 = !DILocation(line: 182, column: 31, scope: !6377)
!6420 = !DILocation(line: 182, column: 27, scope: !6377)
!6421 = !DILocation(line: 182, column: 39, scope: !6377)
!6422 = !DILocation(line: 182, column: 42, scope: !6377)
!6423 = !DILocation(line: 182, column: 54, scope: !6377)
!6424 = !DILocation(line: 182, column: 5, scope: !6377)
!6425 = !DILocation(line: 183, column: 10, scope: !6426)
!6426 = distinct !DILexicalBlock(scope: !6377, file: !937, line: 183, column: 9)
!6427 = !DILocation(line: 183, column: 13, scope: !6426)
!6428 = !DILocation(line: 183, column: 9, scope: !6377)
!6429 = !DILocation(line: 184, column: 9, scope: !6426)
!6430 = !DILocation(line: 186, column: 26, scope: !6377)
!6431 = !DILocation(line: 186, column: 33, scope: !6377)
!6432 = !DILocation(line: 186, column: 57, scope: !6377)
!6433 = !DILocation(line: 186, column: 40, scope: !6377)
!6434 = !DILocation(line: 190, column: 18, scope: !2702, inlinedAt: !6386)
!6435 = !DILocation(line: 190, column: 21, scope: !2702, inlinedAt: !6386)
!6436 = !DILocation(line: 190, column: 30, scope: !2702, inlinedAt: !6386)
!6437 = !DILocation(line: 190, column: 33, scope: !2702, inlinedAt: !6386)
!6438 = !DILocation(line: 190, column: 28, scope: !2702, inlinedAt: !6386)
!6439 = !DILocation(line: 190, column: 12, scope: !2702, inlinedAt: !6386)
!6440 = !DILocation(line: 186, column: 38, scope: !6377)
!6441 = !DILocation(line: 186, column: 5, scope: !6377)
!6442 = !DILocation(line: 186, column: 8, scope: !6377)
!6443 = !DILocation(line: 186, column: 16, scope: !6377)
!6444 = !DILocation(line: 186, column: 24, scope: !6377)
!6445 = !DILocation(line: 187, column: 29, scope: !6377)
!6446 = !DILocation(line: 187, column: 65, scope: !6377)
!6447 = !DILocation(line: 187, column: 38, scope: !6377)
!6448 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !6381)
!6449 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !6381)
!6450 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !6381)
!6451 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !6381)
!6452 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !6381)
!6453 = !DILocation(line: 187, column: 35, scope: !6377)
!6454 = !DILocation(line: 187, column: 28, scope: !6377)
!6455 = !DILocation(line: 187, column: 100, scope: !6384)
!6456 = !DILocation(line: 187, column: 73, scope: !6384)
!6457 = !DILocation(line: 156, column: 12, scope: !1826, inlinedAt: !6383)
!6458 = !DILocation(line: 156, column: 15, scope: !1826, inlinedAt: !6383)
!6459 = !DILocation(line: 156, column: 28, scope: !1826, inlinedAt: !6383)
!6460 = !DILocation(line: 156, column: 31, scope: !1826, inlinedAt: !6383)
!6461 = !DILocation(line: 156, column: 26, scope: !1826, inlinedAt: !6383)
!6462 = !DILocation(line: 187, column: 28, scope: !6384)
!6463 = !DILocation(line: 187, column: 108, scope: !6464)
!6464 = !DILexicalBlockFile(scope: !6377, file: !937, discriminator: 2)
!6465 = !DILocation(line: 187, column: 28, scope: !6464)
!6466 = !DILocation(line: 187, column: 28, scope: !6467)
!6467 = !DILexicalBlockFile(scope: !6377, file: !937, discriminator: 3)
!6468 = !DILocation(line: 187, column: 5, scope: !6467)
!6469 = !DILocation(line: 187, column: 8, scope: !6467)
!6470 = !DILocation(line: 187, column: 16, scope: !6467)
!6471 = !DILocation(line: 187, column: 25, scope: !6467)
!6472 = !DILocation(line: 189, column: 27, scope: !6377)
!6473 = !DILocation(line: 189, column: 30, scope: !6377)
!6474 = !DILocation(line: 189, column: 5, scope: !6377)
!6475 = !DILocation(line: 189, column: 8, scope: !6377)
!6476 = !DILocation(line: 189, column: 16, scope: !6377)
!6477 = !DILocation(line: 189, column: 25, scope: !6377)
!6478 = !DILocation(line: 190, column: 28, scope: !6377)
!6479 = !DILocation(line: 190, column: 31, scope: !6377)
!6480 = !DILocation(line: 190, column: 5, scope: !6377)
!6481 = !DILocation(line: 190, column: 8, scope: !6377)
!6482 = !DILocation(line: 190, column: 16, scope: !6377)
!6483 = !DILocation(line: 190, column: 26, scope: !6377)
!6484 = !DILocation(line: 192, column: 21, scope: !6377)
!6485 = !DILocation(line: 192, column: 24, scope: !6377)
!6486 = !DILocation(line: 192, column: 12, scope: !6377)
!6487 = !DILocation(line: 192, column: 10, scope: !6377)
!6488 = !DILocation(line: 193, column: 9, scope: !6489)
!6489 = distinct !DILexicalBlock(scope: !6377, file: !937, line: 193, column: 9)
!6490 = !DILocation(line: 193, column: 14, scope: !6489)
!6491 = !DILocation(line: 193, column: 9, scope: !6377)
!6492 = !DILocation(line: 194, column: 16, scope: !6493)
!6493 = distinct !DILexicalBlock(scope: !6489, file: !937, line: 193, column: 30)
!6494 = !DILocation(line: 195, column: 58, scope: !6493)
!6495 = !DILocation(line: 194, column: 9, scope: !6493)
!6496 = !DILocation(line: 196, column: 9, scope: !6493)
!6497 = !DILocation(line: 199, column: 5, scope: !6377)
!6498 = !DILocation(line: 200, column: 1, scope: !6377)
