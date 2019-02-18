; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pthread_slice.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pthread_slice.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, {}*, i32, i8*, %struct.AVCodecHWConfigInternal** }
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
%struct.SliceThreadContext = type { %struct.AVSliceThread*, i32 (%struct.AVCodecContext*, i8*)*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i32 (%struct.AVCodecContext*)*, i8*, i32*, i32, i32*, i32, i32, %union.pthread_cond_t*, %union.pthread_mutex_t* }
%struct.AVSliceThread = type opaque
%union.pthread_cond_t = type { %struct.anon }
%struct.anon = type { i32, i32, i64, i64, i64, i8*, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%union.pthread_mutexattr_t = type { i32 }
%union.pthread_condattr_t = type { i32 }

@ff_slice_thread_init.mainfunc = internal global void (i8*)* null, align 8
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"p->thread_count == avctx->thread_count\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/pthread_slice.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_slice_thread_free(%struct.AVCodecContext* %avctx) #0 !dbg !1631 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.SliceThreadContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1632, metadata !1633), !dbg !1634
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %c, metadata !1635, metadata !1633), !dbg !1716
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1717
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 7, !dbg !1718
  %1 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !1718
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %1, i32 0, i32 5, !dbg !1719
  %2 = load i8*, i8** %thread_ctx, align 8, !dbg !1719
  %3 = bitcast i8* %2 to %struct.SliceThreadContext*, !dbg !1717
  store %struct.SliceThreadContext* %3, %struct.SliceThreadContext** %c, align 8, !dbg !1716
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1720, metadata !1633), !dbg !1721
  %4 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1722
  %thread = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %4, i32 0, i32 0, !dbg !1723
  call void @avpriv_slicethread_free(%struct.AVSliceThread** %thread), !dbg !1724
  store i32 0, i32* %i, align 4, !dbg !1725
  br label %for.cond, !dbg !1727

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !1728
  %6 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1731
  %thread_count = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %6, i32 0, i32 9, !dbg !1732
  %7 = load i32, i32* %thread_count, align 4, !dbg !1732
  %cmp = icmp slt i32 %5, %7, !dbg !1733
  br i1 %cmp, label %for.body, label %for.end, !dbg !1734

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !1735
  %idxprom = sext i32 %8 to i64, !dbg !1737
  %9 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1737
  %progress_mutex = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %9, i32 0, i32 11, !dbg !1738
  %10 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex, align 8, !dbg !1738
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %10, i64 %idxprom, !dbg !1737
  %call = call i32 @pthread_mutex_destroy(%union.pthread_mutex_t* %arrayidx) #6, !dbg !1739
  %11 = load i32, i32* %i, align 4, !dbg !1740
  %idxprom1 = sext i32 %11 to i64, !dbg !1741
  %12 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1741
  %progress_cond = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %12, i32 0, i32 10, !dbg !1742
  %13 = load %union.pthread_cond_t*, %union.pthread_cond_t** %progress_cond, align 8, !dbg !1742
  %arrayidx2 = getelementptr inbounds %union.pthread_cond_t, %union.pthread_cond_t* %13, i64 %idxprom1, !dbg !1741
  %call3 = call i32 @pthread_cond_destroy(%union.pthread_cond_t* %arrayidx2) #6, !dbg !1743
  br label %for.inc, !dbg !1744

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1745
  %inc = add nsw i32 %14, 1, !dbg !1745
  store i32 %inc, i32* %i, align 4, !dbg !1745
  br label %for.cond, !dbg !1747, !llvm.loop !1748

for.end:                                          ; preds = %for.cond
  %15 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1750
  %entries = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %15, i32 0, i32 7, !dbg !1751
  %16 = bitcast i32** %entries to i8*, !dbg !1752
  call void @av_freep(i8* %16), !dbg !1753
  %17 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1754
  %progress_mutex4 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %17, i32 0, i32 11, !dbg !1755
  %18 = bitcast %union.pthread_mutex_t** %progress_mutex4 to i8*, !dbg !1756
  call void @av_freep(i8* %18), !dbg !1757
  %19 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1758
  %progress_cond5 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %19, i32 0, i32 10, !dbg !1759
  %20 = bitcast %union.pthread_cond_t** %progress_cond5 to i8*, !dbg !1760
  call void @av_freep(i8* %20), !dbg !1761
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1762
  %internal6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 7, !dbg !1763
  %22 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal6, align 8, !dbg !1763
  %thread_ctx7 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %22, i32 0, i32 5, !dbg !1764
  %23 = bitcast i8** %thread_ctx7 to i8*, !dbg !1765
  call void @av_freep(i8* %23), !dbg !1766
  ret void, !dbg !1767
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @avpriv_slicethread_free(%struct.AVSliceThread**) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(%union.pthread_mutex_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(%union.pthread_cond_t*) #3

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_slice_thread_execute_with_mainfunc(%struct.AVCodecContext* %avctx, i32 (%struct.AVCodecContext*, i8*, i32, i32)* %func2, i32 (%struct.AVCodecContext*)* %mainfunc, i8* %arg, i32* %ret, i32 %job_count) #0 !dbg !1768 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %func2.addr = alloca i32 (%struct.AVCodecContext*, i8*, i32, i32)*, align 8
  %mainfunc.addr = alloca i32 (%struct.AVCodecContext*)*, align 8
  %arg.addr = alloca i8*, align 8
  %ret.addr = alloca i32*, align 8
  %job_count.addr = alloca i32, align 4
  %c = alloca %struct.SliceThreadContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1771, metadata !1633), !dbg !1772
  store i32 (%struct.AVCodecContext*, i8*, i32, i32)* %func2, i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func2.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func2.addr, metadata !1773, metadata !1633), !dbg !1774
  store i32 (%struct.AVCodecContext*)* %mainfunc, i32 (%struct.AVCodecContext*)** %mainfunc.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVCodecContext*)** %mainfunc.addr, metadata !1775, metadata !1633), !dbg !1776
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1777, metadata !1633), !dbg !1778
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !1779, metadata !1633), !dbg !1780
  store i32 %job_count, i32* %job_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job_count.addr, metadata !1781, metadata !1633), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %c, metadata !1783, metadata !1633), !dbg !1784
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 7, !dbg !1786
  %1 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !1786
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %1, i32 0, i32 5, !dbg !1787
  %2 = load i8*, i8** %thread_ctx, align 8, !dbg !1787
  %3 = bitcast i8* %2 to %struct.SliceThreadContext*, !dbg !1785
  store %struct.SliceThreadContext* %3, %struct.SliceThreadContext** %c, align 8, !dbg !1784
  %4 = load i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func2.addr, align 8, !dbg !1788
  %5 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1789
  %func21 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %5, i32 0, i32 2, !dbg !1790
  store i32 (%struct.AVCodecContext*, i8*, i32, i32)* %4, i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func21, align 8, !dbg !1791
  %6 = load i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)** %mainfunc.addr, align 8, !dbg !1792
  %7 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1793
  %mainfunc2 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %7, i32 0, i32 3, !dbg !1794
  store i32 (%struct.AVCodecContext*)* %6, i32 (%struct.AVCodecContext*)** %mainfunc2, align 8, !dbg !1795
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %9 = load i8*, i8** %arg.addr, align 8, !dbg !1797
  %10 = load i32*, i32** %ret.addr, align 8, !dbg !1798
  %11 = load i32, i32* %job_count.addr, align 4, !dbg !1799
  %call = call i32 @thread_execute(%struct.AVCodecContext* %8, i32 (%struct.AVCodecContext*, i8*)* null, i8* %9, i32* %10, i32 %11, i32 0), !dbg !1800
  ret i32 %call, !dbg !1801
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_execute(%struct.AVCodecContext* %avctx, i32 (%struct.AVCodecContext*, i8*)* %func, i8* %arg, i32* %ret, i32 %job_count, i32 %job_size) #0 !dbg !1802 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %func.addr = alloca i32 (%struct.AVCodecContext*, i8*)*, align 8
  %arg.addr = alloca i8*, align 8
  %ret.addr = alloca i32*, align 8
  %job_count.addr = alloca i32, align 4
  %job_size.addr = alloca i32, align 4
  %c = alloca %struct.SliceThreadContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1805, metadata !1633), !dbg !1806
  store i32 (%struct.AVCodecContext*, i8*)* %func, i32 (%struct.AVCodecContext*, i8*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVCodecContext*, i8*)** %func.addr, metadata !1807, metadata !1633), !dbg !1808
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1809, metadata !1633), !dbg !1810
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !1811, metadata !1633), !dbg !1812
  store i32 %job_count, i32* %job_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job_count.addr, metadata !1813, metadata !1633), !dbg !1814
  store i32 %job_size, i32* %job_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job_size.addr, metadata !1815, metadata !1633), !dbg !1816
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %c, metadata !1817, metadata !1633), !dbg !1818
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1819
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 7, !dbg !1820
  %1 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !1820
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %1, i32 0, i32 5, !dbg !1821
  %2 = load i8*, i8** %thread_ctx, align 8, !dbg !1821
  %3 = bitcast i8* %2 to %struct.SliceThreadContext*, !dbg !1819
  store %struct.SliceThreadContext* %3, %struct.SliceThreadContext** %c, align 8, !dbg !1818
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %active_thread_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 148, !dbg !1824
  %5 = load i32, i32* %active_thread_type, align 8, !dbg !1824
  %and = and i32 %5, 2, !dbg !1825
  %tobool = icmp ne i32 %and, 0, !dbg !1825
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1826

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %thread_count = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 146, !dbg !1829
  %7 = load i32, i32* %thread_count, align 8, !dbg !1829
  %cmp = icmp sle i32 %7, 1, !dbg !1830
  br i1 %cmp, label %if.then, label %if.end, !dbg !1831

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %9 = load i32 (%struct.AVCodecContext*, i8*)*, i32 (%struct.AVCodecContext*, i8*)** %func.addr, align 8, !dbg !1833
  %10 = load i8*, i8** %arg.addr, align 8, !dbg !1834
  %11 = load i32*, i32** %ret.addr, align 8, !dbg !1835
  %12 = load i32, i32* %job_count.addr, align 4, !dbg !1836
  %13 = load i32, i32* %job_size.addr, align 4, !dbg !1837
  %call = call i32 @avcodec_default_execute(%struct.AVCodecContext* %8, i32 (%struct.AVCodecContext*, i8*)* %9, i8* %10, i32* %11, i32 %12, i32 %13), !dbg !1838
  store i32 %call, i32* %retval, align 4, !dbg !1839
  br label %return, !dbg !1839

if.end:                                           ; preds = %lor.lhs.false
  %14 = load i32, i32* %job_count.addr, align 4, !dbg !1840
  %cmp1 = icmp sle i32 %14, 0, !dbg !1842
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1843

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1844
  br label %return, !dbg !1844

if.end3:                                          ; preds = %if.end
  %15 = load i32, i32* %job_size.addr, align 4, !dbg !1845
  %16 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1846
  %job_size4 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %16, i32 0, i32 6, !dbg !1847
  store i32 %15, i32* %job_size4, align 8, !dbg !1848
  %17 = load i8*, i8** %arg.addr, align 8, !dbg !1849
  %18 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1850
  %args = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %18, i32 0, i32 4, !dbg !1851
  store i8* %17, i8** %args, align 8, !dbg !1852
  %19 = load i32 (%struct.AVCodecContext*, i8*)*, i32 (%struct.AVCodecContext*, i8*)** %func.addr, align 8, !dbg !1853
  %20 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1854
  %func5 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %20, i32 0, i32 1, !dbg !1855
  store i32 (%struct.AVCodecContext*, i8*)* %19, i32 (%struct.AVCodecContext*, i8*)** %func5, align 8, !dbg !1856
  %21 = load i32*, i32** %ret.addr, align 8, !dbg !1857
  %22 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1858
  %rets = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %22, i32 0, i32 5, !dbg !1859
  store i32* %21, i32** %rets, align 8, !dbg !1860
  %23 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1861
  %thread = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %23, i32 0, i32 0, !dbg !1862
  %24 = load %struct.AVSliceThread*, %struct.AVSliceThread** %thread, align 8, !dbg !1862
  %25 = load i32, i32* %job_count.addr, align 4, !dbg !1863
  %26 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1864
  %mainfunc = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %26, i32 0, i32 3, !dbg !1865
  %27 = load i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)** %mainfunc, align 8, !dbg !1865
  %tobool6 = icmp ne i32 (%struct.AVCodecContext*)* %27, null, !dbg !1866
  %lnot = xor i1 %tobool6, true, !dbg !1866
  %lnot7 = xor i1 %lnot, true, !dbg !1867
  %lnot.ext = zext i1 %lnot7 to i32, !dbg !1867
  call void @avpriv_slicethread_execute(%struct.AVSliceThread* %24, i32 %25, i32 %lnot.ext), !dbg !1868
  store i32 0, i32* %retval, align 4, !dbg !1869
  br label %return, !dbg !1869

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !1870
  ret i32 %28, !dbg !1870
}

; Function Attrs: nounwind uwtable
define i32 @ff_slice_thread_init(%struct.AVCodecContext* %avctx) #0 !dbg !893 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.SliceThreadContext*, align 8
  %thread_count = alloca i32, align 4
  %nb_cpus = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1871, metadata !1633), !dbg !1872
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %c, metadata !1873, metadata !1633), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %thread_count, metadata !1875, metadata !1633), !dbg !1876
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1877
  %thread_count1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 146, !dbg !1878
  %1 = load i32, i32* %thread_count1, align 8, !dbg !1878
  store i32 %1, i32* %thread_count, align 4, !dbg !1876
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1879
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 3, !dbg !1881
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1881
  %call = call i32 @av_codec_is_encoder(%struct.AVCodec* %3), !dbg !1882
  %tobool = icmp ne i32 %call, 0, !dbg !1882
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1883

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1884
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 4, !dbg !1885
  %5 = load i32, i32* %codec_id, align 8, !dbg !1885
  %cmp = icmp eq i32 %5, 1, !dbg !1886
  br i1 %cmp, label %land.lhs.true2, label %if.end, !dbg !1887

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1888
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1889
  %7 = load i32, i32* %height, align 8, !dbg !1889
  %cmp3 = icmp sgt i32 %7, 2800, !dbg !1890
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1891

if.then:                                          ; preds = %land.lhs.true2
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %thread_count4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 146, !dbg !1894
  store i32 1, i32* %thread_count4, align 8, !dbg !1895
  store i32 1, i32* %thread_count, align 4, !dbg !1896
  br label %if.end, !dbg !1897

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load i32, i32* %thread_count, align 4, !dbg !1898
  %tobool5 = icmp ne i32 %9, 0, !dbg !1898
  br i1 %tobool5, label %if.end29, label %if.then6, !dbg !1900

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %nb_cpus, metadata !1901, metadata !1633), !dbg !1903
  %call7 = call i32 @av_cpu_count(), !dbg !1904
  store i32 %call7, i32* %nb_cpus, align 4, !dbg !1903
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %height8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 21, !dbg !1907
  %11 = load i32, i32* %height8, align 8, !dbg !1907
  %tobool9 = icmp ne i32 %11, 0, !dbg !1905
  br i1 %tobool9, label %if.then10, label %if.end16, !dbg !1908

if.then10:                                        ; preds = %if.then6
  %12 = load i32, i32* %nb_cpus, align 4, !dbg !1909
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %height11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 21, !dbg !1911
  %14 = load i32, i32* %height11, align 8, !dbg !1911
  %add = add nsw i32 %14, 15, !dbg !1912
  %div = sdiv i32 %add, 16, !dbg !1913
  %cmp12 = icmp sgt i32 %12, %div, !dbg !1914
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !1915

cond.true:                                        ; preds = %if.then10
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %height13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 21, !dbg !1918
  %16 = load i32, i32* %height13, align 8, !dbg !1918
  %add14 = add nsw i32 %16, 15, !dbg !1919
  %div15 = sdiv i32 %add14, 16, !dbg !1920
  br label %cond.end, !dbg !1921

cond.false:                                       ; preds = %if.then10
  %17 = load i32, i32* %nb_cpus, align 4, !dbg !1922
  br label %cond.end, !dbg !1924

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div15, %cond.true ], [ %17, %cond.false ], !dbg !1925
  store i32 %cond, i32* %nb_cpus, align 4, !dbg !1927
  br label %if.end16, !dbg !1928

if.end16:                                         ; preds = %cond.end, %if.then6
  %18 = load i32, i32* %nb_cpus, align 4, !dbg !1929
  %cmp17 = icmp sgt i32 %18, 1, !dbg !1931
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !1932

if.then18:                                        ; preds = %if.end16
  %19 = load i32, i32* %nb_cpus, align 4, !dbg !1933
  %add19 = add nsw i32 %19, 1, !dbg !1934
  %cmp20 = icmp sgt i32 %add19, 16, !dbg !1935
  br i1 %cmp20, label %cond.true21, label %cond.false22, !dbg !1936

cond.true21:                                      ; preds = %if.then18
  br label %cond.end24, !dbg !1937

cond.false22:                                     ; preds = %if.then18
  %20 = load i32, i32* %nb_cpus, align 4, !dbg !1939
  %add23 = add nsw i32 %20, 1, !dbg !1941
  br label %cond.end24, !dbg !1942

cond.end24:                                       ; preds = %cond.false22, %cond.true21
  %cond25 = phi i32 [ 16, %cond.true21 ], [ %add23, %cond.false22 ], !dbg !1943
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1945
  %thread_count26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 146, !dbg !1946
  store i32 %cond25, i32* %thread_count26, align 8, !dbg !1947
  store i32 %cond25, i32* %thread_count, align 4, !dbg !1948
  br label %if.end28, !dbg !1949

if.else:                                          ; preds = %if.end16
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %thread_count27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 146, !dbg !1951
  store i32 1, i32* %thread_count27, align 8, !dbg !1952
  store i32 1, i32* %thread_count, align 4, !dbg !1953
  br label %if.end28

if.end28:                                         ; preds = %if.else, %cond.end24
  br label %if.end29, !dbg !1954

if.end29:                                         ; preds = %if.end28, %if.end
  %23 = load i32, i32* %thread_count, align 4, !dbg !1955
  %cmp30 = icmp sle i32 %23, 1, !dbg !1957
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1958

if.then31:                                        ; preds = %if.end29
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1959
  %active_thread_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 148, !dbg !1961
  store i32 0, i32* %active_thread_type, align 8, !dbg !1962
  store i32 0, i32* %retval, align 4, !dbg !1963
  br label %return, !dbg !1963

if.end32:                                         ; preds = %if.end29
  %call33 = call noalias i8* @av_mallocz(i64 88), !dbg !1964
  %25 = bitcast i8* %call33 to %struct.SliceThreadContext*, !dbg !1964
  store %struct.SliceThreadContext* %25, %struct.SliceThreadContext** %c, align 8, !dbg !1965
  %26 = bitcast %struct.SliceThreadContext* %25 to i8*, !dbg !1966
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1967
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 7, !dbg !1968
  %28 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !1968
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %28, i32 0, i32 5, !dbg !1969
  store i8* %26, i8** %thread_ctx, align 8, !dbg !1970
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1971
  %codec34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 3, !dbg !1972
  %30 = load %struct.AVCodec*, %struct.AVCodec** %codec34, align 8, !dbg !1972
  %caps_internal = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %30, i32 0, i32 29, !dbg !1973
  %31 = load i32, i32* %caps_internal, align 8, !dbg !1973
  %and = and i32 %31, 32, !dbg !1974
  %tobool35 = icmp ne i32 %and, 0, !dbg !1971
  %cond36 = select i1 %tobool35, void (i8*)* @main_function, void (i8*)* null, !dbg !1971
  store void (i8*)* %cond36, void (i8*)** @ff_slice_thread_init.mainfunc, align 8, !dbg !1975
  %32 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1976
  %tobool37 = icmp ne %struct.SliceThreadContext* %32, null, !dbg !1976
  br i1 %tobool37, label %lor.lhs.false, label %if.then40, !dbg !1978

lor.lhs.false:                                    ; preds = %if.end32
  %33 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1979
  %thread = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %33, i32 0, i32 0, !dbg !1981
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1982
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !1982
  %36 = load void (i8*)*, void (i8*)** @ff_slice_thread_init.mainfunc, align 8, !dbg !1983
  %37 = load i32, i32* %thread_count, align 4, !dbg !1984
  %call38 = call i32 @avpriv_slicethread_create(%struct.AVSliceThread** %thread, i8* %35, void (i8*, i32, i32, i32, i32)* @worker_func, void (i8*)* %36, i32 %37), !dbg !1985
  store i32 %call38, i32* %thread_count, align 4, !dbg !1986
  %cmp39 = icmp sle i32 %call38, 1, !dbg !1987
  br i1 %cmp39, label %if.then40, label %if.end49, !dbg !1988

if.then40:                                        ; preds = %lor.lhs.false, %if.end32
  %38 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1989
  %tobool41 = icmp ne %struct.SliceThreadContext* %38, null, !dbg !1989
  br i1 %tobool41, label %if.then42, label %if.end44, !dbg !1992

if.then42:                                        ; preds = %if.then40
  %39 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !1993
  %thread43 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %39, i32 0, i32 0, !dbg !1994
  call void @avpriv_slicethread_free(%struct.AVSliceThread** %thread43), !dbg !1995
  br label %if.end44, !dbg !1995

if.end44:                                         ; preds = %if.then42, %if.then40
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1996
  %internal45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 7, !dbg !1997
  %41 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal45, align 8, !dbg !1997
  %thread_ctx46 = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %41, i32 0, i32 5, !dbg !1998
  %42 = bitcast i8** %thread_ctx46 to i8*, !dbg !1999
  call void @av_freep(i8* %42), !dbg !2000
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2001
  %thread_count47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 146, !dbg !2002
  store i32 1, i32* %thread_count47, align 8, !dbg !2003
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2004
  %active_thread_type48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 148, !dbg !2005
  store i32 0, i32* %active_thread_type48, align 8, !dbg !2006
  store i32 0, i32* %retval, align 4, !dbg !2007
  br label %return, !dbg !2007

if.end49:                                         ; preds = %lor.lhs.false
  %45 = load i32, i32* %thread_count, align 4, !dbg !2008
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2009
  %thread_count50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 146, !dbg !2010
  store i32 %45, i32* %thread_count50, align 8, !dbg !2011
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2012
  %execute = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 150, !dbg !2013
  store i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)* @thread_execute, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)** %execute, align 8, !dbg !2014
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2015
  %execute2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 151, !dbg !2016
  store i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)* @thread_execute2, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute2, align 8, !dbg !2017
  store i32 0, i32* %retval, align 4, !dbg !2018
  br label %return, !dbg !2018

return:                                           ; preds = %if.end49, %if.end44, %if.then31
  %49 = load i32, i32* %retval, align 4, !dbg !2019
  ret i32 %49, !dbg !2019
}

declare i32 @av_codec_is_encoder(%struct.AVCodec*) #2

declare i32 @av_cpu_count() #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal void @main_function(i8* %priv) #0 !dbg !2020 {
entry:
  %priv.addr = alloca i8*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.SliceThreadContext*, align 8
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2021, metadata !1633), !dbg !2022
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2023, metadata !1633), !dbg !2024
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2025
  %1 = bitcast i8* %0 to %struct.AVCodecContext*, !dbg !2025
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %c, metadata !2026, metadata !1633), !dbg !2027
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2028
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 7, !dbg !2029
  %3 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2029
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %3, i32 0, i32 5, !dbg !2030
  %4 = load i8*, i8** %thread_ctx, align 8, !dbg !2030
  %5 = bitcast i8* %4 to %struct.SliceThreadContext*, !dbg !2028
  store %struct.SliceThreadContext* %5, %struct.SliceThreadContext** %c, align 8, !dbg !2027
  %6 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2031
  %mainfunc = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %6, i32 0, i32 3, !dbg !2032
  %7 = load i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)** %mainfunc, align 8, !dbg !2032
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2033
  %call = call i32 %7(%struct.AVCodecContext* %8), !dbg !2031
  ret void, !dbg !2034
}

declare i32 @avpriv_slicethread_create(%struct.AVSliceThread**, i8*, void (i8*, i32, i32, i32, i32)*, void (i8*)*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @worker_func(i8* %priv, i32 %jobnr, i32 %threadnr, i32 %nb_jobs, i32 %nb_threads) #0 !dbg !2035 {
entry:
  %priv.addr = alloca i8*, align 8
  %jobnr.addr = alloca i32, align 4
  %threadnr.addr = alloca i32, align 4
  %nb_jobs.addr = alloca i32, align 4
  %nb_threads.addr = alloca i32, align 4
  %avctx = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.SliceThreadContext*, align 8
  %ret = alloca i32, align 4
  store i8* %priv, i8** %priv.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %priv.addr, metadata !2038, metadata !1633), !dbg !2039
  store i32 %jobnr, i32* %jobnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %jobnr.addr, metadata !2040, metadata !1633), !dbg !2041
  store i32 %threadnr, i32* %threadnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threadnr.addr, metadata !2042, metadata !1633), !dbg !2043
  store i32 %nb_jobs, i32* %nb_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_jobs.addr, metadata !2044, metadata !1633), !dbg !2045
  store i32 %nb_threads, i32* %nb_threads.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_threads.addr, metadata !2046, metadata !1633), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2048, metadata !1633), !dbg !2049
  %0 = load i8*, i8** %priv.addr, align 8, !dbg !2050
  %1 = bitcast i8* %0 to %struct.AVCodecContext*, !dbg !2050
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %c, metadata !2051, metadata !1633), !dbg !2052
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2053
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 7, !dbg !2054
  %3 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2054
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %3, i32 0, i32 5, !dbg !2055
  %4 = load i8*, i8** %thread_ctx, align 8, !dbg !2055
  %5 = bitcast i8* %4 to %struct.SliceThreadContext*, !dbg !2053
  store %struct.SliceThreadContext* %5, %struct.SliceThreadContext** %c, align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2056, metadata !1633), !dbg !2057
  %6 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2058
  %func = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %6, i32 0, i32 1, !dbg !2059
  %7 = load i32 (%struct.AVCodecContext*, i8*)*, i32 (%struct.AVCodecContext*, i8*)** %func, align 8, !dbg !2059
  %tobool = icmp ne i32 (%struct.AVCodecContext*, i8*)* %7, null, !dbg !2058
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2058

cond.true:                                        ; preds = %entry
  %8 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2060
  %func1 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %8, i32 0, i32 1, !dbg !2062
  %9 = load i32 (%struct.AVCodecContext*, i8*)*, i32 (%struct.AVCodecContext*, i8*)** %func1, align 8, !dbg !2062
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2063
  %11 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2064
  %args = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %11, i32 0, i32 4, !dbg !2065
  %12 = load i8*, i8** %args, align 8, !dbg !2065
  %13 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2066
  %job_size = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %13, i32 0, i32 6, !dbg !2067
  %14 = load i32, i32* %job_size, align 8, !dbg !2067
  %15 = load i32, i32* %jobnr.addr, align 4, !dbg !2068
  %mul = mul nsw i32 %14, %15, !dbg !2069
  %idx.ext = sext i32 %mul to i64, !dbg !2070
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2070
  %call = call i32 %9(%struct.AVCodecContext* %10, i8* %add.ptr), !dbg !2060
  br label %cond.end, !dbg !2071

cond.false:                                       ; preds = %entry
  %16 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2072
  %func2 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %16, i32 0, i32 2, !dbg !2073
  %17 = load i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func2, align 8, !dbg !2073
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2074
  %19 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2075
  %args2 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %19, i32 0, i32 4, !dbg !2076
  %20 = load i8*, i8** %args2, align 8, !dbg !2076
  %21 = load i32, i32* %jobnr.addr, align 4, !dbg !2077
  %22 = load i32, i32* %threadnr.addr, align 4, !dbg !2078
  %call3 = call i32 %17(%struct.AVCodecContext* %18, i8* %20, i32 %21, i32 %22), !dbg !2072
  br label %cond.end, !dbg !2079

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call3, %cond.false ], !dbg !2081
  store i32 %cond, i32* %ret, align 4, !dbg !2083
  %23 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2084
  %rets = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %23, i32 0, i32 5, !dbg !2086
  %24 = load i32*, i32** %rets, align 8, !dbg !2086
  %tobool4 = icmp ne i32* %24, null, !dbg !2084
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2087

if.then:                                          ; preds = %cond.end
  %25 = load i32, i32* %ret, align 4, !dbg !2088
  %26 = load i32, i32* %jobnr.addr, align 4, !dbg !2089
  %idxprom = sext i32 %26 to i64, !dbg !2090
  %27 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2090
  %rets5 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %27, i32 0, i32 5, !dbg !2091
  %28 = load i32*, i32** %rets5, align 8, !dbg !2091
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !2090
  store i32 %25, i32* %arrayidx, align 4, !dbg !2092
  br label %if.end, !dbg !2090

if.end:                                           ; preds = %if.then, %cond.end
  ret void, !dbg !2093
}

; Function Attrs: nounwind uwtable
define internal i32 @thread_execute2(%struct.AVCodecContext* %avctx, i32 (%struct.AVCodecContext*, i8*, i32, i32)* %func2, i8* %arg, i32* %ret, i32 %job_count) #0 !dbg !2094 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %func2.addr = alloca i32 (%struct.AVCodecContext*, i8*, i32, i32)*, align 8
  %arg.addr = alloca i8*, align 8
  %ret.addr = alloca i32*, align 8
  %job_count.addr = alloca i32, align 4
  %c = alloca %struct.SliceThreadContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2097, metadata !1633), !dbg !2098
  store i32 (%struct.AVCodecContext*, i8*, i32, i32)* %func2, i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func2.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func2.addr, metadata !2099, metadata !1633), !dbg !2100
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !2101, metadata !1633), !dbg !2102
  store i32* %ret, i32** %ret.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ret.addr, metadata !2103, metadata !1633), !dbg !2104
  store i32 %job_count, i32* %job_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job_count.addr, metadata !2105, metadata !1633), !dbg !2106
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %c, metadata !2107, metadata !1633), !dbg !2108
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2109
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 7, !dbg !2110
  %1 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2110
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %1, i32 0, i32 5, !dbg !2111
  %2 = load i8*, i8** %thread_ctx, align 8, !dbg !2111
  %3 = bitcast i8* %2 to %struct.SliceThreadContext*, !dbg !2109
  store %struct.SliceThreadContext* %3, %struct.SliceThreadContext** %c, align 8, !dbg !2108
  %4 = load i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func2.addr, align 8, !dbg !2112
  %5 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %c, align 8, !dbg !2113
  %func21 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %5, i32 0, i32 2, !dbg !2114
  store i32 (%struct.AVCodecContext*, i8*, i32, i32)* %4, i32 (%struct.AVCodecContext*, i8*, i32, i32)** %func21, align 8, !dbg !2115
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %7 = load i8*, i8** %arg.addr, align 8, !dbg !2117
  %8 = load i32*, i32** %ret.addr, align 8, !dbg !2118
  %9 = load i32, i32* %job_count.addr, align 4, !dbg !2119
  %call = call i32 @thread_execute(%struct.AVCodecContext* %6, i32 (%struct.AVCodecContext*, i8*)* null, i8* %7, i32* %8, i32 %9, i32 0), !dbg !2120
  ret i32 %call, !dbg !2121
}

; Function Attrs: nounwind uwtable
define void @ff_thread_report_progress2(%struct.AVCodecContext* %avctx, i32 %field, i32 %thread, i32 %n) #0 !dbg !2122 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %field.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca %struct.SliceThreadContext*, align 8
  %entries = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2125, metadata !1633), !dbg !2126
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !2127, metadata !1633), !dbg !2128
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !2129, metadata !1633), !dbg !2130
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2131, metadata !1633), !dbg !2132
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %p, metadata !2133, metadata !1633), !dbg !2134
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2135
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 7, !dbg !2136
  %1 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2136
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %1, i32 0, i32 5, !dbg !2137
  %2 = load i8*, i8** %thread_ctx, align 8, !dbg !2137
  %3 = bitcast i8* %2 to %struct.SliceThreadContext*, !dbg !2135
  store %struct.SliceThreadContext* %3, %struct.SliceThreadContext** %p, align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata i32** %entries, metadata !2138, metadata !1633), !dbg !2139
  %4 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2140
  %entries1 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %4, i32 0, i32 7, !dbg !2141
  %5 = load i32*, i32** %entries1, align 8, !dbg !2141
  store i32* %5, i32** %entries, align 8, !dbg !2139
  %6 = load i32, i32* %thread.addr, align 4, !dbg !2142
  %idxprom = sext i32 %6 to i64, !dbg !2143
  %7 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2143
  %progress_mutex = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %7, i32 0, i32 11, !dbg !2144
  %8 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex, align 8, !dbg !2144
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %8, i64 %idxprom, !dbg !2143
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %arrayidx) #6, !dbg !2145
  %9 = load i32, i32* %n.addr, align 4, !dbg !2146
  %10 = load i32, i32* %field.addr, align 4, !dbg !2147
  %idxprom2 = sext i32 %10 to i64, !dbg !2148
  %11 = load i32*, i32** %entries, align 8, !dbg !2148
  %arrayidx3 = getelementptr inbounds i32, i32* %11, i64 %idxprom2, !dbg !2148
  %12 = load i32, i32* %arrayidx3, align 4, !dbg !2149
  %add = add nsw i32 %12, %9, !dbg !2149
  store i32 %add, i32* %arrayidx3, align 4, !dbg !2149
  %13 = load i32, i32* %thread.addr, align 4, !dbg !2150
  %idxprom4 = sext i32 %13 to i64, !dbg !2151
  %14 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2151
  %progress_cond = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %14, i32 0, i32 10, !dbg !2152
  %15 = load %union.pthread_cond_t*, %union.pthread_cond_t** %progress_cond, align 8, !dbg !2152
  %arrayidx5 = getelementptr inbounds %union.pthread_cond_t, %union.pthread_cond_t* %15, i64 %idxprom4, !dbg !2151
  %call6 = call i32 @pthread_cond_signal(%union.pthread_cond_t* %arrayidx5) #6, !dbg !2153
  %16 = load i32, i32* %thread.addr, align 4, !dbg !2154
  %idxprom7 = sext i32 %16 to i64, !dbg !2155
  %17 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2155
  %progress_mutex8 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %17, i32 0, i32 11, !dbg !2156
  %18 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex8, align 8, !dbg !2156
  %arrayidx9 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %18, i64 %idxprom7, !dbg !2155
  %call10 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %arrayidx9) #6, !dbg !2157
  ret void, !dbg !2158
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(%union.pthread_cond_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #3

; Function Attrs: nounwind uwtable
define void @ff_thread_await_progress2(%struct.AVCodecContext* %avctx, i32 %field, i32 %thread, i32 %shift) #0 !dbg !2159 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %field.addr = alloca i32, align 4
  %thread.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %p = alloca %struct.SliceThreadContext*, align 8
  %entries = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2160, metadata !1633), !dbg !2161
  store i32 %field, i32* %field.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %field.addr, metadata !2162, metadata !1633), !dbg !2163
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !2164, metadata !1633), !dbg !2165
  store i32 %shift, i32* %shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %shift.addr, metadata !2166, metadata !1633), !dbg !2167
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %p, metadata !2168, metadata !1633), !dbg !2169
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2170
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 7, !dbg !2171
  %1 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2171
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %1, i32 0, i32 5, !dbg !2172
  %2 = load i8*, i8** %thread_ctx, align 8, !dbg !2172
  %3 = bitcast i8* %2 to %struct.SliceThreadContext*, !dbg !2170
  store %struct.SliceThreadContext* %3, %struct.SliceThreadContext** %p, align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata i32** %entries, metadata !2173, metadata !1633), !dbg !2174
  %4 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2175
  %entries1 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %4, i32 0, i32 7, !dbg !2176
  %5 = load i32*, i32** %entries1, align 8, !dbg !2176
  store i32* %5, i32** %entries, align 8, !dbg !2174
  %6 = load i32*, i32** %entries, align 8, !dbg !2177
  %tobool = icmp ne i32* %6, null, !dbg !2177
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2179

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, i32* %field.addr, align 4, !dbg !2180
  %tobool2 = icmp ne i32 %7, 0, !dbg !2180
  br i1 %tobool2, label %if.end, label %if.then, !dbg !2182

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2183

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, i32* %thread.addr, align 4, !dbg !2185
  %tobool3 = icmp ne i32 %8, 0, !dbg !2185
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !2185

cond.true:                                        ; preds = %if.end
  %9 = load i32, i32* %thread.addr, align 4, !dbg !2186
  %sub = sub nsw i32 %9, 1, !dbg !2188
  br label %cond.end, !dbg !2189

cond.false:                                       ; preds = %if.end
  %10 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2190
  %thread_count = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %10, i32 0, i32 9, !dbg !2192
  %11 = load i32, i32* %thread_count, align 4, !dbg !2192
  %sub4 = sub nsw i32 %11, 1, !dbg !2193
  br label %cond.end, !dbg !2194

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %sub4, %cond.false ], !dbg !2195
  store i32 %cond, i32* %thread.addr, align 4, !dbg !2197
  %12 = load i32, i32* %thread.addr, align 4, !dbg !2198
  %idxprom = sext i32 %12 to i64, !dbg !2199
  %13 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2199
  %progress_mutex = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %13, i32 0, i32 11, !dbg !2200
  %14 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex, align 8, !dbg !2200
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %14, i64 %idxprom, !dbg !2199
  %call = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %arrayidx) #6, !dbg !2201
  br label %while.cond, !dbg !2202

while.cond:                                       ; preds = %while.body, %cond.end
  %15 = load i32, i32* %field.addr, align 4, !dbg !2203
  %sub5 = sub nsw i32 %15, 1, !dbg !2204
  %idxprom6 = sext i32 %sub5 to i64, !dbg !2205
  %16 = load i32*, i32** %entries, align 8, !dbg !2205
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 %idxprom6, !dbg !2205
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !2205
  %18 = load i32, i32* %field.addr, align 4, !dbg !2206
  %idxprom8 = sext i32 %18 to i64, !dbg !2207
  %19 = load i32*, i32** %entries, align 8, !dbg !2207
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 %idxprom8, !dbg !2207
  %20 = load i32, i32* %arrayidx9, align 4, !dbg !2207
  %sub10 = sub nsw i32 %17, %20, !dbg !2208
  %21 = load i32, i32* %shift.addr, align 4, !dbg !2209
  %cmp = icmp slt i32 %sub10, %21, !dbg !2210
  br i1 %cmp, label %while.body, label %while.end, !dbg !2211

while.body:                                       ; preds = %while.cond
  %22 = load i32, i32* %thread.addr, align 4, !dbg !2212
  %idxprom11 = sext i32 %22 to i64, !dbg !2214
  %23 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2214
  %progress_cond = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %23, i32 0, i32 10, !dbg !2215
  %24 = load %union.pthread_cond_t*, %union.pthread_cond_t** %progress_cond, align 8, !dbg !2215
  %arrayidx12 = getelementptr inbounds %union.pthread_cond_t, %union.pthread_cond_t* %24, i64 %idxprom11, !dbg !2214
  %25 = load i32, i32* %thread.addr, align 4, !dbg !2216
  %idxprom13 = sext i32 %25 to i64, !dbg !2217
  %26 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2217
  %progress_mutex14 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %26, i32 0, i32 11, !dbg !2218
  %27 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex14, align 8, !dbg !2218
  %arrayidx15 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %27, i64 %idxprom13, !dbg !2217
  %call16 = call i32 @pthread_cond_wait(%union.pthread_cond_t* %arrayidx12, %union.pthread_mutex_t* %arrayidx15), !dbg !2219
  br label %while.cond, !dbg !2220, !llvm.loop !2221

while.end:                                        ; preds = %while.cond
  %28 = load i32, i32* %thread.addr, align 4, !dbg !2222
  %idxprom17 = sext i32 %28 to i64, !dbg !2223
  %29 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2223
  %progress_mutex18 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %29, i32 0, i32 11, !dbg !2224
  %30 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex18, align 8, !dbg !2224
  %arrayidx19 = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %30, i64 %idxprom17, !dbg !2223
  %call20 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %arrayidx19) #6, !dbg !2225
  br label %return, !dbg !2226

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2227
}

declare i32 @pthread_cond_wait(%union.pthread_cond_t*, %union.pthread_mutex_t*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_alloc_entries(%struct.AVCodecContext* %avctx, i32 %count) #0 !dbg !2228 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.SliceThreadContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2231, metadata !1633), !dbg !2232
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2233, metadata !1633), !dbg !2234
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2235, metadata !1633), !dbg !2236
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2237
  %active_thread_type = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 148, !dbg !2239
  %1 = load i32, i32* %active_thread_type, align 8, !dbg !2239
  %and = and i32 %1, 2, !dbg !2240
  %tobool = icmp ne i32 %and, 0, !dbg !2240
  br i1 %tobool, label %if.then, label %if.end41, !dbg !2241

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %p, metadata !2242, metadata !1633), !dbg !2244
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2245
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 7, !dbg !2246
  %3 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2246
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %3, i32 0, i32 5, !dbg !2247
  %4 = load i8*, i8** %thread_ctx, align 8, !dbg !2247
  %5 = bitcast i8* %4 to %struct.SliceThreadContext*, !dbg !2245
  store %struct.SliceThreadContext* %5, %struct.SliceThreadContext** %p, align 8, !dbg !2244
  %6 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2248
  %entries = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %6, i32 0, i32 7, !dbg !2250
  %7 = load i32*, i32** %entries, align 8, !dbg !2250
  %tobool1 = icmp ne i32* %7, null, !dbg !2248
  br i1 %tobool1, label %if.then2, label %if.end6, !dbg !2251

if.then2:                                         ; preds = %if.then
  br label %do.body, !dbg !2252, !llvm.loop !2254

do.body:                                          ; preds = %if.then2
  %8 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2255
  %thread_count = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %8, i32 0, i32 9, !dbg !2259
  %9 = load i32, i32* %thread_count, align 4, !dbg !2259
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2260
  %thread_count3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 146, !dbg !2261
  %11 = load i32, i32* %thread_count3, align 8, !dbg !2261
  %cmp = icmp eq i32 %9, %11, !dbg !2262
  br i1 %cmp, label %if.end, label %if.then4, !dbg !2263

if.then4:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i32 209), !dbg !2264
  call void @abort() #7, !dbg !2267
  unreachable, !dbg !2269

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2270

do.end:                                           ; preds = %if.end
  %12 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2272
  %entries5 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %12, i32 0, i32 7, !dbg !2273
  %13 = bitcast i32** %entries5 to i8*, !dbg !2274
  call void @av_freep(i8* %13), !dbg !2275
  br label %if.end6, !dbg !2276

if.end6:                                          ; preds = %do.end, %if.then
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2277
  %thread_count7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 146, !dbg !2278
  %15 = load i32, i32* %thread_count7, align 8, !dbg !2278
  %16 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2279
  %thread_count8 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %16, i32 0, i32 9, !dbg !2280
  store i32 %15, i32* %thread_count8, align 4, !dbg !2281
  %17 = load i32, i32* %count.addr, align 4, !dbg !2282
  %conv = sext i32 %17 to i64, !dbg !2282
  %call = call i8* @av_mallocz_array(i64 %conv, i64 4), !dbg !2283
  %18 = bitcast i8* %call to i32*, !dbg !2283
  %19 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2284
  %entries9 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %19, i32 0, i32 7, !dbg !2285
  store i32* %18, i32** %entries9, align 8, !dbg !2286
  %20 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2287
  %progress_mutex = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %20, i32 0, i32 11, !dbg !2289
  %21 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex, align 8, !dbg !2289
  %tobool10 = icmp ne %union.pthread_mutex_t* %21, null, !dbg !2287
  br i1 %tobool10, label %if.end19, label %if.then11, !dbg !2290

if.then11:                                        ; preds = %if.end6
  %22 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2291
  %thread_count12 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %22, i32 0, i32 9, !dbg !2293
  %23 = load i32, i32* %thread_count12, align 4, !dbg !2293
  %conv13 = sext i32 %23 to i64, !dbg !2291
  %call14 = call i8* @av_malloc_array(i64 %conv13, i64 40), !dbg !2294
  %24 = bitcast i8* %call14 to %union.pthread_mutex_t*, !dbg !2294
  %25 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2295
  %progress_mutex15 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %25, i32 0, i32 11, !dbg !2296
  store %union.pthread_mutex_t* %24, %union.pthread_mutex_t** %progress_mutex15, align 8, !dbg !2297
  %26 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2298
  %thread_count16 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %26, i32 0, i32 9, !dbg !2299
  %27 = load i32, i32* %thread_count16, align 4, !dbg !2299
  %conv17 = sext i32 %27 to i64, !dbg !2298
  %call18 = call i8* @av_malloc_array(i64 %conv17, i64 48), !dbg !2300
  %28 = bitcast i8* %call18 to %union.pthread_cond_t*, !dbg !2300
  %29 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2301
  %progress_cond = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %29, i32 0, i32 10, !dbg !2302
  store %union.pthread_cond_t* %28, %union.pthread_cond_t** %progress_cond, align 8, !dbg !2303
  br label %if.end19, !dbg !2304

if.end19:                                         ; preds = %if.then11, %if.end6
  %30 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2305
  %entries20 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %30, i32 0, i32 7, !dbg !2307
  %31 = load i32*, i32** %entries20, align 8, !dbg !2307
  %tobool21 = icmp ne i32* %31, null, !dbg !2305
  br i1 %tobool21, label %lor.lhs.false, label %if.then27, !dbg !2308

lor.lhs.false:                                    ; preds = %if.end19
  %32 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2309
  %progress_mutex22 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %32, i32 0, i32 11, !dbg !2311
  %33 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex22, align 8, !dbg !2311
  %tobool23 = icmp ne %union.pthread_mutex_t* %33, null, !dbg !2309
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27, !dbg !2312

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %34 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2313
  %progress_cond25 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %34, i32 0, i32 10, !dbg !2315
  %35 = load %union.pthread_cond_t*, %union.pthread_cond_t** %progress_cond25, align 8, !dbg !2315
  %tobool26 = icmp ne %union.pthread_cond_t* %35, null, !dbg !2313
  br i1 %tobool26, label %if.end31, label %if.then27, !dbg !2316

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false, %if.end19
  %36 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2317
  %entries28 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %36, i32 0, i32 7, !dbg !2319
  %37 = bitcast i32** %entries28 to i8*, !dbg !2320
  call void @av_freep(i8* %37), !dbg !2321
  %38 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2322
  %progress_mutex29 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %38, i32 0, i32 11, !dbg !2323
  %39 = bitcast %union.pthread_mutex_t** %progress_mutex29 to i8*, !dbg !2324
  call void @av_freep(i8* %39), !dbg !2325
  %40 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2326
  %progress_cond30 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %40, i32 0, i32 10, !dbg !2327
  %41 = bitcast %union.pthread_cond_t** %progress_cond30 to i8*, !dbg !2328
  call void @av_freep(i8* %41), !dbg !2329
  store i32 -12, i32* %retval, align 4, !dbg !2330
  br label %return, !dbg !2330

if.end31:                                         ; preds = %lor.lhs.false24
  %42 = load i32, i32* %count.addr, align 4, !dbg !2331
  %43 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2332
  %entries_count = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %43, i32 0, i32 8, !dbg !2333
  store i32 %42, i32* %entries_count, align 8, !dbg !2334
  store i32 0, i32* %i, align 4, !dbg !2335
  br label %for.cond, !dbg !2337

for.cond:                                         ; preds = %for.inc, %if.end31
  %44 = load i32, i32* %i, align 4, !dbg !2338
  %45 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2341
  %thread_count32 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %45, i32 0, i32 9, !dbg !2342
  %46 = load i32, i32* %thread_count32, align 4, !dbg !2342
  %cmp33 = icmp slt i32 %44, %46, !dbg !2343
  br i1 %cmp33, label %for.body, label %for.end, !dbg !2344

for.body:                                         ; preds = %for.cond
  %47 = load i32, i32* %i, align 4, !dbg !2345
  %idxprom = sext i32 %47 to i64, !dbg !2347
  %48 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2347
  %progress_mutex35 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %48, i32 0, i32 11, !dbg !2348
  %49 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %progress_mutex35, align 8, !dbg !2348
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, %union.pthread_mutex_t* %49, i64 %idxprom, !dbg !2347
  %call36 = call i32 @pthread_mutex_init(%union.pthread_mutex_t* %arrayidx, %union.pthread_mutexattr_t* null) #6, !dbg !2349
  %50 = load i32, i32* %i, align 4, !dbg !2350
  %idxprom37 = sext i32 %50 to i64, !dbg !2351
  %51 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2351
  %progress_cond38 = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %51, i32 0, i32 10, !dbg !2352
  %52 = load %union.pthread_cond_t*, %union.pthread_cond_t** %progress_cond38, align 8, !dbg !2352
  %arrayidx39 = getelementptr inbounds %union.pthread_cond_t, %union.pthread_cond_t* %52, i64 %idxprom37, !dbg !2351
  %call40 = call i32 @pthread_cond_init(%union.pthread_cond_t* %arrayidx39, %union.pthread_condattr_t* null) #6, !dbg !2353
  br label %for.inc, !dbg !2354

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !2355
  %inc = add nsw i32 %53, 1, !dbg !2355
  store i32 %inc, i32* %i, align 4, !dbg !2355
  br label %for.cond, !dbg !2357, !llvm.loop !2358

for.end:                                          ; preds = %for.cond
  br label %if.end41, !dbg !2360

if.end41:                                         ; preds = %for.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2361
  br label %return, !dbg !2361

return:                                           ; preds = %if.end41, %if.then27
  %54 = load i32, i32* %retval, align 4, !dbg !2362
  ret i32 %54, !dbg !2362
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i8* @av_mallocz_array(i64, i64) #2

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(%union.pthread_mutex_t*, %union.pthread_mutexattr_t*) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(%union.pthread_cond_t*, %union.pthread_condattr_t*) #3

; Function Attrs: nounwind uwtable
define void @ff_reset_entries(%struct.AVCodecContext* %avctx) #0 !dbg !2363 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p = alloca %struct.SliceThreadContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2364, metadata !1633), !dbg !2365
  call void @llvm.dbg.declare(metadata %struct.SliceThreadContext** %p, metadata !2366, metadata !1633), !dbg !2367
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2368
  %internal = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 7, !dbg !2369
  %1 = load %struct.AVCodecInternal*, %struct.AVCodecInternal** %internal, align 8, !dbg !2369
  %thread_ctx = getelementptr inbounds %struct.AVCodecInternal, %struct.AVCodecInternal* %1, i32 0, i32 5, !dbg !2370
  %2 = load i8*, i8** %thread_ctx, align 8, !dbg !2370
  %3 = bitcast i8* %2 to %struct.SliceThreadContext*, !dbg !2368
  store %struct.SliceThreadContext* %3, %struct.SliceThreadContext** %p, align 8, !dbg !2367
  %4 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2371
  %entries = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %4, i32 0, i32 7, !dbg !2372
  %5 = load i32*, i32** %entries, align 8, !dbg !2372
  %6 = bitcast i32* %5 to i8*, !dbg !2373
  %7 = load %struct.SliceThreadContext*, %struct.SliceThreadContext** %p, align 8, !dbg !2374
  %entries_count = getelementptr inbounds %struct.SliceThreadContext, %struct.SliceThreadContext* %7, i32 0, i32 8, !dbg !2375
  %8 = load i32, i32* %entries_count, align 8, !dbg !2375
  %conv = sext i32 %8 to i64, !dbg !2374
  %mul = mul i64 %conv, 4, !dbg !2376
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 %mul, i32 4, i1 false), !dbg !2373
  ret void, !dbg !2377
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @avcodec_default_execute(%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32) #2

declare void @avpriv_slicethread_execute(%struct.AVSliceThread*, i32, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1628, !1629}
!llvm.ident = !{!1630}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !891)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--pthread_slice.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878}
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
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!890 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!891 = !{!892}
!892 = distinct !DIGlobalVariable(name: "mainfunc", scope: !893, file: !894, line: 133, type: !1625, isLocal: true, isDefinition: true, variable: void (i8*)** @ff_slice_thread_init.mainfunc)
!893 = distinct !DISubprogram(name: "ff_slice_thread_init", scope: !894, file: !894, line: 129, type: !895, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!894 = !DIFile(filename: "libavcodec/pthread_slice.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!895 = !DISubroutineType(types: !896)
!896 = !{!897, !898}
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !901)
!901 = !{!902, !945, !946, !947, !1222, !1223, !1224, !1225, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1378, !1382, !1383, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1562, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !900, file: !35, line: 1561, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !907)
!907 = !{!908, !911, !915, !919, !920, !921, !922, !926, !932, !934, !938}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !906, file: !4, line: 72, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !906, file: !4, line: 78, baseType: !912, size: 64, align: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!909, !888}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !906, file: !4, line: 85, baseType: !916, size: 64, align: 64, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !906, file: !4, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !906, file: !4, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !906, file: !4, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !906, file: !4, line: 113, baseType: !923, size: 64, align: 64, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!888, !888, !888}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !906, file: !4, line: 123, baseType: !927, size: 64, align: 64, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!930, !930}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !906, file: !4, line: 130, baseType: !933, size: 32, align: 32, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !906, file: !4, line: 136, baseType: !935, size: 64, align: 64, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!933, !888}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !906, file: !4, line: 142, baseType: !939, size: 64, align: 64, offset: 576)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!897, !942, !888, !909, !897}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !900, file: !35, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !900, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !900, file: !35, line: 1565, baseType: !948, size: 64, align: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !951)
!951 = !{!952, !953, !954, !955, !956, !957, !966, !969, !972, !975, !981, !984, !985, !993, !994, !995, !997, !999, !1005, !1016, !1020, !1021, !1072, !1193, !1197, !1198, !1202, !1206, !1211, !1215, !1216, !1217}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !950, file: !35, line: 3475, baseType: !909, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !950, file: !35, line: 3480, baseType: !909, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !950, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !950, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !950, file: !35, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !950, file: !35, line: 3488, baseType: !958, size: 64, align: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !961, line: 61, baseType: !962)
!961 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !961, line: 58, size: 64, align: 32, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !962, file: !961, line: 59, baseType: !897, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !962, file: !961, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !950, file: !35, line: 3489, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !950, file: !35, line: 3490, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !950, file: !35, line: 3491, baseType: !973, size: 64, align: 64, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !950, file: !35, line: 3492, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !979, line: 55, baseType: !980)
!979 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!980 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !950, file: !35, line: 3493, baseType: !982, size: 8, align: 8, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !979, line: 48, baseType: !983)
!983 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !950, file: !35, line: 3494, baseType: !903, size: 64, align: 64, offset: 640)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !950, file: !35, line: 3495, baseType: !986, size: 64, align: 64, offset: 704)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !990)
!990 = !{!991, !992}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !989, file: !35, line: 3402, baseType: !897, size: 32, align: 32)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !35, line: 3403, baseType: !909, size: 64, align: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !950, file: !35, line: 3507, baseType: !909, size: 64, align: 64, offset: 768)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !950, file: !35, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !950, file: !35, line: 3517, baseType: !996, size: 64, align: 64, offset: 896)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !950, file: !35, line: 3527, baseType: !998, size: 64, align: 64, offset: 960)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !950, file: !35, line: 3535, baseType: !1000, size: 64, align: 64, offset: 1024)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!897, !898, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !950, file: !35, line: 3541, baseType: !1006, size: 64, align: 64, offset: 1088)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1010, line: 223, size: 128, align: 64, elements: !1011)
!1010 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1011 = !{!1012, !1015}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1009, file: !1010, line: 224, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1009, file: !1010, line: 225, baseType: !1013, size: 64, align: 64, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !950, file: !35, line: 3549, baseType: !1017, size: 64, align: 64, offset: 1152)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !996}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !950, file: !35, line: 3551, baseType: !998, size: 64, align: 64, offset: 1216)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !950, file: !35, line: 3552, baseType: !1022, size: 64, align: 64, offset: 1280)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!897, !898, !1025, !897, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1029)
!1029 = !{!1030, !1033, !1036, !1037, !1038, !1069}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1028, file: !35, line: 3921, baseType: !1031, size: 16, align: 16)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !979, line: 49, baseType: !1032)
!1032 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1028, file: !35, line: 3922, baseType: !1034, size: 32, align: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !979, line: 51, baseType: !1035)
!1035 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1028, file: !35, line: 3923, baseType: !1034, size: 32, align: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1028, file: !35, line: 3924, baseType: !1035, size: 32, align: 32, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1028, file: !35, line: 3925, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1059, !1063, !1065, !1066, !1067, !1068}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1042, file: !35, line: 3886, baseType: !897, size: 32, align: 32)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1042, file: !35, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1042, file: !35, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1042, file: !35, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1042, file: !35, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1042, file: !35, line: 3897, baseType: !1050, size: 768, align: 64, offset: 192)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1052)
!1052 = !{!1053, !1057}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1051, file: !35, line: 3855, baseType: !1054, size: 512, align: 64)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 512, align: 64, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 8)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1051, file: !35, line: 3857, baseType: !1058, size: 256, align: 32, offset: 512)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1055)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1042, file: !35, line: 3903, baseType: !1060, size: 256, align: 64, offset: 960)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1025, size: 256, align: 64, elements: !1061)
!1061 = !{!1062}
!1062 = !DISubrange(count: 4)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1042, file: !35, line: 3904, baseType: !1064, size: 128, align: 32, offset: 1216)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1061)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1042, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1042, file: !35, line: 3908, baseType: !889, size: 64, align: 64, offset: 1408)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1042, file: !35, line: 3915, baseType: !889, size: 64, align: 64, offset: 1472)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1042, file: !35, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1028, file: !35, line: 3926, baseType: !1070, size: 64, align: 64, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !979, line: 40, baseType: !1071)
!1071 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !950, file: !35, line: 3564, baseType: !1073, size: 64, align: 64, offset: 1344)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!897, !898, !1076, !1110, !1192}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1079)
!1079 = !{!1080, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1106, !1107, !1108, !1109}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1078, file: !35, line: 1451, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1083, line: 94, baseType: !1084)
!1083 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1083, line: 81, size: 192, align: 64, elements: !1085)
!1085 = !{!1086, !1090, !1091}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1084, file: !1083, line: 82, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1083, line: 73, baseType: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1083, line: 73, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !1083, line: 89, baseType: !1025, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !1083, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1078, file: !35, line: 1461, baseType: !1070, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1078, file: !35, line: 1467, baseType: !1070, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !35, line: 1468, baseType: !1025, size: 64, align: 64, offset: 192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !35, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1078, file: !35, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1078, file: !35, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1078, file: !35, line: 1479, baseType: !1099, size: 64, align: 64, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !35, line: 1412, baseType: !1025, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !35, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1078, file: !35, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1078, file: !35, line: 1486, baseType: !1070, size: 64, align: 64, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1078, file: !35, line: 1488, baseType: !1070, size: 64, align: 64, offset: 576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1078, file: !35, line: 1497, baseType: !1070, size: 64, align: 64, offset: 640)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1144, !1146, !1147, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1180, !1181, !1182, !1183, !1184, !1185, !1188, !1189, !1190, !1191}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !758, line: 282, baseType: !1054, size: 512, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1113, file: !758, line: 299, baseType: !1058, size: 256, align: 32, offset: 512)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1113, file: !758, line: 315, baseType: !1118, size: 64, align: 64, offset: 768)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1113, file: !758, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1113, file: !758, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1113, file: !758, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1113, file: !758, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1113, file: !758, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1113, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1113, file: !758, line: 356, baseType: !960, size: 64, align: 32, offset: 1024)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1113, file: !758, line: 361, baseType: !1070, size: 64, align: 64, offset: 1088)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1113, file: !758, line: 369, baseType: !1070, size: 64, align: 64, offset: 1152)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1113, file: !758, line: 377, baseType: !1070, size: 64, align: 64, offset: 1216)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1113, file: !758, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1113, file: !758, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1113, file: !758, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1113, file: !758, line: 396, baseType: !888, size: 64, align: 64, offset: 1408)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1113, file: !758, line: 403, baseType: !1134, size: 512, align: 64, offset: 1472)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 512, align: 64, elements: !1055)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1113, file: !758, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1113, file: !758, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1113, file: !758, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1113, file: !758, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1113, file: !758, line: 435, baseType: !1070, size: 64, align: 64, offset: 2112)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1113, file: !758, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1113, file: !758, line: 445, baseType: !978, size: 64, align: 64, offset: 2240)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1113, file: !758, line: 459, baseType: !1143, size: 512, align: 64, offset: 2304)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 512, align: 64, elements: !1055)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1113, file: !758, line: 473, baseType: !1145, size: 64, align: 64, offset: 2816)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1113, file: !758, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1113, file: !758, line: 479, baseType: !1148, size: 64, align: 64, offset: 2944)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1161}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1151, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1151, file: !758, line: 203, baseType: !1025, size: 64, align: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !758, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1151, file: !758, line: 205, baseType: !1157, size: 64, align: 64, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1159, line: 86, baseType: !1160)
!1159 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1159, line: 86, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1151, file: !758, line: 206, baseType: !1081, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1113, file: !758, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !758, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1113, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1113, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1113, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1113, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1113, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1113, file: !758, line: 532, baseType: !1070, size: 64, align: 64, offset: 3264)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1113, file: !758, line: 539, baseType: !1070, size: 64, align: 64, offset: 3328)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1113, file: !758, line: 547, baseType: !1070, size: 64, align: 64, offset: 3392)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1113, file: !758, line: 554, baseType: !1157, size: 64, align: 64, offset: 3456)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1113, file: !758, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1113, file: !758, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1113, file: !758, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1113, file: !758, line: 588, baseType: !1177, size: 64, align: 64, offset: 3648)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !979, line: 36, baseType: !1179)
!1179 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1113, file: !758, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1113, file: !758, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1113, file: !758, line: 599, baseType: !1081, size: 64, align: 64, offset: 3776)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1113, file: !758, line: 605, baseType: !1081, size: 64, align: 64, offset: 3840)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1113, file: !758, line: 616, baseType: !1081, size: 64, align: 64, offset: 3904)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1113, file: !758, line: 626, baseType: !1186, size: 64, align: 64, offset: 3968)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1187, line: 216, baseType: !980)
!1187 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1113, file: !758, line: 627, baseType: !1186, size: 64, align: 64, offset: 4032)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1113, file: !758, line: 628, baseType: !1186, size: 64, align: 64, offset: 4096)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1113, file: !758, line: 629, baseType: !1186, size: 64, align: 64, offset: 4160)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1113, file: !758, line: 645, baseType: !1081, size: 64, align: 64, offset: 4224)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !950, file: !35, line: 3566, baseType: !1194, size: 64, align: 64, offset: 1408)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!897, !898, !888, !1192, !1076}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !950, file: !35, line: 3567, baseType: !998, size: 64, align: 64, offset: 1472)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !950, file: !35, line: 3576, baseType: !1199, size: 64, align: 64, offset: 1536)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!897, !898, !1110}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !950, file: !35, line: 3577, baseType: !1203, size: 64, align: 64, offset: 1600)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!897, !898, !1076}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !950, file: !35, line: 3584, baseType: !1207, size: 64, align: 64, offset: 1664)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!897, !898, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !950, file: !35, line: 3589, baseType: !1212, size: 64, align: 64, offset: 1728)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !898}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !950, file: !35, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !950, file: !35, line: 3600, baseType: !909, size: 64, align: 64, offset: 1856)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !950, file: !35, line: 3609, baseType: !1218, size: 64, align: 64, offset: 1920)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !900, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !900, file: !35, line: 1581, baseType: !1035, size: 32, align: 32, offset: 224)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !900, file: !35, line: 1583, baseType: !888, size: 64, align: 64, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !900, file: !35, line: 1591, baseType: !1226, size: 64, align: 64, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1010, line: 129, size: 1664, align: 64, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1251, !1252, !1258, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1227, file: !1010, line: 136, baseType: !897, size: 32, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1227, file: !1010, line: 151, baseType: !897, size: 32, align: 32, offset: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1227, file: !1010, line: 157, baseType: !897, size: 32, align: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1227, file: !1010, line: 159, baseType: !1210, size: 64, align: 64, offset: 128)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1227, file: !1010, line: 161, baseType: !1234, size: 64, align: 64, offset: 192)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1010, line: 117, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1010, line: 100, size: 832, align: 64, elements: !1237)
!1237 = !{!1238, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1236, file: !1010, line: 105, baseType: !1239, size: 256, align: 64)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 256, align: 64, elements: !1061)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1083, line: 238, baseType: !1242)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1083, line: 238, flags: DIFlagFwdDecl)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1236, file: !1010, line: 110, baseType: !897, size: 32, align: 32, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1236, file: !1010, line: 111, baseType: !897, size: 32, align: 32, offset: 288)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1236, file: !1010, line: 111, baseType: !897, size: 32, align: 32, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1236, file: !1010, line: 112, baseType: !1058, size: 256, align: 32, offset: 352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1236, file: !1010, line: 113, baseType: !1064, size: 128, align: 32, offset: 608)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1236, file: !1010, line: 114, baseType: !897, size: 32, align: 32, offset: 736)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1236, file: !1010, line: 115, baseType: !897, size: 32, align: 32, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1236, file: !1010, line: 116, baseType: !897, size: 32, align: 32, offset: 800)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1227, file: !1010, line: 163, baseType: !888, size: 64, align: 64, offset: 256)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1227, file: !1010, line: 165, baseType: !1253, size: 128, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1010, line: 122, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1010, line: 119, size: 128, align: 64, elements: !1255)
!1255 = !{!1256, !1257}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1254, file: !1010, line: 120, baseType: !1076, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1254, file: !1010, line: 121, baseType: !1210, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1227, file: !1010, line: 166, baseType: !1259, size: 128, align: 64, offset: 448)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1010, line: 127, baseType: !1260)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1010, line: 124, size: 128, align: 64, elements: !1261)
!1261 = !{!1262, !1335}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1260, file: !1010, line: 125, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1267)
!1267 = !{!1268, !1269, !1293, !1297, !1298, !1332, !1333, !1334}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1266, file: !35, line: 5751, baseType: !903, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1266, file: !35, line: 5756, baseType: !1270, size: 64, align: 64, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1273)
!1273 = !{!1274, !1275, !1278, !1279, !1280, !1284, !1288, !1292}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1272, file: !35, line: 5797, baseType: !909, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1272, file: !35, line: 5804, baseType: !1276, size: 64, align: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1272, file: !35, line: 5815, baseType: !903, size: 64, align: 64, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1272, file: !35, line: 5825, baseType: !897, size: 32, align: 32, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1272, file: !35, line: 5826, baseType: !1281, size: 64, align: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!897, !1264}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1272, file: !35, line: 5827, baseType: !1285, size: 64, align: 64, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!897, !1264, !1076}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1272, file: !35, line: 5828, baseType: !1289, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1264}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1272, file: !35, line: 5829, baseType: !1289, size: 64, align: 64, offset: 448)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1266, file: !35, line: 5762, baseType: !1294, size: 64, align: 64, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1296)
!1296 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1266, file: !35, line: 5768, baseType: !888, size: 64, align: 64, offset: 192)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1266, file: !35, line: 5775, baseType: !1299, size: 64, align: 64, offset: 256)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1301)
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1302)
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1301, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1301, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1301, file: !35, line: 3948, baseType: !1034, size: 32, align: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1301, file: !35, line: 3958, baseType: !1025, size: 64, align: 64, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1301, file: !35, line: 3962, baseType: !897, size: 32, align: 32, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1301, file: !35, line: 3968, baseType: !897, size: 32, align: 32, offset: 224)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1301, file: !35, line: 3973, baseType: !1070, size: 64, align: 64, offset: 256)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1301, file: !35, line: 3986, baseType: !897, size: 32, align: 32, offset: 320)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1301, file: !35, line: 3999, baseType: !897, size: 32, align: 32, offset: 352)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1301, file: !35, line: 4004, baseType: !897, size: 32, align: 32, offset: 384)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1301, file: !35, line: 4005, baseType: !897, size: 32, align: 32, offset: 416)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1301, file: !35, line: 4010, baseType: !897, size: 32, align: 32, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1301, file: !35, line: 4011, baseType: !897, size: 32, align: 32, offset: 480)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1301, file: !35, line: 4020, baseType: !960, size: 64, align: 32, offset: 512)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1301, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1301, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1301, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1301, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1301, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1301, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1301, file: !35, line: 4039, baseType: !897, size: 32, align: 32, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1301, file: !35, line: 4046, baseType: !978, size: 64, align: 64, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1301, file: !35, line: 4050, baseType: !897, size: 32, align: 32, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1301, file: !35, line: 4054, baseType: !897, size: 32, align: 32, offset: 928)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1301, file: !35, line: 4061, baseType: !897, size: 32, align: 32, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1301, file: !35, line: 4065, baseType: !897, size: 32, align: 32, offset: 992)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1301, file: !35, line: 4073, baseType: !897, size: 32, align: 32, offset: 1024)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1301, file: !35, line: 4080, baseType: !897, size: 32, align: 32, offset: 1056)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1301, file: !35, line: 4084, baseType: !897, size: 32, align: 32, offset: 1088)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1266, file: !35, line: 5781, baseType: !1299, size: 64, align: 64, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1266, file: !35, line: 5787, baseType: !960, size: 64, align: 32, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1266, file: !35, line: 5793, baseType: !960, size: 64, align: 32, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1260, file: !1010, line: 126, baseType: !897, size: 32, align: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1227, file: !1010, line: 172, baseType: !1076, size: 64, align: 64, offset: 576)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1227, file: !1010, line: 177, baseType: !1025, size: 64, align: 64, offset: 640)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1227, file: !1010, line: 178, baseType: !1035, size: 32, align: 32, offset: 704)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1227, file: !1010, line: 180, baseType: !888, size: 64, align: 64, offset: 768)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1227, file: !1010, line: 185, baseType: !897, size: 32, align: 32, offset: 832)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1227, file: !1010, line: 190, baseType: !888, size: 64, align: 64, offset: 896)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1227, file: !1010, line: 195, baseType: !897, size: 32, align: 32, offset: 960)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1227, file: !1010, line: 200, baseType: !1076, size: 64, align: 64, offset: 1024)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1227, file: !1010, line: 201, baseType: !897, size: 32, align: 32, offset: 1088)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1227, file: !1010, line: 202, baseType: !1210, size: 64, align: 64, offset: 1152)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1227, file: !1010, line: 203, baseType: !897, size: 32, align: 32, offset: 1216)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1227, file: !1010, line: 205, baseType: !897, size: 32, align: 32, offset: 1248)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1227, file: !1010, line: 206, baseType: !897, size: 32, align: 32, offset: 1280)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1227, file: !1010, line: 209, baseType: !1186, size: 64, align: 64, offset: 1344)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1227, file: !1010, line: 212, baseType: !1186, size: 64, align: 64, offset: 1408)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1227, file: !1010, line: 213, baseType: !1210, size: 64, align: 64, offset: 1472)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1227, file: !1010, line: 215, baseType: !897, size: 32, align: 32, offset: 1536)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1227, file: !1010, line: 217, baseType: !897, size: 32, align: 32, offset: 1568)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1227, file: !1010, line: 220, baseType: !897, size: 32, align: 32, offset: 1600)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !900, file: !35, line: 1598, baseType: !888, size: 64, align: 64, offset: 384)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !900, file: !35, line: 1606, baseType: !1070, size: 64, align: 64, offset: 448)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !900, file: !35, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !900, file: !35, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !900, file: !35, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !900, file: !35, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !900, file: !35, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !900, file: !35, line: 1657, baseType: !1025, size: 64, align: 64, offset: 704)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !900, file: !35, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !900, file: !35, line: 1679, baseType: !960, size: 64, align: 32, offset: 800)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !900, file: !35, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !900, file: !35, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !900, file: !35, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !900, file: !35, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !900, file: !35, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !900, file: !35, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !900, file: !35, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !900, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !900, file: !35, line: 1791, baseType: !1374, size: 64, align: 64, offset: 1152)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1377, !1110, !1192, !897, !897, !897}
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !900, file: !35, line: 1808, baseType: !1379, size: 64, align: 64, offset: 1216)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!494, !1377, !967}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !900, file: !35, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !900, file: !35, line: 1825, baseType: !1384, size: 32, align: 32, offset: 1312)
!1384 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !900, file: !35, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !900, file: !35, line: 1838, baseType: !1384, size: 32, align: 32, offset: 1376)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !900, file: !35, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !900, file: !35, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !900, file: !35, line: 1861, baseType: !1384, size: 32, align: 32, offset: 1472)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !900, file: !35, line: 1868, baseType: !1384, size: 32, align: 32, offset: 1504)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !900, file: !35, line: 1875, baseType: !1384, size: 32, align: 32, offset: 1536)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !900, file: !35, line: 1882, baseType: !1384, size: 32, align: 32, offset: 1568)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !900, file: !35, line: 1889, baseType: !1384, size: 32, align: 32, offset: 1600)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !900, file: !35, line: 1896, baseType: !1384, size: 32, align: 32, offset: 1632)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !900, file: !35, line: 1903, baseType: !1384, size: 32, align: 32, offset: 1664)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !900, file: !35, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !900, file: !35, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !900, file: !35, line: 1926, baseType: !1192, size: 64, align: 64, offset: 1792)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !900, file: !35, line: 1935, baseType: !960, size: 64, align: 32, offset: 1856)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !900, file: !35, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !900, file: !35, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !900, file: !35, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !900, file: !35, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !900, file: !35, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !900, file: !35, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !900, file: !35, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !900, file: !35, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !900, file: !35, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !900, file: !35, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !900, file: !35, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !900, file: !35, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !900, file: !35, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !900, file: !35, line: 2054, baseType: !1414, size: 64, align: 64, offset: 2368)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !900, file: !35, line: 2061, baseType: !1414, size: 64, align: 64, offset: 2432)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !900, file: !35, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !900, file: !35, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !900, file: !35, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !900, file: !35, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !900, file: !35, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !900, file: !35, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !900, file: !35, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !900, file: !35, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !900, file: !35, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !900, file: !35, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !900, file: !35, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !900, file: !35, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !900, file: !35, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !900, file: !35, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !900, file: !35, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !900, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !900, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !900, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !900, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !900, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !900, file: !35, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !900, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !900, file: !35, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !900, file: !35, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !900, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !900, file: !35, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !900, file: !35, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !900, file: !35, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !900, file: !35, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !900, file: !35, line: 2263, baseType: !978, size: 64, align: 64, offset: 3456)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !900, file: !35, line: 2270, baseType: !978, size: 64, align: 64, offset: 3520)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !900, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !900, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !900, file: !35, line: 2367, baseType: !1450, size: 64, align: 64, offset: 3648)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!897, !1377, !1210, !897}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !900, file: !35, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !900, file: !35, line: 2386, baseType: !1384, size: 32, align: 32, offset: 3744)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !900, file: !35, line: 2387, baseType: !1384, size: 32, align: 32, offset: 3776)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !900, file: !35, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !900, file: !35, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !900, file: !35, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !900, file: !35, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !900, file: !35, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !900, file: !35, line: 2423, baseType: !1462, size: 64, align: 64, offset: 3968)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1464, file: !35, line: 827, baseType: !897, size: 32, align: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1464, file: !35, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1464, file: !35, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1464, file: !35, line: 830, baseType: !1384, size: 32, align: 32, offset: 96)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !900, file: !35, line: 2430, baseType: !1070, size: 64, align: 64, offset: 4032)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !900, file: !35, line: 2437, baseType: !1070, size: 64, align: 64, offset: 4096)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !900, file: !35, line: 2444, baseType: !1384, size: 32, align: 32, offset: 4160)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !900, file: !35, line: 2451, baseType: !1384, size: 32, align: 32, offset: 4192)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !900, file: !35, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !900, file: !35, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !900, file: !35, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !900, file: !35, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !900, file: !35, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !900, file: !35, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !900, file: !35, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !900, file: !35, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !900, file: !35, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !900, file: !35, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !900, file: !35, line: 2514, baseType: !1070, size: 64, align: 64, offset: 4544)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !900, file: !35, line: 2528, baseType: !1486, size: 64, align: 64, offset: 4608)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1377, !888, !897, !897}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !900, file: !35, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !900, file: !35, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !900, file: !35, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !900, file: !35, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !900, file: !35, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !900, file: !35, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !900, file: !35, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !900, file: !35, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !900, file: !35, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !900, file: !35, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !900, file: !35, line: 2571, baseType: !889, size: 64, align: 64, offset: 4992)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !900, file: !35, line: 2579, baseType: !889, size: 64, align: 64, offset: 5056)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !900, file: !35, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !900, file: !35, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !900, file: !35, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !900, file: !35, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !900, file: !35, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !900, file: !35, line: 2709, baseType: !1070, size: 64, align: 64, offset: 5312)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !900, file: !35, line: 2716, baseType: !1508, size: 64, align: 64, offset: 5376)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1518, !1522, !1526, !1527, !1528, !1529, !1535, !1536, !1537, !1538, !1539}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1510, file: !35, line: 3642, baseType: !909, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1510, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1510, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1510, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1510, file: !35, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1510, file: !35, line: 3682, baseType: !1207, size: 64, align: 64, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1510, file: !35, line: 3698, baseType: !1519, size: 64, align: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!897, !898, !1013, !1034}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1510, file: !35, line: 3712, baseType: !1523, size: 64, align: 64, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!897, !898, !897, !1013, !1034}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1510, file: !35, line: 3726, baseType: !1519, size: 64, align: 64, offset: 384)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1510, file: !35, line: 3737, baseType: !998, size: 64, align: 64, offset: 448)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1510, file: !35, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1510, file: !35, line: 3757, baseType: !1530, size: 64, align: 64, offset: 576)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1533}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1510, file: !35, line: 3766, baseType: !998, size: 64, align: 64, offset: 640)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1510, file: !35, line: 3774, baseType: !998, size: 64, align: 64, offset: 704)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1510, file: !35, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1510, file: !35, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1510, file: !35, line: 3795, baseType: !1540, size: 64, align: 64, offset: 832)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!897, !898, !1081}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !900, file: !35, line: 2728, baseType: !888, size: 64, align: 64, offset: 5440)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !900, file: !35, line: 2735, baseType: !1134, size: 512, align: 64, offset: 5504)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !900, file: !35, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !900, file: !35, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !900, file: !35, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !900, file: !35, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !900, file: !35, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !900, file: !35, line: 2802, baseType: !1210, size: 64, align: 64, offset: 6208)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !900, file: !35, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !900, file: !35, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !900, file: !35, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !900, file: !35, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !900, file: !35, line: 2851, baseType: !1556, size: 64, align: 64, offset: 6400)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!897, !1377, !1559, !888, !1192, !897, !897}
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!897, !1377, !888}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !900, file: !35, line: 2871, baseType: !1563, size: 64, align: 64, offset: 6464)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!897, !1377, !1566, !888, !1192, !897}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!897, !1377, !888, !897, !897}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !900, file: !35, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !900, file: !35, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !900, file: !35, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !900, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !900, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !900, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !900, file: !35, line: 3037, baseType: !1025, size: 64, align: 64, offset: 6720)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !900, file: !35, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !900, file: !35, line: 3050, baseType: !978, size: 64, align: 64, offset: 6848)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !900, file: !35, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !900, file: !35, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !900, file: !35, line: 3092, baseType: !960, size: 64, align: 32, offset: 6976)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !900, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !900, file: !35, line: 3106, baseType: !960, size: 64, align: 32, offset: 7072)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !900, file: !35, line: 3113, baseType: !1584, size: 64, align: 64, offset: 7168)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1597}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1587, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1587, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1587, file: !35, line: 720, baseType: !909, size: 64, align: 64, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1587, file: !35, line: 724, baseType: !909, size: 64, align: 64, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1587, file: !35, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1587, file: !35, line: 734, baseType: !1595, size: 64, align: 64, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1587, file: !35, line: 739, baseType: !1598, size: 64, align: 64, offset: 320)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !900, file: !35, line: 3129, baseType: !1070, size: 64, align: 64, offset: 7232)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !900, file: !35, line: 3130, baseType: !1070, size: 64, align: 64, offset: 7296)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !900, file: !35, line: 3131, baseType: !1070, size: 64, align: 64, offset: 7360)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !900, file: !35, line: 3132, baseType: !1070, size: 64, align: 64, offset: 7424)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !900, file: !35, line: 3139, baseType: !889, size: 64, align: 64, offset: 7488)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !900, file: !35, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !900, file: !35, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !900, file: !35, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !900, file: !35, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !900, file: !35, line: 3191, baseType: !1414, size: 64, align: 64, offset: 7680)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !900, file: !35, line: 3199, baseType: !1025, size: 64, align: 64, offset: 7744)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !900, file: !35, line: 3207, baseType: !889, size: 64, align: 64, offset: 7808)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !900, file: !35, line: 3214, baseType: !1035, size: 32, align: 32, offset: 7872)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !900, file: !35, line: 3224, baseType: !1099, size: 64, align: 64, offset: 7936)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !900, file: !35, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !900, file: !35, line: 3249, baseType: !1081, size: 64, align: 64, offset: 8064)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !900, file: !35, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !900, file: !35, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !900, file: !35, line: 3279, baseType: !1070, size: 64, align: 64, offset: 8192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !900, file: !35, line: 3301, baseType: !1081, size: 64, align: 64, offset: 8256)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !900, file: !35, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !900, file: !35, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !900, file: !35, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !900, file: !35, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1624 = !{}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !888}
!1628 = !{i32 2, !"Dwarf Version", i32 4}
!1629 = !{i32 2, !"Debug Info Version", i32 3}
!1630 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1631 = distinct !DISubprogram(name: "ff_slice_thread_free", scope: !894, file: !894, line: 77, type: !1213, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!1632 = !DILocalVariable(name: "avctx", arg: 1, scope: !1631, file: !894, line: 77, type: !898)
!1633 = !DIExpression()
!1634 = !DILocation(line: 77, column: 43, scope: !1631)
!1635 = !DILocalVariable(name: "c", scope: !1631, file: !894, line: 79, type: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceThreadContext", file: !894, line: 57, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceThreadContext", file: !894, line: 43, size: 704, align: 64, elements: !1639)
!1639 = !{!1640, !1645, !1650, !1655, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1688}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !1638, file: !894, line: 44, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSliceThread", file: !1643, line: 22, baseType: !1644)
!1643 = !DIFile(filename: "./libavutil/slicethread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1644 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVSliceThread", file: !1643, line: 22, flags: DIFlagFwdDecl)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1638, file: !894, line: 45, baseType: !1646, size: 64, align: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "action_func", file: !894, line: 39, baseType: !1648)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!897, !898, !888}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "func2", scope: !1638, file: !894, line: 46, baseType: !1651, size: 64, align: 64, offset: 128)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "action_func2", file: !894, line: 40, baseType: !1653)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!897, !898, !888, !897, !897}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "mainfunc", scope: !1638, file: !894, line: 47, baseType: !1656, size: 64, align: 64, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "main_func", file: !894, line: 41, baseType: !895)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1638, file: !894, line: 48, baseType: !888, size: 64, align: 64, offset: 256)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "rets", scope: !1638, file: !894, line: 49, baseType: !1192, size: 64, align: 64, offset: 320)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "job_size", scope: !1638, file: !894, line: 50, baseType: !897, size: 32, align: 32, offset: 384)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1638, file: !894, line: 52, baseType: !1192, size: 64, align: 64, offset: 448)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "entries_count", scope: !1638, file: !894, line: 53, baseType: !897, size: 32, align: 32, offset: 512)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1638, file: !894, line: 54, baseType: !897, size: 32, align: 32, offset: 544)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "progress_cond", scope: !1638, file: !894, line: 55, baseType: !1665, size: 64, align: 64, offset: 576)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_cond_t", file: !1667, line: 154, baseType: !1668)
!1667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1668 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1667, line: 139, size: 384, align: 64, elements: !1669)
!1669 = !{!1670, !1682, !1686}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1668, file: !1667, line: 151, baseType: !1671, size: 384, align: 64)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1668, file: !1667, line: 141, size: 384, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1677, !1678, !1679, !1680, !1681}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !1671, file: !1667, line: 143, baseType: !897, size: 32, align: 32)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "__futex", scope: !1671, file: !1667, line: 144, baseType: !1035, size: 32, align: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "__total_seq", scope: !1671, file: !1667, line: 145, baseType: !1676, size: 64, align: 64, offset: 64)
!1676 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "__wakeup_seq", scope: !1671, file: !1667, line: 146, baseType: !1676, size: 64, align: 64, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "__woken_seq", scope: !1671, file: !1667, line: 147, baseType: !1676, size: 64, align: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "__mutex", scope: !1671, file: !1667, line: 148, baseType: !888, size: 64, align: 64, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "__nwaiters", scope: !1671, file: !1667, line: 149, baseType: !1035, size: 32, align: 32, offset: 320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "__broadcast_seq", scope: !1671, file: !1667, line: 150, baseType: !1035, size: 32, align: 32, offset: 352)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1668, file: !1667, line: 152, baseType: !1683, size: 384, align: 8)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 384, align: 8, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 48)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1668, file: !1667, line: 153, baseType: !1687, size: 64, align: 64)
!1687 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "progress_mutex", scope: !1638, file: !894, line: 56, baseType: !1689, size: 64, align: 64, offset: 640)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !1667, line: 128, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1667, line: 90, size: 320, align: 64, elements: !1692)
!1692 = !{!1693, !1711, !1715}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !1691, file: !1667, line: 125, baseType: !1694, size: 320, align: 64)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !1667, line: 92, size: 320, align: 64, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1703, !1704}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !1694, file: !1667, line: 94, baseType: !897, size: 32, align: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1694, file: !1667, line: 95, baseType: !1035, size: 32, align: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !1694, file: !1667, line: 96, baseType: !897, size: 32, align: 32, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !1694, file: !1667, line: 98, baseType: !1035, size: 32, align: 32, offset: 96)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !1694, file: !1667, line: 102, baseType: !897, size: 32, align: 32, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !1694, file: !1667, line: 104, baseType: !1702, size: 16, align: 16, offset: 160)
!1702 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !1694, file: !1667, line: 105, baseType: !1702, size: 16, align: 16, offset: 176)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !1694, file: !1667, line: 106, baseType: !1705, size: 128, align: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !1667, line: 79, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !1667, line: 75, size: 128, align: 64, elements: !1707)
!1707 = !{!1708, !1710}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !1706, file: !1667, line: 77, baseType: !1709, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !1706, file: !1667, line: 78, baseType: !1709, size: 64, align: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1691, file: !1667, line: 126, baseType: !1712, size: 320, align: 8)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !890, size: 320, align: 8, elements: !1713)
!1713 = !{!1714}
!1714 = !DISubrange(count: 40)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1691, file: !1667, line: 127, baseType: !1071, size: 64, align: 64)
!1716 = !DILocation(line: 79, column: 25, scope: !1631)
!1717 = !DILocation(line: 79, column: 29, scope: !1631)
!1718 = !DILocation(line: 79, column: 36, scope: !1631)
!1719 = !DILocation(line: 79, column: 46, scope: !1631)
!1720 = !DILocalVariable(name: "i", scope: !1631, file: !894, line: 80, type: !897)
!1721 = !DILocation(line: 80, column: 9, scope: !1631)
!1722 = !DILocation(line: 82, column: 30, scope: !1631)
!1723 = !DILocation(line: 82, column: 33, scope: !1631)
!1724 = !DILocation(line: 82, column: 5, scope: !1631)
!1725 = !DILocation(line: 84, column: 12, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1631, file: !894, line: 84, column: 5)
!1727 = !DILocation(line: 84, column: 10, scope: !1726)
!1728 = !DILocation(line: 84, column: 17, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1730, file: !894, discriminator: 1)
!1730 = distinct !DILexicalBlock(scope: !1726, file: !894, line: 84, column: 5)
!1731 = !DILocation(line: 84, column: 21, scope: !1729)
!1732 = !DILocation(line: 84, column: 24, scope: !1729)
!1733 = !DILocation(line: 84, column: 19, scope: !1729)
!1734 = !DILocation(line: 84, column: 5, scope: !1729)
!1735 = !DILocation(line: 85, column: 50, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1730, file: !894, line: 84, column: 43)
!1737 = !DILocation(line: 85, column: 32, scope: !1736)
!1738 = !DILocation(line: 85, column: 35, scope: !1736)
!1739 = !DILocation(line: 85, column: 9, scope: !1736)
!1740 = !DILocation(line: 86, column: 48, scope: !1736)
!1741 = !DILocation(line: 86, column: 31, scope: !1736)
!1742 = !DILocation(line: 86, column: 34, scope: !1736)
!1743 = !DILocation(line: 86, column: 9, scope: !1736)
!1744 = !DILocation(line: 87, column: 5, scope: !1736)
!1745 = !DILocation(line: 84, column: 39, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1730, file: !894, discriminator: 2)
!1747 = !DILocation(line: 84, column: 5, scope: !1746)
!1748 = distinct !{!1748, !1749}
!1749 = !DILocation(line: 84, column: 5, scope: !1631)
!1750 = !DILocation(line: 89, column: 15, scope: !1631)
!1751 = !DILocation(line: 89, column: 18, scope: !1631)
!1752 = !DILocation(line: 89, column: 14, scope: !1631)
!1753 = !DILocation(line: 89, column: 5, scope: !1631)
!1754 = !DILocation(line: 90, column: 15, scope: !1631)
!1755 = !DILocation(line: 90, column: 18, scope: !1631)
!1756 = !DILocation(line: 90, column: 14, scope: !1631)
!1757 = !DILocation(line: 90, column: 5, scope: !1631)
!1758 = !DILocation(line: 91, column: 15, scope: !1631)
!1759 = !DILocation(line: 91, column: 18, scope: !1631)
!1760 = !DILocation(line: 91, column: 14, scope: !1631)
!1761 = !DILocation(line: 91, column: 5, scope: !1631)
!1762 = !DILocation(line: 92, column: 15, scope: !1631)
!1763 = !DILocation(line: 92, column: 22, scope: !1631)
!1764 = !DILocation(line: 92, column: 32, scope: !1631)
!1765 = !DILocation(line: 92, column: 14, scope: !1631)
!1766 = !DILocation(line: 92, column: 5, scope: !1631)
!1767 = !DILocation(line: 93, column: 1, scope: !1631)
!1768 = distinct !DISubprogram(name: "ff_slice_thread_execute_with_mainfunc", scope: !894, file: !894, line: 121, type: !1769, isLocal: false, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!897, !898, !1651, !1656, !888, !1192, !897}
!1771 = !DILocalVariable(name: "avctx", arg: 1, scope: !1768, file: !894, line: 121, type: !898)
!1772 = !DILocation(line: 121, column: 59, scope: !1768)
!1773 = !DILocalVariable(name: "func2", arg: 2, scope: !1768, file: !894, line: 121, type: !1651)
!1774 = !DILocation(line: 121, column: 80, scope: !1768)
!1775 = !DILocalVariable(name: "mainfunc", arg: 3, scope: !1768, file: !894, line: 121, type: !1656)
!1776 = !DILocation(line: 121, column: 98, scope: !1768)
!1777 = !DILocalVariable(name: "arg", arg: 4, scope: !1768, file: !894, line: 121, type: !888)
!1778 = !DILocation(line: 121, column: 114, scope: !1768)
!1779 = !DILocalVariable(name: "ret", arg: 5, scope: !1768, file: !894, line: 121, type: !1192)
!1780 = !DILocation(line: 121, column: 124, scope: !1768)
!1781 = !DILocalVariable(name: "job_count", arg: 6, scope: !1768, file: !894, line: 121, type: !897)
!1782 = !DILocation(line: 121, column: 133, scope: !1768)
!1783 = !DILocalVariable(name: "c", scope: !1768, file: !894, line: 123, type: !1636)
!1784 = !DILocation(line: 123, column: 25, scope: !1768)
!1785 = !DILocation(line: 123, column: 29, scope: !1768)
!1786 = !DILocation(line: 123, column: 36, scope: !1768)
!1787 = !DILocation(line: 123, column: 46, scope: !1768)
!1788 = !DILocation(line: 124, column: 16, scope: !1768)
!1789 = !DILocation(line: 124, column: 5, scope: !1768)
!1790 = !DILocation(line: 124, column: 8, scope: !1768)
!1791 = !DILocation(line: 124, column: 14, scope: !1768)
!1792 = !DILocation(line: 125, column: 19, scope: !1768)
!1793 = !DILocation(line: 125, column: 5, scope: !1768)
!1794 = !DILocation(line: 125, column: 8, scope: !1768)
!1795 = !DILocation(line: 125, column: 17, scope: !1768)
!1796 = !DILocation(line: 126, column: 27, scope: !1768)
!1797 = !DILocation(line: 126, column: 39, scope: !1768)
!1798 = !DILocation(line: 126, column: 44, scope: !1768)
!1799 = !DILocation(line: 126, column: 49, scope: !1768)
!1800 = !DILocation(line: 126, column: 12, scope: !1768)
!1801 = !DILocation(line: 126, column: 5, scope: !1768)
!1802 = distinct !DISubprogram(name: "thread_execute", scope: !894, file: !894, line: 95, type: !1803, isLocal: true, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!897, !898, !1646, !888, !1192, !897, !897}
!1805 = !DILocalVariable(name: "avctx", arg: 1, scope: !1802, file: !894, line: 95, type: !898)
!1806 = !DILocation(line: 95, column: 43, scope: !1802)
!1807 = !DILocalVariable(name: "func", arg: 2, scope: !1802, file: !894, line: 95, type: !1646)
!1808 = !DILocation(line: 95, column: 63, scope: !1802)
!1809 = !DILocalVariable(name: "arg", arg: 3, scope: !1802, file: !894, line: 95, type: !888)
!1810 = !DILocation(line: 95, column: 75, scope: !1802)
!1811 = !DILocalVariable(name: "ret", arg: 4, scope: !1802, file: !894, line: 95, type: !1192)
!1812 = !DILocation(line: 95, column: 85, scope: !1802)
!1813 = !DILocalVariable(name: "job_count", arg: 5, scope: !1802, file: !894, line: 95, type: !897)
!1814 = !DILocation(line: 95, column: 94, scope: !1802)
!1815 = !DILocalVariable(name: "job_size", arg: 6, scope: !1802, file: !894, line: 95, type: !897)
!1816 = !DILocation(line: 95, column: 109, scope: !1802)
!1817 = !DILocalVariable(name: "c", scope: !1802, file: !894, line: 97, type: !1636)
!1818 = !DILocation(line: 97, column: 25, scope: !1802)
!1819 = !DILocation(line: 97, column: 29, scope: !1802)
!1820 = !DILocation(line: 97, column: 36, scope: !1802)
!1821 = !DILocation(line: 97, column: 46, scope: !1802)
!1822 = !DILocation(line: 99, column: 11, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1802, file: !894, line: 99, column: 9)
!1824 = !DILocation(line: 99, column: 18, scope: !1823)
!1825 = !DILocation(line: 99, column: 36, scope: !1823)
!1826 = !DILocation(line: 99, column: 40, scope: !1823)
!1827 = !DILocation(line: 99, column: 43, scope: !1828)
!1828 = !DILexicalBlockFile(scope: !1823, file: !894, discriminator: 1)
!1829 = !DILocation(line: 99, column: 50, scope: !1828)
!1830 = !DILocation(line: 99, column: 63, scope: !1828)
!1831 = !DILocation(line: 99, column: 9, scope: !1828)
!1832 = !DILocation(line: 100, column: 40, scope: !1823)
!1833 = !DILocation(line: 100, column: 47, scope: !1823)
!1834 = !DILocation(line: 100, column: 53, scope: !1823)
!1835 = !DILocation(line: 100, column: 58, scope: !1823)
!1836 = !DILocation(line: 100, column: 63, scope: !1823)
!1837 = !DILocation(line: 100, column: 74, scope: !1823)
!1838 = !DILocation(line: 100, column: 16, scope: !1823)
!1839 = !DILocation(line: 100, column: 9, scope: !1823)
!1840 = !DILocation(line: 102, column: 9, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1802, file: !894, line: 102, column: 9)
!1842 = !DILocation(line: 102, column: 19, scope: !1841)
!1843 = !DILocation(line: 102, column: 9, scope: !1802)
!1844 = !DILocation(line: 103, column: 9, scope: !1841)
!1845 = !DILocation(line: 105, column: 19, scope: !1802)
!1846 = !DILocation(line: 105, column: 5, scope: !1802)
!1847 = !DILocation(line: 105, column: 8, scope: !1802)
!1848 = !DILocation(line: 105, column: 17, scope: !1802)
!1849 = !DILocation(line: 106, column: 15, scope: !1802)
!1850 = !DILocation(line: 106, column: 5, scope: !1802)
!1851 = !DILocation(line: 106, column: 8, scope: !1802)
!1852 = !DILocation(line: 106, column: 13, scope: !1802)
!1853 = !DILocation(line: 107, column: 15, scope: !1802)
!1854 = !DILocation(line: 107, column: 5, scope: !1802)
!1855 = !DILocation(line: 107, column: 8, scope: !1802)
!1856 = !DILocation(line: 107, column: 13, scope: !1802)
!1857 = !DILocation(line: 108, column: 15, scope: !1802)
!1858 = !DILocation(line: 108, column: 5, scope: !1802)
!1859 = !DILocation(line: 108, column: 8, scope: !1802)
!1860 = !DILocation(line: 108, column: 13, scope: !1802)
!1861 = !DILocation(line: 110, column: 32, scope: !1802)
!1862 = !DILocation(line: 110, column: 35, scope: !1802)
!1863 = !DILocation(line: 110, column: 43, scope: !1802)
!1864 = !DILocation(line: 110, column: 56, scope: !1802)
!1865 = !DILocation(line: 110, column: 59, scope: !1802)
!1866 = !DILocation(line: 110, column: 55, scope: !1802)
!1867 = !DILocation(line: 110, column: 54, scope: !1802)
!1868 = !DILocation(line: 110, column: 5, scope: !1802)
!1869 = !DILocation(line: 111, column: 5, scope: !1802)
!1870 = !DILocation(line: 112, column: 1, scope: !1802)
!1871 = !DILocalVariable(name: "avctx", arg: 1, scope: !893, file: !894, line: 129, type: !898)
!1872 = !DILocation(line: 129, column: 42, scope: !893)
!1873 = !DILocalVariable(name: "c", scope: !893, file: !894, line: 131, type: !1636)
!1874 = !DILocation(line: 131, column: 25, scope: !893)
!1875 = !DILocalVariable(name: "thread_count", scope: !893, file: !894, line: 132, type: !897)
!1876 = !DILocation(line: 132, column: 9, scope: !893)
!1877 = !DILocation(line: 132, column: 24, scope: !893)
!1878 = !DILocation(line: 132, column: 31, scope: !893)
!1879 = !DILocation(line: 136, column: 29, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !893, file: !894, line: 136, column: 9)
!1881 = !DILocation(line: 136, column: 36, scope: !1880)
!1882 = !DILocation(line: 136, column: 9, scope: !1880)
!1883 = !DILocation(line: 136, column: 43, scope: !1880)
!1884 = !DILocation(line: 137, column: 9, scope: !1880)
!1885 = !DILocation(line: 137, column: 16, scope: !1880)
!1886 = !DILocation(line: 137, column: 25, scope: !1880)
!1887 = !DILocation(line: 137, column: 51, scope: !1880)
!1888 = !DILocation(line: 138, column: 9, scope: !1880)
!1889 = !DILocation(line: 138, column: 16, scope: !1880)
!1890 = !DILocation(line: 138, column: 23, scope: !1880)
!1891 = !DILocation(line: 136, column: 9, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !893, file: !894, discriminator: 1)
!1893 = !DILocation(line: 139, column: 24, scope: !1880)
!1894 = !DILocation(line: 139, column: 31, scope: !1880)
!1895 = !DILocation(line: 139, column: 44, scope: !1880)
!1896 = !DILocation(line: 139, column: 22, scope: !1880)
!1897 = !DILocation(line: 139, column: 9, scope: !1880)
!1898 = !DILocation(line: 141, column: 10, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !893, file: !894, line: 141, column: 9)
!1900 = !DILocation(line: 141, column: 9, scope: !893)
!1901 = !DILocalVariable(name: "nb_cpus", scope: !1902, file: !894, line: 142, type: !897)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !894, line: 141, column: 24)
!1903 = !DILocation(line: 142, column: 13, scope: !1902)
!1904 = !DILocation(line: 142, column: 23, scope: !1902)
!1905 = !DILocation(line: 143, column: 13, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !894, line: 143, column: 13)
!1907 = !DILocation(line: 143, column: 20, scope: !1906)
!1908 = !DILocation(line: 143, column: 13, scope: !1902)
!1909 = !DILocation(line: 144, column: 25, scope: !1906)
!1910 = !DILocation(line: 144, column: 38, scope: !1906)
!1911 = !DILocation(line: 144, column: 45, scope: !1906)
!1912 = !DILocation(line: 144, column: 51, scope: !1906)
!1913 = !DILocation(line: 144, column: 55, scope: !1906)
!1914 = !DILocation(line: 144, column: 34, scope: !1906)
!1915 = !DILocation(line: 144, column: 24, scope: !1906)
!1916 = !DILocation(line: 144, column: 64, scope: !1917)
!1917 = !DILexicalBlockFile(scope: !1906, file: !894, discriminator: 1)
!1918 = !DILocation(line: 144, column: 71, scope: !1917)
!1919 = !DILocation(line: 144, column: 77, scope: !1917)
!1920 = !DILocation(line: 144, column: 81, scope: !1917)
!1921 = !DILocation(line: 144, column: 24, scope: !1917)
!1922 = !DILocation(line: 144, column: 89, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1906, file: !894, discriminator: 2)
!1924 = !DILocation(line: 144, column: 24, scope: !1923)
!1925 = !DILocation(line: 144, column: 24, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1906, file: !894, discriminator: 3)
!1927 = !DILocation(line: 144, column: 21, scope: !1926)
!1928 = !DILocation(line: 144, column: 13, scope: !1926)
!1929 = !DILocation(line: 146, column: 13, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1902, file: !894, line: 146, column: 13)
!1931 = !DILocation(line: 146, column: 21, scope: !1930)
!1932 = !DILocation(line: 146, column: 13, scope: !1902)
!1933 = !DILocation(line: 147, column: 52, scope: !1930)
!1934 = !DILocation(line: 147, column: 60, scope: !1930)
!1935 = !DILocation(line: 147, column: 65, scope: !1930)
!1936 = !DILocation(line: 147, column: 51, scope: !1930)
!1937 = !DILocation(line: 147, column: 51, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1930, file: !894, discriminator: 1)
!1939 = !DILocation(line: 147, column: 82, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1930, file: !894, discriminator: 2)
!1941 = !DILocation(line: 147, column: 90, scope: !1940)
!1942 = !DILocation(line: 147, column: 51, scope: !1940)
!1943 = !DILocation(line: 147, column: 51, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1930, file: !894, discriminator: 3)
!1945 = !DILocation(line: 147, column: 28, scope: !1944)
!1946 = !DILocation(line: 147, column: 35, scope: !1944)
!1947 = !DILocation(line: 147, column: 48, scope: !1944)
!1948 = !DILocation(line: 147, column: 26, scope: !1944)
!1949 = !DILocation(line: 147, column: 13, scope: !1944)
!1950 = !DILocation(line: 149, column: 28, scope: !1930)
!1951 = !DILocation(line: 149, column: 35, scope: !1930)
!1952 = !DILocation(line: 149, column: 48, scope: !1930)
!1953 = !DILocation(line: 149, column: 26, scope: !1930)
!1954 = !DILocation(line: 150, column: 5, scope: !1902)
!1955 = !DILocation(line: 152, column: 9, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !893, file: !894, line: 152, column: 9)
!1957 = !DILocation(line: 152, column: 22, scope: !1956)
!1958 = !DILocation(line: 152, column: 9, scope: !893)
!1959 = !DILocation(line: 153, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !894, line: 152, column: 28)
!1961 = !DILocation(line: 153, column: 16, scope: !1960)
!1962 = !DILocation(line: 153, column: 35, scope: !1960)
!1963 = !DILocation(line: 154, column: 9, scope: !1960)
!1964 = !DILocation(line: 157, column: 39, scope: !893)
!1965 = !DILocation(line: 157, column: 37, scope: !893)
!1966 = !DILocation(line: 157, column: 35, scope: !893)
!1967 = !DILocation(line: 157, column: 5, scope: !893)
!1968 = !DILocation(line: 157, column: 12, scope: !893)
!1969 = !DILocation(line: 157, column: 22, scope: !893)
!1970 = !DILocation(line: 157, column: 33, scope: !893)
!1971 = !DILocation(line: 158, column: 16, scope: !893)
!1972 = !DILocation(line: 158, column: 23, scope: !893)
!1973 = !DILocation(line: 158, column: 30, scope: !893)
!1974 = !DILocation(line: 158, column: 44, scope: !893)
!1975 = !DILocation(line: 158, column: 14, scope: !893)
!1976 = !DILocation(line: 159, column: 10, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !893, file: !894, line: 159, column: 9)
!1978 = !DILocation(line: 159, column: 12, scope: !1977)
!1979 = !DILocation(line: 159, column: 58, scope: !1980)
!1980 = !DILexicalBlockFile(scope: !1977, file: !894, discriminator: 1)
!1981 = !DILocation(line: 159, column: 61, scope: !1980)
!1982 = !DILocation(line: 159, column: 69, scope: !1980)
!1983 = !DILocation(line: 159, column: 89, scope: !1980)
!1984 = !DILocation(line: 159, column: 99, scope: !1980)
!1985 = !DILocation(line: 159, column: 31, scope: !1980)
!1986 = !DILocation(line: 159, column: 29, scope: !1980)
!1987 = !DILocation(line: 159, column: 114, scope: !1980)
!1988 = !DILocation(line: 159, column: 9, scope: !1980)
!1989 = !DILocation(line: 160, column: 13, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !894, line: 160, column: 13)
!1991 = distinct !DILexicalBlock(scope: !1977, file: !894, line: 159, column: 120)
!1992 = !DILocation(line: 160, column: 13, scope: !1991)
!1993 = !DILocation(line: 161, column: 38, scope: !1990)
!1994 = !DILocation(line: 161, column: 41, scope: !1990)
!1995 = !DILocation(line: 161, column: 13, scope: !1990)
!1996 = !DILocation(line: 162, column: 19, scope: !1991)
!1997 = !DILocation(line: 162, column: 26, scope: !1991)
!1998 = !DILocation(line: 162, column: 36, scope: !1991)
!1999 = !DILocation(line: 162, column: 18, scope: !1991)
!2000 = !DILocation(line: 162, column: 9, scope: !1991)
!2001 = !DILocation(line: 163, column: 9, scope: !1991)
!2002 = !DILocation(line: 163, column: 16, scope: !1991)
!2003 = !DILocation(line: 163, column: 29, scope: !1991)
!2004 = !DILocation(line: 164, column: 9, scope: !1991)
!2005 = !DILocation(line: 164, column: 16, scope: !1991)
!2006 = !DILocation(line: 164, column: 35, scope: !1991)
!2007 = !DILocation(line: 165, column: 9, scope: !1991)
!2008 = !DILocation(line: 167, column: 27, scope: !893)
!2009 = !DILocation(line: 167, column: 5, scope: !893)
!2010 = !DILocation(line: 167, column: 12, scope: !893)
!2011 = !DILocation(line: 167, column: 25, scope: !893)
!2012 = !DILocation(line: 169, column: 5, scope: !893)
!2013 = !DILocation(line: 169, column: 12, scope: !893)
!2014 = !DILocation(line: 169, column: 20, scope: !893)
!2015 = !DILocation(line: 170, column: 5, scope: !893)
!2016 = !DILocation(line: 170, column: 12, scope: !893)
!2017 = !DILocation(line: 170, column: 21, scope: !893)
!2018 = !DILocation(line: 171, column: 5, scope: !893)
!2019 = !DILocation(line: 172, column: 1, scope: !893)
!2020 = distinct !DISubprogram(name: "main_function", scope: !894, file: !894, line: 59, type: !1626, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!2021 = !DILocalVariable(name: "priv", arg: 1, scope: !2020, file: !894, line: 59, type: !888)
!2022 = !DILocation(line: 59, column: 33, scope: !2020)
!2023 = !DILocalVariable(name: "avctx", scope: !2020, file: !894, line: 60, type: !898)
!2024 = !DILocation(line: 60, column: 21, scope: !2020)
!2025 = !DILocation(line: 60, column: 29, scope: !2020)
!2026 = !DILocalVariable(name: "c", scope: !2020, file: !894, line: 61, type: !1636)
!2027 = !DILocation(line: 61, column: 25, scope: !2020)
!2028 = !DILocation(line: 61, column: 29, scope: !2020)
!2029 = !DILocation(line: 61, column: 36, scope: !2020)
!2030 = !DILocation(line: 61, column: 46, scope: !2020)
!2031 = !DILocation(line: 62, column: 5, scope: !2020)
!2032 = !DILocation(line: 62, column: 8, scope: !2020)
!2033 = !DILocation(line: 62, column: 17, scope: !2020)
!2034 = !DILocation(line: 63, column: 1, scope: !2020)
!2035 = distinct !DISubprogram(name: "worker_func", scope: !894, file: !894, line: 65, type: !2036, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !888, !897, !897, !897, !897}
!2038 = !DILocalVariable(name: "priv", arg: 1, scope: !2035, file: !894, line: 65, type: !888)
!2039 = !DILocation(line: 65, column: 31, scope: !2035)
!2040 = !DILocalVariable(name: "jobnr", arg: 2, scope: !2035, file: !894, line: 65, type: !897)
!2041 = !DILocation(line: 65, column: 41, scope: !2035)
!2042 = !DILocalVariable(name: "threadnr", arg: 3, scope: !2035, file: !894, line: 65, type: !897)
!2043 = !DILocation(line: 65, column: 52, scope: !2035)
!2044 = !DILocalVariable(name: "nb_jobs", arg: 4, scope: !2035, file: !894, line: 65, type: !897)
!2045 = !DILocation(line: 65, column: 66, scope: !2035)
!2046 = !DILocalVariable(name: "nb_threads", arg: 5, scope: !2035, file: !894, line: 65, type: !897)
!2047 = !DILocation(line: 65, column: 79, scope: !2035)
!2048 = !DILocalVariable(name: "avctx", scope: !2035, file: !894, line: 67, type: !898)
!2049 = !DILocation(line: 67, column: 21, scope: !2035)
!2050 = !DILocation(line: 67, column: 29, scope: !2035)
!2051 = !DILocalVariable(name: "c", scope: !2035, file: !894, line: 68, type: !1636)
!2052 = !DILocation(line: 68, column: 25, scope: !2035)
!2053 = !DILocation(line: 68, column: 29, scope: !2035)
!2054 = !DILocation(line: 68, column: 36, scope: !2035)
!2055 = !DILocation(line: 68, column: 46, scope: !2035)
!2056 = !DILocalVariable(name: "ret", scope: !2035, file: !894, line: 69, type: !897)
!2057 = !DILocation(line: 69, column: 9, scope: !2035)
!2058 = !DILocation(line: 71, column: 11, scope: !2035)
!2059 = !DILocation(line: 71, column: 14, scope: !2035)
!2060 = !DILocation(line: 71, column: 21, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2035, file: !894, discriminator: 1)
!2062 = !DILocation(line: 71, column: 24, scope: !2061)
!2063 = !DILocation(line: 71, column: 29, scope: !2061)
!2064 = !DILocation(line: 71, column: 44, scope: !2061)
!2065 = !DILocation(line: 71, column: 47, scope: !2061)
!2066 = !DILocation(line: 71, column: 54, scope: !2061)
!2067 = !DILocation(line: 71, column: 57, scope: !2061)
!2068 = !DILocation(line: 71, column: 68, scope: !2061)
!2069 = !DILocation(line: 71, column: 66, scope: !2061)
!2070 = !DILocation(line: 71, column: 52, scope: !2061)
!2071 = !DILocation(line: 71, column: 11, scope: !2061)
!2072 = !DILocation(line: 72, column: 21, scope: !2035)
!2073 = !DILocation(line: 72, column: 24, scope: !2035)
!2074 = !DILocation(line: 72, column: 30, scope: !2035)
!2075 = !DILocation(line: 72, column: 37, scope: !2035)
!2076 = !DILocation(line: 72, column: 40, scope: !2035)
!2077 = !DILocation(line: 72, column: 46, scope: !2035)
!2078 = !DILocation(line: 72, column: 53, scope: !2035)
!2079 = !DILocation(line: 71, column: 11, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !2035, file: !894, discriminator: 2)
!2081 = !DILocation(line: 71, column: 11, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2035, file: !894, discriminator: 3)
!2083 = !DILocation(line: 71, column: 9, scope: !2082)
!2084 = !DILocation(line: 73, column: 9, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2035, file: !894, line: 73, column: 9)
!2086 = !DILocation(line: 73, column: 12, scope: !2085)
!2087 = !DILocation(line: 73, column: 9, scope: !2035)
!2088 = !DILocation(line: 74, column: 26, scope: !2085)
!2089 = !DILocation(line: 74, column: 17, scope: !2085)
!2090 = !DILocation(line: 74, column: 9, scope: !2085)
!2091 = !DILocation(line: 74, column: 12, scope: !2085)
!2092 = !DILocation(line: 74, column: 24, scope: !2085)
!2093 = !DILocation(line: 75, column: 1, scope: !2035)
!2094 = distinct !DISubprogram(name: "thread_execute2", scope: !894, file: !894, line: 114, type: !2095, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!897, !898, !1651, !888, !1192, !897}
!2097 = !DILocalVariable(name: "avctx", arg: 1, scope: !2094, file: !894, line: 114, type: !898)
!2098 = !DILocation(line: 114, column: 44, scope: !2094)
!2099 = !DILocalVariable(name: "func2", arg: 2, scope: !2094, file: !894, line: 114, type: !1651)
!2100 = !DILocation(line: 114, column: 65, scope: !2094)
!2101 = !DILocalVariable(name: "arg", arg: 3, scope: !2094, file: !894, line: 114, type: !888)
!2102 = !DILocation(line: 114, column: 78, scope: !2094)
!2103 = !DILocalVariable(name: "ret", arg: 4, scope: !2094, file: !894, line: 114, type: !1192)
!2104 = !DILocation(line: 114, column: 88, scope: !2094)
!2105 = !DILocalVariable(name: "job_count", arg: 5, scope: !2094, file: !894, line: 114, type: !897)
!2106 = !DILocation(line: 114, column: 97, scope: !2094)
!2107 = !DILocalVariable(name: "c", scope: !2094, file: !894, line: 116, type: !1636)
!2108 = !DILocation(line: 116, column: 25, scope: !2094)
!2109 = !DILocation(line: 116, column: 29, scope: !2094)
!2110 = !DILocation(line: 116, column: 36, scope: !2094)
!2111 = !DILocation(line: 116, column: 46, scope: !2094)
!2112 = !DILocation(line: 117, column: 16, scope: !2094)
!2113 = !DILocation(line: 117, column: 5, scope: !2094)
!2114 = !DILocation(line: 117, column: 8, scope: !2094)
!2115 = !DILocation(line: 117, column: 14, scope: !2094)
!2116 = !DILocation(line: 118, column: 27, scope: !2094)
!2117 = !DILocation(line: 118, column: 39, scope: !2094)
!2118 = !DILocation(line: 118, column: 44, scope: !2094)
!2119 = !DILocation(line: 118, column: 49, scope: !2094)
!2120 = !DILocation(line: 118, column: 12, scope: !2094)
!2121 = !DILocation(line: 118, column: 5, scope: !2094)
!2122 = distinct !DISubprogram(name: "ff_thread_report_progress2", scope: !894, file: !894, line: 174, type: !2123, isLocal: false, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !898, !897, !897, !897}
!2125 = !DILocalVariable(name: "avctx", arg: 1, scope: !2122, file: !894, line: 174, type: !898)
!2126 = !DILocation(line: 174, column: 49, scope: !2122)
!2127 = !DILocalVariable(name: "field", arg: 2, scope: !2122, file: !894, line: 174, type: !897)
!2128 = !DILocation(line: 174, column: 60, scope: !2122)
!2129 = !DILocalVariable(name: "thread", arg: 3, scope: !2122, file: !894, line: 174, type: !897)
!2130 = !DILocation(line: 174, column: 71, scope: !2122)
!2131 = !DILocalVariable(name: "n", arg: 4, scope: !2122, file: !894, line: 174, type: !897)
!2132 = !DILocation(line: 174, column: 83, scope: !2122)
!2133 = !DILocalVariable(name: "p", scope: !2122, file: !894, line: 176, type: !1636)
!2134 = !DILocation(line: 176, column: 25, scope: !2122)
!2135 = !DILocation(line: 176, column: 29, scope: !2122)
!2136 = !DILocation(line: 176, column: 36, scope: !2122)
!2137 = !DILocation(line: 176, column: 46, scope: !2122)
!2138 = !DILocalVariable(name: "entries", scope: !2122, file: !894, line: 177, type: !1192)
!2139 = !DILocation(line: 177, column: 10, scope: !2122)
!2140 = !DILocation(line: 177, column: 20, scope: !2122)
!2141 = !DILocation(line: 177, column: 23, scope: !2122)
!2142 = !DILocation(line: 179, column: 43, scope: !2122)
!2143 = !DILocation(line: 179, column: 25, scope: !2122)
!2144 = !DILocation(line: 179, column: 28, scope: !2122)
!2145 = !DILocation(line: 179, column: 5, scope: !2122)
!2146 = !DILocation(line: 180, column: 22, scope: !2122)
!2147 = !DILocation(line: 180, column: 13, scope: !2122)
!2148 = !DILocation(line: 180, column: 5, scope: !2122)
!2149 = !DILocation(line: 180, column: 20, scope: !2122)
!2150 = !DILocation(line: 181, column: 43, scope: !2122)
!2151 = !DILocation(line: 181, column: 26, scope: !2122)
!2152 = !DILocation(line: 181, column: 29, scope: !2122)
!2153 = !DILocation(line: 181, column: 5, scope: !2122)
!2154 = !DILocation(line: 182, column: 45, scope: !2122)
!2155 = !DILocation(line: 182, column: 27, scope: !2122)
!2156 = !DILocation(line: 182, column: 30, scope: !2122)
!2157 = !DILocation(line: 182, column: 5, scope: !2122)
!2158 = !DILocation(line: 183, column: 1, scope: !2122)
!2159 = distinct !DISubprogram(name: "ff_thread_await_progress2", scope: !894, file: !894, line: 185, type: !2123, isLocal: false, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!2160 = !DILocalVariable(name: "avctx", arg: 1, scope: !2159, file: !894, line: 185, type: !898)
!2161 = !DILocation(line: 185, column: 48, scope: !2159)
!2162 = !DILocalVariable(name: "field", arg: 2, scope: !2159, file: !894, line: 185, type: !897)
!2163 = !DILocation(line: 185, column: 59, scope: !2159)
!2164 = !DILocalVariable(name: "thread", arg: 3, scope: !2159, file: !894, line: 185, type: !897)
!2165 = !DILocation(line: 185, column: 70, scope: !2159)
!2166 = !DILocalVariable(name: "shift", arg: 4, scope: !2159, file: !894, line: 185, type: !897)
!2167 = !DILocation(line: 185, column: 82, scope: !2159)
!2168 = !DILocalVariable(name: "p", scope: !2159, file: !894, line: 187, type: !1636)
!2169 = !DILocation(line: 187, column: 25, scope: !2159)
!2170 = !DILocation(line: 187, column: 29, scope: !2159)
!2171 = !DILocation(line: 187, column: 36, scope: !2159)
!2172 = !DILocation(line: 187, column: 46, scope: !2159)
!2173 = !DILocalVariable(name: "entries", scope: !2159, file: !894, line: 188, type: !1192)
!2174 = !DILocation(line: 188, column: 10, scope: !2159)
!2175 = !DILocation(line: 188, column: 20, scope: !2159)
!2176 = !DILocation(line: 188, column: 23, scope: !2159)
!2177 = !DILocation(line: 190, column: 10, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2159, file: !894, line: 190, column: 9)
!2179 = !DILocation(line: 190, column: 18, scope: !2178)
!2180 = !DILocation(line: 190, column: 22, scope: !2181)
!2181 = !DILexicalBlockFile(scope: !2178, file: !894, discriminator: 1)
!2182 = !DILocation(line: 190, column: 9, scope: !2181)
!2183 = !DILocation(line: 190, column: 29, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2178, file: !894, discriminator: 2)
!2185 = !DILocation(line: 192, column: 14, scope: !2159)
!2186 = !DILocation(line: 192, column: 23, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2159, file: !894, discriminator: 1)
!2188 = !DILocation(line: 192, column: 30, scope: !2187)
!2189 = !DILocation(line: 192, column: 14, scope: !2187)
!2190 = !DILocation(line: 192, column: 36, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2159, file: !894, discriminator: 2)
!2192 = !DILocation(line: 192, column: 39, scope: !2191)
!2193 = !DILocation(line: 192, column: 52, scope: !2191)
!2194 = !DILocation(line: 192, column: 14, scope: !2191)
!2195 = !DILocation(line: 192, column: 14, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2159, file: !894, discriminator: 3)
!2197 = !DILocation(line: 192, column: 12, scope: !2196)
!2198 = !DILocation(line: 194, column: 43, scope: !2159)
!2199 = !DILocation(line: 194, column: 25, scope: !2159)
!2200 = !DILocation(line: 194, column: 28, scope: !2159)
!2201 = !DILocation(line: 194, column: 5, scope: !2159)
!2202 = !DILocation(line: 195, column: 5, scope: !2159)
!2203 = !DILocation(line: 195, column: 21, scope: !2187)
!2204 = !DILocation(line: 195, column: 27, scope: !2187)
!2205 = !DILocation(line: 195, column: 13, scope: !2187)
!2206 = !DILocation(line: 195, column: 42, scope: !2187)
!2207 = !DILocation(line: 195, column: 34, scope: !2187)
!2208 = !DILocation(line: 195, column: 32, scope: !2187)
!2209 = !DILocation(line: 195, column: 52, scope: !2187)
!2210 = !DILocation(line: 195, column: 50, scope: !2187)
!2211 = !DILocation(line: 195, column: 5, scope: !2187)
!2212 = !DILocation(line: 196, column: 45, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2159, file: !894, line: 195, column: 58)
!2214 = !DILocation(line: 196, column: 28, scope: !2213)
!2215 = !DILocation(line: 196, column: 31, scope: !2213)
!2216 = !DILocation(line: 196, column: 73, scope: !2213)
!2217 = !DILocation(line: 196, column: 55, scope: !2213)
!2218 = !DILocation(line: 196, column: 58, scope: !2213)
!2219 = !DILocation(line: 196, column: 9, scope: !2213)
!2220 = !DILocation(line: 195, column: 5, scope: !2191)
!2221 = distinct !{!2221, !2202}
!2222 = !DILocation(line: 198, column: 45, scope: !2159)
!2223 = !DILocation(line: 198, column: 27, scope: !2159)
!2224 = !DILocation(line: 198, column: 30, scope: !2159)
!2225 = !DILocation(line: 198, column: 5, scope: !2159)
!2226 = !DILocation(line: 199, column: 1, scope: !2159)
!2227 = !DILocation(line: 199, column: 1, scope: !2187)
!2228 = distinct !DISubprogram(name: "ff_alloc_entries", scope: !894, file: !894, line: 201, type: !2229, isLocal: false, isDefinition: true, scopeLine: 202, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!897, !898, !897}
!2231 = !DILocalVariable(name: "avctx", arg: 1, scope: !2228, file: !894, line: 201, type: !898)
!2232 = !DILocation(line: 201, column: 38, scope: !2228)
!2233 = !DILocalVariable(name: "count", arg: 2, scope: !2228, file: !894, line: 201, type: !897)
!2234 = !DILocation(line: 201, column: 49, scope: !2228)
!2235 = !DILocalVariable(name: "i", scope: !2228, file: !894, line: 203, type: !897)
!2236 = !DILocation(line: 203, column: 9, scope: !2228)
!2237 = !DILocation(line: 205, column: 9, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2228, file: !894, line: 205, column: 9)
!2239 = !DILocation(line: 205, column: 16, scope: !2238)
!2240 = !DILocation(line: 205, column: 35, scope: !2238)
!2241 = !DILocation(line: 205, column: 9, scope: !2228)
!2242 = !DILocalVariable(name: "p", scope: !2243, file: !894, line: 206, type: !1636)
!2243 = distinct !DILexicalBlock(scope: !2238, file: !894, line: 205, column: 40)
!2244 = !DILocation(line: 206, column: 29, scope: !2243)
!2245 = !DILocation(line: 206, column: 33, scope: !2243)
!2246 = !DILocation(line: 206, column: 40, scope: !2243)
!2247 = !DILocation(line: 206, column: 50, scope: !2243)
!2248 = !DILocation(line: 208, column: 13, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2243, file: !894, line: 208, column: 13)
!2250 = !DILocation(line: 208, column: 16, scope: !2249)
!2251 = !DILocation(line: 208, column: 13, scope: !2243)
!2252 = !DILocation(line: 209, column: 13, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2249, file: !894, line: 208, column: 25)
!2254 = distinct !{!2254, !2252}
!2255 = !DILocation(line: 209, column: 24, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !2257, file: !894, discriminator: 1)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !894, line: 209, column: 22)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !894, line: 209, column: 16)
!2259 = !DILocation(line: 209, column: 27, scope: !2256)
!2260 = !DILocation(line: 209, column: 43, scope: !2256)
!2261 = !DILocation(line: 209, column: 50, scope: !2256)
!2262 = !DILocation(line: 209, column: 40, scope: !2256)
!2263 = !DILocation(line: 209, column: 22, scope: !2256)
!2264 = !DILocation(line: 209, column: 67, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2266, file: !894, discriminator: 2)
!2266 = distinct !DILexicalBlock(scope: !2257, file: !894, line: 209, column: 65)
!2267 = !DILocation(line: 209, column: 129, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2265, file: !894, discriminator: 4)
!2269 = !DILocation(line: 209, column: 129, scope: !2265)
!2270 = !DILocation(line: 209, column: 140, scope: !2271)
!2271 = !DILexicalBlockFile(scope: !2258, file: !894, discriminator: 3)
!2272 = !DILocation(line: 210, column: 23, scope: !2253)
!2273 = !DILocation(line: 210, column: 26, scope: !2253)
!2274 = !DILocation(line: 210, column: 22, scope: !2253)
!2275 = !DILocation(line: 210, column: 13, scope: !2253)
!2276 = !DILocation(line: 211, column: 9, scope: !2253)
!2277 = !DILocation(line: 213, column: 27, scope: !2243)
!2278 = !DILocation(line: 213, column: 34, scope: !2243)
!2279 = !DILocation(line: 213, column: 9, scope: !2243)
!2280 = !DILocation(line: 213, column: 12, scope: !2243)
!2281 = !DILocation(line: 213, column: 25, scope: !2243)
!2282 = !DILocation(line: 214, column: 39, scope: !2243)
!2283 = !DILocation(line: 214, column: 22, scope: !2243)
!2284 = !DILocation(line: 214, column: 9, scope: !2243)
!2285 = !DILocation(line: 214, column: 12, scope: !2243)
!2286 = !DILocation(line: 214, column: 20, scope: !2243)
!2287 = !DILocation(line: 216, column: 14, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2243, file: !894, line: 216, column: 13)
!2289 = !DILocation(line: 216, column: 17, scope: !2288)
!2290 = !DILocation(line: 216, column: 13, scope: !2243)
!2291 = !DILocation(line: 217, column: 49, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2288, file: !894, line: 216, column: 33)
!2293 = !DILocation(line: 217, column: 52, scope: !2292)
!2294 = !DILocation(line: 217, column: 33, scope: !2292)
!2295 = !DILocation(line: 217, column: 13, scope: !2292)
!2296 = !DILocation(line: 217, column: 16, scope: !2292)
!2297 = !DILocation(line: 217, column: 31, scope: !2292)
!2298 = !DILocation(line: 218, column: 48, scope: !2292)
!2299 = !DILocation(line: 218, column: 51, scope: !2292)
!2300 = !DILocation(line: 218, column: 32, scope: !2292)
!2301 = !DILocation(line: 218, column: 13, scope: !2292)
!2302 = !DILocation(line: 218, column: 16, scope: !2292)
!2303 = !DILocation(line: 218, column: 30, scope: !2292)
!2304 = !DILocation(line: 219, column: 9, scope: !2292)
!2305 = !DILocation(line: 221, column: 14, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2243, file: !894, line: 221, column: 13)
!2307 = !DILocation(line: 221, column: 17, scope: !2306)
!2308 = !DILocation(line: 221, column: 25, scope: !2306)
!2309 = !DILocation(line: 221, column: 29, scope: !2310)
!2310 = !DILexicalBlockFile(scope: !2306, file: !894, discriminator: 1)
!2311 = !DILocation(line: 221, column: 32, scope: !2310)
!2312 = !DILocation(line: 221, column: 47, scope: !2310)
!2313 = !DILocation(line: 221, column: 51, scope: !2314)
!2314 = !DILexicalBlockFile(scope: !2306, file: !894, discriminator: 2)
!2315 = !DILocation(line: 221, column: 54, scope: !2314)
!2316 = !DILocation(line: 221, column: 13, scope: !2314)
!2317 = !DILocation(line: 222, column: 23, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2306, file: !894, line: 221, column: 69)
!2319 = !DILocation(line: 222, column: 26, scope: !2318)
!2320 = !DILocation(line: 222, column: 22, scope: !2318)
!2321 = !DILocation(line: 222, column: 13, scope: !2318)
!2322 = !DILocation(line: 223, column: 23, scope: !2318)
!2323 = !DILocation(line: 223, column: 26, scope: !2318)
!2324 = !DILocation(line: 223, column: 22, scope: !2318)
!2325 = !DILocation(line: 223, column: 13, scope: !2318)
!2326 = !DILocation(line: 224, column: 23, scope: !2318)
!2327 = !DILocation(line: 224, column: 26, scope: !2318)
!2328 = !DILocation(line: 224, column: 22, scope: !2318)
!2329 = !DILocation(line: 224, column: 13, scope: !2318)
!2330 = !DILocation(line: 225, column: 13, scope: !2318)
!2331 = !DILocation(line: 227, column: 28, scope: !2243)
!2332 = !DILocation(line: 227, column: 9, scope: !2243)
!2333 = !DILocation(line: 227, column: 12, scope: !2243)
!2334 = !DILocation(line: 227, column: 26, scope: !2243)
!2335 = !DILocation(line: 229, column: 16, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2243, file: !894, line: 229, column: 9)
!2337 = !DILocation(line: 229, column: 14, scope: !2336)
!2338 = !DILocation(line: 229, column: 21, scope: !2339)
!2339 = !DILexicalBlockFile(scope: !2340, file: !894, discriminator: 1)
!2340 = distinct !DILexicalBlock(scope: !2336, file: !894, line: 229, column: 9)
!2341 = !DILocation(line: 229, column: 25, scope: !2339)
!2342 = !DILocation(line: 229, column: 28, scope: !2339)
!2343 = !DILocation(line: 229, column: 23, scope: !2339)
!2344 = !DILocation(line: 229, column: 9, scope: !2339)
!2345 = !DILocation(line: 230, column: 51, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !894, line: 229, column: 47)
!2347 = !DILocation(line: 230, column: 33, scope: !2346)
!2348 = !DILocation(line: 230, column: 36, scope: !2346)
!2349 = !DILocation(line: 230, column: 13, scope: !2346)
!2350 = !DILocation(line: 231, column: 49, scope: !2346)
!2351 = !DILocation(line: 231, column: 32, scope: !2346)
!2352 = !DILocation(line: 231, column: 35, scope: !2346)
!2353 = !DILocation(line: 231, column: 13, scope: !2346)
!2354 = !DILocation(line: 232, column: 9, scope: !2346)
!2355 = !DILocation(line: 229, column: 43, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2340, file: !894, discriminator: 2)
!2357 = !DILocation(line: 229, column: 9, scope: !2356)
!2358 = distinct !{!2358, !2359}
!2359 = !DILocation(line: 229, column: 9, scope: !2243)
!2360 = !DILocation(line: 233, column: 5, scope: !2243)
!2361 = !DILocation(line: 235, column: 5, scope: !2228)
!2362 = !DILocation(line: 236, column: 1, scope: !2228)
!2363 = distinct !DISubprogram(name: "ff_reset_entries", scope: !894, file: !894, line: 238, type: !1213, isLocal: false, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1624)
!2364 = !DILocalVariable(name: "avctx", arg: 1, scope: !2363, file: !894, line: 238, type: !898)
!2365 = !DILocation(line: 238, column: 39, scope: !2363)
!2366 = !DILocalVariable(name: "p", scope: !2363, file: !894, line: 240, type: !1636)
!2367 = !DILocation(line: 240, column: 25, scope: !2363)
!2368 = !DILocation(line: 240, column: 29, scope: !2363)
!2369 = !DILocation(line: 240, column: 36, scope: !2363)
!2370 = !DILocation(line: 240, column: 46, scope: !2363)
!2371 = !DILocation(line: 241, column: 12, scope: !2363)
!2372 = !DILocation(line: 241, column: 15, scope: !2363)
!2373 = !DILocation(line: 241, column: 5, scope: !2363)
!2374 = !DILocation(line: 241, column: 27, scope: !2363)
!2375 = !DILocation(line: 241, column: 30, scope: !2363)
!2376 = !DILocation(line: 241, column: 44, scope: !2363)
!2377 = !DILocation(line: 242, column: 1, scope: !2363)
