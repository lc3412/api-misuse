; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v4l2_context.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v4l2_context.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.V4L2Context = type { i8*, i32, i32, i32, %struct.v4l2_format, i32, i32, %struct.V4L2Buffer*, i32, i32, i32 }
%struct.v4l2_format = type { i32, %union.anon }
%union.anon = type { %struct.v4l2_window, [144 x i8] }
%struct.v4l2_window = type { %struct.v4l2_rect, i32, i32, %struct.v4l2_clip*, i32, i8*, i8 }
%struct.v4l2_rect = type { i32, i32, i32, i32 }
%struct.v4l2_clip = type { %struct.v4l2_rect, %struct.v4l2_clip* }
%struct.V4L2Buffer = type { %struct.V4L2Context*, %struct.AVBufferRef*, i32, [8 x %struct.V4L2Plane_info], i32, %struct.v4l2_buffer, [8 x %struct.v4l2_plane], i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.V4L2Plane_info = type { i32, i8*, i64 }
%struct.v4l2_buffer = type { i32, i32, i32, i32, i32, %struct.timeval, %struct.v4l2_timecode, i32, i32, %union.anon.0, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.v4l2_timecode = type { i32, i32, i8, i8, i8, i8, [4 x i8] }
%union.anon.0 = type { i64 }
%struct.v4l2_plane = type { i32, i32, %union.anon.1, i32, [11 x i32] }
%union.anon.1 = type { i64 }
%struct.V4L2m2mContext = type { [4096 x i8], i32, %struct.V4L2Context, %struct.V4L2Context, %struct.AVCodecContext*, %union.sem_t, i32, i32, i32, %struct.AVBufferRef* }
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
%union.sem_t = type { i64, [24 x i8] }
%struct.v4l2_encoder_cmd = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { [8 x i32] }
%struct.v4l2_decoder_cmd = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [56 x i8] }
%struct.anon.4 = type { i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.v4l2_format_update = type { i32, i32, i32, i32 }
%struct.v4l2_fmtdesc = type { i32, i32, i32, [32 x i8], i32, [4 x i32] }
%struct.v4l2_pix_format_mplane = type { i32, i32, i32, i32, i32, [8 x %struct.v4l2_plane_pix_format], i8, i8, i8, i8, i8, [7 x i8] }
%struct.v4l2_plane_pix_format = type { i32, i32, [6 x i16] }
%struct.v4l2_pix_format = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.v4l2_requestbuffers = type { i32, i32, i32, [2 x i32] }
%struct.v4l2_event = type { i32, %union.anon.7, i32, i32, %struct.timespec, i32, [8 x i32] }
%union.anon.7 = type { %struct.v4l2_event_ctrl, [24 x i8] }
%struct.v4l2_event_ctrl = type { i32, i32, %union.anon.8, i32, i32, i32, i32, i32 }
%union.anon.8 = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"%s stop_encode\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s stop_decode\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"V4L2 failed to unmap the %s buffers\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"type %i not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%s VIDIOC_G_FMT failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"%s malloc enomem\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s buffer initialization (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"%s: %s %02d buffers initialized: %04ux%04u, sizeimage %08u, bytesperline %08u\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s POLLERR\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"%s VIDIOC_DQBUF, errno (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"%s VIDIOC_DQEVENT\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%s VIDIOC_G_FMT\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"v4l2_m2m_codec_full_reinit\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"update avcodec height and width\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"v4l2_m2m_codec_reinit\0A\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"%s changed (%dx%d) -> (%dx%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"%s unmap plane (%s))\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_set_status(%struct.V4L2Context* %ctx, i32 %cmd) #0 !dbg !1882 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %cmd.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !1888, metadata !1889), !dbg !1890
  store i32 %cmd, i32* %cmd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cmd.addr, metadata !1891, metadata !1889), !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1893, metadata !1889), !dbg !1894
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1895
  %type1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 1, !dbg !1896
  %1 = load i32, i32* %type1, align 8, !dbg !1896
  store i32 %1, i32* %type, align 4, !dbg !1894
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1897, metadata !1889), !dbg !1898
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1899
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %2), !dbg !1900
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call, i32 0, i32 1, !dbg !1901
  %3 = load i32, i32* %fd, align 8, !dbg !1901
  %4 = load i32, i32* %cmd.addr, align 4, !dbg !1902
  %conv = zext i32 %4 to i64, !dbg !1902
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 %3, i64 %conv, i32* %type) #7, !dbg !1903
  store i32 %call2, i32* %ret, align 4, !dbg !1905
  %5 = load i32, i32* %ret, align 4, !dbg !1906
  %cmp = icmp slt i32 %5, 0, !dbg !1908
  br i1 %cmp, label %if.then, label %if.end, !dbg !1909

if.then:                                          ; preds = %entry
  %call4 = call i32* @__errno_location() #1, !dbg !1910
  %6 = load i32, i32* %call4, align 4, !dbg !1911
  %sub = sub nsw i32 0, %6, !dbg !1910
  store i32 %sub, i32* %retval, align 4, !dbg !1912
  br label %return, !dbg !1912

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %cmd.addr, align 4, !dbg !1913
  %conv5 = zext i32 %7 to i64, !dbg !1913
  %cmp6 = icmp eq i64 %conv5, 1074026002, !dbg !1914
  %conv7 = zext i1 %cmp6 to i32, !dbg !1914
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1915
  %streamon = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 9, !dbg !1916
  store i32 %conv7, i32* %streamon, align 4, !dbg !1917
  store i32 0, i32* %retval, align 4, !dbg !1918
  br label %return, !dbg !1918

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1919
  ret i32 %9, !dbg !1919
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %ctx) #3 !dbg !1920 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %__mptr = alloca %struct.V4L2Context*, align 8
  %tmp = alloca %struct.V4L2m2mContext*, align 8
  %__mptr19 = alloca %struct.V4L2Context*, align 8
  %tmp20 = alloca %struct.V4L2m2mContext*, align 8
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !1923, metadata !1889), !dbg !1924
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1925
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 1, !dbg !1926
  %1 = load i32, i32* %type, align 8, !dbg !1926
  %cmp = icmp eq i32 %1, 2, !dbg !1927
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !1928

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1929
  %type1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %2, i32 0, i32 1, !dbg !1931
  %3 = load i32, i32* %type1, align 8, !dbg !1931
  %cmp2 = icmp eq i32 %3, 10, !dbg !1932
  br i1 %cmp2, label %cond.true, label %lor.lhs.false3, !dbg !1933

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1934
  %type4 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %4, i32 0, i32 1, !dbg !1936
  %5 = load i32, i32* %type4, align 8, !dbg !1936
  %cmp5 = icmp eq i32 %5, 3, !dbg !1937
  br i1 %cmp5, label %cond.true, label %lor.lhs.false6, !dbg !1938

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1939
  %type7 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %6, i32 0, i32 1, !dbg !1941
  %7 = load i32, i32* %type7, align 8, !dbg !1941
  %cmp8 = icmp eq i32 %7, 8, !dbg !1942
  br i1 %cmp8, label %cond.true, label %lor.lhs.false9, !dbg !1943

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1944
  %type10 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 1, !dbg !1946
  %9 = load i32, i32* %type10, align 8, !dbg !1946
  %cmp11 = icmp eq i32 %9, 5, !dbg !1947
  br i1 %cmp11, label %cond.true, label %lor.lhs.false12, !dbg !1948

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %10 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1949
  %type13 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %10, i32 0, i32 1, !dbg !1951
  %11 = load i32, i32* %type13, align 8, !dbg !1951
  %cmp14 = icmp eq i32 %11, 7, !dbg !1952
  br i1 %cmp14, label %cond.true, label %lor.lhs.false15, !dbg !1953

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %12 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1954
  %type16 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %12, i32 0, i32 1, !dbg !1956
  %13 = load i32, i32* %type16, align 8, !dbg !1956
  %cmp17 = icmp eq i32 %13, 12, !dbg !1957
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !1954

cond.true:                                        ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %__mptr, metadata !1958, metadata !1889), !dbg !1962
  %14 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1963
  store %struct.V4L2Context* %14, %struct.V4L2Context** %__mptr, align 8, !dbg !1962
  %15 = load %struct.V4L2Context*, %struct.V4L2Context** %__mptr, align 8, !dbg !1964
  %16 = bitcast %struct.V4L2Context* %15 to i8*, !dbg !1965
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 -4368, !dbg !1966
  %17 = bitcast i8* %add.ptr to %struct.V4L2m2mContext*, !dbg !1967
  store %struct.V4L2m2mContext* %17, %struct.V4L2m2mContext** %tmp, align 8, !dbg !1968
  %18 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %tmp, align 8, !dbg !1969
  br label %cond.end, !dbg !1970

cond.false:                                       ; preds = %lor.lhs.false15
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %__mptr19, metadata !1972, metadata !1889), !dbg !1974
  %19 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1975
  store %struct.V4L2Context* %19, %struct.V4L2Context** %__mptr19, align 8, !dbg !1974
  %20 = load %struct.V4L2Context*, %struct.V4L2Context** %__mptr19, align 8, !dbg !1976
  %21 = bitcast %struct.V4L2Context* %20 to i8*, !dbg !1977
  %add.ptr21 = getelementptr inbounds i8, i8* %21, i64 -4104, !dbg !1978
  %22 = bitcast i8* %add.ptr21 to %struct.V4L2m2mContext*, !dbg !1979
  store %struct.V4L2m2mContext* %22, %struct.V4L2m2mContext** %tmp20, align 8, !dbg !1980
  %23 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %tmp20, align 8, !dbg !1981
  br label %cond.end, !dbg !1982

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.V4L2m2mContext* [ %18, %cond.true ], [ %23, %cond.false ], !dbg !1984
  ret %struct.V4L2m2mContext* %cond, !dbg !1986
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #4

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_enqueue_frame(%struct.V4L2Context* %ctx, %struct.AVFrame* %frame) #0 !dbg !1987 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.V4L2m2mContext*, align 8
  %avbuf = alloca %struct.V4L2Buffer*, align 8
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !1990, metadata !1889), !dbg !1991
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1992, metadata !1889), !dbg !1993
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !1994, metadata !1889), !dbg !1995
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !1996
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %0), !dbg !1997
  store %struct.V4L2m2mContext* %call, %struct.V4L2m2mContext** %s, align 8, !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.V4L2Buffer** %avbuf, metadata !1998, metadata !1889), !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2000, metadata !1889), !dbg !2001
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2002
  %tobool = icmp ne %struct.AVFrame* %1, null, !dbg !2002
  br i1 %tobool, label %if.end5, label %if.then, !dbg !2004

if.then:                                          ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2005
  %call1 = call i32 @v4l2_stop_encode(%struct.V4L2Context* %2), !dbg !2007
  store i32 %call1, i32* %ret, align 4, !dbg !2008
  %3 = load i32, i32* %ret, align 4, !dbg !2009
  %tobool2 = icmp ne i32 %3, 0, !dbg !2009
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2011

if.then3:                                         ; preds = %if.then
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2012
  %call4 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %4), !dbg !2013
  %5 = bitcast %struct.AVCodecContext* %call4 to i8*, !dbg !2013
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2014
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %6, i32 0, i32 0, !dbg !2015
  %7 = load i8*, i8** %name, align 8, !dbg !2015
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i8* %7), !dbg !2016
  br label %if.end, !dbg !2018

if.end:                                           ; preds = %if.then3, %if.then
  %8 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !2019
  %draining = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %8, i32 0, i32 8, !dbg !2020
  store i32 1, i32* %draining, align 8, !dbg !2021
  store i32 0, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end5:                                          ; preds = %entry
  %9 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2023
  %call6 = call %struct.V4L2Buffer* @v4l2_getfree_v4l2buf(%struct.V4L2Context* %9), !dbg !2024
  store %struct.V4L2Buffer* %call6, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2025
  %10 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2026
  %tobool7 = icmp ne %struct.V4L2Buffer* %10, null, !dbg !2026
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2028

if.then8:                                         ; preds = %if.end5
  store i32 -12, i32* %retval, align 4, !dbg !2029
  br label %return, !dbg !2029

if.end9:                                          ; preds = %if.end5
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2030
  %12 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2031
  %call10 = call i32 @ff_v4l2_buffer_avframe_to_buf(%struct.AVFrame* %11, %struct.V4L2Buffer* %12), !dbg !2032
  store i32 %call10, i32* %ret, align 4, !dbg !2033
  %13 = load i32, i32* %ret, align 4, !dbg !2034
  %tobool11 = icmp ne i32 %13, 0, !dbg !2034
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2036

if.then12:                                        ; preds = %if.end9
  %14 = load i32, i32* %ret, align 4, !dbg !2037
  store i32 %14, i32* %retval, align 4, !dbg !2038
  br label %return, !dbg !2038

if.end13:                                         ; preds = %if.end9
  %15 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2039
  %call14 = call i32 @ff_v4l2_buffer_enqueue(%struct.V4L2Buffer* %15), !dbg !2040
  store i32 %call14, i32* %retval, align 4, !dbg !2041
  br label %return, !dbg !2041

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.end
  %16 = load i32, i32* %retval, align 4, !dbg !2042
  ret i32 %16, !dbg !2042
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_stop_encode(%struct.V4L2Context* %ctx) #0 !dbg !2043 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %cmd = alloca %struct.v4l2_encoder_cmd, align 4
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2046, metadata !1889), !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.v4l2_encoder_cmd* %cmd, metadata !2048, metadata !1889), !dbg !2061
  %0 = bitcast %struct.v4l2_encoder_cmd* %cmd to i8*, !dbg !2061
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 4, i1 false), !dbg !2061
  %1 = bitcast i8* %0 to %struct.v4l2_encoder_cmd*, !dbg !2061
  %2 = getelementptr %struct.v4l2_encoder_cmd, %struct.v4l2_encoder_cmd* %1, i32 0, i32 0, !dbg !2061
  store i32 1, i32* %2, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2062, metadata !1889), !dbg !2063
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2064
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %3), !dbg !2065
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call, i32 0, i32 1, !dbg !2066
  %4 = load i32, i32* %fd, align 8, !dbg !2066
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 %4, i64 3223869005, %struct.v4l2_encoder_cmd* %cmd) #7, !dbg !2067
  store i32 %call1, i32* %ret, align 4, !dbg !2069
  %5 = load i32, i32* %ret, align 4, !dbg !2070
  %tobool = icmp ne i32 %5, 0, !dbg !2070
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2072

if.then:                                          ; preds = %entry
  %call2 = call i32* @__errno_location() #1, !dbg !2073
  %6 = load i32, i32* %call2, align 4, !dbg !2076
  %cmp = icmp eq i32 %6, 25, !dbg !2077
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2078

if.then3:                                         ; preds = %if.then
  %7 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2079
  %call4 = call i32 @ff_v4l2_context_set_status(%struct.V4L2Context* %7, i32 1074026003), !dbg !2080
  store i32 %call4, i32* %retval, align 4, !dbg !2081
  br label %return, !dbg !2081

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2082

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2083
  br label %return, !dbg !2083

return:                                           ; preds = %if.end5, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !2084
  ret i32 %8, !dbg !2084
}

declare void @av_log(i8*, i32, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AVCodecContext* @logger(%struct.V4L2Context* %ctx) #3 !dbg !2085 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2088, metadata !1889), !dbg !2089
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2090
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %0), !dbg !2091
  %avctx = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call, i32 0, i32 4, !dbg !2092
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2092
  ret %struct.AVCodecContext* %1, !dbg !2093
}

; Function Attrs: nounwind uwtable
define internal %struct.V4L2Buffer* @v4l2_getfree_v4l2buf(%struct.V4L2Context* %ctx) #0 !dbg !2094 {
entry:
  %retval = alloca %struct.V4L2Buffer*, align 8
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %timeout = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2097, metadata !1889), !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %timeout, metadata !2099, metadata !1889), !dbg !2100
  store i32 0, i32* %timeout, align 4, !dbg !2100
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2101, metadata !1889), !dbg !2102
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2103
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 1, !dbg !2105
  %1 = load i32, i32* %type, align 8, !dbg !2105
  %cmp = icmp eq i32 %1, 2, !dbg !2106
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2107

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2108
  %type1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %2, i32 0, i32 1, !dbg !2110
  %3 = load i32, i32* %type1, align 8, !dbg !2110
  %cmp2 = icmp eq i32 %3, 10, !dbg !2111
  br i1 %cmp2, label %if.then, label %lor.lhs.false3, !dbg !2112

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2113
  %type4 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %4, i32 0, i32 1, !dbg !2115
  %5 = load i32, i32* %type4, align 8, !dbg !2115
  %cmp5 = icmp eq i32 %5, 3, !dbg !2116
  br i1 %cmp5, label %if.then, label %lor.lhs.false6, !dbg !2117

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2118
  %type7 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %6, i32 0, i32 1, !dbg !2120
  %7 = load i32, i32* %type7, align 8, !dbg !2120
  %cmp8 = icmp eq i32 %7, 8, !dbg !2121
  br i1 %cmp8, label %if.then, label %lor.lhs.false9, !dbg !2122

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2123
  %type10 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 1, !dbg !2125
  %9 = load i32, i32* %type10, align 8, !dbg !2125
  %cmp11 = icmp eq i32 %9, 5, !dbg !2126
  br i1 %cmp11, label %if.then, label %lor.lhs.false12, !dbg !2127

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %10 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2128
  %type13 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %10, i32 0, i32 1, !dbg !2130
  %11 = load i32, i32* %type13, align 8, !dbg !2130
  %cmp14 = icmp eq i32 %11, 7, !dbg !2131
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !2132

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %12 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2133
  %type16 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %12, i32 0, i32 1, !dbg !2135
  %13 = load i32, i32* %type16, align 8, !dbg !2135
  %cmp17 = icmp eq i32 %13, 12, !dbg !2136
  br i1 %cmp17, label %if.then, label %if.end, !dbg !2133

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %do.body, !dbg !2137, !llvm.loop !2139

do.body:                                          ; preds = %do.cond, %if.then
  br label %do.cond, !dbg !2140

do.cond:                                          ; preds = %do.body
  %14 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2142
  %15 = load i32, i32* %timeout, align 4, !dbg !2144
  %call = call %struct.V4L2Buffer* @v4l2_dequeue_v4l2buf(%struct.V4L2Context* %14, i32 %15), !dbg !2145
  %tobool = icmp ne %struct.V4L2Buffer* %call, null, !dbg !2146
  br i1 %tobool, label %do.body, label %do.end, !dbg !2146, !llvm.loop !2139

do.end:                                           ; preds = %do.cond
  br label %if.end, !dbg !2147

if.end:                                           ; preds = %do.end, %lor.lhs.false15
  store i32 0, i32* %i, align 4, !dbg !2148
  br label %for.cond, !dbg !2150

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2151
  %17 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2154
  %num_buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %17, i32 0, i32 8, !dbg !2155
  %18 = load i32, i32* %num_buffers, align 8, !dbg !2155
  %cmp18 = icmp slt i32 %16, %18, !dbg !2156
  br i1 %cmp18, label %for.body, label %for.end, !dbg !2157

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !2158
  %idxprom = sext i32 %19 to i64, !dbg !2161
  %20 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2161
  %buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %20, i32 0, i32 7, !dbg !2162
  %21 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers, align 8, !dbg !2162
  %arrayidx = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %21, i64 %idxprom, !dbg !2161
  %status = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %arrayidx, i32 0, i32 8, !dbg !2163
  %22 = load i32, i32* %status, align 4, !dbg !2163
  %cmp19 = icmp eq i32 %22, 0, !dbg !2164
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !2165

if.then20:                                        ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !2166
  %idxprom21 = sext i32 %23 to i64, !dbg !2167
  %24 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2167
  %buffers22 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %24, i32 0, i32 7, !dbg !2168
  %25 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers22, align 8, !dbg !2168
  %arrayidx23 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %25, i64 %idxprom21, !dbg !2167
  store %struct.V4L2Buffer* %arrayidx23, %struct.V4L2Buffer** %retval, align 8, !dbg !2169
  br label %return, !dbg !2169

if.end24:                                         ; preds = %for.body
  br label %for.inc, !dbg !2170

for.inc:                                          ; preds = %if.end24
  %26 = load i32, i32* %i, align 4, !dbg !2171
  %inc = add nsw i32 %26, 1, !dbg !2171
  store i32 %inc, i32* %i, align 4, !dbg !2171
  br label %for.cond, !dbg !2173, !llvm.loop !2174

for.end:                                          ; preds = %for.cond
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2176
  br label %return, !dbg !2176

return:                                           ; preds = %for.end, %if.then20
  %27 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %retval, align 8, !dbg !2177
  ret %struct.V4L2Buffer* %27, !dbg !2177
}

declare i32 @ff_v4l2_buffer_avframe_to_buf(%struct.AVFrame*, %struct.V4L2Buffer*) #5

declare i32 @ff_v4l2_buffer_enqueue(%struct.V4L2Buffer*) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_enqueue_packet(%struct.V4L2Context* %ctx, %struct.AVPacket* %pkt) #0 !dbg !2178 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.V4L2m2mContext*, align 8
  %avbuf = alloca %struct.V4L2Buffer*, align 8
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2183, metadata !1889), !dbg !2184
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2185, metadata !1889), !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !2187, metadata !1889), !dbg !2188
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2189
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %0), !dbg !2190
  store %struct.V4L2m2mContext* %call, %struct.V4L2m2mContext** %s, align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata %struct.V4L2Buffer** %avbuf, metadata !2191, metadata !1889), !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2193, metadata !1889), !dbg !2194
  %1 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2195
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %1, i32 0, i32 4, !dbg !2197
  %2 = load i32, i32* %size, align 8, !dbg !2197
  %tobool = icmp ne i32 %2, 0, !dbg !2195
  br i1 %tobool, label %if.end5, label %if.then, !dbg !2198

if.then:                                          ; preds = %entry
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2199
  %call1 = call i32 @v4l2_stop_decode(%struct.V4L2Context* %3), !dbg !2201
  store i32 %call1, i32* %ret, align 4, !dbg !2202
  %4 = load i32, i32* %ret, align 4, !dbg !2203
  %tobool2 = icmp ne i32 %4, 0, !dbg !2203
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2205

if.then3:                                         ; preds = %if.then
  %5 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2206
  %call4 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %5), !dbg !2207
  %6 = bitcast %struct.AVCodecContext* %call4 to i8*, !dbg !2207
  %7 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2208
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %7, i32 0, i32 0, !dbg !2209
  %8 = load i8*, i8** %name, align 8, !dbg !2209
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %8), !dbg !2210
  br label %if.end, !dbg !2212

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !2213
  %draining = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %9, i32 0, i32 8, !dbg !2214
  store i32 1, i32* %draining, align 8, !dbg !2215
  store i32 0, i32* %retval, align 4, !dbg !2216
  br label %return, !dbg !2216

if.end5:                                          ; preds = %entry
  %10 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2217
  %call6 = call %struct.V4L2Buffer* @v4l2_getfree_v4l2buf(%struct.V4L2Context* %10), !dbg !2218
  store %struct.V4L2Buffer* %call6, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2219
  %11 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2220
  %tobool7 = icmp ne %struct.V4L2Buffer* %11, null, !dbg !2220
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2222

if.then8:                                         ; preds = %if.end5
  store i32 -12, i32* %retval, align 4, !dbg !2223
  br label %return, !dbg !2223

if.end9:                                          ; preds = %if.end5
  %12 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2224
  %13 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2225
  %call10 = call i32 @ff_v4l2_buffer_avpkt_to_buf(%struct.AVPacket* %12, %struct.V4L2Buffer* %13), !dbg !2226
  store i32 %call10, i32* %ret, align 4, !dbg !2227
  %14 = load i32, i32* %ret, align 4, !dbg !2228
  %tobool11 = icmp ne i32 %14, 0, !dbg !2228
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2230

if.then12:                                        ; preds = %if.end9
  %15 = load i32, i32* %ret, align 4, !dbg !2231
  store i32 %15, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end13:                                         ; preds = %if.end9
  %16 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2233
  %call14 = call i32 @ff_v4l2_buffer_enqueue(%struct.V4L2Buffer* %16), !dbg !2234
  store i32 %call14, i32* %retval, align 4, !dbg !2235
  br label %return, !dbg !2235

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.end
  %17 = load i32, i32* %retval, align 4, !dbg !2236
  ret i32 %17, !dbg !2236
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_stop_decode(%struct.V4L2Context* %ctx) #0 !dbg !2237 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %cmd = alloca %struct.v4l2_decoder_cmd, align 8
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2238, metadata !1889), !dbg !2239
  call void @llvm.dbg.declare(metadata %struct.v4l2_decoder_cmd* %cmd, metadata !2240, metadata !1889), !dbg !2266
  %0 = bitcast %struct.v4l2_decoder_cmd* %cmd to i8*, !dbg !2266
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 72, i32 8, i1 false), !dbg !2266
  %1 = bitcast i8* %0 to %struct.v4l2_decoder_cmd*, !dbg !2266
  %2 = getelementptr %struct.v4l2_decoder_cmd, %struct.v4l2_decoder_cmd* %1, i32 0, i32 0, !dbg !2266
  store i32 1, i32* %2, !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2267, metadata !1889), !dbg !2268
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2269
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %3), !dbg !2270
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call, i32 0, i32 1, !dbg !2271
  %4 = load i32, i32* %fd, align 8, !dbg !2271
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 %4, i64 3225966176, %struct.v4l2_decoder_cmd* %cmd) #7, !dbg !2272
  store i32 %call1, i32* %ret, align 4, !dbg !2274
  %5 = load i32, i32* %ret, align 4, !dbg !2275
  %tobool = icmp ne i32 %5, 0, !dbg !2275
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2277

if.then:                                          ; preds = %entry
  %call2 = call i32* @__errno_location() #1, !dbg !2278
  %6 = load i32, i32* %call2, align 4, !dbg !2281
  %cmp = icmp eq i32 %6, 25, !dbg !2282
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2283

if.then3:                                         ; preds = %if.then
  %7 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2284
  %call4 = call i32 @ff_v4l2_context_set_status(%struct.V4L2Context* %7, i32 1074026003), !dbg !2285
  store i32 %call4, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2287

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, i32* %retval, align 4, !dbg !2288
  br label %return, !dbg !2288

return:                                           ; preds = %if.end5, %if.then3
  %8 = load i32, i32* %retval, align 4, !dbg !2289
  ret i32 %8, !dbg !2289
}

declare i32 @ff_v4l2_buffer_avpkt_to_buf(%struct.AVPacket*, %struct.V4L2Buffer*) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_dequeue_frame(%struct.V4L2Context* %ctx, %struct.AVFrame* %frame) #0 !dbg !2290 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %avbuf = alloca %struct.V4L2Buffer*, align 8
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2293, metadata !1889), !dbg !2294
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2295, metadata !1889), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.V4L2Buffer** %avbuf, metadata !2297, metadata !1889), !dbg !2298
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2298
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2299
  %call = call %struct.V4L2Buffer* @v4l2_dequeue_v4l2buf(%struct.V4L2Context* %0, i32 -1), !dbg !2300
  store %struct.V4L2Buffer* %call, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2301
  %1 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2302
  %tobool = icmp ne %struct.V4L2Buffer* %1, null, !dbg !2302
  br i1 %tobool, label %if.end3, label %if.then, !dbg !2304

if.then:                                          ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2305
  %done = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %2, i32 0, i32 10, !dbg !2308
  %3 = load i32, i32* %done, align 8, !dbg !2308
  %tobool1 = icmp ne i32 %3, 0, !dbg !2305
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2309

if.then2:                                         ; preds = %if.then
  store i32 -541478725, i32* %retval, align 4, !dbg !2310
  br label %return, !dbg !2310

if.end:                                           ; preds = %if.then
  store i32 -11, i32* %retval, align 4, !dbg !2311
  br label %return, !dbg !2311

if.end3:                                          ; preds = %entry
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2312
  %5 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2313
  %call4 = call i32 @ff_v4l2_buffer_buf_to_avframe(%struct.AVFrame* %4, %struct.V4L2Buffer* %5), !dbg !2314
  store i32 %call4, i32* %retval, align 4, !dbg !2315
  br label %return, !dbg !2315

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %6 = load i32, i32* %retval, align 4, !dbg !2316
  ret i32 %6, !dbg !2316
}

; Function Attrs: nounwind uwtable
define internal %struct.V4L2Buffer* @v4l2_dequeue_v4l2buf(%struct.V4L2Context* %ctx, i32 %timeout) #0 !dbg !2317 {
entry:
  %retval = alloca %struct.V4L2Buffer*, align 8
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %timeout.addr = alloca i32, align 4
  %planes = alloca [8 x %struct.v4l2_plane], align 16
  %buf = alloca %struct.v4l2_buffer, align 8
  %avbuf = alloca %struct.V4L2Buffer*, align 8
  %pfd = alloca %struct.pollfd, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2320, metadata !1889), !dbg !2321
  store i32 %timeout, i32* %timeout.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %timeout.addr, metadata !2322, metadata !1889), !dbg !2323
  call void @llvm.dbg.declare(metadata [8 x %struct.v4l2_plane]* %planes, metadata !2324, metadata !1889), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.v4l2_buffer* %buf, metadata !2326, metadata !1889), !dbg !2327
  %0 = bitcast %struct.v4l2_buffer* %buf to i8*, !dbg !2327
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 88, i32 8, i1 false), !dbg !2327
  call void @llvm.dbg.declare(metadata %struct.V4L2Buffer** %avbuf, metadata !2328, metadata !1889), !dbg !2329
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2329
  call void @llvm.dbg.declare(metadata %struct.pollfd* %pfd, metadata !2330, metadata !1889), !dbg !2338
  %fd = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 0, !dbg !2339
  %1 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2340
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %1), !dbg !2341
  %fd1 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call, i32 0, i32 1, !dbg !2342
  %2 = load i32, i32* %fd1, align 8, !dbg !2342
  store i32 %2, i32* %fd, align 4, !dbg !2339
  %events = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 1, !dbg !2339
  store i16 327, i16* %events, align 4, !dbg !2339
  %revents = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 2, !dbg !2339
  store i16 0, i16* %revents, align 2, !dbg !2339
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2343, metadata !1889), !dbg !2344
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2345, metadata !1889), !dbg !2346
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2347
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %3, i32 0, i32 1, !dbg !2349
  %4 = load i32, i32* %type, align 8, !dbg !2349
  %cmp = icmp eq i32 %4, 2, !dbg !2350
  br i1 %cmp, label %if.end23, label %lor.lhs.false, !dbg !2351

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2352
  %type2 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %5, i32 0, i32 1, !dbg !2354
  %6 = load i32, i32* %type2, align 8, !dbg !2354
  %cmp3 = icmp eq i32 %6, 10, !dbg !2355
  br i1 %cmp3, label %if.end23, label %lor.lhs.false4, !dbg !2356

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2357
  %type5 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %7, i32 0, i32 1, !dbg !2359
  %8 = load i32, i32* %type5, align 8, !dbg !2359
  %cmp6 = icmp eq i32 %8, 3, !dbg !2360
  br i1 %cmp6, label %if.end23, label %lor.lhs.false7, !dbg !2361

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %9 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2362
  %type8 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %9, i32 0, i32 1, !dbg !2364
  %10 = load i32, i32* %type8, align 8, !dbg !2364
  %cmp9 = icmp eq i32 %10, 8, !dbg !2365
  br i1 %cmp9, label %if.end23, label %lor.lhs.false10, !dbg !2366

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %11 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2367
  %type11 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %11, i32 0, i32 1, !dbg !2369
  %12 = load i32, i32* %type11, align 8, !dbg !2369
  %cmp12 = icmp eq i32 %12, 5, !dbg !2370
  br i1 %cmp12, label %if.end23, label %lor.lhs.false13, !dbg !2371

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %13 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2372
  %type14 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %13, i32 0, i32 1, !dbg !2374
  %14 = load i32, i32* %type14, align 8, !dbg !2374
  %cmp15 = icmp eq i32 %14, 7, !dbg !2375
  br i1 %cmp15, label %if.end23, label %lor.lhs.false16, !dbg !2376

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %15 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2377
  %type17 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %15, i32 0, i32 1, !dbg !2379
  %16 = load i32, i32* %type17, align 8, !dbg !2379
  %cmp18 = icmp eq i32 %16, 12, !dbg !2380
  br i1 %cmp18, label %if.end23, label %land.lhs.true, !dbg !2381

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %17 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2382
  %call19 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %17), !dbg !2384
  %draining = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call19, i32 0, i32 8, !dbg !2385
  %18 = load i32, i32* %draining, align 8, !dbg !2385
  %tobool = icmp ne i32 %18, 0, !dbg !2384
  br i1 %tobool, label %if.then, label %if.end23, !dbg !2386

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !2387
  br label %for.cond, !dbg !2390

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !2391
  %20 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2394
  %num_buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %20, i32 0, i32 8, !dbg !2395
  %21 = load i32, i32* %num_buffers, align 8, !dbg !2395
  %cmp20 = icmp slt i32 %19, %21, !dbg !2396
  br i1 %cmp20, label %for.body, label %for.end, !dbg !2397

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !2398
  %idxprom = sext i32 %22 to i64, !dbg !2401
  %23 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2401
  %buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %23, i32 0, i32 7, !dbg !2402
  %24 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers, align 8, !dbg !2402
  %arrayidx = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %24, i64 %idxprom, !dbg !2401
  %status = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %arrayidx, i32 0, i32 8, !dbg !2403
  %25 = load i32, i32* %status, align 4, !dbg !2403
  %cmp21 = icmp eq i32 %25, 1, !dbg !2404
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !2405

if.then22:                                        ; preds = %for.body
  br label %start, !dbg !2406

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2407

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !2408
  %inc = add nsw i32 %26, 1, !dbg !2408
  store i32 %inc, i32* %i, align 4, !dbg !2408
  br label %for.cond, !dbg !2410, !llvm.loop !2411

for.end:                                          ; preds = %for.cond
  %27 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2413
  %done = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %27, i32 0, i32 10, !dbg !2414
  store i32 1, i32* %done, align 8, !dbg !2415
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2416
  br label %return, !dbg !2416

if.end23:                                         ; preds = %land.lhs.true, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  br label %start, !dbg !2417

start:                                            ; preds = %if.end23, %if.then22
  %28 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2419
  %type24 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %28, i32 0, i32 1, !dbg !2421
  %29 = load i32, i32* %type24, align 8, !dbg !2421
  %cmp25 = icmp eq i32 %29, 2, !dbg !2422
  br i1 %cmp25, label %if.then44, label %lor.lhs.false26, !dbg !2423

lor.lhs.false26:                                  ; preds = %start
  %30 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2424
  %type27 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %30, i32 0, i32 1, !dbg !2426
  %31 = load i32, i32* %type27, align 8, !dbg !2426
  %cmp28 = icmp eq i32 %31, 10, !dbg !2427
  br i1 %cmp28, label %if.then44, label %lor.lhs.false29, !dbg !2428

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %32 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2429
  %type30 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %32, i32 0, i32 1, !dbg !2431
  %33 = load i32, i32* %type30, align 8, !dbg !2431
  %cmp31 = icmp eq i32 %33, 3, !dbg !2432
  br i1 %cmp31, label %if.then44, label %lor.lhs.false32, !dbg !2433

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %34 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2434
  %type33 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %34, i32 0, i32 1, !dbg !2436
  %35 = load i32, i32* %type33, align 8, !dbg !2436
  %cmp34 = icmp eq i32 %35, 8, !dbg !2437
  br i1 %cmp34, label %if.then44, label %lor.lhs.false35, !dbg !2438

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %36 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2439
  %type36 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %36, i32 0, i32 1, !dbg !2441
  %37 = load i32, i32* %type36, align 8, !dbg !2441
  %cmp37 = icmp eq i32 %37, 5, !dbg !2442
  br i1 %cmp37, label %if.then44, label %lor.lhs.false38, !dbg !2443

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %38 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2444
  %type39 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %38, i32 0, i32 1, !dbg !2446
  %39 = load i32, i32* %type39, align 8, !dbg !2446
  %cmp40 = icmp eq i32 %39, 7, !dbg !2447
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41, !dbg !2448

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %40 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2449
  %type42 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %40, i32 0, i32 1, !dbg !2451
  %41 = load i32, i32* %type42, align 8, !dbg !2451
  %cmp43 = icmp eq i32 %41, 12, !dbg !2452
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !2449

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false26, %start
  %events45 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 1, !dbg !2453
  store i16 260, i16* %events45, align 4, !dbg !2454
  br label %if.end52, !dbg !2455

if.else:                                          ; preds = %lor.lhs.false41
  %42 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2456
  %call46 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %42), !dbg !2459
  %draining47 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call46, i32 0, i32 8, !dbg !2460
  %43 = load i32, i32* %draining47, align 8, !dbg !2460
  %tobool48 = icmp ne i32 %43, 0, !dbg !2459
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !2461

if.then49:                                        ; preds = %if.else
  %events50 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 1, !dbg !2462
  store i16 67, i16* %events50, align 4, !dbg !2463
  br label %if.end51, !dbg !2464

if.end51:                                         ; preds = %if.then49, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then44
  br label %for.cond53, !dbg !2465

for.cond53:                                       ; preds = %if.then60, %if.end52
  %44 = load i32, i32* %timeout.addr, align 4, !dbg !2466
  %call54 = call i32 @poll(%struct.pollfd* %pfd, i64 1, i32 %44), !dbg !2470
  store i32 %call54, i32* %ret, align 4, !dbg !2471
  %45 = load i32, i32* %ret, align 4, !dbg !2472
  %cmp55 = icmp sgt i32 %45, 0, !dbg !2474
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !2475

if.then56:                                        ; preds = %for.cond53
  br label %for.end62, !dbg !2476

if.end57:                                         ; preds = %for.cond53
  %call58 = call i32* @__errno_location() #1, !dbg !2477
  %46 = load i32, i32* %call58, align 4, !dbg !2479
  %cmp59 = icmp eq i32 %46, 4, !dbg !2480
  br i1 %cmp59, label %if.then60, label %if.end61, !dbg !2481

if.then60:                                        ; preds = %if.end57
  br label %for.cond53, !dbg !2482, !llvm.loop !2483

if.end61:                                         ; preds = %if.end57
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2484
  br label %return, !dbg !2484

for.end62:                                        ; preds = %if.then56
  %revents63 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 2, !dbg !2485
  %47 = load i16, i16* %revents63, align 2, !dbg !2485
  %conv = sext i16 %47 to i32, !dbg !2487
  %and = and i32 %conv, 8, !dbg !2488
  %tobool64 = icmp ne i32 %and, 0, !dbg !2488
  br i1 %tobool64, label %if.then65, label %if.end90, !dbg !2489

if.then65:                                        ; preds = %for.end62
  %48 = load i32, i32* %timeout.addr, align 4, !dbg !2490
  %cmp66 = icmp eq i32 %48, 0, !dbg !2493
  br i1 %cmp66, label %if.then68, label %if.else86, !dbg !2494

if.then68:                                        ; preds = %if.then65
  store i32 0, i32* %i, align 4, !dbg !2495
  br label %for.cond69, !dbg !2498

for.cond69:                                       ; preds = %for.inc83, %if.then68
  %49 = load i32, i32* %i, align 4, !dbg !2499
  %50 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2502
  %num_buffers70 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %50, i32 0, i32 8, !dbg !2503
  %51 = load i32, i32* %num_buffers70, align 8, !dbg !2503
  %cmp71 = icmp slt i32 %49, %51, !dbg !2504
  br i1 %cmp71, label %for.body73, label %for.end85, !dbg !2505

for.body73:                                       ; preds = %for.cond69
  %52 = load i32, i32* %i, align 4, !dbg !2506
  %idxprom74 = sext i32 %52 to i64, !dbg !2509
  %53 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2509
  %buffers75 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %53, i32 0, i32 7, !dbg !2510
  %54 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers75, align 8, !dbg !2510
  %arrayidx76 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %54, i64 %idxprom74, !dbg !2509
  %status77 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %arrayidx76, i32 0, i32 8, !dbg !2511
  %55 = load i32, i32* %status77, align 4, !dbg !2511
  %cmp78 = icmp ne i32 %55, 0, !dbg !2512
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !2513

if.then80:                                        ; preds = %for.body73
  %56 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2514
  %call81 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %56), !dbg !2515
  %57 = bitcast %struct.AVCodecContext* %call81 to i8*, !dbg !2515
  %58 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2516
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %58, i32 0, i32 0, !dbg !2517
  %59 = load i8*, i8** %name, align 8, !dbg !2517
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* %59), !dbg !2518
  br label %if.end82, !dbg !2520

if.end82:                                         ; preds = %if.then80, %for.body73
  br label %for.inc83, !dbg !2521

for.inc83:                                        ; preds = %if.end82
  %60 = load i32, i32* %i, align 4, !dbg !2522
  %inc84 = add nsw i32 %60, 1, !dbg !2522
  store i32 %inc84, i32* %i, align 4, !dbg !2522
  br label %for.cond69, !dbg !2524, !llvm.loop !2525

for.end85:                                        ; preds = %for.cond69
  br label %if.end89, !dbg !2527

if.else86:                                        ; preds = %if.then65
  %61 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2528
  %call87 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %61), !dbg !2529
  %62 = bitcast %struct.AVCodecContext* %call87 to i8*, !dbg !2529
  %63 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2530
  %name88 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %63, i32 0, i32 0, !dbg !2531
  %64 = load i8*, i8** %name88, align 8, !dbg !2531
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 24, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8* %64), !dbg !2532
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %for.end85
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2534
  br label %return, !dbg !2534

if.end90:                                         ; preds = %for.end62
  %revents91 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 2, !dbg !2535
  %65 = load i16, i16* %revents91, align 2, !dbg !2535
  %conv92 = sext i16 %65 to i32, !dbg !2537
  %and93 = and i32 %conv92, 2, !dbg !2538
  %tobool94 = icmp ne i32 %and93, 0, !dbg !2538
  br i1 %tobool94, label %if.then95, label %if.end105, !dbg !2539

if.then95:                                        ; preds = %if.end90
  %66 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2540
  %call96 = call i32 @v4l2_handle_event(%struct.V4L2Context* %66), !dbg !2542
  store i32 %call96, i32* %ret, align 4, !dbg !2543
  %67 = load i32, i32* %ret, align 4, !dbg !2544
  %cmp97 = icmp slt i32 %67, 0, !dbg !2546
  br i1 %cmp97, label %if.then99, label %if.end101, !dbg !2547

if.then99:                                        ; preds = %if.then95
  %68 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2548
  %done100 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %68, i32 0, i32 10, !dbg !2550
  store i32 1, i32* %done100, align 8, !dbg !2551
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2552
  br label %return, !dbg !2552

if.end101:                                        ; preds = %if.then95
  %69 = load i32, i32* %ret, align 4, !dbg !2553
  %tobool102 = icmp ne i32 %69, 0, !dbg !2553
  br i1 %tobool102, label %if.then103, label %if.end104, !dbg !2555

if.then103:                                       ; preds = %if.end101
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2556
  br label %return, !dbg !2556

if.end104:                                        ; preds = %if.end101
  br label %if.end105, !dbg !2558

if.end105:                                        ; preds = %if.end104, %if.end90
  %revents106 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 2, !dbg !2559
  %70 = load i16, i16* %revents106, align 2, !dbg !2559
  %conv107 = sext i16 %70 to i32, !dbg !2561
  %and108 = and i32 %conv107, 325, !dbg !2562
  %tobool109 = icmp ne i32 %and108, 0, !dbg !2562
  br i1 %tobool109, label %if.then110, label %if.end209, !dbg !2563

if.then110:                                       ; preds = %if.end105
  %71 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2564
  %type111 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %71, i32 0, i32 1, !dbg !2567
  %72 = load i32, i32* %type111, align 8, !dbg !2567
  %cmp112 = icmp eq i32 %72, 2, !dbg !2568
  br i1 %cmp112, label %if.end151, label %lor.lhs.false114, !dbg !2569

lor.lhs.false114:                                 ; preds = %if.then110
  %73 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2570
  %type115 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %73, i32 0, i32 1, !dbg !2572
  %74 = load i32, i32* %type115, align 8, !dbg !2572
  %cmp116 = icmp eq i32 %74, 10, !dbg !2573
  br i1 %cmp116, label %if.end151, label %lor.lhs.false118, !dbg !2574

lor.lhs.false118:                                 ; preds = %lor.lhs.false114
  %75 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2575
  %type119 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %75, i32 0, i32 1, !dbg !2577
  %76 = load i32, i32* %type119, align 8, !dbg !2577
  %cmp120 = icmp eq i32 %76, 3, !dbg !2578
  br i1 %cmp120, label %if.end151, label %lor.lhs.false122, !dbg !2579

lor.lhs.false122:                                 ; preds = %lor.lhs.false118
  %77 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2580
  %type123 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %77, i32 0, i32 1, !dbg !2582
  %78 = load i32, i32* %type123, align 8, !dbg !2582
  %cmp124 = icmp eq i32 %78, 8, !dbg !2583
  br i1 %cmp124, label %if.end151, label %lor.lhs.false126, !dbg !2584

lor.lhs.false126:                                 ; preds = %lor.lhs.false122
  %79 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2585
  %type127 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %79, i32 0, i32 1, !dbg !2587
  %80 = load i32, i32* %type127, align 8, !dbg !2587
  %cmp128 = icmp eq i32 %80, 5, !dbg !2588
  br i1 %cmp128, label %if.end151, label %lor.lhs.false130, !dbg !2589

lor.lhs.false130:                                 ; preds = %lor.lhs.false126
  %81 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2590
  %type131 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %81, i32 0, i32 1, !dbg !2592
  %82 = load i32, i32* %type131, align 8, !dbg !2592
  %cmp132 = icmp eq i32 %82, 7, !dbg !2593
  br i1 %cmp132, label %if.end151, label %lor.lhs.false134, !dbg !2594

lor.lhs.false134:                                 ; preds = %lor.lhs.false130
  %83 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2595
  %type135 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %83, i32 0, i32 1, !dbg !2597
  %84 = load i32, i32* %type135, align 8, !dbg !2597
  %cmp136 = icmp eq i32 %84, 12, !dbg !2598
  br i1 %cmp136, label %if.end151, label %if.then138, !dbg !2595

if.then138:                                       ; preds = %lor.lhs.false134
  %revents139 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 2, !dbg !2599
  %85 = load i16, i16* %revents139, align 2, !dbg !2599
  %conv140 = sext i16 %85 to i32, !dbg !2602
  %and141 = and i32 %conv140, 65, !dbg !2603
  %tobool142 = icmp ne i32 %and141, 0, !dbg !2603
  br i1 %tobool142, label %if.then143, label %if.end144, !dbg !2604

if.then143:                                       ; preds = %if.then138
  br label %dequeue, !dbg !2605

if.end144:                                        ; preds = %if.then138
  %revents145 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %pfd, i32 0, i32 2, !dbg !2606
  %86 = load i16, i16* %revents145, align 2, !dbg !2606
  %conv146 = sext i16 %86 to i32, !dbg !2608
  %and147 = and i32 %conv146, 260, !dbg !2609
  %tobool148 = icmp ne i32 %and147, 0, !dbg !2609
  br i1 %tobool148, label %if.then149, label %if.end150, !dbg !2610

if.then149:                                       ; preds = %if.end144
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2611
  br label %return, !dbg !2611

if.end150:                                        ; preds = %if.end144
  br label %if.end151, !dbg !2612

if.end151:                                        ; preds = %if.end150, %lor.lhs.false134, %lor.lhs.false130, %lor.lhs.false126, %lor.lhs.false122, %lor.lhs.false118, %lor.lhs.false114, %if.then110
  br label %dequeue, !dbg !2613

dequeue:                                          ; preds = %if.end151, %if.then143
  %87 = bitcast %struct.v4l2_buffer* %buf to i8*, !dbg !2615
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 88, i32 8, i1 false), !dbg !2615
  %memory = getelementptr inbounds %struct.v4l2_buffer, %struct.v4l2_buffer* %buf, i32 0, i32 8, !dbg !2616
  store i32 1, i32* %memory, align 4, !dbg !2617
  %88 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2618
  %type152 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %88, i32 0, i32 1, !dbg !2619
  %89 = load i32, i32* %type152, align 8, !dbg !2619
  %type153 = getelementptr inbounds %struct.v4l2_buffer, %struct.v4l2_buffer* %buf, i32 0, i32 1, !dbg !2620
  store i32 %89, i32* %type153, align 4, !dbg !2621
  %90 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2622
  %type154 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %90, i32 0, i32 1, !dbg !2624
  %91 = load i32, i32* %type154, align 8, !dbg !2624
  %cmp155 = icmp eq i32 %91, 9, !dbg !2625
  br i1 %cmp155, label %if.then161, label %lor.lhs.false157, !dbg !2626

lor.lhs.false157:                                 ; preds = %dequeue
  %92 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2627
  %type158 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %92, i32 0, i32 1, !dbg !2629
  %93 = load i32, i32* %type158, align 8, !dbg !2629
  %cmp159 = icmp eq i32 %93, 10, !dbg !2630
  br i1 %cmp159, label %if.then161, label %if.end164, !dbg !2627

if.then161:                                       ; preds = %lor.lhs.false157, %dequeue
  %arraydecay = getelementptr inbounds [8 x %struct.v4l2_plane], [8 x %struct.v4l2_plane]* %planes, i32 0, i32 0, !dbg !2631
  %94 = bitcast %struct.v4l2_plane* %arraydecay to i8*, !dbg !2631
  call void @llvm.memset.p0i8.i64(i8* %94, i8 0, i64 512, i32 16, i1 false), !dbg !2631
  %length = getelementptr inbounds %struct.v4l2_buffer, %struct.v4l2_buffer* %buf, i32 0, i32 10, !dbg !2633
  store i32 8, i32* %length, align 8, !dbg !2634
  %arraydecay162 = getelementptr inbounds [8 x %struct.v4l2_plane], [8 x %struct.v4l2_plane]* %planes, i32 0, i32 0, !dbg !2635
  %m = getelementptr inbounds %struct.v4l2_buffer, %struct.v4l2_buffer* %buf, i32 0, i32 9, !dbg !2636
  %planes163 = bitcast %union.anon.0* %m to %struct.v4l2_plane**, !dbg !2637
  store %struct.v4l2_plane* %arraydecay162, %struct.v4l2_plane** %planes163, align 8, !dbg !2638
  br label %if.end164, !dbg !2639

if.end164:                                        ; preds = %if.then161, %lor.lhs.false157
  %95 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2640
  %call165 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %95), !dbg !2641
  %fd166 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call165, i32 0, i32 1, !dbg !2642
  %96 = load i32, i32* %fd166, align 8, !dbg !2642
  %call167 = call i32 (i32, i64, ...) @ioctl(i32 %96, i64 3227014673, %struct.v4l2_buffer* %buf) #7, !dbg !2643
  store i32 %call167, i32* %ret, align 4, !dbg !2645
  %97 = load i32, i32* %ret, align 4, !dbg !2646
  %tobool168 = icmp ne i32 %97, 0, !dbg !2646
  br i1 %tobool168, label %if.then169, label %if.end186, !dbg !2648

if.then169:                                       ; preds = %if.end164
  %call170 = call i32* @__errno_location() #1, !dbg !2649
  %98 = load i32, i32* %call170, align 4, !dbg !2652
  %cmp171 = icmp ne i32 %98, 11, !dbg !2653
  br i1 %cmp171, label %if.then173, label %if.end185, !dbg !2654

if.then173:                                       ; preds = %if.then169
  %99 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2655
  %done174 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %99, i32 0, i32 10, !dbg !2657
  store i32 1, i32* %done174, align 8, !dbg !2658
  %call175 = call i32* @__errno_location() #1, !dbg !2659
  %100 = load i32, i32* %call175, align 4, !dbg !2661
  %cmp176 = icmp ne i32 %100, 32, !dbg !2662
  br i1 %cmp176, label %if.then178, label %if.end184, !dbg !2663

if.then178:                                       ; preds = %if.then173
  %101 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2664
  %call179 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %101), !dbg !2665
  %102 = bitcast %struct.AVCodecContext* %call179 to i8*, !dbg !2665
  %103 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2666
  %name180 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %103, i32 0, i32 0, !dbg !2667
  %104 = load i8*, i8** %name180, align 8, !dbg !2667
  %105 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !2668
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 64, i32 1, i1 false), !dbg !2668
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2669
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2669
  %arraydecay181 = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2668
  %call182 = call i32* @__errno_location() #1, !dbg !2670
  %106 = load i32, i32* %call182, align 4, !dbg !2672
  %sub = sub nsw i32 0, %106, !dbg !2673
  %call183 = call i8* @av_make_error_string(i8* %arraydecay181, i64 64, i32 %sub), !dbg !2674
  call void (i8*, i32, i8*, ...) @av_log(i8* %102, i32 48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), i8* %104, i8* %call183), !dbg !2676
  br label %if.end184, !dbg !2677

if.end184:                                        ; preds = %if.then178, %if.then173
  br label %if.end185, !dbg !2678

if.end185:                                        ; preds = %if.end184, %if.then169
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2679
  br label %return, !dbg !2679

if.end186:                                        ; preds = %if.end164
  %index = getelementptr inbounds %struct.v4l2_buffer, %struct.v4l2_buffer* %buf, i32 0, i32 0, !dbg !2680
  %107 = load i32, i32* %index, align 8, !dbg !2680
  %idxprom187 = zext i32 %107 to i64, !dbg !2681
  %108 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2681
  %buffers188 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %108, i32 0, i32 7, !dbg !2682
  %109 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers188, align 8, !dbg !2682
  %arrayidx189 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %109, i64 %idxprom187, !dbg !2681
  store %struct.V4L2Buffer* %arrayidx189, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2683
  %110 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2684
  %status190 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %110, i32 0, i32 8, !dbg !2685
  store i32 0, i32* %status190, align 4, !dbg !2686
  %111 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2687
  %buf191 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %111, i32 0, i32 5, !dbg !2688
  %112 = bitcast %struct.v4l2_buffer* %buf191 to i8*, !dbg !2689
  %113 = bitcast %struct.v4l2_buffer* %buf to i8*, !dbg !2689
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 88, i32 8, i1 false), !dbg !2689
  %114 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2690
  %type192 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %114, i32 0, i32 1, !dbg !2692
  %115 = load i32, i32* %type192, align 8, !dbg !2692
  %cmp193 = icmp eq i32 %115, 9, !dbg !2693
  br i1 %cmp193, label %if.then199, label %lor.lhs.false195, !dbg !2694

lor.lhs.false195:                                 ; preds = %if.end186
  %116 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2695
  %type196 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %116, i32 0, i32 1, !dbg !2697
  %117 = load i32, i32* %type196, align 8, !dbg !2697
  %cmp197 = icmp eq i32 %117, 10, !dbg !2698
  br i1 %cmp197, label %if.then199, label %if.end208, !dbg !2695

if.then199:                                       ; preds = %lor.lhs.false195, %if.end186
  %118 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2699
  %planes200 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %118, i32 0, i32 6, !dbg !2701
  %arraydecay201 = getelementptr inbounds [8 x %struct.v4l2_plane], [8 x %struct.v4l2_plane]* %planes200, i32 0, i32 0, !dbg !2702
  %119 = bitcast %struct.v4l2_plane* %arraydecay201 to i8*, !dbg !2702
  %arraydecay202 = getelementptr inbounds [8 x %struct.v4l2_plane], [8 x %struct.v4l2_plane]* %planes, i32 0, i32 0, !dbg !2702
  %120 = bitcast %struct.v4l2_plane* %arraydecay202 to i8*, !dbg !2702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 512, i32 8, i1 false), !dbg !2702
  %121 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2703
  %planes203 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %121, i32 0, i32 6, !dbg !2704
  %arraydecay204 = getelementptr inbounds [8 x %struct.v4l2_plane], [8 x %struct.v4l2_plane]* %planes203, i32 0, i32 0, !dbg !2703
  %122 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2705
  %buf205 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %122, i32 0, i32 5, !dbg !2706
  %m206 = getelementptr inbounds %struct.v4l2_buffer, %struct.v4l2_buffer* %buf205, i32 0, i32 9, !dbg !2707
  %planes207 = bitcast %union.anon.0* %m206 to %struct.v4l2_plane**, !dbg !2708
  store %struct.v4l2_plane* %arraydecay204, %struct.v4l2_plane** %planes207, align 8, !dbg !2709
  br label %if.end208, !dbg !2710

if.end208:                                        ; preds = %if.then199, %lor.lhs.false195
  %123 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2711
  store %struct.V4L2Buffer* %123, %struct.V4L2Buffer** %retval, align 8, !dbg !2712
  br label %return, !dbg !2712

if.end209:                                        ; preds = %if.end105
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %retval, align 8, !dbg !2713
  br label %return, !dbg !2713

return:                                           ; preds = %if.end209, %if.end208, %if.end185, %if.then149, %if.then103, %if.then99, %if.end89, %if.end61, %for.end
  %124 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %retval, align 8, !dbg !2714
  ret %struct.V4L2Buffer* %124, !dbg !2714
}

declare i32 @ff_v4l2_buffer_buf_to_avframe(%struct.AVFrame*, %struct.V4L2Buffer*) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_dequeue_packet(%struct.V4L2Context* %ctx, %struct.AVPacket* %pkt) #0 !dbg !2715 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %avbuf = alloca %struct.V4L2Buffer*, align 8
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2718, metadata !1889), !dbg !2719
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2720, metadata !1889), !dbg !2721
  call void @llvm.dbg.declare(metadata %struct.V4L2Buffer** %avbuf, metadata !2722, metadata !1889), !dbg !2723
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2723
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2724
  %call = call %struct.V4L2Buffer* @v4l2_dequeue_v4l2buf(%struct.V4L2Context* %0, i32 -1), !dbg !2725
  store %struct.V4L2Buffer* %call, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2726
  %1 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2727
  %tobool = icmp ne %struct.V4L2Buffer* %1, null, !dbg !2727
  br i1 %tobool, label %if.end3, label %if.then, !dbg !2729

if.then:                                          ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2730
  %done = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %2, i32 0, i32 10, !dbg !2733
  %3 = load i32, i32* %done, align 8, !dbg !2733
  %tobool1 = icmp ne i32 %3, 0, !dbg !2730
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !2734

if.then2:                                         ; preds = %if.then
  store i32 -541478725, i32* %retval, align 4, !dbg !2735
  br label %return, !dbg !2735

if.end:                                           ; preds = %if.then
  store i32 -11, i32* %retval, align 4, !dbg !2736
  br label %return, !dbg !2736

if.end3:                                          ; preds = %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2737
  %5 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %avbuf, align 8, !dbg !2738
  %call4 = call i32 @ff_v4l2_buffer_buf_to_avpkt(%struct.AVPacket* %4, %struct.V4L2Buffer* %5), !dbg !2739
  store i32 %call4, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %6 = load i32, i32* %retval, align 4, !dbg !2741
  ret i32 %6, !dbg !2741
}

declare i32 @ff_v4l2_buffer_buf_to_avpkt(%struct.AVPacket*, %struct.V4L2Buffer*) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_get_format(%struct.V4L2Context* %ctx) #0 !dbg !2742 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %fmt = alloca %struct.v4l2_format_update, align 4
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2743, metadata !1889), !dbg !2744
  call void @llvm.dbg.declare(metadata %struct.v4l2_format_update* %fmt, metadata !2745, metadata !1889), !dbg !2752
  %0 = bitcast %struct.v4l2_format_update* %fmt to i8*, !dbg !2752
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 4, i1 false), !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2753, metadata !1889), !dbg !2754
  %1 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2755
  %av_codec_id = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %1, i32 0, i32 3, !dbg !2757
  %2 = load i32, i32* %av_codec_id, align 8, !dbg !2757
  %cmp = icmp eq i32 %2, 13, !dbg !2758
  br i1 %cmp, label %if.then, label %if.end2, !dbg !2759

if.then:                                          ; preds = %entry
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2760
  %av_fmt = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %fmt, i32 0, i32 2, !dbg !2762
  %call = call i32 @v4l2_get_raw_format(%struct.V4L2Context* %3, i32* %av_fmt), !dbg !2763
  store i32 %call, i32* %ret, align 4, !dbg !2764
  %4 = load i32, i32* %ret, align 4, !dbg !2765
  %tobool = icmp ne i32 %4, 0, !dbg !2765
  br i1 %tobool, label %if.then1, label %if.end, !dbg !2767

if.then1:                                         ; preds = %if.then
  %5 = load i32, i32* %ret, align 4, !dbg !2768
  store i32 %5, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

if.end:                                           ; preds = %if.then
  %update_avfmt = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %fmt, i32 0, i32 3, !dbg !2770
  store i32 1, i32* %update_avfmt, align 4, !dbg !2771
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2772
  call void @v4l2_save_to_context(%struct.V4L2Context* %6, %struct.v4l2_format_update* %fmt), !dbg !2773
  %7 = load i32, i32* %ret, align 4, !dbg !2774
  store i32 %7, i32* %retval, align 4, !dbg !2775
  br label %return, !dbg !2775

if.end2:                                          ; preds = %entry
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2776
  %v4l2_fmt = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %fmt, i32 0, i32 0, !dbg !2777
  %call3 = call i32 @v4l2_get_coded_format(%struct.V4L2Context* %8, i32* %v4l2_fmt), !dbg !2778
  store i32 %call3, i32* %ret, align 4, !dbg !2779
  %9 = load i32, i32* %ret, align 4, !dbg !2780
  %tobool4 = icmp ne i32 %9, 0, !dbg !2780
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2782

if.then5:                                         ; preds = %if.end2
  %10 = load i32, i32* %ret, align 4, !dbg !2783
  store i32 %10, i32* %retval, align 4, !dbg !2784
  br label %return, !dbg !2784

if.end6:                                          ; preds = %if.end2
  %update_v4l2 = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %fmt, i32 0, i32 1, !dbg !2785
  store i32 1, i32* %update_v4l2, align 4, !dbg !2786
  %11 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2787
  call void @v4l2_save_to_context(%struct.V4L2Context* %11, %struct.v4l2_format_update* %fmt), !dbg !2788
  %12 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2789
  %call7 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %12), !dbg !2790
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call7, i32 0, i32 1, !dbg !2791
  %13 = load i32, i32* %fd, align 8, !dbg !2791
  %14 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2792
  %format = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %14, i32 0, i32 4, !dbg !2793
  %call8 = call i32 (i32, i64, ...) @ioctl(i32 %13, i64 3234879040, %struct.v4l2_format* %format) #7, !dbg !2794
  store i32 %call8, i32* %retval, align 4, !dbg !2796
  br label %return, !dbg !2796

return:                                           ; preds = %if.end6, %if.then5, %if.end, %if.then1
  %15 = load i32, i32* %retval, align 4, !dbg !2797
  ret i32 %15, !dbg !2797
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_raw_format(%struct.V4L2Context* %ctx, i32* %p) #0 !dbg !2798 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %p.addr = alloca i32*, align 8
  %pixfmt = alloca i32, align 4
  %fdesc = alloca %struct.v4l2_fmtdesc, align 4
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2802, metadata !1889), !dbg !2803
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !2804, metadata !1889), !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %pixfmt, metadata !2806, metadata !1889), !dbg !2807
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2808
  %av_pix_fmt = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 2, !dbg !2809
  %1 = load i32, i32* %av_pix_fmt, align 4, !dbg !2809
  store i32 %1, i32* %pixfmt, align 4, !dbg !2807
  call void @llvm.dbg.declare(metadata %struct.v4l2_fmtdesc* %fdesc, metadata !2810, metadata !1889), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2822, metadata !1889), !dbg !2823
  %2 = bitcast %struct.v4l2_fmtdesc* %fdesc to i8*, !dbg !2824
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 64, i32 4, i1 false), !dbg !2824
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2825
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %3, i32 0, i32 1, !dbg !2826
  %4 = load i32, i32* %type, align 8, !dbg !2826
  %type1 = getelementptr inbounds %struct.v4l2_fmtdesc, %struct.v4l2_fmtdesc* %fdesc, i32 0, i32 1, !dbg !2827
  store i32 %4, i32* %type1, align 4, !dbg !2828
  %5 = load i32, i32* %pixfmt, align 4, !dbg !2829
  %cmp = icmp ne i32 %5, -1, !dbg !2831
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2832

if.then:                                          ; preds = %entry
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2833
  %7 = load i32, i32* %pixfmt, align 4, !dbg !2835
  %call = call i32 @v4l2_try_raw_format(%struct.V4L2Context* %6, i32 %7), !dbg !2836
  store i32 %call, i32* %ret, align 4, !dbg !2837
  %8 = load i32, i32* %ret, align 4, !dbg !2838
  %tobool = icmp ne i32 %8, 0, !dbg !2838
  br i1 %tobool, label %if.end, label %if.then2, !dbg !2840

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2842

if.end3:                                          ; preds = %if.end, %entry
  br label %for.cond, !dbg !2843

for.cond:                                         ; preds = %if.then12, %if.end3
  %9 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2844
  %call4 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %9), !dbg !2848
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call4, i32 0, i32 1, !dbg !2849
  %10 = load i32, i32* %fd, align 8, !dbg !2849
  %call5 = call i32 (i32, i64, ...) @ioctl(i32 %10, i64 3225441794, %struct.v4l2_fmtdesc* %fdesc) #7, !dbg !2850
  store i32 %call5, i32* %ret, align 4, !dbg !2852
  %11 = load i32, i32* %ret, align 4, !dbg !2853
  %tobool6 = icmp ne i32 %11, 0, !dbg !2853
  br i1 %tobool6, label %if.then7, label %if.end8, !dbg !2855

if.then7:                                         ; preds = %for.cond
  store i32 -22, i32* %retval, align 4, !dbg !2856
  br label %return, !dbg !2856

if.end8:                                          ; preds = %for.cond
  %pixelformat = getelementptr inbounds %struct.v4l2_fmtdesc, %struct.v4l2_fmtdesc* %fdesc, i32 0, i32 4, !dbg !2857
  %12 = load i32, i32* %pixelformat, align 4, !dbg !2857
  %call9 = call i32 @ff_v4l2_format_v4l2_to_avfmt(i32 %12, i32 13), !dbg !2858
  store i32 %call9, i32* %pixfmt, align 4, !dbg !2859
  %13 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2860
  %14 = load i32, i32* %pixfmt, align 4, !dbg !2861
  %call10 = call i32 @v4l2_try_raw_format(%struct.V4L2Context* %13, i32 %14), !dbg !2862
  store i32 %call10, i32* %ret, align 4, !dbg !2863
  %15 = load i32, i32* %ret, align 4, !dbg !2864
  %tobool11 = icmp ne i32 %15, 0, !dbg !2864
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2866

if.then12:                                        ; preds = %if.end8
  %index = getelementptr inbounds %struct.v4l2_fmtdesc, %struct.v4l2_fmtdesc* %fdesc, i32 0, i32 0, !dbg !2867
  %16 = load i32, i32* %index, align 4, !dbg !2869
  %inc = add i32 %16, 1, !dbg !2869
  store i32 %inc, i32* %index, align 4, !dbg !2869
  br label %for.cond, !dbg !2870, !llvm.loop !2871

if.end13:                                         ; preds = %if.end8
  %17 = load i32, i32* %pixfmt, align 4, !dbg !2872
  %18 = load i32*, i32** %p.addr, align 8, !dbg !2873
  store i32 %17, i32* %18, align 4, !dbg !2874
  store i32 0, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

return:                                           ; preds = %if.end13, %if.then7, %if.then2
  %19 = load i32, i32* %retval, align 4, !dbg !2876
  ret i32 %19, !dbg !2876
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @v4l2_save_to_context(%struct.V4L2Context* %ctx, %struct.v4l2_format_update* %fmt) #3 !dbg !2877 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %fmt.addr = alloca %struct.v4l2_format_update*, align 8
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !2881, metadata !1889), !dbg !2882
  store %struct.v4l2_format_update* %fmt, %struct.v4l2_format_update** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v4l2_format_update** %fmt.addr, metadata !2883, metadata !1889), !dbg !2884
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2885
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 1, !dbg !2886
  %1 = load i32, i32* %type, align 8, !dbg !2886
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2887
  %format = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %2, i32 0, i32 4, !dbg !2888
  %type1 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format, i32 0, i32 0, !dbg !2889
  store i32 %1, i32* %type1, align 8, !dbg !2890
  %3 = load %struct.v4l2_format_update*, %struct.v4l2_format_update** %fmt.addr, align 8, !dbg !2891
  %update_avfmt = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %3, i32 0, i32 3, !dbg !2893
  %4 = load i32, i32* %update_avfmt, align 4, !dbg !2893
  %tobool = icmp ne i32 %4, 0, !dbg !2891
  br i1 %tobool, label %if.then, label %if.end, !dbg !2894

if.then:                                          ; preds = %entry
  %5 = load %struct.v4l2_format_update*, %struct.v4l2_format_update** %fmt.addr, align 8, !dbg !2895
  %av_fmt = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %5, i32 0, i32 2, !dbg !2896
  %6 = load i32, i32* %av_fmt, align 4, !dbg !2896
  %7 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2897
  %av_pix_fmt = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %7, i32 0, i32 2, !dbg !2898
  store i32 %6, i32* %av_pix_fmt, align 4, !dbg !2899
  br label %if.end, !dbg !2897

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2900
  %type2 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 1, !dbg !2902
  %9 = load i32, i32* %type2, align 8, !dbg !2902
  %cmp = icmp eq i32 %9, 9, !dbg !2903
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !2904

lor.lhs.false:                                    ; preds = %if.end
  %10 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2905
  %type3 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %10, i32 0, i32 1, !dbg !2907
  %11 = load i32, i32* %type3, align 8, !dbg !2907
  %cmp4 = icmp eq i32 %11, 10, !dbg !2908
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !2905

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2909
  %height = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %12, i32 0, i32 6, !dbg !2911
  %13 = load i32, i32* %height, align 4, !dbg !2911
  %14 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2912
  %format6 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %14, i32 0, i32 4, !dbg !2913
  %fmt7 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format6, i32 0, i32 1, !dbg !2914
  %pix_mp = bitcast %union.anon* %fmt7 to %struct.v4l2_pix_format_mplane*, !dbg !2915
  %height8 = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp, i32 0, i32 1, !dbg !2916
  store i32 %13, i32* %height8, align 4, !dbg !2917
  %15 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2918
  %width = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %15, i32 0, i32 5, !dbg !2919
  %16 = load i32, i32* %width, align 8, !dbg !2919
  %17 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2920
  %format9 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %17, i32 0, i32 4, !dbg !2921
  %fmt10 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format9, i32 0, i32 1, !dbg !2922
  %pix_mp11 = bitcast %union.anon* %fmt10 to %struct.v4l2_pix_format_mplane*, !dbg !2923
  %width12 = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp11, i32 0, i32 0, !dbg !2924
  store i32 %16, i32* %width12, align 8, !dbg !2925
  %18 = load %struct.v4l2_format_update*, %struct.v4l2_format_update** %fmt.addr, align 8, !dbg !2926
  %update_v4l2 = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %18, i32 0, i32 1, !dbg !2928
  %19 = load i32, i32* %update_v4l2, align 4, !dbg !2928
  %tobool13 = icmp ne i32 %19, 0, !dbg !2926
  br i1 %tobool13, label %if.then14, label %if.end23, !dbg !2929

if.then14:                                        ; preds = %if.then5
  %20 = load %struct.v4l2_format_update*, %struct.v4l2_format_update** %fmt.addr, align 8, !dbg !2930
  %v4l2_fmt = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %20, i32 0, i32 0, !dbg !2932
  %21 = load i32, i32* %v4l2_fmt, align 4, !dbg !2932
  %22 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2933
  %format15 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %22, i32 0, i32 4, !dbg !2934
  %fmt16 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format15, i32 0, i32 1, !dbg !2935
  %pix_mp17 = bitcast %union.anon* %fmt16 to %struct.v4l2_pix_format_mplane*, !dbg !2936
  %pixelformat = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp17, i32 0, i32 2, !dbg !2937
  store i32 %21, i32* %pixelformat, align 8, !dbg !2938
  %23 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2939
  %24 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2940
  %width18 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %24, i32 0, i32 5, !dbg !2941
  %25 = load i32, i32* %width18, align 8, !dbg !2941
  %26 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2942
  %height19 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %26, i32 0, i32 6, !dbg !2943
  %27 = load i32, i32* %height19, align 4, !dbg !2943
  %call = call i32 @v4l2_get_framesize_compressed(%struct.V4L2Context* %23, i32 %25, i32 %27), !dbg !2944
  %28 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2945
  %format20 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %28, i32 0, i32 4, !dbg !2946
  %fmt21 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format20, i32 0, i32 1, !dbg !2947
  %pix_mp22 = bitcast %union.anon* %fmt21 to %struct.v4l2_pix_format_mplane*, !dbg !2948
  %plane_fmt = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp22, i32 0, i32 5, !dbg !2949
  %arrayidx = getelementptr inbounds [8 x %struct.v4l2_plane_pix_format], [8 x %struct.v4l2_plane_pix_format]* %plane_fmt, i64 0, i64 0, !dbg !2945
  %sizeimage = getelementptr inbounds %struct.v4l2_plane_pix_format, %struct.v4l2_plane_pix_format* %arrayidx, i32 0, i32 0, !dbg !2950
  store i32 %call, i32* %sizeimage, align 4, !dbg !2951
  br label %if.end23, !dbg !2952

if.end23:                                         ; preds = %if.then14, %if.then5
  br label %if.end49, !dbg !2953

if.else:                                          ; preds = %lor.lhs.false
  %29 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2954
  %height24 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %29, i32 0, i32 6, !dbg !2956
  %30 = load i32, i32* %height24, align 4, !dbg !2956
  %31 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2957
  %format25 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %31, i32 0, i32 4, !dbg !2958
  %fmt26 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format25, i32 0, i32 1, !dbg !2959
  %pix = bitcast %union.anon* %fmt26 to %struct.v4l2_pix_format*, !dbg !2960
  %height27 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix, i32 0, i32 1, !dbg !2961
  store i32 %30, i32* %height27, align 4, !dbg !2962
  %32 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2963
  %width28 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %32, i32 0, i32 5, !dbg !2964
  %33 = load i32, i32* %width28, align 8, !dbg !2964
  %34 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2965
  %format29 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %34, i32 0, i32 4, !dbg !2966
  %fmt30 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format29, i32 0, i32 1, !dbg !2967
  %pix31 = bitcast %union.anon* %fmt30 to %struct.v4l2_pix_format*, !dbg !2968
  %width32 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix31, i32 0, i32 0, !dbg !2969
  store i32 %33, i32* %width32, align 8, !dbg !2970
  %35 = load %struct.v4l2_format_update*, %struct.v4l2_format_update** %fmt.addr, align 8, !dbg !2971
  %update_v4l233 = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %35, i32 0, i32 1, !dbg !2973
  %36 = load i32, i32* %update_v4l233, align 4, !dbg !2973
  %tobool34 = icmp ne i32 %36, 0, !dbg !2971
  br i1 %tobool34, label %if.then35, label %if.end48, !dbg !2974

if.then35:                                        ; preds = %if.else
  %37 = load %struct.v4l2_format_update*, %struct.v4l2_format_update** %fmt.addr, align 8, !dbg !2975
  %v4l2_fmt36 = getelementptr inbounds %struct.v4l2_format_update, %struct.v4l2_format_update* %37, i32 0, i32 0, !dbg !2977
  %38 = load i32, i32* %v4l2_fmt36, align 4, !dbg !2977
  %39 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2978
  %format37 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %39, i32 0, i32 4, !dbg !2979
  %fmt38 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format37, i32 0, i32 1, !dbg !2980
  %pix39 = bitcast %union.anon* %fmt38 to %struct.v4l2_pix_format*, !dbg !2981
  %pixelformat40 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix39, i32 0, i32 2, !dbg !2982
  store i32 %38, i32* %pixelformat40, align 8, !dbg !2983
  %40 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2984
  %41 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2985
  %width41 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %41, i32 0, i32 5, !dbg !2986
  %42 = load i32, i32* %width41, align 8, !dbg !2986
  %43 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2987
  %height42 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %43, i32 0, i32 6, !dbg !2988
  %44 = load i32, i32* %height42, align 4, !dbg !2988
  %call43 = call i32 @v4l2_get_framesize_compressed(%struct.V4L2Context* %40, i32 %42, i32 %44), !dbg !2989
  %45 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !2990
  %format44 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %45, i32 0, i32 4, !dbg !2991
  %fmt45 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format44, i32 0, i32 1, !dbg !2992
  %pix46 = bitcast %union.anon* %fmt45 to %struct.v4l2_pix_format*, !dbg !2993
  %sizeimage47 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix46, i32 0, i32 5, !dbg !2994
  store i32 %call43, i32* %sizeimage47, align 4, !dbg !2995
  br label %if.end48, !dbg !2996

if.end48:                                         ; preds = %if.then35, %if.else
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end23
  ret void, !dbg !2997
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_get_coded_format(%struct.V4L2Context* %ctx, i32* %p) #0 !dbg !2998 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %p.addr = alloca i32*, align 8
  %fdesc = alloca %struct.v4l2_fmtdesc, align 4
  %v4l2_fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3002, metadata !1889), !dbg !3003
  store i32* %p, i32** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p.addr, metadata !3004, metadata !1889), !dbg !3005
  call void @llvm.dbg.declare(metadata %struct.v4l2_fmtdesc* %fdesc, metadata !3006, metadata !1889), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %v4l2_fmt, metadata !3008, metadata !1889), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3010, metadata !1889), !dbg !3011
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3012
  %av_codec_id = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 3, !dbg !3013
  %1 = load i32, i32* %av_codec_id, align 8, !dbg !3013
  %call = call i32 @ff_v4l2_format_avcodec_to_v4l2(i32 %1), !dbg !3014
  store i32 %call, i32* %v4l2_fmt, align 4, !dbg !3015
  %2 = load i32, i32* %v4l2_fmt, align 4, !dbg !3016
  %tobool = icmp ne i32 %2, 0, !dbg !3016
  br i1 %tobool, label %if.end, label %if.then, !dbg !3018

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3019
  br label %return, !dbg !3019

if.end:                                           ; preds = %entry
  %3 = bitcast %struct.v4l2_fmtdesc* %fdesc to i8*, !dbg !3020
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 64, i32 4, i1 false), !dbg !3020
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3021
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %4, i32 0, i32 1, !dbg !3022
  %5 = load i32, i32* %type, align 8, !dbg !3022
  %type1 = getelementptr inbounds %struct.v4l2_fmtdesc, %struct.v4l2_fmtdesc* %fdesc, i32 0, i32 1, !dbg !3023
  store i32 %5, i32* %type1, align 4, !dbg !3024
  br label %for.cond, !dbg !3025

for.cond:                                         ; preds = %if.end8, %if.end
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3026
  %call2 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %6), !dbg !3030
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call2, i32 0, i32 1, !dbg !3031
  %7 = load i32, i32* %fd, align 8, !dbg !3031
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 %7, i64 3225441794, %struct.v4l2_fmtdesc* %fdesc) #7, !dbg !3032
  store i32 %call3, i32* %ret, align 4, !dbg !3034
  %8 = load i32, i32* %ret, align 4, !dbg !3035
  %tobool4 = icmp ne i32 %8, 0, !dbg !3035
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3037

if.then5:                                         ; preds = %for.cond
  store i32 -22, i32* %retval, align 4, !dbg !3038
  br label %return, !dbg !3038

if.end6:                                          ; preds = %for.cond
  %pixelformat = getelementptr inbounds %struct.v4l2_fmtdesc, %struct.v4l2_fmtdesc* %fdesc, i32 0, i32 4, !dbg !3039
  %9 = load i32, i32* %pixelformat, align 4, !dbg !3039
  %10 = load i32, i32* %v4l2_fmt, align 4, !dbg !3041
  %cmp = icmp eq i32 %9, %10, !dbg !3042
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !3043

if.then7:                                         ; preds = %if.end6
  br label %for.end, !dbg !3044

if.end8:                                          ; preds = %if.end6
  %index = getelementptr inbounds %struct.v4l2_fmtdesc, %struct.v4l2_fmtdesc* %fdesc, i32 0, i32 0, !dbg !3045
  %11 = load i32, i32* %index, align 4, !dbg !3046
  %inc = add i32 %11, 1, !dbg !3046
  store i32 %inc, i32* %index, align 4, !dbg !3046
  br label %for.cond, !dbg !3047, !llvm.loop !3049

for.end:                                          ; preds = %if.then7
  %12 = load i32, i32* %v4l2_fmt, align 4, !dbg !3050
  %13 = load i32*, i32** %p.addr, align 8, !dbg !3051
  store i32 %12, i32* %13, align 4, !dbg !3052
  store i32 0, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

return:                                           ; preds = %for.end, %if.then5, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3054
  ret i32 %14, !dbg !3054
}

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_set_format(%struct.V4L2Context* %ctx) #0 !dbg !3055 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3056, metadata !1889), !dbg !3057
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3058
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %0), !dbg !3059
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call, i32 0, i32 1, !dbg !3060
  %1 = load i32, i32* %fd, align 8, !dbg !3060
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3061
  %format = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %2, i32 0, i32 4, !dbg !3062
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 %1, i64 3234878981, %struct.v4l2_format* %format) #7, !dbg !3063
  ret i32 %call1, !dbg !3065
}

; Function Attrs: nounwind uwtable
define void @ff_v4l2_context_release(%struct.V4L2Context* %ctx) #0 !dbg !3066 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3069, metadata !1889), !dbg !3070
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3071, metadata !1889), !dbg !3072
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3073
  %buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 7, !dbg !3075
  %1 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers, align 8, !dbg !3075
  %tobool = icmp ne %struct.V4L2Buffer* %1, null, !dbg !3073
  br i1 %tobool, label %if.end, label %if.then, !dbg !3076

if.then:                                          ; preds = %entry
  br label %return, !dbg !3077

if.end:                                           ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3078
  %call = call i32 @v4l2_release_buffers(%struct.V4L2Context* %2), !dbg !3079
  store i32 %call, i32* %ret, align 4, !dbg !3080
  %3 = load i32, i32* %ret, align 4, !dbg !3081
  %tobool1 = icmp ne i32 %3, 0, !dbg !3081
  br i1 %tobool1, label %if.then2, label %if.end4, !dbg !3083

if.then2:                                         ; preds = %if.end
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3084
  %call3 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %4), !dbg !3085
  %5 = bitcast %struct.AVCodecContext* %call3 to i8*, !dbg !3085
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3086
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %6, i32 0, i32 0, !dbg !3087
  %7 = load i8*, i8** %name, align 8, !dbg !3087
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i8* %7), !dbg !3088
  br label %if.end4, !dbg !3090

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3091
  %buffers5 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 7, !dbg !3092
  %9 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers5, align 8, !dbg !3092
  %10 = bitcast %struct.V4L2Buffer* %9 to i8*, !dbg !3091
  call void @av_free(i8* %10), !dbg !3093
  %11 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3094
  %buffers6 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %11, i32 0, i32 7, !dbg !3095
  store %struct.V4L2Buffer* null, %struct.V4L2Buffer** %buffers6, align 8, !dbg !3096
  br label %return, !dbg !3097

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !3098
}

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_release_buffers(%struct.V4L2Context* %ctx) #0 !dbg !3100 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %req = alloca %struct.v4l2_requestbuffers, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %buffer = alloca %struct.V4L2Buffer*, align 8
  %p = alloca %struct.V4L2Plane_info*, align 8
  %.compoundliteral = alloca [64 x i8], align 1
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3101, metadata !1889), !dbg !3102
  call void @llvm.dbg.declare(metadata %struct.v4l2_requestbuffers* %req, metadata !3103, metadata !1889), !dbg !3110
  %count = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 0, !dbg !3111
  store i32 0, i32* %count, align 4, !dbg !3111
  %type = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 1, !dbg !3111
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3112
  %type1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 1, !dbg !3113
  %1 = load i32, i32* %type1, align 8, !dbg !3113
  store i32 %1, i32* %type, align 4, !dbg !3111
  %memory = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 2, !dbg !3111
  store i32 1, i32* %memory, align 4, !dbg !3111
  %reserved = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 3, !dbg !3111
  %2 = bitcast [2 x i32]* %reserved to i8*, !dbg !3111
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 8, i32 4, i1 false), !dbg !3111
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3114, metadata !1889), !dbg !3115
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3116, metadata !1889), !dbg !3117
  store i32 0, i32* %i, align 4, !dbg !3118
  br label %for.cond, !dbg !3120

for.cond:                                         ; preds = %for.inc16, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3121
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3124
  %num_buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %4, i32 0, i32 8, !dbg !3125
  %5 = load i32, i32* %num_buffers, align 8, !dbg !3125
  %cmp = icmp slt i32 %3, %5, !dbg !3126
  br i1 %cmp, label %for.body, label %for.end18, !dbg !3127

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.V4L2Buffer** %buffer, metadata !3128, metadata !1889), !dbg !3130
  %6 = load i32, i32* %i, align 4, !dbg !3131
  %idxprom = sext i32 %6 to i64, !dbg !3132
  %7 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3132
  %buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %7, i32 0, i32 7, !dbg !3133
  %8 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers, align 8, !dbg !3133
  %arrayidx = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %8, i64 %idxprom, !dbg !3132
  store %struct.V4L2Buffer* %arrayidx, %struct.V4L2Buffer** %buffer, align 8, !dbg !3130
  store i32 0, i32* %j, align 4, !dbg !3134
  br label %for.cond2, !dbg !3136

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !3137
  %10 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffer, align 8, !dbg !3140
  %num_planes = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %10, i32 0, i32 4, !dbg !3141
  %11 = load i32, i32* %num_planes, align 8, !dbg !3141
  %cmp3 = icmp slt i32 %9, %11, !dbg !3142
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !3143

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata %struct.V4L2Plane_info** %p, metadata !3144, metadata !1889), !dbg !3147
  %12 = load i32, i32* %j, align 4, !dbg !3148
  %idxprom5 = sext i32 %12 to i64, !dbg !3149
  %13 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffer, align 8, !dbg !3149
  %plane_info = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %13, i32 0, i32 3, !dbg !3150
  %arrayidx6 = getelementptr inbounds [8 x %struct.V4L2Plane_info], [8 x %struct.V4L2Plane_info]* %plane_info, i64 0, i64 %idxprom5, !dbg !3149
  store %struct.V4L2Plane_info* %arrayidx6, %struct.V4L2Plane_info** %p, align 8, !dbg !3147
  %14 = load %struct.V4L2Plane_info*, %struct.V4L2Plane_info** %p, align 8, !dbg !3151
  %mm_addr = getelementptr inbounds %struct.V4L2Plane_info, %struct.V4L2Plane_info* %14, i32 0, i32 1, !dbg !3153
  %15 = load i8*, i8** %mm_addr, align 8, !dbg !3153
  %tobool = icmp ne i8* %15, null, !dbg !3151
  br i1 %tobool, label %land.lhs.true, label %if.end15, !dbg !3154

land.lhs.true:                                    ; preds = %for.body4
  %16 = load %struct.V4L2Plane_info*, %struct.V4L2Plane_info** %p, align 8, !dbg !3155
  %length = getelementptr inbounds %struct.V4L2Plane_info, %struct.V4L2Plane_info* %16, i32 0, i32 2, !dbg !3157
  %17 = load i64, i64* %length, align 8, !dbg !3157
  %tobool7 = icmp ne i64 %17, 0, !dbg !3155
  br i1 %tobool7, label %if.then, label %if.end15, !dbg !3158

if.then:                                          ; preds = %land.lhs.true
  %18 = load %struct.V4L2Plane_info*, %struct.V4L2Plane_info** %p, align 8, !dbg !3159
  %mm_addr8 = getelementptr inbounds %struct.V4L2Plane_info, %struct.V4L2Plane_info* %18, i32 0, i32 1, !dbg !3161
  %19 = load i8*, i8** %mm_addr8, align 8, !dbg !3161
  %20 = load %struct.V4L2Plane_info*, %struct.V4L2Plane_info** %p, align 8, !dbg !3162
  %length9 = getelementptr inbounds %struct.V4L2Plane_info, %struct.V4L2Plane_info* %20, i32 0, i32 2, !dbg !3163
  %21 = load i64, i64* %length9, align 8, !dbg !3163
  %call = call i32 @munmap(i8* %19, i64 %21) #7, !dbg !3164
  %cmp10 = icmp slt i32 %call, 0, !dbg !3165
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !3166

if.then11:                                        ; preds = %if.then
  %22 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3167
  %call12 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %22), !dbg !3168
  %23 = bitcast %struct.AVCodecContext* %call12 to i8*, !dbg !3168
  %24 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3169
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %24, i32 0, i32 0, !dbg !3170
  %25 = load i8*, i8** %name, align 8, !dbg !3170
  %26 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3171
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 64, i32 1, i1 false), !dbg !3172
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3174
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3174
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3171
  %call13 = call i32* @__errno_location() #1, !dbg !3175
  %27 = load i32, i32* %call13, align 4, !dbg !3177
  %sub = sub nsw i32 0, %27, !dbg !3178
  %call14 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %sub), !dbg !3179
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i8* %25, i8* %call14), !dbg !3181
  br label %if.end, !dbg !3183

if.end:                                           ; preds = %if.then11, %if.then
  br label %if.end15, !dbg !3184

if.end15:                                         ; preds = %if.end, %land.lhs.true, %for.body4
  br label %for.inc, !dbg !3185

for.inc:                                          ; preds = %if.end15
  %28 = load i32, i32* %j, align 4, !dbg !3186
  %inc = add nsw i32 %28, 1, !dbg !3186
  store i32 %inc, i32* %j, align 4, !dbg !3186
  br label %for.cond2, !dbg !3188, !llvm.loop !3189

for.end:                                          ; preds = %for.cond2
  br label %for.inc16, !dbg !3191

for.inc16:                                        ; preds = %for.end
  %29 = load i32, i32* %i, align 4, !dbg !3192
  %inc17 = add nsw i32 %29, 1, !dbg !3192
  store i32 %inc17, i32* %i, align 4, !dbg !3192
  br label %for.cond, !dbg !3194, !llvm.loop !3195

for.end18:                                        ; preds = %for.cond
  %30 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3197
  %call19 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %30), !dbg !3198
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call19, i32 0, i32 1, !dbg !3199
  %31 = load i32, i32* %fd, align 8, !dbg !3199
  %call20 = call i32 (i32, i64, ...) @ioctl(i32 %31, i64 3222558216, %struct.v4l2_requestbuffers* %req) #7, !dbg !3200
  ret i32 %call20, !dbg !3202
}

declare void @av_free(i8*) #5

; Function Attrs: nounwind uwtable
define i32 @ff_v4l2_context_init(%struct.V4L2Context* %ctx) #0 !dbg !3203 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %s = alloca %struct.V4L2m2mContext*, align 8
  %req = alloca %struct.v4l2_requestbuffers, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %.compoundliteral = alloca [64 x i8], align 1
  %.compoundliteral49 = alloca [32 x i8], align 1
  %.compoundliteral54 = alloca [32 x i8], align 1
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3204, metadata !1889), !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !3206, metadata !1889), !dbg !3207
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3208
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %0), !dbg !3209
  store %struct.V4L2m2mContext* %call, %struct.V4L2m2mContext** %s, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata %struct.v4l2_requestbuffers* %req, metadata !3210, metadata !1889), !dbg !3211
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3212, metadata !1889), !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3214, metadata !1889), !dbg !3215
  %1 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3216
  %call1 = call i32 @v4l2_type_supported(%struct.V4L2Context* %1), !dbg !3218
  %tobool = icmp ne i32 %call1, 0, !dbg !3218
  br i1 %tobool, label %if.end, label %if.then, !dbg !3219

if.then:                                          ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3220
  %call2 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %2), !dbg !3222
  %3 = bitcast %struct.AVCodecContext* %call2 to i8*, !dbg !3222
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3223
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %4, i32 0, i32 1, !dbg !3224
  %5 = load i32, i32* %type, align 8, !dbg !3224
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0), i32 %5), !dbg !3225
  store i32 -1163346256, i32* %retval, align 4, !dbg !3227
  br label %return, !dbg !3227

if.end:                                           ; preds = %entry
  %6 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3228
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %6, i32 0, i32 1, !dbg !3229
  %7 = load i32, i32* %fd, align 8, !dbg !3229
  %8 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3230
  %format = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %8, i32 0, i32 4, !dbg !3231
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 %7, i64 3234878980, %struct.v4l2_format* %format) #7, !dbg !3232
  store i32 %call3, i32* %ret, align 4, !dbg !3233
  %9 = load i32, i32* %ret, align 4, !dbg !3234
  %tobool4 = icmp ne i32 %9, 0, !dbg !3234
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !3236

if.then5:                                         ; preds = %if.end
  %10 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3237
  %call6 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %10), !dbg !3238
  %11 = bitcast %struct.AVCodecContext* %call6 to i8*, !dbg !3238
  %12 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3239
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %12, i32 0, i32 0, !dbg !3240
  %13 = load i8*, i8** %name, align 8, !dbg !3240
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %13), !dbg !3241
  br label %if.end7, !dbg !3243

if.end7:                                          ; preds = %if.then5, %if.end
  %14 = bitcast %struct.v4l2_requestbuffers* %req to i8*, !dbg !3244
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 20, i32 4, i1 false), !dbg !3244
  %15 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3245
  %num_buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %15, i32 0, i32 8, !dbg !3246
  %16 = load i32, i32* %num_buffers, align 8, !dbg !3246
  %count = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 0, !dbg !3247
  store i32 %16, i32* %count, align 4, !dbg !3248
  %memory = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 2, !dbg !3249
  store i32 1, i32* %memory, align 4, !dbg !3250
  %17 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3251
  %type8 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %17, i32 0, i32 1, !dbg !3252
  %18 = load i32, i32* %type8, align 8, !dbg !3252
  %type9 = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 1, !dbg !3253
  store i32 %18, i32* %type9, align 4, !dbg !3254
  %19 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3255
  %fd10 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %19, i32 0, i32 1, !dbg !3256
  %20 = load i32, i32* %fd10, align 8, !dbg !3256
  %call11 = call i32 (i32, i64, ...) @ioctl(i32 %20, i64 3222558216, %struct.v4l2_requestbuffers* %req) #7, !dbg !3257
  store i32 %call11, i32* %ret, align 4, !dbg !3258
  %21 = load i32, i32* %ret, align 4, !dbg !3259
  %cmp = icmp slt i32 %21, 0, !dbg !3261
  br i1 %cmp, label %if.then12, label %if.end14, !dbg !3262

if.then12:                                        ; preds = %if.end7
  %call13 = call i32* @__errno_location() #1, !dbg !3263
  %22 = load i32, i32* %call13, align 4, !dbg !3264
  %sub = sub nsw i32 0, %22, !dbg !3263
  store i32 %sub, i32* %retval, align 4, !dbg !3265
  br label %return, !dbg !3265

if.end14:                                         ; preds = %if.end7
  %count15 = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 0, !dbg !3266
  %23 = load i32, i32* %count15, align 4, !dbg !3266
  %24 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3267
  %num_buffers16 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %24, i32 0, i32 8, !dbg !3268
  store i32 %23, i32* %num_buffers16, align 8, !dbg !3269
  %25 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3270
  %num_buffers17 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %25, i32 0, i32 8, !dbg !3271
  %26 = load i32, i32* %num_buffers17, align 8, !dbg !3271
  %conv = sext i32 %26 to i64, !dbg !3270
  %mul = mul i64 %conv, 832, !dbg !3272
  %call18 = call noalias i8* @av_mallocz(i64 %mul), !dbg !3273
  %27 = bitcast i8* %call18 to %struct.V4L2Buffer*, !dbg !3273
  %28 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3274
  %buffers = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %28, i32 0, i32 7, !dbg !3275
  store %struct.V4L2Buffer* %27, %struct.V4L2Buffer** %buffers, align 8, !dbg !3276
  %29 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3277
  %buffers19 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %29, i32 0, i32 7, !dbg !3279
  %30 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers19, align 8, !dbg !3279
  %tobool20 = icmp ne %struct.V4L2Buffer* %30, null, !dbg !3277
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !3280

if.then21:                                        ; preds = %if.end14
  %31 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3281
  %call22 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %31), !dbg !3283
  %32 = bitcast %struct.AVCodecContext* %call22 to i8*, !dbg !3283
  %33 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3284
  %name23 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %33, i32 0, i32 0, !dbg !3285
  %34 = load i8*, i8** %name23, align 8, !dbg !3285
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i8* %34), !dbg !3286
  store i32 -12, i32* %retval, align 4, !dbg !3288
  br label %return, !dbg !3288

if.end24:                                         ; preds = %if.end14
  store i32 0, i32* %i, align 4, !dbg !3289
  br label %for.cond, !dbg !3291

for.cond:                                         ; preds = %for.inc, %if.end24
  %35 = load i32, i32* %i, align 4, !dbg !3292
  %count25 = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 0, !dbg !3295
  %36 = load i32, i32* %count25, align 4, !dbg !3295
  %cmp26 = icmp ult i32 %35, %36, !dbg !3296
  br i1 %cmp26, label %for.body, label %for.end, !dbg !3297

for.body:                                         ; preds = %for.cond
  %37 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3298
  %38 = load i32, i32* %i, align 4, !dbg !3300
  %idxprom = sext i32 %38 to i64, !dbg !3301
  %39 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3301
  %buffers28 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %39, i32 0, i32 7, !dbg !3302
  %40 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers28, align 8, !dbg !3302
  %arrayidx = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %40, i64 %idxprom, !dbg !3301
  %context = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %arrayidx, i32 0, i32 0, !dbg !3303
  store %struct.V4L2Context* %37, %struct.V4L2Context** %context, align 8, !dbg !3304
  %41 = load i32, i32* %i, align 4, !dbg !3305
  %idxprom29 = sext i32 %41 to i64, !dbg !3306
  %42 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3306
  %buffers30 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %42, i32 0, i32 7, !dbg !3307
  %43 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers30, align 8, !dbg !3307
  %arrayidx31 = getelementptr inbounds %struct.V4L2Buffer, %struct.V4L2Buffer* %43, i64 %idxprom29, !dbg !3306
  %44 = load i32, i32* %i, align 4, !dbg !3308
  %call32 = call i32 @ff_v4l2_buffer_initialize(%struct.V4L2Buffer* %arrayidx31, i32 %44), !dbg !3309
  store i32 %call32, i32* %ret, align 4, !dbg !3310
  %45 = load i32, i32* %ret, align 4, !dbg !3311
  %cmp33 = icmp slt i32 %45, 0, !dbg !3313
  br i1 %cmp33, label %if.then35, label %if.end40, !dbg !3314

if.then35:                                        ; preds = %for.body
  %46 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3315
  %call36 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %46), !dbg !3317
  %47 = bitcast %struct.AVCodecContext* %call36 to i8*, !dbg !3317
  %48 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3318
  %name37 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %48, i32 0, i32 0, !dbg !3319
  %49 = load i8*, i8** %name37, align 8, !dbg !3319
  %50 = bitcast [64 x i8]* %.compoundliteral to i8*, !dbg !3320
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 64, i32 1, i1 false), !dbg !3321
  %arrayinit.begin = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !3323
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !3323
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !3320
  %51 = load i32, i32* %ret, align 4, !dbg !3324
  %call38 = call i8* @av_make_error_string(i8* %arraydecay, i64 64, i32 %51), !dbg !3325
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0), i8* %49, i8* %call38), !dbg !3327
  %52 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3329
  %buffers39 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %52, i32 0, i32 7, !dbg !3330
  %53 = load %struct.V4L2Buffer*, %struct.V4L2Buffer** %buffers39, align 8, !dbg !3330
  %54 = bitcast %struct.V4L2Buffer* %53 to i8*, !dbg !3329
  call void @av_free(i8* %54), !dbg !3331
  %55 = load i32, i32* %ret, align 4, !dbg !3332
  store i32 %55, i32* %retval, align 4, !dbg !3333
  br label %return, !dbg !3333

if.end40:                                         ; preds = %for.body
  br label %for.inc, !dbg !3334

for.inc:                                          ; preds = %if.end40
  %56 = load i32, i32* %i, align 4, !dbg !3335
  %inc = add nsw i32 %56, 1, !dbg !3335
  store i32 %inc, i32* %i, align 4, !dbg !3335
  br label %for.cond, !dbg !3337, !llvm.loop !3338

for.end:                                          ; preds = %for.cond
  %57 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3340
  %call41 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %57), !dbg !3341
  %58 = bitcast %struct.AVCodecContext* %call41 to i8*, !dbg !3341
  %59 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3342
  %name42 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %59, i32 0, i32 0, !dbg !3343
  %60 = load i8*, i8** %name42, align 8, !dbg !3343
  %61 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3344
  %type43 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %61, i32 0, i32 1, !dbg !3345
  %62 = load i32, i32* %type43, align 8, !dbg !3345
  %cmp44 = icmp eq i32 %62, 9, !dbg !3346
  br i1 %cmp44, label %cond.true, label %lor.lhs.false, !dbg !3347

lor.lhs.false:                                    ; preds = %for.end
  %63 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3348
  %type46 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %63, i32 0, i32 1, !dbg !3350
  %64 = load i32, i32* %type46, align 8, !dbg !3350
  %cmp47 = icmp eq i32 %64, 10, !dbg !3351
  br i1 %cmp47, label %cond.true, label %cond.false, !dbg !3348

cond.true:                                        ; preds = %lor.lhs.false, %for.end
  %65 = bitcast [32 x i8]* %.compoundliteral49 to i8*, !dbg !3352
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 32, i32 1, i1 false), !dbg !3352
  %arrayinit.begin50 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral49, i64 0, i64 0, !dbg !3354
  store i8 0, i8* %arrayinit.begin50, align 1, !dbg !3354
  %arraydecay51 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral49, i32 0, i32 0, !dbg !3352
  %66 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3355
  %format52 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %66, i32 0, i32 4, !dbg !3356
  %fmt = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format52, i32 0, i32 1, !dbg !3357
  %pix_mp = bitcast %union.anon* %fmt to %struct.v4l2_pix_format_mplane*, !dbg !3358
  %pixelformat = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp, i32 0, i32 2, !dbg !3359
  %67 = load i32, i32* %pixelformat, align 8, !dbg !3359
  %call53 = call i8* @av_fourcc_make_string(i8* %arraydecay51, i32 %67), !dbg !3360
  br label %cond.end, !dbg !3362

cond.false:                                       ; preds = %lor.lhs.false
  %68 = bitcast [32 x i8]* %.compoundliteral54 to i8*, !dbg !3363
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 32, i32 1, i1 false), !dbg !3363
  %arrayinit.begin55 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral54, i64 0, i64 0, !dbg !3365
  store i8 0, i8* %arrayinit.begin55, align 1, !dbg !3365
  %arraydecay56 = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral54, i32 0, i32 0, !dbg !3363
  %69 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3366
  %format57 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %69, i32 0, i32 4, !dbg !3367
  %fmt58 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format57, i32 0, i32 1, !dbg !3368
  %pix = bitcast %union.anon* %fmt58 to %struct.v4l2_pix_format*, !dbg !3369
  %pixelformat59 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix, i32 0, i32 2, !dbg !3370
  %70 = load i32, i32* %pixelformat59, align 8, !dbg !3370
  %call60 = call i8* @av_fourcc_make_string(i8* %arraydecay56, i32 %70), !dbg !3371
  br label %cond.end, !dbg !3373

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call53, %cond.true ], [ %call60, %cond.false ], !dbg !3374
  %count61 = getelementptr inbounds %struct.v4l2_requestbuffers, %struct.v4l2_requestbuffers* %req, i32 0, i32 0, !dbg !3376
  %71 = load i32, i32* %count61, align 4, !dbg !3376
  %72 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3377
  %format62 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %72, i32 0, i32 4, !dbg !3378
  %call63 = call i32 @v4l2_get_width(%struct.v4l2_format* %format62), !dbg !3379
  %73 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3380
  %format64 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %73, i32 0, i32 4, !dbg !3381
  %call65 = call i32 @v4l2_get_height(%struct.v4l2_format* %format64), !dbg !3382
  %74 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3383
  %type66 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %74, i32 0, i32 1, !dbg !3384
  %75 = load i32, i32* %type66, align 8, !dbg !3384
  %cmp67 = icmp eq i32 %75, 9, !dbg !3385
  br i1 %cmp67, label %cond.true73, label %lor.lhs.false69, !dbg !3386

lor.lhs.false69:                                  ; preds = %cond.end
  %76 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3387
  %type70 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %76, i32 0, i32 1, !dbg !3388
  %77 = load i32, i32* %type70, align 8, !dbg !3388
  %cmp71 = icmp eq i32 %77, 10, !dbg !3389
  br i1 %cmp71, label %cond.true73, label %cond.false78, !dbg !3387

cond.true73:                                      ; preds = %lor.lhs.false69, %cond.end
  %78 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3390
  %format74 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %78, i32 0, i32 4, !dbg !3391
  %fmt75 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format74, i32 0, i32 1, !dbg !3392
  %pix_mp76 = bitcast %union.anon* %fmt75 to %struct.v4l2_pix_format_mplane*, !dbg !3393
  %plane_fmt = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp76, i32 0, i32 5, !dbg !3394
  %arrayidx77 = getelementptr inbounds [8 x %struct.v4l2_plane_pix_format], [8 x %struct.v4l2_plane_pix_format]* %plane_fmt, i64 0, i64 0, !dbg !3390
  %sizeimage = getelementptr inbounds %struct.v4l2_plane_pix_format, %struct.v4l2_plane_pix_format* %arrayidx77, i32 0, i32 0, !dbg !3395
  %79 = load i32, i32* %sizeimage, align 4, !dbg !3395
  br label %cond.end83, !dbg !3396

cond.false78:                                     ; preds = %lor.lhs.false69
  %80 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3397
  %format79 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %80, i32 0, i32 4, !dbg !3398
  %fmt80 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format79, i32 0, i32 1, !dbg !3399
  %pix81 = bitcast %union.anon* %fmt80 to %struct.v4l2_pix_format*, !dbg !3400
  %sizeimage82 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix81, i32 0, i32 5, !dbg !3401
  %81 = load i32, i32* %sizeimage82, align 4, !dbg !3401
  br label %cond.end83, !dbg !3402

cond.end83:                                       ; preds = %cond.false78, %cond.true73
  %cond84 = phi i32 [ %79, %cond.true73 ], [ %81, %cond.false78 ], !dbg !3403
  %82 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3404
  %type85 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %82, i32 0, i32 1, !dbg !3405
  %83 = load i32, i32* %type85, align 8, !dbg !3405
  %cmp86 = icmp eq i32 %83, 9, !dbg !3406
  br i1 %cmp86, label %cond.true92, label %lor.lhs.false88, !dbg !3407

lor.lhs.false88:                                  ; preds = %cond.end83
  %84 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3408
  %type89 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %84, i32 0, i32 1, !dbg !3409
  %85 = load i32, i32* %type89, align 8, !dbg !3409
  %cmp90 = icmp eq i32 %85, 10, !dbg !3410
  br i1 %cmp90, label %cond.true92, label %cond.false98, !dbg !3408

cond.true92:                                      ; preds = %lor.lhs.false88, %cond.end83
  %86 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3411
  %format93 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %86, i32 0, i32 4, !dbg !3412
  %fmt94 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format93, i32 0, i32 1, !dbg !3413
  %pix_mp95 = bitcast %union.anon* %fmt94 to %struct.v4l2_pix_format_mplane*, !dbg !3414
  %plane_fmt96 = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp95, i32 0, i32 5, !dbg !3415
  %arrayidx97 = getelementptr inbounds [8 x %struct.v4l2_plane_pix_format], [8 x %struct.v4l2_plane_pix_format]* %plane_fmt96, i64 0, i64 0, !dbg !3411
  %bytesperline = getelementptr inbounds %struct.v4l2_plane_pix_format, %struct.v4l2_plane_pix_format* %arrayidx97, i32 0, i32 1, !dbg !3416
  %87 = load i32, i32* %bytesperline, align 4, !dbg !3416
  br label %cond.end103, !dbg !3417

cond.false98:                                     ; preds = %lor.lhs.false88
  %88 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3418
  %format99 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %88, i32 0, i32 4, !dbg !3419
  %fmt100 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %format99, i32 0, i32 1, !dbg !3420
  %pix101 = bitcast %union.anon* %fmt100 to %struct.v4l2_pix_format*, !dbg !3421
  %bytesperline102 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix101, i32 0, i32 4, !dbg !3422
  %89 = load i32, i32* %bytesperline102, align 8, !dbg !3422
  br label %cond.end103, !dbg !3423

cond.end103:                                      ; preds = %cond.false98, %cond.true92
  %cond104 = phi i32 [ %87, %cond.true92 ], [ %89, %cond.false98 ], !dbg !3424
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 48, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.7, i32 0, i32 0), i8* %60, i8* %cond, i32 %71, i32 %call63, i32 %call65, i32 %cond84, i32 %cond104), !dbg !3425
  store i32 0, i32* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

return:                                           ; preds = %cond.end103, %if.then35, %if.then21, %if.then12, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !3427
  ret i32 %90, !dbg !3427
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_type_supported(%struct.V4L2Context* %ctx) #3 !dbg !3428 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3429, metadata !1889), !dbg !3430
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3431
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 1, !dbg !3432
  %1 = load i32, i32* %type, align 8, !dbg !3432
  %cmp = icmp eq i32 %1, 9, !dbg !3433
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !3434

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3435
  %type1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %2, i32 0, i32 1, !dbg !3436
  %3 = load i32, i32* %type1, align 8, !dbg !3436
  %cmp2 = icmp eq i32 %3, 10, !dbg !3437
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3, !dbg !3438

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3439
  %type4 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %4, i32 0, i32 1, !dbg !3440
  %5 = load i32, i32* %type4, align 8, !dbg !3440
  %cmp5 = icmp eq i32 %5, 1, !dbg !3441
  br i1 %cmp5, label %lor.end, label %lor.rhs, !dbg !3442

lor.rhs:                                          ; preds = %lor.lhs.false3
  %6 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3443
  %type6 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %6, i32 0, i32 1, !dbg !3444
  %7 = load i32, i32* %type6, align 8, !dbg !3444
  %cmp7 = icmp eq i32 %7, 2, !dbg !3445
  br label %lor.end, !dbg !3446

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32, !dbg !3448
  ret i32 %lor.ext, !dbg !3450
}

declare noalias i8* @av_mallocz(i64) #5

declare i32 @ff_v4l2_buffer_initialize(%struct.V4L2Buffer*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @av_make_error_string(i8* %errbuf, i64 %errbuf_size, i32 %errnum) #3 !dbg !3451 {
entry:
  %errbuf.addr = alloca i8*, align 8
  %errbuf_size.addr = alloca i64, align 8
  %errnum.addr = alloca i32, align 4
  store i8* %errbuf, i8** %errbuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %errbuf.addr, metadata !3455, metadata !1889), !dbg !3456
  store i64 %errbuf_size, i64* %errbuf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %errbuf_size.addr, metadata !3457, metadata !1889), !dbg !3458
  store i32 %errnum, i32* %errnum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %errnum.addr, metadata !3459, metadata !1889), !dbg !3460
  %0 = load i32, i32* %errnum.addr, align 4, !dbg !3461
  %1 = load i8*, i8** %errbuf.addr, align 8, !dbg !3462
  %2 = load i64, i64* %errbuf_size.addr, align 8, !dbg !3463
  %call = call i32 @av_strerror(i32 %0, i8* %1, i64 %2), !dbg !3464
  %3 = load i8*, i8** %errbuf.addr, align 8, !dbg !3465
  ret i8* %3, !dbg !3466
}

declare i8* @av_fourcc_make_string(i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_get_width(%struct.v4l2_format* %fmt) #3 !dbg !3467 {
entry:
  %fmt.addr = alloca %struct.v4l2_format*, align 8
  store %struct.v4l2_format* %fmt, %struct.v4l2_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v4l2_format** %fmt.addr, metadata !3471, metadata !1889), !dbg !3472
  %0 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3473
  %type = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %0, i32 0, i32 0, !dbg !3474
  %1 = load i32, i32* %type, align 8, !dbg !3474
  %cmp = icmp eq i32 %1, 9, !dbg !3475
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3476

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3477
  %type1 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %2, i32 0, i32 0, !dbg !3479
  %3 = load i32, i32* %type1, align 8, !dbg !3479
  %cmp2 = icmp eq i32 %3, 10, !dbg !3480
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3477

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %4 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3481
  %fmt3 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %4, i32 0, i32 1, !dbg !3483
  %pix_mp = bitcast %union.anon* %fmt3 to %struct.v4l2_pix_format_mplane*, !dbg !3484
  %width = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp, i32 0, i32 0, !dbg !3485
  %5 = load i32, i32* %width, align 8, !dbg !3485
  br label %cond.end, !dbg !3486

cond.false:                                       ; preds = %lor.lhs.false
  %6 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3487
  %fmt4 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %6, i32 0, i32 1, !dbg !3489
  %pix = bitcast %union.anon* %fmt4 to %struct.v4l2_pix_format*, !dbg !3490
  %width5 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix, i32 0, i32 0, !dbg !3491
  %7 = load i32, i32* %width5, align 8, !dbg !3491
  br label %cond.end, !dbg !3492

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3493
  ret i32 %cond, !dbg !3495
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_get_height(%struct.v4l2_format* %fmt) #3 !dbg !3496 {
entry:
  %fmt.addr = alloca %struct.v4l2_format*, align 8
  store %struct.v4l2_format* %fmt, %struct.v4l2_format** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v4l2_format** %fmt.addr, metadata !3497, metadata !1889), !dbg !3498
  %0 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3499
  %type = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %0, i32 0, i32 0, !dbg !3500
  %1 = load i32, i32* %type, align 8, !dbg !3500
  %cmp = icmp eq i32 %1, 9, !dbg !3501
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3502

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3503
  %type1 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %2, i32 0, i32 0, !dbg !3505
  %3 = load i32, i32* %type1, align 8, !dbg !3505
  %cmp2 = icmp eq i32 %3, 10, !dbg !3506
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3503

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %4 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3507
  %fmt3 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %4, i32 0, i32 1, !dbg !3509
  %pix_mp = bitcast %union.anon* %fmt3 to %struct.v4l2_pix_format_mplane*, !dbg !3510
  %height = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp, i32 0, i32 1, !dbg !3511
  %5 = load i32, i32* %height, align 4, !dbg !3511
  br label %cond.end, !dbg !3512

cond.false:                                       ; preds = %lor.lhs.false
  %6 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt.addr, align 8, !dbg !3513
  %fmt4 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %6, i32 0, i32 1, !dbg !3515
  %pix = bitcast %union.anon* %fmt4 to %struct.v4l2_pix_format*, !dbg !3516
  %height5 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix, i32 0, i32 1, !dbg !3517
  %7 = load i32, i32* %height5, align 4, !dbg !3517
  br label %cond.end, !dbg !3518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %7, %cond.false ], !dbg !3519
  ret i32 %cond, !dbg !3521
}

declare i32 @poll(%struct.pollfd*, i64, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @v4l2_handle_event(%struct.V4L2Context* %ctx) #0 !dbg !3522 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %s = alloca %struct.V4L2m2mContext*, align 8
  %cap_fmt = alloca %struct.v4l2_format, align 8
  %out_fmt = alloca %struct.v4l2_format, align 8
  %evt = alloca %struct.v4l2_event, align 8
  %full_reinit = alloca i32, align 4
  %reinit = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3523, metadata !1889), !dbg !3524
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !3525, metadata !1889), !dbg !3526
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3527
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %0), !dbg !3528
  store %struct.V4L2m2mContext* %call, %struct.V4L2m2mContext** %s, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata %struct.v4l2_format* %cap_fmt, metadata !3529, metadata !1889), !dbg !3530
  %1 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3531
  %capture = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %1, i32 0, i32 2, !dbg !3532
  %format = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %capture, i32 0, i32 4, !dbg !3533
  %2 = bitcast %struct.v4l2_format* %cap_fmt to i8*, !dbg !3533
  %3 = bitcast %struct.v4l2_format* %format to i8*, !dbg !3533
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 208, i32 8, i1 false), !dbg !3533
  call void @llvm.dbg.declare(metadata %struct.v4l2_format* %out_fmt, metadata !3534, metadata !1889), !dbg !3535
  %4 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3536
  %output = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %4, i32 0, i32 3, !dbg !3537
  %format1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %output, i32 0, i32 4, !dbg !3538
  %5 = bitcast %struct.v4l2_format* %out_fmt to i8*, !dbg !3538
  %6 = bitcast %struct.v4l2_format* %format1 to i8*, !dbg !3538
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 208, i32 8, i1 false), !dbg !3538
  call void @llvm.dbg.declare(metadata %struct.v4l2_event* %evt, metadata !3539, metadata !1889), !dbg !3596
  %7 = bitcast %struct.v4l2_event* %evt to i8*, !dbg !3596
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 136, i32 8, i1 false), !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %full_reinit, metadata !3597, metadata !1889), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %reinit, metadata !3599, metadata !1889), !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3601, metadata !1889), !dbg !3602
  %8 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3603
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %8, i32 0, i32 1, !dbg !3604
  %9 = load i32, i32* %fd, align 8, !dbg !3604
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 %9, i64 2156418649, %struct.v4l2_event* %evt) #7, !dbg !3605
  store i32 %call2, i32* %ret, align 4, !dbg !3606
  %10 = load i32, i32* %ret, align 4, !dbg !3607
  %cmp = icmp slt i32 %10, 0, !dbg !3609
  br i1 %cmp, label %if.then, label %if.end, !dbg !3610

if.then:                                          ; preds = %entry
  %11 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3611
  %call3 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %11), !dbg !3613
  %12 = bitcast %struct.AVCodecContext* %call3 to i8*, !dbg !3613
  %13 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3614
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %13, i32 0, i32 0, !dbg !3615
  %14 = load i8*, i8** %name, align 8, !dbg !3615
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i8* %14), !dbg !3616
  store i32 0, i32* %retval, align 4, !dbg !3618
  br label %return, !dbg !3618

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.v4l2_event, %struct.v4l2_event* %evt, i32 0, i32 0, !dbg !3619
  %15 = load i32, i32* %type, align 8, !dbg !3619
  %cmp4 = icmp ne i32 %15, 5, !dbg !3621
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3622

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3623
  br label %return, !dbg !3623

if.end6:                                          ; preds = %if.end
  %16 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3624
  %fd7 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %16, i32 0, i32 1, !dbg !3625
  %17 = load i32, i32* %fd7, align 8, !dbg !3625
  %call8 = call i32 (i32, i64, ...) @ioctl(i32 %17, i64 3234878980, %struct.v4l2_format* %out_fmt) #7, !dbg !3626
  store i32 %call8, i32* %ret, align 4, !dbg !3627
  %18 = load i32, i32* %ret, align 4, !dbg !3628
  %tobool = icmp ne i32 %18, 0, !dbg !3628
  br i1 %tobool, label %if.then9, label %if.end13, !dbg !3630

if.then9:                                         ; preds = %if.end6
  %19 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3631
  %call10 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %19), !dbg !3633
  %20 = bitcast %struct.AVCodecContext* %call10 to i8*, !dbg !3633
  %21 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3634
  %output11 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %21, i32 0, i32 3, !dbg !3635
  %name12 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %output11, i32 0, i32 0, !dbg !3636
  %22 = load i8*, i8** %name12, align 8, !dbg !3636
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i8* %22), !dbg !3637
  store i32 0, i32* %retval, align 4, !dbg !3639
  br label %return, !dbg !3639

if.end13:                                         ; preds = %if.end6
  %23 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3640
  %fd14 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %23, i32 0, i32 1, !dbg !3641
  %24 = load i32, i32* %fd14, align 8, !dbg !3641
  %call15 = call i32 (i32, i64, ...) @ioctl(i32 %24, i64 3234878980, %struct.v4l2_format* %cap_fmt) #7, !dbg !3642
  store i32 %call15, i32* %ret, align 4, !dbg !3643
  %25 = load i32, i32* %ret, align 4, !dbg !3644
  %tobool16 = icmp ne i32 %25, 0, !dbg !3644
  br i1 %tobool16, label %if.then17, label %if.end21, !dbg !3646

if.then17:                                        ; preds = %if.end13
  %26 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3647
  %call18 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %26), !dbg !3649
  %27 = bitcast %struct.AVCodecContext* %call18 to i8*, !dbg !3649
  %28 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3650
  %capture19 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %28, i32 0, i32 2, !dbg !3651
  %name20 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %capture19, i32 0, i32 0, !dbg !3652
  %29 = load i8*, i8** %name20, align 8, !dbg !3652
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i8* %29), !dbg !3653
  store i32 0, i32* %retval, align 4, !dbg !3655
  br label %return, !dbg !3655

if.end21:                                         ; preds = %if.end13
  %30 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3656
  %output22 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %30, i32 0, i32 3, !dbg !3657
  %call23 = call i32 @v4l2_resolution_changed(%struct.V4L2Context* %output22, %struct.v4l2_format* %out_fmt), !dbg !3658
  store i32 %call23, i32* %full_reinit, align 4, !dbg !3659
  %31 = load i32, i32* %full_reinit, align 4, !dbg !3660
  %tobool24 = icmp ne i32 %31, 0, !dbg !3660
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !3662

if.then25:                                        ; preds = %if.end21
  %call26 = call i32 @v4l2_get_height(%struct.v4l2_format* %out_fmt), !dbg !3663
  %32 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3665
  %output27 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %32, i32 0, i32 3, !dbg !3666
  %height = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %output27, i32 0, i32 6, !dbg !3667
  store i32 %call26, i32* %height, align 4, !dbg !3668
  %call28 = call i32 @v4l2_get_width(%struct.v4l2_format* %out_fmt), !dbg !3669
  %33 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3670
  %output29 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %33, i32 0, i32 3, !dbg !3671
  %width = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %output29, i32 0, i32 5, !dbg !3672
  store i32 %call28, i32* %width, align 8, !dbg !3673
  br label %if.end30, !dbg !3674

if.end30:                                         ; preds = %if.then25, %if.end21
  %34 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3675
  %capture31 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %34, i32 0, i32 2, !dbg !3676
  %call32 = call i32 @v4l2_resolution_changed(%struct.V4L2Context* %capture31, %struct.v4l2_format* %cap_fmt), !dbg !3677
  store i32 %call32, i32* %reinit, align 4, !dbg !3678
  %35 = load i32, i32* %reinit, align 4, !dbg !3679
  %tobool33 = icmp ne i32 %35, 0, !dbg !3679
  br i1 %tobool33, label %if.then34, label %if.end41, !dbg !3681

if.then34:                                        ; preds = %if.end30
  %call35 = call i32 @v4l2_get_height(%struct.v4l2_format* %cap_fmt), !dbg !3682
  %36 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3684
  %capture36 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %36, i32 0, i32 2, !dbg !3685
  %height37 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %capture36, i32 0, i32 6, !dbg !3686
  store i32 %call35, i32* %height37, align 4, !dbg !3687
  %call38 = call i32 @v4l2_get_width(%struct.v4l2_format* %cap_fmt), !dbg !3688
  %37 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3689
  %capture39 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %37, i32 0, i32 2, !dbg !3690
  %width40 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %capture39, i32 0, i32 5, !dbg !3691
  store i32 %call38, i32* %width40, align 8, !dbg !3692
  br label %if.end41, !dbg !3693

if.end41:                                         ; preds = %if.then34, %if.end30
  %38 = load i32, i32* %full_reinit, align 4, !dbg !3694
  %tobool42 = icmp ne i32 %38, 0, !dbg !3694
  br i1 %tobool42, label %if.then44, label %lor.lhs.false, !dbg !3696

lor.lhs.false:                                    ; preds = %if.end41
  %39 = load i32, i32* %reinit, align 4, !dbg !3697
  %tobool43 = icmp ne i32 %39, 0, !dbg !3697
  br i1 %tobool43, label %if.then44, label %if.end46, !dbg !3699

if.then44:                                        ; preds = %lor.lhs.false, %if.end41
  %40 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3700
  %reinit45 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %40, i32 0, i32 7, !dbg !3701
  store i32 1, i32* %reinit45, align 4, !dbg !3702
  br label %if.end46, !dbg !3700

if.end46:                                         ; preds = %if.then44, %lor.lhs.false
  %41 = load i32, i32* %full_reinit, align 4, !dbg !3703
  %tobool47 = icmp ne i32 %41, 0, !dbg !3703
  br i1 %tobool47, label %if.then48, label %if.end54, !dbg !3705

if.then48:                                        ; preds = %if.end46
  %42 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3706
  %call49 = call i32 @ff_v4l2_m2m_codec_full_reinit(%struct.V4L2m2mContext* %42), !dbg !3708
  store i32 %call49, i32* %ret, align 4, !dbg !3709
  %43 = load i32, i32* %ret, align 4, !dbg !3710
  %tobool50 = icmp ne i32 %43, 0, !dbg !3710
  br i1 %tobool50, label %if.then51, label %if.end53, !dbg !3712

if.then51:                                        ; preds = %if.then48
  %44 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3713
  %call52 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %44), !dbg !3715
  %45 = bitcast %struct.AVCodecContext* %call52 to i8*, !dbg !3715
  call void (i8*, i32, i8*, ...) @av_log(i8* %45, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i32 0, i32 0)), !dbg !3716
  store i32 -22, i32* %retval, align 4, !dbg !3718
  br label %return, !dbg !3718

if.end53:                                         ; preds = %if.then48
  br label %reinit_run, !dbg !3719

if.end54:                                         ; preds = %if.end46
  %46 = load i32, i32* %reinit, align 4, !dbg !3720
  %tobool55 = icmp ne i32 %46, 0, !dbg !3720
  br i1 %tobool55, label %if.then56, label %if.end71, !dbg !3722

if.then56:                                        ; preds = %if.end54
  %47 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3723
  %avctx = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %47, i32 0, i32 4, !dbg !3725
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3725
  %49 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3726
  %capture57 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %49, i32 0, i32 2, !dbg !3727
  %width58 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %capture57, i32 0, i32 5, !dbg !3728
  %50 = load i32, i32* %width58, align 8, !dbg !3728
  %51 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3729
  %capture59 = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %51, i32 0, i32 2, !dbg !3730
  %height60 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %capture59, i32 0, i32 6, !dbg !3731
  %52 = load i32, i32* %height60, align 4, !dbg !3731
  %call61 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %48, i32 %50, i32 %52), !dbg !3732
  store i32 %call61, i32* %ret, align 4, !dbg !3733
  %53 = load i32, i32* %ret, align 4, !dbg !3734
  %cmp62 = icmp slt i32 %53, 0, !dbg !3736
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !3737

if.then63:                                        ; preds = %if.then56
  %54 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3738
  %call64 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %54), !dbg !3739
  %55 = bitcast %struct.AVCodecContext* %call64 to i8*, !dbg !3739
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 24, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13, i32 0, i32 0)), !dbg !3740
  br label %if.end65, !dbg !3742

if.end65:                                         ; preds = %if.then63, %if.then56
  %56 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3743
  %call66 = call i32 @ff_v4l2_m2m_codec_reinit(%struct.V4L2m2mContext* %56), !dbg !3744
  store i32 %call66, i32* %ret, align 4, !dbg !3745
  %57 = load i32, i32* %ret, align 4, !dbg !3746
  %tobool67 = icmp ne i32 %57, 0, !dbg !3746
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !3748

if.then68:                                        ; preds = %if.end65
  %58 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3749
  %call69 = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %58), !dbg !3751
  %59 = bitcast %struct.AVCodecContext* %call69 to i8*, !dbg !3751
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i32 0, i32 0)), !dbg !3752
  store i32 -22, i32* %retval, align 4, !dbg !3754
  br label %return, !dbg !3754

if.end70:                                         ; preds = %if.end65
  br label %reinit_run, !dbg !3755

if.end71:                                         ; preds = %if.end54
  store i32 0, i32* %retval, align 4, !dbg !3756
  br label %return, !dbg !3756

reinit_run:                                       ; preds = %if.end70, %if.end53
  store i32 1, i32* %retval, align 4, !dbg !3757
  br label %return, !dbg !3757

return:                                           ; preds = %reinit_run, %if.end71, %if.then68, %if.then51, %if.then17, %if.then9, %if.then5, %if.then
  %60 = load i32, i32* %retval, align 4, !dbg !3758
  ret i32 %60, !dbg !3758
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_resolution_changed(%struct.V4L2Context* %ctx, %struct.v4l2_format* %fmt2) #3 !dbg !3759 {
entry:
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %fmt2.addr = alloca %struct.v4l2_format*, align 8
  %fmt1 = alloca %struct.v4l2_format*, align 8
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3762, metadata !1889), !dbg !3763
  store %struct.v4l2_format* %fmt2, %struct.v4l2_format** %fmt2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.v4l2_format** %fmt2.addr, metadata !3764, metadata !1889), !dbg !3765
  call void @llvm.dbg.declare(metadata %struct.v4l2_format** %fmt1, metadata !3766, metadata !1889), !dbg !3767
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3768
  %format = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 4, !dbg !3769
  store %struct.v4l2_format* %format, %struct.v4l2_format** %fmt1, align 8, !dbg !3767
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3770, metadata !1889), !dbg !3771
  %1 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3772
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %1, i32 0, i32 1, !dbg !3773
  %2 = load i32, i32* %type, align 8, !dbg !3773
  %cmp = icmp eq i32 %2, 9, !dbg !3774
  br i1 %cmp, label %cond.true, label %lor.lhs.false, !dbg !3775

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3776
  %type1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %3, i32 0, i32 1, !dbg !3778
  %4 = load i32, i32* %type1, align 8, !dbg !3778
  %cmp2 = icmp eq i32 %4, 10, !dbg !3779
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3776

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %5 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt1, align 8, !dbg !3780
  %fmt = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %5, i32 0, i32 1, !dbg !3781
  %pix_mp = bitcast %union.anon* %fmt to %struct.v4l2_pix_format_mplane*, !dbg !3782
  %width = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp, i32 0, i32 0, !dbg !3783
  %6 = load i32, i32* %width, align 8, !dbg !3783
  %7 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt2.addr, align 8, !dbg !3784
  %fmt3 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %7, i32 0, i32 1, !dbg !3785
  %pix_mp4 = bitcast %union.anon* %fmt3 to %struct.v4l2_pix_format_mplane*, !dbg !3786
  %width5 = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp4, i32 0, i32 0, !dbg !3787
  %8 = load i32, i32* %width5, align 8, !dbg !3787
  %cmp6 = icmp ne i32 %6, %8, !dbg !3788
  br i1 %cmp6, label %lor.end, label %lor.rhs, !dbg !3789

lor.rhs:                                          ; preds = %cond.true
  %9 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt1, align 8, !dbg !3790
  %fmt7 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %9, i32 0, i32 1, !dbg !3791
  %pix_mp8 = bitcast %union.anon* %fmt7 to %struct.v4l2_pix_format_mplane*, !dbg !3792
  %height = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp8, i32 0, i32 1, !dbg !3793
  %10 = load i32, i32* %height, align 4, !dbg !3793
  %11 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt2.addr, align 8, !dbg !3794
  %fmt9 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %11, i32 0, i32 1, !dbg !3795
  %pix_mp10 = bitcast %union.anon* %fmt9 to %struct.v4l2_pix_format_mplane*, !dbg !3796
  %height11 = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp10, i32 0, i32 1, !dbg !3797
  %12 = load i32, i32* %height11, align 4, !dbg !3797
  %cmp12 = icmp ne i32 %10, %12, !dbg !3798
  br label %lor.end, !dbg !3799

lor.end:                                          ; preds = %lor.rhs, %cond.true
  %13 = phi i1 [ true, %cond.true ], [ %cmp12, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32, !dbg !3800
  br label %cond.end, !dbg !3802

cond.false:                                       ; preds = %lor.lhs.false
  %14 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt1, align 8, !dbg !3803
  %fmt13 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %14, i32 0, i32 1, !dbg !3804
  %pix = bitcast %union.anon* %fmt13 to %struct.v4l2_pix_format*, !dbg !3805
  %width14 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix, i32 0, i32 0, !dbg !3806
  %15 = load i32, i32* %width14, align 8, !dbg !3806
  %16 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt2.addr, align 8, !dbg !3807
  %fmt15 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %16, i32 0, i32 1, !dbg !3808
  %pix16 = bitcast %union.anon* %fmt15 to %struct.v4l2_pix_format*, !dbg !3809
  %width17 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix16, i32 0, i32 0, !dbg !3810
  %17 = load i32, i32* %width17, align 8, !dbg !3810
  %cmp18 = icmp ne i32 %15, %17, !dbg !3811
  br i1 %cmp18, label %lor.end27, label %lor.rhs19, !dbg !3812

lor.rhs19:                                        ; preds = %cond.false
  %18 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt1, align 8, !dbg !3813
  %fmt20 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %18, i32 0, i32 1, !dbg !3814
  %pix21 = bitcast %union.anon* %fmt20 to %struct.v4l2_pix_format*, !dbg !3815
  %height22 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix21, i32 0, i32 1, !dbg !3816
  %19 = load i32, i32* %height22, align 4, !dbg !3816
  %20 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt2.addr, align 8, !dbg !3817
  %fmt23 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %20, i32 0, i32 1, !dbg !3818
  %pix24 = bitcast %union.anon* %fmt23 to %struct.v4l2_pix_format*, !dbg !3819
  %height25 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix24, i32 0, i32 1, !dbg !3820
  %21 = load i32, i32* %height25, align 4, !dbg !3820
  %cmp26 = icmp ne i32 %19, %21, !dbg !3821
  br label %lor.end27, !dbg !3822

lor.end27:                                        ; preds = %lor.rhs19, %cond.false
  %22 = phi i1 [ true, %cond.false ], [ %cmp26, %lor.rhs19 ]
  %lor.ext28 = zext i1 %22 to i32, !dbg !3823
  br label %cond.end, !dbg !3824

cond.end:                                         ; preds = %lor.end27, %lor.end
  %cond = phi i32 [ %lor.ext, %lor.end ], [ %lor.ext28, %lor.end27 ], !dbg !3826
  store i32 %cond, i32* %ret, align 4, !dbg !3828
  %23 = load i32, i32* %ret, align 4, !dbg !3829
  %tobool = icmp ne i32 %23, 0, !dbg !3829
  br i1 %tobool, label %if.then, label %if.end, !dbg !3831

if.then:                                          ; preds = %cond.end
  %24 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3832
  %call = call %struct.AVCodecContext* @logger(%struct.V4L2Context* %24), !dbg !3833
  %25 = bitcast %struct.AVCodecContext* %call to i8*, !dbg !3833
  %26 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3834
  %name = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %26, i32 0, i32 0, !dbg !3835
  %27 = load i8*, i8** %name, align 8, !dbg !3835
  %28 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt1, align 8, !dbg !3836
  %call29 = call i32 @v4l2_get_width(%struct.v4l2_format* %28), !dbg !3837
  %29 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt1, align 8, !dbg !3838
  %call30 = call i32 @v4l2_get_height(%struct.v4l2_format* %29), !dbg !3839
  %30 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt2.addr, align 8, !dbg !3841
  %call31 = call i32 @v4l2_get_width(%struct.v4l2_format* %30), !dbg !3842
  %31 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt2.addr, align 8, !dbg !3843
  %call32 = call i32 @v4l2_get_height(%struct.v4l2_format* %31), !dbg !3844
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.15, i32 0, i32 0), i8* %27, i32 %call29, i32 %call30, i32 %call31, i32 %call32), !dbg !3845
  br label %if.end, !dbg !3846

if.end:                                           ; preds = %if.then, %cond.end
  %32 = load i32, i32* %ret, align 4, !dbg !3847
  ret i32 %32, !dbg !3848
}

declare i32 @ff_v4l2_m2m_codec_full_reinit(%struct.V4L2m2mContext*) #5

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #5

declare i32 @ff_v4l2_m2m_codec_reinit(%struct.V4L2m2mContext*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_try_raw_format(%struct.V4L2Context* %ctx, i32 %pixfmt) #3 !dbg !3849 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %pixfmt.addr = alloca i32, align 4
  %fmt = alloca %struct.v4l2_format*, align 8
  %v4l2_fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3852, metadata !1889), !dbg !3853
  store i32 %pixfmt, i32* %pixfmt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pixfmt.addr, metadata !3854, metadata !1889), !dbg !3855
  call void @llvm.dbg.declare(metadata %struct.v4l2_format** %fmt, metadata !3856, metadata !1889), !dbg !3857
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3858
  %format = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %0, i32 0, i32 4, !dbg !3859
  store %struct.v4l2_format* %format, %struct.v4l2_format** %fmt, align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata i32* %v4l2_fmt, metadata !3860, metadata !1889), !dbg !3861
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3862, metadata !1889), !dbg !3863
  %1 = load i32, i32* %pixfmt.addr, align 4, !dbg !3864
  %call = call i32 @ff_v4l2_format_avfmt_to_v4l2(i32 %1), !dbg !3865
  store i32 %call, i32* %v4l2_fmt, align 4, !dbg !3866
  %2 = load i32, i32* %v4l2_fmt, align 4, !dbg !3867
  %tobool = icmp ne i32 %2, 0, !dbg !3867
  br i1 %tobool, label %if.end, label %if.then, !dbg !3869

if.then:                                          ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3870
  br label %return, !dbg !3870

if.end:                                           ; preds = %entry
  %3 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3871
  %type = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %3, i32 0, i32 1, !dbg !3873
  %4 = load i32, i32* %type, align 8, !dbg !3873
  %cmp = icmp eq i32 %4, 9, !dbg !3874
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !3875

lor.lhs.false:                                    ; preds = %if.end
  %5 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3876
  %type1 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %5, i32 0, i32 1, !dbg !3878
  %6 = load i32, i32* %type1, align 8, !dbg !3878
  %cmp2 = icmp eq i32 %6, 10, !dbg !3879
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3876

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load i32, i32* %v4l2_fmt, align 4, !dbg !3880
  %8 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt, align 8, !dbg !3881
  %fmt4 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %8, i32 0, i32 1, !dbg !3882
  %pix_mp = bitcast %union.anon* %fmt4 to %struct.v4l2_pix_format_mplane*, !dbg !3883
  %pixelformat = getelementptr inbounds %struct.v4l2_pix_format_mplane, %struct.v4l2_pix_format_mplane* %pix_mp, i32 0, i32 2, !dbg !3884
  store i32 %7, i32* %pixelformat, align 8, !dbg !3885
  br label %if.end7, !dbg !3881

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, i32* %v4l2_fmt, align 4, !dbg !3886
  %10 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt, align 8, !dbg !3887
  %fmt5 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %10, i32 0, i32 1, !dbg !3888
  %pix = bitcast %union.anon* %fmt5 to %struct.v4l2_pix_format*, !dbg !3889
  %pixelformat6 = getelementptr inbounds %struct.v4l2_pix_format, %struct.v4l2_pix_format* %pix, i32 0, i32 2, !dbg !3890
  store i32 %9, i32* %pixelformat6, align 8, !dbg !3891
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %11 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3892
  %type8 = getelementptr inbounds %struct.V4L2Context, %struct.V4L2Context* %11, i32 0, i32 1, !dbg !3893
  %12 = load i32, i32* %type8, align 8, !dbg !3893
  %13 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt, align 8, !dbg !3894
  %type9 = getelementptr inbounds %struct.v4l2_format, %struct.v4l2_format* %13, i32 0, i32 0, !dbg !3895
  store i32 %12, i32* %type9, align 8, !dbg !3896
  %14 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3897
  %call10 = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %14), !dbg !3898
  %fd = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %call10, i32 0, i32 1, !dbg !3899
  %15 = load i32, i32* %fd, align 8, !dbg !3899
  %16 = load %struct.v4l2_format*, %struct.v4l2_format** %fmt, align 8, !dbg !3900
  %call11 = call i32 (i32, i64, ...) @ioctl(i32 %15, i64 3234879040, %struct.v4l2_format* %16) #7, !dbg !3901
  store i32 %call11, i32* %ret, align 4, !dbg !3903
  %17 = load i32, i32* %ret, align 4, !dbg !3904
  %tobool12 = icmp ne i32 %17, 0, !dbg !3904
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !3906

if.then13:                                        ; preds = %if.end7
  store i32 -22, i32* %retval, align 4, !dbg !3907
  br label %return, !dbg !3907

if.end14:                                         ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !3908
  br label %return, !dbg !3908

return:                                           ; preds = %if.end14, %if.then13, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3909
  ret i32 %18, !dbg !3909
}

declare i32 @ff_v4l2_format_v4l2_to_avfmt(i32, i32) #5

declare i32 @ff_v4l2_format_avfmt_to_v4l2(i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @v4l2_get_framesize_compressed(%struct.V4L2Context* %ctx, i32 %width, i32 %height) #3 !dbg !3910 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.V4L2Context*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %s = alloca %struct.V4L2m2mContext*, align 8
  %SZ_4K = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.V4L2Context* %ctx, %struct.V4L2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.V4L2Context** %ctx.addr, metadata !3913, metadata !1889), !dbg !3914
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3915, metadata !1889), !dbg !3916
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3917, metadata !1889), !dbg !3918
  call void @llvm.dbg.declare(metadata %struct.V4L2m2mContext** %s, metadata !3919, metadata !1889), !dbg !3920
  %0 = load %struct.V4L2Context*, %struct.V4L2Context** %ctx.addr, align 8, !dbg !3921
  %call = call %struct.V4L2m2mContext* @ctx_to_m2mctx(%struct.V4L2Context* %0), !dbg !3922
  store %struct.V4L2m2mContext* %call, %struct.V4L2m2mContext** %s, align 8, !dbg !3920
  call void @llvm.dbg.declare(metadata i32* %SZ_4K, metadata !3923, metadata !1889), !dbg !3924
  store i32 4096, i32* %SZ_4K, align 4, !dbg !3924
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3925, metadata !1889), !dbg !3926
  %1 = load %struct.V4L2m2mContext*, %struct.V4L2m2mContext** %s, align 8, !dbg !3927
  %avctx = getelementptr inbounds %struct.V4L2m2mContext, %struct.V4L2m2mContext* %1, i32 0, i32 4, !dbg !3929
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3929
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 3, !dbg !3930
  %3 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3930
  %call1 = call i32 @av_codec_is_decoder(%struct.AVCodec* %3), !dbg !3931
  %tobool = icmp ne i32 %call1, 0, !dbg !3931
  br i1 %tobool, label %if.then, label %if.end, !dbg !3932

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %width.addr, align 4, !dbg !3933
  %5 = load i32, i32* %height.addr, align 4, !dbg !3934
  %mul = mul nsw i32 %4, %5, !dbg !3935
  %mul2 = mul nsw i32 %mul, 3, !dbg !3936
  %div = sdiv i32 %mul2, 2, !dbg !3937
  %div3 = sdiv i32 %div, 2, !dbg !3938
  %add = add nsw i32 %div3, 128, !dbg !3939
  store i32 %add, i32* %retval, align 4, !dbg !3940
  br label %return, !dbg !3940

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %height.addr, align 4, !dbg !3941
  %add4 = add nsw i32 %6, 32, !dbg !3942
  %sub = sub nsw i32 %add4, 1, !dbg !3943
  %and = and i32 %sub, -32, !dbg !3944
  %7 = load i32, i32* %width.addr, align 4, !dbg !3945
  %add5 = add nsw i32 %7, 32, !dbg !3946
  %sub6 = sub nsw i32 %add5, 1, !dbg !3947
  %and7 = and i32 %sub6, -32, !dbg !3948
  %mul8 = mul nsw i32 %and, %and7, !dbg !3949
  %mul9 = mul nsw i32 %mul8, 3, !dbg !3950
  %div10 = sdiv i32 %mul9, 2, !dbg !3951
  %div11 = sdiv i32 %div10, 2, !dbg !3952
  store i32 %div11, i32* %size, align 4, !dbg !3953
  %8 = load i32, i32* %size, align 4, !dbg !3954
  %add12 = add nsw i32 %8, 4096, !dbg !3955
  %sub13 = sub nsw i32 %add12, 1, !dbg !3956
  %and14 = and i32 %sub13, -4096, !dbg !3957
  store i32 %and14, i32* %retval, align 4, !dbg !3958
  br label %return, !dbg !3958

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3959
  ret i32 %9, !dbg !3959
}

declare i32 @av_codec_is_decoder(%struct.AVCodec*) #5

declare i32 @ff_v4l2_format_avcodec_to_v4l2(i32) #5

; Function Attrs: nounwind
declare i32 @munmap(i8*, i64) #2

declare i32 @av_strerror(i32, i8*, i64) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1879, !1880}
!llvm.ident = !{!1881}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !915)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--v4l2_context.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !19, !219, !679, !685, !696, !720, !726, !744, !768, !787, !797, !818, !827, !844, !850, !880, !888, !900, !909}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "v4l2_buf_type", file: !4, line: 131, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/linux/videodev2.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!6 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_CAPTURE", value: 1)
!7 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OUTPUT", value: 2)
!8 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OVERLAY", value: 3)
!9 = !DIEnumerator(name: "V4L2_BUF_TYPE_VBI_CAPTURE", value: 4)
!10 = !DIEnumerator(name: "V4L2_BUF_TYPE_VBI_OUTPUT", value: 5)
!11 = !DIEnumerator(name: "V4L2_BUF_TYPE_SLICED_VBI_CAPTURE", value: 6)
!12 = !DIEnumerator(name: "V4L2_BUF_TYPE_SLICED_VBI_OUTPUT", value: 7)
!13 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OUTPUT_OVERLAY", value: 8)
!14 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_CAPTURE_MPLANE", value: 9)
!15 = !DIEnumerator(name: "V4L2_BUF_TYPE_VIDEO_OUTPUT_MPLANE", value: 10)
!16 = !DIEnumerator(name: "V4L2_BUF_TYPE_SDR_CAPTURE", value: 11)
!17 = !DIEnumerator(name: "V4L2_BUF_TYPE_SDR_OUTPUT", value: 12)
!18 = !DIEnumerator(name: "V4L2_BUF_TYPE_PRIVATE", value: 128)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !20, line: 64, size: 32, align: 32, elements: !21)
!20 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!21 = !{!22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!22 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!23 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!24 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!25 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!26 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!27 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!28 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!29 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!30 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!31 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!32 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!33 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!34 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!35 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!36 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!37 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!38 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!39 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!40 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!41 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!42 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!43 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!44 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!45 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!46 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!47 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!48 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!49 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!50 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!51 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!52 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!53 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!54 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!55 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!56 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!57 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!58 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!59 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!60 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!61 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!62 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!63 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!64 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!65 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!66 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!67 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!68 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!69 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!70 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!71 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!72 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!73 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!74 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!75 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!76 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!77 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!78 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!79 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!80 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!81 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!82 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!83 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!84 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!85 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!86 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!87 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!88 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!89 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!90 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!91 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!92 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!93 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!94 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!95 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!96 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!97 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!98 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!99 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!100 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!101 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!102 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!103 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!104 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!105 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!106 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!107 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!108 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!109 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!110 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!111 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!112 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!113 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!114 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!115 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!116 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!117 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!118 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!119 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!120 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!121 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!122 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!123 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!124 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!125 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!126 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!127 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!128 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!129 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!130 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!131 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!132 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!133 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!134 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!135 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!136 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!137 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!138 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!139 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!140 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!141 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!142 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!143 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!144 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!145 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!146 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!147 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!148 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!149 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!150 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!151 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!152 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!153 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!154 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!155 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!156 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!157 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!158 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!159 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!160 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!161 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!162 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!163 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!164 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!165 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!166 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!167 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!168 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!169 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!170 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!171 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!172 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!173 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!174 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!175 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!176 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!177 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!178 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!179 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!180 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!181 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!182 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!183 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!184 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!185 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!186 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!187 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!188 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!189 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!190 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!191 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!192 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!193 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!194 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!195 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!196 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!197 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!198 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!199 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!200 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!201 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!202 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!203 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!204 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!205 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!206 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!207 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!208 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!209 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!210 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!211 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!212 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!213 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!214 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!215 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!216 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!217 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!218 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!219 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !220, line: 215, size: 32, align: 32, elements: !221)
!220 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!221 = !{!222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678}
!222 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!223 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!224 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!225 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!226 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!227 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!228 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!229 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!231 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!233 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!235 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!236 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!238 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!239 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!240 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!241 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!242 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!243 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!244 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!245 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!246 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!247 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!248 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!249 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!250 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!251 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!252 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!253 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!254 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!255 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!256 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!257 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!258 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!259 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!260 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!261 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!262 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!263 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!264 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!265 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!266 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!267 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!268 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!269 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!270 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!271 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!272 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!273 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!274 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!275 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!276 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!277 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!278 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!280 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!281 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!282 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!283 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!284 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!285 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!286 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!287 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!289 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!290 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!291 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!292 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!293 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!294 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!295 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!296 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!297 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!298 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!299 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!300 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!301 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!302 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!304 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!305 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!306 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!307 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!308 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!309 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!310 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!311 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!312 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!313 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!314 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!315 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!316 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!317 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!318 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!319 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!320 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!321 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!322 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!323 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!324 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!325 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!326 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!327 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!328 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!329 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!330 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!331 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!332 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!333 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!334 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!335 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!336 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!338 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!339 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!340 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!341 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!342 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!343 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!344 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!345 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!346 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!347 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!348 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!349 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!350 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!351 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!352 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!353 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!354 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!355 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!357 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!358 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!359 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!360 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!361 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!362 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!364 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!365 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!366 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!367 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!368 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!369 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!370 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!371 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!372 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!373 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!374 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!375 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!376 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!377 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!378 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!379 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!380 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!381 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!382 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!383 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!385 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!386 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!387 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!389 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!390 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!392 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!393 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!394 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!395 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!396 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!397 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!398 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!399 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!400 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!401 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!403 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!405 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!406 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!407 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!408 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!409 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!410 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!412 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!413 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!414 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!415 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!416 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!417 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!418 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!419 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!420 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!421 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!422 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!423 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!424 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!425 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!426 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!427 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!428 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!429 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!430 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!431 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!432 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!433 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!434 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!435 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!436 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!437 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!438 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!439 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!440 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!441 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!442 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!443 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!444 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!445 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!446 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!448 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!449 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!450 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!451 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!452 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!453 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!454 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!455 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!456 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!457 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!458 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!459 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!460 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!461 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!462 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!463 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!464 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!465 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!466 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!467 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!468 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!469 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!470 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!471 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!472 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!473 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!474 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!475 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!476 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!477 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!478 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!479 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!480 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!481 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!482 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!483 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!484 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!485 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!486 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!487 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!488 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!489 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!490 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!491 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!492 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!493 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!494 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!495 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!496 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!497 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!498 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!499 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!500 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!501 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!502 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!503 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!504 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!505 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!506 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!507 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!508 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!509 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!510 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!511 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!512 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!513 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!514 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!515 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!516 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!517 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!518 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!519 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!520 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!521 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!522 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!523 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!524 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!525 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!526 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!527 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!528 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!529 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!530 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!531 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!532 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!533 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!534 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!535 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!536 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!537 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!538 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!539 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!540 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!541 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!542 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!543 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!544 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!545 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!546 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!547 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!548 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!549 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!550 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!551 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!552 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!553 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!554 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!555 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!556 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!557 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!558 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!559 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!560 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!561 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!562 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!563 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!564 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!565 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!566 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!567 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!568 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!569 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!570 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!571 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!572 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!573 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!574 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!575 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!576 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!577 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!578 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!579 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!580 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!581 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!582 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!583 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!584 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!585 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!586 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!587 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!588 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!589 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!590 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!591 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!592 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!593 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!594 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!595 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!596 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!597 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!598 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!599 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!600 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!601 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!602 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!603 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!604 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!605 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!606 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!607 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!608 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!609 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!610 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!611 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!612 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!613 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!614 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!615 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!616 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!617 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!618 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!619 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!620 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!621 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!622 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!623 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!624 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!625 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!626 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!627 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!628 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!629 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!630 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!631 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!632 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!633 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!634 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!635 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!636 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!637 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!638 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!639 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!640 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!641 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!642 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!643 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!644 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!645 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!646 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!647 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!648 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!649 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!650 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!651 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!652 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!653 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!654 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!655 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!656 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!657 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!658 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!659 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!660 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!661 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!662 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!663 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!664 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!665 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!666 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!667 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!668 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!669 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!670 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!671 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!672 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!673 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!674 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!675 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!676 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!677 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!678 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!679 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "V4L2Buffer_status", file: !680, line: 32, size: 32, align: 32, elements: !681)
!680 = !DIFile(filename: "libavcodec/v4l2_buffers.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!681 = !{!682, !683, !684}
!682 = !DIEnumerator(name: "V4L2BUF_AVAILABLE", value: 0)
!683 = !DIEnumerator(name: "V4L2BUF_IN_DRIVER", value: 1)
!684 = !DIEnumerator(name: "V4L2BUF_RET_USER", value: 2)
!685 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !686, line: 272, size: 32, align: 32, elements: !687)
!686 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!687 = !{!688, !689, !690, !691, !692, !693, !694, !695}
!688 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!689 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!690 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!691 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!692 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!693 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!694 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!695 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!696 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !697, line: 48, size: 32, align: 32, elements: !698)
!697 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!698 = !{!699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719}
!699 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!700 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!701 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!702 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!703 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!704 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!705 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!706 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!707 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!708 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!709 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!710 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!711 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!712 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!713 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!714 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!715 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!716 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!717 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!718 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!719 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!720 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !20, line: 516, size: 32, align: 32, elements: !721)
!721 = !{!722, !723, !724, !725}
!722 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!723 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!724 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!725 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!726 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !20, line: 440, size: 32, align: 32, elements: !727)
!727 = !{!728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743}
!728 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!729 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!730 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!731 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!732 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!733 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!734 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!735 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!736 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!737 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!738 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!739 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!740 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!741 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!742 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!743 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!744 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !20, line: 464, size: 32, align: 32, elements: !745)
!745 = !{!746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767}
!746 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!747 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!748 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!749 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!750 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!751 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!752 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!753 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!754 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!755 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!756 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!757 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!758 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!759 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!760 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!761 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!762 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!763 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!764 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!765 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!766 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!767 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!768 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !20, line: 493, size: 32, align: 32, elements: !769)
!769 = !{!770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!770 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!771 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!772 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!773 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!774 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!775 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!776 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!777 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!778 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!779 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!780 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!781 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!782 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!783 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!784 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!785 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!786 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!787 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !20, line: 538, size: 32, align: 32, elements: !788)
!788 = !{!789, !790, !791, !792, !793, !794, !795, !796}
!789 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!790 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!791 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!792 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!793 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!794 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!795 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!796 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!797 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !798, line: 29, size: 32, align: 32, elements: !799)
!798 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!799 = !{!800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817}
!800 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!801 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!802 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!803 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!804 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!805 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!806 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!807 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!808 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!809 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!810 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!811 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!812 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!813 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!814 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!815 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!816 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!817 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!818 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !686, line: 199, size: 32, align: 32, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826}
!820 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!821 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!822 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!823 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!824 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!825 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!826 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!827 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !828, line: 58, size: 32, align: 32, elements: !829)
!828 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!829 = !{!830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!830 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!831 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!832 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!833 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!834 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!835 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!836 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!837 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!838 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!839 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!840 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!841 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!842 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!843 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !220, line: 3865, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849}
!846 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!847 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!848 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!849 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!850 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !220, line: 1175, size: 32, align: 32, elements: !851)
!851 = !{!852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879}
!852 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!853 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!854 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!855 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!856 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!857 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!858 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!859 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!860 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!861 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!862 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!863 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!864 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!865 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!866 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!867 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!868 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!869 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!870 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!871 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!872 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!873 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!874 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!875 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!876 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!877 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!878 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!879 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !220, line: 1534, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887}
!882 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!883 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!884 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!885 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!886 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!887 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!888 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !220, line: 810, size: 32, align: 32, elements: !889)
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
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !220, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "v4l2_memory", file: !4, line: 175, size: 32, align: 32, elements: !910)
!910 = !{!911, !912, !913, !914}
!911 = !DIEnumerator(name: "V4L2_MEMORY_MMAP", value: 1)
!912 = !DIEnumerator(name: "V4L2_MEMORY_USERPTR", value: 2)
!913 = !DIEnumerator(name: "V4L2_MEMORY_OVERLAY", value: 3)
!914 = !DIEnumerator(name: "V4L2_MEMORY_DMABUF", value: 4)
!915 = !{!916, !917, !918, !1321}
!916 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!917 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "V4L2m2mContext", file: !920, line: 62, baseType: !921)
!920 = !DIFile(filename: "libavcodec/v4l2_m2m.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2m2mContext", file: !920, line: 43, size: 37568, align: 64, elements: !922)
!922 = !{!923, !928, !929, !1161, !1162, !1865, !1875, !1876, !1877, !1878}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "devname", scope: !921, file: !920, line: 44, baseType: !924, size: 32768, align: 8)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 32768, align: 8, elements: !926)
!925 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!926 = !{!927}
!927 = !DISubrange(count: 4096)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !921, file: !920, line: 45, baseType: !916, size: 32, align: 32, offset: 32768)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "capture", scope: !921, file: !920, line: 48, baseType: !930, size: 2112, align: 64, offset: 32832)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "V4L2Context", file: !931, line: 94, baseType: !932)
!931 = !DIFile(filename: "libavcodec/v4l2_context.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2Context", file: !931, line: 36, size: 2112, align: 64, elements: !933)
!933 = !{!934, !937, !938, !939, !940, !1057, !1058, !1059, !1158, !1159, !1160}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !932, file: !931, line: 40, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !932, file: !931, line: 47, baseType: !3, size: 32, align: 32, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "av_pix_fmt", scope: !932, file: !931, line: 53, baseType: !19, size: 32, align: 32, offset: 96)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "av_codec_id", scope: !932, file: !931, line: 59, baseType: !219, size: 32, align: 32, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !932, file: !931, line: 65, baseType: !941, size: 1664, align: 64, offset: 192)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_format", file: !4, line: 2003, size: 1664, align: 64, elements: !942)
!942 = !{!943, !946}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !941, file: !4, line: 2004, baseType: !944, size: 32, align: 32)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u32", file: !945, line: 26, baseType: !917)
!945 = !DIFile(filename: "/usr/include/asm-generic/int-ll64.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !941, file: !4, line: 2013, baseType: !947, size: 1600, align: 64, offset: 64)
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !941, file: !4, line: 2005, size: 1600, align: 64, elements: !948)
!948 = !{!949, !964, !997, !1020, !1035, !1045, !1053}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pix", scope: !947, file: !4, line: 2006, baseType: !950, size: 384, align: 32)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_pix_format", file: !4, line: 449, size: 384, align: 32, elements: !951)
!951 = !{!952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !950, file: !4, line: 450, baseType: !944, size: 32, align: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !950, file: !4, line: 451, baseType: !944, size: 32, align: 32, offset: 32)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pixelformat", scope: !950, file: !4, line: 452, baseType: !944, size: 32, align: 32, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !950, file: !4, line: 453, baseType: !944, size: 32, align: 32, offset: 96)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "bytesperline", scope: !950, file: !4, line: 454, baseType: !944, size: 32, align: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "sizeimage", scope: !950, file: !4, line: 455, baseType: !944, size: 32, align: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !950, file: !4, line: 456, baseType: !944, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !950, file: !4, line: 457, baseType: !944, size: 32, align: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !950, file: !4, line: 458, baseType: !944, size: 32, align: 32, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ycbcr_enc", scope: !950, file: !4, line: 459, baseType: !944, size: 32, align: 32, offset: 288)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "quantization", scope: !950, file: !4, line: 460, baseType: !944, size: 32, align: 32, offset: 320)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "xfer_func", scope: !950, file: !4, line: 461, baseType: !944, size: 32, align: 32, offset: 352)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "pix_mp", scope: !947, file: !4, line: 2007, baseType: !965, size: 1536, align: 8)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_pix_format_mplane", file: !4, line: 1966, size: 1536, align: 8, elements: !966)
!966 = !{!967, !968, !969, !970, !971, !972, !986, !989, !990, !991, !992, !993}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !965, file: !4, line: 1967, baseType: !944, size: 32, align: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !965, file: !4, line: 1968, baseType: !944, size: 32, align: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "pixelformat", scope: !965, file: !4, line: 1969, baseType: !944, size: 32, align: 32, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !965, file: !4, line: 1970, baseType: !944, size: 32, align: 32, offset: 96)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !965, file: !4, line: 1971, baseType: !944, size: 32, align: 32, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "plane_fmt", scope: !965, file: !4, line: 1973, baseType: !973, size: 1280, align: 8, offset: 160)
!973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !974, size: 1280, align: 8, elements: !984)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_plane_pix_format", file: !4, line: 1946, size: 160, align: 8, elements: !975)
!975 = !{!976, !977, !978}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "sizeimage", scope: !974, file: !4, line: 1947, baseType: !944, size: 32, align: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "bytesperline", scope: !974, file: !4, line: 1948, baseType: !944, size: 32, align: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !974, file: !4, line: 1949, baseType: !979, size: 96, align: 16, offset: 64)
!979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 96, align: 16, elements: !982)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u16", file: !945, line: 23, baseType: !981)
!981 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!982 = !{!983}
!983 = !DISubrange(count: 6)
!984 = !{!985}
!985 = !DISubrange(count: 8)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "num_planes", scope: !965, file: !4, line: 1974, baseType: !987, size: 8, align: 8, offset: 1440)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u8", file: !945, line: 20, baseType: !988)
!988 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !965, file: !4, line: 1975, baseType: !987, size: 8, align: 8, offset: 1448)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "ycbcr_enc", scope: !965, file: !4, line: 1976, baseType: !987, size: 8, align: 8, offset: 1456)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "quantization", scope: !965, file: !4, line: 1977, baseType: !987, size: 8, align: 8, offset: 1464)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "xfer_func", scope: !965, file: !4, line: 1978, baseType: !987, size: 8, align: 8, offset: 1472)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !965, file: !4, line: 1979, baseType: !994, size: 56, align: 8, offset: 1480)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 56, align: 8, elements: !995)
!995 = !{!996}
!996 = !DISubrange(count: 7)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !947, file: !4, line: 2008, baseType: !998, size: 448, align: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_window", file: !4, line: 979, size: 448, align: 64, elements: !999)
!999 = !{!1000, !1008, !1009, !1010, !1016, !1017, !1019}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !998, file: !4, line: 980, baseType: !1001, size: 128, align: 32)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_rect", file: !4, line: 376, size: 128, align: 32, elements: !1002)
!1002 = !{!1003, !1005, !1006, !1007}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1001, file: !4, line: 377, baseType: !1004, size: 32, align: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s32", file: !945, line: 25, baseType: !916)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1001, file: !4, line: 378, baseType: !1004, size: 32, align: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !4, line: 379, baseType: !944, size: 32, align: 32, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !4, line: 380, baseType: !944, size: 32, align: 32, offset: 96)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !998, file: !4, line: 981, baseType: !944, size: 32, align: 32, offset: 128)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "chromakey", scope: !998, file: !4, line: 982, baseType: !944, size: 32, align: 32, offset: 160)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "clips", scope: !998, file: !4, line: 983, baseType: !1011, size: 64, align: 64, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_clip", file: !4, line: 974, size: 192, align: 64, elements: !1013)
!1013 = !{!1014, !1015}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1012, file: !4, line: 975, baseType: !1001, size: 128, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1012, file: !4, line: 976, baseType: !1011, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "clipcount", scope: !998, file: !4, line: 984, baseType: !944, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap", scope: !998, file: !4, line: 985, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "global_alpha", scope: !998, file: !4, line: 986, baseType: !987, size: 8, align: 8, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "vbi", scope: !947, file: !4, line: 2009, baseType: !1021, size: 352, align: 32)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_vbi_format", file: !4, line: 1817, size: 352, align: 32, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1027, !1031, !1033, !1034}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_rate", scope: !1021, file: !4, line: 1818, baseType: !944, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1021, file: !4, line: 1819, baseType: !944, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_line", scope: !1021, file: !4, line: 1820, baseType: !944, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "sample_format", scope: !1021, file: !4, line: 1821, baseType: !944, size: 32, align: 32, offset: 96)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1021, file: !4, line: 1822, baseType: !1028, size: 64, align: 32, offset: 128)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 64, align: 32, elements: !1029)
!1029 = !{!1030}
!1030 = !DISubrange(count: 2)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1021, file: !4, line: 1823, baseType: !1032, size: 64, align: 32, offset: 192)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 64, align: 32, elements: !1029)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !4, line: 1824, baseType: !944, size: 32, align: 32, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1021, file: !4, line: 1825, baseType: !1032, size: 64, align: 32, offset: 288)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "sliced", scope: !947, file: !4, line: 2010, baseType: !1036, size: 896, align: 32)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_sliced_vbi_format", file: !4, line: 1845, size: 896, align: 32, elements: !1037)
!1037 = !{!1038, !1039, !1043, !1044}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "service_set", scope: !1036, file: !4, line: 1846, baseType: !980, size: 16, align: 16)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "service_lines", scope: !1036, file: !4, line: 1851, baseType: !1040, size: 768, align: 16, offset: 16)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 768, align: 16, elements: !1041)
!1041 = !{!1030, !1042}
!1042 = !DISubrange(count: 24)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "io_size", scope: !1036, file: !4, line: 1852, baseType: !944, size: 32, align: 32, offset: 800)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1036, file: !4, line: 1853, baseType: !1032, size: 64, align: 32, offset: 832)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sdr", scope: !947, file: !4, line: 2011, baseType: !1046, size: 256, align: 8)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_sdr_format", file: !4, line: 1987, size: 256, align: 8, elements: !1047)
!1047 = !{!1048, !1049, !1050}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pixelformat", scope: !1046, file: !4, line: 1988, baseType: !944, size: 32, align: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "buffersize", scope: !1046, file: !4, line: 1989, baseType: !944, size: 32, align: 32, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1046, file: !4, line: 1990, baseType: !1051, size: 192, align: 8, offset: 64)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 192, align: 8, elements: !1052)
!1052 = !{!1042}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "raw_data", scope: !947, file: !4, line: 2012, baseType: !1054, size: 1600, align: 8)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 1600, align: 8, elements: !1055)
!1055 = !{!1056}
!1056 = !DISubrange(count: 200)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !932, file: !931, line: 71, baseType: !916, size: 32, align: 32, offset: 1856)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !932, file: !931, line: 71, baseType: !916, size: 32, align: 32, offset: 1888)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buffers", scope: !932, file: !931, line: 76, baseType: !1060, size: 64, align: 64, offset: 1920)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "V4L2Buffer", file: !680, line: 66, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2Buffer", file: !680, line: 41, size: 6656, align: 64, elements: !1063)
!1063 = !{!1064, !1066, !1081, !1084, !1094, !1095, !1154, !1156, !1157}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1062, file: !680, line: 43, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "context_ref", scope: !1062, file: !680, line: 47, baseType: !1067, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1069, line: 94, baseType: !1070)
!1069 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1069, line: 81, size: 192, align: 64, elements: !1071)
!1071 = !{!1072, !1076, !1080}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1070, file: !1069, line: 82, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1069, line: 73, baseType: !1075)
!1075 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1069, line: 73, flags: DIFlagFwdDecl)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1070, file: !1069, line: 89, baseType: !1077, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1079, line: 48, baseType: !988)
!1079 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1070, file: !1069, line: 93, baseType: !916, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "context_refcount", scope: !1062, file: !680, line: 48, baseType: !1082, size: 32, align: 32, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_uint", file: !1083, line: 47, baseType: !917)
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "plane_info", scope: !1062, file: !680, line: 55, baseType: !1085, size: 1536, align: 64, offset: 192)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 1536, align: 64, elements: !984)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "V4L2Plane_info", file: !680, line: 51, size: 192, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "bytesperline", scope: !1086, file: !680, line: 52, baseType: !916, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "mm_addr", scope: !1086, file: !680, line: 53, baseType: !1018, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1086, file: !680, line: 54, baseType: !1091, size: 64, align: 64, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1092, line: 216, baseType: !1093)
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1093 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "num_planes", scope: !1062, file: !680, line: 57, baseType: !916, size: 32, align: 32, offset: 1728)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1062, file: !680, line: 60, baseType: !1096, size: 704, align: 64, offset: 1792)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_buffer", file: !4, line: 852, size: 704, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1102, !1103, !1113, !1126, !1127, !1128, !1151, !1152, !1153}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1096, file: !4, line: 853, baseType: !944, size: 32, align: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1096, file: !4, line: 854, baseType: !944, size: 32, align: 32, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "bytesused", scope: !1096, file: !4, line: 855, baseType: !944, size: 32, align: 32, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !4, line: 856, baseType: !944, size: 32, align: 32, offset: 96)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1096, file: !4, line: 857, baseType: !944, size: 32, align: 32, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !1096, file: !4, line: 858, baseType: !1104, size: 128, align: 64, offset: 192)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !1105, line: 30, size: 128, align: 64, elements: !1106)
!1105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1106 = !{!1107, !1111}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1104, file: !1105, line: 32, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1109, line: 139, baseType: !1110)
!1109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1110 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1104, file: !1105, line: 33, baseType: !1112, size: 64, align: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !1109, line: 141, baseType: !1110)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "timecode", scope: !1096, file: !4, line: 859, baseType: !1114, size: 128, align: 32, offset: 320)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_timecode", file: !4, line: 726, size: 128, align: 32, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1114, file: !4, line: 727, baseType: !944, size: 32, align: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1114, file: !4, line: 728, baseType: !944, size: 32, align: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1114, file: !4, line: 729, baseType: !987, size: 8, align: 8, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "seconds", scope: !1114, file: !4, line: 730, baseType: !987, size: 8, align: 8, offset: 72)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "minutes", scope: !1114, file: !4, line: 731, baseType: !987, size: 8, align: 8, offset: 80)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "hours", scope: !1114, file: !4, line: 732, baseType: !987, size: 8, align: 8, offset: 88)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "userbits", scope: !1114, file: !4, line: 733, baseType: !1123, size: 32, align: 8, offset: 96)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 32, align: 8, elements: !1124)
!1124 = !{!1125}
!1125 = !DISubrange(count: 4)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !1096, file: !4, line: 860, baseType: !944, size: 32, align: 32, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !1096, file: !4, line: 863, baseType: !944, size: 32, align: 32, offset: 480)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1096, file: !4, line: 869, baseType: !1129, size: 64, align: 64, offset: 512)
!1129 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1096, file: !4, line: 864, size: 64, align: 64, elements: !1130)
!1130 = !{!1131, !1132, !1133, !1150}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1129, file: !4, line: 865, baseType: !944, size: 32, align: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "userptr", scope: !1129, file: !4, line: 866, baseType: !1093, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !4, line: 867, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_plane", file: !4, line: 810, size: 512, align: 64, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1145, !1146}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "bytesused", scope: !1135, file: !4, line: 811, baseType: !944, size: 32, align: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1135, file: !4, line: 812, baseType: !944, size: 32, align: 32, offset: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1135, file: !4, line: 817, baseType: !1140, size: 64, align: 64, offset: 64)
!1140 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1135, file: !4, line: 813, size: 64, align: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mem_offset", scope: !1140, file: !4, line: 814, baseType: !944, size: 32, align: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "userptr", scope: !1140, file: !4, line: 815, baseType: !1093, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1140, file: !4, line: 816, baseType: !1004, size: 32, align: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !1135, file: !4, line: 818, baseType: !944, size: 32, align: 32, offset: 128)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1135, file: !4, line: 819, baseType: !1147, size: 352, align: 32, offset: 160)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 352, align: 32, elements: !1148)
!1148 = !{!1149}
!1149 = !DISubrange(count: 11)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1129, file: !4, line: 868, baseType: !1004, size: 32, align: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1096, file: !4, line: 870, baseType: !944, size: 32, align: 32, offset: 576)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reserved2", scope: !1096, file: !4, line: 871, baseType: !944, size: 32, align: 32, offset: 608)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1096, file: !4, line: 872, baseType: !944, size: 32, align: 32, offset: 640)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1062, file: !680, line: 61, baseType: !1155, size: 4096, align: 64, offset: 2496)
!1155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1135, size: 4096, align: 64, elements: !984)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1062, file: !680, line: 63, baseType: !916, size: 32, align: 32, offset: 6592)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1062, file: !680, line: 64, baseType: !679, size: 32, align: 32, offset: 6624)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "num_buffers", scope: !932, file: !931, line: 81, baseType: !916, size: 32, align: 32, offset: 1984)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "streamon", scope: !932, file: !931, line: 86, baseType: !916, size: 32, align: 32, offset: 2016)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !932, file: !931, line: 92, baseType: !916, size: 32, align: 32, offset: 2048)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !921, file: !920, line: 49, baseType: !930, size: 2112, align: 64, offset: 34944)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !921, file: !920, line: 52, baseType: !1163, size: 64, align: 64, offset: 37056)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !220, line: 3360, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !220, line: 1556, size: 8448, align: 64, elements: !1166)
!1166 = !{!1167, !1208, !1209, !1210, !1463, !1464, !1465, !1466, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1619, !1623, !1624, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1803, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1165, file: !220, line: 1561, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !798, line: 143, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !798, line: 67, size: 640, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1178, !1182, !1183, !1184, !1185, !1189, !1195, !1197, !1201}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1171, file: !798, line: 72, baseType: !935, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1171, file: !798, line: 78, baseType: !1175, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!935, !1018}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1171, file: !798, line: 85, baseType: !1179, size: 64, align: 64, offset: 128)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1181)
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !798, line: 85, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1171, file: !798, line: 93, baseType: !916, size: 32, align: 32, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1171, file: !798, line: 99, baseType: !916, size: 32, align: 32, offset: 224)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1171, file: !798, line: 108, baseType: !916, size: 32, align: 32, offset: 256)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1171, file: !798, line: 113, baseType: !1186, size: 64, align: 64, offset: 320)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1018, !1018, !1018}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1171, file: !798, line: 123, baseType: !1190, size: 64, align: 64, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1193, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1171)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1171, file: !798, line: 130, baseType: !1196, size: 32, align: 32, offset: 448)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !798, line: 48, baseType: !797)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1171, file: !798, line: 136, baseType: !1198, size: 64, align: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1196, !1018}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1171, file: !798, line: 142, baseType: !1202, size: 64, align: 64, offset: 576)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!916, !1205, !1018, !935, !916}
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !798, line: 60, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1165, file: !220, line: 1562, baseType: !916, size: 32, align: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1165, file: !220, line: 1564, baseType: !818, size: 32, align: 32, offset: 96)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1165, file: !220, line: 1565, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !220, line: 3468, size: 1984, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1229, !1232, !1235, !1238, !1242, !1243, !1244, !1252, !1253, !1254, !1256, !1260, !1266, !1277, !1281, !1282, !1326, !1434, !1438, !1439, !1443, !1447, !1452, !1456, !1457, !1458}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1213, file: !220, line: 3475, baseType: !935, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1213, file: !220, line: 3480, baseType: !935, size: 64, align: 64, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1213, file: !220, line: 3481, baseType: !818, size: 32, align: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1213, file: !220, line: 3482, baseType: !219, size: 32, align: 32, offset: 160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1213, file: !220, line: 3487, baseType: !916, size: 32, align: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1213, file: !220, line: 3488, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1224, line: 61, baseType: !1225)
!1224 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1224, line: 58, size: 64, align: 32, elements: !1226)
!1226 = !{!1227, !1228}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1225, file: !1224, line: 59, baseType: !916, size: 32, align: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1225, file: !1224, line: 60, baseType: !916, size: 32, align: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1213, file: !220, line: 3489, baseType: !1230, size: 64, align: 64, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1213, file: !220, line: 3490, baseType: !1233, size: 64, align: 64, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1213, file: !220, line: 3491, baseType: !1236, size: 64, align: 64, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1213, file: !220, line: 3492, baseType: !1239, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1079, line: 55, baseType: !1093)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1213, file: !220, line: 3493, baseType: !1078, size: 8, align: 8, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1213, file: !220, line: 3494, baseType: !1168, size: 64, align: 64, offset: 640)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1213, file: !220, line: 3495, baseType: !1245, size: 64, align: 64, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !220, line: 3404, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !220, line: 3401, size: 128, align: 64, elements: !1249)
!1249 = !{!1250, !1251}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1248, file: !220, line: 3402, baseType: !916, size: 32, align: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1248, file: !220, line: 3403, baseType: !935, size: 64, align: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1213, file: !220, line: 3507, baseType: !935, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1213, file: !220, line: 3516, baseType: !916, size: 32, align: 32, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1213, file: !220, line: 3517, baseType: !1255, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1213, file: !220, line: 3527, baseType: !1257, size: 64, align: 64, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!916, !1163}
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1213, file: !220, line: 3535, baseType: !1261, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!916, !1163, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1164)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1213, file: !220, line: 3541, baseType: !1267, size: 64, align: 64, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !220, line: 3461, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1271, line: 223, size: 128, align: 64, elements: !1272)
!1271 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1272 = !{!1273, !1276}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1270, file: !1271, line: 224, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1078)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1270, file: !1271, line: 225, baseType: !1274, size: 64, align: 64, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1213, file: !220, line: 3549, baseType: !1278, size: 64, align: 64, offset: 1152)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1255}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1213, file: !220, line: 3551, baseType: !1257, size: 64, align: 64, offset: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1213, file: !220, line: 3552, baseType: !1283, size: 64, align: 64, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!916, !1163, !1077, !916, !1286}
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !220, line: 3920, size: 256, align: 64, elements: !1289)
!1289 = !{!1290, !1292, !1294, !1295, !1296, !1324}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1288, file: !220, line: 3921, baseType: !1291, size: 16, align: 16)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1079, line: 49, baseType: !981)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1288, file: !220, line: 3922, baseType: !1293, size: 32, align: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1079, line: 51, baseType: !917)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1288, file: !220, line: 3923, baseType: !1293, size: 32, align: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1288, file: !220, line: 3924, baseType: !917, size: 32, align: 32, offset: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1288, file: !220, line: 3925, baseType: !1297, size: 64, align: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !220, line: 3918, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !220, line: 3885, size: 1600, align: 64, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1315, !1317, !1319, !1320, !1322, !1323}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1300, file: !220, line: 3886, baseType: !916, size: 32, align: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1300, file: !220, line: 3887, baseType: !916, size: 32, align: 32, offset: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1300, file: !220, line: 3888, baseType: !916, size: 32, align: 32, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1300, file: !220, line: 3889, baseType: !916, size: 32, align: 32, offset: 96)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1300, file: !220, line: 3890, baseType: !916, size: 32, align: 32, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1300, file: !220, line: 3897, baseType: !1308, size: 768, align: 64, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !220, line: 3858, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !220, line: 3853, size: 768, align: 64, elements: !1310)
!1310 = !{!1311, !1313}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1309, file: !220, line: 3855, baseType: !1312, size: 512, align: 64)
!1312 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 512, align: 64, elements: !984)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1309, file: !220, line: 3857, baseType: !1314, size: 256, align: 32, offset: 512)
!1314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 256, align: 32, elements: !984)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1300, file: !220, line: 3903, baseType: !1316, size: 256, align: 64, offset: 960)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1077, size: 256, align: 64, elements: !1124)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1300, file: !220, line: 3904, baseType: !1318, size: 128, align: 32, offset: 1216)
!1318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !916, size: 128, align: 32, elements: !1124)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1300, file: !220, line: 3906, baseType: !844, size: 32, align: 32, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1300, file: !220, line: 3908, baseType: !1321, size: 64, align: 64, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1300, file: !220, line: 3915, baseType: !1321, size: 64, align: 64, offset: 1472)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1300, file: !220, line: 3917, baseType: !916, size: 32, align: 32, offset: 1536)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1288, file: !220, line: 3926, baseType: !1325, size: 64, align: 64, offset: 192)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1079, line: 40, baseType: !1110)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1213, file: !220, line: 3564, baseType: !1327, size: 64, align: 64, offset: 1344)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!916, !1163, !1330, !1353, !1433}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !220, line: 1499, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !220, line: 1445, size: 704, align: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1349, !1350, !1351, !1352}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1332, file: !220, line: 1451, baseType: !1067, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1332, file: !220, line: 1461, baseType: !1325, size: 64, align: 64, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1332, file: !220, line: 1467, baseType: !1325, size: 64, align: 64, offset: 128)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1332, file: !220, line: 1468, baseType: !1077, size: 64, align: 64, offset: 192)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1332, file: !220, line: 1469, baseType: !916, size: 32, align: 32, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1332, file: !220, line: 1470, baseType: !916, size: 32, align: 32, offset: 288)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1332, file: !220, line: 1474, baseType: !916, size: 32, align: 32, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1332, file: !220, line: 1479, baseType: !1342, size: 64, align: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !220, line: 1415, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !220, line: 1411, size: 128, align: 64, elements: !1345)
!1345 = !{!1346, !1347, !1348}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1344, file: !220, line: 1412, baseType: !1077, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1344, file: !220, line: 1413, baseType: !916, size: 32, align: 32, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1344, file: !220, line: 1414, baseType: !850, size: 32, align: 32, offset: 96)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1332, file: !220, line: 1480, baseType: !916, size: 32, align: 32, offset: 448)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1332, file: !220, line: 1486, baseType: !1325, size: 64, align: 64, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1332, file: !220, line: 1488, baseType: !1325, size: 64, align: 64, offset: 576)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1332, file: !220, line: 1497, baseType: !1325, size: 64, align: 64, offset: 640)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1355)
!1355 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !697, line: 646, baseType: !1356)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !697, line: 268, size: 4288, align: 64, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1387, !1389, !1390, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1356, file: !697, line: 282, baseType: !1312, size: 512, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1356, file: !697, line: 299, baseType: !1314, size: 256, align: 32, offset: 512)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1356, file: !697, line: 315, baseType: !1361, size: 64, align: 64, offset: 768)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1356, file: !697, line: 326, baseType: !916, size: 32, align: 32, offset: 832)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1356, file: !697, line: 326, baseType: !916, size: 32, align: 32, offset: 864)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1356, file: !697, line: 334, baseType: !916, size: 32, align: 32, offset: 896)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1356, file: !697, line: 341, baseType: !916, size: 32, align: 32, offset: 928)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1356, file: !697, line: 346, baseType: !916, size: 32, align: 32, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1356, file: !697, line: 351, baseType: !685, size: 32, align: 32, offset: 992)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1356, file: !697, line: 356, baseType: !1223, size: 64, align: 32, offset: 1024)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1356, file: !697, line: 361, baseType: !1325, size: 64, align: 64, offset: 1088)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1356, file: !697, line: 369, baseType: !1325, size: 64, align: 64, offset: 1152)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1356, file: !697, line: 377, baseType: !1325, size: 64, align: 64, offset: 1216)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1356, file: !697, line: 382, baseType: !916, size: 32, align: 32, offset: 1280)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1356, file: !697, line: 386, baseType: !916, size: 32, align: 32, offset: 1312)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1356, file: !697, line: 391, baseType: !916, size: 32, align: 32, offset: 1344)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1356, file: !697, line: 396, baseType: !1018, size: 64, align: 64, offset: 1408)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1356, file: !697, line: 403, baseType: !1377, size: 512, align: 64, offset: 1472)
!1377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1241, size: 512, align: 64, elements: !984)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1356, file: !697, line: 410, baseType: !916, size: 32, align: 32, offset: 1984)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1356, file: !697, line: 415, baseType: !916, size: 32, align: 32, offset: 2016)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1356, file: !697, line: 420, baseType: !916, size: 32, align: 32, offset: 2048)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1356, file: !697, line: 425, baseType: !916, size: 32, align: 32, offset: 2080)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1356, file: !697, line: 435, baseType: !1325, size: 64, align: 64, offset: 2112)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1356, file: !697, line: 440, baseType: !916, size: 32, align: 32, offset: 2176)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1356, file: !697, line: 445, baseType: !1241, size: 64, align: 64, offset: 2240)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1356, file: !697, line: 459, baseType: !1386, size: 512, align: 64, offset: 2304)
!1386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1067, size: 512, align: 64, elements: !984)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1356, file: !697, line: 473, baseType: !1388, size: 64, align: 64, offset: 2816)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1356, file: !697, line: 477, baseType: !916, size: 32, align: 32, offset: 2880)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1356, file: !697, line: 479, baseType: !1391, size: 64, align: 64, offset: 2944)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !697, line: 207, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !697, line: 201, size: 320, align: 64, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1404}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1394, file: !697, line: 202, baseType: !696, size: 32, align: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1394, file: !697, line: 203, baseType: !1077, size: 64, align: 64, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1394, file: !697, line: 204, baseType: !916, size: 32, align: 32, offset: 128)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1394, file: !697, line: 205, baseType: !1400, size: 64, align: 64, offset: 192)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1402, line: 86, baseType: !1403)
!1402 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1403 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1402, line: 86, flags: DIFlagFwdDecl)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1394, file: !697, line: 206, baseType: !1067, size: 64, align: 64, offset: 256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1356, file: !697, line: 480, baseType: !916, size: 32, align: 32, offset: 3008)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1356, file: !697, line: 505, baseType: !916, size: 32, align: 32, offset: 3040)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1356, file: !697, line: 512, baseType: !720, size: 32, align: 32, offset: 3072)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1356, file: !697, line: 514, baseType: !726, size: 32, align: 32, offset: 3104)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1356, file: !697, line: 516, baseType: !744, size: 32, align: 32, offset: 3136)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1356, file: !697, line: 523, baseType: !768, size: 32, align: 32, offset: 3168)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1356, file: !697, line: 525, baseType: !787, size: 32, align: 32, offset: 3200)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1356, file: !697, line: 532, baseType: !1325, size: 64, align: 64, offset: 3264)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1356, file: !697, line: 539, baseType: !1325, size: 64, align: 64, offset: 3328)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1356, file: !697, line: 547, baseType: !1325, size: 64, align: 64, offset: 3392)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1356, file: !697, line: 554, baseType: !1400, size: 64, align: 64, offset: 3456)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1356, file: !697, line: 563, baseType: !916, size: 32, align: 32, offset: 3520)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1356, file: !697, line: 572, baseType: !916, size: 32, align: 32, offset: 3552)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1356, file: !697, line: 581, baseType: !916, size: 32, align: 32, offset: 3584)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1356, file: !697, line: 588, baseType: !1420, size: 64, align: 64, offset: 3648)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1079, line: 36, baseType: !1422)
!1422 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1356, file: !697, line: 593, baseType: !916, size: 32, align: 32, offset: 3712)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1356, file: !697, line: 596, baseType: !916, size: 32, align: 32, offset: 3744)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1356, file: !697, line: 599, baseType: !1067, size: 64, align: 64, offset: 3776)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1356, file: !697, line: 605, baseType: !1067, size: 64, align: 64, offset: 3840)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1356, file: !697, line: 616, baseType: !1067, size: 64, align: 64, offset: 3904)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1356, file: !697, line: 626, baseType: !1091, size: 64, align: 64, offset: 3968)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1356, file: !697, line: 627, baseType: !1091, size: 64, align: 64, offset: 4032)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1356, file: !697, line: 628, baseType: !1091, size: 64, align: 64, offset: 4096)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1356, file: !697, line: 629, baseType: !1091, size: 64, align: 64, offset: 4160)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1356, file: !697, line: 645, baseType: !1067, size: 64, align: 64, offset: 4224)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1213, file: !220, line: 3566, baseType: !1435, size: 64, align: 64, offset: 1408)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!916, !1163, !1018, !1433, !1330}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1213, file: !220, line: 3567, baseType: !1257, size: 64, align: 64, offset: 1472)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1213, file: !220, line: 3576, baseType: !1440, size: 64, align: 64, offset: 1536)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!916, !1163, !1353}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1213, file: !220, line: 3577, baseType: !1444, size: 64, align: 64, offset: 1600)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!916, !1163, !1330}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1213, file: !220, line: 3584, baseType: !1448, size: 64, align: 64, offset: 1664)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!916, !1163, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1213, file: !220, line: 3589, baseType: !1453, size: 64, align: 64, offset: 1728)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1163}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1213, file: !220, line: 3594, baseType: !916, size: 32, align: 32, offset: 1792)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1213, file: !220, line: 3600, baseType: !935, size: 64, align: 64, offset: 1856)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1213, file: !220, line: 3609, baseType: !1459, size: 64, align: 64, offset: 1920)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !220, line: 3609, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1165, file: !220, line: 1566, baseType: !219, size: 32, align: 32, offset: 192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1165, file: !220, line: 1581, baseType: !917, size: 32, align: 32, offset: 224)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1165, file: !220, line: 1583, baseType: !1018, size: 64, align: 64, offset: 256)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1165, file: !220, line: 1591, baseType: !1467, size: 64, align: 64, offset: 320)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1271, line: 129, size: 1664, align: 64, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1492, !1493, !1499, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1468, file: !1271, line: 136, baseType: !916, size: 32, align: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1468, file: !1271, line: 151, baseType: !916, size: 32, align: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1468, file: !1271, line: 157, baseType: !916, size: 32, align: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1468, file: !1271, line: 159, baseType: !1451, size: 64, align: 64, offset: 128)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1468, file: !1271, line: 161, baseType: !1475, size: 64, align: 64, offset: 192)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1271, line: 117, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1271, line: 100, size: 832, align: 64, elements: !1478)
!1478 = !{!1479, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1477, file: !1271, line: 105, baseType: !1480, size: 256, align: 64)
!1480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1481, size: 256, align: 64, elements: !1124)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1069, line: 238, baseType: !1483)
!1483 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1069, line: 238, flags: DIFlagFwdDecl)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1477, file: !1271, line: 110, baseType: !916, size: 32, align: 32, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1477, file: !1271, line: 111, baseType: !916, size: 32, align: 32, offset: 288)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1477, file: !1271, line: 111, baseType: !916, size: 32, align: 32, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1477, file: !1271, line: 112, baseType: !1314, size: 256, align: 32, offset: 352)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1477, file: !1271, line: 113, baseType: !1318, size: 128, align: 32, offset: 608)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1477, file: !1271, line: 114, baseType: !916, size: 32, align: 32, offset: 736)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1477, file: !1271, line: 115, baseType: !916, size: 32, align: 32, offset: 768)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1477, file: !1271, line: 116, baseType: !916, size: 32, align: 32, offset: 800)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1468, file: !1271, line: 163, baseType: !1018, size: 64, align: 64, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1468, file: !1271, line: 165, baseType: !1494, size: 128, align: 64, offset: 320)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1271, line: 122, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1271, line: 119, size: 128, align: 64, elements: !1496)
!1496 = !{!1497, !1498}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1495, file: !1271, line: 120, baseType: !1330, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1495, file: !1271, line: 121, baseType: !1451, size: 64, align: 64, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1468, file: !1271, line: 166, baseType: !1500, size: 128, align: 64, offset: 448)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1271, line: 127, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1271, line: 124, size: 128, align: 64, elements: !1502)
!1502 = !{!1503, !1576}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1501, file: !1271, line: 125, baseType: !1504, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !220, line: 5794, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !220, line: 5747, size: 512, align: 64, elements: !1508)
!1508 = !{!1509, !1510, !1534, !1538, !1539, !1573, !1574, !1575}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1507, file: !220, line: 5751, baseType: !1168, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1507, file: !220, line: 5756, baseType: !1511, size: 64, align: 64, offset: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !220, line: 5796, size: 512, align: 64, elements: !1514)
!1514 = !{!1515, !1516, !1519, !1520, !1521, !1525, !1529, !1533}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1513, file: !220, line: 5797, baseType: !935, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1513, file: !220, line: 5804, baseType: !1517, size: 64, align: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1513, file: !220, line: 5815, baseType: !1168, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1513, file: !220, line: 5825, baseType: !916, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1513, file: !220, line: 5826, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!916, !1505}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1513, file: !220, line: 5827, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!916, !1505, !1330}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1513, file: !220, line: 5828, baseType: !1530, size: 64, align: 64, offset: 384)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1505}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1513, file: !220, line: 5829, baseType: !1530, size: 64, align: 64, offset: 448)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1507, file: !220, line: 5762, baseType: !1535, size: 64, align: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !220, line: 5735, baseType: !1537)
!1537 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !220, line: 5735, flags: DIFlagFwdDecl)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1507, file: !220, line: 5768, baseType: !1018, size: 64, align: 64, offset: 192)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1507, file: !220, line: 5775, baseType: !1540, size: 64, align: 64, offset: 256)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !220, line: 4085, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !220, line: 3936, size: 1152, align: 64, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1542, file: !220, line: 3940, baseType: !818, size: 32, align: 32)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1542, file: !220, line: 3944, baseType: !219, size: 32, align: 32, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1542, file: !220, line: 3948, baseType: !1293, size: 32, align: 32, offset: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1542, file: !220, line: 3958, baseType: !1077, size: 64, align: 64, offset: 128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1542, file: !220, line: 3962, baseType: !916, size: 32, align: 32, offset: 192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1542, file: !220, line: 3968, baseType: !916, size: 32, align: 32, offset: 224)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1542, file: !220, line: 3973, baseType: !1325, size: 64, align: 64, offset: 256)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1542, file: !220, line: 3986, baseType: !916, size: 32, align: 32, offset: 320)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1542, file: !220, line: 3999, baseType: !916, size: 32, align: 32, offset: 352)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1542, file: !220, line: 4004, baseType: !916, size: 32, align: 32, offset: 384)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1542, file: !220, line: 4005, baseType: !916, size: 32, align: 32, offset: 416)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1542, file: !220, line: 4010, baseType: !916, size: 32, align: 32, offset: 448)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1542, file: !220, line: 4011, baseType: !916, size: 32, align: 32, offset: 480)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1542, file: !220, line: 4020, baseType: !1223, size: 64, align: 32, offset: 512)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1542, file: !220, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1542, file: !220, line: 4030, baseType: !720, size: 32, align: 32, offset: 608)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1542, file: !220, line: 4031, baseType: !726, size: 32, align: 32, offset: 640)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1542, file: !220, line: 4032, baseType: !744, size: 32, align: 32, offset: 672)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1542, file: !220, line: 4033, baseType: !768, size: 32, align: 32, offset: 704)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1542, file: !220, line: 4034, baseType: !787, size: 32, align: 32, offset: 736)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1542, file: !220, line: 4039, baseType: !916, size: 32, align: 32, offset: 768)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1542, file: !220, line: 4046, baseType: !1241, size: 64, align: 64, offset: 832)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1542, file: !220, line: 4050, baseType: !916, size: 32, align: 32, offset: 896)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1542, file: !220, line: 4054, baseType: !916, size: 32, align: 32, offset: 928)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1542, file: !220, line: 4061, baseType: !916, size: 32, align: 32, offset: 960)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1542, file: !220, line: 4065, baseType: !916, size: 32, align: 32, offset: 992)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1542, file: !220, line: 4073, baseType: !916, size: 32, align: 32, offset: 1024)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1542, file: !220, line: 4080, baseType: !916, size: 32, align: 32, offset: 1056)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1542, file: !220, line: 4084, baseType: !916, size: 32, align: 32, offset: 1088)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1507, file: !220, line: 5781, baseType: !1540, size: 64, align: 64, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1507, file: !220, line: 5787, baseType: !1223, size: 64, align: 32, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1507, file: !220, line: 5793, baseType: !1223, size: 64, align: 32, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1501, file: !1271, line: 126, baseType: !916, size: 32, align: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1468, file: !1271, line: 172, baseType: !1330, size: 64, align: 64, offset: 576)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1468, file: !1271, line: 177, baseType: !1077, size: 64, align: 64, offset: 640)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1468, file: !1271, line: 178, baseType: !917, size: 32, align: 32, offset: 704)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1468, file: !1271, line: 180, baseType: !1018, size: 64, align: 64, offset: 768)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1468, file: !1271, line: 185, baseType: !916, size: 32, align: 32, offset: 832)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1468, file: !1271, line: 190, baseType: !1018, size: 64, align: 64, offset: 896)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1468, file: !1271, line: 195, baseType: !916, size: 32, align: 32, offset: 960)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1468, file: !1271, line: 200, baseType: !1330, size: 64, align: 64, offset: 1024)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1468, file: !1271, line: 201, baseType: !916, size: 32, align: 32, offset: 1088)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1468, file: !1271, line: 202, baseType: !1451, size: 64, align: 64, offset: 1152)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1468, file: !1271, line: 203, baseType: !916, size: 32, align: 32, offset: 1216)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1468, file: !1271, line: 205, baseType: !916, size: 32, align: 32, offset: 1248)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1468, file: !1271, line: 206, baseType: !916, size: 32, align: 32, offset: 1280)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1468, file: !1271, line: 209, baseType: !1091, size: 64, align: 64, offset: 1344)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1468, file: !1271, line: 212, baseType: !1091, size: 64, align: 64, offset: 1408)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1468, file: !1271, line: 213, baseType: !1451, size: 64, align: 64, offset: 1472)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1468, file: !1271, line: 215, baseType: !916, size: 32, align: 32, offset: 1536)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1468, file: !1271, line: 217, baseType: !916, size: 32, align: 32, offset: 1568)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1468, file: !1271, line: 220, baseType: !916, size: 32, align: 32, offset: 1600)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1165, file: !220, line: 1598, baseType: !1018, size: 64, align: 64, offset: 384)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1165, file: !220, line: 1606, baseType: !1325, size: 64, align: 64, offset: 448)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1165, file: !220, line: 1614, baseType: !916, size: 32, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1165, file: !220, line: 1622, baseType: !916, size: 32, align: 32, offset: 544)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1165, file: !220, line: 1628, baseType: !916, size: 32, align: 32, offset: 576)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1165, file: !220, line: 1636, baseType: !916, size: 32, align: 32, offset: 608)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1165, file: !220, line: 1643, baseType: !916, size: 32, align: 32, offset: 640)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1165, file: !220, line: 1657, baseType: !1077, size: 64, align: 64, offset: 704)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1165, file: !220, line: 1658, baseType: !916, size: 32, align: 32, offset: 768)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1165, file: !220, line: 1679, baseType: !1223, size: 64, align: 32, offset: 800)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1165, file: !220, line: 1688, baseType: !916, size: 32, align: 32, offset: 864)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1165, file: !220, line: 1712, baseType: !916, size: 32, align: 32, offset: 896)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1165, file: !220, line: 1729, baseType: !916, size: 32, align: 32, offset: 928)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1165, file: !220, line: 1729, baseType: !916, size: 32, align: 32, offset: 960)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1165, file: !220, line: 1744, baseType: !916, size: 32, align: 32, offset: 992)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1165, file: !220, line: 1744, baseType: !916, size: 32, align: 32, offset: 1024)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1165, file: !220, line: 1751, baseType: !916, size: 32, align: 32, offset: 1056)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1165, file: !220, line: 1766, baseType: !19, size: 32, align: 32, offset: 1088)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1165, file: !220, line: 1791, baseType: !1615, size: 64, align: 64, offset: 1152)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1618, !1353, !1433, !916, !916, !916}
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1165, file: !220, line: 1808, baseType: !1620, size: 64, align: 64, offset: 1216)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!19, !1618, !1230}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1165, file: !220, line: 1816, baseType: !916, size: 32, align: 32, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1165, file: !220, line: 1825, baseType: !1625, size: 32, align: 32, offset: 1312)
!1625 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1165, file: !220, line: 1830, baseType: !916, size: 32, align: 32, offset: 1344)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1165, file: !220, line: 1838, baseType: !1625, size: 32, align: 32, offset: 1376)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1165, file: !220, line: 1846, baseType: !916, size: 32, align: 32, offset: 1408)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1165, file: !220, line: 1851, baseType: !916, size: 32, align: 32, offset: 1440)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1165, file: !220, line: 1861, baseType: !1625, size: 32, align: 32, offset: 1472)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1165, file: !220, line: 1868, baseType: !1625, size: 32, align: 32, offset: 1504)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1165, file: !220, line: 1875, baseType: !1625, size: 32, align: 32, offset: 1536)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1165, file: !220, line: 1882, baseType: !1625, size: 32, align: 32, offset: 1568)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1165, file: !220, line: 1889, baseType: !1625, size: 32, align: 32, offset: 1600)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1165, file: !220, line: 1896, baseType: !1625, size: 32, align: 32, offset: 1632)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1165, file: !220, line: 1903, baseType: !1625, size: 32, align: 32, offset: 1664)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1165, file: !220, line: 1910, baseType: !916, size: 32, align: 32, offset: 1696)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1165, file: !220, line: 1915, baseType: !916, size: 32, align: 32, offset: 1728)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1165, file: !220, line: 1926, baseType: !1433, size: 64, align: 64, offset: 1792)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1165, file: !220, line: 1935, baseType: !1223, size: 64, align: 32, offset: 1856)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1165, file: !220, line: 1942, baseType: !916, size: 32, align: 32, offset: 1920)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1165, file: !220, line: 1948, baseType: !916, size: 32, align: 32, offset: 1952)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1165, file: !220, line: 1954, baseType: !916, size: 32, align: 32, offset: 1984)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1165, file: !220, line: 1960, baseType: !916, size: 32, align: 32, offset: 2016)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1165, file: !220, line: 1984, baseType: !916, size: 32, align: 32, offset: 2048)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1165, file: !220, line: 1991, baseType: !916, size: 32, align: 32, offset: 2080)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1165, file: !220, line: 1996, baseType: !916, size: 32, align: 32, offset: 2112)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1165, file: !220, line: 2004, baseType: !916, size: 32, align: 32, offset: 2144)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1165, file: !220, line: 2011, baseType: !916, size: 32, align: 32, offset: 2176)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1165, file: !220, line: 2018, baseType: !916, size: 32, align: 32, offset: 2208)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1165, file: !220, line: 2027, baseType: !916, size: 32, align: 32, offset: 2240)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1165, file: !220, line: 2034, baseType: !916, size: 32, align: 32, offset: 2272)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1165, file: !220, line: 2044, baseType: !916, size: 32, align: 32, offset: 2304)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1165, file: !220, line: 2054, baseType: !1655, size: 64, align: 64, offset: 2368)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1165, file: !220, line: 2061, baseType: !1655, size: 64, align: 64, offset: 2432)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1165, file: !220, line: 2066, baseType: !916, size: 32, align: 32, offset: 2496)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1165, file: !220, line: 2070, baseType: !916, size: 32, align: 32, offset: 2528)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1165, file: !220, line: 2078, baseType: !916, size: 32, align: 32, offset: 2560)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1165, file: !220, line: 2085, baseType: !916, size: 32, align: 32, offset: 2592)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1165, file: !220, line: 2092, baseType: !916, size: 32, align: 32, offset: 2624)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1165, file: !220, line: 2099, baseType: !916, size: 32, align: 32, offset: 2656)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1165, file: !220, line: 2106, baseType: !916, size: 32, align: 32, offset: 2688)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1165, file: !220, line: 2113, baseType: !916, size: 32, align: 32, offset: 2720)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1165, file: !220, line: 2120, baseType: !916, size: 32, align: 32, offset: 2752)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1165, file: !220, line: 2125, baseType: !916, size: 32, align: 32, offset: 2784)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1165, file: !220, line: 2133, baseType: !916, size: 32, align: 32, offset: 2816)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1165, file: !220, line: 2140, baseType: !916, size: 32, align: 32, offset: 2848)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1165, file: !220, line: 2145, baseType: !916, size: 32, align: 32, offset: 2880)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1165, file: !220, line: 2153, baseType: !916, size: 32, align: 32, offset: 2912)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1165, file: !220, line: 2158, baseType: !916, size: 32, align: 32, offset: 2944)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1165, file: !220, line: 2166, baseType: !726, size: 32, align: 32, offset: 2976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1165, file: !220, line: 2173, baseType: !744, size: 32, align: 32, offset: 3008)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1165, file: !220, line: 2180, baseType: !768, size: 32, align: 32, offset: 3040)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1165, file: !220, line: 2187, baseType: !720, size: 32, align: 32, offset: 3072)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1165, file: !220, line: 2194, baseType: !787, size: 32, align: 32, offset: 3104)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1165, file: !220, line: 2203, baseType: !916, size: 32, align: 32, offset: 3136)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1165, file: !220, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1165, file: !220, line: 2212, baseType: !916, size: 32, align: 32, offset: 3200)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1165, file: !220, line: 2213, baseType: !916, size: 32, align: 32, offset: 3232)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1165, file: !220, line: 2220, baseType: !827, size: 32, align: 32, offset: 3264)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1165, file: !220, line: 2232, baseType: !916, size: 32, align: 32, offset: 3296)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1165, file: !220, line: 2243, baseType: !916, size: 32, align: 32, offset: 3328)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1165, file: !220, line: 2249, baseType: !916, size: 32, align: 32, offset: 3360)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1165, file: !220, line: 2256, baseType: !916, size: 32, align: 32, offset: 3392)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1165, file: !220, line: 2263, baseType: !1241, size: 64, align: 64, offset: 3456)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1165, file: !220, line: 2270, baseType: !1241, size: 64, align: 64, offset: 3520)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1165, file: !220, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1165, file: !220, line: 2285, baseType: !827, size: 32, align: 32, offset: 3616)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1165, file: !220, line: 2367, baseType: !1691, size: 64, align: 64, offset: 3648)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, align: 64)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!916, !1618, !1451, !916}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1165, file: !220, line: 2383, baseType: !916, size: 32, align: 32, offset: 3712)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1165, file: !220, line: 2386, baseType: !1625, size: 32, align: 32, offset: 3744)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1165, file: !220, line: 2387, baseType: !1625, size: 32, align: 32, offset: 3776)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1165, file: !220, line: 2394, baseType: !916, size: 32, align: 32, offset: 3808)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1165, file: !220, line: 2401, baseType: !916, size: 32, align: 32, offset: 3840)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1165, file: !220, line: 2408, baseType: !916, size: 32, align: 32, offset: 3872)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1165, file: !220, line: 2415, baseType: !916, size: 32, align: 32, offset: 3904)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1165, file: !220, line: 2422, baseType: !916, size: 32, align: 32, offset: 3936)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1165, file: !220, line: 2423, baseType: !1703, size: 64, align: 64, offset: 3968)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !220, line: 831, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !220, line: 826, size: 128, align: 32, elements: !1706)
!1706 = !{!1707, !1708, !1709, !1710}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1705, file: !220, line: 827, baseType: !916, size: 32, align: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1705, file: !220, line: 828, baseType: !916, size: 32, align: 32, offset: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1705, file: !220, line: 829, baseType: !916, size: 32, align: 32, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1705, file: !220, line: 830, baseType: !1625, size: 32, align: 32, offset: 96)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1165, file: !220, line: 2430, baseType: !1325, size: 64, align: 64, offset: 4032)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1165, file: !220, line: 2437, baseType: !1325, size: 64, align: 64, offset: 4096)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1165, file: !220, line: 2444, baseType: !1625, size: 32, align: 32, offset: 4160)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1165, file: !220, line: 2451, baseType: !1625, size: 32, align: 32, offset: 4192)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1165, file: !220, line: 2458, baseType: !916, size: 32, align: 32, offset: 4224)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1165, file: !220, line: 2469, baseType: !916, size: 32, align: 32, offset: 4256)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1165, file: !220, line: 2475, baseType: !916, size: 32, align: 32, offset: 4288)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1165, file: !220, line: 2481, baseType: !916, size: 32, align: 32, offset: 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1165, file: !220, line: 2485, baseType: !916, size: 32, align: 32, offset: 4352)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1165, file: !220, line: 2489, baseType: !916, size: 32, align: 32, offset: 4384)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1165, file: !220, line: 2493, baseType: !916, size: 32, align: 32, offset: 4416)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1165, file: !220, line: 2501, baseType: !916, size: 32, align: 32, offset: 4448)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1165, file: !220, line: 2506, baseType: !916, size: 32, align: 32, offset: 4480)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1165, file: !220, line: 2510, baseType: !916, size: 32, align: 32, offset: 4512)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1165, file: !220, line: 2514, baseType: !1325, size: 64, align: 64, offset: 4544)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1165, file: !220, line: 2528, baseType: !1727, size: 64, align: 64, offset: 4608)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1618, !1018, !916, !916}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1165, file: !220, line: 2534, baseType: !916, size: 32, align: 32, offset: 4672)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1165, file: !220, line: 2545, baseType: !916, size: 32, align: 32, offset: 4704)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1165, file: !220, line: 2547, baseType: !916, size: 32, align: 32, offset: 4736)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1165, file: !220, line: 2549, baseType: !916, size: 32, align: 32, offset: 4768)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1165, file: !220, line: 2551, baseType: !916, size: 32, align: 32, offset: 4800)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1165, file: !220, line: 2553, baseType: !916, size: 32, align: 32, offset: 4832)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1165, file: !220, line: 2555, baseType: !916, size: 32, align: 32, offset: 4864)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1165, file: !220, line: 2557, baseType: !916, size: 32, align: 32, offset: 4896)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1165, file: !220, line: 2559, baseType: !916, size: 32, align: 32, offset: 4928)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1165, file: !220, line: 2563, baseType: !916, size: 32, align: 32, offset: 4960)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1165, file: !220, line: 2571, baseType: !1321, size: 64, align: 64, offset: 4992)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1165, file: !220, line: 2579, baseType: !1321, size: 64, align: 64, offset: 5056)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1165, file: !220, line: 2586, baseType: !916, size: 32, align: 32, offset: 5120)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1165, file: !220, line: 2615, baseType: !916, size: 32, align: 32, offset: 5152)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1165, file: !220, line: 2627, baseType: !916, size: 32, align: 32, offset: 5184)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1165, file: !220, line: 2637, baseType: !916, size: 32, align: 32, offset: 5216)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1165, file: !220, line: 2681, baseType: !916, size: 32, align: 32, offset: 5248)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1165, file: !220, line: 2709, baseType: !1325, size: 64, align: 64, offset: 5312)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1165, file: !220, line: 2716, baseType: !1749, size: 64, align: 64, offset: 5376)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64, align: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !220, line: 3636, size: 896, align: 64, elements: !1752)
!1752 = !{!1753, !1754, !1755, !1756, !1757, !1758, !1759, !1763, !1767, !1768, !1769, !1770, !1776, !1777, !1778, !1779, !1780}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1751, file: !220, line: 3642, baseType: !935, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1751, file: !220, line: 3649, baseType: !818, size: 32, align: 32, offset: 64)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1751, file: !220, line: 3656, baseType: !219, size: 32, align: 32, offset: 96)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1751, file: !220, line: 3663, baseType: !19, size: 32, align: 32, offset: 128)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1751, file: !220, line: 3669, baseType: !916, size: 32, align: 32, offset: 160)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1751, file: !220, line: 3682, baseType: !1448, size: 64, align: 64, offset: 192)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1751, file: !220, line: 3698, baseType: !1760, size: 64, align: 64, offset: 256)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!916, !1163, !1274, !1293}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1751, file: !220, line: 3712, baseType: !1764, size: 64, align: 64, offset: 320)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!916, !1163, !916, !1274, !1293}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1751, file: !220, line: 3726, baseType: !1760, size: 64, align: 64, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1751, file: !220, line: 3737, baseType: !1257, size: 64, align: 64, offset: 448)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1751, file: !220, line: 3746, baseType: !916, size: 32, align: 32, offset: 512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1751, file: !220, line: 3757, baseType: !1771, size: 64, align: 64, offset: 576)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{null, !1774}
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !220, line: 3617, flags: DIFlagFwdDecl)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1751, file: !220, line: 3766, baseType: !1257, size: 64, align: 64, offset: 640)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1751, file: !220, line: 3774, baseType: !1257, size: 64, align: 64, offset: 704)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1751, file: !220, line: 3780, baseType: !916, size: 32, align: 32, offset: 768)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1751, file: !220, line: 3785, baseType: !916, size: 32, align: 32, offset: 800)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1751, file: !220, line: 3795, baseType: !1781, size: 64, align: 64, offset: 832)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!916, !1163, !1067}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1165, file: !220, line: 2728, baseType: !1018, size: 64, align: 64, offset: 5440)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1165, file: !220, line: 2735, baseType: !1377, size: 512, align: 64, offset: 5504)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1165, file: !220, line: 2742, baseType: !916, size: 32, align: 32, offset: 6016)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1165, file: !220, line: 2755, baseType: !916, size: 32, align: 32, offset: 6048)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1165, file: !220, line: 2776, baseType: !916, size: 32, align: 32, offset: 6080)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1165, file: !220, line: 2783, baseType: !916, size: 32, align: 32, offset: 6112)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1165, file: !220, line: 2791, baseType: !916, size: 32, align: 32, offset: 6144)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1165, file: !220, line: 2802, baseType: !1451, size: 64, align: 64, offset: 6208)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1165, file: !220, line: 2811, baseType: !916, size: 32, align: 32, offset: 6272)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1165, file: !220, line: 2821, baseType: !916, size: 32, align: 32, offset: 6304)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1165, file: !220, line: 2830, baseType: !916, size: 32, align: 32, offset: 6336)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1165, file: !220, line: 2840, baseType: !916, size: 32, align: 32, offset: 6368)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1165, file: !220, line: 2851, baseType: !1797, size: 64, align: 64, offset: 6400)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!916, !1618, !1800, !1018, !1433, !916, !916}
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!916, !1618, !1018}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1165, file: !220, line: 2871, baseType: !1804, size: 64, align: 64, offset: 6464)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64, align: 64)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!916, !1618, !1807, !1018, !1433, !916}
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, align: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!916, !1618, !1018, !916, !916}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1165, file: !220, line: 2878, baseType: !916, size: 32, align: 32, offset: 6528)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1165, file: !220, line: 2885, baseType: !916, size: 32, align: 32, offset: 6560)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1165, file: !220, line: 3005, baseType: !916, size: 32, align: 32, offset: 6592)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1165, file: !220, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1165, file: !220, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1165, file: !220, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1165, file: !220, line: 3037, baseType: !1077, size: 64, align: 64, offset: 6720)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1165, file: !220, line: 3038, baseType: !916, size: 32, align: 32, offset: 6784)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1165, file: !220, line: 3050, baseType: !1241, size: 64, align: 64, offset: 6848)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1165, file: !220, line: 3065, baseType: !916, size: 32, align: 32, offset: 6912)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1165, file: !220, line: 3083, baseType: !916, size: 32, align: 32, offset: 6944)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1165, file: !220, line: 3092, baseType: !1223, size: 64, align: 32, offset: 6976)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1165, file: !220, line: 3099, baseType: !19, size: 32, align: 32, offset: 7040)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1165, file: !220, line: 3106, baseType: !1223, size: 64, align: 32, offset: 7072)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1165, file: !220, line: 3113, baseType: !1825, size: 64, align: 64, offset: 7168)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1827)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !220, line: 740, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !220, line: 712, size: 384, align: 64, elements: !1829)
!1829 = !{!1830, !1831, !1832, !1833, !1834, !1835, !1838}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1828, file: !220, line: 713, baseType: !219, size: 32, align: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1828, file: !220, line: 714, baseType: !818, size: 32, align: 32, offset: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1828, file: !220, line: 720, baseType: !935, size: 64, align: 64, offset: 64)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1828, file: !220, line: 724, baseType: !935, size: 64, align: 64, offset: 128)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1828, file: !220, line: 728, baseType: !916, size: 32, align: 32, offset: 192)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1828, file: !220, line: 734, baseType: !1836, size: 64, align: 64, offset: 256)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!1837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1828, file: !220, line: 739, baseType: !1839, size: 64, align: 64, offset: 320)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1165, file: !220, line: 3129, baseType: !1325, size: 64, align: 64, offset: 7232)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1165, file: !220, line: 3130, baseType: !1325, size: 64, align: 64, offset: 7296)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1165, file: !220, line: 3131, baseType: !1325, size: 64, align: 64, offset: 7360)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1165, file: !220, line: 3132, baseType: !1325, size: 64, align: 64, offset: 7424)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1165, file: !220, line: 3139, baseType: !1321, size: 64, align: 64, offset: 7488)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1165, file: !220, line: 3147, baseType: !916, size: 32, align: 32, offset: 7552)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1165, file: !220, line: 3165, baseType: !916, size: 32, align: 32, offset: 7584)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1165, file: !220, line: 3172, baseType: !916, size: 32, align: 32, offset: 7616)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1165, file: !220, line: 3180, baseType: !916, size: 32, align: 32, offset: 7648)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1165, file: !220, line: 3191, baseType: !1655, size: 64, align: 64, offset: 7680)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1165, file: !220, line: 3199, baseType: !1077, size: 64, align: 64, offset: 7744)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1165, file: !220, line: 3207, baseType: !1321, size: 64, align: 64, offset: 7808)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1165, file: !220, line: 3214, baseType: !917, size: 32, align: 32, offset: 7872)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1165, file: !220, line: 3224, baseType: !1342, size: 64, align: 64, offset: 7936)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1165, file: !220, line: 3225, baseType: !916, size: 32, align: 32, offset: 8000)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1165, file: !220, line: 3249, baseType: !1067, size: 64, align: 64, offset: 8064)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1165, file: !220, line: 3256, baseType: !916, size: 32, align: 32, offset: 8128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1165, file: !220, line: 3271, baseType: !916, size: 32, align: 32, offset: 8160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1165, file: !220, line: 3279, baseType: !1325, size: 64, align: 64, offset: 8192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1165, file: !220, line: 3301, baseType: !1067, size: 64, align: 64, offset: 8256)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1165, file: !220, line: 3310, baseType: !916, size: 32, align: 32, offset: 8320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1165, file: !220, line: 3337, baseType: !916, size: 32, align: 32, offset: 8352)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1165, file: !220, line: 3351, baseType: !916, size: 32, align: 32, offset: 8384)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1165, file: !220, line: 3359, baseType: !916, size: 32, align: 32, offset: 8416)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "refsync", scope: !921, file: !920, line: 53, baseType: !1866, size: 256, align: 64, offset: 37120)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !1867, line: 40, baseType: !1868)
!1867 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/semaphore.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1868 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !1867, line: 36, size: 256, align: 64, elements: !1869)
!1869 = !{!1870, !1874}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !1868, file: !1867, line: 38, baseType: !1871, size: 256, align: 8)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 8, elements: !1872)
!1872 = !{!1873}
!1873 = !DISubrange(count: 32)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !1868, file: !1867, line: 39, baseType: !1110, size: 64, align: 64)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !921, file: !920, line: 54, baseType: !1082, size: 32, align: 32, offset: 37376)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "reinit", scope: !921, file: !920, line: 55, baseType: !916, size: 32, align: 32, offset: 37408)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !921, file: !920, line: 58, baseType: !916, size: 32, align: 32, offset: 37440)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "self_ref", scope: !921, file: !920, line: 61, baseType: !1067, size: 64, align: 64, offset: 37504)
!1879 = !{i32 2, !"Dwarf Version", i32 4}
!1880 = !{i32 2, !"Debug Info Version", i32 3}
!1881 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1882 = distinct !DISubprogram(name: "ff_v4l2_context_set_status", scope: !1883, file: !1883, line: 510, type: !1884, isLocal: false, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!1883 = !DIFile(filename: "libavcodec/v4l2_context.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!916, !1886, !1293}
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1887 = !{}
!1888 = !DILocalVariable(name: "ctx", arg: 1, scope: !1882, file: !1883, line: 510, type: !1886)
!1889 = !DIExpression()
!1890 = !DILocation(line: 510, column: 45, scope: !1882)
!1891 = !DILocalVariable(name: "cmd", arg: 2, scope: !1882, file: !1883, line: 510, type: !1293)
!1892 = !DILocation(line: 510, column: 59, scope: !1882)
!1893 = !DILocalVariable(name: "type", scope: !1882, file: !1883, line: 512, type: !916)
!1894 = !DILocation(line: 512, column: 9, scope: !1882)
!1895 = !DILocation(line: 512, column: 16, scope: !1882)
!1896 = !DILocation(line: 512, column: 21, scope: !1882)
!1897 = !DILocalVariable(name: "ret", scope: !1882, file: !1883, line: 513, type: !916)
!1898 = !DILocation(line: 513, column: 9, scope: !1882)
!1899 = !DILocation(line: 515, column: 31, scope: !1882)
!1900 = !DILocation(line: 515, column: 17, scope: !1882)
!1901 = !DILocation(line: 515, column: 37, scope: !1882)
!1902 = !DILocation(line: 515, column: 41, scope: !1882)
!1903 = !DILocation(line: 515, column: 11, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1882, file: !1883, discriminator: 1)
!1905 = !DILocation(line: 515, column: 9, scope: !1882)
!1906 = !DILocation(line: 516, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1882, file: !1883, line: 516, column: 9)
!1908 = !DILocation(line: 516, column: 13, scope: !1907)
!1909 = !DILocation(line: 516, column: 9, scope: !1882)
!1910 = !DILocation(line: 517, column: 17, scope: !1907)
!1911 = !DILocation(line: 517, column: 16, scope: !1907)
!1912 = !DILocation(line: 517, column: 9, scope: !1907)
!1913 = !DILocation(line: 519, column: 22, scope: !1882)
!1914 = !DILocation(line: 519, column: 26, scope: !1882)
!1915 = !DILocation(line: 519, column: 5, scope: !1882)
!1916 = !DILocation(line: 519, column: 10, scope: !1882)
!1917 = !DILocation(line: 519, column: 19, scope: !1882)
!1918 = !DILocation(line: 521, column: 5, scope: !1882)
!1919 = !DILocation(line: 522, column: 1, scope: !1882)
!1920 = distinct !DISubprogram(name: "ctx_to_m2mctx", scope: !1883, file: !1883, line: 44, type: !1921, isLocal: true, isDefinition: true, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!918, !1886}
!1923 = !DILocalVariable(name: "ctx", arg: 1, scope: !1920, file: !1883, line: 44, type: !1886)
!1924 = !DILocation(line: 44, column: 58, scope: !1920)
!1925 = !DILocation(line: 46, column: 11, scope: !1920)
!1926 = !DILocation(line: 46, column: 16, scope: !1920)
!1927 = !DILocation(line: 46, column: 13, scope: !1920)
!1928 = !DILocation(line: 46, column: 43, scope: !1920)
!1929 = !DILocation(line: 46, column: 11, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 1)
!1931 = !DILocation(line: 46, column: 16, scope: !1930)
!1932 = !DILocation(line: 46, column: 13, scope: !1930)
!1933 = !DILocation(line: 46, column: 50, scope: !1930)
!1934 = !DILocation(line: 46, column: 11, scope: !1935)
!1935 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 2)
!1936 = !DILocation(line: 46, column: 16, scope: !1935)
!1937 = !DILocation(line: 46, column: 13, scope: !1935)
!1938 = !DILocation(line: 46, column: 44, scope: !1935)
!1939 = !DILocation(line: 46, column: 11, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 3)
!1941 = !DILocation(line: 46, column: 16, scope: !1940)
!1942 = !DILocation(line: 46, column: 13, scope: !1940)
!1943 = !DILocation(line: 46, column: 51, scope: !1940)
!1944 = !DILocation(line: 46, column: 11, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 4)
!1946 = !DILocation(line: 46, column: 16, scope: !1945)
!1947 = !DILocation(line: 46, column: 13, scope: !1945)
!1948 = !DILocation(line: 46, column: 41, scope: !1945)
!1949 = !DILocation(line: 46, column: 11, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 5)
!1951 = !DILocation(line: 46, column: 16, scope: !1950)
!1952 = !DILocation(line: 46, column: 13, scope: !1950)
!1953 = !DILocation(line: 46, column: 48, scope: !1950)
!1954 = !DILocation(line: 46, column: 11, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 6)
!1956 = !DILocation(line: 46, column: 16, scope: !1955)
!1957 = !DILocation(line: 46, column: 13, scope: !1955)
!1958 = !DILocalVariable(name: "__mptr", scope: !1959, file: !1883, line: 47, type: !1960)
!1959 = distinct !DILexicalBlock(scope: !1920, file: !1883, line: 47, column: 10)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64, align: 64)
!1961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1962 = !DILocation(line: 47, column: 62, scope: !1959)
!1963 = !DILocation(line: 47, column: 72, scope: !1959)
!1964 = !DILocation(line: 47, column: 105, scope: !1959)
!1965 = !DILocation(line: 47, column: 97, scope: !1959)
!1966 = !DILocation(line: 47, column: 112, scope: !1959)
!1967 = !DILocation(line: 47, column: 78, scope: !1959)
!1968 = !DILocation(line: 47, column: 12, scope: !1959)
!1969 = !DILocation(line: 47, column: 10, scope: !1959)
!1970 = !DILocation(line: 46, column: 11, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 7)
!1972 = !DILocalVariable(name: "__mptr", scope: !1973, file: !1883, line: 48, type: !1960)
!1973 = distinct !DILexicalBlock(scope: !1920, file: !1883, line: 48, column: 10)
!1974 = !DILocation(line: 48, column: 63, scope: !1973)
!1975 = !DILocation(line: 48, column: 73, scope: !1973)
!1976 = !DILocation(line: 48, column: 106, scope: !1973)
!1977 = !DILocation(line: 48, column: 98, scope: !1973)
!1978 = !DILocation(line: 48, column: 113, scope: !1973)
!1979 = !DILocation(line: 48, column: 79, scope: !1973)
!1980 = !DILocation(line: 48, column: 12, scope: !1973)
!1981 = !DILocation(line: 48, column: 10, scope: !1973)
!1982 = !DILocation(line: 46, column: 11, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 8)
!1984 = !DILocation(line: 46, column: 11, scope: !1985)
!1985 = !DILexicalBlockFile(scope: !1920, file: !1883, discriminator: 9)
!1986 = !DILocation(line: 46, column: 5, scope: !1985)
!1987 = distinct !DISubprogram(name: "ff_v4l2_context_enqueue_frame", scope: !1883, file: !1883, line: 524, type: !1988, isLocal: false, isDefinition: true, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!916, !1886, !1353}
!1990 = !DILocalVariable(name: "ctx", arg: 1, scope: !1987, file: !1883, line: 524, type: !1886)
!1991 = !DILocation(line: 524, column: 48, scope: !1987)
!1992 = !DILocalVariable(name: "frame", arg: 2, scope: !1987, file: !1883, line: 524, type: !1353)
!1993 = !DILocation(line: 524, column: 68, scope: !1987)
!1994 = !DILocalVariable(name: "s", scope: !1987, file: !1883, line: 526, type: !918)
!1995 = !DILocation(line: 526, column: 21, scope: !1987)
!1996 = !DILocation(line: 526, column: 39, scope: !1987)
!1997 = !DILocation(line: 526, column: 25, scope: !1987)
!1998 = !DILocalVariable(name: "avbuf", scope: !1987, file: !1883, line: 527, type: !1060)
!1999 = !DILocation(line: 527, column: 17, scope: !1987)
!2000 = !DILocalVariable(name: "ret", scope: !1987, file: !1883, line: 528, type: !916)
!2001 = !DILocation(line: 528, column: 9, scope: !1987)
!2002 = !DILocation(line: 530, column: 10, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1987, file: !1883, line: 530, column: 9)
!2004 = !DILocation(line: 530, column: 9, scope: !1987)
!2005 = !DILocation(line: 531, column: 32, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !1883, line: 530, column: 17)
!2007 = !DILocation(line: 531, column: 15, scope: !2006)
!2008 = !DILocation(line: 531, column: 13, scope: !2006)
!2009 = !DILocation(line: 532, column: 13, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !1883, line: 532, column: 13)
!2011 = !DILocation(line: 532, column: 13, scope: !2006)
!2012 = !DILocation(line: 533, column: 27, scope: !2010)
!2013 = !DILocation(line: 533, column: 20, scope: !2010)
!2014 = !DILocation(line: 533, column: 57, scope: !2010)
!2015 = !DILocation(line: 533, column: 62, scope: !2010)
!2016 = !DILocation(line: 533, column: 13, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !2010, file: !1883, discriminator: 1)
!2018 = !DILocation(line: 533, column: 13, scope: !2010)
!2019 = !DILocation(line: 534, column: 9, scope: !2006)
!2020 = !DILocation(line: 534, column: 12, scope: !2006)
!2021 = !DILocation(line: 534, column: 20, scope: !2006)
!2022 = !DILocation(line: 535, column: 9, scope: !2006)
!2023 = !DILocation(line: 538, column: 34, scope: !1987)
!2024 = !DILocation(line: 538, column: 13, scope: !1987)
!2025 = !DILocation(line: 538, column: 11, scope: !1987)
!2026 = !DILocation(line: 539, column: 10, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1987, file: !1883, line: 539, column: 9)
!2028 = !DILocation(line: 539, column: 9, scope: !1987)
!2029 = !DILocation(line: 540, column: 9, scope: !2027)
!2030 = !DILocation(line: 542, column: 41, scope: !1987)
!2031 = !DILocation(line: 542, column: 48, scope: !1987)
!2032 = !DILocation(line: 542, column: 11, scope: !1987)
!2033 = !DILocation(line: 542, column: 9, scope: !1987)
!2034 = !DILocation(line: 543, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1987, file: !1883, line: 543, column: 9)
!2036 = !DILocation(line: 543, column: 9, scope: !1987)
!2037 = !DILocation(line: 544, column: 16, scope: !2035)
!2038 = !DILocation(line: 544, column: 9, scope: !2035)
!2039 = !DILocation(line: 546, column: 35, scope: !1987)
!2040 = !DILocation(line: 546, column: 12, scope: !1987)
!2041 = !DILocation(line: 546, column: 5, scope: !1987)
!2042 = !DILocation(line: 547, column: 1, scope: !1987)
!2043 = distinct !DISubprogram(name: "v4l2_stop_encode", scope: !1883, file: !1883, line: 234, type: !2044, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!916, !1886}
!2046 = !DILocalVariable(name: "ctx", arg: 1, scope: !2043, file: !1883, line: 234, type: !1886)
!2047 = !DILocation(line: 234, column: 42, scope: !2043)
!2048 = !DILocalVariable(name: "cmd", scope: !2043, file: !1883, line: 236, type: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_encoder_cmd", file: !4, line: 1749, size: 320, align: 32, elements: !2050)
!2050 = !{!2051, !2052, !2053}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2049, file: !4, line: 1750, baseType: !944, size: 32, align: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2049, file: !4, line: 1751, baseType: !944, size: 32, align: 32, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, scope: !2049, file: !4, line: 1752, baseType: !2054, size: 256, align: 32, offset: 64)
!2054 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2049, file: !4, line: 1752, size: 256, align: 32, elements: !2055)
!2055 = !{!2056}
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2054, file: !4, line: 1755, baseType: !2057, size: 256, align: 32)
!2057 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2054, file: !4, line: 1753, size: 256, align: 32, elements: !2058)
!2058 = !{!2059}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2057, file: !4, line: 1754, baseType: !2060, size: 256, align: 32)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 256, align: 32, elements: !984)
!2061 = !DILocation(line: 236, column: 29, scope: !2043)
!2062 = !DILocalVariable(name: "ret", scope: !2043, file: !1883, line: 240, type: !916)
!2063 = !DILocation(line: 240, column: 9, scope: !2043)
!2064 = !DILocation(line: 242, column: 31, scope: !2043)
!2065 = !DILocation(line: 242, column: 17, scope: !2043)
!2066 = !DILocation(line: 242, column: 37, scope: !2043)
!2067 = !DILocation(line: 242, column: 11, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2043, file: !1883, discriminator: 1)
!2069 = !DILocation(line: 242, column: 9, scope: !2043)
!2070 = !DILocation(line: 243, column: 9, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2043, file: !1883, line: 243, column: 9)
!2072 = !DILocation(line: 243, column: 9, scope: !2043)
!2073 = !DILocation(line: 245, column: 14, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !1883, line: 245, column: 12)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !1883, line: 243, column: 14)
!2076 = !DILocation(line: 245, column: 13, scope: !2074)
!2077 = !DILocation(line: 245, column: 18, scope: !2074)
!2078 = !DILocation(line: 245, column: 12, scope: !2075)
!2079 = !DILocation(line: 246, column: 47, scope: !2074)
!2080 = !DILocation(line: 246, column: 20, scope: !2074)
!2081 = !DILocation(line: 246, column: 13, scope: !2074)
!2082 = !DILocation(line: 247, column: 5, scope: !2075)
!2083 = !DILocation(line: 249, column: 5, scope: !2043)
!2084 = !DILocation(line: 250, column: 1, scope: !2043)
!2085 = distinct !DISubprogram(name: "logger", scope: !1883, file: !1883, line: 51, type: !2086, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!1163, !1886}
!2088 = !DILocalVariable(name: "ctx", arg: 1, scope: !2085, file: !1883, line: 51, type: !1886)
!2089 = !DILocation(line: 51, column: 51, scope: !2085)
!2090 = !DILocation(line: 53, column: 26, scope: !2085)
!2091 = !DILocation(line: 53, column: 12, scope: !2085)
!2092 = !DILocation(line: 53, column: 32, scope: !2085)
!2093 = !DILocation(line: 53, column: 5, scope: !2085)
!2094 = distinct !DISubprogram(name: "v4l2_getfree_v4l2buf", scope: !1883, file: !1883, line: 372, type: !2095, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1060, !1886}
!2097 = !DILocalVariable(name: "ctx", arg: 1, scope: !2094, file: !1883, line: 372, type: !1886)
!2098 = !DILocation(line: 372, column: 54, scope: !2094)
!2099 = !DILocalVariable(name: "timeout", scope: !2094, file: !1883, line: 374, type: !916)
!2100 = !DILocation(line: 374, column: 9, scope: !2094)
!2101 = !DILocalVariable(name: "i", scope: !2094, file: !1883, line: 375, type: !916)
!2102 = !DILocation(line: 375, column: 9, scope: !2094)
!2103 = !DILocation(line: 378, column: 8, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2094, file: !1883, line: 378, column: 8)
!2105 = !DILocation(line: 378, column: 13, scope: !2104)
!2106 = !DILocation(line: 378, column: 10, scope: !2104)
!2107 = !DILocation(line: 378, column: 40, scope: !2104)
!2108 = !DILocation(line: 378, column: 8, scope: !2109)
!2109 = !DILexicalBlockFile(scope: !2104, file: !1883, discriminator: 1)
!2110 = !DILocation(line: 378, column: 13, scope: !2109)
!2111 = !DILocation(line: 378, column: 10, scope: !2109)
!2112 = !DILocation(line: 378, column: 47, scope: !2109)
!2113 = !DILocation(line: 378, column: 8, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2104, file: !1883, discriminator: 2)
!2115 = !DILocation(line: 378, column: 13, scope: !2114)
!2116 = !DILocation(line: 378, column: 10, scope: !2114)
!2117 = !DILocation(line: 378, column: 41, scope: !2114)
!2118 = !DILocation(line: 378, column: 8, scope: !2119)
!2119 = !DILexicalBlockFile(scope: !2104, file: !1883, discriminator: 3)
!2120 = !DILocation(line: 378, column: 13, scope: !2119)
!2121 = !DILocation(line: 378, column: 10, scope: !2119)
!2122 = !DILocation(line: 378, column: 48, scope: !2119)
!2123 = !DILocation(line: 378, column: 8, scope: !2124)
!2124 = !DILexicalBlockFile(scope: !2104, file: !1883, discriminator: 4)
!2125 = !DILocation(line: 378, column: 13, scope: !2124)
!2126 = !DILocation(line: 378, column: 10, scope: !2124)
!2127 = !DILocation(line: 378, column: 38, scope: !2124)
!2128 = !DILocation(line: 378, column: 8, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2104, file: !1883, discriminator: 5)
!2130 = !DILocation(line: 378, column: 13, scope: !2129)
!2131 = !DILocation(line: 378, column: 10, scope: !2129)
!2132 = !DILocation(line: 378, column: 45, scope: !2129)
!2133 = !DILocation(line: 378, column: 8, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2104, file: !1883, discriminator: 6)
!2135 = !DILocation(line: 378, column: 13, scope: !2134)
!2136 = !DILocation(line: 378, column: 10, scope: !2134)
!2137 = !DILocation(line: 379, column: 11, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2104, file: !1883, line: 378, column: 40)
!2139 = distinct !{!2139, !2137}
!2140 = !DILocation(line: 380, column: 11, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !1883, line: 379, column: 14)
!2142 = !DILocation(line: 380, column: 41, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2138, file: !1883, discriminator: 1)
!2144 = !DILocation(line: 380, column: 46, scope: !2143)
!2145 = !DILocation(line: 380, column: 20, scope: !2143)
!2146 = !DILocation(line: 380, column: 11, scope: !2143)
!2147 = !DILocation(line: 381, column: 5, scope: !2138)
!2148 = !DILocation(line: 383, column: 12, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2094, file: !1883, line: 383, column: 5)
!2150 = !DILocation(line: 383, column: 10, scope: !2149)
!2151 = !DILocation(line: 383, column: 17, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2153, file: !1883, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !1883, line: 383, column: 5)
!2154 = !DILocation(line: 383, column: 21, scope: !2152)
!2155 = !DILocation(line: 383, column: 26, scope: !2152)
!2156 = !DILocation(line: 383, column: 19, scope: !2152)
!2157 = !DILocation(line: 383, column: 5, scope: !2152)
!2158 = !DILocation(line: 384, column: 26, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1883, line: 384, column: 13)
!2160 = distinct !DILexicalBlock(scope: !2153, file: !1883, line: 383, column: 44)
!2161 = !DILocation(line: 384, column: 13, scope: !2159)
!2162 = !DILocation(line: 384, column: 18, scope: !2159)
!2163 = !DILocation(line: 384, column: 29, scope: !2159)
!2164 = !DILocation(line: 384, column: 36, scope: !2159)
!2165 = !DILocation(line: 384, column: 13, scope: !2160)
!2166 = !DILocation(line: 385, column: 34, scope: !2159)
!2167 = !DILocation(line: 385, column: 21, scope: !2159)
!2168 = !DILocation(line: 385, column: 26, scope: !2159)
!2169 = !DILocation(line: 385, column: 13, scope: !2159)
!2170 = !DILocation(line: 386, column: 5, scope: !2160)
!2171 = !DILocation(line: 383, column: 40, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2153, file: !1883, discriminator: 2)
!2173 = !DILocation(line: 383, column: 5, scope: !2172)
!2174 = distinct !{!2174, !2175}
!2175 = !DILocation(line: 383, column: 5, scope: !2094)
!2176 = !DILocation(line: 388, column: 5, scope: !2094)
!2177 = !DILocation(line: 389, column: 1, scope: !2094)
!2178 = distinct !DISubprogram(name: "ff_v4l2_context_enqueue_packet", scope: !1883, file: !1883, line: 549, type: !2179, isLocal: false, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!916, !1886, !2181}
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64, align: 64)
!2182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!2183 = !DILocalVariable(name: "ctx", arg: 1, scope: !2178, file: !1883, line: 549, type: !1886)
!2184 = !DILocation(line: 549, column: 49, scope: !2178)
!2185 = !DILocalVariable(name: "pkt", arg: 2, scope: !2178, file: !1883, line: 549, type: !2181)
!2186 = !DILocation(line: 549, column: 70, scope: !2178)
!2187 = !DILocalVariable(name: "s", scope: !2178, file: !1883, line: 551, type: !918)
!2188 = !DILocation(line: 551, column: 21, scope: !2178)
!2189 = !DILocation(line: 551, column: 39, scope: !2178)
!2190 = !DILocation(line: 551, column: 25, scope: !2178)
!2191 = !DILocalVariable(name: "avbuf", scope: !2178, file: !1883, line: 552, type: !1060)
!2192 = !DILocation(line: 552, column: 17, scope: !2178)
!2193 = !DILocalVariable(name: "ret", scope: !2178, file: !1883, line: 553, type: !916)
!2194 = !DILocation(line: 553, column: 9, scope: !2178)
!2195 = !DILocation(line: 555, column: 10, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2178, file: !1883, line: 555, column: 9)
!2197 = !DILocation(line: 555, column: 15, scope: !2196)
!2198 = !DILocation(line: 555, column: 9, scope: !2178)
!2199 = !DILocation(line: 556, column: 32, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !1883, line: 555, column: 21)
!2201 = !DILocation(line: 556, column: 15, scope: !2200)
!2202 = !DILocation(line: 556, column: 13, scope: !2200)
!2203 = !DILocation(line: 557, column: 13, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !1883, line: 557, column: 13)
!2205 = !DILocation(line: 557, column: 13, scope: !2200)
!2206 = !DILocation(line: 558, column: 27, scope: !2204)
!2207 = !DILocation(line: 558, column: 20, scope: !2204)
!2208 = !DILocation(line: 558, column: 57, scope: !2204)
!2209 = !DILocation(line: 558, column: 62, scope: !2204)
!2210 = !DILocation(line: 558, column: 13, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2204, file: !1883, discriminator: 1)
!2212 = !DILocation(line: 558, column: 13, scope: !2204)
!2213 = !DILocation(line: 559, column: 9, scope: !2200)
!2214 = !DILocation(line: 559, column: 12, scope: !2200)
!2215 = !DILocation(line: 559, column: 21, scope: !2200)
!2216 = !DILocation(line: 560, column: 9, scope: !2200)
!2217 = !DILocation(line: 563, column: 34, scope: !2178)
!2218 = !DILocation(line: 563, column: 13, scope: !2178)
!2219 = !DILocation(line: 563, column: 11, scope: !2178)
!2220 = !DILocation(line: 564, column: 10, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2178, file: !1883, line: 564, column: 9)
!2222 = !DILocation(line: 564, column: 9, scope: !2178)
!2223 = !DILocation(line: 565, column: 9, scope: !2221)
!2224 = !DILocation(line: 567, column: 39, scope: !2178)
!2225 = !DILocation(line: 567, column: 44, scope: !2178)
!2226 = !DILocation(line: 567, column: 11, scope: !2178)
!2227 = !DILocation(line: 567, column: 9, scope: !2178)
!2228 = !DILocation(line: 568, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2178, file: !1883, line: 568, column: 9)
!2230 = !DILocation(line: 568, column: 9, scope: !2178)
!2231 = !DILocation(line: 569, column: 16, scope: !2229)
!2232 = !DILocation(line: 569, column: 9, scope: !2229)
!2233 = !DILocation(line: 571, column: 35, scope: !2178)
!2234 = !DILocation(line: 571, column: 12, scope: !2178)
!2235 = !DILocation(line: 571, column: 5, scope: !2178)
!2236 = !DILocation(line: 572, column: 1, scope: !2178)
!2237 = distinct !DISubprogram(name: "v4l2_stop_decode", scope: !1883, file: !1883, line: 216, type: !2044, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2238 = !DILocalVariable(name: "ctx", arg: 1, scope: !2237, file: !1883, line: 216, type: !1886)
!2239 = !DILocation(line: 216, column: 42, scope: !2237)
!2240 = !DILocalVariable(name: "cmd", scope: !2237, file: !1883, line: 218, type: !2241)
!2241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_decoder_cmd", file: !4, line: 1784, size: 576, align: 64, elements: !2242)
!2242 = !{!2243, !2244, !2245}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !2241, file: !4, line: 1785, baseType: !944, size: 32, align: 32)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2241, file: !4, line: 1786, baseType: !944, size: 32, align: 32, offset: 32)
!2245 = !DIDerivedType(tag: DW_TAG_member, scope: !2241, file: !4, line: 1787, baseType: !2246, size: 512, align: 64, offset: 64)
!2246 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2241, file: !4, line: 1787, size: 512, align: 64, elements: !2247)
!2247 = !{!2248, !2254, !2259}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !2246, file: !4, line: 1790, baseType: !2249, size: 64, align: 64)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2246, file: !4, line: 1788, size: 64, align: 64, elements: !2250)
!2250 = !{!2251}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2249, file: !4, line: 1789, baseType: !2252, size: 64, align: 64)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u64", file: !945, line: 30, baseType: !2253)
!2253 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2246, file: !4, line: 1800, baseType: !2255, size: 64, align: 32)
!2255 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2246, file: !4, line: 1792, size: 64, align: 32, elements: !2256)
!2256 = !{!2257, !2258}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2255, file: !4, line: 1798, baseType: !1004, size: 32, align: 32)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2255, file: !4, line: 1799, baseType: !944, size: 32, align: 32, offset: 32)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !2246, file: !4, line: 1804, baseType: !2260, size: 512, align: 32)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2246, file: !4, line: 1802, size: 512, align: 32, elements: !2261)
!2261 = !{!2262}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2260, file: !4, line: 1803, baseType: !2263, size: 512, align: 32)
!2263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 32, elements: !2264)
!2264 = !{!2265}
!2265 = !DISubrange(count: 16)
!2266 = !DILocation(line: 218, column: 29, scope: !2237)
!2267 = !DILocalVariable(name: "ret", scope: !2237, file: !1883, line: 222, type: !916)
!2268 = !DILocation(line: 222, column: 9, scope: !2237)
!2269 = !DILocation(line: 224, column: 31, scope: !2237)
!2270 = !DILocation(line: 224, column: 17, scope: !2237)
!2271 = !DILocation(line: 224, column: 37, scope: !2237)
!2272 = !DILocation(line: 224, column: 11, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2237, file: !1883, discriminator: 1)
!2274 = !DILocation(line: 224, column: 9, scope: !2237)
!2275 = !DILocation(line: 225, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2237, file: !1883, line: 225, column: 9)
!2277 = !DILocation(line: 225, column: 9, scope: !2237)
!2278 = !DILocation(line: 227, column: 14, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2280, file: !1883, line: 227, column: 12)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1883, line: 225, column: 14)
!2281 = !DILocation(line: 227, column: 13, scope: !2279)
!2282 = !DILocation(line: 227, column: 18, scope: !2279)
!2283 = !DILocation(line: 227, column: 12, scope: !2280)
!2284 = !DILocation(line: 228, column: 47, scope: !2279)
!2285 = !DILocation(line: 228, column: 20, scope: !2279)
!2286 = !DILocation(line: 228, column: 13, scope: !2279)
!2287 = !DILocation(line: 229, column: 5, scope: !2280)
!2288 = !DILocation(line: 231, column: 5, scope: !2237)
!2289 = !DILocation(line: 232, column: 1, scope: !2237)
!2290 = distinct !DISubprogram(name: "ff_v4l2_context_dequeue_frame", scope: !1883, file: !1883, line: 574, type: !2291, isLocal: false, isDefinition: true, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2291 = !DISubroutineType(types: !2292)
!2292 = !{!916, !1886, !1451}
!2293 = !DILocalVariable(name: "ctx", arg: 1, scope: !2290, file: !1883, line: 574, type: !1886)
!2294 = !DILocation(line: 574, column: 48, scope: !2290)
!2295 = !DILocalVariable(name: "frame", arg: 2, scope: !2290, file: !1883, line: 574, type: !1451)
!2296 = !DILocation(line: 574, column: 62, scope: !2290)
!2297 = !DILocalVariable(name: "avbuf", scope: !2290, file: !1883, line: 576, type: !1060)
!2298 = !DILocation(line: 576, column: 17, scope: !2290)
!2299 = !DILocation(line: 583, column: 34, scope: !2290)
!2300 = !DILocation(line: 583, column: 13, scope: !2290)
!2301 = !DILocation(line: 583, column: 11, scope: !2290)
!2302 = !DILocation(line: 584, column: 10, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2290, file: !1883, line: 584, column: 9)
!2304 = !DILocation(line: 584, column: 9, scope: !2290)
!2305 = !DILocation(line: 585, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1883, line: 585, column: 13)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !1883, line: 584, column: 17)
!2308 = !DILocation(line: 585, column: 18, scope: !2306)
!2309 = !DILocation(line: 585, column: 13, scope: !2307)
!2310 = !DILocation(line: 586, column: 13, scope: !2306)
!2311 = !DILocation(line: 588, column: 9, scope: !2307)
!2312 = !DILocation(line: 591, column: 42, scope: !2290)
!2313 = !DILocation(line: 591, column: 49, scope: !2290)
!2314 = !DILocation(line: 591, column: 12, scope: !2290)
!2315 = !DILocation(line: 591, column: 5, scope: !2290)
!2316 = !DILocation(line: 592, column: 1, scope: !2290)
!2317 = distinct !DISubprogram(name: "v4l2_dequeue_v4l2buf", scope: !1883, file: !1883, line: 252, type: !2318, isLocal: true, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1060, !1886, !916}
!2320 = !DILocalVariable(name: "ctx", arg: 1, scope: !2317, file: !1883, line: 252, type: !1886)
!2321 = !DILocation(line: 252, column: 54, scope: !2317)
!2322 = !DILocalVariable(name: "timeout", arg: 2, scope: !2317, file: !1883, line: 252, type: !916)
!2323 = !DILocation(line: 252, column: 63, scope: !2317)
!2324 = !DILocalVariable(name: "planes", scope: !2317, file: !1883, line: 254, type: !1155)
!2325 = !DILocation(line: 254, column: 23, scope: !2317)
!2326 = !DILocalVariable(name: "buf", scope: !2317, file: !1883, line: 255, type: !1096)
!2327 = !DILocation(line: 255, column: 24, scope: !2317)
!2328 = !DILocalVariable(name: "avbuf", scope: !2317, file: !1883, line: 256, type: !1060)
!2329 = !DILocation(line: 256, column: 17, scope: !2317)
!2330 = !DILocalVariable(name: "pfd", scope: !2317, file: !1883, line: 257, type: !2331)
!2331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2332, line: 39, size: 64, align: 32, elements: !2333)
!2332 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2333 = !{!2334, !2335, !2337}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2331, file: !2332, line: 41, baseType: !916, size: 32, align: 32)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2331, file: !2332, line: 42, baseType: !2336, size: 16, align: 16, offset: 32)
!2336 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2331, file: !2332, line: 43, baseType: !2336, size: 16, align: 16, offset: 48)
!2338 = !DILocation(line: 257, column: 19, scope: !2317)
!2339 = !DILocation(line: 257, column: 25, scope: !2317)
!2340 = !DILocation(line: 259, column: 29, scope: !2317)
!2341 = !DILocation(line: 259, column: 15, scope: !2317)
!2342 = !DILocation(line: 259, column: 35, scope: !2317)
!2343 = !DILocalVariable(name: "i", scope: !2317, file: !1883, line: 261, type: !916)
!2344 = !DILocation(line: 261, column: 9, scope: !2317)
!2345 = !DILocalVariable(name: "ret", scope: !2317, file: !1883, line: 261, type: !916)
!2346 = !DILocation(line: 261, column: 12, scope: !2317)
!2347 = !DILocation(line: 264, column: 9, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2317, file: !1883, line: 264, column: 9)
!2349 = !DILocation(line: 264, column: 14, scope: !2348)
!2350 = !DILocation(line: 264, column: 11, scope: !2348)
!2351 = !DILocation(line: 264, column: 41, scope: !2348)
!2352 = !DILocation(line: 264, column: 9, scope: !2353)
!2353 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 1)
!2354 = !DILocation(line: 264, column: 14, scope: !2353)
!2355 = !DILocation(line: 264, column: 11, scope: !2353)
!2356 = !DILocation(line: 264, column: 48, scope: !2353)
!2357 = !DILocation(line: 264, column: 9, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 2)
!2359 = !DILocation(line: 264, column: 14, scope: !2358)
!2360 = !DILocation(line: 264, column: 11, scope: !2358)
!2361 = !DILocation(line: 264, column: 42, scope: !2358)
!2362 = !DILocation(line: 264, column: 9, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 3)
!2364 = !DILocation(line: 264, column: 14, scope: !2363)
!2365 = !DILocation(line: 264, column: 11, scope: !2363)
!2366 = !DILocation(line: 264, column: 49, scope: !2363)
!2367 = !DILocation(line: 264, column: 9, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 4)
!2369 = !DILocation(line: 264, column: 14, scope: !2368)
!2370 = !DILocation(line: 264, column: 11, scope: !2368)
!2371 = !DILocation(line: 264, column: 39, scope: !2368)
!2372 = !DILocation(line: 264, column: 9, scope: !2373)
!2373 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 5)
!2374 = !DILocation(line: 264, column: 14, scope: !2373)
!2375 = !DILocation(line: 264, column: 11, scope: !2373)
!2376 = !DILocation(line: 264, column: 46, scope: !2373)
!2377 = !DILocation(line: 264, column: 9, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 6)
!2379 = !DILocation(line: 264, column: 14, scope: !2378)
!2380 = !DILocation(line: 264, column: 11, scope: !2378)
!2381 = !DILocation(line: 264, column: 40, scope: !2378)
!2382 = !DILocation(line: 264, column: 57, scope: !2383)
!2383 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 7)
!2384 = !DILocation(line: 264, column: 43, scope: !2383)
!2385 = !DILocation(line: 264, column: 63, scope: !2383)
!2386 = !DILocation(line: 264, column: 9, scope: !2383)
!2387 = !DILocation(line: 265, column: 16, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1883, line: 265, column: 9)
!2389 = distinct !DILexicalBlock(scope: !2348, file: !1883, line: 264, column: 73)
!2390 = !DILocation(line: 265, column: 14, scope: !2388)
!2391 = !DILocation(line: 265, column: 21, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2393, file: !1883, discriminator: 1)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !1883, line: 265, column: 9)
!2394 = !DILocation(line: 265, column: 25, scope: !2392)
!2395 = !DILocation(line: 265, column: 30, scope: !2392)
!2396 = !DILocation(line: 265, column: 23, scope: !2392)
!2397 = !DILocation(line: 265, column: 9, scope: !2392)
!2398 = !DILocation(line: 266, column: 30, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !1883, line: 266, column: 17)
!2400 = distinct !DILexicalBlock(scope: !2393, file: !1883, line: 265, column: 48)
!2401 = !DILocation(line: 266, column: 17, scope: !2399)
!2402 = !DILocation(line: 266, column: 22, scope: !2399)
!2403 = !DILocation(line: 266, column: 33, scope: !2399)
!2404 = !DILocation(line: 266, column: 40, scope: !2399)
!2405 = !DILocation(line: 266, column: 17, scope: !2400)
!2406 = !DILocation(line: 267, column: 17, scope: !2399)
!2407 = !DILocation(line: 268, column: 9, scope: !2400)
!2408 = !DILocation(line: 265, column: 44, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2393, file: !1883, discriminator: 2)
!2410 = !DILocation(line: 265, column: 9, scope: !2409)
!2411 = distinct !{!2411, !2412}
!2412 = !DILocation(line: 265, column: 9, scope: !2389)
!2413 = !DILocation(line: 269, column: 9, scope: !2389)
!2414 = !DILocation(line: 269, column: 14, scope: !2389)
!2415 = !DILocation(line: 269, column: 19, scope: !2389)
!2416 = !DILocation(line: 270, column: 9, scope: !2389)
!2417 = !DILocation(line: 264, column: 63, scope: !2418)
!2418 = !DILexicalBlockFile(scope: !2348, file: !1883, discriminator: 8)
!2419 = !DILocation(line: 274, column: 8, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2317, file: !1883, line: 274, column: 8)
!2421 = !DILocation(line: 274, column: 13, scope: !2420)
!2422 = !DILocation(line: 274, column: 10, scope: !2420)
!2423 = !DILocation(line: 274, column: 40, scope: !2420)
!2424 = !DILocation(line: 274, column: 8, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2420, file: !1883, discriminator: 1)
!2426 = !DILocation(line: 274, column: 13, scope: !2425)
!2427 = !DILocation(line: 274, column: 10, scope: !2425)
!2428 = !DILocation(line: 274, column: 47, scope: !2425)
!2429 = !DILocation(line: 274, column: 8, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !2420, file: !1883, discriminator: 2)
!2431 = !DILocation(line: 274, column: 13, scope: !2430)
!2432 = !DILocation(line: 274, column: 10, scope: !2430)
!2433 = !DILocation(line: 274, column: 41, scope: !2430)
!2434 = !DILocation(line: 274, column: 8, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2420, file: !1883, discriminator: 3)
!2436 = !DILocation(line: 274, column: 13, scope: !2435)
!2437 = !DILocation(line: 274, column: 10, scope: !2435)
!2438 = !DILocation(line: 274, column: 48, scope: !2435)
!2439 = !DILocation(line: 274, column: 8, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2420, file: !1883, discriminator: 4)
!2441 = !DILocation(line: 274, column: 13, scope: !2440)
!2442 = !DILocation(line: 274, column: 10, scope: !2440)
!2443 = !DILocation(line: 274, column: 38, scope: !2440)
!2444 = !DILocation(line: 274, column: 8, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2420, file: !1883, discriminator: 5)
!2446 = !DILocation(line: 274, column: 13, scope: !2445)
!2447 = !DILocation(line: 274, column: 10, scope: !2445)
!2448 = !DILocation(line: 274, column: 45, scope: !2445)
!2449 = !DILocation(line: 274, column: 8, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2420, file: !1883, discriminator: 6)
!2451 = !DILocation(line: 274, column: 13, scope: !2450)
!2452 = !DILocation(line: 274, column: 10, scope: !2450)
!2453 = !DILocation(line: 275, column: 13, scope: !2420)
!2454 = !DILocation(line: 275, column: 20, scope: !2420)
!2455 = !DILocation(line: 275, column: 9, scope: !2420)
!2456 = !DILocation(line: 278, column: 27, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !1883, line: 278, column: 13)
!2458 = distinct !DILexicalBlock(scope: !2420, file: !1883, line: 276, column: 10)
!2459 = !DILocation(line: 278, column: 13, scope: !2457)
!2460 = !DILocation(line: 278, column: 33, scope: !2457)
!2461 = !DILocation(line: 278, column: 13, scope: !2458)
!2462 = !DILocation(line: 279, column: 17, scope: !2457)
!2463 = !DILocation(line: 279, column: 24, scope: !2457)
!2464 = !DILocation(line: 279, column: 13, scope: !2457)
!2465 = !DILocation(line: 282, column: 5, scope: !2317)
!2466 = !DILocation(line: 283, column: 29, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2468, file: !1883, line: 282, column: 14)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1883, line: 282, column: 5)
!2469 = distinct !DILexicalBlock(scope: !2317, file: !1883, line: 282, column: 5)
!2470 = !DILocation(line: 283, column: 15, scope: !2467)
!2471 = !DILocation(line: 283, column: 13, scope: !2467)
!2472 = !DILocation(line: 284, column: 13, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2467, file: !1883, line: 284, column: 13)
!2474 = !DILocation(line: 284, column: 17, scope: !2473)
!2475 = !DILocation(line: 284, column: 13, scope: !2467)
!2476 = !DILocation(line: 285, column: 13, scope: !2473)
!2477 = !DILocation(line: 286, column: 14, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2467, file: !1883, line: 286, column: 12)
!2479 = !DILocation(line: 286, column: 13, scope: !2478)
!2480 = !DILocation(line: 286, column: 18, scope: !2478)
!2481 = !DILocation(line: 286, column: 12, scope: !2467)
!2482 = !DILocation(line: 287, column: 13, scope: !2478)
!2483 = distinct !{!2483, !2465}
!2484 = !DILocation(line: 288, column: 9, scope: !2467)
!2485 = !DILocation(line: 292, column: 13, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2317, file: !1883, line: 292, column: 9)
!2487 = !DILocation(line: 292, column: 9, scope: !2486)
!2488 = !DILocation(line: 292, column: 21, scope: !2486)
!2489 = !DILocation(line: 292, column: 9, scope: !2317)
!2490 = !DILocation(line: 295, column: 13, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !1883, line: 295, column: 13)
!2492 = distinct !DILexicalBlock(scope: !2486, file: !1883, line: 292, column: 31)
!2493 = !DILocation(line: 295, column: 21, scope: !2491)
!2494 = !DILocation(line: 295, column: 13, scope: !2492)
!2495 = !DILocation(line: 296, column: 20, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1883, line: 296, column: 13)
!2497 = distinct !DILexicalBlock(scope: !2491, file: !1883, line: 295, column: 27)
!2498 = !DILocation(line: 296, column: 18, scope: !2496)
!2499 = !DILocation(line: 296, column: 25, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2501, file: !1883, discriminator: 1)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !1883, line: 296, column: 13)
!2502 = !DILocation(line: 296, column: 29, scope: !2500)
!2503 = !DILocation(line: 296, column: 34, scope: !2500)
!2504 = !DILocation(line: 296, column: 27, scope: !2500)
!2505 = !DILocation(line: 296, column: 13, scope: !2500)
!2506 = !DILocation(line: 297, column: 34, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1883, line: 297, column: 21)
!2508 = distinct !DILexicalBlock(scope: !2501, file: !1883, line: 296, column: 52)
!2509 = !DILocation(line: 297, column: 21, scope: !2507)
!2510 = !DILocation(line: 297, column: 26, scope: !2507)
!2511 = !DILocation(line: 297, column: 37, scope: !2507)
!2512 = !DILocation(line: 297, column: 44, scope: !2507)
!2513 = !DILocation(line: 297, column: 21, scope: !2508)
!2514 = !DILocation(line: 298, column: 35, scope: !2507)
!2515 = !DILocation(line: 298, column: 28, scope: !2507)
!2516 = !DILocation(line: 298, column: 61, scope: !2507)
!2517 = !DILocation(line: 298, column: 66, scope: !2507)
!2518 = !DILocation(line: 298, column: 21, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2507, file: !1883, discriminator: 1)
!2520 = !DILocation(line: 298, column: 21, scope: !2507)
!2521 = !DILocation(line: 299, column: 13, scope: !2508)
!2522 = !DILocation(line: 296, column: 48, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2501, file: !1883, discriminator: 2)
!2524 = !DILocation(line: 296, column: 13, scope: !2523)
!2525 = distinct !{!2525, !2526}
!2526 = !DILocation(line: 296, column: 13, scope: !2497)
!2527 = !DILocation(line: 300, column: 9, scope: !2497)
!2528 = !DILocation(line: 302, column: 27, scope: !2491)
!2529 = !DILocation(line: 302, column: 20, scope: !2491)
!2530 = !DILocation(line: 302, column: 53, scope: !2491)
!2531 = !DILocation(line: 302, column: 58, scope: !2491)
!2532 = !DILocation(line: 302, column: 13, scope: !2533)
!2533 = !DILexicalBlockFile(scope: !2491, file: !1883, discriminator: 1)
!2534 = !DILocation(line: 304, column: 9, scope: !2492)
!2535 = !DILocation(line: 308, column: 13, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2317, file: !1883, line: 308, column: 9)
!2537 = !DILocation(line: 308, column: 9, scope: !2536)
!2538 = !DILocation(line: 308, column: 21, scope: !2536)
!2539 = !DILocation(line: 308, column: 9, scope: !2317)
!2540 = !DILocation(line: 309, column: 33, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2536, file: !1883, line: 308, column: 31)
!2542 = !DILocation(line: 309, column: 15, scope: !2541)
!2543 = !DILocation(line: 309, column: 13, scope: !2541)
!2544 = !DILocation(line: 310, column: 13, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2541, file: !1883, line: 310, column: 13)
!2546 = !DILocation(line: 310, column: 17, scope: !2545)
!2547 = !DILocation(line: 310, column: 13, scope: !2541)
!2548 = !DILocation(line: 312, column: 13, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2545, file: !1883, line: 310, column: 22)
!2550 = !DILocation(line: 312, column: 18, scope: !2549)
!2551 = !DILocation(line: 312, column: 23, scope: !2549)
!2552 = !DILocation(line: 313, column: 13, scope: !2549)
!2553 = !DILocation(line: 315, column: 13, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2541, file: !1883, line: 315, column: 13)
!2555 = !DILocation(line: 315, column: 13, scope: !2541)
!2556 = !DILocation(line: 319, column: 13, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !1883, line: 315, column: 18)
!2558 = !DILocation(line: 321, column: 5, scope: !2541)
!2559 = !DILocation(line: 324, column: 13, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2317, file: !1883, line: 324, column: 9)
!2561 = !DILocation(line: 324, column: 9, scope: !2560)
!2562 = !DILocation(line: 324, column: 21, scope: !2560)
!2563 = !DILocation(line: 324, column: 9, scope: !2317)
!2564 = !DILocation(line: 326, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1883, line: 326, column: 13)
!2566 = distinct !DILexicalBlock(scope: !2560, file: !1883, line: 324, column: 68)
!2567 = !DILocation(line: 326, column: 18, scope: !2565)
!2568 = !DILocation(line: 326, column: 15, scope: !2565)
!2569 = !DILocation(line: 326, column: 45, scope: !2565)
!2570 = !DILocation(line: 326, column: 13, scope: !2571)
!2571 = !DILexicalBlockFile(scope: !2565, file: !1883, discriminator: 1)
!2572 = !DILocation(line: 326, column: 18, scope: !2571)
!2573 = !DILocation(line: 326, column: 15, scope: !2571)
!2574 = !DILocation(line: 326, column: 52, scope: !2571)
!2575 = !DILocation(line: 326, column: 13, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2565, file: !1883, discriminator: 2)
!2577 = !DILocation(line: 326, column: 18, scope: !2576)
!2578 = !DILocation(line: 326, column: 15, scope: !2576)
!2579 = !DILocation(line: 326, column: 46, scope: !2576)
!2580 = !DILocation(line: 326, column: 13, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2565, file: !1883, discriminator: 3)
!2582 = !DILocation(line: 326, column: 18, scope: !2581)
!2583 = !DILocation(line: 326, column: 15, scope: !2581)
!2584 = !DILocation(line: 326, column: 53, scope: !2581)
!2585 = !DILocation(line: 326, column: 13, scope: !2586)
!2586 = !DILexicalBlockFile(scope: !2565, file: !1883, discriminator: 4)
!2587 = !DILocation(line: 326, column: 18, scope: !2586)
!2588 = !DILocation(line: 326, column: 15, scope: !2586)
!2589 = !DILocation(line: 326, column: 43, scope: !2586)
!2590 = !DILocation(line: 326, column: 13, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2565, file: !1883, discriminator: 5)
!2592 = !DILocation(line: 326, column: 18, scope: !2591)
!2593 = !DILocation(line: 326, column: 15, scope: !2591)
!2594 = !DILocation(line: 326, column: 50, scope: !2591)
!2595 = !DILocation(line: 326, column: 13, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2565, file: !1883, discriminator: 6)
!2597 = !DILocation(line: 326, column: 18, scope: !2596)
!2598 = !DILocation(line: 326, column: 15, scope: !2596)
!2599 = !DILocation(line: 328, column: 21, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !1883, line: 328, column: 17)
!2601 = distinct !DILexicalBlock(scope: !2565, file: !1883, line: 326, column: 45)
!2602 = !DILocation(line: 328, column: 17, scope: !2600)
!2603 = !DILocation(line: 328, column: 29, scope: !2600)
!2604 = !DILocation(line: 328, column: 17, scope: !2601)
!2605 = !DILocation(line: 329, column: 17, scope: !2600)
!2606 = !DILocation(line: 334, column: 21, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !1883, line: 334, column: 17)
!2608 = !DILocation(line: 334, column: 17, scope: !2607)
!2609 = !DILocation(line: 334, column: 29, scope: !2607)
!2610 = !DILocation(line: 334, column: 17, scope: !2601)
!2611 = !DILocation(line: 335, column: 17, scope: !2607)
!2612 = !DILocation(line: 336, column: 9, scope: !2601)
!2613 = !DILocation(line: 326, column: 42, scope: !2614)
!2614 = !DILexicalBlockFile(scope: !2565, file: !1883, discriminator: 7)
!2615 = !DILocation(line: 339, column: 9, scope: !2566)
!2616 = !DILocation(line: 340, column: 13, scope: !2566)
!2617 = !DILocation(line: 340, column: 20, scope: !2566)
!2618 = !DILocation(line: 341, column: 20, scope: !2566)
!2619 = !DILocation(line: 341, column: 25, scope: !2566)
!2620 = !DILocation(line: 341, column: 13, scope: !2566)
!2621 = !DILocation(line: 341, column: 18, scope: !2566)
!2622 = !DILocation(line: 342, column: 12, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2566, file: !1883, line: 342, column: 12)
!2624 = !DILocation(line: 342, column: 17, scope: !2623)
!2625 = !DILocation(line: 342, column: 14, scope: !2623)
!2626 = !DILocation(line: 342, column: 52, scope: !2623)
!2627 = !DILocation(line: 342, column: 12, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2623, file: !1883, discriminator: 1)
!2629 = !DILocation(line: 342, column: 17, scope: !2628)
!2630 = !DILocation(line: 342, column: 14, scope: !2628)
!2631 = !DILocation(line: 343, column: 13, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2623, file: !1883, line: 342, column: 49)
!2633 = !DILocation(line: 344, column: 17, scope: !2632)
!2634 = !DILocation(line: 344, column: 24, scope: !2632)
!2635 = !DILocation(line: 345, column: 28, scope: !2632)
!2636 = !DILocation(line: 345, column: 17, scope: !2632)
!2637 = !DILocation(line: 345, column: 19, scope: !2632)
!2638 = !DILocation(line: 345, column: 26, scope: !2632)
!2639 = !DILocation(line: 346, column: 9, scope: !2632)
!2640 = !DILocation(line: 348, column: 35, scope: !2566)
!2641 = !DILocation(line: 348, column: 21, scope: !2566)
!2642 = !DILocation(line: 348, column: 41, scope: !2566)
!2643 = !DILocation(line: 348, column: 15, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2566, file: !1883, discriminator: 1)
!2645 = !DILocation(line: 348, column: 13, scope: !2566)
!2646 = !DILocation(line: 349, column: 13, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2566, file: !1883, line: 349, column: 13)
!2648 = !DILocation(line: 349, column: 13, scope: !2566)
!2649 = !DILocation(line: 350, column: 18, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1883, line: 350, column: 16)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !1883, line: 349, column: 18)
!2652 = !DILocation(line: 350, column: 17, scope: !2650)
!2653 = !DILocation(line: 350, column: 22, scope: !2650)
!2654 = !DILocation(line: 350, column: 16, scope: !2651)
!2655 = !DILocation(line: 351, column: 17, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2650, file: !1883, line: 350, column: 33)
!2657 = !DILocation(line: 351, column: 22, scope: !2656)
!2658 = !DILocation(line: 351, column: 27, scope: !2656)
!2659 = !DILocation(line: 352, column: 22, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !1883, line: 352, column: 20)
!2661 = !DILocation(line: 352, column: 21, scope: !2660)
!2662 = !DILocation(line: 352, column: 26, scope: !2660)
!2663 = !DILocation(line: 352, column: 20, scope: !2656)
!2664 = !DILocation(line: 353, column: 35, scope: !2660)
!2665 = !DILocation(line: 353, column: 28, scope: !2660)
!2666 = !DILocation(line: 354, column: 25, scope: !2660)
!2667 = !DILocation(line: 354, column: 30, scope: !2660)
!2668 = !DILocation(line: 354, column: 57, scope: !2660)
!2669 = !DILocation(line: 354, column: 67, scope: !2660)
!2670 = !DILocation(line: 354, column: 37, scope: !2671)
!2671 = !DILexicalBlockFile(scope: !2660, file: !1883, discriminator: 1)
!2672 = !DILocation(line: 354, column: 36, scope: !2660)
!2673 = !DILocation(line: 354, column: 77, scope: !2660)
!2674 = !DILocation(line: 354, column: 36, scope: !2675)
!2675 = !DILexicalBlockFile(scope: !2660, file: !1883, discriminator: 2)
!2676 = !DILocation(line: 353, column: 21, scope: !2671)
!2677 = !DILocation(line: 353, column: 21, scope: !2660)
!2678 = !DILocation(line: 355, column: 13, scope: !2656)
!2679 = !DILocation(line: 356, column: 13, scope: !2651)
!2680 = !DILocation(line: 359, column: 35, scope: !2566)
!2681 = !DILocation(line: 359, column: 18, scope: !2566)
!2682 = !DILocation(line: 359, column: 23, scope: !2566)
!2683 = !DILocation(line: 359, column: 15, scope: !2566)
!2684 = !DILocation(line: 360, column: 9, scope: !2566)
!2685 = !DILocation(line: 360, column: 16, scope: !2566)
!2686 = !DILocation(line: 360, column: 23, scope: !2566)
!2687 = !DILocation(line: 361, column: 9, scope: !2566)
!2688 = !DILocation(line: 361, column: 16, scope: !2566)
!2689 = !DILocation(line: 361, column: 22, scope: !2566)
!2690 = !DILocation(line: 362, column: 12, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2566, file: !1883, line: 362, column: 12)
!2692 = !DILocation(line: 362, column: 17, scope: !2691)
!2693 = !DILocation(line: 362, column: 14, scope: !2691)
!2694 = !DILocation(line: 362, column: 52, scope: !2691)
!2695 = !DILocation(line: 362, column: 12, scope: !2696)
!2696 = !DILexicalBlockFile(scope: !2691, file: !1883, discriminator: 1)
!2697 = !DILocation(line: 362, column: 17, scope: !2696)
!2698 = !DILocation(line: 362, column: 14, scope: !2696)
!2699 = !DILocation(line: 363, column: 20, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2691, file: !1883, line: 362, column: 49)
!2701 = !DILocation(line: 363, column: 27, scope: !2700)
!2702 = !DILocation(line: 363, column: 13, scope: !2700)
!2703 = !DILocation(line: 364, column: 35, scope: !2700)
!2704 = !DILocation(line: 364, column: 42, scope: !2700)
!2705 = !DILocation(line: 364, column: 13, scope: !2700)
!2706 = !DILocation(line: 364, column: 20, scope: !2700)
!2707 = !DILocation(line: 364, column: 24, scope: !2700)
!2708 = !DILocation(line: 364, column: 26, scope: !2700)
!2709 = !DILocation(line: 364, column: 33, scope: !2700)
!2710 = !DILocation(line: 365, column: 9, scope: !2700)
!2711 = !DILocation(line: 366, column: 16, scope: !2566)
!2712 = !DILocation(line: 366, column: 9, scope: !2566)
!2713 = !DILocation(line: 369, column: 5, scope: !2317)
!2714 = !DILocation(line: 370, column: 1, scope: !2317)
!2715 = distinct !DISubprogram(name: "ff_v4l2_context_dequeue_packet", scope: !1883, file: !1883, line: 594, type: !2716, isLocal: false, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2716 = !DISubroutineType(types: !2717)
!2717 = !{!916, !1886, !1330}
!2718 = !DILocalVariable(name: "ctx", arg: 1, scope: !2715, file: !1883, line: 594, type: !1886)
!2719 = !DILocation(line: 594, column: 49, scope: !2715)
!2720 = !DILocalVariable(name: "pkt", arg: 2, scope: !2715, file: !1883, line: 594, type: !1330)
!2721 = !DILocation(line: 594, column: 64, scope: !2715)
!2722 = !DILocalVariable(name: "avbuf", scope: !2715, file: !1883, line: 596, type: !1060)
!2723 = !DILocation(line: 596, column: 17, scope: !2715)
!2724 = !DILocation(line: 603, column: 34, scope: !2715)
!2725 = !DILocation(line: 603, column: 13, scope: !2715)
!2726 = !DILocation(line: 603, column: 11, scope: !2715)
!2727 = !DILocation(line: 604, column: 10, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2715, file: !1883, line: 604, column: 9)
!2729 = !DILocation(line: 604, column: 9, scope: !2715)
!2730 = !DILocation(line: 605, column: 13, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !1883, line: 605, column: 13)
!2732 = distinct !DILexicalBlock(scope: !2728, file: !1883, line: 604, column: 17)
!2733 = !DILocation(line: 605, column: 18, scope: !2731)
!2734 = !DILocation(line: 605, column: 13, scope: !2732)
!2735 = !DILocation(line: 606, column: 13, scope: !2731)
!2736 = !DILocation(line: 608, column: 9, scope: !2732)
!2737 = !DILocation(line: 611, column: 40, scope: !2715)
!2738 = !DILocation(line: 611, column: 45, scope: !2715)
!2739 = !DILocation(line: 611, column: 12, scope: !2715)
!2740 = !DILocation(line: 611, column: 5, scope: !2715)
!2741 = !DILocation(line: 612, column: 1, scope: !2715)
!2742 = distinct !DISubprogram(name: "ff_v4l2_context_get_format", scope: !1883, file: !1883, line: 614, type: !2044, isLocal: false, isDefinition: true, scopeLine: 615, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2743 = !DILocalVariable(name: "ctx", arg: 1, scope: !2742, file: !1883, line: 614, type: !1886)
!2744 = !DILocation(line: 614, column: 45, scope: !2742)
!2745 = !DILocalVariable(name: "fmt", scope: !2742, file: !1883, line: 616, type: !2746)
!2746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_format_update", file: !1883, line: 36, size: 128, align: 32, elements: !2747)
!2747 = !{!2748, !2749, !2750, !2751}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "v4l2_fmt", scope: !2746, file: !1883, line: 37, baseType: !1293, size: 32, align: 32)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "update_v4l2", scope: !2746, file: !1883, line: 38, baseType: !916, size: 32, align: 32, offset: 32)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "av_fmt", scope: !2746, file: !1883, line: 40, baseType: !19, size: 32, align: 32, offset: 64)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "update_avfmt", scope: !2746, file: !1883, line: 41, baseType: !916, size: 32, align: 32, offset: 96)
!2752 = !DILocation(line: 616, column: 31, scope: !2742)
!2753 = !DILocalVariable(name: "ret", scope: !2742, file: !1883, line: 617, type: !916)
!2754 = !DILocation(line: 617, column: 9, scope: !2742)
!2755 = !DILocation(line: 619, column: 9, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2742, file: !1883, line: 619, column: 9)
!2757 = !DILocation(line: 619, column: 14, scope: !2756)
!2758 = !DILocation(line: 619, column: 26, scope: !2756)
!2759 = !DILocation(line: 619, column: 9, scope: !2742)
!2760 = !DILocation(line: 620, column: 35, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !1883, line: 619, column: 51)
!2762 = !DILocation(line: 620, column: 45, scope: !2761)
!2763 = !DILocation(line: 620, column: 15, scope: !2761)
!2764 = !DILocation(line: 620, column: 13, scope: !2761)
!2765 = !DILocation(line: 621, column: 13, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2761, file: !1883, line: 621, column: 13)
!2767 = !DILocation(line: 621, column: 13, scope: !2761)
!2768 = !DILocation(line: 622, column: 20, scope: !2766)
!2769 = !DILocation(line: 622, column: 13, scope: !2766)
!2770 = !DILocation(line: 624, column: 13, scope: !2761)
!2771 = !DILocation(line: 624, column: 26, scope: !2761)
!2772 = !DILocation(line: 625, column: 30, scope: !2761)
!2773 = !DILocation(line: 625, column: 9, scope: !2761)
!2774 = !DILocation(line: 628, column: 16, scope: !2761)
!2775 = !DILocation(line: 628, column: 9, scope: !2761)
!2776 = !DILocation(line: 631, column: 33, scope: !2742)
!2777 = !DILocation(line: 631, column: 43, scope: !2742)
!2778 = !DILocation(line: 631, column: 11, scope: !2742)
!2779 = !DILocation(line: 631, column: 9, scope: !2742)
!2780 = !DILocation(line: 632, column: 9, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2742, file: !1883, line: 632, column: 9)
!2782 = !DILocation(line: 632, column: 9, scope: !2742)
!2783 = !DILocation(line: 633, column: 16, scope: !2781)
!2784 = !DILocation(line: 633, column: 9, scope: !2781)
!2785 = !DILocation(line: 635, column: 9, scope: !2742)
!2786 = !DILocation(line: 635, column: 21, scope: !2742)
!2787 = !DILocation(line: 636, column: 26, scope: !2742)
!2788 = !DILocation(line: 636, column: 5, scope: !2742)
!2789 = !DILocation(line: 638, column: 32, scope: !2742)
!2790 = !DILocation(line: 638, column: 18, scope: !2742)
!2791 = !DILocation(line: 638, column: 38, scope: !2742)
!2792 = !DILocation(line: 638, column: 58, scope: !2742)
!2793 = !DILocation(line: 638, column: 63, scope: !2742)
!2794 = !DILocation(line: 638, column: 12, scope: !2795)
!2795 = !DILexicalBlockFile(scope: !2742, file: !1883, discriminator: 1)
!2796 = !DILocation(line: 638, column: 5, scope: !2742)
!2797 = !DILocation(line: 639, column: 1, scope: !2742)
!2798 = distinct !DISubprogram(name: "v4l2_get_raw_format", scope: !1883, file: !1883, line: 438, type: !2799, isLocal: true, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!916, !1886, !2801}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!2802 = !DILocalVariable(name: "ctx", arg: 1, scope: !2798, file: !1883, line: 438, type: !1886)
!2803 = !DILocation(line: 438, column: 45, scope: !2798)
!2804 = !DILocalVariable(name: "p", arg: 2, scope: !2798, file: !1883, line: 438, type: !2801)
!2805 = !DILocation(line: 438, column: 70, scope: !2798)
!2806 = !DILocalVariable(name: "pixfmt", scope: !2798, file: !1883, line: 440, type: !19)
!2807 = !DILocation(line: 440, column: 24, scope: !2798)
!2808 = !DILocation(line: 440, column: 33, scope: !2798)
!2809 = !DILocation(line: 440, column: 38, scope: !2798)
!2810 = !DILocalVariable(name: "fdesc", scope: !2798, file: !1883, line: 441, type: !2811)
!2811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_fmtdesc", file: !4, line: 642, size: 512, align: 32, elements: !2812)
!2812 = !{!2813, !2814, !2815, !2816, !2818, !2819}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2811, file: !4, line: 643, baseType: !944, size: 32, align: 32)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2811, file: !4, line: 644, baseType: !944, size: 32, align: 32, offset: 32)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2811, file: !4, line: 645, baseType: !944, size: 32, align: 32, offset: 64)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2811, file: !4, line: 646, baseType: !2817, size: 256, align: 8, offset: 96)
!2817 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 256, align: 8, elements: !1872)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "pixelformat", scope: !2811, file: !4, line: 647, baseType: !944, size: 32, align: 32, offset: 352)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2811, file: !4, line: 648, baseType: !2820, size: 128, align: 32, offset: 384)
!2820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 128, align: 32, elements: !1124)
!2821 = !DILocation(line: 441, column: 25, scope: !2798)
!2822 = !DILocalVariable(name: "ret", scope: !2798, file: !1883, line: 442, type: !916)
!2823 = !DILocation(line: 442, column: 9, scope: !2798)
!2824 = !DILocation(line: 444, column: 5, scope: !2798)
!2825 = !DILocation(line: 445, column: 18, scope: !2798)
!2826 = !DILocation(line: 445, column: 23, scope: !2798)
!2827 = !DILocation(line: 445, column: 11, scope: !2798)
!2828 = !DILocation(line: 445, column: 16, scope: !2798)
!2829 = !DILocation(line: 447, column: 9, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2798, file: !1883, line: 447, column: 9)
!2831 = !DILocation(line: 447, column: 16, scope: !2830)
!2832 = !DILocation(line: 447, column: 9, scope: !2798)
!2833 = !DILocation(line: 448, column: 35, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !1883, line: 447, column: 36)
!2835 = !DILocation(line: 448, column: 40, scope: !2834)
!2836 = !DILocation(line: 448, column: 15, scope: !2834)
!2837 = !DILocation(line: 448, column: 13, scope: !2834)
!2838 = !DILocation(line: 449, column: 14, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2834, file: !1883, line: 449, column: 13)
!2840 = !DILocation(line: 449, column: 13, scope: !2834)
!2841 = !DILocation(line: 450, column: 13, scope: !2839)
!2842 = !DILocation(line: 451, column: 5, scope: !2834)
!2843 = !DILocation(line: 453, column: 5, scope: !2798)
!2844 = !DILocation(line: 454, column: 35, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2846, file: !1883, line: 453, column: 14)
!2846 = distinct !DILexicalBlock(scope: !2847, file: !1883, line: 453, column: 5)
!2847 = distinct !DILexicalBlock(scope: !2798, file: !1883, line: 453, column: 5)
!2848 = !DILocation(line: 454, column: 21, scope: !2845)
!2849 = !DILocation(line: 454, column: 41, scope: !2845)
!2850 = !DILocation(line: 454, column: 15, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2845, file: !1883, discriminator: 1)
!2852 = !DILocation(line: 454, column: 13, scope: !2845)
!2853 = !DILocation(line: 455, column: 13, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2845, file: !1883, line: 455, column: 13)
!2855 = !DILocation(line: 455, column: 13, scope: !2845)
!2856 = !DILocation(line: 456, column: 13, scope: !2854)
!2857 = !DILocation(line: 458, column: 53, scope: !2845)
!2858 = !DILocation(line: 458, column: 18, scope: !2845)
!2859 = !DILocation(line: 458, column: 16, scope: !2845)
!2860 = !DILocation(line: 459, column: 35, scope: !2845)
!2861 = !DILocation(line: 459, column: 40, scope: !2845)
!2862 = !DILocation(line: 459, column: 15, scope: !2845)
!2863 = !DILocation(line: 459, column: 13, scope: !2845)
!2864 = !DILocation(line: 460, column: 13, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2845, file: !1883, line: 460, column: 13)
!2866 = !DILocation(line: 460, column: 13, scope: !2845)
!2867 = !DILocation(line: 461, column: 19, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2865, file: !1883, line: 460, column: 17)
!2869 = !DILocation(line: 461, column: 24, scope: !2868)
!2870 = !DILocation(line: 462, column: 13, scope: !2868)
!2871 = distinct !{!2871, !2843}
!2872 = !DILocation(line: 465, column: 14, scope: !2845)
!2873 = !DILocation(line: 465, column: 10, scope: !2845)
!2874 = !DILocation(line: 465, column: 12, scope: !2845)
!2875 = !DILocation(line: 467, column: 9, scope: !2845)
!2876 = !DILocation(line: 471, column: 1, scope: !2798)
!2877 = distinct !DISubprogram(name: "v4l2_save_to_context", scope: !1883, file: !1883, line: 107, type: !2878, isLocal: true, isDefinition: true, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !1886, !2880}
!2880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64, align: 64)
!2881 = !DILocalVariable(name: "ctx", arg: 1, scope: !2877, file: !1883, line: 107, type: !1886)
!2882 = !DILocation(line: 107, column: 54, scope: !2877)
!2883 = !DILocalVariable(name: "fmt", arg: 2, scope: !2877, file: !1883, line: 107, type: !2880)
!2884 = !DILocation(line: 107, column: 86, scope: !2877)
!2885 = !DILocation(line: 109, column: 24, scope: !2877)
!2886 = !DILocation(line: 109, column: 29, scope: !2877)
!2887 = !DILocation(line: 109, column: 5, scope: !2877)
!2888 = !DILocation(line: 109, column: 10, scope: !2877)
!2889 = !DILocation(line: 109, column: 17, scope: !2877)
!2890 = !DILocation(line: 109, column: 22, scope: !2877)
!2891 = !DILocation(line: 111, column: 9, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2877, file: !1883, line: 111, column: 9)
!2893 = !DILocation(line: 111, column: 14, scope: !2892)
!2894 = !DILocation(line: 111, column: 9, scope: !2877)
!2895 = !DILocation(line: 112, column: 27, scope: !2892)
!2896 = !DILocation(line: 112, column: 32, scope: !2892)
!2897 = !DILocation(line: 112, column: 9, scope: !2892)
!2898 = !DILocation(line: 112, column: 14, scope: !2892)
!2899 = !DILocation(line: 112, column: 25, scope: !2892)
!2900 = !DILocation(line: 114, column: 8, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2877, file: !1883, line: 114, column: 8)
!2902 = !DILocation(line: 114, column: 13, scope: !2901)
!2903 = !DILocation(line: 114, column: 10, scope: !2901)
!2904 = !DILocation(line: 114, column: 48, scope: !2901)
!2905 = !DILocation(line: 114, column: 8, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2901, file: !1883, discriminator: 1)
!2907 = !DILocation(line: 114, column: 13, scope: !2906)
!2908 = !DILocation(line: 114, column: 10, scope: !2906)
!2909 = !DILocation(line: 116, column: 41, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2901, file: !1883, line: 114, column: 45)
!2911 = !DILocation(line: 116, column: 46, scope: !2910)
!2912 = !DILocation(line: 116, column: 9, scope: !2910)
!2913 = !DILocation(line: 116, column: 14, scope: !2910)
!2914 = !DILocation(line: 116, column: 21, scope: !2910)
!2915 = !DILocation(line: 116, column: 25, scope: !2910)
!2916 = !DILocation(line: 116, column: 32, scope: !2910)
!2917 = !DILocation(line: 116, column: 39, scope: !2910)
!2918 = !DILocation(line: 117, column: 40, scope: !2910)
!2919 = !DILocation(line: 117, column: 45, scope: !2910)
!2920 = !DILocation(line: 117, column: 9, scope: !2910)
!2921 = !DILocation(line: 117, column: 14, scope: !2910)
!2922 = !DILocation(line: 117, column: 21, scope: !2910)
!2923 = !DILocation(line: 117, column: 25, scope: !2910)
!2924 = !DILocation(line: 117, column: 32, scope: !2910)
!2925 = !DILocation(line: 117, column: 38, scope: !2910)
!2926 = !DILocation(line: 118, column: 13, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2910, file: !1883, line: 118, column: 13)
!2928 = !DILocation(line: 118, column: 18, scope: !2927)
!2929 = !DILocation(line: 118, column: 13, scope: !2910)
!2930 = !DILocation(line: 119, column: 50, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2927, file: !1883, line: 118, column: 31)
!2932 = !DILocation(line: 119, column: 55, scope: !2931)
!2933 = !DILocation(line: 119, column: 13, scope: !2931)
!2934 = !DILocation(line: 119, column: 18, scope: !2931)
!2935 = !DILocation(line: 119, column: 25, scope: !2931)
!2936 = !DILocation(line: 119, column: 29, scope: !2931)
!2937 = !DILocation(line: 119, column: 36, scope: !2931)
!2938 = !DILocation(line: 119, column: 48, scope: !2931)
!2939 = !DILocation(line: 123, column: 47, scope: !2931)
!2940 = !DILocation(line: 123, column: 52, scope: !2931)
!2941 = !DILocation(line: 123, column: 57, scope: !2931)
!2942 = !DILocation(line: 123, column: 64, scope: !2931)
!2943 = !DILocation(line: 123, column: 69, scope: !2931)
!2944 = !DILocation(line: 123, column: 17, scope: !2931)
!2945 = !DILocation(line: 122, column: 13, scope: !2931)
!2946 = !DILocation(line: 122, column: 18, scope: !2931)
!2947 = !DILocation(line: 122, column: 25, scope: !2931)
!2948 = !DILocation(line: 122, column: 29, scope: !2931)
!2949 = !DILocation(line: 122, column: 36, scope: !2931)
!2950 = !DILocation(line: 122, column: 49, scope: !2931)
!2951 = !DILocation(line: 122, column: 59, scope: !2931)
!2952 = !DILocation(line: 124, column: 9, scope: !2931)
!2953 = !DILocation(line: 125, column: 5, scope: !2910)
!2954 = !DILocation(line: 126, column: 38, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2901, file: !1883, line: 125, column: 12)
!2956 = !DILocation(line: 126, column: 43, scope: !2955)
!2957 = !DILocation(line: 126, column: 9, scope: !2955)
!2958 = !DILocation(line: 126, column: 14, scope: !2955)
!2959 = !DILocation(line: 126, column: 21, scope: !2955)
!2960 = !DILocation(line: 126, column: 25, scope: !2955)
!2961 = !DILocation(line: 126, column: 29, scope: !2955)
!2962 = !DILocation(line: 126, column: 36, scope: !2955)
!2963 = !DILocation(line: 127, column: 37, scope: !2955)
!2964 = !DILocation(line: 127, column: 42, scope: !2955)
!2965 = !DILocation(line: 127, column: 9, scope: !2955)
!2966 = !DILocation(line: 127, column: 14, scope: !2955)
!2967 = !DILocation(line: 127, column: 21, scope: !2955)
!2968 = !DILocation(line: 127, column: 25, scope: !2955)
!2969 = !DILocation(line: 127, column: 29, scope: !2955)
!2970 = !DILocation(line: 127, column: 35, scope: !2955)
!2971 = !DILocation(line: 128, column: 13, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2955, file: !1883, line: 128, column: 13)
!2973 = !DILocation(line: 128, column: 18, scope: !2972)
!2974 = !DILocation(line: 128, column: 13, scope: !2955)
!2975 = !DILocation(line: 129, column: 47, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1883, line: 128, column: 31)
!2977 = !DILocation(line: 129, column: 52, scope: !2976)
!2978 = !DILocation(line: 129, column: 13, scope: !2976)
!2979 = !DILocation(line: 129, column: 18, scope: !2976)
!2980 = !DILocation(line: 129, column: 25, scope: !2976)
!2981 = !DILocation(line: 129, column: 29, scope: !2976)
!2982 = !DILocation(line: 129, column: 33, scope: !2976)
!2983 = !DILocation(line: 129, column: 45, scope: !2976)
!2984 = !DILocation(line: 133, column: 47, scope: !2976)
!2985 = !DILocation(line: 133, column: 52, scope: !2976)
!2986 = !DILocation(line: 133, column: 57, scope: !2976)
!2987 = !DILocation(line: 133, column: 64, scope: !2976)
!2988 = !DILocation(line: 133, column: 69, scope: !2976)
!2989 = !DILocation(line: 133, column: 17, scope: !2976)
!2990 = !DILocation(line: 132, column: 13, scope: !2976)
!2991 = !DILocation(line: 132, column: 18, scope: !2976)
!2992 = !DILocation(line: 132, column: 25, scope: !2976)
!2993 = !DILocation(line: 132, column: 29, scope: !2976)
!2994 = !DILocation(line: 132, column: 33, scope: !2976)
!2995 = !DILocation(line: 132, column: 43, scope: !2976)
!2996 = !DILocation(line: 134, column: 9, scope: !2976)
!2997 = !DILocation(line: 136, column: 1, scope: !2877)
!2998 = distinct !DISubprogram(name: "v4l2_get_coded_format", scope: !1883, file: !1883, line: 473, type: !2999, isLocal: true, isDefinition: true, scopeLine: 474, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!916, !1886, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!3002 = !DILocalVariable(name: "ctx", arg: 1, scope: !2998, file: !1883, line: 473, type: !1886)
!3003 = !DILocation(line: 473, column: 47, scope: !2998)
!3004 = !DILocalVariable(name: "p", arg: 2, scope: !2998, file: !1883, line: 473, type: !3001)
!3005 = !DILocation(line: 473, column: 62, scope: !2998)
!3006 = !DILocalVariable(name: "fdesc", scope: !2998, file: !1883, line: 475, type: !2811)
!3007 = !DILocation(line: 475, column: 25, scope: !2998)
!3008 = !DILocalVariable(name: "v4l2_fmt", scope: !2998, file: !1883, line: 476, type: !1293)
!3009 = !DILocation(line: 476, column: 14, scope: !2998)
!3010 = !DILocalVariable(name: "ret", scope: !2998, file: !1883, line: 477, type: !916)
!3011 = !DILocation(line: 477, column: 9, scope: !2998)
!3012 = !DILocation(line: 480, column: 47, scope: !2998)
!3013 = !DILocation(line: 480, column: 52, scope: !2998)
!3014 = !DILocation(line: 480, column: 16, scope: !2998)
!3015 = !DILocation(line: 480, column: 14, scope: !2998)
!3016 = !DILocation(line: 481, column: 10, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2998, file: !1883, line: 481, column: 9)
!3018 = !DILocation(line: 481, column: 9, scope: !2998)
!3019 = !DILocation(line: 482, column: 9, scope: !3017)
!3020 = !DILocation(line: 485, column: 5, scope: !2998)
!3021 = !DILocation(line: 486, column: 18, scope: !2998)
!3022 = !DILocation(line: 486, column: 23, scope: !2998)
!3023 = !DILocation(line: 486, column: 11, scope: !2998)
!3024 = !DILocation(line: 486, column: 16, scope: !2998)
!3025 = !DILocation(line: 488, column: 5, scope: !2998)
!3026 = !DILocation(line: 489, column: 35, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3028, file: !1883, line: 488, column: 14)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1883, line: 488, column: 5)
!3029 = distinct !DILexicalBlock(scope: !2998, file: !1883, line: 488, column: 5)
!3030 = !DILocation(line: 489, column: 21, scope: !3027)
!3031 = !DILocation(line: 489, column: 41, scope: !3027)
!3032 = !DILocation(line: 489, column: 15, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3027, file: !1883, discriminator: 1)
!3034 = !DILocation(line: 489, column: 13, scope: !3027)
!3035 = !DILocation(line: 490, column: 13, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3027, file: !1883, line: 490, column: 13)
!3037 = !DILocation(line: 490, column: 13, scope: !3027)
!3038 = !DILocation(line: 491, column: 13, scope: !3036)
!3039 = !DILocation(line: 493, column: 19, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3027, file: !1883, line: 493, column: 13)
!3041 = !DILocation(line: 493, column: 34, scope: !3040)
!3042 = !DILocation(line: 493, column: 31, scope: !3040)
!3043 = !DILocation(line: 493, column: 13, scope: !3027)
!3044 = !DILocation(line: 494, column: 13, scope: !3040)
!3045 = !DILocation(line: 496, column: 15, scope: !3027)
!3046 = !DILocation(line: 496, column: 20, scope: !3027)
!3047 = !DILocation(line: 488, column: 5, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3028, file: !1883, discriminator: 1)
!3049 = distinct !{!3049, !3025}
!3050 = !DILocation(line: 499, column: 10, scope: !2998)
!3051 = !DILocation(line: 499, column: 6, scope: !2998)
!3052 = !DILocation(line: 499, column: 8, scope: !2998)
!3053 = !DILocation(line: 501, column: 5, scope: !2998)
!3054 = !DILocation(line: 502, column: 1, scope: !2998)
!3055 = distinct !DISubprogram(name: "ff_v4l2_context_set_format", scope: !1883, file: !1883, line: 641, type: !2044, isLocal: false, isDefinition: true, scopeLine: 642, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3056 = !DILocalVariable(name: "ctx", arg: 1, scope: !3055, file: !1883, line: 641, type: !1886)
!3057 = !DILocation(line: 641, column: 45, scope: !3055)
!3058 = !DILocation(line: 643, column: 32, scope: !3055)
!3059 = !DILocation(line: 643, column: 18, scope: !3055)
!3060 = !DILocation(line: 643, column: 38, scope: !3055)
!3061 = !DILocation(line: 643, column: 56, scope: !3055)
!3062 = !DILocation(line: 643, column: 61, scope: !3055)
!3063 = !DILocation(line: 643, column: 12, scope: !3064)
!3064 = !DILexicalBlockFile(scope: !3055, file: !1883, discriminator: 1)
!3065 = !DILocation(line: 643, column: 5, scope: !3055)
!3066 = distinct !DISubprogram(name: "ff_v4l2_context_release", scope: !1883, file: !1883, line: 646, type: !3067, isLocal: false, isDefinition: true, scopeLine: 647, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !1886}
!3069 = !DILocalVariable(name: "ctx", arg: 1, scope: !3066, file: !1883, line: 646, type: !1886)
!3070 = !DILocation(line: 646, column: 43, scope: !3066)
!3071 = !DILocalVariable(name: "ret", scope: !3066, file: !1883, line: 648, type: !916)
!3072 = !DILocation(line: 648, column: 9, scope: !3066)
!3073 = !DILocation(line: 650, column: 10, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3066, file: !1883, line: 650, column: 9)
!3075 = !DILocation(line: 650, column: 15, scope: !3074)
!3076 = !DILocation(line: 650, column: 9, scope: !3066)
!3077 = !DILocation(line: 651, column: 9, scope: !3074)
!3078 = !DILocation(line: 653, column: 32, scope: !3066)
!3079 = !DILocation(line: 653, column: 11, scope: !3066)
!3080 = !DILocation(line: 653, column: 9, scope: !3066)
!3081 = !DILocation(line: 654, column: 9, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3066, file: !1883, line: 654, column: 9)
!3083 = !DILocation(line: 654, column: 9, scope: !3066)
!3084 = !DILocation(line: 655, column: 23, scope: !3082)
!3085 = !DILocation(line: 655, column: 16, scope: !3082)
!3086 = !DILocation(line: 655, column: 74, scope: !3082)
!3087 = !DILocation(line: 655, column: 79, scope: !3082)
!3088 = !DILocation(line: 655, column: 9, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3082, file: !1883, discriminator: 1)
!3090 = !DILocation(line: 655, column: 9, scope: !3082)
!3091 = !DILocation(line: 657, column: 13, scope: !3066)
!3092 = !DILocation(line: 657, column: 18, scope: !3066)
!3093 = !DILocation(line: 657, column: 5, scope: !3066)
!3094 = !DILocation(line: 658, column: 5, scope: !3066)
!3095 = !DILocation(line: 658, column: 10, scope: !3066)
!3096 = !DILocation(line: 658, column: 18, scope: !3066)
!3097 = !DILocation(line: 659, column: 1, scope: !3066)
!3098 = !DILocation(line: 659, column: 1, scope: !3099)
!3099 = !DILexicalBlockFile(scope: !3066, file: !1883, discriminator: 1)
!3100 = distinct !DISubprogram(name: "v4l2_release_buffers", scope: !1883, file: !1883, line: 391, type: !2044, isLocal: true, isDefinition: true, scopeLine: 392, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3101 = !DILocalVariable(name: "ctx", arg: 1, scope: !3100, file: !1883, line: 391, type: !1886)
!3102 = !DILocation(line: 391, column: 46, scope: !3100)
!3103 = !DILocalVariable(name: "req", scope: !3100, file: !1883, line: 393, type: !3104)
!3104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_requestbuffers", file: !4, line: 783, size: 160, align: 32, elements: !3105)
!3105 = !{!3106, !3107, !3108, !3109}
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3104, file: !4, line: 784, baseType: !944, size: 32, align: 32)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3104, file: !4, line: 785, baseType: !944, size: 32, align: 32, offset: 32)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !3104, file: !4, line: 786, baseType: !944, size: 32, align: 32, offset: 64)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3104, file: !4, line: 787, baseType: !1032, size: 64, align: 32, offset: 96)
!3110 = !DILocation(line: 393, column: 32, scope: !3100)
!3111 = !DILocation(line: 393, column: 38, scope: !3100)
!3112 = !DILocation(line: 395, column: 17, scope: !3100)
!3113 = !DILocation(line: 395, column: 22, scope: !3100)
!3114 = !DILocalVariable(name: "i", scope: !3100, file: !1883, line: 398, type: !916)
!3115 = !DILocation(line: 398, column: 9, scope: !3100)
!3116 = !DILocalVariable(name: "j", scope: !3100, file: !1883, line: 398, type: !916)
!3117 = !DILocation(line: 398, column: 12, scope: !3100)
!3118 = !DILocation(line: 400, column: 12, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3100, file: !1883, line: 400, column: 5)
!3120 = !DILocation(line: 400, column: 10, scope: !3119)
!3121 = !DILocation(line: 400, column: 17, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !3123, file: !1883, discriminator: 1)
!3123 = distinct !DILexicalBlock(scope: !3119, file: !1883, line: 400, column: 5)
!3124 = !DILocation(line: 400, column: 21, scope: !3122)
!3125 = !DILocation(line: 400, column: 26, scope: !3122)
!3126 = !DILocation(line: 400, column: 19, scope: !3122)
!3127 = !DILocation(line: 400, column: 5, scope: !3122)
!3128 = !DILocalVariable(name: "buffer", scope: !3129, file: !1883, line: 401, type: !1060)
!3129 = distinct !DILexicalBlock(scope: !3123, file: !1883, line: 400, column: 44)
!3130 = !DILocation(line: 401, column: 21, scope: !3129)
!3131 = !DILocation(line: 401, column: 44, scope: !3129)
!3132 = !DILocation(line: 401, column: 31, scope: !3129)
!3133 = !DILocation(line: 401, column: 36, scope: !3129)
!3134 = !DILocation(line: 403, column: 16, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3129, file: !1883, line: 403, column: 9)
!3136 = !DILocation(line: 403, column: 14, scope: !3135)
!3137 = !DILocation(line: 403, column: 21, scope: !3138)
!3138 = !DILexicalBlockFile(scope: !3139, file: !1883, discriminator: 1)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !1883, line: 403, column: 9)
!3140 = !DILocation(line: 403, column: 25, scope: !3138)
!3141 = !DILocation(line: 403, column: 33, scope: !3138)
!3142 = !DILocation(line: 403, column: 23, scope: !3138)
!3143 = !DILocation(line: 403, column: 9, scope: !3138)
!3144 = !DILocalVariable(name: "p", scope: !3145, file: !1883, line: 404, type: !3146)
!3145 = distinct !DILexicalBlock(scope: !3139, file: !1883, line: 403, column: 50)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!3147 = !DILocation(line: 404, column: 36, scope: !3145)
!3148 = !DILocation(line: 404, column: 60, scope: !3145)
!3149 = !DILocation(line: 404, column: 41, scope: !3145)
!3150 = !DILocation(line: 404, column: 49, scope: !3145)
!3151 = !DILocation(line: 405, column: 17, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3145, file: !1883, line: 405, column: 17)
!3153 = !DILocation(line: 405, column: 20, scope: !3152)
!3154 = !DILocation(line: 405, column: 28, scope: !3152)
!3155 = !DILocation(line: 405, column: 31, scope: !3156)
!3156 = !DILexicalBlockFile(scope: !3152, file: !1883, discriminator: 1)
!3157 = !DILocation(line: 405, column: 34, scope: !3156)
!3158 = !DILocation(line: 405, column: 17, scope: !3156)
!3159 = !DILocation(line: 406, column: 28, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3152, file: !1883, line: 406, column: 21)
!3161 = !DILocation(line: 406, column: 31, scope: !3160)
!3162 = !DILocation(line: 406, column: 40, scope: !3160)
!3163 = !DILocation(line: 406, column: 43, scope: !3160)
!3164 = !DILocation(line: 406, column: 21, scope: !3160)
!3165 = !DILocation(line: 406, column: 51, scope: !3160)
!3166 = !DILocation(line: 406, column: 21, scope: !3152)
!3167 = !DILocation(line: 407, column: 35, scope: !3160)
!3168 = !DILocation(line: 407, column: 28, scope: !3160)
!3169 = !DILocation(line: 407, column: 71, scope: !3160)
!3170 = !DILocation(line: 407, column: 76, scope: !3160)
!3171 = !DILocation(line: 407, column: 103, scope: !3160)
!3172 = !DILocation(line: 407, column: 103, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3160, file: !1883, discriminator: 1)
!3174 = !DILocation(line: 407, column: 113, scope: !3160)
!3175 = !DILocation(line: 407, column: 93, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3160, file: !1883, discriminator: 2)
!3177 = !DILocation(line: 407, column: 92, scope: !3160)
!3178 = !DILocation(line: 407, column: 123, scope: !3160)
!3179 = !DILocation(line: 407, column: 82, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3160, file: !1883, discriminator: 3)
!3181 = !DILocation(line: 407, column: 21, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3160, file: !1883, discriminator: 4)
!3183 = !DILocation(line: 407, column: 21, scope: !3160)
!3184 = !DILocation(line: 406, column: 53, scope: !3173)
!3185 = !DILocation(line: 408, column: 9, scope: !3145)
!3186 = !DILocation(line: 403, column: 46, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3139, file: !1883, discriminator: 2)
!3188 = !DILocation(line: 403, column: 9, scope: !3187)
!3189 = distinct !{!3189, !3190}
!3190 = !DILocation(line: 403, column: 9, scope: !3129)
!3191 = !DILocation(line: 409, column: 5, scope: !3129)
!3192 = !DILocation(line: 400, column: 40, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3123, file: !1883, discriminator: 2)
!3194 = !DILocation(line: 400, column: 5, scope: !3193)
!3195 = distinct !{!3195, !3196}
!3196 = !DILocation(line: 400, column: 5, scope: !3100)
!3197 = !DILocation(line: 411, column: 32, scope: !3100)
!3198 = !DILocation(line: 411, column: 18, scope: !3100)
!3199 = !DILocation(line: 411, column: 38, scope: !3100)
!3200 = !DILocation(line: 411, column: 12, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3100, file: !1883, discriminator: 1)
!3202 = !DILocation(line: 411, column: 5, scope: !3100)
!3203 = distinct !DISubprogram(name: "ff_v4l2_context_init", scope: !1883, file: !1883, line: 661, type: !2044, isLocal: false, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3204 = !DILocalVariable(name: "ctx", arg: 1, scope: !3203, file: !1883, line: 661, type: !1886)
!3205 = !DILocation(line: 661, column: 39, scope: !3203)
!3206 = !DILocalVariable(name: "s", scope: !3203, file: !1883, line: 663, type: !918)
!3207 = !DILocation(line: 663, column: 21, scope: !3203)
!3208 = !DILocation(line: 663, column: 39, scope: !3203)
!3209 = !DILocation(line: 663, column: 25, scope: !3203)
!3210 = !DILocalVariable(name: "req", scope: !3203, file: !1883, line: 664, type: !3104)
!3211 = !DILocation(line: 664, column: 32, scope: !3203)
!3212 = !DILocalVariable(name: "ret", scope: !3203, file: !1883, line: 665, type: !916)
!3213 = !DILocation(line: 665, column: 9, scope: !3203)
!3214 = !DILocalVariable(name: "i", scope: !3203, file: !1883, line: 665, type: !916)
!3215 = !DILocation(line: 665, column: 14, scope: !3203)
!3216 = !DILocation(line: 667, column: 30, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3203, file: !1883, line: 667, column: 9)
!3218 = !DILocation(line: 667, column: 10, scope: !3217)
!3219 = !DILocation(line: 667, column: 9, scope: !3203)
!3220 = !DILocation(line: 668, column: 23, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3217, file: !1883, line: 667, column: 36)
!3222 = !DILocation(line: 668, column: 16, scope: !3221)
!3223 = !DILocation(line: 668, column: 60, scope: !3221)
!3224 = !DILocation(line: 668, column: 65, scope: !3221)
!3225 = !DILocation(line: 668, column: 9, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3221, file: !1883, discriminator: 1)
!3227 = !DILocation(line: 669, column: 9, scope: !3221)
!3228 = !DILocation(line: 672, column: 17, scope: !3203)
!3229 = !DILocation(line: 672, column: 20, scope: !3203)
!3230 = !DILocation(line: 672, column: 38, scope: !3203)
!3231 = !DILocation(line: 672, column: 43, scope: !3203)
!3232 = !DILocation(line: 672, column: 11, scope: !3203)
!3233 = !DILocation(line: 672, column: 9, scope: !3203)
!3234 = !DILocation(line: 673, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3203, file: !1883, line: 673, column: 9)
!3236 = !DILocation(line: 673, column: 9, scope: !3203)
!3237 = !DILocation(line: 674, column: 23, scope: !3235)
!3238 = !DILocation(line: 674, column: 16, scope: !3235)
!3239 = !DILocation(line: 674, column: 61, scope: !3235)
!3240 = !DILocation(line: 674, column: 66, scope: !3235)
!3241 = !DILocation(line: 674, column: 9, scope: !3242)
!3242 = !DILexicalBlockFile(scope: !3235, file: !1883, discriminator: 1)
!3243 = !DILocation(line: 674, column: 9, scope: !3235)
!3244 = !DILocation(line: 676, column: 5, scope: !3203)
!3245 = !DILocation(line: 677, column: 17, scope: !3203)
!3246 = !DILocation(line: 677, column: 22, scope: !3203)
!3247 = !DILocation(line: 677, column: 9, scope: !3203)
!3248 = !DILocation(line: 677, column: 15, scope: !3203)
!3249 = !DILocation(line: 678, column: 9, scope: !3203)
!3250 = !DILocation(line: 678, column: 16, scope: !3203)
!3251 = !DILocation(line: 679, column: 16, scope: !3203)
!3252 = !DILocation(line: 679, column: 21, scope: !3203)
!3253 = !DILocation(line: 679, column: 9, scope: !3203)
!3254 = !DILocation(line: 679, column: 14, scope: !3203)
!3255 = !DILocation(line: 680, column: 17, scope: !3203)
!3256 = !DILocation(line: 680, column: 20, scope: !3203)
!3257 = !DILocation(line: 680, column: 11, scope: !3203)
!3258 = !DILocation(line: 680, column: 9, scope: !3203)
!3259 = !DILocation(line: 681, column: 9, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3203, file: !1883, line: 681, column: 9)
!3261 = !DILocation(line: 681, column: 13, scope: !3260)
!3262 = !DILocation(line: 681, column: 9, scope: !3203)
!3263 = !DILocation(line: 682, column: 17, scope: !3260)
!3264 = !DILocation(line: 682, column: 16, scope: !3260)
!3265 = !DILocation(line: 682, column: 9, scope: !3260)
!3266 = !DILocation(line: 684, column: 28, scope: !3203)
!3267 = !DILocation(line: 684, column: 5, scope: !3203)
!3268 = !DILocation(line: 684, column: 10, scope: !3203)
!3269 = !DILocation(line: 684, column: 22, scope: !3203)
!3270 = !DILocation(line: 685, column: 31, scope: !3203)
!3271 = !DILocation(line: 685, column: 36, scope: !3203)
!3272 = !DILocation(line: 685, column: 48, scope: !3203)
!3273 = !DILocation(line: 685, column: 20, scope: !3203)
!3274 = !DILocation(line: 685, column: 5, scope: !3203)
!3275 = !DILocation(line: 685, column: 10, scope: !3203)
!3276 = !DILocation(line: 685, column: 18, scope: !3203)
!3277 = !DILocation(line: 686, column: 10, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3203, file: !1883, line: 686, column: 9)
!3279 = !DILocation(line: 686, column: 15, scope: !3278)
!3280 = !DILocation(line: 686, column: 9, scope: !3203)
!3281 = !DILocation(line: 687, column: 27, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3278, file: !1883, line: 686, column: 24)
!3283 = !DILocation(line: 687, column: 20, scope: !3282)
!3284 = !DILocation(line: 687, column: 59, scope: !3282)
!3285 = !DILocation(line: 687, column: 64, scope: !3282)
!3286 = !DILocation(line: 687, column: 13, scope: !3287)
!3287 = !DILexicalBlockFile(scope: !3282, file: !1883, discriminator: 1)
!3288 = !DILocation(line: 688, column: 13, scope: !3282)
!3289 = !DILocation(line: 691, column: 12, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3203, file: !1883, line: 691, column: 5)
!3291 = !DILocation(line: 691, column: 10, scope: !3290)
!3292 = !DILocation(line: 691, column: 17, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3294, file: !1883, discriminator: 1)
!3294 = distinct !DILexicalBlock(scope: !3290, file: !1883, line: 691, column: 5)
!3295 = !DILocation(line: 691, column: 25, scope: !3293)
!3296 = !DILocation(line: 691, column: 19, scope: !3293)
!3297 = !DILocation(line: 691, column: 5, scope: !3293)
!3298 = !DILocation(line: 692, column: 35, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !1883, line: 691, column: 37)
!3300 = !DILocation(line: 692, column: 22, scope: !3299)
!3301 = !DILocation(line: 692, column: 9, scope: !3299)
!3302 = !DILocation(line: 692, column: 14, scope: !3299)
!3303 = !DILocation(line: 692, column: 25, scope: !3299)
!3304 = !DILocation(line: 692, column: 33, scope: !3299)
!3305 = !DILocation(line: 693, column: 55, scope: !3299)
!3306 = !DILocation(line: 693, column: 42, scope: !3299)
!3307 = !DILocation(line: 693, column: 47, scope: !3299)
!3308 = !DILocation(line: 693, column: 59, scope: !3299)
!3309 = !DILocation(line: 693, column: 15, scope: !3299)
!3310 = !DILocation(line: 693, column: 13, scope: !3299)
!3311 = !DILocation(line: 694, column: 13, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3299, file: !1883, line: 694, column: 13)
!3313 = !DILocation(line: 694, column: 17, scope: !3312)
!3314 = !DILocation(line: 694, column: 13, scope: !3299)
!3315 = !DILocation(line: 695, column: 27, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1883, line: 694, column: 22)
!3317 = !DILocation(line: 695, column: 20, scope: !3316)
!3318 = !DILocation(line: 695, column: 72, scope: !3316)
!3319 = !DILocation(line: 695, column: 77, scope: !3316)
!3320 = !DILocation(line: 695, column: 104, scope: !3316)
!3321 = !DILocation(line: 695, column: 104, scope: !3322)
!3322 = !DILexicalBlockFile(scope: !3316, file: !1883, discriminator: 1)
!3323 = !DILocation(line: 695, column: 114, scope: !3316)
!3324 = !DILocation(line: 695, column: 123, scope: !3316)
!3325 = !DILocation(line: 695, column: 83, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3316, file: !1883, discriminator: 2)
!3327 = !DILocation(line: 695, column: 13, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3316, file: !1883, discriminator: 3)
!3329 = !DILocation(line: 696, column: 21, scope: !3316)
!3330 = !DILocation(line: 696, column: 26, scope: !3316)
!3331 = !DILocation(line: 696, column: 13, scope: !3316)
!3332 = !DILocation(line: 697, column: 20, scope: !3316)
!3333 = !DILocation(line: 697, column: 13, scope: !3316)
!3334 = !DILocation(line: 699, column: 5, scope: !3299)
!3335 = !DILocation(line: 691, column: 33, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3294, file: !1883, discriminator: 2)
!3337 = !DILocation(line: 691, column: 5, scope: !3336)
!3338 = distinct !{!3338, !3339}
!3339 = !DILocation(line: 691, column: 5, scope: !3203)
!3340 = !DILocation(line: 701, column: 19, scope: !3203)
!3341 = !DILocation(line: 701, column: 12, scope: !3203)
!3342 = !DILocation(line: 701, column: 112, scope: !3203)
!3343 = !DILocation(line: 701, column: 117, scope: !3203)
!3344 = !DILocation(line: 702, column: 8, scope: !3203)
!3345 = !DILocation(line: 702, column: 13, scope: !3203)
!3346 = !DILocation(line: 702, column: 10, scope: !3203)
!3347 = !DILocation(line: 702, column: 48, scope: !3203)
!3348 = !DILocation(line: 702, column: 8, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3203, file: !1883, discriminator: 1)
!3350 = !DILocation(line: 702, column: 13, scope: !3349)
!3351 = !DILocation(line: 702, column: 10, scope: !3349)
!3352 = !DILocation(line: 702, column: 68, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3203, file: !1883, discriminator: 2)
!3354 = !DILocation(line: 702, column: 78, scope: !3353)
!3355 = !DILocation(line: 702, column: 83, scope: !3353)
!3356 = !DILocation(line: 702, column: 88, scope: !3353)
!3357 = !DILocation(line: 702, column: 95, scope: !3353)
!3358 = !DILocation(line: 702, column: 99, scope: !3353)
!3359 = !DILocation(line: 702, column: 106, scope: !3353)
!3360 = !DILocation(line: 702, column: 46, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3353, file: !1883, discriminator: 5)
!3362 = !DILocation(line: 702, column: 8, scope: !3353)
!3363 = !DILocation(line: 702, column: 143, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3203, file: !1883, discriminator: 3)
!3365 = !DILocation(line: 702, column: 153, scope: !3364)
!3366 = !DILocation(line: 702, column: 158, scope: !3364)
!3367 = !DILocation(line: 702, column: 163, scope: !3364)
!3368 = !DILocation(line: 702, column: 170, scope: !3364)
!3369 = !DILocation(line: 702, column: 174, scope: !3364)
!3370 = !DILocation(line: 702, column: 178, scope: !3364)
!3371 = !DILocation(line: 702, column: 121, scope: !3372)
!3372 = !DILexicalBlockFile(scope: !3364, file: !1883, discriminator: 6)
!3373 = !DILocation(line: 702, column: 8, scope: !3364)
!3374 = !DILocation(line: 702, column: 8, scope: !3375)
!3375 = !DILexicalBlockFile(scope: !3203, file: !1883, discriminator: 4)
!3376 = !DILocation(line: 703, column: 13, scope: !3203)
!3377 = !DILocation(line: 704, column: 25, scope: !3203)
!3378 = !DILocation(line: 704, column: 30, scope: !3203)
!3379 = !DILocation(line: 704, column: 9, scope: !3203)
!3380 = !DILocation(line: 705, column: 26, scope: !3203)
!3381 = !DILocation(line: 705, column: 31, scope: !3203)
!3382 = !DILocation(line: 705, column: 9, scope: !3203)
!3383 = !DILocation(line: 706, column: 8, scope: !3203)
!3384 = !DILocation(line: 706, column: 13, scope: !3203)
!3385 = !DILocation(line: 706, column: 10, scope: !3203)
!3386 = !DILocation(line: 706, column: 48, scope: !3203)
!3387 = !DILocation(line: 706, column: 8, scope: !3349)
!3388 = !DILocation(line: 706, column: 13, scope: !3349)
!3389 = !DILocation(line: 706, column: 10, scope: !3349)
!3390 = !DILocation(line: 706, column: 46, scope: !3353)
!3391 = !DILocation(line: 706, column: 51, scope: !3353)
!3392 = !DILocation(line: 706, column: 58, scope: !3353)
!3393 = !DILocation(line: 706, column: 62, scope: !3353)
!3394 = !DILocation(line: 706, column: 69, scope: !3353)
!3395 = !DILocation(line: 706, column: 82, scope: !3353)
!3396 = !DILocation(line: 706, column: 8, scope: !3353)
!3397 = !DILocation(line: 706, column: 94, scope: !3364)
!3398 = !DILocation(line: 706, column: 99, scope: !3364)
!3399 = !DILocation(line: 706, column: 106, scope: !3364)
!3400 = !DILocation(line: 706, column: 110, scope: !3364)
!3401 = !DILocation(line: 706, column: 114, scope: !3364)
!3402 = !DILocation(line: 706, column: 8, scope: !3364)
!3403 = !DILocation(line: 706, column: 8, scope: !3375)
!3404 = !DILocation(line: 707, column: 8, scope: !3203)
!3405 = !DILocation(line: 707, column: 13, scope: !3203)
!3406 = !DILocation(line: 707, column: 10, scope: !3203)
!3407 = !DILocation(line: 707, column: 48, scope: !3203)
!3408 = !DILocation(line: 707, column: 8, scope: !3349)
!3409 = !DILocation(line: 707, column: 13, scope: !3349)
!3410 = !DILocation(line: 707, column: 10, scope: !3349)
!3411 = !DILocation(line: 707, column: 46, scope: !3353)
!3412 = !DILocation(line: 707, column: 51, scope: !3353)
!3413 = !DILocation(line: 707, column: 58, scope: !3353)
!3414 = !DILocation(line: 707, column: 62, scope: !3353)
!3415 = !DILocation(line: 707, column: 69, scope: !3353)
!3416 = !DILocation(line: 707, column: 82, scope: !3353)
!3417 = !DILocation(line: 707, column: 8, scope: !3353)
!3418 = !DILocation(line: 707, column: 97, scope: !3364)
!3419 = !DILocation(line: 707, column: 102, scope: !3364)
!3420 = !DILocation(line: 707, column: 109, scope: !3364)
!3421 = !DILocation(line: 707, column: 113, scope: !3364)
!3422 = !DILocation(line: 707, column: 117, scope: !3364)
!3423 = !DILocation(line: 707, column: 8, scope: !3364)
!3424 = !DILocation(line: 707, column: 8, scope: !3375)
!3425 = !DILocation(line: 701, column: 5, scope: !3349)
!3426 = !DILocation(line: 709, column: 5, scope: !3203)
!3427 = !DILocation(line: 710, column: 1, scope: !3203)
!3428 = distinct !DISubprogram(name: "v4l2_type_supported", scope: !1883, file: !1883, line: 85, type: !2044, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3429 = !DILocalVariable(name: "ctx", arg: 1, scope: !3428, file: !1883, line: 85, type: !1886)
!3430 = !DILocation(line: 85, column: 52, scope: !3428)
!3431 = !DILocation(line: 87, column: 12, scope: !3428)
!3432 = !DILocation(line: 87, column: 17, scope: !3428)
!3433 = !DILocation(line: 87, column: 22, scope: !3428)
!3434 = !DILocation(line: 87, column: 60, scope: !3428)
!3435 = !DILocation(line: 88, column: 9, scope: !3428)
!3436 = !DILocation(line: 88, column: 14, scope: !3428)
!3437 = !DILocation(line: 88, column: 19, scope: !3428)
!3438 = !DILocation(line: 88, column: 56, scope: !3428)
!3439 = !DILocation(line: 89, column: 9, scope: !3428)
!3440 = !DILocation(line: 89, column: 14, scope: !3428)
!3441 = !DILocation(line: 89, column: 19, scope: !3428)
!3442 = !DILocation(line: 89, column: 50, scope: !3428)
!3443 = !DILocation(line: 90, column: 9, scope: !3428)
!3444 = !DILocation(line: 90, column: 14, scope: !3428)
!3445 = !DILocation(line: 90, column: 19, scope: !3428)
!3446 = !DILocation(line: 89, column: 50, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3428, file: !1883, discriminator: 1)
!3448 = !DILocation(line: 89, column: 50, scope: !3449)
!3449 = !DILexicalBlockFile(scope: !3428, file: !1883, discriminator: 2)
!3450 = !DILocation(line: 87, column: 5, scope: !3447)
!3451 = distinct !DISubprogram(name: "av_make_error_string", scope: !3452, file: !3452, line: 109, type: !3453, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3452 = !DIFile(filename: "./libavutil/error.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!1321, !1321, !1091, !916}
!3455 = !DILocalVariable(name: "errbuf", arg: 1, scope: !3451, file: !3452, line: 109, type: !1321)
!3456 = !DILocation(line: 109, column: 48, scope: !3451)
!3457 = !DILocalVariable(name: "errbuf_size", arg: 2, scope: !3451, file: !3452, line: 109, type: !1091)
!3458 = !DILocation(line: 109, column: 63, scope: !3451)
!3459 = !DILocalVariable(name: "errnum", arg: 3, scope: !3451, file: !3452, line: 109, type: !916)
!3460 = !DILocation(line: 109, column: 80, scope: !3451)
!3461 = !DILocation(line: 111, column: 17, scope: !3451)
!3462 = !DILocation(line: 111, column: 25, scope: !3451)
!3463 = !DILocation(line: 111, column: 33, scope: !3451)
!3464 = !DILocation(line: 111, column: 5, scope: !3451)
!3465 = !DILocation(line: 112, column: 12, scope: !3451)
!3466 = !DILocation(line: 112, column: 5, scope: !3451)
!3467 = distinct !DISubprogram(name: "v4l2_get_width", scope: !1883, file: !1883, line: 56, type: !3468, isLocal: true, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{!917, !3470}
!3470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!3471 = !DILocalVariable(name: "fmt", arg: 1, scope: !3467, file: !1883, line: 56, type: !3470)
!3472 = !DILocation(line: 56, column: 63, scope: !3467)
!3473 = !DILocation(line: 58, column: 11, scope: !3467)
!3474 = !DILocation(line: 58, column: 16, scope: !3467)
!3475 = !DILocation(line: 58, column: 13, scope: !3467)
!3476 = !DILocation(line: 58, column: 51, scope: !3467)
!3477 = !DILocation(line: 58, column: 11, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3467, file: !1883, discriminator: 1)
!3479 = !DILocation(line: 58, column: 16, scope: !3478)
!3480 = !DILocation(line: 58, column: 13, scope: !3478)
!3481 = !DILocation(line: 58, column: 49, scope: !3482)
!3482 = !DILexicalBlockFile(scope: !3467, file: !1883, discriminator: 2)
!3483 = !DILocation(line: 58, column: 54, scope: !3482)
!3484 = !DILocation(line: 58, column: 58, scope: !3482)
!3485 = !DILocation(line: 58, column: 65, scope: !3482)
!3486 = !DILocation(line: 58, column: 11, scope: !3482)
!3487 = !DILocation(line: 58, column: 73, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3467, file: !1883, discriminator: 3)
!3489 = !DILocation(line: 58, column: 78, scope: !3488)
!3490 = !DILocation(line: 58, column: 82, scope: !3488)
!3491 = !DILocation(line: 58, column: 86, scope: !3488)
!3492 = !DILocation(line: 58, column: 11, scope: !3488)
!3493 = !DILocation(line: 58, column: 11, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3467, file: !1883, discriminator: 4)
!3495 = !DILocation(line: 58, column: 5, scope: !3494)
!3496 = distinct !DISubprogram(name: "v4l2_get_height", scope: !1883, file: !1883, line: 61, type: !3468, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3497 = !DILocalVariable(name: "fmt", arg: 1, scope: !3496, file: !1883, line: 61, type: !3470)
!3498 = !DILocation(line: 61, column: 64, scope: !3496)
!3499 = !DILocation(line: 63, column: 11, scope: !3496)
!3500 = !DILocation(line: 63, column: 16, scope: !3496)
!3501 = !DILocation(line: 63, column: 13, scope: !3496)
!3502 = !DILocation(line: 63, column: 51, scope: !3496)
!3503 = !DILocation(line: 63, column: 11, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3496, file: !1883, discriminator: 1)
!3505 = !DILocation(line: 63, column: 16, scope: !3504)
!3506 = !DILocation(line: 63, column: 13, scope: !3504)
!3507 = !DILocation(line: 63, column: 49, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3496, file: !1883, discriminator: 2)
!3509 = !DILocation(line: 63, column: 54, scope: !3508)
!3510 = !DILocation(line: 63, column: 58, scope: !3508)
!3511 = !DILocation(line: 63, column: 65, scope: !3508)
!3512 = !DILocation(line: 63, column: 11, scope: !3508)
!3513 = !DILocation(line: 63, column: 74, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3496, file: !1883, discriminator: 3)
!3515 = !DILocation(line: 63, column: 79, scope: !3514)
!3516 = !DILocation(line: 63, column: 83, scope: !3514)
!3517 = !DILocation(line: 63, column: 87, scope: !3514)
!3518 = !DILocation(line: 63, column: 11, scope: !3514)
!3519 = !DILocation(line: 63, column: 11, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3496, file: !1883, discriminator: 4)
!3521 = !DILocation(line: 63, column: 5, scope: !3520)
!3522 = distinct !DISubprogram(name: "v4l2_handle_event", scope: !1883, file: !1883, line: 142, type: !2044, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3523 = !DILocalVariable(name: "ctx", arg: 1, scope: !3522, file: !1883, line: 142, type: !1886)
!3524 = !DILocation(line: 142, column: 43, scope: !3522)
!3525 = !DILocalVariable(name: "s", scope: !3522, file: !1883, line: 144, type: !918)
!3526 = !DILocation(line: 144, column: 21, scope: !3522)
!3527 = !DILocation(line: 144, column: 39, scope: !3522)
!3528 = !DILocation(line: 144, column: 25, scope: !3522)
!3529 = !DILocalVariable(name: "cap_fmt", scope: !3522, file: !1883, line: 145, type: !941)
!3530 = !DILocation(line: 145, column: 24, scope: !3522)
!3531 = !DILocation(line: 145, column: 34, scope: !3522)
!3532 = !DILocation(line: 145, column: 37, scope: !3522)
!3533 = !DILocation(line: 145, column: 45, scope: !3522)
!3534 = !DILocalVariable(name: "out_fmt", scope: !3522, file: !1883, line: 146, type: !941)
!3535 = !DILocation(line: 146, column: 24, scope: !3522)
!3536 = !DILocation(line: 146, column: 34, scope: !3522)
!3537 = !DILocation(line: 146, column: 37, scope: !3522)
!3538 = !DILocation(line: 146, column: 44, scope: !3522)
!3539 = !DILocalVariable(name: "evt", scope: !3522, file: !1883, line: 147, type: !3540)
!3540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_event", file: !4, line: 2090, size: 1088, align: 64, elements: !3541)
!3541 = !{!3542, !3543, !3585, !3586, !3587, !3594, !3595}
!3542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3540, file: !4, line: 2091, baseType: !944, size: 32, align: 32)
!3543 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !3540, file: !4, line: 2099, baseType: !3544, size: 512, align: 64, offset: 64)
!3544 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3540, file: !4, line: 2092, size: 512, align: 64, elements: !3545)
!3545 = !{!3546, !3550, !3567, !3571, !3575, !3581}
!3546 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !3544, file: !4, line: 2093, baseType: !3547, size: 8, align: 8)
!3547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_event_vsync", file: !4, line: 2041, size: 8, align: 8, elements: !3548)
!3548 = !{!3549}
!3549 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !3547, file: !4, line: 2043, baseType: !987, size: 8, align: 8)
!3550 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3544, file: !4, line: 2094, baseType: !3551, size: 320, align: 64)
!3551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_event_ctrl", file: !4, line: 2051, size: 320, align: 64, elements: !3552)
!3552 = !{!3553, !3554, !3555, !3562, !3563, !3564, !3565, !3566}
!3553 = !DIDerivedType(tag: DW_TAG_member, name: "changes", scope: !3551, file: !4, line: 2052, baseType: !944, size: 32, align: 32)
!3554 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3551, file: !4, line: 2053, baseType: !944, size: 32, align: 32, offset: 32)
!3555 = !DIDerivedType(tag: DW_TAG_member, scope: !3551, file: !4, line: 2054, baseType: !3556, size: 64, align: 64, offset: 64)
!3556 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3551, file: !4, line: 2054, size: 64, align: 64, elements: !3557)
!3557 = !{!3558, !3559}
!3558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3556, file: !4, line: 2055, baseType: !1004, size: 32, align: 32)
!3559 = !DIDerivedType(tag: DW_TAG_member, name: "value64", scope: !3556, file: !4, line: 2056, baseType: !3560, size: 64, align: 64)
!3560 = !DIDerivedType(tag: DW_TAG_typedef, name: "__s64", file: !945, line: 29, baseType: !3561)
!3561 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!3562 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3551, file: !4, line: 2058, baseType: !944, size: 32, align: 32, offset: 128)
!3563 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !3551, file: !4, line: 2059, baseType: !1004, size: 32, align: 32, offset: 160)
!3564 = !DIDerivedType(tag: DW_TAG_member, name: "maximum", scope: !3551, file: !4, line: 2060, baseType: !1004, size: 32, align: 32, offset: 192)
!3565 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3551, file: !4, line: 2061, baseType: !1004, size: 32, align: 32, offset: 224)
!3566 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !3551, file: !4, line: 2062, baseType: !1004, size: 32, align: 32, offset: 256)
!3567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_sync", scope: !3544, file: !4, line: 2095, baseType: !3568, size: 32, align: 32)
!3568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_event_frame_sync", file: !4, line: 2065, size: 32, align: 32, elements: !3569)
!3569 = !{!3570}
!3570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_sequence", scope: !3568, file: !4, line: 2066, baseType: !944, size: 32, align: 32)
!3571 = !DIDerivedType(tag: DW_TAG_member, name: "src_change", scope: !3544, file: !4, line: 2096, baseType: !3572, size: 32, align: 32)
!3572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_event_src_change", file: !4, line: 2071, size: 32, align: 32, elements: !3573)
!3573 = !{!3574}
!3574 = !DIDerivedType(tag: DW_TAG_member, name: "changes", scope: !3572, file: !4, line: 2072, baseType: !944, size: 32, align: 32)
!3575 = !DIDerivedType(tag: DW_TAG_member, name: "motion_det", scope: !3544, file: !4, line: 2097, baseType: !3576, size: 96, align: 32)
!3576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "v4l2_event_motion_det", file: !4, line: 2084, size: 96, align: 32, elements: !3577)
!3577 = !{!3578, !3579, !3580}
!3578 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3576, file: !4, line: 2085, baseType: !944, size: 32, align: 32)
!3579 = !DIDerivedType(tag: DW_TAG_member, name: "frame_sequence", scope: !3576, file: !4, line: 2086, baseType: !944, size: 32, align: 32, offset: 32)
!3580 = !DIDerivedType(tag: DW_TAG_member, name: "region_mask", scope: !3576, file: !4, line: 2087, baseType: !944, size: 32, align: 32, offset: 64)
!3581 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3544, file: !4, line: 2098, baseType: !3582, size: 512, align: 8)
!3582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !987, size: 512, align: 8, elements: !3583)
!3583 = !{!3584}
!3584 = !DISubrange(count: 64)
!3585 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !3540, file: !4, line: 2100, baseType: !944, size: 32, align: 32, offset: 576)
!3586 = !DIDerivedType(tag: DW_TAG_member, name: "sequence", scope: !3540, file: !4, line: 2101, baseType: !944, size: 32, align: 32, offset: 608)
!3587 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !3540, file: !4, line: 2102, baseType: !3588, size: 128, align: 64, offset: 640)
!3588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !3589, line: 120, size: 128, align: 64, elements: !3590)
!3589 = !DIFile(filename: "/usr/include/time.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3590 = !{!3591, !3592}
!3591 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !3588, file: !3589, line: 122, baseType: !1108, size: 64, align: 64)
!3592 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !3588, file: !3589, line: 123, baseType: !3593, size: 64, align: 64, offset: 64)
!3593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !1109, line: 175, baseType: !1110)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3540, file: !4, line: 2103, baseType: !944, size: 32, align: 32, offset: 768)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !3540, file: !4, line: 2104, baseType: !2060, size: 256, align: 32, offset: 800)
!3596 = !DILocation(line: 147, column: 23, scope: !3522)
!3597 = !DILocalVariable(name: "full_reinit", scope: !3522, file: !1883, line: 148, type: !916)
!3598 = !DILocation(line: 148, column: 9, scope: !3522)
!3599 = !DILocalVariable(name: "reinit", scope: !3522, file: !1883, line: 148, type: !916)
!3600 = !DILocation(line: 148, column: 22, scope: !3522)
!3601 = !DILocalVariable(name: "ret", scope: !3522, file: !1883, line: 148, type: !916)
!3602 = !DILocation(line: 148, column: 30, scope: !3522)
!3603 = !DILocation(line: 150, column: 17, scope: !3522)
!3604 = !DILocation(line: 150, column: 20, scope: !3522)
!3605 = !DILocation(line: 150, column: 11, scope: !3522)
!3606 = !DILocation(line: 150, column: 9, scope: !3522)
!3607 = !DILocation(line: 151, column: 9, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 151, column: 9)
!3609 = !DILocation(line: 151, column: 13, scope: !3608)
!3610 = !DILocation(line: 151, column: 9, scope: !3522)
!3611 = !DILocation(line: 152, column: 23, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !1883, line: 151, column: 18)
!3613 = !DILocation(line: 152, column: 16, scope: !3612)
!3614 = !DILocation(line: 152, column: 56, scope: !3612)
!3615 = !DILocation(line: 152, column: 61, scope: !3612)
!3616 = !DILocation(line: 152, column: 9, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3612, file: !1883, discriminator: 1)
!3618 = !DILocation(line: 153, column: 9, scope: !3612)
!3619 = !DILocation(line: 156, column: 13, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 156, column: 9)
!3621 = !DILocation(line: 156, column: 18, scope: !3620)
!3622 = !DILocation(line: 156, column: 9, scope: !3522)
!3623 = !DILocation(line: 157, column: 9, scope: !3620)
!3624 = !DILocation(line: 159, column: 17, scope: !3522)
!3625 = !DILocation(line: 159, column: 20, scope: !3522)
!3626 = !DILocation(line: 159, column: 11, scope: !3522)
!3627 = !DILocation(line: 159, column: 9, scope: !3522)
!3628 = !DILocation(line: 160, column: 9, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 160, column: 9)
!3630 = !DILocation(line: 160, column: 9, scope: !3522)
!3631 = !DILocation(line: 161, column: 23, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3629, file: !1883, line: 160, column: 14)
!3633 = !DILocation(line: 161, column: 16, scope: !3632)
!3634 = !DILocation(line: 161, column: 54, scope: !3632)
!3635 = !DILocation(line: 161, column: 57, scope: !3632)
!3636 = !DILocation(line: 161, column: 64, scope: !3632)
!3637 = !DILocation(line: 161, column: 9, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3632, file: !1883, discriminator: 1)
!3639 = !DILocation(line: 162, column: 9, scope: !3632)
!3640 = !DILocation(line: 165, column: 17, scope: !3522)
!3641 = !DILocation(line: 165, column: 20, scope: !3522)
!3642 = !DILocation(line: 165, column: 11, scope: !3522)
!3643 = !DILocation(line: 165, column: 9, scope: !3522)
!3644 = !DILocation(line: 166, column: 9, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 166, column: 9)
!3646 = !DILocation(line: 166, column: 9, scope: !3522)
!3647 = !DILocation(line: 167, column: 23, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3645, file: !1883, line: 166, column: 14)
!3649 = !DILocation(line: 167, column: 16, scope: !3648)
!3650 = !DILocation(line: 167, column: 54, scope: !3648)
!3651 = !DILocation(line: 167, column: 57, scope: !3648)
!3652 = !DILocation(line: 167, column: 65, scope: !3648)
!3653 = !DILocation(line: 167, column: 9, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3648, file: !1883, discriminator: 1)
!3655 = !DILocation(line: 168, column: 9, scope: !3648)
!3656 = !DILocation(line: 171, column: 44, scope: !3522)
!3657 = !DILocation(line: 171, column: 47, scope: !3522)
!3658 = !DILocation(line: 171, column: 19, scope: !3522)
!3659 = !DILocation(line: 171, column: 17, scope: !3522)
!3660 = !DILocation(line: 172, column: 9, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 172, column: 9)
!3662 = !DILocation(line: 172, column: 9, scope: !3522)
!3663 = !DILocation(line: 173, column: 28, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3661, file: !1883, line: 172, column: 22)
!3665 = !DILocation(line: 173, column: 9, scope: !3664)
!3666 = !DILocation(line: 173, column: 12, scope: !3664)
!3667 = !DILocation(line: 173, column: 19, scope: !3664)
!3668 = !DILocation(line: 173, column: 26, scope: !3664)
!3669 = !DILocation(line: 174, column: 27, scope: !3664)
!3670 = !DILocation(line: 174, column: 9, scope: !3664)
!3671 = !DILocation(line: 174, column: 12, scope: !3664)
!3672 = !DILocation(line: 174, column: 19, scope: !3664)
!3673 = !DILocation(line: 174, column: 25, scope: !3664)
!3674 = !DILocation(line: 175, column: 5, scope: !3664)
!3675 = !DILocation(line: 177, column: 39, scope: !3522)
!3676 = !DILocation(line: 177, column: 42, scope: !3522)
!3677 = !DILocation(line: 177, column: 14, scope: !3522)
!3678 = !DILocation(line: 177, column: 12, scope: !3522)
!3679 = !DILocation(line: 178, column: 9, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 178, column: 9)
!3681 = !DILocation(line: 178, column: 9, scope: !3522)
!3682 = !DILocation(line: 179, column: 29, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3680, file: !1883, line: 178, column: 17)
!3684 = !DILocation(line: 179, column: 9, scope: !3683)
!3685 = !DILocation(line: 179, column: 12, scope: !3683)
!3686 = !DILocation(line: 179, column: 20, scope: !3683)
!3687 = !DILocation(line: 179, column: 27, scope: !3683)
!3688 = !DILocation(line: 180, column: 28, scope: !3683)
!3689 = !DILocation(line: 180, column: 9, scope: !3683)
!3690 = !DILocation(line: 180, column: 12, scope: !3683)
!3691 = !DILocation(line: 180, column: 20, scope: !3683)
!3692 = !DILocation(line: 180, column: 26, scope: !3683)
!3693 = !DILocation(line: 181, column: 5, scope: !3683)
!3694 = !DILocation(line: 183, column: 9, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 183, column: 9)
!3696 = !DILocation(line: 183, column: 21, scope: !3695)
!3697 = !DILocation(line: 183, column: 24, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3695, file: !1883, discriminator: 1)
!3699 = !DILocation(line: 183, column: 9, scope: !3698)
!3700 = !DILocation(line: 184, column: 9, scope: !3695)
!3701 = !DILocation(line: 184, column: 12, scope: !3695)
!3702 = !DILocation(line: 184, column: 19, scope: !3695)
!3703 = !DILocation(line: 186, column: 9, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 186, column: 9)
!3705 = !DILocation(line: 186, column: 9, scope: !3522)
!3706 = !DILocation(line: 187, column: 45, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3704, file: !1883, line: 186, column: 22)
!3708 = !DILocation(line: 187, column: 15, scope: !3707)
!3709 = !DILocation(line: 187, column: 13, scope: !3707)
!3710 = !DILocation(line: 188, column: 13, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3707, file: !1883, line: 188, column: 13)
!3712 = !DILocation(line: 188, column: 13, scope: !3707)
!3713 = !DILocation(line: 189, column: 27, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3711, file: !1883, line: 188, column: 18)
!3715 = !DILocation(line: 189, column: 20, scope: !3714)
!3716 = !DILocation(line: 189, column: 13, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3714, file: !1883, discriminator: 1)
!3718 = !DILocation(line: 190, column: 13, scope: !3714)
!3719 = !DILocation(line: 192, column: 9, scope: !3707)
!3720 = !DILocation(line: 195, column: 9, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3522, file: !1883, line: 195, column: 9)
!3722 = !DILocation(line: 195, column: 9, scope: !3522)
!3723 = !DILocation(line: 196, column: 33, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3721, file: !1883, line: 195, column: 17)
!3725 = !DILocation(line: 196, column: 36, scope: !3724)
!3726 = !DILocation(line: 196, column: 43, scope: !3724)
!3727 = !DILocation(line: 196, column: 46, scope: !3724)
!3728 = !DILocation(line: 196, column: 54, scope: !3724)
!3729 = !DILocation(line: 196, column: 61, scope: !3724)
!3730 = !DILocation(line: 196, column: 64, scope: !3724)
!3731 = !DILocation(line: 196, column: 72, scope: !3724)
!3732 = !DILocation(line: 196, column: 15, scope: !3724)
!3733 = !DILocation(line: 196, column: 13, scope: !3724)
!3734 = !DILocation(line: 197, column: 13, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3724, file: !1883, line: 197, column: 13)
!3736 = !DILocation(line: 197, column: 17, scope: !3735)
!3737 = !DILocation(line: 197, column: 13, scope: !3724)
!3738 = !DILocation(line: 198, column: 27, scope: !3735)
!3739 = !DILocation(line: 198, column: 20, scope: !3735)
!3740 = !DILocation(line: 198, column: 13, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3735, file: !1883, discriminator: 1)
!3742 = !DILocation(line: 198, column: 13, scope: !3735)
!3743 = !DILocation(line: 200, column: 40, scope: !3724)
!3744 = !DILocation(line: 200, column: 15, scope: !3724)
!3745 = !DILocation(line: 200, column: 13, scope: !3724)
!3746 = !DILocation(line: 201, column: 13, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3724, file: !1883, line: 201, column: 13)
!3748 = !DILocation(line: 201, column: 13, scope: !3724)
!3749 = !DILocation(line: 202, column: 27, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3747, file: !1883, line: 201, column: 18)
!3751 = !DILocation(line: 202, column: 20, scope: !3750)
!3752 = !DILocation(line: 202, column: 13, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3750, file: !1883, discriminator: 1)
!3754 = !DILocation(line: 203, column: 13, scope: !3750)
!3755 = !DILocation(line: 205, column: 9, scope: !3724)
!3756 = !DILocation(line: 209, column: 5, scope: !3522)
!3757 = !DILocation(line: 213, column: 5, scope: !3522)
!3758 = !DILocation(line: 214, column: 1, scope: !3522)
!3759 = distinct !DISubprogram(name: "v4l2_resolution_changed", scope: !1883, file: !1883, line: 66, type: !3760, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{!917, !1886, !3470}
!3762 = !DILocalVariable(name: "ctx", arg: 1, scope: !3759, file: !1883, line: 66, type: !1886)
!3763 = !DILocation(line: 66, column: 65, scope: !3759)
!3764 = !DILocalVariable(name: "fmt2", arg: 2, scope: !3759, file: !1883, line: 66, type: !3470)
!3765 = !DILocation(line: 66, column: 90, scope: !3759)
!3766 = !DILocalVariable(name: "fmt1", scope: !3759, file: !1883, line: 68, type: !3470)
!3767 = !DILocation(line: 68, column: 25, scope: !3759)
!3768 = !DILocation(line: 68, column: 33, scope: !3759)
!3769 = !DILocation(line: 68, column: 38, scope: !3759)
!3770 = !DILocalVariable(name: "ret", scope: !3759, file: !1883, line: 69, type: !916)
!3771 = !DILocation(line: 69, column: 9, scope: !3759)
!3772 = !DILocation(line: 69, column: 15, scope: !3759)
!3773 = !DILocation(line: 69, column: 20, scope: !3759)
!3774 = !DILocation(line: 69, column: 17, scope: !3759)
!3775 = !DILocation(line: 69, column: 55, scope: !3759)
!3776 = !DILocation(line: 69, column: 15, scope: !3777)
!3777 = !DILexicalBlockFile(scope: !3759, file: !1883, discriminator: 1)
!3778 = !DILocation(line: 69, column: 20, scope: !3777)
!3779 = !DILocation(line: 69, column: 17, scope: !3777)
!3780 = !DILocation(line: 70, column: 9, scope: !3759)
!3781 = !DILocation(line: 70, column: 15, scope: !3759)
!3782 = !DILocation(line: 70, column: 19, scope: !3759)
!3783 = !DILocation(line: 70, column: 26, scope: !3759)
!3784 = !DILocation(line: 70, column: 35, scope: !3759)
!3785 = !DILocation(line: 70, column: 41, scope: !3759)
!3786 = !DILocation(line: 70, column: 45, scope: !3759)
!3787 = !DILocation(line: 70, column: 52, scope: !3759)
!3788 = !DILocation(line: 70, column: 32, scope: !3759)
!3789 = !DILocation(line: 70, column: 58, scope: !3759)
!3790 = !DILocation(line: 71, column: 9, scope: !3759)
!3791 = !DILocation(line: 71, column: 15, scope: !3759)
!3792 = !DILocation(line: 71, column: 19, scope: !3759)
!3793 = !DILocation(line: 71, column: 26, scope: !3759)
!3794 = !DILocation(line: 71, column: 36, scope: !3759)
!3795 = !DILocation(line: 71, column: 42, scope: !3759)
!3796 = !DILocation(line: 71, column: 46, scope: !3759)
!3797 = !DILocation(line: 71, column: 53, scope: !3759)
!3798 = !DILocation(line: 71, column: 33, scope: !3759)
!3799 = !DILocation(line: 70, column: 58, scope: !3777)
!3800 = !DILocation(line: 70, column: 58, scope: !3801)
!3801 = !DILexicalBlockFile(scope: !3759, file: !1883, discriminator: 2)
!3802 = !DILocation(line: 69, column: 15, scope: !3801)
!3803 = !DILocation(line: 73, column: 9, scope: !3759)
!3804 = !DILocation(line: 73, column: 15, scope: !3759)
!3805 = !DILocation(line: 73, column: 19, scope: !3759)
!3806 = !DILocation(line: 73, column: 23, scope: !3759)
!3807 = !DILocation(line: 73, column: 32, scope: !3759)
!3808 = !DILocation(line: 73, column: 38, scope: !3759)
!3809 = !DILocation(line: 73, column: 42, scope: !3759)
!3810 = !DILocation(line: 73, column: 46, scope: !3759)
!3811 = !DILocation(line: 73, column: 29, scope: !3759)
!3812 = !DILocation(line: 73, column: 52, scope: !3759)
!3813 = !DILocation(line: 74, column: 9, scope: !3759)
!3814 = !DILocation(line: 74, column: 15, scope: !3759)
!3815 = !DILocation(line: 74, column: 19, scope: !3759)
!3816 = !DILocation(line: 74, column: 23, scope: !3759)
!3817 = !DILocation(line: 74, column: 33, scope: !3759)
!3818 = !DILocation(line: 74, column: 39, scope: !3759)
!3819 = !DILocation(line: 74, column: 43, scope: !3759)
!3820 = !DILocation(line: 74, column: 47, scope: !3759)
!3821 = !DILocation(line: 74, column: 30, scope: !3759)
!3822 = !DILocation(line: 73, column: 52, scope: !3777)
!3823 = !DILocation(line: 73, column: 52, scope: !3801)
!3824 = !DILocation(line: 69, column: 15, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3759, file: !1883, discriminator: 3)
!3826 = !DILocation(line: 69, column: 15, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3759, file: !1883, discriminator: 4)
!3828 = !DILocation(line: 69, column: 9, scope: !3827)
!3829 = !DILocation(line: 76, column: 9, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3759, file: !1883, line: 76, column: 9)
!3831 = !DILocation(line: 76, column: 9, scope: !3759)
!3832 = !DILocation(line: 77, column: 23, scope: !3830)
!3833 = !DILocation(line: 77, column: 16, scope: !3830)
!3834 = !DILocation(line: 78, column: 13, scope: !3830)
!3835 = !DILocation(line: 78, column: 18, scope: !3830)
!3836 = !DILocation(line: 79, column: 28, scope: !3830)
!3837 = !DILocation(line: 79, column: 13, scope: !3830)
!3838 = !DILocation(line: 79, column: 51, scope: !3830)
!3839 = !DILocation(line: 79, column: 35, scope: !3840)
!3840 = !DILexicalBlockFile(scope: !3830, file: !1883, discriminator: 1)
!3841 = !DILocation(line: 80, column: 28, scope: !3830)
!3842 = !DILocation(line: 80, column: 13, scope: !3830)
!3843 = !DILocation(line: 80, column: 51, scope: !3830)
!3844 = !DILocation(line: 80, column: 35, scope: !3840)
!3845 = !DILocation(line: 77, column: 9, scope: !3840)
!3846 = !DILocation(line: 77, column: 9, scope: !3830)
!3847 = !DILocation(line: 82, column: 12, scope: !3759)
!3848 = !DILocation(line: 82, column: 5, scope: !3759)
!3849 = distinct !DISubprogram(name: "v4l2_try_raw_format", scope: !1883, file: !1883, line: 414, type: !3850, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!916, !1886, !19}
!3852 = !DILocalVariable(name: "ctx", arg: 1, scope: !3849, file: !1883, line: 414, type: !1886)
!3853 = !DILocation(line: 414, column: 52, scope: !3849)
!3854 = !DILocalVariable(name: "pixfmt", arg: 2, scope: !3849, file: !1883, line: 414, type: !19)
!3855 = !DILocation(line: 414, column: 76, scope: !3849)
!3856 = !DILocalVariable(name: "fmt", scope: !3849, file: !1883, line: 416, type: !3470)
!3857 = !DILocation(line: 416, column: 25, scope: !3849)
!3858 = !DILocation(line: 416, column: 32, scope: !3849)
!3859 = !DILocation(line: 416, column: 37, scope: !3849)
!3860 = !DILocalVariable(name: "v4l2_fmt", scope: !3849, file: !1883, line: 417, type: !1293)
!3861 = !DILocation(line: 417, column: 14, scope: !3849)
!3862 = !DILocalVariable(name: "ret", scope: !3849, file: !1883, line: 418, type: !916)
!3863 = !DILocation(line: 418, column: 9, scope: !3849)
!3864 = !DILocation(line: 420, column: 45, scope: !3849)
!3865 = !DILocation(line: 420, column: 16, scope: !3849)
!3866 = !DILocation(line: 420, column: 14, scope: !3849)
!3867 = !DILocation(line: 421, column: 10, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3849, file: !1883, line: 421, column: 9)
!3869 = !DILocation(line: 421, column: 9, scope: !3849)
!3870 = !DILocation(line: 422, column: 9, scope: !3868)
!3871 = !DILocation(line: 424, column: 8, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3849, file: !1883, line: 424, column: 8)
!3873 = !DILocation(line: 424, column: 13, scope: !3872)
!3874 = !DILocation(line: 424, column: 10, scope: !3872)
!3875 = !DILocation(line: 424, column: 48, scope: !3872)
!3876 = !DILocation(line: 424, column: 8, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3872, file: !1883, discriminator: 1)
!3878 = !DILocation(line: 424, column: 13, scope: !3877)
!3879 = !DILocation(line: 424, column: 10, scope: !3877)
!3880 = !DILocation(line: 425, column: 39, scope: !3872)
!3881 = !DILocation(line: 425, column: 9, scope: !3872)
!3882 = !DILocation(line: 425, column: 14, scope: !3872)
!3883 = !DILocation(line: 425, column: 18, scope: !3872)
!3884 = !DILocation(line: 425, column: 25, scope: !3872)
!3885 = !DILocation(line: 425, column: 37, scope: !3872)
!3886 = !DILocation(line: 427, column: 36, scope: !3872)
!3887 = !DILocation(line: 427, column: 9, scope: !3872)
!3888 = !DILocation(line: 427, column: 14, scope: !3872)
!3889 = !DILocation(line: 427, column: 18, scope: !3872)
!3890 = !DILocation(line: 427, column: 22, scope: !3872)
!3891 = !DILocation(line: 427, column: 34, scope: !3872)
!3892 = !DILocation(line: 429, column: 17, scope: !3849)
!3893 = !DILocation(line: 429, column: 22, scope: !3849)
!3894 = !DILocation(line: 429, column: 5, scope: !3849)
!3895 = !DILocation(line: 429, column: 10, scope: !3849)
!3896 = !DILocation(line: 429, column: 15, scope: !3849)
!3897 = !DILocation(line: 431, column: 31, scope: !3849)
!3898 = !DILocation(line: 431, column: 17, scope: !3849)
!3899 = !DILocation(line: 431, column: 37, scope: !3849)
!3900 = !DILocation(line: 431, column: 56, scope: !3849)
!3901 = !DILocation(line: 431, column: 11, scope: !3902)
!3902 = !DILexicalBlockFile(scope: !3849, file: !1883, discriminator: 1)
!3903 = !DILocation(line: 431, column: 9, scope: !3849)
!3904 = !DILocation(line: 432, column: 9, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3849, file: !1883, line: 432, column: 9)
!3906 = !DILocation(line: 432, column: 9, scope: !3849)
!3907 = !DILocation(line: 433, column: 9, scope: !3905)
!3908 = !DILocation(line: 435, column: 5, scope: !3849)
!3909 = !DILocation(line: 436, column: 1, scope: !3849)
!3910 = distinct !DISubprogram(name: "v4l2_get_framesize_compressed", scope: !1883, file: !1883, line: 93, type: !3911, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1887)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!916, !1886, !916, !916}
!3913 = !DILocalVariable(name: "ctx", arg: 1, scope: !3910, file: !1883, line: 93, type: !1886)
!3914 = !DILocation(line: 93, column: 62, scope: !3910)
!3915 = !DILocalVariable(name: "width", arg: 2, scope: !3910, file: !1883, line: 93, type: !916)
!3916 = !DILocation(line: 93, column: 71, scope: !3910)
!3917 = !DILocalVariable(name: "height", arg: 3, scope: !3910, file: !1883, line: 93, type: !916)
!3918 = !DILocation(line: 93, column: 82, scope: !3910)
!3919 = !DILocalVariable(name: "s", scope: !3910, file: !1883, line: 95, type: !918)
!3920 = !DILocation(line: 95, column: 21, scope: !3910)
!3921 = !DILocation(line: 95, column: 39, scope: !3910)
!3922 = !DILocation(line: 95, column: 25, scope: !3910)
!3923 = !DILocalVariable(name: "SZ_4K", scope: !3910, file: !1883, line: 96, type: !1234)
!3924 = !DILocation(line: 96, column: 15, scope: !3910)
!3925 = !DILocalVariable(name: "size", scope: !3910, file: !1883, line: 97, type: !916)
!3926 = !DILocation(line: 97, column: 9, scope: !3910)
!3927 = !DILocation(line: 99, column: 29, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3910, file: !1883, line: 99, column: 9)
!3929 = !DILocation(line: 99, column: 32, scope: !3928)
!3930 = !DILocation(line: 99, column: 39, scope: !3928)
!3931 = !DILocation(line: 99, column: 9, scope: !3928)
!3932 = !DILocation(line: 99, column: 9, scope: !3910)
!3933 = !DILocation(line: 100, column: 18, scope: !3928)
!3934 = !DILocation(line: 100, column: 26, scope: !3928)
!3935 = !DILocation(line: 100, column: 24, scope: !3928)
!3936 = !DILocation(line: 100, column: 33, scope: !3928)
!3937 = !DILocation(line: 100, column: 37, scope: !3928)
!3938 = !DILocation(line: 100, column: 42, scope: !3928)
!3939 = !DILocation(line: 100, column: 47, scope: !3928)
!3940 = !DILocation(line: 100, column: 9, scope: !3928)
!3941 = !DILocation(line: 103, column: 15, scope: !3910)
!3942 = !DILocation(line: 103, column: 22, scope: !3910)
!3943 = !DILocation(line: 103, column: 27, scope: !3910)
!3944 = !DILocation(line: 103, column: 30, scope: !3910)
!3945 = !DILocation(line: 103, column: 47, scope: !3910)
!3946 = !DILocation(line: 103, column: 53, scope: !3910)
!3947 = !DILocation(line: 103, column: 58, scope: !3910)
!3948 = !DILocation(line: 103, column: 61, scope: !3910)
!3949 = !DILocation(line: 103, column: 42, scope: !3910)
!3950 = !DILocation(line: 103, column: 73, scope: !3910)
!3951 = !DILocation(line: 103, column: 77, scope: !3910)
!3952 = !DILocation(line: 103, column: 81, scope: !3910)
!3953 = !DILocation(line: 103, column: 10, scope: !3910)
!3954 = !DILocation(line: 104, column: 15, scope: !3910)
!3955 = !DILocation(line: 104, column: 20, scope: !3910)
!3956 = !DILocation(line: 104, column: 28, scope: !3910)
!3957 = !DILocation(line: 104, column: 31, scope: !3910)
!3958 = !DILocation(line: 104, column: 5, scope: !3910)
!3959 = !DILocation(line: 105, column: 1, scope: !3910)
