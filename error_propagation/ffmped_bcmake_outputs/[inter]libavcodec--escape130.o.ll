; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--escape130.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--escape130.o.i"
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
%struct.Escape130Context = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [3 x i32] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [10 x i8] c"escape130\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Escape 130\00", align 1
@ff_escape130_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 169, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 88, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @escape130_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @escape130_decode_frame, i32 (%struct.AVCodecContext*)* @escape130_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Dimensions should be a multiple of two.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Could not allocate buffer.\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Insufficient frame data\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Error decoding skip value\0A\00", align 1
@offset_table = internal constant [4 x i8] c"\02\04\0A\14", align 1
@sign_table = internal constant [64 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\FF\01\00\00", [4 x i8] c"\01\FF\00\00", [4 x i8] c"\FF\00\01\00", [4 x i8] c"\FF\01\01\00", [4 x i8] c"\00\FF\01\00", [4 x i8] c"\01\FF\01\00", [4 x i8] c"\FF\FF\01\00", [4 x i8] c"\01\00\FF\00", [4 x i8] c"\00\01\FF\00", [4 x i8] c"\01\01\FF\00", [4 x i8] c"\FF\01\FF\00", [4 x i8] c"\01\FF\FF\00", [4 x i8] c"\FF\00\00\01", [4 x i8] c"\FF\01\00\01", [4 x i8] c"\00\FF\00\01", [4 x i8] zeroinitializer, [4 x i8] c"\01\FF\00\01", [4 x i8] c"\FF\FF\00\01", [4 x i8] c"\FF\00\01\01", [4 x i8] c"\FF\01\01\01", [4 x i8] c"\00\FF\01\01", [4 x i8] c"\01\FF\01\01", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\00\00\FF\01", [4 x i8] c"\01\00\FF\01", [4 x i8] c"\FF\00\FF\01", [4 x i8] c"\00\01\FF\01", [4 x i8] c"\01\01\FF\01", [4 x i8] c"\FF\01\FF\01", [4 x i8] c"\00\FF\FF\01", [4 x i8] c"\01\FF\FF\01", [4 x i8] zeroinitializer, [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\01\00\00\FF", [4 x i8] c"\00\01\00\FF", [4 x i8] c"\01\01\00\FF", [4 x i8] c"\FF\01\00\FF", [4 x i8] c"\01\FF\00\FF", [4 x i8] c"\00\00\01\FF", [4 x i8] c"\01\00\01\FF", [4 x i8] c"\FF\00\01\FF", [4 x i8] c"\00\01\01\FF", [4 x i8] c"\01\01\01\FF", [4 x i8] c"\FF\01\01\FF", [4 x i8] c"\00\FF\01\FF", [4 x i8] c"\01\FF\01\FF", [4 x i8] c"\FF\FF\01\FF", [4 x i8] zeroinitializer, [4 x i8] c"\01\00\FF\FF", [4 x i8] c"\00\01\FF\FF", [4 x i8] c"\01\01\FF\FF", [4 x i8] c"\FF\01\FF\FF", [4 x i8] c"\01\FF\FF\FF", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer], align 16
@luma_adjust = internal constant [8 x i8] c"\FC\FD\FE\FF\01\02\03\04", align 1
@chroma_adjust = internal constant [2 x [8 x i8]] [[8 x i8] c"\01\01\00\FF\FF\FF\00\01", [8 x i8] c"\00\01\01\01\00\FF\FF\FF"], align 16
@chroma_vals = internal constant [32 x i8] c"\14\1C$,4<DLT\5Cdjptx|\80\84\88\8C\90\96\9C\A4\AC\B4\BC\C4\CC\D4\DC\E4", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape130_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1650 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.Escape130Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1652, metadata !1653), !dbg !1654
  call void @llvm.dbg.declare(metadata %struct.Escape130Context** %s, metadata !1655, metadata !1653), !dbg !1673
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1674
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1675
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1675
  %2 = bitcast i8* %1 to %struct.Escape130Context*, !dbg !1674
  store %struct.Escape130Context* %2, %struct.Escape130Context** %s, align 8, !dbg !1673
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !1677
  store i32 0, i32* %pix_fmt, align 8, !dbg !1678
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1679
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !1681
  %5 = load i32, i32* %width, align 4, !dbg !1681
  %and = and i32 %5, 1, !dbg !1682
  %tobool = icmp ne i32 %and, 0, !dbg !1682
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1683

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1684
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 21, !dbg !1686
  %7 = load i32, i32* %height, align 8, !dbg !1686
  %and1 = and i32 %7, 1, !dbg !1687
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1687
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1688

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1689
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0)), !dbg !1691
  store i32 -1094995529, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %width3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !1694
  %11 = load i32, i32* %width3, align 4, !dbg !1694
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1695
  %height4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !1696
  %13 = load i32, i32* %height4, align 8, !dbg !1696
  %mul = mul nsw i32 %11, %13, !dbg !1697
  %div = sdiv i32 %mul, 4, !dbg !1698
  %conv = sext i32 %div to i64, !dbg !1693
  %call = call noalias i8* @av_malloc(i64 %conv), !dbg !1699
  %14 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1700
  %old_y_avg = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %14, i32 0, i32 0, !dbg !1701
  store i8* %call, i8** %old_y_avg, align 8, !dbg !1702
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1703
  %width5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !1704
  %16 = load i32, i32* %width5, align 4, !dbg !1704
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1705
  %height6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1706
  %18 = load i32, i32* %height6, align 8, !dbg !1706
  %mul7 = mul nsw i32 %16, %18, !dbg !1707
  %mul8 = mul nsw i32 %mul7, 3, !dbg !1708
  %div9 = sdiv i32 %mul8, 2, !dbg !1709
  %conv10 = sext i32 %div9 to i64, !dbg !1703
  %call11 = call noalias i8* @av_malloc(i64 %conv10), !dbg !1710
  %19 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1711
  %buf1 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %19, i32 0, i32 7, !dbg !1712
  store i8* %call11, i8** %buf1, align 8, !dbg !1713
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %width12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 20, !dbg !1715
  %21 = load i32, i32* %width12, align 4, !dbg !1715
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %height13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 21, !dbg !1717
  %23 = load i32, i32* %height13, align 8, !dbg !1717
  %mul14 = mul nsw i32 %21, %23, !dbg !1718
  %mul15 = mul nsw i32 %mul14, 3, !dbg !1719
  %div16 = sdiv i32 %mul15, 2, !dbg !1720
  %conv17 = sext i32 %div16 to i64, !dbg !1714
  %call18 = call noalias i8* @av_malloc(i64 %conv17), !dbg !1721
  %24 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1722
  %buf2 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %24, i32 0, i32 8, !dbg !1723
  store i8* %call18, i8** %buf2, align 8, !dbg !1724
  %25 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1725
  %old_y_avg19 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %25, i32 0, i32 0, !dbg !1727
  %26 = load i8*, i8** %old_y_avg19, align 8, !dbg !1727
  %tobool20 = icmp ne i8* %26, null, !dbg !1725
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27, !dbg !1728

lor.lhs.false21:                                  ; preds = %if.end
  %27 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1729
  %buf122 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %27, i32 0, i32 7, !dbg !1731
  %28 = load i8*, i8** %buf122, align 8, !dbg !1731
  %tobool23 = icmp ne i8* %28, null, !dbg !1729
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27, !dbg !1732

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %29 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1733
  %buf225 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %29, i32 0, i32 8, !dbg !1735
  %30 = load i8*, i8** %buf225, align 8, !dbg !1735
  %tobool26 = icmp ne i8* %30, null, !dbg !1733
  br i1 %tobool26, label %if.end31, label %if.then27, !dbg !1736

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %if.end
  %31 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1737
  %old_y_avg28 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %31, i32 0, i32 0, !dbg !1739
  %32 = bitcast i8** %old_y_avg28 to i8*, !dbg !1740
  call void @av_freep(i8* %32), !dbg !1741
  %33 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1742
  %buf129 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %33, i32 0, i32 7, !dbg !1743
  %34 = bitcast i8** %buf129 to i8*, !dbg !1744
  call void @av_freep(i8* %34), !dbg !1745
  %35 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1746
  %buf230 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %35, i32 0, i32 8, !dbg !1747
  %36 = bitcast i8** %buf230 to i8*, !dbg !1748
  call void @av_freep(i8* %36), !dbg !1749
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1750
  %38 = bitcast %struct.AVCodecContext* %37 to i8*, !dbg !1750
  call void (i8*, i32, i8*, ...) @av_log(i8* %38, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0)), !dbg !1751
  store i32 -12, i32* %retval, align 4, !dbg !1752
  br label %return, !dbg !1752

if.end31:                                         ; preds = %lor.lhs.false24
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1753
  %width32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 20, !dbg !1754
  %40 = load i32, i32* %width32, align 4, !dbg !1754
  %41 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1755
  %linesize = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %41, i32 0, i32 9, !dbg !1756
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %linesize, i64 0, i64 0, !dbg !1755
  store i32 %40, i32* %arrayidx, align 8, !dbg !1757
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1758
  %width33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 20, !dbg !1759
  %43 = load i32, i32* %width33, align 4, !dbg !1759
  %div34 = sdiv i32 %43, 2, !dbg !1760
  %44 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1761
  %linesize35 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %44, i32 0, i32 9, !dbg !1762
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize35, i64 0, i64 2, !dbg !1761
  store i32 %div34, i32* %arrayidx36, align 8, !dbg !1763
  %45 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1764
  %linesize37 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %45, i32 0, i32 9, !dbg !1765
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize37, i64 0, i64 1, !dbg !1764
  store i32 %div34, i32* %arrayidx38, align 4, !dbg !1766
  %46 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1767
  %buf139 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %46, i32 0, i32 7, !dbg !1768
  %47 = load i8*, i8** %buf139, align 8, !dbg !1768
  %48 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1769
  %new_y = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %48, i32 0, i32 1, !dbg !1770
  store i8* %47, i8** %new_y, align 8, !dbg !1771
  %49 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1772
  %new_y40 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %49, i32 0, i32 1, !dbg !1773
  %50 = load i8*, i8** %new_y40, align 8, !dbg !1773
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1774
  %width41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 20, !dbg !1775
  %52 = load i32, i32* %width41, align 4, !dbg !1775
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1776
  %height42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 21, !dbg !1777
  %54 = load i32, i32* %height42, align 8, !dbg !1777
  %mul43 = mul nsw i32 %52, %54, !dbg !1778
  %idx.ext = sext i32 %mul43 to i64, !dbg !1779
  %add.ptr = getelementptr inbounds i8, i8* %50, i64 %idx.ext, !dbg !1779
  %55 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1780
  %new_u = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %55, i32 0, i32 3, !dbg !1781
  store i8* %add.ptr, i8** %new_u, align 8, !dbg !1782
  %56 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1783
  %new_u44 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %56, i32 0, i32 3, !dbg !1784
  %57 = load i8*, i8** %new_u44, align 8, !dbg !1784
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %width45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 20, !dbg !1786
  %59 = load i32, i32* %width45, align 4, !dbg !1786
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1787
  %height46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 21, !dbg !1788
  %61 = load i32, i32* %height46, align 8, !dbg !1788
  %mul47 = mul nsw i32 %59, %61, !dbg !1789
  %div48 = sdiv i32 %mul47, 4, !dbg !1790
  %idx.ext49 = sext i32 %div48 to i64, !dbg !1791
  %add.ptr50 = getelementptr inbounds i8, i8* %57, i64 %idx.ext49, !dbg !1791
  %62 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1792
  %new_v = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %62, i32 0, i32 5, !dbg !1793
  store i8* %add.ptr50, i8** %new_v, align 8, !dbg !1794
  %63 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1795
  %buf251 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %63, i32 0, i32 8, !dbg !1796
  %64 = load i8*, i8** %buf251, align 8, !dbg !1796
  %65 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1797
  %old_y = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %65, i32 0, i32 2, !dbg !1798
  store i8* %64, i8** %old_y, align 8, !dbg !1799
  %66 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1800
  %old_y52 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %66, i32 0, i32 2, !dbg !1801
  %67 = load i8*, i8** %old_y52, align 8, !dbg !1801
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %width53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 20, !dbg !1803
  %69 = load i32, i32* %width53, align 4, !dbg !1803
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1804
  %height54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 21, !dbg !1805
  %71 = load i32, i32* %height54, align 8, !dbg !1805
  %mul55 = mul nsw i32 %69, %71, !dbg !1806
  %idx.ext56 = sext i32 %mul55 to i64, !dbg !1807
  %add.ptr57 = getelementptr inbounds i8, i8* %67, i64 %idx.ext56, !dbg !1807
  %72 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1808
  %old_u = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %72, i32 0, i32 4, !dbg !1809
  store i8* %add.ptr57, i8** %old_u, align 8, !dbg !1810
  %73 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1811
  %old_u58 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %73, i32 0, i32 4, !dbg !1812
  %74 = load i8*, i8** %old_u58, align 8, !dbg !1812
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %width59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 20, !dbg !1814
  %76 = load i32, i32* %width59, align 4, !dbg !1814
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1815
  %height60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 21, !dbg !1816
  %78 = load i32, i32* %height60, align 8, !dbg !1816
  %mul61 = mul nsw i32 %76, %78, !dbg !1817
  %div62 = sdiv i32 %mul61, 4, !dbg !1818
  %idx.ext63 = sext i32 %div62 to i64, !dbg !1819
  %add.ptr64 = getelementptr inbounds i8, i8* %74, i64 %idx.ext63, !dbg !1819
  %79 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1820
  %old_v = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %79, i32 0, i32 6, !dbg !1821
  store i8* %add.ptr64, i8** %old_v, align 8, !dbg !1822
  %80 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1823
  %old_y65 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %80, i32 0, i32 2, !dbg !1824
  %81 = load i8*, i8** %old_y65, align 8, !dbg !1824
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %width66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 20, !dbg !1826
  %83 = load i32, i32* %width66, align 4, !dbg !1826
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %height67 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 21, !dbg !1828
  %85 = load i32, i32* %height67, align 8, !dbg !1828
  %mul68 = mul nsw i32 %83, %85, !dbg !1829
  %conv69 = sext i32 %mul68 to i64, !dbg !1825
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 %conv69, i32 1, i1 false), !dbg !1830
  %86 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1831
  %old_u70 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %86, i32 0, i32 4, !dbg !1832
  %87 = load i8*, i8** %old_u70, align 8, !dbg !1832
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1833
  %width71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 20, !dbg !1834
  %89 = load i32, i32* %width71, align 4, !dbg !1834
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1835
  %height72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 21, !dbg !1836
  %91 = load i32, i32* %height72, align 8, !dbg !1836
  %mul73 = mul nsw i32 %89, %91, !dbg !1837
  %div74 = sdiv i32 %mul73, 4, !dbg !1838
  %conv75 = sext i32 %div74 to i64, !dbg !1833
  call void @llvm.memset.p0i8.i64(i8* %87, i8 16, i64 %conv75, i32 1, i1 false), !dbg !1839
  %92 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1840
  %old_v76 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %92, i32 0, i32 6, !dbg !1841
  %93 = load i8*, i8** %old_v76, align 8, !dbg !1841
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1842
  %width77 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 20, !dbg !1843
  %95 = load i32, i32* %width77, align 4, !dbg !1843
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1844
  %height78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 21, !dbg !1845
  %97 = load i32, i32* %height78, align 8, !dbg !1845
  %mul79 = mul nsw i32 %95, %97, !dbg !1846
  %div80 = sdiv i32 %mul79, 4, !dbg !1847
  %conv81 = sext i32 %div80 to i64, !dbg !1842
  call void @llvm.memset.p0i8.i64(i8* %93, i8 16, i64 %conv81, i32 1, i1 false), !dbg !1848
  store i32 0, i32* %retval, align 4, !dbg !1849
  br label %return, !dbg !1849

return:                                           ; preds = %if.end31, %if.then27, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !1850
  ret i32 %98, !dbg !1850
}

; Function Attrs: nounwind uwtable
define internal i32 @escape130_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1851 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1852, metadata !1653), !dbg !1857
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1869, metadata !1653), !dbg !1870
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1871, metadata !1653), !dbg !1872
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.Escape130Context*, align 8
  %pic = alloca %struct.AVFrame*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %ret = alloca i32, align 4
  %old_y = alloca i8*, align 8
  %old_cb = alloca i8*, align 8
  %old_cr = alloca i8*, align 8
  %new_y = alloca i8*, align 8
  %new_cb = alloca i8*, align 8
  %new_cr = alloca i8*, align 8
  %dstY = alloca i8*, align 8
  %dstU = alloca i8*, align 8
  %dstV = alloca i8*, align 8
  %old_y_stride = alloca i32, align 4
  %old_cb_stride = alloca i32, align 4
  %old_cr_stride = alloca i32, align 4
  %new_y_stride = alloca i32, align 4
  %new_cb_stride = alloca i32, align 4
  %new_cr_stride = alloca i32, align 4
  %total_blocks = alloca i32, align 4
  %block_index = alloca i32, align 4
  %block_x = alloca i32, align 4
  %y = alloca [4 x i32], align 16
  %cb = alloca i32, align 4
  %cr = alloca i32, align 4
  %skip = alloca i32, align 4
  %y_avg = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ya = alloca i8*, align 8
  %sign_selector = alloca i32, align 4
  %difference_selector = alloca i32, align 4
  %adjust_index = alloca i32, align 4
  %adjust_index108 = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  %SWAP_tmp270 = alloca i8*, align 8
  %SWAP_tmp277 = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1873, metadata !1653), !dbg !1874
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1875, metadata !1653), !dbg !1876
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1877, metadata !1653), !dbg !1878
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1879, metadata !1653), !dbg !1880
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1881, metadata !1653), !dbg !1882
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1883
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 4, !dbg !1884
  %1 = load i32, i32* %size, align 8, !dbg !1884
  store i32 %1, i32* %buf_size, align 4, !dbg !1882
  call void @llvm.dbg.declare(metadata %struct.Escape130Context** %s, metadata !1885, metadata !1653), !dbg !1886
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1888
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1888
  %4 = bitcast i8* %3 to %struct.Escape130Context*, !dbg !1887
  store %struct.Escape130Context* %4, %struct.Escape130Context** %s, align 8, !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic, metadata !1889, metadata !1653), !dbg !1890
  %5 = load i8*, i8** %data.addr, align 8, !dbg !1891
  %6 = bitcast i8* %5 to %struct.AVFrame*, !dbg !1891
  store %struct.AVFrame* %6, %struct.AVFrame** %pic, align 8, !dbg !1890
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1892, metadata !1653), !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1903, metadata !1653), !dbg !1904
  call void @llvm.dbg.declare(metadata i8** %old_y, metadata !1905, metadata !1653), !dbg !1906
  call void @llvm.dbg.declare(metadata i8** %old_cb, metadata !1907, metadata !1653), !dbg !1908
  call void @llvm.dbg.declare(metadata i8** %old_cr, metadata !1909, metadata !1653), !dbg !1910
  call void @llvm.dbg.declare(metadata i8** %new_y, metadata !1911, metadata !1653), !dbg !1912
  call void @llvm.dbg.declare(metadata i8** %new_cb, metadata !1913, metadata !1653), !dbg !1914
  call void @llvm.dbg.declare(metadata i8** %new_cr, metadata !1915, metadata !1653), !dbg !1916
  call void @llvm.dbg.declare(metadata i8** %dstY, metadata !1917, metadata !1653), !dbg !1918
  call void @llvm.dbg.declare(metadata i8** %dstU, metadata !1919, metadata !1653), !dbg !1920
  call void @llvm.dbg.declare(metadata i8** %dstV, metadata !1921, metadata !1653), !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %old_y_stride, metadata !1923, metadata !1653), !dbg !1924
  call void @llvm.dbg.declare(metadata i32* %old_cb_stride, metadata !1925, metadata !1653), !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %old_cr_stride, metadata !1927, metadata !1653), !dbg !1928
  call void @llvm.dbg.declare(metadata i32* %new_y_stride, metadata !1929, metadata !1653), !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %new_cb_stride, metadata !1931, metadata !1653), !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %new_cr_stride, metadata !1933, metadata !1653), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %total_blocks, metadata !1935, metadata !1653), !dbg !1936
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1937
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !1938
  %8 = load i32, i32* %width, align 4, !dbg !1938
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1939
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !1940
  %10 = load i32, i32* %height, align 8, !dbg !1940
  %mul = mul nsw i32 %8, %10, !dbg !1941
  %div = sdiv i32 %mul, 4, !dbg !1942
  store i32 %div, i32* %total_blocks, align 4, !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %block_index, metadata !1943, metadata !1653), !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %block_x, metadata !1945, metadata !1653), !dbg !1946
  store i32 0, i32* %block_x, align 4, !dbg !1946
  call void @llvm.dbg.declare(metadata [4 x i32]* %y, metadata !1947, metadata !1653), !dbg !1949
  %11 = bitcast [4 x i32]* %y to i8*, !dbg !1949
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 16, i32 16, i1 false), !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !1950, metadata !1653), !dbg !1951
  store i32 16, i32* %cb, align 4, !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %cr, metadata !1952, metadata !1653), !dbg !1953
  store i32 16, i32* %cr, align 4, !dbg !1953
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !1954, metadata !1653), !dbg !1955
  store i32 -1, i32* %skip, align 4, !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %y_avg, metadata !1956, metadata !1653), !dbg !1957
  store i32 0, i32* %y_avg, align 4, !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1958, metadata !1653), !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1960, metadata !1653), !dbg !1961
  call void @llvm.dbg.declare(metadata i8** %ya, metadata !1962, metadata !1653), !dbg !1963
  %12 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1964
  %old_y_avg = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %12, i32 0, i32 0, !dbg !1965
  %13 = load i8*, i8** %old_y_avg, align 8, !dbg !1965
  store i8* %13, i8** %ya, align 8, !dbg !1963
  %14 = load i32, i32* %buf_size, align 4, !dbg !1966
  %cmp = icmp sle i32 %14, 16, !dbg !1968
  br i1 %cmp, label %if.then, label %if.end, !dbg !1969

if.then:                                          ; preds = %entry
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1970
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1970
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i32 0, i32 0)), !dbg !1972
  store i32 -1094995529, i32* %retval, align 4, !dbg !1973
  br label %return, !dbg !1973

if.end:                                           ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %18 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !1976
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %17, %struct.AVFrame* %18, i32 0), !dbg !1977
  store i32 %call, i32* %ret, align 4, !dbg !1978
  %cmp1 = icmp slt i32 %call, 0, !dbg !1979
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1980

if.then2:                                         ; preds = %if.end
  %19 = load i32, i32* %ret, align 4, !dbg !1981
  store i32 %19, i32* %retval, align 4, !dbg !1982
  br label %return, !dbg !1982

if.end3:                                          ; preds = %if.end
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1983
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 3, !dbg !1985
  %21 = load i8*, i8** %data4, align 8, !dbg !1985
  %22 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1986
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 4, !dbg !1987
  %23 = load i32, i32* %size5, align 8, !dbg !1987
  %call6 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %21, i32 %23), !dbg !1988
  store i32 %call6, i32* %ret, align 4, !dbg !1989
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1990
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1991

if.then8:                                         ; preds = %if.end3
  %24 = load i32, i32* %ret, align 4, !dbg !1992
  store i32 %24, i32* %retval, align 4, !dbg !1993
  br label %return, !dbg !1993

if.end9:                                          ; preds = %if.end3
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 128), !dbg !1994
  %25 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1995
  %new_y10 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %25, i32 0, i32 1, !dbg !1996
  %26 = load i8*, i8** %new_y10, align 8, !dbg !1996
  store i8* %26, i8** %new_y, align 8, !dbg !1997
  %27 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !1998
  %new_u = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %27, i32 0, i32 3, !dbg !1999
  %28 = load i8*, i8** %new_u, align 8, !dbg !1999
  store i8* %28, i8** %new_cb, align 8, !dbg !2000
  %29 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2001
  %new_v = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %29, i32 0, i32 5, !dbg !2002
  %30 = load i8*, i8** %new_v, align 8, !dbg !2002
  store i8* %30, i8** %new_cr, align 8, !dbg !2003
  %31 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2004
  %linesize = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %31, i32 0, i32 9, !dbg !2005
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %linesize, i64 0, i64 0, !dbg !2004
  %32 = load i32, i32* %arrayidx, align 8, !dbg !2004
  store i32 %32, i32* %new_y_stride, align 4, !dbg !2006
  %33 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2007
  %linesize11 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %33, i32 0, i32 9, !dbg !2008
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize11, i64 0, i64 1, !dbg !2007
  %34 = load i32, i32* %arrayidx12, align 4, !dbg !2007
  store i32 %34, i32* %new_cb_stride, align 4, !dbg !2009
  %35 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2010
  %linesize13 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %35, i32 0, i32 9, !dbg !2011
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize13, i64 0, i64 2, !dbg !2010
  %36 = load i32, i32* %arrayidx14, align 8, !dbg !2010
  store i32 %36, i32* %new_cr_stride, align 4, !dbg !2012
  %37 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2013
  %old_y15 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %37, i32 0, i32 2, !dbg !2014
  %38 = load i8*, i8** %old_y15, align 8, !dbg !2014
  store i8* %38, i8** %old_y, align 8, !dbg !2015
  %39 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2016
  %old_u = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %39, i32 0, i32 4, !dbg !2017
  %40 = load i8*, i8** %old_u, align 8, !dbg !2017
  store i8* %40, i8** %old_cb, align 8, !dbg !2018
  %41 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2019
  %old_v = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %41, i32 0, i32 6, !dbg !2020
  %42 = load i8*, i8** %old_v, align 8, !dbg !2020
  store i8* %42, i8** %old_cr, align 8, !dbg !2021
  %43 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2022
  %linesize16 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %43, i32 0, i32 9, !dbg !2023
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize16, i64 0, i64 0, !dbg !2022
  %44 = load i32, i32* %arrayidx17, align 8, !dbg !2022
  store i32 %44, i32* %old_y_stride, align 4, !dbg !2024
  %45 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2025
  %linesize18 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %45, i32 0, i32 9, !dbg !2026
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize18, i64 0, i64 1, !dbg !2025
  %46 = load i32, i32* %arrayidx19, align 4, !dbg !2025
  store i32 %46, i32* %old_cb_stride, align 4, !dbg !2027
  %47 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2028
  %linesize20 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %47, i32 0, i32 9, !dbg !2029
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %linesize20, i64 0, i64 2, !dbg !2028
  %48 = load i32, i32* %arrayidx21, align 8, !dbg !2028
  store i32 %48, i32* %old_cr_stride, align 4, !dbg !2030
  store i32 0, i32* %block_index, align 4, !dbg !2031
  br label %for.cond, !dbg !2032

for.cond:                                         ; preds = %for.inc181, %if.end9
  %49 = load i32, i32* %block_index, align 4, !dbg !2033
  %50 = load i32, i32* %total_blocks, align 4, !dbg !2035
  %cmp22 = icmp ult i32 %49, %50, !dbg !2036
  br i1 %cmp22, label %for.body, label %for.end183, !dbg !2037

for.body:                                         ; preds = %for.cond
  %51 = load i32, i32* %skip, align 4, !dbg !2038
  %cmp23 = icmp eq i32 %51, -1, !dbg !2040
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2041

if.then24:                                        ; preds = %for.body
  %call25 = call i32 @decode_skip_count(%struct.GetBitContext* %gb), !dbg !2042
  store i32 %call25, i32* %skip, align 4, !dbg !2043
  br label %if.end26, !dbg !2044

if.end26:                                         ; preds = %if.then24, %for.body
  %52 = load i32, i32* %skip, align 4, !dbg !2045
  %cmp27 = icmp eq i32 %52, -1, !dbg !2047
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !2048

if.then28:                                        ; preds = %if.end26
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2049
  %54 = bitcast %struct.AVCodecContext* %53 to i8*, !dbg !2049
  call void (i8*, i32, i8*, ...) @av_log(i8* %54, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0)), !dbg !2051
  store i32 -1094995529, i32* %retval, align 4, !dbg !2052
  br label %return, !dbg !2052

if.end29:                                         ; preds = %if.end26
  %55 = load i32, i32* %skip, align 4, !dbg !2053
  %tobool = icmp ne i32 %55, 0, !dbg !2053
  br i1 %tobool, label %if.then30, label %if.else, !dbg !2054

if.then30:                                        ; preds = %if.end29
  %56 = load i8*, i8** %old_y, align 8, !dbg !2055
  %arrayidx31 = getelementptr inbounds i8, i8* %56, i64 0, !dbg !2055
  %57 = load i8, i8* %arrayidx31, align 1, !dbg !2055
  %conv = zext i8 %57 to i32, !dbg !2055
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 0, !dbg !2057
  store i32 %conv, i32* %arrayidx32, align 16, !dbg !2058
  %58 = load i8*, i8** %old_y, align 8, !dbg !2059
  %arrayidx33 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !2059
  %59 = load i8, i8* %arrayidx33, align 1, !dbg !2059
  %conv34 = zext i8 %59 to i32, !dbg !2059
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 1, !dbg !2060
  store i32 %conv34, i32* %arrayidx35, align 4, !dbg !2061
  %60 = load i32, i32* %old_y_stride, align 4, !dbg !2062
  %idxprom = zext i32 %60 to i64, !dbg !2063
  %61 = load i8*, i8** %old_y, align 8, !dbg !2063
  %arrayidx36 = getelementptr inbounds i8, i8* %61, i64 %idxprom, !dbg !2063
  %62 = load i8, i8* %arrayidx36, align 1, !dbg !2063
  %conv37 = zext i8 %62 to i32, !dbg !2063
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 2, !dbg !2064
  store i32 %conv37, i32* %arrayidx38, align 8, !dbg !2065
  %63 = load i32, i32* %old_y_stride, align 4, !dbg !2066
  %add = add i32 %63, 1, !dbg !2067
  %idxprom39 = zext i32 %add to i64, !dbg !2068
  %64 = load i8*, i8** %old_y, align 8, !dbg !2068
  %arrayidx40 = getelementptr inbounds i8, i8* %64, i64 %idxprom39, !dbg !2068
  %65 = load i8, i8* %arrayidx40, align 1, !dbg !2068
  %conv41 = zext i8 %65 to i32, !dbg !2068
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 3, !dbg !2069
  store i32 %conv41, i32* %arrayidx42, align 4, !dbg !2070
  %66 = load i8*, i8** %ya, align 8, !dbg !2071
  %arrayidx43 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !2071
  %67 = load i8, i8* %arrayidx43, align 1, !dbg !2071
  %conv44 = zext i8 %67 to i32, !dbg !2071
  store i32 %conv44, i32* %y_avg, align 4, !dbg !2072
  %68 = load i8*, i8** %old_cb, align 8, !dbg !2073
  %arrayidx45 = getelementptr inbounds i8, i8* %68, i64 0, !dbg !2073
  %69 = load i8, i8* %arrayidx45, align 1, !dbg !2073
  %conv46 = zext i8 %69 to i32, !dbg !2073
  store i32 %conv46, i32* %cb, align 4, !dbg !2074
  %70 = load i8*, i8** %old_cr, align 8, !dbg !2075
  %arrayidx47 = getelementptr inbounds i8, i8* %70, i64 0, !dbg !2075
  %71 = load i8, i8* %arrayidx47, align 1, !dbg !2075
  %conv48 = zext i8 %71 to i32, !dbg !2075
  store i32 %conv48, i32* %cr, align 4, !dbg !2076
  br label %if.end122, !dbg !2077

if.else:                                          ; preds = %if.end29
  %call49 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2078
  %tobool50 = icmp ne i32 %call49, 0, !dbg !2078
  br i1 %tobool50, label %if.then51, label %if.else73, !dbg !2079

if.then51:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %sign_selector, metadata !2080, metadata !1653), !dbg !2081
  %call52 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !2082
  store i32 %call52, i32* %sign_selector, align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata i32* %difference_selector, metadata !2083, metadata !1653), !dbg !2084
  %call53 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !2085
  store i32 %call53, i32* %difference_selector, align 4, !dbg !2084
  %call54 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2086
  %mul55 = mul i32 2, %call54, !dbg !2087
  store i32 %mul55, i32* %y_avg, align 4, !dbg !2088
  store i32 0, i32* %i, align 4, !dbg !2089
  br label %for.cond56, !dbg !2090

for.cond56:                                       ; preds = %for.inc, %if.then51
  %72 = load i32, i32* %i, align 4, !dbg !2091
  %cmp57 = icmp slt i32 %72, 4, !dbg !2093
  br i1 %cmp57, label %for.body59, label %for.end, !dbg !2094

for.body59:                                       ; preds = %for.cond56
  %73 = load i32, i32* %y_avg, align 4, !dbg !2095
  %74 = load i32, i32* %difference_selector, align 4, !dbg !2096
  %idxprom60 = zext i32 %74 to i64, !dbg !2097
  %arrayidx61 = getelementptr inbounds [4 x i8], [4 x i8]* @offset_table, i64 0, i64 %idxprom60, !dbg !2097
  %75 = load i8, i8* %arrayidx61, align 1, !dbg !2097
  %conv62 = zext i8 %75 to i32, !dbg !2097
  %76 = load i32, i32* %i, align 4, !dbg !2098
  %idxprom63 = sext i32 %76 to i64, !dbg !2099
  %77 = load i32, i32* %sign_selector, align 4, !dbg !2100
  %idxprom64 = zext i32 %77 to i64, !dbg !2099
  %arrayidx65 = getelementptr inbounds [64 x [4 x i8]], [64 x [4 x i8]]* @sign_table, i64 0, i64 %idxprom64, !dbg !2099
  %arrayidx66 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx65, i64 0, i64 %idxprom63, !dbg !2099
  %78 = load i8, i8* %arrayidx66, align 1, !dbg !2099
  %conv67 = sext i8 %78 to i32, !dbg !2099
  %mul68 = mul nsw i32 %conv62, %conv67, !dbg !2101
  %add69 = add nsw i32 %73, %mul68, !dbg !2102
  store i32 %add69, i32* %a.addr.i, align 4, !dbg !2103
  store i32 0, i32* %amin.addr.i, align 4, !dbg !2103
  store i32 63, i32* %amax.addr.i, align 4, !dbg !2103
  %79 = load i32, i32* %a.addr.i, align 4, !dbg !2104
  %80 = load i32, i32* %amin.addr.i, align 4, !dbg !2106
  %cmp.i = icmp slt i32 %79, %80, !dbg !2107
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2108

if.then.i:                                        ; preds = %for.body59
  %81 = load i32, i32* %amin.addr.i, align 4, !dbg !2109
  store i32 %81, i32* %retval.i, align 4, !dbg !2111
  br label %av_clip_c.exit, !dbg !2111

if.else.i:                                        ; preds = %for.body59
  %82 = load i32, i32* %a.addr.i, align 4, !dbg !2112
  %83 = load i32, i32* %amax.addr.i, align 4, !dbg !2114
  %cmp1.i = icmp sgt i32 %82, %83, !dbg !2115
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2116

if.then2.i:                                       ; preds = %if.else.i
  %84 = load i32, i32* %amax.addr.i, align 4, !dbg !2117
  store i32 %84, i32* %retval.i, align 4, !dbg !2119
  br label %av_clip_c.exit, !dbg !2119

if.else3.i:                                       ; preds = %if.else.i
  %85 = load i32, i32* %a.addr.i, align 4, !dbg !2120
  store i32 %85, i32* %retval.i, align 4, !dbg !2121
  br label %av_clip_c.exit, !dbg !2121

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %86 = load i32, i32* %retval.i, align 4, !dbg !2122
  %87 = load i32, i32* %i, align 4, !dbg !2123
  %idxprom71 = sext i32 %87 to i64, !dbg !2124
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom71, !dbg !2124
  store i32 %86, i32* %arrayidx72, align 4, !dbg !2125
  br label %for.inc, !dbg !2126

for.inc:                                          ; preds = %av_clip_c.exit
  %88 = load i32, i32* %i, align 4, !dbg !2127
  %inc = add nsw i32 %88, 1, !dbg !2127
  store i32 %inc, i32* %i, align 4, !dbg !2127
  br label %for.cond56, !dbg !2129, !llvm.loop !2130

for.end:                                          ; preds = %for.cond56
  br label %if.end98, !dbg !2132

if.else73:                                        ; preds = %if.else
  %call74 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2133
  %tobool75 = icmp ne i32 %call74, 0, !dbg !2133
  br i1 %tobool75, label %if.then76, label %if.end97, !dbg !2133

if.then76:                                        ; preds = %if.else73
  %call77 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2136
  %tobool78 = icmp ne i32 %call77, 0, !dbg !2136
  br i1 %tobool78, label %if.then79, label %if.else81, !dbg !2139

if.then79:                                        ; preds = %if.then76
  %call80 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !2140
  store i32 %call80, i32* %y_avg, align 4, !dbg !2142
  br label %if.end87, !dbg !2143

if.else81:                                        ; preds = %if.then76
  call void @llvm.dbg.declare(metadata i32* %adjust_index, metadata !2144, metadata !1653), !dbg !2146
  %call82 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2147
  store i32 %call82, i32* %adjust_index, align 4, !dbg !2146
  %89 = load i32, i32* %y_avg, align 4, !dbg !2148
  %90 = load i32, i32* %adjust_index, align 4, !dbg !2149
  %idxprom83 = zext i32 %90 to i64, !dbg !2150
  %arrayidx84 = getelementptr inbounds [8 x i8], [8 x i8]* @luma_adjust, i64 0, i64 %idxprom83, !dbg !2150
  %91 = load i8, i8* %arrayidx84, align 1, !dbg !2150
  %conv85 = sext i8 %91 to i32, !dbg !2150
  %add86 = add nsw i32 %89, %conv85, !dbg !2151
  %and = and i32 %add86, 63, !dbg !2152
  store i32 %and, i32* %y_avg, align 4, !dbg !2153
  br label %if.end87

if.end87:                                         ; preds = %if.else81, %if.then79
  store i32 0, i32* %i, align 4, !dbg !2154
  br label %for.cond88, !dbg !2156

for.cond88:                                       ; preds = %for.inc94, %if.end87
  %92 = load i32, i32* %i, align 4, !dbg !2157
  %cmp89 = icmp slt i32 %92, 4, !dbg !2160
  br i1 %cmp89, label %for.body91, label %for.end96, !dbg !2161

for.body91:                                       ; preds = %for.cond88
  %93 = load i32, i32* %y_avg, align 4, !dbg !2162
  %94 = load i32, i32* %i, align 4, !dbg !2163
  %idxprom92 = sext i32 %94 to i64, !dbg !2164
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 %idxprom92, !dbg !2164
  store i32 %93, i32* %arrayidx93, align 4, !dbg !2165
  br label %for.inc94, !dbg !2164

for.inc94:                                        ; preds = %for.body91
  %95 = load i32, i32* %i, align 4, !dbg !2166
  %inc95 = add nsw i32 %95, 1, !dbg !2166
  store i32 %inc95, i32* %i, align 4, !dbg !2166
  br label %for.cond88, !dbg !2168, !llvm.loop !2169

for.end96:                                        ; preds = %for.cond88
  br label %if.end97, !dbg !2171

if.end97:                                         ; preds = %for.end96, %if.else73
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %for.end
  %call99 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2172
  %tobool100 = icmp ne i32 %call99, 0, !dbg !2172
  br i1 %tobool100, label %if.then101, label %if.end121, !dbg !2174

if.then101:                                       ; preds = %if.end98
  %call102 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2175
  %tobool103 = icmp ne i32 %call102, 0, !dbg !2175
  br i1 %tobool103, label %if.then104, label %if.else107, !dbg !2178

if.then104:                                       ; preds = %if.then101
  %call105 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2179
  store i32 %call105, i32* %cb, align 4, !dbg !2181
  %call106 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !2182
  store i32 %call106, i32* %cr, align 4, !dbg !2183
  br label %if.end120, !dbg !2184

if.else107:                                       ; preds = %if.then101
  call void @llvm.dbg.declare(metadata i32* %adjust_index108, metadata !2185, metadata !1653), !dbg !2187
  %call109 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !2188
  store i32 %call109, i32* %adjust_index108, align 4, !dbg !2187
  %96 = load i32, i32* %cb, align 4, !dbg !2189
  %97 = load i32, i32* %adjust_index108, align 4, !dbg !2190
  %idxprom110 = zext i32 %97 to i64, !dbg !2191
  %arrayidx111 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([2 x [8 x i8]], [2 x [8 x i8]]* @chroma_adjust, i64 0, i64 0), i64 0, i64 %idxprom110, !dbg !2191
  %98 = load i8, i8* %arrayidx111, align 1, !dbg !2191
  %conv112 = sext i8 %98 to i32, !dbg !2191
  %add113 = add i32 %96, %conv112, !dbg !2192
  %and114 = and i32 %add113, 31, !dbg !2193
  store i32 %and114, i32* %cb, align 4, !dbg !2194
  %99 = load i32, i32* %cr, align 4, !dbg !2195
  %100 = load i32, i32* %adjust_index108, align 4, !dbg !2196
  %idxprom115 = zext i32 %100 to i64, !dbg !2197
  %arrayidx116 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([2 x [8 x i8]], [2 x [8 x i8]]* @chroma_adjust, i64 0, i64 1), i64 0, i64 %idxprom115, !dbg !2197
  %101 = load i8, i8* %arrayidx116, align 1, !dbg !2197
  %conv117 = sext i8 %101 to i32, !dbg !2197
  %add118 = add i32 %99, %conv117, !dbg !2198
  %and119 = and i32 %add118, 31, !dbg !2199
  store i32 %and119, i32* %cr, align 4, !dbg !2200
  br label %if.end120

if.end120:                                        ; preds = %if.else107, %if.then104
  br label %if.end121, !dbg !2201

if.end121:                                        ; preds = %if.end120, %if.end98
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then30
  %102 = load i32, i32* %y_avg, align 4, !dbg !2202
  %conv123 = trunc i32 %102 to i8, !dbg !2202
  %103 = load i8*, i8** %ya, align 8, !dbg !2203
  %incdec.ptr = getelementptr inbounds i8, i8* %103, i32 1, !dbg !2203
  store i8* %incdec.ptr, i8** %ya, align 8, !dbg !2203
  store i8 %conv123, i8* %103, align 1, !dbg !2204
  %arrayidx124 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 0, !dbg !2205
  %104 = load i32, i32* %arrayidx124, align 16, !dbg !2205
  %conv125 = trunc i32 %104 to i8, !dbg !2205
  %105 = load i8*, i8** %new_y, align 8, !dbg !2206
  %arrayidx126 = getelementptr inbounds i8, i8* %105, i64 0, !dbg !2206
  store i8 %conv125, i8* %arrayidx126, align 1, !dbg !2207
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 1, !dbg !2208
  %106 = load i32, i32* %arrayidx127, align 4, !dbg !2208
  %conv128 = trunc i32 %106 to i8, !dbg !2208
  %107 = load i8*, i8** %new_y, align 8, !dbg !2209
  %arrayidx129 = getelementptr inbounds i8, i8* %107, i64 1, !dbg !2209
  store i8 %conv128, i8* %arrayidx129, align 1, !dbg !2210
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 2, !dbg !2211
  %108 = load i32, i32* %arrayidx130, align 8, !dbg !2211
  %conv131 = trunc i32 %108 to i8, !dbg !2211
  %109 = load i32, i32* %new_y_stride, align 4, !dbg !2212
  %idxprom132 = zext i32 %109 to i64, !dbg !2213
  %110 = load i8*, i8** %new_y, align 8, !dbg !2213
  %arrayidx133 = getelementptr inbounds i8, i8* %110, i64 %idxprom132, !dbg !2213
  store i8 %conv131, i8* %arrayidx133, align 1, !dbg !2214
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %y, i64 0, i64 3, !dbg !2215
  %111 = load i32, i32* %arrayidx134, align 4, !dbg !2215
  %conv135 = trunc i32 %111 to i8, !dbg !2215
  %112 = load i32, i32* %new_y_stride, align 4, !dbg !2216
  %add136 = add i32 %112, 1, !dbg !2217
  %idxprom137 = zext i32 %add136 to i64, !dbg !2218
  %113 = load i8*, i8** %new_y, align 8, !dbg !2218
  %arrayidx138 = getelementptr inbounds i8, i8* %113, i64 %idxprom137, !dbg !2218
  store i8 %conv135, i8* %arrayidx138, align 1, !dbg !2219
  %114 = load i32, i32* %cb, align 4, !dbg !2220
  %conv139 = trunc i32 %114 to i8, !dbg !2220
  %115 = load i8*, i8** %new_cb, align 8, !dbg !2221
  store i8 %conv139, i8* %115, align 1, !dbg !2222
  %116 = load i32, i32* %cr, align 4, !dbg !2223
  %conv140 = trunc i32 %116 to i8, !dbg !2223
  %117 = load i8*, i8** %new_cr, align 8, !dbg !2224
  store i8 %conv140, i8* %117, align 1, !dbg !2225
  %118 = load i8*, i8** %old_y, align 8, !dbg !2226
  %add.ptr = getelementptr inbounds i8, i8* %118, i64 2, !dbg !2226
  store i8* %add.ptr, i8** %old_y, align 8, !dbg !2226
  %119 = load i8*, i8** %old_cb, align 8, !dbg !2227
  %incdec.ptr141 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !2227
  store i8* %incdec.ptr141, i8** %old_cb, align 8, !dbg !2227
  %120 = load i8*, i8** %old_cr, align 8, !dbg !2228
  %incdec.ptr142 = getelementptr inbounds i8, i8* %120, i32 1, !dbg !2228
  store i8* %incdec.ptr142, i8** %old_cr, align 8, !dbg !2228
  %121 = load i8*, i8** %new_y, align 8, !dbg !2229
  %add.ptr143 = getelementptr inbounds i8, i8* %121, i64 2, !dbg !2229
  store i8* %add.ptr143, i8** %new_y, align 8, !dbg !2229
  %122 = load i8*, i8** %new_cb, align 8, !dbg !2230
  %incdec.ptr144 = getelementptr inbounds i8, i8* %122, i32 1, !dbg !2230
  store i8* %incdec.ptr144, i8** %new_cb, align 8, !dbg !2230
  %123 = load i8*, i8** %new_cr, align 8, !dbg !2231
  %incdec.ptr145 = getelementptr inbounds i8, i8* %123, i32 1, !dbg !2231
  store i8* %incdec.ptr145, i8** %new_cr, align 8, !dbg !2231
  %124 = load i32, i32* %block_x, align 4, !dbg !2232
  %inc146 = add i32 %124, 1, !dbg !2232
  store i32 %inc146, i32* %block_x, align 4, !dbg !2232
  %125 = load i32, i32* %block_x, align 4, !dbg !2233
  %mul147 = mul i32 %125, 2, !dbg !2235
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2236
  %width148 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 20, !dbg !2237
  %127 = load i32, i32* %width148, align 4, !dbg !2237
  %cmp149 = icmp eq i32 %mul147, %127, !dbg !2238
  br i1 %cmp149, label %if.then151, label %if.end180, !dbg !2239

if.then151:                                       ; preds = %if.end122
  store i32 0, i32* %block_x, align 4, !dbg !2240
  %128 = load i32, i32* %old_y_stride, align 4, !dbg !2242
  %mul152 = mul i32 %128, 2, !dbg !2243
  %129 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2244
  %width153 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %129, i32 0, i32 20, !dbg !2245
  %130 = load i32, i32* %width153, align 4, !dbg !2245
  %sub = sub i32 %mul152, %130, !dbg !2246
  %131 = load i8*, i8** %old_y, align 8, !dbg !2247
  %idx.ext = zext i32 %sub to i64, !dbg !2247
  %add.ptr154 = getelementptr inbounds i8, i8* %131, i64 %idx.ext, !dbg !2247
  store i8* %add.ptr154, i8** %old_y, align 8, !dbg !2247
  %132 = load i32, i32* %old_cb_stride, align 4, !dbg !2248
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2249
  %width155 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 20, !dbg !2250
  %134 = load i32, i32* %width155, align 4, !dbg !2250
  %div156 = sdiv i32 %134, 2, !dbg !2251
  %sub157 = sub i32 %132, %div156, !dbg !2252
  %135 = load i8*, i8** %old_cb, align 8, !dbg !2253
  %idx.ext158 = zext i32 %sub157 to i64, !dbg !2253
  %add.ptr159 = getelementptr inbounds i8, i8* %135, i64 %idx.ext158, !dbg !2253
  store i8* %add.ptr159, i8** %old_cb, align 8, !dbg !2253
  %136 = load i32, i32* %old_cr_stride, align 4, !dbg !2254
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2255
  %width160 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %137, i32 0, i32 20, !dbg !2256
  %138 = load i32, i32* %width160, align 4, !dbg !2256
  %div161 = sdiv i32 %138, 2, !dbg !2257
  %sub162 = sub i32 %136, %div161, !dbg !2258
  %139 = load i8*, i8** %old_cr, align 8, !dbg !2259
  %idx.ext163 = zext i32 %sub162 to i64, !dbg !2259
  %add.ptr164 = getelementptr inbounds i8, i8* %139, i64 %idx.ext163, !dbg !2259
  store i8* %add.ptr164, i8** %old_cr, align 8, !dbg !2259
  %140 = load i32, i32* %new_y_stride, align 4, !dbg !2260
  %mul165 = mul i32 %140, 2, !dbg !2261
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2262
  %width166 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %141, i32 0, i32 20, !dbg !2263
  %142 = load i32, i32* %width166, align 4, !dbg !2263
  %sub167 = sub i32 %mul165, %142, !dbg !2264
  %143 = load i8*, i8** %new_y, align 8, !dbg !2265
  %idx.ext168 = zext i32 %sub167 to i64, !dbg !2265
  %add.ptr169 = getelementptr inbounds i8, i8* %143, i64 %idx.ext168, !dbg !2265
  store i8* %add.ptr169, i8** %new_y, align 8, !dbg !2265
  %144 = load i32, i32* %new_cb_stride, align 4, !dbg !2266
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2267
  %width170 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 20, !dbg !2268
  %146 = load i32, i32* %width170, align 4, !dbg !2268
  %div171 = sdiv i32 %146, 2, !dbg !2269
  %sub172 = sub i32 %144, %div171, !dbg !2270
  %147 = load i8*, i8** %new_cb, align 8, !dbg !2271
  %idx.ext173 = zext i32 %sub172 to i64, !dbg !2271
  %add.ptr174 = getelementptr inbounds i8, i8* %147, i64 %idx.ext173, !dbg !2271
  store i8* %add.ptr174, i8** %new_cb, align 8, !dbg !2271
  %148 = load i32, i32* %new_cr_stride, align 4, !dbg !2272
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2273
  %width175 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %149, i32 0, i32 20, !dbg !2274
  %150 = load i32, i32* %width175, align 4, !dbg !2274
  %div176 = sdiv i32 %150, 2, !dbg !2275
  %sub177 = sub i32 %148, %div176, !dbg !2276
  %151 = load i8*, i8** %new_cr, align 8, !dbg !2277
  %idx.ext178 = zext i32 %sub177 to i64, !dbg !2277
  %add.ptr179 = getelementptr inbounds i8, i8* %151, i64 %idx.ext178, !dbg !2277
  store i8* %add.ptr179, i8** %new_cr, align 8, !dbg !2277
  br label %if.end180, !dbg !2278

if.end180:                                        ; preds = %if.then151, %if.end122
  %152 = load i32, i32* %skip, align 4, !dbg !2279
  %dec = add nsw i32 %152, -1, !dbg !2279
  store i32 %dec, i32* %skip, align 4, !dbg !2279
  br label %for.inc181, !dbg !2280

for.inc181:                                       ; preds = %if.end180
  %153 = load i32, i32* %block_index, align 4, !dbg !2281
  %inc182 = add i32 %153, 1, !dbg !2281
  store i32 %inc182, i32* %block_index, align 4, !dbg !2281
  br label %for.cond, !dbg !2283, !llvm.loop !2284

for.end183:                                       ; preds = %for.cond
  %154 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2286
  %new_y184 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %154, i32 0, i32 1, !dbg !2287
  %155 = load i8*, i8** %new_y184, align 8, !dbg !2287
  store i8* %155, i8** %new_y, align 8, !dbg !2288
  %156 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2289
  %new_u185 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %156, i32 0, i32 3, !dbg !2290
  %157 = load i8*, i8** %new_u185, align 8, !dbg !2290
  store i8* %157, i8** %new_cb, align 8, !dbg !2291
  %158 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2292
  %new_v186 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %158, i32 0, i32 5, !dbg !2293
  %159 = load i8*, i8** %new_v186, align 8, !dbg !2293
  store i8* %159, i8** %new_cr, align 8, !dbg !2294
  %160 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2295
  %data187 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 0, !dbg !2296
  %arrayidx188 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data187, i64 0, i64 0, !dbg !2295
  %161 = load i8*, i8** %arrayidx188, align 8, !dbg !2295
  store i8* %161, i8** %dstY, align 8, !dbg !2297
  %162 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2298
  %data189 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %162, i32 0, i32 0, !dbg !2299
  %arrayidx190 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data189, i64 0, i64 1, !dbg !2298
  %163 = load i8*, i8** %arrayidx190, align 8, !dbg !2298
  store i8* %163, i8** %dstU, align 8, !dbg !2300
  %164 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2301
  %data191 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %164, i32 0, i32 0, !dbg !2302
  %arrayidx192 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data191, i64 0, i64 2, !dbg !2301
  %165 = load i8*, i8** %arrayidx192, align 8, !dbg !2301
  store i8* %165, i8** %dstV, align 8, !dbg !2303
  store i32 0, i32* %j, align 4, !dbg !2304
  br label %for.cond193, !dbg !2306

for.cond193:                                      ; preds = %for.inc218, %for.end183
  %166 = load i32, i32* %j, align 4, !dbg !2307
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2310
  %height194 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 21, !dbg !2311
  %168 = load i32, i32* %height194, align 8, !dbg !2311
  %cmp195 = icmp slt i32 %166, %168, !dbg !2312
  br i1 %cmp195, label %for.body197, label %for.end220, !dbg !2313

for.body197:                                      ; preds = %for.cond193
  store i32 0, i32* %i, align 4, !dbg !2314
  br label %for.cond198, !dbg !2317

for.cond198:                                      ; preds = %for.inc209, %for.body197
  %169 = load i32, i32* %i, align 4, !dbg !2318
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2321
  %width199 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %170, i32 0, i32 20, !dbg !2322
  %171 = load i32, i32* %width199, align 4, !dbg !2322
  %cmp200 = icmp slt i32 %169, %171, !dbg !2323
  br i1 %cmp200, label %for.body202, label %for.end211, !dbg !2324

for.body202:                                      ; preds = %for.cond198
  %172 = load i32, i32* %i, align 4, !dbg !2325
  %idxprom203 = sext i32 %172 to i64, !dbg !2326
  %173 = load i8*, i8** %new_y, align 8, !dbg !2326
  %arrayidx204 = getelementptr inbounds i8, i8* %173, i64 %idxprom203, !dbg !2326
  %174 = load i8, i8* %arrayidx204, align 1, !dbg !2326
  %conv205 = zext i8 %174 to i32, !dbg !2326
  %shl = shl i32 %conv205, 2, !dbg !2327
  %conv206 = trunc i32 %shl to i8, !dbg !2326
  %175 = load i32, i32* %i, align 4, !dbg !2328
  %idxprom207 = sext i32 %175 to i64, !dbg !2329
  %176 = load i8*, i8** %dstY, align 8, !dbg !2329
  %arrayidx208 = getelementptr inbounds i8, i8* %176, i64 %idxprom207, !dbg !2329
  store i8 %conv206, i8* %arrayidx208, align 1, !dbg !2330
  br label %for.inc209, !dbg !2329

for.inc209:                                       ; preds = %for.body202
  %177 = load i32, i32* %i, align 4, !dbg !2331
  %inc210 = add nsw i32 %177, 1, !dbg !2331
  store i32 %inc210, i32* %i, align 4, !dbg !2331
  br label %for.cond198, !dbg !2333, !llvm.loop !2334

for.end211:                                       ; preds = %for.cond198
  %178 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2336
  %linesize212 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 1, !dbg !2337
  %arrayidx213 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize212, i64 0, i64 0, !dbg !2336
  %179 = load i32, i32* %arrayidx213, align 8, !dbg !2336
  %180 = load i8*, i8** %dstY, align 8, !dbg !2338
  %idx.ext214 = sext i32 %179 to i64, !dbg !2338
  %add.ptr215 = getelementptr inbounds i8, i8* %180, i64 %idx.ext214, !dbg !2338
  store i8* %add.ptr215, i8** %dstY, align 8, !dbg !2338
  %181 = load i32, i32* %new_y_stride, align 4, !dbg !2339
  %182 = load i8*, i8** %new_y, align 8, !dbg !2340
  %idx.ext216 = zext i32 %181 to i64, !dbg !2340
  %add.ptr217 = getelementptr inbounds i8, i8* %182, i64 %idx.ext216, !dbg !2340
  store i8* %add.ptr217, i8** %new_y, align 8, !dbg !2340
  br label %for.inc218, !dbg !2341

for.inc218:                                       ; preds = %for.end211
  %183 = load i32, i32* %j, align 4, !dbg !2342
  %inc219 = add nsw i32 %183, 1, !dbg !2342
  store i32 %inc219, i32* %j, align 4, !dbg !2342
  br label %for.cond193, !dbg !2344, !llvm.loop !2345

for.end220:                                       ; preds = %for.cond193
  store i32 0, i32* %j, align 4, !dbg !2347
  br label %for.cond221, !dbg !2349

for.cond221:                                      ; preds = %for.inc260, %for.end220
  %184 = load i32, i32* %j, align 4, !dbg !2350
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2353
  %height222 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %185, i32 0, i32 21, !dbg !2354
  %186 = load i32, i32* %height222, align 8, !dbg !2354
  %div223 = sdiv i32 %186, 2, !dbg !2355
  %cmp224 = icmp slt i32 %184, %div223, !dbg !2356
  br i1 %cmp224, label %for.body226, label %for.end262, !dbg !2357

for.body226:                                      ; preds = %for.cond221
  store i32 0, i32* %i, align 4, !dbg !2358
  br label %for.cond227, !dbg !2361

for.cond227:                                      ; preds = %for.inc245, %for.body226
  %187 = load i32, i32* %i, align 4, !dbg !2362
  %188 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2365
  %width228 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %188, i32 0, i32 20, !dbg !2366
  %189 = load i32, i32* %width228, align 4, !dbg !2366
  %div229 = sdiv i32 %189, 2, !dbg !2367
  %cmp230 = icmp slt i32 %187, %div229, !dbg !2368
  br i1 %cmp230, label %for.body232, label %for.end247, !dbg !2369

for.body232:                                      ; preds = %for.cond227
  %190 = load i32, i32* %i, align 4, !dbg !2370
  %idxprom233 = sext i32 %190 to i64, !dbg !2372
  %191 = load i8*, i8** %new_cb, align 8, !dbg !2372
  %arrayidx234 = getelementptr inbounds i8, i8* %191, i64 %idxprom233, !dbg !2372
  %192 = load i8, i8* %arrayidx234, align 1, !dbg !2372
  %idxprom235 = zext i8 %192 to i64, !dbg !2373
  %arrayidx236 = getelementptr inbounds [32 x i8], [32 x i8]* @chroma_vals, i64 0, i64 %idxprom235, !dbg !2373
  %193 = load i8, i8* %arrayidx236, align 1, !dbg !2373
  %194 = load i32, i32* %i, align 4, !dbg !2374
  %idxprom237 = sext i32 %194 to i64, !dbg !2375
  %195 = load i8*, i8** %dstU, align 8, !dbg !2375
  %arrayidx238 = getelementptr inbounds i8, i8* %195, i64 %idxprom237, !dbg !2375
  store i8 %193, i8* %arrayidx238, align 1, !dbg !2376
  %196 = load i32, i32* %i, align 4, !dbg !2377
  %idxprom239 = sext i32 %196 to i64, !dbg !2378
  %197 = load i8*, i8** %new_cr, align 8, !dbg !2378
  %arrayidx240 = getelementptr inbounds i8, i8* %197, i64 %idxprom239, !dbg !2378
  %198 = load i8, i8* %arrayidx240, align 1, !dbg !2378
  %idxprom241 = zext i8 %198 to i64, !dbg !2379
  %arrayidx242 = getelementptr inbounds [32 x i8], [32 x i8]* @chroma_vals, i64 0, i64 %idxprom241, !dbg !2379
  %199 = load i8, i8* %arrayidx242, align 1, !dbg !2379
  %200 = load i32, i32* %i, align 4, !dbg !2380
  %idxprom243 = sext i32 %200 to i64, !dbg !2381
  %201 = load i8*, i8** %dstV, align 8, !dbg !2381
  %arrayidx244 = getelementptr inbounds i8, i8* %201, i64 %idxprom243, !dbg !2381
  store i8 %199, i8* %arrayidx244, align 1, !dbg !2382
  br label %for.inc245, !dbg !2383

for.inc245:                                       ; preds = %for.body232
  %202 = load i32, i32* %i, align 4, !dbg !2384
  %inc246 = add nsw i32 %202, 1, !dbg !2384
  store i32 %inc246, i32* %i, align 4, !dbg !2384
  br label %for.cond227, !dbg !2386, !llvm.loop !2387

for.end247:                                       ; preds = %for.cond227
  %203 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2389
  %linesize248 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 1, !dbg !2390
  %arrayidx249 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize248, i64 0, i64 1, !dbg !2389
  %204 = load i32, i32* %arrayidx249, align 4, !dbg !2389
  %205 = load i8*, i8** %dstU, align 8, !dbg !2391
  %idx.ext250 = sext i32 %204 to i64, !dbg !2391
  %add.ptr251 = getelementptr inbounds i8, i8* %205, i64 %idx.ext250, !dbg !2391
  store i8* %add.ptr251, i8** %dstU, align 8, !dbg !2391
  %206 = load %struct.AVFrame*, %struct.AVFrame** %pic, align 8, !dbg !2392
  %linesize252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %206, i32 0, i32 1, !dbg !2393
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize252, i64 0, i64 2, !dbg !2392
  %207 = load i32, i32* %arrayidx253, align 8, !dbg !2392
  %208 = load i8*, i8** %dstV, align 8, !dbg !2394
  %idx.ext254 = sext i32 %207 to i64, !dbg !2394
  %add.ptr255 = getelementptr inbounds i8, i8* %208, i64 %idx.ext254, !dbg !2394
  store i8* %add.ptr255, i8** %dstV, align 8, !dbg !2394
  %209 = load i32, i32* %new_cb_stride, align 4, !dbg !2395
  %210 = load i8*, i8** %new_cb, align 8, !dbg !2396
  %idx.ext256 = zext i32 %209 to i64, !dbg !2396
  %add.ptr257 = getelementptr inbounds i8, i8* %210, i64 %idx.ext256, !dbg !2396
  store i8* %add.ptr257, i8** %new_cb, align 8, !dbg !2396
  %211 = load i32, i32* %new_cr_stride, align 4, !dbg !2397
  %212 = load i8*, i8** %new_cr, align 8, !dbg !2398
  %idx.ext258 = zext i32 %211 to i64, !dbg !2398
  %add.ptr259 = getelementptr inbounds i8, i8* %212, i64 %idx.ext258, !dbg !2398
  store i8* %add.ptr259, i8** %new_cr, align 8, !dbg !2398
  br label %for.inc260, !dbg !2399

for.inc260:                                       ; preds = %for.end247
  %213 = load i32, i32* %j, align 4, !dbg !2400
  %inc261 = add nsw i32 %213, 1, !dbg !2400
  store i32 %inc261, i32* %j, align 4, !dbg !2400
  br label %for.cond221, !dbg !2402, !llvm.loop !2403

for.end262:                                       ; preds = %for.cond221
  br label %do.body, !dbg !2405, !llvm.loop !2406

do.body:                                          ; preds = %for.end262
  br label %do.end, !dbg !2407

do.end:                                           ; preds = %do.body
  br label %do.body263, !dbg !2410, !llvm.loop !2411

do.body263:                                       ; preds = %do.end
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !2412, metadata !1653), !dbg !2414
  %214 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2415
  %new_y264 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %214, i32 0, i32 1, !dbg !2417
  %215 = load i8*, i8** %new_y264, align 8, !dbg !2417
  store i8* %215, i8** %SWAP_tmp, align 8, !dbg !2418
  %216 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2419
  %old_y265 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %216, i32 0, i32 2, !dbg !2420
  %217 = load i8*, i8** %old_y265, align 8, !dbg !2420
  %218 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2421
  %new_y266 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %218, i32 0, i32 1, !dbg !2422
  store i8* %217, i8** %new_y266, align 8, !dbg !2423
  %219 = load i8*, i8** %SWAP_tmp, align 8, !dbg !2424
  %220 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2425
  %old_y267 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %220, i32 0, i32 2, !dbg !2426
  store i8* %219, i8** %old_y267, align 8, !dbg !2427
  br label %do.end268, !dbg !2428

do.end268:                                        ; preds = %do.body263
  br label %do.body269, !dbg !2429, !llvm.loop !2430

do.body269:                                       ; preds = %do.end268
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp270, metadata !2431, metadata !1653), !dbg !2433
  %221 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2434
  %new_u271 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %221, i32 0, i32 3, !dbg !2436
  %222 = load i8*, i8** %new_u271, align 8, !dbg !2436
  store i8* %222, i8** %SWAP_tmp270, align 8, !dbg !2437
  %223 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2438
  %old_u272 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %223, i32 0, i32 4, !dbg !2439
  %224 = load i8*, i8** %old_u272, align 8, !dbg !2439
  %225 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2440
  %new_u273 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %225, i32 0, i32 3, !dbg !2441
  store i8* %224, i8** %new_u273, align 8, !dbg !2442
  %226 = load i8*, i8** %SWAP_tmp270, align 8, !dbg !2443
  %227 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2444
  %old_u274 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %227, i32 0, i32 4, !dbg !2445
  store i8* %226, i8** %old_u274, align 8, !dbg !2446
  br label %do.end275, !dbg !2447

do.end275:                                        ; preds = %do.body269
  br label %do.body276, !dbg !2448, !llvm.loop !2449

do.body276:                                       ; preds = %do.end275
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp277, metadata !2450, metadata !1653), !dbg !2452
  %228 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2453
  %new_v278 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %228, i32 0, i32 5, !dbg !2455
  %229 = load i8*, i8** %new_v278, align 8, !dbg !2455
  store i8* %229, i8** %SWAP_tmp277, align 8, !dbg !2456
  %230 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2457
  %old_v279 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %230, i32 0, i32 6, !dbg !2458
  %231 = load i8*, i8** %old_v279, align 8, !dbg !2458
  %232 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2459
  %new_v280 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %232, i32 0, i32 5, !dbg !2460
  store i8* %231, i8** %new_v280, align 8, !dbg !2461
  %233 = load i8*, i8** %SWAP_tmp277, align 8, !dbg !2462
  %234 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2463
  %old_v281 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %234, i32 0, i32 6, !dbg !2464
  store i8* %233, i8** %old_v281, align 8, !dbg !2465
  br label %do.end282, !dbg !2466

do.end282:                                        ; preds = %do.body276
  %235 = load i32*, i32** %got_frame.addr, align 8, !dbg !2467
  store i32 1, i32* %235, align 4, !dbg !2468
  %236 = load i32, i32* %buf_size, align 4, !dbg !2469
  store i32 %236, i32* %retval, align 4, !dbg !2470
  br label %return, !dbg !2470

return:                                           ; preds = %do.end282, %if.then28, %if.then8, %if.then2, %if.then
  %237 = load i32, i32* %retval, align 4, !dbg !2471
  ret i32 %237, !dbg !2471
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @escape130_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2472 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.Escape130Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2473, metadata !1653), !dbg !2474
  call void @llvm.dbg.declare(metadata %struct.Escape130Context** %s, metadata !2475, metadata !1653), !dbg !2476
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2477
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2478
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2478
  %2 = bitcast i8* %1 to %struct.Escape130Context*, !dbg !2477
  store %struct.Escape130Context* %2, %struct.Escape130Context** %s, align 8, !dbg !2476
  %3 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2479
  %old_y_avg = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %3, i32 0, i32 0, !dbg !2480
  %4 = bitcast i8** %old_y_avg to i8*, !dbg !2481
  call void @av_freep(i8* %4), !dbg !2482
  %5 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2483
  %buf1 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %5, i32 0, i32 7, !dbg !2484
  %6 = bitcast i8** %buf1 to i8*, !dbg !2485
  call void @av_freep(i8* %6), !dbg !2486
  %7 = load %struct.Escape130Context*, %struct.Escape130Context** %s, align 8, !dbg !2487
  %buf2 = getelementptr inbounds %struct.Escape130Context, %struct.Escape130Context* %7, i32 0, i32 8, !dbg !2488
  %8 = bitcast i8** %buf2 to i8*, !dbg !2489
  call void @av_freep(i8* %8), !dbg !2490
  ret i32 0, !dbg !2491
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare noalias i8* @av_malloc(i64) #3

declare void @av_freep(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2492 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2496, metadata !1653), !dbg !2497
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2498, metadata !1653), !dbg !2499
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2500, metadata !1653), !dbg !2501
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2502
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2504
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2505

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2506
  %cmp1 = icmp slt i32 %1, 0, !dbg !2508
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2509

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2510
  br label %if.end, !dbg !2511

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2512
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2513
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2514
  %mul = mul nsw i32 %4, 8, !dbg !2515
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2516
  ret i32 %call, !dbg !2517
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2518 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1852, metadata !1653), !dbg !2521
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1869, metadata !1653), !dbg !2523
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1871, metadata !1653), !dbg !2524
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2525, metadata !1653), !dbg !2526
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2527, metadata !1653), !dbg !2528
  %0 = load i32, i32* %n.addr, align 4, !dbg !2529
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2530
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2531
  %2 = load i32, i32* %index, align 8, !dbg !2531
  %sub = sub nsw i32 0, %2, !dbg !2532
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2533
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2534
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2534
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2535
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2536
  %6 = load i32, i32* %index1, align 8, !dbg !2536
  %sub2 = sub nsw i32 %4, %6, !dbg !2537
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2538
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2538
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2538
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2539
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2540
  %cmp.i = icmp slt i32 %7, %8, !dbg !2541
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2542

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2543
  store i32 %9, i32* %retval.i, align 4, !dbg !2544
  br label %av_clip_c.exit, !dbg !2544

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2545
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2546
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2547
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2548

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2549
  store i32 %12, i32* %retval.i, align 4, !dbg !2550
  br label %av_clip_c.exit, !dbg !2550

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2551
  store i32 %13, i32* %retval.i, align 4, !dbg !2552
  br label %av_clip_c.exit, !dbg !2552

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2553
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2554
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2555
  %16 = load i32, i32* %index3, align 8, !dbg !2556
  %add = add nsw i32 %16, %14, !dbg !2556
  store i32 %add, i32* %index3, align 8, !dbg !2556
  ret void, !dbg !2557
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_skip_count(%struct.GetBitContext* %gb) #1 !dbg !2558 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %value = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2561, metadata !1653), !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2563, metadata !1653), !dbg !2564
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2565
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !2567
  %cmp = icmp slt i32 %call, 4, !dbg !2568
  br i1 %cmp, label %if.then, label %if.end, !dbg !2569

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2570
  br label %return, !dbg !2570

if.end:                                           ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2571
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !2572
  store i32 %call1, i32* %value, align 4, !dbg !2573
  %2 = load i32, i32* %value, align 4, !dbg !2574
  %tobool = icmp ne i32 %2, 0, !dbg !2574
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2576

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2577
  br label %return, !dbg !2577

if.end3:                                          ; preds = %if.end
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2578
  %call4 = call i32 @get_bits(%struct.GetBitContext* %3, i32 3), !dbg !2579
  store i32 %call4, i32* %value, align 4, !dbg !2580
  %4 = load i32, i32* %value, align 4, !dbg !2581
  %tobool5 = icmp ne i32 %4, 0, !dbg !2581
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2583

if.then6:                                         ; preds = %if.end3
  %5 = load i32, i32* %value, align 4, !dbg !2584
  store i32 %5, i32* %retval, align 4, !dbg !2585
  br label %return, !dbg !2585

if.end7:                                          ; preds = %if.end3
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2586
  %call8 = call i32 @get_bits(%struct.GetBitContext* %6, i32 8), !dbg !2587
  store i32 %call8, i32* %value, align 4, !dbg !2588
  %7 = load i32, i32* %value, align 4, !dbg !2589
  %tobool9 = icmp ne i32 %7, 0, !dbg !2589
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !2591

if.then10:                                        ; preds = %if.end7
  %8 = load i32, i32* %value, align 4, !dbg !2592
  %add = add nsw i32 %8, 7, !dbg !2593
  store i32 %add, i32* %retval, align 4, !dbg !2594
  br label %return, !dbg !2594

if.end11:                                         ; preds = %if.end7
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2595
  %call12 = call i32 @get_bits(%struct.GetBitContext* %9, i32 15), !dbg !2596
  store i32 %call12, i32* %value, align 4, !dbg !2597
  %10 = load i32, i32* %value, align 4, !dbg !2598
  %tobool13 = icmp ne i32 %10, 0, !dbg !2598
  br i1 %tobool13, label %if.then14, label %if.end16, !dbg !2600

if.then14:                                        ; preds = %if.end11
  %11 = load i32, i32* %value, align 4, !dbg !2601
  %add15 = add nsw i32 %11, 262, !dbg !2602
  store i32 %add15, i32* %retval, align 4, !dbg !2603
  br label %return, !dbg !2603

if.end16:                                         ; preds = %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !2604
  br label %return, !dbg !2604

return:                                           ; preds = %if.end16, %if.then14, %if.then10, %if.then6, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2605
  ret i32 %12, !dbg !2605
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !2606 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2609, metadata !1653), !dbg !2610
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2611, metadata !1653), !dbg !2612
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2613
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2614
  %1 = load i32, i32* %index1, align 8, !dbg !2614
  store i32 %1, i32* %index, align 4, !dbg !2612
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2615, metadata !1653), !dbg !2616
  %2 = load i32, i32* %index, align 4, !dbg !2617
  %shr = lshr i32 %2, 3, !dbg !2618
  %idxprom = zext i32 %shr to i64, !dbg !2619
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2619
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2620
  %4 = load i8*, i8** %buffer, align 8, !dbg !2620
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2619
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2619
  store i8 %5, i8* %result, align 1, !dbg !2616
  %6 = load i32, i32* %index, align 4, !dbg !2621
  %and = and i32 %6, 7, !dbg !2622
  %7 = load i8, i8* %result, align 1, !dbg !2623
  %conv = zext i8 %7 to i32, !dbg !2623
  %shr2 = ashr i32 %conv, %and, !dbg !2623
  %conv3 = trunc i32 %shr2 to i8, !dbg !2623
  store i8 %conv3, i8* %result, align 1, !dbg !2623
  %8 = load i8, i8* %result, align 1, !dbg !2624
  %conv4 = zext i8 %8 to i32, !dbg !2624
  %and5 = and i32 %conv4, 1, !dbg !2624
  %conv6 = trunc i32 %and5 to i8, !dbg !2624
  store i8 %conv6, i8* %result, align 1, !dbg !2624
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2625
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2627
  %10 = load i32, i32* %index7, align 8, !dbg !2627
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2628
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2629
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2629
  %cmp = icmp slt i32 %10, %12, !dbg !2630
  br i1 %cmp, label %if.then, label %if.end, !dbg !2631

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2632
  %inc = add i32 %13, 1, !dbg !2632
  store i32 %inc, i32* %index, align 4, !dbg !2632
  br label %if.end, !dbg !2633

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2634
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2635
  %index9 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2636
  store i32 %14, i32* %index9, align 8, !dbg !2637
  %16 = load i8, i8* %result, align 1, !dbg !2638
  %conv10 = zext i8 %16 to i32, !dbg !2638
  ret i32 %conv10, !dbg !2639
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2640 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2643, metadata !1653), !dbg !2644
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2645, metadata !1653), !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2647, metadata !1653), !dbg !2648
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2649, metadata !1653), !dbg !2650
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2651
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2652
  %1 = load i32, i32* %index, align 8, !dbg !2652
  store i32 %1, i32* %re_index, align 4, !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2653, metadata !1653), !dbg !2654
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2655, metadata !1653), !dbg !2656
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2657
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2658
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2658
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2656
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2659
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2660
  %5 = load i8*, i8** %buffer, align 8, !dbg !2660
  %6 = load i32, i32* %re_index, align 4, !dbg !2661
  %shr = lshr i32 %6, 3, !dbg !2662
  %idx.ext = zext i32 %shr to i64, !dbg !2663
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2663
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2664
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2664
  %8 = load i32, i32* %l, align 1, !dbg !2664
  %9 = load i32, i32* %re_index, align 4, !dbg !2665
  %and = and i32 %9, 7, !dbg !2666
  %shr4 = lshr i32 %8, %and, !dbg !2667
  store i32 %shr4, i32* %re_cache, align 4, !dbg !2668
  %10 = load i32, i32* %re_cache, align 4, !dbg !2669
  %11 = load i32, i32* %n.addr, align 4, !dbg !2670
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !2671
  store i32 %call, i32* %tmp, align 4, !dbg !2672
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !2673
  %13 = load i32, i32* %re_index, align 4, !dbg !2674
  %14 = load i32, i32* %n.addr, align 4, !dbg !2675
  %add = add i32 %13, %14, !dbg !2676
  %cmp = icmp ugt i32 %12, %add, !dbg !2677
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2678

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !2679
  %16 = load i32, i32* %n.addr, align 4, !dbg !2681
  %add5 = add i32 %15, %16, !dbg !2682
  br label %cond.end, !dbg !2683

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !2684
  br label %cond.end, !dbg !2686

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !2687
  store i32 %cond, i32* %re_index, align 4, !dbg !2689
  %18 = load i32, i32* %re_index, align 4, !dbg !2690
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2691
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2692
  store i32 %18, i32* %index6, align 8, !dbg !2693
  %20 = load i32, i32* %tmp, align 4, !dbg !2694
  ret i32 %20, !dbg !2695
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2696 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2697, metadata !1653), !dbg !2698
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2699, metadata !1653), !dbg !2700
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2701, metadata !1653), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2703, metadata !1653), !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2705, metadata !1653), !dbg !2706
  store i32 0, i32* %ret, align 4, !dbg !2706
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2707
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2709
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2710

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2711
  %cmp1 = icmp slt i32 %1, 0, !dbg !2713
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2714

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2715
  %tobool = icmp ne i8* %2, null, !dbg !2715
  br i1 %tobool, label %if.end, label %if.then, !dbg !2717

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2718
  store i8* null, i8** %buffer.addr, align 8, !dbg !2720
  store i32 -1094995529, i32* %ret, align 4, !dbg !2721
  br label %if.end, !dbg !2722

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2723
  %add = add nsw i32 %3, 7, !dbg !2724
  %shr = ashr i32 %add, 3, !dbg !2725
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2726
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2727
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2728
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2729
  store i8* %4, i8** %buffer3, align 8, !dbg !2730
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2731
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2732
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2733
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2734
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2735
  %add4 = add nsw i32 %8, 8, !dbg !2736
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2737
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2738
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2739
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2740
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2741
  %idx.ext = sext i32 %11 to i64, !dbg !2742
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2742
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2743
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2744
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2745
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2746
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2747
  store i32 0, i32* %index, align 8, !dbg !2748
  %14 = load i32, i32* %ret, align 4, !dbg !2749
  ret i32 %14, !dbg !2750
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !2751 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2752, metadata !1653), !dbg !2753
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2754
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2755
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2755
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2756
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2757
  %sub = sub nsw i32 %1, %call, !dbg !2758
  ret i32 %sub, !dbg !2759
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2760 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2765, metadata !1653), !dbg !2766
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2767
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2768
  %1 = load i32, i32* %index, align 8, !dbg !2768
  ret i32 %1, !dbg !2769
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !2770 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2774, metadata !1653), !dbg !2775
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2776, metadata !1653), !dbg !2777
  %0 = load i32, i32* %val.addr, align 4, !dbg !2778
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2779
  %conv = zext i32 %1 to i64, !dbg !2779
  %sub = sub i64 32, %conv, !dbg !2780
  %sh_prom = trunc i64 %sub to i32, !dbg !2781
  %shl = shl i32 %0, %sh_prom, !dbg !2781
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2782
  %conv1 = zext i32 %2 to i64, !dbg !2782
  %sub2 = sub i64 32, %conv1, !dbg !2783
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2784
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2784
  ret i32 %shr, !dbg !2785
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1647, !1648}
!llvm.ident = !{!1649}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !898)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--escape130.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899, !1630, !1632, !1637, !1639, !1643}
!899 = distinct !DIGlobalVariable(name: "ff_escape130_decoder", scope: !0, file: !900, line: 351, type: !901, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_escape130_decoder)
!900 = !DIFile(filename: "libavcodec/escape130.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !903)
!903 = !{!904, !908, !909, !910, !911, !912, !921, !924, !927, !930, !935, !938, !980, !988, !989, !990, !992, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !902, file: !14, line: 3475, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !902, file: !14, line: 3480, baseType: !905, size: 64, align: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !902, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !902, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !902, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !902, file: !14, line: 3488, baseType: !913, size: 64, align: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !916, line: 61, baseType: !917)
!916 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !916, line: 58, size: 64, align: 32, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !917, file: !916, line: 59, baseType: !888, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !917, file: !916, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !902, file: !14, line: 3489, baseType: !922, size: 64, align: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !902, file: !14, line: 3490, baseType: !925, size: 64, align: 64, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !902, file: !14, line: 3491, baseType: !928, size: 64, align: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !902, file: !14, line: 3492, baseType: !931, size: 64, align: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !934)
!934 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !902, file: !14, line: 3493, baseType: !936, size: 8, align: 8, offset: 576)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !937)
!937 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !902, file: !14, line: 3494, baseType: !939, size: 64, align: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !943)
!943 = !{!944, !945, !950, !954, !955, !956, !957, !961, !967, !969, !973}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !942, file: !691, line: 72, baseType: !905, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !942, file: !691, line: 78, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!905, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !942, file: !691, line: 85, baseType: !951, size: 64, align: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !942, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !942, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !942, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !942, file: !691, line: 113, baseType: !958, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!949, !949, !949}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !942, file: !691, line: 123, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !942, file: !691, line: 130, baseType: !968, size: 32, align: 32, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !942, file: !691, line: 136, baseType: !970, size: 64, align: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!968, !949}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !942, file: !691, line: 142, baseType: !974, size: 64, align: 64, offset: 576)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!888, !977, !949, !905, !888}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !902, file: !14, line: 3495, baseType: !981, size: 64, align: 64, offset: 704)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !984, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !14, line: 3403, baseType: !905, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !902, file: !14, line: 3507, baseType: !905, size: 64, align: 64, offset: 768)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !902, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !902, file: !14, line: 3517, baseType: !991, size: 64, align: 64, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !902, file: !14, line: 3527, baseType: !993, size: 64, align: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!888, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1006, !1007, !1008, !1009, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1291, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !998, file: !14, line: 1561, baseType: !939, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !998, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !998, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !998, file: !14, line: 1565, baseType: !1004, size: 64, align: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !998, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !998, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !998, file: !14, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !998, file: !14, line: 1591, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1012, line: 129, size: 1664, align: 64, elements: !1013)
!1012 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1013 = !{!1014, !1015, !1016, !1017, !1117, !1138, !1139, !1168, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1011, file: !1012, line: 136, baseType: !888, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1011, file: !1012, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1011, file: !1012, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1011, file: !1012, line: 159, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1021)
!1021 = !{!1022, !1027, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1069, !1071, !1072, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1020, file: !722, line: 282, baseType: !1023, size: 512, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 512, align: 64, elements: !1025)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1025 = !{!1026}
!1026 = !DISubrange(count: 8)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1020, file: !722, line: 299, baseType: !1028, size: 256, align: 32, offset: 512)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1025)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1020, file: !722, line: 315, baseType: !1030, size: 64, align: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1020, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1020, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1020, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1020, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1020, file: !722, line: 356, baseType: !915, size: 64, align: 32, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1020, file: !722, line: 361, baseType: !1039, size: 64, align: 64, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1040)
!1040 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1020, file: !722, line: 369, baseType: !1039, size: 64, align: 64, offset: 1152)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1020, file: !722, line: 377, baseType: !1039, size: 64, align: 64, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1020, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1020, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1020, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1020, file: !722, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1020, file: !722, line: 403, baseType: !1048, size: 512, align: 64, offset: 1472)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 64, elements: !1025)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1020, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1020, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1020, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1020, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1020, file: !722, line: 435, baseType: !1039, size: 64, align: 64, offset: 2112)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1020, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1020, file: !722, line: 445, baseType: !933, size: 64, align: 64, offset: 2240)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !722, line: 459, baseType: !1057, size: 512, align: 64, offset: 2304)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1025)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1060, line: 94, baseType: !1061)
!1060 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1060, line: 81, size: 192, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1061, file: !1060, line: 82, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1060, line: 73, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1060, line: 73, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !1060, line: 89, baseType: !1024, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1020, file: !722, line: 473, baseType: !1070, size: 64, align: 64, offset: 2816)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1020, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1020, file: !722, line: 479, baseType: !1073, size: 64, align: 64, offset: 2944)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1086}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !722, line: 203, baseType: !1024, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1076, file: !722, line: 205, baseType: !1082, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1084, line: 86, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1084, line: 86, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1076, file: !722, line: 206, baseType: !1058, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1020, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1020, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1020, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1020, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1020, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1020, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1020, file: !722, line: 532, baseType: !1039, size: 64, align: 64, offset: 3264)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1020, file: !722, line: 539, baseType: !1039, size: 64, align: 64, offset: 3328)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1020, file: !722, line: 547, baseType: !1039, size: 64, align: 64, offset: 3392)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1020, file: !722, line: 554, baseType: !1082, size: 64, align: 64, offset: 3456)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1020, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1020, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1020, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1020, file: !722, line: 588, baseType: !1102, size: 64, align: 64, offset: 3648)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1104)
!1104 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1020, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1020, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1020, file: !722, line: 599, baseType: !1058, size: 64, align: 64, offset: 3776)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1020, file: !722, line: 605, baseType: !1058, size: 64, align: 64, offset: 3840)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1020, file: !722, line: 616, baseType: !1058, size: 64, align: 64, offset: 3904)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1020, file: !722, line: 626, baseType: !1111, size: 64, align: 64, offset: 3968)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1112, line: 216, baseType: !934)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1020, file: !722, line: 627, baseType: !1111, size: 64, align: 64, offset: 4032)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1020, file: !722, line: 628, baseType: !1111, size: 64, align: 64, offset: 4096)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1020, file: !722, line: 629, baseType: !1111, size: 64, align: 64, offset: 4160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1020, file: !722, line: 645, baseType: !1058, size: 64, align: 64, offset: 4224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1011, file: !1012, line: 161, baseType: !1118, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1012, line: 117, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1012, line: 100, size: 832, align: 64, elements: !1121)
!1121 = !{!1122, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1120, file: !1012, line: 105, baseType: !1123, size: 256, align: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 256, align: 64, elements: !1127)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1060, line: 238, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1060, line: 238, flags: DIFlagFwdDecl)
!1127 = !{!1128}
!1128 = !DISubrange(count: 4)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1120, file: !1012, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1120, file: !1012, line: 112, baseType: !1028, size: 256, align: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1120, file: !1012, line: 113, baseType: !1134, size: 128, align: 32, offset: 608)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1127)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1120, file: !1012, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1120, file: !1012, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1120, file: !1012, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1011, file: !1012, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1011, file: !1012, line: 165, baseType: !1140, size: 128, align: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1012, line: 122, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1012, line: 119, size: 128, align: 64, elements: !1142)
!1142 = !{!1143, !1167}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1141, file: !1012, line: 120, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1164, !1165, !1166}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1146, file: !14, line: 1451, baseType: !1058, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1146, file: !14, line: 1461, baseType: !1039, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1146, file: !14, line: 1467, baseType: !1039, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !14, line: 1468, baseType: !1024, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1146, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1146, file: !14, line: 1479, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1412, baseType: !1024, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1146, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1146, file: !14, line: 1486, baseType: !1039, size: 64, align: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1146, file: !14, line: 1488, baseType: !1039, size: 64, align: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1146, file: !14, line: 1497, baseType: !1039, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1141, file: !1012, line: 121, baseType: !1018, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1011, file: !1012, line: 166, baseType: !1169, size: 128, align: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1012, line: 127, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1012, line: 124, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1245}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1170, file: !1012, line: 125, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1203, !1207, !1208, !1242, !1243, !1244}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1176, file: !14, line: 5751, baseType: !939, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1176, file: !14, line: 5756, baseType: !1180, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1188, !1189, !1190, !1194, !1198, !1202}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !14, line: 5797, baseType: !905, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1182, file: !14, line: 5804, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1182, file: !14, line: 5815, baseType: !939, size: 64, align: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1182, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1182, file: !14, line: 5826, baseType: !1191, size: 64, align: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!888, !1174}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5827, baseType: !1195, size: 64, align: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!888, !1174, !1144}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1182, file: !14, line: 5828, baseType: !1199, size: 64, align: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1174}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1182, file: !14, line: 5829, baseType: !1199, size: 64, align: 64, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1176, file: !14, line: 5762, baseType: !1204, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1176, file: !14, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1176, file: !14, line: 5775, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1211, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1211, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1211, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1211, file: !14, line: 3958, baseType: !1024, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1211, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1211, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1211, file: !14, line: 3973, baseType: !1039, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1211, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1211, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1211, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1211, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1211, file: !14, line: 4020, baseType: !915, size: 64, align: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1211, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1211, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1211, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1211, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1211, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1211, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1211, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1211, file: !14, line: 4046, baseType: !933, size: 64, align: 64, offset: 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1211, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1211, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1211, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1211, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1211, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1211, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1211, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1176, file: !14, line: 5781, baseType: !1209, size: 64, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1176, file: !14, line: 5787, baseType: !915, size: 64, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1176, file: !14, line: 5793, baseType: !915, size: 64, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1170, file: !1012, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1011, file: !1012, line: 172, baseType: !1144, size: 64, align: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1011, file: !1012, line: 177, baseType: !1024, size: 64, align: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1011, file: !1012, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1011, file: !1012, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1011, file: !1012, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1011, file: !1012, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1011, file: !1012, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1011, file: !1012, line: 200, baseType: !1144, size: 64, align: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1011, file: !1012, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1011, file: !1012, line: 202, baseType: !1018, size: 64, align: 64, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1011, file: !1012, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1011, file: !1012, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1011, file: !1012, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1011, file: !1012, line: 209, baseType: !1111, size: 64, align: 64, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1011, file: !1012, line: 212, baseType: !1111, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1011, file: !1012, line: 213, baseType: !1018, size: 64, align: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1011, file: !1012, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1011, file: !1012, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1011, file: !1012, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !998, file: !14, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !998, file: !14, line: 1606, baseType: !1039, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !998, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !998, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !998, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !998, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !998, file: !14, line: 1657, baseType: !1024, size: 64, align: 64, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !998, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !998, file: !14, line: 1679, baseType: !915, size: 64, align: 32, offset: 800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !998, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !998, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !998, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !998, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !998, file: !14, line: 1791, baseType: !1284, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1288, !1290, !888, !888, !888}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !998, file: !14, line: 1808, baseType: !1292, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1287, !922}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !998, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !998, file: !14, line: 1825, baseType: !1297, size: 32, align: 32, offset: 1312)
!1297 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !998, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !998, file: !14, line: 1838, baseType: !1297, size: 32, align: 32, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !998, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !998, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !998, file: !14, line: 1861, baseType: !1297, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !998, file: !14, line: 1868, baseType: !1297, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !998, file: !14, line: 1875, baseType: !1297, size: 32, align: 32, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !998, file: !14, line: 1882, baseType: !1297, size: 32, align: 32, offset: 1568)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !998, file: !14, line: 1889, baseType: !1297, size: 32, align: 32, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !998, file: !14, line: 1896, baseType: !1297, size: 32, align: 32, offset: 1632)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !998, file: !14, line: 1903, baseType: !1297, size: 32, align: 32, offset: 1664)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !998, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !998, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !998, file: !14, line: 1926, baseType: !1290, size: 64, align: 64, offset: 1792)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !998, file: !14, line: 1935, baseType: !915, size: 64, align: 32, offset: 1856)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !998, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !998, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !998, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !998, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !998, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !998, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !998, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !998, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !998, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !998, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !998, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !998, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !998, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !998, file: !14, line: 2054, baseType: !1327, size: 64, align: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1329)
!1329 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !998, file: !14, line: 2061, baseType: !1327, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !998, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !998, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !998, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !998, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !998, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !998, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !998, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !998, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !998, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !998, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !998, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !998, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !998, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !998, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !998, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !998, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !998, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !998, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !998, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !998, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !998, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !998, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !998, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !998, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !998, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !998, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !998, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !998, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !998, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !998, file: !14, line: 2263, baseType: !933, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !998, file: !14, line: 2270, baseType: !933, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !998, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !998, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !998, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!888, !1287, !1018, !888}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !998, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !998, file: !14, line: 2386, baseType: !1297, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !998, file: !14, line: 2387, baseType: !1297, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !998, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !998, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !998, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !998, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !998, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !998, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1297, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !998, file: !14, line: 2430, baseType: !1039, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !998, file: !14, line: 2437, baseType: !1039, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !998, file: !14, line: 2444, baseType: !1297, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !998, file: !14, line: 2451, baseType: !1297, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !998, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !998, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !998, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !998, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !998, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !998, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !998, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !998, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !998, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !998, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !998, file: !14, line: 2514, baseType: !1039, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !998, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1287, !949, !888, !888}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !998, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !998, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !998, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !998, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !998, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !998, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !998, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !998, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !998, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !998, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !998, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !998, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !998, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !998, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !998, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !998, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !998, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !998, file: !14, line: 2709, baseType: !1039, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !998, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !905, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !996, !1018}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !996, !1441, !896}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !996, !888, !1441, !896}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !993, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !993, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !993, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !996, !1058}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !998, file: !14, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !998, file: !14, line: 2735, baseType: !1048, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !998, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !998, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !998, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !998, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !998, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !998, file: !14, line: 2802, baseType: !1018, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !998, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !998, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !998, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !998, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !998, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1287, !1480, !949, !1290, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1287, !949}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !998, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1287, !1487, !949, !1290, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1287, !949, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !998, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !998, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !998, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !998, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !998, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !998, file: !14, line: 3037, baseType: !1024, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !998, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !998, file: !14, line: 3050, baseType: !933, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !998, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !998, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !998, file: !14, line: 3092, baseType: !915, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !998, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !998, file: !14, line: 3106, baseType: !915, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !998, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !905, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !905, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !998, file: !14, line: 3129, baseType: !1039, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !998, file: !14, line: 3130, baseType: !1039, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !998, file: !14, line: 3131, baseType: !1039, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !998, file: !14, line: 3132, baseType: !1039, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !998, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !998, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !998, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !998, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !998, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !998, file: !14, line: 3191, baseType: !1327, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !998, file: !14, line: 3199, baseType: !1024, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !998, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !998, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !998, file: !14, line: 3224, baseType: !1156, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !998, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !998, file: !14, line: 3249, baseType: !1058, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !998, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !998, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !998, file: !14, line: 3279, baseType: !1039, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !998, file: !14, line: 3301, baseType: !1058, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !998, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !998, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !998, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !998, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !902, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !996, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !902, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1012, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1012, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1012, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !902, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !991}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !902, file: !14, line: 3551, baseType: !993, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !902, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !996, !1024, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1328, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1023, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1028, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 256, align: 64, elements: !1127)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1134, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1039, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !902, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !996, !1144, !1288, !1290}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !902, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !996, !949, !1290, !1144}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !902, file: !14, line: 3567, baseType: !993, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !902, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !996, !1288}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !902, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !996, !1144}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !902, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !902, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !996}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !902, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !902, file: !14, line: 3600, baseType: !905, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !902, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "offset_table", scope: !0, file: !900, line: 41, type: !1631, isLocal: true, isDefinition: true, variable: [4 x i8]* @offset_table)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 32, align: 8, elements: !1127)
!1632 = distinct !DIGlobalVariable(name: "sign_table", scope: !0, file: !900, line: 42, type: !1633, isLocal: true, isDefinition: true, variable: [64 x [4 x i8]]* @sign_table)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 2048, align: 8, elements: !1635)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1635 = !{!1636, !1128}
!1636 = !DISubrange(count: 64)
!1637 = distinct !DIGlobalVariable(name: "luma_adjust", scope: !0, file: !900, line: 102, type: !1638, isLocal: true, isDefinition: true, variable: [8 x i8]* @luma_adjust)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 64, align: 8, elements: !1025)
!1639 = distinct !DIGlobalVariable(name: "chroma_adjust", scope: !0, file: !900, line: 104, type: !1640, isLocal: true, isDefinition: true, variable: [2 x [8 x i8]]* @chroma_adjust)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 128, align: 8, elements: !1641)
!1641 = !{!1642, !1026}
!1642 = !DISubrange(count: 2)
!1643 = distinct !DIGlobalVariable(name: "chroma_vals", scope: !0, file: !900, line: 109, type: !1644, isLocal: true, isDefinition: true, variable: [32 x i8]* @chroma_vals)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 256, align: 8, elements: !1645)
!1645 = !{!1646}
!1646 = !DISubrange(count: 32)
!1647 = !{i32 2, !"Dwarf Version", i32 4}
!1648 = !{i32 2, !"Debug Info Version", i32 3}
!1649 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1650 = distinct !DISubprogram(name: "escape130_decode_init", scope: !900, file: !900, line: 116, type: !994, isLocal: true, isDefinition: true, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1651 = !{}
!1652 = !DILocalVariable(name: "avctx", arg: 1, scope: !1650, file: !900, line: 116, type: !996)
!1653 = !DIExpression()
!1654 = !DILocation(line: 116, column: 72, scope: !1650)
!1655 = !DILocalVariable(name: "s", scope: !1650, file: !900, line: 118, type: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "Escape130Context", file: !900, line: 39, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Escape130Context", file: !900, line: 30, size: 704, align: 64, elements: !1659)
!1659 = !{!1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "old_y_avg", scope: !1658, file: !900, line: 31, baseType: !1024, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "new_y", scope: !1658, file: !900, line: 33, baseType: !1024, size: 64, align: 64, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "old_y", scope: !1658, file: !900, line: 33, baseType: !1024, size: 64, align: 64, offset: 128)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "new_u", scope: !1658, file: !900, line: 34, baseType: !1024, size: 64, align: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "old_u", scope: !1658, file: !900, line: 34, baseType: !1024, size: 64, align: 64, offset: 256)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "new_v", scope: !1658, file: !900, line: 35, baseType: !1024, size: 64, align: 64, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "old_v", scope: !1658, file: !900, line: 35, baseType: !1024, size: 64, align: 64, offset: 384)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "buf1", scope: !1658, file: !900, line: 37, baseType: !1024, size: 64, align: 64, offset: 448)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buf2", scope: !1658, file: !900, line: 37, baseType: !1024, size: 64, align: 64, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1658, file: !900, line: 38, baseType: !1670, size: 96, align: 32, offset: 576)
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 96, align: 32, elements: !1671)
!1671 = !{!1672}
!1672 = !DISubrange(count: 3)
!1673 = !DILocation(line: 118, column: 23, scope: !1650)
!1674 = !DILocation(line: 118, column: 27, scope: !1650)
!1675 = !DILocation(line: 118, column: 34, scope: !1650)
!1676 = !DILocation(line: 119, column: 5, scope: !1650)
!1677 = !DILocation(line: 119, column: 12, scope: !1650)
!1678 = !DILocation(line: 119, column: 20, scope: !1650)
!1679 = !DILocation(line: 121, column: 10, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1650, file: !900, line: 121, column: 9)
!1681 = !DILocation(line: 121, column: 17, scope: !1680)
!1682 = !DILocation(line: 121, column: 23, scope: !1680)
!1683 = !DILocation(line: 121, column: 28, scope: !1680)
!1684 = !DILocation(line: 121, column: 32, scope: !1685)
!1685 = !DILexicalBlockFile(scope: !1680, file: !900, discriminator: 1)
!1686 = !DILocation(line: 121, column: 39, scope: !1685)
!1687 = !DILocation(line: 121, column: 46, scope: !1685)
!1688 = !DILocation(line: 121, column: 9, scope: !1685)
!1689 = !DILocation(line: 122, column: 16, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1680, file: !900, line: 121, column: 52)
!1691 = !DILocation(line: 122, column: 9, scope: !1690)
!1692 = !DILocation(line: 124, column: 9, scope: !1690)
!1693 = !DILocation(line: 127, column: 30, scope: !1650)
!1694 = !DILocation(line: 127, column: 37, scope: !1650)
!1695 = !DILocation(line: 127, column: 45, scope: !1650)
!1696 = !DILocation(line: 127, column: 52, scope: !1650)
!1697 = !DILocation(line: 127, column: 43, scope: !1650)
!1698 = !DILocation(line: 127, column: 59, scope: !1650)
!1699 = !DILocation(line: 127, column: 20, scope: !1650)
!1700 = !DILocation(line: 127, column: 5, scope: !1650)
!1701 = !DILocation(line: 127, column: 8, scope: !1650)
!1702 = !DILocation(line: 127, column: 18, scope: !1650)
!1703 = !DILocation(line: 128, column: 25, scope: !1650)
!1704 = !DILocation(line: 128, column: 32, scope: !1650)
!1705 = !DILocation(line: 128, column: 40, scope: !1650)
!1706 = !DILocation(line: 128, column: 47, scope: !1650)
!1707 = !DILocation(line: 128, column: 38, scope: !1650)
!1708 = !DILocation(line: 128, column: 54, scope: !1650)
!1709 = !DILocation(line: 128, column: 58, scope: !1650)
!1710 = !DILocation(line: 128, column: 15, scope: !1650)
!1711 = !DILocation(line: 128, column: 5, scope: !1650)
!1712 = !DILocation(line: 128, column: 8, scope: !1650)
!1713 = !DILocation(line: 128, column: 13, scope: !1650)
!1714 = !DILocation(line: 129, column: 25, scope: !1650)
!1715 = !DILocation(line: 129, column: 32, scope: !1650)
!1716 = !DILocation(line: 129, column: 40, scope: !1650)
!1717 = !DILocation(line: 129, column: 47, scope: !1650)
!1718 = !DILocation(line: 129, column: 38, scope: !1650)
!1719 = !DILocation(line: 129, column: 54, scope: !1650)
!1720 = !DILocation(line: 129, column: 58, scope: !1650)
!1721 = !DILocation(line: 129, column: 15, scope: !1650)
!1722 = !DILocation(line: 129, column: 5, scope: !1650)
!1723 = !DILocation(line: 129, column: 8, scope: !1650)
!1724 = !DILocation(line: 129, column: 13, scope: !1650)
!1725 = !DILocation(line: 130, column: 10, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1650, file: !900, line: 130, column: 9)
!1727 = !DILocation(line: 130, column: 13, scope: !1726)
!1728 = !DILocation(line: 130, column: 23, scope: !1726)
!1729 = !DILocation(line: 130, column: 27, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1726, file: !900, discriminator: 1)
!1731 = !DILocation(line: 130, column: 30, scope: !1730)
!1732 = !DILocation(line: 130, column: 35, scope: !1730)
!1733 = !DILocation(line: 130, column: 39, scope: !1734)
!1734 = !DILexicalBlockFile(scope: !1726, file: !900, discriminator: 2)
!1735 = !DILocation(line: 130, column: 42, scope: !1734)
!1736 = !DILocation(line: 130, column: 9, scope: !1734)
!1737 = !DILocation(line: 131, column: 19, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1726, file: !900, line: 130, column: 48)
!1739 = !DILocation(line: 131, column: 22, scope: !1738)
!1740 = !DILocation(line: 131, column: 18, scope: !1738)
!1741 = !DILocation(line: 131, column: 9, scope: !1738)
!1742 = !DILocation(line: 132, column: 19, scope: !1738)
!1743 = !DILocation(line: 132, column: 22, scope: !1738)
!1744 = !DILocation(line: 132, column: 18, scope: !1738)
!1745 = !DILocation(line: 132, column: 9, scope: !1738)
!1746 = !DILocation(line: 133, column: 19, scope: !1738)
!1747 = !DILocation(line: 133, column: 22, scope: !1738)
!1748 = !DILocation(line: 133, column: 18, scope: !1738)
!1749 = !DILocation(line: 133, column: 9, scope: !1738)
!1750 = !DILocation(line: 134, column: 16, scope: !1738)
!1751 = !DILocation(line: 134, column: 9, scope: !1738)
!1752 = !DILocation(line: 135, column: 9, scope: !1738)
!1753 = !DILocation(line: 138, column: 22, scope: !1650)
!1754 = !DILocation(line: 138, column: 29, scope: !1650)
!1755 = !DILocation(line: 138, column: 5, scope: !1650)
!1756 = !DILocation(line: 138, column: 8, scope: !1650)
!1757 = !DILocation(line: 138, column: 20, scope: !1650)
!1758 = !DILocation(line: 140, column: 22, scope: !1650)
!1759 = !DILocation(line: 140, column: 29, scope: !1650)
!1760 = !DILocation(line: 140, column: 35, scope: !1650)
!1761 = !DILocation(line: 140, column: 5, scope: !1650)
!1762 = !DILocation(line: 140, column: 8, scope: !1650)
!1763 = !DILocation(line: 140, column: 20, scope: !1650)
!1764 = !DILocation(line: 139, column: 5, scope: !1650)
!1765 = !DILocation(line: 139, column: 8, scope: !1650)
!1766 = !DILocation(line: 139, column: 20, scope: !1650)
!1767 = !DILocation(line: 142, column: 16, scope: !1650)
!1768 = !DILocation(line: 142, column: 19, scope: !1650)
!1769 = !DILocation(line: 142, column: 5, scope: !1650)
!1770 = !DILocation(line: 142, column: 8, scope: !1650)
!1771 = !DILocation(line: 142, column: 14, scope: !1650)
!1772 = !DILocation(line: 143, column: 16, scope: !1650)
!1773 = !DILocation(line: 143, column: 19, scope: !1650)
!1774 = !DILocation(line: 143, column: 27, scope: !1650)
!1775 = !DILocation(line: 143, column: 34, scope: !1650)
!1776 = !DILocation(line: 143, column: 42, scope: !1650)
!1777 = !DILocation(line: 143, column: 49, scope: !1650)
!1778 = !DILocation(line: 143, column: 40, scope: !1650)
!1779 = !DILocation(line: 143, column: 25, scope: !1650)
!1780 = !DILocation(line: 143, column: 5, scope: !1650)
!1781 = !DILocation(line: 143, column: 8, scope: !1650)
!1782 = !DILocation(line: 143, column: 14, scope: !1650)
!1783 = !DILocation(line: 144, column: 16, scope: !1650)
!1784 = !DILocation(line: 144, column: 19, scope: !1650)
!1785 = !DILocation(line: 144, column: 27, scope: !1650)
!1786 = !DILocation(line: 144, column: 34, scope: !1650)
!1787 = !DILocation(line: 144, column: 42, scope: !1650)
!1788 = !DILocation(line: 144, column: 49, scope: !1650)
!1789 = !DILocation(line: 144, column: 40, scope: !1650)
!1790 = !DILocation(line: 144, column: 56, scope: !1650)
!1791 = !DILocation(line: 144, column: 25, scope: !1650)
!1792 = !DILocation(line: 144, column: 5, scope: !1650)
!1793 = !DILocation(line: 144, column: 8, scope: !1650)
!1794 = !DILocation(line: 144, column: 14, scope: !1650)
!1795 = !DILocation(line: 145, column: 16, scope: !1650)
!1796 = !DILocation(line: 145, column: 19, scope: !1650)
!1797 = !DILocation(line: 145, column: 5, scope: !1650)
!1798 = !DILocation(line: 145, column: 8, scope: !1650)
!1799 = !DILocation(line: 145, column: 14, scope: !1650)
!1800 = !DILocation(line: 146, column: 16, scope: !1650)
!1801 = !DILocation(line: 146, column: 19, scope: !1650)
!1802 = !DILocation(line: 146, column: 27, scope: !1650)
!1803 = !DILocation(line: 146, column: 34, scope: !1650)
!1804 = !DILocation(line: 146, column: 42, scope: !1650)
!1805 = !DILocation(line: 146, column: 49, scope: !1650)
!1806 = !DILocation(line: 146, column: 40, scope: !1650)
!1807 = !DILocation(line: 146, column: 25, scope: !1650)
!1808 = !DILocation(line: 146, column: 5, scope: !1650)
!1809 = !DILocation(line: 146, column: 8, scope: !1650)
!1810 = !DILocation(line: 146, column: 14, scope: !1650)
!1811 = !DILocation(line: 147, column: 16, scope: !1650)
!1812 = !DILocation(line: 147, column: 19, scope: !1650)
!1813 = !DILocation(line: 147, column: 27, scope: !1650)
!1814 = !DILocation(line: 147, column: 34, scope: !1650)
!1815 = !DILocation(line: 147, column: 42, scope: !1650)
!1816 = !DILocation(line: 147, column: 49, scope: !1650)
!1817 = !DILocation(line: 147, column: 40, scope: !1650)
!1818 = !DILocation(line: 147, column: 56, scope: !1650)
!1819 = !DILocation(line: 147, column: 25, scope: !1650)
!1820 = !DILocation(line: 147, column: 5, scope: !1650)
!1821 = !DILocation(line: 147, column: 8, scope: !1650)
!1822 = !DILocation(line: 147, column: 14, scope: !1650)
!1823 = !DILocation(line: 148, column: 12, scope: !1650)
!1824 = !DILocation(line: 148, column: 15, scope: !1650)
!1825 = !DILocation(line: 148, column: 25, scope: !1650)
!1826 = !DILocation(line: 148, column: 32, scope: !1650)
!1827 = !DILocation(line: 148, column: 40, scope: !1650)
!1828 = !DILocation(line: 148, column: 47, scope: !1650)
!1829 = !DILocation(line: 148, column: 38, scope: !1650)
!1830 = !DILocation(line: 148, column: 5, scope: !1650)
!1831 = !DILocation(line: 149, column: 12, scope: !1650)
!1832 = !DILocation(line: 149, column: 15, scope: !1650)
!1833 = !DILocation(line: 149, column: 28, scope: !1650)
!1834 = !DILocation(line: 149, column: 35, scope: !1650)
!1835 = !DILocation(line: 149, column: 43, scope: !1650)
!1836 = !DILocation(line: 149, column: 50, scope: !1650)
!1837 = !DILocation(line: 149, column: 41, scope: !1650)
!1838 = !DILocation(line: 149, column: 57, scope: !1650)
!1839 = !DILocation(line: 149, column: 5, scope: !1650)
!1840 = !DILocation(line: 150, column: 12, scope: !1650)
!1841 = !DILocation(line: 150, column: 15, scope: !1650)
!1842 = !DILocation(line: 150, column: 28, scope: !1650)
!1843 = !DILocation(line: 150, column: 35, scope: !1650)
!1844 = !DILocation(line: 150, column: 43, scope: !1650)
!1845 = !DILocation(line: 150, column: 50, scope: !1650)
!1846 = !DILocation(line: 150, column: 41, scope: !1650)
!1847 = !DILocation(line: 150, column: 57, scope: !1650)
!1848 = !DILocation(line: 150, column: 5, scope: !1650)
!1849 = !DILocation(line: 152, column: 5, scope: !1650)
!1850 = !DILocation(line: 153, column: 1, scope: !1650)
!1851 = distinct !DISubprogram(name: "escape130_decode_frame", scope: !900, file: !900, line: 192, type: !1607, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1852 = !DILocalVariable(name: "a", arg: 1, scope: !1853, file: !1854, line: 127, type: !888)
!1853 = distinct !DISubprogram(name: "av_clip_c", scope: !1854, file: !1854, line: 127, type: !1855, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!1854 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!888, !888, !888, !888}
!1857 = !DILocation(line: 127, column: 87, scope: !1853, inlinedAt: !1858)
!1858 = distinct !DILocation(line: 262, column: 28, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !900, line: 261, column: 41)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !900, line: 261, column: 17)
!1861 = distinct !DILexicalBlock(scope: !1862, file: !900, line: 261, column: 17)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !900, line: 257, column: 33)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !900, line: 257, column: 17)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !900, line: 256, column: 16)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !900, line: 248, column: 13)
!1866 = distinct !DILexicalBlock(scope: !1867, file: !900, line: 238, column: 70)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !900, line: 238, column: 5)
!1868 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 238, column: 5)
!1869 = !DILocalVariable(name: "amin", arg: 2, scope: !1853, file: !1854, line: 127, type: !888)
!1870 = !DILocation(line: 127, column: 94, scope: !1853, inlinedAt: !1858)
!1871 = !DILocalVariable(name: "amax", arg: 3, scope: !1853, file: !1854, line: 127, type: !888)
!1872 = !DILocation(line: 127, column: 104, scope: !1853, inlinedAt: !1858)
!1873 = !DILocalVariable(name: "avctx", arg: 1, scope: !1851, file: !900, line: 192, type: !996)
!1874 = !DILocation(line: 192, column: 51, scope: !1851)
!1875 = !DILocalVariable(name: "data", arg: 2, scope: !1851, file: !900, line: 192, type: !949)
!1876 = !DILocation(line: 192, column: 64, scope: !1851)
!1877 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1851, file: !900, line: 193, type: !1290)
!1878 = !DILocation(line: 193, column: 40, scope: !1851)
!1879 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1851, file: !900, line: 193, type: !1144)
!1880 = !DILocation(line: 193, column: 61, scope: !1851)
!1881 = !DILocalVariable(name: "buf_size", scope: !1851, file: !900, line: 195, type: !888)
!1882 = !DILocation(line: 195, column: 9, scope: !1851)
!1883 = !DILocation(line: 195, column: 20, scope: !1851)
!1884 = !DILocation(line: 195, column: 27, scope: !1851)
!1885 = !DILocalVariable(name: "s", scope: !1851, file: !900, line: 196, type: !1656)
!1886 = !DILocation(line: 196, column: 23, scope: !1851)
!1887 = !DILocation(line: 196, column: 27, scope: !1851)
!1888 = !DILocation(line: 196, column: 34, scope: !1851)
!1889 = !DILocalVariable(name: "pic", scope: !1851, file: !900, line: 197, type: !1018)
!1890 = !DILocation(line: 197, column: 14, scope: !1851)
!1891 = !DILocation(line: 197, column: 20, scope: !1851)
!1892 = !DILocalVariable(name: "gb", scope: !1851, file: !900, line: 198, type: !1893)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1894, line: 70, baseType: !1895)
!1894 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1894, line: 61, size: 256, align: 64, elements: !1896)
!1896 = !{!1897, !1898, !1899, !1900, !1901}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1895, file: !1894, line: 62, baseType: !1441, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1895, file: !1894, line: 62, baseType: !1441, size: 64, align: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1895, file: !1894, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1895, file: !1894, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1895, file: !1894, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1902 = !DILocation(line: 198, column: 19, scope: !1851)
!1903 = !DILocalVariable(name: "ret", scope: !1851, file: !900, line: 199, type: !888)
!1904 = !DILocation(line: 199, column: 9, scope: !1851)
!1905 = !DILocalVariable(name: "old_y", scope: !1851, file: !900, line: 201, type: !1024)
!1906 = !DILocation(line: 201, column: 14, scope: !1851)
!1907 = !DILocalVariable(name: "old_cb", scope: !1851, file: !900, line: 201, type: !1024)
!1908 = !DILocation(line: 201, column: 22, scope: !1851)
!1909 = !DILocalVariable(name: "old_cr", scope: !1851, file: !900, line: 201, type: !1024)
!1910 = !DILocation(line: 201, column: 31, scope: !1851)
!1911 = !DILocalVariable(name: "new_y", scope: !1851, file: !900, line: 202, type: !1024)
!1912 = !DILocation(line: 202, column: 14, scope: !1851)
!1913 = !DILocalVariable(name: "new_cb", scope: !1851, file: !900, line: 202, type: !1024)
!1914 = !DILocation(line: 202, column: 22, scope: !1851)
!1915 = !DILocalVariable(name: "new_cr", scope: !1851, file: !900, line: 202, type: !1024)
!1916 = !DILocation(line: 202, column: 31, scope: !1851)
!1917 = !DILocalVariable(name: "dstY", scope: !1851, file: !900, line: 203, type: !1024)
!1918 = !DILocation(line: 203, column: 14, scope: !1851)
!1919 = !DILocalVariable(name: "dstU", scope: !1851, file: !900, line: 203, type: !1024)
!1920 = !DILocation(line: 203, column: 21, scope: !1851)
!1921 = !DILocalVariable(name: "dstV", scope: !1851, file: !900, line: 203, type: !1024)
!1922 = !DILocation(line: 203, column: 28, scope: !1851)
!1923 = !DILocalVariable(name: "old_y_stride", scope: !1851, file: !900, line: 204, type: !889)
!1924 = !DILocation(line: 204, column: 14, scope: !1851)
!1925 = !DILocalVariable(name: "old_cb_stride", scope: !1851, file: !900, line: 204, type: !889)
!1926 = !DILocation(line: 204, column: 28, scope: !1851)
!1927 = !DILocalVariable(name: "old_cr_stride", scope: !1851, file: !900, line: 204, type: !889)
!1928 = !DILocation(line: 204, column: 43, scope: !1851)
!1929 = !DILocalVariable(name: "new_y_stride", scope: !1851, file: !900, line: 205, type: !889)
!1930 = !DILocation(line: 205, column: 14, scope: !1851)
!1931 = !DILocalVariable(name: "new_cb_stride", scope: !1851, file: !900, line: 205, type: !889)
!1932 = !DILocation(line: 205, column: 28, scope: !1851)
!1933 = !DILocalVariable(name: "new_cr_stride", scope: !1851, file: !900, line: 205, type: !889)
!1934 = !DILocation(line: 205, column: 43, scope: !1851)
!1935 = !DILocalVariable(name: "total_blocks", scope: !1851, file: !900, line: 206, type: !889)
!1936 = !DILocation(line: 206, column: 14, scope: !1851)
!1937 = !DILocation(line: 206, column: 29, scope: !1851)
!1938 = !DILocation(line: 206, column: 36, scope: !1851)
!1939 = !DILocation(line: 206, column: 44, scope: !1851)
!1940 = !DILocation(line: 206, column: 51, scope: !1851)
!1941 = !DILocation(line: 206, column: 42, scope: !1851)
!1942 = !DILocation(line: 206, column: 58, scope: !1851)
!1943 = !DILocalVariable(name: "block_index", scope: !1851, file: !900, line: 207, type: !889)
!1944 = !DILocation(line: 207, column: 14, scope: !1851)
!1945 = !DILocalVariable(name: "block_x", scope: !1851, file: !900, line: 207, type: !889)
!1946 = !DILocation(line: 207, column: 27, scope: !1851)
!1947 = !DILocalVariable(name: "y", scope: !1851, file: !900, line: 208, type: !1948)
!1948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1127)
!1949 = !DILocation(line: 208, column: 14, scope: !1851)
!1950 = !DILocalVariable(name: "cb", scope: !1851, file: !900, line: 208, type: !889)
!1951 = !DILocation(line: 208, column: 28, scope: !1851)
!1952 = !DILocalVariable(name: "cr", scope: !1851, file: !900, line: 208, type: !889)
!1953 = !DILocation(line: 208, column: 39, scope: !1851)
!1954 = !DILocalVariable(name: "skip", scope: !1851, file: !900, line: 209, type: !888)
!1955 = !DILocation(line: 209, column: 9, scope: !1851)
!1956 = !DILocalVariable(name: "y_avg", scope: !1851, file: !900, line: 209, type: !888)
!1957 = !DILocation(line: 209, column: 20, scope: !1851)
!1958 = !DILocalVariable(name: "i", scope: !1851, file: !900, line: 209, type: !888)
!1959 = !DILocation(line: 209, column: 31, scope: !1851)
!1960 = !DILocalVariable(name: "j", scope: !1851, file: !900, line: 209, type: !888)
!1961 = !DILocation(line: 209, column: 34, scope: !1851)
!1962 = !DILocalVariable(name: "ya", scope: !1851, file: !900, line: 210, type: !1024)
!1963 = !DILocation(line: 210, column: 14, scope: !1851)
!1964 = !DILocation(line: 210, column: 19, scope: !1851)
!1965 = !DILocation(line: 210, column: 22, scope: !1851)
!1966 = !DILocation(line: 213, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 213, column: 9)
!1968 = !DILocation(line: 213, column: 18, scope: !1967)
!1969 = !DILocation(line: 213, column: 9, scope: !1851)
!1970 = !DILocation(line: 214, column: 16, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !900, line: 213, column: 25)
!1972 = !DILocation(line: 214, column: 9, scope: !1971)
!1973 = !DILocation(line: 215, column: 9, scope: !1971)
!1974 = !DILocation(line: 218, column: 30, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 218, column: 9)
!1976 = !DILocation(line: 218, column: 37, scope: !1975)
!1977 = !DILocation(line: 218, column: 16, scope: !1975)
!1978 = !DILocation(line: 218, column: 14, scope: !1975)
!1979 = !DILocation(line: 218, column: 46, scope: !1975)
!1980 = !DILocation(line: 218, column: 9, scope: !1851)
!1981 = !DILocation(line: 219, column: 16, scope: !1975)
!1982 = !DILocation(line: 219, column: 9, scope: !1975)
!1983 = !DILocation(line: 221, column: 36, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 221, column: 9)
!1985 = !DILocation(line: 221, column: 43, scope: !1984)
!1986 = !DILocation(line: 221, column: 49, scope: !1984)
!1987 = !DILocation(line: 221, column: 56, scope: !1984)
!1988 = !DILocation(line: 221, column: 16, scope: !1984)
!1989 = !DILocation(line: 221, column: 14, scope: !1984)
!1990 = !DILocation(line: 221, column: 63, scope: !1984)
!1991 = !DILocation(line: 221, column: 9, scope: !1851)
!1992 = !DILocation(line: 222, column: 16, scope: !1984)
!1993 = !DILocation(line: 222, column: 9, scope: !1984)
!1994 = !DILocation(line: 223, column: 5, scope: !1851)
!1995 = !DILocation(line: 225, column: 13, scope: !1851)
!1996 = !DILocation(line: 225, column: 16, scope: !1851)
!1997 = !DILocation(line: 225, column: 11, scope: !1851)
!1998 = !DILocation(line: 226, column: 14, scope: !1851)
!1999 = !DILocation(line: 226, column: 17, scope: !1851)
!2000 = !DILocation(line: 226, column: 12, scope: !1851)
!2001 = !DILocation(line: 227, column: 14, scope: !1851)
!2002 = !DILocation(line: 227, column: 17, scope: !1851)
!2003 = !DILocation(line: 227, column: 12, scope: !1851)
!2004 = !DILocation(line: 228, column: 20, scope: !1851)
!2005 = !DILocation(line: 228, column: 23, scope: !1851)
!2006 = !DILocation(line: 228, column: 18, scope: !1851)
!2007 = !DILocation(line: 229, column: 21, scope: !1851)
!2008 = !DILocation(line: 229, column: 24, scope: !1851)
!2009 = !DILocation(line: 229, column: 19, scope: !1851)
!2010 = !DILocation(line: 230, column: 21, scope: !1851)
!2011 = !DILocation(line: 230, column: 24, scope: !1851)
!2012 = !DILocation(line: 230, column: 19, scope: !1851)
!2013 = !DILocation(line: 231, column: 13, scope: !1851)
!2014 = !DILocation(line: 231, column: 16, scope: !1851)
!2015 = !DILocation(line: 231, column: 11, scope: !1851)
!2016 = !DILocation(line: 232, column: 14, scope: !1851)
!2017 = !DILocation(line: 232, column: 17, scope: !1851)
!2018 = !DILocation(line: 232, column: 12, scope: !1851)
!2019 = !DILocation(line: 233, column: 14, scope: !1851)
!2020 = !DILocation(line: 233, column: 17, scope: !1851)
!2021 = !DILocation(line: 233, column: 12, scope: !1851)
!2022 = !DILocation(line: 234, column: 20, scope: !1851)
!2023 = !DILocation(line: 234, column: 23, scope: !1851)
!2024 = !DILocation(line: 234, column: 18, scope: !1851)
!2025 = !DILocation(line: 235, column: 21, scope: !1851)
!2026 = !DILocation(line: 235, column: 24, scope: !1851)
!2027 = !DILocation(line: 235, column: 19, scope: !1851)
!2028 = !DILocation(line: 236, column: 21, scope: !1851)
!2029 = !DILocation(line: 236, column: 24, scope: !1851)
!2030 = !DILocation(line: 236, column: 19, scope: !1851)
!2031 = !DILocation(line: 238, column: 22, scope: !1868)
!2032 = !DILocation(line: 238, column: 10, scope: !1868)
!2033 = !DILocation(line: 238, column: 27, scope: !2034)
!2034 = !DILexicalBlockFile(scope: !1867, file: !900, discriminator: 1)
!2035 = !DILocation(line: 238, column: 41, scope: !2034)
!2036 = !DILocation(line: 238, column: 39, scope: !2034)
!2037 = !DILocation(line: 238, column: 5, scope: !2034)
!2038 = !DILocation(line: 241, column: 13, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1866, file: !900, line: 241, column: 13)
!2040 = !DILocation(line: 241, column: 18, scope: !2039)
!2041 = !DILocation(line: 241, column: 13, scope: !1866)
!2042 = !DILocation(line: 242, column: 20, scope: !2039)
!2043 = !DILocation(line: 242, column: 18, scope: !2039)
!2044 = !DILocation(line: 242, column: 13, scope: !2039)
!2045 = !DILocation(line: 243, column: 13, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1866, file: !900, line: 243, column: 13)
!2047 = !DILocation(line: 243, column: 18, scope: !2046)
!2048 = !DILocation(line: 243, column: 13, scope: !1866)
!2049 = !DILocation(line: 244, column: 20, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2046, file: !900, line: 243, column: 25)
!2051 = !DILocation(line: 244, column: 13, scope: !2050)
!2052 = !DILocation(line: 245, column: 13, scope: !2050)
!2053 = !DILocation(line: 248, column: 13, scope: !1865)
!2054 = !DILocation(line: 248, column: 13, scope: !1866)
!2055 = !DILocation(line: 249, column: 20, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1865, file: !900, line: 248, column: 19)
!2057 = !DILocation(line: 249, column: 13, scope: !2056)
!2058 = !DILocation(line: 249, column: 18, scope: !2056)
!2059 = !DILocation(line: 250, column: 20, scope: !2056)
!2060 = !DILocation(line: 250, column: 13, scope: !2056)
!2061 = !DILocation(line: 250, column: 18, scope: !2056)
!2062 = !DILocation(line: 251, column: 26, scope: !2056)
!2063 = !DILocation(line: 251, column: 20, scope: !2056)
!2064 = !DILocation(line: 251, column: 13, scope: !2056)
!2065 = !DILocation(line: 251, column: 18, scope: !2056)
!2066 = !DILocation(line: 252, column: 26, scope: !2056)
!2067 = !DILocation(line: 252, column: 39, scope: !2056)
!2068 = !DILocation(line: 252, column: 20, scope: !2056)
!2069 = !DILocation(line: 252, column: 13, scope: !2056)
!2070 = !DILocation(line: 252, column: 18, scope: !2056)
!2071 = !DILocation(line: 253, column: 21, scope: !2056)
!2072 = !DILocation(line: 253, column: 19, scope: !2056)
!2073 = !DILocation(line: 254, column: 18, scope: !2056)
!2074 = !DILocation(line: 254, column: 16, scope: !2056)
!2075 = !DILocation(line: 255, column: 18, scope: !2056)
!2076 = !DILocation(line: 255, column: 16, scope: !2056)
!2077 = !DILocation(line: 256, column: 9, scope: !2056)
!2078 = !DILocation(line: 257, column: 17, scope: !1863)
!2079 = !DILocation(line: 257, column: 17, scope: !1864)
!2080 = !DILocalVariable(name: "sign_selector", scope: !1862, file: !900, line: 258, type: !889)
!2081 = !DILocation(line: 258, column: 26, scope: !1862)
!2082 = !DILocation(line: 258, column: 42, scope: !1862)
!2083 = !DILocalVariable(name: "difference_selector", scope: !1862, file: !900, line: 259, type: !889)
!2084 = !DILocation(line: 259, column: 26, scope: !1862)
!2085 = !DILocation(line: 259, column: 48, scope: !1862)
!2086 = !DILocation(line: 260, column: 29, scope: !1862)
!2087 = !DILocation(line: 260, column: 27, scope: !1862)
!2088 = !DILocation(line: 260, column: 23, scope: !1862)
!2089 = !DILocation(line: 261, column: 24, scope: !1861)
!2090 = !DILocation(line: 261, column: 22, scope: !1861)
!2091 = !DILocation(line: 261, column: 29, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !1860, file: !900, discriminator: 1)
!2093 = !DILocation(line: 261, column: 31, scope: !2092)
!2094 = !DILocation(line: 261, column: 17, scope: !2092)
!2095 = !DILocation(line: 262, column: 38, scope: !1859)
!2096 = !DILocation(line: 262, column: 59, scope: !1859)
!2097 = !DILocation(line: 262, column: 46, scope: !1859)
!2098 = !DILocation(line: 263, column: 62, scope: !1859)
!2099 = !DILocation(line: 263, column: 36, scope: !1859)
!2100 = !DILocation(line: 263, column: 47, scope: !1859)
!2101 = !DILocation(line: 262, column: 80, scope: !1859)
!2102 = !DILocation(line: 262, column: 44, scope: !1859)
!2103 = !DILocation(line: 262, column: 28, scope: !1859)
!2104 = !DILocation(line: 132, column: 9, scope: !2105, inlinedAt: !1858)
!2105 = distinct !DILexicalBlock(scope: !1853, file: !1854, line: 132, column: 9)
!2106 = !DILocation(line: 132, column: 13, scope: !2105, inlinedAt: !1858)
!2107 = !DILocation(line: 132, column: 11, scope: !2105, inlinedAt: !1858)
!2108 = !DILocation(line: 132, column: 9, scope: !1853, inlinedAt: !1858)
!2109 = !DILocation(line: 132, column: 26, scope: !2110, inlinedAt: !1858)
!2110 = !DILexicalBlockFile(scope: !2105, file: !1854, discriminator: 1)
!2111 = !DILocation(line: 132, column: 19, scope: !2110, inlinedAt: !1858)
!2112 = !DILocation(line: 133, column: 14, scope: !2113, inlinedAt: !1858)
!2113 = distinct !DILexicalBlock(scope: !2105, file: !1854, line: 133, column: 14)
!2114 = !DILocation(line: 133, column: 18, scope: !2113, inlinedAt: !1858)
!2115 = !DILocation(line: 133, column: 16, scope: !2113, inlinedAt: !1858)
!2116 = !DILocation(line: 133, column: 14, scope: !2105, inlinedAt: !1858)
!2117 = !DILocation(line: 133, column: 31, scope: !2118, inlinedAt: !1858)
!2118 = !DILexicalBlockFile(scope: !2113, file: !1854, discriminator: 1)
!2119 = !DILocation(line: 133, column: 24, scope: !2118, inlinedAt: !1858)
!2120 = !DILocation(line: 134, column: 17, scope: !2113, inlinedAt: !1858)
!2121 = !DILocation(line: 134, column: 10, scope: !2113, inlinedAt: !1858)
!2122 = !DILocation(line: 135, column: 1, scope: !1853, inlinedAt: !1858)
!2123 = !DILocation(line: 262, column: 23, scope: !1859)
!2124 = !DILocation(line: 262, column: 21, scope: !1859)
!2125 = !DILocation(line: 262, column: 26, scope: !1859)
!2126 = !DILocation(line: 264, column: 17, scope: !1859)
!2127 = !DILocation(line: 261, column: 37, scope: !2128)
!2128 = !DILexicalBlockFile(scope: !1860, file: !900, discriminator: 2)
!2129 = !DILocation(line: 261, column: 17, scope: !2128)
!2130 = distinct !{!2130, !2131}
!2131 = !DILocation(line: 261, column: 17, scope: !1862)
!2132 = !DILocation(line: 265, column: 13, scope: !1862)
!2133 = !DILocation(line: 265, column: 24, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2135, file: !900, discriminator: 1)
!2135 = distinct !DILexicalBlock(scope: !1863, file: !900, line: 265, column: 24)
!2136 = !DILocation(line: 266, column: 21, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !900, line: 266, column: 21)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !900, line: 265, column: 40)
!2139 = !DILocation(line: 266, column: 21, scope: !2138)
!2140 = !DILocation(line: 267, column: 29, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2137, file: !900, line: 266, column: 37)
!2142 = !DILocation(line: 267, column: 27, scope: !2141)
!2143 = !DILocation(line: 268, column: 17, scope: !2141)
!2144 = !DILocalVariable(name: "adjust_index", scope: !2145, file: !900, line: 269, type: !889)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !900, line: 268, column: 24)
!2146 = !DILocation(line: 269, column: 30, scope: !2145)
!2147 = !DILocation(line: 269, column: 45, scope: !2145)
!2148 = !DILocation(line: 270, column: 30, scope: !2145)
!2149 = !DILocation(line: 270, column: 50, scope: !2145)
!2150 = !DILocation(line: 270, column: 38, scope: !2145)
!2151 = !DILocation(line: 270, column: 36, scope: !2145)
!2152 = !DILocation(line: 270, column: 65, scope: !2145)
!2153 = !DILocation(line: 270, column: 27, scope: !2145)
!2154 = !DILocation(line: 272, column: 24, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2138, file: !900, line: 272, column: 17)
!2156 = !DILocation(line: 272, column: 22, scope: !2155)
!2157 = !DILocation(line: 272, column: 29, scope: !2158)
!2158 = !DILexicalBlockFile(scope: !2159, file: !900, discriminator: 1)
!2159 = distinct !DILexicalBlock(scope: !2155, file: !900, line: 272, column: 17)
!2160 = !DILocation(line: 272, column: 31, scope: !2158)
!2161 = !DILocation(line: 272, column: 17, scope: !2158)
!2162 = !DILocation(line: 273, column: 28, scope: !2159)
!2163 = !DILocation(line: 273, column: 23, scope: !2159)
!2164 = !DILocation(line: 273, column: 21, scope: !2159)
!2165 = !DILocation(line: 273, column: 26, scope: !2159)
!2166 = !DILocation(line: 272, column: 37, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2159, file: !900, discriminator: 2)
!2168 = !DILocation(line: 272, column: 17, scope: !2167)
!2169 = distinct !{!2169, !2170}
!2170 = !DILocation(line: 272, column: 17, scope: !2138)
!2171 = !DILocation(line: 274, column: 13, scope: !2138)
!2172 = !DILocation(line: 276, column: 17, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !1864, file: !900, line: 276, column: 17)
!2174 = !DILocation(line: 276, column: 17, scope: !1864)
!2175 = !DILocation(line: 277, column: 21, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2177, file: !900, line: 277, column: 21)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !900, line: 276, column: 33)
!2178 = !DILocation(line: 277, column: 21, scope: !2177)
!2179 = !DILocation(line: 278, column: 26, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !900, line: 277, column: 37)
!2181 = !DILocation(line: 278, column: 24, scope: !2180)
!2182 = !DILocation(line: 279, column: 26, scope: !2180)
!2183 = !DILocation(line: 279, column: 24, scope: !2180)
!2184 = !DILocation(line: 280, column: 17, scope: !2180)
!2185 = !DILocalVariable(name: "adjust_index", scope: !2186, file: !900, line: 281, type: !889)
!2186 = distinct !DILexicalBlock(scope: !2176, file: !900, line: 280, column: 24)
!2187 = !DILocation(line: 281, column: 30, scope: !2186)
!2188 = !DILocation(line: 281, column: 45, scope: !2186)
!2189 = !DILocation(line: 282, column: 27, scope: !2186)
!2190 = !DILocation(line: 282, column: 49, scope: !2186)
!2191 = !DILocation(line: 282, column: 32, scope: !2186)
!2192 = !DILocation(line: 282, column: 30, scope: !2186)
!2193 = !DILocation(line: 282, column: 64, scope: !2186)
!2194 = !DILocation(line: 282, column: 24, scope: !2186)
!2195 = !DILocation(line: 283, column: 27, scope: !2186)
!2196 = !DILocation(line: 283, column: 49, scope: !2186)
!2197 = !DILocation(line: 283, column: 32, scope: !2186)
!2198 = !DILocation(line: 283, column: 30, scope: !2186)
!2199 = !DILocation(line: 283, column: 64, scope: !2186)
!2200 = !DILocation(line: 283, column: 24, scope: !2186)
!2201 = !DILocation(line: 285, column: 13, scope: !2177)
!2202 = !DILocation(line: 287, column: 17, scope: !1866)
!2203 = !DILocation(line: 287, column: 12, scope: !1866)
!2204 = !DILocation(line: 287, column: 15, scope: !1866)
!2205 = !DILocation(line: 289, column: 20, scope: !1866)
!2206 = !DILocation(line: 289, column: 9, scope: !1866)
!2207 = !DILocation(line: 289, column: 18, scope: !1866)
!2208 = !DILocation(line: 290, column: 20, scope: !1866)
!2209 = !DILocation(line: 290, column: 9, scope: !1866)
!2210 = !DILocation(line: 290, column: 18, scope: !1866)
!2211 = !DILocation(line: 291, column: 31, scope: !1866)
!2212 = !DILocation(line: 291, column: 15, scope: !1866)
!2213 = !DILocation(line: 291, column: 9, scope: !1866)
!2214 = !DILocation(line: 291, column: 29, scope: !1866)
!2215 = !DILocation(line: 292, column: 35, scope: !1866)
!2216 = !DILocation(line: 292, column: 15, scope: !1866)
!2217 = !DILocation(line: 292, column: 28, scope: !1866)
!2218 = !DILocation(line: 292, column: 9, scope: !1866)
!2219 = !DILocation(line: 292, column: 33, scope: !1866)
!2220 = !DILocation(line: 293, column: 19, scope: !1866)
!2221 = !DILocation(line: 293, column: 10, scope: !1866)
!2222 = !DILocation(line: 293, column: 17, scope: !1866)
!2223 = !DILocation(line: 294, column: 19, scope: !1866)
!2224 = !DILocation(line: 294, column: 10, scope: !1866)
!2225 = !DILocation(line: 294, column: 17, scope: !1866)
!2226 = !DILocation(line: 296, column: 15, scope: !1866)
!2227 = !DILocation(line: 297, column: 15, scope: !1866)
!2228 = !DILocation(line: 298, column: 15, scope: !1866)
!2229 = !DILocation(line: 299, column: 15, scope: !1866)
!2230 = !DILocation(line: 300, column: 15, scope: !1866)
!2231 = !DILocation(line: 301, column: 15, scope: !1866)
!2232 = !DILocation(line: 302, column: 16, scope: !1866)
!2233 = !DILocation(line: 303, column: 13, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !1866, file: !900, line: 303, column: 13)
!2235 = !DILocation(line: 303, column: 21, scope: !2234)
!2236 = !DILocation(line: 303, column: 28, scope: !2234)
!2237 = !DILocation(line: 303, column: 35, scope: !2234)
!2238 = !DILocation(line: 303, column: 25, scope: !2234)
!2239 = !DILocation(line: 303, column: 13, scope: !1866)
!2240 = !DILocation(line: 304, column: 21, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2234, file: !900, line: 303, column: 42)
!2242 = !DILocation(line: 305, column: 22, scope: !2241)
!2243 = !DILocation(line: 305, column: 35, scope: !2241)
!2244 = !DILocation(line: 305, column: 41, scope: !2241)
!2245 = !DILocation(line: 305, column: 48, scope: !2241)
!2246 = !DILocation(line: 305, column: 39, scope: !2241)
!2247 = !DILocation(line: 305, column: 19, scope: !2241)
!2248 = !DILocation(line: 306, column: 23, scope: !2241)
!2249 = !DILocation(line: 306, column: 39, scope: !2241)
!2250 = !DILocation(line: 306, column: 46, scope: !2241)
!2251 = !DILocation(line: 306, column: 52, scope: !2241)
!2252 = !DILocation(line: 306, column: 37, scope: !2241)
!2253 = !DILocation(line: 306, column: 20, scope: !2241)
!2254 = !DILocation(line: 307, column: 23, scope: !2241)
!2255 = !DILocation(line: 307, column: 39, scope: !2241)
!2256 = !DILocation(line: 307, column: 46, scope: !2241)
!2257 = !DILocation(line: 307, column: 52, scope: !2241)
!2258 = !DILocation(line: 307, column: 37, scope: !2241)
!2259 = !DILocation(line: 307, column: 20, scope: !2241)
!2260 = !DILocation(line: 308, column: 22, scope: !2241)
!2261 = !DILocation(line: 308, column: 35, scope: !2241)
!2262 = !DILocation(line: 308, column: 41, scope: !2241)
!2263 = !DILocation(line: 308, column: 48, scope: !2241)
!2264 = !DILocation(line: 308, column: 39, scope: !2241)
!2265 = !DILocation(line: 308, column: 19, scope: !2241)
!2266 = !DILocation(line: 309, column: 23, scope: !2241)
!2267 = !DILocation(line: 309, column: 39, scope: !2241)
!2268 = !DILocation(line: 309, column: 46, scope: !2241)
!2269 = !DILocation(line: 309, column: 52, scope: !2241)
!2270 = !DILocation(line: 309, column: 37, scope: !2241)
!2271 = !DILocation(line: 309, column: 20, scope: !2241)
!2272 = !DILocation(line: 310, column: 23, scope: !2241)
!2273 = !DILocation(line: 310, column: 39, scope: !2241)
!2274 = !DILocation(line: 310, column: 46, scope: !2241)
!2275 = !DILocation(line: 310, column: 52, scope: !2241)
!2276 = !DILocation(line: 310, column: 37, scope: !2241)
!2277 = !DILocation(line: 310, column: 20, scope: !2241)
!2278 = !DILocation(line: 311, column: 9, scope: !2241)
!2279 = !DILocation(line: 313, column: 13, scope: !1866)
!2280 = !DILocation(line: 314, column: 5, scope: !1866)
!2281 = !DILocation(line: 238, column: 66, scope: !2282)
!2282 = !DILexicalBlockFile(scope: !1867, file: !900, discriminator: 2)
!2283 = !DILocation(line: 238, column: 5, scope: !2282)
!2284 = distinct !{!2284, !2285}
!2285 = !DILocation(line: 238, column: 5, scope: !1851)
!2286 = !DILocation(line: 316, column: 13, scope: !1851)
!2287 = !DILocation(line: 316, column: 16, scope: !1851)
!2288 = !DILocation(line: 316, column: 11, scope: !1851)
!2289 = !DILocation(line: 317, column: 14, scope: !1851)
!2290 = !DILocation(line: 317, column: 17, scope: !1851)
!2291 = !DILocation(line: 317, column: 12, scope: !1851)
!2292 = !DILocation(line: 318, column: 14, scope: !1851)
!2293 = !DILocation(line: 318, column: 17, scope: !1851)
!2294 = !DILocation(line: 318, column: 12, scope: !1851)
!2295 = !DILocation(line: 319, column: 12, scope: !1851)
!2296 = !DILocation(line: 319, column: 17, scope: !1851)
!2297 = !DILocation(line: 319, column: 10, scope: !1851)
!2298 = !DILocation(line: 320, column: 12, scope: !1851)
!2299 = !DILocation(line: 320, column: 17, scope: !1851)
!2300 = !DILocation(line: 320, column: 10, scope: !1851)
!2301 = !DILocation(line: 321, column: 12, scope: !1851)
!2302 = !DILocation(line: 321, column: 17, scope: !1851)
!2303 = !DILocation(line: 321, column: 10, scope: !1851)
!2304 = !DILocation(line: 322, column: 12, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 322, column: 5)
!2306 = !DILocation(line: 322, column: 10, scope: !2305)
!2307 = !DILocation(line: 322, column: 17, scope: !2308)
!2308 = !DILexicalBlockFile(scope: !2309, file: !900, discriminator: 1)
!2309 = distinct !DILexicalBlock(scope: !2305, file: !900, line: 322, column: 5)
!2310 = !DILocation(line: 322, column: 21, scope: !2308)
!2311 = !DILocation(line: 322, column: 28, scope: !2308)
!2312 = !DILocation(line: 322, column: 19, scope: !2308)
!2313 = !DILocation(line: 322, column: 5, scope: !2308)
!2314 = !DILocation(line: 323, column: 16, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2316, file: !900, line: 323, column: 9)
!2316 = distinct !DILexicalBlock(scope: !2309, file: !900, line: 322, column: 41)
!2317 = !DILocation(line: 323, column: 14, scope: !2315)
!2318 = !DILocation(line: 323, column: 21, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2320, file: !900, discriminator: 1)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !900, line: 323, column: 9)
!2321 = !DILocation(line: 323, column: 25, scope: !2319)
!2322 = !DILocation(line: 323, column: 32, scope: !2319)
!2323 = !DILocation(line: 323, column: 23, scope: !2319)
!2324 = !DILocation(line: 323, column: 9, scope: !2319)
!2325 = !DILocation(line: 324, column: 29, scope: !2320)
!2326 = !DILocation(line: 324, column: 23, scope: !2320)
!2327 = !DILocation(line: 324, column: 32, scope: !2320)
!2328 = !DILocation(line: 324, column: 18, scope: !2320)
!2329 = !DILocation(line: 324, column: 13, scope: !2320)
!2330 = !DILocation(line: 324, column: 21, scope: !2320)
!2331 = !DILocation(line: 323, column: 40, scope: !2332)
!2332 = !DILexicalBlockFile(scope: !2320, file: !900, discriminator: 2)
!2333 = !DILocation(line: 323, column: 9, scope: !2332)
!2334 = distinct !{!2334, !2335}
!2335 = !DILocation(line: 323, column: 9, scope: !2316)
!2336 = !DILocation(line: 325, column: 17, scope: !2316)
!2337 = !DILocation(line: 325, column: 22, scope: !2316)
!2338 = !DILocation(line: 325, column: 14, scope: !2316)
!2339 = !DILocation(line: 326, column: 18, scope: !2316)
!2340 = !DILocation(line: 326, column: 15, scope: !2316)
!2341 = !DILocation(line: 327, column: 5, scope: !2316)
!2342 = !DILocation(line: 322, column: 37, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2309, file: !900, discriminator: 2)
!2344 = !DILocation(line: 322, column: 5, scope: !2343)
!2345 = distinct !{!2345, !2346}
!2346 = !DILocation(line: 322, column: 5, scope: !1851)
!2347 = !DILocation(line: 328, column: 12, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 328, column: 5)
!2349 = !DILocation(line: 328, column: 10, scope: !2348)
!2350 = !DILocation(line: 328, column: 17, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2352, file: !900, discriminator: 1)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !900, line: 328, column: 5)
!2353 = !DILocation(line: 328, column: 21, scope: !2351)
!2354 = !DILocation(line: 328, column: 28, scope: !2351)
!2355 = !DILocation(line: 328, column: 35, scope: !2351)
!2356 = !DILocation(line: 328, column: 19, scope: !2351)
!2357 = !DILocation(line: 328, column: 5, scope: !2351)
!2358 = !DILocation(line: 329, column: 16, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !900, line: 329, column: 9)
!2360 = distinct !DILexicalBlock(scope: !2352, file: !900, line: 328, column: 45)
!2361 = !DILocation(line: 329, column: 14, scope: !2359)
!2362 = !DILocation(line: 329, column: 21, scope: !2363)
!2363 = !DILexicalBlockFile(scope: !2364, file: !900, discriminator: 1)
!2364 = distinct !DILexicalBlock(scope: !2359, file: !900, line: 329, column: 9)
!2365 = !DILocation(line: 329, column: 25, scope: !2363)
!2366 = !DILocation(line: 329, column: 32, scope: !2363)
!2367 = !DILocation(line: 329, column: 38, scope: !2363)
!2368 = !DILocation(line: 329, column: 23, scope: !2363)
!2369 = !DILocation(line: 329, column: 9, scope: !2363)
!2370 = !DILocation(line: 330, column: 42, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2364, file: !900, line: 329, column: 48)
!2372 = !DILocation(line: 330, column: 35, scope: !2371)
!2373 = !DILocation(line: 330, column: 23, scope: !2371)
!2374 = !DILocation(line: 330, column: 18, scope: !2371)
!2375 = !DILocation(line: 330, column: 13, scope: !2371)
!2376 = !DILocation(line: 330, column: 21, scope: !2371)
!2377 = !DILocation(line: 331, column: 42, scope: !2371)
!2378 = !DILocation(line: 331, column: 35, scope: !2371)
!2379 = !DILocation(line: 331, column: 23, scope: !2371)
!2380 = !DILocation(line: 331, column: 18, scope: !2371)
!2381 = !DILocation(line: 331, column: 13, scope: !2371)
!2382 = !DILocation(line: 331, column: 21, scope: !2371)
!2383 = !DILocation(line: 332, column: 9, scope: !2371)
!2384 = !DILocation(line: 329, column: 44, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2364, file: !900, discriminator: 2)
!2386 = !DILocation(line: 329, column: 9, scope: !2385)
!2387 = distinct !{!2387, !2388}
!2388 = !DILocation(line: 329, column: 9, scope: !2360)
!2389 = !DILocation(line: 333, column: 17, scope: !2360)
!2390 = !DILocation(line: 333, column: 22, scope: !2360)
!2391 = !DILocation(line: 333, column: 14, scope: !2360)
!2392 = !DILocation(line: 334, column: 17, scope: !2360)
!2393 = !DILocation(line: 334, column: 22, scope: !2360)
!2394 = !DILocation(line: 334, column: 14, scope: !2360)
!2395 = !DILocation(line: 335, column: 19, scope: !2360)
!2396 = !DILocation(line: 335, column: 16, scope: !2360)
!2397 = !DILocation(line: 336, column: 19, scope: !2360)
!2398 = !DILocation(line: 336, column: 16, scope: !2360)
!2399 = !DILocation(line: 337, column: 5, scope: !2360)
!2400 = !DILocation(line: 328, column: 41, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2352, file: !900, discriminator: 2)
!2402 = !DILocation(line: 328, column: 5, scope: !2401)
!2403 = distinct !{!2403, !2404}
!2404 = !DILocation(line: 328, column: 5, scope: !1851)
!2405 = !DILocation(line: 339, column: 5, scope: !1851)
!2406 = distinct !{!2406, !2405}
!2407 = !DILocation(line: 339, column: 122, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2409, file: !900, discriminator: 1)
!2409 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 339, column: 8)
!2410 = !DILocation(line: 342, column: 5, scope: !1851)
!2411 = distinct !{!2411, !2410}
!2412 = !DILocalVariable(name: "SWAP_tmp", scope: !2413, file: !900, line: 342, type: !1024)
!2413 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 342, column: 7)
!2414 = !DILocation(line: 342, column: 17, scope: !2413)
!2415 = !DILocation(line: 342, column: 27, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2413, file: !900, discriminator: 1)
!2417 = !DILocation(line: 342, column: 30, scope: !2416)
!2418 = !DILocation(line: 342, column: 17, scope: !2416)
!2419 = !DILocation(line: 342, column: 47, scope: !2416)
!2420 = !DILocation(line: 342, column: 50, scope: !2416)
!2421 = !DILocation(line: 342, column: 37, scope: !2416)
!2422 = !DILocation(line: 342, column: 40, scope: !2416)
!2423 = !DILocation(line: 342, column: 45, scope: !2416)
!2424 = !DILocation(line: 342, column: 67, scope: !2416)
!2425 = !DILocation(line: 342, column: 57, scope: !2416)
!2426 = !DILocation(line: 342, column: 60, scope: !2416)
!2427 = !DILocation(line: 342, column: 65, scope: !2416)
!2428 = !DILocation(line: 342, column: 76, scope: !2416)
!2429 = !DILocation(line: 343, column: 5, scope: !1851)
!2430 = distinct !{!2430, !2429}
!2431 = !DILocalVariable(name: "SWAP_tmp", scope: !2432, file: !900, line: 343, type: !1024)
!2432 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 343, column: 7)
!2433 = !DILocation(line: 343, column: 17, scope: !2432)
!2434 = !DILocation(line: 343, column: 27, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2432, file: !900, discriminator: 1)
!2436 = !DILocation(line: 343, column: 30, scope: !2435)
!2437 = !DILocation(line: 343, column: 17, scope: !2435)
!2438 = !DILocation(line: 343, column: 47, scope: !2435)
!2439 = !DILocation(line: 343, column: 50, scope: !2435)
!2440 = !DILocation(line: 343, column: 37, scope: !2435)
!2441 = !DILocation(line: 343, column: 40, scope: !2435)
!2442 = !DILocation(line: 343, column: 45, scope: !2435)
!2443 = !DILocation(line: 343, column: 67, scope: !2435)
!2444 = !DILocation(line: 343, column: 57, scope: !2435)
!2445 = !DILocation(line: 343, column: 60, scope: !2435)
!2446 = !DILocation(line: 343, column: 65, scope: !2435)
!2447 = !DILocation(line: 343, column: 76, scope: !2435)
!2448 = !DILocation(line: 344, column: 5, scope: !1851)
!2449 = distinct !{!2449, !2448}
!2450 = !DILocalVariable(name: "SWAP_tmp", scope: !2451, file: !900, line: 344, type: !1024)
!2451 = distinct !DILexicalBlock(scope: !1851, file: !900, line: 344, column: 7)
!2452 = !DILocation(line: 344, column: 17, scope: !2451)
!2453 = !DILocation(line: 344, column: 27, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2451, file: !900, discriminator: 1)
!2455 = !DILocation(line: 344, column: 30, scope: !2454)
!2456 = !DILocation(line: 344, column: 17, scope: !2454)
!2457 = !DILocation(line: 344, column: 47, scope: !2454)
!2458 = !DILocation(line: 344, column: 50, scope: !2454)
!2459 = !DILocation(line: 344, column: 37, scope: !2454)
!2460 = !DILocation(line: 344, column: 40, scope: !2454)
!2461 = !DILocation(line: 344, column: 45, scope: !2454)
!2462 = !DILocation(line: 344, column: 67, scope: !2454)
!2463 = !DILocation(line: 344, column: 57, scope: !2454)
!2464 = !DILocation(line: 344, column: 60, scope: !2454)
!2465 = !DILocation(line: 344, column: 65, scope: !2454)
!2466 = !DILocation(line: 344, column: 76, scope: !2454)
!2467 = !DILocation(line: 346, column: 6, scope: !1851)
!2468 = !DILocation(line: 346, column: 16, scope: !1851)
!2469 = !DILocation(line: 348, column: 12, scope: !1851)
!2470 = !DILocation(line: 348, column: 5, scope: !1851)
!2471 = !DILocation(line: 349, column: 1, scope: !1851)
!2472 = distinct !DISubprogram(name: "escape130_decode_close", scope: !900, file: !900, line: 155, type: !994, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2473 = !DILocalVariable(name: "avctx", arg: 1, scope: !2472, file: !900, line: 155, type: !996)
!2474 = !DILocation(line: 155, column: 73, scope: !2472)
!2475 = !DILocalVariable(name: "s", scope: !2472, file: !900, line: 157, type: !1656)
!2476 = !DILocation(line: 157, column: 23, scope: !2472)
!2477 = !DILocation(line: 157, column: 27, scope: !2472)
!2478 = !DILocation(line: 157, column: 34, scope: !2472)
!2479 = !DILocation(line: 159, column: 15, scope: !2472)
!2480 = !DILocation(line: 159, column: 18, scope: !2472)
!2481 = !DILocation(line: 159, column: 14, scope: !2472)
!2482 = !DILocation(line: 159, column: 5, scope: !2472)
!2483 = !DILocation(line: 160, column: 15, scope: !2472)
!2484 = !DILocation(line: 160, column: 18, scope: !2472)
!2485 = !DILocation(line: 160, column: 14, scope: !2472)
!2486 = !DILocation(line: 160, column: 5, scope: !2472)
!2487 = !DILocation(line: 161, column: 15, scope: !2472)
!2488 = !DILocation(line: 161, column: 18, scope: !2472)
!2489 = !DILocation(line: 161, column: 14, scope: !2472)
!2490 = !DILocation(line: 161, column: 5, scope: !2472)
!2491 = !DILocation(line: 163, column: 5, scope: !2472)
!2492 = distinct !DISubprogram(name: "init_get_bits8", scope: !1894, file: !1894, line: 650, type: !2493, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!888, !2495, !1441, !888}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!2496 = !DILocalVariable(name: "s", arg: 1, scope: !2492, file: !1894, line: 650, type: !2495)
!2497 = !DILocation(line: 650, column: 49, scope: !2492)
!2498 = !DILocalVariable(name: "buffer", arg: 2, scope: !2492, file: !1894, line: 650, type: !1441)
!2499 = !DILocation(line: 650, column: 67, scope: !2492)
!2500 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2492, file: !1894, line: 651, type: !888)
!2501 = !DILocation(line: 651, column: 38, scope: !2492)
!2502 = !DILocation(line: 653, column: 9, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2492, file: !1894, line: 653, column: 9)
!2504 = !DILocation(line: 653, column: 19, scope: !2503)
!2505 = !DILocation(line: 653, column: 36, scope: !2503)
!2506 = !DILocation(line: 653, column: 39, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2503, file: !1894, discriminator: 1)
!2508 = !DILocation(line: 653, column: 49, scope: !2507)
!2509 = !DILocation(line: 653, column: 9, scope: !2507)
!2510 = !DILocation(line: 654, column: 19, scope: !2503)
!2511 = !DILocation(line: 654, column: 9, scope: !2503)
!2512 = !DILocation(line: 655, column: 26, scope: !2492)
!2513 = !DILocation(line: 655, column: 29, scope: !2492)
!2514 = !DILocation(line: 655, column: 37, scope: !2492)
!2515 = !DILocation(line: 655, column: 47, scope: !2492)
!2516 = !DILocation(line: 655, column: 12, scope: !2492)
!2517 = !DILocation(line: 655, column: 5, scope: !2492)
!2518 = distinct !DISubprogram(name: "skip_bits_long", scope: !1894, file: !1894, line: 293, type: !2519, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2495, !888}
!2521 = !DILocation(line: 127, column: 87, scope: !1853, inlinedAt: !2522)
!2522 = distinct !DILocation(line: 301, column: 17, scope: !2518)
!2523 = !DILocation(line: 127, column: 94, scope: !1853, inlinedAt: !2522)
!2524 = !DILocation(line: 127, column: 104, scope: !1853, inlinedAt: !2522)
!2525 = !DILocalVariable(name: "s", arg: 1, scope: !2518, file: !1894, line: 293, type: !2495)
!2526 = !DILocation(line: 293, column: 50, scope: !2518)
!2527 = !DILocalVariable(name: "n", arg: 2, scope: !2518, file: !1894, line: 293, type: !888)
!2528 = !DILocation(line: 293, column: 57, scope: !2518)
!2529 = !DILocation(line: 301, column: 27, scope: !2518)
!2530 = !DILocation(line: 301, column: 31, scope: !2518)
!2531 = !DILocation(line: 301, column: 34, scope: !2518)
!2532 = !DILocation(line: 301, column: 30, scope: !2518)
!2533 = !DILocation(line: 301, column: 41, scope: !2518)
!2534 = !DILocation(line: 301, column: 44, scope: !2518)
!2535 = !DILocation(line: 301, column: 65, scope: !2518)
!2536 = !DILocation(line: 301, column: 68, scope: !2518)
!2537 = !DILocation(line: 301, column: 63, scope: !2518)
!2538 = !DILocation(line: 301, column: 17, scope: !2518)
!2539 = !DILocation(line: 132, column: 9, scope: !2105, inlinedAt: !2522)
!2540 = !DILocation(line: 132, column: 13, scope: !2105, inlinedAt: !2522)
!2541 = !DILocation(line: 132, column: 11, scope: !2105, inlinedAt: !2522)
!2542 = !DILocation(line: 132, column: 9, scope: !1853, inlinedAt: !2522)
!2543 = !DILocation(line: 132, column: 26, scope: !2110, inlinedAt: !2522)
!2544 = !DILocation(line: 132, column: 19, scope: !2110, inlinedAt: !2522)
!2545 = !DILocation(line: 133, column: 14, scope: !2113, inlinedAt: !2522)
!2546 = !DILocation(line: 133, column: 18, scope: !2113, inlinedAt: !2522)
!2547 = !DILocation(line: 133, column: 16, scope: !2113, inlinedAt: !2522)
!2548 = !DILocation(line: 133, column: 14, scope: !2105, inlinedAt: !2522)
!2549 = !DILocation(line: 133, column: 31, scope: !2118, inlinedAt: !2522)
!2550 = !DILocation(line: 133, column: 24, scope: !2118, inlinedAt: !2522)
!2551 = !DILocation(line: 134, column: 17, scope: !2113, inlinedAt: !2522)
!2552 = !DILocation(line: 134, column: 10, scope: !2113, inlinedAt: !2522)
!2553 = !DILocation(line: 135, column: 1, scope: !1853, inlinedAt: !2522)
!2554 = !DILocation(line: 301, column: 5, scope: !2518)
!2555 = !DILocation(line: 301, column: 8, scope: !2518)
!2556 = !DILocation(line: 301, column: 14, scope: !2518)
!2557 = !DILocation(line: 304, column: 1, scope: !2518)
!2558 = distinct !DISubprogram(name: "decode_skip_count", scope: !900, file: !900, line: 166, type: !2559, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!888, !2495}
!2561 = !DILocalVariable(name: "gb", arg: 1, scope: !2558, file: !900, line: 166, type: !2495)
!2562 = !DILocation(line: 166, column: 45, scope: !2558)
!2563 = !DILocalVariable(name: "value", scope: !2558, file: !900, line: 168, type: !888)
!2564 = !DILocation(line: 168, column: 9, scope: !2558)
!2565 = !DILocation(line: 170, column: 23, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2558, file: !900, line: 170, column: 9)
!2567 = !DILocation(line: 170, column: 9, scope: !2566)
!2568 = !DILocation(line: 170, column: 27, scope: !2566)
!2569 = !DILocation(line: 170, column: 9, scope: !2558)
!2570 = !DILocation(line: 171, column: 9, scope: !2566)
!2571 = !DILocation(line: 173, column: 23, scope: !2558)
!2572 = !DILocation(line: 173, column: 13, scope: !2558)
!2573 = !DILocation(line: 173, column: 11, scope: !2558)
!2574 = !DILocation(line: 174, column: 9, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2558, file: !900, line: 174, column: 9)
!2576 = !DILocation(line: 174, column: 9, scope: !2558)
!2577 = !DILocation(line: 175, column: 9, scope: !2575)
!2578 = !DILocation(line: 177, column: 22, scope: !2558)
!2579 = !DILocation(line: 177, column: 13, scope: !2558)
!2580 = !DILocation(line: 177, column: 11, scope: !2558)
!2581 = !DILocation(line: 178, column: 9, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2558, file: !900, line: 178, column: 9)
!2583 = !DILocation(line: 178, column: 9, scope: !2558)
!2584 = !DILocation(line: 179, column: 16, scope: !2582)
!2585 = !DILocation(line: 179, column: 9, scope: !2582)
!2586 = !DILocation(line: 181, column: 22, scope: !2558)
!2587 = !DILocation(line: 181, column: 13, scope: !2558)
!2588 = !DILocation(line: 181, column: 11, scope: !2558)
!2589 = !DILocation(line: 182, column: 9, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2558, file: !900, line: 182, column: 9)
!2591 = !DILocation(line: 182, column: 9, scope: !2558)
!2592 = !DILocation(line: 183, column: 16, scope: !2590)
!2593 = !DILocation(line: 183, column: 22, scope: !2590)
!2594 = !DILocation(line: 183, column: 9, scope: !2590)
!2595 = !DILocation(line: 185, column: 22, scope: !2558)
!2596 = !DILocation(line: 185, column: 13, scope: !2558)
!2597 = !DILocation(line: 185, column: 11, scope: !2558)
!2598 = !DILocation(line: 186, column: 9, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2558, file: !900, line: 186, column: 9)
!2600 = !DILocation(line: 186, column: 9, scope: !2558)
!2601 = !DILocation(line: 187, column: 16, scope: !2599)
!2602 = !DILocation(line: 187, column: 22, scope: !2599)
!2603 = !DILocation(line: 187, column: 9, scope: !2599)
!2604 = !DILocation(line: 189, column: 5, scope: !2558)
!2605 = !DILocation(line: 190, column: 1, scope: !2558)
!2606 = distinct !DISubprogram(name: "get_bits1", scope: !1894, file: !1894, line: 487, type: !2607, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!889, !2495}
!2609 = !DILocalVariable(name: "s", arg: 1, scope: !2606, file: !1894, line: 487, type: !2495)
!2610 = !DILocation(line: 487, column: 53, scope: !2606)
!2611 = !DILocalVariable(name: "index", scope: !2606, file: !1894, line: 499, type: !889)
!2612 = !DILocation(line: 499, column: 18, scope: !2606)
!2613 = !DILocation(line: 499, column: 26, scope: !2606)
!2614 = !DILocation(line: 499, column: 29, scope: !2606)
!2615 = !DILocalVariable(name: "result", scope: !2606, file: !1894, line: 500, type: !936)
!2616 = !DILocation(line: 500, column: 13, scope: !2606)
!2617 = !DILocation(line: 500, column: 32, scope: !2606)
!2618 = !DILocation(line: 500, column: 38, scope: !2606)
!2619 = !DILocation(line: 500, column: 22, scope: !2606)
!2620 = !DILocation(line: 500, column: 25, scope: !2606)
!2621 = !DILocation(line: 502, column: 16, scope: !2606)
!2622 = !DILocation(line: 502, column: 22, scope: !2606)
!2623 = !DILocation(line: 502, column: 12, scope: !2606)
!2624 = !DILocation(line: 503, column: 12, scope: !2606)
!2625 = !DILocation(line: 509, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2606, file: !1894, line: 509, column: 9)
!2627 = !DILocation(line: 509, column: 12, scope: !2626)
!2628 = !DILocation(line: 509, column: 20, scope: !2626)
!2629 = !DILocation(line: 509, column: 23, scope: !2626)
!2630 = !DILocation(line: 509, column: 18, scope: !2626)
!2631 = !DILocation(line: 509, column: 9, scope: !2606)
!2632 = !DILocation(line: 511, column: 14, scope: !2626)
!2633 = !DILocation(line: 511, column: 9, scope: !2626)
!2634 = !DILocation(line: 512, column: 16, scope: !2606)
!2635 = !DILocation(line: 512, column: 5, scope: !2606)
!2636 = !DILocation(line: 512, column: 8, scope: !2606)
!2637 = !DILocation(line: 512, column: 14, scope: !2606)
!2638 = !DILocation(line: 514, column: 12, scope: !2606)
!2639 = !DILocation(line: 514, column: 5, scope: !2606)
!2640 = distinct !DISubprogram(name: "get_bits", scope: !1894, file: !1894, line: 381, type: !2641, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!889, !2495, !888}
!2643 = !DILocalVariable(name: "s", arg: 1, scope: !2640, file: !1894, line: 381, type: !2495)
!2644 = !DILocation(line: 381, column: 52, scope: !2640)
!2645 = !DILocalVariable(name: "n", arg: 2, scope: !2640, file: !1894, line: 381, type: !888)
!2646 = !DILocation(line: 381, column: 59, scope: !2640)
!2647 = !DILocalVariable(name: "tmp", scope: !2640, file: !1894, line: 383, type: !888)
!2648 = !DILocation(line: 383, column: 18, scope: !2640)
!2649 = !DILocalVariable(name: "re_index", scope: !2640, file: !1894, line: 399, type: !889)
!2650 = !DILocation(line: 399, column: 18, scope: !2640)
!2651 = !DILocation(line: 399, column: 30, scope: !2640)
!2652 = !DILocation(line: 399, column: 34, scope: !2640)
!2653 = !DILocalVariable(name: "re_cache", scope: !2640, file: !1894, line: 399, type: !889)
!2654 = !DILocation(line: 399, column: 78, scope: !2640)
!2655 = !DILocalVariable(name: "re_size_plus8", scope: !2640, file: !1894, line: 399, type: !889)
!2656 = !DILocation(line: 399, column: 101, scope: !2640)
!2657 = !DILocation(line: 399, column: 118, scope: !2640)
!2658 = !DILocation(line: 399, column: 122, scope: !2640)
!2659 = !DILocation(line: 401, column: 49, scope: !2640)
!2660 = !DILocation(line: 401, column: 53, scope: !2640)
!2661 = !DILocation(line: 401, column: 63, scope: !2640)
!2662 = !DILocation(line: 401, column: 72, scope: !2640)
!2663 = !DILocation(line: 401, column: 60, scope: !2640)
!2664 = !DILocation(line: 401, column: 81, scope: !2640)
!2665 = !DILocation(line: 401, column: 88, scope: !2640)
!2666 = !DILocation(line: 401, column: 97, scope: !2640)
!2667 = !DILocation(line: 401, column: 84, scope: !2640)
!2668 = !DILocation(line: 401, column: 14, scope: !2640)
!2669 = !DILocation(line: 402, column: 23, scope: !2640)
!2670 = !DILocation(line: 402, column: 33, scope: !2640)
!2671 = !DILocation(line: 402, column: 11, scope: !2640)
!2672 = !DILocation(line: 402, column: 9, scope: !2640)
!2673 = !DILocation(line: 403, column: 18, scope: !2640)
!2674 = !DILocation(line: 403, column: 36, scope: !2640)
!2675 = !DILocation(line: 403, column: 48, scope: !2640)
!2676 = !DILocation(line: 403, column: 45, scope: !2640)
!2677 = !DILocation(line: 403, column: 33, scope: !2640)
!2678 = !DILocation(line: 403, column: 17, scope: !2640)
!2679 = !DILocation(line: 403, column: 55, scope: !2680)
!2680 = !DILexicalBlockFile(scope: !2640, file: !1894, discriminator: 1)
!2681 = !DILocation(line: 403, column: 67, scope: !2680)
!2682 = !DILocation(line: 403, column: 64, scope: !2680)
!2683 = !DILocation(line: 403, column: 17, scope: !2680)
!2684 = !DILocation(line: 403, column: 74, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !2640, file: !1894, discriminator: 2)
!2686 = !DILocation(line: 403, column: 17, scope: !2685)
!2687 = !DILocation(line: 403, column: 17, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2640, file: !1894, discriminator: 3)
!2689 = !DILocation(line: 403, column: 14, scope: !2688)
!2690 = !DILocation(line: 404, column: 18, scope: !2640)
!2691 = !DILocation(line: 404, column: 6, scope: !2640)
!2692 = !DILocation(line: 404, column: 10, scope: !2640)
!2693 = !DILocation(line: 404, column: 16, scope: !2640)
!2694 = !DILocation(line: 406, column: 12, scope: !2640)
!2695 = !DILocation(line: 406, column: 5, scope: !2640)
!2696 = distinct !DISubprogram(name: "init_get_bits", scope: !1894, file: !1894, line: 615, type: !2493, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2697 = !DILocalVariable(name: "s", arg: 1, scope: !2696, file: !1894, line: 615, type: !2495)
!2698 = !DILocation(line: 615, column: 48, scope: !2696)
!2699 = !DILocalVariable(name: "buffer", arg: 2, scope: !2696, file: !1894, line: 615, type: !1441)
!2700 = !DILocation(line: 615, column: 66, scope: !2696)
!2701 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2696, file: !1894, line: 616, type: !888)
!2702 = !DILocation(line: 616, column: 37, scope: !2696)
!2703 = !DILocalVariable(name: "buffer_size", scope: !2696, file: !1894, line: 618, type: !888)
!2704 = !DILocation(line: 618, column: 9, scope: !2696)
!2705 = !DILocalVariable(name: "ret", scope: !2696, file: !1894, line: 619, type: !888)
!2706 = !DILocation(line: 619, column: 9, scope: !2696)
!2707 = !DILocation(line: 621, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2696, file: !1894, line: 621, column: 9)
!2709 = !DILocation(line: 621, column: 18, scope: !2708)
!2710 = !DILocation(line: 621, column: 64, scope: !2708)
!2711 = !DILocation(line: 621, column: 67, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2708, file: !1894, discriminator: 1)
!2713 = !DILocation(line: 621, column: 76, scope: !2712)
!2714 = !DILocation(line: 621, column: 80, scope: !2712)
!2715 = !DILocation(line: 621, column: 84, scope: !2716)
!2716 = !DILexicalBlockFile(scope: !2708, file: !1894, discriminator: 2)
!2717 = !DILocation(line: 621, column: 9, scope: !2716)
!2718 = !DILocation(line: 622, column: 18, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2708, file: !1894, line: 621, column: 92)
!2720 = !DILocation(line: 623, column: 16, scope: !2719)
!2721 = !DILocation(line: 624, column: 13, scope: !2719)
!2722 = !DILocation(line: 625, column: 5, scope: !2719)
!2723 = !DILocation(line: 627, column: 20, scope: !2696)
!2724 = !DILocation(line: 627, column: 29, scope: !2696)
!2725 = !DILocation(line: 627, column: 34, scope: !2696)
!2726 = !DILocation(line: 627, column: 17, scope: !2696)
!2727 = !DILocation(line: 629, column: 17, scope: !2696)
!2728 = !DILocation(line: 629, column: 5, scope: !2696)
!2729 = !DILocation(line: 629, column: 8, scope: !2696)
!2730 = !DILocation(line: 629, column: 15, scope: !2696)
!2731 = !DILocation(line: 630, column: 23, scope: !2696)
!2732 = !DILocation(line: 630, column: 5, scope: !2696)
!2733 = !DILocation(line: 630, column: 8, scope: !2696)
!2734 = !DILocation(line: 630, column: 21, scope: !2696)
!2735 = !DILocation(line: 631, column: 29, scope: !2696)
!2736 = !DILocation(line: 631, column: 38, scope: !2696)
!2737 = !DILocation(line: 631, column: 5, scope: !2696)
!2738 = !DILocation(line: 631, column: 8, scope: !2696)
!2739 = !DILocation(line: 631, column: 27, scope: !2696)
!2740 = !DILocation(line: 632, column: 21, scope: !2696)
!2741 = !DILocation(line: 632, column: 30, scope: !2696)
!2742 = !DILocation(line: 632, column: 28, scope: !2696)
!2743 = !DILocation(line: 632, column: 5, scope: !2696)
!2744 = !DILocation(line: 632, column: 8, scope: !2696)
!2745 = !DILocation(line: 632, column: 19, scope: !2696)
!2746 = !DILocation(line: 633, column: 5, scope: !2696)
!2747 = !DILocation(line: 633, column: 8, scope: !2696)
!2748 = !DILocation(line: 633, column: 14, scope: !2696)
!2749 = !DILocation(line: 639, column: 12, scope: !2696)
!2750 = !DILocation(line: 639, column: 5, scope: !2696)
!2751 = distinct !DISubprogram(name: "get_bits_left", scope: !1894, file: !1894, line: 814, type: !2559, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2752 = !DILocalVariable(name: "gb", arg: 1, scope: !2751, file: !1894, line: 814, type: !2495)
!2753 = !DILocation(line: 814, column: 48, scope: !2751)
!2754 = !DILocation(line: 816, column: 12, scope: !2751)
!2755 = !DILocation(line: 816, column: 16, scope: !2751)
!2756 = !DILocation(line: 816, column: 46, scope: !2751)
!2757 = !DILocation(line: 816, column: 31, scope: !2751)
!2758 = !DILocation(line: 816, column: 29, scope: !2751)
!2759 = !DILocation(line: 816, column: 5, scope: !2751)
!2760 = distinct !DISubprogram(name: "get_bits_count", scope: !1894, file: !1894, line: 219, type: !2761, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{!888, !2763}
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64, align: 64)
!2764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!2765 = !DILocalVariable(name: "s", arg: 1, scope: !2760, file: !1894, line: 219, type: !2763)
!2766 = !DILocation(line: 219, column: 55, scope: !2760)
!2767 = !DILocation(line: 224, column: 12, scope: !2760)
!2768 = !DILocation(line: 224, column: 15, scope: !2760)
!2769 = !DILocation(line: 224, column: 5, scope: !2760)
!2770 = distinct !DISubprogram(name: "zero_extend", scope: !2771, file: !2771, line: 139, type: !2772, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1651)
!2771 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!889, !889, !889}
!2774 = !DILocalVariable(name: "val", arg: 1, scope: !2770, file: !2771, line: 139, type: !889)
!2775 = !DILocation(line: 139, column: 68, scope: !2770)
!2776 = !DILocalVariable(name: "bits", arg: 2, scope: !2770, file: !2771, line: 139, type: !889)
!2777 = !DILocation(line: 139, column: 82, scope: !2770)
!2778 = !DILocation(line: 141, column: 13, scope: !2770)
!2779 = !DILocation(line: 141, column: 41, scope: !2770)
!2780 = !DILocation(line: 141, column: 39, scope: !2770)
!2781 = !DILocation(line: 141, column: 17, scope: !2770)
!2782 = !DILocation(line: 141, column: 72, scope: !2770)
!2783 = !DILocation(line: 141, column: 70, scope: !2770)
!2784 = !DILocation(line: 141, column: 48, scope: !2770)
!2785 = !DILocation(line: 141, column: 5, scope: !2770)
