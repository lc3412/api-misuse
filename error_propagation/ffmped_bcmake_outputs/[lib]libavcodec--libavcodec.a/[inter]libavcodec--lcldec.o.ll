; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lcldec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lcldec.o.i"
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
%struct.LclDecContext = type { i32, i32, i32, i32, i8*, %struct.z_stream_s }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %struct.internal_state*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct.internal_state = type opaque
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"mszh\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) MSZH\00", align 1
@ff_mszh_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 53, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 136, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"LCL (LossLess Codec Library) ZLIB\00", align 1
@ff_zlib_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 54, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 136, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Extradata size too small.\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Codec id and codec type mismatch. This should not happen.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Image type is YUV 1:1:1.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:2:2.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Unsupported dimensions\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Image type is RGB 24.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:1:1.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Image type is YUV 2:1:1.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Image type is YUV 4:2:0.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unsupported image format %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Compression enabled.\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"No compression.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Unsupported compression format for MSZH (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"High speed compression.\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"High compression.\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Normal compression.\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Unsupported compression level for ZLIB: (%d).\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Compression level for ZLIB: (%d).\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"BUG! Unknown codec in compression switch.\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Can't allocate decompression buffer.\0A\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Multithread encoder flag set.\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Nullframe insertion flag set.\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"PNG filter flag set.\0A\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unknown flag set (%d).\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Inflate init error: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"len %d is too small\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Mthread1 decoded size differs (%d != %d)\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Mthread2 decoded size differs (%d != %d)\0A\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Decoded size differs (%d != %d)\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"BUG! Unknown MSZH compression in frame decoder.\0A\00", align 1
@.str.35 = private unnamed_addr constant [57 x i8] c"BUG! Unknown codec in frame decoder compression switch.\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"BUG! Unknown imagetype in pngfilter switch.\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"BUG! Unknown imagetype in image decoder.\0A\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Inflate reset error: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Inflate error: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Decoded size differs (%d != %lu)\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !1641 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1643, metadata !1644), !dbg !1645
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1646
  %call = call i32 @decode_init(%struct.AVCodecContext* %0), !dbg !1647
  ret i32 %call, !dbg !1648
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !1649 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.LclDecContext*, align 8
  %basesize = alloca i32, align 4
  %max_basesize = alloca i32, align 4
  %max_decomp_size = alloca i32, align 4
  %subsample_h = alloca i32, align 4
  %subsample_v = alloca i32, align 4
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1650, metadata !1644), !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.LclDecContext** %c, metadata !1652, metadata !1644), !dbg !1702
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1703
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1704
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1704
  %2 = bitcast i8* %1 to %struct.LclDecContext*, !dbg !1703
  store %struct.LclDecContext* %2, %struct.LclDecContext** %c, align 8, !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %basesize, metadata !1705, metadata !1644), !dbg !1706
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1707
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !1708
  %4 = load i32, i32* %width, align 4, !dbg !1708
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1709
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !1710
  %6 = load i32, i32* %height, align 8, !dbg !1710
  %mul = mul nsw i32 %4, %6, !dbg !1711
  store i32 %mul, i32* %basesize, align 4, !dbg !1706
  call void @llvm.dbg.declare(metadata i32* %max_basesize, metadata !1712, metadata !1644), !dbg !1713
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1715
  %8 = load i32, i32* %width1, align 4, !dbg !1715
  %add = add nsw i32 %8, 4, !dbg !1716
  %sub = sub nsw i32 %add, 1, !dbg !1717
  %and = and i32 %sub, -4, !dbg !1718
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1719
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1720
  %10 = load i32, i32* %height2, align 8, !dbg !1720
  %add3 = add nsw i32 %10, 4, !dbg !1721
  %sub4 = sub nsw i32 %add3, 1, !dbg !1722
  %and5 = and i32 %sub4, -4, !dbg !1723
  %mul6 = mul nsw i32 %and, %and5, !dbg !1724
  store i32 %mul6, i32* %max_basesize, align 4, !dbg !1713
  call void @llvm.dbg.declare(metadata i32* %max_decomp_size, metadata !1725, metadata !1644), !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %subsample_h, metadata !1727, metadata !1644), !dbg !1728
  call void @llvm.dbg.declare(metadata i32* %subsample_v, metadata !1729, metadata !1644), !dbg !1730
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1731
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 16, !dbg !1733
  %12 = load i32, i32* %extradata_size, align 8, !dbg !1733
  %cmp = icmp slt i32 %12, 8, !dbg !1734
  br i1 %cmp, label %if.then, label %if.end, !dbg !1735

if.then:                                          ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1736
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1736
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0)), !dbg !1738
  store i32 -1094995529, i32* %retval, align 4, !dbg !1739
  br label %return, !dbg !1739

if.end:                                           ; preds = %entry
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1740
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 4, !dbg !1742
  %16 = load i32, i32* %codec_id, align 8, !dbg !1742
  %cmp7 = icmp eq i32 %16, 53, !dbg !1743
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false, !dbg !1744

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1745
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 15, !dbg !1747
  %18 = load i8*, i8** %extradata, align 8, !dbg !1747
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 7, !dbg !1745
  %19 = load i8, i8* %arrayidx, align 1, !dbg !1745
  %conv = zext i8 %19 to i32, !dbg !1745
  %cmp8 = icmp ne i32 %conv, 1, !dbg !1748
  br i1 %cmp8, label %if.then19, label %lor.lhs.false, !dbg !1749

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %codec_id10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 4, !dbg !1751
  %21 = load i32, i32* %codec_id10, align 8, !dbg !1751
  %cmp11 = icmp eq i32 %21, 54, !dbg !1752
  br i1 %cmp11, label %land.lhs.true13, label %if.end20, !dbg !1753

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1754
  %extradata14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 15, !dbg !1755
  %23 = load i8*, i8** %extradata14, align 8, !dbg !1755
  %arrayidx15 = getelementptr inbounds i8, i8* %23, i64 7, !dbg !1754
  %24 = load i8, i8* %arrayidx15, align 1, !dbg !1754
  %conv16 = zext i8 %24 to i32, !dbg !1754
  %cmp17 = icmp ne i32 %conv16, 3, !dbg !1756
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1757

if.then19:                                        ; preds = %land.lhs.true13, %land.lhs.true
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !1759
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.5, i32 0, i32 0)), !dbg !1761
  br label %if.end20, !dbg !1762

if.end20:                                         ; preds = %if.then19, %land.lhs.true13, %lor.lhs.false
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %extradata21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 15, !dbg !1764
  %28 = load i8*, i8** %extradata21, align 8, !dbg !1764
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !1763
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !1763
  %conv23 = zext i8 %29 to i32, !dbg !1763
  %30 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1765
  %imgtype = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %30, i32 0, i32 0, !dbg !1766
  store i32 %conv23, i32* %imgtype, align 8, !dbg !1767
  switch i32 %conv23, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb26
    i32 2, label %sw.bb34
    i32 3, label %sw.bb39
    i32 4, label %sw.bb45
    i32 5, label %sw.bb50
  ], !dbg !1768

sw.bb:                                            ; preds = %if.end20
  %31 = load i32, i32* %basesize, align 4, !dbg !1769
  %mul24 = mul i32 %31, 3, !dbg !1771
  %32 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1772
  %decomp_size = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %32, i32 0, i32 3, !dbg !1773
  store i32 %mul24, i32* %decomp_size, align 4, !dbg !1774
  %33 = load i32, i32* %max_basesize, align 4, !dbg !1775
  %mul25 = mul i32 %33, 3, !dbg !1776
  store i32 %mul25, i32* %max_decomp_size, align 4, !dbg !1777
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1778
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 25, !dbg !1779
  store i32 5, i32* %pix_fmt, align 8, !dbg !1780
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !1781
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0)), !dbg !1782
  br label %sw.epilog, !dbg !1783

sw.bb26:                                          ; preds = %if.end20
  %37 = load i32, i32* %basesize, align 4, !dbg !1784
  %mul27 = mul i32 %37, 2, !dbg !1785
  %38 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1786
  %decomp_size28 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %38, i32 0, i32 3, !dbg !1787
  store i32 %mul27, i32* %decomp_size28, align 4, !dbg !1788
  %39 = load i32, i32* %max_basesize, align 4, !dbg !1789
  %mul29 = mul i32 %39, 2, !dbg !1790
  store i32 %mul29, i32* %max_decomp_size, align 4, !dbg !1791
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %pix_fmt30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 25, !dbg !1793
  store i32 4, i32* %pix_fmt30, align 8, !dbg !1794
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1795
  %42 = bitcast %struct.AVCodecContext* %41 to i8*, !dbg !1795
  call void (i8*, i32, i8*, ...) @av_log(i8* %42, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !1796
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1797
  %width31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 20, !dbg !1799
  %44 = load i32, i32* %width31, align 4, !dbg !1799
  %rem = srem i32 %44, 4, !dbg !1800
  %tobool = icmp ne i32 %rem, 0, !dbg !1800
  br i1 %tobool, label %if.then32, label %if.end33, !dbg !1801

if.then32:                                        ; preds = %sw.bb26
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !1802
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !1804
  store i32 -1094995529, i32* %retval, align 4, !dbg !1805
  br label %return, !dbg !1805

if.end33:                                         ; preds = %sw.bb26
  br label %sw.epilog, !dbg !1806

sw.bb34:                                          ; preds = %if.end20
  %47 = load i32, i32* %basesize, align 4, !dbg !1807
  %mul35 = mul i32 %47, 3, !dbg !1808
  %48 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1809
  %decomp_size36 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %48, i32 0, i32 3, !dbg !1810
  store i32 %mul35, i32* %decomp_size36, align 4, !dbg !1811
  %49 = load i32, i32* %max_basesize, align 4, !dbg !1812
  %mul37 = mul i32 %49, 3, !dbg !1813
  store i32 %mul37, i32* %max_decomp_size, align 4, !dbg !1814
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1815
  %pix_fmt38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 25, !dbg !1816
  store i32 3, i32* %pix_fmt38, align 8, !dbg !1817
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !1818
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0)), !dbg !1819
  br label %sw.epilog, !dbg !1820

sw.bb39:                                          ; preds = %if.end20
  %53 = load i32, i32* %basesize, align 4, !dbg !1821
  %div = udiv i32 %53, 2, !dbg !1822
  %mul40 = mul i32 %div, 3, !dbg !1823
  %54 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1824
  %decomp_size41 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %54, i32 0, i32 3, !dbg !1825
  store i32 %mul40, i32* %decomp_size41, align 4, !dbg !1826
  %55 = load i32, i32* %max_basesize, align 4, !dbg !1827
  %div42 = udiv i32 %55, 2, !dbg !1828
  %mul43 = mul i32 %div42, 3, !dbg !1829
  store i32 %mul43, i32* %max_decomp_size, align 4, !dbg !1830
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %pix_fmt44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 25, !dbg !1832
  store i32 7, i32* %pix_fmt44, align 8, !dbg !1833
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !1834
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i32 0, i32 0)), !dbg !1835
  br label %sw.epilog, !dbg !1836

sw.bb45:                                          ; preds = %if.end20
  %59 = load i32, i32* %basesize, align 4, !dbg !1837
  %mul46 = mul i32 %59, 2, !dbg !1838
  %60 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1839
  %decomp_size47 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %60, i32 0, i32 3, !dbg !1840
  store i32 %mul46, i32* %decomp_size47, align 4, !dbg !1841
  %61 = load i32, i32* %max_basesize, align 4, !dbg !1842
  %mul48 = mul i32 %61, 2, !dbg !1843
  store i32 %mul48, i32* %max_decomp_size, align 4, !dbg !1844
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %pix_fmt49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 25, !dbg !1846
  store i32 4, i32* %pix_fmt49, align 8, !dbg !1847
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1848
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !1848
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)), !dbg !1849
  br label %sw.epilog, !dbg !1850

sw.bb50:                                          ; preds = %if.end20
  %65 = load i32, i32* %basesize, align 4, !dbg !1851
  %div51 = udiv i32 %65, 2, !dbg !1852
  %mul52 = mul i32 %div51, 3, !dbg !1853
  %66 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1854
  %decomp_size53 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %66, i32 0, i32 3, !dbg !1855
  store i32 %mul52, i32* %decomp_size53, align 4, !dbg !1856
  %67 = load i32, i32* %max_basesize, align 4, !dbg !1857
  %div54 = udiv i32 %67, 2, !dbg !1858
  %mul55 = mul i32 %div54, 3, !dbg !1859
  store i32 %mul55, i32* %max_decomp_size, align 4, !dbg !1860
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1861
  %pix_fmt56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 25, !dbg !1862
  store i32 0, i32* %pix_fmt56, align 8, !dbg !1863
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %70 = bitcast %struct.AVCodecContext* %69 to i8*, !dbg !1864
  call void (i8*, i32, i8*, ...) @av_log(i8* %70, i32 48, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0)), !dbg !1865
  br label %sw.epilog, !dbg !1866

sw.default:                                       ; preds = %if.end20
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1867
  %72 = bitcast %struct.AVCodecContext* %71 to i8*, !dbg !1867
  %73 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1868
  %imgtype57 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %73, i32 0, i32 0, !dbg !1869
  %74 = load i32, i32* %imgtype57, align 8, !dbg !1869
  call void (i8*, i32, i8*, ...) @av_log(i8* %72, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0), i32 %74), !dbg !1870
  store i32 -1094995529, i32* %retval, align 4, !dbg !1871
  br label %return, !dbg !1871

sw.epilog:                                        ; preds = %sw.bb50, %sw.bb45, %sw.bb39, %sw.bb34, %if.end33, %sw.bb
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1872
  %pix_fmt58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 25, !dbg !1873
  %76 = load i32, i32* %pix_fmt58, align 8, !dbg !1873
  %call = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 %76, i32* %subsample_h, i32* %subsample_v), !dbg !1874
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  %width59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 20, !dbg !1877
  %78 = load i32, i32* %width59, align 4, !dbg !1877
  %79 = load i32, i32* %subsample_h, align 4, !dbg !1878
  %shl = shl i32 1, %79, !dbg !1879
  %rem60 = srem i32 %78, %shl, !dbg !1880
  %tobool61 = icmp ne i32 %rem60, 0, !dbg !1880
  br i1 %tobool61, label %if.then67, label %lor.lhs.false62, !dbg !1881

lor.lhs.false62:                                  ; preds = %sw.epilog
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %height63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 21, !dbg !1884
  %81 = load i32, i32* %height63, align 8, !dbg !1884
  %82 = load i32, i32* %subsample_v, align 4, !dbg !1885
  %shl64 = shl i32 1, %82, !dbg !1886
  %rem65 = srem i32 %81, %shl64, !dbg !1887
  %tobool66 = icmp ne i32 %rem65, 0, !dbg !1887
  br i1 %tobool66, label %if.then67, label %if.end68, !dbg !1888

if.then67:                                        ; preds = %lor.lhs.false62, %sw.epilog
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !1889
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !1891
  store i32 -1094995529, i32* %retval, align 4, !dbg !1892
  br label %return, !dbg !1892

if.end68:                                         ; preds = %lor.lhs.false62
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %extradata69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 15, !dbg !1894
  %86 = load i8*, i8** %extradata69, align 8, !dbg !1894
  %arrayidx70 = getelementptr inbounds i8, i8* %86, i64 5, !dbg !1893
  %87 = load i8, i8* %arrayidx70, align 1, !dbg !1893
  %conv71 = sext i8 %87 to i32, !dbg !1895
  %88 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1896
  %compression = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %88, i32 0, i32 1, !dbg !1897
  store i32 %conv71, i32* %compression, align 4, !dbg !1898
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %codec_id72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 4, !dbg !1900
  %90 = load i32, i32* %codec_id72, align 8, !dbg !1900
  switch i32 %90, label %sw.default99 [
    i32 53, label %sw.bb73
    i32 54, label %sw.bb81
  ], !dbg !1901

sw.bb73:                                          ; preds = %if.end68
  %91 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1902
  %compression74 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %91, i32 0, i32 1, !dbg !1904
  %92 = load i32, i32* %compression74, align 4, !dbg !1904
  switch i32 %92, label %sw.default78 [
    i32 0, label %sw.bb75
    i32 1, label %sw.bb76
  ], !dbg !1905

sw.bb75:                                          ; preds = %sw.bb73
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %94 = bitcast %struct.AVCodecContext* %93 to i8*, !dbg !1906
  call void (i8*, i32, i8*, ...) @av_log(i8* %94, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0)), !dbg !1908
  br label %sw.epilog80, !dbg !1909

sw.bb76:                                          ; preds = %sw.bb73
  %95 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1910
  %decomp_size77 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %95, i32 0, i32 3, !dbg !1911
  store i32 0, i32* %decomp_size77, align 4, !dbg !1912
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1913
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !1913
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i32 0, i32 0)), !dbg !1914
  br label %sw.epilog80, !dbg !1915

sw.default78:                                     ; preds = %sw.bb73
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %99 = bitcast %struct.AVCodecContext* %98 to i8*, !dbg !1916
  %100 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1917
  %compression79 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %100, i32 0, i32 1, !dbg !1918
  %101 = load i32, i32* %compression79, align 4, !dbg !1918
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.16, i32 0, i32 0), i32 %101), !dbg !1919
  store i32 -1094995529, i32* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

sw.epilog80:                                      ; preds = %sw.bb76, %sw.bb75
  br label %sw.epilog100, !dbg !1921

sw.bb81:                                          ; preds = %if.end68
  %102 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1922
  %compression82 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %102, i32 0, i32 1, !dbg !1923
  %103 = load i32, i32* %compression82, align 4, !dbg !1923
  switch i32 %103, label %sw.default86 [
    i32 1, label %sw.bb83
    i32 9, label %sw.bb84
    i32 -1, label %sw.bb85
  ], !dbg !1924

sw.bb83:                                          ; preds = %sw.bb81
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %105 = bitcast %struct.AVCodecContext* %104 to i8*, !dbg !1925
  call void (i8*, i32, i8*, ...) @av_log(i8* %105, i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)), !dbg !1927
  br label %sw.epilog98, !dbg !1928

sw.bb84:                                          ; preds = %sw.bb81
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1929
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !1929
  call void (i8*, i32, i8*, ...) @av_log(i8* %107, i32 48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.18, i32 0, i32 0)), !dbg !1930
  br label %sw.epilog98, !dbg !1931

sw.bb85:                                          ; preds = %sw.bb81
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1932
  %109 = bitcast %struct.AVCodecContext* %108 to i8*, !dbg !1932
  call void (i8*, i32, i8*, ...) @av_log(i8* %109, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0)), !dbg !1933
  br label %sw.epilog98, !dbg !1934

sw.default86:                                     ; preds = %sw.bb81
  %110 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1935
  %compression87 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %110, i32 0, i32 1, !dbg !1937
  %111 = load i32, i32* %compression87, align 4, !dbg !1937
  %cmp88 = icmp slt i32 %111, 0, !dbg !1938
  br i1 %cmp88, label %if.then94, label %lor.lhs.false90, !dbg !1939

lor.lhs.false90:                                  ; preds = %sw.default86
  %112 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1940
  %compression91 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %112, i32 0, i32 1, !dbg !1942
  %113 = load i32, i32* %compression91, align 4, !dbg !1942
  %cmp92 = icmp sgt i32 %113, 9, !dbg !1943
  br i1 %cmp92, label %if.then94, label %if.end96, !dbg !1944

if.then94:                                        ; preds = %lor.lhs.false90, %sw.default86
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1945
  %115 = bitcast %struct.AVCodecContext* %114 to i8*, !dbg !1945
  %116 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1947
  %compression95 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %116, i32 0, i32 1, !dbg !1948
  %117 = load i32, i32* %compression95, align 4, !dbg !1948
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.20, i32 0, i32 0), i32 %117), !dbg !1949
  store i32 -1094995529, i32* %retval, align 4, !dbg !1950
  br label %return, !dbg !1950

if.end96:                                         ; preds = %lor.lhs.false90
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1951
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !1951
  %120 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1952
  %compression97 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %120, i32 0, i32 1, !dbg !1953
  %121 = load i32, i32* %compression97, align 4, !dbg !1953
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i32 %121), !dbg !1954
  br label %sw.epilog98, !dbg !1955

sw.epilog98:                                      ; preds = %if.end96, %sw.bb85, %sw.bb84, %sw.bb83
  br label %sw.epilog100, !dbg !1956

sw.default99:                                     ; preds = %if.end68
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1957
  %123 = bitcast %struct.AVCodecContext* %122 to i8*, !dbg !1957
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i32 0, i32 0)), !dbg !1958
  store i32 -1094995529, i32* %retval, align 4, !dbg !1959
  br label %return, !dbg !1959

sw.epilog100:                                     ; preds = %sw.epilog98, %sw.epilog80
  %124 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1960
  %decomp_size101 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %124, i32 0, i32 3, !dbg !1962
  %125 = load i32, i32* %decomp_size101, align 4, !dbg !1962
  %tobool102 = icmp ne i32 %125, 0, !dbg !1960
  br i1 %tobool102, label %if.then103, label %if.end109, !dbg !1963

if.then103:                                       ; preds = %sw.epilog100
  %126 = load i32, i32* %max_decomp_size, align 4, !dbg !1964
  %conv104 = zext i32 %126 to i64, !dbg !1964
  %call105 = call noalias i8* @av_malloc(i64 %conv104), !dbg !1967
  %127 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1968
  %decomp_buf = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %127, i32 0, i32 4, !dbg !1969
  store i8* %call105, i8** %decomp_buf, align 8, !dbg !1970
  %tobool106 = icmp ne i8* %call105, null, !dbg !1970
  br i1 %tobool106, label %if.end108, label %if.then107, !dbg !1971

if.then107:                                       ; preds = %if.then103
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1972
  %129 = bitcast %struct.AVCodecContext* %128 to i8*, !dbg !1972
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.23, i32 0, i32 0)), !dbg !1974
  store i32 -12, i32* %retval, align 4, !dbg !1975
  br label %return, !dbg !1975

if.end108:                                        ; preds = %if.then103
  br label %if.end109, !dbg !1976

if.end109:                                        ; preds = %if.end108, %sw.epilog100
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1977
  %extradata110 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 15, !dbg !1978
  %131 = load i8*, i8** %extradata110, align 8, !dbg !1978
  %arrayidx111 = getelementptr inbounds i8, i8* %131, i64 6, !dbg !1977
  %132 = load i8, i8* %arrayidx111, align 1, !dbg !1977
  %conv112 = zext i8 %132 to i32, !dbg !1977
  %133 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1979
  %flags = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %133, i32 0, i32 2, !dbg !1980
  store i32 %conv112, i32* %flags, align 8, !dbg !1981
  %134 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1982
  %flags113 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %134, i32 0, i32 2, !dbg !1984
  %135 = load i32, i32* %flags113, align 8, !dbg !1984
  %and114 = and i32 %135, 1, !dbg !1985
  %tobool115 = icmp ne i32 %and114, 0, !dbg !1985
  br i1 %tobool115, label %if.then116, label %if.end117, !dbg !1986

if.then116:                                       ; preds = %if.end109
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1987
  %137 = bitcast %struct.AVCodecContext* %136 to i8*, !dbg !1987
  call void (i8*, i32, i8*, ...) @av_log(i8* %137, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.24, i32 0, i32 0)), !dbg !1988
  br label %if.end117, !dbg !1988

if.end117:                                        ; preds = %if.then116, %if.end109
  %138 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !1989
  %flags118 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %138, i32 0, i32 2, !dbg !1991
  %139 = load i32, i32* %flags118, align 8, !dbg !1991
  %and119 = and i32 %139, 2, !dbg !1992
  %tobool120 = icmp ne i32 %and119, 0, !dbg !1992
  br i1 %tobool120, label %if.then121, label %if.end122, !dbg !1993

if.then121:                                       ; preds = %if.end117
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1994
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !1994
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.25, i32 0, i32 0)), !dbg !1995
  br label %if.end122, !dbg !1995

if.end122:                                        ; preds = %if.then121, %if.end117
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1996
  %codec_id123 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %142, i32 0, i32 4, !dbg !1998
  %143 = load i32, i32* %codec_id123, align 8, !dbg !1998
  %cmp124 = icmp eq i32 %143, 54, !dbg !1999
  br i1 %cmp124, label %land.lhs.true126, label %if.end131, !dbg !2000

land.lhs.true126:                                 ; preds = %if.end122
  %144 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2001
  %flags127 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %144, i32 0, i32 2, !dbg !2003
  %145 = load i32, i32* %flags127, align 8, !dbg !2003
  %and128 = and i32 %145, 4, !dbg !2004
  %tobool129 = icmp ne i32 %and128, 0, !dbg !2004
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !2005

if.then130:                                       ; preds = %land.lhs.true126
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2006
  %147 = bitcast %struct.AVCodecContext* %146 to i8*, !dbg !2006
  call void (i8*, i32, i8*, ...) @av_log(i8* %147, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0)), !dbg !2007
  br label %if.end131, !dbg !2007

if.end131:                                        ; preds = %if.then130, %land.lhs.true126, %if.end122
  %148 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2008
  %flags132 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %148, i32 0, i32 2, !dbg !2010
  %149 = load i32, i32* %flags132, align 8, !dbg !2010
  %and133 = and i32 %149, 248, !dbg !2011
  %tobool134 = icmp ne i32 %and133, 0, !dbg !2011
  br i1 %tobool134, label %if.then135, label %if.end137, !dbg !2012

if.then135:                                       ; preds = %if.end131
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %151 = bitcast %struct.AVCodecContext* %150 to i8*, !dbg !2013
  %152 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2014
  %flags136 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %152, i32 0, i32 2, !dbg !2015
  %153 = load i32, i32* %flags136, align 8, !dbg !2015
  call void (i8*, i32, i8*, ...) @av_log(i8* %151, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.27, i32 0, i32 0), i32 %153), !dbg !2016
  br label %if.end137, !dbg !2016

if.end137:                                        ; preds = %if.then135, %if.end131
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %codec_id138 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %154, i32 0, i32 4, !dbg !2019
  %155 = load i32, i32* %codec_id138, align 8, !dbg !2019
  %cmp139 = icmp eq i32 %155, 54, !dbg !2020
  br i1 %cmp139, label %if.then141, label %if.end151, !dbg !2021

if.then141:                                       ; preds = %if.end137
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !2022, metadata !1644), !dbg !2024
  %156 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2025
  %zstream = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %156, i32 0, i32 5, !dbg !2026
  %zalloc = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream, i32 0, i32 8, !dbg !2027
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %zalloc, align 8, !dbg !2028
  %157 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2029
  %zstream142 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %157, i32 0, i32 5, !dbg !2030
  %zfree = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream142, i32 0, i32 9, !dbg !2031
  store void (i8*, i8*)* null, void (i8*, i8*)** %zfree, align 8, !dbg !2032
  %158 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2033
  %zstream143 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %158, i32 0, i32 5, !dbg !2034
  %opaque = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream143, i32 0, i32 10, !dbg !2035
  store i8* null, i8** %opaque, align 8, !dbg !2036
  %159 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2037
  %zstream144 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %159, i32 0, i32 5, !dbg !2038
  %call145 = call i32 @inflateInit_(%struct.z_stream_s* %zstream144, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.28, i32 0, i32 0), i32 112), !dbg !2039
  store i32 %call145, i32* %zret, align 4, !dbg !2040
  %160 = load i32, i32* %zret, align 4, !dbg !2041
  %cmp146 = icmp ne i32 %160, 0, !dbg !2043
  br i1 %cmp146, label %if.then148, label %if.end150, !dbg !2044

if.then148:                                       ; preds = %if.then141
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2045
  %162 = bitcast %struct.AVCodecContext* %161 to i8*, !dbg !2045
  %163 = load i32, i32* %zret, align 4, !dbg !2047
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i32 %163), !dbg !2048
  %164 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2049
  %decomp_buf149 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %164, i32 0, i32 4, !dbg !2050
  %165 = bitcast i8** %decomp_buf149 to i8*, !dbg !2051
  call void @av_freep(i8* %165), !dbg !2052
  store i32 -1313558101, i32* %retval, align 4, !dbg !2053
  br label %return, !dbg !2053

if.end150:                                        ; preds = %if.then141
  br label %if.end151, !dbg !2054

if.end151:                                        ; preds = %if.end150, %if.end137
  store i32 0, i32* %retval, align 4, !dbg !2055
  br label %return, !dbg !2055

return:                                           ; preds = %if.end151, %if.then148, %if.then107, %sw.default99, %if.then94, %sw.default78, %if.then67, %sw.default, %if.then32, %if.then
  %166 = load i32, i32* %retval, align 4, !dbg !2056
  ret i32 %166, !dbg !2056
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !2057 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %tframe = alloca %struct.ThreadFrame, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.LclDecContext*, align 8
  %pixel_ptr = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %encoded = alloca i8*, align 8
  %outptr = alloca i8*, align 8
  %y_out = alloca i8*, align 8
  %u_out = alloca i8*, align 8
  %v_out = alloca i8*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %mszh_dlen = alloca i32, align 4
  %yq = alloca i8, align 1
  %y1q = alloca i8, align 1
  %uq = alloca i8, align 1
  %vq = alloca i8, align 1
  %uqvq = alloca i32, align 4
  %ret = alloca i32, align 4
  %mthread_inlen = alloca i32, align 4
  %mthread_outlen = alloca i32, align 4
  %len = alloca i32, align 4
  %linesize = alloca i32, align 4
  %bppx2 = alloca i32, align 4
  %ret137 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2058, metadata !1644), !dbg !2059
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2060, metadata !1644), !dbg !2061
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2062, metadata !1644), !dbg !2063
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2064, metadata !1644), !dbg !2065
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2066, metadata !1644), !dbg !2067
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2068
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2068
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2067
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %tframe, metadata !2069, metadata !1644), !dbg !2080
  %2 = bitcast %struct.ThreadFrame* %tframe to i8*, !dbg !2080
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 32, i32 8, i1 false), !dbg !2080
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %tframe, i32 0, i32 0, !dbg !2081
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2082
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2082
  store %struct.AVFrame* %4, %struct.AVFrame** %f, align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2083, metadata !1644), !dbg !2084
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2085
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2086
  %6 = load i8*, i8** %data1, align 8, !dbg !2086
  store i8* %6, i8** %buf, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2087, metadata !1644), !dbg !2088
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2089
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2090
  %8 = load i32, i32* %size, align 8, !dbg !2090
  store i32 %8, i32* %buf_size, align 4, !dbg !2088
  call void @llvm.dbg.declare(metadata %struct.LclDecContext** %c, metadata !2091, metadata !1644), !dbg !2092
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2093
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 6, !dbg !2094
  %10 = load i8*, i8** %priv_data, align 8, !dbg !2094
  %11 = bitcast i8* %10 to %struct.LclDecContext*, !dbg !2093
  store %struct.LclDecContext* %11, %struct.LclDecContext** %c, align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !2095, metadata !1644), !dbg !2096
  call void @llvm.dbg.declare(metadata i32* %row, metadata !2097, metadata !1644), !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %col, metadata !2099, metadata !1644), !dbg !2100
  call void @llvm.dbg.declare(metadata i8** %encoded, metadata !2101, metadata !1644), !dbg !2102
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2103
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 3, !dbg !2104
  %13 = load i8*, i8** %data2, align 8, !dbg !2104
  store i8* %13, i8** %encoded, align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata i8** %outptr, metadata !2105, metadata !1644), !dbg !2106
  call void @llvm.dbg.declare(metadata i8** %y_out, metadata !2107, metadata !1644), !dbg !2108
  call void @llvm.dbg.declare(metadata i8** %u_out, metadata !2109, metadata !1644), !dbg !2110
  call void @llvm.dbg.declare(metadata i8** %v_out, metadata !2111, metadata !1644), !dbg !2112
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2113, metadata !1644), !dbg !2114
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 20, !dbg !2116
  %15 = load i32, i32* %width3, align 4, !dbg !2116
  store i32 %15, i32* %width, align 4, !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2117, metadata !1644), !dbg !2118
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2119
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !2120
  %17 = load i32, i32* %height4, align 8, !dbg !2120
  store i32 %17, i32* %height, align 4, !dbg !2118
  call void @llvm.dbg.declare(metadata i32* %mszh_dlen, metadata !2121, metadata !1644), !dbg !2122
  call void @llvm.dbg.declare(metadata i8* %yq, metadata !2123, metadata !1644), !dbg !2124
  call void @llvm.dbg.declare(metadata i8* %y1q, metadata !2125, metadata !1644), !dbg !2126
  call void @llvm.dbg.declare(metadata i8* %uq, metadata !2127, metadata !1644), !dbg !2128
  call void @llvm.dbg.declare(metadata i8* %vq, metadata !2129, metadata !1644), !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %uqvq, metadata !2131, metadata !1644), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2133, metadata !1644), !dbg !2134
  call void @llvm.dbg.declare(metadata i32* %mthread_inlen, metadata !2135, metadata !1644), !dbg !2136
  call void @llvm.dbg.declare(metadata i32* %mthread_outlen, metadata !2137, metadata !1644), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2139, metadata !1644), !dbg !2140
  %18 = load i32, i32* %buf_size, align 4, !dbg !2141
  store i32 %18, i32* %len, align 4, !dbg !2140
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2142, metadata !1644), !dbg !2143
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2144
  %call = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %19, %struct.ThreadFrame* %tframe, i32 0), !dbg !2146
  store i32 %call, i32* %ret, align 4, !dbg !2147
  %cmp = icmp slt i32 %call, 0, !dbg !2148
  br i1 %cmp, label %if.then, label %if.end, !dbg !2149

if.then:                                          ; preds = %entry
  %20 = load i32, i32* %ret, align 4, !dbg !2150
  store i32 %20, i32* %retval, align 4, !dbg !2151
  br label %return, !dbg !2151

if.end:                                           ; preds = %entry
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2152
  %data5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 0, !dbg !2153
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data5, i64 0, i64 0, !dbg !2152
  %22 = load i8*, i8** %arrayidx, align 8, !dbg !2152
  store i8* %22, i8** %outptr, align 8, !dbg !2154
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2155
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 4, !dbg !2156
  %24 = load i32, i32* %codec_id, align 8, !dbg !2156
  switch i32 %24, label %sw.default148 [
    i32 53, label %sw.bb
    i32 54, label %sw.bb77
  ], !dbg !2157

sw.bb:                                            ; preds = %if.end
  %25 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2158
  %compression = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %25, i32 0, i32 1, !dbg !2160
  %26 = load i32, i32* %compression, align 4, !dbg !2160
  switch i32 %26, label %sw.default75 [
    i32 0, label %sw.bb6
    i32 1, label %sw.bb65
  ], !dbg !2161

sw.bb6:                                           ; preds = %sw.bb
  %27 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2162
  %imgtype = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %27, i32 0, i32 0, !dbg !2165
  %28 = load i32, i32* %imgtype, align 8, !dbg !2165
  %cmp7 = icmp eq i32 %28, 2, !dbg !2166
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false, !dbg !2167

land.lhs.true:                                    ; preds = %sw.bb6
  %29 = load i32, i32* %len, align 4, !dbg !2168
  %30 = load i32, i32* %width, align 4, !dbg !2170
  %mul = mul i32 %30, 3, !dbg !2171
  %add = add i32 %mul, 4, !dbg !2172
  %sub = sub i32 %add, 1, !dbg !2173
  %and = and i32 %sub, -4, !dbg !2174
  %31 = load i32, i32* %height, align 4, !dbg !2175
  %mul8 = mul i32 %and, %31, !dbg !2176
  %cmp9 = icmp eq i32 %29, %mul8, !dbg !2177
  br i1 %cmp9, label %if.then16, label %lor.lhs.false, !dbg !2178

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb6
  %32 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2179
  %imgtype10 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %32, i32 0, i32 0, !dbg !2180
  %33 = load i32, i32* %imgtype10, align 8, !dbg !2180
  %cmp11 = icmp eq i32 %33, 0, !dbg !2181
  br i1 %cmp11, label %land.lhs.true12, label %if.else, !dbg !2182

land.lhs.true12:                                  ; preds = %lor.lhs.false
  %34 = load i32, i32* %len, align 4, !dbg !2183
  %35 = load i32, i32* %width, align 4, !dbg !2184
  %36 = load i32, i32* %height, align 4, !dbg !2185
  %mul13 = mul i32 %35, %36, !dbg !2186
  %mul14 = mul i32 %mul13, 3, !dbg !2187
  %cmp15 = icmp eq i32 %34, %mul14, !dbg !2188
  br i1 %cmp15, label %if.then16, label %if.else, !dbg !2189

if.then16:                                        ; preds = %land.lhs.true12, %land.lhs.true
  br label %if.end64, !dbg !2191

if.else:                                          ; preds = %land.lhs.true12, %lor.lhs.false
  %37 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2193
  %flags = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %37, i32 0, i32 2, !dbg !2196
  %38 = load i32, i32* %flags, align 8, !dbg !2196
  %and17 = and i32 %38, 1, !dbg !2197
  %tobool = icmp ne i32 %and17, 0, !dbg !2197
  br i1 %tobool, label %if.then18, label %if.else53, !dbg !2193

if.then18:                                        ; preds = %if.else
  %39 = load i8*, i8** %buf, align 8, !dbg !2198
  %40 = bitcast i8* %39 to %union.unaligned_32*, !dbg !2200
  %l = bitcast %union.unaligned_32* %40 to i32*, !dbg !2200
  %41 = load i32, i32* %l, align 1, !dbg !2200
  store i32 %41, i32* %mthread_inlen, align 4, !dbg !2201
  %42 = load i32, i32* %len, align 4, !dbg !2202
  %cmp19 = icmp ult i32 %42, 8, !dbg !2204
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2205

if.then20:                                        ; preds = %if.then18
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2206
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !2206
  %45 = load i32, i32* %len, align 4, !dbg !2208
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i32 0, i32 0), i32 %45), !dbg !2209
  store i32 -1094995529, i32* %retval, align 4, !dbg !2210
  br label %return, !dbg !2210

if.end21:                                         ; preds = %if.then18
  %46 = load i32, i32* %mthread_inlen, align 4, !dbg !2211
  %47 = load i32, i32* %len, align 4, !dbg !2212
  %sub22 = sub i32 %47, 8, !dbg !2213
  %cmp23 = icmp ugt i32 %46, %sub22, !dbg !2214
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !2215

cond.true:                                        ; preds = %if.end21
  %48 = load i32, i32* %len, align 4, !dbg !2216
  %sub24 = sub i32 %48, 8, !dbg !2218
  br label %cond.end, !dbg !2219

cond.false:                                       ; preds = %if.end21
  %49 = load i32, i32* %mthread_inlen, align 4, !dbg !2220
  br label %cond.end, !dbg !2222

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub24, %cond.true ], [ %49, %cond.false ], !dbg !2223
  store i32 %cond, i32* %mthread_inlen, align 4, !dbg !2225
  %50 = load i8*, i8** %buf, align 8, !dbg !2226
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 4, !dbg !2227
  %51 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2228
  %l25 = bitcast %union.unaligned_32* %51 to i32*, !dbg !2228
  %52 = load i32, i32* %l25, align 1, !dbg !2228
  store i32 %52, i32* %mthread_outlen, align 4, !dbg !2229
  %53 = load i32, i32* %mthread_outlen, align 4, !dbg !2230
  %54 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2231
  %decomp_size = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %54, i32 0, i32 3, !dbg !2232
  %55 = load i32, i32* %decomp_size, align 4, !dbg !2232
  %cmp26 = icmp ugt i32 %53, %55, !dbg !2233
  br i1 %cmp26, label %cond.true27, label %cond.false29, !dbg !2234

cond.true27:                                      ; preds = %cond.end
  %56 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2235
  %decomp_size28 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %56, i32 0, i32 3, !dbg !2236
  %57 = load i32, i32* %decomp_size28, align 4, !dbg !2236
  br label %cond.end30, !dbg !2237

cond.false29:                                     ; preds = %cond.end
  %58 = load i32, i32* %mthread_outlen, align 4, !dbg !2238
  br label %cond.end30, !dbg !2239

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi i32 [ %57, %cond.true27 ], [ %58, %cond.false29 ], !dbg !2240
  store i32 %cond31, i32* %mthread_outlen, align 4, !dbg !2241
  %59 = load i8*, i8** %buf, align 8, !dbg !2242
  %add.ptr32 = getelementptr inbounds i8, i8* %59, i64 8, !dbg !2243
  %60 = load i32, i32* %mthread_inlen, align 4, !dbg !2244
  %61 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2245
  %decomp_buf = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %61, i32 0, i32 4, !dbg !2246
  %62 = load i8*, i8** %decomp_buf, align 8, !dbg !2246
  %63 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2247
  %decomp_size33 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %63, i32 0, i32 3, !dbg !2248
  %64 = load i32, i32* %decomp_size33, align 4, !dbg !2248
  %call34 = call i32 @mszh_decomp(i8* %add.ptr32, i32 %60, i8* %62, i32 %64), !dbg !2249
  store i32 %call34, i32* %mszh_dlen, align 4, !dbg !2250
  %65 = load i32, i32* %mthread_outlen, align 4, !dbg !2251
  %66 = load i32, i32* %mszh_dlen, align 4, !dbg !2253
  %cmp35 = icmp ne i32 %65, %66, !dbg !2254
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2255

if.then36:                                        ; preds = %cond.end30
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2256
  %68 = bitcast %struct.AVCodecContext* %67 to i8*, !dbg !2256
  %69 = load i32, i32* %mthread_outlen, align 4, !dbg !2258
  %70 = load i32, i32* %mszh_dlen, align 4, !dbg !2259
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.31, i32 0, i32 0), i32 %69, i32 %70), !dbg !2260
  store i32 -1094995529, i32* %retval, align 4, !dbg !2261
  br label %return, !dbg !2261

if.end37:                                         ; preds = %cond.end30
  %71 = load i8*, i8** %buf, align 8, !dbg !2262
  %add.ptr38 = getelementptr inbounds i8, i8* %71, i64 8, !dbg !2263
  %72 = load i32, i32* %mthread_inlen, align 4, !dbg !2264
  %idx.ext = zext i32 %72 to i64, !dbg !2265
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext, !dbg !2265
  %73 = load i32, i32* %len, align 4, !dbg !2266
  %sub40 = sub i32 %73, 8, !dbg !2267
  %74 = load i32, i32* %mthread_inlen, align 4, !dbg !2268
  %sub41 = sub i32 %sub40, %74, !dbg !2269
  %75 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2270
  %decomp_buf42 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %75, i32 0, i32 4, !dbg !2271
  %76 = load i8*, i8** %decomp_buf42, align 8, !dbg !2271
  %77 = load i32, i32* %mthread_outlen, align 4, !dbg !2272
  %idx.ext43 = zext i32 %77 to i64, !dbg !2273
  %add.ptr44 = getelementptr inbounds i8, i8* %76, i64 %idx.ext43, !dbg !2273
  %78 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2274
  %decomp_size45 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %78, i32 0, i32 3, !dbg !2275
  %79 = load i32, i32* %decomp_size45, align 4, !dbg !2275
  %80 = load i32, i32* %mthread_outlen, align 4, !dbg !2276
  %sub46 = sub i32 %79, %80, !dbg !2277
  %call47 = call i32 @mszh_decomp(i8* %add.ptr39, i32 %sub41, i8* %add.ptr44, i32 %sub46), !dbg !2278
  store i32 %call47, i32* %mszh_dlen, align 4, !dbg !2279
  %81 = load i32, i32* %mthread_outlen, align 4, !dbg !2280
  %82 = load i32, i32* %mszh_dlen, align 4, !dbg !2282
  %cmp48 = icmp ne i32 %81, %82, !dbg !2283
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2284

if.then49:                                        ; preds = %if.end37
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2285
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !2285
  %85 = load i32, i32* %mthread_outlen, align 4, !dbg !2287
  %86 = load i32, i32* %mszh_dlen, align 4, !dbg !2288
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i32 0, i32 0), i32 %85, i32 %86), !dbg !2289
  store i32 -1094995529, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end50:                                         ; preds = %if.end37
  %87 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2291
  %decomp_buf51 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %87, i32 0, i32 4, !dbg !2292
  %88 = load i8*, i8** %decomp_buf51, align 8, !dbg !2292
  store i8* %88, i8** %encoded, align 8, !dbg !2293
  %89 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2294
  %decomp_size52 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %89, i32 0, i32 3, !dbg !2295
  %90 = load i32, i32* %decomp_size52, align 4, !dbg !2295
  store i32 %90, i32* %len, align 4, !dbg !2296
  br label %if.end63, !dbg !2297

if.else53:                                        ; preds = %if.else
  %91 = load i8*, i8** %buf, align 8, !dbg !2298
  %92 = load i32, i32* %len, align 4, !dbg !2300
  %93 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2301
  %decomp_buf54 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %93, i32 0, i32 4, !dbg !2302
  %94 = load i8*, i8** %decomp_buf54, align 8, !dbg !2302
  %95 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2303
  %decomp_size55 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %95, i32 0, i32 3, !dbg !2304
  %96 = load i32, i32* %decomp_size55, align 4, !dbg !2304
  %call56 = call i32 @mszh_decomp(i8* %91, i32 %92, i8* %94, i32 %96), !dbg !2305
  store i32 %call56, i32* %mszh_dlen, align 4, !dbg !2306
  %97 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2307
  %decomp_size57 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %97, i32 0, i32 3, !dbg !2309
  %98 = load i32, i32* %decomp_size57, align 4, !dbg !2309
  %99 = load i32, i32* %mszh_dlen, align 4, !dbg !2310
  %cmp58 = icmp ne i32 %98, %99, !dbg !2311
  br i1 %cmp58, label %if.then59, label %if.end61, !dbg !2312

if.then59:                                        ; preds = %if.else53
  %100 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2313
  %101 = bitcast %struct.AVCodecContext* %100 to i8*, !dbg !2313
  %102 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2315
  %decomp_size60 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %102, i32 0, i32 3, !dbg !2316
  %103 = load i32, i32* %decomp_size60, align 4, !dbg !2316
  %104 = load i32, i32* %mszh_dlen, align 4, !dbg !2317
  call void (i8*, i32, i8*, ...) @av_log(i8* %101, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i32 0, i32 0), i32 %103, i32 %104), !dbg !2318
  store i32 -1094995529, i32* %retval, align 4, !dbg !2319
  br label %return, !dbg !2319

if.end61:                                         ; preds = %if.else53
  %105 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2320
  %decomp_buf62 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %105, i32 0, i32 4, !dbg !2321
  %106 = load i8*, i8** %decomp_buf62, align 8, !dbg !2321
  store i8* %106, i8** %encoded, align 8, !dbg !2322
  %107 = load i32, i32* %mszh_dlen, align 4, !dbg !2323
  store i32 %107, i32* %len, align 4, !dbg !2324
  br label %if.end63

if.end63:                                         ; preds = %if.end61, %if.end50
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then16
  br label %sw.epilog76, !dbg !2325

sw.bb65:                                          ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata i32* %bppx2, metadata !2326, metadata !1644), !dbg !2328
  %108 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2329
  %imgtype66 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %108, i32 0, i32 0, !dbg !2330
  %109 = load i32, i32* %imgtype66, align 8, !dbg !2330
  switch i32 %109, label %sw.default [
    i32 0, label %sw.bb67
    i32 2, label %sw.bb67
    i32 1, label %sw.bb68
    i32 4, label %sw.bb68
    i32 3, label %sw.bb69
    i32 5, label %sw.bb69
  ], !dbg !2331

sw.bb67:                                          ; preds = %sw.bb65, %sw.bb65
  store i32 6, i32* %bppx2, align 4, !dbg !2332
  br label %sw.epilog, !dbg !2334

sw.bb68:                                          ; preds = %sw.bb65, %sw.bb65
  store i32 4, i32* %bppx2, align 4, !dbg !2335
  br label %sw.epilog, !dbg !2336

sw.bb69:                                          ; preds = %sw.bb65, %sw.bb65
  store i32 3, i32* %bppx2, align 4, !dbg !2337
  br label %sw.epilog, !dbg !2338

sw.default:                                       ; preds = %sw.bb65
  store i32 0, i32* %bppx2, align 4, !dbg !2339
  br label %sw.epilog, !dbg !2340

sw.epilog:                                        ; preds = %sw.default, %sw.bb69, %sw.bb68, %sw.bb67
  %110 = load i32, i32* %len, align 4, !dbg !2341
  %111 = load i32, i32* %width, align 4, !dbg !2343
  %112 = load i32, i32* %height, align 4, !dbg !2344
  %mul70 = mul i32 %111, %112, !dbg !2345
  %113 = load i32, i32* %bppx2, align 4, !dbg !2346
  %mul71 = mul i32 %mul70, %113, !dbg !2347
  %shr = lshr i32 %mul71, 1, !dbg !2348
  %cmp72 = icmp ult i32 %110, %shr, !dbg !2349
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !2350

if.then73:                                        ; preds = %sw.epilog
  store i32 -1094995529, i32* %retval, align 4, !dbg !2351
  br label %return, !dbg !2351

if.end74:                                         ; preds = %sw.epilog
  br label %sw.epilog76, !dbg !2352

sw.default75:                                     ; preds = %sw.bb
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2353
  %115 = bitcast %struct.AVCodecContext* %114 to i8*, !dbg !2353
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.34, i32 0, i32 0)), !dbg !2354
  store i32 -1094995529, i32* %retval, align 4, !dbg !2355
  br label %return, !dbg !2355

sw.epilog76:                                      ; preds = %if.end74, %if.end64
  br label %sw.epilog149, !dbg !2356

sw.bb77:                                          ; preds = %if.end
  %116 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2357
  %compression78 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %116, i32 0, i32 1, !dbg !2359
  %117 = load i32, i32* %compression78, align 4, !dbg !2359
  %cmp79 = icmp eq i32 %117, -1, !dbg !2360
  br i1 %cmp79, label %land.lhs.true80, label %if.else96, !dbg !2361

land.lhs.true80:                                  ; preds = %sw.bb77
  %118 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2362
  %imgtype81 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %118, i32 0, i32 0, !dbg !2364
  %119 = load i32, i32* %imgtype81, align 8, !dbg !2364
  %cmp82 = icmp eq i32 %119, 2, !dbg !2365
  br i1 %cmp82, label %land.lhs.true83, label %if.else96, !dbg !2366

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %120 = load i32, i32* %len, align 4, !dbg !2367
  %121 = load i32, i32* %width, align 4, !dbg !2368
  %122 = load i32, i32* %height, align 4, !dbg !2369
  %mul84 = mul i32 %121, %122, !dbg !2370
  %mul85 = mul i32 %mul84, 3, !dbg !2371
  %cmp86 = icmp eq i32 %120, %mul85, !dbg !2372
  br i1 %cmp86, label %if.then87, label %if.else96, !dbg !2373

if.then87:                                        ; preds = %land.lhs.true83
  %123 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2375
  %flags88 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %123, i32 0, i32 2, !dbg !2378
  %124 = load i32, i32* %flags88, align 8, !dbg !2378
  %and89 = and i32 %124, 4, !dbg !2379
  %tobool90 = icmp ne i32 %and89, 0, !dbg !2379
  br i1 %tobool90, label %if.then91, label %if.else94, !dbg !2380

if.then91:                                        ; preds = %if.then87
  %125 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2381
  %decomp_buf92 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %125, i32 0, i32 4, !dbg !2383
  %126 = load i8*, i8** %decomp_buf92, align 8, !dbg !2383
  %127 = load i8*, i8** %buf, align 8, !dbg !2384
  %128 = load i32, i32* %len, align 4, !dbg !2385
  %conv = zext i32 %128 to i64, !dbg !2385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 %conv, i32 1, i1 false), !dbg !2386
  %129 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2387
  %decomp_buf93 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %129, i32 0, i32 4, !dbg !2388
  %130 = load i8*, i8** %decomp_buf93, align 8, !dbg !2388
  store i8* %130, i8** %encoded, align 8, !dbg !2389
  br label %if.end95, !dbg !2390

if.else94:                                        ; preds = %if.then87
  br label %sw.epilog149, !dbg !2391

if.end95:                                         ; preds = %if.then91
  br label %if.end145, !dbg !2393

if.else96:                                        ; preds = %land.lhs.true83, %land.lhs.true80, %sw.bb77
  %131 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2394
  %flags97 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %131, i32 0, i32 2, !dbg !2397
  %132 = load i32, i32* %flags97, align 8, !dbg !2397
  %and98 = and i32 %132, 1, !dbg !2398
  %tobool99 = icmp ne i32 %and98, 0, !dbg !2398
  br i1 %tobool99, label %if.then100, label %if.else136, !dbg !2394

if.then100:                                       ; preds = %if.else96
  %133 = load i8*, i8** %buf, align 8, !dbg !2399
  %134 = bitcast i8* %133 to %union.unaligned_32*, !dbg !2401
  %l101 = bitcast %union.unaligned_32* %134 to i32*, !dbg !2401
  %135 = load i32, i32* %l101, align 1, !dbg !2401
  store i32 %135, i32* %mthread_inlen, align 4, !dbg !2402
  %136 = load i32, i32* %mthread_inlen, align 4, !dbg !2403
  %137 = load i32, i32* %len, align 4, !dbg !2404
  %sub102 = sub i32 %137, 8, !dbg !2405
  %cmp103 = icmp ugt i32 %136, %sub102, !dbg !2406
  br i1 %cmp103, label %cond.true105, label %cond.false107, !dbg !2407

cond.true105:                                     ; preds = %if.then100
  %138 = load i32, i32* %len, align 4, !dbg !2408
  %sub106 = sub i32 %138, 8, !dbg !2410
  br label %cond.end108, !dbg !2411

cond.false107:                                    ; preds = %if.then100
  %139 = load i32, i32* %mthread_inlen, align 4, !dbg !2412
  br label %cond.end108, !dbg !2414

cond.end108:                                      ; preds = %cond.false107, %cond.true105
  %cond109 = phi i32 [ %sub106, %cond.true105 ], [ %139, %cond.false107 ], !dbg !2415
  store i32 %cond109, i32* %mthread_inlen, align 4, !dbg !2417
  %140 = load i8*, i8** %buf, align 8, !dbg !2418
  %add.ptr110 = getelementptr inbounds i8, i8* %140, i64 4, !dbg !2419
  %141 = bitcast i8* %add.ptr110 to %union.unaligned_32*, !dbg !2420
  %l111 = bitcast %union.unaligned_32* %141 to i32*, !dbg !2420
  %142 = load i32, i32* %l111, align 1, !dbg !2420
  store i32 %142, i32* %mthread_outlen, align 4, !dbg !2421
  %143 = load i32, i32* %mthread_outlen, align 4, !dbg !2422
  %144 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2423
  %decomp_size112 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %144, i32 0, i32 3, !dbg !2424
  %145 = load i32, i32* %decomp_size112, align 4, !dbg !2424
  %cmp113 = icmp ugt i32 %143, %145, !dbg !2425
  br i1 %cmp113, label %cond.true115, label %cond.false117, !dbg !2426

cond.true115:                                     ; preds = %cond.end108
  %146 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2427
  %decomp_size116 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %146, i32 0, i32 3, !dbg !2428
  %147 = load i32, i32* %decomp_size116, align 4, !dbg !2428
  br label %cond.end118, !dbg !2429

cond.false117:                                    ; preds = %cond.end108
  %148 = load i32, i32* %mthread_outlen, align 4, !dbg !2430
  br label %cond.end118, !dbg !2431

cond.end118:                                      ; preds = %cond.false117, %cond.true115
  %cond119 = phi i32 [ %147, %cond.true115 ], [ %148, %cond.false117 ], !dbg !2432
  store i32 %cond119, i32* %mthread_outlen, align 4, !dbg !2433
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2434
  %150 = load i8*, i8** %buf, align 8, !dbg !2435
  %add.ptr120 = getelementptr inbounds i8, i8* %150, i64 8, !dbg !2436
  %151 = load i32, i32* %mthread_inlen, align 4, !dbg !2437
  %152 = load i32, i32* %mthread_outlen, align 4, !dbg !2438
  %call121 = call i32 @zlib_decomp(%struct.AVCodecContext* %149, i8* %add.ptr120, i32 %151, i32 0, i32 %152), !dbg !2439
  store i32 %call121, i32* %ret, align 4, !dbg !2440
  %153 = load i32, i32* %ret, align 4, !dbg !2441
  %cmp122 = icmp slt i32 %153, 0, !dbg !2443
  br i1 %cmp122, label %if.then124, label %if.end125, !dbg !2444

if.then124:                                       ; preds = %cond.end118
  %154 = load i32, i32* %ret, align 4, !dbg !2445
  store i32 %154, i32* %retval, align 4, !dbg !2447
  br label %return, !dbg !2447

if.end125:                                        ; preds = %cond.end118
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2448
  %156 = load i8*, i8** %buf, align 8, !dbg !2449
  %add.ptr126 = getelementptr inbounds i8, i8* %156, i64 8, !dbg !2450
  %157 = load i32, i32* %mthread_inlen, align 4, !dbg !2451
  %idx.ext127 = zext i32 %157 to i64, !dbg !2452
  %add.ptr128 = getelementptr inbounds i8, i8* %add.ptr126, i64 %idx.ext127, !dbg !2452
  %158 = load i32, i32* %len, align 4, !dbg !2453
  %sub129 = sub i32 %158, 8, !dbg !2454
  %159 = load i32, i32* %mthread_inlen, align 4, !dbg !2455
  %sub130 = sub i32 %sub129, %159, !dbg !2456
  %160 = load i32, i32* %mthread_outlen, align 4, !dbg !2457
  %161 = load i32, i32* %mthread_outlen, align 4, !dbg !2458
  %call131 = call i32 @zlib_decomp(%struct.AVCodecContext* %155, i8* %add.ptr128, i32 %sub130, i32 %160, i32 %161), !dbg !2459
  store i32 %call131, i32* %ret, align 4, !dbg !2460
  %162 = load i32, i32* %ret, align 4, !dbg !2461
  %cmp132 = icmp slt i32 %162, 0, !dbg !2463
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !2464

if.then134:                                       ; preds = %if.end125
  %163 = load i32, i32* %ret, align 4, !dbg !2465
  store i32 %163, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.end135:                                        ; preds = %if.end125
  br label %if.end144, !dbg !2468

if.else136:                                       ; preds = %if.else96
  call void @llvm.dbg.declare(metadata i32* %ret137, metadata !2469, metadata !1644), !dbg !2471
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2472
  %165 = load i8*, i8** %buf, align 8, !dbg !2473
  %166 = load i32, i32* %len, align 4, !dbg !2474
  %167 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2475
  %decomp_size138 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %167, i32 0, i32 3, !dbg !2476
  %168 = load i32, i32* %decomp_size138, align 4, !dbg !2476
  %call139 = call i32 @zlib_decomp(%struct.AVCodecContext* %164, i8* %165, i32 %166, i32 0, i32 %168), !dbg !2477
  store i32 %call139, i32* %ret137, align 4, !dbg !2471
  %169 = load i32, i32* %ret137, align 4, !dbg !2478
  %cmp140 = icmp slt i32 %169, 0, !dbg !2480
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !2481

if.then142:                                       ; preds = %if.else136
  %170 = load i32, i32* %ret137, align 4, !dbg !2482
  store i32 %170, i32* %retval, align 4, !dbg !2484
  br label %return, !dbg !2484

if.end143:                                        ; preds = %if.else136
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end135
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end95
  %171 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2485
  %decomp_buf146 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %171, i32 0, i32 4, !dbg !2486
  %172 = load i8*, i8** %decomp_buf146, align 8, !dbg !2486
  store i8* %172, i8** %encoded, align 8, !dbg !2487
  %173 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2488
  %decomp_size147 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %173, i32 0, i32 3, !dbg !2489
  %174 = load i32, i32* %decomp_size147, align 4, !dbg !2489
  store i32 %174, i32* %len, align 4, !dbg !2490
  br label %sw.epilog149, !dbg !2491

sw.default148:                                    ; preds = %if.end
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2492
  %176 = bitcast %struct.AVCodecContext* %175 to i8*, !dbg !2492
  call void (i8*, i32, i8*, ...) @av_log(i8* %176, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.35, i32 0, i32 0)), !dbg !2493
  store i32 -1094995529, i32* %retval, align 4, !dbg !2494
  br label %return, !dbg !2494

sw.epilog149:                                     ; preds = %if.end145, %if.else94, %sw.epilog76
  %177 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2495
  %codec_id150 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %177, i32 0, i32 4, !dbg !2497
  %178 = load i32, i32* %codec_id150, align 8, !dbg !2497
  %cmp151 = icmp eq i32 %178, 54, !dbg !2498
  br i1 %cmp151, label %land.lhs.true153, label %if.end509, !dbg !2499

land.lhs.true153:                                 ; preds = %sw.epilog149
  %179 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2500
  %flags154 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %179, i32 0, i32 2, !dbg !2502
  %180 = load i32, i32* %flags154, align 8, !dbg !2502
  %and155 = and i32 %180, 4, !dbg !2503
  %tobool156 = icmp ne i32 %and155, 0, !dbg !2503
  br i1 %tobool156, label %if.then157, label %if.end509, !dbg !2504

if.then157:                                       ; preds = %land.lhs.true153
  %181 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2505
  %imgtype158 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %181, i32 0, i32 0, !dbg !2507
  %182 = load i32, i32* %imgtype158, align 8, !dbg !2507
  switch i32 %182, label %sw.default507 [
    i32 0, label %sw.bb159
    i32 2, label %sw.bb159
    i32 1, label %sw.bb198
    i32 3, label %sw.bb294
    i32 4, label %sw.bb372
    i32 5, label %sw.bb429
  ], !dbg !2508

sw.bb159:                                         ; preds = %if.then157, %if.then157
  store i32 0, i32* %row, align 4, !dbg !2509
  br label %for.cond, !dbg !2512

for.cond:                                         ; preds = %for.inc195, %sw.bb159
  %183 = load i32, i32* %row, align 4, !dbg !2513
  %184 = load i32, i32* %height, align 4, !dbg !2516
  %cmp160 = icmp ult i32 %183, %184, !dbg !2517
  br i1 %cmp160, label %for.body, label %for.end197, !dbg !2518

for.body:                                         ; preds = %for.cond
  %185 = load i32, i32* %row, align 4, !dbg !2519
  %186 = load i32, i32* %width, align 4, !dbg !2521
  %mul162 = mul i32 %185, %186, !dbg !2522
  %mul163 = mul i32 %mul162, 3, !dbg !2523
  store i32 %mul163, i32* %pixel_ptr, align 4, !dbg !2524
  %187 = load i32, i32* %pixel_ptr, align 4, !dbg !2525
  %inc = add i32 %187, 1, !dbg !2525
  store i32 %inc, i32* %pixel_ptr, align 4, !dbg !2525
  %idxprom = zext i32 %187 to i64, !dbg !2526
  %188 = load i8*, i8** %encoded, align 8, !dbg !2526
  %arrayidx164 = getelementptr inbounds i8, i8* %188, i64 %idxprom, !dbg !2526
  %189 = load i8, i8* %arrayidx164, align 1, !dbg !2526
  store i8 %189, i8* %yq, align 1, !dbg !2527
  %190 = load i8*, i8** %encoded, align 8, !dbg !2528
  %191 = load i32, i32* %pixel_ptr, align 4, !dbg !2529
  %idx.ext165 = zext i32 %191 to i64, !dbg !2530
  %add.ptr166 = getelementptr inbounds i8, i8* %190, i64 %idx.ext165, !dbg !2530
  %192 = bitcast i8* %add.ptr166 to %union.unaligned_16*, !dbg !2531
  %l167 = bitcast %union.unaligned_16* %192 to i16*, !dbg !2531
  %193 = load i16, i16* %l167, align 1, !dbg !2531
  %conv168 = zext i16 %193 to i32, !dbg !2532
  store i32 %conv168, i32* %uqvq, align 4, !dbg !2533
  %194 = load i32, i32* %pixel_ptr, align 4, !dbg !2534
  %add169 = add i32 %194, 2, !dbg !2534
  store i32 %add169, i32* %pixel_ptr, align 4, !dbg !2534
  store i32 1, i32* %col, align 4, !dbg !2535
  br label %for.cond170, !dbg !2537

for.cond170:                                      ; preds = %for.inc, %for.body
  %195 = load i32, i32* %col, align 4, !dbg !2538
  %196 = load i32, i32* %width, align 4, !dbg !2541
  %cmp171 = icmp ult i32 %195, %196, !dbg !2542
  br i1 %cmp171, label %for.body173, label %for.end, !dbg !2543

for.body173:                                      ; preds = %for.cond170
  %197 = load i32, i32* %pixel_ptr, align 4, !dbg !2544
  %idxprom174 = zext i32 %197 to i64, !dbg !2546
  %198 = load i8*, i8** %encoded, align 8, !dbg !2546
  %arrayidx175 = getelementptr inbounds i8, i8* %198, i64 %idxprom174, !dbg !2546
  %199 = load i8, i8* %arrayidx175, align 1, !dbg !2546
  %conv176 = zext i8 %199 to i32, !dbg !2546
  %200 = load i8, i8* %yq, align 1, !dbg !2547
  %conv177 = zext i8 %200 to i32, !dbg !2547
  %sub178 = sub nsw i32 %conv177, %conv176, !dbg !2547
  %conv179 = trunc i32 %sub178 to i8, !dbg !2547
  store i8 %conv179, i8* %yq, align 1, !dbg !2547
  %201 = load i32, i32* %pixel_ptr, align 4, !dbg !2548
  %idxprom180 = zext i32 %201 to i64, !dbg !2549
  %202 = load i8*, i8** %encoded, align 8, !dbg !2549
  %arrayidx181 = getelementptr inbounds i8, i8* %202, i64 %idxprom180, !dbg !2549
  store i8 %conv179, i8* %arrayidx181, align 1, !dbg !2550
  %203 = load i8*, i8** %encoded, align 8, !dbg !2551
  %204 = load i32, i32* %pixel_ptr, align 4, !dbg !2552
  %idx.ext182 = zext i32 %204 to i64, !dbg !2553
  %add.ptr183 = getelementptr inbounds i8, i8* %203, i64 %idx.ext182, !dbg !2553
  %add.ptr184 = getelementptr inbounds i8, i8* %add.ptr183, i64 1, !dbg !2554
  %205 = bitcast i8* %add.ptr184 to %union.unaligned_16*, !dbg !2555
  %l185 = bitcast %union.unaligned_16* %205 to i16*, !dbg !2555
  %206 = load i16, i16* %l185, align 1, !dbg !2555
  %conv186 = zext i16 %206 to i32, !dbg !2556
  %207 = load i32, i32* %uqvq, align 4, !dbg !2557
  %sub187 = sub nsw i32 %207, %conv186, !dbg !2557
  store i32 %sub187, i32* %uqvq, align 4, !dbg !2557
  %208 = load i32, i32* %uqvq, align 4, !dbg !2558
  %conv188 = trunc i32 %208 to i16, !dbg !2559
  %209 = load i8*, i8** %encoded, align 8, !dbg !2560
  %210 = load i32, i32* %pixel_ptr, align 4, !dbg !2561
  %idx.ext189 = zext i32 %210 to i64, !dbg !2562
  %add.ptr190 = getelementptr inbounds i8, i8* %209, i64 %idx.ext189, !dbg !2562
  %add.ptr191 = getelementptr inbounds i8, i8* %add.ptr190, i64 1, !dbg !2563
  %211 = bitcast i8* %add.ptr191 to %union.unaligned_16*, !dbg !2564
  %l192 = bitcast %union.unaligned_16* %211 to i16*, !dbg !2564
  store i16 %conv188, i16* %l192, align 1, !dbg !2565
  %212 = load i32, i32* %pixel_ptr, align 4, !dbg !2566
  %add193 = add i32 %212, 3, !dbg !2566
  store i32 %add193, i32* %pixel_ptr, align 4, !dbg !2566
  br label %for.inc, !dbg !2567

for.inc:                                          ; preds = %for.body173
  %213 = load i32, i32* %col, align 4, !dbg !2568
  %inc194 = add nsw i32 %213, 1, !dbg !2568
  store i32 %inc194, i32* %col, align 4, !dbg !2568
  br label %for.cond170, !dbg !2570, !llvm.loop !2571

for.end:                                          ; preds = %for.cond170
  br label %for.inc195, !dbg !2573

for.inc195:                                       ; preds = %for.end
  %214 = load i32, i32* %row, align 4, !dbg !2574
  %inc196 = add nsw i32 %214, 1, !dbg !2574
  store i32 %inc196, i32* %row, align 4, !dbg !2574
  br label %for.cond, !dbg !2576, !llvm.loop !2577

for.end197:                                       ; preds = %for.cond
  br label %sw.epilog508, !dbg !2579

sw.bb198:                                         ; preds = %if.then157
  store i32 0, i32* %row, align 4, !dbg !2580
  br label %for.cond199, !dbg !2582

for.cond199:                                      ; preds = %for.inc291, %sw.bb198
  %215 = load i32, i32* %row, align 4, !dbg !2583
  %216 = load i32, i32* %height, align 4, !dbg !2586
  %cmp200 = icmp ult i32 %215, %216, !dbg !2587
  br i1 %cmp200, label %for.body202, label %for.end293, !dbg !2588

for.body202:                                      ; preds = %for.cond199
  %217 = load i32, i32* %row, align 4, !dbg !2589
  %218 = load i32, i32* %width, align 4, !dbg !2591
  %mul203 = mul i32 %217, %218, !dbg !2592
  %mul204 = mul i32 %mul203, 2, !dbg !2593
  store i32 %mul204, i32* %pixel_ptr, align 4, !dbg !2594
  store i8 0, i8* %vq, align 1, !dbg !2595
  store i8 0, i8* %uq, align 1, !dbg !2596
  store i8 0, i8* %yq, align 1, !dbg !2597
  store i32 0, i32* %col, align 4, !dbg !2598
  br label %for.cond205, !dbg !2600

for.cond205:                                      ; preds = %for.inc288, %for.body202
  %219 = load i32, i32* %col, align 4, !dbg !2601
  %220 = load i32, i32* %width, align 4, !dbg !2604
  %div = udiv i32 %220, 4, !dbg !2605
  %cmp206 = icmp ult i32 %219, %div, !dbg !2606
  br i1 %cmp206, label %for.body208, label %for.end290, !dbg !2607

for.body208:                                      ; preds = %for.cond205
  %221 = load i32, i32* %pixel_ptr, align 4, !dbg !2608
  %idxprom209 = zext i32 %221 to i64, !dbg !2610
  %222 = load i8*, i8** %encoded, align 8, !dbg !2610
  %arrayidx210 = getelementptr inbounds i8, i8* %222, i64 %idxprom209, !dbg !2610
  %223 = load i8, i8* %arrayidx210, align 1, !dbg !2610
  %conv211 = zext i8 %223 to i32, !dbg !2610
  %224 = load i8, i8* %yq, align 1, !dbg !2611
  %conv212 = zext i8 %224 to i32, !dbg !2611
  %sub213 = sub nsw i32 %conv212, %conv211, !dbg !2611
  %conv214 = trunc i32 %sub213 to i8, !dbg !2611
  store i8 %conv214, i8* %yq, align 1, !dbg !2611
  %225 = load i32, i32* %pixel_ptr, align 4, !dbg !2612
  %idxprom215 = zext i32 %225 to i64, !dbg !2613
  %226 = load i8*, i8** %encoded, align 8, !dbg !2613
  %arrayidx216 = getelementptr inbounds i8, i8* %226, i64 %idxprom215, !dbg !2613
  store i8 %conv214, i8* %arrayidx216, align 1, !dbg !2614
  %227 = load i32, i32* %pixel_ptr, align 4, !dbg !2615
  %add217 = add i32 %227, 1, !dbg !2616
  %idxprom218 = zext i32 %add217 to i64, !dbg !2617
  %228 = load i8*, i8** %encoded, align 8, !dbg !2617
  %arrayidx219 = getelementptr inbounds i8, i8* %228, i64 %idxprom218, !dbg !2617
  %229 = load i8, i8* %arrayidx219, align 1, !dbg !2617
  %conv220 = zext i8 %229 to i32, !dbg !2617
  %230 = load i8, i8* %yq, align 1, !dbg !2618
  %conv221 = zext i8 %230 to i32, !dbg !2618
  %sub222 = sub nsw i32 %conv221, %conv220, !dbg !2618
  %conv223 = trunc i32 %sub222 to i8, !dbg !2618
  store i8 %conv223, i8* %yq, align 1, !dbg !2618
  %231 = load i32, i32* %pixel_ptr, align 4, !dbg !2619
  %add224 = add i32 %231, 1, !dbg !2620
  %idxprom225 = zext i32 %add224 to i64, !dbg !2621
  %232 = load i8*, i8** %encoded, align 8, !dbg !2621
  %arrayidx226 = getelementptr inbounds i8, i8* %232, i64 %idxprom225, !dbg !2621
  store i8 %conv223, i8* %arrayidx226, align 1, !dbg !2622
  %233 = load i32, i32* %pixel_ptr, align 4, !dbg !2623
  %add227 = add i32 %233, 2, !dbg !2624
  %idxprom228 = zext i32 %add227 to i64, !dbg !2625
  %234 = load i8*, i8** %encoded, align 8, !dbg !2625
  %arrayidx229 = getelementptr inbounds i8, i8* %234, i64 %idxprom228, !dbg !2625
  %235 = load i8, i8* %arrayidx229, align 1, !dbg !2625
  %conv230 = zext i8 %235 to i32, !dbg !2625
  %236 = load i8, i8* %yq, align 1, !dbg !2626
  %conv231 = zext i8 %236 to i32, !dbg !2626
  %sub232 = sub nsw i32 %conv231, %conv230, !dbg !2626
  %conv233 = trunc i32 %sub232 to i8, !dbg !2626
  store i8 %conv233, i8* %yq, align 1, !dbg !2626
  %237 = load i32, i32* %pixel_ptr, align 4, !dbg !2627
  %add234 = add i32 %237, 2, !dbg !2628
  %idxprom235 = zext i32 %add234 to i64, !dbg !2629
  %238 = load i8*, i8** %encoded, align 8, !dbg !2629
  %arrayidx236 = getelementptr inbounds i8, i8* %238, i64 %idxprom235, !dbg !2629
  store i8 %conv233, i8* %arrayidx236, align 1, !dbg !2630
  %239 = load i32, i32* %pixel_ptr, align 4, !dbg !2631
  %add237 = add i32 %239, 3, !dbg !2632
  %idxprom238 = zext i32 %add237 to i64, !dbg !2633
  %240 = load i8*, i8** %encoded, align 8, !dbg !2633
  %arrayidx239 = getelementptr inbounds i8, i8* %240, i64 %idxprom238, !dbg !2633
  %241 = load i8, i8* %arrayidx239, align 1, !dbg !2633
  %conv240 = zext i8 %241 to i32, !dbg !2633
  %242 = load i8, i8* %yq, align 1, !dbg !2634
  %conv241 = zext i8 %242 to i32, !dbg !2634
  %sub242 = sub nsw i32 %conv241, %conv240, !dbg !2634
  %conv243 = trunc i32 %sub242 to i8, !dbg !2634
  store i8 %conv243, i8* %yq, align 1, !dbg !2634
  %243 = load i32, i32* %pixel_ptr, align 4, !dbg !2635
  %add244 = add i32 %243, 3, !dbg !2636
  %idxprom245 = zext i32 %add244 to i64, !dbg !2637
  %244 = load i8*, i8** %encoded, align 8, !dbg !2637
  %arrayidx246 = getelementptr inbounds i8, i8* %244, i64 %idxprom245, !dbg !2637
  store i8 %conv243, i8* %arrayidx246, align 1, !dbg !2638
  %245 = load i32, i32* %pixel_ptr, align 4, !dbg !2639
  %add247 = add i32 %245, 4, !dbg !2640
  %idxprom248 = zext i32 %add247 to i64, !dbg !2641
  %246 = load i8*, i8** %encoded, align 8, !dbg !2641
  %arrayidx249 = getelementptr inbounds i8, i8* %246, i64 %idxprom248, !dbg !2641
  %247 = load i8, i8* %arrayidx249, align 1, !dbg !2641
  %conv250 = zext i8 %247 to i32, !dbg !2641
  %248 = load i8, i8* %uq, align 1, !dbg !2642
  %conv251 = zext i8 %248 to i32, !dbg !2642
  %sub252 = sub nsw i32 %conv251, %conv250, !dbg !2642
  %conv253 = trunc i32 %sub252 to i8, !dbg !2642
  store i8 %conv253, i8* %uq, align 1, !dbg !2642
  %249 = load i32, i32* %pixel_ptr, align 4, !dbg !2643
  %add254 = add i32 %249, 4, !dbg !2644
  %idxprom255 = zext i32 %add254 to i64, !dbg !2645
  %250 = load i8*, i8** %encoded, align 8, !dbg !2645
  %arrayidx256 = getelementptr inbounds i8, i8* %250, i64 %idxprom255, !dbg !2645
  store i8 %conv253, i8* %arrayidx256, align 1, !dbg !2646
  %251 = load i32, i32* %pixel_ptr, align 4, !dbg !2647
  %add257 = add i32 %251, 5, !dbg !2648
  %idxprom258 = zext i32 %add257 to i64, !dbg !2649
  %252 = load i8*, i8** %encoded, align 8, !dbg !2649
  %arrayidx259 = getelementptr inbounds i8, i8* %252, i64 %idxprom258, !dbg !2649
  %253 = load i8, i8* %arrayidx259, align 1, !dbg !2649
  %conv260 = zext i8 %253 to i32, !dbg !2649
  %254 = load i8, i8* %uq, align 1, !dbg !2650
  %conv261 = zext i8 %254 to i32, !dbg !2650
  %sub262 = sub nsw i32 %conv261, %conv260, !dbg !2650
  %conv263 = trunc i32 %sub262 to i8, !dbg !2650
  store i8 %conv263, i8* %uq, align 1, !dbg !2650
  %255 = load i32, i32* %pixel_ptr, align 4, !dbg !2651
  %add264 = add i32 %255, 5, !dbg !2652
  %idxprom265 = zext i32 %add264 to i64, !dbg !2653
  %256 = load i8*, i8** %encoded, align 8, !dbg !2653
  %arrayidx266 = getelementptr inbounds i8, i8* %256, i64 %idxprom265, !dbg !2653
  store i8 %conv263, i8* %arrayidx266, align 1, !dbg !2654
  %257 = load i32, i32* %pixel_ptr, align 4, !dbg !2655
  %add267 = add i32 %257, 6, !dbg !2656
  %idxprom268 = zext i32 %add267 to i64, !dbg !2657
  %258 = load i8*, i8** %encoded, align 8, !dbg !2657
  %arrayidx269 = getelementptr inbounds i8, i8* %258, i64 %idxprom268, !dbg !2657
  %259 = load i8, i8* %arrayidx269, align 1, !dbg !2657
  %conv270 = zext i8 %259 to i32, !dbg !2657
  %260 = load i8, i8* %vq, align 1, !dbg !2658
  %conv271 = zext i8 %260 to i32, !dbg !2658
  %sub272 = sub nsw i32 %conv271, %conv270, !dbg !2658
  %conv273 = trunc i32 %sub272 to i8, !dbg !2658
  store i8 %conv273, i8* %vq, align 1, !dbg !2658
  %261 = load i32, i32* %pixel_ptr, align 4, !dbg !2659
  %add274 = add i32 %261, 6, !dbg !2660
  %idxprom275 = zext i32 %add274 to i64, !dbg !2661
  %262 = load i8*, i8** %encoded, align 8, !dbg !2661
  %arrayidx276 = getelementptr inbounds i8, i8* %262, i64 %idxprom275, !dbg !2661
  store i8 %conv273, i8* %arrayidx276, align 1, !dbg !2662
  %263 = load i32, i32* %pixel_ptr, align 4, !dbg !2663
  %add277 = add i32 %263, 7, !dbg !2664
  %idxprom278 = zext i32 %add277 to i64, !dbg !2665
  %264 = load i8*, i8** %encoded, align 8, !dbg !2665
  %arrayidx279 = getelementptr inbounds i8, i8* %264, i64 %idxprom278, !dbg !2665
  %265 = load i8, i8* %arrayidx279, align 1, !dbg !2665
  %conv280 = zext i8 %265 to i32, !dbg !2665
  %266 = load i8, i8* %vq, align 1, !dbg !2666
  %conv281 = zext i8 %266 to i32, !dbg !2666
  %sub282 = sub nsw i32 %conv281, %conv280, !dbg !2666
  %conv283 = trunc i32 %sub282 to i8, !dbg !2666
  store i8 %conv283, i8* %vq, align 1, !dbg !2666
  %267 = load i32, i32* %pixel_ptr, align 4, !dbg !2667
  %add284 = add i32 %267, 7, !dbg !2668
  %idxprom285 = zext i32 %add284 to i64, !dbg !2669
  %268 = load i8*, i8** %encoded, align 8, !dbg !2669
  %arrayidx286 = getelementptr inbounds i8, i8* %268, i64 %idxprom285, !dbg !2669
  store i8 %conv283, i8* %arrayidx286, align 1, !dbg !2670
  %269 = load i32, i32* %pixel_ptr, align 4, !dbg !2671
  %add287 = add i32 %269, 8, !dbg !2671
  store i32 %add287, i32* %pixel_ptr, align 4, !dbg !2671
  br label %for.inc288, !dbg !2672

for.inc288:                                       ; preds = %for.body208
  %270 = load i32, i32* %col, align 4, !dbg !2673
  %inc289 = add nsw i32 %270, 1, !dbg !2673
  store i32 %inc289, i32* %col, align 4, !dbg !2673
  br label %for.cond205, !dbg !2675, !llvm.loop !2676

for.end290:                                       ; preds = %for.cond205
  br label %for.inc291, !dbg !2678

for.inc291:                                       ; preds = %for.end290
  %271 = load i32, i32* %row, align 4, !dbg !2679
  %inc292 = add nsw i32 %271, 1, !dbg !2679
  store i32 %inc292, i32* %row, align 4, !dbg !2679
  br label %for.cond199, !dbg !2681, !llvm.loop !2682

for.end293:                                       ; preds = %for.cond199
  br label %sw.epilog508, !dbg !2684

sw.bb294:                                         ; preds = %if.then157
  store i32 0, i32* %row, align 4, !dbg !2685
  br label %for.cond295, !dbg !2687

for.cond295:                                      ; preds = %for.inc369, %sw.bb294
  %272 = load i32, i32* %row, align 4, !dbg !2688
  %273 = load i32, i32* %height, align 4, !dbg !2691
  %cmp296 = icmp ult i32 %272, %273, !dbg !2692
  br i1 %cmp296, label %for.body298, label %for.end371, !dbg !2693

for.body298:                                      ; preds = %for.cond295
  %274 = load i32, i32* %row, align 4, !dbg !2694
  %275 = load i32, i32* %width, align 4, !dbg !2696
  %mul299 = mul i32 %274, %275, !dbg !2697
  %div300 = udiv i32 %mul299, 2, !dbg !2698
  %mul301 = mul i32 %div300, 3, !dbg !2699
  store i32 %mul301, i32* %pixel_ptr, align 4, !dbg !2700
  store i8 0, i8* %vq, align 1, !dbg !2701
  store i8 0, i8* %uq, align 1, !dbg !2702
  store i8 0, i8* %yq, align 1, !dbg !2703
  store i32 0, i32* %col, align 4, !dbg !2704
  br label %for.cond302, !dbg !2706

for.cond302:                                      ; preds = %for.inc366, %for.body298
  %276 = load i32, i32* %col, align 4, !dbg !2707
  %277 = load i32, i32* %width, align 4, !dbg !2710
  %div303 = udiv i32 %277, 4, !dbg !2711
  %cmp304 = icmp ult i32 %276, %div303, !dbg !2712
  br i1 %cmp304, label %for.body306, label %for.end368, !dbg !2713

for.body306:                                      ; preds = %for.cond302
  %278 = load i32, i32* %pixel_ptr, align 4, !dbg !2714
  %idxprom307 = zext i32 %278 to i64, !dbg !2716
  %279 = load i8*, i8** %encoded, align 8, !dbg !2716
  %arrayidx308 = getelementptr inbounds i8, i8* %279, i64 %idxprom307, !dbg !2716
  %280 = load i8, i8* %arrayidx308, align 1, !dbg !2716
  %conv309 = zext i8 %280 to i32, !dbg !2716
  %281 = load i8, i8* %yq, align 1, !dbg !2717
  %conv310 = zext i8 %281 to i32, !dbg !2717
  %sub311 = sub nsw i32 %conv310, %conv309, !dbg !2717
  %conv312 = trunc i32 %sub311 to i8, !dbg !2717
  store i8 %conv312, i8* %yq, align 1, !dbg !2717
  %282 = load i32, i32* %pixel_ptr, align 4, !dbg !2718
  %idxprom313 = zext i32 %282 to i64, !dbg !2719
  %283 = load i8*, i8** %encoded, align 8, !dbg !2719
  %arrayidx314 = getelementptr inbounds i8, i8* %283, i64 %idxprom313, !dbg !2719
  store i8 %conv312, i8* %arrayidx314, align 1, !dbg !2720
  %284 = load i32, i32* %pixel_ptr, align 4, !dbg !2721
  %add315 = add i32 %284, 1, !dbg !2722
  %idxprom316 = zext i32 %add315 to i64, !dbg !2723
  %285 = load i8*, i8** %encoded, align 8, !dbg !2723
  %arrayidx317 = getelementptr inbounds i8, i8* %285, i64 %idxprom316, !dbg !2723
  %286 = load i8, i8* %arrayidx317, align 1, !dbg !2723
  %conv318 = zext i8 %286 to i32, !dbg !2723
  %287 = load i8, i8* %yq, align 1, !dbg !2724
  %conv319 = zext i8 %287 to i32, !dbg !2724
  %sub320 = sub nsw i32 %conv319, %conv318, !dbg !2724
  %conv321 = trunc i32 %sub320 to i8, !dbg !2724
  store i8 %conv321, i8* %yq, align 1, !dbg !2724
  %288 = load i32, i32* %pixel_ptr, align 4, !dbg !2725
  %add322 = add i32 %288, 1, !dbg !2726
  %idxprom323 = zext i32 %add322 to i64, !dbg !2727
  %289 = load i8*, i8** %encoded, align 8, !dbg !2727
  %arrayidx324 = getelementptr inbounds i8, i8* %289, i64 %idxprom323, !dbg !2727
  store i8 %conv321, i8* %arrayidx324, align 1, !dbg !2728
  %290 = load i32, i32* %pixel_ptr, align 4, !dbg !2729
  %add325 = add i32 %290, 2, !dbg !2730
  %idxprom326 = zext i32 %add325 to i64, !dbg !2731
  %291 = load i8*, i8** %encoded, align 8, !dbg !2731
  %arrayidx327 = getelementptr inbounds i8, i8* %291, i64 %idxprom326, !dbg !2731
  %292 = load i8, i8* %arrayidx327, align 1, !dbg !2731
  %conv328 = zext i8 %292 to i32, !dbg !2731
  %293 = load i8, i8* %yq, align 1, !dbg !2732
  %conv329 = zext i8 %293 to i32, !dbg !2732
  %sub330 = sub nsw i32 %conv329, %conv328, !dbg !2732
  %conv331 = trunc i32 %sub330 to i8, !dbg !2732
  store i8 %conv331, i8* %yq, align 1, !dbg !2732
  %294 = load i32, i32* %pixel_ptr, align 4, !dbg !2733
  %add332 = add i32 %294, 2, !dbg !2734
  %idxprom333 = zext i32 %add332 to i64, !dbg !2735
  %295 = load i8*, i8** %encoded, align 8, !dbg !2735
  %arrayidx334 = getelementptr inbounds i8, i8* %295, i64 %idxprom333, !dbg !2735
  store i8 %conv331, i8* %arrayidx334, align 1, !dbg !2736
  %296 = load i32, i32* %pixel_ptr, align 4, !dbg !2737
  %add335 = add i32 %296, 3, !dbg !2738
  %idxprom336 = zext i32 %add335 to i64, !dbg !2739
  %297 = load i8*, i8** %encoded, align 8, !dbg !2739
  %arrayidx337 = getelementptr inbounds i8, i8* %297, i64 %idxprom336, !dbg !2739
  %298 = load i8, i8* %arrayidx337, align 1, !dbg !2739
  %conv338 = zext i8 %298 to i32, !dbg !2739
  %299 = load i8, i8* %yq, align 1, !dbg !2740
  %conv339 = zext i8 %299 to i32, !dbg !2740
  %sub340 = sub nsw i32 %conv339, %conv338, !dbg !2740
  %conv341 = trunc i32 %sub340 to i8, !dbg !2740
  store i8 %conv341, i8* %yq, align 1, !dbg !2740
  %300 = load i32, i32* %pixel_ptr, align 4, !dbg !2741
  %add342 = add i32 %300, 3, !dbg !2742
  %idxprom343 = zext i32 %add342 to i64, !dbg !2743
  %301 = load i8*, i8** %encoded, align 8, !dbg !2743
  %arrayidx344 = getelementptr inbounds i8, i8* %301, i64 %idxprom343, !dbg !2743
  store i8 %conv341, i8* %arrayidx344, align 1, !dbg !2744
  %302 = load i32, i32* %pixel_ptr, align 4, !dbg !2745
  %add345 = add i32 %302, 4, !dbg !2746
  %idxprom346 = zext i32 %add345 to i64, !dbg !2747
  %303 = load i8*, i8** %encoded, align 8, !dbg !2747
  %arrayidx347 = getelementptr inbounds i8, i8* %303, i64 %idxprom346, !dbg !2747
  %304 = load i8, i8* %arrayidx347, align 1, !dbg !2747
  %conv348 = zext i8 %304 to i32, !dbg !2747
  %305 = load i8, i8* %uq, align 1, !dbg !2748
  %conv349 = zext i8 %305 to i32, !dbg !2748
  %sub350 = sub nsw i32 %conv349, %conv348, !dbg !2748
  %conv351 = trunc i32 %sub350 to i8, !dbg !2748
  store i8 %conv351, i8* %uq, align 1, !dbg !2748
  %306 = load i32, i32* %pixel_ptr, align 4, !dbg !2749
  %add352 = add i32 %306, 4, !dbg !2750
  %idxprom353 = zext i32 %add352 to i64, !dbg !2751
  %307 = load i8*, i8** %encoded, align 8, !dbg !2751
  %arrayidx354 = getelementptr inbounds i8, i8* %307, i64 %idxprom353, !dbg !2751
  store i8 %conv351, i8* %arrayidx354, align 1, !dbg !2752
  %308 = load i32, i32* %pixel_ptr, align 4, !dbg !2753
  %add355 = add i32 %308, 5, !dbg !2754
  %idxprom356 = zext i32 %add355 to i64, !dbg !2755
  %309 = load i8*, i8** %encoded, align 8, !dbg !2755
  %arrayidx357 = getelementptr inbounds i8, i8* %309, i64 %idxprom356, !dbg !2755
  %310 = load i8, i8* %arrayidx357, align 1, !dbg !2755
  %conv358 = zext i8 %310 to i32, !dbg !2755
  %311 = load i8, i8* %vq, align 1, !dbg !2756
  %conv359 = zext i8 %311 to i32, !dbg !2756
  %sub360 = sub nsw i32 %conv359, %conv358, !dbg !2756
  %conv361 = trunc i32 %sub360 to i8, !dbg !2756
  store i8 %conv361, i8* %vq, align 1, !dbg !2756
  %312 = load i32, i32* %pixel_ptr, align 4, !dbg !2757
  %add362 = add i32 %312, 5, !dbg !2758
  %idxprom363 = zext i32 %add362 to i64, !dbg !2759
  %313 = load i8*, i8** %encoded, align 8, !dbg !2759
  %arrayidx364 = getelementptr inbounds i8, i8* %313, i64 %idxprom363, !dbg !2759
  store i8 %conv361, i8* %arrayidx364, align 1, !dbg !2760
  %314 = load i32, i32* %pixel_ptr, align 4, !dbg !2761
  %add365 = add i32 %314, 6, !dbg !2761
  store i32 %add365, i32* %pixel_ptr, align 4, !dbg !2761
  br label %for.inc366, !dbg !2762

for.inc366:                                       ; preds = %for.body306
  %315 = load i32, i32* %col, align 4, !dbg !2763
  %inc367 = add nsw i32 %315, 1, !dbg !2763
  store i32 %inc367, i32* %col, align 4, !dbg !2763
  br label %for.cond302, !dbg !2765, !llvm.loop !2766

for.end368:                                       ; preds = %for.cond302
  br label %for.inc369, !dbg !2768

for.inc369:                                       ; preds = %for.end368
  %316 = load i32, i32* %row, align 4, !dbg !2769
  %inc370 = add nsw i32 %316, 1, !dbg !2769
  store i32 %inc370, i32* %row, align 4, !dbg !2769
  br label %for.cond295, !dbg !2771, !llvm.loop !2772

for.end371:                                       ; preds = %for.cond295
  br label %sw.epilog508, !dbg !2774

sw.bb372:                                         ; preds = %if.then157
  store i32 0, i32* %row, align 4, !dbg !2775
  br label %for.cond373, !dbg !2777

for.cond373:                                      ; preds = %for.inc426, %sw.bb372
  %317 = load i32, i32* %row, align 4, !dbg !2778
  %318 = load i32, i32* %height, align 4, !dbg !2781
  %cmp374 = icmp ult i32 %317, %318, !dbg !2782
  br i1 %cmp374, label %for.body376, label %for.end428, !dbg !2783

for.body376:                                      ; preds = %for.cond373
  %319 = load i32, i32* %row, align 4, !dbg !2784
  %320 = load i32, i32* %width, align 4, !dbg !2786
  %mul377 = mul i32 %319, %320, !dbg !2787
  %mul378 = mul i32 %mul377, 2, !dbg !2788
  store i32 %mul378, i32* %pixel_ptr, align 4, !dbg !2789
  store i8 0, i8* %vq, align 1, !dbg !2790
  store i8 0, i8* %uq, align 1, !dbg !2791
  store i8 0, i8* %yq, align 1, !dbg !2792
  store i32 0, i32* %col, align 4, !dbg !2793
  br label %for.cond379, !dbg !2795

for.cond379:                                      ; preds = %for.inc423, %for.body376
  %321 = load i32, i32* %col, align 4, !dbg !2796
  %322 = load i32, i32* %width, align 4, !dbg !2799
  %div380 = udiv i32 %322, 2, !dbg !2800
  %cmp381 = icmp ult i32 %321, %div380, !dbg !2801
  br i1 %cmp381, label %for.body383, label %for.end425, !dbg !2802

for.body383:                                      ; preds = %for.cond379
  %323 = load i32, i32* %pixel_ptr, align 4, !dbg !2803
  %idxprom384 = zext i32 %323 to i64, !dbg !2805
  %324 = load i8*, i8** %encoded, align 8, !dbg !2805
  %arrayidx385 = getelementptr inbounds i8, i8* %324, i64 %idxprom384, !dbg !2805
  %325 = load i8, i8* %arrayidx385, align 1, !dbg !2805
  %conv386 = zext i8 %325 to i32, !dbg !2805
  %326 = load i8, i8* %yq, align 1, !dbg !2806
  %conv387 = zext i8 %326 to i32, !dbg !2806
  %sub388 = sub nsw i32 %conv387, %conv386, !dbg !2806
  %conv389 = trunc i32 %sub388 to i8, !dbg !2806
  store i8 %conv389, i8* %yq, align 1, !dbg !2806
  %327 = load i32, i32* %pixel_ptr, align 4, !dbg !2807
  %idxprom390 = zext i32 %327 to i64, !dbg !2808
  %328 = load i8*, i8** %encoded, align 8, !dbg !2808
  %arrayidx391 = getelementptr inbounds i8, i8* %328, i64 %idxprom390, !dbg !2808
  store i8 %conv389, i8* %arrayidx391, align 1, !dbg !2809
  %329 = load i32, i32* %pixel_ptr, align 4, !dbg !2810
  %add392 = add i32 %329, 1, !dbg !2811
  %idxprom393 = zext i32 %add392 to i64, !dbg !2812
  %330 = load i8*, i8** %encoded, align 8, !dbg !2812
  %arrayidx394 = getelementptr inbounds i8, i8* %330, i64 %idxprom393, !dbg !2812
  %331 = load i8, i8* %arrayidx394, align 1, !dbg !2812
  %conv395 = zext i8 %331 to i32, !dbg !2812
  %332 = load i8, i8* %yq, align 1, !dbg !2813
  %conv396 = zext i8 %332 to i32, !dbg !2813
  %sub397 = sub nsw i32 %conv396, %conv395, !dbg !2813
  %conv398 = trunc i32 %sub397 to i8, !dbg !2813
  store i8 %conv398, i8* %yq, align 1, !dbg !2813
  %333 = load i32, i32* %pixel_ptr, align 4, !dbg !2814
  %add399 = add i32 %333, 1, !dbg !2815
  %idxprom400 = zext i32 %add399 to i64, !dbg !2816
  %334 = load i8*, i8** %encoded, align 8, !dbg !2816
  %arrayidx401 = getelementptr inbounds i8, i8* %334, i64 %idxprom400, !dbg !2816
  store i8 %conv398, i8* %arrayidx401, align 1, !dbg !2817
  %335 = load i32, i32* %pixel_ptr, align 4, !dbg !2818
  %add402 = add i32 %335, 2, !dbg !2819
  %idxprom403 = zext i32 %add402 to i64, !dbg !2820
  %336 = load i8*, i8** %encoded, align 8, !dbg !2820
  %arrayidx404 = getelementptr inbounds i8, i8* %336, i64 %idxprom403, !dbg !2820
  %337 = load i8, i8* %arrayidx404, align 1, !dbg !2820
  %conv405 = zext i8 %337 to i32, !dbg !2820
  %338 = load i8, i8* %uq, align 1, !dbg !2821
  %conv406 = zext i8 %338 to i32, !dbg !2821
  %sub407 = sub nsw i32 %conv406, %conv405, !dbg !2821
  %conv408 = trunc i32 %sub407 to i8, !dbg !2821
  store i8 %conv408, i8* %uq, align 1, !dbg !2821
  %339 = load i32, i32* %pixel_ptr, align 4, !dbg !2822
  %add409 = add i32 %339, 2, !dbg !2823
  %idxprom410 = zext i32 %add409 to i64, !dbg !2824
  %340 = load i8*, i8** %encoded, align 8, !dbg !2824
  %arrayidx411 = getelementptr inbounds i8, i8* %340, i64 %idxprom410, !dbg !2824
  store i8 %conv408, i8* %arrayidx411, align 1, !dbg !2825
  %341 = load i32, i32* %pixel_ptr, align 4, !dbg !2826
  %add412 = add i32 %341, 3, !dbg !2827
  %idxprom413 = zext i32 %add412 to i64, !dbg !2828
  %342 = load i8*, i8** %encoded, align 8, !dbg !2828
  %arrayidx414 = getelementptr inbounds i8, i8* %342, i64 %idxprom413, !dbg !2828
  %343 = load i8, i8* %arrayidx414, align 1, !dbg !2828
  %conv415 = zext i8 %343 to i32, !dbg !2828
  %344 = load i8, i8* %vq, align 1, !dbg !2829
  %conv416 = zext i8 %344 to i32, !dbg !2829
  %sub417 = sub nsw i32 %conv416, %conv415, !dbg !2829
  %conv418 = trunc i32 %sub417 to i8, !dbg !2829
  store i8 %conv418, i8* %vq, align 1, !dbg !2829
  %345 = load i32, i32* %pixel_ptr, align 4, !dbg !2830
  %add419 = add i32 %345, 3, !dbg !2831
  %idxprom420 = zext i32 %add419 to i64, !dbg !2832
  %346 = load i8*, i8** %encoded, align 8, !dbg !2832
  %arrayidx421 = getelementptr inbounds i8, i8* %346, i64 %idxprom420, !dbg !2832
  store i8 %conv418, i8* %arrayidx421, align 1, !dbg !2833
  %347 = load i32, i32* %pixel_ptr, align 4, !dbg !2834
  %add422 = add i32 %347, 4, !dbg !2834
  store i32 %add422, i32* %pixel_ptr, align 4, !dbg !2834
  br label %for.inc423, !dbg !2835

for.inc423:                                       ; preds = %for.body383
  %348 = load i32, i32* %col, align 4, !dbg !2836
  %inc424 = add nsw i32 %348, 1, !dbg !2836
  store i32 %inc424, i32* %col, align 4, !dbg !2836
  br label %for.cond379, !dbg !2838, !llvm.loop !2839

for.end425:                                       ; preds = %for.cond379
  br label %for.inc426, !dbg !2841

for.inc426:                                       ; preds = %for.end425
  %349 = load i32, i32* %row, align 4, !dbg !2842
  %inc427 = add nsw i32 %349, 1, !dbg !2842
  store i32 %inc427, i32* %row, align 4, !dbg !2842
  br label %for.cond373, !dbg !2844, !llvm.loop !2845

for.end428:                                       ; preds = %for.cond373
  br label %sw.epilog508, !dbg !2847

sw.bb429:                                         ; preds = %if.then157
  store i32 0, i32* %row, align 4, !dbg !2848
  br label %for.cond430, !dbg !2850

for.cond430:                                      ; preds = %for.inc504, %sw.bb429
  %350 = load i32, i32* %row, align 4, !dbg !2851
  %351 = load i32, i32* %height, align 4, !dbg !2854
  %div431 = udiv i32 %351, 2, !dbg !2855
  %cmp432 = icmp ult i32 %350, %div431, !dbg !2856
  br i1 %cmp432, label %for.body434, label %for.end506, !dbg !2857

for.body434:                                      ; preds = %for.cond430
  %352 = load i32, i32* %row, align 4, !dbg !2858
  %353 = load i32, i32* %width, align 4, !dbg !2860
  %mul435 = mul i32 %352, %353, !dbg !2861
  %mul436 = mul i32 %mul435, 3, !dbg !2862
  store i32 %mul436, i32* %pixel_ptr, align 4, !dbg !2863
  store i8 0, i8* %vq, align 1, !dbg !2864
  store i8 0, i8* %uq, align 1, !dbg !2865
  store i8 0, i8* %y1q, align 1, !dbg !2866
  store i8 0, i8* %yq, align 1, !dbg !2867
  store i32 0, i32* %col, align 4, !dbg !2868
  br label %for.cond437, !dbg !2870

for.cond437:                                      ; preds = %for.inc501, %for.body434
  %354 = load i32, i32* %col, align 4, !dbg !2871
  %355 = load i32, i32* %width, align 4, !dbg !2874
  %div438 = udiv i32 %355, 2, !dbg !2875
  %cmp439 = icmp ult i32 %354, %div438, !dbg !2876
  br i1 %cmp439, label %for.body441, label %for.end503, !dbg !2877

for.body441:                                      ; preds = %for.cond437
  %356 = load i32, i32* %pixel_ptr, align 4, !dbg !2878
  %idxprom442 = zext i32 %356 to i64, !dbg !2880
  %357 = load i8*, i8** %encoded, align 8, !dbg !2880
  %arrayidx443 = getelementptr inbounds i8, i8* %357, i64 %idxprom442, !dbg !2880
  %358 = load i8, i8* %arrayidx443, align 1, !dbg !2880
  %conv444 = zext i8 %358 to i32, !dbg !2880
  %359 = load i8, i8* %yq, align 1, !dbg !2881
  %conv445 = zext i8 %359 to i32, !dbg !2881
  %sub446 = sub nsw i32 %conv445, %conv444, !dbg !2881
  %conv447 = trunc i32 %sub446 to i8, !dbg !2881
  store i8 %conv447, i8* %yq, align 1, !dbg !2881
  %360 = load i32, i32* %pixel_ptr, align 4, !dbg !2882
  %idxprom448 = zext i32 %360 to i64, !dbg !2883
  %361 = load i8*, i8** %encoded, align 8, !dbg !2883
  %arrayidx449 = getelementptr inbounds i8, i8* %361, i64 %idxprom448, !dbg !2883
  store i8 %conv447, i8* %arrayidx449, align 1, !dbg !2884
  %362 = load i32, i32* %pixel_ptr, align 4, !dbg !2885
  %add450 = add i32 %362, 1, !dbg !2886
  %idxprom451 = zext i32 %add450 to i64, !dbg !2887
  %363 = load i8*, i8** %encoded, align 8, !dbg !2887
  %arrayidx452 = getelementptr inbounds i8, i8* %363, i64 %idxprom451, !dbg !2887
  %364 = load i8, i8* %arrayidx452, align 1, !dbg !2887
  %conv453 = zext i8 %364 to i32, !dbg !2887
  %365 = load i8, i8* %yq, align 1, !dbg !2888
  %conv454 = zext i8 %365 to i32, !dbg !2888
  %sub455 = sub nsw i32 %conv454, %conv453, !dbg !2888
  %conv456 = trunc i32 %sub455 to i8, !dbg !2888
  store i8 %conv456, i8* %yq, align 1, !dbg !2888
  %366 = load i32, i32* %pixel_ptr, align 4, !dbg !2889
  %add457 = add i32 %366, 1, !dbg !2890
  %idxprom458 = zext i32 %add457 to i64, !dbg !2891
  %367 = load i8*, i8** %encoded, align 8, !dbg !2891
  %arrayidx459 = getelementptr inbounds i8, i8* %367, i64 %idxprom458, !dbg !2891
  store i8 %conv456, i8* %arrayidx459, align 1, !dbg !2892
  %368 = load i32, i32* %pixel_ptr, align 4, !dbg !2893
  %add460 = add i32 %368, 2, !dbg !2894
  %idxprom461 = zext i32 %add460 to i64, !dbg !2895
  %369 = load i8*, i8** %encoded, align 8, !dbg !2895
  %arrayidx462 = getelementptr inbounds i8, i8* %369, i64 %idxprom461, !dbg !2895
  %370 = load i8, i8* %arrayidx462, align 1, !dbg !2895
  %conv463 = zext i8 %370 to i32, !dbg !2895
  %371 = load i8, i8* %y1q, align 1, !dbg !2896
  %conv464 = zext i8 %371 to i32, !dbg !2896
  %sub465 = sub nsw i32 %conv464, %conv463, !dbg !2896
  %conv466 = trunc i32 %sub465 to i8, !dbg !2896
  store i8 %conv466, i8* %y1q, align 1, !dbg !2896
  %372 = load i32, i32* %pixel_ptr, align 4, !dbg !2897
  %add467 = add i32 %372, 2, !dbg !2898
  %idxprom468 = zext i32 %add467 to i64, !dbg !2899
  %373 = load i8*, i8** %encoded, align 8, !dbg !2899
  %arrayidx469 = getelementptr inbounds i8, i8* %373, i64 %idxprom468, !dbg !2899
  store i8 %conv466, i8* %arrayidx469, align 1, !dbg !2900
  %374 = load i32, i32* %pixel_ptr, align 4, !dbg !2901
  %add470 = add i32 %374, 3, !dbg !2902
  %idxprom471 = zext i32 %add470 to i64, !dbg !2903
  %375 = load i8*, i8** %encoded, align 8, !dbg !2903
  %arrayidx472 = getelementptr inbounds i8, i8* %375, i64 %idxprom471, !dbg !2903
  %376 = load i8, i8* %arrayidx472, align 1, !dbg !2903
  %conv473 = zext i8 %376 to i32, !dbg !2903
  %377 = load i8, i8* %y1q, align 1, !dbg !2904
  %conv474 = zext i8 %377 to i32, !dbg !2904
  %sub475 = sub nsw i32 %conv474, %conv473, !dbg !2904
  %conv476 = trunc i32 %sub475 to i8, !dbg !2904
  store i8 %conv476, i8* %y1q, align 1, !dbg !2904
  %378 = load i32, i32* %pixel_ptr, align 4, !dbg !2905
  %add477 = add i32 %378, 3, !dbg !2906
  %idxprom478 = zext i32 %add477 to i64, !dbg !2907
  %379 = load i8*, i8** %encoded, align 8, !dbg !2907
  %arrayidx479 = getelementptr inbounds i8, i8* %379, i64 %idxprom478, !dbg !2907
  store i8 %conv476, i8* %arrayidx479, align 1, !dbg !2908
  %380 = load i32, i32* %pixel_ptr, align 4, !dbg !2909
  %add480 = add i32 %380, 4, !dbg !2910
  %idxprom481 = zext i32 %add480 to i64, !dbg !2911
  %381 = load i8*, i8** %encoded, align 8, !dbg !2911
  %arrayidx482 = getelementptr inbounds i8, i8* %381, i64 %idxprom481, !dbg !2911
  %382 = load i8, i8* %arrayidx482, align 1, !dbg !2911
  %conv483 = zext i8 %382 to i32, !dbg !2911
  %383 = load i8, i8* %uq, align 1, !dbg !2912
  %conv484 = zext i8 %383 to i32, !dbg !2912
  %sub485 = sub nsw i32 %conv484, %conv483, !dbg !2912
  %conv486 = trunc i32 %sub485 to i8, !dbg !2912
  store i8 %conv486, i8* %uq, align 1, !dbg !2912
  %384 = load i32, i32* %pixel_ptr, align 4, !dbg !2913
  %add487 = add i32 %384, 4, !dbg !2914
  %idxprom488 = zext i32 %add487 to i64, !dbg !2915
  %385 = load i8*, i8** %encoded, align 8, !dbg !2915
  %arrayidx489 = getelementptr inbounds i8, i8* %385, i64 %idxprom488, !dbg !2915
  store i8 %conv486, i8* %arrayidx489, align 1, !dbg !2916
  %386 = load i32, i32* %pixel_ptr, align 4, !dbg !2917
  %add490 = add i32 %386, 5, !dbg !2918
  %idxprom491 = zext i32 %add490 to i64, !dbg !2919
  %387 = load i8*, i8** %encoded, align 8, !dbg !2919
  %arrayidx492 = getelementptr inbounds i8, i8* %387, i64 %idxprom491, !dbg !2919
  %388 = load i8, i8* %arrayidx492, align 1, !dbg !2919
  %conv493 = zext i8 %388 to i32, !dbg !2919
  %389 = load i8, i8* %vq, align 1, !dbg !2920
  %conv494 = zext i8 %389 to i32, !dbg !2920
  %sub495 = sub nsw i32 %conv494, %conv493, !dbg !2920
  %conv496 = trunc i32 %sub495 to i8, !dbg !2920
  store i8 %conv496, i8* %vq, align 1, !dbg !2920
  %390 = load i32, i32* %pixel_ptr, align 4, !dbg !2921
  %add497 = add i32 %390, 5, !dbg !2922
  %idxprom498 = zext i32 %add497 to i64, !dbg !2923
  %391 = load i8*, i8** %encoded, align 8, !dbg !2923
  %arrayidx499 = getelementptr inbounds i8, i8* %391, i64 %idxprom498, !dbg !2923
  store i8 %conv496, i8* %arrayidx499, align 1, !dbg !2924
  %392 = load i32, i32* %pixel_ptr, align 4, !dbg !2925
  %add500 = add i32 %392, 6, !dbg !2925
  store i32 %add500, i32* %pixel_ptr, align 4, !dbg !2925
  br label %for.inc501, !dbg !2926

for.inc501:                                       ; preds = %for.body441
  %393 = load i32, i32* %col, align 4, !dbg !2927
  %inc502 = add nsw i32 %393, 1, !dbg !2927
  store i32 %inc502, i32* %col, align 4, !dbg !2927
  br label %for.cond437, !dbg !2929, !llvm.loop !2930

for.end503:                                       ; preds = %for.cond437
  br label %for.inc504, !dbg !2932

for.inc504:                                       ; preds = %for.end503
  %394 = load i32, i32* %row, align 4, !dbg !2933
  %inc505 = add nsw i32 %394, 1, !dbg !2933
  store i32 %inc505, i32* %row, align 4, !dbg !2933
  br label %for.cond430, !dbg !2935, !llvm.loop !2936

for.end506:                                       ; preds = %for.cond430
  br label %sw.epilog508, !dbg !2938

sw.default507:                                    ; preds = %if.then157
  %395 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2939
  %396 = bitcast %struct.AVCodecContext* %395 to i8*, !dbg !2939
  call void (i8*, i32, i8*, ...) @av_log(i8* %396, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.36, i32 0, i32 0)), !dbg !2940
  store i32 -1094995529, i32* %retval, align 4, !dbg !2941
  br label %return, !dbg !2941

sw.epilog508:                                     ; preds = %for.end506, %for.end428, %for.end371, %for.end293, %for.end197
  br label %if.end509, !dbg !2942

if.end509:                                        ; preds = %sw.epilog508, %land.lhs.true153, %sw.epilog149
  %397 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2943
  %data510 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %397, i32 0, i32 0, !dbg !2944
  %arrayidx511 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data510, i64 0, i64 0, !dbg !2943
  %398 = load i8*, i8** %arrayidx511, align 8, !dbg !2943
  %399 = load i32, i32* %height, align 4, !dbg !2945
  %sub512 = sub i32 %399, 1, !dbg !2946
  %400 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2947
  %linesize513 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %400, i32 0, i32 1, !dbg !2948
  %arrayidx514 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize513, i64 0, i64 0, !dbg !2947
  %401 = load i32, i32* %arrayidx514, align 8, !dbg !2947
  %mul515 = mul i32 %sub512, %401, !dbg !2949
  %idx.ext516 = zext i32 %mul515 to i64, !dbg !2950
  %add.ptr517 = getelementptr inbounds i8, i8* %398, i64 %idx.ext516, !dbg !2950
  store i8* %add.ptr517, i8** %y_out, align 8, !dbg !2951
  %402 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2952
  %data518 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %402, i32 0, i32 0, !dbg !2953
  %arrayidx519 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data518, i64 0, i64 1, !dbg !2952
  %403 = load i8*, i8** %arrayidx519, align 8, !dbg !2952
  %404 = load i32, i32* %height, align 4, !dbg !2954
  %sub520 = sub i32 %404, 1, !dbg !2955
  %405 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2956
  %linesize521 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %405, i32 0, i32 1, !dbg !2957
  %arrayidx522 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize521, i64 0, i64 1, !dbg !2956
  %406 = load i32, i32* %arrayidx522, align 4, !dbg !2956
  %mul523 = mul i32 %sub520, %406, !dbg !2958
  %idx.ext524 = zext i32 %mul523 to i64, !dbg !2959
  %add.ptr525 = getelementptr inbounds i8, i8* %403, i64 %idx.ext524, !dbg !2959
  store i8* %add.ptr525, i8** %u_out, align 8, !dbg !2960
  %407 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2961
  %data526 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %407, i32 0, i32 0, !dbg !2962
  %arrayidx527 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data526, i64 0, i64 2, !dbg !2961
  %408 = load i8*, i8** %arrayidx527, align 8, !dbg !2961
  %409 = load i32, i32* %height, align 4, !dbg !2963
  %sub528 = sub i32 %409, 1, !dbg !2964
  %410 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2965
  %linesize529 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %410, i32 0, i32 1, !dbg !2966
  %arrayidx530 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize529, i64 0, i64 2, !dbg !2965
  %411 = load i32, i32* %arrayidx530, align 8, !dbg !2965
  %mul531 = mul i32 %sub528, %411, !dbg !2967
  %idx.ext532 = zext i32 %mul531 to i64, !dbg !2968
  %add.ptr533 = getelementptr inbounds i8, i8* %408, i64 %idx.ext532, !dbg !2968
  store i8* %add.ptr533, i8** %v_out, align 8, !dbg !2969
  %412 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !2970
  %imgtype534 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %412, i32 0, i32 0, !dbg !2971
  %413 = load i32, i32* %imgtype534, align 8, !dbg !2971
  switch i32 %413, label %sw.default846 [
    i32 0, label %sw.bb535
    i32 1, label %sw.bb578
    i32 2, label %sw.bb642
    i32 3, label %sw.bb675
    i32 4, label %sw.bb723
    i32 5, label %sw.bb771
  ], !dbg !2972

sw.bb535:                                         ; preds = %if.end509
  store i32 0, i32* %row, align 4, !dbg !2973
  br label %for.cond536, !dbg !2976

for.cond536:                                      ; preds = %for.inc575, %sw.bb535
  %414 = load i32, i32* %row, align 4, !dbg !2977
  %415 = load i32, i32* %height, align 4, !dbg !2980
  %cmp537 = icmp ult i32 %414, %415, !dbg !2981
  br i1 %cmp537, label %for.body539, label %for.end577, !dbg !2982

for.body539:                                      ; preds = %for.cond536
  store i32 0, i32* %col, align 4, !dbg !2983
  br label %for.cond540, !dbg !2986

for.cond540:                                      ; preds = %for.inc558, %for.body539
  %416 = load i32, i32* %col, align 4, !dbg !2987
  %417 = load i32, i32* %width, align 4, !dbg !2990
  %cmp541 = icmp ult i32 %416, %417, !dbg !2991
  br i1 %cmp541, label %for.body543, label %for.end560, !dbg !2992

for.body543:                                      ; preds = %for.cond540
  %418 = load i8*, i8** %encoded, align 8, !dbg !2993
  %incdec.ptr = getelementptr inbounds i8, i8* %418, i32 1, !dbg !2993
  store i8* %incdec.ptr, i8** %encoded, align 8, !dbg !2993
  %419 = load i8, i8* %418, align 1, !dbg !2995
  %420 = load i32, i32* %col, align 4, !dbg !2996
  %idxprom544 = sext i32 %420 to i64, !dbg !2997
  %421 = load i8*, i8** %y_out, align 8, !dbg !2997
  %arrayidx545 = getelementptr inbounds i8, i8* %421, i64 %idxprom544, !dbg !2997
  store i8 %419, i8* %arrayidx545, align 1, !dbg !2998
  %422 = load i8*, i8** %encoded, align 8, !dbg !2999
  %incdec.ptr546 = getelementptr inbounds i8, i8* %422, i32 1, !dbg !2999
  store i8* %incdec.ptr546, i8** %encoded, align 8, !dbg !2999
  %423 = load i8, i8* %422, align 1, !dbg !3000
  %conv547 = zext i8 %423 to i32, !dbg !3000
  %add548 = add nsw i32 %conv547, 128, !dbg !3001
  %conv549 = trunc i32 %add548 to i8, !dbg !3000
  %424 = load i32, i32* %col, align 4, !dbg !3002
  %idxprom550 = sext i32 %424 to i64, !dbg !3003
  %425 = load i8*, i8** %u_out, align 8, !dbg !3003
  %arrayidx551 = getelementptr inbounds i8, i8* %425, i64 %idxprom550, !dbg !3003
  store i8 %conv549, i8* %arrayidx551, align 1, !dbg !3004
  %426 = load i8*, i8** %encoded, align 8, !dbg !3005
  %incdec.ptr552 = getelementptr inbounds i8, i8* %426, i32 1, !dbg !3005
  store i8* %incdec.ptr552, i8** %encoded, align 8, !dbg !3005
  %427 = load i8, i8* %426, align 1, !dbg !3006
  %conv553 = zext i8 %427 to i32, !dbg !3006
  %add554 = add nsw i32 %conv553, 128, !dbg !3007
  %conv555 = trunc i32 %add554 to i8, !dbg !3006
  %428 = load i32, i32* %col, align 4, !dbg !3008
  %idxprom556 = sext i32 %428 to i64, !dbg !3009
  %429 = load i8*, i8** %v_out, align 8, !dbg !3009
  %arrayidx557 = getelementptr inbounds i8, i8* %429, i64 %idxprom556, !dbg !3009
  store i8 %conv555, i8* %arrayidx557, align 1, !dbg !3010
  br label %for.inc558, !dbg !3011

for.inc558:                                       ; preds = %for.body543
  %430 = load i32, i32* %col, align 4, !dbg !3012
  %inc559 = add nsw i32 %430, 1, !dbg !3012
  store i32 %inc559, i32* %col, align 4, !dbg !3012
  br label %for.cond540, !dbg !3014, !llvm.loop !3015

for.end560:                                       ; preds = %for.cond540
  %431 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3017
  %linesize561 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %431, i32 0, i32 1, !dbg !3018
  %arrayidx562 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize561, i64 0, i64 0, !dbg !3017
  %432 = load i32, i32* %arrayidx562, align 8, !dbg !3017
  %433 = load i8*, i8** %y_out, align 8, !dbg !3019
  %idx.ext563 = sext i32 %432 to i64, !dbg !3019
  %idx.neg = sub i64 0, %idx.ext563, !dbg !3019
  %add.ptr564 = getelementptr inbounds i8, i8* %433, i64 %idx.neg, !dbg !3019
  store i8* %add.ptr564, i8** %y_out, align 8, !dbg !3019
  %434 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3020
  %linesize565 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %434, i32 0, i32 1, !dbg !3021
  %arrayidx566 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize565, i64 0, i64 1, !dbg !3020
  %435 = load i32, i32* %arrayidx566, align 4, !dbg !3020
  %436 = load i8*, i8** %u_out, align 8, !dbg !3022
  %idx.ext567 = sext i32 %435 to i64, !dbg !3022
  %idx.neg568 = sub i64 0, %idx.ext567, !dbg !3022
  %add.ptr569 = getelementptr inbounds i8, i8* %436, i64 %idx.neg568, !dbg !3022
  store i8* %add.ptr569, i8** %u_out, align 8, !dbg !3022
  %437 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3023
  %linesize570 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %437, i32 0, i32 1, !dbg !3024
  %arrayidx571 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize570, i64 0, i64 2, !dbg !3023
  %438 = load i32, i32* %arrayidx571, align 8, !dbg !3023
  %439 = load i8*, i8** %v_out, align 8, !dbg !3025
  %idx.ext572 = sext i32 %438 to i64, !dbg !3025
  %idx.neg573 = sub i64 0, %idx.ext572, !dbg !3025
  %add.ptr574 = getelementptr inbounds i8, i8* %439, i64 %idx.neg573, !dbg !3025
  store i8* %add.ptr574, i8** %v_out, align 8, !dbg !3025
  br label %for.inc575, !dbg !3026

for.inc575:                                       ; preds = %for.end560
  %440 = load i32, i32* %row, align 4, !dbg !3027
  %inc576 = add nsw i32 %440, 1, !dbg !3027
  store i32 %inc576, i32* %row, align 4, !dbg !3027
  br label %for.cond536, !dbg !3029, !llvm.loop !3030

for.end577:                                       ; preds = %for.cond536
  br label %sw.epilog847, !dbg !3032

sw.bb578:                                         ; preds = %if.end509
  store i32 0, i32* %row, align 4, !dbg !3033
  br label %for.cond579, !dbg !3035

for.cond579:                                      ; preds = %for.inc639, %sw.bb578
  %441 = load i32, i32* %row, align 4, !dbg !3036
  %442 = load i32, i32* %height, align 4, !dbg !3039
  %cmp580 = icmp ult i32 %441, %442, !dbg !3040
  br i1 %cmp580, label %for.body582, label %for.end641, !dbg !3041

for.body582:                                      ; preds = %for.cond579
  store i32 0, i32* %col, align 4, !dbg !3042
  br label %for.cond583, !dbg !3045

for.cond583:                                      ; preds = %for.inc621, %for.body582
  %443 = load i32, i32* %col, align 4, !dbg !3046
  %444 = load i32, i32* %width, align 4, !dbg !3049
  %sub584 = sub i32 %444, 3, !dbg !3050
  %cmp585 = icmp ult i32 %443, %sub584, !dbg !3051
  br i1 %cmp585, label %for.body587, label %for.end623, !dbg !3052

for.body587:                                      ; preds = %for.cond583
  %445 = load i8*, i8** %y_out, align 8, !dbg !3053
  %446 = load i32, i32* %col, align 4, !dbg !3055
  %idx.ext588 = sext i32 %446 to i64, !dbg !3056
  %add.ptr589 = getelementptr inbounds i8, i8* %445, i64 %idx.ext588, !dbg !3056
  %447 = load i8*, i8** %encoded, align 8, !dbg !3057
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr589, i8* %447, i64 4, i32 1, i1 false), !dbg !3058
  %448 = load i8*, i8** %encoded, align 8, !dbg !3059
  %add.ptr590 = getelementptr inbounds i8, i8* %448, i64 4, !dbg !3059
  store i8* %add.ptr590, i8** %encoded, align 8, !dbg !3059
  %449 = load i8*, i8** %encoded, align 8, !dbg !3060
  %incdec.ptr591 = getelementptr inbounds i8, i8* %449, i32 1, !dbg !3060
  store i8* %incdec.ptr591, i8** %encoded, align 8, !dbg !3060
  %450 = load i8, i8* %449, align 1, !dbg !3061
  %conv592 = zext i8 %450 to i32, !dbg !3061
  %add593 = add nsw i32 %conv592, 128, !dbg !3062
  %conv594 = trunc i32 %add593 to i8, !dbg !3061
  %451 = load i32, i32* %col, align 4, !dbg !3063
  %shr595 = ashr i32 %451, 1, !dbg !3064
  %idxprom596 = sext i32 %shr595 to i64, !dbg !3065
  %452 = load i8*, i8** %u_out, align 8, !dbg !3065
  %arrayidx597 = getelementptr inbounds i8, i8* %452, i64 %idxprom596, !dbg !3065
  store i8 %conv594, i8* %arrayidx597, align 1, !dbg !3066
  %453 = load i8*, i8** %encoded, align 8, !dbg !3067
  %incdec.ptr598 = getelementptr inbounds i8, i8* %453, i32 1, !dbg !3067
  store i8* %incdec.ptr598, i8** %encoded, align 8, !dbg !3067
  %454 = load i8, i8* %453, align 1, !dbg !3068
  %conv599 = zext i8 %454 to i32, !dbg !3068
  %add600 = add nsw i32 %conv599, 128, !dbg !3069
  %conv601 = trunc i32 %add600 to i8, !dbg !3068
  %455 = load i32, i32* %col, align 4, !dbg !3070
  %shr602 = ashr i32 %455, 1, !dbg !3071
  %add603 = add nsw i32 %shr602, 1, !dbg !3072
  %idxprom604 = sext i32 %add603 to i64, !dbg !3073
  %456 = load i8*, i8** %u_out, align 8, !dbg !3073
  %arrayidx605 = getelementptr inbounds i8, i8* %456, i64 %idxprom604, !dbg !3073
  store i8 %conv601, i8* %arrayidx605, align 1, !dbg !3074
  %457 = load i8*, i8** %encoded, align 8, !dbg !3075
  %incdec.ptr606 = getelementptr inbounds i8, i8* %457, i32 1, !dbg !3075
  store i8* %incdec.ptr606, i8** %encoded, align 8, !dbg !3075
  %458 = load i8, i8* %457, align 1, !dbg !3076
  %conv607 = zext i8 %458 to i32, !dbg !3076
  %add608 = add nsw i32 %conv607, 128, !dbg !3077
  %conv609 = trunc i32 %add608 to i8, !dbg !3076
  %459 = load i32, i32* %col, align 4, !dbg !3078
  %shr610 = ashr i32 %459, 1, !dbg !3079
  %idxprom611 = sext i32 %shr610 to i64, !dbg !3080
  %460 = load i8*, i8** %v_out, align 8, !dbg !3080
  %arrayidx612 = getelementptr inbounds i8, i8* %460, i64 %idxprom611, !dbg !3080
  store i8 %conv609, i8* %arrayidx612, align 1, !dbg !3081
  %461 = load i8*, i8** %encoded, align 8, !dbg !3082
  %incdec.ptr613 = getelementptr inbounds i8, i8* %461, i32 1, !dbg !3082
  store i8* %incdec.ptr613, i8** %encoded, align 8, !dbg !3082
  %462 = load i8, i8* %461, align 1, !dbg !3083
  %conv614 = zext i8 %462 to i32, !dbg !3083
  %add615 = add nsw i32 %conv614, 128, !dbg !3084
  %conv616 = trunc i32 %add615 to i8, !dbg !3083
  %463 = load i32, i32* %col, align 4, !dbg !3085
  %shr617 = ashr i32 %463, 1, !dbg !3086
  %add618 = add nsw i32 %shr617, 1, !dbg !3087
  %idxprom619 = sext i32 %add618 to i64, !dbg !3088
  %464 = load i8*, i8** %v_out, align 8, !dbg !3088
  %arrayidx620 = getelementptr inbounds i8, i8* %464, i64 %idxprom619, !dbg !3088
  store i8 %conv616, i8* %arrayidx620, align 1, !dbg !3089
  br label %for.inc621, !dbg !3090

for.inc621:                                       ; preds = %for.body587
  %465 = load i32, i32* %col, align 4, !dbg !3091
  %add622 = add nsw i32 %465, 4, !dbg !3091
  store i32 %add622, i32* %col, align 4, !dbg !3091
  br label %for.cond583, !dbg !3093, !llvm.loop !3094

for.end623:                                       ; preds = %for.cond583
  %466 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3096
  %linesize624 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %466, i32 0, i32 1, !dbg !3097
  %arrayidx625 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize624, i64 0, i64 0, !dbg !3096
  %467 = load i32, i32* %arrayidx625, align 8, !dbg !3096
  %468 = load i8*, i8** %y_out, align 8, !dbg !3098
  %idx.ext626 = sext i32 %467 to i64, !dbg !3098
  %idx.neg627 = sub i64 0, %idx.ext626, !dbg !3098
  %add.ptr628 = getelementptr inbounds i8, i8* %468, i64 %idx.neg627, !dbg !3098
  store i8* %add.ptr628, i8** %y_out, align 8, !dbg !3098
  %469 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3099
  %linesize629 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %469, i32 0, i32 1, !dbg !3100
  %arrayidx630 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize629, i64 0, i64 1, !dbg !3099
  %470 = load i32, i32* %arrayidx630, align 4, !dbg !3099
  %471 = load i8*, i8** %u_out, align 8, !dbg !3101
  %idx.ext631 = sext i32 %470 to i64, !dbg !3101
  %idx.neg632 = sub i64 0, %idx.ext631, !dbg !3101
  %add.ptr633 = getelementptr inbounds i8, i8* %471, i64 %idx.neg632, !dbg !3101
  store i8* %add.ptr633, i8** %u_out, align 8, !dbg !3101
  %472 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3102
  %linesize634 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %472, i32 0, i32 1, !dbg !3103
  %arrayidx635 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize634, i64 0, i64 2, !dbg !3102
  %473 = load i32, i32* %arrayidx635, align 8, !dbg !3102
  %474 = load i8*, i8** %v_out, align 8, !dbg !3104
  %idx.ext636 = sext i32 %473 to i64, !dbg !3104
  %idx.neg637 = sub i64 0, %idx.ext636, !dbg !3104
  %add.ptr638 = getelementptr inbounds i8, i8* %474, i64 %idx.neg637, !dbg !3104
  store i8* %add.ptr638, i8** %v_out, align 8, !dbg !3104
  br label %for.inc639, !dbg !3105

for.inc639:                                       ; preds = %for.end623
  %475 = load i32, i32* %row, align 4, !dbg !3106
  %inc640 = add nsw i32 %475, 1, !dbg !3106
  store i32 %inc640, i32* %row, align 4, !dbg !3106
  br label %for.cond579, !dbg !3108, !llvm.loop !3109

for.end641:                                       ; preds = %for.cond579
  br label %sw.epilog847, !dbg !3111

sw.bb642:                                         ; preds = %if.end509
  %476 = load i32, i32* %len, align 4, !dbg !3112
  %477 = load i32, i32* %width, align 4, !dbg !3113
  %mul643 = mul i32 3, %477, !dbg !3114
  %add644 = add i32 %mul643, 4, !dbg !3115
  %sub645 = sub i32 %add644, 1, !dbg !3116
  %and646 = and i32 %sub645, -4, !dbg !3117
  %478 = load i32, i32* %height, align 4, !dbg !3118
  %mul647 = mul i32 %and646, %478, !dbg !3119
  %cmp648 = icmp ult i32 %476, %mul647, !dbg !3120
  br i1 %cmp648, label %cond.true650, label %cond.false652, !dbg !3112

cond.true650:                                     ; preds = %sw.bb642
  %479 = load i32, i32* %width, align 4, !dbg !3121
  %mul651 = mul i32 3, %479, !dbg !3123
  br label %cond.end657, !dbg !3124

cond.false652:                                    ; preds = %sw.bb642
  %480 = load i32, i32* %width, align 4, !dbg !3125
  %mul653 = mul i32 3, %480, !dbg !3127
  %add654 = add i32 %mul653, 4, !dbg !3128
  %sub655 = sub i32 %add654, 1, !dbg !3129
  %and656 = and i32 %sub655, -4, !dbg !3130
  br label %cond.end657, !dbg !3131

cond.end657:                                      ; preds = %cond.false652, %cond.true650
  %cond658 = phi i32 [ %mul651, %cond.true650 ], [ %and656, %cond.false652 ], !dbg !3132
  store i32 %cond658, i32* %linesize, align 4, !dbg !3134
  %481 = load i32, i32* %height, align 4, !dbg !3135
  %sub659 = sub i32 %481, 1, !dbg !3137
  store i32 %sub659, i32* %row, align 4, !dbg !3138
  br label %for.cond660, !dbg !3139

for.cond660:                                      ; preds = %for.inc673, %cond.end657
  %482 = load i32, i32* %row, align 4, !dbg !3140
  %cmp661 = icmp sge i32 %482, 0, !dbg !3143
  br i1 %cmp661, label %for.body663, label %for.end674, !dbg !3144

for.body663:                                      ; preds = %for.cond660
  %483 = load i32, i32* %row, align 4, !dbg !3145
  %484 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3147
  %linesize664 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %484, i32 0, i32 1, !dbg !3148
  %arrayidx665 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize664, i64 0, i64 0, !dbg !3147
  %485 = load i32, i32* %arrayidx665, align 8, !dbg !3147
  %mul666 = mul nsw i32 %483, %485, !dbg !3149
  store i32 %mul666, i32* %pixel_ptr, align 4, !dbg !3150
  %486 = load i8*, i8** %outptr, align 8, !dbg !3151
  %487 = load i32, i32* %pixel_ptr, align 4, !dbg !3152
  %idx.ext667 = zext i32 %487 to i64, !dbg !3153
  %add.ptr668 = getelementptr inbounds i8, i8* %486, i64 %idx.ext667, !dbg !3153
  %488 = load i8*, i8** %encoded, align 8, !dbg !3154
  %489 = load i32, i32* %width, align 4, !dbg !3155
  %mul669 = mul i32 3, %489, !dbg !3156
  %conv670 = zext i32 %mul669 to i64, !dbg !3157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr668, i8* %488, i64 %conv670, i32 1, i1 false), !dbg !3158
  %490 = load i32, i32* %linesize, align 4, !dbg !3159
  %491 = load i8*, i8** %encoded, align 8, !dbg !3160
  %idx.ext671 = sext i32 %490 to i64, !dbg !3160
  %add.ptr672 = getelementptr inbounds i8, i8* %491, i64 %idx.ext671, !dbg !3160
  store i8* %add.ptr672, i8** %encoded, align 8, !dbg !3160
  br label %for.inc673, !dbg !3161

for.inc673:                                       ; preds = %for.body663
  %492 = load i32, i32* %row, align 4, !dbg !3162
  %dec = add nsw i32 %492, -1, !dbg !3162
  store i32 %dec, i32* %row, align 4, !dbg !3162
  br label %for.cond660, !dbg !3164, !llvm.loop !3165

for.end674:                                       ; preds = %for.cond660
  br label %sw.epilog847, !dbg !3167

sw.bb675:                                         ; preds = %if.end509
  store i32 0, i32* %row, align 4, !dbg !3168
  br label %for.cond676, !dbg !3170

for.cond676:                                      ; preds = %for.inc720, %sw.bb675
  %493 = load i32, i32* %row, align 4, !dbg !3171
  %494 = load i32, i32* %height, align 4, !dbg !3174
  %cmp677 = icmp ult i32 %493, %494, !dbg !3175
  br i1 %cmp677, label %for.body679, label %for.end722, !dbg !3176

for.body679:                                      ; preds = %for.cond676
  store i32 0, i32* %col, align 4, !dbg !3177
  br label %for.cond680, !dbg !3180

for.cond680:                                      ; preds = %for.inc702, %for.body679
  %495 = load i32, i32* %col, align 4, !dbg !3181
  %496 = load i32, i32* %width, align 4, !dbg !3184
  %sub681 = sub i32 %496, 3, !dbg !3185
  %cmp682 = icmp ult i32 %495, %sub681, !dbg !3186
  br i1 %cmp682, label %for.body684, label %for.end704, !dbg !3187

for.body684:                                      ; preds = %for.cond680
  %497 = load i8*, i8** %y_out, align 8, !dbg !3188
  %498 = load i32, i32* %col, align 4, !dbg !3190
  %idx.ext685 = sext i32 %498 to i64, !dbg !3191
  %add.ptr686 = getelementptr inbounds i8, i8* %497, i64 %idx.ext685, !dbg !3191
  %499 = load i8*, i8** %encoded, align 8, !dbg !3192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr686, i8* %499, i64 4, i32 1, i1 false), !dbg !3193
  %500 = load i8*, i8** %encoded, align 8, !dbg !3194
  %add.ptr687 = getelementptr inbounds i8, i8* %500, i64 4, !dbg !3194
  store i8* %add.ptr687, i8** %encoded, align 8, !dbg !3194
  %501 = load i8*, i8** %encoded, align 8, !dbg !3195
  %incdec.ptr688 = getelementptr inbounds i8, i8* %501, i32 1, !dbg !3195
  store i8* %incdec.ptr688, i8** %encoded, align 8, !dbg !3195
  %502 = load i8, i8* %501, align 1, !dbg !3196
  %conv689 = zext i8 %502 to i32, !dbg !3196
  %add690 = add nsw i32 %conv689, 128, !dbg !3197
  %conv691 = trunc i32 %add690 to i8, !dbg !3196
  %503 = load i32, i32* %col, align 4, !dbg !3198
  %shr692 = ashr i32 %503, 2, !dbg !3199
  %idxprom693 = sext i32 %shr692 to i64, !dbg !3200
  %504 = load i8*, i8** %u_out, align 8, !dbg !3200
  %arrayidx694 = getelementptr inbounds i8, i8* %504, i64 %idxprom693, !dbg !3200
  store i8 %conv691, i8* %arrayidx694, align 1, !dbg !3201
  %505 = load i8*, i8** %encoded, align 8, !dbg !3202
  %incdec.ptr695 = getelementptr inbounds i8, i8* %505, i32 1, !dbg !3202
  store i8* %incdec.ptr695, i8** %encoded, align 8, !dbg !3202
  %506 = load i8, i8* %505, align 1, !dbg !3203
  %conv696 = zext i8 %506 to i32, !dbg !3203
  %add697 = add nsw i32 %conv696, 128, !dbg !3204
  %conv698 = trunc i32 %add697 to i8, !dbg !3203
  %507 = load i32, i32* %col, align 4, !dbg !3205
  %shr699 = ashr i32 %507, 2, !dbg !3206
  %idxprom700 = sext i32 %shr699 to i64, !dbg !3207
  %508 = load i8*, i8** %v_out, align 8, !dbg !3207
  %arrayidx701 = getelementptr inbounds i8, i8* %508, i64 %idxprom700, !dbg !3207
  store i8 %conv698, i8* %arrayidx701, align 1, !dbg !3208
  br label %for.inc702, !dbg !3209

for.inc702:                                       ; preds = %for.body684
  %509 = load i32, i32* %col, align 4, !dbg !3210
  %add703 = add nsw i32 %509, 4, !dbg !3210
  store i32 %add703, i32* %col, align 4, !dbg !3210
  br label %for.cond680, !dbg !3212, !llvm.loop !3213

for.end704:                                       ; preds = %for.cond680
  %510 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3215
  %linesize705 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %510, i32 0, i32 1, !dbg !3216
  %arrayidx706 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize705, i64 0, i64 0, !dbg !3215
  %511 = load i32, i32* %arrayidx706, align 8, !dbg !3215
  %512 = load i8*, i8** %y_out, align 8, !dbg !3217
  %idx.ext707 = sext i32 %511 to i64, !dbg !3217
  %idx.neg708 = sub i64 0, %idx.ext707, !dbg !3217
  %add.ptr709 = getelementptr inbounds i8, i8* %512, i64 %idx.neg708, !dbg !3217
  store i8* %add.ptr709, i8** %y_out, align 8, !dbg !3217
  %513 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3218
  %linesize710 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %513, i32 0, i32 1, !dbg !3219
  %arrayidx711 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize710, i64 0, i64 1, !dbg !3218
  %514 = load i32, i32* %arrayidx711, align 4, !dbg !3218
  %515 = load i8*, i8** %u_out, align 8, !dbg !3220
  %idx.ext712 = sext i32 %514 to i64, !dbg !3220
  %idx.neg713 = sub i64 0, %idx.ext712, !dbg !3220
  %add.ptr714 = getelementptr inbounds i8, i8* %515, i64 %idx.neg713, !dbg !3220
  store i8* %add.ptr714, i8** %u_out, align 8, !dbg !3220
  %516 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3221
  %linesize715 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %516, i32 0, i32 1, !dbg !3222
  %arrayidx716 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize715, i64 0, i64 2, !dbg !3221
  %517 = load i32, i32* %arrayidx716, align 8, !dbg !3221
  %518 = load i8*, i8** %v_out, align 8, !dbg !3223
  %idx.ext717 = sext i32 %517 to i64, !dbg !3223
  %idx.neg718 = sub i64 0, %idx.ext717, !dbg !3223
  %add.ptr719 = getelementptr inbounds i8, i8* %518, i64 %idx.neg718, !dbg !3223
  store i8* %add.ptr719, i8** %v_out, align 8, !dbg !3223
  br label %for.inc720, !dbg !3224

for.inc720:                                       ; preds = %for.end704
  %519 = load i32, i32* %row, align 4, !dbg !3225
  %inc721 = add nsw i32 %519, 1, !dbg !3225
  store i32 %inc721, i32* %row, align 4, !dbg !3225
  br label %for.cond676, !dbg !3227, !llvm.loop !3228

for.end722:                                       ; preds = %for.cond676
  br label %sw.epilog847, !dbg !3230

sw.bb723:                                         ; preds = %if.end509
  store i32 0, i32* %row, align 4, !dbg !3231
  br label %for.cond724, !dbg !3233

for.cond724:                                      ; preds = %for.inc768, %sw.bb723
  %520 = load i32, i32* %row, align 4, !dbg !3234
  %521 = load i32, i32* %height, align 4, !dbg !3237
  %cmp725 = icmp ult i32 %520, %521, !dbg !3238
  br i1 %cmp725, label %for.body727, label %for.end770, !dbg !3239

for.body727:                                      ; preds = %for.cond724
  store i32 0, i32* %col, align 4, !dbg !3240
  br label %for.cond728, !dbg !3243

for.cond728:                                      ; preds = %for.inc750, %for.body727
  %522 = load i32, i32* %col, align 4, !dbg !3244
  %523 = load i32, i32* %width, align 4, !dbg !3247
  %sub729 = sub i32 %523, 1, !dbg !3248
  %cmp730 = icmp ult i32 %522, %sub729, !dbg !3249
  br i1 %cmp730, label %for.body732, label %for.end752, !dbg !3250

for.body732:                                      ; preds = %for.cond728
  %524 = load i8*, i8** %y_out, align 8, !dbg !3251
  %525 = load i32, i32* %col, align 4, !dbg !3253
  %idx.ext733 = sext i32 %525 to i64, !dbg !3254
  %add.ptr734 = getelementptr inbounds i8, i8* %524, i64 %idx.ext733, !dbg !3254
  %526 = load i8*, i8** %encoded, align 8, !dbg !3255
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr734, i8* %526, i64 2, i32 1, i1 false), !dbg !3256
  %527 = load i8*, i8** %encoded, align 8, !dbg !3257
  %add.ptr735 = getelementptr inbounds i8, i8* %527, i64 2, !dbg !3257
  store i8* %add.ptr735, i8** %encoded, align 8, !dbg !3257
  %528 = load i8*, i8** %encoded, align 8, !dbg !3258
  %incdec.ptr736 = getelementptr inbounds i8, i8* %528, i32 1, !dbg !3258
  store i8* %incdec.ptr736, i8** %encoded, align 8, !dbg !3258
  %529 = load i8, i8* %528, align 1, !dbg !3259
  %conv737 = zext i8 %529 to i32, !dbg !3259
  %add738 = add nsw i32 %conv737, 128, !dbg !3260
  %conv739 = trunc i32 %add738 to i8, !dbg !3259
  %530 = load i32, i32* %col, align 4, !dbg !3261
  %shr740 = ashr i32 %530, 1, !dbg !3262
  %idxprom741 = sext i32 %shr740 to i64, !dbg !3263
  %531 = load i8*, i8** %u_out, align 8, !dbg !3263
  %arrayidx742 = getelementptr inbounds i8, i8* %531, i64 %idxprom741, !dbg !3263
  store i8 %conv739, i8* %arrayidx742, align 1, !dbg !3264
  %532 = load i8*, i8** %encoded, align 8, !dbg !3265
  %incdec.ptr743 = getelementptr inbounds i8, i8* %532, i32 1, !dbg !3265
  store i8* %incdec.ptr743, i8** %encoded, align 8, !dbg !3265
  %533 = load i8, i8* %532, align 1, !dbg !3266
  %conv744 = zext i8 %533 to i32, !dbg !3266
  %add745 = add nsw i32 %conv744, 128, !dbg !3267
  %conv746 = trunc i32 %add745 to i8, !dbg !3266
  %534 = load i32, i32* %col, align 4, !dbg !3268
  %shr747 = ashr i32 %534, 1, !dbg !3269
  %idxprom748 = sext i32 %shr747 to i64, !dbg !3270
  %535 = load i8*, i8** %v_out, align 8, !dbg !3270
  %arrayidx749 = getelementptr inbounds i8, i8* %535, i64 %idxprom748, !dbg !3270
  store i8 %conv746, i8* %arrayidx749, align 1, !dbg !3271
  br label %for.inc750, !dbg !3272

for.inc750:                                       ; preds = %for.body732
  %536 = load i32, i32* %col, align 4, !dbg !3273
  %add751 = add nsw i32 %536, 2, !dbg !3273
  store i32 %add751, i32* %col, align 4, !dbg !3273
  br label %for.cond728, !dbg !3275, !llvm.loop !3276

for.end752:                                       ; preds = %for.cond728
  %537 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3278
  %linesize753 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %537, i32 0, i32 1, !dbg !3279
  %arrayidx754 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize753, i64 0, i64 0, !dbg !3278
  %538 = load i32, i32* %arrayidx754, align 8, !dbg !3278
  %539 = load i8*, i8** %y_out, align 8, !dbg !3280
  %idx.ext755 = sext i32 %538 to i64, !dbg !3280
  %idx.neg756 = sub i64 0, %idx.ext755, !dbg !3280
  %add.ptr757 = getelementptr inbounds i8, i8* %539, i64 %idx.neg756, !dbg !3280
  store i8* %add.ptr757, i8** %y_out, align 8, !dbg !3280
  %540 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3281
  %linesize758 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %540, i32 0, i32 1, !dbg !3282
  %arrayidx759 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize758, i64 0, i64 1, !dbg !3281
  %541 = load i32, i32* %arrayidx759, align 4, !dbg !3281
  %542 = load i8*, i8** %u_out, align 8, !dbg !3283
  %idx.ext760 = sext i32 %541 to i64, !dbg !3283
  %idx.neg761 = sub i64 0, %idx.ext760, !dbg !3283
  %add.ptr762 = getelementptr inbounds i8, i8* %542, i64 %idx.neg761, !dbg !3283
  store i8* %add.ptr762, i8** %u_out, align 8, !dbg !3283
  %543 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3284
  %linesize763 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %543, i32 0, i32 1, !dbg !3285
  %arrayidx764 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize763, i64 0, i64 2, !dbg !3284
  %544 = load i32, i32* %arrayidx764, align 8, !dbg !3284
  %545 = load i8*, i8** %v_out, align 8, !dbg !3286
  %idx.ext765 = sext i32 %544 to i64, !dbg !3286
  %idx.neg766 = sub i64 0, %idx.ext765, !dbg !3286
  %add.ptr767 = getelementptr inbounds i8, i8* %545, i64 %idx.neg766, !dbg !3286
  store i8* %add.ptr767, i8** %v_out, align 8, !dbg !3286
  br label %for.inc768, !dbg !3287

for.inc768:                                       ; preds = %for.end752
  %546 = load i32, i32* %row, align 4, !dbg !3288
  %inc769 = add nsw i32 %546, 1, !dbg !3288
  store i32 %inc769, i32* %row, align 4, !dbg !3288
  br label %for.cond724, !dbg !3290, !llvm.loop !3291

for.end770:                                       ; preds = %for.cond724
  br label %sw.epilog847, !dbg !3293

sw.bb771:                                         ; preds = %if.end509
  %547 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3294
  %data772 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %547, i32 0, i32 0, !dbg !3295
  %arrayidx773 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data772, i64 0, i64 1, !dbg !3294
  %548 = load i8*, i8** %arrayidx773, align 8, !dbg !3294
  %549 = load i32, i32* %height, align 4, !dbg !3296
  %shr774 = lshr i32 %549, 1, !dbg !3297
  %sub775 = sub i32 %shr774, 1, !dbg !3298
  %550 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3299
  %linesize776 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %550, i32 0, i32 1, !dbg !3300
  %arrayidx777 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize776, i64 0, i64 1, !dbg !3299
  %551 = load i32, i32* %arrayidx777, align 4, !dbg !3299
  %mul778 = mul i32 %sub775, %551, !dbg !3301
  %idx.ext779 = zext i32 %mul778 to i64, !dbg !3302
  %add.ptr780 = getelementptr inbounds i8, i8* %548, i64 %idx.ext779, !dbg !3302
  store i8* %add.ptr780, i8** %u_out, align 8, !dbg !3303
  %552 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3304
  %data781 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %552, i32 0, i32 0, !dbg !3305
  %arrayidx782 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data781, i64 0, i64 2, !dbg !3304
  %553 = load i8*, i8** %arrayidx782, align 8, !dbg !3304
  %554 = load i32, i32* %height, align 4, !dbg !3306
  %shr783 = lshr i32 %554, 1, !dbg !3307
  %sub784 = sub i32 %shr783, 1, !dbg !3308
  %555 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3309
  %linesize785 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %555, i32 0, i32 1, !dbg !3310
  %arrayidx786 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize785, i64 0, i64 2, !dbg !3309
  %556 = load i32, i32* %arrayidx786, align 8, !dbg !3309
  %mul787 = mul i32 %sub784, %556, !dbg !3311
  %idx.ext788 = zext i32 %mul787 to i64, !dbg !3312
  %add.ptr789 = getelementptr inbounds i8, i8* %553, i64 %idx.ext788, !dbg !3312
  store i8* %add.ptr789, i8** %v_out, align 8, !dbg !3313
  store i32 0, i32* %row, align 4, !dbg !3314
  br label %for.cond790, !dbg !3316

for.cond790:                                      ; preds = %for.inc843, %sw.bb771
  %557 = load i32, i32* %row, align 4, !dbg !3317
  %558 = load i32, i32* %height, align 4, !dbg !3320
  %sub791 = sub i32 %558, 1, !dbg !3321
  %cmp792 = icmp ult i32 %557, %sub791, !dbg !3322
  br i1 %cmp792, label %for.body794, label %for.end845, !dbg !3323

for.body794:                                      ; preds = %for.cond790
  store i32 0, i32* %col, align 4, !dbg !3324
  br label %for.cond795, !dbg !3327

for.cond795:                                      ; preds = %for.inc825, %for.body794
  %559 = load i32, i32* %col, align 4, !dbg !3328
  %560 = load i32, i32* %width, align 4, !dbg !3331
  %sub796 = sub i32 %560, 1, !dbg !3332
  %cmp797 = icmp ult i32 %559, %sub796, !dbg !3333
  br i1 %cmp797, label %for.body799, label %for.end827, !dbg !3334

for.body799:                                      ; preds = %for.cond795
  %561 = load i8*, i8** %y_out, align 8, !dbg !3335
  %562 = load i32, i32* %col, align 4, !dbg !3337
  %idx.ext800 = sext i32 %562 to i64, !dbg !3338
  %add.ptr801 = getelementptr inbounds i8, i8* %561, i64 %idx.ext800, !dbg !3338
  %563 = load i8*, i8** %encoded, align 8, !dbg !3339
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr801, i8* %563, i64 2, i32 1, i1 false), !dbg !3340
  %564 = load i8*, i8** %encoded, align 8, !dbg !3341
  %add.ptr802 = getelementptr inbounds i8, i8* %564, i64 2, !dbg !3341
  store i8* %add.ptr802, i8** %encoded, align 8, !dbg !3341
  %565 = load i8*, i8** %y_out, align 8, !dbg !3342
  %566 = load i32, i32* %col, align 4, !dbg !3343
  %idx.ext803 = sext i32 %566 to i64, !dbg !3344
  %add.ptr804 = getelementptr inbounds i8, i8* %565, i64 %idx.ext803, !dbg !3344
  %567 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3345
  %linesize805 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %567, i32 0, i32 1, !dbg !3346
  %arrayidx806 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize805, i64 0, i64 0, !dbg !3345
  %568 = load i32, i32* %arrayidx806, align 8, !dbg !3345
  %idx.ext807 = sext i32 %568 to i64, !dbg !3347
  %idx.neg808 = sub i64 0, %idx.ext807, !dbg !3347
  %add.ptr809 = getelementptr inbounds i8, i8* %add.ptr804, i64 %idx.neg808, !dbg !3347
  %569 = load i8*, i8** %encoded, align 8, !dbg !3348
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr809, i8* %569, i64 2, i32 1, i1 false), !dbg !3349
  %570 = load i8*, i8** %encoded, align 8, !dbg !3350
  %add.ptr810 = getelementptr inbounds i8, i8* %570, i64 2, !dbg !3350
  store i8* %add.ptr810, i8** %encoded, align 8, !dbg !3350
  %571 = load i8*, i8** %encoded, align 8, !dbg !3351
  %incdec.ptr811 = getelementptr inbounds i8, i8* %571, i32 1, !dbg !3351
  store i8* %incdec.ptr811, i8** %encoded, align 8, !dbg !3351
  %572 = load i8, i8* %571, align 1, !dbg !3352
  %conv812 = zext i8 %572 to i32, !dbg !3352
  %add813 = add nsw i32 %conv812, 128, !dbg !3353
  %conv814 = trunc i32 %add813 to i8, !dbg !3352
  %573 = load i32, i32* %col, align 4, !dbg !3354
  %shr815 = ashr i32 %573, 1, !dbg !3355
  %idxprom816 = sext i32 %shr815 to i64, !dbg !3356
  %574 = load i8*, i8** %u_out, align 8, !dbg !3356
  %arrayidx817 = getelementptr inbounds i8, i8* %574, i64 %idxprom816, !dbg !3356
  store i8 %conv814, i8* %arrayidx817, align 1, !dbg !3357
  %575 = load i8*, i8** %encoded, align 8, !dbg !3358
  %incdec.ptr818 = getelementptr inbounds i8, i8* %575, i32 1, !dbg !3358
  store i8* %incdec.ptr818, i8** %encoded, align 8, !dbg !3358
  %576 = load i8, i8* %575, align 1, !dbg !3359
  %conv819 = zext i8 %576 to i32, !dbg !3359
  %add820 = add nsw i32 %conv819, 128, !dbg !3360
  %conv821 = trunc i32 %add820 to i8, !dbg !3359
  %577 = load i32, i32* %col, align 4, !dbg !3361
  %shr822 = ashr i32 %577, 1, !dbg !3362
  %idxprom823 = sext i32 %shr822 to i64, !dbg !3363
  %578 = load i8*, i8** %v_out, align 8, !dbg !3363
  %arrayidx824 = getelementptr inbounds i8, i8* %578, i64 %idxprom823, !dbg !3363
  store i8 %conv821, i8* %arrayidx824, align 1, !dbg !3364
  br label %for.inc825, !dbg !3365

for.inc825:                                       ; preds = %for.body799
  %579 = load i32, i32* %col, align 4, !dbg !3366
  %add826 = add nsw i32 %579, 2, !dbg !3366
  store i32 %add826, i32* %col, align 4, !dbg !3366
  br label %for.cond795, !dbg !3368, !llvm.loop !3369

for.end827:                                       ; preds = %for.cond795
  %580 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3371
  %linesize828 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %580, i32 0, i32 1, !dbg !3372
  %arrayidx829 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize828, i64 0, i64 0, !dbg !3371
  %581 = load i32, i32* %arrayidx829, align 8, !dbg !3371
  %shl = shl i32 %581, 1, !dbg !3373
  %582 = load i8*, i8** %y_out, align 8, !dbg !3374
  %idx.ext830 = sext i32 %shl to i64, !dbg !3374
  %idx.neg831 = sub i64 0, %idx.ext830, !dbg !3374
  %add.ptr832 = getelementptr inbounds i8, i8* %582, i64 %idx.neg831, !dbg !3374
  store i8* %add.ptr832, i8** %y_out, align 8, !dbg !3374
  %583 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3375
  %linesize833 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %583, i32 0, i32 1, !dbg !3376
  %arrayidx834 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize833, i64 0, i64 1, !dbg !3375
  %584 = load i32, i32* %arrayidx834, align 4, !dbg !3375
  %585 = load i8*, i8** %u_out, align 8, !dbg !3377
  %idx.ext835 = sext i32 %584 to i64, !dbg !3377
  %idx.neg836 = sub i64 0, %idx.ext835, !dbg !3377
  %add.ptr837 = getelementptr inbounds i8, i8* %585, i64 %idx.neg836, !dbg !3377
  store i8* %add.ptr837, i8** %u_out, align 8, !dbg !3377
  %586 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3378
  %linesize838 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %586, i32 0, i32 1, !dbg !3379
  %arrayidx839 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize838, i64 0, i64 2, !dbg !3378
  %587 = load i32, i32* %arrayidx839, align 8, !dbg !3378
  %588 = load i8*, i8** %v_out, align 8, !dbg !3380
  %idx.ext840 = sext i32 %587 to i64, !dbg !3380
  %idx.neg841 = sub i64 0, %idx.ext840, !dbg !3380
  %add.ptr842 = getelementptr inbounds i8, i8* %588, i64 %idx.neg841, !dbg !3380
  store i8* %add.ptr842, i8** %v_out, align 8, !dbg !3380
  br label %for.inc843, !dbg !3381

for.inc843:                                       ; preds = %for.end827
  %589 = load i32, i32* %row, align 4, !dbg !3382
  %add844 = add nsw i32 %589, 2, !dbg !3382
  store i32 %add844, i32* %row, align 4, !dbg !3382
  br label %for.cond790, !dbg !3384, !llvm.loop !3385

for.end845:                                       ; preds = %for.cond790
  br label %sw.epilog847, !dbg !3387

sw.default846:                                    ; preds = %if.end509
  %590 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3388
  %591 = bitcast %struct.AVCodecContext* %590 to i8*, !dbg !3388
  call void (i8*, i32, i8*, ...) @av_log(i8* %591, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.37, i32 0, i32 0)), !dbg !3389
  store i32 -1094995529, i32* %retval, align 4, !dbg !3390
  br label %return, !dbg !3390

sw.epilog847:                                     ; preds = %for.end845, %for.end770, %for.end722, %for.end674, %for.end641, %for.end577
  %592 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3391
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %592, i32 0, i32 7, !dbg !3392
  store i32 1, i32* %key_frame, align 8, !dbg !3393
  %593 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3394
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %593, i32 0, i32 8, !dbg !3395
  store i32 1, i32* %pict_type, align 4, !dbg !3396
  %594 = load i32*, i32** %got_frame.addr, align 8, !dbg !3397
  store i32 1, i32* %594, align 4, !dbg !3398
  %595 = load i32, i32* %buf_size, align 4, !dbg !3399
  store i32 %595, i32* %retval, align 4, !dbg !3400
  br label %return, !dbg !3400

return:                                           ; preds = %sw.epilog847, %sw.default846, %sw.default507, %sw.default148, %if.then142, %if.then134, %if.then124, %sw.default75, %if.then73, %if.then59, %if.then49, %if.then36, %if.then20, %if.then
  %596 = load i32, i32* %retval, align 4, !dbg !3401
  ret i32 %596, !dbg !3401
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #1 !dbg !3402 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.LclDecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3403, metadata !1644), !dbg !3404
  call void @llvm.dbg.declare(metadata %struct.LclDecContext** %c, metadata !3405, metadata !1644), !dbg !3406
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3407
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3408
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3408
  %2 = bitcast i8* %1 to %struct.LclDecContext*, !dbg !3407
  store %struct.LclDecContext* %2, %struct.LclDecContext** %c, align 8, !dbg !3406
  %3 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3409
  %decomp_buf = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %3, i32 0, i32 4, !dbg !3410
  %4 = bitcast i8** %decomp_buf to i8*, !dbg !3411
  call void @av_freep(i8* %4), !dbg !3412
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3413
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 4, !dbg !3415
  %6 = load i32, i32* %codec_id, align 8, !dbg !3415
  %cmp = icmp eq i32 %6, 54, !dbg !3416
  br i1 %cmp, label %if.then, label %if.end, !dbg !3417

if.then:                                          ; preds = %entry
  %7 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3418
  %zstream = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %7, i32 0, i32 5, !dbg !3419
  %call = call i32 @inflateEnd(%struct.z_stream_s* %zstream), !dbg !3420
  br label %if.end, !dbg !3420

if.end:                                           ; preds = %if.then, %entry
  ret i32 0, !dbg !3421
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32, i32*, i32*) #3

declare noalias i8* @av_malloc(i64) #3

declare i32 @inflateInit_(%struct.z_stream_s*, i8*, i32) #3

declare void @av_freep(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @mszh_decomp(i8* %srcptr, i32 %srclen, i8* %destptr, i32 %destsize) #0 !dbg !3422 {
entry:
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !3427, metadata !1644), !dbg !3433
  %srcptr.addr = alloca i8*, align 8
  %srclen.addr = alloca i32, align 4
  %destptr.addr = alloca i8*, align 8
  %destsize.addr = alloca i32, align 4
  %destptr_bak = alloca i8*, align 8
  %destptr_end = alloca i8*, align 8
  %srcptr_end = alloca i8*, align 8
  %mask = alloca i32, align 4
  %maskbit = alloca i32, align 4
  %ofs = alloca i32, align 4
  %cnt = alloca i32, align 4
  store i8* %srcptr, i8** %srcptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcptr.addr, metadata !3438, metadata !1644), !dbg !3439
  store i32 %srclen, i32* %srclen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srclen.addr, metadata !3440, metadata !1644), !dbg !3441
  store i8* %destptr, i8** %destptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %destptr.addr, metadata !3442, metadata !1644), !dbg !3443
  store i32 %destsize, i32* %destsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destsize.addr, metadata !3444, metadata !1644), !dbg !3445
  call void @llvm.dbg.declare(metadata i8** %destptr_bak, metadata !3446, metadata !1644), !dbg !3447
  %0 = load i8*, i8** %destptr.addr, align 8, !dbg !3448
  store i8* %0, i8** %destptr_bak, align 8, !dbg !3447
  call void @llvm.dbg.declare(metadata i8** %destptr_end, metadata !3449, metadata !1644), !dbg !3450
  %1 = load i8*, i8** %destptr.addr, align 8, !dbg !3451
  %2 = load i32, i32* %destsize.addr, align 4, !dbg !3452
  %idx.ext = zext i32 %2 to i64, !dbg !3453
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3453
  store i8* %add.ptr, i8** %destptr_end, align 8, !dbg !3450
  call void @llvm.dbg.declare(metadata i8** %srcptr_end, metadata !3454, metadata !1644), !dbg !3455
  %3 = load i8*, i8** %srcptr.addr, align 8, !dbg !3456
  %4 = load i32, i32* %srclen.addr, align 4, !dbg !3457
  %idx.ext1 = sext i32 %4 to i64, !dbg !3458
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %idx.ext1, !dbg !3458
  store i8* %add.ptr2, i8** %srcptr_end, align 8, !dbg !3455
  call void @llvm.dbg.declare(metadata i32* %mask, metadata !3459, metadata !1644), !dbg !3460
  %5 = load i8*, i8** %srcptr.addr, align 8, !dbg !3461
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !3461
  store i8* %incdec.ptr, i8** %srcptr.addr, align 8, !dbg !3461
  %6 = load i8, i8* %5, align 1, !dbg !3462
  %conv = zext i8 %6 to i32, !dbg !3462
  store i32 %conv, i32* %mask, align 4, !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %maskbit, metadata !3463, metadata !1644), !dbg !3464
  store i32 128, i32* %maskbit, align 4, !dbg !3464
  br label %while.cond, !dbg !3465

while.cond:                                       ; preds = %if.end63, %entry
  %7 = load i8*, i8** %srcptr.addr, align 8, !dbg !3466
  %8 = load i8*, i8** %srcptr_end, align 8, !dbg !3468
  %cmp = icmp ult i8* %7, %8, !dbg !3469
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3470

land.rhs:                                         ; preds = %while.cond
  %9 = load i8*, i8** %destptr.addr, align 8, !dbg !3471
  %10 = load i8*, i8** %destptr_end, align 8, !dbg !3473
  %cmp4 = icmp ult i8* %9, %10, !dbg !3474
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %11, label %while.body, label %while.end64, !dbg !3475

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %mask, align 4, !dbg !3477
  %13 = load i32, i32* %maskbit, align 4, !dbg !3478
  %and = and i32 %12, %13, !dbg !3479
  %tobool = icmp ne i32 %and, 0, !dbg !3479
  br i1 %tobool, label %if.else, label %if.then, !dbg !3480

if.then:                                          ; preds = %while.body
  %14 = load i8*, i8** %destptr.addr, align 8, !dbg !3481
  %15 = load i8*, i8** %srcptr.addr, align 8, !dbg !3483
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 4, i32 1, i1 false), !dbg !3484
  %16 = load i8*, i8** %destptr.addr, align 8, !dbg !3485
  %add.ptr6 = getelementptr inbounds i8, i8* %16, i64 4, !dbg !3485
  store i8* %add.ptr6, i8** %destptr.addr, align 8, !dbg !3485
  %17 = load i8*, i8** %srcptr.addr, align 8, !dbg !3486
  %add.ptr7 = getelementptr inbounds i8, i8* %17, i64 4, !dbg !3486
  store i8* %add.ptr7, i8** %srcptr.addr, align 8, !dbg !3486
  br label %if.end38, !dbg !3487

if.else:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %ofs, metadata !3488, metadata !1644), !dbg !3489
  store i8** %srcptr.addr, i8*** %b.addr.i, align 8, !dbg !3490
  %18 = load i8**, i8*** %b.addr.i, align 8, !dbg !3491
  %19 = load i8*, i8** %18, align 8, !dbg !3492
  %add.ptr.i = getelementptr inbounds i8, i8* %19, i64 2, !dbg !3492
  store i8* %add.ptr.i, i8** %18, align 8, !dbg !3492
  %20 = load i8**, i8*** %b.addr.i, align 8, !dbg !3493
  %21 = load i8*, i8** %20, align 8, !dbg !3494
  %add.ptr1.i = getelementptr inbounds i8, i8* %21, i64 -2, !dbg !3495
  %22 = bitcast i8* %add.ptr1.i to %union.unaligned_16*, !dbg !3496
  %l.i = bitcast %union.unaligned_16* %22 to i16*, !dbg !3496
  %23 = load i16, i16* %l.i, align 1, !dbg !3496
  %conv.i = zext i16 %23 to i32, !dbg !3497
  store i32 %conv.i, i32* %ofs, align 4, !dbg !3489
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !3498, metadata !1644), !dbg !3499
  %24 = load i32, i32* %ofs, align 4, !dbg !3500
  %shr = lshr i32 %24, 11, !dbg !3501
  %add = add i32 %shr, 1, !dbg !3502
  store i32 %add, i32* %cnt, align 4, !dbg !3499
  %25 = load i32, i32* %ofs, align 4, !dbg !3503
  %and8 = and i32 %25, 2047, !dbg !3503
  store i32 %and8, i32* %ofs, align 4, !dbg !3503
  %26 = load i32, i32* %ofs, align 4, !dbg !3504
  %conv9 = zext i32 %26 to i64, !dbg !3505
  %27 = load i8*, i8** %destptr.addr, align 8, !dbg !3506
  %28 = load i8*, i8** %destptr_bak, align 8, !dbg !3507
  %sub.ptr.lhs.cast = ptrtoint i8* %27 to i64, !dbg !3508
  %sub.ptr.rhs.cast = ptrtoint i8* %28 to i64, !dbg !3508
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3508
  %cmp10 = icmp sgt i64 %conv9, %sub.ptr.sub, !dbg !3509
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !3505

cond.true:                                        ; preds = %if.else
  %29 = load i8*, i8** %destptr.addr, align 8, !dbg !3510
  %30 = load i8*, i8** %destptr_bak, align 8, !dbg !3512
  %sub.ptr.lhs.cast12 = ptrtoint i8* %29 to i64, !dbg !3513
  %sub.ptr.rhs.cast13 = ptrtoint i8* %30 to i64, !dbg !3513
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13, !dbg !3513
  br label %cond.end, !dbg !3514

cond.false:                                       ; preds = %if.else
  %31 = load i32, i32* %ofs, align 4, !dbg !3515
  %conv15 = zext i32 %31 to i64, !dbg !3517
  br label %cond.end, !dbg !3518

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub14, %cond.true ], [ %conv15, %cond.false ], !dbg !3519
  %conv16 = trunc i64 %cond to i32, !dbg !3521
  store i32 %conv16, i32* %ofs, align 4, !dbg !3522
  %32 = load i32, i32* %cnt, align 4, !dbg !3523
  %mul = mul i32 %32, 4, !dbg !3523
  store i32 %mul, i32* %cnt, align 4, !dbg !3523
  %33 = load i32, i32* %cnt, align 4, !dbg !3524
  %conv17 = zext i32 %33 to i64, !dbg !3525
  %34 = load i8*, i8** %destptr_end, align 8, !dbg !3526
  %35 = load i8*, i8** %destptr.addr, align 8, !dbg !3527
  %sub.ptr.lhs.cast18 = ptrtoint i8* %34 to i64, !dbg !3528
  %sub.ptr.rhs.cast19 = ptrtoint i8* %35 to i64, !dbg !3528
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19, !dbg !3528
  %cmp21 = icmp sgt i64 %conv17, %sub.ptr.sub20, !dbg !3529
  br i1 %cmp21, label %cond.true23, label %cond.false27, !dbg !3525

cond.true23:                                      ; preds = %cond.end
  %36 = load i8*, i8** %destptr_end, align 8, !dbg !3530
  %37 = load i8*, i8** %destptr.addr, align 8, !dbg !3531
  %sub.ptr.lhs.cast24 = ptrtoint i8* %36 to i64, !dbg !3532
  %sub.ptr.rhs.cast25 = ptrtoint i8* %37 to i64, !dbg !3532
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25, !dbg !3532
  br label %cond.end29, !dbg !3533

cond.false27:                                     ; preds = %cond.end
  %38 = load i32, i32* %cnt, align 4, !dbg !3534
  %conv28 = zext i32 %38 to i64, !dbg !3535
  br label %cond.end29, !dbg !3536

cond.end29:                                       ; preds = %cond.false27, %cond.true23
  %cond30 = phi i64 [ %sub.ptr.sub26, %cond.true23 ], [ %conv28, %cond.false27 ], !dbg !3537
  %conv31 = trunc i64 %cond30 to i32, !dbg !3538
  store i32 %conv31, i32* %cnt, align 4, !dbg !3539
  %39 = load i32, i32* %ofs, align 4, !dbg !3540
  %tobool32 = icmp ne i32 %39, 0, !dbg !3540
  br i1 %tobool32, label %if.then33, label %if.else34, !dbg !3542

if.then33:                                        ; preds = %cond.end29
  %40 = load i8*, i8** %destptr.addr, align 8, !dbg !3543
  %41 = load i32, i32* %ofs, align 4, !dbg !3545
  %42 = load i32, i32* %cnt, align 4, !dbg !3546
  call void @av_memcpy_backptr(i8* %40, i32 %41, i32 %42), !dbg !3547
  br label %if.end, !dbg !3548

if.else34:                                        ; preds = %cond.end29
  %43 = load i8*, i8** %destptr.addr, align 8, !dbg !3549
  %44 = load i32, i32* %cnt, align 4, !dbg !3551
  %conv35 = zext i32 %44 to i64, !dbg !3551
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 %conv35, i32 1, i1 false), !dbg !3552
  br label %if.end

if.end:                                           ; preds = %if.else34, %if.then33
  %45 = load i32, i32* %cnt, align 4, !dbg !3553
  %46 = load i8*, i8** %destptr.addr, align 8, !dbg !3554
  %idx.ext36 = zext i32 %45 to i64, !dbg !3554
  %add.ptr37 = getelementptr inbounds i8, i8* %46, i64 %idx.ext36, !dbg !3554
  store i8* %add.ptr37, i8** %destptr.addr, align 8, !dbg !3554
  br label %if.end38

if.end38:                                         ; preds = %if.end, %if.then
  %47 = load i32, i32* %maskbit, align 4, !dbg !3555
  %shr39 = lshr i32 %47, 1, !dbg !3555
  store i32 %shr39, i32* %maskbit, align 4, !dbg !3555
  %48 = load i32, i32* %maskbit, align 4, !dbg !3556
  %tobool40 = icmp ne i32 %48, 0, !dbg !3556
  br i1 %tobool40, label %if.end63, label %if.then41, !dbg !3558

if.then41:                                        ; preds = %if.end38
  %49 = load i8*, i8** %srcptr.addr, align 8, !dbg !3559
  %incdec.ptr42 = getelementptr inbounds i8, i8* %49, i32 1, !dbg !3559
  store i8* %incdec.ptr42, i8** %srcptr.addr, align 8, !dbg !3559
  %50 = load i8, i8* %49, align 1, !dbg !3561
  %conv43 = zext i8 %50 to i32, !dbg !3561
  store i32 %conv43, i32* %mask, align 4, !dbg !3562
  br label %while.cond44, !dbg !3563

while.cond44:                                     ; preds = %if.end58, %if.then41
  %51 = load i32, i32* %mask, align 4, !dbg !3564
  %tobool45 = icmp ne i32 %51, 0, !dbg !3566
  %lnot = xor i1 %tobool45, true, !dbg !3566
  br i1 %lnot, label %while.body46, label %while.end, !dbg !3567

while.body46:                                     ; preds = %while.cond44
  %52 = load i8*, i8** %destptr_end, align 8, !dbg !3568
  %53 = load i8*, i8** %destptr.addr, align 8, !dbg !3571
  %sub.ptr.lhs.cast47 = ptrtoint i8* %52 to i64, !dbg !3572
  %sub.ptr.rhs.cast48 = ptrtoint i8* %53 to i64, !dbg !3572
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48, !dbg !3572
  %cmp50 = icmp slt i64 %sub.ptr.sub49, 32, !dbg !3573
  br i1 %cmp50, label %if.then57, label %lor.lhs.false, !dbg !3574

lor.lhs.false:                                    ; preds = %while.body46
  %54 = load i8*, i8** %srcptr_end, align 8, !dbg !3575
  %55 = load i8*, i8** %srcptr.addr, align 8, !dbg !3577
  %sub.ptr.lhs.cast52 = ptrtoint i8* %54 to i64, !dbg !3578
  %sub.ptr.rhs.cast53 = ptrtoint i8* %55 to i64, !dbg !3578
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53, !dbg !3578
  %cmp55 = icmp slt i64 %sub.ptr.sub54, 32, !dbg !3579
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !3580

if.then57:                                        ; preds = %lor.lhs.false, %while.body46
  br label %while.end, !dbg !3581

if.end58:                                         ; preds = %lor.lhs.false
  %56 = load i8*, i8** %destptr.addr, align 8, !dbg !3583
  %57 = load i8*, i8** %srcptr.addr, align 8, !dbg !3584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 32, i32 1, i1 false), !dbg !3585
  %58 = load i8*, i8** %destptr.addr, align 8, !dbg !3586
  %add.ptr59 = getelementptr inbounds i8, i8* %58, i64 32, !dbg !3586
  store i8* %add.ptr59, i8** %destptr.addr, align 8, !dbg !3586
  %59 = load i8*, i8** %srcptr.addr, align 8, !dbg !3587
  %add.ptr60 = getelementptr inbounds i8, i8* %59, i64 32, !dbg !3587
  store i8* %add.ptr60, i8** %srcptr.addr, align 8, !dbg !3587
  %60 = load i8*, i8** %srcptr.addr, align 8, !dbg !3588
  %incdec.ptr61 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !3588
  store i8* %incdec.ptr61, i8** %srcptr.addr, align 8, !dbg !3588
  %61 = load i8, i8* %60, align 1, !dbg !3589
  %conv62 = zext i8 %61 to i32, !dbg !3589
  store i32 %conv62, i32* %mask, align 4, !dbg !3590
  br label %while.cond44, !dbg !3591, !llvm.loop !3593

while.end:                                        ; preds = %if.then57, %while.cond44
  store i32 128, i32* %maskbit, align 4, !dbg !3594
  br label %if.end63, !dbg !3595

if.end63:                                         ; preds = %while.end, %if.end38
  br label %while.cond, !dbg !3596, !llvm.loop !3598

while.end64:                                      ; preds = %land.end
  %62 = load i8*, i8** %destptr.addr, align 8, !dbg !3599
  %63 = load i8*, i8** %destptr_bak, align 8, !dbg !3600
  %sub.ptr.lhs.cast65 = ptrtoint i8* %62 to i64, !dbg !3601
  %sub.ptr.rhs.cast66 = ptrtoint i8* %63 to i64, !dbg !3601
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66, !dbg !3601
  %conv68 = trunc i64 %sub.ptr.sub67 to i32, !dbg !3599
  ret i32 %conv68, !dbg !3602
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @zlib_decomp(%struct.AVCodecContext* %avctx, i8* %src, i32 %src_len, i32 %offset, i32 %expected) #0 !dbg !3603 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %src_len.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %expected.addr = alloca i32, align 4
  %c = alloca %struct.LclDecContext*, align 8
  %zret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3606, metadata !1644), !dbg !3607
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3608, metadata !1644), !dbg !3609
  store i32 %src_len, i32* %src_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_len.addr, metadata !3610, metadata !1644), !dbg !3611
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3612, metadata !1644), !dbg !3613
  store i32 %expected, i32* %expected.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %expected.addr, metadata !3614, metadata !1644), !dbg !3615
  call void @llvm.dbg.declare(metadata %struct.LclDecContext** %c, metadata !3616, metadata !1644), !dbg !3617
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3618
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3619
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3619
  %2 = bitcast i8* %1 to %struct.LclDecContext*, !dbg !3618
  store %struct.LclDecContext* %2, %struct.LclDecContext** %c, align 8, !dbg !3617
  call void @llvm.dbg.declare(metadata i32* %zret, metadata !3620, metadata !1644), !dbg !3621
  %3 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3622
  %zstream = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %3, i32 0, i32 5, !dbg !3623
  %call = call i32 @inflateReset(%struct.z_stream_s* %zstream), !dbg !3624
  store i32 %call, i32* %zret, align 4, !dbg !3621
  %4 = load i32, i32* %zret, align 4, !dbg !3625
  %cmp = icmp ne i32 %4, 0, !dbg !3627
  br i1 %cmp, label %if.then, label %if.end, !dbg !3628

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3629
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !3629
  %7 = load i32, i32* %zret, align 4, !dbg !3631
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i32 0, i32 0), i32 %7), !dbg !3632
  store i32 -1313558101, i32* %retval, align 4, !dbg !3633
  br label %return, !dbg !3633

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %src.addr, align 8, !dbg !3634
  %9 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3635
  %zstream1 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %9, i32 0, i32 5, !dbg !3636
  %next_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream1, i32 0, i32 0, !dbg !3637
  store i8* %8, i8** %next_in, align 8, !dbg !3638
  %10 = load i32, i32* %src_len.addr, align 4, !dbg !3639
  %11 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3640
  %zstream2 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %11, i32 0, i32 5, !dbg !3641
  %avail_in = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream2, i32 0, i32 1, !dbg !3642
  store i32 %10, i32* %avail_in, align 8, !dbg !3643
  %12 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3644
  %decomp_buf = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %12, i32 0, i32 4, !dbg !3645
  %13 = load i8*, i8** %decomp_buf, align 8, !dbg !3645
  %14 = load i32, i32* %offset.addr, align 4, !dbg !3646
  %idx.ext = sext i32 %14 to i64, !dbg !3647
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3647
  %15 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3648
  %zstream3 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %15, i32 0, i32 5, !dbg !3649
  %next_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream3, i32 0, i32 3, !dbg !3650
  store i8* %add.ptr, i8** %next_out, align 8, !dbg !3651
  %16 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3652
  %decomp_size = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %16, i32 0, i32 3, !dbg !3653
  %17 = load i32, i32* %decomp_size, align 4, !dbg !3653
  %18 = load i32, i32* %offset.addr, align 4, !dbg !3654
  %sub = sub i32 %17, %18, !dbg !3655
  %19 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3656
  %zstream4 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %19, i32 0, i32 5, !dbg !3657
  %avail_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream4, i32 0, i32 4, !dbg !3658
  store i32 %sub, i32* %avail_out, align 8, !dbg !3659
  %20 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3660
  %zstream5 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %20, i32 0, i32 5, !dbg !3661
  %call6 = call i32 @inflate(%struct.z_stream_s* %zstream5, i32 4), !dbg !3662
  store i32 %call6, i32* %zret, align 4, !dbg !3663
  %21 = load i32, i32* %zret, align 4, !dbg !3664
  %cmp7 = icmp ne i32 %21, 0, !dbg !3666
  br i1 %cmp7, label %land.lhs.true, label %if.end10, !dbg !3667

land.lhs.true:                                    ; preds = %if.end
  %22 = load i32, i32* %zret, align 4, !dbg !3668
  %cmp8 = icmp ne i32 %22, 1, !dbg !3670
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3671

if.then9:                                         ; preds = %land.lhs.true
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3672
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !3672
  %25 = load i32, i32* %zret, align 4, !dbg !3674
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.39, i32 0, i32 0), i32 %25), !dbg !3675
  store i32 -1313558101, i32* %retval, align 4, !dbg !3676
  br label %return, !dbg !3676

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %26 = load i32, i32* %expected.addr, align 4, !dbg !3677
  %27 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3679
  %zstream11 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %27, i32 0, i32 5, !dbg !3680
  %total_out = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream11, i32 0, i32 5, !dbg !3681
  %28 = load i64, i64* %total_out, align 8, !dbg !3681
  %conv = trunc i64 %28 to i32, !dbg !3682
  %cmp12 = icmp ne i32 %26, %conv, !dbg !3683
  br i1 %cmp12, label %if.then14, label %if.end17, !dbg !3684

if.then14:                                        ; preds = %if.end10
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3685
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !3685
  %31 = load i32, i32* %expected.addr, align 4, !dbg !3687
  %32 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3688
  %zstream15 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %32, i32 0, i32 5, !dbg !3689
  %total_out16 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream15, i32 0, i32 5, !dbg !3690
  %33 = load i64, i64* %total_out16, align 8, !dbg !3690
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i32 0, i32 0), i32 %31, i64 %33), !dbg !3691
  store i32 -1313558101, i32* %retval, align 4, !dbg !3692
  br label %return, !dbg !3692

if.end17:                                         ; preds = %if.end10
  %34 = load %struct.LclDecContext*, %struct.LclDecContext** %c, align 8, !dbg !3693
  %zstream18 = getelementptr inbounds %struct.LclDecContext, %struct.LclDecContext* %34, i32 0, i32 5, !dbg !3694
  %total_out19 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %zstream18, i32 0, i32 5, !dbg !3695
  %35 = load i64, i64* %total_out19, align 8, !dbg !3695
  %conv20 = trunc i64 %35 to i32, !dbg !3693
  store i32 %conv20, i32* %retval, align 4, !dbg !3696
  br label %return, !dbg !3696

return:                                           ; preds = %if.end17, %if.then14, %if.then9, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !3697
  ret i32 %36, !dbg !3697
}

declare void @av_memcpy_backptr(i8*, i32, i32) #3

declare i32 @inflateReset(%struct.z_stream_s*) #3

declare i32 @inflate(%struct.z_stream_s*, i32) #3

declare i32 @inflateEnd(%struct.z_stream_s*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1638, !1639}
!llvm.ident = !{!1640}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !912)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--lcldec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710}
!693 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!694 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!695 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!696 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!697 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!698 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!699 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!700 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!701 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!702 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!703 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!704 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!705 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!706 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!707 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!708 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!709 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!710 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!711 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !712)
!712 = !{!713, !714, !715, !716, !717, !718, !719, !720}
!713 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!714 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!715 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!716 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!717 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!718 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!719 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!720 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!721 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !722, line: 48, size: 32, align: 32, elements: !723)
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744}
!724 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!725 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!726 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!727 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!728 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!729 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!730 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!731 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!732 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!733 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!734 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!735 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!736 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!737 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!738 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!739 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!740 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!741 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!742 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!743 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!744 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!745 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !474, line: 516, size: 32, align: 32, elements: !746)
!746 = !{!747, !748, !749, !750}
!747 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!748 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!749 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!750 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!751 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !474, line: 440, size: 32, align: 32, elements: !752)
!752 = !{!753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!753 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!754 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!755 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!756 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!757 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!758 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!759 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!760 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!761 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!762 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!763 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!764 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!765 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!766 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!767 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!768 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!769 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !474, line: 464, size: 32, align: 32, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!771 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!772 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!773 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!774 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!775 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!776 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!777 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!778 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!779 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!780 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!781 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!782 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!783 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!784 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!785 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!786 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!787 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!788 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!789 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!790 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!791 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!792 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !474, line: 493, size: 32, align: 32, elements: !794)
!794 = !{!795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!795 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!796 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!797 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!798 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!799 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!800 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!801 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!802 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!803 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!804 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!805 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!806 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!807 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!808 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!809 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!810 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!811 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!812 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !474, line: 538, size: 32, align: 32, elements: !813)
!813 = !{!814, !815, !816, !817, !818, !819, !820, !821}
!814 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!815 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!816 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!817 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!818 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!819 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!820 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!821 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!822 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !823)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!824 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!825 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!826 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!827 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!828 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!829 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!830 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!831 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!832 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!833 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!834 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!835 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!836 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!837 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!838 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!839 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!840 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!841 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!842 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!843 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!844 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!845 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!846 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!847 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!848 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!849 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!850 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!851 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859}
!854 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!855 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!856 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!857 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!858 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!859 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!860 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !861)
!861 = !{!862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!864 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!865 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!866 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!867 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!868 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!869 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!870 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!871 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879, !880}
!874 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!875 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!876 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!877 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!878 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!879 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!880 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !882)
!882 = !{!883, !884, !885, !886}
!883 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!884 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!885 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!886 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!887 = !{!888, !889, !890, !893, !901, !908, !909}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !891, line: 194, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!892 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !896, line: 221, size: 32, align: 8, elements: !897)
!896 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!897 = !{!898}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !895, file: !896, line: 221, baseType: !899, size: 32, align: 32)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !900, line: 51, baseType: !889)
!900 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !896, line: 222, size: 16, align: 8, elements: !904)
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !896, line: 222, baseType: !906, size: 16, align: 16)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !900, line: 49, baseType: !907)
!907 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !900, line: 48, baseType: !911)
!911 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!912 = !{!913, !1637}
!913 = distinct !DIGlobalVariable(name: "ff_mszh_decoder", scope: !0, file: !914, line: 647, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mszh_decoder)
!914 = !DIFile(filename: "libavcodec/lcldec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !917)
!917 = !{!918, !922, !923, !924, !925, !926, !935, !938, !941, !944, !949, !950, !992, !1000, !1001, !1002, !1004, !1552, !1558, !1566, !1570, !1571, !1608, !1612, !1616, !1617, !1621, !1625, !1626, !1630, !1631, !1632}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !14, line: 3475, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !916, file: !14, line: 3480, baseType: !919, size: 64, align: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !916, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !916, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !888, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !916, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !916, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !916, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !916, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !900, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !916, file: !14, line: 3493, baseType: !910, size: 8, align: 8, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !916, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !919, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!919, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!888, !989, !961, !919, !888}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !916, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !919, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !916, file: !14, line: 3507, baseType: !919, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !916, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !916, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!888, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1300, !1304, !1305, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1025 = !{!1026, !1027, !1028, !1029, !1126, !1147, !1148, !1177, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !888, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1038, !1040, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1080, !1082, !1083, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1114, !1115, !1116, !1117, !1118, !1119, !1122, !1123, !1124, !1125}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 512, align: 64, elements: !1036)
!1036 = !{!1037}
!1037 = !DISubrange(count: 8)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1039, size: 256, align: 32, offset: 512)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1036)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1050, size: 64, align: 64, offset: 1088)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !891, line: 197, baseType: !1051)
!1051 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1050, size: 64, align: 64, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1050, size: 64, align: 64, offset: 1216)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1059, size: 512, align: 64, offset: 1472)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1036)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1050, size: 64, align: 64, offset: 2112)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1068, size: 512, align: 64, offset: 2304)
!1068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1069, size: 512, align: 64, elements: !1036)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1071, line: 94, baseType: !1072)
!1071 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1071, line: 81, size: 192, align: 64, elements: !1073)
!1073 = !{!1074, !1078, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1072, file: !1071, line: 82, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1071, line: 73, baseType: !1077)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1071, line: 73, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1072, file: !1071, line: 89, baseType: !909, size: 64, align: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1072, file: !1071, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1081, size: 64, align: 64, offset: 2816)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1084, size: 64, align: 64, offset: 2944)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1088)
!1088 = !{!1089, !1090, !1091, !1092, !1097}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1087, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !722, line: 203, baseType: !909, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !722, line: 205, baseType: !1093, size: 64, align: 64, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1095, line: 86, baseType: !1096)
!1095 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1096 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1095, line: 86, flags: DIFlagFwdDecl)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !722, line: 206, baseType: !1069, size: 64, align: 64, offset: 256)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1050, size: 64, align: 64, offset: 3264)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1050, size: 64, align: 64, offset: 3328)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1050, size: 64, align: 64, offset: 3392)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1093, size: 64, align: 64, offset: 3456)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1113, size: 64, align: 64, offset: 3648)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64, align: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1069, size: 64, align: 64, offset: 3776)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1069, size: 64, align: 64, offset: 3840)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1069, size: 64, align: 64, offset: 3904)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1120, size: 64, align: 64, offset: 3968)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1121, line: 216, baseType: !948)
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1032, file: !722, line: 627, baseType: !1120, size: 64, align: 64, offset: 4032)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1032, file: !722, line: 628, baseType: !1120, size: 64, align: 64, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1032, file: !722, line: 629, baseType: !1120, size: 64, align: 64, offset: 4160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1032, file: !722, line: 645, baseType: !1069, size: 64, align: 64, offset: 4224)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1023, file: !1024, line: 161, baseType: !1127, size: 64, align: 64, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1024, line: 117, baseType: !1129)
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1024, line: 100, size: 832, align: 64, elements: !1130)
!1130 = !{!1131, !1138, !1139, !1140, !1141, !1142, !1144, !1145, !1146}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1129, file: !1024, line: 105, baseType: !1132, size: 256, align: 64)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 256, align: 64, elements: !1136)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1071, line: 238, baseType: !1135)
!1135 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1071, line: 238, flags: DIFlagFwdDecl)
!1136 = !{!1137}
!1137 = !DISubrange(count: 4)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1129, file: !1024, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1129, file: !1024, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1129, file: !1024, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1129, file: !1024, line: 112, baseType: !1039, size: 256, align: 32, offset: 352)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1129, file: !1024, line: 113, baseType: !1143, size: 128, align: 32, offset: 608)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1136)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1129, file: !1024, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1129, file: !1024, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1129, file: !1024, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !961, size: 64, align: 64, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !1024, line: 165, baseType: !1149, size: 128, align: 64, offset: 320)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1024, line: 122, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1024, line: 119, size: 128, align: 64, elements: !1151)
!1151 = !{!1152, !1176}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1150, file: !1024, line: 120, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1156)
!1156 = !{!1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1172, !1173, !1174, !1175}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1155, file: !14, line: 1451, baseType: !1069, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1155, file: !14, line: 1461, baseType: !1050, size: 64, align: 64, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1155, file: !14, line: 1467, baseType: !1050, size: 64, align: 64, offset: 128)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !14, line: 1468, baseType: !909, size: 64, align: 64, offset: 192)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1155, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1155, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1155, file: !14, line: 1479, baseType: !1165, size: 64, align: 64, offset: 384)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1168)
!1168 = !{!1169, !1170, !1171}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1167, file: !14, line: 1412, baseType: !909, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1167, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1167, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1155, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1155, file: !14, line: 1486, baseType: !1050, size: 64, align: 64, offset: 512)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1155, file: !14, line: 1488, baseType: !1050, size: 64, align: 64, offset: 576)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1155, file: !14, line: 1497, baseType: !1050, size: 64, align: 64, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1150, file: !1024, line: 121, baseType: !1030, size: 64, align: 64, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1023, file: !1024, line: 166, baseType: !1178, size: 128, align: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1024, line: 127, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1024, line: 124, size: 128, align: 64, elements: !1180)
!1180 = !{!1181, !1254}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1179, file: !1024, line: 125, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1212, !1216, !1217, !1251, !1252, !1253}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1185, file: !14, line: 5751, baseType: !951, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5756, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1197, !1198, !1199, !1203, !1207, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !14, line: 5797, baseType: !919, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1191, file: !14, line: 5804, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1191, file: !14, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1191, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1191, file: !14, line: 5826, baseType: !1200, size: 64, align: 64, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!888, !1183}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5827, baseType: !1204, size: 64, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!888, !1183, !1153}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1191, file: !14, line: 5828, baseType: !1208, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{null, !1183}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1191, file: !14, line: 5829, baseType: !1208, size: 64, align: 64, offset: 448)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1185, file: !14, line: 5762, baseType: !1213, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1215)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1185, file: !14, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1185, file: !14, line: 5775, baseType: !1218, size: 64, align: 64, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1220, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1220, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1220, file: !14, line: 3948, baseType: !899, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1220, file: !14, line: 3958, baseType: !909, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1220, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1220, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1220, file: !14, line: 3973, baseType: !1050, size: 64, align: 64, offset: 256)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1220, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1220, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1220, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1220, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1220, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1220, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1220, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1220, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1220, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1220, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1220, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1220, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1220, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1220, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1220, file: !14, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1220, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1220, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1220, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1220, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1220, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1220, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1220, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1185, file: !14, line: 5781, baseType: !1218, size: 64, align: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1185, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1185, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1179, file: !1024, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1153, size: 64, align: 64, offset: 576)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !909, size: 64, align: 64, offset: 640)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !961, size: 64, align: 64, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !961, size: 64, align: 64, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1153, size: 64, align: 64, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1120, size: 64, align: 64, offset: 1344)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1120, size: 64, align: 64, offset: 1408)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1050, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !909, size: 64, align: 64, offset: 704)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1293, size: 64, align: 64, offset: 1152)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1296, !1297, !1299, !888, !888, !888}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1301, size: 64, align: 64, offset: 1216)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!473, !1296, !936}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !1306, size: 32, align: 32, offset: 1312)
!1306 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !1306, size: 32, align: 32, offset: 1376)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !1306, size: 32, align: 32, offset: 1472)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !1306, size: 32, align: 32, offset: 1504)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !1306, size: 32, align: 32, offset: 1536)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !1306, size: 32, align: 32, offset: 1568)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !1306, size: 32, align: 32, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !1306, size: 32, align: 32, offset: 1632)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !1306, size: 32, align: 32, offset: 1664)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1299, size: 64, align: 64, offset: 1792)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !1336, size: 64, align: 64, offset: 2368)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !1336, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1296, !1030, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !1306, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !1306, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1306, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1050, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1050, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !1306, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !1306, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1050, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1296, !961, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1050, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1450, !1454, !1455, !1456, !1457, !1463, !1464, !1465, !1466, !1467}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !919, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1008, !1030}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1008, !1448, !899}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!888, !1008, !888, !1448, !899}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1458, size: 64, align: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1468, size: 64, align: 64, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!888, !1008, !1069}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1059, size: 512, align: 64, offset: 5504)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1484, size: 64, align: 64, offset: 6400)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1296, !1487, !961, !1299, !888, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1296, !961}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1491, size: 64, align: 64, offset: 6464)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!888, !1296, !1494, !961, !1299, !888}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!888, !1296, !961, !888, !888}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !909, size: 64, align: 64, offset: 6720)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1512, size: 64, align: 64, offset: 7168)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1525}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1515, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !14, line: 720, baseType: !919, size: 64, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1515, file: !14, line: 724, baseType: !919, size: 64, align: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1515, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1515, file: !14, line: 734, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1515, file: !14, line: 739, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1050, size: 64, align: 64, offset: 7232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1050, size: 64, align: 64, offset: 7296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1050, size: 64, align: 64, offset: 7360)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1050, size: 64, align: 64, offset: 7424)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !1336, size: 64, align: 64, offset: 7680)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !909, size: 64, align: 64, offset: 7744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1165, size: 64, align: 64, offset: 7936)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1069, size: 64, align: 64, offset: 8064)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1050, size: 64, align: 64, offset: 8192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1069, size: 64, align: 64, offset: 8256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !916, file: !14, line: 3535, baseType: !1553, size: 64, align: 64, offset: 1024)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!888, !1008, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !916, file: !14, line: 3541, baseType: !1559, size: 64, align: 64, offset: 1088)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1562, file: !1024, line: 224, baseType: !1448, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1562, file: !1024, line: 225, baseType: !1448, size: 64, align: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !916, file: !14, line: 3549, baseType: !1567, size: 64, align: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1003}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !916, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !916, file: !14, line: 3552, baseType: !1572, size: 64, align: 64, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!888, !1008, !909, !888, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1607}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1577, file: !14, line: 3921, baseType: !906, size: 16, align: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1577, file: !14, line: 3922, baseType: !899, size: 32, align: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1577, file: !14, line: 3923, baseType: !899, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1577, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1577, file: !14, line: 3925, baseType: !1584, size: 64, align: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1600, !1602, !1603, !1604, !1605, !1606}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1587, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1587, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1587, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1587, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1587, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1587, file: !14, line: 3897, baseType: !1595, size: 768, align: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3855, baseType: !1035, size: 512, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3857, baseType: !1039, size: 256, align: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1587, file: !14, line: 3903, baseType: !1601, size: 256, align: 64, offset: 960)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 256, align: 64, elements: !1136)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1587, file: !14, line: 3904, baseType: !1143, size: 128, align: 32, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1587, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1587, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1587, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1577, file: !14, line: 3926, baseType: !1050, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !916, file: !14, line: 3564, baseType: !1609, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!888, !1008, !1153, !1297, !1299}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !916, file: !14, line: 3566, baseType: !1613, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!888, !1008, !961, !1299, !1153}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !916, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !916, file: !14, line: 3576, baseType: !1618, size: 64, align: 64, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!888, !1008, !1297}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !916, file: !14, line: 3577, baseType: !1622, size: 64, align: 64, offset: 1600)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!888, !1008, !1153}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !916, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !916, file: !14, line: 3589, baseType: !1627, size: 64, align: 64, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1008}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !916, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !916, file: !14, line: 3600, baseType: !919, size: 64, align: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !916, file: !14, line: 3609, baseType: !1633, size: 64, align: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1637 = distinct !DIGlobalVariable(name: "ff_zlib_decoder", scope: !0, file: !914, line: 663, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_zlib_decoder)
!1638 = !{i32 2, !"Dwarf Version", i32 4}
!1639 = !{i32 2, !"Debug Info Version", i32 3}
!1640 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1641 = distinct !DISubprogram(name: "init_thread_copy", scope: !914, file: !914, line: 627, type: !1006, isLocal: true, isDefinition: true, scopeLine: 628, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1642 = !{}
!1643 = !DILocalVariable(name: "avctx", arg: 1, scope: !1641, file: !914, line: 627, type: !1008)
!1644 = !DIExpression()
!1645 = !DILocation(line: 627, column: 45, scope: !1641)
!1646 = !DILocation(line: 629, column: 24, scope: !1641)
!1647 = !DILocation(line: 629, column: 12, scope: !1641)
!1648 = !DILocation(line: 629, column: 5, scope: !1641)
!1649 = distinct !DISubprogram(name: "decode_init", scope: !914, file: !914, line: 472, type: !1006, isLocal: true, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1650 = !DILocalVariable(name: "avctx", arg: 1, scope: !1649, file: !914, line: 472, type: !1008)
!1651 = !DILocation(line: 472, column: 62, scope: !1649)
!1652 = !DILocalVariable(name: "c", scope: !1649, file: !914, line: 474, type: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "LclDecContext", file: !914, line: 69, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LclDecContext", file: !914, line: 55, size: 1088, align: 64, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1664}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "imgtype", scope: !1656, file: !914, line: 57, baseType: !888, size: 32, align: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1656, file: !914, line: 59, baseType: !888, size: 32, align: 32, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1656, file: !914, line: 61, baseType: !888, size: 32, align: 32, offset: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_size", scope: !1656, file: !914, line: 63, baseType: !889, size: 32, align: 32, offset: 96)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "decomp_buf", scope: !1656, file: !914, line: 65, baseType: !1663, size: 64, align: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "zstream", scope: !1656, file: !914, line: 67, baseType: !1665, size: 896, align: 64, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !1666, line: 106, baseType: !1667)
!1666 = !DIFile(filename: "/usr/local/include/zlib.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !1666, line: 86, size: 896, align: 64, elements: !1668)
!1668 = !{!1669, !1675, !1677, !1679, !1681, !1682, !1683, !1684, !1687, !1693, !1698, !1699, !1700, !1701}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !1667, file: !1666, line: 87, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !1673, line: 400, baseType: !1674)
!1673 = !DIFile(filename: "/usr/local/include/zconf.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !1673, line: 391, baseType: !911)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !1667, file: !1666, line: 88, baseType: !1676, size: 32, align: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !1673, line: 393, baseType: !889)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !1667, file: !1666, line: 89, baseType: !1678, size: 64, align: 64, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !1673, line: 394, baseType: !948)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !1667, file: !1666, line: 91, baseType: !1680, size: 64, align: 64, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !1667, file: !1666, line: 92, baseType: !1676, size: 32, align: 32, offset: 256)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !1667, file: !1666, line: 93, baseType: !1678, size: 64, align: 64, offset: 320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1667, file: !1666, line: 95, baseType: !919, size: 64, align: 64, offset: 384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1667, file: !1666, line: 96, baseType: !1685, size: 64, align: 64, offset: 448)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !1666, line: 84, flags: DIFlagFwdDecl)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !1667, file: !1666, line: 98, baseType: !1688, size: 64, align: 64, offset: 512)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !1666, line: 81, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1692, !1676, !1676}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !1673, line: 409, baseType: !961)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !1667, file: !1666, line: 99, baseType: !1694, size: 64, align: 64, offset: 576)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !1666, line: 82, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1692, !1692}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1667, file: !1666, line: 100, baseType: !1692, size: 64, align: 64, offset: 640)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1667, file: !1666, line: 102, baseType: !888, size: 32, align: 32, offset: 704)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !1667, file: !1666, line: 104, baseType: !1678, size: 64, align: 64, offset: 768)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1667, file: !1666, line: 105, baseType: !1678, size: 64, align: 64, offset: 832)
!1702 = !DILocation(line: 474, column: 27, scope: !1649)
!1703 = !DILocation(line: 474, column: 31, scope: !1649)
!1704 = !DILocation(line: 474, column: 38, scope: !1649)
!1705 = !DILocalVariable(name: "basesize", scope: !1649, file: !914, line: 475, type: !889)
!1706 = !DILocation(line: 475, column: 18, scope: !1649)
!1707 = !DILocation(line: 475, column: 29, scope: !1649)
!1708 = !DILocation(line: 475, column: 36, scope: !1649)
!1709 = !DILocation(line: 475, column: 44, scope: !1649)
!1710 = !DILocation(line: 475, column: 51, scope: !1649)
!1711 = !DILocation(line: 475, column: 42, scope: !1649)
!1712 = !DILocalVariable(name: "max_basesize", scope: !1649, file: !914, line: 476, type: !889)
!1713 = !DILocation(line: 476, column: 18, scope: !1649)
!1714 = !DILocation(line: 476, column: 36, scope: !1649)
!1715 = !DILocation(line: 476, column: 43, scope: !1649)
!1716 = !DILocation(line: 476, column: 49, scope: !1649)
!1717 = !DILocation(line: 476, column: 53, scope: !1649)
!1718 = !DILocation(line: 476, column: 56, scope: !1649)
!1719 = !DILocation(line: 477, column: 36, scope: !1649)
!1720 = !DILocation(line: 477, column: 43, scope: !1649)
!1721 = !DILocation(line: 477, column: 50, scope: !1649)
!1722 = !DILocation(line: 477, column: 54, scope: !1649)
!1723 = !DILocation(line: 477, column: 57, scope: !1649)
!1724 = !DILocation(line: 476, column: 67, scope: !1649)
!1725 = !DILocalVariable(name: "max_decomp_size", scope: !1649, file: !914, line: 478, type: !889)
!1726 = !DILocation(line: 478, column: 18, scope: !1649)
!1727 = !DILocalVariable(name: "subsample_h", scope: !1649, file: !914, line: 479, type: !888)
!1728 = !DILocation(line: 479, column: 9, scope: !1649)
!1729 = !DILocalVariable(name: "subsample_v", scope: !1649, file: !914, line: 479, type: !888)
!1730 = !DILocation(line: 479, column: 22, scope: !1649)
!1731 = !DILocation(line: 481, column: 9, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 481, column: 9)
!1733 = !DILocation(line: 481, column: 16, scope: !1732)
!1734 = !DILocation(line: 481, column: 31, scope: !1732)
!1735 = !DILocation(line: 481, column: 9, scope: !1649)
!1736 = !DILocation(line: 482, column: 16, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1732, file: !914, line: 481, column: 36)
!1738 = !DILocation(line: 482, column: 9, scope: !1737)
!1739 = !DILocation(line: 483, column: 9, scope: !1737)
!1740 = !DILocation(line: 487, column: 10, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 487, column: 9)
!1742 = !DILocation(line: 487, column: 17, scope: !1741)
!1743 = !DILocation(line: 487, column: 26, scope: !1741)
!1744 = !DILocation(line: 487, column: 46, scope: !1741)
!1745 = !DILocation(line: 487, column: 49, scope: !1746)
!1746 = !DILexicalBlockFile(scope: !1741, file: !914, discriminator: 1)
!1747 = !DILocation(line: 487, column: 56, scope: !1746)
!1748 = !DILocation(line: 487, column: 69, scope: !1746)
!1749 = !DILocation(line: 487, column: 75, scope: !1746)
!1750 = !DILocation(line: 488, column: 10, scope: !1741)
!1751 = !DILocation(line: 488, column: 17, scope: !1741)
!1752 = !DILocation(line: 488, column: 26, scope: !1741)
!1753 = !DILocation(line: 488, column: 46, scope: !1741)
!1754 = !DILocation(line: 488, column: 49, scope: !1746)
!1755 = !DILocation(line: 488, column: 56, scope: !1746)
!1756 = !DILocation(line: 488, column: 69, scope: !1746)
!1757 = !DILocation(line: 487, column: 9, scope: !1758)
!1758 = !DILexicalBlockFile(scope: !1649, file: !914, discriminator: 2)
!1759 = !DILocation(line: 489, column: 16, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1741, file: !914, line: 488, column: 76)
!1761 = !DILocation(line: 489, column: 9, scope: !1760)
!1762 = !DILocation(line: 490, column: 5, scope: !1760)
!1763 = !DILocation(line: 493, column: 26, scope: !1649)
!1764 = !DILocation(line: 493, column: 33, scope: !1649)
!1765 = !DILocation(line: 493, column: 13, scope: !1649)
!1766 = !DILocation(line: 493, column: 16, scope: !1649)
!1767 = !DILocation(line: 493, column: 24, scope: !1649)
!1768 = !DILocation(line: 493, column: 5, scope: !1649)
!1769 = !DILocation(line: 495, column: 26, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 493, column: 47)
!1771 = !DILocation(line: 495, column: 35, scope: !1770)
!1772 = !DILocation(line: 495, column: 9, scope: !1770)
!1773 = !DILocation(line: 495, column: 12, scope: !1770)
!1774 = !DILocation(line: 495, column: 24, scope: !1770)
!1775 = !DILocation(line: 496, column: 27, scope: !1770)
!1776 = !DILocation(line: 496, column: 40, scope: !1770)
!1777 = !DILocation(line: 496, column: 25, scope: !1770)
!1778 = !DILocation(line: 497, column: 9, scope: !1770)
!1779 = !DILocation(line: 497, column: 16, scope: !1770)
!1780 = !DILocation(line: 497, column: 24, scope: !1770)
!1781 = !DILocation(line: 498, column: 16, scope: !1770)
!1782 = !DILocation(line: 498, column: 9, scope: !1770)
!1783 = !DILocation(line: 499, column: 9, scope: !1770)
!1784 = !DILocation(line: 501, column: 26, scope: !1770)
!1785 = !DILocation(line: 501, column: 35, scope: !1770)
!1786 = !DILocation(line: 501, column: 9, scope: !1770)
!1787 = !DILocation(line: 501, column: 12, scope: !1770)
!1788 = !DILocation(line: 501, column: 24, scope: !1770)
!1789 = !DILocation(line: 502, column: 27, scope: !1770)
!1790 = !DILocation(line: 502, column: 40, scope: !1770)
!1791 = !DILocation(line: 502, column: 25, scope: !1770)
!1792 = !DILocation(line: 503, column: 9, scope: !1770)
!1793 = !DILocation(line: 503, column: 16, scope: !1770)
!1794 = !DILocation(line: 503, column: 24, scope: !1770)
!1795 = !DILocation(line: 504, column: 16, scope: !1770)
!1796 = !DILocation(line: 504, column: 9, scope: !1770)
!1797 = !DILocation(line: 505, column: 13, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1770, file: !914, line: 505, column: 13)
!1799 = !DILocation(line: 505, column: 20, scope: !1798)
!1800 = !DILocation(line: 505, column: 26, scope: !1798)
!1801 = !DILocation(line: 505, column: 13, scope: !1770)
!1802 = !DILocation(line: 506, column: 35, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1798, file: !914, line: 505, column: 31)
!1804 = !DILocation(line: 506, column: 13, scope: !1803)
!1805 = !DILocation(line: 507, column: 13, scope: !1803)
!1806 = !DILocation(line: 509, column: 9, scope: !1770)
!1807 = !DILocation(line: 511, column: 26, scope: !1770)
!1808 = !DILocation(line: 511, column: 35, scope: !1770)
!1809 = !DILocation(line: 511, column: 9, scope: !1770)
!1810 = !DILocation(line: 511, column: 12, scope: !1770)
!1811 = !DILocation(line: 511, column: 24, scope: !1770)
!1812 = !DILocation(line: 512, column: 27, scope: !1770)
!1813 = !DILocation(line: 512, column: 40, scope: !1770)
!1814 = !DILocation(line: 512, column: 25, scope: !1770)
!1815 = !DILocation(line: 513, column: 9, scope: !1770)
!1816 = !DILocation(line: 513, column: 16, scope: !1770)
!1817 = !DILocation(line: 513, column: 24, scope: !1770)
!1818 = !DILocation(line: 514, column: 16, scope: !1770)
!1819 = !DILocation(line: 514, column: 9, scope: !1770)
!1820 = !DILocation(line: 515, column: 9, scope: !1770)
!1821 = !DILocation(line: 517, column: 26, scope: !1770)
!1822 = !DILocation(line: 517, column: 35, scope: !1770)
!1823 = !DILocation(line: 517, column: 39, scope: !1770)
!1824 = !DILocation(line: 517, column: 9, scope: !1770)
!1825 = !DILocation(line: 517, column: 12, scope: !1770)
!1826 = !DILocation(line: 517, column: 24, scope: !1770)
!1827 = !DILocation(line: 518, column: 27, scope: !1770)
!1828 = !DILocation(line: 518, column: 40, scope: !1770)
!1829 = !DILocation(line: 518, column: 44, scope: !1770)
!1830 = !DILocation(line: 518, column: 25, scope: !1770)
!1831 = !DILocation(line: 519, column: 9, scope: !1770)
!1832 = !DILocation(line: 519, column: 16, scope: !1770)
!1833 = !DILocation(line: 519, column: 24, scope: !1770)
!1834 = !DILocation(line: 520, column: 16, scope: !1770)
!1835 = !DILocation(line: 520, column: 9, scope: !1770)
!1836 = !DILocation(line: 521, column: 9, scope: !1770)
!1837 = !DILocation(line: 523, column: 26, scope: !1770)
!1838 = !DILocation(line: 523, column: 35, scope: !1770)
!1839 = !DILocation(line: 523, column: 9, scope: !1770)
!1840 = !DILocation(line: 523, column: 12, scope: !1770)
!1841 = !DILocation(line: 523, column: 24, scope: !1770)
!1842 = !DILocation(line: 524, column: 27, scope: !1770)
!1843 = !DILocation(line: 524, column: 40, scope: !1770)
!1844 = !DILocation(line: 524, column: 25, scope: !1770)
!1845 = !DILocation(line: 525, column: 9, scope: !1770)
!1846 = !DILocation(line: 525, column: 16, scope: !1770)
!1847 = !DILocation(line: 525, column: 24, scope: !1770)
!1848 = !DILocation(line: 526, column: 16, scope: !1770)
!1849 = !DILocation(line: 526, column: 9, scope: !1770)
!1850 = !DILocation(line: 527, column: 9, scope: !1770)
!1851 = !DILocation(line: 529, column: 26, scope: !1770)
!1852 = !DILocation(line: 529, column: 35, scope: !1770)
!1853 = !DILocation(line: 529, column: 39, scope: !1770)
!1854 = !DILocation(line: 529, column: 9, scope: !1770)
!1855 = !DILocation(line: 529, column: 12, scope: !1770)
!1856 = !DILocation(line: 529, column: 24, scope: !1770)
!1857 = !DILocation(line: 530, column: 27, scope: !1770)
!1858 = !DILocation(line: 530, column: 40, scope: !1770)
!1859 = !DILocation(line: 530, column: 44, scope: !1770)
!1860 = !DILocation(line: 530, column: 25, scope: !1770)
!1861 = !DILocation(line: 531, column: 9, scope: !1770)
!1862 = !DILocation(line: 531, column: 16, scope: !1770)
!1863 = !DILocation(line: 531, column: 24, scope: !1770)
!1864 = !DILocation(line: 532, column: 16, scope: !1770)
!1865 = !DILocation(line: 532, column: 9, scope: !1770)
!1866 = !DILocation(line: 533, column: 9, scope: !1770)
!1867 = !DILocation(line: 535, column: 16, scope: !1770)
!1868 = !DILocation(line: 535, column: 61, scope: !1770)
!1869 = !DILocation(line: 535, column: 64, scope: !1770)
!1870 = !DILocation(line: 535, column: 9, scope: !1770)
!1871 = !DILocation(line: 536, column: 9, scope: !1770)
!1872 = !DILocation(line: 539, column: 38, scope: !1649)
!1873 = !DILocation(line: 539, column: 45, scope: !1649)
!1874 = !DILocation(line: 539, column: 5, scope: !1649)
!1875 = !DILocation(line: 540, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 540, column: 9)
!1877 = !DILocation(line: 540, column: 16, scope: !1876)
!1878 = !DILocation(line: 540, column: 28, scope: !1876)
!1879 = !DILocation(line: 540, column: 26, scope: !1876)
!1880 = !DILocation(line: 540, column: 22, scope: !1876)
!1881 = !DILocation(line: 540, column: 41, scope: !1876)
!1882 = !DILocation(line: 540, column: 44, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1876, file: !914, discriminator: 1)
!1884 = !DILocation(line: 540, column: 51, scope: !1883)
!1885 = !DILocation(line: 540, column: 64, scope: !1883)
!1886 = !DILocation(line: 540, column: 62, scope: !1883)
!1887 = !DILocation(line: 540, column: 58, scope: !1883)
!1888 = !DILocation(line: 540, column: 9, scope: !1883)
!1889 = !DILocation(line: 541, column: 31, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1876, file: !914, line: 540, column: 78)
!1891 = !DILocation(line: 541, column: 9, scope: !1890)
!1892 = !DILocation(line: 542, column: 9, scope: !1890)
!1893 = !DILocation(line: 546, column: 30, scope: !1649)
!1894 = !DILocation(line: 546, column: 37, scope: !1649)
!1895 = !DILocation(line: 546, column: 22, scope: !1649)
!1896 = !DILocation(line: 546, column: 5, scope: !1649)
!1897 = !DILocation(line: 546, column: 8, scope: !1649)
!1898 = !DILocation(line: 546, column: 20, scope: !1649)
!1899 = !DILocation(line: 547, column: 13, scope: !1649)
!1900 = !DILocation(line: 547, column: 20, scope: !1649)
!1901 = !DILocation(line: 547, column: 5, scope: !1649)
!1902 = !DILocation(line: 549, column: 17, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 547, column: 30)
!1904 = !DILocation(line: 549, column: 20, scope: !1903)
!1905 = !DILocation(line: 549, column: 9, scope: !1903)
!1906 = !DILocation(line: 551, column: 20, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !914, line: 549, column: 33)
!1908 = !DILocation(line: 551, column: 13, scope: !1907)
!1909 = !DILocation(line: 552, column: 13, scope: !1907)
!1910 = !DILocation(line: 554, column: 13, scope: !1907)
!1911 = !DILocation(line: 554, column: 16, scope: !1907)
!1912 = !DILocation(line: 554, column: 28, scope: !1907)
!1913 = !DILocation(line: 555, column: 20, scope: !1907)
!1914 = !DILocation(line: 555, column: 13, scope: !1907)
!1915 = !DILocation(line: 556, column: 13, scope: !1907)
!1916 = !DILocation(line: 558, column: 20, scope: !1907)
!1917 = !DILocation(line: 558, column: 82, scope: !1907)
!1918 = !DILocation(line: 558, column: 85, scope: !1907)
!1919 = !DILocation(line: 558, column: 13, scope: !1907)
!1920 = !DILocation(line: 559, column: 13, scope: !1907)
!1921 = !DILocation(line: 561, column: 9, scope: !1903)
!1922 = !DILocation(line: 564, column: 17, scope: !1903)
!1923 = !DILocation(line: 564, column: 20, scope: !1903)
!1924 = !DILocation(line: 564, column: 9, scope: !1903)
!1925 = !DILocation(line: 566, column: 20, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1903, file: !914, line: 564, column: 33)
!1927 = !DILocation(line: 566, column: 13, scope: !1926)
!1928 = !DILocation(line: 567, column: 13, scope: !1926)
!1929 = !DILocation(line: 569, column: 20, scope: !1926)
!1930 = !DILocation(line: 569, column: 13, scope: !1926)
!1931 = !DILocation(line: 570, column: 13, scope: !1926)
!1932 = !DILocation(line: 572, column: 20, scope: !1926)
!1933 = !DILocation(line: 572, column: 13, scope: !1926)
!1934 = !DILocation(line: 573, column: 13, scope: !1926)
!1935 = !DILocation(line: 575, column: 17, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1926, file: !914, line: 575, column: 17)
!1937 = !DILocation(line: 575, column: 20, scope: !1936)
!1938 = !DILocation(line: 575, column: 32, scope: !1936)
!1939 = !DILocation(line: 575, column: 50, scope: !1936)
!1940 = !DILocation(line: 575, column: 53, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1936, file: !914, discriminator: 1)
!1942 = !DILocation(line: 575, column: 56, scope: !1941)
!1943 = !DILocation(line: 575, column: 68, scope: !1941)
!1944 = !DILocation(line: 575, column: 17, scope: !1941)
!1945 = !DILocation(line: 576, column: 24, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1936, file: !914, line: 575, column: 90)
!1947 = !DILocation(line: 576, column: 86, scope: !1946)
!1948 = !DILocation(line: 576, column: 89, scope: !1946)
!1949 = !DILocation(line: 576, column: 17, scope: !1946)
!1950 = !DILocation(line: 577, column: 17, scope: !1946)
!1951 = !DILocation(line: 579, column: 20, scope: !1926)
!1952 = !DILocation(line: 579, column: 70, scope: !1926)
!1953 = !DILocation(line: 579, column: 73, scope: !1926)
!1954 = !DILocation(line: 579, column: 13, scope: !1926)
!1955 = !DILocation(line: 580, column: 9, scope: !1926)
!1956 = !DILocation(line: 581, column: 9, scope: !1903)
!1957 = !DILocation(line: 584, column: 16, scope: !1903)
!1958 = !DILocation(line: 584, column: 9, scope: !1903)
!1959 = !DILocation(line: 585, column: 9, scope: !1903)
!1960 = !DILocation(line: 589, column: 9, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 589, column: 9)
!1962 = !DILocation(line: 589, column: 12, scope: !1961)
!1963 = !DILocation(line: 589, column: 9, scope: !1649)
!1964 = !DILocation(line: 590, column: 41, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !914, line: 590, column: 13)
!1966 = distinct !DILexicalBlock(scope: !1961, file: !914, line: 589, column: 25)
!1967 = !DILocation(line: 590, column: 31, scope: !1965)
!1968 = !DILocation(line: 590, column: 15, scope: !1965)
!1969 = !DILocation(line: 590, column: 18, scope: !1965)
!1970 = !DILocation(line: 590, column: 29, scope: !1965)
!1971 = !DILocation(line: 590, column: 13, scope: !1966)
!1972 = !DILocation(line: 591, column: 20, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1965, file: !914, line: 590, column: 60)
!1974 = !DILocation(line: 591, column: 13, scope: !1973)
!1975 = !DILocation(line: 592, column: 13, scope: !1973)
!1976 = !DILocation(line: 594, column: 5, scope: !1966)
!1977 = !DILocation(line: 597, column: 16, scope: !1649)
!1978 = !DILocation(line: 597, column: 23, scope: !1649)
!1979 = !DILocation(line: 597, column: 5, scope: !1649)
!1980 = !DILocation(line: 597, column: 8, scope: !1649)
!1981 = !DILocation(line: 597, column: 14, scope: !1649)
!1982 = !DILocation(line: 598, column: 9, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 598, column: 9)
!1984 = !DILocation(line: 598, column: 12, scope: !1983)
!1985 = !DILocation(line: 598, column: 18, scope: !1983)
!1986 = !DILocation(line: 598, column: 9, scope: !1649)
!1987 = !DILocation(line: 599, column: 16, scope: !1983)
!1988 = !DILocation(line: 599, column: 9, scope: !1983)
!1989 = !DILocation(line: 600, column: 9, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 600, column: 9)
!1991 = !DILocation(line: 600, column: 12, scope: !1990)
!1992 = !DILocation(line: 600, column: 18, scope: !1990)
!1993 = !DILocation(line: 600, column: 9, scope: !1649)
!1994 = !DILocation(line: 601, column: 16, scope: !1990)
!1995 = !DILocation(line: 601, column: 9, scope: !1990)
!1996 = !DILocation(line: 602, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 602, column: 9)
!1998 = !DILocation(line: 602, column: 16, scope: !1997)
!1999 = !DILocation(line: 602, column: 25, scope: !1997)
!2000 = !DILocation(line: 602, column: 45, scope: !1997)
!2001 = !DILocation(line: 602, column: 49, scope: !2002)
!2002 = !DILexicalBlockFile(scope: !1997, file: !914, discriminator: 1)
!2003 = !DILocation(line: 602, column: 52, scope: !2002)
!2004 = !DILocation(line: 602, column: 58, scope: !2002)
!2005 = !DILocation(line: 602, column: 9, scope: !2002)
!2006 = !DILocation(line: 603, column: 16, scope: !1997)
!2007 = !DILocation(line: 603, column: 9, scope: !1997)
!2008 = !DILocation(line: 604, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 604, column: 9)
!2010 = !DILocation(line: 604, column: 12, scope: !2009)
!2011 = !DILocation(line: 604, column: 18, scope: !2009)
!2012 = !DILocation(line: 604, column: 9, scope: !1649)
!2013 = !DILocation(line: 605, column: 16, scope: !2009)
!2014 = !DILocation(line: 605, column: 55, scope: !2009)
!2015 = !DILocation(line: 605, column: 58, scope: !2009)
!2016 = !DILocation(line: 605, column: 9, scope: !2009)
!2017 = !DILocation(line: 609, column: 9, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1649, file: !914, line: 609, column: 9)
!2019 = !DILocation(line: 609, column: 16, scope: !2018)
!2020 = !DILocation(line: 609, column: 25, scope: !2018)
!2021 = !DILocation(line: 609, column: 9, scope: !1649)
!2022 = !DILocalVariable(name: "zret", scope: !2023, file: !914, line: 610, type: !888)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !914, line: 609, column: 46)
!2024 = !DILocation(line: 610, column: 13, scope: !2023)
!2025 = !DILocation(line: 611, column: 9, scope: !2023)
!2026 = !DILocation(line: 611, column: 12, scope: !2023)
!2027 = !DILocation(line: 611, column: 20, scope: !2023)
!2028 = !DILocation(line: 611, column: 27, scope: !2023)
!2029 = !DILocation(line: 612, column: 9, scope: !2023)
!2030 = !DILocation(line: 612, column: 12, scope: !2023)
!2031 = !DILocation(line: 612, column: 20, scope: !2023)
!2032 = !DILocation(line: 612, column: 26, scope: !2023)
!2033 = !DILocation(line: 613, column: 9, scope: !2023)
!2034 = !DILocation(line: 613, column: 12, scope: !2023)
!2035 = !DILocation(line: 613, column: 20, scope: !2023)
!2036 = !DILocation(line: 613, column: 27, scope: !2023)
!2037 = !DILocation(line: 614, column: 16, scope: !2023)
!2038 = !DILocation(line: 614, column: 19, scope: !2023)
!2039 = !DILocation(line: 614, column: 15, scope: !2023)
!2040 = !DILocation(line: 614, column: 14, scope: !2023)
!2041 = !DILocation(line: 615, column: 13, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2023, file: !914, line: 615, column: 13)
!2043 = !DILocation(line: 615, column: 18, scope: !2042)
!2044 = !DILocation(line: 615, column: 13, scope: !2023)
!2045 = !DILocation(line: 616, column: 20, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !914, line: 615, column: 26)
!2047 = !DILocation(line: 616, column: 59, scope: !2046)
!2048 = !DILocation(line: 616, column: 13, scope: !2046)
!2049 = !DILocation(line: 617, column: 23, scope: !2046)
!2050 = !DILocation(line: 617, column: 26, scope: !2046)
!2051 = !DILocation(line: 617, column: 22, scope: !2046)
!2052 = !DILocation(line: 617, column: 13, scope: !2046)
!2053 = !DILocation(line: 618, column: 13, scope: !2046)
!2054 = !DILocation(line: 620, column: 5, scope: !2023)
!2055 = !DILocation(line: 623, column: 5, scope: !1649)
!2056 = !DILocation(line: 624, column: 1, scope: !1649)
!2057 = distinct !DISubprogram(name: "decode_frame", scope: !914, file: !914, line: 158, type: !1614, isLocal: true, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2058 = !DILocalVariable(name: "avctx", arg: 1, scope: !2057, file: !914, line: 158, type: !1008)
!2059 = !DILocation(line: 158, column: 41, scope: !2057)
!2060 = !DILocalVariable(name: "data", arg: 2, scope: !2057, file: !914, line: 158, type: !961)
!2061 = !DILocation(line: 158, column: 54, scope: !2057)
!2062 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2057, file: !914, line: 158, type: !1299)
!2063 = !DILocation(line: 158, column: 65, scope: !2057)
!2064 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2057, file: !914, line: 158, type: !1153)
!2065 = !DILocation(line: 158, column: 86, scope: !2057)
!2066 = !DILocalVariable(name: "frame", scope: !2057, file: !914, line: 160, type: !1030)
!2067 = !DILocation(line: 160, column: 14, scope: !2057)
!2068 = !DILocation(line: 160, column: 22, scope: !2057)
!2069 = !DILocalVariable(name: "tframe", scope: !2057, file: !914, line: 161, type: !2070)
!2070 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !2071, line: 40, baseType: !2072)
!2071 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !2071, line: 34, size: 256, align: 64, elements: !2073)
!2073 = !{!2074, !2075, !2079}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2072, file: !2071, line: 35, baseType: !1030, size: 64, align: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !2072, file: !2071, line: 36, baseType: !2076, size: 128, align: 64, offset: 64)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 128, align: 64, elements: !2077)
!2077 = !{!2078}
!2078 = !DISubrange(count: 2)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !2072, file: !2071, line: 39, baseType: !1069, size: 64, align: 64, offset: 192)
!2080 = !DILocation(line: 161, column: 17, scope: !2057)
!2081 = !DILocation(line: 161, column: 26, scope: !2057)
!2082 = !DILocation(line: 161, column: 33, scope: !2057)
!2083 = !DILocalVariable(name: "buf", scope: !2057, file: !914, line: 162, type: !1448)
!2084 = !DILocation(line: 162, column: 20, scope: !2057)
!2085 = !DILocation(line: 162, column: 26, scope: !2057)
!2086 = !DILocation(line: 162, column: 33, scope: !2057)
!2087 = !DILocalVariable(name: "buf_size", scope: !2057, file: !914, line: 163, type: !888)
!2088 = !DILocation(line: 163, column: 9, scope: !2057)
!2089 = !DILocation(line: 163, column: 20, scope: !2057)
!2090 = !DILocation(line: 163, column: 27, scope: !2057)
!2091 = !DILocalVariable(name: "c", scope: !2057, file: !914, line: 164, type: !1653)
!2092 = !DILocation(line: 164, column: 27, scope: !2057)
!2093 = !DILocation(line: 164, column: 31, scope: !2057)
!2094 = !DILocation(line: 164, column: 38, scope: !2057)
!2095 = !DILocalVariable(name: "pixel_ptr", scope: !2057, file: !914, line: 165, type: !889)
!2096 = !DILocation(line: 165, column: 18, scope: !2057)
!2097 = !DILocalVariable(name: "row", scope: !2057, file: !914, line: 166, type: !888)
!2098 = !DILocation(line: 166, column: 9, scope: !2057)
!2099 = !DILocalVariable(name: "col", scope: !2057, file: !914, line: 166, type: !888)
!2100 = !DILocation(line: 166, column: 14, scope: !2057)
!2101 = !DILocalVariable(name: "encoded", scope: !2057, file: !914, line: 167, type: !1663)
!2102 = !DILocation(line: 167, column: 20, scope: !2057)
!2103 = !DILocation(line: 167, column: 30, scope: !2057)
!2104 = !DILocation(line: 167, column: 37, scope: !2057)
!2105 = !DILocalVariable(name: "outptr", scope: !2057, file: !914, line: 167, type: !1663)
!2106 = !DILocation(line: 167, column: 44, scope: !2057)
!2107 = !DILocalVariable(name: "y_out", scope: !2057, file: !914, line: 168, type: !909)
!2108 = !DILocation(line: 168, column: 14, scope: !2057)
!2109 = !DILocalVariable(name: "u_out", scope: !2057, file: !914, line: 168, type: !909)
!2110 = !DILocation(line: 168, column: 22, scope: !2057)
!2111 = !DILocalVariable(name: "v_out", scope: !2057, file: !914, line: 168, type: !909)
!2112 = !DILocation(line: 168, column: 30, scope: !2057)
!2113 = !DILocalVariable(name: "width", scope: !2057, file: !914, line: 169, type: !889)
!2114 = !DILocation(line: 169, column: 18, scope: !2057)
!2115 = !DILocation(line: 169, column: 26, scope: !2057)
!2116 = !DILocation(line: 169, column: 33, scope: !2057)
!2117 = !DILocalVariable(name: "height", scope: !2057, file: !914, line: 170, type: !889)
!2118 = !DILocation(line: 170, column: 18, scope: !2057)
!2119 = !DILocation(line: 170, column: 27, scope: !2057)
!2120 = !DILocation(line: 170, column: 34, scope: !2057)
!2121 = !DILocalVariable(name: "mszh_dlen", scope: !2057, file: !914, line: 171, type: !889)
!2122 = !DILocation(line: 171, column: 18, scope: !2057)
!2123 = !DILocalVariable(name: "yq", scope: !2057, file: !914, line: 172, type: !911)
!2124 = !DILocation(line: 172, column: 19, scope: !2057)
!2125 = !DILocalVariable(name: "y1q", scope: !2057, file: !914, line: 172, type: !911)
!2126 = !DILocation(line: 172, column: 23, scope: !2057)
!2127 = !DILocalVariable(name: "uq", scope: !2057, file: !914, line: 172, type: !911)
!2128 = !DILocation(line: 172, column: 28, scope: !2057)
!2129 = !DILocalVariable(name: "vq", scope: !2057, file: !914, line: 172, type: !911)
!2130 = !DILocation(line: 172, column: 32, scope: !2057)
!2131 = !DILocalVariable(name: "uqvq", scope: !2057, file: !914, line: 173, type: !888)
!2132 = !DILocation(line: 173, column: 9, scope: !2057)
!2133 = !DILocalVariable(name: "ret", scope: !2057, file: !914, line: 173, type: !888)
!2134 = !DILocation(line: 173, column: 15, scope: !2057)
!2135 = !DILocalVariable(name: "mthread_inlen", scope: !2057, file: !914, line: 174, type: !889)
!2136 = !DILocation(line: 174, column: 18, scope: !2057)
!2137 = !DILocalVariable(name: "mthread_outlen", scope: !2057, file: !914, line: 174, type: !889)
!2138 = !DILocation(line: 174, column: 33, scope: !2057)
!2139 = !DILocalVariable(name: "len", scope: !2057, file: !914, line: 175, type: !889)
!2140 = !DILocation(line: 175, column: 18, scope: !2057)
!2141 = !DILocation(line: 175, column: 24, scope: !2057)
!2142 = !DILocalVariable(name: "linesize", scope: !2057, file: !914, line: 176, type: !888)
!2143 = !DILocation(line: 176, column: 9, scope: !2057)
!2144 = !DILocation(line: 178, column: 37, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2057, file: !914, line: 178, column: 9)
!2146 = !DILocation(line: 178, column: 16, scope: !2145)
!2147 = !DILocation(line: 178, column: 14, scope: !2145)
!2148 = !DILocation(line: 178, column: 57, scope: !2145)
!2149 = !DILocation(line: 178, column: 9, scope: !2057)
!2150 = !DILocation(line: 179, column: 16, scope: !2145)
!2151 = !DILocation(line: 179, column: 9, scope: !2145)
!2152 = !DILocation(line: 181, column: 14, scope: !2057)
!2153 = !DILocation(line: 181, column: 21, scope: !2057)
!2154 = !DILocation(line: 181, column: 12, scope: !2057)
!2155 = !DILocation(line: 184, column: 13, scope: !2057)
!2156 = !DILocation(line: 184, column: 20, scope: !2057)
!2157 = !DILocation(line: 184, column: 5, scope: !2057)
!2158 = !DILocation(line: 186, column: 17, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2057, file: !914, line: 184, column: 30)
!2160 = !DILocation(line: 186, column: 20, scope: !2159)
!2161 = !DILocation(line: 186, column: 9, scope: !2159)
!2162 = !DILocation(line: 188, column: 17, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !914, line: 188, column: 17)
!2164 = distinct !DILexicalBlock(scope: !2159, file: !914, line: 186, column: 33)
!2165 = !DILocation(line: 188, column: 20, scope: !2163)
!2166 = !DILocation(line: 188, column: 28, scope: !2163)
!2167 = !DILocation(line: 188, column: 33, scope: !2163)
!2168 = !DILocation(line: 188, column: 36, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2163, file: !914, discriminator: 1)
!2170 = !DILocation(line: 188, column: 46, scope: !2169)
!2171 = !DILocation(line: 188, column: 52, scope: !2169)
!2172 = !DILocation(line: 188, column: 56, scope: !2169)
!2173 = !DILocation(line: 188, column: 60, scope: !2169)
!2174 = !DILocation(line: 188, column: 63, scope: !2169)
!2175 = !DILocation(line: 188, column: 76, scope: !2169)
!2176 = !DILocation(line: 188, column: 74, scope: !2169)
!2177 = !DILocation(line: 188, column: 40, scope: !2169)
!2178 = !DILocation(line: 188, column: 83, scope: !2169)
!2179 = !DILocation(line: 189, column: 17, scope: !2163)
!2180 = !DILocation(line: 189, column: 20, scope: !2163)
!2181 = !DILocation(line: 189, column: 28, scope: !2163)
!2182 = !DILocation(line: 189, column: 33, scope: !2163)
!2183 = !DILocation(line: 189, column: 36, scope: !2169)
!2184 = !DILocation(line: 189, column: 43, scope: !2169)
!2185 = !DILocation(line: 189, column: 51, scope: !2169)
!2186 = !DILocation(line: 189, column: 49, scope: !2169)
!2187 = !DILocation(line: 189, column: 58, scope: !2169)
!2188 = !DILocation(line: 189, column: 40, scope: !2169)
!2189 = !DILocation(line: 188, column: 17, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2164, file: !914, discriminator: 2)
!2191 = !DILocation(line: 191, column: 13, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2163, file: !914, line: 189, column: 63)
!2193 = !DILocation(line: 191, column: 24, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !2195, file: !914, discriminator: 1)
!2195 = distinct !DILexicalBlock(scope: !2163, file: !914, line: 191, column: 24)
!2196 = !DILocation(line: 191, column: 27, scope: !2194)
!2197 = !DILocation(line: 191, column: 33, scope: !2194)
!2198 = !DILocation(line: 192, column: 65, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2195, file: !914, line: 191, column: 38)
!2200 = !DILocation(line: 192, column: 72, scope: !2199)
!2201 = !DILocation(line: 192, column: 31, scope: !2199)
!2202 = !DILocation(line: 193, column: 21, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !914, line: 193, column: 21)
!2204 = !DILocation(line: 193, column: 25, scope: !2203)
!2205 = !DILocation(line: 193, column: 21, scope: !2199)
!2206 = !DILocation(line: 194, column: 28, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !914, line: 193, column: 30)
!2208 = !DILocation(line: 194, column: 64, scope: !2207)
!2209 = !DILocation(line: 194, column: 21, scope: !2207)
!2210 = !DILocation(line: 195, column: 21, scope: !2207)
!2211 = !DILocation(line: 197, column: 35, scope: !2199)
!2212 = !DILocation(line: 197, column: 53, scope: !2199)
!2213 = !DILocation(line: 197, column: 57, scope: !2199)
!2214 = !DILocation(line: 197, column: 50, scope: !2199)
!2215 = !DILocation(line: 197, column: 34, scope: !2199)
!2216 = !DILocation(line: 197, column: 65, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2199, file: !914, discriminator: 1)
!2218 = !DILocation(line: 197, column: 69, scope: !2217)
!2219 = !DILocation(line: 197, column: 34, scope: !2217)
!2220 = !DILocation(line: 197, column: 77, scope: !2221)
!2221 = !DILexicalBlockFile(scope: !2199, file: !914, discriminator: 2)
!2222 = !DILocation(line: 197, column: 34, scope: !2221)
!2223 = !DILocation(line: 197, column: 34, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2199, file: !914, discriminator: 3)
!2225 = !DILocation(line: 197, column: 31, scope: !2224)
!2226 = !DILocation(line: 198, column: 66, scope: !2199)
!2227 = !DILocation(line: 198, column: 70, scope: !2199)
!2228 = !DILocation(line: 198, column: 77, scope: !2199)
!2229 = !DILocation(line: 198, column: 32, scope: !2199)
!2230 = !DILocation(line: 199, column: 36, scope: !2199)
!2231 = !DILocation(line: 199, column: 55, scope: !2199)
!2232 = !DILocation(line: 199, column: 58, scope: !2199)
!2233 = !DILocation(line: 199, column: 52, scope: !2199)
!2234 = !DILocation(line: 199, column: 35, scope: !2199)
!2235 = !DILocation(line: 199, column: 74, scope: !2217)
!2236 = !DILocation(line: 199, column: 77, scope: !2217)
!2237 = !DILocation(line: 199, column: 35, scope: !2217)
!2238 = !DILocation(line: 199, column: 93, scope: !2221)
!2239 = !DILocation(line: 199, column: 35, scope: !2221)
!2240 = !DILocation(line: 199, column: 35, scope: !2224)
!2241 = !DILocation(line: 199, column: 32, scope: !2224)
!2242 = !DILocation(line: 200, column: 41, scope: !2199)
!2243 = !DILocation(line: 200, column: 45, scope: !2199)
!2244 = !DILocation(line: 200, column: 50, scope: !2199)
!2245 = !DILocation(line: 200, column: 65, scope: !2199)
!2246 = !DILocation(line: 200, column: 68, scope: !2199)
!2247 = !DILocation(line: 200, column: 80, scope: !2199)
!2248 = !DILocation(line: 200, column: 83, scope: !2199)
!2249 = !DILocation(line: 200, column: 29, scope: !2199)
!2250 = !DILocation(line: 200, column: 27, scope: !2199)
!2251 = !DILocation(line: 201, column: 21, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2199, file: !914, line: 201, column: 21)
!2253 = !DILocation(line: 201, column: 39, scope: !2252)
!2254 = !DILocation(line: 201, column: 36, scope: !2252)
!2255 = !DILocation(line: 201, column: 21, scope: !2199)
!2256 = !DILocation(line: 202, column: 28, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !914, line: 201, column: 50)
!2258 = !DILocation(line: 203, column: 28, scope: !2257)
!2259 = !DILocation(line: 203, column: 44, scope: !2257)
!2260 = !DILocation(line: 202, column: 21, scope: !2257)
!2261 = !DILocation(line: 204, column: 21, scope: !2257)
!2262 = !DILocation(line: 206, column: 41, scope: !2199)
!2263 = !DILocation(line: 206, column: 45, scope: !2199)
!2264 = !DILocation(line: 206, column: 51, scope: !2199)
!2265 = !DILocation(line: 206, column: 49, scope: !2199)
!2266 = !DILocation(line: 206, column: 66, scope: !2199)
!2267 = !DILocation(line: 206, column: 70, scope: !2199)
!2268 = !DILocation(line: 206, column: 76, scope: !2199)
!2269 = !DILocation(line: 206, column: 74, scope: !2199)
!2270 = !DILocation(line: 207, column: 41, scope: !2199)
!2271 = !DILocation(line: 207, column: 44, scope: !2199)
!2272 = !DILocation(line: 207, column: 57, scope: !2199)
!2273 = !DILocation(line: 207, column: 55, scope: !2199)
!2274 = !DILocation(line: 207, column: 73, scope: !2199)
!2275 = !DILocation(line: 207, column: 76, scope: !2199)
!2276 = !DILocation(line: 207, column: 90, scope: !2199)
!2277 = !DILocation(line: 207, column: 88, scope: !2199)
!2278 = !DILocation(line: 206, column: 29, scope: !2199)
!2279 = !DILocation(line: 206, column: 27, scope: !2199)
!2280 = !DILocation(line: 208, column: 21, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2199, file: !914, line: 208, column: 21)
!2282 = !DILocation(line: 208, column: 39, scope: !2281)
!2283 = !DILocation(line: 208, column: 36, scope: !2281)
!2284 = !DILocation(line: 208, column: 21, scope: !2199)
!2285 = !DILocation(line: 209, column: 28, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !914, line: 208, column: 50)
!2287 = !DILocation(line: 210, column: 28, scope: !2286)
!2288 = !DILocation(line: 210, column: 44, scope: !2286)
!2289 = !DILocation(line: 209, column: 21, scope: !2286)
!2290 = !DILocation(line: 211, column: 21, scope: !2286)
!2291 = !DILocation(line: 213, column: 27, scope: !2199)
!2292 = !DILocation(line: 213, column: 30, scope: !2199)
!2293 = !DILocation(line: 213, column: 25, scope: !2199)
!2294 = !DILocation(line: 214, column: 23, scope: !2199)
!2295 = !DILocation(line: 214, column: 26, scope: !2199)
!2296 = !DILocation(line: 214, column: 21, scope: !2199)
!2297 = !DILocation(line: 215, column: 13, scope: !2199)
!2298 = !DILocation(line: 216, column: 41, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2195, file: !914, line: 215, column: 20)
!2300 = !DILocation(line: 216, column: 46, scope: !2299)
!2301 = !DILocation(line: 216, column: 51, scope: !2299)
!2302 = !DILocation(line: 216, column: 54, scope: !2299)
!2303 = !DILocation(line: 216, column: 66, scope: !2299)
!2304 = !DILocation(line: 216, column: 69, scope: !2299)
!2305 = !DILocation(line: 216, column: 29, scope: !2299)
!2306 = !DILocation(line: 216, column: 27, scope: !2299)
!2307 = !DILocation(line: 217, column: 21, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2299, file: !914, line: 217, column: 21)
!2309 = !DILocation(line: 217, column: 24, scope: !2308)
!2310 = !DILocation(line: 217, column: 39, scope: !2308)
!2311 = !DILocation(line: 217, column: 36, scope: !2308)
!2312 = !DILocation(line: 217, column: 21, scope: !2299)
!2313 = !DILocation(line: 218, column: 28, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2308, file: !914, line: 217, column: 50)
!2315 = !DILocation(line: 219, column: 28, scope: !2314)
!2316 = !DILocation(line: 219, column: 31, scope: !2314)
!2317 = !DILocation(line: 219, column: 44, scope: !2314)
!2318 = !DILocation(line: 218, column: 21, scope: !2314)
!2319 = !DILocation(line: 220, column: 21, scope: !2314)
!2320 = !DILocation(line: 222, column: 27, scope: !2299)
!2321 = !DILocation(line: 222, column: 30, scope: !2299)
!2322 = !DILocation(line: 222, column: 25, scope: !2299)
!2323 = !DILocation(line: 223, column: 23, scope: !2299)
!2324 = !DILocation(line: 223, column: 21, scope: !2299)
!2325 = !DILocation(line: 225, column: 13, scope: !2164)
!2326 = !DILocalVariable(name: "bppx2", scope: !2327, file: !914, line: 227, type: !888)
!2327 = distinct !DILexicalBlock(scope: !2164, file: !914, line: 226, column: 17)
!2328 = !DILocation(line: 227, column: 17, scope: !2327)
!2329 = !DILocation(line: 228, column: 21, scope: !2327)
!2330 = !DILocation(line: 228, column: 24, scope: !2327)
!2331 = !DILocation(line: 228, column: 13, scope: !2327)
!2332 = !DILocation(line: 231, column: 23, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !914, line: 228, column: 33)
!2334 = !DILocation(line: 232, column: 17, scope: !2333)
!2335 = !DILocation(line: 235, column: 23, scope: !2333)
!2336 = !DILocation(line: 236, column: 17, scope: !2333)
!2337 = !DILocation(line: 239, column: 23, scope: !2333)
!2338 = !DILocation(line: 240, column: 17, scope: !2333)
!2339 = !DILocation(line: 242, column: 23, scope: !2333)
!2340 = !DILocation(line: 243, column: 17, scope: !2333)
!2341 = !DILocation(line: 245, column: 17, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2327, file: !914, line: 245, column: 17)
!2343 = !DILocation(line: 245, column: 25, scope: !2342)
!2344 = !DILocation(line: 245, column: 33, scope: !2342)
!2345 = !DILocation(line: 245, column: 31, scope: !2342)
!2346 = !DILocation(line: 245, column: 42, scope: !2342)
!2347 = !DILocation(line: 245, column: 40, scope: !2342)
!2348 = !DILocation(line: 245, column: 49, scope: !2342)
!2349 = !DILocation(line: 245, column: 21, scope: !2342)
!2350 = !DILocation(line: 245, column: 17, scope: !2327)
!2351 = !DILocation(line: 246, column: 17, scope: !2342)
!2352 = !DILocation(line: 247, column: 13, scope: !2327)
!2353 = !DILocation(line: 250, column: 20, scope: !2164)
!2354 = !DILocation(line: 250, column: 13, scope: !2164)
!2355 = !DILocation(line: 251, column: 13, scope: !2164)
!2356 = !DILocation(line: 253, column: 9, scope: !2159)
!2357 = !DILocation(line: 259, column: 13, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2159, file: !914, line: 259, column: 13)
!2359 = !DILocation(line: 259, column: 16, scope: !2358)
!2360 = !DILocation(line: 259, column: 28, scope: !2358)
!2361 = !DILocation(line: 259, column: 34, scope: !2358)
!2362 = !DILocation(line: 259, column: 37, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2358, file: !914, discriminator: 1)
!2364 = !DILocation(line: 259, column: 40, scope: !2363)
!2365 = !DILocation(line: 259, column: 48, scope: !2363)
!2366 = !DILocation(line: 259, column: 53, scope: !2363)
!2367 = !DILocation(line: 260, column: 13, scope: !2358)
!2368 = !DILocation(line: 260, column: 20, scope: !2358)
!2369 = !DILocation(line: 260, column: 28, scope: !2358)
!2370 = !DILocation(line: 260, column: 26, scope: !2358)
!2371 = !DILocation(line: 260, column: 35, scope: !2358)
!2372 = !DILocation(line: 260, column: 17, scope: !2358)
!2373 = !DILocation(line: 259, column: 13, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2159, file: !914, discriminator: 2)
!2375 = !DILocation(line: 261, column: 17, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !914, line: 261, column: 17)
!2377 = distinct !DILexicalBlock(scope: !2358, file: !914, line: 260, column: 40)
!2378 = !DILocation(line: 261, column: 20, scope: !2376)
!2379 = !DILocation(line: 261, column: 26, scope: !2376)
!2380 = !DILocation(line: 261, column: 17, scope: !2377)
!2381 = !DILocation(line: 262, column: 24, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 261, column: 31)
!2383 = !DILocation(line: 262, column: 27, scope: !2382)
!2384 = !DILocation(line: 262, column: 39, scope: !2382)
!2385 = !DILocation(line: 262, column: 44, scope: !2382)
!2386 = !DILocation(line: 262, column: 17, scope: !2382)
!2387 = !DILocation(line: 263, column: 27, scope: !2382)
!2388 = !DILocation(line: 263, column: 30, scope: !2382)
!2389 = !DILocation(line: 263, column: 25, scope: !2382)
!2390 = !DILocation(line: 264, column: 13, scope: !2382)
!2391 = !DILocation(line: 265, column: 17, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2376, file: !914, line: 264, column: 20)
!2393 = !DILocation(line: 267, column: 9, scope: !2377)
!2394 = !DILocation(line: 267, column: 20, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2396, file: !914, discriminator: 1)
!2396 = distinct !DILexicalBlock(scope: !2358, file: !914, line: 267, column: 20)
!2397 = !DILocation(line: 267, column: 23, scope: !2395)
!2398 = !DILocation(line: 267, column: 29, scope: !2395)
!2399 = !DILocation(line: 268, column: 61, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2396, file: !914, line: 267, column: 34)
!2401 = !DILocation(line: 268, column: 68, scope: !2400)
!2402 = !DILocation(line: 268, column: 27, scope: !2400)
!2403 = !DILocation(line: 269, column: 31, scope: !2400)
!2404 = !DILocation(line: 269, column: 49, scope: !2400)
!2405 = !DILocation(line: 269, column: 53, scope: !2400)
!2406 = !DILocation(line: 269, column: 46, scope: !2400)
!2407 = !DILocation(line: 269, column: 30, scope: !2400)
!2408 = !DILocation(line: 269, column: 61, scope: !2409)
!2409 = !DILexicalBlockFile(scope: !2400, file: !914, discriminator: 1)
!2410 = !DILocation(line: 269, column: 65, scope: !2409)
!2411 = !DILocation(line: 269, column: 30, scope: !2409)
!2412 = !DILocation(line: 269, column: 73, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2400, file: !914, discriminator: 2)
!2414 = !DILocation(line: 269, column: 30, scope: !2413)
!2415 = !DILocation(line: 269, column: 30, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2400, file: !914, discriminator: 3)
!2417 = !DILocation(line: 269, column: 27, scope: !2416)
!2418 = !DILocation(line: 270, column: 62, scope: !2400)
!2419 = !DILocation(line: 270, column: 66, scope: !2400)
!2420 = !DILocation(line: 270, column: 73, scope: !2400)
!2421 = !DILocation(line: 270, column: 28, scope: !2400)
!2422 = !DILocation(line: 271, column: 32, scope: !2400)
!2423 = !DILocation(line: 271, column: 51, scope: !2400)
!2424 = !DILocation(line: 271, column: 54, scope: !2400)
!2425 = !DILocation(line: 271, column: 48, scope: !2400)
!2426 = !DILocation(line: 271, column: 31, scope: !2400)
!2427 = !DILocation(line: 271, column: 70, scope: !2409)
!2428 = !DILocation(line: 271, column: 73, scope: !2409)
!2429 = !DILocation(line: 271, column: 31, scope: !2409)
!2430 = !DILocation(line: 271, column: 89, scope: !2413)
!2431 = !DILocation(line: 271, column: 31, scope: !2413)
!2432 = !DILocation(line: 271, column: 31, scope: !2416)
!2433 = !DILocation(line: 271, column: 28, scope: !2416)
!2434 = !DILocation(line: 272, column: 31, scope: !2400)
!2435 = !DILocation(line: 272, column: 38, scope: !2400)
!2436 = !DILocation(line: 272, column: 42, scope: !2400)
!2437 = !DILocation(line: 272, column: 47, scope: !2400)
!2438 = !DILocation(line: 272, column: 65, scope: !2400)
!2439 = !DILocation(line: 272, column: 19, scope: !2400)
!2440 = !DILocation(line: 272, column: 17, scope: !2400)
!2441 = !DILocation(line: 273, column: 17, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2400, file: !914, line: 273, column: 17)
!2443 = !DILocation(line: 273, column: 21, scope: !2442)
!2444 = !DILocation(line: 273, column: 17, scope: !2400)
!2445 = !DILocation(line: 273, column: 33, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2442, file: !914, discriminator: 1)
!2447 = !DILocation(line: 273, column: 26, scope: !2446)
!2448 = !DILocation(line: 274, column: 31, scope: !2400)
!2449 = !DILocation(line: 274, column: 38, scope: !2400)
!2450 = !DILocation(line: 274, column: 42, scope: !2400)
!2451 = !DILocation(line: 274, column: 48, scope: !2400)
!2452 = !DILocation(line: 274, column: 46, scope: !2400)
!2453 = !DILocation(line: 274, column: 63, scope: !2400)
!2454 = !DILocation(line: 274, column: 67, scope: !2400)
!2455 = !DILocation(line: 274, column: 73, scope: !2400)
!2456 = !DILocation(line: 274, column: 71, scope: !2400)
!2457 = !DILocation(line: 275, column: 31, scope: !2400)
!2458 = !DILocation(line: 275, column: 47, scope: !2400)
!2459 = !DILocation(line: 274, column: 19, scope: !2400)
!2460 = !DILocation(line: 274, column: 17, scope: !2400)
!2461 = !DILocation(line: 276, column: 17, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2400, file: !914, line: 276, column: 17)
!2463 = !DILocation(line: 276, column: 21, scope: !2462)
!2464 = !DILocation(line: 276, column: 17, scope: !2400)
!2465 = !DILocation(line: 276, column: 33, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2462, file: !914, discriminator: 1)
!2467 = !DILocation(line: 276, column: 26, scope: !2466)
!2468 = !DILocation(line: 277, column: 9, scope: !2400)
!2469 = !DILocalVariable(name: "ret", scope: !2470, file: !914, line: 278, type: !888)
!2470 = distinct !DILexicalBlock(scope: !2396, file: !914, line: 277, column: 16)
!2471 = !DILocation(line: 278, column: 17, scope: !2470)
!2472 = !DILocation(line: 278, column: 35, scope: !2470)
!2473 = !DILocation(line: 278, column: 42, scope: !2470)
!2474 = !DILocation(line: 278, column: 47, scope: !2470)
!2475 = !DILocation(line: 278, column: 55, scope: !2470)
!2476 = !DILocation(line: 278, column: 58, scope: !2470)
!2477 = !DILocation(line: 278, column: 23, scope: !2470)
!2478 = !DILocation(line: 279, column: 17, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2470, file: !914, line: 279, column: 17)
!2480 = !DILocation(line: 279, column: 21, scope: !2479)
!2481 = !DILocation(line: 279, column: 17, scope: !2470)
!2482 = !DILocation(line: 279, column: 33, scope: !2483)
!2483 = !DILexicalBlockFile(scope: !2479, file: !914, discriminator: 1)
!2484 = !DILocation(line: 279, column: 26, scope: !2483)
!2485 = !DILocation(line: 281, column: 19, scope: !2159)
!2486 = !DILocation(line: 281, column: 22, scope: !2159)
!2487 = !DILocation(line: 281, column: 17, scope: !2159)
!2488 = !DILocation(line: 282, column: 15, scope: !2159)
!2489 = !DILocation(line: 282, column: 18, scope: !2159)
!2490 = !DILocation(line: 282, column: 13, scope: !2159)
!2491 = !DILocation(line: 283, column: 9, scope: !2159)
!2492 = !DILocation(line: 286, column: 16, scope: !2159)
!2493 = !DILocation(line: 286, column: 9, scope: !2159)
!2494 = !DILocation(line: 287, column: 9, scope: !2159)
!2495 = !DILocation(line: 292, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2057, file: !914, line: 292, column: 9)
!2497 = !DILocation(line: 292, column: 16, scope: !2496)
!2498 = !DILocation(line: 292, column: 25, scope: !2496)
!2499 = !DILocation(line: 292, column: 45, scope: !2496)
!2500 = !DILocation(line: 292, column: 49, scope: !2501)
!2501 = !DILexicalBlockFile(scope: !2496, file: !914, discriminator: 1)
!2502 = !DILocation(line: 292, column: 52, scope: !2501)
!2503 = !DILocation(line: 292, column: 58, scope: !2501)
!2504 = !DILocation(line: 292, column: 9, scope: !2501)
!2505 = !DILocation(line: 293, column: 17, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2496, file: !914, line: 292, column: 64)
!2507 = !DILocation(line: 293, column: 20, scope: !2506)
!2508 = !DILocation(line: 293, column: 9, scope: !2506)
!2509 = !DILocation(line: 296, column: 22, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !914, line: 296, column: 13)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !914, line: 293, column: 29)
!2512 = !DILocation(line: 296, column: 18, scope: !2510)
!2513 = !DILocation(line: 296, column: 27, scope: !2514)
!2514 = !DILexicalBlockFile(scope: !2515, file: !914, discriminator: 1)
!2515 = distinct !DILexicalBlock(scope: !2510, file: !914, line: 296, column: 13)
!2516 = !DILocation(line: 296, column: 33, scope: !2514)
!2517 = !DILocation(line: 296, column: 31, scope: !2514)
!2518 = !DILocation(line: 296, column: 13, scope: !2514)
!2519 = !DILocation(line: 297, column: 29, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2515, file: !914, line: 296, column: 48)
!2521 = !DILocation(line: 297, column: 35, scope: !2520)
!2522 = !DILocation(line: 297, column: 33, scope: !2520)
!2523 = !DILocation(line: 297, column: 41, scope: !2520)
!2524 = !DILocation(line: 297, column: 27, scope: !2520)
!2525 = !DILocation(line: 298, column: 39, scope: !2520)
!2526 = !DILocation(line: 298, column: 22, scope: !2520)
!2527 = !DILocation(line: 298, column: 20, scope: !2520)
!2528 = !DILocation(line: 299, column: 56, scope: !2520)
!2529 = !DILocation(line: 299, column: 64, scope: !2520)
!2530 = !DILocation(line: 299, column: 63, scope: !2520)
!2531 = !DILocation(line: 299, column: 77, scope: !2520)
!2532 = !DILocation(line: 299, column: 24, scope: !2520)
!2533 = !DILocation(line: 299, column: 22, scope: !2520)
!2534 = !DILocation(line: 300, column: 27, scope: !2520)
!2535 = !DILocation(line: 301, column: 26, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2520, file: !914, line: 301, column: 17)
!2537 = !DILocation(line: 301, column: 22, scope: !2536)
!2538 = !DILocation(line: 301, column: 31, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2540, file: !914, discriminator: 1)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !914, line: 301, column: 17)
!2541 = !DILocation(line: 301, column: 37, scope: !2539)
!2542 = !DILocation(line: 301, column: 35, scope: !2539)
!2543 = !DILocation(line: 301, column: 17, scope: !2539)
!2544 = !DILocation(line: 302, column: 56, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !914, line: 301, column: 51)
!2546 = !DILocation(line: 302, column: 48, scope: !2545)
!2547 = !DILocation(line: 302, column: 45, scope: !2545)
!2548 = !DILocation(line: 302, column: 29, scope: !2545)
!2549 = !DILocation(line: 302, column: 21, scope: !2545)
!2550 = !DILocation(line: 302, column: 40, scope: !2545)
!2551 = !DILocation(line: 303, column: 61, scope: !2545)
!2552 = !DILocation(line: 303, column: 69, scope: !2545)
!2553 = !DILocation(line: 303, column: 68, scope: !2545)
!2554 = !DILocation(line: 303, column: 78, scope: !2545)
!2555 = !DILocation(line: 303, column: 84, scope: !2545)
!2556 = !DILocation(line: 303, column: 29, scope: !2545)
!2557 = !DILocation(line: 303, column: 26, scope: !2545)
!2558 = !DILocation(line: 304, column: 77, scope: !2545)
!2559 = !DILocation(line: 304, column: 76, scope: !2545)
!2560 = !DILocation(line: 304, column: 48, scope: !2545)
!2561 = !DILocation(line: 304, column: 56, scope: !2545)
!2562 = !DILocation(line: 304, column: 55, scope: !2545)
!2563 = !DILocation(line: 304, column: 65, scope: !2545)
!2564 = !DILocation(line: 304, column: 71, scope: !2545)
!2565 = !DILocation(line: 304, column: 74, scope: !2545)
!2566 = !DILocation(line: 305, column: 31, scope: !2545)
!2567 = !DILocation(line: 306, column: 17, scope: !2545)
!2568 = !DILocation(line: 301, column: 47, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2540, file: !914, discriminator: 2)
!2570 = !DILocation(line: 301, column: 17, scope: !2569)
!2571 = distinct !{!2571, !2572}
!2572 = !DILocation(line: 301, column: 17, scope: !2520)
!2573 = !DILocation(line: 307, column: 13, scope: !2520)
!2574 = !DILocation(line: 296, column: 44, scope: !2575)
!2575 = !DILexicalBlockFile(scope: !2515, file: !914, discriminator: 2)
!2576 = !DILocation(line: 296, column: 13, scope: !2575)
!2577 = distinct !{!2577, !2578}
!2578 = !DILocation(line: 296, column: 13, scope: !2511)
!2579 = !DILocation(line: 308, column: 13, scope: !2511)
!2580 = !DILocation(line: 310, column: 22, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2511, file: !914, line: 310, column: 13)
!2582 = !DILocation(line: 310, column: 18, scope: !2581)
!2583 = !DILocation(line: 310, column: 27, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2585, file: !914, discriminator: 1)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !914, line: 310, column: 13)
!2586 = !DILocation(line: 310, column: 33, scope: !2584)
!2587 = !DILocation(line: 310, column: 31, scope: !2584)
!2588 = !DILocation(line: 310, column: 13, scope: !2584)
!2589 = !DILocation(line: 311, column: 29, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2585, file: !914, line: 310, column: 48)
!2591 = !DILocation(line: 311, column: 35, scope: !2590)
!2592 = !DILocation(line: 311, column: 33, scope: !2590)
!2593 = !DILocation(line: 311, column: 41, scope: !2590)
!2594 = !DILocation(line: 311, column: 27, scope: !2590)
!2595 = !DILocation(line: 312, column: 30, scope: !2590)
!2596 = !DILocation(line: 312, column: 25, scope: !2590)
!2597 = !DILocation(line: 312, column: 20, scope: !2590)
!2598 = !DILocation(line: 313, column: 26, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2590, file: !914, line: 313, column: 17)
!2600 = !DILocation(line: 313, column: 22, scope: !2599)
!2601 = !DILocation(line: 313, column: 31, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2603, file: !914, discriminator: 1)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !914, line: 313, column: 17)
!2604 = !DILocation(line: 313, column: 37, scope: !2602)
!2605 = !DILocation(line: 313, column: 42, scope: !2602)
!2606 = !DILocation(line: 313, column: 35, scope: !2602)
!2607 = !DILocation(line: 313, column: 17, scope: !2602)
!2608 = !DILocation(line: 314, column: 56, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !914, line: 313, column: 53)
!2610 = !DILocation(line: 314, column: 48, scope: !2609)
!2611 = !DILocation(line: 314, column: 45, scope: !2609)
!2612 = !DILocation(line: 314, column: 29, scope: !2609)
!2613 = !DILocation(line: 314, column: 21, scope: !2609)
!2614 = !DILocation(line: 314, column: 40, scope: !2609)
!2615 = !DILocation(line: 315, column: 58, scope: !2609)
!2616 = !DILocation(line: 315, column: 67, scope: !2609)
!2617 = !DILocation(line: 315, column: 50, scope: !2609)
!2618 = !DILocation(line: 315, column: 47, scope: !2609)
!2619 = !DILocation(line: 315, column: 29, scope: !2609)
!2620 = !DILocation(line: 315, column: 38, scope: !2609)
!2621 = !DILocation(line: 315, column: 21, scope: !2609)
!2622 = !DILocation(line: 315, column: 42, scope: !2609)
!2623 = !DILocation(line: 316, column: 58, scope: !2609)
!2624 = !DILocation(line: 316, column: 67, scope: !2609)
!2625 = !DILocation(line: 316, column: 50, scope: !2609)
!2626 = !DILocation(line: 316, column: 47, scope: !2609)
!2627 = !DILocation(line: 316, column: 29, scope: !2609)
!2628 = !DILocation(line: 316, column: 38, scope: !2609)
!2629 = !DILocation(line: 316, column: 21, scope: !2609)
!2630 = !DILocation(line: 316, column: 42, scope: !2609)
!2631 = !DILocation(line: 317, column: 58, scope: !2609)
!2632 = !DILocation(line: 317, column: 67, scope: !2609)
!2633 = !DILocation(line: 317, column: 50, scope: !2609)
!2634 = !DILocation(line: 317, column: 47, scope: !2609)
!2635 = !DILocation(line: 317, column: 29, scope: !2609)
!2636 = !DILocation(line: 317, column: 38, scope: !2609)
!2637 = !DILocation(line: 317, column: 21, scope: !2609)
!2638 = !DILocation(line: 317, column: 42, scope: !2609)
!2639 = !DILocation(line: 318, column: 58, scope: !2609)
!2640 = !DILocation(line: 318, column: 67, scope: !2609)
!2641 = !DILocation(line: 318, column: 50, scope: !2609)
!2642 = !DILocation(line: 318, column: 47, scope: !2609)
!2643 = !DILocation(line: 318, column: 29, scope: !2609)
!2644 = !DILocation(line: 318, column: 38, scope: !2609)
!2645 = !DILocation(line: 318, column: 21, scope: !2609)
!2646 = !DILocation(line: 318, column: 42, scope: !2609)
!2647 = !DILocation(line: 319, column: 58, scope: !2609)
!2648 = !DILocation(line: 319, column: 67, scope: !2609)
!2649 = !DILocation(line: 319, column: 50, scope: !2609)
!2650 = !DILocation(line: 319, column: 47, scope: !2609)
!2651 = !DILocation(line: 319, column: 29, scope: !2609)
!2652 = !DILocation(line: 319, column: 38, scope: !2609)
!2653 = !DILocation(line: 319, column: 21, scope: !2609)
!2654 = !DILocation(line: 319, column: 42, scope: !2609)
!2655 = !DILocation(line: 320, column: 58, scope: !2609)
!2656 = !DILocation(line: 320, column: 67, scope: !2609)
!2657 = !DILocation(line: 320, column: 50, scope: !2609)
!2658 = !DILocation(line: 320, column: 47, scope: !2609)
!2659 = !DILocation(line: 320, column: 29, scope: !2609)
!2660 = !DILocation(line: 320, column: 38, scope: !2609)
!2661 = !DILocation(line: 320, column: 21, scope: !2609)
!2662 = !DILocation(line: 320, column: 42, scope: !2609)
!2663 = !DILocation(line: 321, column: 58, scope: !2609)
!2664 = !DILocation(line: 321, column: 67, scope: !2609)
!2665 = !DILocation(line: 321, column: 50, scope: !2609)
!2666 = !DILocation(line: 321, column: 47, scope: !2609)
!2667 = !DILocation(line: 321, column: 29, scope: !2609)
!2668 = !DILocation(line: 321, column: 38, scope: !2609)
!2669 = !DILocation(line: 321, column: 21, scope: !2609)
!2670 = !DILocation(line: 321, column: 42, scope: !2609)
!2671 = !DILocation(line: 322, column: 31, scope: !2609)
!2672 = !DILocation(line: 323, column: 17, scope: !2609)
!2673 = !DILocation(line: 313, column: 49, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2603, file: !914, discriminator: 2)
!2675 = !DILocation(line: 313, column: 17, scope: !2674)
!2676 = distinct !{!2676, !2677}
!2677 = !DILocation(line: 313, column: 17, scope: !2590)
!2678 = !DILocation(line: 324, column: 13, scope: !2590)
!2679 = !DILocation(line: 310, column: 44, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2585, file: !914, discriminator: 2)
!2681 = !DILocation(line: 310, column: 13, scope: !2680)
!2682 = distinct !{!2682, !2683}
!2683 = !DILocation(line: 310, column: 13, scope: !2511)
!2684 = !DILocation(line: 325, column: 13, scope: !2511)
!2685 = !DILocation(line: 327, column: 22, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2511, file: !914, line: 327, column: 13)
!2687 = !DILocation(line: 327, column: 18, scope: !2686)
!2688 = !DILocation(line: 327, column: 27, scope: !2689)
!2689 = !DILexicalBlockFile(scope: !2690, file: !914, discriminator: 1)
!2690 = distinct !DILexicalBlock(scope: !2686, file: !914, line: 327, column: 13)
!2691 = !DILocation(line: 327, column: 33, scope: !2689)
!2692 = !DILocation(line: 327, column: 31, scope: !2689)
!2693 = !DILocation(line: 327, column: 13, scope: !2689)
!2694 = !DILocation(line: 328, column: 29, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2690, file: !914, line: 327, column: 48)
!2696 = !DILocation(line: 328, column: 35, scope: !2695)
!2697 = !DILocation(line: 328, column: 33, scope: !2695)
!2698 = !DILocation(line: 328, column: 41, scope: !2695)
!2699 = !DILocation(line: 328, column: 45, scope: !2695)
!2700 = !DILocation(line: 328, column: 27, scope: !2695)
!2701 = !DILocation(line: 329, column: 30, scope: !2695)
!2702 = !DILocation(line: 329, column: 25, scope: !2695)
!2703 = !DILocation(line: 329, column: 20, scope: !2695)
!2704 = !DILocation(line: 330, column: 26, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2695, file: !914, line: 330, column: 17)
!2706 = !DILocation(line: 330, column: 22, scope: !2705)
!2707 = !DILocation(line: 330, column: 31, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2709, file: !914, discriminator: 1)
!2709 = distinct !DILexicalBlock(scope: !2705, file: !914, line: 330, column: 17)
!2710 = !DILocation(line: 330, column: 37, scope: !2708)
!2711 = !DILocation(line: 330, column: 42, scope: !2708)
!2712 = !DILocation(line: 330, column: 35, scope: !2708)
!2713 = !DILocation(line: 330, column: 17, scope: !2708)
!2714 = !DILocation(line: 331, column: 56, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2709, file: !914, line: 330, column: 53)
!2716 = !DILocation(line: 331, column: 48, scope: !2715)
!2717 = !DILocation(line: 331, column: 45, scope: !2715)
!2718 = !DILocation(line: 331, column: 29, scope: !2715)
!2719 = !DILocation(line: 331, column: 21, scope: !2715)
!2720 = !DILocation(line: 331, column: 40, scope: !2715)
!2721 = !DILocation(line: 332, column: 58, scope: !2715)
!2722 = !DILocation(line: 332, column: 67, scope: !2715)
!2723 = !DILocation(line: 332, column: 50, scope: !2715)
!2724 = !DILocation(line: 332, column: 47, scope: !2715)
!2725 = !DILocation(line: 332, column: 29, scope: !2715)
!2726 = !DILocation(line: 332, column: 38, scope: !2715)
!2727 = !DILocation(line: 332, column: 21, scope: !2715)
!2728 = !DILocation(line: 332, column: 42, scope: !2715)
!2729 = !DILocation(line: 333, column: 58, scope: !2715)
!2730 = !DILocation(line: 333, column: 67, scope: !2715)
!2731 = !DILocation(line: 333, column: 50, scope: !2715)
!2732 = !DILocation(line: 333, column: 47, scope: !2715)
!2733 = !DILocation(line: 333, column: 29, scope: !2715)
!2734 = !DILocation(line: 333, column: 38, scope: !2715)
!2735 = !DILocation(line: 333, column: 21, scope: !2715)
!2736 = !DILocation(line: 333, column: 42, scope: !2715)
!2737 = !DILocation(line: 334, column: 58, scope: !2715)
!2738 = !DILocation(line: 334, column: 67, scope: !2715)
!2739 = !DILocation(line: 334, column: 50, scope: !2715)
!2740 = !DILocation(line: 334, column: 47, scope: !2715)
!2741 = !DILocation(line: 334, column: 29, scope: !2715)
!2742 = !DILocation(line: 334, column: 38, scope: !2715)
!2743 = !DILocation(line: 334, column: 21, scope: !2715)
!2744 = !DILocation(line: 334, column: 42, scope: !2715)
!2745 = !DILocation(line: 335, column: 58, scope: !2715)
!2746 = !DILocation(line: 335, column: 67, scope: !2715)
!2747 = !DILocation(line: 335, column: 50, scope: !2715)
!2748 = !DILocation(line: 335, column: 47, scope: !2715)
!2749 = !DILocation(line: 335, column: 29, scope: !2715)
!2750 = !DILocation(line: 335, column: 38, scope: !2715)
!2751 = !DILocation(line: 335, column: 21, scope: !2715)
!2752 = !DILocation(line: 335, column: 42, scope: !2715)
!2753 = !DILocation(line: 336, column: 58, scope: !2715)
!2754 = !DILocation(line: 336, column: 67, scope: !2715)
!2755 = !DILocation(line: 336, column: 50, scope: !2715)
!2756 = !DILocation(line: 336, column: 47, scope: !2715)
!2757 = !DILocation(line: 336, column: 29, scope: !2715)
!2758 = !DILocation(line: 336, column: 38, scope: !2715)
!2759 = !DILocation(line: 336, column: 21, scope: !2715)
!2760 = !DILocation(line: 336, column: 42, scope: !2715)
!2761 = !DILocation(line: 337, column: 31, scope: !2715)
!2762 = !DILocation(line: 338, column: 17, scope: !2715)
!2763 = !DILocation(line: 330, column: 49, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2709, file: !914, discriminator: 2)
!2765 = !DILocation(line: 330, column: 17, scope: !2764)
!2766 = distinct !{!2766, !2767}
!2767 = !DILocation(line: 330, column: 17, scope: !2695)
!2768 = !DILocation(line: 339, column: 13, scope: !2695)
!2769 = !DILocation(line: 327, column: 44, scope: !2770)
!2770 = !DILexicalBlockFile(scope: !2690, file: !914, discriminator: 2)
!2771 = !DILocation(line: 327, column: 13, scope: !2770)
!2772 = distinct !{!2772, !2773}
!2773 = !DILocation(line: 327, column: 13, scope: !2511)
!2774 = !DILocation(line: 340, column: 13, scope: !2511)
!2775 = !DILocation(line: 342, column: 22, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2511, file: !914, line: 342, column: 13)
!2777 = !DILocation(line: 342, column: 18, scope: !2776)
!2778 = !DILocation(line: 342, column: 27, scope: !2779)
!2779 = !DILexicalBlockFile(scope: !2780, file: !914, discriminator: 1)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !914, line: 342, column: 13)
!2781 = !DILocation(line: 342, column: 33, scope: !2779)
!2782 = !DILocation(line: 342, column: 31, scope: !2779)
!2783 = !DILocation(line: 342, column: 13, scope: !2779)
!2784 = !DILocation(line: 343, column: 29, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2780, file: !914, line: 342, column: 48)
!2786 = !DILocation(line: 343, column: 35, scope: !2785)
!2787 = !DILocation(line: 343, column: 33, scope: !2785)
!2788 = !DILocation(line: 343, column: 41, scope: !2785)
!2789 = !DILocation(line: 343, column: 27, scope: !2785)
!2790 = !DILocation(line: 344, column: 30, scope: !2785)
!2791 = !DILocation(line: 344, column: 25, scope: !2785)
!2792 = !DILocation(line: 344, column: 20, scope: !2785)
!2793 = !DILocation(line: 345, column: 26, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2785, file: !914, line: 345, column: 17)
!2795 = !DILocation(line: 345, column: 22, scope: !2794)
!2796 = !DILocation(line: 345, column: 31, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2798, file: !914, discriminator: 1)
!2798 = distinct !DILexicalBlock(scope: !2794, file: !914, line: 345, column: 17)
!2799 = !DILocation(line: 345, column: 37, scope: !2797)
!2800 = !DILocation(line: 345, column: 42, scope: !2797)
!2801 = !DILocation(line: 345, column: 35, scope: !2797)
!2802 = !DILocation(line: 345, column: 17, scope: !2797)
!2803 = !DILocation(line: 346, column: 56, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !914, line: 345, column: 53)
!2805 = !DILocation(line: 346, column: 48, scope: !2804)
!2806 = !DILocation(line: 346, column: 45, scope: !2804)
!2807 = !DILocation(line: 346, column: 29, scope: !2804)
!2808 = !DILocation(line: 346, column: 21, scope: !2804)
!2809 = !DILocation(line: 346, column: 40, scope: !2804)
!2810 = !DILocation(line: 347, column: 58, scope: !2804)
!2811 = !DILocation(line: 347, column: 67, scope: !2804)
!2812 = !DILocation(line: 347, column: 50, scope: !2804)
!2813 = !DILocation(line: 347, column: 47, scope: !2804)
!2814 = !DILocation(line: 347, column: 29, scope: !2804)
!2815 = !DILocation(line: 347, column: 38, scope: !2804)
!2816 = !DILocation(line: 347, column: 21, scope: !2804)
!2817 = !DILocation(line: 347, column: 42, scope: !2804)
!2818 = !DILocation(line: 348, column: 58, scope: !2804)
!2819 = !DILocation(line: 348, column: 67, scope: !2804)
!2820 = !DILocation(line: 348, column: 50, scope: !2804)
!2821 = !DILocation(line: 348, column: 47, scope: !2804)
!2822 = !DILocation(line: 348, column: 29, scope: !2804)
!2823 = !DILocation(line: 348, column: 38, scope: !2804)
!2824 = !DILocation(line: 348, column: 21, scope: !2804)
!2825 = !DILocation(line: 348, column: 42, scope: !2804)
!2826 = !DILocation(line: 349, column: 58, scope: !2804)
!2827 = !DILocation(line: 349, column: 67, scope: !2804)
!2828 = !DILocation(line: 349, column: 50, scope: !2804)
!2829 = !DILocation(line: 349, column: 47, scope: !2804)
!2830 = !DILocation(line: 349, column: 29, scope: !2804)
!2831 = !DILocation(line: 349, column: 38, scope: !2804)
!2832 = !DILocation(line: 349, column: 21, scope: !2804)
!2833 = !DILocation(line: 349, column: 42, scope: !2804)
!2834 = !DILocation(line: 350, column: 31, scope: !2804)
!2835 = !DILocation(line: 351, column: 17, scope: !2804)
!2836 = !DILocation(line: 345, column: 49, scope: !2837)
!2837 = !DILexicalBlockFile(scope: !2798, file: !914, discriminator: 2)
!2838 = !DILocation(line: 345, column: 17, scope: !2837)
!2839 = distinct !{!2839, !2840}
!2840 = !DILocation(line: 345, column: 17, scope: !2785)
!2841 = !DILocation(line: 352, column: 13, scope: !2785)
!2842 = !DILocation(line: 342, column: 44, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2780, file: !914, discriminator: 2)
!2844 = !DILocation(line: 342, column: 13, scope: !2843)
!2845 = distinct !{!2845, !2846}
!2846 = !DILocation(line: 342, column: 13, scope: !2511)
!2847 = !DILocation(line: 353, column: 13, scope: !2511)
!2848 = !DILocation(line: 355, column: 22, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2511, file: !914, line: 355, column: 13)
!2850 = !DILocation(line: 355, column: 18, scope: !2849)
!2851 = !DILocation(line: 355, column: 27, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2853, file: !914, discriminator: 1)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !914, line: 355, column: 13)
!2854 = !DILocation(line: 355, column: 33, scope: !2852)
!2855 = !DILocation(line: 355, column: 39, scope: !2852)
!2856 = !DILocation(line: 355, column: 31, scope: !2852)
!2857 = !DILocation(line: 355, column: 13, scope: !2852)
!2858 = !DILocation(line: 356, column: 29, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2853, file: !914, line: 355, column: 50)
!2860 = !DILocation(line: 356, column: 35, scope: !2859)
!2861 = !DILocation(line: 356, column: 33, scope: !2859)
!2862 = !DILocation(line: 356, column: 41, scope: !2859)
!2863 = !DILocation(line: 356, column: 27, scope: !2859)
!2864 = !DILocation(line: 357, column: 36, scope: !2859)
!2865 = !DILocation(line: 357, column: 31, scope: !2859)
!2866 = !DILocation(line: 357, column: 26, scope: !2859)
!2867 = !DILocation(line: 357, column: 20, scope: !2859)
!2868 = !DILocation(line: 358, column: 26, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2859, file: !914, line: 358, column: 17)
!2870 = !DILocation(line: 358, column: 22, scope: !2869)
!2871 = !DILocation(line: 358, column: 31, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2873, file: !914, discriminator: 1)
!2873 = distinct !DILexicalBlock(scope: !2869, file: !914, line: 358, column: 17)
!2874 = !DILocation(line: 358, column: 37, scope: !2872)
!2875 = !DILocation(line: 358, column: 42, scope: !2872)
!2876 = !DILocation(line: 358, column: 35, scope: !2872)
!2877 = !DILocation(line: 358, column: 17, scope: !2872)
!2878 = !DILocation(line: 359, column: 56, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2873, file: !914, line: 358, column: 53)
!2880 = !DILocation(line: 359, column: 48, scope: !2879)
!2881 = !DILocation(line: 359, column: 45, scope: !2879)
!2882 = !DILocation(line: 359, column: 29, scope: !2879)
!2883 = !DILocation(line: 359, column: 21, scope: !2879)
!2884 = !DILocation(line: 359, column: 40, scope: !2879)
!2885 = !DILocation(line: 360, column: 58, scope: !2879)
!2886 = !DILocation(line: 360, column: 67, scope: !2879)
!2887 = !DILocation(line: 360, column: 50, scope: !2879)
!2888 = !DILocation(line: 360, column: 47, scope: !2879)
!2889 = !DILocation(line: 360, column: 29, scope: !2879)
!2890 = !DILocation(line: 360, column: 38, scope: !2879)
!2891 = !DILocation(line: 360, column: 21, scope: !2879)
!2892 = !DILocation(line: 360, column: 42, scope: !2879)
!2893 = !DILocation(line: 361, column: 59, scope: !2879)
!2894 = !DILocation(line: 361, column: 68, scope: !2879)
!2895 = !DILocation(line: 361, column: 51, scope: !2879)
!2896 = !DILocation(line: 361, column: 48, scope: !2879)
!2897 = !DILocation(line: 361, column: 29, scope: !2879)
!2898 = !DILocation(line: 361, column: 38, scope: !2879)
!2899 = !DILocation(line: 361, column: 21, scope: !2879)
!2900 = !DILocation(line: 361, column: 42, scope: !2879)
!2901 = !DILocation(line: 362, column: 59, scope: !2879)
!2902 = !DILocation(line: 362, column: 68, scope: !2879)
!2903 = !DILocation(line: 362, column: 51, scope: !2879)
!2904 = !DILocation(line: 362, column: 48, scope: !2879)
!2905 = !DILocation(line: 362, column: 29, scope: !2879)
!2906 = !DILocation(line: 362, column: 38, scope: !2879)
!2907 = !DILocation(line: 362, column: 21, scope: !2879)
!2908 = !DILocation(line: 362, column: 42, scope: !2879)
!2909 = !DILocation(line: 363, column: 58, scope: !2879)
!2910 = !DILocation(line: 363, column: 67, scope: !2879)
!2911 = !DILocation(line: 363, column: 50, scope: !2879)
!2912 = !DILocation(line: 363, column: 47, scope: !2879)
!2913 = !DILocation(line: 363, column: 29, scope: !2879)
!2914 = !DILocation(line: 363, column: 38, scope: !2879)
!2915 = !DILocation(line: 363, column: 21, scope: !2879)
!2916 = !DILocation(line: 363, column: 42, scope: !2879)
!2917 = !DILocation(line: 364, column: 58, scope: !2879)
!2918 = !DILocation(line: 364, column: 67, scope: !2879)
!2919 = !DILocation(line: 364, column: 50, scope: !2879)
!2920 = !DILocation(line: 364, column: 47, scope: !2879)
!2921 = !DILocation(line: 364, column: 29, scope: !2879)
!2922 = !DILocation(line: 364, column: 38, scope: !2879)
!2923 = !DILocation(line: 364, column: 21, scope: !2879)
!2924 = !DILocation(line: 364, column: 42, scope: !2879)
!2925 = !DILocation(line: 365, column: 31, scope: !2879)
!2926 = !DILocation(line: 366, column: 17, scope: !2879)
!2927 = !DILocation(line: 358, column: 49, scope: !2928)
!2928 = !DILexicalBlockFile(scope: !2873, file: !914, discriminator: 2)
!2929 = !DILocation(line: 358, column: 17, scope: !2928)
!2930 = distinct !{!2930, !2931}
!2931 = !DILocation(line: 358, column: 17, scope: !2859)
!2932 = !DILocation(line: 367, column: 13, scope: !2859)
!2933 = !DILocation(line: 355, column: 46, scope: !2934)
!2934 = !DILexicalBlockFile(scope: !2853, file: !914, discriminator: 2)
!2935 = !DILocation(line: 355, column: 13, scope: !2934)
!2936 = distinct !{!2936, !2937}
!2937 = !DILocation(line: 355, column: 13, scope: !2511)
!2938 = !DILocation(line: 368, column: 13, scope: !2511)
!2939 = !DILocation(line: 370, column: 20, scope: !2511)
!2940 = !DILocation(line: 370, column: 13, scope: !2511)
!2941 = !DILocation(line: 371, column: 13, scope: !2511)
!2942 = !DILocation(line: 373, column: 5, scope: !2506)
!2943 = !DILocation(line: 376, column: 13, scope: !2057)
!2944 = !DILocation(line: 376, column: 20, scope: !2057)
!2945 = !DILocation(line: 376, column: 31, scope: !2057)
!2946 = !DILocation(line: 376, column: 38, scope: !2057)
!2947 = !DILocation(line: 376, column: 45, scope: !2057)
!2948 = !DILocation(line: 376, column: 52, scope: !2057)
!2949 = !DILocation(line: 376, column: 43, scope: !2057)
!2950 = !DILocation(line: 376, column: 28, scope: !2057)
!2951 = !DILocation(line: 376, column: 11, scope: !2057)
!2952 = !DILocation(line: 377, column: 13, scope: !2057)
!2953 = !DILocation(line: 377, column: 20, scope: !2057)
!2954 = !DILocation(line: 377, column: 31, scope: !2057)
!2955 = !DILocation(line: 377, column: 38, scope: !2057)
!2956 = !DILocation(line: 377, column: 45, scope: !2057)
!2957 = !DILocation(line: 377, column: 52, scope: !2057)
!2958 = !DILocation(line: 377, column: 43, scope: !2057)
!2959 = !DILocation(line: 377, column: 28, scope: !2057)
!2960 = !DILocation(line: 377, column: 11, scope: !2057)
!2961 = !DILocation(line: 378, column: 13, scope: !2057)
!2962 = !DILocation(line: 378, column: 20, scope: !2057)
!2963 = !DILocation(line: 378, column: 31, scope: !2057)
!2964 = !DILocation(line: 378, column: 38, scope: !2057)
!2965 = !DILocation(line: 378, column: 45, scope: !2057)
!2966 = !DILocation(line: 378, column: 52, scope: !2057)
!2967 = !DILocation(line: 378, column: 43, scope: !2057)
!2968 = !DILocation(line: 378, column: 28, scope: !2057)
!2969 = !DILocation(line: 378, column: 11, scope: !2057)
!2970 = !DILocation(line: 379, column: 13, scope: !2057)
!2971 = !DILocation(line: 379, column: 16, scope: !2057)
!2972 = !DILocation(line: 379, column: 5, scope: !2057)
!2973 = !DILocation(line: 381, column: 18, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2975, file: !914, line: 381, column: 9)
!2975 = distinct !DILexicalBlock(scope: !2057, file: !914, line: 379, column: 25)
!2976 = !DILocation(line: 381, column: 14, scope: !2974)
!2977 = !DILocation(line: 381, column: 23, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2979, file: !914, discriminator: 1)
!2979 = distinct !DILexicalBlock(scope: !2974, file: !914, line: 381, column: 9)
!2980 = !DILocation(line: 381, column: 29, scope: !2978)
!2981 = !DILocation(line: 381, column: 27, scope: !2978)
!2982 = !DILocation(line: 381, column: 9, scope: !2978)
!2983 = !DILocation(line: 382, column: 22, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !914, line: 382, column: 13)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !914, line: 381, column: 44)
!2986 = !DILocation(line: 382, column: 18, scope: !2984)
!2987 = !DILocation(line: 382, column: 27, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2989, file: !914, discriminator: 1)
!2989 = distinct !DILexicalBlock(scope: !2984, file: !914, line: 382, column: 13)
!2990 = !DILocation(line: 382, column: 33, scope: !2988)
!2991 = !DILocation(line: 382, column: 31, scope: !2988)
!2992 = !DILocation(line: 382, column: 13, scope: !2988)
!2993 = !DILocation(line: 383, column: 38, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2989, file: !914, line: 382, column: 47)
!2995 = !DILocation(line: 383, column: 30, scope: !2994)
!2996 = !DILocation(line: 383, column: 23, scope: !2994)
!2997 = !DILocation(line: 383, column: 17, scope: !2994)
!2998 = !DILocation(line: 383, column: 28, scope: !2994)
!2999 = !DILocation(line: 384, column: 38, scope: !2994)
!3000 = !DILocation(line: 384, column: 30, scope: !2994)
!3001 = !DILocation(line: 384, column: 41, scope: !2994)
!3002 = !DILocation(line: 384, column: 23, scope: !2994)
!3003 = !DILocation(line: 384, column: 17, scope: !2994)
!3004 = !DILocation(line: 384, column: 28, scope: !2994)
!3005 = !DILocation(line: 385, column: 38, scope: !2994)
!3006 = !DILocation(line: 385, column: 30, scope: !2994)
!3007 = !DILocation(line: 385, column: 41, scope: !2994)
!3008 = !DILocation(line: 385, column: 23, scope: !2994)
!3009 = !DILocation(line: 385, column: 17, scope: !2994)
!3010 = !DILocation(line: 385, column: 28, scope: !2994)
!3011 = !DILocation(line: 386, column: 13, scope: !2994)
!3012 = !DILocation(line: 382, column: 43, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !2989, file: !914, discriminator: 2)
!3014 = !DILocation(line: 382, column: 13, scope: !3013)
!3015 = distinct !{!3015, !3016}
!3016 = !DILocation(line: 382, column: 13, scope: !2985)
!3017 = !DILocation(line: 387, column: 22, scope: !2985)
!3018 = !DILocation(line: 387, column: 29, scope: !2985)
!3019 = !DILocation(line: 387, column: 19, scope: !2985)
!3020 = !DILocation(line: 388, column: 22, scope: !2985)
!3021 = !DILocation(line: 388, column: 29, scope: !2985)
!3022 = !DILocation(line: 388, column: 19, scope: !2985)
!3023 = !DILocation(line: 389, column: 22, scope: !2985)
!3024 = !DILocation(line: 389, column: 29, scope: !2985)
!3025 = !DILocation(line: 389, column: 19, scope: !2985)
!3026 = !DILocation(line: 390, column: 9, scope: !2985)
!3027 = !DILocation(line: 381, column: 40, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !2979, file: !914, discriminator: 2)
!3029 = !DILocation(line: 381, column: 9, scope: !3028)
!3030 = distinct !{!3030, !3031}
!3031 = !DILocation(line: 381, column: 9, scope: !2975)
!3032 = !DILocation(line: 391, column: 9, scope: !2975)
!3033 = !DILocation(line: 393, column: 18, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2975, file: !914, line: 393, column: 9)
!3035 = !DILocation(line: 393, column: 14, scope: !3034)
!3036 = !DILocation(line: 393, column: 23, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3038, file: !914, discriminator: 1)
!3038 = distinct !DILexicalBlock(scope: !3034, file: !914, line: 393, column: 9)
!3039 = !DILocation(line: 393, column: 29, scope: !3037)
!3040 = !DILocation(line: 393, column: 27, scope: !3037)
!3041 = !DILocation(line: 393, column: 9, scope: !3037)
!3042 = !DILocation(line: 394, column: 22, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !914, line: 394, column: 13)
!3044 = distinct !DILexicalBlock(scope: !3038, file: !914, line: 393, column: 44)
!3045 = !DILocation(line: 394, column: 18, scope: !3043)
!3046 = !DILocation(line: 394, column: 27, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3048, file: !914, discriminator: 1)
!3048 = distinct !DILexicalBlock(scope: !3043, file: !914, line: 394, column: 13)
!3049 = !DILocation(line: 394, column: 33, scope: !3047)
!3050 = !DILocation(line: 394, column: 39, scope: !3047)
!3051 = !DILocation(line: 394, column: 31, scope: !3047)
!3052 = !DILocation(line: 394, column: 13, scope: !3047)
!3053 = !DILocation(line: 395, column: 24, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3048, file: !914, line: 394, column: 54)
!3055 = !DILocation(line: 395, column: 32, scope: !3054)
!3056 = !DILocation(line: 395, column: 30, scope: !3054)
!3057 = !DILocation(line: 395, column: 37, scope: !3054)
!3058 = !DILocation(line: 395, column: 17, scope: !3054)
!3059 = !DILocation(line: 396, column: 25, scope: !3054)
!3060 = !DILocation(line: 397, column: 45, scope: !3054)
!3061 = !DILocation(line: 397, column: 37, scope: !3054)
!3062 = !DILocation(line: 397, column: 48, scope: !3054)
!3063 = !DILocation(line: 397, column: 24, scope: !3054)
!3064 = !DILocation(line: 397, column: 28, scope: !3054)
!3065 = !DILocation(line: 397, column: 17, scope: !3054)
!3066 = !DILocation(line: 397, column: 35, scope: !3054)
!3067 = !DILocation(line: 398, column: 49, scope: !3054)
!3068 = !DILocation(line: 398, column: 41, scope: !3054)
!3069 = !DILocation(line: 398, column: 52, scope: !3054)
!3070 = !DILocation(line: 398, column: 24, scope: !3054)
!3071 = !DILocation(line: 398, column: 28, scope: !3054)
!3072 = !DILocation(line: 398, column: 34, scope: !3054)
!3073 = !DILocation(line: 398, column: 17, scope: !3054)
!3074 = !DILocation(line: 398, column: 39, scope: !3054)
!3075 = !DILocation(line: 399, column: 45, scope: !3054)
!3076 = !DILocation(line: 399, column: 37, scope: !3054)
!3077 = !DILocation(line: 399, column: 48, scope: !3054)
!3078 = !DILocation(line: 399, column: 24, scope: !3054)
!3079 = !DILocation(line: 399, column: 28, scope: !3054)
!3080 = !DILocation(line: 399, column: 17, scope: !3054)
!3081 = !DILocation(line: 399, column: 35, scope: !3054)
!3082 = !DILocation(line: 400, column: 49, scope: !3054)
!3083 = !DILocation(line: 400, column: 41, scope: !3054)
!3084 = !DILocation(line: 400, column: 52, scope: !3054)
!3085 = !DILocation(line: 400, column: 24, scope: !3054)
!3086 = !DILocation(line: 400, column: 28, scope: !3054)
!3087 = !DILocation(line: 400, column: 34, scope: !3054)
!3088 = !DILocation(line: 400, column: 17, scope: !3054)
!3089 = !DILocation(line: 400, column: 39, scope: !3054)
!3090 = !DILocation(line: 401, column: 13, scope: !3054)
!3091 = !DILocation(line: 394, column: 48, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3048, file: !914, discriminator: 2)
!3093 = !DILocation(line: 394, column: 13, scope: !3092)
!3094 = distinct !{!3094, !3095}
!3095 = !DILocation(line: 394, column: 13, scope: !3044)
!3096 = !DILocation(line: 402, column: 22, scope: !3044)
!3097 = !DILocation(line: 402, column: 29, scope: !3044)
!3098 = !DILocation(line: 402, column: 19, scope: !3044)
!3099 = !DILocation(line: 403, column: 22, scope: !3044)
!3100 = !DILocation(line: 403, column: 29, scope: !3044)
!3101 = !DILocation(line: 403, column: 19, scope: !3044)
!3102 = !DILocation(line: 404, column: 22, scope: !3044)
!3103 = !DILocation(line: 404, column: 29, scope: !3044)
!3104 = !DILocation(line: 404, column: 19, scope: !3044)
!3105 = !DILocation(line: 405, column: 9, scope: !3044)
!3106 = !DILocation(line: 393, column: 40, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3038, file: !914, discriminator: 2)
!3108 = !DILocation(line: 393, column: 9, scope: !3107)
!3109 = distinct !{!3109, !3110}
!3110 = !DILocation(line: 393, column: 9, scope: !2975)
!3111 = !DILocation(line: 406, column: 9, scope: !2975)
!3112 = !DILocation(line: 408, column: 20, scope: !2975)
!3113 = !DILocation(line: 408, column: 33, scope: !2975)
!3114 = !DILocation(line: 408, column: 31, scope: !2975)
!3115 = !DILocation(line: 408, column: 39, scope: !2975)
!3116 = !DILocation(line: 408, column: 43, scope: !2975)
!3117 = !DILocation(line: 408, column: 46, scope: !2975)
!3118 = !DILocation(line: 408, column: 59, scope: !2975)
!3119 = !DILocation(line: 408, column: 57, scope: !2975)
!3120 = !DILocation(line: 408, column: 24, scope: !2975)
!3121 = !DILocation(line: 408, column: 72, scope: !3122)
!3122 = !DILexicalBlockFile(scope: !2975, file: !914, discriminator: 1)
!3123 = !DILocation(line: 408, column: 70, scope: !3122)
!3124 = !DILocation(line: 408, column: 20, scope: !3122)
!3125 = !DILocation(line: 408, column: 87, scope: !3126)
!3126 = !DILexicalBlockFile(scope: !2975, file: !914, discriminator: 2)
!3127 = !DILocation(line: 408, column: 85, scope: !3126)
!3128 = !DILocation(line: 408, column: 93, scope: !3126)
!3129 = !DILocation(line: 408, column: 97, scope: !3126)
!3130 = !DILocation(line: 408, column: 100, scope: !3126)
!3131 = !DILocation(line: 408, column: 20, scope: !3126)
!3132 = !DILocation(line: 408, column: 20, scope: !3133)
!3133 = !DILexicalBlockFile(scope: !2975, file: !914, discriminator: 3)
!3134 = !DILocation(line: 408, column: 18, scope: !3133)
!3135 = !DILocation(line: 409, column: 20, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2975, file: !914, line: 409, column: 9)
!3137 = !DILocation(line: 409, column: 27, scope: !3136)
!3138 = !DILocation(line: 409, column: 18, scope: !3136)
!3139 = !DILocation(line: 409, column: 14, scope: !3136)
!3140 = !DILocation(line: 409, column: 32, scope: !3141)
!3141 = !DILexicalBlockFile(scope: !3142, file: !914, discriminator: 1)
!3142 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 409, column: 9)
!3143 = !DILocation(line: 409, column: 36, scope: !3141)
!3144 = !DILocation(line: 409, column: 9, scope: !3141)
!3145 = !DILocation(line: 410, column: 25, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3142, file: !914, line: 409, column: 49)
!3147 = !DILocation(line: 410, column: 31, scope: !3146)
!3148 = !DILocation(line: 410, column: 38, scope: !3146)
!3149 = !DILocation(line: 410, column: 29, scope: !3146)
!3150 = !DILocation(line: 410, column: 23, scope: !3146)
!3151 = !DILocation(line: 411, column: 20, scope: !3146)
!3152 = !DILocation(line: 411, column: 29, scope: !3146)
!3153 = !DILocation(line: 411, column: 27, scope: !3146)
!3154 = !DILocation(line: 411, column: 40, scope: !3146)
!3155 = !DILocation(line: 411, column: 53, scope: !3146)
!3156 = !DILocation(line: 411, column: 51, scope: !3146)
!3157 = !DILocation(line: 411, column: 49, scope: !3146)
!3158 = !DILocation(line: 411, column: 13, scope: !3146)
!3159 = !DILocation(line: 412, column: 24, scope: !3146)
!3160 = !DILocation(line: 412, column: 21, scope: !3146)
!3161 = !DILocation(line: 413, column: 9, scope: !3146)
!3162 = !DILocation(line: 409, column: 45, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3142, file: !914, discriminator: 2)
!3164 = !DILocation(line: 409, column: 9, scope: !3163)
!3165 = distinct !{!3165, !3166}
!3166 = !DILocation(line: 409, column: 9, scope: !2975)
!3167 = !DILocation(line: 414, column: 9, scope: !2975)
!3168 = !DILocation(line: 416, column: 18, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !2975, file: !914, line: 416, column: 9)
!3170 = !DILocation(line: 416, column: 14, scope: !3169)
!3171 = !DILocation(line: 416, column: 23, scope: !3172)
!3172 = !DILexicalBlockFile(scope: !3173, file: !914, discriminator: 1)
!3173 = distinct !DILexicalBlock(scope: !3169, file: !914, line: 416, column: 9)
!3174 = !DILocation(line: 416, column: 29, scope: !3172)
!3175 = !DILocation(line: 416, column: 27, scope: !3172)
!3176 = !DILocation(line: 416, column: 9, scope: !3172)
!3177 = !DILocation(line: 417, column: 22, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !914, line: 417, column: 13)
!3179 = distinct !DILexicalBlock(scope: !3173, file: !914, line: 416, column: 44)
!3180 = !DILocation(line: 417, column: 18, scope: !3178)
!3181 = !DILocation(line: 417, column: 27, scope: !3182)
!3182 = !DILexicalBlockFile(scope: !3183, file: !914, discriminator: 1)
!3183 = distinct !DILexicalBlock(scope: !3178, file: !914, line: 417, column: 13)
!3184 = !DILocation(line: 417, column: 33, scope: !3182)
!3185 = !DILocation(line: 417, column: 39, scope: !3182)
!3186 = !DILocation(line: 417, column: 31, scope: !3182)
!3187 = !DILocation(line: 417, column: 13, scope: !3182)
!3188 = !DILocation(line: 418, column: 24, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3183, file: !914, line: 417, column: 54)
!3190 = !DILocation(line: 418, column: 32, scope: !3189)
!3191 = !DILocation(line: 418, column: 30, scope: !3189)
!3192 = !DILocation(line: 418, column: 37, scope: !3189)
!3193 = !DILocation(line: 418, column: 17, scope: !3189)
!3194 = !DILocation(line: 419, column: 25, scope: !3189)
!3195 = !DILocation(line: 420, column: 43, scope: !3189)
!3196 = !DILocation(line: 420, column: 35, scope: !3189)
!3197 = !DILocation(line: 420, column: 46, scope: !3189)
!3198 = !DILocation(line: 420, column: 23, scope: !3189)
!3199 = !DILocation(line: 420, column: 27, scope: !3189)
!3200 = !DILocation(line: 420, column: 17, scope: !3189)
!3201 = !DILocation(line: 420, column: 33, scope: !3189)
!3202 = !DILocation(line: 421, column: 43, scope: !3189)
!3203 = !DILocation(line: 421, column: 35, scope: !3189)
!3204 = !DILocation(line: 421, column: 46, scope: !3189)
!3205 = !DILocation(line: 421, column: 23, scope: !3189)
!3206 = !DILocation(line: 421, column: 27, scope: !3189)
!3207 = !DILocation(line: 421, column: 17, scope: !3189)
!3208 = !DILocation(line: 421, column: 33, scope: !3189)
!3209 = !DILocation(line: 422, column: 13, scope: !3189)
!3210 = !DILocation(line: 417, column: 48, scope: !3211)
!3211 = !DILexicalBlockFile(scope: !3183, file: !914, discriminator: 2)
!3212 = !DILocation(line: 417, column: 13, scope: !3211)
!3213 = distinct !{!3213, !3214}
!3214 = !DILocation(line: 417, column: 13, scope: !3179)
!3215 = !DILocation(line: 423, column: 22, scope: !3179)
!3216 = !DILocation(line: 423, column: 29, scope: !3179)
!3217 = !DILocation(line: 423, column: 19, scope: !3179)
!3218 = !DILocation(line: 424, column: 22, scope: !3179)
!3219 = !DILocation(line: 424, column: 29, scope: !3179)
!3220 = !DILocation(line: 424, column: 19, scope: !3179)
!3221 = !DILocation(line: 425, column: 22, scope: !3179)
!3222 = !DILocation(line: 425, column: 29, scope: !3179)
!3223 = !DILocation(line: 425, column: 19, scope: !3179)
!3224 = !DILocation(line: 426, column: 9, scope: !3179)
!3225 = !DILocation(line: 416, column: 40, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3173, file: !914, discriminator: 2)
!3227 = !DILocation(line: 416, column: 9, scope: !3226)
!3228 = distinct !{!3228, !3229}
!3229 = !DILocation(line: 416, column: 9, scope: !2975)
!3230 = !DILocation(line: 427, column: 9, scope: !2975)
!3231 = !DILocation(line: 429, column: 18, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !2975, file: !914, line: 429, column: 9)
!3233 = !DILocation(line: 429, column: 14, scope: !3232)
!3234 = !DILocation(line: 429, column: 23, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3236, file: !914, discriminator: 1)
!3236 = distinct !DILexicalBlock(scope: !3232, file: !914, line: 429, column: 9)
!3237 = !DILocation(line: 429, column: 29, scope: !3235)
!3238 = !DILocation(line: 429, column: 27, scope: !3235)
!3239 = !DILocation(line: 429, column: 9, scope: !3235)
!3240 = !DILocation(line: 430, column: 22, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !914, line: 430, column: 13)
!3242 = distinct !DILexicalBlock(scope: !3236, file: !914, line: 429, column: 44)
!3243 = !DILocation(line: 430, column: 18, scope: !3241)
!3244 = !DILocation(line: 430, column: 27, scope: !3245)
!3245 = !DILexicalBlockFile(scope: !3246, file: !914, discriminator: 1)
!3246 = distinct !DILexicalBlock(scope: !3241, file: !914, line: 430, column: 13)
!3247 = !DILocation(line: 430, column: 33, scope: !3245)
!3248 = !DILocation(line: 430, column: 39, scope: !3245)
!3249 = !DILocation(line: 430, column: 31, scope: !3245)
!3250 = !DILocation(line: 430, column: 13, scope: !3245)
!3251 = !DILocation(line: 431, column: 24, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3246, file: !914, line: 430, column: 54)
!3253 = !DILocation(line: 431, column: 32, scope: !3252)
!3254 = !DILocation(line: 431, column: 30, scope: !3252)
!3255 = !DILocation(line: 431, column: 37, scope: !3252)
!3256 = !DILocation(line: 431, column: 17, scope: !3252)
!3257 = !DILocation(line: 432, column: 25, scope: !3252)
!3258 = !DILocation(line: 433, column: 43, scope: !3252)
!3259 = !DILocation(line: 433, column: 35, scope: !3252)
!3260 = !DILocation(line: 433, column: 46, scope: !3252)
!3261 = !DILocation(line: 433, column: 23, scope: !3252)
!3262 = !DILocation(line: 433, column: 27, scope: !3252)
!3263 = !DILocation(line: 433, column: 17, scope: !3252)
!3264 = !DILocation(line: 433, column: 33, scope: !3252)
!3265 = !DILocation(line: 434, column: 43, scope: !3252)
!3266 = !DILocation(line: 434, column: 35, scope: !3252)
!3267 = !DILocation(line: 434, column: 46, scope: !3252)
!3268 = !DILocation(line: 434, column: 23, scope: !3252)
!3269 = !DILocation(line: 434, column: 27, scope: !3252)
!3270 = !DILocation(line: 434, column: 17, scope: !3252)
!3271 = !DILocation(line: 434, column: 33, scope: !3252)
!3272 = !DILocation(line: 435, column: 13, scope: !3252)
!3273 = !DILocation(line: 430, column: 48, scope: !3274)
!3274 = !DILexicalBlockFile(scope: !3246, file: !914, discriminator: 2)
!3275 = !DILocation(line: 430, column: 13, scope: !3274)
!3276 = distinct !{!3276, !3277}
!3277 = !DILocation(line: 430, column: 13, scope: !3242)
!3278 = !DILocation(line: 436, column: 22, scope: !3242)
!3279 = !DILocation(line: 436, column: 29, scope: !3242)
!3280 = !DILocation(line: 436, column: 19, scope: !3242)
!3281 = !DILocation(line: 437, column: 22, scope: !3242)
!3282 = !DILocation(line: 437, column: 29, scope: !3242)
!3283 = !DILocation(line: 437, column: 19, scope: !3242)
!3284 = !DILocation(line: 438, column: 22, scope: !3242)
!3285 = !DILocation(line: 438, column: 29, scope: !3242)
!3286 = !DILocation(line: 438, column: 19, scope: !3242)
!3287 = !DILocation(line: 439, column: 9, scope: !3242)
!3288 = !DILocation(line: 429, column: 40, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3236, file: !914, discriminator: 2)
!3290 = !DILocation(line: 429, column: 9, scope: !3289)
!3291 = distinct !{!3291, !3292}
!3292 = !DILocation(line: 429, column: 9, scope: !2975)
!3293 = !DILocation(line: 440, column: 9, scope: !2975)
!3294 = !DILocation(line: 442, column: 17, scope: !2975)
!3295 = !DILocation(line: 442, column: 24, scope: !2975)
!3296 = !DILocation(line: 442, column: 36, scope: !2975)
!3297 = !DILocation(line: 442, column: 43, scope: !2975)
!3298 = !DILocation(line: 442, column: 49, scope: !2975)
!3299 = !DILocation(line: 442, column: 56, scope: !2975)
!3300 = !DILocation(line: 442, column: 63, scope: !2975)
!3301 = !DILocation(line: 442, column: 54, scope: !2975)
!3302 = !DILocation(line: 442, column: 32, scope: !2975)
!3303 = !DILocation(line: 442, column: 15, scope: !2975)
!3304 = !DILocation(line: 443, column: 17, scope: !2975)
!3305 = !DILocation(line: 443, column: 24, scope: !2975)
!3306 = !DILocation(line: 443, column: 36, scope: !2975)
!3307 = !DILocation(line: 443, column: 43, scope: !2975)
!3308 = !DILocation(line: 443, column: 49, scope: !2975)
!3309 = !DILocation(line: 443, column: 56, scope: !2975)
!3310 = !DILocation(line: 443, column: 63, scope: !2975)
!3311 = !DILocation(line: 443, column: 54, scope: !2975)
!3312 = !DILocation(line: 443, column: 32, scope: !2975)
!3313 = !DILocation(line: 443, column: 15, scope: !2975)
!3314 = !DILocation(line: 444, column: 18, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !2975, file: !914, line: 444, column: 9)
!3316 = !DILocation(line: 444, column: 14, scope: !3315)
!3317 = !DILocation(line: 444, column: 23, scope: !3318)
!3318 = !DILexicalBlockFile(scope: !3319, file: !914, discriminator: 1)
!3319 = distinct !DILexicalBlock(scope: !3315, file: !914, line: 444, column: 9)
!3320 = !DILocation(line: 444, column: 29, scope: !3318)
!3321 = !DILocation(line: 444, column: 36, scope: !3318)
!3322 = !DILocation(line: 444, column: 27, scope: !3318)
!3323 = !DILocation(line: 444, column: 9, scope: !3318)
!3324 = !DILocation(line: 445, column: 22, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !914, line: 445, column: 13)
!3326 = distinct !DILexicalBlock(scope: !3319, file: !914, line: 444, column: 51)
!3327 = !DILocation(line: 445, column: 18, scope: !3325)
!3328 = !DILocation(line: 445, column: 27, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3330, file: !914, discriminator: 1)
!3330 = distinct !DILexicalBlock(scope: !3325, file: !914, line: 445, column: 13)
!3331 = !DILocation(line: 445, column: 33, scope: !3329)
!3332 = !DILocation(line: 445, column: 39, scope: !3329)
!3333 = !DILocation(line: 445, column: 31, scope: !3329)
!3334 = !DILocation(line: 445, column: 13, scope: !3329)
!3335 = !DILocation(line: 446, column: 24, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3330, file: !914, line: 445, column: 54)
!3337 = !DILocation(line: 446, column: 32, scope: !3336)
!3338 = !DILocation(line: 446, column: 30, scope: !3336)
!3339 = !DILocation(line: 446, column: 37, scope: !3336)
!3340 = !DILocation(line: 446, column: 17, scope: !3336)
!3341 = !DILocation(line: 447, column: 25, scope: !3336)
!3342 = !DILocation(line: 448, column: 24, scope: !3336)
!3343 = !DILocation(line: 448, column: 32, scope: !3336)
!3344 = !DILocation(line: 448, column: 30, scope: !3336)
!3345 = !DILocation(line: 448, column: 38, scope: !3336)
!3346 = !DILocation(line: 448, column: 45, scope: !3336)
!3347 = !DILocation(line: 448, column: 36, scope: !3336)
!3348 = !DILocation(line: 448, column: 58, scope: !3336)
!3349 = !DILocation(line: 448, column: 17, scope: !3336)
!3350 = !DILocation(line: 449, column: 25, scope: !3336)
!3351 = !DILocation(line: 450, column: 43, scope: !3336)
!3352 = !DILocation(line: 450, column: 35, scope: !3336)
!3353 = !DILocation(line: 450, column: 46, scope: !3336)
!3354 = !DILocation(line: 450, column: 23, scope: !3336)
!3355 = !DILocation(line: 450, column: 27, scope: !3336)
!3356 = !DILocation(line: 450, column: 17, scope: !3336)
!3357 = !DILocation(line: 450, column: 33, scope: !3336)
!3358 = !DILocation(line: 451, column: 43, scope: !3336)
!3359 = !DILocation(line: 451, column: 35, scope: !3336)
!3360 = !DILocation(line: 451, column: 46, scope: !3336)
!3361 = !DILocation(line: 451, column: 23, scope: !3336)
!3362 = !DILocation(line: 451, column: 27, scope: !3336)
!3363 = !DILocation(line: 451, column: 17, scope: !3336)
!3364 = !DILocation(line: 451, column: 33, scope: !3336)
!3365 = !DILocation(line: 452, column: 13, scope: !3336)
!3366 = !DILocation(line: 445, column: 48, scope: !3367)
!3367 = !DILexicalBlockFile(scope: !3330, file: !914, discriminator: 2)
!3368 = !DILocation(line: 445, column: 13, scope: !3367)
!3369 = distinct !{!3369, !3370}
!3370 = !DILocation(line: 445, column: 13, scope: !3326)
!3371 = !DILocation(line: 453, column: 22, scope: !3326)
!3372 = !DILocation(line: 453, column: 29, scope: !3326)
!3373 = !DILocation(line: 453, column: 41, scope: !3326)
!3374 = !DILocation(line: 453, column: 19, scope: !3326)
!3375 = !DILocation(line: 454, column: 22, scope: !3326)
!3376 = !DILocation(line: 454, column: 29, scope: !3326)
!3377 = !DILocation(line: 454, column: 19, scope: !3326)
!3378 = !DILocation(line: 455, column: 22, scope: !3326)
!3379 = !DILocation(line: 455, column: 29, scope: !3326)
!3380 = !DILocation(line: 455, column: 19, scope: !3326)
!3381 = !DILocation(line: 456, column: 9, scope: !3326)
!3382 = !DILocation(line: 444, column: 45, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3319, file: !914, discriminator: 2)
!3384 = !DILocation(line: 444, column: 9, scope: !3383)
!3385 = distinct !{!3385, !3386}
!3386 = !DILocation(line: 444, column: 9, scope: !2975)
!3387 = !DILocation(line: 457, column: 9, scope: !2975)
!3388 = !DILocation(line: 459, column: 16, scope: !2975)
!3389 = !DILocation(line: 459, column: 9, scope: !2975)
!3390 = !DILocation(line: 460, column: 9, scope: !2975)
!3391 = !DILocation(line: 463, column: 5, scope: !2057)
!3392 = !DILocation(line: 463, column: 12, scope: !2057)
!3393 = !DILocation(line: 463, column: 22, scope: !2057)
!3394 = !DILocation(line: 464, column: 5, scope: !2057)
!3395 = !DILocation(line: 464, column: 12, scope: !2057)
!3396 = !DILocation(line: 464, column: 22, scope: !2057)
!3397 = !DILocation(line: 466, column: 6, scope: !2057)
!3398 = !DILocation(line: 466, column: 16, scope: !2057)
!3399 = !DILocation(line: 469, column: 12, scope: !2057)
!3400 = !DILocation(line: 469, column: 5, scope: !2057)
!3401 = !DILocation(line: 470, column: 1, scope: !2057)
!3402 = distinct !DISubprogram(name: "decode_end", scope: !914, file: !914, line: 633, type: !1006, isLocal: true, isDefinition: true, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3403 = !DILocalVariable(name: "avctx", arg: 1, scope: !3402, file: !914, line: 633, type: !1008)
!3404 = !DILocation(line: 633, column: 61, scope: !3402)
!3405 = !DILocalVariable(name: "c", scope: !3402, file: !914, line: 635, type: !1653)
!3406 = !DILocation(line: 635, column: 27, scope: !3402)
!3407 = !DILocation(line: 635, column: 31, scope: !3402)
!3408 = !DILocation(line: 635, column: 38, scope: !3402)
!3409 = !DILocation(line: 637, column: 15, scope: !3402)
!3410 = !DILocation(line: 637, column: 18, scope: !3402)
!3411 = !DILocation(line: 637, column: 14, scope: !3402)
!3412 = !DILocation(line: 637, column: 5, scope: !3402)
!3413 = !DILocation(line: 639, column: 9, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3402, file: !914, line: 639, column: 9)
!3415 = !DILocation(line: 639, column: 16, scope: !3414)
!3416 = !DILocation(line: 639, column: 25, scope: !3414)
!3417 = !DILocation(line: 639, column: 9, scope: !3402)
!3418 = !DILocation(line: 640, column: 21, scope: !3414)
!3419 = !DILocation(line: 640, column: 24, scope: !3414)
!3420 = !DILocation(line: 640, column: 9, scope: !3414)
!3421 = !DILocation(line: 643, column: 5, scope: !3402)
!3422 = distinct !DISubprogram(name: "mszh_decomp", scope: !914, file: !914, line: 76, type: !3423, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!889, !3425, !888, !1663, !889}
!3425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3426, size: 64, align: 64)
!3426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!3427 = !DILocalVariable(name: "b", arg: 1, scope: !3428, file: !3429, line: 90, type: !3432)
!3428 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !3429, file: !3429, line: 90, type: !3430, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3429 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!889, !3432}
!3432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!3433 = !DILocation(line: 90, column: 95, scope: !3428, inlinedAt: !3434)
!3434 = distinct !DILocation(line: 90, column: 28, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !914, line: 89, column: 16)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !914, line: 85, column: 13)
!3437 = distinct !DILexicalBlock(scope: !3422, file: !914, line: 84, column: 58)
!3438 = !DILocalVariable(name: "srcptr", arg: 1, scope: !3422, file: !914, line: 76, type: !3425)
!3439 = !DILocation(line: 76, column: 55, scope: !3422)
!3440 = !DILocalVariable(name: "srclen", arg: 2, scope: !3422, file: !914, line: 76, type: !888)
!3441 = !DILocation(line: 76, column: 67, scope: !3422)
!3442 = !DILocalVariable(name: "destptr", arg: 3, scope: !3422, file: !914, line: 76, type: !1663)
!3443 = !DILocation(line: 76, column: 91, scope: !3422)
!3444 = !DILocalVariable(name: "destsize", arg: 4, scope: !3422, file: !914, line: 76, type: !889)
!3445 = !DILocation(line: 76, column: 113, scope: !3422)
!3446 = !DILocalVariable(name: "destptr_bak", scope: !3422, file: !914, line: 78, type: !1663)
!3447 = !DILocation(line: 78, column: 20, scope: !3422)
!3448 = !DILocation(line: 78, column: 34, scope: !3422)
!3449 = !DILocalVariable(name: "destptr_end", scope: !3422, file: !914, line: 79, type: !1663)
!3450 = !DILocation(line: 79, column: 20, scope: !3422)
!3451 = !DILocation(line: 79, column: 34, scope: !3422)
!3452 = !DILocation(line: 79, column: 44, scope: !3422)
!3453 = !DILocation(line: 79, column: 42, scope: !3422)
!3454 = !DILocalVariable(name: "srcptr_end", scope: !3422, file: !914, line: 80, type: !3425)
!3455 = !DILocation(line: 80, column: 26, scope: !3422)
!3456 = !DILocation(line: 80, column: 39, scope: !3422)
!3457 = !DILocation(line: 80, column: 48, scope: !3422)
!3458 = !DILocation(line: 80, column: 46, scope: !3422)
!3459 = !DILocalVariable(name: "mask", scope: !3422, file: !914, line: 81, type: !889)
!3460 = !DILocation(line: 81, column: 14, scope: !3422)
!3461 = !DILocation(line: 81, column: 28, scope: !3422)
!3462 = !DILocation(line: 81, column: 21, scope: !3422)
!3463 = !DILocalVariable(name: "maskbit", scope: !3422, file: !914, line: 82, type: !889)
!3464 = !DILocation(line: 82, column: 14, scope: !3422)
!3465 = !DILocation(line: 84, column: 5, scope: !3422)
!3466 = !DILocation(line: 84, column: 12, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3422, file: !914, discriminator: 1)
!3468 = !DILocation(line: 84, column: 21, scope: !3467)
!3469 = !DILocation(line: 84, column: 19, scope: !3467)
!3470 = !DILocation(line: 84, column: 32, scope: !3467)
!3471 = !DILocation(line: 84, column: 35, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3422, file: !914, discriminator: 2)
!3473 = !DILocation(line: 84, column: 45, scope: !3472)
!3474 = !DILocation(line: 84, column: 43, scope: !3472)
!3475 = !DILocation(line: 84, column: 5, scope: !3476)
!3476 = !DILexicalBlockFile(scope: !3422, file: !914, discriminator: 3)
!3477 = !DILocation(line: 85, column: 15, scope: !3436)
!3478 = !DILocation(line: 85, column: 22, scope: !3436)
!3479 = !DILocation(line: 85, column: 20, scope: !3436)
!3480 = !DILocation(line: 85, column: 13, scope: !3437)
!3481 = !DILocation(line: 86, column: 20, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3436, file: !914, line: 85, column: 32)
!3483 = !DILocation(line: 86, column: 29, scope: !3482)
!3484 = !DILocation(line: 86, column: 13, scope: !3482)
!3485 = !DILocation(line: 87, column: 21, scope: !3482)
!3486 = !DILocation(line: 88, column: 20, scope: !3482)
!3487 = !DILocation(line: 89, column: 9, scope: !3482)
!3488 = !DILocalVariable(name: "ofs", scope: !3435, file: !914, line: 90, type: !889)
!3489 = !DILocation(line: 90, column: 22, scope: !3435)
!3490 = !DILocation(line: 90, column: 28, scope: !3435)
!3491 = !DILocation(line: 90, column: 102, scope: !3428, inlinedAt: !3434)
!3492 = !DILocation(line: 90, column: 105, scope: !3428, inlinedAt: !3434)
!3493 = !DILocation(line: 90, column: 151, scope: !3428, inlinedAt: !3434)
!3494 = !DILocation(line: 90, column: 150, scope: !3428, inlinedAt: !3434)
!3495 = !DILocation(line: 90, column: 153, scope: !3428, inlinedAt: !3434)
!3496 = !DILocation(line: 90, column: 160, scope: !3428, inlinedAt: !3434)
!3497 = !DILocation(line: 90, column: 118, scope: !3428, inlinedAt: !3434)
!3498 = !DILocalVariable(name: "cnt", scope: !3435, file: !914, line: 91, type: !889)
!3499 = !DILocation(line: 91, column: 22, scope: !3435)
!3500 = !DILocation(line: 91, column: 29, scope: !3435)
!3501 = !DILocation(line: 91, column: 33, scope: !3435)
!3502 = !DILocation(line: 91, column: 40, scope: !3435)
!3503 = !DILocation(line: 92, column: 17, scope: !3435)
!3504 = !DILocation(line: 93, column: 21, scope: !3435)
!3505 = !DILocation(line: 93, column: 20, scope: !3435)
!3506 = !DILocation(line: 93, column: 29, scope: !3435)
!3507 = !DILocation(line: 93, column: 39, scope: !3435)
!3508 = !DILocation(line: 93, column: 37, scope: !3435)
!3509 = !DILocation(line: 93, column: 26, scope: !3435)
!3510 = !DILocation(line: 93, column: 55, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3435, file: !914, discriminator: 1)
!3512 = !DILocation(line: 93, column: 65, scope: !3511)
!3513 = !DILocation(line: 93, column: 63, scope: !3511)
!3514 = !DILocation(line: 93, column: 20, scope: !3511)
!3515 = !DILocation(line: 93, column: 81, scope: !3516)
!3516 = !DILexicalBlockFile(scope: !3435, file: !914, discriminator: 2)
!3517 = !DILocation(line: 93, column: 80, scope: !3516)
!3518 = !DILocation(line: 93, column: 20, scope: !3516)
!3519 = !DILocation(line: 93, column: 20, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3435, file: !914, discriminator: 3)
!3521 = !DILocation(line: 93, column: 19, scope: !3520)
!3522 = !DILocation(line: 93, column: 17, scope: !3520)
!3523 = !DILocation(line: 94, column: 17, scope: !3435)
!3524 = !DILocation(line: 95, column: 21, scope: !3435)
!3525 = !DILocation(line: 95, column: 20, scope: !3435)
!3526 = !DILocation(line: 95, column: 29, scope: !3435)
!3527 = !DILocation(line: 95, column: 43, scope: !3435)
!3528 = !DILocation(line: 95, column: 41, scope: !3435)
!3529 = !DILocation(line: 95, column: 26, scope: !3435)
!3530 = !DILocation(line: 95, column: 55, scope: !3511)
!3531 = !DILocation(line: 95, column: 69, scope: !3511)
!3532 = !DILocation(line: 95, column: 67, scope: !3511)
!3533 = !DILocation(line: 95, column: 20, scope: !3511)
!3534 = !DILocation(line: 95, column: 81, scope: !3516)
!3535 = !DILocation(line: 95, column: 80, scope: !3516)
!3536 = !DILocation(line: 95, column: 20, scope: !3516)
!3537 = !DILocation(line: 95, column: 20, scope: !3520)
!3538 = !DILocation(line: 95, column: 19, scope: !3520)
!3539 = !DILocation(line: 95, column: 17, scope: !3520)
!3540 = !DILocation(line: 96, column: 17, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3435, file: !914, line: 96, column: 17)
!3542 = !DILocation(line: 96, column: 17, scope: !3435)
!3543 = !DILocation(line: 97, column: 35, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3541, file: !914, line: 96, column: 22)
!3545 = !DILocation(line: 97, column: 44, scope: !3544)
!3546 = !DILocation(line: 97, column: 49, scope: !3544)
!3547 = !DILocation(line: 97, column: 17, scope: !3544)
!3548 = !DILocation(line: 98, column: 13, scope: !3544)
!3549 = !DILocation(line: 101, column: 24, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3541, file: !914, line: 98, column: 20)
!3551 = !DILocation(line: 101, column: 36, scope: !3550)
!3552 = !DILocation(line: 101, column: 17, scope: !3550)
!3553 = !DILocation(line: 103, column: 24, scope: !3435)
!3554 = !DILocation(line: 103, column: 21, scope: !3435)
!3555 = !DILocation(line: 105, column: 17, scope: !3437)
!3556 = !DILocation(line: 106, column: 14, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3437, file: !914, line: 106, column: 13)
!3558 = !DILocation(line: 106, column: 13, scope: !3437)
!3559 = !DILocation(line: 107, column: 27, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3557, file: !914, line: 106, column: 23)
!3561 = !DILocation(line: 107, column: 20, scope: !3560)
!3562 = !DILocation(line: 107, column: 18, scope: !3560)
!3563 = !DILocation(line: 108, column: 13, scope: !3560)
!3564 = !DILocation(line: 108, column: 21, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3560, file: !914, discriminator: 1)
!3566 = !DILocation(line: 108, column: 20, scope: !3565)
!3567 = !DILocation(line: 108, column: 13, scope: !3565)
!3568 = !DILocation(line: 109, column: 21, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3570, file: !914, line: 109, column: 21)
!3570 = distinct !DILexicalBlock(scope: !3560, file: !914, line: 108, column: 27)
!3571 = !DILocation(line: 109, column: 35, scope: !3569)
!3572 = !DILocation(line: 109, column: 33, scope: !3569)
!3573 = !DILocation(line: 109, column: 43, scope: !3569)
!3574 = !DILocation(line: 109, column: 48, scope: !3569)
!3575 = !DILocation(line: 109, column: 51, scope: !3576)
!3576 = !DILexicalBlockFile(scope: !3569, file: !914, discriminator: 1)
!3577 = !DILocation(line: 109, column: 64, scope: !3576)
!3578 = !DILocation(line: 109, column: 62, scope: !3576)
!3579 = !DILocation(line: 109, column: 71, scope: !3576)
!3580 = !DILocation(line: 109, column: 21, scope: !3576)
!3581 = !DILocation(line: 109, column: 77, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3569, file: !914, discriminator: 2)
!3583 = !DILocation(line: 110, column: 24, scope: !3570)
!3584 = !DILocation(line: 110, column: 33, scope: !3570)
!3585 = !DILocation(line: 110, column: 17, scope: !3570)
!3586 = !DILocation(line: 111, column: 25, scope: !3570)
!3587 = !DILocation(line: 112, column: 24, scope: !3570)
!3588 = !DILocation(line: 113, column: 31, scope: !3570)
!3589 = !DILocation(line: 113, column: 24, scope: !3570)
!3590 = !DILocation(line: 113, column: 22, scope: !3570)
!3591 = !DILocation(line: 108, column: 13, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3560, file: !914, discriminator: 2)
!3593 = distinct !{!3593, !3563}
!3594 = !DILocation(line: 115, column: 21, scope: !3560)
!3595 = !DILocation(line: 116, column: 9, scope: !3560)
!3596 = !DILocation(line: 84, column: 5, scope: !3597)
!3597 = !DILexicalBlockFile(scope: !3422, file: !914, discriminator: 4)
!3598 = distinct !{!3598, !3465}
!3599 = !DILocation(line: 119, column: 12, scope: !3422)
!3600 = !DILocation(line: 119, column: 22, scope: !3422)
!3601 = !DILocation(line: 119, column: 20, scope: !3422)
!3602 = !DILocation(line: 119, column: 5, scope: !3422)
!3603 = distinct !DISubprogram(name: "zlib_decomp", scope: !914, file: !914, line: 131, type: !3604, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{!888, !1008, !1448, !888, !888, !888}
!3606 = !DILocalVariable(name: "avctx", arg: 1, scope: !3603, file: !914, line: 131, type: !1008)
!3607 = !DILocation(line: 131, column: 40, scope: !3603)
!3608 = !DILocalVariable(name: "src", arg: 2, scope: !3603, file: !914, line: 131, type: !1448)
!3609 = !DILocation(line: 131, column: 62, scope: !3603)
!3610 = !DILocalVariable(name: "src_len", arg: 3, scope: !3603, file: !914, line: 131, type: !888)
!3611 = !DILocation(line: 131, column: 71, scope: !3603)
!3612 = !DILocalVariable(name: "offset", arg: 4, scope: !3603, file: !914, line: 131, type: !888)
!3613 = !DILocation(line: 131, column: 84, scope: !3603)
!3614 = !DILocalVariable(name: "expected", arg: 5, scope: !3603, file: !914, line: 131, type: !888)
!3615 = !DILocation(line: 131, column: 96, scope: !3603)
!3616 = !DILocalVariable(name: "c", scope: !3603, file: !914, line: 133, type: !1654)
!3617 = !DILocation(line: 133, column: 20, scope: !3603)
!3618 = !DILocation(line: 133, column: 24, scope: !3603)
!3619 = !DILocation(line: 133, column: 31, scope: !3603)
!3620 = !DILocalVariable(name: "zret", scope: !3603, file: !914, line: 134, type: !888)
!3621 = !DILocation(line: 134, column: 9, scope: !3603)
!3622 = !DILocation(line: 134, column: 30, scope: !3603)
!3623 = !DILocation(line: 134, column: 33, scope: !3603)
!3624 = !DILocation(line: 134, column: 16, scope: !3603)
!3625 = !DILocation(line: 135, column: 9, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3603, file: !914, line: 135, column: 9)
!3627 = !DILocation(line: 135, column: 14, scope: !3626)
!3628 = !DILocation(line: 135, column: 9, scope: !3603)
!3629 = !DILocation(line: 136, column: 16, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !914, line: 135, column: 22)
!3631 = !DILocation(line: 136, column: 56, scope: !3630)
!3632 = !DILocation(line: 136, column: 9, scope: !3630)
!3633 = !DILocation(line: 137, column: 9, scope: !3630)
!3634 = !DILocation(line: 139, column: 37, scope: !3603)
!3635 = !DILocation(line: 139, column: 5, scope: !3603)
!3636 = !DILocation(line: 139, column: 8, scope: !3603)
!3637 = !DILocation(line: 139, column: 16, scope: !3603)
!3638 = !DILocation(line: 139, column: 24, scope: !3603)
!3639 = !DILocation(line: 140, column: 27, scope: !3603)
!3640 = !DILocation(line: 140, column: 5, scope: !3603)
!3641 = !DILocation(line: 140, column: 8, scope: !3603)
!3642 = !DILocation(line: 140, column: 16, scope: !3603)
!3643 = !DILocation(line: 140, column: 25, scope: !3603)
!3644 = !DILocation(line: 141, column: 27, scope: !3603)
!3645 = !DILocation(line: 141, column: 30, scope: !3603)
!3646 = !DILocation(line: 141, column: 43, scope: !3603)
!3647 = !DILocation(line: 141, column: 41, scope: !3603)
!3648 = !DILocation(line: 141, column: 5, scope: !3603)
!3649 = !DILocation(line: 141, column: 8, scope: !3603)
!3650 = !DILocation(line: 141, column: 16, scope: !3603)
!3651 = !DILocation(line: 141, column: 25, scope: !3603)
!3652 = !DILocation(line: 142, column: 28, scope: !3603)
!3653 = !DILocation(line: 142, column: 31, scope: !3603)
!3654 = !DILocation(line: 142, column: 45, scope: !3603)
!3655 = !DILocation(line: 142, column: 43, scope: !3603)
!3656 = !DILocation(line: 142, column: 5, scope: !3603)
!3657 = !DILocation(line: 142, column: 8, scope: !3603)
!3658 = !DILocation(line: 142, column: 16, scope: !3603)
!3659 = !DILocation(line: 142, column: 26, scope: !3603)
!3660 = !DILocation(line: 143, column: 21, scope: !3603)
!3661 = !DILocation(line: 143, column: 24, scope: !3603)
!3662 = !DILocation(line: 143, column: 12, scope: !3603)
!3663 = !DILocation(line: 143, column: 10, scope: !3603)
!3664 = !DILocation(line: 144, column: 9, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3603, file: !914, line: 144, column: 9)
!3666 = !DILocation(line: 144, column: 14, scope: !3665)
!3667 = !DILocation(line: 144, column: 21, scope: !3665)
!3668 = !DILocation(line: 144, column: 24, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3665, file: !914, discriminator: 1)
!3670 = !DILocation(line: 144, column: 29, scope: !3669)
!3671 = !DILocation(line: 144, column: 9, scope: !3669)
!3672 = !DILocation(line: 145, column: 16, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3665, file: !914, line: 144, column: 46)
!3674 = !DILocation(line: 145, column: 50, scope: !3673)
!3675 = !DILocation(line: 145, column: 9, scope: !3673)
!3676 = !DILocation(line: 146, column: 9, scope: !3673)
!3677 = !DILocation(line: 148, column: 9, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3603, file: !914, line: 148, column: 9)
!3679 = !DILocation(line: 148, column: 35, scope: !3678)
!3680 = !DILocation(line: 148, column: 38, scope: !3678)
!3681 = !DILocation(line: 148, column: 46, scope: !3678)
!3682 = !DILocation(line: 148, column: 21, scope: !3678)
!3683 = !DILocation(line: 148, column: 18, scope: !3678)
!3684 = !DILocation(line: 148, column: 9, scope: !3603)
!3685 = !DILocation(line: 149, column: 16, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3678, file: !914, line: 148, column: 57)
!3687 = !DILocation(line: 150, column: 16, scope: !3686)
!3688 = !DILocation(line: 150, column: 26, scope: !3686)
!3689 = !DILocation(line: 150, column: 29, scope: !3686)
!3690 = !DILocation(line: 150, column: 37, scope: !3686)
!3691 = !DILocation(line: 149, column: 9, scope: !3686)
!3692 = !DILocation(line: 151, column: 9, scope: !3686)
!3693 = !DILocation(line: 153, column: 12, scope: !3603)
!3694 = !DILocation(line: 153, column: 15, scope: !3603)
!3695 = !DILocation(line: 153, column: 23, scope: !3603)
!3696 = !DILocation(line: 153, column: 5, scope: !3603)
!3697 = !DILocation(line: 154, column: 1, scope: !3603)
