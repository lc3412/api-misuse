; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ffv1.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ffv1.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, {}*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, {}*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, {}*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.FFV1Context = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.RangeCoder, %struct.GetBitContext, %struct.PutBitContext, [256 x [2 x i64]], [8 x [32 x [2 x i64]]*], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadFrame, %struct.ThreadFrame, %struct.FFV1Context*, %struct.AVFrame*, i32, i32, i32, [4 x %struct.PlaneContext], [5 x [256 x i16]], [8 x [5 x [256 x i16]]], [8 x i32], [256 x i8], [8 x [32 x i8]*], i32, i32, i16*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x %struct.FFV1Context*], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], i8*, i8*, i8*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.PlaneContext = type { [5 x [256 x i16]], i32, i32, [32 x i8]*, %struct.VlcState*, [2 x i8] }
%struct.VlcState = type { i16, i16, i8, i8 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"f->max_slice_count > 0\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"libavcodec/ffv1.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_common_init(%struct.AVCodecContext* %avctx) #0 !dbg !916 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FFV1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1681, metadata !1682), !dbg !1683
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %s, metadata !1684, metadata !1682), !dbg !1839
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1841
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1841
  %2 = bitcast i8* %1 to %struct.FFV1Context*, !dbg !1840
  store %struct.FFV1Context* %2, %struct.FFV1Context** %s, align 8, !dbg !1839
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1842
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1844
  %4 = load i32, i32* %width, align 4, !dbg !1844
  %tobool = icmp ne i32 %4, 0, !dbg !1842
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1845

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1846
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1848
  %6 = load i32, i32* %height, align 8, !dbg !1848
  %tobool1 = icmp ne i32 %6, 0, !dbg !1846
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1849

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1850
  br label %return, !dbg !1850

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %8 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1852
  %avctx2 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %8, i32 0, i32 1, !dbg !1853
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %avctx2, align 8, !dbg !1854
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 13, !dbg !1856
  %10 = load i32, i32* %flags, align 4, !dbg !1856
  %11 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1857
  %flags3 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %11, i32 0, i32 15, !dbg !1858
  store i32 %10, i32* %flags3, align 8, !dbg !1859
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1860
  %12 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1861
  %picture = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %12, i32 0, i32 18, !dbg !1862
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %picture, i32 0, i32 0, !dbg !1863
  store %struct.AVFrame* %call, %struct.AVFrame** %f, align 8, !dbg !1864
  %call4 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1865
  %13 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1866
  %last_picture = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %13, i32 0, i32 19, !dbg !1867
  %f5 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %last_picture, i32 0, i32 0, !dbg !1868
  store %struct.AVFrame* %call4, %struct.AVFrame** %f5, align 8, !dbg !1869
  %14 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1870
  %picture6 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %14, i32 0, i32 18, !dbg !1872
  %f7 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %picture6, i32 0, i32 0, !dbg !1873
  %15 = load %struct.AVFrame*, %struct.AVFrame** %f7, align 8, !dbg !1873
  %tobool8 = icmp ne %struct.AVFrame* %15, null, !dbg !1870
  br i1 %tobool8, label %lor.lhs.false9, label %if.then13, !dbg !1874

lor.lhs.false9:                                   ; preds = %if.end
  %16 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1875
  %last_picture10 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %16, i32 0, i32 19, !dbg !1877
  %f11 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %last_picture10, i32 0, i32 0, !dbg !1878
  %17 = load %struct.AVFrame*, %struct.AVFrame** %f11, align 8, !dbg !1878
  %tobool12 = icmp ne %struct.AVFrame* %17, null, !dbg !1875
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1879

if.then13:                                        ; preds = %lor.lhs.false9, %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end14:                                         ; preds = %lor.lhs.false9
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1881
  %width15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 20, !dbg !1882
  %19 = load i32, i32* %width15, align 4, !dbg !1882
  %20 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1883
  %width16 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %20, i32 0, i32 9, !dbg !1884
  store i32 %19, i32* %width16, align 8, !dbg !1885
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  %height17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !1887
  %22 = load i32, i32* %height17, align 8, !dbg !1887
  %23 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1888
  %height18 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %23, i32 0, i32 10, !dbg !1889
  store i32 %22, i32* %height18, align 4, !dbg !1890
  %24 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1891
  %num_h_slices = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %24, i32 0, i32 49, !dbg !1892
  store i32 1, i32* %num_h_slices, align 4, !dbg !1893
  %25 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !1894
  %num_v_slices = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %25, i32 0, i32 48, !dbg !1895
  store i32 1, i32* %num_v_slices, align 8, !dbg !1896
  store i32 0, i32* %retval, align 4, !dbg !1897
  br label %return, !dbg !1897

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1898
  ret i32 %26, !dbg !1898
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @av_frame_alloc() #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_init_slice_state(%struct.FFV1Context* %f, %struct.FFV1Context* %fs) #0 !dbg !1899 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FFV1Context*, align 8
  %fs.addr = alloca %struct.FFV1Context*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  store %struct.FFV1Context* %f, %struct.FFV1Context** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %f.addr, metadata !1902, metadata !1682), !dbg !1903
  store %struct.FFV1Context* %fs, %struct.FFV1Context** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %fs.addr, metadata !1904, metadata !1682), !dbg !1905
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1906, metadata !1682), !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1908, metadata !1682), !dbg !1909
  %0 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !1910
  %plane_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %0, i32 0, i32 22, !dbg !1911
  %1 = load i32, i32* %plane_count, align 8, !dbg !1911
  %2 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !1912
  %plane_count1 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %2, i32 0, i32 22, !dbg !1913
  store i32 %1, i32* %plane_count1, align 8, !dbg !1914
  %3 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !1915
  %transparency = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %3, i32 0, i32 14, !dbg !1916
  %4 = load i32, i32* %transparency, align 4, !dbg !1916
  %5 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !1917
  %transparency2 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %5, i32 0, i32 14, !dbg !1918
  store i32 %4, i32* %transparency2, align 4, !dbg !1919
  store i32 0, i32* %j, align 4, !dbg !1920
  br label %for.cond, !dbg !1922

for.cond:                                         ; preds = %for.inc34, %entry
  %6 = load i32, i32* %j, align 4, !dbg !1923
  %7 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !1926
  %plane_count3 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %7, i32 0, i32 22, !dbg !1927
  %8 = load i32, i32* %plane_count3, align 8, !dbg !1927
  %cmp = icmp slt i32 %6, %8, !dbg !1928
  br i1 %cmp, label %for.body, label %for.end36, !dbg !1929

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !1930, metadata !1682), !dbg !1934
  %9 = load i32, i32* %j, align 4, !dbg !1935
  %idxprom = sext i32 %9 to i64, !dbg !1936
  %10 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !1936
  %plane = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %10, i32 0, i32 25, !dbg !1937
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %plane, i64 0, i64 %idxprom, !dbg !1936
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !1934
  %11 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !1938
  %ac = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %11, i32 0, i32 23, !dbg !1940
  %12 = load i32, i32* %ac, align 4, !dbg !1940
  %cmp4 = icmp ne i32 %12, 0, !dbg !1941
  br i1 %cmp4, label %if.then, label %if.else, !dbg !1942

if.then:                                          ; preds = %for.body
  %13 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1943
  %state = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %13, i32 0, i32 3, !dbg !1946
  %14 = load [32 x i8]*, [32 x i8]** %state, align 8, !dbg !1946
  %tobool = icmp ne [32 x i8]* %14, null, !dbg !1943
  br i1 %tobool, label %if.end, label %if.then5, !dbg !1947

if.then5:                                         ; preds = %if.then
  %15 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1948
  %context_count = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %15, i32 0, i32 2, !dbg !1949
  %16 = load i32, i32* %context_count, align 4, !dbg !1949
  %conv = sext i32 %16 to i64, !dbg !1948
  %call = call i8* @av_malloc_array(i64 %conv, i64 32), !dbg !1950
  %17 = bitcast i8* %call to [32 x i8]*, !dbg !1950
  %18 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1951
  %state6 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %18, i32 0, i32 3, !dbg !1952
  store [32 x i8]* %17, [32 x i8]** %state6, align 8, !dbg !1953
  br label %if.end, !dbg !1951

if.end:                                           ; preds = %if.then5, %if.then
  %19 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1954
  %state7 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %19, i32 0, i32 3, !dbg !1956
  %20 = load [32 x i8]*, [32 x i8]** %state7, align 8, !dbg !1956
  %tobool8 = icmp ne [32 x i8]* %20, null, !dbg !1954
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1957

if.then9:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1958
  br label %return, !dbg !1958

if.end10:                                         ; preds = %if.end
  br label %if.end33, !dbg !1959

if.else:                                          ; preds = %for.body
  %21 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1960
  %vlc_state = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %21, i32 0, i32 4, !dbg !1963
  %22 = load %struct.VlcState*, %struct.VlcState** %vlc_state, align 8, !dbg !1963
  %tobool11 = icmp ne %struct.VlcState* %22, null, !dbg !1960
  br i1 %tobool11, label %if.end32, label %if.then12, !dbg !1964

if.then12:                                        ; preds = %if.else
  %23 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1965
  %context_count13 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %23, i32 0, i32 2, !dbg !1967
  %24 = load i32, i32* %context_count13, align 4, !dbg !1967
  %conv14 = sext i32 %24 to i64, !dbg !1965
  %call15 = call i8* @av_mallocz_array(i64 %conv14, i64 6), !dbg !1968
  %25 = bitcast i8* %call15 to %struct.VlcState*, !dbg !1968
  %26 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1969
  %vlc_state16 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %26, i32 0, i32 4, !dbg !1970
  store %struct.VlcState* %25, %struct.VlcState** %vlc_state16, align 8, !dbg !1971
  %27 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1972
  %vlc_state17 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %27, i32 0, i32 4, !dbg !1974
  %28 = load %struct.VlcState*, %struct.VlcState** %vlc_state17, align 8, !dbg !1974
  %tobool18 = icmp ne %struct.VlcState* %28, null, !dbg !1972
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1975

if.then19:                                        ; preds = %if.then12
  store i32 -12, i32* %retval, align 4, !dbg !1976
  br label %return, !dbg !1976

if.end20:                                         ; preds = %if.then12
  store i32 0, i32* %i, align 4, !dbg !1977
  br label %for.cond21, !dbg !1979

for.cond21:                                       ; preds = %for.inc, %if.end20
  %29 = load i32, i32* %i, align 4, !dbg !1980
  %30 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1983
  %context_count22 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %30, i32 0, i32 2, !dbg !1984
  %31 = load i32, i32* %context_count22, align 4, !dbg !1984
  %cmp23 = icmp slt i32 %29, %31, !dbg !1985
  br i1 %cmp23, label %for.body25, label %for.end, !dbg !1986

for.body25:                                       ; preds = %for.cond21
  %32 = load i32, i32* %i, align 4, !dbg !1987
  %idxprom26 = sext i32 %32 to i64, !dbg !1989
  %33 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1989
  %vlc_state27 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %33, i32 0, i32 4, !dbg !1990
  %34 = load %struct.VlcState*, %struct.VlcState** %vlc_state27, align 8, !dbg !1990
  %arrayidx28 = getelementptr inbounds %struct.VlcState, %struct.VlcState* %34, i64 %idxprom26, !dbg !1989
  %error_sum = getelementptr inbounds %struct.VlcState, %struct.VlcState* %arrayidx28, i32 0, i32 1, !dbg !1991
  store i16 4, i16* %error_sum, align 2, !dbg !1992
  %35 = load i32, i32* %i, align 4, !dbg !1993
  %idxprom29 = sext i32 %35 to i64, !dbg !1994
  %36 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !1994
  %vlc_state30 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %36, i32 0, i32 4, !dbg !1995
  %37 = load %struct.VlcState*, %struct.VlcState** %vlc_state30, align 8, !dbg !1995
  %arrayidx31 = getelementptr inbounds %struct.VlcState, %struct.VlcState* %37, i64 %idxprom29, !dbg !1994
  %count = getelementptr inbounds %struct.VlcState, %struct.VlcState* %arrayidx31, i32 0, i32 3, !dbg !1996
  store i8 1, i8* %count, align 1, !dbg !1997
  br label %for.inc, !dbg !1998

for.inc:                                          ; preds = %for.body25
  %38 = load i32, i32* %i, align 4, !dbg !1999
  %inc = add nsw i32 %38, 1, !dbg !1999
  store i32 %inc, i32* %i, align 4, !dbg !1999
  br label %for.cond21, !dbg !2001, !llvm.loop !2002

for.end:                                          ; preds = %for.cond21
  br label %if.end32, !dbg !2004

if.end32:                                         ; preds = %for.end, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end10
  br label %for.inc34, !dbg !2005

for.inc34:                                        ; preds = %if.end33
  %39 = load i32, i32* %j, align 4, !dbg !2006
  %inc35 = add nsw i32 %39, 1, !dbg !2006
  store i32 %inc35, i32* %j, align 4, !dbg !2006
  br label %for.cond, !dbg !2008, !llvm.loop !2009

for.end36:                                        ; preds = %for.cond
  %40 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !2011
  %ac37 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %40, i32 0, i32 23, !dbg !2013
  %41 = load i32, i32* %ac37, align 4, !dbg !2013
  %cmp38 = icmp eq i32 %41, 2, !dbg !2014
  br i1 %cmp38, label %if.then40, label %if.end62, !dbg !2015

if.then40:                                        ; preds = %for.end36
  store i32 1, i32* %j, align 4, !dbg !2016
  br label %for.cond41, !dbg !2019

for.cond41:                                       ; preds = %for.inc59, %if.then40
  %42 = load i32, i32* %j, align 4, !dbg !2020
  %cmp42 = icmp slt i32 %42, 256, !dbg !2023
  br i1 %cmp42, label %for.body44, label %for.end61, !dbg !2024

for.body44:                                       ; preds = %for.cond41
  %43 = load i32, i32* %j, align 4, !dbg !2025
  %idxprom45 = sext i32 %43 to i64, !dbg !2027
  %44 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2027
  %state_transition = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %44, i32 0, i32 29, !dbg !2028
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %state_transition, i64 0, i64 %idxprom45, !dbg !2027
  %45 = load i8, i8* %arrayidx46, align 1, !dbg !2027
  %46 = load i32, i32* %j, align 4, !dbg !2029
  %idxprom47 = sext i32 %46 to i64, !dbg !2030
  %47 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !2030
  %c = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %47, i32 0, i32 2, !dbg !2031
  %one_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %c, i32 0, i32 5, !dbg !2032
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state, i64 0, i64 %idxprom47, !dbg !2030
  store i8 %45, i8* %arrayidx48, align 1, !dbg !2033
  %48 = load i32, i32* %j, align 4, !dbg !2034
  %idxprom49 = sext i32 %48 to i64, !dbg !2035
  %49 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !2035
  %c50 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %49, i32 0, i32 2, !dbg !2036
  %one_state51 = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %c50, i32 0, i32 5, !dbg !2037
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %one_state51, i64 0, i64 %idxprom49, !dbg !2035
  %50 = load i8, i8* %arrayidx52, align 1, !dbg !2035
  %conv53 = zext i8 %50 to i32, !dbg !2035
  %sub = sub nsw i32 256, %conv53, !dbg !2038
  %conv54 = trunc i32 %sub to i8, !dbg !2039
  %51 = load i32, i32* %j, align 4, !dbg !2040
  %sub55 = sub nsw i32 256, %51, !dbg !2041
  %idxprom56 = sext i32 %sub55 to i64, !dbg !2042
  %52 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !2042
  %c57 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %52, i32 0, i32 2, !dbg !2043
  %zero_state = getelementptr inbounds %struct.RangeCoder, %struct.RangeCoder* %c57, i32 0, i32 4, !dbg !2044
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %zero_state, i64 0, i64 %idxprom56, !dbg !2042
  store i8 %conv54, i8* %arrayidx58, align 1, !dbg !2045
  br label %for.inc59, !dbg !2046

for.inc59:                                        ; preds = %for.body44
  %53 = load i32, i32* %j, align 4, !dbg !2047
  %inc60 = add nsw i32 %53, 1, !dbg !2047
  store i32 %inc60, i32* %j, align 4, !dbg !2047
  br label %for.cond41, !dbg !2049, !llvm.loop !2050

for.end61:                                        ; preds = %for.cond41
  br label %if.end62, !dbg !2052

if.end62:                                         ; preds = %for.end61, %for.end36
  store i32 0, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

return:                                           ; preds = %if.end62, %if.then19, %if.then9
  %54 = load i32, i32* %retval, align 4, !dbg !2054
  ret i32 %54, !dbg !2054
}

declare i8* @av_malloc_array(i64, i64) #2

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_init_slices_state(%struct.FFV1Context* %f) #0 !dbg !2055 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FFV1Context*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %fs = alloca %struct.FFV1Context*, align 8
  store %struct.FFV1Context* %f, %struct.FFV1Context** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %f.addr, metadata !2058, metadata !1682), !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2060, metadata !1682), !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2062, metadata !1682), !dbg !2063
  store i32 0, i32* %i, align 4, !dbg !2064
  br label %for.cond, !dbg !2066

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2067
  %1 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2070
  %max_slice_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %1, i32 0, i32 47, !dbg !2071
  %2 = load i32, i32* %max_slice_count, align 4, !dbg !2071
  %cmp = icmp slt i32 %0, %2, !dbg !2072
  br i1 %cmp, label %for.body, label %for.end, !dbg !2073

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %fs, metadata !2074, metadata !1682), !dbg !2076
  %3 = load i32, i32* %i, align 4, !dbg !2077
  %idxprom = sext i32 %3 to i64, !dbg !2078
  %4 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2078
  %slice_context = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %4, i32 0, i32 45, !dbg !2079
  %arrayidx = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context, i64 0, i64 %idxprom, !dbg !2078
  %5 = load %struct.FFV1Context*, %struct.FFV1Context** %arrayidx, align 8, !dbg !2078
  store %struct.FFV1Context* %5, %struct.FFV1Context** %fs, align 8, !dbg !2076
  %6 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2080
  %7 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2082
  %call = call i32 @ff_ffv1_init_slice_state(%struct.FFV1Context* %6, %struct.FFV1Context* %7), !dbg !2083
  store i32 %call, i32* %ret, align 4, !dbg !2084
  %cmp1 = icmp slt i32 %call, 0, !dbg !2085
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2086

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2087
  br label %return, !dbg !2087

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2088

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !2089
  %inc = add nsw i32 %8, 1, !dbg !2089
  store i32 %inc, i32* %i, align 4, !dbg !2089
  br label %for.cond, !dbg !2091, !llvm.loop !2092

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2095
  ret i32 %9, !dbg !2095
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_init_slice_contexts(%struct.FFV1Context* %f) #0 !dbg !2096 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FFV1Context*, align 8
  %i = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %sxs = alloca i32, align 4
  %sxe = alloca i32, align 4
  %sys = alloca i32, align 4
  %sye = alloca i32, align 4
  %fs = alloca %struct.FFV1Context*, align 8
  store %struct.FFV1Context* %f, %struct.FFV1Context** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %f.addr, metadata !2097, metadata !1682), !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2099, metadata !1682), !dbg !2100
  %0 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2101
  %num_h_slices = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %0, i32 0, i32 49, !dbg !2102
  %1 = load i32, i32* %num_h_slices, align 4, !dbg !2102
  %2 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2103
  %num_v_slices = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %2, i32 0, i32 48, !dbg !2104
  %3 = load i32, i32* %num_v_slices, align 8, !dbg !2104
  %mul = mul nsw i32 %1, %3, !dbg !2105
  %4 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2106
  %max_slice_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %4, i32 0, i32 47, !dbg !2107
  store i32 %mul, i32* %max_slice_count, align 4, !dbg !2108
  br label %do.body, !dbg !2109, !llvm.loop !2110

do.body:                                          ; preds = %entry
  %5 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2111
  %max_slice_count1 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %5, i32 0, i32 47, !dbg !2115
  %6 = load i32, i32* %max_slice_count1, align 4, !dbg !2115
  %cmp = icmp sgt i32 %6, 0, !dbg !2116
  br i1 %cmp, label %if.end, label %if.then, !dbg !2117

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 122), !dbg !2118
  call void @abort() #6, !dbg !2121
  unreachable, !dbg !2123

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2124

do.end:                                           ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2126
  br label %for.cond, !dbg !2128

for.cond:                                         ; preds = %for.inc, %do.end
  %7 = load i32, i32* %i, align 4, !dbg !2129
  %8 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2132
  %max_slice_count2 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %8, i32 0, i32 47, !dbg !2133
  %9 = load i32, i32* %max_slice_count2, align 4, !dbg !2133
  %cmp3 = icmp slt i32 %7, %9, !dbg !2134
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2135

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !2136, metadata !1682), !dbg !2138
  %10 = load i32, i32* %i, align 4, !dbg !2139
  %11 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2140
  %num_h_slices4 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %11, i32 0, i32 49, !dbg !2141
  %12 = load i32, i32* %num_h_slices4, align 4, !dbg !2141
  %rem = srem i32 %10, %12, !dbg !2142
  store i32 %rem, i32* %sx, align 4, !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !2143, metadata !1682), !dbg !2144
  %13 = load i32, i32* %i, align 4, !dbg !2145
  %14 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2146
  %num_h_slices5 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %14, i32 0, i32 49, !dbg !2147
  %15 = load i32, i32* %num_h_slices5, align 4, !dbg !2147
  %div = sdiv i32 %13, %15, !dbg !2148
  store i32 %div, i32* %sy, align 4, !dbg !2144
  call void @llvm.dbg.declare(metadata i32* %sxs, metadata !2149, metadata !1682), !dbg !2150
  %16 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2151
  %avctx = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %16, i32 0, i32 1, !dbg !2152
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2152
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 20, !dbg !2153
  %18 = load i32, i32* %width, align 4, !dbg !2153
  %19 = load i32, i32* %sx, align 4, !dbg !2154
  %mul6 = mul nsw i32 %18, %19, !dbg !2155
  %20 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2156
  %num_h_slices7 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %20, i32 0, i32 49, !dbg !2157
  %21 = load i32, i32* %num_h_slices7, align 4, !dbg !2157
  %div8 = sdiv i32 %mul6, %21, !dbg !2158
  store i32 %div8, i32* %sxs, align 4, !dbg !2150
  call void @llvm.dbg.declare(metadata i32* %sxe, metadata !2159, metadata !1682), !dbg !2160
  %22 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2161
  %avctx9 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %22, i32 0, i32 1, !dbg !2162
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 8, !dbg !2162
  %width10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !2163
  %24 = load i32, i32* %width10, align 4, !dbg !2163
  %25 = load i32, i32* %sx, align 4, !dbg !2164
  %add = add nsw i32 %25, 1, !dbg !2165
  %mul11 = mul nsw i32 %24, %add, !dbg !2166
  %26 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2167
  %num_h_slices12 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %26, i32 0, i32 49, !dbg !2168
  %27 = load i32, i32* %num_h_slices12, align 4, !dbg !2168
  %div13 = sdiv i32 %mul11, %27, !dbg !2169
  store i32 %div13, i32* %sxe, align 4, !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %sys, metadata !2170, metadata !1682), !dbg !2171
  %28 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2172
  %avctx14 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %28, i32 0, i32 1, !dbg !2173
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !2173
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 21, !dbg !2174
  %30 = load i32, i32* %height, align 8, !dbg !2174
  %31 = load i32, i32* %sy, align 4, !dbg !2175
  %mul15 = mul nsw i32 %30, %31, !dbg !2176
  %32 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2177
  %num_v_slices16 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %32, i32 0, i32 48, !dbg !2178
  %33 = load i32, i32* %num_v_slices16, align 8, !dbg !2178
  %div17 = sdiv i32 %mul15, %33, !dbg !2179
  store i32 %div17, i32* %sys, align 4, !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %sye, metadata !2180, metadata !1682), !dbg !2181
  %34 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2182
  %avctx18 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %34, i32 0, i32 1, !dbg !2183
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !2183
  %height19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 21, !dbg !2184
  %36 = load i32, i32* %height19, align 8, !dbg !2184
  %37 = load i32, i32* %sy, align 4, !dbg !2185
  %add20 = add nsw i32 %37, 1, !dbg !2186
  %mul21 = mul nsw i32 %36, %add20, !dbg !2187
  %38 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2188
  %num_v_slices22 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %38, i32 0, i32 48, !dbg !2189
  %39 = load i32, i32* %num_v_slices22, align 8, !dbg !2189
  %div23 = sdiv i32 %mul21, %39, !dbg !2190
  store i32 %div23, i32* %sye, align 4, !dbg !2181
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %fs, metadata !2191, metadata !1682), !dbg !2192
  %call = call noalias i8* @av_mallocz(i64 47016), !dbg !2193
  %40 = bitcast i8* %call to %struct.FFV1Context*, !dbg !2193
  store %struct.FFV1Context* %40, %struct.FFV1Context** %fs, align 8, !dbg !2192
  %41 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2194
  %tobool = icmp ne %struct.FFV1Context* %41, null, !dbg !2194
  br i1 %tobool, label %if.end25, label %if.then24, !dbg !2196

if.then24:                                        ; preds = %for.body
  br label %memfail, !dbg !2197

if.end25:                                         ; preds = %for.body
  %42 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2198
  %43 = load i32, i32* %i, align 4, !dbg !2199
  %idxprom = sext i32 %43 to i64, !dbg !2200
  %44 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2200
  %slice_context = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %44, i32 0, i32 45, !dbg !2201
  %arrayidx = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context, i64 0, i64 %idxprom, !dbg !2200
  store %struct.FFV1Context* %42, %struct.FFV1Context** %arrayidx, align 8, !dbg !2202
  %45 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2203
  %46 = bitcast %struct.FFV1Context* %45 to i8*, !dbg !2204
  %47 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2205
  %48 = bitcast %struct.FFV1Context* %47 to i8*, !dbg !2204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %48, i64 47016, i32 8, i1 false), !dbg !2204
  %49 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2206
  %rc_stat2 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %49, i32 0, i32 6, !dbg !2207
  %arraydecay = getelementptr inbounds [8 x [32 x [2 x i64]]*], [8 x [32 x [2 x i64]]*]* %rc_stat2, i32 0, i32 0, !dbg !2208
  %50 = bitcast [32 x [2 x i64]]** %arraydecay to i8*, !dbg !2208
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 64, i32 8, i1 false), !dbg !2208
  %51 = load i32, i32* %sxe, align 4, !dbg !2209
  %52 = load i32, i32* %sxs, align 4, !dbg !2210
  %sub = sub nsw i32 %51, %52, !dbg !2211
  %53 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2212
  %slice_width = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %53, i32 0, i32 50, !dbg !2213
  store i32 %sub, i32* %slice_width, align 8, !dbg !2214
  %54 = load i32, i32* %sye, align 4, !dbg !2215
  %55 = load i32, i32* %sys, align 4, !dbg !2216
  %sub26 = sub nsw i32 %54, %55, !dbg !2217
  %56 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2218
  %slice_height = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %56, i32 0, i32 51, !dbg !2219
  store i32 %sub26, i32* %slice_height, align 4, !dbg !2220
  %57 = load i32, i32* %sxs, align 4, !dbg !2221
  %58 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2222
  %slice_x = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %58, i32 0, i32 52, !dbg !2223
  store i32 %57, i32* %slice_x, align 8, !dbg !2224
  %59 = load i32, i32* %sys, align 4, !dbg !2225
  %60 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2226
  %slice_y = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %60, i32 0, i32 53, !dbg !2227
  store i32 %59, i32* %slice_y, align 4, !dbg !2228
  %61 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2229
  %width27 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %61, i32 0, i32 9, !dbg !2230
  %62 = load i32, i32* %width27, align 8, !dbg !2230
  %add28 = add nsw i32 %62, 6, !dbg !2231
  %conv = sext i32 %add28 to i64, !dbg !2232
  %call29 = call i8* @av_malloc_array(i64 %conv, i64 24), !dbg !2233
  %63 = bitcast i8* %call29 to i16*, !dbg !2233
  %64 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2234
  %sample_buffer = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %64, i32 0, i32 33, !dbg !2235
  store i16* %63, i16** %sample_buffer, align 8, !dbg !2236
  %65 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2237
  %width30 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %65, i32 0, i32 9, !dbg !2238
  %66 = load i32, i32* %width30, align 8, !dbg !2238
  %add31 = add nsw i32 %66, 6, !dbg !2239
  %conv32 = sext i32 %add31 to i64, !dbg !2240
  %call33 = call i8* @av_malloc_array(i64 %conv32, i64 48), !dbg !2241
  %67 = bitcast i8* %call33 to i32*, !dbg !2241
  %68 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2242
  %sample_buffer32 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %68, i32 0, i32 34, !dbg !2243
  store i32* %67, i32** %sample_buffer32, align 8, !dbg !2244
  %69 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2245
  %sample_buffer34 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %69, i32 0, i32 33, !dbg !2247
  %70 = load i16*, i16** %sample_buffer34, align 8, !dbg !2247
  %tobool35 = icmp ne i16* %70, null, !dbg !2245
  br i1 %tobool35, label %lor.lhs.false, label %if.then38, !dbg !2248

lor.lhs.false:                                    ; preds = %if.end25
  %71 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2249
  %sample_buffer3236 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %71, i32 0, i32 34, !dbg !2251
  %72 = load i32*, i32** %sample_buffer3236, align 8, !dbg !2251
  %tobool37 = icmp ne i32* %72, null, !dbg !2249
  br i1 %tobool37, label %if.end44, label %if.then38, !dbg !2252

if.then38:                                        ; preds = %lor.lhs.false, %if.end25
  %73 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2253
  %sample_buffer39 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %73, i32 0, i32 33, !dbg !2255
  %74 = bitcast i16** %sample_buffer39 to i8*, !dbg !2256
  call void @av_freep(i8* %74), !dbg !2257
  %75 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2258
  %sample_buffer3240 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %75, i32 0, i32 34, !dbg !2259
  %76 = bitcast i32** %sample_buffer3240 to i8*, !dbg !2260
  call void @av_freep(i8* %76), !dbg !2261
  %77 = load i32, i32* %i, align 4, !dbg !2262
  %idxprom41 = sext i32 %77 to i64, !dbg !2263
  %78 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2263
  %slice_context42 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %78, i32 0, i32 45, !dbg !2264
  %arrayidx43 = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context42, i64 0, i64 %idxprom41, !dbg !2263
  %79 = bitcast %struct.FFV1Context** %arrayidx43 to i8*, !dbg !2265
  call void @av_freep(i8* %79), !dbg !2266
  br label %memfail, !dbg !2267

if.end44:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !2268

for.inc:                                          ; preds = %if.end44
  %80 = load i32, i32* %i, align 4, !dbg !2269
  %inc = add nsw i32 %80, 1, !dbg !2269
  store i32 %inc, i32* %i, align 4, !dbg !2269
  br label %for.cond, !dbg !2271, !llvm.loop !2272

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2274
  br label %return, !dbg !2274

memfail:                                          ; preds = %if.then38, %if.then24
  br label %while.cond, !dbg !2275

while.cond:                                       ; preds = %while.body, %memfail
  %81 = load i32, i32* %i, align 4, !dbg !2276
  %dec = add nsw i32 %81, -1, !dbg !2276
  store i32 %dec, i32* %i, align 4, !dbg !2276
  %cmp45 = icmp sge i32 %dec, 0, !dbg !2278
  br i1 %cmp45, label %while.body, label %while.end, !dbg !2279

while.body:                                       ; preds = %while.cond
  %82 = load i32, i32* %i, align 4, !dbg !2280
  %idxprom47 = sext i32 %82 to i64, !dbg !2282
  %83 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2282
  %slice_context48 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %83, i32 0, i32 45, !dbg !2283
  %arrayidx49 = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context48, i64 0, i64 %idxprom47, !dbg !2282
  %84 = load %struct.FFV1Context*, %struct.FFV1Context** %arrayidx49, align 8, !dbg !2282
  %sample_buffer50 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %84, i32 0, i32 33, !dbg !2284
  %85 = bitcast i16** %sample_buffer50 to i8*, !dbg !2285
  call void @av_freep(i8* %85), !dbg !2286
  %86 = load i32, i32* %i, align 4, !dbg !2287
  %idxprom51 = sext i32 %86 to i64, !dbg !2288
  %87 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2288
  %slice_context52 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %87, i32 0, i32 45, !dbg !2289
  %arrayidx53 = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context52, i64 0, i64 %idxprom51, !dbg !2288
  %88 = load %struct.FFV1Context*, %struct.FFV1Context** %arrayidx53, align 8, !dbg !2288
  %sample_buffer3254 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %88, i32 0, i32 34, !dbg !2290
  %89 = bitcast i32** %sample_buffer3254 to i8*, !dbg !2291
  call void @av_freep(i8* %89), !dbg !2292
  %90 = load i32, i32* %i, align 4, !dbg !2293
  %idxprom55 = sext i32 %90 to i64, !dbg !2294
  %91 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2294
  %slice_context56 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %91, i32 0, i32 45, !dbg !2295
  %arrayidx57 = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context56, i64 0, i64 %idxprom55, !dbg !2294
  %92 = bitcast %struct.FFV1Context** %arrayidx57 to i8*, !dbg !2296
  call void @av_freep(i8* %92), !dbg !2297
  br label %while.cond, !dbg !2298, !llvm.loop !2300

while.end:                                        ; preds = %while.cond
  store i32 -12, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

return:                                           ; preds = %while.end, %for.end
  %93 = load i32, i32* %retval, align 4, !dbg !2302
  ret i32 %93, !dbg !2302
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ffv1_allocate_initial_states(%struct.FFV1Context* %f) #5 !dbg !2303 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FFV1Context*, align 8
  %i = alloca i32, align 4
  store %struct.FFV1Context* %f, %struct.FFV1Context** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %f.addr, metadata !2304, metadata !1682), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2306, metadata !1682), !dbg !2307
  store i32 0, i32* %i, align 4, !dbg !2308
  br label %for.cond, !dbg !2310

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2311
  %1 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2314
  %quant_table_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %1, i32 0, i32 44, !dbg !2315
  %2 = load i32, i32* %quant_table_count, align 4, !dbg !2315
  %cmp = icmp slt i32 %0, %2, !dbg !2316
  br i1 %cmp, label %for.body, label %for.end, !dbg !2317

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2318
  %idxprom = sext i32 %3 to i64, !dbg !2320
  %4 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2320
  %context_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %4, i32 0, i32 28, !dbg !2321
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %context_count, i64 0, i64 %idxprom, !dbg !2320
  %5 = load i32, i32* %arrayidx, align 4, !dbg !2320
  %conv = sext i32 %5 to i64, !dbg !2320
  %call = call i8* @av_malloc_array(i64 %conv, i64 32), !dbg !2322
  %6 = bitcast i8* %call to [32 x i8]*, !dbg !2322
  %7 = load i32, i32* %i, align 4, !dbg !2323
  %idxprom1 = sext i32 %7 to i64, !dbg !2324
  %8 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2324
  %initial_states = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %8, i32 0, i32 30, !dbg !2325
  %arrayidx2 = getelementptr inbounds [8 x [32 x i8]*], [8 x [32 x i8]*]* %initial_states, i64 0, i64 %idxprom1, !dbg !2324
  store [32 x i8]* %6, [32 x i8]** %arrayidx2, align 8, !dbg !2326
  %9 = load i32, i32* %i, align 4, !dbg !2327
  %idxprom3 = sext i32 %9 to i64, !dbg !2329
  %10 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2329
  %initial_states4 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %10, i32 0, i32 30, !dbg !2330
  %arrayidx5 = getelementptr inbounds [8 x [32 x i8]*], [8 x [32 x i8]*]* %initial_states4, i64 0, i64 %idxprom3, !dbg !2329
  %11 = load [32 x i8]*, [32 x i8]** %arrayidx5, align 8, !dbg !2329
  %tobool = icmp ne [32 x i8]* %11, null, !dbg !2329
  br i1 %tobool, label %if.end, label %if.then, !dbg !2331

if.then:                                          ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end:                                           ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !2333
  %idxprom6 = sext i32 %12 to i64, !dbg !2334
  %13 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2334
  %initial_states7 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %13, i32 0, i32 30, !dbg !2335
  %arrayidx8 = getelementptr inbounds [8 x [32 x i8]*], [8 x [32 x i8]*]* %initial_states7, i64 0, i64 %idxprom6, !dbg !2334
  %14 = load [32 x i8]*, [32 x i8]** %arrayidx8, align 8, !dbg !2334
  %15 = bitcast [32 x i8]* %14 to i8*, !dbg !2336
  %16 = load i32, i32* %i, align 4, !dbg !2337
  %idxprom9 = sext i32 %16 to i64, !dbg !2338
  %17 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2338
  %context_count10 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %17, i32 0, i32 28, !dbg !2339
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %context_count10, i64 0, i64 %idxprom9, !dbg !2338
  %18 = load i32, i32* %arrayidx11, align 4, !dbg !2338
  %conv12 = sext i32 %18 to i64, !dbg !2338
  %mul = mul i64 %conv12, 32, !dbg !2340
  call void @llvm.memset.p0i8.i64(i8* %15, i8 -128, i64 %mul, i32 1, i1 false), !dbg !2336
  br label %for.inc, !dbg !2341

for.inc:                                          ; preds = %if.end
  %19 = load i32, i32* %i, align 4, !dbg !2342
  %inc = add nsw i32 %19, 1, !dbg !2342
  store i32 %inc, i32* %i, align 4, !dbg !2342
  br label %for.cond, !dbg !2344, !llvm.loop !2345

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2347
  br label %return, !dbg !2347

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2348
  ret i32 %20, !dbg !2348
}

; Function Attrs: nounwind uwtable
define void @ff_ffv1_clear_slice_state(%struct.FFV1Context* %f, %struct.FFV1Context* %fs) #5 !dbg !2349 {
entry:
  %f.addr = alloca %struct.FFV1Context*, align 8
  %fs.addr = alloca %struct.FFV1Context*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.PlaneContext*, align 8
  store %struct.FFV1Context* %f, %struct.FFV1Context** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %f.addr, metadata !2352, metadata !1682), !dbg !2353
  store %struct.FFV1Context* %fs, %struct.FFV1Context** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %fs.addr, metadata !2354, metadata !1682), !dbg !2355
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2356, metadata !1682), !dbg !2357
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2358, metadata !1682), !dbg !2359
  store i32 0, i32* %i, align 4, !dbg !2360
  br label %for.cond, !dbg !2362

for.cond:                                         ; preds = %for.inc34, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2363
  %1 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2366
  %plane_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %1, i32 0, i32 22, !dbg !2367
  %2 = load i32, i32* %plane_count, align 8, !dbg !2367
  %cmp = icmp slt i32 %0, %2, !dbg !2368
  br i1 %cmp, label %for.body, label %for.end36, !dbg !2369

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !2370, metadata !1682), !dbg !2372
  %3 = load i32, i32* %i, align 4, !dbg !2373
  %idxprom = sext i32 %3 to i64, !dbg !2374
  %4 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !2374
  %plane = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %4, i32 0, i32 25, !dbg !2375
  %arrayidx = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %plane, i64 0, i64 %idxprom, !dbg !2374
  store %struct.PlaneContext* %arrayidx, %struct.PlaneContext** %p, align 8, !dbg !2372
  %5 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2376
  %interlace_bit_state = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %5, i32 0, i32 5, !dbg !2377
  %arrayidx1 = getelementptr inbounds [2 x i8], [2 x i8]* %interlace_bit_state, i64 0, i64 0, !dbg !2376
  store i8 -128, i8* %arrayidx1, align 8, !dbg !2378
  %6 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2379
  %interlace_bit_state2 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %6, i32 0, i32 5, !dbg !2380
  %arrayidx3 = getelementptr inbounds [2 x i8], [2 x i8]* %interlace_bit_state2, i64 0, i64 1, !dbg !2379
  store i8 -128, i8* %arrayidx3, align 1, !dbg !2381
  %7 = load %struct.FFV1Context*, %struct.FFV1Context** %fs.addr, align 8, !dbg !2382
  %ac = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %7, i32 0, i32 23, !dbg !2384
  %8 = load i32, i32* %ac, align 4, !dbg !2384
  %cmp4 = icmp ne i32 %8, 0, !dbg !2385
  br i1 %cmp4, label %if.then, label %if.else16, !dbg !2386

if.then:                                          ; preds = %for.body
  %9 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2387
  %quant_table_index = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %9, i32 0, i32 1, !dbg !2390
  %10 = load i32, i32* %quant_table_index, align 8, !dbg !2390
  %idxprom5 = sext i32 %10 to i64, !dbg !2391
  %11 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2391
  %initial_states = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %11, i32 0, i32 30, !dbg !2392
  %arrayidx6 = getelementptr inbounds [8 x [32 x i8]*], [8 x [32 x i8]*]* %initial_states, i64 0, i64 %idxprom5, !dbg !2391
  %12 = load [32 x i8]*, [32 x i8]** %arrayidx6, align 8, !dbg !2391
  %tobool = icmp ne [32 x i8]* %12, null, !dbg !2391
  br i1 %tobool, label %if.then7, label %if.else, !dbg !2393

if.then7:                                         ; preds = %if.then
  %13 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2394
  %state = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %13, i32 0, i32 3, !dbg !2396
  %14 = load [32 x i8]*, [32 x i8]** %state, align 8, !dbg !2396
  %15 = bitcast [32 x i8]* %14 to i8*, !dbg !2397
  %16 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2398
  %quant_table_index8 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %16, i32 0, i32 1, !dbg !2399
  %17 = load i32, i32* %quant_table_index8, align 8, !dbg !2399
  %idxprom9 = sext i32 %17 to i64, !dbg !2400
  %18 = load %struct.FFV1Context*, %struct.FFV1Context** %f.addr, align 8, !dbg !2400
  %initial_states10 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %18, i32 0, i32 30, !dbg !2401
  %arrayidx11 = getelementptr inbounds [8 x [32 x i8]*], [8 x [32 x i8]*]* %initial_states10, i64 0, i64 %idxprom9, !dbg !2400
  %19 = load [32 x i8]*, [32 x i8]** %arrayidx11, align 8, !dbg !2400
  %20 = bitcast [32 x i8]* %19 to i8*, !dbg !2397
  %21 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2402
  %context_count = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %21, i32 0, i32 2, !dbg !2403
  %22 = load i32, i32* %context_count, align 4, !dbg !2403
  %mul = mul nsw i32 32, %22, !dbg !2404
  %conv = sext i32 %mul to i64, !dbg !2405
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %20, i64 %conv, i32 1, i1 false), !dbg !2397
  br label %if.end, !dbg !2406

if.else:                                          ; preds = %if.then
  %23 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2407
  %state12 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %23, i32 0, i32 3, !dbg !2408
  %24 = load [32 x i8]*, [32 x i8]** %state12, align 8, !dbg !2408
  %25 = bitcast [32 x i8]* %24 to i8*, !dbg !2409
  %26 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2410
  %context_count13 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %26, i32 0, i32 2, !dbg !2411
  %27 = load i32, i32* %context_count13, align 4, !dbg !2411
  %mul14 = mul nsw i32 32, %27, !dbg !2412
  %conv15 = sext i32 %mul14 to i64, !dbg !2413
  call void @llvm.memset.p0i8.i64(i8* %25, i8 -128, i64 %conv15, i32 1, i1 false), !dbg !2409
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end33, !dbg !2414

if.else16:                                        ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2415
  br label %for.cond17, !dbg !2418

for.cond17:                                       ; preds = %for.inc, %if.else16
  %28 = load i32, i32* %j, align 4, !dbg !2419
  %29 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2422
  %context_count18 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %29, i32 0, i32 2, !dbg !2423
  %30 = load i32, i32* %context_count18, align 4, !dbg !2423
  %cmp19 = icmp slt i32 %28, %30, !dbg !2424
  br i1 %cmp19, label %for.body21, label %for.end, !dbg !2425

for.body21:                                       ; preds = %for.cond17
  %31 = load i32, i32* %j, align 4, !dbg !2426
  %idxprom22 = sext i32 %31 to i64, !dbg !2428
  %32 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2428
  %vlc_state = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %32, i32 0, i32 4, !dbg !2429
  %33 = load %struct.VlcState*, %struct.VlcState** %vlc_state, align 8, !dbg !2429
  %arrayidx23 = getelementptr inbounds %struct.VlcState, %struct.VlcState* %33, i64 %idxprom22, !dbg !2428
  %drift = getelementptr inbounds %struct.VlcState, %struct.VlcState* %arrayidx23, i32 0, i32 0, !dbg !2430
  store i16 0, i16* %drift, align 2, !dbg !2431
  %34 = load i32, i32* %j, align 4, !dbg !2432
  %idxprom24 = sext i32 %34 to i64, !dbg !2433
  %35 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2433
  %vlc_state25 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %35, i32 0, i32 4, !dbg !2434
  %36 = load %struct.VlcState*, %struct.VlcState** %vlc_state25, align 8, !dbg !2434
  %arrayidx26 = getelementptr inbounds %struct.VlcState, %struct.VlcState* %36, i64 %idxprom24, !dbg !2433
  %error_sum = getelementptr inbounds %struct.VlcState, %struct.VlcState* %arrayidx26, i32 0, i32 1, !dbg !2435
  store i16 4, i16* %error_sum, align 2, !dbg !2436
  %37 = load i32, i32* %j, align 4, !dbg !2437
  %idxprom27 = sext i32 %37 to i64, !dbg !2438
  %38 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2438
  %vlc_state28 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %38, i32 0, i32 4, !dbg !2439
  %39 = load %struct.VlcState*, %struct.VlcState** %vlc_state28, align 8, !dbg !2439
  %arrayidx29 = getelementptr inbounds %struct.VlcState, %struct.VlcState* %39, i64 %idxprom27, !dbg !2438
  %bias = getelementptr inbounds %struct.VlcState, %struct.VlcState* %arrayidx29, i32 0, i32 2, !dbg !2440
  store i8 0, i8* %bias, align 2, !dbg !2441
  %40 = load i32, i32* %j, align 4, !dbg !2442
  %idxprom30 = sext i32 %40 to i64, !dbg !2443
  %41 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2443
  %vlc_state31 = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %41, i32 0, i32 4, !dbg !2444
  %42 = load %struct.VlcState*, %struct.VlcState** %vlc_state31, align 8, !dbg !2444
  %arrayidx32 = getelementptr inbounds %struct.VlcState, %struct.VlcState* %42, i64 %idxprom30, !dbg !2443
  %count = getelementptr inbounds %struct.VlcState, %struct.VlcState* %arrayidx32, i32 0, i32 3, !dbg !2445
  store i8 1, i8* %count, align 1, !dbg !2446
  br label %for.inc, !dbg !2447

for.inc:                                          ; preds = %for.body21
  %43 = load i32, i32* %j, align 4, !dbg !2448
  %inc = add nsw i32 %43, 1, !dbg !2448
  store i32 %inc, i32* %j, align 4, !dbg !2448
  br label %for.cond17, !dbg !2450, !llvm.loop !2451

for.end:                                          ; preds = %for.cond17
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end
  br label %for.inc34, !dbg !2453

for.inc34:                                        ; preds = %if.end33
  %44 = load i32, i32* %i, align 4, !dbg !2454
  %inc35 = add nsw i32 %44, 1, !dbg !2454
  store i32 %inc35, i32* %i, align 4, !dbg !2454
  br label %for.cond, !dbg !2456, !llvm.loop !2457

for.end36:                                        ; preds = %for.cond
  ret void, !dbg !2459
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_ffv1_close(%struct.AVCodecContext* %avctx) #0 !dbg !2460 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.FFV1Context*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fs = alloca %struct.FFV1Context*, align 8
  %p = alloca %struct.PlaneContext*, align 8
  %sf = alloca %struct.FFV1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2461, metadata !1682), !dbg !2462
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %s, metadata !2463, metadata !1682), !dbg !2464
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2465
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2466
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2466
  %2 = bitcast i8* %1 to %struct.FFV1Context*, !dbg !2465
  store %struct.FFV1Context* %2, %struct.FFV1Context** %s, align 8, !dbg !2464
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2467, metadata !1682), !dbg !2468
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2469, metadata !1682), !dbg !2470
  %3 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2471
  %picture = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %3, i32 0, i32 18, !dbg !2473
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %picture, i32 0, i32 0, !dbg !2474
  %4 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2474
  %tobool = icmp ne %struct.AVFrame* %4, null, !dbg !2471
  br i1 %tobool, label %if.then, label %if.end, !dbg !2475

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2476
  %6 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2477
  %picture1 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %6, i32 0, i32 18, !dbg !2478
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %5, %struct.ThreadFrame* %picture1), !dbg !2479
  br label %if.end, !dbg !2479

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2480
  %picture2 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %7, i32 0, i32 18, !dbg !2481
  %f3 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %picture2, i32 0, i32 0, !dbg !2482
  call void @av_frame_free(%struct.AVFrame** %f3), !dbg !2483
  %8 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2484
  %last_picture = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %8, i32 0, i32 19, !dbg !2486
  %f4 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %last_picture, i32 0, i32 0, !dbg !2487
  %9 = load %struct.AVFrame*, %struct.AVFrame** %f4, align 8, !dbg !2487
  %tobool5 = icmp ne %struct.AVFrame* %9, null, !dbg !2484
  br i1 %tobool5, label %if.then6, label %if.end8, !dbg !2488

if.then6:                                         ; preds = %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2489
  %11 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2490
  %last_picture7 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %11, i32 0, i32 19, !dbg !2491
  call void @ff_thread_release_buffer(%struct.AVCodecContext* %10, %struct.ThreadFrame* %last_picture7), !dbg !2492
  br label %if.end8, !dbg !2492

if.end8:                                          ; preds = %if.then6, %if.end
  %12 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2493
  %last_picture9 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %12, i32 0, i32 19, !dbg !2494
  %f10 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %last_picture9, i32 0, i32 0, !dbg !2495
  call void @av_frame_free(%struct.AVFrame** %f10), !dbg !2496
  store i32 0, i32* %j, align 4, !dbg !2497
  br label %for.cond, !dbg !2499

for.cond:                                         ; preds = %for.inc16, %if.end8
  %13 = load i32, i32* %j, align 4, !dbg !2500
  %14 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2503
  %max_slice_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %14, i32 0, i32 47, !dbg !2504
  %15 = load i32, i32* %max_slice_count, align 4, !dbg !2504
  %cmp = icmp slt i32 %13, %15, !dbg !2505
  br i1 %cmp, label %for.body, label %for.end18, !dbg !2506

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %fs, metadata !2507, metadata !1682), !dbg !2509
  %16 = load i32, i32* %j, align 4, !dbg !2510
  %idxprom = sext i32 %16 to i64, !dbg !2511
  %17 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2511
  %slice_context = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %17, i32 0, i32 45, !dbg !2512
  %arrayidx = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context, i64 0, i64 %idxprom, !dbg !2511
  %18 = load %struct.FFV1Context*, %struct.FFV1Context** %arrayidx, align 8, !dbg !2511
  store %struct.FFV1Context* %18, %struct.FFV1Context** %fs, align 8, !dbg !2509
  store i32 0, i32* %i, align 4, !dbg !2513
  br label %for.cond11, !dbg !2515

for.cond11:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2516
  %20 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2519
  %plane_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %20, i32 0, i32 22, !dbg !2520
  %21 = load i32, i32* %plane_count, align 8, !dbg !2520
  %cmp12 = icmp slt i32 %19, %21, !dbg !2521
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2522

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata %struct.PlaneContext** %p, metadata !2523, metadata !1682), !dbg !2525
  %22 = load i32, i32* %i, align 4, !dbg !2526
  %idxprom14 = sext i32 %22 to i64, !dbg !2527
  %23 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2527
  %plane = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %23, i32 0, i32 25, !dbg !2528
  %arrayidx15 = getelementptr inbounds [4 x %struct.PlaneContext], [4 x %struct.PlaneContext]* %plane, i64 0, i64 %idxprom14, !dbg !2527
  store %struct.PlaneContext* %arrayidx15, %struct.PlaneContext** %p, align 8, !dbg !2525
  %24 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2529
  %state = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %24, i32 0, i32 3, !dbg !2530
  %25 = bitcast [32 x i8]** %state to i8*, !dbg !2531
  call void @av_freep(i8* %25), !dbg !2532
  %26 = load %struct.PlaneContext*, %struct.PlaneContext** %p, align 8, !dbg !2533
  %vlc_state = getelementptr inbounds %struct.PlaneContext, %struct.PlaneContext* %26, i32 0, i32 4, !dbg !2534
  %27 = bitcast %struct.VlcState** %vlc_state to i8*, !dbg !2535
  call void @av_freep(i8* %27), !dbg !2536
  br label %for.inc, !dbg !2537

for.inc:                                          ; preds = %for.body13
  %28 = load i32, i32* %i, align 4, !dbg !2538
  %inc = add nsw i32 %28, 1, !dbg !2538
  store i32 %inc, i32* %i, align 4, !dbg !2538
  br label %for.cond11, !dbg !2540, !llvm.loop !2541

for.end:                                          ; preds = %for.cond11
  %29 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2543
  %sample_buffer = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %29, i32 0, i32 33, !dbg !2544
  %30 = bitcast i16** %sample_buffer to i8*, !dbg !2545
  call void @av_freep(i8* %30), !dbg !2546
  %31 = load %struct.FFV1Context*, %struct.FFV1Context** %fs, align 8, !dbg !2547
  %sample_buffer32 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %31, i32 0, i32 34, !dbg !2548
  %32 = bitcast i32** %sample_buffer32 to i8*, !dbg !2549
  call void @av_freep(i8* %32), !dbg !2550
  br label %for.inc16, !dbg !2551

for.inc16:                                        ; preds = %for.end
  %33 = load i32, i32* %j, align 4, !dbg !2552
  %inc17 = add nsw i32 %33, 1, !dbg !2552
  store i32 %inc17, i32* %j, align 4, !dbg !2552
  br label %for.cond, !dbg !2554, !llvm.loop !2555

for.end18:                                        ; preds = %for.cond
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2557
  %stats_out = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 129, !dbg !2558
  %35 = bitcast i8** %stats_out to i8*, !dbg !2559
  call void @av_freep(i8* %35), !dbg !2560
  store i32 0, i32* %j, align 4, !dbg !2561
  br label %for.cond19, !dbg !2563

for.cond19:                                       ; preds = %for.inc39, %for.end18
  %36 = load i32, i32* %j, align 4, !dbg !2564
  %37 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2567
  %quant_table_count = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %37, i32 0, i32 44, !dbg !2568
  %38 = load i32, i32* %quant_table_count, align 4, !dbg !2568
  %cmp20 = icmp slt i32 %36, %38, !dbg !2569
  br i1 %cmp20, label %for.body21, label %for.end41, !dbg !2570

for.body21:                                       ; preds = %for.cond19
  %39 = load i32, i32* %j, align 4, !dbg !2571
  %idxprom22 = sext i32 %39 to i64, !dbg !2573
  %40 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2573
  %initial_states = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %40, i32 0, i32 30, !dbg !2574
  %arrayidx23 = getelementptr inbounds [8 x [32 x i8]*], [8 x [32 x i8]*]* %initial_states, i64 0, i64 %idxprom22, !dbg !2573
  %41 = bitcast [32 x i8]** %arrayidx23 to i8*, !dbg !2575
  call void @av_freep(i8* %41), !dbg !2576
  store i32 0, i32* %i, align 4, !dbg !2577
  br label %for.cond24, !dbg !2579

for.cond24:                                       ; preds = %for.inc33, %for.body21
  %42 = load i32, i32* %i, align 4, !dbg !2580
  %43 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2583
  %max_slice_count25 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %43, i32 0, i32 47, !dbg !2584
  %44 = load i32, i32* %max_slice_count25, align 4, !dbg !2584
  %cmp26 = icmp slt i32 %42, %44, !dbg !2585
  br i1 %cmp26, label %for.body27, label %for.end35, !dbg !2586

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata %struct.FFV1Context** %sf, metadata !2587, metadata !1682), !dbg !2589
  %45 = load i32, i32* %i, align 4, !dbg !2590
  %idxprom28 = sext i32 %45 to i64, !dbg !2591
  %46 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2591
  %slice_context29 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %46, i32 0, i32 45, !dbg !2592
  %arrayidx30 = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context29, i64 0, i64 %idxprom28, !dbg !2591
  %47 = load %struct.FFV1Context*, %struct.FFV1Context** %arrayidx30, align 8, !dbg !2591
  store %struct.FFV1Context* %47, %struct.FFV1Context** %sf, align 8, !dbg !2589
  %48 = load i32, i32* %j, align 4, !dbg !2593
  %idxprom31 = sext i32 %48 to i64, !dbg !2594
  %49 = load %struct.FFV1Context*, %struct.FFV1Context** %sf, align 8, !dbg !2594
  %rc_stat2 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %49, i32 0, i32 6, !dbg !2595
  %arrayidx32 = getelementptr inbounds [8 x [32 x [2 x i64]]*], [8 x [32 x [2 x i64]]*]* %rc_stat2, i64 0, i64 %idxprom31, !dbg !2594
  %50 = bitcast [32 x [2 x i64]]** %arrayidx32 to i8*, !dbg !2596
  call void @av_freep(i8* %50), !dbg !2597
  br label %for.inc33, !dbg !2598

for.inc33:                                        ; preds = %for.body27
  %51 = load i32, i32* %i, align 4, !dbg !2599
  %inc34 = add nsw i32 %51, 1, !dbg !2599
  store i32 %inc34, i32* %i, align 4, !dbg !2599
  br label %for.cond24, !dbg !2601, !llvm.loop !2602

for.end35:                                        ; preds = %for.cond24
  %52 = load i32, i32* %j, align 4, !dbg !2604
  %idxprom36 = sext i32 %52 to i64, !dbg !2605
  %53 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2605
  %rc_stat237 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %53, i32 0, i32 6, !dbg !2606
  %arrayidx38 = getelementptr inbounds [8 x [32 x [2 x i64]]*], [8 x [32 x [2 x i64]]*]* %rc_stat237, i64 0, i64 %idxprom36, !dbg !2605
  %54 = bitcast [32 x [2 x i64]]** %arrayidx38 to i8*, !dbg !2607
  call void @av_freep(i8* %54), !dbg !2608
  br label %for.inc39, !dbg !2609

for.inc39:                                        ; preds = %for.end35
  %55 = load i32, i32* %j, align 4, !dbg !2610
  %inc40 = add nsw i32 %55, 1, !dbg !2610
  store i32 %inc40, i32* %j, align 4, !dbg !2610
  br label %for.cond19, !dbg !2612, !llvm.loop !2613

for.end41:                                        ; preds = %for.cond19
  store i32 0, i32* %i, align 4, !dbg !2615
  br label %for.cond42, !dbg !2617

for.cond42:                                       ; preds = %for.inc49, %for.end41
  %56 = load i32, i32* %i, align 4, !dbg !2618
  %57 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2621
  %max_slice_count43 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %57, i32 0, i32 47, !dbg !2622
  %58 = load i32, i32* %max_slice_count43, align 4, !dbg !2622
  %cmp44 = icmp slt i32 %56, %58, !dbg !2623
  br i1 %cmp44, label %for.body45, label %for.end51, !dbg !2624

for.body45:                                       ; preds = %for.cond42
  %59 = load i32, i32* %i, align 4, !dbg !2625
  %idxprom46 = sext i32 %59 to i64, !dbg !2626
  %60 = load %struct.FFV1Context*, %struct.FFV1Context** %s, align 8, !dbg !2626
  %slice_context47 = getelementptr inbounds %struct.FFV1Context, %struct.FFV1Context* %60, i32 0, i32 45, !dbg !2627
  %arrayidx48 = getelementptr inbounds [1024 x %struct.FFV1Context*], [1024 x %struct.FFV1Context*]* %slice_context47, i64 0, i64 %idxprom46, !dbg !2626
  %61 = bitcast %struct.FFV1Context** %arrayidx48 to i8*, !dbg !2628
  call void @av_freep(i8* %61), !dbg !2629
  br label %for.inc49, !dbg !2629

for.inc49:                                        ; preds = %for.body45
  %62 = load i32, i32* %i, align 4, !dbg !2630
  %inc50 = add nsw i32 %62, 1, !dbg !2630
  store i32 %inc50, i32* %i, align 4, !dbg !2630
  br label %for.cond42, !dbg !2632, !llvm.loop !2633

for.end51:                                        ; preds = %for.cond42
  ret i32 0, !dbg !2635
}

declare void @ff_thread_release_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!913, !914}
!llvm.ident = !{!915}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ffv1.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !4, line: 221, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!6 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!7 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!8 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!9 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!10 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!11 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!12 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!13 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!14 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!15 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!16 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!17 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!18 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!19 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!20 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!21 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!22 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!23 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!24 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 29, size: 32, align: 32, elements: !27)
!26 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45}
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!38 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!39 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!40 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!41 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!42 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!43 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!44 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!45 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !47, line: 199, size: 32, align: 32, elements: !48)
!47 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!48 = !{!49, !50, !51, !52, !53, !54, !55}
!49 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!50 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!51 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!52 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!53 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!54 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!55 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !57, line: 215, size: 32, align: 32, elements: !58)
!57 = !DIFile(filename: "libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515}
!59 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!60 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!61 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!62 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!63 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!65 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!68 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!69 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!70 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!71 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!72 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!73 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!74 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!75 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!76 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!79 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!80 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!81 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!82 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!83 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!84 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!86 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!87 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!88 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!89 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!90 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!91 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!93 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!94 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!95 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!97 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!98 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!99 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!100 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!101 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!102 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!103 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!105 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!106 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!107 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!108 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!109 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!110 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!111 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!112 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!113 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!114 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!115 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!116 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!117 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!118 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!119 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!120 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!121 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!122 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!123 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!124 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!125 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!126 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!127 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!128 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!129 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!130 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!131 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!132 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!134 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!135 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!136 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!137 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!139 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!141 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!142 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!143 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!144 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!145 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!146 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!147 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!148 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!149 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!150 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!151 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!152 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!153 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!154 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!155 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!156 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!157 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!158 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!159 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!160 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!161 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!162 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!163 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!164 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!165 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!166 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!167 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!168 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!169 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!170 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!171 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!173 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!174 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!175 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!176 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!177 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!178 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!179 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!180 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!181 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!182 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!183 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!184 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!185 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!186 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!187 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!189 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!190 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!191 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!192 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!193 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!194 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!195 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!196 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!197 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!198 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!199 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!200 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!201 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!202 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!203 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!204 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!205 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!206 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!207 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!208 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!209 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!210 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!211 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!212 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!213 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!215 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!216 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!217 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!218 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!219 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!220 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!221 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!222 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!224 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!225 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!226 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!227 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!228 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!229 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!230 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!231 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!232 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!233 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!234 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!235 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!237 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!238 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!239 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!240 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!241 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!242 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!243 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!244 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!245 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!246 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!247 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!248 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!249 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!250 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!251 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!252 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!254 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!255 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!256 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!257 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!258 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!259 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!260 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!261 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!262 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!263 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!265 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!266 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!267 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!268 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!269 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!270 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!271 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!272 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!273 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!277 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!278 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!279 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!280 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!281 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!282 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!283 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!284 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!285 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!286 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!288 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!290 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!291 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!292 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!293 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!295 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!314 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!322 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!324 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!325 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!327 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!328 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!329 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!330 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!365 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!366 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!367 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!368 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!370 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!371 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!372 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!373 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!374 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!375 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!376 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!377 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!378 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!379 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!380 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!381 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!382 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!385 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!386 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!387 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!388 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!389 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!390 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!391 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!392 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!393 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!394 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!395 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!396 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!397 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!399 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!401 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!402 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!403 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!404 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!405 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!406 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!407 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!408 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!409 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!410 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!411 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!412 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!413 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!416 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!418 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!419 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!420 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!421 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!422 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!423 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!424 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!425 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!426 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!427 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!428 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!429 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!430 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!432 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!433 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!434 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!435 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!436 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!437 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!438 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!439 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!440 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!441 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!442 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!443 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!444 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!446 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!447 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!448 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!450 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!451 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!452 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!453 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!454 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!455 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!457 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!458 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!462 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!463 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!464 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!465 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!466 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!468 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!469 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!471 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!473 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!474 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!475 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!476 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!477 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!479 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!480 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!481 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!483 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!484 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!485 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!486 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!487 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!488 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!489 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!490 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!491 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!492 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!493 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!494 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!495 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!497 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!498 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!500 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!502 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!503 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!504 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!505 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!506 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!507 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!508 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!509 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!510 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!511 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!512 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!513 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!514 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!515 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!516 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !517, line: 64, size: 32, align: 32, elements: !518)
!517 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!518 = !{!519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!519 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!520 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!521 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!522 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!523 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!527 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!528 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!529 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!530 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!531 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!532 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!533 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!534 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!535 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!536 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!537 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!538 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!539 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!540 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!541 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!542 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!543 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!544 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!545 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!547 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!548 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!549 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!550 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!551 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!552 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!553 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!554 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!555 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!556 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!557 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!558 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!559 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!560 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!561 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!562 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!563 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!564 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!565 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!566 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!567 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!568 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!569 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!570 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!572 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!573 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!574 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!575 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!576 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!577 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!578 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!580 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!581 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!582 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!583 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!588 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!589 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!590 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!591 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!592 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!593 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!594 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!595 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!596 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!597 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!598 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!599 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!600 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!601 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!602 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!603 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!617 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!618 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!619 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!620 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!621 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!622 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!623 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!624 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!625 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!626 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!627 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!628 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!629 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!632 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!633 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!636 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!637 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!638 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!639 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!640 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!641 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!642 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!643 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!644 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!645 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!646 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!647 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!657 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!658 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!659 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!660 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!661 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!662 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!669 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!670 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!671 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!672 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!673 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!674 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!675 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!677 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!678 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!682 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!683 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!684 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!685 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!686 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!688 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!689 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!690 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!691 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!696 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!697 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!698 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!703 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!704 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!705 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!706 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!707 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!708 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!710 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!715 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!716 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !717, line: 58, size: 32, align: 32, elements: !718)
!717 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!718 = !{!719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!725 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!726 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!727 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!728 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!729 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!730 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!731 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!732 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!733 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !57, line: 3865, size: 32, align: 32, elements: !734)
!734 = !{!735, !736, !737, !738}
!735 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!736 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!737 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!738 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!739 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !57, line: 1175, size: 32, align: 32, elements: !740)
!740 = !{!741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!741 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!742 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!743 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!744 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!745 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!746 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!747 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!748 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!749 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!750 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!751 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!752 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!753 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!754 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!755 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!756 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!757 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!758 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!759 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!760 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!761 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!762 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!763 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!764 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!765 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!766 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!767 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!768 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !47, line: 272, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778}
!771 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!772 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!773 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!774 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!775 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!776 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!777 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!778 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!779 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !780, line: 48, size: 32, align: 32, elements: !781)
!780 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!781 = !{!782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!782 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!795 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!796 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!797 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!798 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!799 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!800 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!801 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!802 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!803 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !517, line: 516, size: 32, align: 32, elements: !804)
!804 = !{!805, !806, !807, !808}
!805 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!806 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!807 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!808 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!809 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !517, line: 440, size: 32, align: 32, elements: !810)
!810 = !{!811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826}
!811 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!813 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!814 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!815 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!816 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!817 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!818 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!819 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!820 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!821 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!822 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!823 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!824 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!825 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!826 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !517, line: 464, size: 32, align: 32, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850}
!829 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!830 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!831 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!832 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!833 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!834 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!835 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!836 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!837 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!838 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!839 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!840 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!841 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!842 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!843 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!844 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!845 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!846 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!847 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!848 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!849 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!850 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!851 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !517, line: 493, size: 32, align: 32, elements: !852)
!852 = !{!853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869}
!853 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!854 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!855 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!856 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!857 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!858 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!859 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!860 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!861 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!862 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!863 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!864 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!865 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!866 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!867 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!868 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!869 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !517, line: 538, size: 32, align: 32, elements: !871)
!871 = !{!872, !873, !874, !875, !876, !877, !878, !879}
!872 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!873 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!874 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!875 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!876 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!877 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!878 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!879 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !57, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !57, line: 810, size: 32, align: 32, elements: !889)
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899}
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!892 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!893 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!894 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!895 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!896 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!897 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!898 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!899 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !{!910, !911, !912}
!910 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!911 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!913 = !{i32 2, !"Dwarf Version", i32 4}
!914 = !{i32 2, !"Debug Info Version", i32 3}
!915 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!916 = distinct !DISubprogram(name: "ff_ffv1_common_init", scope: !917, file: !917, line: 42, type: !918, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!917 = !DIFile(filename: "libavcodec/ffv1.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !DISubroutineType(types: !919)
!919 = !{!910, !920}
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !923)
!923 = !{!924, !1009, !1010, !1011, !1278, !1279, !1280, !1281, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1434, !1438, !1439, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1618, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !922, file: !57, line: 1561, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !928)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !929)
!929 = !{!930, !934, !938, !968, !969, !970, !971, !975, !981, !983, !987}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !928, file: !26, line: 72, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !928, file: !26, line: 78, baseType: !935, size: 64, align: 64, offset: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!931, !912}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !928, file: !26, line: 85, baseType: !939, size: 64, align: 64, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !964, !965, !966, !967}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !941, file: !4, line: 247, baseType: !931, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !941, file: !4, line: 253, baseType: !931, size: 64, align: 64, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !941, file: !4, line: 259, baseType: !910, size: 32, align: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !941, file: !4, line: 271, baseType: !948, size: 64, align: 64, offset: 192)
!948 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !941, file: !4, line: 265, size: 64, align: 64, elements: !949)
!949 = !{!950, !954, !956, !957}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !948, file: !4, line: 266, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !952, line: 197, baseType: !953)
!952 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!953 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !948, file: !4, line: 267, baseType: !955, size: 64, align: 64)
!955 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !948, file: !4, line: 268, baseType: !931, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !948, file: !4, line: 270, baseType: !958, size: 64, align: 32)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !959, line: 61, baseType: !960)
!959 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !959, line: 58, size: 64, align: 32, elements: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !960, file: !959, line: 59, baseType: !910, size: 32, align: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !960, file: !959, line: 60, baseType: !910, size: 32, align: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !941, file: !4, line: 272, baseType: !955, size: 64, align: 64, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !941, file: !4, line: 273, baseType: !955, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !941, file: !4, line: 275, baseType: !910, size: 32, align: 32, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !941, file: !4, line: 300, baseType: !931, size: 64, align: 64, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !928, file: !26, line: 93, baseType: !910, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !928, file: !26, line: 99, baseType: !910, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !928, file: !26, line: 108, baseType: !910, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !928, file: !26, line: 113, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!912, !912, !912}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !928, file: !26, line: 123, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !928, file: !26, line: 130, baseType: !982, size: 32, align: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !928, file: !26, line: 136, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!982, !912}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !928, file: !26, line: 142, baseType: !988, size: 64, align: 64, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!910, !991, !912, !931, !910}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !994)
!994 = !{!995, !1007, !1008}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !993, file: !4, line: 360, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005, !1006}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !999, file: !4, line: 307, baseType: !931, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !999, file: !4, line: 313, baseType: !955, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !999, file: !4, line: 313, baseType: !955, size: 64, align: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !999, file: !4, line: 318, baseType: !955, size: 64, align: 64, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !999, file: !4, line: 318, baseType: !955, size: 64, align: 64, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !999, file: !4, line: 323, baseType: !910, size: 32, align: 32, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !993, file: !4, line: 364, baseType: !910, size: 32, align: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !993, file: !4, line: 368, baseType: !910, size: 32, align: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !922, file: !57, line: 1562, baseType: !910, size: 32, align: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !922, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !922, file: !57, line: 1565, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020, !1021, !1024, !1027, !1030, !1033, !1039, !1042, !1043, !1051, !1052, !1053, !1055, !1057, !1063, !1074, !1078, !1079, !1128, !1249, !1253, !1254, !1258, !1262, !1267, !1271, !1272, !1273}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !57, line: 3475, baseType: !931, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1014, file: !57, line: 3480, baseType: !931, size: 64, align: 64, offset: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1014, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1014, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1014, file: !57, line: 3487, baseType: !910, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1014, file: !57, line: 3488, baseType: !1022, size: 64, align: 64, offset: 256)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1014, file: !57, line: 3489, baseType: !1025, size: 64, align: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1014, file: !57, line: 3490, baseType: !1028, size: 64, align: 64, offset: 384)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1014, file: !57, line: 3491, baseType: !1031, size: 64, align: 64, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1014, file: !57, line: 3492, baseType: !1034, size: 64, align: 64, offset: 512)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1037, line: 55, baseType: !1038)
!1037 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1038 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1014, file: !57, line: 3493, baseType: !1040, size: 8, align: 8, offset: 576)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1037, line: 48, baseType: !1041)
!1041 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1014, file: !57, line: 3494, baseType: !925, size: 64, align: 64, offset: 640)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1014, file: !57, line: 3495, baseType: !1044, size: 64, align: 64, offset: 704)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1048)
!1048 = !{!1049, !1050}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1047, file: !57, line: 3402, baseType: !910, size: 32, align: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !57, line: 3403, baseType: !931, size: 64, align: 64, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1014, file: !57, line: 3507, baseType: !931, size: 64, align: 64, offset: 768)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1014, file: !57, line: 3516, baseType: !910, size: 32, align: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1014, file: !57, line: 3517, baseType: !1054, size: 64, align: 64, offset: 896)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1014, file: !57, line: 3527, baseType: !1056, size: 64, align: 64, offset: 960)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1014, file: !57, line: 3535, baseType: !1058, size: 64, align: 64, offset: 1024)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!910, !920, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1014, file: !57, line: 3541, baseType: !1064, size: 64, align: 64, offset: 1088)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1068, line: 223, size: 128, align: 64, elements: !1069)
!1068 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1069 = !{!1070, !1073}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1067, file: !1068, line: 224, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1067, file: !1068, line: 225, baseType: !1071, size: 64, align: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1014, file: !57, line: 3549, baseType: !1075, size: 64, align: 64, offset: 1152)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1054}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1014, file: !57, line: 3551, baseType: !1056, size: 64, align: 64, offset: 1216)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1014, file: !57, line: 3552, baseType: !1080, size: 64, align: 64, offset: 1280)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!910, !920, !1083, !910, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1087)
!1087 = !{!1088, !1091, !1093, !1094, !1095, !1127}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1086, file: !57, line: 3921, baseType: !1089, size: 16, align: 16)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1037, line: 49, baseType: !1090)
!1090 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1086, file: !57, line: 3922, baseType: !1092, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1037, line: 51, baseType: !911)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1086, file: !57, line: 3923, baseType: !1092, size: 32, align: 32, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1086, file: !57, line: 3924, baseType: !911, size: 32, align: 32, offset: 96)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1086, file: !57, line: 3925, baseType: !1096, size: 64, align: 64, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1105, !1106, !1116, !1120, !1122, !1123, !1125, !1126}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1099, file: !57, line: 3886, baseType: !910, size: 32, align: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1099, file: !57, line: 3887, baseType: !910, size: 32, align: 32, offset: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1099, file: !57, line: 3888, baseType: !910, size: 32, align: 32, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1099, file: !57, line: 3889, baseType: !910, size: 32, align: 32, offset: 96)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1099, file: !57, line: 3890, baseType: !910, size: 32, align: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1099, file: !57, line: 3897, baseType: !1107, size: 768, align: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1108)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1109)
!1109 = !{!1110, !1114}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1108, file: !57, line: 3855, baseType: !1111, size: 512, align: 64)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 512, align: 64, elements: !1112)
!1112 = !{!1113}
!1113 = !DISubrange(count: 8)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1108, file: !57, line: 3857, baseType: !1115, size: 256, align: 32, offset: 512)
!1115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 256, align: 32, elements: !1112)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1099, file: !57, line: 3903, baseType: !1117, size: 256, align: 64, offset: 960)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 256, align: 64, elements: !1118)
!1118 = !{!1119}
!1119 = !DISubrange(count: 4)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1099, file: !57, line: 3904, baseType: !1121, size: 128, align: 32, offset: 1216)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !910, size: 128, align: 32, elements: !1118)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1099, file: !57, line: 3908, baseType: !1124, size: 64, align: 64, offset: 1408)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1099, file: !57, line: 3915, baseType: !1124, size: 64, align: 64, offset: 1472)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1099, file: !57, line: 3917, baseType: !910, size: 32, align: 32, offset: 1536)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1086, file: !57, line: 3926, baseType: !951, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1014, file: !57, line: 3564, baseType: !1129, size: 64, align: 64, offset: 1344)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!910, !920, !1132, !1166, !1248}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1135)
!1135 = !{!1136, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1162, !1163, !1164, !1165}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1134, file: !57, line: 1451, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1139, line: 94, baseType: !1140)
!1139 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1139, line: 81, size: 192, align: 64, elements: !1141)
!1141 = !{!1142, !1146, !1147}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1140, file: !1139, line: 82, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1139, line: 73, baseType: !1145)
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1139, line: 73, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !1139, line: 89, baseType: !1083, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !1139, line: 93, baseType: !910, size: 32, align: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1134, file: !57, line: 1461, baseType: !951, size: 64, align: 64, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1134, file: !57, line: 1467, baseType: !951, size: 64, align: 64, offset: 128)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !57, line: 1468, baseType: !1083, size: 64, align: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !57, line: 1469, baseType: !910, size: 32, align: 32, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1134, file: !57, line: 1470, baseType: !910, size: 32, align: 32, offset: 288)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1134, file: !57, line: 1474, baseType: !910, size: 32, align: 32, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1134, file: !57, line: 1479, baseType: !1155, size: 64, align: 64, offset: 384)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1158)
!1158 = !{!1159, !1160, !1161}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !57, line: 1412, baseType: !1083, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !57, line: 1413, baseType: !910, size: 32, align: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1157, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1134, file: !57, line: 1480, baseType: !910, size: 32, align: 32, offset: 448)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1134, file: !57, line: 1486, baseType: !951, size: 64, align: 64, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1134, file: !57, line: 1488, baseType: !951, size: 64, align: 64, offset: 576)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1134, file: !57, line: 1497, baseType: !951, size: 64, align: 64, offset: 640)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1200, !1202, !1203, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1237, !1238, !1239, !1240, !1241, !1244, !1245, !1246, !1247}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !780, line: 282, baseType: !1111, size: 512, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1169, file: !780, line: 299, baseType: !1115, size: 256, align: 32, offset: 512)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1169, file: !780, line: 315, baseType: !1174, size: 64, align: 64, offset: 768)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1169, file: !780, line: 326, baseType: !910, size: 32, align: 32, offset: 832)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1169, file: !780, line: 326, baseType: !910, size: 32, align: 32, offset: 864)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1169, file: !780, line: 334, baseType: !910, size: 32, align: 32, offset: 896)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1169, file: !780, line: 341, baseType: !910, size: 32, align: 32, offset: 928)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1169, file: !780, line: 346, baseType: !910, size: 32, align: 32, offset: 960)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1169, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1169, file: !780, line: 356, baseType: !958, size: 64, align: 32, offset: 1024)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1169, file: !780, line: 361, baseType: !951, size: 64, align: 64, offset: 1088)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1169, file: !780, line: 369, baseType: !951, size: 64, align: 64, offset: 1152)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1169, file: !780, line: 377, baseType: !951, size: 64, align: 64, offset: 1216)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1169, file: !780, line: 382, baseType: !910, size: 32, align: 32, offset: 1280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1169, file: !780, line: 386, baseType: !910, size: 32, align: 32, offset: 1312)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1169, file: !780, line: 391, baseType: !910, size: 32, align: 32, offset: 1344)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1169, file: !780, line: 396, baseType: !912, size: 64, align: 64, offset: 1408)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1169, file: !780, line: 403, baseType: !1190, size: 512, align: 64, offset: 1472)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 512, align: 64, elements: !1112)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1169, file: !780, line: 410, baseType: !910, size: 32, align: 32, offset: 1984)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1169, file: !780, line: 415, baseType: !910, size: 32, align: 32, offset: 2016)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1169, file: !780, line: 420, baseType: !910, size: 32, align: 32, offset: 2048)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1169, file: !780, line: 425, baseType: !910, size: 32, align: 32, offset: 2080)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1169, file: !780, line: 435, baseType: !951, size: 64, align: 64, offset: 2112)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1169, file: !780, line: 440, baseType: !910, size: 32, align: 32, offset: 2176)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1169, file: !780, line: 445, baseType: !1036, size: 64, align: 64, offset: 2240)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1169, file: !780, line: 459, baseType: !1199, size: 512, align: 64, offset: 2304)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1137, size: 512, align: 64, elements: !1112)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1169, file: !780, line: 473, baseType: !1201, size: 64, align: 64, offset: 2816)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1169, file: !780, line: 477, baseType: !910, size: 32, align: 32, offset: 2880)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1169, file: !780, line: 479, baseType: !1204, size: 64, align: 64, offset: 2944)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1217}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1207, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1207, file: !780, line: 203, baseType: !1083, size: 64, align: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1207, file: !780, line: 204, baseType: !910, size: 32, align: 32, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1207, file: !780, line: 205, baseType: !1213, size: 64, align: 64, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1215, line: 86, baseType: !1216)
!1215 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1215, line: 86, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1207, file: !780, line: 206, baseType: !1137, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1169, file: !780, line: 480, baseType: !910, size: 32, align: 32, offset: 3008)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1169, file: !780, line: 505, baseType: !910, size: 32, align: 32, offset: 3040)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1169, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1169, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1169, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1169, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1169, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1169, file: !780, line: 532, baseType: !951, size: 64, align: 64, offset: 3264)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1169, file: !780, line: 539, baseType: !951, size: 64, align: 64, offset: 3328)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1169, file: !780, line: 547, baseType: !951, size: 64, align: 64, offset: 3392)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1169, file: !780, line: 554, baseType: !1213, size: 64, align: 64, offset: 3456)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1169, file: !780, line: 563, baseType: !910, size: 32, align: 32, offset: 3520)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1169, file: !780, line: 572, baseType: !910, size: 32, align: 32, offset: 3552)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1169, file: !780, line: 581, baseType: !910, size: 32, align: 32, offset: 3584)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1169, file: !780, line: 588, baseType: !1233, size: 64, align: 64, offset: 3648)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !952, line: 194, baseType: !1235)
!1235 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1169, file: !780, line: 593, baseType: !910, size: 32, align: 32, offset: 3712)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1169, file: !780, line: 596, baseType: !910, size: 32, align: 32, offset: 3744)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1169, file: !780, line: 599, baseType: !1137, size: 64, align: 64, offset: 3776)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1169, file: !780, line: 605, baseType: !1137, size: 64, align: 64, offset: 3840)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1169, file: !780, line: 616, baseType: !1137, size: 64, align: 64, offset: 3904)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1169, file: !780, line: 626, baseType: !1242, size: 64, align: 64, offset: 3968)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1243, line: 216, baseType: !1038)
!1243 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1169, file: !780, line: 627, baseType: !1242, size: 64, align: 64, offset: 4032)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1169, file: !780, line: 628, baseType: !1242, size: 64, align: 64, offset: 4096)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1169, file: !780, line: 629, baseType: !1242, size: 64, align: 64, offset: 4160)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1169, file: !780, line: 645, baseType: !1137, size: 64, align: 64, offset: 4224)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1014, file: !57, line: 3566, baseType: !1250, size: 64, align: 64, offset: 1408)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!910, !920, !912, !1248, !1132}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1014, file: !57, line: 3567, baseType: !1056, size: 64, align: 64, offset: 1472)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1014, file: !57, line: 3576, baseType: !1255, size: 64, align: 64, offset: 1536)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!910, !920, !1166}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1014, file: !57, line: 3577, baseType: !1259, size: 64, align: 64, offset: 1600)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!910, !920, !1132}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1014, file: !57, line: 3584, baseType: !1263, size: 64, align: 64, offset: 1664)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!910, !920, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1014, file: !57, line: 3589, baseType: !1268, size: 64, align: 64, offset: 1728)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !920}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1014, file: !57, line: 3594, baseType: !910, size: 32, align: 32, offset: 1792)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1014, file: !57, line: 3600, baseType: !931, size: 64, align: 64, offset: 1856)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1014, file: !57, line: 3609, baseType: !1274, size: 64, align: 64, offset: 1920)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1277)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !922, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !922, file: !57, line: 1581, baseType: !911, size: 32, align: 32, offset: 224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !922, file: !57, line: 1583, baseType: !912, size: 64, align: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !922, file: !57, line: 1591, baseType: !1282, size: 64, align: 64, offset: 320)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1068, line: 129, size: 1664, align: 64, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1307, !1308, !1314, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1283, file: !1068, line: 136, baseType: !910, size: 32, align: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1283, file: !1068, line: 151, baseType: !910, size: 32, align: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1283, file: !1068, line: 157, baseType: !910, size: 32, align: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1283, file: !1068, line: 159, baseType: !1266, size: 64, align: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1283, file: !1068, line: 161, baseType: !1290, size: 64, align: 64, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1068, line: 117, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1068, line: 100, size: 832, align: 64, elements: !1293)
!1293 = !{!1294, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1292, file: !1068, line: 105, baseType: !1295, size: 256, align: 64)
!1295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1296, size: 256, align: 64, elements: !1118)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1139, line: 238, baseType: !1298)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1139, line: 238, flags: DIFlagFwdDecl)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1292, file: !1068, line: 110, baseType: !910, size: 32, align: 32, offset: 256)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1292, file: !1068, line: 111, baseType: !910, size: 32, align: 32, offset: 288)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1292, file: !1068, line: 111, baseType: !910, size: 32, align: 32, offset: 320)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1292, file: !1068, line: 112, baseType: !1115, size: 256, align: 32, offset: 352)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1292, file: !1068, line: 113, baseType: !1121, size: 128, align: 32, offset: 608)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1292, file: !1068, line: 114, baseType: !910, size: 32, align: 32, offset: 736)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1292, file: !1068, line: 115, baseType: !910, size: 32, align: 32, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1292, file: !1068, line: 116, baseType: !910, size: 32, align: 32, offset: 800)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1283, file: !1068, line: 163, baseType: !912, size: 64, align: 64, offset: 256)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1283, file: !1068, line: 165, baseType: !1309, size: 128, align: 64, offset: 320)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1068, line: 122, baseType: !1310)
!1310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1068, line: 119, size: 128, align: 64, elements: !1311)
!1311 = !{!1312, !1313}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1310, file: !1068, line: 120, baseType: !1132, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1310, file: !1068, line: 121, baseType: !1266, size: 64, align: 64, offset: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1283, file: !1068, line: 166, baseType: !1315, size: 128, align: 64, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1068, line: 127, baseType: !1316)
!1316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1068, line: 124, size: 128, align: 64, elements: !1317)
!1317 = !{!1318, !1391}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1316, file: !1068, line: 125, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1323)
!1323 = !{!1324, !1325, !1349, !1353, !1354, !1388, !1389, !1390}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1322, file: !57, line: 5751, baseType: !925, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1322, file: !57, line: 5756, baseType: !1326, size: 64, align: 64, offset: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1329)
!1329 = !{!1330, !1331, !1334, !1335, !1336, !1340, !1344, !1348}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !57, line: 5797, baseType: !931, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1328, file: !57, line: 5804, baseType: !1332, size: 64, align: 64, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1328, file: !57, line: 5815, baseType: !925, size: 64, align: 64, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1328, file: !57, line: 5825, baseType: !910, size: 32, align: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1328, file: !57, line: 5826, baseType: !1337, size: 64, align: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64, align: 64)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!910, !1320}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1328, file: !57, line: 5827, baseType: !1341, size: 64, align: 64, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!910, !1320, !1132}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1328, file: !57, line: 5828, baseType: !1345, size: 64, align: 64, offset: 384)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{null, !1320}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1328, file: !57, line: 5829, baseType: !1345, size: 64, align: 64, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1322, file: !57, line: 5762, baseType: !1350, size: 64, align: 64, offset: 128)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1352)
!1352 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1322, file: !57, line: 5768, baseType: !912, size: 64, align: 64, offset: 192)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1322, file: !57, line: 5775, baseType: !1355, size: 64, align: 64, offset: 256)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1357, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1357, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1357, file: !57, line: 3948, baseType: !1092, size: 32, align: 32, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1357, file: !57, line: 3958, baseType: !1083, size: 64, align: 64, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1357, file: !57, line: 3962, baseType: !910, size: 32, align: 32, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1357, file: !57, line: 3968, baseType: !910, size: 32, align: 32, offset: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1357, file: !57, line: 3973, baseType: !951, size: 64, align: 64, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1357, file: !57, line: 3986, baseType: !910, size: 32, align: 32, offset: 320)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1357, file: !57, line: 3999, baseType: !910, size: 32, align: 32, offset: 352)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1357, file: !57, line: 4004, baseType: !910, size: 32, align: 32, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1357, file: !57, line: 4005, baseType: !910, size: 32, align: 32, offset: 416)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1357, file: !57, line: 4010, baseType: !910, size: 32, align: 32, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1357, file: !57, line: 4011, baseType: !910, size: 32, align: 32, offset: 480)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1357, file: !57, line: 4020, baseType: !958, size: 64, align: 32, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1357, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1357, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1357, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1357, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1357, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1357, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1357, file: !57, line: 4039, baseType: !910, size: 32, align: 32, offset: 768)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1357, file: !57, line: 4046, baseType: !1036, size: 64, align: 64, offset: 832)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1357, file: !57, line: 4050, baseType: !910, size: 32, align: 32, offset: 896)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1357, file: !57, line: 4054, baseType: !910, size: 32, align: 32, offset: 928)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1357, file: !57, line: 4061, baseType: !910, size: 32, align: 32, offset: 960)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1357, file: !57, line: 4065, baseType: !910, size: 32, align: 32, offset: 992)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1357, file: !57, line: 4073, baseType: !910, size: 32, align: 32, offset: 1024)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1357, file: !57, line: 4080, baseType: !910, size: 32, align: 32, offset: 1056)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1357, file: !57, line: 4084, baseType: !910, size: 32, align: 32, offset: 1088)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1322, file: !57, line: 5781, baseType: !1355, size: 64, align: 64, offset: 320)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1322, file: !57, line: 5787, baseType: !958, size: 64, align: 32, offset: 384)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1322, file: !57, line: 5793, baseType: !958, size: 64, align: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1316, file: !1068, line: 126, baseType: !910, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1283, file: !1068, line: 172, baseType: !1132, size: 64, align: 64, offset: 576)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1283, file: !1068, line: 177, baseType: !1083, size: 64, align: 64, offset: 640)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1283, file: !1068, line: 178, baseType: !911, size: 32, align: 32, offset: 704)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1283, file: !1068, line: 180, baseType: !912, size: 64, align: 64, offset: 768)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1283, file: !1068, line: 185, baseType: !910, size: 32, align: 32, offset: 832)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1283, file: !1068, line: 190, baseType: !912, size: 64, align: 64, offset: 896)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1283, file: !1068, line: 195, baseType: !910, size: 32, align: 32, offset: 960)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1283, file: !1068, line: 200, baseType: !1132, size: 64, align: 64, offset: 1024)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1283, file: !1068, line: 201, baseType: !910, size: 32, align: 32, offset: 1088)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1283, file: !1068, line: 202, baseType: !1266, size: 64, align: 64, offset: 1152)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1283, file: !1068, line: 203, baseType: !910, size: 32, align: 32, offset: 1216)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1283, file: !1068, line: 205, baseType: !910, size: 32, align: 32, offset: 1248)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1283, file: !1068, line: 206, baseType: !910, size: 32, align: 32, offset: 1280)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1283, file: !1068, line: 209, baseType: !1242, size: 64, align: 64, offset: 1344)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1283, file: !1068, line: 212, baseType: !1242, size: 64, align: 64, offset: 1408)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1283, file: !1068, line: 213, baseType: !1266, size: 64, align: 64, offset: 1472)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1283, file: !1068, line: 215, baseType: !910, size: 32, align: 32, offset: 1536)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1283, file: !1068, line: 217, baseType: !910, size: 32, align: 32, offset: 1568)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1283, file: !1068, line: 220, baseType: !910, size: 32, align: 32, offset: 1600)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !922, file: !57, line: 1598, baseType: !912, size: 64, align: 64, offset: 384)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !922, file: !57, line: 1606, baseType: !951, size: 64, align: 64, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !922, file: !57, line: 1614, baseType: !910, size: 32, align: 32, offset: 512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !922, file: !57, line: 1622, baseType: !910, size: 32, align: 32, offset: 544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !922, file: !57, line: 1628, baseType: !910, size: 32, align: 32, offset: 576)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !922, file: !57, line: 1636, baseType: !910, size: 32, align: 32, offset: 608)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !922, file: !57, line: 1643, baseType: !910, size: 32, align: 32, offset: 640)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !922, file: !57, line: 1657, baseType: !1083, size: 64, align: 64, offset: 704)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !922, file: !57, line: 1658, baseType: !910, size: 32, align: 32, offset: 768)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !922, file: !57, line: 1679, baseType: !958, size: 64, align: 32, offset: 800)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !922, file: !57, line: 1688, baseType: !910, size: 32, align: 32, offset: 864)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !922, file: !57, line: 1712, baseType: !910, size: 32, align: 32, offset: 896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !922, file: !57, line: 1729, baseType: !910, size: 32, align: 32, offset: 928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !922, file: !57, line: 1729, baseType: !910, size: 32, align: 32, offset: 960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !922, file: !57, line: 1744, baseType: !910, size: 32, align: 32, offset: 992)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !922, file: !57, line: 1744, baseType: !910, size: 32, align: 32, offset: 1024)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !922, file: !57, line: 1751, baseType: !910, size: 32, align: 32, offset: 1056)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !922, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !922, file: !57, line: 1791, baseType: !1430, size: 64, align: 64, offset: 1152)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 64, align: 64)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !1433, !1166, !1248, !910, !910, !910}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !922, file: !57, line: 1808, baseType: !1435, size: 64, align: 64, offset: 1216)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!516, !1433, !1025}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !922, file: !57, line: 1816, baseType: !910, size: 32, align: 32, offset: 1280)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !922, file: !57, line: 1825, baseType: !1440, size: 32, align: 32, offset: 1312)
!1440 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !922, file: !57, line: 1830, baseType: !910, size: 32, align: 32, offset: 1344)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !922, file: !57, line: 1838, baseType: !1440, size: 32, align: 32, offset: 1376)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !922, file: !57, line: 1846, baseType: !910, size: 32, align: 32, offset: 1408)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !922, file: !57, line: 1851, baseType: !910, size: 32, align: 32, offset: 1440)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !922, file: !57, line: 1861, baseType: !1440, size: 32, align: 32, offset: 1472)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !922, file: !57, line: 1868, baseType: !1440, size: 32, align: 32, offset: 1504)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !922, file: !57, line: 1875, baseType: !1440, size: 32, align: 32, offset: 1536)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !922, file: !57, line: 1882, baseType: !1440, size: 32, align: 32, offset: 1568)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !922, file: !57, line: 1889, baseType: !1440, size: 32, align: 32, offset: 1600)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !922, file: !57, line: 1896, baseType: !1440, size: 32, align: 32, offset: 1632)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !922, file: !57, line: 1903, baseType: !1440, size: 32, align: 32, offset: 1664)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !922, file: !57, line: 1910, baseType: !910, size: 32, align: 32, offset: 1696)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !922, file: !57, line: 1915, baseType: !910, size: 32, align: 32, offset: 1728)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !922, file: !57, line: 1926, baseType: !1248, size: 64, align: 64, offset: 1792)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !922, file: !57, line: 1935, baseType: !958, size: 64, align: 32, offset: 1856)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !922, file: !57, line: 1942, baseType: !910, size: 32, align: 32, offset: 1920)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !922, file: !57, line: 1948, baseType: !910, size: 32, align: 32, offset: 1952)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !922, file: !57, line: 1954, baseType: !910, size: 32, align: 32, offset: 1984)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !922, file: !57, line: 1960, baseType: !910, size: 32, align: 32, offset: 2016)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !922, file: !57, line: 1984, baseType: !910, size: 32, align: 32, offset: 2048)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !922, file: !57, line: 1991, baseType: !910, size: 32, align: 32, offset: 2080)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !922, file: !57, line: 1996, baseType: !910, size: 32, align: 32, offset: 2112)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !922, file: !57, line: 2004, baseType: !910, size: 32, align: 32, offset: 2144)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !922, file: !57, line: 2011, baseType: !910, size: 32, align: 32, offset: 2176)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !922, file: !57, line: 2018, baseType: !910, size: 32, align: 32, offset: 2208)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !922, file: !57, line: 2027, baseType: !910, size: 32, align: 32, offset: 2240)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !922, file: !57, line: 2034, baseType: !910, size: 32, align: 32, offset: 2272)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !922, file: !57, line: 2044, baseType: !910, size: 32, align: 32, offset: 2304)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !922, file: !57, line: 2054, baseType: !1470, size: 64, align: 64, offset: 2368)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !922, file: !57, line: 2061, baseType: !1470, size: 64, align: 64, offset: 2432)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !922, file: !57, line: 2066, baseType: !910, size: 32, align: 32, offset: 2496)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !922, file: !57, line: 2070, baseType: !910, size: 32, align: 32, offset: 2528)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !922, file: !57, line: 2078, baseType: !910, size: 32, align: 32, offset: 2560)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !922, file: !57, line: 2085, baseType: !910, size: 32, align: 32, offset: 2592)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !922, file: !57, line: 2092, baseType: !910, size: 32, align: 32, offset: 2624)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !922, file: !57, line: 2099, baseType: !910, size: 32, align: 32, offset: 2656)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !922, file: !57, line: 2106, baseType: !910, size: 32, align: 32, offset: 2688)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !922, file: !57, line: 2113, baseType: !910, size: 32, align: 32, offset: 2720)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !922, file: !57, line: 2120, baseType: !910, size: 32, align: 32, offset: 2752)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !922, file: !57, line: 2125, baseType: !910, size: 32, align: 32, offset: 2784)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !922, file: !57, line: 2133, baseType: !910, size: 32, align: 32, offset: 2816)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !922, file: !57, line: 2140, baseType: !910, size: 32, align: 32, offset: 2848)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !922, file: !57, line: 2145, baseType: !910, size: 32, align: 32, offset: 2880)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !922, file: !57, line: 2153, baseType: !910, size: 32, align: 32, offset: 2912)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !922, file: !57, line: 2158, baseType: !910, size: 32, align: 32, offset: 2944)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !922, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !922, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !922, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !922, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !922, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !922, file: !57, line: 2203, baseType: !910, size: 32, align: 32, offset: 3136)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !922, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !922, file: !57, line: 2212, baseType: !910, size: 32, align: 32, offset: 3200)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !922, file: !57, line: 2213, baseType: !910, size: 32, align: 32, offset: 3232)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !922, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !922, file: !57, line: 2232, baseType: !910, size: 32, align: 32, offset: 3296)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !922, file: !57, line: 2243, baseType: !910, size: 32, align: 32, offset: 3328)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !922, file: !57, line: 2249, baseType: !910, size: 32, align: 32, offset: 3360)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !922, file: !57, line: 2256, baseType: !910, size: 32, align: 32, offset: 3392)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !922, file: !57, line: 2263, baseType: !1036, size: 64, align: 64, offset: 3456)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !922, file: !57, line: 2270, baseType: !1036, size: 64, align: 64, offset: 3520)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !922, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !922, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !922, file: !57, line: 2367, baseType: !1506, size: 64, align: 64, offset: 3648)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!910, !1433, !1266, !910}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !922, file: !57, line: 2383, baseType: !910, size: 32, align: 32, offset: 3712)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !922, file: !57, line: 2386, baseType: !1440, size: 32, align: 32, offset: 3744)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !922, file: !57, line: 2387, baseType: !1440, size: 32, align: 32, offset: 3776)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !922, file: !57, line: 2394, baseType: !910, size: 32, align: 32, offset: 3808)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !922, file: !57, line: 2401, baseType: !910, size: 32, align: 32, offset: 3840)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !922, file: !57, line: 2408, baseType: !910, size: 32, align: 32, offset: 3872)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !922, file: !57, line: 2415, baseType: !910, size: 32, align: 32, offset: 3904)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !922, file: !57, line: 2422, baseType: !910, size: 32, align: 32, offset: 3936)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !922, file: !57, line: 2423, baseType: !1518, size: 64, align: 64, offset: 3968)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1521)
!1521 = !{!1522, !1523, !1524, !1525}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1520, file: !57, line: 827, baseType: !910, size: 32, align: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1520, file: !57, line: 828, baseType: !910, size: 32, align: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1520, file: !57, line: 829, baseType: !910, size: 32, align: 32, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1520, file: !57, line: 830, baseType: !1440, size: 32, align: 32, offset: 96)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !922, file: !57, line: 2430, baseType: !951, size: 64, align: 64, offset: 4032)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !922, file: !57, line: 2437, baseType: !951, size: 64, align: 64, offset: 4096)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !922, file: !57, line: 2444, baseType: !1440, size: 32, align: 32, offset: 4160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !922, file: !57, line: 2451, baseType: !1440, size: 32, align: 32, offset: 4192)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !922, file: !57, line: 2458, baseType: !910, size: 32, align: 32, offset: 4224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !922, file: !57, line: 2469, baseType: !910, size: 32, align: 32, offset: 4256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !922, file: !57, line: 2475, baseType: !910, size: 32, align: 32, offset: 4288)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !922, file: !57, line: 2481, baseType: !910, size: 32, align: 32, offset: 4320)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !922, file: !57, line: 2485, baseType: !910, size: 32, align: 32, offset: 4352)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !922, file: !57, line: 2489, baseType: !910, size: 32, align: 32, offset: 4384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !922, file: !57, line: 2493, baseType: !910, size: 32, align: 32, offset: 4416)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !922, file: !57, line: 2501, baseType: !910, size: 32, align: 32, offset: 4448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !922, file: !57, line: 2506, baseType: !910, size: 32, align: 32, offset: 4480)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !922, file: !57, line: 2510, baseType: !910, size: 32, align: 32, offset: 4512)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !922, file: !57, line: 2514, baseType: !951, size: 64, align: 64, offset: 4544)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !922, file: !57, line: 2528, baseType: !1542, size: 64, align: 64, offset: 4608)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, align: 64)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1433, !912, !910, !910}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !922, file: !57, line: 2534, baseType: !910, size: 32, align: 32, offset: 4672)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !922, file: !57, line: 2545, baseType: !910, size: 32, align: 32, offset: 4704)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !922, file: !57, line: 2547, baseType: !910, size: 32, align: 32, offset: 4736)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !922, file: !57, line: 2549, baseType: !910, size: 32, align: 32, offset: 4768)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !922, file: !57, line: 2551, baseType: !910, size: 32, align: 32, offset: 4800)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !922, file: !57, line: 2553, baseType: !910, size: 32, align: 32, offset: 4832)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !922, file: !57, line: 2555, baseType: !910, size: 32, align: 32, offset: 4864)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !922, file: !57, line: 2557, baseType: !910, size: 32, align: 32, offset: 4896)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !922, file: !57, line: 2559, baseType: !910, size: 32, align: 32, offset: 4928)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !922, file: !57, line: 2563, baseType: !910, size: 32, align: 32, offset: 4960)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !922, file: !57, line: 2571, baseType: !1124, size: 64, align: 64, offset: 4992)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !922, file: !57, line: 2579, baseType: !1124, size: 64, align: 64, offset: 5056)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !922, file: !57, line: 2586, baseType: !910, size: 32, align: 32, offset: 5120)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !922, file: !57, line: 2615, baseType: !910, size: 32, align: 32, offset: 5152)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !922, file: !57, line: 2627, baseType: !910, size: 32, align: 32, offset: 5184)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !922, file: !57, line: 2637, baseType: !910, size: 32, align: 32, offset: 5216)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !922, file: !57, line: 2681, baseType: !910, size: 32, align: 32, offset: 5248)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !922, file: !57, line: 2709, baseType: !951, size: 64, align: 64, offset: 5312)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !922, file: !57, line: 2716, baseType: !1564, size: 64, align: 64, offset: 5376)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1578, !1582, !1583, !1584, !1585, !1591, !1592, !1593, !1594, !1595}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1566, file: !57, line: 3642, baseType: !931, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1566, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1566, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1566, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1566, file: !57, line: 3669, baseType: !910, size: 32, align: 32, offset: 160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1566, file: !57, line: 3682, baseType: !1263, size: 64, align: 64, offset: 192)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1566, file: !57, line: 3698, baseType: !1575, size: 64, align: 64, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!910, !920, !1071, !1092}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1566, file: !57, line: 3712, baseType: !1579, size: 64, align: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!910, !920, !910, !1071, !1092}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1566, file: !57, line: 3726, baseType: !1575, size: 64, align: 64, offset: 384)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1566, file: !57, line: 3737, baseType: !1056, size: 64, align: 64, offset: 448)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1566, file: !57, line: 3746, baseType: !910, size: 32, align: 32, offset: 512)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1566, file: !57, line: 3757, baseType: !1586, size: 64, align: 64, offset: 576)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !57, line: 3617, flags: DIFlagFwdDecl)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1566, file: !57, line: 3766, baseType: !1056, size: 64, align: 64, offset: 640)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1566, file: !57, line: 3774, baseType: !1056, size: 64, align: 64, offset: 704)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1566, file: !57, line: 3780, baseType: !910, size: 32, align: 32, offset: 768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1566, file: !57, line: 3785, baseType: !910, size: 32, align: 32, offset: 800)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1566, file: !57, line: 3795, baseType: !1596, size: 64, align: 64, offset: 832)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!910, !920, !1137}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !922, file: !57, line: 2728, baseType: !912, size: 64, align: 64, offset: 5440)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !922, file: !57, line: 2735, baseType: !1190, size: 512, align: 64, offset: 5504)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !922, file: !57, line: 2742, baseType: !910, size: 32, align: 32, offset: 6016)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !922, file: !57, line: 2755, baseType: !910, size: 32, align: 32, offset: 6048)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !922, file: !57, line: 2776, baseType: !910, size: 32, align: 32, offset: 6080)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !922, file: !57, line: 2783, baseType: !910, size: 32, align: 32, offset: 6112)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !922, file: !57, line: 2791, baseType: !910, size: 32, align: 32, offset: 6144)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !922, file: !57, line: 2802, baseType: !1266, size: 64, align: 64, offset: 6208)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !922, file: !57, line: 2811, baseType: !910, size: 32, align: 32, offset: 6272)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !922, file: !57, line: 2821, baseType: !910, size: 32, align: 32, offset: 6304)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !922, file: !57, line: 2830, baseType: !910, size: 32, align: 32, offset: 6336)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !922, file: !57, line: 2840, baseType: !910, size: 32, align: 32, offset: 6368)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !922, file: !57, line: 2851, baseType: !1612, size: 64, align: 64, offset: 6400)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!910, !1433, !1615, !912, !1248, !910, !910}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!910, !1433, !912}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !922, file: !57, line: 2871, baseType: !1619, size: 64, align: 64, offset: 6464)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!910, !1433, !1622, !912, !1248, !910}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!910, !1433, !912, !910, !910}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !922, file: !57, line: 2878, baseType: !910, size: 32, align: 32, offset: 6528)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !922, file: !57, line: 2885, baseType: !910, size: 32, align: 32, offset: 6560)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !922, file: !57, line: 3005, baseType: !910, size: 32, align: 32, offset: 6592)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !922, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !922, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !922, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !922, file: !57, line: 3037, baseType: !1083, size: 64, align: 64, offset: 6720)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !922, file: !57, line: 3038, baseType: !910, size: 32, align: 32, offset: 6784)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !922, file: !57, line: 3050, baseType: !1036, size: 64, align: 64, offset: 6848)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !922, file: !57, line: 3065, baseType: !910, size: 32, align: 32, offset: 6912)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !922, file: !57, line: 3083, baseType: !910, size: 32, align: 32, offset: 6944)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !922, file: !57, line: 3092, baseType: !958, size: 64, align: 32, offset: 6976)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !922, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !922, file: !57, line: 3106, baseType: !958, size: 64, align: 32, offset: 7072)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !922, file: !57, line: 3113, baseType: !1640, size: 64, align: 64, offset: 7168)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1653}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1643, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1643, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1643, file: !57, line: 720, baseType: !931, size: 64, align: 64, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1643, file: !57, line: 724, baseType: !931, size: 64, align: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1643, file: !57, line: 728, baseType: !910, size: 32, align: 32, offset: 192)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1643, file: !57, line: 734, baseType: !1651, size: 64, align: 64, offset: 256)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1643, file: !57, line: 739, baseType: !1654, size: 64, align: 64, offset: 320)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !922, file: !57, line: 3129, baseType: !951, size: 64, align: 64, offset: 7232)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !922, file: !57, line: 3130, baseType: !951, size: 64, align: 64, offset: 7296)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !922, file: !57, line: 3131, baseType: !951, size: 64, align: 64, offset: 7360)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !922, file: !57, line: 3132, baseType: !951, size: 64, align: 64, offset: 7424)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !922, file: !57, line: 3139, baseType: !1124, size: 64, align: 64, offset: 7488)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !922, file: !57, line: 3147, baseType: !910, size: 32, align: 32, offset: 7552)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !922, file: !57, line: 3165, baseType: !910, size: 32, align: 32, offset: 7584)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !922, file: !57, line: 3172, baseType: !910, size: 32, align: 32, offset: 7616)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !922, file: !57, line: 3180, baseType: !910, size: 32, align: 32, offset: 7648)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !922, file: !57, line: 3191, baseType: !1470, size: 64, align: 64, offset: 7680)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !922, file: !57, line: 3199, baseType: !1083, size: 64, align: 64, offset: 7744)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !922, file: !57, line: 3207, baseType: !1124, size: 64, align: 64, offset: 7808)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !922, file: !57, line: 3214, baseType: !911, size: 32, align: 32, offset: 7872)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !922, file: !57, line: 3224, baseType: !1155, size: 64, align: 64, offset: 7936)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !922, file: !57, line: 3225, baseType: !910, size: 32, align: 32, offset: 8000)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !922, file: !57, line: 3249, baseType: !1137, size: 64, align: 64, offset: 8064)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !922, file: !57, line: 3256, baseType: !910, size: 32, align: 32, offset: 8128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !922, file: !57, line: 3271, baseType: !910, size: 32, align: 32, offset: 8160)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !922, file: !57, line: 3279, baseType: !951, size: 64, align: 64, offset: 8192)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !922, file: !57, line: 3301, baseType: !1137, size: 64, align: 64, offset: 8256)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !922, file: !57, line: 3310, baseType: !910, size: 32, align: 32, offset: 8320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !922, file: !57, line: 3337, baseType: !910, size: 32, align: 32, offset: 8352)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !922, file: !57, line: 3351, baseType: !910, size: 32, align: 32, offset: 8384)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !922, file: !57, line: 3359, baseType: !910, size: 32, align: 32, offset: 8416)
!1680 = !{}
!1681 = !DILocalVariable(name: "avctx", arg: 1, scope: !916, file: !917, line: 42, type: !920)
!1682 = !DIExpression()
!1683 = !DILocation(line: 42, column: 63, scope: !916)
!1684 = !DILocalVariable(name: "s", scope: !916, file: !917, line: 44, type: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFV1Context", file: !1687, line: 141, baseType: !1688)
!1687 = !DIFile(filename: "libavcodec/ffv1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFV1Context", file: !1687, line: 79, size: 376128, align: 64, elements: !1689)
!1689 = !{!1690, !1692, !1693, !1711, !1721, !1732, !1736, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1763, !1764, !1766, !1767, !1768, !1769, !1770, !1798, !1799, !1802, !1803, !1804, !1806, !1807, !1808, !1810, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838}
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1688, file: !1687, line: 80, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1688, file: !1687, line: 81, baseType: !920, size: 64, align: 64, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1688, file: !1687, line: 82, baseType: !1694, size: 4480, align: 64, offset: 128)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeCoder", file: !1695, line: 47, baseType: !1696)
!1695 = !DIFile(filename: "libavcodec/rangecoder.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RangeCoder", file: !1695, line: 35, size: 4480, align: 64, elements: !1697)
!1697 = !{!1698, !1699, !1700, !1701, !1702, !1706, !1707, !1708, !1709, !1710}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !1696, file: !1695, line: 36, baseType: !910, size: 32, align: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1696, file: !1695, line: 37, baseType: !910, size: 32, align: 32, offset: 32)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_count", scope: !1696, file: !1695, line: 38, baseType: !910, size: 32, align: 32, offset: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_byte", scope: !1696, file: !1695, line: 39, baseType: !910, size: 32, align: 32, offset: 96)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "zero_state", scope: !1696, file: !1695, line: 40, baseType: !1703, size: 2048, align: 8, offset: 128)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 2048, align: 8, elements: !1704)
!1704 = !{!1705}
!1705 = !DISubrange(count: 256)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "one_state", scope: !1696, file: !1695, line: 41, baseType: !1703, size: 2048, align: 8, offset: 2176)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !1696, file: !1695, line: 42, baseType: !1083, size: 64, align: 64, offset: 4224)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !1696, file: !1695, line: 43, baseType: !1083, size: 64, align: 64, offset: 4288)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !1696, file: !1695, line: 44, baseType: !1083, size: 64, align: 64, offset: 4352)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !1696, file: !1695, line: 45, baseType: !910, size: 32, align: 32, offset: 4416)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1688, file: !1687, line: 83, baseType: !1712, size: 256, align: 64, offset: 4608)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1713, line: 70, baseType: !1714)
!1713 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1713, line: 61, size: 256, align: 64, elements: !1715)
!1715 = !{!1716, !1717, !1718, !1719, !1720}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1714, file: !1713, line: 62, baseType: !1071, size: 64, align: 64)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1714, file: !1713, line: 62, baseType: !1071, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1714, file: !1713, line: 67, baseType: !910, size: 32, align: 32, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1714, file: !1713, line: 68, baseType: !910, size: 32, align: 32, offset: 160)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1714, file: !1713, line: 69, baseType: !910, size: 32, align: 32, offset: 192)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1688, file: !1687, line: 84, baseType: !1722, size: 320, align: 64, offset: 4864)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1723, line: 40, baseType: !1724)
!1723 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1723, line: 35, size: 320, align: 64, elements: !1725)
!1725 = !{!1726, !1727, !1728, !1729, !1730, !1731}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1724, file: !1723, line: 36, baseType: !1092, size: 32, align: 32)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1724, file: !1723, line: 37, baseType: !910, size: 32, align: 32, offset: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1724, file: !1723, line: 38, baseType: !1083, size: 64, align: 64, offset: 64)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1724, file: !1723, line: 38, baseType: !1083, size: 64, align: 64, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1724, file: !1723, line: 38, baseType: !1083, size: 64, align: 64, offset: 192)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1724, file: !1723, line: 39, baseType: !910, size: 32, align: 32, offset: 256)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "rc_stat", scope: !1688, file: !1687, line: 85, baseType: !1733, size: 32768, align: 64, offset: 5184)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 32768, align: 64, elements: !1734)
!1734 = !{!1705, !1735}
!1735 = !DISubrange(count: 2)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "rc_stat2", scope: !1688, file: !1687, line: 86, baseType: !1737, size: 512, align: 64, offset: 37952)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1738, size: 512, align: 64, elements: !1112)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64, align: 64)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 4096, align: 64, elements: !1740)
!1740 = !{!1741, !1735}
!1741 = !DISubrange(count: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1688, file: !1687, line: 87, baseType: !910, size: 32, align: 32, offset: 38464)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "micro_version", scope: !1688, file: !1687, line: 88, baseType: !910, size: 32, align: 32, offset: 38496)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1688, file: !1687, line: 89, baseType: !910, size: 32, align: 32, offset: 38528)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1688, file: !1687, line: 89, baseType: !910, size: 32, align: 32, offset: 38560)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_planes", scope: !1688, file: !1687, line: 90, baseType: !910, size: 32, align: 32, offset: 38592)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_h_shift", scope: !1688, file: !1687, line: 91, baseType: !910, size: 32, align: 32, offset: 38624)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_v_shift", scope: !1688, file: !1687, line: 91, baseType: !910, size: 32, align: 32, offset: 38656)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "transparency", scope: !1688, file: !1687, line: 92, baseType: !910, size: 32, align: 32, offset: 38688)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1688, file: !1687, line: 93, baseType: !910, size: 32, align: 32, offset: 38720)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1688, file: !1687, line: 94, baseType: !910, size: 32, align: 32, offset: 38752)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1688, file: !1687, line: 95, baseType: !910, size: 32, align: 32, offset: 38784)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1688, file: !1687, line: 96, baseType: !1754, size: 256, align: 64, offset: 38848)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1755, line: 40, baseType: !1756)
!1755 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1755, line: 34, size: 256, align: 64, elements: !1757)
!1757 = !{!1758, !1759, !1762}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1756, file: !1755, line: 35, baseType: !1266, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1756, file: !1755, line: 36, baseType: !1760, size: 128, align: 64, offset: 64)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 64, elements: !1761)
!1761 = !{!1735}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1756, file: !1755, line: 39, baseType: !1137, size: 64, align: 64, offset: 192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1688, file: !1687, line: 96, baseType: !1754, size: 256, align: 64, offset: 39104)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fsrc", scope: !1688, file: !1687, line: 97, baseType: !1765, size: 64, align: 64, offset: 39360)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1688, file: !1687, line: 99, baseType: !1266, size: 64, align: 64, offset: 39424)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "plane_count", scope: !1688, file: !1687, line: 100, baseType: !910, size: 32, align: 32, offset: 39488)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "ac", scope: !1688, file: !1687, line: 101, baseType: !910, size: 32, align: 32, offset: 39520)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "ac_byte_count", scope: !1688, file: !1687, line: 102, baseType: !910, size: 32, align: 32, offset: 39552)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1688, file: !1687, line: 103, baseType: !1771, size: 82944, align: 64, offset: 39616)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1772, size: 82944, align: 64, elements: !1118)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "PlaneContext", file: !1687, line: 75, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PlaneContext", file: !1687, line: 68, size: 20736, align: 64, elements: !1774)
!1774 = !{!1775, !1781, !1782, !1783, !1787, !1796}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "quant_table", scope: !1773, file: !1687, line: 69, baseType: !1776, size: 20480, align: 16)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 20480, align: 16, elements: !1779)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !952, line: 195, baseType: !1778)
!1778 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1779 = !{!1780, !1705}
!1780 = !DISubrange(count: 5)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "quant_table_index", scope: !1773, file: !1687, line: 70, baseType: !910, size: 32, align: 32, offset: 20480)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "context_count", scope: !1773, file: !1687, line: 71, baseType: !910, size: 32, align: 32, offset: 20512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1773, file: !1687, line: 72, baseType: !1784, size: 64, align: 64, offset: 20544)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 256, align: 8, elements: !1786)
!1786 = !{!1741}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "vlc_state", scope: !1773, file: !1687, line: 73, baseType: !1788, size: 64, align: 64, offset: 20608)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "VlcState", file: !1687, line: 66, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VlcState", file: !1687, line: 61, size: 48, align: 16, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "drift", scope: !1790, file: !1687, line: 62, baseType: !1777, size: 16, align: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "error_sum", scope: !1790, file: !1687, line: 63, baseType: !1089, size: 16, align: 16, offset: 16)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !1790, file: !1687, line: 64, baseType: !1234, size: 8, align: 8, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1790, file: !1687, line: 65, baseType: !1040, size: 8, align: 8, offset: 40)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_bit_state", scope: !1773, file: !1687, line: 74, baseType: !1797, size: 16, align: 8, offset: 20672)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1040, size: 16, align: 8, elements: !1761)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "quant_table", scope: !1688, file: !1687, line: 104, baseType: !1776, size: 20480, align: 16, offset: 122560)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "quant_tables", scope: !1688, file: !1687, line: 105, baseType: !1800, size: 163840, align: 16, offset: 143040)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 163840, align: 16, elements: !1801)
!1801 = !{!1113, !1780, !1705}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "context_count", scope: !1688, file: !1687, line: 106, baseType: !1115, size: 256, align: 32, offset: 306880)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "state_transition", scope: !1688, file: !1687, line: 107, baseType: !1703, size: 2048, align: 8, offset: 307136)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "initial_states", scope: !1688, file: !1687, line: 108, baseType: !1805, size: 512, align: 64, offset: 309184)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 512, align: 64, elements: !1112)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "run_index", scope: !1688, file: !1687, line: 109, baseType: !910, size: 32, align: 32, offset: 309696)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1688, file: !1687, line: 110, baseType: !910, size: 32, align: 32, offset: 309728)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sample_buffer", scope: !1688, file: !1687, line: 111, baseType: !1809, size: 64, align: 64, offset: 309760)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "sample_buffer32", scope: !1688, file: !1687, line: 112, baseType: !1811, size: 64, align: 64, offset: 309824)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !952, line: 196, baseType: !910)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "use32bit", scope: !1688, file: !1687, line: 114, baseType: !910, size: 32, align: 32, offset: 309888)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ec", scope: !1688, file: !1687, line: 116, baseType: !910, size: 32, align: 32, offset: 309920)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "intra", scope: !1688, file: !1687, line: 117, baseType: !910, size: 32, align: 32, offset: 309952)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "slice_damaged", scope: !1688, file: !1687, line: 118, baseType: !910, size: 32, align: 32, offset: 309984)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame_ok", scope: !1688, file: !1687, line: 119, baseType: !910, size: 32, align: 32, offset: 310016)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1688, file: !1687, line: 120, baseType: !910, size: 32, align: 32, offset: 310048)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1688, file: !1687, line: 122, baseType: !910, size: 32, align: 32, offset: 310080)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "packed_at_lsb", scope: !1688, file: !1687, line: 123, baseType: !910, size: 32, align: 32, offset: 310112)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gob_count", scope: !1688, file: !1687, line: 125, baseType: !910, size: 32, align: 32, offset: 310144)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "quant_table_count", scope: !1688, file: !1687, line: 126, baseType: !910, size: 32, align: 32, offset: 310176)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context", scope: !1688, file: !1687, line: 128, baseType: !1824, size: 65536, align: 64, offset: 310208)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1765, size: 65536, align: 64, elements: !1825)
!1825 = !{!1826}
!1826 = !DISubrange(count: 1024)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1688, file: !1687, line: 129, baseType: !910, size: 32, align: 32, offset: 375744)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "max_slice_count", scope: !1688, file: !1687, line: 130, baseType: !910, size: 32, align: 32, offset: 375776)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "num_v_slices", scope: !1688, file: !1687, line: 131, baseType: !910, size: 32, align: 32, offset: 375808)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "num_h_slices", scope: !1688, file: !1687, line: 132, baseType: !910, size: 32, align: 32, offset: 375840)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "slice_width", scope: !1688, file: !1687, line: 133, baseType: !910, size: 32, align: 32, offset: 375872)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1688, file: !1687, line: 134, baseType: !910, size: 32, align: 32, offset: 375904)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "slice_x", scope: !1688, file: !1687, line: 135, baseType: !910, size: 32, align: 32, offset: 375936)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "slice_y", scope: !1688, file: !1687, line: 136, baseType: !910, size: 32, align: 32, offset: 375968)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "slice_reset_contexts", scope: !1688, file: !1687, line: 137, baseType: !910, size: 32, align: 32, offset: 376000)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "slice_coding_mode", scope: !1688, file: !1687, line: 138, baseType: !910, size: 32, align: 32, offset: 376032)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "slice_rct_by_coef", scope: !1688, file: !1687, line: 139, baseType: !910, size: 32, align: 32, offset: 376064)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "slice_rct_ry_coef", scope: !1688, file: !1687, line: 140, baseType: !910, size: 32, align: 32, offset: 376096)
!1839 = !DILocation(line: 44, column: 18, scope: !916)
!1840 = !DILocation(line: 44, column: 22, scope: !916)
!1841 = !DILocation(line: 44, column: 29, scope: !916)
!1842 = !DILocation(line: 46, column: 10, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !916, file: !917, line: 46, column: 9)
!1844 = !DILocation(line: 46, column: 17, scope: !1843)
!1845 = !DILocation(line: 46, column: 23, scope: !1843)
!1846 = !DILocation(line: 46, column: 27, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1843, file: !917, discriminator: 1)
!1848 = !DILocation(line: 46, column: 34, scope: !1847)
!1849 = !DILocation(line: 46, column: 9, scope: !1847)
!1850 = !DILocation(line: 47, column: 9, scope: !1843)
!1851 = !DILocation(line: 49, column: 16, scope: !916)
!1852 = !DILocation(line: 49, column: 5, scope: !916)
!1853 = !DILocation(line: 49, column: 8, scope: !916)
!1854 = !DILocation(line: 49, column: 14, scope: !916)
!1855 = !DILocation(line: 50, column: 16, scope: !916)
!1856 = !DILocation(line: 50, column: 23, scope: !916)
!1857 = !DILocation(line: 50, column: 5, scope: !916)
!1858 = !DILocation(line: 50, column: 8, scope: !916)
!1859 = !DILocation(line: 50, column: 14, scope: !916)
!1860 = !DILocation(line: 52, column: 20, scope: !916)
!1861 = !DILocation(line: 52, column: 5, scope: !916)
!1862 = !DILocation(line: 52, column: 8, scope: !916)
!1863 = !DILocation(line: 52, column: 16, scope: !916)
!1864 = !DILocation(line: 52, column: 18, scope: !916)
!1865 = !DILocation(line: 53, column: 25, scope: !916)
!1866 = !DILocation(line: 53, column: 5, scope: !916)
!1867 = !DILocation(line: 53, column: 8, scope: !916)
!1868 = !DILocation(line: 53, column: 21, scope: !916)
!1869 = !DILocation(line: 53, column: 23, scope: !916)
!1870 = !DILocation(line: 54, column: 10, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !916, file: !917, line: 54, column: 9)
!1872 = !DILocation(line: 54, column: 13, scope: !1871)
!1873 = !DILocation(line: 54, column: 21, scope: !1871)
!1874 = !DILocation(line: 54, column: 23, scope: !1871)
!1875 = !DILocation(line: 54, column: 27, scope: !1876)
!1876 = !DILexicalBlockFile(scope: !1871, file: !917, discriminator: 1)
!1877 = !DILocation(line: 54, column: 30, scope: !1876)
!1878 = !DILocation(line: 54, column: 43, scope: !1876)
!1879 = !DILocation(line: 54, column: 9, scope: !1876)
!1880 = !DILocation(line: 55, column: 9, scope: !1871)
!1881 = !DILocation(line: 57, column: 16, scope: !916)
!1882 = !DILocation(line: 57, column: 23, scope: !916)
!1883 = !DILocation(line: 57, column: 5, scope: !916)
!1884 = !DILocation(line: 57, column: 8, scope: !916)
!1885 = !DILocation(line: 57, column: 14, scope: !916)
!1886 = !DILocation(line: 58, column: 17, scope: !916)
!1887 = !DILocation(line: 58, column: 24, scope: !916)
!1888 = !DILocation(line: 58, column: 5, scope: !916)
!1889 = !DILocation(line: 58, column: 8, scope: !916)
!1890 = !DILocation(line: 58, column: 15, scope: !916)
!1891 = !DILocation(line: 61, column: 5, scope: !916)
!1892 = !DILocation(line: 61, column: 8, scope: !916)
!1893 = !DILocation(line: 61, column: 21, scope: !916)
!1894 = !DILocation(line: 62, column: 5, scope: !916)
!1895 = !DILocation(line: 62, column: 8, scope: !916)
!1896 = !DILocation(line: 62, column: 21, scope: !916)
!1897 = !DILocation(line: 64, column: 5, scope: !916)
!1898 = !DILocation(line: 65, column: 1, scope: !916)
!1899 = distinct !DISubprogram(name: "ff_ffv1_init_slice_state", scope: !917, file: !917, line: 67, type: !1900, isLocal: false, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!910, !1685, !1685}
!1902 = !DILocalVariable(name: "f", arg: 1, scope: !1899, file: !917, line: 67, type: !1685)
!1903 = !DILocation(line: 67, column: 65, scope: !1899)
!1904 = !DILocalVariable(name: "fs", arg: 2, scope: !1899, file: !917, line: 67, type: !1685)
!1905 = !DILocation(line: 67, column: 81, scope: !1899)
!1906 = !DILocalVariable(name: "j", scope: !1899, file: !917, line: 69, type: !910)
!1907 = !DILocation(line: 69, column: 9, scope: !1899)
!1908 = !DILocalVariable(name: "i", scope: !1899, file: !917, line: 69, type: !910)
!1909 = !DILocation(line: 69, column: 12, scope: !1899)
!1910 = !DILocation(line: 71, column: 23, scope: !1899)
!1911 = !DILocation(line: 71, column: 26, scope: !1899)
!1912 = !DILocation(line: 71, column: 5, scope: !1899)
!1913 = !DILocation(line: 71, column: 9, scope: !1899)
!1914 = !DILocation(line: 71, column: 21, scope: !1899)
!1915 = !DILocation(line: 72, column: 24, scope: !1899)
!1916 = !DILocation(line: 72, column: 27, scope: !1899)
!1917 = !DILocation(line: 72, column: 5, scope: !1899)
!1918 = !DILocation(line: 72, column: 9, scope: !1899)
!1919 = !DILocation(line: 72, column: 22, scope: !1899)
!1920 = !DILocation(line: 73, column: 12, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1899, file: !917, line: 73, column: 5)
!1922 = !DILocation(line: 73, column: 10, scope: !1921)
!1923 = !DILocation(line: 73, column: 17, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1925, file: !917, discriminator: 1)
!1925 = distinct !DILexicalBlock(scope: !1921, file: !917, line: 73, column: 5)
!1926 = !DILocation(line: 73, column: 21, scope: !1924)
!1927 = !DILocation(line: 73, column: 24, scope: !1924)
!1928 = !DILocation(line: 73, column: 19, scope: !1924)
!1929 = !DILocation(line: 73, column: 5, scope: !1924)
!1930 = !DILocalVariable(name: "p", scope: !1931, file: !917, line: 74, type: !1932)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !917, line: 73, column: 42)
!1932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1934 = !DILocation(line: 74, column: 29, scope: !1931)
!1935 = !DILocation(line: 74, column: 44, scope: !1931)
!1936 = !DILocation(line: 74, column: 34, scope: !1931)
!1937 = !DILocation(line: 74, column: 38, scope: !1931)
!1938 = !DILocation(line: 76, column: 13, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1931, file: !917, line: 76, column: 13)
!1940 = !DILocation(line: 76, column: 17, scope: !1939)
!1941 = !DILocation(line: 76, column: 20, scope: !1939)
!1942 = !DILocation(line: 76, column: 13, scope: !1931)
!1943 = !DILocation(line: 77, column: 18, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !917, line: 77, column: 17)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !917, line: 76, column: 26)
!1946 = !DILocation(line: 77, column: 21, scope: !1944)
!1947 = !DILocation(line: 77, column: 17, scope: !1945)
!1948 = !DILocation(line: 78, column: 44, scope: !1944)
!1949 = !DILocation(line: 78, column: 47, scope: !1944)
!1950 = !DILocation(line: 78, column: 28, scope: !1944)
!1951 = !DILocation(line: 78, column: 17, scope: !1944)
!1952 = !DILocation(line: 78, column: 20, scope: !1944)
!1953 = !DILocation(line: 78, column: 26, scope: !1944)
!1954 = !DILocation(line: 80, column: 18, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1945, file: !917, line: 80, column: 17)
!1956 = !DILocation(line: 80, column: 21, scope: !1955)
!1957 = !DILocation(line: 80, column: 17, scope: !1945)
!1958 = !DILocation(line: 81, column: 17, scope: !1955)
!1959 = !DILocation(line: 82, column: 9, scope: !1945)
!1960 = !DILocation(line: 83, column: 18, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !917, line: 83, column: 17)
!1962 = distinct !DILexicalBlock(scope: !1939, file: !917, line: 82, column: 16)
!1963 = !DILocation(line: 83, column: 21, scope: !1961)
!1964 = !DILocation(line: 83, column: 17, scope: !1962)
!1965 = !DILocation(line: 84, column: 49, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1961, file: !917, line: 83, column: 32)
!1967 = !DILocation(line: 84, column: 52, scope: !1966)
!1968 = !DILocation(line: 84, column: 32, scope: !1966)
!1969 = !DILocation(line: 84, column: 17, scope: !1966)
!1970 = !DILocation(line: 84, column: 20, scope: !1966)
!1971 = !DILocation(line: 84, column: 30, scope: !1966)
!1972 = !DILocation(line: 85, column: 22, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1966, file: !917, line: 85, column: 21)
!1974 = !DILocation(line: 85, column: 25, scope: !1973)
!1975 = !DILocation(line: 85, column: 21, scope: !1966)
!1976 = !DILocation(line: 86, column: 21, scope: !1973)
!1977 = !DILocation(line: 87, column: 24, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1966, file: !917, line: 87, column: 17)
!1979 = !DILocation(line: 87, column: 22, scope: !1978)
!1980 = !DILocation(line: 87, column: 29, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1982, file: !917, discriminator: 1)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !917, line: 87, column: 17)
!1983 = !DILocation(line: 87, column: 33, scope: !1981)
!1984 = !DILocation(line: 87, column: 36, scope: !1981)
!1985 = !DILocation(line: 87, column: 31, scope: !1981)
!1986 = !DILocation(line: 87, column: 17, scope: !1981)
!1987 = !DILocation(line: 88, column: 34, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1982, file: !917, line: 87, column: 56)
!1989 = !DILocation(line: 88, column: 21, scope: !1988)
!1990 = !DILocation(line: 88, column: 24, scope: !1988)
!1991 = !DILocation(line: 88, column: 37, scope: !1988)
!1992 = !DILocation(line: 88, column: 47, scope: !1988)
!1993 = !DILocation(line: 89, column: 34, scope: !1988)
!1994 = !DILocation(line: 89, column: 21, scope: !1988)
!1995 = !DILocation(line: 89, column: 24, scope: !1988)
!1996 = !DILocation(line: 89, column: 37, scope: !1988)
!1997 = !DILocation(line: 89, column: 43, scope: !1988)
!1998 = !DILocation(line: 90, column: 17, scope: !1988)
!1999 = !DILocation(line: 87, column: 52, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1982, file: !917, discriminator: 2)
!2001 = !DILocation(line: 87, column: 17, scope: !2000)
!2002 = distinct !{!2002, !2003}
!2003 = !DILocation(line: 87, column: 17, scope: !1966)
!2004 = !DILocation(line: 91, column: 13, scope: !1966)
!2005 = !DILocation(line: 93, column: 5, scope: !1931)
!2006 = !DILocation(line: 73, column: 38, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1925, file: !917, discriminator: 2)
!2008 = !DILocation(line: 73, column: 5, scope: !2007)
!2009 = distinct !{!2009, !2010}
!2010 = !DILocation(line: 73, column: 5, scope: !1899)
!2011 = !DILocation(line: 95, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1899, file: !917, line: 95, column: 9)
!2013 = !DILocation(line: 95, column: 13, scope: !2012)
!2014 = !DILocation(line: 95, column: 16, scope: !2012)
!2015 = !DILocation(line: 95, column: 9, scope: !1899)
!2016 = !DILocation(line: 97, column: 16, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !917, line: 97, column: 9)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !917, line: 95, column: 22)
!2019 = !DILocation(line: 97, column: 14, scope: !2017)
!2020 = !DILocation(line: 97, column: 21, scope: !2021)
!2021 = !DILexicalBlockFile(scope: !2022, file: !917, discriminator: 1)
!2022 = distinct !DILexicalBlock(scope: !2017, file: !917, line: 97, column: 9)
!2023 = !DILocation(line: 97, column: 23, scope: !2021)
!2024 = !DILocation(line: 97, column: 9, scope: !2021)
!2025 = !DILocation(line: 98, column: 56, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2022, file: !917, line: 97, column: 35)
!2027 = !DILocation(line: 98, column: 36, scope: !2026)
!2028 = !DILocation(line: 98, column: 39, scope: !2026)
!2029 = !DILocation(line: 98, column: 31, scope: !2026)
!2030 = !DILocation(line: 98, column: 13, scope: !2026)
!2031 = !DILocation(line: 98, column: 17, scope: !2026)
!2032 = !DILocation(line: 98, column: 20, scope: !2026)
!2033 = !DILocation(line: 98, column: 34, scope: !2026)
!2034 = !DILocation(line: 99, column: 63, scope: !2026)
!2035 = !DILocation(line: 99, column: 47, scope: !2026)
!2036 = !DILocation(line: 99, column: 51, scope: !2026)
!2037 = !DILocation(line: 99, column: 53, scope: !2026)
!2038 = !DILocation(line: 99, column: 45, scope: !2026)
!2039 = !DILocation(line: 99, column: 41, scope: !2026)
!2040 = !DILocation(line: 99, column: 36, scope: !2026)
!2041 = !DILocation(line: 99, column: 34, scope: !2026)
!2042 = !DILocation(line: 99, column: 13, scope: !2026)
!2043 = !DILocation(line: 99, column: 17, scope: !2026)
!2044 = !DILocation(line: 99, column: 19, scope: !2026)
!2045 = !DILocation(line: 99, column: 39, scope: !2026)
!2046 = !DILocation(line: 100, column: 9, scope: !2026)
!2047 = !DILocation(line: 97, column: 31, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !2022, file: !917, discriminator: 2)
!2049 = !DILocation(line: 97, column: 9, scope: !2048)
!2050 = distinct !{!2050, !2051}
!2051 = !DILocation(line: 97, column: 9, scope: !2018)
!2052 = !DILocation(line: 101, column: 5, scope: !2018)
!2053 = !DILocation(line: 103, column: 5, scope: !1899)
!2054 = !DILocation(line: 104, column: 1, scope: !1899)
!2055 = distinct !DISubprogram(name: "ff_ffv1_init_slices_state", scope: !917, file: !917, line: 106, type: !2056, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!910, !1685}
!2058 = !DILocalVariable(name: "f", arg: 1, scope: !2055, file: !917, line: 106, type: !1685)
!2059 = !DILocation(line: 106, column: 66, scope: !2055)
!2060 = !DILocalVariable(name: "i", scope: !2055, file: !917, line: 108, type: !910)
!2061 = !DILocation(line: 108, column: 9, scope: !2055)
!2062 = !DILocalVariable(name: "ret", scope: !2055, file: !917, line: 108, type: !910)
!2063 = !DILocation(line: 108, column: 12, scope: !2055)
!2064 = !DILocation(line: 109, column: 12, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2055, file: !917, line: 109, column: 5)
!2066 = !DILocation(line: 109, column: 10, scope: !2065)
!2067 = !DILocation(line: 109, column: 17, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2069, file: !917, discriminator: 1)
!2069 = distinct !DILexicalBlock(scope: !2065, file: !917, line: 109, column: 5)
!2070 = !DILocation(line: 109, column: 21, scope: !2068)
!2071 = !DILocation(line: 109, column: 24, scope: !2068)
!2072 = !DILocation(line: 109, column: 19, scope: !2068)
!2073 = !DILocation(line: 109, column: 5, scope: !2068)
!2074 = !DILocalVariable(name: "fs", scope: !2075, file: !917, line: 110, type: !1685)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !917, line: 109, column: 46)
!2076 = !DILocation(line: 110, column: 22, scope: !2075)
!2077 = !DILocation(line: 110, column: 44, scope: !2075)
!2078 = !DILocation(line: 110, column: 27, scope: !2075)
!2079 = !DILocation(line: 110, column: 30, scope: !2075)
!2080 = !DILocation(line: 111, column: 45, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2075, file: !917, line: 111, column: 13)
!2082 = !DILocation(line: 111, column: 48, scope: !2081)
!2083 = !DILocation(line: 111, column: 20, scope: !2081)
!2084 = !DILocation(line: 111, column: 18, scope: !2081)
!2085 = !DILocation(line: 111, column: 53, scope: !2081)
!2086 = !DILocation(line: 111, column: 13, scope: !2075)
!2087 = !DILocation(line: 112, column: 13, scope: !2081)
!2088 = !DILocation(line: 113, column: 5, scope: !2075)
!2089 = !DILocation(line: 109, column: 42, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2069, file: !917, discriminator: 2)
!2091 = !DILocation(line: 109, column: 5, scope: !2090)
!2092 = distinct !{!2092, !2093}
!2093 = !DILocation(line: 109, column: 5, scope: !2055)
!2094 = !DILocation(line: 114, column: 5, scope: !2055)
!2095 = !DILocation(line: 115, column: 1, scope: !2055)
!2096 = distinct !DISubprogram(name: "ff_ffv1_init_slice_contexts", scope: !917, file: !917, line: 117, type: !2056, isLocal: false, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2097 = !DILocalVariable(name: "f", arg: 1, scope: !2096, file: !917, line: 117, type: !1685)
!2098 = !DILocation(line: 117, column: 68, scope: !2096)
!2099 = !DILocalVariable(name: "i", scope: !2096, file: !917, line: 119, type: !910)
!2100 = !DILocation(line: 119, column: 9, scope: !2096)
!2101 = !DILocation(line: 121, column: 26, scope: !2096)
!2102 = !DILocation(line: 121, column: 29, scope: !2096)
!2103 = !DILocation(line: 121, column: 44, scope: !2096)
!2104 = !DILocation(line: 121, column: 47, scope: !2096)
!2105 = !DILocation(line: 121, column: 42, scope: !2096)
!2106 = !DILocation(line: 121, column: 5, scope: !2096)
!2107 = !DILocation(line: 121, column: 8, scope: !2096)
!2108 = !DILocation(line: 121, column: 24, scope: !2096)
!2109 = !DILocation(line: 122, column: 5, scope: !2096)
!2110 = distinct !{!2110, !2109}
!2111 = !DILocation(line: 122, column: 16, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2113, file: !917, discriminator: 1)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !917, line: 122, column: 14)
!2114 = distinct !DILexicalBlock(scope: !2096, file: !917, line: 122, column: 8)
!2115 = !DILocation(line: 122, column: 19, scope: !2112)
!2116 = !DILocation(line: 122, column: 35, scope: !2112)
!2117 = !DILocation(line: 122, column: 14, scope: !2112)
!2118 = !DILocation(line: 122, column: 43, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2120, file: !917, discriminator: 2)
!2120 = distinct !DILexicalBlock(scope: !2113, file: !917, line: 122, column: 41)
!2121 = !DILocation(line: 122, column: 96, scope: !2122)
!2122 = !DILexicalBlockFile(scope: !2119, file: !917, discriminator: 4)
!2123 = !DILocation(line: 122, column: 96, scope: !2119)
!2124 = !DILocation(line: 122, column: 107, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2114, file: !917, discriminator: 3)
!2126 = !DILocation(line: 124, column: 12, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2096, file: !917, line: 124, column: 5)
!2128 = !DILocation(line: 124, column: 10, scope: !2127)
!2129 = !DILocation(line: 124, column: 17, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2131, file: !917, discriminator: 1)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !917, line: 124, column: 5)
!2132 = !DILocation(line: 124, column: 21, scope: !2130)
!2133 = !DILocation(line: 124, column: 24, scope: !2130)
!2134 = !DILocation(line: 124, column: 19, scope: !2130)
!2135 = !DILocation(line: 124, column: 5, scope: !2130)
!2136 = !DILocalVariable(name: "sx", scope: !2137, file: !917, line: 125, type: !910)
!2137 = distinct !DILexicalBlock(scope: !2131, file: !917, line: 124, column: 46)
!2138 = !DILocation(line: 125, column: 13, scope: !2137)
!2139 = !DILocation(line: 125, column: 18, scope: !2137)
!2140 = !DILocation(line: 125, column: 22, scope: !2137)
!2141 = !DILocation(line: 125, column: 25, scope: !2137)
!2142 = !DILocation(line: 125, column: 20, scope: !2137)
!2143 = !DILocalVariable(name: "sy", scope: !2137, file: !917, line: 126, type: !910)
!2144 = !DILocation(line: 126, column: 13, scope: !2137)
!2145 = !DILocation(line: 126, column: 18, scope: !2137)
!2146 = !DILocation(line: 126, column: 22, scope: !2137)
!2147 = !DILocation(line: 126, column: 25, scope: !2137)
!2148 = !DILocation(line: 126, column: 20, scope: !2137)
!2149 = !DILocalVariable(name: "sxs", scope: !2137, file: !917, line: 127, type: !910)
!2150 = !DILocation(line: 127, column: 13, scope: !2137)
!2151 = !DILocation(line: 127, column: 19, scope: !2137)
!2152 = !DILocation(line: 127, column: 22, scope: !2137)
!2153 = !DILocation(line: 127, column: 29, scope: !2137)
!2154 = !DILocation(line: 127, column: 37, scope: !2137)
!2155 = !DILocation(line: 127, column: 35, scope: !2137)
!2156 = !DILocation(line: 127, column: 42, scope: !2137)
!2157 = !DILocation(line: 127, column: 45, scope: !2137)
!2158 = !DILocation(line: 127, column: 40, scope: !2137)
!2159 = !DILocalVariable(name: "sxe", scope: !2137, file: !917, line: 128, type: !910)
!2160 = !DILocation(line: 128, column: 13, scope: !2137)
!2161 = !DILocation(line: 128, column: 19, scope: !2137)
!2162 = !DILocation(line: 128, column: 22, scope: !2137)
!2163 = !DILocation(line: 128, column: 29, scope: !2137)
!2164 = !DILocation(line: 128, column: 38, scope: !2137)
!2165 = !DILocation(line: 128, column: 41, scope: !2137)
!2166 = !DILocation(line: 128, column: 35, scope: !2137)
!2167 = !DILocation(line: 128, column: 48, scope: !2137)
!2168 = !DILocation(line: 128, column: 51, scope: !2137)
!2169 = !DILocation(line: 128, column: 46, scope: !2137)
!2170 = !DILocalVariable(name: "sys", scope: !2137, file: !917, line: 129, type: !910)
!2171 = !DILocation(line: 129, column: 13, scope: !2137)
!2172 = !DILocation(line: 129, column: 19, scope: !2137)
!2173 = !DILocation(line: 129, column: 22, scope: !2137)
!2174 = !DILocation(line: 129, column: 29, scope: !2137)
!2175 = !DILocation(line: 129, column: 38, scope: !2137)
!2176 = !DILocation(line: 129, column: 36, scope: !2137)
!2177 = !DILocation(line: 129, column: 43, scope: !2137)
!2178 = !DILocation(line: 129, column: 46, scope: !2137)
!2179 = !DILocation(line: 129, column: 41, scope: !2137)
!2180 = !DILocalVariable(name: "sye", scope: !2137, file: !917, line: 130, type: !910)
!2181 = !DILocation(line: 130, column: 13, scope: !2137)
!2182 = !DILocation(line: 130, column: 19, scope: !2137)
!2183 = !DILocation(line: 130, column: 22, scope: !2137)
!2184 = !DILocation(line: 130, column: 29, scope: !2137)
!2185 = !DILocation(line: 130, column: 39, scope: !2137)
!2186 = !DILocation(line: 130, column: 42, scope: !2137)
!2187 = !DILocation(line: 130, column: 36, scope: !2137)
!2188 = !DILocation(line: 130, column: 49, scope: !2137)
!2189 = !DILocation(line: 130, column: 52, scope: !2137)
!2190 = !DILocation(line: 130, column: 47, scope: !2137)
!2191 = !DILocalVariable(name: "fs", scope: !2137, file: !917, line: 131, type: !1685)
!2192 = !DILocation(line: 131, column: 22, scope: !2137)
!2193 = !DILocation(line: 131, column: 27, scope: !2137)
!2194 = !DILocation(line: 133, column: 14, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2137, file: !917, line: 133, column: 13)
!2196 = !DILocation(line: 133, column: 13, scope: !2137)
!2197 = !DILocation(line: 134, column: 13, scope: !2195)
!2198 = !DILocation(line: 136, column: 31, scope: !2137)
!2199 = !DILocation(line: 136, column: 26, scope: !2137)
!2200 = !DILocation(line: 136, column: 9, scope: !2137)
!2201 = !DILocation(line: 136, column: 12, scope: !2137)
!2202 = !DILocation(line: 136, column: 29, scope: !2137)
!2203 = !DILocation(line: 137, column: 16, scope: !2137)
!2204 = !DILocation(line: 137, column: 9, scope: !2137)
!2205 = !DILocation(line: 137, column: 20, scope: !2137)
!2206 = !DILocation(line: 138, column: 16, scope: !2137)
!2207 = !DILocation(line: 138, column: 20, scope: !2137)
!2208 = !DILocation(line: 138, column: 9, scope: !2137)
!2209 = !DILocation(line: 140, column: 27, scope: !2137)
!2210 = !DILocation(line: 140, column: 33, scope: !2137)
!2211 = !DILocation(line: 140, column: 31, scope: !2137)
!2212 = !DILocation(line: 140, column: 9, scope: !2137)
!2213 = !DILocation(line: 140, column: 13, scope: !2137)
!2214 = !DILocation(line: 140, column: 25, scope: !2137)
!2215 = !DILocation(line: 141, column: 28, scope: !2137)
!2216 = !DILocation(line: 141, column: 34, scope: !2137)
!2217 = !DILocation(line: 141, column: 32, scope: !2137)
!2218 = !DILocation(line: 141, column: 9, scope: !2137)
!2219 = !DILocation(line: 141, column: 13, scope: !2137)
!2220 = !DILocation(line: 141, column: 26, scope: !2137)
!2221 = !DILocation(line: 142, column: 23, scope: !2137)
!2222 = !DILocation(line: 142, column: 9, scope: !2137)
!2223 = !DILocation(line: 142, column: 13, scope: !2137)
!2224 = !DILocation(line: 142, column: 21, scope: !2137)
!2225 = !DILocation(line: 143, column: 23, scope: !2137)
!2226 = !DILocation(line: 143, column: 9, scope: !2137)
!2227 = !DILocation(line: 143, column: 13, scope: !2137)
!2228 = !DILocation(line: 143, column: 21, scope: !2137)
!2229 = !DILocation(line: 145, column: 46, scope: !2137)
!2230 = !DILocation(line: 145, column: 50, scope: !2137)
!2231 = !DILocation(line: 145, column: 56, scope: !2137)
!2232 = !DILocation(line: 145, column: 45, scope: !2137)
!2233 = !DILocation(line: 145, column: 29, scope: !2137)
!2234 = !DILocation(line: 145, column: 9, scope: !2137)
!2235 = !DILocation(line: 145, column: 13, scope: !2137)
!2236 = !DILocation(line: 145, column: 27, scope: !2137)
!2237 = !DILocation(line: 147, column: 48, scope: !2137)
!2238 = !DILocation(line: 147, column: 52, scope: !2137)
!2239 = !DILocation(line: 147, column: 58, scope: !2137)
!2240 = !DILocation(line: 147, column: 47, scope: !2137)
!2241 = !DILocation(line: 147, column: 31, scope: !2137)
!2242 = !DILocation(line: 147, column: 9, scope: !2137)
!2243 = !DILocation(line: 147, column: 13, scope: !2137)
!2244 = !DILocation(line: 147, column: 29, scope: !2137)
!2245 = !DILocation(line: 149, column: 14, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2137, file: !917, line: 149, column: 13)
!2247 = !DILocation(line: 149, column: 18, scope: !2246)
!2248 = !DILocation(line: 149, column: 32, scope: !2246)
!2249 = !DILocation(line: 149, column: 36, scope: !2250)
!2250 = !DILexicalBlockFile(scope: !2246, file: !917, discriminator: 1)
!2251 = !DILocation(line: 149, column: 40, scope: !2250)
!2252 = !DILocation(line: 149, column: 13, scope: !2250)
!2253 = !DILocation(line: 150, column: 23, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2246, file: !917, line: 149, column: 57)
!2255 = !DILocation(line: 150, column: 27, scope: !2254)
!2256 = !DILocation(line: 150, column: 22, scope: !2254)
!2257 = !DILocation(line: 150, column: 13, scope: !2254)
!2258 = !DILocation(line: 151, column: 23, scope: !2254)
!2259 = !DILocation(line: 151, column: 27, scope: !2254)
!2260 = !DILocation(line: 151, column: 22, scope: !2254)
!2261 = !DILocation(line: 151, column: 13, scope: !2254)
!2262 = !DILocation(line: 152, column: 40, scope: !2254)
!2263 = !DILocation(line: 152, column: 23, scope: !2254)
!2264 = !DILocation(line: 152, column: 26, scope: !2254)
!2265 = !DILocation(line: 152, column: 22, scope: !2254)
!2266 = !DILocation(line: 152, column: 13, scope: !2254)
!2267 = !DILocation(line: 153, column: 13, scope: !2254)
!2268 = !DILocation(line: 155, column: 5, scope: !2137)
!2269 = !DILocation(line: 124, column: 42, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2131, file: !917, discriminator: 2)
!2271 = !DILocation(line: 124, column: 5, scope: !2270)
!2272 = distinct !{!2272, !2273}
!2273 = !DILocation(line: 124, column: 5, scope: !2096)
!2274 = !DILocation(line: 156, column: 5, scope: !2096)
!2275 = !DILocation(line: 159, column: 5, scope: !2096)
!2276 = !DILocation(line: 159, column: 11, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2096, file: !917, discriminator: 1)
!2278 = !DILocation(line: 159, column: 15, scope: !2277)
!2279 = !DILocation(line: 159, column: 5, scope: !2277)
!2280 = !DILocation(line: 160, column: 36, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2096, file: !917, line: 159, column: 21)
!2282 = !DILocation(line: 160, column: 19, scope: !2281)
!2283 = !DILocation(line: 160, column: 22, scope: !2281)
!2284 = !DILocation(line: 160, column: 40, scope: !2281)
!2285 = !DILocation(line: 160, column: 18, scope: !2281)
!2286 = !DILocation(line: 160, column: 9, scope: !2281)
!2287 = !DILocation(line: 161, column: 36, scope: !2281)
!2288 = !DILocation(line: 161, column: 19, scope: !2281)
!2289 = !DILocation(line: 161, column: 22, scope: !2281)
!2290 = !DILocation(line: 161, column: 40, scope: !2281)
!2291 = !DILocation(line: 161, column: 18, scope: !2281)
!2292 = !DILocation(line: 161, column: 9, scope: !2281)
!2293 = !DILocation(line: 162, column: 36, scope: !2281)
!2294 = !DILocation(line: 162, column: 19, scope: !2281)
!2295 = !DILocation(line: 162, column: 22, scope: !2281)
!2296 = !DILocation(line: 162, column: 18, scope: !2281)
!2297 = !DILocation(line: 162, column: 9, scope: !2281)
!2298 = !DILocation(line: 159, column: 5, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !2096, file: !917, discriminator: 2)
!2300 = distinct !{!2300, !2275}
!2301 = !DILocation(line: 164, column: 5, scope: !2096)
!2302 = !DILocation(line: 165, column: 1, scope: !2096)
!2303 = distinct !DISubprogram(name: "ff_ffv1_allocate_initial_states", scope: !917, file: !917, line: 167, type: !2056, isLocal: false, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2304 = !DILocalVariable(name: "f", arg: 1, scope: !2303, file: !917, line: 167, type: !1685)
!2305 = !DILocation(line: 167, column: 50, scope: !2303)
!2306 = !DILocalVariable(name: "i", scope: !2303, file: !917, line: 169, type: !910)
!2307 = !DILocation(line: 169, column: 9, scope: !2303)
!2308 = !DILocation(line: 171, column: 12, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !917, line: 171, column: 5)
!2310 = !DILocation(line: 171, column: 10, scope: !2309)
!2311 = !DILocation(line: 171, column: 17, scope: !2312)
!2312 = !DILexicalBlockFile(scope: !2313, file: !917, discriminator: 1)
!2313 = distinct !DILexicalBlock(scope: !2309, file: !917, line: 171, column: 5)
!2314 = !DILocation(line: 171, column: 21, scope: !2312)
!2315 = !DILocation(line: 171, column: 24, scope: !2312)
!2316 = !DILocation(line: 171, column: 19, scope: !2312)
!2317 = !DILocation(line: 171, column: 5, scope: !2312)
!2318 = !DILocation(line: 172, column: 65, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2313, file: !917, line: 171, column: 48)
!2320 = !DILocation(line: 172, column: 48, scope: !2319)
!2321 = !DILocation(line: 172, column: 51, scope: !2319)
!2322 = !DILocation(line: 172, column: 32, scope: !2319)
!2323 = !DILocation(line: 172, column: 27, scope: !2319)
!2324 = !DILocation(line: 172, column: 9, scope: !2319)
!2325 = !DILocation(line: 172, column: 12, scope: !2319)
!2326 = !DILocation(line: 172, column: 30, scope: !2319)
!2327 = !DILocation(line: 174, column: 32, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2319, file: !917, line: 174, column: 13)
!2329 = !DILocation(line: 174, column: 14, scope: !2328)
!2330 = !DILocation(line: 174, column: 17, scope: !2328)
!2331 = !DILocation(line: 174, column: 13, scope: !2319)
!2332 = !DILocation(line: 175, column: 13, scope: !2328)
!2333 = !DILocation(line: 176, column: 34, scope: !2319)
!2334 = !DILocation(line: 176, column: 16, scope: !2319)
!2335 = !DILocation(line: 176, column: 19, scope: !2319)
!2336 = !DILocation(line: 176, column: 9, scope: !2319)
!2337 = !DILocation(line: 177, column: 33, scope: !2319)
!2338 = !DILocation(line: 177, column: 16, scope: !2319)
!2339 = !DILocation(line: 177, column: 19, scope: !2319)
!2340 = !DILocation(line: 177, column: 36, scope: !2319)
!2341 = !DILocation(line: 178, column: 5, scope: !2319)
!2342 = !DILocation(line: 171, column: 44, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2313, file: !917, discriminator: 2)
!2344 = !DILocation(line: 171, column: 5, scope: !2343)
!2345 = distinct !{!2345, !2346}
!2346 = !DILocation(line: 171, column: 5, scope: !2303)
!2347 = !DILocation(line: 179, column: 5, scope: !2303)
!2348 = !DILocation(line: 180, column: 1, scope: !2303)
!2349 = distinct !DISubprogram(name: "ff_ffv1_clear_slice_state", scope: !917, file: !917, line: 182, type: !2350, isLocal: false, isDefinition: true, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !1685, !1685}
!2352 = !DILocalVariable(name: "f", arg: 1, scope: !2349, file: !917, line: 182, type: !1685)
!2353 = !DILocation(line: 182, column: 45, scope: !2349)
!2354 = !DILocalVariable(name: "fs", arg: 2, scope: !2349, file: !917, line: 182, type: !1685)
!2355 = !DILocation(line: 182, column: 61, scope: !2349)
!2356 = !DILocalVariable(name: "i", scope: !2349, file: !917, line: 184, type: !910)
!2357 = !DILocation(line: 184, column: 9, scope: !2349)
!2358 = !DILocalVariable(name: "j", scope: !2349, file: !917, line: 184, type: !910)
!2359 = !DILocation(line: 184, column: 12, scope: !2349)
!2360 = !DILocation(line: 186, column: 12, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2349, file: !917, line: 186, column: 5)
!2362 = !DILocation(line: 186, column: 10, scope: !2361)
!2363 = !DILocation(line: 186, column: 17, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2365, file: !917, discriminator: 1)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !917, line: 186, column: 5)
!2366 = !DILocation(line: 186, column: 21, scope: !2364)
!2367 = !DILocation(line: 186, column: 24, scope: !2364)
!2368 = !DILocation(line: 186, column: 19, scope: !2364)
!2369 = !DILocation(line: 186, column: 5, scope: !2364)
!2370 = !DILocalVariable(name: "p", scope: !2371, file: !917, line: 187, type: !1933)
!2371 = distinct !DILexicalBlock(scope: !2365, file: !917, line: 186, column: 42)
!2372 = !DILocation(line: 187, column: 23, scope: !2371)
!2373 = !DILocation(line: 187, column: 38, scope: !2371)
!2374 = !DILocation(line: 187, column: 28, scope: !2371)
!2375 = !DILocation(line: 187, column: 32, scope: !2371)
!2376 = !DILocation(line: 189, column: 9, scope: !2371)
!2377 = !DILocation(line: 189, column: 12, scope: !2371)
!2378 = !DILocation(line: 189, column: 35, scope: !2371)
!2379 = !DILocation(line: 190, column: 9, scope: !2371)
!2380 = !DILocation(line: 190, column: 12, scope: !2371)
!2381 = !DILocation(line: 190, column: 35, scope: !2371)
!2382 = !DILocation(line: 192, column: 13, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2371, file: !917, line: 192, column: 13)
!2384 = !DILocation(line: 192, column: 17, scope: !2383)
!2385 = !DILocation(line: 192, column: 20, scope: !2383)
!2386 = !DILocation(line: 192, column: 13, scope: !2371)
!2387 = !DILocation(line: 193, column: 35, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !917, line: 193, column: 17)
!2389 = distinct !DILexicalBlock(scope: !2383, file: !917, line: 192, column: 26)
!2390 = !DILocation(line: 193, column: 38, scope: !2388)
!2391 = !DILocation(line: 193, column: 17, scope: !2388)
!2392 = !DILocation(line: 193, column: 20, scope: !2388)
!2393 = !DILocation(line: 193, column: 17, scope: !2389)
!2394 = !DILocation(line: 194, column: 24, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2388, file: !917, line: 193, column: 58)
!2396 = !DILocation(line: 194, column: 27, scope: !2395)
!2397 = !DILocation(line: 194, column: 17, scope: !2395)
!2398 = !DILocation(line: 194, column: 52, scope: !2395)
!2399 = !DILocation(line: 194, column: 55, scope: !2395)
!2400 = !DILocation(line: 194, column: 34, scope: !2395)
!2401 = !DILocation(line: 194, column: 37, scope: !2395)
!2402 = !DILocation(line: 195, column: 29, scope: !2395)
!2403 = !DILocation(line: 195, column: 32, scope: !2395)
!2404 = !DILocation(line: 195, column: 27, scope: !2395)
!2405 = !DILocation(line: 195, column: 24, scope: !2395)
!2406 = !DILocation(line: 196, column: 13, scope: !2395)
!2407 = !DILocation(line: 197, column: 24, scope: !2388)
!2408 = !DILocation(line: 197, column: 27, scope: !2388)
!2409 = !DILocation(line: 197, column: 17, scope: !2388)
!2410 = !DILocation(line: 197, column: 44, scope: !2388)
!2411 = !DILocation(line: 197, column: 47, scope: !2388)
!2412 = !DILocation(line: 197, column: 42, scope: !2388)
!2413 = !DILocation(line: 197, column: 39, scope: !2388)
!2414 = !DILocation(line: 198, column: 9, scope: !2389)
!2415 = !DILocation(line: 199, column: 20, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !917, line: 199, column: 13)
!2417 = distinct !DILexicalBlock(scope: !2383, file: !917, line: 198, column: 16)
!2418 = !DILocation(line: 199, column: 18, scope: !2416)
!2419 = !DILocation(line: 199, column: 25, scope: !2420)
!2420 = !DILexicalBlockFile(scope: !2421, file: !917, discriminator: 1)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !917, line: 199, column: 13)
!2422 = !DILocation(line: 199, column: 29, scope: !2420)
!2423 = !DILocation(line: 199, column: 32, scope: !2420)
!2424 = !DILocation(line: 199, column: 27, scope: !2420)
!2425 = !DILocation(line: 199, column: 13, scope: !2420)
!2426 = !DILocation(line: 200, column: 30, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !917, line: 199, column: 52)
!2428 = !DILocation(line: 200, column: 17, scope: !2427)
!2429 = !DILocation(line: 200, column: 20, scope: !2427)
!2430 = !DILocation(line: 200, column: 33, scope: !2427)
!2431 = !DILocation(line: 200, column: 39, scope: !2427)
!2432 = !DILocation(line: 201, column: 30, scope: !2427)
!2433 = !DILocation(line: 201, column: 17, scope: !2427)
!2434 = !DILocation(line: 201, column: 20, scope: !2427)
!2435 = !DILocation(line: 201, column: 33, scope: !2427)
!2436 = !DILocation(line: 201, column: 43, scope: !2427)
!2437 = !DILocation(line: 202, column: 30, scope: !2427)
!2438 = !DILocation(line: 202, column: 17, scope: !2427)
!2439 = !DILocation(line: 202, column: 20, scope: !2427)
!2440 = !DILocation(line: 202, column: 33, scope: !2427)
!2441 = !DILocation(line: 202, column: 38, scope: !2427)
!2442 = !DILocation(line: 203, column: 30, scope: !2427)
!2443 = !DILocation(line: 203, column: 17, scope: !2427)
!2444 = !DILocation(line: 203, column: 20, scope: !2427)
!2445 = !DILocation(line: 203, column: 33, scope: !2427)
!2446 = !DILocation(line: 203, column: 39, scope: !2427)
!2447 = !DILocation(line: 204, column: 13, scope: !2427)
!2448 = !DILocation(line: 199, column: 48, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2421, file: !917, discriminator: 2)
!2450 = !DILocation(line: 199, column: 13, scope: !2449)
!2451 = distinct !{!2451, !2452}
!2452 = !DILocation(line: 199, column: 13, scope: !2417)
!2453 = !DILocation(line: 206, column: 5, scope: !2371)
!2454 = !DILocation(line: 186, column: 38, scope: !2455)
!2455 = !DILexicalBlockFile(scope: !2365, file: !917, discriminator: 2)
!2456 = !DILocation(line: 186, column: 5, scope: !2455)
!2457 = distinct !{!2457, !2458}
!2458 = !DILocation(line: 186, column: 5, scope: !2349)
!2459 = !DILocation(line: 207, column: 1, scope: !2349)
!2460 = distinct !DISubprogram(name: "ff_ffv1_close", scope: !917, file: !917, line: 210, type: !918, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1680)
!2461 = !DILocalVariable(name: "avctx", arg: 1, scope: !2460, file: !917, line: 210, type: !920)
!2462 = !DILocation(line: 210, column: 57, scope: !2460)
!2463 = !DILocalVariable(name: "s", scope: !2460, file: !917, line: 212, type: !1685)
!2464 = !DILocation(line: 212, column: 18, scope: !2460)
!2465 = !DILocation(line: 212, column: 22, scope: !2460)
!2466 = !DILocation(line: 212, column: 29, scope: !2460)
!2467 = !DILocalVariable(name: "i", scope: !2460, file: !917, line: 213, type: !910)
!2468 = !DILocation(line: 213, column: 9, scope: !2460)
!2469 = !DILocalVariable(name: "j", scope: !2460, file: !917, line: 213, type: !910)
!2470 = !DILocation(line: 213, column: 12, scope: !2460)
!2471 = !DILocation(line: 215, column: 9, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2460, file: !917, line: 215, column: 9)
!2473 = !DILocation(line: 215, column: 12, scope: !2472)
!2474 = !DILocation(line: 215, column: 20, scope: !2472)
!2475 = !DILocation(line: 215, column: 9, scope: !2460)
!2476 = !DILocation(line: 216, column: 34, scope: !2472)
!2477 = !DILocation(line: 216, column: 42, scope: !2472)
!2478 = !DILocation(line: 216, column: 45, scope: !2472)
!2479 = !DILocation(line: 216, column: 9, scope: !2472)
!2480 = !DILocation(line: 217, column: 20, scope: !2460)
!2481 = !DILocation(line: 217, column: 23, scope: !2460)
!2482 = !DILocation(line: 217, column: 31, scope: !2460)
!2483 = !DILocation(line: 217, column: 5, scope: !2460)
!2484 = !DILocation(line: 219, column: 9, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2460, file: !917, line: 219, column: 9)
!2486 = !DILocation(line: 219, column: 12, scope: !2485)
!2487 = !DILocation(line: 219, column: 25, scope: !2485)
!2488 = !DILocation(line: 219, column: 9, scope: !2460)
!2489 = !DILocation(line: 220, column: 34, scope: !2485)
!2490 = !DILocation(line: 220, column: 42, scope: !2485)
!2491 = !DILocation(line: 220, column: 45, scope: !2485)
!2492 = !DILocation(line: 220, column: 9, scope: !2485)
!2493 = !DILocation(line: 221, column: 20, scope: !2460)
!2494 = !DILocation(line: 221, column: 23, scope: !2460)
!2495 = !DILocation(line: 221, column: 36, scope: !2460)
!2496 = !DILocation(line: 221, column: 5, scope: !2460)
!2497 = !DILocation(line: 223, column: 12, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2460, file: !917, line: 223, column: 5)
!2499 = !DILocation(line: 223, column: 10, scope: !2498)
!2500 = !DILocation(line: 223, column: 17, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2502, file: !917, discriminator: 1)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !917, line: 223, column: 5)
!2503 = !DILocation(line: 223, column: 21, scope: !2501)
!2504 = !DILocation(line: 223, column: 24, scope: !2501)
!2505 = !DILocation(line: 223, column: 19, scope: !2501)
!2506 = !DILocation(line: 223, column: 5, scope: !2501)
!2507 = !DILocalVariable(name: "fs", scope: !2508, file: !917, line: 224, type: !1685)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !917, line: 223, column: 46)
!2509 = !DILocation(line: 224, column: 22, scope: !2508)
!2510 = !DILocation(line: 224, column: 44, scope: !2508)
!2511 = !DILocation(line: 224, column: 27, scope: !2508)
!2512 = !DILocation(line: 224, column: 30, scope: !2508)
!2513 = !DILocation(line: 225, column: 16, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !917, line: 225, column: 9)
!2515 = !DILocation(line: 225, column: 14, scope: !2514)
!2516 = !DILocation(line: 225, column: 21, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2518, file: !917, discriminator: 1)
!2518 = distinct !DILexicalBlock(scope: !2514, file: !917, line: 225, column: 9)
!2519 = !DILocation(line: 225, column: 25, scope: !2517)
!2520 = !DILocation(line: 225, column: 28, scope: !2517)
!2521 = !DILocation(line: 225, column: 23, scope: !2517)
!2522 = !DILocation(line: 225, column: 9, scope: !2517)
!2523 = !DILocalVariable(name: "p", scope: !2524, file: !917, line: 226, type: !1933)
!2524 = distinct !DILexicalBlock(scope: !2518, file: !917, line: 225, column: 46)
!2525 = !DILocation(line: 226, column: 27, scope: !2524)
!2526 = !DILocation(line: 226, column: 42, scope: !2524)
!2527 = !DILocation(line: 226, column: 32, scope: !2524)
!2528 = !DILocation(line: 226, column: 36, scope: !2524)
!2529 = !DILocation(line: 228, column: 23, scope: !2524)
!2530 = !DILocation(line: 228, column: 26, scope: !2524)
!2531 = !DILocation(line: 228, column: 22, scope: !2524)
!2532 = !DILocation(line: 228, column: 13, scope: !2524)
!2533 = !DILocation(line: 229, column: 23, scope: !2524)
!2534 = !DILocation(line: 229, column: 26, scope: !2524)
!2535 = !DILocation(line: 229, column: 22, scope: !2524)
!2536 = !DILocation(line: 229, column: 13, scope: !2524)
!2537 = !DILocation(line: 230, column: 9, scope: !2524)
!2538 = !DILocation(line: 225, column: 42, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2518, file: !917, discriminator: 2)
!2540 = !DILocation(line: 225, column: 9, scope: !2539)
!2541 = distinct !{!2541, !2542}
!2542 = !DILocation(line: 225, column: 9, scope: !2508)
!2543 = !DILocation(line: 231, column: 19, scope: !2508)
!2544 = !DILocation(line: 231, column: 23, scope: !2508)
!2545 = !DILocation(line: 231, column: 18, scope: !2508)
!2546 = !DILocation(line: 231, column: 9, scope: !2508)
!2547 = !DILocation(line: 232, column: 19, scope: !2508)
!2548 = !DILocation(line: 232, column: 23, scope: !2508)
!2549 = !DILocation(line: 232, column: 18, scope: !2508)
!2550 = !DILocation(line: 232, column: 9, scope: !2508)
!2551 = !DILocation(line: 233, column: 5, scope: !2508)
!2552 = !DILocation(line: 223, column: 42, scope: !2553)
!2553 = !DILexicalBlockFile(scope: !2502, file: !917, discriminator: 2)
!2554 = !DILocation(line: 223, column: 5, scope: !2553)
!2555 = distinct !{!2555, !2556}
!2556 = !DILocation(line: 223, column: 5, scope: !2460)
!2557 = !DILocation(line: 235, column: 15, scope: !2460)
!2558 = !DILocation(line: 235, column: 22, scope: !2460)
!2559 = !DILocation(line: 235, column: 14, scope: !2460)
!2560 = !DILocation(line: 235, column: 5, scope: !2460)
!2561 = !DILocation(line: 236, column: 12, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2460, file: !917, line: 236, column: 5)
!2563 = !DILocation(line: 236, column: 10, scope: !2562)
!2564 = !DILocation(line: 236, column: 17, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2566, file: !917, discriminator: 1)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !917, line: 236, column: 5)
!2567 = !DILocation(line: 236, column: 21, scope: !2565)
!2568 = !DILocation(line: 236, column: 24, scope: !2565)
!2569 = !DILocation(line: 236, column: 19, scope: !2565)
!2570 = !DILocation(line: 236, column: 5, scope: !2565)
!2571 = !DILocation(line: 237, column: 37, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2566, file: !917, line: 236, column: 48)
!2573 = !DILocation(line: 237, column: 19, scope: !2572)
!2574 = !DILocation(line: 237, column: 22, scope: !2572)
!2575 = !DILocation(line: 237, column: 18, scope: !2572)
!2576 = !DILocation(line: 237, column: 9, scope: !2572)
!2577 = !DILocation(line: 238, column: 16, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2572, file: !917, line: 238, column: 9)
!2579 = !DILocation(line: 238, column: 14, scope: !2578)
!2580 = !DILocation(line: 238, column: 21, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2582, file: !917, discriminator: 1)
!2582 = distinct !DILexicalBlock(scope: !2578, file: !917, line: 238, column: 9)
!2583 = !DILocation(line: 238, column: 25, scope: !2581)
!2584 = !DILocation(line: 238, column: 28, scope: !2581)
!2585 = !DILocation(line: 238, column: 23, scope: !2581)
!2586 = !DILocation(line: 238, column: 9, scope: !2581)
!2587 = !DILocalVariable(name: "sf", scope: !2588, file: !917, line: 239, type: !1685)
!2588 = distinct !DILexicalBlock(scope: !2582, file: !917, line: 238, column: 50)
!2589 = !DILocation(line: 239, column: 26, scope: !2588)
!2590 = !DILocation(line: 239, column: 48, scope: !2588)
!2591 = !DILocation(line: 239, column: 31, scope: !2588)
!2592 = !DILocation(line: 239, column: 34, scope: !2588)
!2593 = !DILocation(line: 240, column: 36, scope: !2588)
!2594 = !DILocation(line: 240, column: 23, scope: !2588)
!2595 = !DILocation(line: 240, column: 27, scope: !2588)
!2596 = !DILocation(line: 240, column: 22, scope: !2588)
!2597 = !DILocation(line: 240, column: 13, scope: !2588)
!2598 = !DILocation(line: 241, column: 9, scope: !2588)
!2599 = !DILocation(line: 238, column: 46, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2582, file: !917, discriminator: 2)
!2601 = !DILocation(line: 238, column: 9, scope: !2600)
!2602 = distinct !{!2602, !2603}
!2603 = !DILocation(line: 238, column: 9, scope: !2572)
!2604 = !DILocation(line: 242, column: 31, scope: !2572)
!2605 = !DILocation(line: 242, column: 19, scope: !2572)
!2606 = !DILocation(line: 242, column: 22, scope: !2572)
!2607 = !DILocation(line: 242, column: 18, scope: !2572)
!2608 = !DILocation(line: 242, column: 9, scope: !2572)
!2609 = !DILocation(line: 243, column: 5, scope: !2572)
!2610 = !DILocation(line: 236, column: 44, scope: !2611)
!2611 = !DILexicalBlockFile(scope: !2566, file: !917, discriminator: 2)
!2612 = !DILocation(line: 236, column: 5, scope: !2611)
!2613 = distinct !{!2613, !2614}
!2614 = !DILocation(line: 236, column: 5, scope: !2460)
!2615 = !DILocation(line: 245, column: 12, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2460, file: !917, line: 245, column: 5)
!2617 = !DILocation(line: 245, column: 10, scope: !2616)
!2618 = !DILocation(line: 245, column: 17, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !917, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !917, line: 245, column: 5)
!2621 = !DILocation(line: 245, column: 21, scope: !2619)
!2622 = !DILocation(line: 245, column: 24, scope: !2619)
!2623 = !DILocation(line: 245, column: 19, scope: !2619)
!2624 = !DILocation(line: 245, column: 5, scope: !2619)
!2625 = !DILocation(line: 246, column: 36, scope: !2620)
!2626 = !DILocation(line: 246, column: 19, scope: !2620)
!2627 = !DILocation(line: 246, column: 22, scope: !2620)
!2628 = !DILocation(line: 246, column: 18, scope: !2620)
!2629 = !DILocation(line: 246, column: 9, scope: !2620)
!2630 = !DILocation(line: 245, column: 42, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2620, file: !917, discriminator: 2)
!2632 = !DILocation(line: 245, column: 5, scope: !2631)
!2633 = distinct !{!2633, !2634}
!2634 = !DILocation(line: 245, column: 5, scope: !2460)
!2635 = !DILocation(line: 248, column: 5, scope: !2460)
