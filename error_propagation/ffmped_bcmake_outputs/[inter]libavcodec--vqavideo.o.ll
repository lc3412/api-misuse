; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vqavideo.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vqavideo.o.i"
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
%struct.VqaContext = type { %struct.AVCodecContext*, %struct.GetByteContext, [256 x i32], i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"vqavideo\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"Westwood Studios VQA (Vector Quantized Animation) video\00", align 1
@ff_vqa_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 44, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1136, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @vqa_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @vqa_decode_frame, i32 (%struct.AVCodecContext*)* @vqa_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"expected extradata size of %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"VQA Version %d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"VQA Version %i\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Image size not multiple of block size\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Found unknown chunk type: %s (%08X)\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"problem: found both CPL0 and CPLZ chunks\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"problem: found a palette chunk with %d colors\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"problem: found both CBF0 and CBFZ chunks\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"problem: CBF0 chunk too large (0x%X bytes)\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"problem: no VPTZ chunk found\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"problem: found both CBP0 and CBPZ chunks\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"cbp0 chunk too large (%u bytes)\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"cbpz chunk too large (%u bytes)\0A\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Chunk size %d is out of range\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"decode_format80 problem: dest_index (%d) exceeded dest_size (%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"decode_format80 problem: next op would overflow dest_index\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"current dest_index = %d, count = %d, dest_size = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"current src_pos = %d, count = %d, dest_size = %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [80 x i8] c"decode_format80 problem: decode finished with dest_index (%d) < dest_size (%d)\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vqa_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1639 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.VqaContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %codebook_index = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  call void @llvm.dbg.declare(metadata %struct.VqaContext** %s, metadata !1644, metadata !1642), !dbg !1676
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1677
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1678
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1678
  %2 = bitcast i8* %1 to %struct.VqaContext*, !dbg !1677
  store %struct.VqaContext* %2, %struct.VqaContext** %s, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1679, metadata !1642), !dbg !1680
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1681, metadata !1642), !dbg !1682
  call void @llvm.dbg.declare(metadata i32* %codebook_index, metadata !1683, metadata !1642), !dbg !1684
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1685, metadata !1642), !dbg !1686
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %4 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1688
  %avctx1 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %4, i32 0, i32 0, !dbg !1689
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1690
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1691
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1692
  store i32 11, i32* %pix_fmt, align 8, !dbg !1693
  %6 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1694
  %avctx2 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %6, i32 0, i32 0, !dbg !1696
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !1696
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 16, !dbg !1697
  %8 = load i32, i32* %extradata_size, align 8, !dbg !1697
  %cmp = icmp ne i32 %8, 42, !dbg !1698
  br i1 %cmp, label %if.then, label %if.end, !dbg !1699

if.then:                                          ; preds = %entry
  %9 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1700
  %avctx3 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %9, i32 0, i32 0, !dbg !1702
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !1702
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !1700
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i32 42), !dbg !1703
  store i32 -22, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

if.end:                                           ; preds = %entry
  %12 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1705
  %avctx4 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %12, i32 0, i32 0, !dbg !1706
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx4, align 8, !dbg !1706
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 15, !dbg !1707
  %14 = load i8*, i8** %extradata, align 8, !dbg !1707
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1705
  %15 = load i8, i8* %arrayidx, align 1, !dbg !1705
  %conv = zext i8 %15 to i32, !dbg !1705
  %16 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1708
  %vqa_version = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %16, i32 0, i32 7, !dbg !1709
  store i32 %conv, i32* %vqa_version, align 8, !dbg !1710
  %17 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1711
  %vqa_version5 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %17, i32 0, i32 7, !dbg !1712
  %18 = load i32, i32* %vqa_version5, align 8, !dbg !1712
  switch i32 %18, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb6
  ], !dbg !1713

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog, !dbg !1714

sw.bb6:                                           ; preds = %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1716
  %21 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1717
  %vqa_version7 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %21, i32 0, i32 7, !dbg !1718
  %22 = load i32, i32* %vqa_version7, align 8, !dbg !1718
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), i32 %22), !dbg !1719
  store i32 -1163346256, i32* %retval, align 4, !dbg !1720
  br label %return, !dbg !1720

sw.default:                                       ; preds = %if.end
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1721
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !1721
  %25 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1722
  %vqa_version8 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %25, i32 0, i32 7, !dbg !1723
  %26 = load i32, i32* %vqa_version8, align 8, !dbg !1723
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i32 %26), !dbg !1724
  store i32 -1163346256, i32* %retval, align 4, !dbg !1725
  br label %return, !dbg !1725

sw.epilog:                                        ; preds = %sw.bb
  %27 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1726
  %avctx9 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %27, i32 0, i32 0, !dbg !1727
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 8, !dbg !1727
  %extradata10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 15, !dbg !1728
  %29 = load i8*, i8** %extradata10, align 8, !dbg !1728
  %arrayidx11 = getelementptr inbounds i8, i8* %29, i64 6, !dbg !1726
  %30 = bitcast i8* %arrayidx11 to %union.unaligned_16*, !dbg !1729
  %l = bitcast %union.unaligned_16* %30 to i16*, !dbg !1729
  %31 = load i16, i16* %l, align 1, !dbg !1729
  %conv12 = zext i16 %31 to i32, !dbg !1730
  %32 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1731
  %width = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %32, i32 0, i32 3, !dbg !1732
  store i32 %conv12, i32* %width, align 8, !dbg !1733
  %33 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1734
  %avctx13 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %33, i32 0, i32 0, !dbg !1735
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !1735
  %extradata14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 15, !dbg !1736
  %35 = load i8*, i8** %extradata14, align 8, !dbg !1736
  %arrayidx15 = getelementptr inbounds i8, i8* %35, i64 8, !dbg !1734
  %36 = bitcast i8* %arrayidx15 to %union.unaligned_16*, !dbg !1737
  %l16 = bitcast %union.unaligned_16* %36 to i16*, !dbg !1737
  %37 = load i16, i16* %l16, align 1, !dbg !1737
  %conv17 = zext i16 %37 to i32, !dbg !1738
  %38 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1739
  %height = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %38, i32 0, i32 4, !dbg !1740
  store i32 %conv17, i32* %height, align 4, !dbg !1741
  %39 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1742
  %width18 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %39, i32 0, i32 3, !dbg !1744
  %40 = load i32, i32* %width18, align 8, !dbg !1744
  %41 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1745
  %height19 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %41, i32 0, i32 4, !dbg !1746
  %42 = load i32, i32* %height19, align 4, !dbg !1746
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !1747
  %call = call i32 @av_image_check_size(i32 %40, i32 %42, i32 0, i8* %44), !dbg !1748
  store i32 %call, i32* %ret, align 4, !dbg !1749
  %cmp20 = icmp slt i32 %call, 0, !dbg !1750
  br i1 %cmp20, label %if.then22, label %if.end25, !dbg !1751

if.then22:                                        ; preds = %sw.epilog
  %45 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1752
  %height23 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %45, i32 0, i32 4, !dbg !1754
  store i32 0, i32* %height23, align 4, !dbg !1755
  %46 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1756
  %width24 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %46, i32 0, i32 3, !dbg !1757
  store i32 0, i32* %width24, align 8, !dbg !1758
  %47 = load i32, i32* %ret, align 4, !dbg !1759
  store i32 %47, i32* %retval, align 4, !dbg !1760
  br label %return, !dbg !1760

if.end25:                                         ; preds = %sw.epilog
  %48 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1761
  %avctx26 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %48, i32 0, i32 0, !dbg !1762
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !1762
  %extradata27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 15, !dbg !1763
  %50 = load i8*, i8** %extradata27, align 8, !dbg !1763
  %arrayidx28 = getelementptr inbounds i8, i8* %50, i64 10, !dbg !1761
  %51 = load i8, i8* %arrayidx28, align 1, !dbg !1761
  %conv29 = zext i8 %51 to i32, !dbg !1761
  %52 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1764
  %vector_width = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %52, i32 0, i32 5, !dbg !1765
  store i32 %conv29, i32* %vector_width, align 8, !dbg !1766
  %53 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1767
  %avctx30 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %53, i32 0, i32 0, !dbg !1768
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx30, align 8, !dbg !1768
  %extradata31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 15, !dbg !1769
  %55 = load i8*, i8** %extradata31, align 8, !dbg !1769
  %arrayidx32 = getelementptr inbounds i8, i8* %55, i64 11, !dbg !1767
  %56 = load i8, i8* %arrayidx32, align 1, !dbg !1767
  %conv33 = zext i8 %56 to i32, !dbg !1767
  %57 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1770
  %vector_height = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %57, i32 0, i32 6, !dbg !1771
  store i32 %conv33, i32* %vector_height, align 4, !dbg !1772
  %58 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1773
  %avctx34 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %58, i32 0, i32 0, !dbg !1774
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx34, align 8, !dbg !1774
  %extradata35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 15, !dbg !1775
  %60 = load i8*, i8** %extradata35, align 8, !dbg !1775
  %arrayidx36 = getelementptr inbounds i8, i8* %60, i64 13, !dbg !1773
  %61 = load i8, i8* %arrayidx36, align 1, !dbg !1773
  %conv37 = zext i8 %61 to i32, !dbg !1773
  %62 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1776
  %partial_countdown = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %62, i32 0, i32 14, !dbg !1777
  store i32 %conv37, i32* %partial_countdown, align 4, !dbg !1778
  %63 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1779
  %partial_count = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %63, i32 0, i32 15, !dbg !1780
  store i32 %conv37, i32* %partial_count, align 8, !dbg !1781
  %64 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1782
  %vector_width38 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %64, i32 0, i32 5, !dbg !1784
  %65 = load i32, i32* %vector_width38, align 8, !dbg !1784
  %cmp39 = icmp ne i32 %65, 4, !dbg !1785
  br i1 %cmp39, label %if.then47, label %lor.lhs.false, !dbg !1786

lor.lhs.false:                                    ; preds = %if.end25
  %66 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1787
  %vector_height41 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %66, i32 0, i32 6, !dbg !1788
  %67 = load i32, i32* %vector_height41, align 4, !dbg !1788
  %cmp42 = icmp ne i32 %67, 2, !dbg !1789
  br i1 %cmp42, label %land.lhs.true, label %if.end48, !dbg !1790

land.lhs.true:                                    ; preds = %lor.lhs.false
  %68 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1791
  %vector_height44 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %68, i32 0, i32 6, !dbg !1793
  %69 = load i32, i32* %vector_height44, align 4, !dbg !1793
  %cmp45 = icmp ne i32 %69, 4, !dbg !1794
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !1795

if.then47:                                        ; preds = %land.lhs.true, %if.end25
  store i32 -1094995529, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end48:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %70 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1799
  %width49 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %70, i32 0, i32 3, !dbg !1801
  %71 = load i32, i32* %width49, align 8, !dbg !1801
  %72 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1802
  %vector_width50 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %72, i32 0, i32 5, !dbg !1803
  %73 = load i32, i32* %vector_width50, align 8, !dbg !1803
  %rem = srem i32 %71, %73, !dbg !1804
  %tobool = icmp ne i32 %rem, 0, !dbg !1804
  br i1 %tobool, label %if.then56, label %lor.lhs.false51, !dbg !1805

lor.lhs.false51:                                  ; preds = %if.end48
  %74 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1806
  %height52 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %74, i32 0, i32 4, !dbg !1808
  %75 = load i32, i32* %height52, align 4, !dbg !1808
  %76 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1809
  %vector_height53 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %76, i32 0, i32 6, !dbg !1810
  %77 = load i32, i32* %vector_height53, align 4, !dbg !1810
  %rem54 = srem i32 %75, %77, !dbg !1811
  %tobool55 = icmp ne i32 %rem54, 0, !dbg !1811
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !1812

if.then56:                                        ; preds = %lor.lhs.false51, %if.end48
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !1813
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i32 0, i32 0)), !dbg !1815
  store i32 -1094995529, i32* %retval, align 4, !dbg !1816
  br label %return, !dbg !1816

if.end57:                                         ; preds = %lor.lhs.false51
  %80 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1817
  %codebook_size = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %80, i32 0, i32 9, !dbg !1818
  store i32 1048576, i32* %codebook_size, align 8, !dbg !1819
  %81 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1820
  %codebook_size58 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %81, i32 0, i32 9, !dbg !1821
  %82 = load i32, i32* %codebook_size58, align 8, !dbg !1821
  %conv59 = sext i32 %82 to i64, !dbg !1820
  %call60 = call noalias i8* @av_malloc(i64 %conv59), !dbg !1822
  %83 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1823
  %codebook = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %83, i32 0, i32 8, !dbg !1824
  store i8* %call60, i8** %codebook, align 8, !dbg !1825
  %84 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1826
  %codebook61 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %84, i32 0, i32 8, !dbg !1828
  %85 = load i8*, i8** %codebook61, align 8, !dbg !1828
  %tobool62 = icmp ne i8* %85, null, !dbg !1826
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !1829

if.then63:                                        ; preds = %if.end57
  br label %fail, !dbg !1830

if.end64:                                         ; preds = %if.end57
  %86 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1831
  %codebook_size65 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %86, i32 0, i32 9, !dbg !1832
  %87 = load i32, i32* %codebook_size65, align 8, !dbg !1832
  %conv66 = sext i32 %87 to i64, !dbg !1831
  %call67 = call noalias i8* @av_malloc(i64 %conv66), !dbg !1833
  %88 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1834
  %next_codebook_buffer = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %88, i32 0, i32 10, !dbg !1835
  store i8* %call67, i8** %next_codebook_buffer, align 8, !dbg !1836
  %89 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1837
  %next_codebook_buffer68 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %89, i32 0, i32 10, !dbg !1839
  %90 = load i8*, i8** %next_codebook_buffer68, align 8, !dbg !1839
  %tobool69 = icmp ne i8* %90, null, !dbg !1837
  br i1 %tobool69, label %if.end71, label %if.then70, !dbg !1840

if.then70:                                        ; preds = %if.end64
  br label %fail, !dbg !1841

if.end71:                                         ; preds = %if.end64
  %91 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1842
  %width72 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %91, i32 0, i32 3, !dbg !1843
  %92 = load i32, i32* %width72, align 8, !dbg !1843
  %93 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1844
  %vector_width73 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %93, i32 0, i32 5, !dbg !1845
  %94 = load i32, i32* %vector_width73, align 8, !dbg !1845
  %div = sdiv i32 %92, %94, !dbg !1846
  %95 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1847
  %height74 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %95, i32 0, i32 4, !dbg !1848
  %96 = load i32, i32* %height74, align 4, !dbg !1848
  %97 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1849
  %vector_height75 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %97, i32 0, i32 6, !dbg !1850
  %98 = load i32, i32* %vector_height75, align 4, !dbg !1850
  %div76 = sdiv i32 %96, %98, !dbg !1851
  %mul = mul nsw i32 %div, %div76, !dbg !1852
  %mul77 = mul nsw i32 %mul, 2, !dbg !1853
  %99 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1854
  %decode_buffer_size = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %99, i32 0, i32 13, !dbg !1855
  store i32 %mul77, i32* %decode_buffer_size, align 8, !dbg !1856
  %100 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1857
  %decode_buffer_size78 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %100, i32 0, i32 13, !dbg !1858
  %101 = load i32, i32* %decode_buffer_size78, align 8, !dbg !1858
  %conv79 = sext i32 %101 to i64, !dbg !1857
  %call80 = call noalias i8* @av_mallocz(i64 %conv79), !dbg !1859
  %102 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1860
  %decode_buffer = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %102, i32 0, i32 12, !dbg !1861
  store i8* %call80, i8** %decode_buffer, align 8, !dbg !1862
  %103 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1863
  %decode_buffer81 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %103, i32 0, i32 12, !dbg !1865
  %104 = load i8*, i8** %decode_buffer81, align 8, !dbg !1865
  %tobool82 = icmp ne i8* %104, null, !dbg !1863
  br i1 %tobool82, label %if.end84, label %if.then83, !dbg !1866

if.then83:                                        ; preds = %if.end71
  br label %fail, !dbg !1867

if.end84:                                         ; preds = %if.end71
  %105 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1868
  %vector_height85 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %105, i32 0, i32 6, !dbg !1870
  %106 = load i32, i32* %vector_height85, align 4, !dbg !1870
  %cmp86 = icmp eq i32 %106, 4, !dbg !1871
  br i1 %cmp86, label %if.then88, label %if.else, !dbg !1872

if.then88:                                        ; preds = %if.end84
  store i32 1044480, i32* %codebook_index, align 4, !dbg !1873
  store i32 0, i32* %i, align 4, !dbg !1875
  br label %for.cond, !dbg !1877

for.cond:                                         ; preds = %for.inc99, %if.then88
  %107 = load i32, i32* %i, align 4, !dbg !1878
  %cmp89 = icmp slt i32 %107, 256, !dbg !1881
  br i1 %cmp89, label %for.body, label %for.end101, !dbg !1882

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1883
  br label %for.cond91, !dbg !1885

for.cond91:                                       ; preds = %for.inc, %for.body
  %108 = load i32, i32* %j, align 4, !dbg !1886
  %cmp92 = icmp slt i32 %108, 16, !dbg !1889
  br i1 %cmp92, label %for.body94, label %for.end, !dbg !1890

for.body94:                                       ; preds = %for.cond91
  %109 = load i32, i32* %i, align 4, !dbg !1891
  %conv95 = trunc i32 %109 to i8, !dbg !1891
  %110 = load i32, i32* %codebook_index, align 4, !dbg !1892
  %inc = add nsw i32 %110, 1, !dbg !1892
  store i32 %inc, i32* %codebook_index, align 4, !dbg !1892
  %idxprom = sext i32 %110 to i64, !dbg !1893
  %111 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1893
  %codebook96 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %111, i32 0, i32 8, !dbg !1894
  %112 = load i8*, i8** %codebook96, align 8, !dbg !1894
  %arrayidx97 = getelementptr inbounds i8, i8* %112, i64 %idxprom, !dbg !1893
  store i8 %conv95, i8* %arrayidx97, align 1, !dbg !1895
  br label %for.inc, !dbg !1893

for.inc:                                          ; preds = %for.body94
  %113 = load i32, i32* %j, align 4, !dbg !1896
  %inc98 = add nsw i32 %113, 1, !dbg !1896
  store i32 %inc98, i32* %j, align 4, !dbg !1896
  br label %for.cond91, !dbg !1898, !llvm.loop !1899

for.end:                                          ; preds = %for.cond91
  br label %for.inc99, !dbg !1901

for.inc99:                                        ; preds = %for.end
  %114 = load i32, i32* %i, align 4, !dbg !1903
  %inc100 = add nsw i32 %114, 1, !dbg !1903
  store i32 %inc100, i32* %i, align 4, !dbg !1903
  br label %for.cond, !dbg !1905, !llvm.loop !1906

for.end101:                                       ; preds = %for.cond
  br label %if.end121, !dbg !1908

if.else:                                          ; preds = %if.end84
  store i32 30720, i32* %codebook_index, align 4, !dbg !1909
  store i32 0, i32* %i, align 4, !dbg !1911
  br label %for.cond102, !dbg !1913

for.cond102:                                      ; preds = %for.inc118, %if.else
  %115 = load i32, i32* %i, align 4, !dbg !1914
  %cmp103 = icmp slt i32 %115, 256, !dbg !1917
  br i1 %cmp103, label %for.body105, label %for.end120, !dbg !1918

for.body105:                                      ; preds = %for.cond102
  store i32 0, i32* %j, align 4, !dbg !1919
  br label %for.cond106, !dbg !1921

for.cond106:                                      ; preds = %for.inc115, %for.body105
  %116 = load i32, i32* %j, align 4, !dbg !1922
  %cmp107 = icmp slt i32 %116, 8, !dbg !1925
  br i1 %cmp107, label %for.body109, label %for.end117, !dbg !1926

for.body109:                                      ; preds = %for.cond106
  %117 = load i32, i32* %i, align 4, !dbg !1927
  %conv110 = trunc i32 %117 to i8, !dbg !1927
  %118 = load i32, i32* %codebook_index, align 4, !dbg !1928
  %inc111 = add nsw i32 %118, 1, !dbg !1928
  store i32 %inc111, i32* %codebook_index, align 4, !dbg !1928
  %idxprom112 = sext i32 %118 to i64, !dbg !1929
  %119 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1929
  %codebook113 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %119, i32 0, i32 8, !dbg !1930
  %120 = load i8*, i8** %codebook113, align 8, !dbg !1930
  %arrayidx114 = getelementptr inbounds i8, i8* %120, i64 %idxprom112, !dbg !1929
  store i8 %conv110, i8* %arrayidx114, align 1, !dbg !1931
  br label %for.inc115, !dbg !1929

for.inc115:                                       ; preds = %for.body109
  %121 = load i32, i32* %j, align 4, !dbg !1932
  %inc116 = add nsw i32 %121, 1, !dbg !1932
  store i32 %inc116, i32* %j, align 4, !dbg !1932
  br label %for.cond106, !dbg !1934, !llvm.loop !1935

for.end117:                                       ; preds = %for.cond106
  br label %for.inc118, !dbg !1937

for.inc118:                                       ; preds = %for.end117
  %122 = load i32, i32* %i, align 4, !dbg !1939
  %inc119 = add nsw i32 %122, 1, !dbg !1939
  store i32 %inc119, i32* %i, align 4, !dbg !1939
  br label %for.cond102, !dbg !1941, !llvm.loop !1942

for.end120:                                       ; preds = %for.cond102
  br label %if.end121

if.end121:                                        ; preds = %for.end120, %for.end101
  %123 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1944
  %next_codebook_buffer_index = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %123, i32 0, i32 11, !dbg !1945
  store i32 0, i32* %next_codebook_buffer_index, align 8, !dbg !1946
  store i32 0, i32* %retval, align 4, !dbg !1947
  br label %return, !dbg !1947

fail:                                             ; preds = %if.then83, %if.then70, %if.then63
  %124 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1948
  %codebook122 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %124, i32 0, i32 8, !dbg !1949
  %125 = bitcast i8** %codebook122 to i8*, !dbg !1950
  call void @av_freep(i8* %125), !dbg !1951
  %126 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1952
  %next_codebook_buffer123 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %126, i32 0, i32 10, !dbg !1953
  %127 = bitcast i8** %next_codebook_buffer123 to i8*, !dbg !1954
  call void @av_freep(i8* %127), !dbg !1955
  %128 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !1956
  %decode_buffer124 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %128, i32 0, i32 12, !dbg !1957
  %129 = bitcast i8** %decode_buffer124 to i8*, !dbg !1958
  call void @av_freep(i8* %129), !dbg !1959
  store i32 -12, i32* %retval, align 4, !dbg !1960
  br label %return, !dbg !1960

return:                                           ; preds = %fail, %if.end121, %if.then56, %if.then47, %if.then22, %sw.default, %sw.bb6, %if.then
  %130 = load i32, i32* %retval, align 4, !dbg !1961
  ret i32 %130, !dbg !1961
}

; Function Attrs: nounwind uwtable
define internal i32 @vqa_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1962 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1963, metadata !1642), !dbg !1968
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1970, metadata !1642), !dbg !1971
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1972, metadata !1642), !dbg !1973
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.VqaContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %res = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1974, metadata !1642), !dbg !1975
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1976, metadata !1642), !dbg !1977
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1978, metadata !1642), !dbg !1979
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1980, metadata !1642), !dbg !1981
  call void @llvm.dbg.declare(metadata %struct.VqaContext** %s, metadata !1982, metadata !1642), !dbg !1983
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1984
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1985
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1985
  %2 = bitcast i8* %1 to %struct.VqaContext*, !dbg !1984
  store %struct.VqaContext* %2, %struct.VqaContext** %s, align 8, !dbg !1983
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1986, metadata !1642), !dbg !1987
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1988
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1988
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1989, metadata !1642), !dbg !1990
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1991
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1993
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %5, %struct.AVFrame* %6, i32 0), !dbg !1994
  store i32 %call, i32* %res, align 4, !dbg !1995
  %cmp = icmp slt i32 %call, 0, !dbg !1996
  br i1 %cmp, label %if.then, label %if.end, !dbg !1997

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %res, align 4, !dbg !1998
  store i32 %7, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.end:                                           ; preds = %entry
  %8 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !2000
  %gb = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %8, i32 0, i32 1, !dbg !2001
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2002
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 3, !dbg !2003
  %10 = load i8*, i8** %data1, align 8, !dbg !2003
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2004
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !2005
  %12 = load i32, i32* %size, align 8, !dbg !2005
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2006
  store i8* %10, i8** %buf.addr.i, align 8, !dbg !2006
  store i32 %12, i32* %buf_size.addr.i, align 4, !dbg !2006
  %13 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2007
  %cmp.i = icmp sge i32 %13, 0, !dbg !2011
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2012

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #6, !dbg !2013
  call void @abort() #7, !dbg !2016
  unreachable, !dbg !2018

bytestream2_init.exit:                            ; preds = %if.end
  %14 = load i8*, i8** %buf.addr.i, align 8, !dbg !2019
  %15 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2020
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %15, i32 0, i32 0, !dbg !2021
  store i8* %14, i8** %buffer.i, align 8, !dbg !2022
  %16 = load i8*, i8** %buf.addr.i, align 8, !dbg !2023
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2024
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 2, !dbg !2025
  store i8* %16, i8** %buffer_start.i, align 8, !dbg !2026
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !2027
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2028
  %idx.ext.i = sext i32 %19 to i64, !dbg !2029
  %add.ptr.i = getelementptr inbounds i8, i8* %18, i64 %idx.ext.i, !dbg !2029
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2030
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 1, !dbg !2031
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2032
  %21 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !2033
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2035
  %call2 = call i32 @vqa_decode_chunk(%struct.VqaContext* %21, %struct.AVFrame* %22), !dbg !2036
  store i32 %call2, i32* %res, align 4, !dbg !2037
  %cmp3 = icmp slt i32 %call2, 0, !dbg !2038
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2039

if.then4:                                         ; preds = %bytestream2_init.exit
  %23 = load i32, i32* %res, align 4, !dbg !2040
  store i32 %23, i32* %retval, align 4, !dbg !2041
  br label %return, !dbg !2041

if.end5:                                          ; preds = %bytestream2_init.exit
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2042
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 0, !dbg !2043
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 1, !dbg !2042
  %25 = load i8*, i8** %arrayidx, align 8, !dbg !2042
  %26 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !2044
  %palette = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %26, i32 0, i32 2, !dbg !2045
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i32 0, i32 0, !dbg !2046
  %27 = bitcast i32* %arraydecay to i8*, !dbg !2046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 1024, i32 1, i1 false), !dbg !2046
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2047
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 21, !dbg !2048
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2049
  %29 = load i32*, i32** %got_frame.addr, align 8, !dbg !2050
  store i32 1, i32* %29, align 4, !dbg !2051
  %30 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2052
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !2053
  %31 = load i32, i32* %size7, align 8, !dbg !2053
  store i32 %31, i32* %retval, align 4, !dbg !2054
  br label %return, !dbg !2054

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2055
  ret i32 %32, !dbg !2055
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vqa_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2056 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.VqaContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2057, metadata !1642), !dbg !2058
  call void @llvm.dbg.declare(metadata %struct.VqaContext** %s, metadata !2059, metadata !1642), !dbg !2060
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2061
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2062
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2062
  %2 = bitcast i8* %1 to %struct.VqaContext*, !dbg !2061
  store %struct.VqaContext* %2, %struct.VqaContext** %s, align 8, !dbg !2060
  %3 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !2063
  %codebook = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %3, i32 0, i32 8, !dbg !2064
  %4 = bitcast i8** %codebook to i8*, !dbg !2065
  call void @av_freep(i8* %4), !dbg !2066
  %5 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !2067
  %next_codebook_buffer = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %5, i32 0, i32 10, !dbg !2068
  %6 = bitcast i8** %next_codebook_buffer to i8*, !dbg !2069
  call void @av_freep(i8* %6), !dbg !2070
  %7 = load %struct.VqaContext*, %struct.VqaContext** %s, align 8, !dbg !2071
  %decode_buffer = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %7, i32 0, i32 12, !dbg !2072
  %8 = bitcast i8** %decode_buffer to i8*, !dbg !2073
  call void @av_freep(i8* %8), !dbg !2074
  ret i32 0, !dbg !2075
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare noalias i8* @av_malloc(i64) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @av_freep(i8*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @vqa_decode_chunk(%struct.VqaContext* %s, %struct.AVFrame* %frame) #1 !dbg !2076 {
entry:
  %retval.i44.i1017 = alloca i32, align 4
  %a.addr.i45.i1018 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i1018, metadata !2079, metadata !1642), !dbg !2084
  %amin.addr.i46.i1019 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i1019, metadata !2093, metadata !1642), !dbg !2094
  %amax.addr.i47.i1020 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i1020, metadata !2095, metadata !1642), !dbg !2096
  %retval.i33.i1021 = alloca i32, align 4
  %a.addr.i34.i1022 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i1022, metadata !2079, metadata !1642), !dbg !2097
  %amin.addr.i35.i1023 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i1023, metadata !2093, metadata !1642), !dbg !2099
  %amax.addr.i36.i1024 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i1024, metadata !2095, metadata !1642), !dbg !2100
  %g.addr.i.i1025 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i1025, metadata !2101, metadata !1642), !dbg !2105
  %retval.i.i1026 = alloca i32, align 4
  %a.addr.i.i1027 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i1027, metadata !2079, metadata !1642), !dbg !2107
  %amin.addr.i.i1028 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i1028, metadata !2093, metadata !1642), !dbg !2109
  %amax.addr.i.i1029 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i1029, metadata !2095, metadata !1642), !dbg !2110
  %retval.i1030 = alloca i32, align 4
  %g.addr.i1031 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i1031, metadata !2111, metadata !1642), !dbg !2112
  %offset.addr.i1032 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i1032, metadata !2113, metadata !1642), !dbg !2114
  %whence.addr.i1033 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i1033, metadata !2115, metadata !1642), !dbg !2116
  %x.addr.i.i.i.i983 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i983, metadata !2117, metadata !1642), !dbg !2122
  %b.addr.i.i.i984 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i984, metadata !2136, metadata !1642), !dbg !2137
  %g.addr.i.i985 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i985, metadata !2138, metadata !1642), !dbg !2139
  %retval.i986 = alloca i32, align 4
  %g.addr.i987 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i987, metadata !2140, metadata !1642), !dbg !2141
  %g.addr.i976 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i976, metadata !2142, metadata !1642), !dbg !2144
  %b.addr.i.i970 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i970, metadata !2148, metadata !1642), !dbg !2150
  %g.addr.i971 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i971, metadata !2157, metadata !1642), !dbg !2158
  %b.addr.i.i964 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i964, metadata !2148, metadata !1642), !dbg !2159
  %g.addr.i965 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i965, metadata !2157, metadata !1642), !dbg !2162
  %b.addr.i.i958 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i958, metadata !2148, metadata !1642), !dbg !2163
  %g.addr.i959 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i959, metadata !2157, metadata !1642), !dbg !2166
  %retval.i44.i871 = alloca i32, align 4
  %a.addr.i45.i872 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i872, metadata !2079, metadata !1642), !dbg !2167
  %amin.addr.i46.i873 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i873, metadata !2093, metadata !1642), !dbg !2172
  %amax.addr.i47.i874 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i874, metadata !2095, metadata !1642), !dbg !2173
  %retval.i33.i875 = alloca i32, align 4
  %a.addr.i34.i876 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i876, metadata !2079, metadata !1642), !dbg !2174
  %amin.addr.i35.i877 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i877, metadata !2093, metadata !1642), !dbg !2176
  %amax.addr.i36.i878 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i878, metadata !2095, metadata !1642), !dbg !2177
  %g.addr.i.i879 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i879, metadata !2101, metadata !1642), !dbg !2178
  %retval.i.i880 = alloca i32, align 4
  %a.addr.i.i881 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i881, metadata !2079, metadata !1642), !dbg !2180
  %amin.addr.i.i882 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i882, metadata !2093, metadata !1642), !dbg !2182
  %amax.addr.i.i883 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i883, metadata !2095, metadata !1642), !dbg !2183
  %retval.i884 = alloca i32, align 4
  %g.addr.i885 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i885, metadata !2111, metadata !1642), !dbg !2184
  %offset.addr.i886 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i886, metadata !2113, metadata !1642), !dbg !2185
  %whence.addr.i887 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i887, metadata !2115, metadata !1642), !dbg !2186
  %x.addr.i.i.i.i837 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i837, metadata !2117, metadata !1642), !dbg !2187
  %b.addr.i.i.i838 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i838, metadata !2136, metadata !1642), !dbg !2192
  %g.addr.i.i839 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i839, metadata !2138, metadata !1642), !dbg !2193
  %retval.i840 = alloca i32, align 4
  %g.addr.i841 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i841, metadata !2140, metadata !1642), !dbg !2194
  %g.addr.i818 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i818, metadata !2195, metadata !1642), !dbg !2199
  %size.addr.i819 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i819, metadata !2202, metadata !1642), !dbg !2203
  %retval.i44.i731 = alloca i32, align 4
  %a.addr.i45.i732 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i732, metadata !2079, metadata !1642), !dbg !2204
  %amin.addr.i46.i733 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i733, metadata !2093, metadata !1642), !dbg !2209
  %amax.addr.i47.i734 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i734, metadata !2095, metadata !1642), !dbg !2210
  %retval.i33.i735 = alloca i32, align 4
  %a.addr.i34.i736 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i736, metadata !2079, metadata !1642), !dbg !2211
  %amin.addr.i35.i737 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i737, metadata !2093, metadata !1642), !dbg !2213
  %amax.addr.i36.i738 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i738, metadata !2095, metadata !1642), !dbg !2214
  %g.addr.i.i739 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i739, metadata !2101, metadata !1642), !dbg !2215
  %retval.i.i740 = alloca i32, align 4
  %a.addr.i.i741 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i741, metadata !2079, metadata !1642), !dbg !2217
  %amin.addr.i.i742 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i742, metadata !2093, metadata !1642), !dbg !2219
  %amax.addr.i.i743 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i743, metadata !2095, metadata !1642), !dbg !2220
  %retval.i744 = alloca i32, align 4
  %g.addr.i745 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i745, metadata !2111, metadata !1642), !dbg !2221
  %offset.addr.i746 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i746, metadata !2113, metadata !1642), !dbg !2222
  %whence.addr.i747 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i747, metadata !2115, metadata !1642), !dbg !2223
  %x.addr.i.i.i.i697 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i697, metadata !2117, metadata !1642), !dbg !2224
  %b.addr.i.i.i698 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i698, metadata !2136, metadata !1642), !dbg !2229
  %g.addr.i.i699 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i699, metadata !2138, metadata !1642), !dbg !2230
  %retval.i700 = alloca i32, align 4
  %g.addr.i701 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i701, metadata !2140, metadata !1642), !dbg !2231
  %g.addr.i670 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i670, metadata !2232, metadata !1642), !dbg !2236
  %dst.addr.i671 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i671, metadata !2238, metadata !1642), !dbg !2239
  %size.addr.i672 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i672, metadata !2240, metadata !1642), !dbg !2241
  %size2.i673 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i673, metadata !2242, metadata !1642), !dbg !2243
  %retval.i44.i583 = alloca i32, align 4
  %a.addr.i45.i584 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i584, metadata !2079, metadata !1642), !dbg !2244
  %amin.addr.i46.i585 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i585, metadata !2093, metadata !1642), !dbg !2247
  %amax.addr.i47.i586 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i586, metadata !2095, metadata !1642), !dbg !2248
  %retval.i33.i587 = alloca i32, align 4
  %a.addr.i34.i588 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i588, metadata !2079, metadata !1642), !dbg !2249
  %amin.addr.i35.i589 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i589, metadata !2093, metadata !1642), !dbg !2251
  %amax.addr.i36.i590 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i590, metadata !2095, metadata !1642), !dbg !2252
  %g.addr.i.i591 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i591, metadata !2101, metadata !1642), !dbg !2253
  %retval.i.i592 = alloca i32, align 4
  %a.addr.i.i593 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i593, metadata !2079, metadata !1642), !dbg !2255
  %amin.addr.i.i594 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i594, metadata !2093, metadata !1642), !dbg !2257
  %amax.addr.i.i595 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i595, metadata !2095, metadata !1642), !dbg !2258
  %retval.i596 = alloca i32, align 4
  %g.addr.i597 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i597, metadata !2111, metadata !1642), !dbg !2259
  %offset.addr.i598 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i598, metadata !2113, metadata !1642), !dbg !2260
  %whence.addr.i599 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i599, metadata !2115, metadata !1642), !dbg !2261
  %x.addr.i.i.i.i549 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i549, metadata !2117, metadata !1642), !dbg !2262
  %b.addr.i.i.i550 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i550, metadata !2136, metadata !1642), !dbg !2267
  %g.addr.i.i551 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i551, metadata !2138, metadata !1642), !dbg !2268
  %retval.i552 = alloca i32, align 4
  %g.addr.i553 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i553, metadata !2140, metadata !1642), !dbg !2269
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2117, metadata !1642), !dbg !2270
  %retval.i44.i462 = alloca i32, align 4
  %a.addr.i45.i463 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i463, metadata !2079, metadata !1642), !dbg !2274
  %amin.addr.i46.i464 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i464, metadata !2093, metadata !1642), !dbg !2279
  %amax.addr.i47.i465 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i465, metadata !2095, metadata !1642), !dbg !2280
  %retval.i33.i466 = alloca i32, align 4
  %a.addr.i34.i467 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i467, metadata !2079, metadata !1642), !dbg !2281
  %amin.addr.i35.i468 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i468, metadata !2093, metadata !1642), !dbg !2283
  %amax.addr.i36.i469 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i469, metadata !2095, metadata !1642), !dbg !2284
  %g.addr.i.i470 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i470, metadata !2101, metadata !1642), !dbg !2285
  %retval.i.i471 = alloca i32, align 4
  %a.addr.i.i472 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i472, metadata !2079, metadata !1642), !dbg !2287
  %amin.addr.i.i473 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i473, metadata !2093, metadata !1642), !dbg !2289
  %amax.addr.i.i474 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i474, metadata !2095, metadata !1642), !dbg !2290
  %retval.i475 = alloca i32, align 4
  %g.addr.i476 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i476, metadata !2111, metadata !1642), !dbg !2291
  %offset.addr.i477 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i477, metadata !2113, metadata !1642), !dbg !2292
  %whence.addr.i478 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i478, metadata !2115, metadata !1642), !dbg !2293
  %x.addr.i.i.i.i428 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i428, metadata !2117, metadata !1642), !dbg !2294
  %b.addr.i.i.i429 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i429, metadata !2136, metadata !1642), !dbg !2299
  %g.addr.i.i430 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i430, metadata !2138, metadata !1642), !dbg !2300
  %retval.i431 = alloca i32, align 4
  %g.addr.i432 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i432, metadata !2140, metadata !1642), !dbg !2301
  %g.addr.i401 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i401, metadata !2232, metadata !1642), !dbg !2302
  %dst.addr.i402 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i402, metadata !2238, metadata !1642), !dbg !2304
  %size.addr.i403 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i403, metadata !2240, metadata !1642), !dbg !2305
  %size2.i404 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i404, metadata !2242, metadata !1642), !dbg !2306
  %retval.i44.i = alloca i32, align 4
  %a.addr.i45.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45.i, metadata !2079, metadata !1642), !dbg !2307
  %amin.addr.i46.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i46.i, metadata !2093, metadata !1642), !dbg !2312
  %amax.addr.i47.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i47.i, metadata !2095, metadata !1642), !dbg !2313
  %retval.i33.i = alloca i32, align 4
  %a.addr.i34.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i34.i, metadata !2079, metadata !1642), !dbg !2314
  %amin.addr.i35.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i35.i, metadata !2093, metadata !1642), !dbg !2316
  %amax.addr.i36.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i36.i, metadata !2095, metadata !1642), !dbg !2317
  %g.addr.i.i388 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i388, metadata !2101, metadata !1642), !dbg !2318
  %retval.i.i = alloca i32, align 4
  %a.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i.i, metadata !2079, metadata !1642), !dbg !2320
  %amin.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i.i, metadata !2093, metadata !1642), !dbg !2322
  %amax.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i.i, metadata !2095, metadata !1642), !dbg !2323
  %retval.i389 = alloca i32, align 4
  %g.addr.i390 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i390, metadata !2111, metadata !1642), !dbg !2324
  %offset.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr.i, metadata !2113, metadata !1642), !dbg !2325
  %whence.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %whence.addr.i, metadata !2115, metadata !1642), !dbg !2326
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !2117, metadata !1642), !dbg !2327
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2136, metadata !1642), !dbg !2332
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2138, metadata !1642), !dbg !2333
  %retval.i = alloca i32, align 4
  %g.addr.i380 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i380, metadata !2140, metadata !1642), !dbg !2334
  %g.addr.i370 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i370, metadata !2232, metadata !1642), !dbg !2335
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2238, metadata !1642), !dbg !2337
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2240, metadata !1642), !dbg !2338
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2242, metadata !1642), !dbg !2339
  %x.addr.i.i.i349 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i349, metadata !2117, metadata !1642), !dbg !2340
  %b.addr.i.i350 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i350, metadata !2136, metadata !1642), !dbg !2344
  %g.addr.i351 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i351, metadata !2138, metadata !1642), !dbg !2345
  %g.addr.i342 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i342, metadata !2101, metadata !1642), !dbg !2346
  %g.addr.i339 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i339, metadata !1963, metadata !1642), !dbg !2348
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1970, metadata !1642), !dbg !2352
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1972, metadata !1642), !dbg !2353
  %x.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i, metadata !2117, metadata !1642), !dbg !2354
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2136, metadata !1642), !dbg !2358
  %g.addr.i337 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i337, metadata !2138, metadata !1642), !dbg !2359
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2142, metadata !1642), !dbg !2360
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.VqaContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %chunk_type = alloca i32, align 4
  %chunk_size = alloca i32, align 4
  %byte_skip = alloca i32, align 4
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  %index_shift = alloca i32, align 4
  %res = alloca i32, align 4
  %cbf0_chunk = alloca i32, align 4
  %cbfz_chunk = alloca i32, align 4
  %cbp0_chunk = alloca i32, align 4
  %cbpz_chunk = alloca i32, align 4
  %cpl0_chunk = alloca i32, align 4
  %cplz_chunk = alloca i32, align 4
  %vptz_chunk = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %lines = alloca i32, align 4
  %pixel_ptr = alloca i32, align 4
  %vector_index = alloca i32, align 4
  %lobyte = alloca i32, align 4
  %hibyte = alloca i32, align 4
  %lobytes = alloca i32, align 4
  %hibytes = alloca i32, align 4
  %.compoundliteral = alloca [32 x i8], align 1
  store %struct.VqaContext* %s, %struct.VqaContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VqaContext** %s.addr, metadata !2363, metadata !1642), !dbg !2364
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2365, metadata !1642), !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !2367, metadata !1642), !dbg !2368
  call void @llvm.dbg.declare(metadata i32* %chunk_size, metadata !2369, metadata !1642), !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %byte_skip, metadata !2371, metadata !1642), !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2373, metadata !1642), !dbg !2374
  store i32 0, i32* %index, align 4, !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2375, metadata !1642), !dbg !2376
  call void @llvm.dbg.declare(metadata i8* %r, metadata !2377, metadata !1642), !dbg !2378
  call void @llvm.dbg.declare(metadata i8* %g, metadata !2379, metadata !1642), !dbg !2380
  call void @llvm.dbg.declare(metadata i8* %b, metadata !2381, metadata !1642), !dbg !2382
  call void @llvm.dbg.declare(metadata i32* %index_shift, metadata !2383, metadata !1642), !dbg !2384
  call void @llvm.dbg.declare(metadata i32* %res, metadata !2385, metadata !1642), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %cbf0_chunk, metadata !2387, metadata !1642), !dbg !2388
  store i32 -1, i32* %cbf0_chunk, align 4, !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %cbfz_chunk, metadata !2389, metadata !1642), !dbg !2390
  store i32 -1, i32* %cbfz_chunk, align 4, !dbg !2390
  call void @llvm.dbg.declare(metadata i32* %cbp0_chunk, metadata !2391, metadata !1642), !dbg !2392
  store i32 -1, i32* %cbp0_chunk, align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %cbpz_chunk, metadata !2393, metadata !1642), !dbg !2394
  store i32 -1, i32* %cbpz_chunk, align 4, !dbg !2394
  call void @llvm.dbg.declare(metadata i32* %cpl0_chunk, metadata !2395, metadata !1642), !dbg !2396
  store i32 -1, i32* %cpl0_chunk, align 4, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %cplz_chunk, metadata !2397, metadata !1642), !dbg !2398
  store i32 -1, i32* %cplz_chunk, align 4, !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %vptz_chunk, metadata !2399, metadata !1642), !dbg !2400
  store i32 -1, i32* %vptz_chunk, align 4, !dbg !2400
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2401, metadata !1642), !dbg !2402
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2403, metadata !1642), !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %lines, metadata !2405, metadata !1642), !dbg !2406
  store i32 0, i32* %lines, align 4, !dbg !2406
  call void @llvm.dbg.declare(metadata i32* %pixel_ptr, metadata !2407, metadata !1642), !dbg !2408
  call void @llvm.dbg.declare(metadata i32* %vector_index, metadata !2409, metadata !1642), !dbg !2410
  store i32 0, i32* %vector_index, align 4, !dbg !2410
  call void @llvm.dbg.declare(metadata i32* %lobyte, metadata !2411, metadata !1642), !dbg !2412
  store i32 0, i32* %lobyte, align 4, !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %hibyte, metadata !2413, metadata !1642), !dbg !2414
  store i32 0, i32* %hibyte, align 4, !dbg !2414
  call void @llvm.dbg.declare(metadata i32* %lobytes, metadata !2415, metadata !1642), !dbg !2416
  store i32 0, i32* %lobytes, align 4, !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %hibytes, metadata !2417, metadata !1642), !dbg !2418
  %0 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2419
  %decode_buffer_size = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %0, i32 0, i32 13, !dbg !2420
  %1 = load i32, i32* %decode_buffer_size, align 8, !dbg !2420
  %div = sdiv i32 %1, 2, !dbg !2421
  store i32 %div, i32* %hibytes, align 4, !dbg !2418
  br label %while.cond, !dbg !2422

while.cond:                                       ; preds = %bytestream2_skip.exit, %entry
  %2 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2423
  %gb = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %2, i32 0, i32 1, !dbg !2424
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2425
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2426
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !2427
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !2427
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2428
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !2429
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !2429
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2430
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !2430
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2430
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2426
  %cmp = icmp uge i32 %conv.i, 8, !dbg !2431
  br i1 %cmp, label %while.body, label %while.end, !dbg !2432

while.body:                                       ; preds = %while.cond
  %7 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2433
  %gb1 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %7, i32 0, i32 1, !dbg !2434
  store %struct.GetByteContext* %gb1, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2435
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i337, align 8, !dbg !2436
  %buffer.i338 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !2437
  store i8** %buffer.i338, i8*** %b.addr.i.i, align 8, !dbg !2438
  %9 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2439
  %10 = load i8*, i8** %9, align 8, !dbg !2440
  %add.ptr.i.i = getelementptr inbounds i8, i8* %10, i64 4, !dbg !2440
  store i8* %add.ptr.i.i, i8** %9, align 8, !dbg !2440
  %11 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2441
  %12 = load i8*, i8** %11, align 8, !dbg !2442
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %12, i64 -4, !dbg !2443
  %13 = bitcast i8* %add.ptr1.i.i to %union.unaligned_32*, !dbg !2444
  %l.i.i = bitcast %union.unaligned_32* %13 to i32*, !dbg !2444
  %14 = load i32, i32* %l.i.i, align 1, !dbg !2444
  store i32 %14, i32* %x.addr.i.i.i, align 4, !dbg !2445
  %15 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2446
  %shl.i.i.i = shl i32 %15, 8, !dbg !2447
  %and.i.i.i = and i32 %shl.i.i.i, 65280, !dbg !2448
  %16 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2449
  %shr.i.i.i = lshr i32 %16, 8, !dbg !2450
  %and1.i.i.i = and i32 %shr.i.i.i, 255, !dbg !2451
  %or.i.i.i = or i32 %and.i.i.i, %and1.i.i.i, !dbg !2452
  %shl2.i.i.i = shl i32 %or.i.i.i, 16, !dbg !2453
  %17 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2454
  %shr3.i.i.i = lshr i32 %17, 16, !dbg !2455
  %shl4.i.i.i = shl i32 %shr3.i.i.i, 8, !dbg !2456
  %and5.i.i.i = and i32 %shl4.i.i.i, 65280, !dbg !2457
  %18 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2458
  %shr6.i.i.i = lshr i32 %18, 16, !dbg !2459
  %shr7.i.i.i = lshr i32 %shr6.i.i.i, 8, !dbg !2460
  %and8.i.i.i = and i32 %shr7.i.i.i, 255, !dbg !2461
  %or9.i.i.i = or i32 %and5.i.i.i, %and8.i.i.i, !dbg !2462
  %or10.i.i.i = or i32 %shl2.i.i.i, %or9.i.i.i, !dbg !2463
  store i32 %or10.i.i.i, i32* %chunk_type, align 4, !dbg !2464
  %19 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2465
  %gb3 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %19, i32 0, i32 1, !dbg !2466
  store %struct.GetByteContext* %gb3, %struct.GetByteContext** %g.addr.i342, align 8, !dbg !2467
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i342, align 8, !dbg !2468
  %buffer.i343 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !2469
  %21 = load i8*, i8** %buffer.i343, align 8, !dbg !2469
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i342, align 8, !dbg !2470
  %buffer_start.i344 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 2, !dbg !2471
  %23 = load i8*, i8** %buffer_start.i344, align 8, !dbg !2471
  %sub.ptr.lhs.cast.i345 = ptrtoint i8* %21 to i64, !dbg !2472
  %sub.ptr.rhs.cast.i346 = ptrtoint i8* %23 to i64, !dbg !2472
  %sub.ptr.sub.i347 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i346, !dbg !2472
  %conv.i348 = trunc i64 %sub.ptr.sub.i347 to i32, !dbg !2473
  store i32 %conv.i348, i32* %index, align 4, !dbg !2474
  %24 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2475
  %gb5 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %24, i32 0, i32 1, !dbg !2476
  store %struct.GetByteContext* %gb5, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2477
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i351, align 8, !dbg !2478
  %buffer.i352 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 0, !dbg !2479
  store i8** %buffer.i352, i8*** %b.addr.i.i350, align 8, !dbg !2480
  %26 = load i8**, i8*** %b.addr.i.i350, align 8, !dbg !2481
  %27 = load i8*, i8** %26, align 8, !dbg !2482
  %add.ptr.i.i353 = getelementptr inbounds i8, i8* %27, i64 4, !dbg !2482
  store i8* %add.ptr.i.i353, i8** %26, align 8, !dbg !2482
  %28 = load i8**, i8*** %b.addr.i.i350, align 8, !dbg !2483
  %29 = load i8*, i8** %28, align 8, !dbg !2484
  %add.ptr1.i.i354 = getelementptr inbounds i8, i8* %29, i64 -4, !dbg !2485
  %30 = bitcast i8* %add.ptr1.i.i354 to %union.unaligned_32*, !dbg !2486
  %l.i.i355 = bitcast %union.unaligned_32* %30 to i32*, !dbg !2486
  %31 = load i32, i32* %l.i.i355, align 1, !dbg !2486
  store i32 %31, i32* %x.addr.i.i.i349, align 4, !dbg !2487
  %32 = load i32, i32* %x.addr.i.i.i349, align 4, !dbg !2488
  %shl.i.i.i356 = shl i32 %32, 8, !dbg !2489
  %and.i.i.i357 = and i32 %shl.i.i.i356, 65280, !dbg !2490
  %33 = load i32, i32* %x.addr.i.i.i349, align 4, !dbg !2491
  %shr.i.i.i358 = lshr i32 %33, 8, !dbg !2492
  %and1.i.i.i359 = and i32 %shr.i.i.i358, 255, !dbg !2493
  %or.i.i.i360 = or i32 %and.i.i.i357, %and1.i.i.i359, !dbg !2494
  %shl2.i.i.i361 = shl i32 %or.i.i.i360, 16, !dbg !2495
  %34 = load i32, i32* %x.addr.i.i.i349, align 4, !dbg !2496
  %shr3.i.i.i362 = lshr i32 %34, 16, !dbg !2497
  %shl4.i.i.i363 = shl i32 %shr3.i.i.i362, 8, !dbg !2498
  %and5.i.i.i364 = and i32 %shl4.i.i.i363, 65280, !dbg !2499
  %35 = load i32, i32* %x.addr.i.i.i349, align 4, !dbg !2500
  %shr6.i.i.i365 = lshr i32 %35, 16, !dbg !2501
  %shr7.i.i.i366 = lshr i32 %shr6.i.i.i365, 8, !dbg !2502
  %and8.i.i.i367 = and i32 %shr7.i.i.i366, 255, !dbg !2503
  %or9.i.i.i368 = or i32 %and5.i.i.i364, %and8.i.i.i367, !dbg !2504
  %or10.i.i.i369 = or i32 %shl2.i.i.i361, %or9.i.i.i368, !dbg !2505
  store i32 %or10.i.i.i369, i32* %chunk_size, align 4, !dbg !2506
  %36 = load i32, i32* %chunk_type, align 4, !dbg !2507
  switch i32 %36, label %sw.default [
    i32 1128416816, label %sw.bb
    i32 1128416858, label %sw.bb7
    i32 1128419376, label %sw.bb8
    i32 1128419418, label %sw.bb9
    i32 1129335856, label %sw.bb10
    i32 1129335898, label %sw.bb11
    i32 1448105050, label %sw.bb12
  ], !dbg !2508

sw.bb:                                            ; preds = %while.body
  %37 = load i32, i32* %index, align 4, !dbg !2509
  store i32 %37, i32* %cbf0_chunk, align 4, !dbg !2510
  br label %sw.epilog, !dbg !2511

sw.bb7:                                           ; preds = %while.body
  %38 = load i32, i32* %index, align 4, !dbg !2512
  store i32 %38, i32* %cbfz_chunk, align 4, !dbg !2513
  br label %sw.epilog, !dbg !2514

sw.bb8:                                           ; preds = %while.body
  %39 = load i32, i32* %index, align 4, !dbg !2515
  store i32 %39, i32* %cbp0_chunk, align 4, !dbg !2516
  br label %sw.epilog, !dbg !2517

sw.bb9:                                           ; preds = %while.body
  %40 = load i32, i32* %index, align 4, !dbg !2518
  store i32 %40, i32* %cbpz_chunk, align 4, !dbg !2519
  br label %sw.epilog, !dbg !2520

sw.bb10:                                          ; preds = %while.body
  %41 = load i32, i32* %index, align 4, !dbg !2521
  store i32 %41, i32* %cpl0_chunk, align 4, !dbg !2522
  br label %sw.epilog, !dbg !2523

sw.bb11:                                          ; preds = %while.body
  %42 = load i32, i32* %index, align 4, !dbg !2524
  store i32 %42, i32* %cplz_chunk, align 4, !dbg !2525
  br label %sw.epilog, !dbg !2526

sw.bb12:                                          ; preds = %while.body
  %43 = load i32, i32* %index, align 4, !dbg !2527
  store i32 %43, i32* %vptz_chunk, align 4, !dbg !2528
  br label %sw.epilog, !dbg !2529

sw.default:                                       ; preds = %while.body
  %44 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2530
  %avctx = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %44, i32 0, i32 0, !dbg !2531
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2531
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !2530
  %47 = bitcast [32 x i8]* %.compoundliteral to i8*, !dbg !2532
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 32, i32 1, i1 false), !dbg !2532
  %arrayinit.begin = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i64 0, i64 0, !dbg !2533
  store i8 0, i8* %arrayinit.begin, align 1, !dbg !2533
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %.compoundliteral, i32 0, i32 0, !dbg !2532
  %48 = load i32, i32* %chunk_type, align 4, !dbg !2534
  store i32 %48, i32* %x.addr.i, align 4, !dbg !2535
  %49 = load i32, i32* %x.addr.i, align 4, !dbg !2536
  %shl.i = shl i32 %49, 8, !dbg !2537
  %and.i = and i32 %shl.i, 65280, !dbg !2538
  %50 = load i32, i32* %x.addr.i, align 4, !dbg !2539
  %shr.i = lshr i32 %50, 8, !dbg !2540
  %and1.i = and i32 %shr.i, 255, !dbg !2541
  %or.i = or i32 %and.i, %and1.i, !dbg !2542
  %shl2.i = shl i32 %or.i, 16, !dbg !2543
  %51 = load i32, i32* %x.addr.i, align 4, !dbg !2544
  %shr3.i = lshr i32 %51, 16, !dbg !2545
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2546
  %and5.i = and i32 %shl4.i, 65280, !dbg !2547
  %52 = load i32, i32* %x.addr.i, align 4, !dbg !2548
  %shr6.i = lshr i32 %52, 16, !dbg !2549
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2550
  %and8.i = and i32 %shr7.i, 255, !dbg !2551
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2552
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2553
  %call14 = call i8* @av_fourcc_make_string(i8* %arraydecay, i32 %or10.i), !dbg !2554
  %53 = load i32, i32* %chunk_type, align 4, !dbg !2556
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i32 0, i32 0), i8* %call14, i32 %53), !dbg !2557
  br label %sw.epilog, !dbg !2558

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb
  %54 = load i32, i32* %chunk_size, align 4, !dbg !2559
  %and = and i32 %54, 1, !dbg !2560
  store i32 %and, i32* %byte_skip, align 4, !dbg !2561
  %55 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2562
  %gb15 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %55, i32 0, i32 1, !dbg !2563
  %56 = load i32, i32* %chunk_size, align 4, !dbg !2564
  %57 = load i32, i32* %byte_skip, align 4, !dbg !2565
  %add = add i32 %56, %57, !dbg !2566
  store %struct.GetByteContext* %gb15, %struct.GetByteContext** %g.addr.i818, align 8, !dbg !2567
  store i32 %add, i32* %size.addr.i819, align 4, !dbg !2567
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i818, align 8, !dbg !2568
  %buffer_end.i820 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !2569
  %59 = load i8*, i8** %buffer_end.i820, align 8, !dbg !2569
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i818, align 8, !dbg !2570
  %buffer.i821 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2571
  %61 = load i8*, i8** %buffer.i821, align 8, !dbg !2571
  %sub.ptr.lhs.cast.i822 = ptrtoint i8* %59 to i64, !dbg !2572
  %sub.ptr.rhs.cast.i823 = ptrtoint i8* %61 to i64, !dbg !2572
  %sub.ptr.sub.i824 = sub i64 %sub.ptr.lhs.cast.i822, %sub.ptr.rhs.cast.i823, !dbg !2572
  %62 = load i32, i32* %size.addr.i819, align 4, !dbg !2573
  %conv.i825 = zext i32 %62 to i64, !dbg !2574
  %cmp.i826 = icmp sgt i64 %sub.ptr.sub.i824, %conv.i825, !dbg !2575
  br i1 %cmp.i826, label %cond.true.i828, label %cond.false.i834, !dbg !2576

cond.true.i828:                                   ; preds = %sw.epilog
  %63 = load i32, i32* %size.addr.i819, align 4, !dbg !2577
  %conv2.i827 = zext i32 %63 to i64, !dbg !2579
  br label %bytestream2_skip.exit, !dbg !2580

cond.false.i834:                                  ; preds = %sw.epilog
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i818, align 8, !dbg !2581
  %buffer_end3.i829 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %64, i32 0, i32 1, !dbg !2583
  %65 = load i8*, i8** %buffer_end3.i829, align 8, !dbg !2583
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i818, align 8, !dbg !2584
  %buffer4.i830 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 0, !dbg !2585
  %67 = load i8*, i8** %buffer4.i830, align 8, !dbg !2585
  %sub.ptr.lhs.cast5.i831 = ptrtoint i8* %65 to i64, !dbg !2586
  %sub.ptr.rhs.cast6.i832 = ptrtoint i8* %67 to i64, !dbg !2586
  %sub.ptr.sub7.i833 = sub i64 %sub.ptr.lhs.cast5.i831, %sub.ptr.rhs.cast6.i832, !dbg !2586
  br label %bytestream2_skip.exit, !dbg !2587

bytestream2_skip.exit:                            ; preds = %cond.true.i828, %cond.false.i834
  %cond.i835 = phi i64 [ %conv2.i827, %cond.true.i828 ], [ %sub.ptr.sub7.i833, %cond.false.i834 ], !dbg !2588
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i818, align 8, !dbg !2590
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !2591
  %69 = load i8*, i8** %buffer8.i, align 8, !dbg !2592
  %add.ptr.i836 = getelementptr inbounds i8, i8* %69, i64 %cond.i835, !dbg !2592
  store i8* %add.ptr.i836, i8** %buffer8.i, align 8, !dbg !2592
  br label %while.cond, !dbg !2593, !llvm.loop !2595

while.end:                                        ; preds = %while.cond
  %70 = load i32, i32* %cpl0_chunk, align 4, !dbg !2596
  %cmp16 = icmp ne i32 %70, -1, !dbg !2598
  br i1 %cmp16, label %land.lhs.true, label %if.end, !dbg !2599

land.lhs.true:                                    ; preds = %while.end
  %71 = load i32, i32* %cplz_chunk, align 4, !dbg !2600
  %cmp17 = icmp ne i32 %71, -1, !dbg !2602
  br i1 %cmp17, label %if.then, label %if.end, !dbg !2603

if.then:                                          ; preds = %land.lhs.true
  %72 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2604
  %avctx18 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %72, i32 0, i32 0, !dbg !2606
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 8, !dbg !2606
  %74 = bitcast %struct.AVCodecContext* %73 to i8*, !dbg !2604
  call void (i8*, i32, i8*, ...) @av_log(i8* %74, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10, i32 0, i32 0)), !dbg !2607
  store i32 -1094995529, i32* %retval, align 4, !dbg !2608
  br label %return, !dbg !2608

if.end:                                           ; preds = %land.lhs.true, %while.end
  %75 = load i32, i32* %cplz_chunk, align 4, !dbg !2609
  %cmp19 = icmp ne i32 %75, -1, !dbg !2611
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2612

if.then20:                                        ; preds = %if.end
  br label %if.end21, !dbg !2613

if.end21:                                         ; preds = %if.then20, %if.end
  %76 = load i32, i32* %cpl0_chunk, align 4, !dbg !2615
  %cmp22 = icmp ne i32 %76, -1, !dbg !2616
  br i1 %cmp22, label %if.then23, label %if.end63, !dbg !2617

if.then23:                                        ; preds = %if.end21
  %77 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2618
  %gb24 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %77, i32 0, i32 1, !dbg !2619
  %78 = load i32, i32* %cpl0_chunk, align 4, !dbg !2620
  store %struct.GetByteContext* %gb24, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2621
  store i32 %78, i32* %offset.addr.i1032, align 4, !dbg !2621
  store i32 0, i32* %whence.addr.i1033, align 4, !dbg !2621
  %79 = load i32, i32* %whence.addr.i1033, align 4, !dbg !2622
  switch i32 %79, label %sw.default.i1095 [
    i32 1, label %sw.bb.i1048
    i32 2, label %sw.bb7.i1066
    i32 0, label %sw.bb20.i1084
  ], !dbg !2623

sw.bb.i1048:                                      ; preds = %if.then23
  %80 = load i32, i32* %offset.addr.i1032, align 4, !dbg !2624
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2625
  %buffer.i1034 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2626
  %82 = load i8*, i8** %buffer.i1034, align 8, !dbg !2626
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2627
  %buffer_start.i1035 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %83, i32 0, i32 2, !dbg !2628
  %84 = load i8*, i8** %buffer_start.i1035, align 8, !dbg !2628
  %sub.ptr.lhs.cast.i1036 = ptrtoint i8* %82 to i64, !dbg !2629
  %sub.ptr.rhs.cast.i1037 = ptrtoint i8* %84 to i64, !dbg !2629
  %sub.ptr.sub.i1038 = sub i64 %sub.ptr.lhs.cast.i1036, %sub.ptr.rhs.cast.i1037, !dbg !2629
  %sub.i1039 = sub nsw i64 0, %sub.ptr.sub.i1038, !dbg !2630
  %conv.i1040 = trunc i64 %sub.i1039 to i32, !dbg !2630
  %85 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2631
  %buffer_end.i1041 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %85, i32 0, i32 1, !dbg !2632
  %86 = load i8*, i8** %buffer_end.i1041, align 8, !dbg !2632
  %87 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2633
  %buffer1.i1042 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %87, i32 0, i32 0, !dbg !2634
  %88 = load i8*, i8** %buffer1.i1042, align 8, !dbg !2634
  %sub.ptr.lhs.cast2.i1043 = ptrtoint i8* %86 to i64, !dbg !2635
  %sub.ptr.rhs.cast3.i1044 = ptrtoint i8* %88 to i64, !dbg !2635
  %sub.ptr.sub4.i1045 = sub i64 %sub.ptr.lhs.cast2.i1043, %sub.ptr.rhs.cast3.i1044, !dbg !2635
  %conv5.i1046 = trunc i64 %sub.ptr.sub4.i1045 to i32, !dbg !2631
  store i32 %80, i32* %a.addr.i.i1027, align 4, !dbg !2636
  store i32 %conv.i1040, i32* %amin.addr.i.i1028, align 4, !dbg !2636
  store i32 %conv5.i1046, i32* %amax.addr.i.i1029, align 4, !dbg !2636
  %89 = load i32, i32* %a.addr.i.i1027, align 4, !dbg !2637
  %90 = load i32, i32* %amin.addr.i.i1028, align 4, !dbg !2639
  %cmp.i.i1047 = icmp slt i32 %89, %90, !dbg !2640
  br i1 %cmp.i.i1047, label %if.then.i.i1049, label %if.else.i.i1051, !dbg !2641

if.then.i.i1049:                                  ; preds = %sw.bb.i1048
  %91 = load i32, i32* %amin.addr.i.i1028, align 4, !dbg !2642
  store i32 %91, i32* %retval.i.i1026, align 4, !dbg !2644
  br label %av_clip_c.exit.i1057, !dbg !2644

if.else.i.i1051:                                  ; preds = %sw.bb.i1048
  %92 = load i32, i32* %a.addr.i.i1027, align 4, !dbg !2645
  %93 = load i32, i32* %amax.addr.i.i1029, align 4, !dbg !2647
  %cmp1.i.i1050 = icmp sgt i32 %92, %93, !dbg !2648
  br i1 %cmp1.i.i1050, label %if.then2.i.i1052, label %if.else3.i.i1053, !dbg !2649

if.then2.i.i1052:                                 ; preds = %if.else.i.i1051
  %94 = load i32, i32* %amax.addr.i.i1029, align 4, !dbg !2650
  store i32 %94, i32* %retval.i.i1026, align 4, !dbg !2652
  br label %av_clip_c.exit.i1057, !dbg !2652

if.else3.i.i1053:                                 ; preds = %if.else.i.i1051
  %95 = load i32, i32* %a.addr.i.i1027, align 4, !dbg !2653
  store i32 %95, i32* %retval.i.i1026, align 4, !dbg !2654
  br label %av_clip_c.exit.i1057, !dbg !2654

av_clip_c.exit.i1057:                             ; preds = %if.else3.i.i1053, %if.then2.i.i1052, %if.then.i.i1049
  %96 = load i32, i32* %retval.i.i1026, align 4, !dbg !2655
  store i32 %96, i32* %offset.addr.i1032, align 4, !dbg !2656
  %97 = load i32, i32* %offset.addr.i1032, align 4, !dbg !2657
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2658
  %buffer6.i1054 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !2659
  %99 = load i8*, i8** %buffer6.i1054, align 8, !dbg !2660
  %idx.ext.i1055 = sext i32 %97 to i64, !dbg !2660
  %add.ptr.i1056 = getelementptr inbounds i8, i8* %99, i64 %idx.ext.i1055, !dbg !2660
  store i8* %add.ptr.i1056, i8** %buffer6.i1054, align 8, !dbg !2660
  br label %sw.epilog.i1102, !dbg !2661

sw.bb7.i1066:                                     ; preds = %if.then23
  %100 = load i32, i32* %offset.addr.i1032, align 4, !dbg !2662
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2663
  %buffer_end8.i1058 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2664
  %102 = load i8*, i8** %buffer_end8.i1058, align 8, !dbg !2664
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2665
  %buffer_start9.i1059 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 2, !dbg !2666
  %104 = load i8*, i8** %buffer_start9.i1059, align 8, !dbg !2666
  %sub.ptr.lhs.cast10.i1060 = ptrtoint i8* %102 to i64, !dbg !2667
  %sub.ptr.rhs.cast11.i1061 = ptrtoint i8* %104 to i64, !dbg !2667
  %sub.ptr.sub12.i1062 = sub i64 %sub.ptr.lhs.cast10.i1060, %sub.ptr.rhs.cast11.i1061, !dbg !2667
  %sub13.i1063 = sub nsw i64 0, %sub.ptr.sub12.i1062, !dbg !2668
  %conv14.i1064 = trunc i64 %sub13.i1063 to i32, !dbg !2668
  store i32 %100, i32* %a.addr.i45.i1018, align 4, !dbg !2669
  store i32 %conv14.i1064, i32* %amin.addr.i46.i1019, align 4, !dbg !2669
  store i32 0, i32* %amax.addr.i47.i1020, align 4, !dbg !2669
  %105 = load i32, i32* %a.addr.i45.i1018, align 4, !dbg !2670
  %106 = load i32, i32* %amin.addr.i46.i1019, align 4, !dbg !2671
  %cmp.i48.i1065 = icmp slt i32 %105, %106, !dbg !2672
  br i1 %cmp.i48.i1065, label %if.then.i49.i1067, label %if.else.i51.i1069, !dbg !2673

if.then.i49.i1067:                                ; preds = %sw.bb7.i1066
  %107 = load i32, i32* %amin.addr.i46.i1019, align 4, !dbg !2674
  store i32 %107, i32* %retval.i44.i1017, align 4, !dbg !2675
  br label %av_clip_c.exit54.i1076, !dbg !2675

if.else.i51.i1069:                                ; preds = %sw.bb7.i1066
  %108 = load i32, i32* %a.addr.i45.i1018, align 4, !dbg !2676
  %109 = load i32, i32* %amax.addr.i47.i1020, align 4, !dbg !2677
  %cmp1.i50.i1068 = icmp sgt i32 %108, %109, !dbg !2678
  br i1 %cmp1.i50.i1068, label %if.then2.i52.i1070, label %if.else3.i53.i1071, !dbg !2679

if.then2.i52.i1070:                               ; preds = %if.else.i51.i1069
  %110 = load i32, i32* %amax.addr.i47.i1020, align 4, !dbg !2680
  store i32 %110, i32* %retval.i44.i1017, align 4, !dbg !2681
  br label %av_clip_c.exit54.i1076, !dbg !2681

if.else3.i53.i1071:                               ; preds = %if.else.i51.i1069
  %111 = load i32, i32* %a.addr.i45.i1018, align 4, !dbg !2682
  store i32 %111, i32* %retval.i44.i1017, align 4, !dbg !2683
  br label %av_clip_c.exit54.i1076, !dbg !2683

av_clip_c.exit54.i1076:                           ; preds = %if.else3.i53.i1071, %if.then2.i52.i1070, %if.then.i49.i1067
  %112 = load i32, i32* %retval.i44.i1017, align 4, !dbg !2684
  store i32 %112, i32* %offset.addr.i1032, align 4, !dbg !2685
  %113 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2686
  %buffer_end16.i1072 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %113, i32 0, i32 1, !dbg !2687
  %114 = load i8*, i8** %buffer_end16.i1072, align 8, !dbg !2687
  %115 = load i32, i32* %offset.addr.i1032, align 4, !dbg !2688
  %idx.ext17.i1073 = sext i32 %115 to i64, !dbg !2689
  %add.ptr18.i1074 = getelementptr inbounds i8, i8* %114, i64 %idx.ext17.i1073, !dbg !2689
  %116 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2690
  %buffer19.i1075 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %116, i32 0, i32 0, !dbg !2691
  store i8* %add.ptr18.i1074, i8** %buffer19.i1075, align 8, !dbg !2692
  br label %sw.epilog.i1102, !dbg !2693

sw.bb20.i1084:                                    ; preds = %if.then23
  %117 = load i32, i32* %offset.addr.i1032, align 4, !dbg !2694
  %118 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2695
  %buffer_end21.i1077 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %118, i32 0, i32 1, !dbg !2696
  %119 = load i8*, i8** %buffer_end21.i1077, align 8, !dbg !2696
  %120 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2697
  %buffer_start22.i1078 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %120, i32 0, i32 2, !dbg !2698
  %121 = load i8*, i8** %buffer_start22.i1078, align 8, !dbg !2698
  %sub.ptr.lhs.cast23.i1079 = ptrtoint i8* %119 to i64, !dbg !2699
  %sub.ptr.rhs.cast24.i1080 = ptrtoint i8* %121 to i64, !dbg !2699
  %sub.ptr.sub25.i1081 = sub i64 %sub.ptr.lhs.cast23.i1079, %sub.ptr.rhs.cast24.i1080, !dbg !2699
  %conv26.i1082 = trunc i64 %sub.ptr.sub25.i1081 to i32, !dbg !2695
  store i32 %117, i32* %a.addr.i34.i1022, align 4, !dbg !2700
  store i32 0, i32* %amin.addr.i35.i1023, align 4, !dbg !2700
  store i32 %conv26.i1082, i32* %amax.addr.i36.i1024, align 4, !dbg !2700
  %122 = load i32, i32* %a.addr.i34.i1022, align 4, !dbg !2701
  %123 = load i32, i32* %amin.addr.i35.i1023, align 4, !dbg !2702
  %cmp.i37.i1083 = icmp slt i32 %122, %123, !dbg !2703
  br i1 %cmp.i37.i1083, label %if.then.i38.i1085, label %if.else.i40.i1087, !dbg !2704

if.then.i38.i1085:                                ; preds = %sw.bb20.i1084
  %124 = load i32, i32* %amin.addr.i35.i1023, align 4, !dbg !2705
  store i32 %124, i32* %retval.i33.i1021, align 4, !dbg !2706
  br label %av_clip_c.exit43.i1094, !dbg !2706

if.else.i40.i1087:                                ; preds = %sw.bb20.i1084
  %125 = load i32, i32* %a.addr.i34.i1022, align 4, !dbg !2707
  %126 = load i32, i32* %amax.addr.i36.i1024, align 4, !dbg !2708
  %cmp1.i39.i1086 = icmp sgt i32 %125, %126, !dbg !2709
  br i1 %cmp1.i39.i1086, label %if.then2.i41.i1088, label %if.else3.i42.i1089, !dbg !2710

if.then2.i41.i1088:                               ; preds = %if.else.i40.i1087
  %127 = load i32, i32* %amax.addr.i36.i1024, align 4, !dbg !2711
  store i32 %127, i32* %retval.i33.i1021, align 4, !dbg !2712
  br label %av_clip_c.exit43.i1094, !dbg !2712

if.else3.i42.i1089:                               ; preds = %if.else.i40.i1087
  %128 = load i32, i32* %a.addr.i34.i1022, align 4, !dbg !2713
  store i32 %128, i32* %retval.i33.i1021, align 4, !dbg !2714
  br label %av_clip_c.exit43.i1094, !dbg !2714

av_clip_c.exit43.i1094:                           ; preds = %if.else3.i42.i1089, %if.then2.i41.i1088, %if.then.i38.i1085
  %129 = load i32, i32* %retval.i33.i1021, align 4, !dbg !2715
  store i32 %129, i32* %offset.addr.i1032, align 4, !dbg !2716
  %130 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2717
  %buffer_start28.i1090 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %130, i32 0, i32 2, !dbg !2718
  %131 = load i8*, i8** %buffer_start28.i1090, align 8, !dbg !2718
  %132 = load i32, i32* %offset.addr.i1032, align 4, !dbg !2719
  %idx.ext29.i1091 = sext i32 %132 to i64, !dbg !2720
  %add.ptr30.i1092 = getelementptr inbounds i8, i8* %131, i64 %idx.ext29.i1091, !dbg !2720
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2721
  %buffer31.i1093 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !2722
  store i8* %add.ptr30.i1092, i8** %buffer31.i1093, align 8, !dbg !2723
  br label %sw.epilog.i1102, !dbg !2724

sw.default.i1095:                                 ; preds = %if.then23
  store i32 -22, i32* %retval.i1030, align 4, !dbg !2725
  br label %bytestream2_seek.exit1103, !dbg !2725

sw.epilog.i1102:                                  ; preds = %av_clip_c.exit43.i1094, %av_clip_c.exit54.i1076, %av_clip_c.exit.i1057
  %134 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i1031, align 8, !dbg !2726
  store %struct.GetByteContext* %134, %struct.GetByteContext** %g.addr.i.i1025, align 8, !dbg !2727
  %135 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i1025, align 8, !dbg !2728
  %buffer.i.i1096 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %135, i32 0, i32 0, !dbg !2729
  %136 = load i8*, i8** %buffer.i.i1096, align 8, !dbg !2729
  %137 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i1025, align 8, !dbg !2730
  %buffer_start.i.i1097 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %137, i32 0, i32 2, !dbg !2731
  %138 = load i8*, i8** %buffer_start.i.i1097, align 8, !dbg !2731
  %sub.ptr.lhs.cast.i.i1098 = ptrtoint i8* %136 to i64, !dbg !2732
  %sub.ptr.rhs.cast.i.i1099 = ptrtoint i8* %138 to i64, !dbg !2732
  %sub.ptr.sub.i.i1100 = sub i64 %sub.ptr.lhs.cast.i.i1098, %sub.ptr.rhs.cast.i.i1099, !dbg !2732
  %conv.i.i1101 = trunc i64 %sub.ptr.sub.i.i1100 to i32, !dbg !2733
  store i32 %conv.i.i1101, i32* %retval.i1030, align 4, !dbg !2734
  br label %bytestream2_seek.exit1103, !dbg !2734

bytestream2_seek.exit1103:                        ; preds = %sw.default.i1095, %sw.epilog.i1102
  %139 = load i32, i32* %retval.i1030, align 4, !dbg !2735
  %140 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2736
  %gb26 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %140, i32 0, i32 1, !dbg !2737
  store %struct.GetByteContext* %gb26, %struct.GetByteContext** %g.addr.i987, align 8, !dbg !2738
  %141 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i987, align 8, !dbg !2739
  %buffer_end.i988 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %141, i32 0, i32 1, !dbg !2741
  %142 = load i8*, i8** %buffer_end.i988, align 8, !dbg !2741
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i987, align 8, !dbg !2742
  %buffer.i989 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 0, !dbg !2743
  %144 = load i8*, i8** %buffer.i989, align 8, !dbg !2743
  %sub.ptr.lhs.cast.i990 = ptrtoint i8* %142 to i64, !dbg !2744
  %sub.ptr.rhs.cast.i991 = ptrtoint i8* %144 to i64, !dbg !2744
  %sub.ptr.sub.i992 = sub i64 %sub.ptr.lhs.cast.i990, %sub.ptr.rhs.cast.i991, !dbg !2744
  %cmp.i993 = icmp slt i64 %sub.ptr.sub.i992, 4, !dbg !2745
  br i1 %cmp.i993, label %if.then.i996, label %if.end.i1015, !dbg !2746

if.then.i996:                                     ; preds = %bytestream2_seek.exit1103
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i987, align 8, !dbg !2747
  %buffer_end1.i994 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 1, !dbg !2750
  %146 = load i8*, i8** %buffer_end1.i994, align 8, !dbg !2750
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i987, align 8, !dbg !2751
  %buffer2.i995 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 0, !dbg !2752
  store i8* %146, i8** %buffer2.i995, align 8, !dbg !2753
  store i32 0, i32* %retval.i986, align 4, !dbg !2754
  br label %bytestream2_get_be32.exit1016, !dbg !2754

if.end.i1015:                                     ; preds = %bytestream2_seek.exit1103
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i987, align 8, !dbg !2755
  store %struct.GetByteContext* %148, %struct.GetByteContext** %g.addr.i.i985, align 8, !dbg !2756
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i985, align 8, !dbg !2757
  %buffer.i.i997 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2758
  store i8** %buffer.i.i997, i8*** %b.addr.i.i.i984, align 8, !dbg !2759
  %150 = load i8**, i8*** %b.addr.i.i.i984, align 8, !dbg !2760
  %151 = load i8*, i8** %150, align 8, !dbg !2761
  %add.ptr.i.i.i998 = getelementptr inbounds i8, i8* %151, i64 4, !dbg !2761
  store i8* %add.ptr.i.i.i998, i8** %150, align 8, !dbg !2761
  %152 = load i8**, i8*** %b.addr.i.i.i984, align 8, !dbg !2762
  %153 = load i8*, i8** %152, align 8, !dbg !2763
  %add.ptr1.i.i.i999 = getelementptr inbounds i8, i8* %153, i64 -4, !dbg !2764
  %154 = bitcast i8* %add.ptr1.i.i.i999 to %union.unaligned_32*, !dbg !2765
  %l.i.i.i1000 = bitcast %union.unaligned_32* %154 to i32*, !dbg !2765
  %155 = load i32, i32* %l.i.i.i1000, align 1, !dbg !2765
  store i32 %155, i32* %x.addr.i.i.i.i983, align 4, !dbg !2766
  %156 = load i32, i32* %x.addr.i.i.i.i983, align 4, !dbg !2767
  %shl.i.i.i.i1001 = shl i32 %156, 8, !dbg !2768
  %and.i.i.i.i1002 = and i32 %shl.i.i.i.i1001, 65280, !dbg !2769
  %157 = load i32, i32* %x.addr.i.i.i.i983, align 4, !dbg !2770
  %shr.i.i.i.i1003 = lshr i32 %157, 8, !dbg !2771
  %and1.i.i.i.i1004 = and i32 %shr.i.i.i.i1003, 255, !dbg !2772
  %or.i.i.i.i1005 = or i32 %and.i.i.i.i1002, %and1.i.i.i.i1004, !dbg !2773
  %shl2.i.i.i.i1006 = shl i32 %or.i.i.i.i1005, 16, !dbg !2774
  %158 = load i32, i32* %x.addr.i.i.i.i983, align 4, !dbg !2775
  %shr3.i.i.i.i1007 = lshr i32 %158, 16, !dbg !2776
  %shl4.i.i.i.i1008 = shl i32 %shr3.i.i.i.i1007, 8, !dbg !2777
  %and5.i.i.i.i1009 = and i32 %shl4.i.i.i.i1008, 65280, !dbg !2778
  %159 = load i32, i32* %x.addr.i.i.i.i983, align 4, !dbg !2779
  %shr6.i.i.i.i1010 = lshr i32 %159, 16, !dbg !2780
  %shr7.i.i.i.i1011 = lshr i32 %shr6.i.i.i.i1010, 8, !dbg !2781
  %and8.i.i.i.i1012 = and i32 %shr7.i.i.i.i1011, 255, !dbg !2782
  %or9.i.i.i.i1013 = or i32 %and5.i.i.i.i1009, %and8.i.i.i.i1012, !dbg !2783
  %or10.i.i.i.i1014 = or i32 %shl2.i.i.i.i1006, %or9.i.i.i.i1013, !dbg !2784
  store i32 %or10.i.i.i.i1014, i32* %retval.i986, align 4, !dbg !2785
  br label %bytestream2_get_be32.exit1016, !dbg !2785

bytestream2_get_be32.exit1016:                    ; preds = %if.then.i996, %if.end.i1015
  %160 = load i32, i32* %retval.i986, align 4, !dbg !2786
  store i32 %160, i32* %chunk_size, align 4, !dbg !2788
  %161 = load i32, i32* %chunk_size, align 4, !dbg !2789
  %div28 = udiv i32 %161, 3, !dbg !2790
  %cmp29 = icmp ugt i32 %div28, 256, !dbg !2791
  br i1 %cmp29, label %if.then33, label %lor.lhs.false, !dbg !2792

lor.lhs.false:                                    ; preds = %bytestream2_get_be32.exit1016
  %162 = load i32, i32* %chunk_size, align 4, !dbg !2793
  %163 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2794
  %gb30 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %163, i32 0, i32 1, !dbg !2795
  store %struct.GetByteContext* %gb30, %struct.GetByteContext** %g.addr.i976, align 8, !dbg !2796
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i976, align 8, !dbg !2797
  %buffer_end.i977 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %164, i32 0, i32 1, !dbg !2798
  %165 = load i8*, i8** %buffer_end.i977, align 8, !dbg !2798
  %166 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i976, align 8, !dbg !2799
  %buffer.i978 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %166, i32 0, i32 0, !dbg !2800
  %167 = load i8*, i8** %buffer.i978, align 8, !dbg !2800
  %sub.ptr.lhs.cast.i979 = ptrtoint i8* %165 to i64, !dbg !2801
  %sub.ptr.rhs.cast.i980 = ptrtoint i8* %167 to i64, !dbg !2801
  %sub.ptr.sub.i981 = sub i64 %sub.ptr.lhs.cast.i979, %sub.ptr.rhs.cast.i980, !dbg !2801
  %conv.i982 = trunc i64 %sub.ptr.sub.i981 to i32, !dbg !2797
  %cmp32 = icmp ugt i32 %162, %conv.i982, !dbg !2802
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !2803

if.then33:                                        ; preds = %lor.lhs.false, %bytestream2_get_be32.exit1016
  %168 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2804
  %avctx34 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %168, i32 0, i32 0, !dbg !2806
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx34, align 8, !dbg !2806
  %170 = bitcast %struct.AVCodecContext* %169 to i8*, !dbg !2804
  %171 = load i32, i32* %chunk_size, align 4, !dbg !2807
  %div35 = udiv i32 %171, 3, !dbg !2808
  call void (i8*, i32, i8*, ...) @av_log(i8* %170, i32 16, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.11, i32 0, i32 0), i32 %div35), !dbg !2809
  store i32 -1094995529, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

if.end36:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2811
  br label %for.cond, !dbg !2812

for.cond:                                         ; preds = %for.inc, %if.end36
  %172 = load i32, i32* %i, align 4, !dbg !2813
  %173 = load i32, i32* %chunk_size, align 4, !dbg !2815
  %div37 = udiv i32 %173, 3, !dbg !2816
  %cmp38 = icmp ult i32 %172, %div37, !dbg !2817
  br i1 %cmp38, label %for.body, label %for.end, !dbg !2818

for.body:                                         ; preds = %for.cond
  %174 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2819
  %gb39 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %174, i32 0, i32 1, !dbg !2820
  store %struct.GetByteContext* %gb39, %struct.GetByteContext** %g.addr.i971, align 8, !dbg !2821
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i971, align 8, !dbg !2822
  %buffer.i972 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 0, !dbg !2823
  store i8** %buffer.i972, i8*** %b.addr.i.i970, align 8, !dbg !2824
  %176 = load i8**, i8*** %b.addr.i.i970, align 8, !dbg !2825
  %177 = load i8*, i8** %176, align 8, !dbg !2826
  %add.ptr.i.i973 = getelementptr inbounds i8, i8* %177, i64 1, !dbg !2826
  store i8* %add.ptr.i.i973, i8** %176, align 8, !dbg !2826
  %178 = load i8**, i8*** %b.addr.i.i970, align 8, !dbg !2827
  %179 = load i8*, i8** %178, align 8, !dbg !2828
  %add.ptr1.i.i974 = getelementptr inbounds i8, i8* %179, i64 -1, !dbg !2829
  %180 = load i8, i8* %add.ptr1.i.i974, align 1, !dbg !2830
  %conv.i.i975 = zext i8 %180 to i32, !dbg !2831
  %mul = mul i32 %conv.i.i975, 4, !dbg !2832
  %conv = trunc i32 %mul to i8, !dbg !2821
  store i8 %conv, i8* %r, align 1, !dbg !2833
  %181 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2834
  %gb41 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %181, i32 0, i32 1, !dbg !2835
  store %struct.GetByteContext* %gb41, %struct.GetByteContext** %g.addr.i965, align 8, !dbg !2836
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i965, align 8, !dbg !2837
  %buffer.i966 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %182, i32 0, i32 0, !dbg !2838
  store i8** %buffer.i966, i8*** %b.addr.i.i964, align 8, !dbg !2839
  %183 = load i8**, i8*** %b.addr.i.i964, align 8, !dbg !2840
  %184 = load i8*, i8** %183, align 8, !dbg !2841
  %add.ptr.i.i967 = getelementptr inbounds i8, i8* %184, i64 1, !dbg !2841
  store i8* %add.ptr.i.i967, i8** %183, align 8, !dbg !2841
  %185 = load i8**, i8*** %b.addr.i.i964, align 8, !dbg !2842
  %186 = load i8*, i8** %185, align 8, !dbg !2843
  %add.ptr1.i.i968 = getelementptr inbounds i8, i8* %186, i64 -1, !dbg !2844
  %187 = load i8, i8* %add.ptr1.i.i968, align 1, !dbg !2845
  %conv.i.i969 = zext i8 %187 to i32, !dbg !2846
  %mul43 = mul i32 %conv.i.i969, 4, !dbg !2847
  %conv44 = trunc i32 %mul43 to i8, !dbg !2836
  store i8 %conv44, i8* %g, align 1, !dbg !2848
  %188 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2849
  %gb45 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %188, i32 0, i32 1, !dbg !2850
  store %struct.GetByteContext* %gb45, %struct.GetByteContext** %g.addr.i959, align 8, !dbg !2851
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i959, align 8, !dbg !2852
  %buffer.i960 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !2853
  store i8** %buffer.i960, i8*** %b.addr.i.i958, align 8, !dbg !2854
  %190 = load i8**, i8*** %b.addr.i.i958, align 8, !dbg !2855
  %191 = load i8*, i8** %190, align 8, !dbg !2856
  %add.ptr.i.i961 = getelementptr inbounds i8, i8* %191, i64 1, !dbg !2856
  store i8* %add.ptr.i.i961, i8** %190, align 8, !dbg !2856
  %192 = load i8**, i8*** %b.addr.i.i958, align 8, !dbg !2857
  %193 = load i8*, i8** %192, align 8, !dbg !2858
  %add.ptr1.i.i962 = getelementptr inbounds i8, i8* %193, i64 -1, !dbg !2859
  %194 = load i8, i8* %add.ptr1.i.i962, align 1, !dbg !2860
  %conv.i.i963 = zext i8 %194 to i32, !dbg !2861
  %mul47 = mul i32 %conv.i.i963, 4, !dbg !2862
  %conv48 = trunc i32 %mul47 to i8, !dbg !2851
  store i8 %conv48, i8* %b, align 1, !dbg !2863
  %195 = load i8, i8* %r, align 1, !dbg !2864
  %conv49 = zext i8 %195 to i32, !dbg !2864
  %shl = shl i32 %conv49, 16, !dbg !2865
  %or = or i32 -16777216, %shl, !dbg !2866
  %196 = load i8, i8* %g, align 1, !dbg !2867
  %conv50 = zext i8 %196 to i32, !dbg !2867
  %shl51 = shl i32 %conv50, 8, !dbg !2868
  %or52 = or i32 %or, %shl51, !dbg !2869
  %197 = load i8, i8* %b, align 1, !dbg !2870
  %conv53 = zext i8 %197 to i32, !dbg !2870
  %or54 = or i32 %or52, %conv53, !dbg !2871
  %198 = load i32, i32* %i, align 4, !dbg !2872
  %idxprom = sext i32 %198 to i64, !dbg !2873
  %199 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2873
  %palette = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %199, i32 0, i32 2, !dbg !2874
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %palette, i64 0, i64 %idxprom, !dbg !2873
  store i32 %or54, i32* %arrayidx, align 4, !dbg !2875
  %200 = load i32, i32* %i, align 4, !dbg !2876
  %idxprom55 = sext i32 %200 to i64, !dbg !2877
  %201 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2877
  %palette56 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %201, i32 0, i32 2, !dbg !2878
  %arrayidx57 = getelementptr inbounds [256 x i32], [256 x i32]* %palette56, i64 0, i64 %idxprom55, !dbg !2877
  %202 = load i32, i32* %arrayidx57, align 4, !dbg !2877
  %shr = lshr i32 %202, 6, !dbg !2879
  %and58 = and i32 %shr, 197379, !dbg !2880
  %203 = load i32, i32* %i, align 4, !dbg !2881
  %idxprom59 = sext i32 %203 to i64, !dbg !2882
  %204 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2882
  %palette60 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %204, i32 0, i32 2, !dbg !2883
  %arrayidx61 = getelementptr inbounds [256 x i32], [256 x i32]* %palette60, i64 0, i64 %idxprom59, !dbg !2882
  %205 = load i32, i32* %arrayidx61, align 4, !dbg !2884
  %or62 = or i32 %205, %and58, !dbg !2884
  store i32 %or62, i32* %arrayidx61, align 4, !dbg !2884
  br label %for.inc, !dbg !2885

for.inc:                                          ; preds = %for.body
  %206 = load i32, i32* %i, align 4, !dbg !2886
  %inc = add nsw i32 %206, 1, !dbg !2886
  store i32 %inc, i32* %i, align 4, !dbg !2886
  br label %for.cond, !dbg !2888, !llvm.loop !2889

for.end:                                          ; preds = %for.cond
  br label %if.end63, !dbg !2891

if.end63:                                         ; preds = %for.end, %if.end21
  %207 = load i32, i32* %cbf0_chunk, align 4, !dbg !2892
  %cmp64 = icmp ne i32 %207, -1, !dbg !2894
  br i1 %cmp64, label %land.lhs.true66, label %if.end71, !dbg !2895

land.lhs.true66:                                  ; preds = %if.end63
  %208 = load i32, i32* %cbfz_chunk, align 4, !dbg !2896
  %cmp67 = icmp ne i32 %208, -1, !dbg !2898
  br i1 %cmp67, label %if.then69, label %if.end71, !dbg !2899

if.then69:                                        ; preds = %land.lhs.true66
  %209 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2900
  %avctx70 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %209, i32 0, i32 0, !dbg !2902
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx70, align 8, !dbg !2902
  %211 = bitcast %struct.AVCodecContext* %210 to i8*, !dbg !2900
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.12, i32 0, i32 0)), !dbg !2903
  store i32 -1094995529, i32* %retval, align 4, !dbg !2904
  br label %return, !dbg !2904

if.end71:                                         ; preds = %land.lhs.true66, %if.end63
  %212 = load i32, i32* %cbfz_chunk, align 4, !dbg !2905
  %cmp72 = icmp ne i32 %212, -1, !dbg !2906
  br i1 %cmp72, label %if.then74, label %if.end84, !dbg !2907

if.then74:                                        ; preds = %if.end71
  %213 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !2908
  %gb75 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %213, i32 0, i32 1, !dbg !2909
  %214 = load i32, i32* %cbfz_chunk, align 4, !dbg !2910
  store %struct.GetByteContext* %gb75, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2911
  store i32 %214, i32* %offset.addr.i886, align 4, !dbg !2911
  store i32 0, i32* %whence.addr.i887, align 4, !dbg !2911
  %215 = load i32, i32* %whence.addr.i887, align 4, !dbg !2912
  switch i32 %215, label %sw.default.i949 [
    i32 1, label %sw.bb.i902
    i32 2, label %sw.bb7.i920
    i32 0, label %sw.bb20.i938
  ], !dbg !2913

sw.bb.i902:                                       ; preds = %if.then74
  %216 = load i32, i32* %offset.addr.i886, align 4, !dbg !2914
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2915
  %buffer.i888 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 0, !dbg !2916
  %218 = load i8*, i8** %buffer.i888, align 8, !dbg !2916
  %219 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2917
  %buffer_start.i889 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %219, i32 0, i32 2, !dbg !2918
  %220 = load i8*, i8** %buffer_start.i889, align 8, !dbg !2918
  %sub.ptr.lhs.cast.i890 = ptrtoint i8* %218 to i64, !dbg !2919
  %sub.ptr.rhs.cast.i891 = ptrtoint i8* %220 to i64, !dbg !2919
  %sub.ptr.sub.i892 = sub i64 %sub.ptr.lhs.cast.i890, %sub.ptr.rhs.cast.i891, !dbg !2919
  %sub.i893 = sub nsw i64 0, %sub.ptr.sub.i892, !dbg !2920
  %conv.i894 = trunc i64 %sub.i893 to i32, !dbg !2920
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2921
  %buffer_end.i895 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !2922
  %222 = load i8*, i8** %buffer_end.i895, align 8, !dbg !2922
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2923
  %buffer1.i896 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !2924
  %224 = load i8*, i8** %buffer1.i896, align 8, !dbg !2924
  %sub.ptr.lhs.cast2.i897 = ptrtoint i8* %222 to i64, !dbg !2925
  %sub.ptr.rhs.cast3.i898 = ptrtoint i8* %224 to i64, !dbg !2925
  %sub.ptr.sub4.i899 = sub i64 %sub.ptr.lhs.cast2.i897, %sub.ptr.rhs.cast3.i898, !dbg !2925
  %conv5.i900 = trunc i64 %sub.ptr.sub4.i899 to i32, !dbg !2921
  store i32 %216, i32* %a.addr.i.i881, align 4, !dbg !2926
  store i32 %conv.i894, i32* %amin.addr.i.i882, align 4, !dbg !2926
  store i32 %conv5.i900, i32* %amax.addr.i.i883, align 4, !dbg !2926
  %225 = load i32, i32* %a.addr.i.i881, align 4, !dbg !2927
  %226 = load i32, i32* %amin.addr.i.i882, align 4, !dbg !2928
  %cmp.i.i901 = icmp slt i32 %225, %226, !dbg !2929
  br i1 %cmp.i.i901, label %if.then.i.i903, label %if.else.i.i905, !dbg !2930

if.then.i.i903:                                   ; preds = %sw.bb.i902
  %227 = load i32, i32* %amin.addr.i.i882, align 4, !dbg !2931
  store i32 %227, i32* %retval.i.i880, align 4, !dbg !2932
  br label %av_clip_c.exit.i911, !dbg !2932

if.else.i.i905:                                   ; preds = %sw.bb.i902
  %228 = load i32, i32* %a.addr.i.i881, align 4, !dbg !2933
  %229 = load i32, i32* %amax.addr.i.i883, align 4, !dbg !2934
  %cmp1.i.i904 = icmp sgt i32 %228, %229, !dbg !2935
  br i1 %cmp1.i.i904, label %if.then2.i.i906, label %if.else3.i.i907, !dbg !2936

if.then2.i.i906:                                  ; preds = %if.else.i.i905
  %230 = load i32, i32* %amax.addr.i.i883, align 4, !dbg !2937
  store i32 %230, i32* %retval.i.i880, align 4, !dbg !2938
  br label %av_clip_c.exit.i911, !dbg !2938

if.else3.i.i907:                                  ; preds = %if.else.i.i905
  %231 = load i32, i32* %a.addr.i.i881, align 4, !dbg !2939
  store i32 %231, i32* %retval.i.i880, align 4, !dbg !2940
  br label %av_clip_c.exit.i911, !dbg !2940

av_clip_c.exit.i911:                              ; preds = %if.else3.i.i907, %if.then2.i.i906, %if.then.i.i903
  %232 = load i32, i32* %retval.i.i880, align 4, !dbg !2941
  store i32 %232, i32* %offset.addr.i886, align 4, !dbg !2942
  %233 = load i32, i32* %offset.addr.i886, align 4, !dbg !2943
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2944
  %buffer6.i908 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 0, !dbg !2945
  %235 = load i8*, i8** %buffer6.i908, align 8, !dbg !2946
  %idx.ext.i909 = sext i32 %233 to i64, !dbg !2946
  %add.ptr.i910 = getelementptr inbounds i8, i8* %235, i64 %idx.ext.i909, !dbg !2946
  store i8* %add.ptr.i910, i8** %buffer6.i908, align 8, !dbg !2946
  br label %sw.epilog.i956, !dbg !2947

sw.bb7.i920:                                      ; preds = %if.then74
  %236 = load i32, i32* %offset.addr.i886, align 4, !dbg !2948
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2949
  %buffer_end8.i912 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 1, !dbg !2950
  %238 = load i8*, i8** %buffer_end8.i912, align 8, !dbg !2950
  %239 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2951
  %buffer_start9.i913 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %239, i32 0, i32 2, !dbg !2952
  %240 = load i8*, i8** %buffer_start9.i913, align 8, !dbg !2952
  %sub.ptr.lhs.cast10.i914 = ptrtoint i8* %238 to i64, !dbg !2953
  %sub.ptr.rhs.cast11.i915 = ptrtoint i8* %240 to i64, !dbg !2953
  %sub.ptr.sub12.i916 = sub i64 %sub.ptr.lhs.cast10.i914, %sub.ptr.rhs.cast11.i915, !dbg !2953
  %sub13.i917 = sub nsw i64 0, %sub.ptr.sub12.i916, !dbg !2954
  %conv14.i918 = trunc i64 %sub13.i917 to i32, !dbg !2954
  store i32 %236, i32* %a.addr.i45.i872, align 4, !dbg !2955
  store i32 %conv14.i918, i32* %amin.addr.i46.i873, align 4, !dbg !2955
  store i32 0, i32* %amax.addr.i47.i874, align 4, !dbg !2955
  %241 = load i32, i32* %a.addr.i45.i872, align 4, !dbg !2956
  %242 = load i32, i32* %amin.addr.i46.i873, align 4, !dbg !2957
  %cmp.i48.i919 = icmp slt i32 %241, %242, !dbg !2958
  br i1 %cmp.i48.i919, label %if.then.i49.i921, label %if.else.i51.i923, !dbg !2959

if.then.i49.i921:                                 ; preds = %sw.bb7.i920
  %243 = load i32, i32* %amin.addr.i46.i873, align 4, !dbg !2960
  store i32 %243, i32* %retval.i44.i871, align 4, !dbg !2961
  br label %av_clip_c.exit54.i930, !dbg !2961

if.else.i51.i923:                                 ; preds = %sw.bb7.i920
  %244 = load i32, i32* %a.addr.i45.i872, align 4, !dbg !2962
  %245 = load i32, i32* %amax.addr.i47.i874, align 4, !dbg !2963
  %cmp1.i50.i922 = icmp sgt i32 %244, %245, !dbg !2964
  br i1 %cmp1.i50.i922, label %if.then2.i52.i924, label %if.else3.i53.i925, !dbg !2965

if.then2.i52.i924:                                ; preds = %if.else.i51.i923
  %246 = load i32, i32* %amax.addr.i47.i874, align 4, !dbg !2966
  store i32 %246, i32* %retval.i44.i871, align 4, !dbg !2967
  br label %av_clip_c.exit54.i930, !dbg !2967

if.else3.i53.i925:                                ; preds = %if.else.i51.i923
  %247 = load i32, i32* %a.addr.i45.i872, align 4, !dbg !2968
  store i32 %247, i32* %retval.i44.i871, align 4, !dbg !2969
  br label %av_clip_c.exit54.i930, !dbg !2969

av_clip_c.exit54.i930:                            ; preds = %if.else3.i53.i925, %if.then2.i52.i924, %if.then.i49.i921
  %248 = load i32, i32* %retval.i44.i871, align 4, !dbg !2970
  store i32 %248, i32* %offset.addr.i886, align 4, !dbg !2971
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2972
  %buffer_end16.i926 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %249, i32 0, i32 1, !dbg !2973
  %250 = load i8*, i8** %buffer_end16.i926, align 8, !dbg !2973
  %251 = load i32, i32* %offset.addr.i886, align 4, !dbg !2974
  %idx.ext17.i927 = sext i32 %251 to i64, !dbg !2975
  %add.ptr18.i928 = getelementptr inbounds i8, i8* %250, i64 %idx.ext17.i927, !dbg !2975
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2976
  %buffer19.i929 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 0, !dbg !2977
  store i8* %add.ptr18.i928, i8** %buffer19.i929, align 8, !dbg !2978
  br label %sw.epilog.i956, !dbg !2979

sw.bb20.i938:                                     ; preds = %if.then74
  %253 = load i32, i32* %offset.addr.i886, align 4, !dbg !2980
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2981
  %buffer_end21.i931 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 1, !dbg !2982
  %255 = load i8*, i8** %buffer_end21.i931, align 8, !dbg !2982
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !2983
  %buffer_start22.i932 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 2, !dbg !2984
  %257 = load i8*, i8** %buffer_start22.i932, align 8, !dbg !2984
  %sub.ptr.lhs.cast23.i933 = ptrtoint i8* %255 to i64, !dbg !2985
  %sub.ptr.rhs.cast24.i934 = ptrtoint i8* %257 to i64, !dbg !2985
  %sub.ptr.sub25.i935 = sub i64 %sub.ptr.lhs.cast23.i933, %sub.ptr.rhs.cast24.i934, !dbg !2985
  %conv26.i936 = trunc i64 %sub.ptr.sub25.i935 to i32, !dbg !2981
  store i32 %253, i32* %a.addr.i34.i876, align 4, !dbg !2986
  store i32 0, i32* %amin.addr.i35.i877, align 4, !dbg !2986
  store i32 %conv26.i936, i32* %amax.addr.i36.i878, align 4, !dbg !2986
  %258 = load i32, i32* %a.addr.i34.i876, align 4, !dbg !2987
  %259 = load i32, i32* %amin.addr.i35.i877, align 4, !dbg !2988
  %cmp.i37.i937 = icmp slt i32 %258, %259, !dbg !2989
  br i1 %cmp.i37.i937, label %if.then.i38.i939, label %if.else.i40.i941, !dbg !2990

if.then.i38.i939:                                 ; preds = %sw.bb20.i938
  %260 = load i32, i32* %amin.addr.i35.i877, align 4, !dbg !2991
  store i32 %260, i32* %retval.i33.i875, align 4, !dbg !2992
  br label %av_clip_c.exit43.i948, !dbg !2992

if.else.i40.i941:                                 ; preds = %sw.bb20.i938
  %261 = load i32, i32* %a.addr.i34.i876, align 4, !dbg !2993
  %262 = load i32, i32* %amax.addr.i36.i878, align 4, !dbg !2994
  %cmp1.i39.i940 = icmp sgt i32 %261, %262, !dbg !2995
  br i1 %cmp1.i39.i940, label %if.then2.i41.i942, label %if.else3.i42.i943, !dbg !2996

if.then2.i41.i942:                                ; preds = %if.else.i40.i941
  %263 = load i32, i32* %amax.addr.i36.i878, align 4, !dbg !2997
  store i32 %263, i32* %retval.i33.i875, align 4, !dbg !2998
  br label %av_clip_c.exit43.i948, !dbg !2998

if.else3.i42.i943:                                ; preds = %if.else.i40.i941
  %264 = load i32, i32* %a.addr.i34.i876, align 4, !dbg !2999
  store i32 %264, i32* %retval.i33.i875, align 4, !dbg !3000
  br label %av_clip_c.exit43.i948, !dbg !3000

av_clip_c.exit43.i948:                            ; preds = %if.else3.i42.i943, %if.then2.i41.i942, %if.then.i38.i939
  %265 = load i32, i32* %retval.i33.i875, align 4, !dbg !3001
  store i32 %265, i32* %offset.addr.i886, align 4, !dbg !3002
  %266 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !3003
  %buffer_start28.i944 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %266, i32 0, i32 2, !dbg !3004
  %267 = load i8*, i8** %buffer_start28.i944, align 8, !dbg !3004
  %268 = load i32, i32* %offset.addr.i886, align 4, !dbg !3005
  %idx.ext29.i945 = sext i32 %268 to i64, !dbg !3006
  %add.ptr30.i946 = getelementptr inbounds i8, i8* %267, i64 %idx.ext29.i945, !dbg !3006
  %269 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !3007
  %buffer31.i947 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %269, i32 0, i32 0, !dbg !3008
  store i8* %add.ptr30.i946, i8** %buffer31.i947, align 8, !dbg !3009
  br label %sw.epilog.i956, !dbg !3010

sw.default.i949:                                  ; preds = %if.then74
  store i32 -22, i32* %retval.i884, align 4, !dbg !3011
  br label %bytestream2_seek.exit957, !dbg !3011

sw.epilog.i956:                                   ; preds = %av_clip_c.exit43.i948, %av_clip_c.exit54.i930, %av_clip_c.exit.i911
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i885, align 8, !dbg !3012
  store %struct.GetByteContext* %270, %struct.GetByteContext** %g.addr.i.i879, align 8, !dbg !3013
  %271 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i879, align 8, !dbg !3014
  %buffer.i.i950 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %271, i32 0, i32 0, !dbg !3015
  %272 = load i8*, i8** %buffer.i.i950, align 8, !dbg !3015
  %273 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i879, align 8, !dbg !3016
  %buffer_start.i.i951 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %273, i32 0, i32 2, !dbg !3017
  %274 = load i8*, i8** %buffer_start.i.i951, align 8, !dbg !3017
  %sub.ptr.lhs.cast.i.i952 = ptrtoint i8* %272 to i64, !dbg !3018
  %sub.ptr.rhs.cast.i.i953 = ptrtoint i8* %274 to i64, !dbg !3018
  %sub.ptr.sub.i.i954 = sub i64 %sub.ptr.lhs.cast.i.i952, %sub.ptr.rhs.cast.i.i953, !dbg !3018
  %conv.i.i955 = trunc i64 %sub.ptr.sub.i.i954 to i32, !dbg !3019
  store i32 %conv.i.i955, i32* %retval.i884, align 4, !dbg !3020
  br label %bytestream2_seek.exit957, !dbg !3020

bytestream2_seek.exit957:                         ; preds = %sw.default.i949, %sw.epilog.i956
  %275 = load i32, i32* %retval.i884, align 4, !dbg !3021
  %276 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3022
  %gb77 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %276, i32 0, i32 1, !dbg !3023
  store %struct.GetByteContext* %gb77, %struct.GetByteContext** %g.addr.i841, align 8, !dbg !3024
  %277 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i841, align 8, !dbg !3025
  %buffer_end.i842 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %277, i32 0, i32 1, !dbg !3026
  %278 = load i8*, i8** %buffer_end.i842, align 8, !dbg !3026
  %279 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i841, align 8, !dbg !3027
  %buffer.i843 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %279, i32 0, i32 0, !dbg !3028
  %280 = load i8*, i8** %buffer.i843, align 8, !dbg !3028
  %sub.ptr.lhs.cast.i844 = ptrtoint i8* %278 to i64, !dbg !3029
  %sub.ptr.rhs.cast.i845 = ptrtoint i8* %280 to i64, !dbg !3029
  %sub.ptr.sub.i846 = sub i64 %sub.ptr.lhs.cast.i844, %sub.ptr.rhs.cast.i845, !dbg !3029
  %cmp.i847 = icmp slt i64 %sub.ptr.sub.i846, 4, !dbg !3030
  br i1 %cmp.i847, label %if.then.i850, label %if.end.i869, !dbg !3031

if.then.i850:                                     ; preds = %bytestream2_seek.exit957
  %281 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i841, align 8, !dbg !3032
  %buffer_end1.i848 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %281, i32 0, i32 1, !dbg !3033
  %282 = load i8*, i8** %buffer_end1.i848, align 8, !dbg !3033
  %283 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i841, align 8, !dbg !3034
  %buffer2.i849 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %283, i32 0, i32 0, !dbg !3035
  store i8* %282, i8** %buffer2.i849, align 8, !dbg !3036
  store i32 0, i32* %retval.i840, align 4, !dbg !3037
  br label %bytestream2_get_be32.exit870, !dbg !3037

if.end.i869:                                      ; preds = %bytestream2_seek.exit957
  %284 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i841, align 8, !dbg !3038
  store %struct.GetByteContext* %284, %struct.GetByteContext** %g.addr.i.i839, align 8, !dbg !3039
  %285 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i839, align 8, !dbg !3040
  %buffer.i.i851 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %285, i32 0, i32 0, !dbg !3041
  store i8** %buffer.i.i851, i8*** %b.addr.i.i.i838, align 8, !dbg !3042
  %286 = load i8**, i8*** %b.addr.i.i.i838, align 8, !dbg !3043
  %287 = load i8*, i8** %286, align 8, !dbg !3044
  %add.ptr.i.i.i852 = getelementptr inbounds i8, i8* %287, i64 4, !dbg !3044
  store i8* %add.ptr.i.i.i852, i8** %286, align 8, !dbg !3044
  %288 = load i8**, i8*** %b.addr.i.i.i838, align 8, !dbg !3045
  %289 = load i8*, i8** %288, align 8, !dbg !3046
  %add.ptr1.i.i.i853 = getelementptr inbounds i8, i8* %289, i64 -4, !dbg !3047
  %290 = bitcast i8* %add.ptr1.i.i.i853 to %union.unaligned_32*, !dbg !3048
  %l.i.i.i854 = bitcast %union.unaligned_32* %290 to i32*, !dbg !3048
  %291 = load i32, i32* %l.i.i.i854, align 1, !dbg !3048
  store i32 %291, i32* %x.addr.i.i.i.i837, align 4, !dbg !3049
  %292 = load i32, i32* %x.addr.i.i.i.i837, align 4, !dbg !3050
  %shl.i.i.i.i855 = shl i32 %292, 8, !dbg !3051
  %and.i.i.i.i856 = and i32 %shl.i.i.i.i855, 65280, !dbg !3052
  %293 = load i32, i32* %x.addr.i.i.i.i837, align 4, !dbg !3053
  %shr.i.i.i.i857 = lshr i32 %293, 8, !dbg !3054
  %and1.i.i.i.i858 = and i32 %shr.i.i.i.i857, 255, !dbg !3055
  %or.i.i.i.i859 = or i32 %and.i.i.i.i856, %and1.i.i.i.i858, !dbg !3056
  %shl2.i.i.i.i860 = shl i32 %or.i.i.i.i859, 16, !dbg !3057
  %294 = load i32, i32* %x.addr.i.i.i.i837, align 4, !dbg !3058
  %shr3.i.i.i.i861 = lshr i32 %294, 16, !dbg !3059
  %shl4.i.i.i.i862 = shl i32 %shr3.i.i.i.i861, 8, !dbg !3060
  %and5.i.i.i.i863 = and i32 %shl4.i.i.i.i862, 65280, !dbg !3061
  %295 = load i32, i32* %x.addr.i.i.i.i837, align 4, !dbg !3062
  %shr6.i.i.i.i864 = lshr i32 %295, 16, !dbg !3063
  %shr7.i.i.i.i865 = lshr i32 %shr6.i.i.i.i864, 8, !dbg !3064
  %and8.i.i.i.i866 = and i32 %shr7.i.i.i.i865, 255, !dbg !3065
  %or9.i.i.i.i867 = or i32 %and5.i.i.i.i863, %and8.i.i.i.i866, !dbg !3066
  %or10.i.i.i.i868 = or i32 %shl2.i.i.i.i860, %or9.i.i.i.i867, !dbg !3067
  store i32 %or10.i.i.i.i868, i32* %retval.i840, align 4, !dbg !3068
  br label %bytestream2_get_be32.exit870, !dbg !3068

bytestream2_get_be32.exit870:                     ; preds = %if.then.i850, %if.end.i869
  %296 = load i32, i32* %retval.i840, align 4, !dbg !3069
  store i32 %296, i32* %chunk_size, align 4, !dbg !3070
  %297 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3071
  %298 = load i32, i32* %chunk_size, align 4, !dbg !3073
  %299 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3074
  %codebook = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %299, i32 0, i32 8, !dbg !3075
  %300 = load i8*, i8** %codebook, align 8, !dbg !3075
  %301 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3076
  %codebook_size = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %301, i32 0, i32 9, !dbg !3077
  %302 = load i32, i32* %codebook_size, align 8, !dbg !3077
  %call79 = call i32 @decode_format80(%struct.VqaContext* %297, i32 %298, i8* %300, i32 %302, i32 0), !dbg !3078
  store i32 %call79, i32* %res, align 4, !dbg !3079
  %cmp80 = icmp slt i32 %call79, 0, !dbg !3080
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !3081

if.then82:                                        ; preds = %bytestream2_get_be32.exit870
  %303 = load i32, i32* %res, align 4, !dbg !3082
  store i32 %303, i32* %retval, align 4, !dbg !3083
  br label %return, !dbg !3083

if.end83:                                         ; preds = %bytestream2_get_be32.exit870
  br label %if.end84, !dbg !3084

if.end84:                                         ; preds = %if.end83, %if.end71
  %304 = load i32, i32* %cbf0_chunk, align 4, !dbg !3085
  %cmp85 = icmp ne i32 %304, -1, !dbg !3086
  br i1 %cmp85, label %if.then87, label %if.end100, !dbg !3087

if.then87:                                        ; preds = %if.end84
  %305 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3088
  %gb88 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %305, i32 0, i32 1, !dbg !3089
  %306 = load i32, i32* %cbf0_chunk, align 4, !dbg !3090
  store %struct.GetByteContext* %gb88, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3091
  store i32 %306, i32* %offset.addr.i746, align 4, !dbg !3091
  store i32 0, i32* %whence.addr.i747, align 4, !dbg !3091
  %307 = load i32, i32* %whence.addr.i747, align 4, !dbg !3092
  switch i32 %307, label %sw.default.i809 [
    i32 1, label %sw.bb.i762
    i32 2, label %sw.bb7.i780
    i32 0, label %sw.bb20.i798
  ], !dbg !3093

sw.bb.i762:                                       ; preds = %if.then87
  %308 = load i32, i32* %offset.addr.i746, align 4, !dbg !3094
  %309 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3095
  %buffer.i748 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %309, i32 0, i32 0, !dbg !3096
  %310 = load i8*, i8** %buffer.i748, align 8, !dbg !3096
  %311 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3097
  %buffer_start.i749 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %311, i32 0, i32 2, !dbg !3098
  %312 = load i8*, i8** %buffer_start.i749, align 8, !dbg !3098
  %sub.ptr.lhs.cast.i750 = ptrtoint i8* %310 to i64, !dbg !3099
  %sub.ptr.rhs.cast.i751 = ptrtoint i8* %312 to i64, !dbg !3099
  %sub.ptr.sub.i752 = sub i64 %sub.ptr.lhs.cast.i750, %sub.ptr.rhs.cast.i751, !dbg !3099
  %sub.i753 = sub nsw i64 0, %sub.ptr.sub.i752, !dbg !3100
  %conv.i754 = trunc i64 %sub.i753 to i32, !dbg !3100
  %313 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3101
  %buffer_end.i755 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %313, i32 0, i32 1, !dbg !3102
  %314 = load i8*, i8** %buffer_end.i755, align 8, !dbg !3102
  %315 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3103
  %buffer1.i756 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %315, i32 0, i32 0, !dbg !3104
  %316 = load i8*, i8** %buffer1.i756, align 8, !dbg !3104
  %sub.ptr.lhs.cast2.i757 = ptrtoint i8* %314 to i64, !dbg !3105
  %sub.ptr.rhs.cast3.i758 = ptrtoint i8* %316 to i64, !dbg !3105
  %sub.ptr.sub4.i759 = sub i64 %sub.ptr.lhs.cast2.i757, %sub.ptr.rhs.cast3.i758, !dbg !3105
  %conv5.i760 = trunc i64 %sub.ptr.sub4.i759 to i32, !dbg !3101
  store i32 %308, i32* %a.addr.i.i741, align 4, !dbg !3106
  store i32 %conv.i754, i32* %amin.addr.i.i742, align 4, !dbg !3106
  store i32 %conv5.i760, i32* %amax.addr.i.i743, align 4, !dbg !3106
  %317 = load i32, i32* %a.addr.i.i741, align 4, !dbg !3107
  %318 = load i32, i32* %amin.addr.i.i742, align 4, !dbg !3108
  %cmp.i.i761 = icmp slt i32 %317, %318, !dbg !3109
  br i1 %cmp.i.i761, label %if.then.i.i763, label %if.else.i.i765, !dbg !3110

if.then.i.i763:                                   ; preds = %sw.bb.i762
  %319 = load i32, i32* %amin.addr.i.i742, align 4, !dbg !3111
  store i32 %319, i32* %retval.i.i740, align 4, !dbg !3112
  br label %av_clip_c.exit.i771, !dbg !3112

if.else.i.i765:                                   ; preds = %sw.bb.i762
  %320 = load i32, i32* %a.addr.i.i741, align 4, !dbg !3113
  %321 = load i32, i32* %amax.addr.i.i743, align 4, !dbg !3114
  %cmp1.i.i764 = icmp sgt i32 %320, %321, !dbg !3115
  br i1 %cmp1.i.i764, label %if.then2.i.i766, label %if.else3.i.i767, !dbg !3116

if.then2.i.i766:                                  ; preds = %if.else.i.i765
  %322 = load i32, i32* %amax.addr.i.i743, align 4, !dbg !3117
  store i32 %322, i32* %retval.i.i740, align 4, !dbg !3118
  br label %av_clip_c.exit.i771, !dbg !3118

if.else3.i.i767:                                  ; preds = %if.else.i.i765
  %323 = load i32, i32* %a.addr.i.i741, align 4, !dbg !3119
  store i32 %323, i32* %retval.i.i740, align 4, !dbg !3120
  br label %av_clip_c.exit.i771, !dbg !3120

av_clip_c.exit.i771:                              ; preds = %if.else3.i.i767, %if.then2.i.i766, %if.then.i.i763
  %324 = load i32, i32* %retval.i.i740, align 4, !dbg !3121
  store i32 %324, i32* %offset.addr.i746, align 4, !dbg !3122
  %325 = load i32, i32* %offset.addr.i746, align 4, !dbg !3123
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3124
  %buffer6.i768 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %326, i32 0, i32 0, !dbg !3125
  %327 = load i8*, i8** %buffer6.i768, align 8, !dbg !3126
  %idx.ext.i769 = sext i32 %325 to i64, !dbg !3126
  %add.ptr.i770 = getelementptr inbounds i8, i8* %327, i64 %idx.ext.i769, !dbg !3126
  store i8* %add.ptr.i770, i8** %buffer6.i768, align 8, !dbg !3126
  br label %sw.epilog.i816, !dbg !3127

sw.bb7.i780:                                      ; preds = %if.then87
  %328 = load i32, i32* %offset.addr.i746, align 4, !dbg !3128
  %329 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3129
  %buffer_end8.i772 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %329, i32 0, i32 1, !dbg !3130
  %330 = load i8*, i8** %buffer_end8.i772, align 8, !dbg !3130
  %331 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3131
  %buffer_start9.i773 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %331, i32 0, i32 2, !dbg !3132
  %332 = load i8*, i8** %buffer_start9.i773, align 8, !dbg !3132
  %sub.ptr.lhs.cast10.i774 = ptrtoint i8* %330 to i64, !dbg !3133
  %sub.ptr.rhs.cast11.i775 = ptrtoint i8* %332 to i64, !dbg !3133
  %sub.ptr.sub12.i776 = sub i64 %sub.ptr.lhs.cast10.i774, %sub.ptr.rhs.cast11.i775, !dbg !3133
  %sub13.i777 = sub nsw i64 0, %sub.ptr.sub12.i776, !dbg !3134
  %conv14.i778 = trunc i64 %sub13.i777 to i32, !dbg !3134
  store i32 %328, i32* %a.addr.i45.i732, align 4, !dbg !3135
  store i32 %conv14.i778, i32* %amin.addr.i46.i733, align 4, !dbg !3135
  store i32 0, i32* %amax.addr.i47.i734, align 4, !dbg !3135
  %333 = load i32, i32* %a.addr.i45.i732, align 4, !dbg !3136
  %334 = load i32, i32* %amin.addr.i46.i733, align 4, !dbg !3137
  %cmp.i48.i779 = icmp slt i32 %333, %334, !dbg !3138
  br i1 %cmp.i48.i779, label %if.then.i49.i781, label %if.else.i51.i783, !dbg !3139

if.then.i49.i781:                                 ; preds = %sw.bb7.i780
  %335 = load i32, i32* %amin.addr.i46.i733, align 4, !dbg !3140
  store i32 %335, i32* %retval.i44.i731, align 4, !dbg !3141
  br label %av_clip_c.exit54.i790, !dbg !3141

if.else.i51.i783:                                 ; preds = %sw.bb7.i780
  %336 = load i32, i32* %a.addr.i45.i732, align 4, !dbg !3142
  %337 = load i32, i32* %amax.addr.i47.i734, align 4, !dbg !3143
  %cmp1.i50.i782 = icmp sgt i32 %336, %337, !dbg !3144
  br i1 %cmp1.i50.i782, label %if.then2.i52.i784, label %if.else3.i53.i785, !dbg !3145

if.then2.i52.i784:                                ; preds = %if.else.i51.i783
  %338 = load i32, i32* %amax.addr.i47.i734, align 4, !dbg !3146
  store i32 %338, i32* %retval.i44.i731, align 4, !dbg !3147
  br label %av_clip_c.exit54.i790, !dbg !3147

if.else3.i53.i785:                                ; preds = %if.else.i51.i783
  %339 = load i32, i32* %a.addr.i45.i732, align 4, !dbg !3148
  store i32 %339, i32* %retval.i44.i731, align 4, !dbg !3149
  br label %av_clip_c.exit54.i790, !dbg !3149

av_clip_c.exit54.i790:                            ; preds = %if.else3.i53.i785, %if.then2.i52.i784, %if.then.i49.i781
  %340 = load i32, i32* %retval.i44.i731, align 4, !dbg !3150
  store i32 %340, i32* %offset.addr.i746, align 4, !dbg !3151
  %341 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3152
  %buffer_end16.i786 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %341, i32 0, i32 1, !dbg !3153
  %342 = load i8*, i8** %buffer_end16.i786, align 8, !dbg !3153
  %343 = load i32, i32* %offset.addr.i746, align 4, !dbg !3154
  %idx.ext17.i787 = sext i32 %343 to i64, !dbg !3155
  %add.ptr18.i788 = getelementptr inbounds i8, i8* %342, i64 %idx.ext17.i787, !dbg !3155
  %344 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3156
  %buffer19.i789 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %344, i32 0, i32 0, !dbg !3157
  store i8* %add.ptr18.i788, i8** %buffer19.i789, align 8, !dbg !3158
  br label %sw.epilog.i816, !dbg !3159

sw.bb20.i798:                                     ; preds = %if.then87
  %345 = load i32, i32* %offset.addr.i746, align 4, !dbg !3160
  %346 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3161
  %buffer_end21.i791 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %346, i32 0, i32 1, !dbg !3162
  %347 = load i8*, i8** %buffer_end21.i791, align 8, !dbg !3162
  %348 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3163
  %buffer_start22.i792 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %348, i32 0, i32 2, !dbg !3164
  %349 = load i8*, i8** %buffer_start22.i792, align 8, !dbg !3164
  %sub.ptr.lhs.cast23.i793 = ptrtoint i8* %347 to i64, !dbg !3165
  %sub.ptr.rhs.cast24.i794 = ptrtoint i8* %349 to i64, !dbg !3165
  %sub.ptr.sub25.i795 = sub i64 %sub.ptr.lhs.cast23.i793, %sub.ptr.rhs.cast24.i794, !dbg !3165
  %conv26.i796 = trunc i64 %sub.ptr.sub25.i795 to i32, !dbg !3161
  store i32 %345, i32* %a.addr.i34.i736, align 4, !dbg !3166
  store i32 0, i32* %amin.addr.i35.i737, align 4, !dbg !3166
  store i32 %conv26.i796, i32* %amax.addr.i36.i738, align 4, !dbg !3166
  %350 = load i32, i32* %a.addr.i34.i736, align 4, !dbg !3167
  %351 = load i32, i32* %amin.addr.i35.i737, align 4, !dbg !3168
  %cmp.i37.i797 = icmp slt i32 %350, %351, !dbg !3169
  br i1 %cmp.i37.i797, label %if.then.i38.i799, label %if.else.i40.i801, !dbg !3170

if.then.i38.i799:                                 ; preds = %sw.bb20.i798
  %352 = load i32, i32* %amin.addr.i35.i737, align 4, !dbg !3171
  store i32 %352, i32* %retval.i33.i735, align 4, !dbg !3172
  br label %av_clip_c.exit43.i808, !dbg !3172

if.else.i40.i801:                                 ; preds = %sw.bb20.i798
  %353 = load i32, i32* %a.addr.i34.i736, align 4, !dbg !3173
  %354 = load i32, i32* %amax.addr.i36.i738, align 4, !dbg !3174
  %cmp1.i39.i800 = icmp sgt i32 %353, %354, !dbg !3175
  br i1 %cmp1.i39.i800, label %if.then2.i41.i802, label %if.else3.i42.i803, !dbg !3176

if.then2.i41.i802:                                ; preds = %if.else.i40.i801
  %355 = load i32, i32* %amax.addr.i36.i738, align 4, !dbg !3177
  store i32 %355, i32* %retval.i33.i735, align 4, !dbg !3178
  br label %av_clip_c.exit43.i808, !dbg !3178

if.else3.i42.i803:                                ; preds = %if.else.i40.i801
  %356 = load i32, i32* %a.addr.i34.i736, align 4, !dbg !3179
  store i32 %356, i32* %retval.i33.i735, align 4, !dbg !3180
  br label %av_clip_c.exit43.i808, !dbg !3180

av_clip_c.exit43.i808:                            ; preds = %if.else3.i42.i803, %if.then2.i41.i802, %if.then.i38.i799
  %357 = load i32, i32* %retval.i33.i735, align 4, !dbg !3181
  store i32 %357, i32* %offset.addr.i746, align 4, !dbg !3182
  %358 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3183
  %buffer_start28.i804 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %358, i32 0, i32 2, !dbg !3184
  %359 = load i8*, i8** %buffer_start28.i804, align 8, !dbg !3184
  %360 = load i32, i32* %offset.addr.i746, align 4, !dbg !3185
  %idx.ext29.i805 = sext i32 %360 to i64, !dbg !3186
  %add.ptr30.i806 = getelementptr inbounds i8, i8* %359, i64 %idx.ext29.i805, !dbg !3186
  %361 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3187
  %buffer31.i807 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %361, i32 0, i32 0, !dbg !3188
  store i8* %add.ptr30.i806, i8** %buffer31.i807, align 8, !dbg !3189
  br label %sw.epilog.i816, !dbg !3190

sw.default.i809:                                  ; preds = %if.then87
  store i32 -22, i32* %retval.i744, align 4, !dbg !3191
  br label %bytestream2_seek.exit817, !dbg !3191

sw.epilog.i816:                                   ; preds = %av_clip_c.exit43.i808, %av_clip_c.exit54.i790, %av_clip_c.exit.i771
  %362 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i745, align 8, !dbg !3192
  store %struct.GetByteContext* %362, %struct.GetByteContext** %g.addr.i.i739, align 8, !dbg !3193
  %363 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i739, align 8, !dbg !3194
  %buffer.i.i810 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %363, i32 0, i32 0, !dbg !3195
  %364 = load i8*, i8** %buffer.i.i810, align 8, !dbg !3195
  %365 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i739, align 8, !dbg !3196
  %buffer_start.i.i811 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %365, i32 0, i32 2, !dbg !3197
  %366 = load i8*, i8** %buffer_start.i.i811, align 8, !dbg !3197
  %sub.ptr.lhs.cast.i.i812 = ptrtoint i8* %364 to i64, !dbg !3198
  %sub.ptr.rhs.cast.i.i813 = ptrtoint i8* %366 to i64, !dbg !3198
  %sub.ptr.sub.i.i814 = sub i64 %sub.ptr.lhs.cast.i.i812, %sub.ptr.rhs.cast.i.i813, !dbg !3198
  %conv.i.i815 = trunc i64 %sub.ptr.sub.i.i814 to i32, !dbg !3199
  store i32 %conv.i.i815, i32* %retval.i744, align 4, !dbg !3200
  br label %bytestream2_seek.exit817, !dbg !3200

bytestream2_seek.exit817:                         ; preds = %sw.default.i809, %sw.epilog.i816
  %367 = load i32, i32* %retval.i744, align 4, !dbg !3201
  %368 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3202
  %gb90 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %368, i32 0, i32 1, !dbg !3203
  store %struct.GetByteContext* %gb90, %struct.GetByteContext** %g.addr.i701, align 8, !dbg !3204
  %369 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i701, align 8, !dbg !3205
  %buffer_end.i702 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %369, i32 0, i32 1, !dbg !3206
  %370 = load i8*, i8** %buffer_end.i702, align 8, !dbg !3206
  %371 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i701, align 8, !dbg !3207
  %buffer.i703 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %371, i32 0, i32 0, !dbg !3208
  %372 = load i8*, i8** %buffer.i703, align 8, !dbg !3208
  %sub.ptr.lhs.cast.i704 = ptrtoint i8* %370 to i64, !dbg !3209
  %sub.ptr.rhs.cast.i705 = ptrtoint i8* %372 to i64, !dbg !3209
  %sub.ptr.sub.i706 = sub i64 %sub.ptr.lhs.cast.i704, %sub.ptr.rhs.cast.i705, !dbg !3209
  %cmp.i707 = icmp slt i64 %sub.ptr.sub.i706, 4, !dbg !3210
  br i1 %cmp.i707, label %if.then.i710, label %if.end.i729, !dbg !3211

if.then.i710:                                     ; preds = %bytestream2_seek.exit817
  %373 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i701, align 8, !dbg !3212
  %buffer_end1.i708 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %373, i32 0, i32 1, !dbg !3213
  %374 = load i8*, i8** %buffer_end1.i708, align 8, !dbg !3213
  %375 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i701, align 8, !dbg !3214
  %buffer2.i709 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %375, i32 0, i32 0, !dbg !3215
  store i8* %374, i8** %buffer2.i709, align 8, !dbg !3216
  store i32 0, i32* %retval.i700, align 4, !dbg !3217
  br label %bytestream2_get_be32.exit730, !dbg !3217

if.end.i729:                                      ; preds = %bytestream2_seek.exit817
  %376 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i701, align 8, !dbg !3218
  store %struct.GetByteContext* %376, %struct.GetByteContext** %g.addr.i.i699, align 8, !dbg !3219
  %377 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i699, align 8, !dbg !3220
  %buffer.i.i711 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %377, i32 0, i32 0, !dbg !3221
  store i8** %buffer.i.i711, i8*** %b.addr.i.i.i698, align 8, !dbg !3222
  %378 = load i8**, i8*** %b.addr.i.i.i698, align 8, !dbg !3223
  %379 = load i8*, i8** %378, align 8, !dbg !3224
  %add.ptr.i.i.i712 = getelementptr inbounds i8, i8* %379, i64 4, !dbg !3224
  store i8* %add.ptr.i.i.i712, i8** %378, align 8, !dbg !3224
  %380 = load i8**, i8*** %b.addr.i.i.i698, align 8, !dbg !3225
  %381 = load i8*, i8** %380, align 8, !dbg !3226
  %add.ptr1.i.i.i713 = getelementptr inbounds i8, i8* %381, i64 -4, !dbg !3227
  %382 = bitcast i8* %add.ptr1.i.i.i713 to %union.unaligned_32*, !dbg !3228
  %l.i.i.i714 = bitcast %union.unaligned_32* %382 to i32*, !dbg !3228
  %383 = load i32, i32* %l.i.i.i714, align 1, !dbg !3228
  store i32 %383, i32* %x.addr.i.i.i.i697, align 4, !dbg !3229
  %384 = load i32, i32* %x.addr.i.i.i.i697, align 4, !dbg !3230
  %shl.i.i.i.i715 = shl i32 %384, 8, !dbg !3231
  %and.i.i.i.i716 = and i32 %shl.i.i.i.i715, 65280, !dbg !3232
  %385 = load i32, i32* %x.addr.i.i.i.i697, align 4, !dbg !3233
  %shr.i.i.i.i717 = lshr i32 %385, 8, !dbg !3234
  %and1.i.i.i.i718 = and i32 %shr.i.i.i.i717, 255, !dbg !3235
  %or.i.i.i.i719 = or i32 %and.i.i.i.i716, %and1.i.i.i.i718, !dbg !3236
  %shl2.i.i.i.i720 = shl i32 %or.i.i.i.i719, 16, !dbg !3237
  %386 = load i32, i32* %x.addr.i.i.i.i697, align 4, !dbg !3238
  %shr3.i.i.i.i721 = lshr i32 %386, 16, !dbg !3239
  %shl4.i.i.i.i722 = shl i32 %shr3.i.i.i.i721, 8, !dbg !3240
  %and5.i.i.i.i723 = and i32 %shl4.i.i.i.i722, 65280, !dbg !3241
  %387 = load i32, i32* %x.addr.i.i.i.i697, align 4, !dbg !3242
  %shr6.i.i.i.i724 = lshr i32 %387, 16, !dbg !3243
  %shr7.i.i.i.i725 = lshr i32 %shr6.i.i.i.i724, 8, !dbg !3244
  %and8.i.i.i.i726 = and i32 %shr7.i.i.i.i725, 255, !dbg !3245
  %or9.i.i.i.i727 = or i32 %and5.i.i.i.i723, %and8.i.i.i.i726, !dbg !3246
  %or10.i.i.i.i728 = or i32 %shl2.i.i.i.i720, %or9.i.i.i.i727, !dbg !3247
  store i32 %or10.i.i.i.i728, i32* %retval.i700, align 4, !dbg !3248
  br label %bytestream2_get_be32.exit730, !dbg !3248

bytestream2_get_be32.exit730:                     ; preds = %if.then.i710, %if.end.i729
  %388 = load i32, i32* %retval.i700, align 4, !dbg !3249
  store i32 %388, i32* %chunk_size, align 4, !dbg !3250
  %389 = load i32, i32* %chunk_size, align 4, !dbg !3251
  %cmp92 = icmp ugt i32 %389, 1048576, !dbg !3253
  br i1 %cmp92, label %if.then94, label %if.end96, !dbg !3254

if.then94:                                        ; preds = %bytestream2_get_be32.exit730
  %390 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3255
  %avctx95 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %390, i32 0, i32 0, !dbg !3257
  %391 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx95, align 8, !dbg !3257
  %392 = bitcast %struct.AVCodecContext* %391 to i8*, !dbg !3255
  %393 = load i32, i32* %chunk_size, align 4, !dbg !3258
  call void (i8*, i32, i8*, ...) @av_log(i8* %392, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i32 0, i32 0), i32 %393), !dbg !3259
  store i32 -1094995529, i32* %retval, align 4, !dbg !3260
  br label %return, !dbg !3260

if.end96:                                         ; preds = %bytestream2_get_be32.exit730
  %394 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3261
  %gb97 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %394, i32 0, i32 1, !dbg !3262
  %395 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3263
  %codebook98 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %395, i32 0, i32 8, !dbg !3264
  %396 = load i8*, i8** %codebook98, align 8, !dbg !3264
  %397 = load i32, i32* %chunk_size, align 4, !dbg !3265
  store %struct.GetByteContext* %gb97, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3266
  store i8* %396, i8** %dst.addr.i671, align 8, !dbg !3266
  store i32 %397, i32* %size.addr.i672, align 4, !dbg !3266
  %398 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3267
  %buffer_end.i674 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %398, i32 0, i32 1, !dbg !3268
  %399 = load i8*, i8** %buffer_end.i674, align 8, !dbg !3268
  %400 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3269
  %buffer.i675 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %400, i32 0, i32 0, !dbg !3270
  %401 = load i8*, i8** %buffer.i675, align 8, !dbg !3270
  %sub.ptr.lhs.cast.i676 = ptrtoint i8* %399 to i64, !dbg !3271
  %sub.ptr.rhs.cast.i677 = ptrtoint i8* %401 to i64, !dbg !3271
  %sub.ptr.sub.i678 = sub i64 %sub.ptr.lhs.cast.i676, %sub.ptr.rhs.cast.i677, !dbg !3271
  %402 = load i32, i32* %size.addr.i672, align 4, !dbg !3272
  %conv.i679 = zext i32 %402 to i64, !dbg !3273
  %cmp.i680 = icmp sgt i64 %sub.ptr.sub.i678, %conv.i679, !dbg !3274
  br i1 %cmp.i680, label %cond.true.i682, label %cond.false.i688, !dbg !3275

cond.true.i682:                                   ; preds = %if.end96
  %403 = load i32, i32* %size.addr.i672, align 4, !dbg !3276
  %conv2.i681 = zext i32 %403 to i64, !dbg !3278
  br label %bytestream2_get_buffer.exit696, !dbg !3279

cond.false.i688:                                  ; preds = %if.end96
  %404 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3280
  %buffer_end3.i683 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %404, i32 0, i32 1, !dbg !3282
  %405 = load i8*, i8** %buffer_end3.i683, align 8, !dbg !3282
  %406 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3283
  %buffer4.i684 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %406, i32 0, i32 0, !dbg !3284
  %407 = load i8*, i8** %buffer4.i684, align 8, !dbg !3284
  %sub.ptr.lhs.cast5.i685 = ptrtoint i8* %405 to i64, !dbg !3285
  %sub.ptr.rhs.cast6.i686 = ptrtoint i8* %407 to i64, !dbg !3285
  %sub.ptr.sub7.i687 = sub i64 %sub.ptr.lhs.cast5.i685, %sub.ptr.rhs.cast6.i686, !dbg !3285
  br label %bytestream2_get_buffer.exit696, !dbg !3286

bytestream2_get_buffer.exit696:                   ; preds = %cond.true.i682, %cond.false.i688
  %cond.i689 = phi i64 [ %conv2.i681, %cond.true.i682 ], [ %sub.ptr.sub7.i687, %cond.false.i688 ], !dbg !3287
  %conv8.i690 = trunc i64 %cond.i689 to i32, !dbg !3289
  store i32 %conv8.i690, i32* %size2.i673, align 4, !dbg !3290
  %408 = load i8*, i8** %dst.addr.i671, align 8, !dbg !3291
  %409 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3292
  %buffer9.i691 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %409, i32 0, i32 0, !dbg !3293
  %410 = load i8*, i8** %buffer9.i691, align 8, !dbg !3293
  %411 = load i32, i32* %size2.i673, align 4, !dbg !3294
  %conv10.i692 = sext i32 %411 to i64, !dbg !3294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %410, i64 %conv10.i692, i32 1, i1 false) #6, !dbg !3295
  %412 = load i32, i32* %size2.i673, align 4, !dbg !3296
  %413 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i670, align 8, !dbg !3297
  %buffer11.i693 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %413, i32 0, i32 0, !dbg !3298
  %414 = load i8*, i8** %buffer11.i693, align 8, !dbg !3299
  %idx.ext.i694 = sext i32 %412 to i64, !dbg !3299
  %add.ptr.i695 = getelementptr inbounds i8, i8* %414, i64 %idx.ext.i694, !dbg !3299
  store i8* %add.ptr.i695, i8** %buffer11.i693, align 8, !dbg !3299
  %415 = load i32, i32* %size2.i673, align 4, !dbg !3300
  br label %if.end100, !dbg !3301

if.end100:                                        ; preds = %bytestream2_get_buffer.exit696, %if.end84
  %416 = load i32, i32* %vptz_chunk, align 4, !dbg !3302
  %cmp101 = icmp eq i32 %416, -1, !dbg !3304
  br i1 %cmp101, label %if.then103, label %if.end105, !dbg !3305

if.then103:                                       ; preds = %if.end100
  %417 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3306
  %avctx104 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %417, i32 0, i32 0, !dbg !3308
  %418 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx104, align 8, !dbg !3308
  %419 = bitcast %struct.AVCodecContext* %418 to i8*, !dbg !3306
  call void (i8*, i32, i8*, ...) @av_log(i8* %419, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0)), !dbg !3309
  store i32 -1094995529, i32* %retval, align 4, !dbg !3310
  br label %return, !dbg !3310

if.end105:                                        ; preds = %if.end100
  %420 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3311
  %gb106 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %420, i32 0, i32 1, !dbg !3312
  %421 = load i32, i32* %vptz_chunk, align 4, !dbg !3313
  store %struct.GetByteContext* %gb106, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3314
  store i32 %421, i32* %offset.addr.i598, align 4, !dbg !3314
  store i32 0, i32* %whence.addr.i599, align 4, !dbg !3314
  %422 = load i32, i32* %whence.addr.i599, align 4, !dbg !3315
  switch i32 %422, label %sw.default.i661 [
    i32 1, label %sw.bb.i614
    i32 2, label %sw.bb7.i632
    i32 0, label %sw.bb20.i650
  ], !dbg !3316

sw.bb.i614:                                       ; preds = %if.end105
  %423 = load i32, i32* %offset.addr.i598, align 4, !dbg !3317
  %424 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3318
  %buffer.i600 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %424, i32 0, i32 0, !dbg !3319
  %425 = load i8*, i8** %buffer.i600, align 8, !dbg !3319
  %426 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3320
  %buffer_start.i601 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %426, i32 0, i32 2, !dbg !3321
  %427 = load i8*, i8** %buffer_start.i601, align 8, !dbg !3321
  %sub.ptr.lhs.cast.i602 = ptrtoint i8* %425 to i64, !dbg !3322
  %sub.ptr.rhs.cast.i603 = ptrtoint i8* %427 to i64, !dbg !3322
  %sub.ptr.sub.i604 = sub i64 %sub.ptr.lhs.cast.i602, %sub.ptr.rhs.cast.i603, !dbg !3322
  %sub.i605 = sub nsw i64 0, %sub.ptr.sub.i604, !dbg !3323
  %conv.i606 = trunc i64 %sub.i605 to i32, !dbg !3323
  %428 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3324
  %buffer_end.i607 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %428, i32 0, i32 1, !dbg !3325
  %429 = load i8*, i8** %buffer_end.i607, align 8, !dbg !3325
  %430 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3326
  %buffer1.i608 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %430, i32 0, i32 0, !dbg !3327
  %431 = load i8*, i8** %buffer1.i608, align 8, !dbg !3327
  %sub.ptr.lhs.cast2.i609 = ptrtoint i8* %429 to i64, !dbg !3328
  %sub.ptr.rhs.cast3.i610 = ptrtoint i8* %431 to i64, !dbg !3328
  %sub.ptr.sub4.i611 = sub i64 %sub.ptr.lhs.cast2.i609, %sub.ptr.rhs.cast3.i610, !dbg !3328
  %conv5.i612 = trunc i64 %sub.ptr.sub4.i611 to i32, !dbg !3324
  store i32 %423, i32* %a.addr.i.i593, align 4, !dbg !3329
  store i32 %conv.i606, i32* %amin.addr.i.i594, align 4, !dbg !3329
  store i32 %conv5.i612, i32* %amax.addr.i.i595, align 4, !dbg !3329
  %432 = load i32, i32* %a.addr.i.i593, align 4, !dbg !3330
  %433 = load i32, i32* %amin.addr.i.i594, align 4, !dbg !3331
  %cmp.i.i613 = icmp slt i32 %432, %433, !dbg !3332
  br i1 %cmp.i.i613, label %if.then.i.i615, label %if.else.i.i617, !dbg !3333

if.then.i.i615:                                   ; preds = %sw.bb.i614
  %434 = load i32, i32* %amin.addr.i.i594, align 4, !dbg !3334
  store i32 %434, i32* %retval.i.i592, align 4, !dbg !3335
  br label %av_clip_c.exit.i623, !dbg !3335

if.else.i.i617:                                   ; preds = %sw.bb.i614
  %435 = load i32, i32* %a.addr.i.i593, align 4, !dbg !3336
  %436 = load i32, i32* %amax.addr.i.i595, align 4, !dbg !3337
  %cmp1.i.i616 = icmp sgt i32 %435, %436, !dbg !3338
  br i1 %cmp1.i.i616, label %if.then2.i.i618, label %if.else3.i.i619, !dbg !3339

if.then2.i.i618:                                  ; preds = %if.else.i.i617
  %437 = load i32, i32* %amax.addr.i.i595, align 4, !dbg !3340
  store i32 %437, i32* %retval.i.i592, align 4, !dbg !3341
  br label %av_clip_c.exit.i623, !dbg !3341

if.else3.i.i619:                                  ; preds = %if.else.i.i617
  %438 = load i32, i32* %a.addr.i.i593, align 4, !dbg !3342
  store i32 %438, i32* %retval.i.i592, align 4, !dbg !3343
  br label %av_clip_c.exit.i623, !dbg !3343

av_clip_c.exit.i623:                              ; preds = %if.else3.i.i619, %if.then2.i.i618, %if.then.i.i615
  %439 = load i32, i32* %retval.i.i592, align 4, !dbg !3344
  store i32 %439, i32* %offset.addr.i598, align 4, !dbg !3345
  %440 = load i32, i32* %offset.addr.i598, align 4, !dbg !3346
  %441 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3347
  %buffer6.i620 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %441, i32 0, i32 0, !dbg !3348
  %442 = load i8*, i8** %buffer6.i620, align 8, !dbg !3349
  %idx.ext.i621 = sext i32 %440 to i64, !dbg !3349
  %add.ptr.i622 = getelementptr inbounds i8, i8* %442, i64 %idx.ext.i621, !dbg !3349
  store i8* %add.ptr.i622, i8** %buffer6.i620, align 8, !dbg !3349
  br label %sw.epilog.i668, !dbg !3350

sw.bb7.i632:                                      ; preds = %if.end105
  %443 = load i32, i32* %offset.addr.i598, align 4, !dbg !3351
  %444 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3352
  %buffer_end8.i624 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %444, i32 0, i32 1, !dbg !3353
  %445 = load i8*, i8** %buffer_end8.i624, align 8, !dbg !3353
  %446 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3354
  %buffer_start9.i625 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %446, i32 0, i32 2, !dbg !3355
  %447 = load i8*, i8** %buffer_start9.i625, align 8, !dbg !3355
  %sub.ptr.lhs.cast10.i626 = ptrtoint i8* %445 to i64, !dbg !3356
  %sub.ptr.rhs.cast11.i627 = ptrtoint i8* %447 to i64, !dbg !3356
  %sub.ptr.sub12.i628 = sub i64 %sub.ptr.lhs.cast10.i626, %sub.ptr.rhs.cast11.i627, !dbg !3356
  %sub13.i629 = sub nsw i64 0, %sub.ptr.sub12.i628, !dbg !3357
  %conv14.i630 = trunc i64 %sub13.i629 to i32, !dbg !3357
  store i32 %443, i32* %a.addr.i45.i584, align 4, !dbg !3358
  store i32 %conv14.i630, i32* %amin.addr.i46.i585, align 4, !dbg !3358
  store i32 0, i32* %amax.addr.i47.i586, align 4, !dbg !3358
  %448 = load i32, i32* %a.addr.i45.i584, align 4, !dbg !3359
  %449 = load i32, i32* %amin.addr.i46.i585, align 4, !dbg !3360
  %cmp.i48.i631 = icmp slt i32 %448, %449, !dbg !3361
  br i1 %cmp.i48.i631, label %if.then.i49.i633, label %if.else.i51.i635, !dbg !3362

if.then.i49.i633:                                 ; preds = %sw.bb7.i632
  %450 = load i32, i32* %amin.addr.i46.i585, align 4, !dbg !3363
  store i32 %450, i32* %retval.i44.i583, align 4, !dbg !3364
  br label %av_clip_c.exit54.i642, !dbg !3364

if.else.i51.i635:                                 ; preds = %sw.bb7.i632
  %451 = load i32, i32* %a.addr.i45.i584, align 4, !dbg !3365
  %452 = load i32, i32* %amax.addr.i47.i586, align 4, !dbg !3366
  %cmp1.i50.i634 = icmp sgt i32 %451, %452, !dbg !3367
  br i1 %cmp1.i50.i634, label %if.then2.i52.i636, label %if.else3.i53.i637, !dbg !3368

if.then2.i52.i636:                                ; preds = %if.else.i51.i635
  %453 = load i32, i32* %amax.addr.i47.i586, align 4, !dbg !3369
  store i32 %453, i32* %retval.i44.i583, align 4, !dbg !3370
  br label %av_clip_c.exit54.i642, !dbg !3370

if.else3.i53.i637:                                ; preds = %if.else.i51.i635
  %454 = load i32, i32* %a.addr.i45.i584, align 4, !dbg !3371
  store i32 %454, i32* %retval.i44.i583, align 4, !dbg !3372
  br label %av_clip_c.exit54.i642, !dbg !3372

av_clip_c.exit54.i642:                            ; preds = %if.else3.i53.i637, %if.then2.i52.i636, %if.then.i49.i633
  %455 = load i32, i32* %retval.i44.i583, align 4, !dbg !3373
  store i32 %455, i32* %offset.addr.i598, align 4, !dbg !3374
  %456 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3375
  %buffer_end16.i638 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %456, i32 0, i32 1, !dbg !3376
  %457 = load i8*, i8** %buffer_end16.i638, align 8, !dbg !3376
  %458 = load i32, i32* %offset.addr.i598, align 4, !dbg !3377
  %idx.ext17.i639 = sext i32 %458 to i64, !dbg !3378
  %add.ptr18.i640 = getelementptr inbounds i8, i8* %457, i64 %idx.ext17.i639, !dbg !3378
  %459 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3379
  %buffer19.i641 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %459, i32 0, i32 0, !dbg !3380
  store i8* %add.ptr18.i640, i8** %buffer19.i641, align 8, !dbg !3381
  br label %sw.epilog.i668, !dbg !3382

sw.bb20.i650:                                     ; preds = %if.end105
  %460 = load i32, i32* %offset.addr.i598, align 4, !dbg !3383
  %461 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3384
  %buffer_end21.i643 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %461, i32 0, i32 1, !dbg !3385
  %462 = load i8*, i8** %buffer_end21.i643, align 8, !dbg !3385
  %463 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3386
  %buffer_start22.i644 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %463, i32 0, i32 2, !dbg !3387
  %464 = load i8*, i8** %buffer_start22.i644, align 8, !dbg !3387
  %sub.ptr.lhs.cast23.i645 = ptrtoint i8* %462 to i64, !dbg !3388
  %sub.ptr.rhs.cast24.i646 = ptrtoint i8* %464 to i64, !dbg !3388
  %sub.ptr.sub25.i647 = sub i64 %sub.ptr.lhs.cast23.i645, %sub.ptr.rhs.cast24.i646, !dbg !3388
  %conv26.i648 = trunc i64 %sub.ptr.sub25.i647 to i32, !dbg !3384
  store i32 %460, i32* %a.addr.i34.i588, align 4, !dbg !3389
  store i32 0, i32* %amin.addr.i35.i589, align 4, !dbg !3389
  store i32 %conv26.i648, i32* %amax.addr.i36.i590, align 4, !dbg !3389
  %465 = load i32, i32* %a.addr.i34.i588, align 4, !dbg !3390
  %466 = load i32, i32* %amin.addr.i35.i589, align 4, !dbg !3391
  %cmp.i37.i649 = icmp slt i32 %465, %466, !dbg !3392
  br i1 %cmp.i37.i649, label %if.then.i38.i651, label %if.else.i40.i653, !dbg !3393

if.then.i38.i651:                                 ; preds = %sw.bb20.i650
  %467 = load i32, i32* %amin.addr.i35.i589, align 4, !dbg !3394
  store i32 %467, i32* %retval.i33.i587, align 4, !dbg !3395
  br label %av_clip_c.exit43.i660, !dbg !3395

if.else.i40.i653:                                 ; preds = %sw.bb20.i650
  %468 = load i32, i32* %a.addr.i34.i588, align 4, !dbg !3396
  %469 = load i32, i32* %amax.addr.i36.i590, align 4, !dbg !3397
  %cmp1.i39.i652 = icmp sgt i32 %468, %469, !dbg !3398
  br i1 %cmp1.i39.i652, label %if.then2.i41.i654, label %if.else3.i42.i655, !dbg !3399

if.then2.i41.i654:                                ; preds = %if.else.i40.i653
  %470 = load i32, i32* %amax.addr.i36.i590, align 4, !dbg !3400
  store i32 %470, i32* %retval.i33.i587, align 4, !dbg !3401
  br label %av_clip_c.exit43.i660, !dbg !3401

if.else3.i42.i655:                                ; preds = %if.else.i40.i653
  %471 = load i32, i32* %a.addr.i34.i588, align 4, !dbg !3402
  store i32 %471, i32* %retval.i33.i587, align 4, !dbg !3403
  br label %av_clip_c.exit43.i660, !dbg !3403

av_clip_c.exit43.i660:                            ; preds = %if.else3.i42.i655, %if.then2.i41.i654, %if.then.i38.i651
  %472 = load i32, i32* %retval.i33.i587, align 4, !dbg !3404
  store i32 %472, i32* %offset.addr.i598, align 4, !dbg !3405
  %473 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3406
  %buffer_start28.i656 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %473, i32 0, i32 2, !dbg !3407
  %474 = load i8*, i8** %buffer_start28.i656, align 8, !dbg !3407
  %475 = load i32, i32* %offset.addr.i598, align 4, !dbg !3408
  %idx.ext29.i657 = sext i32 %475 to i64, !dbg !3409
  %add.ptr30.i658 = getelementptr inbounds i8, i8* %474, i64 %idx.ext29.i657, !dbg !3409
  %476 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3410
  %buffer31.i659 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %476, i32 0, i32 0, !dbg !3411
  store i8* %add.ptr30.i658, i8** %buffer31.i659, align 8, !dbg !3412
  br label %sw.epilog.i668, !dbg !3413

sw.default.i661:                                  ; preds = %if.end105
  store i32 -22, i32* %retval.i596, align 4, !dbg !3414
  br label %bytestream2_seek.exit669, !dbg !3414

sw.epilog.i668:                                   ; preds = %av_clip_c.exit43.i660, %av_clip_c.exit54.i642, %av_clip_c.exit.i623
  %477 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i597, align 8, !dbg !3415
  store %struct.GetByteContext* %477, %struct.GetByteContext** %g.addr.i.i591, align 8, !dbg !3416
  %478 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i591, align 8, !dbg !3417
  %buffer.i.i662 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %478, i32 0, i32 0, !dbg !3418
  %479 = load i8*, i8** %buffer.i.i662, align 8, !dbg !3418
  %480 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i591, align 8, !dbg !3419
  %buffer_start.i.i663 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %480, i32 0, i32 2, !dbg !3420
  %481 = load i8*, i8** %buffer_start.i.i663, align 8, !dbg !3420
  %sub.ptr.lhs.cast.i.i664 = ptrtoint i8* %479 to i64, !dbg !3421
  %sub.ptr.rhs.cast.i.i665 = ptrtoint i8* %481 to i64, !dbg !3421
  %sub.ptr.sub.i.i666 = sub i64 %sub.ptr.lhs.cast.i.i664, %sub.ptr.rhs.cast.i.i665, !dbg !3421
  %conv.i.i667 = trunc i64 %sub.ptr.sub.i.i666 to i32, !dbg !3422
  store i32 %conv.i.i667, i32* %retval.i596, align 4, !dbg !3423
  br label %bytestream2_seek.exit669, !dbg !3423

bytestream2_seek.exit669:                         ; preds = %sw.default.i661, %sw.epilog.i668
  %482 = load i32, i32* %retval.i596, align 4, !dbg !3424
  %483 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3425
  %gb108 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %483, i32 0, i32 1, !dbg !3426
  store %struct.GetByteContext* %gb108, %struct.GetByteContext** %g.addr.i553, align 8, !dbg !3427
  %484 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i553, align 8, !dbg !3428
  %buffer_end.i554 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %484, i32 0, i32 1, !dbg !3429
  %485 = load i8*, i8** %buffer_end.i554, align 8, !dbg !3429
  %486 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i553, align 8, !dbg !3430
  %buffer.i555 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %486, i32 0, i32 0, !dbg !3431
  %487 = load i8*, i8** %buffer.i555, align 8, !dbg !3431
  %sub.ptr.lhs.cast.i556 = ptrtoint i8* %485 to i64, !dbg !3432
  %sub.ptr.rhs.cast.i557 = ptrtoint i8* %487 to i64, !dbg !3432
  %sub.ptr.sub.i558 = sub i64 %sub.ptr.lhs.cast.i556, %sub.ptr.rhs.cast.i557, !dbg !3432
  %cmp.i559 = icmp slt i64 %sub.ptr.sub.i558, 4, !dbg !3433
  br i1 %cmp.i559, label %if.then.i562, label %if.end.i581, !dbg !3434

if.then.i562:                                     ; preds = %bytestream2_seek.exit669
  %488 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i553, align 8, !dbg !3435
  %buffer_end1.i560 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %488, i32 0, i32 1, !dbg !3436
  %489 = load i8*, i8** %buffer_end1.i560, align 8, !dbg !3436
  %490 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i553, align 8, !dbg !3437
  %buffer2.i561 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %490, i32 0, i32 0, !dbg !3438
  store i8* %489, i8** %buffer2.i561, align 8, !dbg !3439
  store i32 0, i32* %retval.i552, align 4, !dbg !3440
  br label %bytestream2_get_be32.exit582, !dbg !3440

if.end.i581:                                      ; preds = %bytestream2_seek.exit669
  %491 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i553, align 8, !dbg !3441
  store %struct.GetByteContext* %491, %struct.GetByteContext** %g.addr.i.i551, align 8, !dbg !3442
  %492 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i551, align 8, !dbg !3443
  %buffer.i.i563 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %492, i32 0, i32 0, !dbg !3444
  store i8** %buffer.i.i563, i8*** %b.addr.i.i.i550, align 8, !dbg !3445
  %493 = load i8**, i8*** %b.addr.i.i.i550, align 8, !dbg !3446
  %494 = load i8*, i8** %493, align 8, !dbg !3447
  %add.ptr.i.i.i564 = getelementptr inbounds i8, i8* %494, i64 4, !dbg !3447
  store i8* %add.ptr.i.i.i564, i8** %493, align 8, !dbg !3447
  %495 = load i8**, i8*** %b.addr.i.i.i550, align 8, !dbg !3448
  %496 = load i8*, i8** %495, align 8, !dbg !3449
  %add.ptr1.i.i.i565 = getelementptr inbounds i8, i8* %496, i64 -4, !dbg !3450
  %497 = bitcast i8* %add.ptr1.i.i.i565 to %union.unaligned_32*, !dbg !3451
  %l.i.i.i566 = bitcast %union.unaligned_32* %497 to i32*, !dbg !3451
  %498 = load i32, i32* %l.i.i.i566, align 1, !dbg !3451
  store i32 %498, i32* %x.addr.i.i.i.i549, align 4, !dbg !3452
  %499 = load i32, i32* %x.addr.i.i.i.i549, align 4, !dbg !3453
  %shl.i.i.i.i567 = shl i32 %499, 8, !dbg !3454
  %and.i.i.i.i568 = and i32 %shl.i.i.i.i567, 65280, !dbg !3455
  %500 = load i32, i32* %x.addr.i.i.i.i549, align 4, !dbg !3456
  %shr.i.i.i.i569 = lshr i32 %500, 8, !dbg !3457
  %and1.i.i.i.i570 = and i32 %shr.i.i.i.i569, 255, !dbg !3458
  %or.i.i.i.i571 = or i32 %and.i.i.i.i568, %and1.i.i.i.i570, !dbg !3459
  %shl2.i.i.i.i572 = shl i32 %or.i.i.i.i571, 16, !dbg !3460
  %501 = load i32, i32* %x.addr.i.i.i.i549, align 4, !dbg !3461
  %shr3.i.i.i.i573 = lshr i32 %501, 16, !dbg !3462
  %shl4.i.i.i.i574 = shl i32 %shr3.i.i.i.i573, 8, !dbg !3463
  %and5.i.i.i.i575 = and i32 %shl4.i.i.i.i574, 65280, !dbg !3464
  %502 = load i32, i32* %x.addr.i.i.i.i549, align 4, !dbg !3465
  %shr6.i.i.i.i576 = lshr i32 %502, 16, !dbg !3466
  %shr7.i.i.i.i577 = lshr i32 %shr6.i.i.i.i576, 8, !dbg !3467
  %and8.i.i.i.i578 = and i32 %shr7.i.i.i.i577, 255, !dbg !3468
  %or9.i.i.i.i579 = or i32 %and5.i.i.i.i575, %and8.i.i.i.i578, !dbg !3469
  %or10.i.i.i.i580 = or i32 %shl2.i.i.i.i572, %or9.i.i.i.i579, !dbg !3470
  store i32 %or10.i.i.i.i580, i32* %retval.i552, align 4, !dbg !3471
  br label %bytestream2_get_be32.exit582, !dbg !3471

bytestream2_get_be32.exit582:                     ; preds = %if.then.i562, %if.end.i581
  %503 = load i32, i32* %retval.i552, align 4, !dbg !3472
  store i32 %503, i32* %chunk_size, align 4, !dbg !3473
  %504 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3474
  %505 = load i32, i32* %chunk_size, align 4, !dbg !3476
  %506 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3477
  %decode_buffer = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %506, i32 0, i32 12, !dbg !3478
  %507 = load i8*, i8** %decode_buffer, align 8, !dbg !3478
  %508 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3479
  %decode_buffer_size110 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %508, i32 0, i32 13, !dbg !3480
  %509 = load i32, i32* %decode_buffer_size110, align 8, !dbg !3480
  %call111 = call i32 @decode_format80(%struct.VqaContext* %504, i32 %505, i8* %507, i32 %509, i32 1), !dbg !3481
  store i32 %call111, i32* %res, align 4, !dbg !3482
  %cmp112 = icmp slt i32 %call111, 0, !dbg !3483
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !3484

if.then114:                                       ; preds = %bytestream2_get_be32.exit582
  %510 = load i32, i32* %res, align 4, !dbg !3485
  store i32 %510, i32* %retval, align 4, !dbg !3486
  br label %return, !dbg !3486

if.end115:                                        ; preds = %bytestream2_get_be32.exit582
  %511 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3487
  %vector_height = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %511, i32 0, i32 6, !dbg !3489
  %512 = load i32, i32* %vector_height, align 4, !dbg !3489
  %cmp116 = icmp eq i32 %512, 4, !dbg !3490
  br i1 %cmp116, label %if.then118, label %if.else, !dbg !3491

if.then118:                                       ; preds = %if.end115
  store i32 4, i32* %index_shift, align 4, !dbg !3492
  br label %if.end119, !dbg !3493

if.else:                                          ; preds = %if.end115
  store i32 3, i32* %index_shift, align 4, !dbg !3494
  br label %if.end119

if.end119:                                        ; preds = %if.else, %if.then118
  store i32 0, i32* %y, align 4, !dbg !3495
  br label %for.cond120, !dbg !3497

for.cond120:                                      ; preds = %for.inc248, %if.end119
  %513 = load i32, i32* %y, align 4, !dbg !3498
  %514 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3501
  %height = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %514, i32 0, i32 4, !dbg !3502
  %515 = load i32, i32* %height, align 4, !dbg !3502
  %cmp121 = icmp slt i32 %513, %515, !dbg !3503
  br i1 %cmp121, label %for.body123, label %for.end251, !dbg !3504

for.body123:                                      ; preds = %for.cond120
  store i32 0, i32* %x, align 4, !dbg !3505
  br label %for.cond124, !dbg !3508

for.cond124:                                      ; preds = %for.inc243, %for.body123
  %516 = load i32, i32* %x, align 4, !dbg !3509
  %517 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3512
  %width = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %517, i32 0, i32 3, !dbg !3513
  %518 = load i32, i32* %width, align 8, !dbg !3513
  %cmp125 = icmp slt i32 %516, %518, !dbg !3514
  br i1 %cmp125, label %for.body127, label %for.end247, !dbg !3515

for.body127:                                      ; preds = %for.cond124
  %519 = load i32, i32* %y, align 4, !dbg !3516
  %520 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3518
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %520, i32 0, i32 1, !dbg !3519
  %arrayidx128 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3518
  %521 = load i32, i32* %arrayidx128, align 8, !dbg !3518
  %mul129 = mul nsw i32 %519, %521, !dbg !3520
  %522 = load i32, i32* %x, align 4, !dbg !3521
  %add130 = add nsw i32 %mul129, %522, !dbg !3522
  store i32 %add130, i32* %pixel_ptr, align 4, !dbg !3523
  %523 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3524
  %vqa_version = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %523, i32 0, i32 7, !dbg !3525
  %524 = load i32, i32* %vqa_version, align 8, !dbg !3525
  switch i32 %524, label %sw.epilog198 [
    i32 1, label %sw.bb131
    i32 2, label %sw.bb184
    i32 3, label %sw.bb197
  ], !dbg !3526

sw.bb131:                                         ; preds = %for.body127
  %525 = load i32, i32* %lobytes, align 4, !dbg !3527
  %mul132 = mul nsw i32 %525, 2, !dbg !3529
  %idxprom133 = sext i32 %mul132 to i64, !dbg !3530
  %526 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3530
  %decode_buffer134 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %526, i32 0, i32 12, !dbg !3531
  %527 = load i8*, i8** %decode_buffer134, align 8, !dbg !3531
  %arrayidx135 = getelementptr inbounds i8, i8* %527, i64 %idxprom133, !dbg !3530
  %528 = load i8, i8* %arrayidx135, align 1, !dbg !3530
  %conv136 = zext i8 %528 to i32, !dbg !3530
  store i32 %conv136, i32* %lobyte, align 4, !dbg !3532
  %529 = load i32, i32* %lobytes, align 4, !dbg !3533
  %mul137 = mul nsw i32 %529, 2, !dbg !3534
  %add138 = add nsw i32 %mul137, 1, !dbg !3535
  %idxprom139 = sext i32 %add138 to i64, !dbg !3536
  %530 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3536
  %decode_buffer140 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %530, i32 0, i32 12, !dbg !3537
  %531 = load i8*, i8** %decode_buffer140, align 8, !dbg !3537
  %arrayidx141 = getelementptr inbounds i8, i8* %531, i64 %idxprom139, !dbg !3536
  %532 = load i8, i8* %arrayidx141, align 1, !dbg !3536
  %conv142 = zext i8 %532 to i32, !dbg !3536
  store i32 %conv142, i32* %hibyte, align 4, !dbg !3538
  %533 = load i32, i32* %hibyte, align 4, !dbg !3539
  %shl143 = shl i32 %533, 8, !dbg !3540
  %534 = load i32, i32* %lobyte, align 4, !dbg !3541
  %or144 = or i32 %shl143, %534, !dbg !3542
  %shr145 = ashr i32 %or144, 3, !dbg !3543
  store i32 %shr145, i32* %vector_index, align 4, !dbg !3544
  %535 = load i32, i32* %index_shift, align 4, !dbg !3545
  %536 = load i32, i32* %vector_index, align 4, !dbg !3546
  %shl146 = shl i32 %536, %535, !dbg !3546
  store i32 %shl146, i32* %vector_index, align 4, !dbg !3546
  %537 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3547
  %vector_height147 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %537, i32 0, i32 6, !dbg !3548
  %538 = load i32, i32* %vector_height147, align 4, !dbg !3548
  store i32 %538, i32* %lines, align 4, !dbg !3549
  %539 = load i32, i32* %hibyte, align 4, !dbg !3550
  %cmp148 = icmp eq i32 %539, 255, !dbg !3552
  br i1 %cmp148, label %if.then150, label %if.end183, !dbg !3553

if.then150:                                       ; preds = %sw.bb131
  br label %while.cond151, !dbg !3554

while.cond151:                                    ; preds = %while.body152, %if.then150
  %540 = load i32, i32* %lines, align 4, !dbg !3556
  %dec = add nsw i32 %540, -1, !dbg !3556
  store i32 %dec, i32* %lines, align 4, !dbg !3556
  %tobool = icmp ne i32 %540, 0, !dbg !3558
  br i1 %tobool, label %while.body152, label %while.end182, !dbg !3558

while.body152:                                    ; preds = %while.cond151
  %541 = load i32, i32* %lobyte, align 4, !dbg !3559
  %sub = sub nsw i32 255, %541, !dbg !3561
  %conv153 = trunc i32 %sub to i8, !dbg !3562
  %542 = load i32, i32* %pixel_ptr, align 4, !dbg !3563
  %add154 = add nsw i32 %542, 0, !dbg !3564
  %idxprom155 = sext i32 %add154 to i64, !dbg !3565
  %543 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3565
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %543, i32 0, i32 0, !dbg !3566
  %arrayidx156 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3565
  %544 = load i8*, i8** %arrayidx156, align 8, !dbg !3565
  %arrayidx157 = getelementptr inbounds i8, i8* %544, i64 %idxprom155, !dbg !3565
  store i8 %conv153, i8* %arrayidx157, align 1, !dbg !3567
  %545 = load i32, i32* %lobyte, align 4, !dbg !3568
  %sub158 = sub nsw i32 255, %545, !dbg !3569
  %conv159 = trunc i32 %sub158 to i8, !dbg !3570
  %546 = load i32, i32* %pixel_ptr, align 4, !dbg !3571
  %add160 = add nsw i32 %546, 1, !dbg !3572
  %idxprom161 = sext i32 %add160 to i64, !dbg !3573
  %547 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3573
  %data162 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %547, i32 0, i32 0, !dbg !3574
  %arrayidx163 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data162, i64 0, i64 0, !dbg !3573
  %548 = load i8*, i8** %arrayidx163, align 8, !dbg !3573
  %arrayidx164 = getelementptr inbounds i8, i8* %548, i64 %idxprom161, !dbg !3573
  store i8 %conv159, i8* %arrayidx164, align 1, !dbg !3575
  %549 = load i32, i32* %lobyte, align 4, !dbg !3576
  %sub165 = sub nsw i32 255, %549, !dbg !3577
  %conv166 = trunc i32 %sub165 to i8, !dbg !3578
  %550 = load i32, i32* %pixel_ptr, align 4, !dbg !3579
  %add167 = add nsw i32 %550, 2, !dbg !3580
  %idxprom168 = sext i32 %add167 to i64, !dbg !3581
  %551 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3581
  %data169 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %551, i32 0, i32 0, !dbg !3582
  %arrayidx170 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data169, i64 0, i64 0, !dbg !3581
  %552 = load i8*, i8** %arrayidx170, align 8, !dbg !3581
  %arrayidx171 = getelementptr inbounds i8, i8* %552, i64 %idxprom168, !dbg !3581
  store i8 %conv166, i8* %arrayidx171, align 1, !dbg !3583
  %553 = load i32, i32* %lobyte, align 4, !dbg !3584
  %sub172 = sub nsw i32 255, %553, !dbg !3585
  %conv173 = trunc i32 %sub172 to i8, !dbg !3586
  %554 = load i32, i32* %pixel_ptr, align 4, !dbg !3587
  %add174 = add nsw i32 %554, 3, !dbg !3588
  %idxprom175 = sext i32 %add174 to i64, !dbg !3589
  %555 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3589
  %data176 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %555, i32 0, i32 0, !dbg !3590
  %arrayidx177 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data176, i64 0, i64 0, !dbg !3589
  %556 = load i8*, i8** %arrayidx177, align 8, !dbg !3589
  %arrayidx178 = getelementptr inbounds i8, i8* %556, i64 %idxprom175, !dbg !3589
  store i8 %conv173, i8* %arrayidx178, align 1, !dbg !3591
  %557 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3592
  %linesize179 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %557, i32 0, i32 1, !dbg !3593
  %arrayidx180 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize179, i64 0, i64 0, !dbg !3592
  %558 = load i32, i32* %arrayidx180, align 8, !dbg !3592
  %559 = load i32, i32* %pixel_ptr, align 4, !dbg !3594
  %add181 = add nsw i32 %559, %558, !dbg !3594
  store i32 %add181, i32* %pixel_ptr, align 4, !dbg !3594
  br label %while.cond151, !dbg !3595, !llvm.loop !3597

while.end182:                                     ; preds = %while.cond151
  store i32 0, i32* %lines, align 4, !dbg !3598
  br label %if.end183, !dbg !3599

if.end183:                                        ; preds = %while.end182, %sw.bb131
  br label %sw.epilog198, !dbg !3600

sw.bb184:                                         ; preds = %for.body127
  %560 = load i32, i32* %lobytes, align 4, !dbg !3601
  %idxprom185 = sext i32 %560 to i64, !dbg !3602
  %561 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3602
  %decode_buffer186 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %561, i32 0, i32 12, !dbg !3603
  %562 = load i8*, i8** %decode_buffer186, align 8, !dbg !3603
  %arrayidx187 = getelementptr inbounds i8, i8* %562, i64 %idxprom185, !dbg !3602
  %563 = load i8, i8* %arrayidx187, align 1, !dbg !3602
  %conv188 = zext i8 %563 to i32, !dbg !3602
  store i32 %conv188, i32* %lobyte, align 4, !dbg !3604
  %564 = load i32, i32* %hibytes, align 4, !dbg !3605
  %idxprom189 = sext i32 %564 to i64, !dbg !3606
  %565 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3606
  %decode_buffer190 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %565, i32 0, i32 12, !dbg !3607
  %566 = load i8*, i8** %decode_buffer190, align 8, !dbg !3607
  %arrayidx191 = getelementptr inbounds i8, i8* %566, i64 %idxprom189, !dbg !3606
  %567 = load i8, i8* %arrayidx191, align 1, !dbg !3606
  %conv192 = zext i8 %567 to i32, !dbg !3606
  store i32 %conv192, i32* %hibyte, align 4, !dbg !3608
  %568 = load i32, i32* %hibyte, align 4, !dbg !3609
  %shl193 = shl i32 %568, 8, !dbg !3610
  %569 = load i32, i32* %lobyte, align 4, !dbg !3611
  %or194 = or i32 %shl193, %569, !dbg !3612
  store i32 %or194, i32* %vector_index, align 4, !dbg !3613
  %570 = load i32, i32* %index_shift, align 4, !dbg !3614
  %571 = load i32, i32* %vector_index, align 4, !dbg !3615
  %shl195 = shl i32 %571, %570, !dbg !3615
  store i32 %shl195, i32* %vector_index, align 4, !dbg !3615
  %572 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3616
  %vector_height196 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %572, i32 0, i32 6, !dbg !3617
  %573 = load i32, i32* %vector_height196, align 4, !dbg !3617
  store i32 %573, i32* %lines, align 4, !dbg !3618
  br label %sw.epilog198, !dbg !3619

sw.bb197:                                         ; preds = %for.body127
  store i32 0, i32* %lines, align 4, !dbg !3620
  br label %sw.epilog198, !dbg !3621

sw.epilog198:                                     ; preds = %for.body127, %sw.bb197, %sw.bb184, %if.end183
  br label %while.cond199, !dbg !3622

while.cond199:                                    ; preds = %while.body202, %sw.epilog198
  %574 = load i32, i32* %lines, align 4, !dbg !3623
  %dec200 = add nsw i32 %574, -1, !dbg !3623
  store i32 %dec200, i32* %lines, align 4, !dbg !3623
  %tobool201 = icmp ne i32 %574, 0, !dbg !3625
  br i1 %tobool201, label %while.body202, label %while.end242, !dbg !3625

while.body202:                                    ; preds = %while.cond199
  %575 = load i32, i32* %vector_index, align 4, !dbg !3626
  %inc203 = add nsw i32 %575, 1, !dbg !3626
  store i32 %inc203, i32* %vector_index, align 4, !dbg !3626
  %idxprom204 = sext i32 %575 to i64, !dbg !3628
  %576 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3628
  %codebook205 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %576, i32 0, i32 8, !dbg !3629
  %577 = load i8*, i8** %codebook205, align 8, !dbg !3629
  %arrayidx206 = getelementptr inbounds i8, i8* %577, i64 %idxprom204, !dbg !3628
  %578 = load i8, i8* %arrayidx206, align 1, !dbg !3628
  %579 = load i32, i32* %pixel_ptr, align 4, !dbg !3630
  %add207 = add nsw i32 %579, 0, !dbg !3631
  %idxprom208 = sext i32 %add207 to i64, !dbg !3632
  %580 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3632
  %data209 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %580, i32 0, i32 0, !dbg !3633
  %arrayidx210 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data209, i64 0, i64 0, !dbg !3632
  %581 = load i8*, i8** %arrayidx210, align 8, !dbg !3632
  %arrayidx211 = getelementptr inbounds i8, i8* %581, i64 %idxprom208, !dbg !3632
  store i8 %578, i8* %arrayidx211, align 1, !dbg !3634
  %582 = load i32, i32* %vector_index, align 4, !dbg !3635
  %inc212 = add nsw i32 %582, 1, !dbg !3635
  store i32 %inc212, i32* %vector_index, align 4, !dbg !3635
  %idxprom213 = sext i32 %582 to i64, !dbg !3636
  %583 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3636
  %codebook214 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %583, i32 0, i32 8, !dbg !3637
  %584 = load i8*, i8** %codebook214, align 8, !dbg !3637
  %arrayidx215 = getelementptr inbounds i8, i8* %584, i64 %idxprom213, !dbg !3636
  %585 = load i8, i8* %arrayidx215, align 1, !dbg !3636
  %586 = load i32, i32* %pixel_ptr, align 4, !dbg !3638
  %add216 = add nsw i32 %586, 1, !dbg !3639
  %idxprom217 = sext i32 %add216 to i64, !dbg !3640
  %587 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3640
  %data218 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %587, i32 0, i32 0, !dbg !3641
  %arrayidx219 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data218, i64 0, i64 0, !dbg !3640
  %588 = load i8*, i8** %arrayidx219, align 8, !dbg !3640
  %arrayidx220 = getelementptr inbounds i8, i8* %588, i64 %idxprom217, !dbg !3640
  store i8 %585, i8* %arrayidx220, align 1, !dbg !3642
  %589 = load i32, i32* %vector_index, align 4, !dbg !3643
  %inc221 = add nsw i32 %589, 1, !dbg !3643
  store i32 %inc221, i32* %vector_index, align 4, !dbg !3643
  %idxprom222 = sext i32 %589 to i64, !dbg !3644
  %590 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3644
  %codebook223 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %590, i32 0, i32 8, !dbg !3645
  %591 = load i8*, i8** %codebook223, align 8, !dbg !3645
  %arrayidx224 = getelementptr inbounds i8, i8* %591, i64 %idxprom222, !dbg !3644
  %592 = load i8, i8* %arrayidx224, align 1, !dbg !3644
  %593 = load i32, i32* %pixel_ptr, align 4, !dbg !3646
  %add225 = add nsw i32 %593, 2, !dbg !3647
  %idxprom226 = sext i32 %add225 to i64, !dbg !3648
  %594 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3648
  %data227 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %594, i32 0, i32 0, !dbg !3649
  %arrayidx228 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data227, i64 0, i64 0, !dbg !3648
  %595 = load i8*, i8** %arrayidx228, align 8, !dbg !3648
  %arrayidx229 = getelementptr inbounds i8, i8* %595, i64 %idxprom226, !dbg !3648
  store i8 %592, i8* %arrayidx229, align 1, !dbg !3650
  %596 = load i32, i32* %vector_index, align 4, !dbg !3651
  %inc230 = add nsw i32 %596, 1, !dbg !3651
  store i32 %inc230, i32* %vector_index, align 4, !dbg !3651
  %idxprom231 = sext i32 %596 to i64, !dbg !3652
  %597 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3652
  %codebook232 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %597, i32 0, i32 8, !dbg !3653
  %598 = load i8*, i8** %codebook232, align 8, !dbg !3653
  %arrayidx233 = getelementptr inbounds i8, i8* %598, i64 %idxprom231, !dbg !3652
  %599 = load i8, i8* %arrayidx233, align 1, !dbg !3652
  %600 = load i32, i32* %pixel_ptr, align 4, !dbg !3654
  %add234 = add nsw i32 %600, 3, !dbg !3655
  %idxprom235 = sext i32 %add234 to i64, !dbg !3656
  %601 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3656
  %data236 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %601, i32 0, i32 0, !dbg !3657
  %arrayidx237 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data236, i64 0, i64 0, !dbg !3656
  %602 = load i8*, i8** %arrayidx237, align 8, !dbg !3656
  %arrayidx238 = getelementptr inbounds i8, i8* %602, i64 %idxprom235, !dbg !3656
  store i8 %599, i8* %arrayidx238, align 1, !dbg !3658
  %603 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3659
  %linesize239 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %603, i32 0, i32 1, !dbg !3660
  %arrayidx240 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize239, i64 0, i64 0, !dbg !3659
  %604 = load i32, i32* %arrayidx240, align 8, !dbg !3659
  %605 = load i32, i32* %pixel_ptr, align 4, !dbg !3661
  %add241 = add nsw i32 %605, %604, !dbg !3661
  store i32 %add241, i32* %pixel_ptr, align 4, !dbg !3661
  br label %while.cond199, !dbg !3662, !llvm.loop !3664

while.end242:                                     ; preds = %while.cond199
  br label %for.inc243, !dbg !3665

for.inc243:                                       ; preds = %while.end242
  %606 = load i32, i32* %x, align 4, !dbg !3666
  %add244 = add nsw i32 %606, 4, !dbg !3666
  store i32 %add244, i32* %x, align 4, !dbg !3666
  %607 = load i32, i32* %lobytes, align 4, !dbg !3668
  %inc245 = add nsw i32 %607, 1, !dbg !3668
  store i32 %inc245, i32* %lobytes, align 4, !dbg !3668
  %608 = load i32, i32* %hibytes, align 4, !dbg !3669
  %inc246 = add nsw i32 %608, 1, !dbg !3669
  store i32 %inc246, i32* %hibytes, align 4, !dbg !3669
  br label %for.cond124, !dbg !3670, !llvm.loop !3671

for.end247:                                       ; preds = %for.cond124
  br label %for.inc248, !dbg !3673

for.inc248:                                       ; preds = %for.end247
  %609 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3674
  %vector_height249 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %609, i32 0, i32 6, !dbg !3676
  %610 = load i32, i32* %vector_height249, align 4, !dbg !3676
  %611 = load i32, i32* %y, align 4, !dbg !3677
  %add250 = add nsw i32 %611, %610, !dbg !3677
  store i32 %add250, i32* %y, align 4, !dbg !3677
  br label %for.cond120, !dbg !3678, !llvm.loop !3679

for.end251:                                       ; preds = %for.cond120
  %612 = load i32, i32* %cbp0_chunk, align 4, !dbg !3681
  %cmp252 = icmp ne i32 %612, -1, !dbg !3683
  br i1 %cmp252, label %land.lhs.true254, label %if.end259, !dbg !3684

land.lhs.true254:                                 ; preds = %for.end251
  %613 = load i32, i32* %cbpz_chunk, align 4, !dbg !3685
  %cmp255 = icmp ne i32 %613, -1, !dbg !3687
  br i1 %cmp255, label %if.then257, label %if.end259, !dbg !3688

if.then257:                                       ; preds = %land.lhs.true254
  %614 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3689
  %avctx258 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %614, i32 0, i32 0, !dbg !3691
  %615 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx258, align 8, !dbg !3691
  %616 = bitcast %struct.AVCodecContext* %615 to i8*, !dbg !3689
  call void (i8*, i32, i8*, ...) @av_log(i8* %616, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.15, i32 0, i32 0)), !dbg !3692
  store i32 -1094995529, i32* %retval, align 4, !dbg !3693
  br label %return, !dbg !3693

if.end259:                                        ; preds = %land.lhs.true254, %for.end251
  %617 = load i32, i32* %cbp0_chunk, align 4, !dbg !3694
  %cmp260 = icmp ne i32 %617, -1, !dbg !3695
  br i1 %cmp260, label %if.then262, label %if.end292, !dbg !3696

if.then262:                                       ; preds = %if.end259
  %618 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3697
  %gb263 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %618, i32 0, i32 1, !dbg !3698
  %619 = load i32, i32* %cbp0_chunk, align 4, !dbg !3699
  store %struct.GetByteContext* %gb263, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3700
  store i32 %619, i32* %offset.addr.i477, align 4, !dbg !3700
  store i32 0, i32* %whence.addr.i478, align 4, !dbg !3700
  %620 = load i32, i32* %whence.addr.i478, align 4, !dbg !3701
  switch i32 %620, label %sw.default.i540 [
    i32 1, label %sw.bb.i493
    i32 2, label %sw.bb7.i511
    i32 0, label %sw.bb20.i529
  ], !dbg !3702

sw.bb.i493:                                       ; preds = %if.then262
  %621 = load i32, i32* %offset.addr.i477, align 4, !dbg !3703
  %622 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3704
  %buffer.i479 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %622, i32 0, i32 0, !dbg !3705
  %623 = load i8*, i8** %buffer.i479, align 8, !dbg !3705
  %624 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3706
  %buffer_start.i480 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %624, i32 0, i32 2, !dbg !3707
  %625 = load i8*, i8** %buffer_start.i480, align 8, !dbg !3707
  %sub.ptr.lhs.cast.i481 = ptrtoint i8* %623 to i64, !dbg !3708
  %sub.ptr.rhs.cast.i482 = ptrtoint i8* %625 to i64, !dbg !3708
  %sub.ptr.sub.i483 = sub i64 %sub.ptr.lhs.cast.i481, %sub.ptr.rhs.cast.i482, !dbg !3708
  %sub.i484 = sub nsw i64 0, %sub.ptr.sub.i483, !dbg !3709
  %conv.i485 = trunc i64 %sub.i484 to i32, !dbg !3709
  %626 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3710
  %buffer_end.i486 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %626, i32 0, i32 1, !dbg !3711
  %627 = load i8*, i8** %buffer_end.i486, align 8, !dbg !3711
  %628 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3712
  %buffer1.i487 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %628, i32 0, i32 0, !dbg !3713
  %629 = load i8*, i8** %buffer1.i487, align 8, !dbg !3713
  %sub.ptr.lhs.cast2.i488 = ptrtoint i8* %627 to i64, !dbg !3714
  %sub.ptr.rhs.cast3.i489 = ptrtoint i8* %629 to i64, !dbg !3714
  %sub.ptr.sub4.i490 = sub i64 %sub.ptr.lhs.cast2.i488, %sub.ptr.rhs.cast3.i489, !dbg !3714
  %conv5.i491 = trunc i64 %sub.ptr.sub4.i490 to i32, !dbg !3710
  store i32 %621, i32* %a.addr.i.i472, align 4, !dbg !3715
  store i32 %conv.i485, i32* %amin.addr.i.i473, align 4, !dbg !3715
  store i32 %conv5.i491, i32* %amax.addr.i.i474, align 4, !dbg !3715
  %630 = load i32, i32* %a.addr.i.i472, align 4, !dbg !3716
  %631 = load i32, i32* %amin.addr.i.i473, align 4, !dbg !3717
  %cmp.i.i492 = icmp slt i32 %630, %631, !dbg !3718
  br i1 %cmp.i.i492, label %if.then.i.i494, label %if.else.i.i496, !dbg !3719

if.then.i.i494:                                   ; preds = %sw.bb.i493
  %632 = load i32, i32* %amin.addr.i.i473, align 4, !dbg !3720
  store i32 %632, i32* %retval.i.i471, align 4, !dbg !3721
  br label %av_clip_c.exit.i502, !dbg !3721

if.else.i.i496:                                   ; preds = %sw.bb.i493
  %633 = load i32, i32* %a.addr.i.i472, align 4, !dbg !3722
  %634 = load i32, i32* %amax.addr.i.i474, align 4, !dbg !3723
  %cmp1.i.i495 = icmp sgt i32 %633, %634, !dbg !3724
  br i1 %cmp1.i.i495, label %if.then2.i.i497, label %if.else3.i.i498, !dbg !3725

if.then2.i.i497:                                  ; preds = %if.else.i.i496
  %635 = load i32, i32* %amax.addr.i.i474, align 4, !dbg !3726
  store i32 %635, i32* %retval.i.i471, align 4, !dbg !3727
  br label %av_clip_c.exit.i502, !dbg !3727

if.else3.i.i498:                                  ; preds = %if.else.i.i496
  %636 = load i32, i32* %a.addr.i.i472, align 4, !dbg !3728
  store i32 %636, i32* %retval.i.i471, align 4, !dbg !3729
  br label %av_clip_c.exit.i502, !dbg !3729

av_clip_c.exit.i502:                              ; preds = %if.else3.i.i498, %if.then2.i.i497, %if.then.i.i494
  %637 = load i32, i32* %retval.i.i471, align 4, !dbg !3730
  store i32 %637, i32* %offset.addr.i477, align 4, !dbg !3731
  %638 = load i32, i32* %offset.addr.i477, align 4, !dbg !3732
  %639 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3733
  %buffer6.i499 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %639, i32 0, i32 0, !dbg !3734
  %640 = load i8*, i8** %buffer6.i499, align 8, !dbg !3735
  %idx.ext.i500 = sext i32 %638 to i64, !dbg !3735
  %add.ptr.i501 = getelementptr inbounds i8, i8* %640, i64 %idx.ext.i500, !dbg !3735
  store i8* %add.ptr.i501, i8** %buffer6.i499, align 8, !dbg !3735
  br label %sw.epilog.i547, !dbg !3736

sw.bb7.i511:                                      ; preds = %if.then262
  %641 = load i32, i32* %offset.addr.i477, align 4, !dbg !3737
  %642 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3738
  %buffer_end8.i503 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %642, i32 0, i32 1, !dbg !3739
  %643 = load i8*, i8** %buffer_end8.i503, align 8, !dbg !3739
  %644 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3740
  %buffer_start9.i504 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %644, i32 0, i32 2, !dbg !3741
  %645 = load i8*, i8** %buffer_start9.i504, align 8, !dbg !3741
  %sub.ptr.lhs.cast10.i505 = ptrtoint i8* %643 to i64, !dbg !3742
  %sub.ptr.rhs.cast11.i506 = ptrtoint i8* %645 to i64, !dbg !3742
  %sub.ptr.sub12.i507 = sub i64 %sub.ptr.lhs.cast10.i505, %sub.ptr.rhs.cast11.i506, !dbg !3742
  %sub13.i508 = sub nsw i64 0, %sub.ptr.sub12.i507, !dbg !3743
  %conv14.i509 = trunc i64 %sub13.i508 to i32, !dbg !3743
  store i32 %641, i32* %a.addr.i45.i463, align 4, !dbg !3744
  store i32 %conv14.i509, i32* %amin.addr.i46.i464, align 4, !dbg !3744
  store i32 0, i32* %amax.addr.i47.i465, align 4, !dbg !3744
  %646 = load i32, i32* %a.addr.i45.i463, align 4, !dbg !3745
  %647 = load i32, i32* %amin.addr.i46.i464, align 4, !dbg !3746
  %cmp.i48.i510 = icmp slt i32 %646, %647, !dbg !3747
  br i1 %cmp.i48.i510, label %if.then.i49.i512, label %if.else.i51.i514, !dbg !3748

if.then.i49.i512:                                 ; preds = %sw.bb7.i511
  %648 = load i32, i32* %amin.addr.i46.i464, align 4, !dbg !3749
  store i32 %648, i32* %retval.i44.i462, align 4, !dbg !3750
  br label %av_clip_c.exit54.i521, !dbg !3750

if.else.i51.i514:                                 ; preds = %sw.bb7.i511
  %649 = load i32, i32* %a.addr.i45.i463, align 4, !dbg !3751
  %650 = load i32, i32* %amax.addr.i47.i465, align 4, !dbg !3752
  %cmp1.i50.i513 = icmp sgt i32 %649, %650, !dbg !3753
  br i1 %cmp1.i50.i513, label %if.then2.i52.i515, label %if.else3.i53.i516, !dbg !3754

if.then2.i52.i515:                                ; preds = %if.else.i51.i514
  %651 = load i32, i32* %amax.addr.i47.i465, align 4, !dbg !3755
  store i32 %651, i32* %retval.i44.i462, align 4, !dbg !3756
  br label %av_clip_c.exit54.i521, !dbg !3756

if.else3.i53.i516:                                ; preds = %if.else.i51.i514
  %652 = load i32, i32* %a.addr.i45.i463, align 4, !dbg !3757
  store i32 %652, i32* %retval.i44.i462, align 4, !dbg !3758
  br label %av_clip_c.exit54.i521, !dbg !3758

av_clip_c.exit54.i521:                            ; preds = %if.else3.i53.i516, %if.then2.i52.i515, %if.then.i49.i512
  %653 = load i32, i32* %retval.i44.i462, align 4, !dbg !3759
  store i32 %653, i32* %offset.addr.i477, align 4, !dbg !3760
  %654 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3761
  %buffer_end16.i517 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %654, i32 0, i32 1, !dbg !3762
  %655 = load i8*, i8** %buffer_end16.i517, align 8, !dbg !3762
  %656 = load i32, i32* %offset.addr.i477, align 4, !dbg !3763
  %idx.ext17.i518 = sext i32 %656 to i64, !dbg !3764
  %add.ptr18.i519 = getelementptr inbounds i8, i8* %655, i64 %idx.ext17.i518, !dbg !3764
  %657 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3765
  %buffer19.i520 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %657, i32 0, i32 0, !dbg !3766
  store i8* %add.ptr18.i519, i8** %buffer19.i520, align 8, !dbg !3767
  br label %sw.epilog.i547, !dbg !3768

sw.bb20.i529:                                     ; preds = %if.then262
  %658 = load i32, i32* %offset.addr.i477, align 4, !dbg !3769
  %659 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3770
  %buffer_end21.i522 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %659, i32 0, i32 1, !dbg !3771
  %660 = load i8*, i8** %buffer_end21.i522, align 8, !dbg !3771
  %661 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3772
  %buffer_start22.i523 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %661, i32 0, i32 2, !dbg !3773
  %662 = load i8*, i8** %buffer_start22.i523, align 8, !dbg !3773
  %sub.ptr.lhs.cast23.i524 = ptrtoint i8* %660 to i64, !dbg !3774
  %sub.ptr.rhs.cast24.i525 = ptrtoint i8* %662 to i64, !dbg !3774
  %sub.ptr.sub25.i526 = sub i64 %sub.ptr.lhs.cast23.i524, %sub.ptr.rhs.cast24.i525, !dbg !3774
  %conv26.i527 = trunc i64 %sub.ptr.sub25.i526 to i32, !dbg !3770
  store i32 %658, i32* %a.addr.i34.i467, align 4, !dbg !3775
  store i32 0, i32* %amin.addr.i35.i468, align 4, !dbg !3775
  store i32 %conv26.i527, i32* %amax.addr.i36.i469, align 4, !dbg !3775
  %663 = load i32, i32* %a.addr.i34.i467, align 4, !dbg !3776
  %664 = load i32, i32* %amin.addr.i35.i468, align 4, !dbg !3777
  %cmp.i37.i528 = icmp slt i32 %663, %664, !dbg !3778
  br i1 %cmp.i37.i528, label %if.then.i38.i530, label %if.else.i40.i532, !dbg !3779

if.then.i38.i530:                                 ; preds = %sw.bb20.i529
  %665 = load i32, i32* %amin.addr.i35.i468, align 4, !dbg !3780
  store i32 %665, i32* %retval.i33.i466, align 4, !dbg !3781
  br label %av_clip_c.exit43.i539, !dbg !3781

if.else.i40.i532:                                 ; preds = %sw.bb20.i529
  %666 = load i32, i32* %a.addr.i34.i467, align 4, !dbg !3782
  %667 = load i32, i32* %amax.addr.i36.i469, align 4, !dbg !3783
  %cmp1.i39.i531 = icmp sgt i32 %666, %667, !dbg !3784
  br i1 %cmp1.i39.i531, label %if.then2.i41.i533, label %if.else3.i42.i534, !dbg !3785

if.then2.i41.i533:                                ; preds = %if.else.i40.i532
  %668 = load i32, i32* %amax.addr.i36.i469, align 4, !dbg !3786
  store i32 %668, i32* %retval.i33.i466, align 4, !dbg !3787
  br label %av_clip_c.exit43.i539, !dbg !3787

if.else3.i42.i534:                                ; preds = %if.else.i40.i532
  %669 = load i32, i32* %a.addr.i34.i467, align 4, !dbg !3788
  store i32 %669, i32* %retval.i33.i466, align 4, !dbg !3789
  br label %av_clip_c.exit43.i539, !dbg !3789

av_clip_c.exit43.i539:                            ; preds = %if.else3.i42.i534, %if.then2.i41.i533, %if.then.i38.i530
  %670 = load i32, i32* %retval.i33.i466, align 4, !dbg !3790
  store i32 %670, i32* %offset.addr.i477, align 4, !dbg !3791
  %671 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3792
  %buffer_start28.i535 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %671, i32 0, i32 2, !dbg !3793
  %672 = load i8*, i8** %buffer_start28.i535, align 8, !dbg !3793
  %673 = load i32, i32* %offset.addr.i477, align 4, !dbg !3794
  %idx.ext29.i536 = sext i32 %673 to i64, !dbg !3795
  %add.ptr30.i537 = getelementptr inbounds i8, i8* %672, i64 %idx.ext29.i536, !dbg !3795
  %674 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3796
  %buffer31.i538 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %674, i32 0, i32 0, !dbg !3797
  store i8* %add.ptr30.i537, i8** %buffer31.i538, align 8, !dbg !3798
  br label %sw.epilog.i547, !dbg !3799

sw.default.i540:                                  ; preds = %if.then262
  store i32 -22, i32* %retval.i475, align 4, !dbg !3800
  br label %bytestream2_seek.exit548, !dbg !3800

sw.epilog.i547:                                   ; preds = %av_clip_c.exit43.i539, %av_clip_c.exit54.i521, %av_clip_c.exit.i502
  %675 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i476, align 8, !dbg !3801
  store %struct.GetByteContext* %675, %struct.GetByteContext** %g.addr.i.i470, align 8, !dbg !3802
  %676 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i470, align 8, !dbg !3803
  %buffer.i.i541 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %676, i32 0, i32 0, !dbg !3804
  %677 = load i8*, i8** %buffer.i.i541, align 8, !dbg !3804
  %678 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i470, align 8, !dbg !3805
  %buffer_start.i.i542 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %678, i32 0, i32 2, !dbg !3806
  %679 = load i8*, i8** %buffer_start.i.i542, align 8, !dbg !3806
  %sub.ptr.lhs.cast.i.i543 = ptrtoint i8* %677 to i64, !dbg !3807
  %sub.ptr.rhs.cast.i.i544 = ptrtoint i8* %679 to i64, !dbg !3807
  %sub.ptr.sub.i.i545 = sub i64 %sub.ptr.lhs.cast.i.i543, %sub.ptr.rhs.cast.i.i544, !dbg !3807
  %conv.i.i546 = trunc i64 %sub.ptr.sub.i.i545 to i32, !dbg !3808
  store i32 %conv.i.i546, i32* %retval.i475, align 4, !dbg !3809
  br label %bytestream2_seek.exit548, !dbg !3809

bytestream2_seek.exit548:                         ; preds = %sw.default.i540, %sw.epilog.i547
  %680 = load i32, i32* %retval.i475, align 4, !dbg !3810
  %681 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3811
  %gb265 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %681, i32 0, i32 1, !dbg !3812
  store %struct.GetByteContext* %gb265, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !3813
  %682 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !3814
  %buffer_end.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %682, i32 0, i32 1, !dbg !3815
  %683 = load i8*, i8** %buffer_end.i433, align 8, !dbg !3815
  %684 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !3816
  %buffer.i434 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %684, i32 0, i32 0, !dbg !3817
  %685 = load i8*, i8** %buffer.i434, align 8, !dbg !3817
  %sub.ptr.lhs.cast.i435 = ptrtoint i8* %683 to i64, !dbg !3818
  %sub.ptr.rhs.cast.i436 = ptrtoint i8* %685 to i64, !dbg !3818
  %sub.ptr.sub.i437 = sub i64 %sub.ptr.lhs.cast.i435, %sub.ptr.rhs.cast.i436, !dbg !3818
  %cmp.i438 = icmp slt i64 %sub.ptr.sub.i437, 4, !dbg !3819
  br i1 %cmp.i438, label %if.then.i441, label %if.end.i460, !dbg !3820

if.then.i441:                                     ; preds = %bytestream2_seek.exit548
  %686 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !3821
  %buffer_end1.i439 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %686, i32 0, i32 1, !dbg !3822
  %687 = load i8*, i8** %buffer_end1.i439, align 8, !dbg !3822
  %688 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !3823
  %buffer2.i440 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %688, i32 0, i32 0, !dbg !3824
  store i8* %687, i8** %buffer2.i440, align 8, !dbg !3825
  store i32 0, i32* %retval.i431, align 4, !dbg !3826
  br label %bytestream2_get_be32.exit461, !dbg !3826

if.end.i460:                                      ; preds = %bytestream2_seek.exit548
  %689 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i432, align 8, !dbg !3827
  store %struct.GetByteContext* %689, %struct.GetByteContext** %g.addr.i.i430, align 8, !dbg !3828
  %690 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i430, align 8, !dbg !3829
  %buffer.i.i442 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %690, i32 0, i32 0, !dbg !3830
  store i8** %buffer.i.i442, i8*** %b.addr.i.i.i429, align 8, !dbg !3831
  %691 = load i8**, i8*** %b.addr.i.i.i429, align 8, !dbg !3832
  %692 = load i8*, i8** %691, align 8, !dbg !3833
  %add.ptr.i.i.i443 = getelementptr inbounds i8, i8* %692, i64 4, !dbg !3833
  store i8* %add.ptr.i.i.i443, i8** %691, align 8, !dbg !3833
  %693 = load i8**, i8*** %b.addr.i.i.i429, align 8, !dbg !3834
  %694 = load i8*, i8** %693, align 8, !dbg !3835
  %add.ptr1.i.i.i444 = getelementptr inbounds i8, i8* %694, i64 -4, !dbg !3836
  %695 = bitcast i8* %add.ptr1.i.i.i444 to %union.unaligned_32*, !dbg !3837
  %l.i.i.i445 = bitcast %union.unaligned_32* %695 to i32*, !dbg !3837
  %696 = load i32, i32* %l.i.i.i445, align 1, !dbg !3837
  store i32 %696, i32* %x.addr.i.i.i.i428, align 4, !dbg !3838
  %697 = load i32, i32* %x.addr.i.i.i.i428, align 4, !dbg !3839
  %shl.i.i.i.i446 = shl i32 %697, 8, !dbg !3840
  %and.i.i.i.i447 = and i32 %shl.i.i.i.i446, 65280, !dbg !3841
  %698 = load i32, i32* %x.addr.i.i.i.i428, align 4, !dbg !3842
  %shr.i.i.i.i448 = lshr i32 %698, 8, !dbg !3843
  %and1.i.i.i.i449 = and i32 %shr.i.i.i.i448, 255, !dbg !3844
  %or.i.i.i.i450 = or i32 %and.i.i.i.i447, %and1.i.i.i.i449, !dbg !3845
  %shl2.i.i.i.i451 = shl i32 %or.i.i.i.i450, 16, !dbg !3846
  %699 = load i32, i32* %x.addr.i.i.i.i428, align 4, !dbg !3847
  %shr3.i.i.i.i452 = lshr i32 %699, 16, !dbg !3848
  %shl4.i.i.i.i453 = shl i32 %shr3.i.i.i.i452, 8, !dbg !3849
  %and5.i.i.i.i454 = and i32 %shl4.i.i.i.i453, 65280, !dbg !3850
  %700 = load i32, i32* %x.addr.i.i.i.i428, align 4, !dbg !3851
  %shr6.i.i.i.i455 = lshr i32 %700, 16, !dbg !3852
  %shr7.i.i.i.i456 = lshr i32 %shr6.i.i.i.i455, 8, !dbg !3853
  %and8.i.i.i.i457 = and i32 %shr7.i.i.i.i456, 255, !dbg !3854
  %or9.i.i.i.i458 = or i32 %and5.i.i.i.i454, %and8.i.i.i.i457, !dbg !3855
  %or10.i.i.i.i459 = or i32 %shl2.i.i.i.i451, %or9.i.i.i.i458, !dbg !3856
  store i32 %or10.i.i.i.i459, i32* %retval.i431, align 4, !dbg !3857
  br label %bytestream2_get_be32.exit461, !dbg !3857

bytestream2_get_be32.exit461:                     ; preds = %if.then.i441, %if.end.i460
  %701 = load i32, i32* %retval.i431, align 4, !dbg !3858
  store i32 %701, i32* %chunk_size, align 4, !dbg !3859
  %702 = load i32, i32* %chunk_size, align 4, !dbg !3860
  %703 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3862
  %next_codebook_buffer_index = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %703, i32 0, i32 11, !dbg !3863
  %704 = load i32, i32* %next_codebook_buffer_index, align 8, !dbg !3863
  %sub267 = sub nsw i32 1048576, %704, !dbg !3864
  %cmp268 = icmp ugt i32 %702, %sub267, !dbg !3865
  br i1 %cmp268, label %if.then270, label %if.end272, !dbg !3866

if.then270:                                       ; preds = %bytestream2_get_be32.exit461
  %705 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3867
  %avctx271 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %705, i32 0, i32 0, !dbg !3869
  %706 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx271, align 8, !dbg !3869
  %707 = bitcast %struct.AVCodecContext* %706 to i8*, !dbg !3867
  %708 = load i32, i32* %chunk_size, align 4, !dbg !3870
  call void (i8*, i32, i8*, ...) @av_log(i8* %707, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i32 0, i32 0), i32 %708), !dbg !3871
  store i32 -1094995529, i32* %retval, align 4, !dbg !3872
  br label %return, !dbg !3872

if.end272:                                        ; preds = %bytestream2_get_be32.exit461
  %709 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3873
  %gb273 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %709, i32 0, i32 1, !dbg !3874
  %710 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3875
  %next_codebook_buffer_index274 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %710, i32 0, i32 11, !dbg !3876
  %711 = load i32, i32* %next_codebook_buffer_index274, align 8, !dbg !3876
  %idxprom275 = sext i32 %711 to i64, !dbg !3877
  %712 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3877
  %next_codebook_buffer = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %712, i32 0, i32 10, !dbg !3878
  %713 = load i8*, i8** %next_codebook_buffer, align 8, !dbg !3878
  %arrayidx276 = getelementptr inbounds i8, i8* %713, i64 %idxprom275, !dbg !3877
  %714 = load i32, i32* %chunk_size, align 4, !dbg !3879
  store %struct.GetByteContext* %gb273, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !3880
  store i8* %arrayidx276, i8** %dst.addr.i402, align 8, !dbg !3880
  store i32 %714, i32* %size.addr.i403, align 4, !dbg !3880
  %715 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !3881
  %buffer_end.i405 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %715, i32 0, i32 1, !dbg !3882
  %716 = load i8*, i8** %buffer_end.i405, align 8, !dbg !3882
  %717 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !3883
  %buffer.i406 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %717, i32 0, i32 0, !dbg !3884
  %718 = load i8*, i8** %buffer.i406, align 8, !dbg !3884
  %sub.ptr.lhs.cast.i407 = ptrtoint i8* %716 to i64, !dbg !3885
  %sub.ptr.rhs.cast.i408 = ptrtoint i8* %718 to i64, !dbg !3885
  %sub.ptr.sub.i409 = sub i64 %sub.ptr.lhs.cast.i407, %sub.ptr.rhs.cast.i408, !dbg !3885
  %719 = load i32, i32* %size.addr.i403, align 4, !dbg !3886
  %conv.i410 = zext i32 %719 to i64, !dbg !3887
  %cmp.i411 = icmp sgt i64 %sub.ptr.sub.i409, %conv.i410, !dbg !3888
  br i1 %cmp.i411, label %cond.true.i413, label %cond.false.i419, !dbg !3889

cond.true.i413:                                   ; preds = %if.end272
  %720 = load i32, i32* %size.addr.i403, align 4, !dbg !3890
  %conv2.i412 = zext i32 %720 to i64, !dbg !3891
  br label %bytestream2_get_buffer.exit427, !dbg !3892

cond.false.i419:                                  ; preds = %if.end272
  %721 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !3893
  %buffer_end3.i414 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %721, i32 0, i32 1, !dbg !3894
  %722 = load i8*, i8** %buffer_end3.i414, align 8, !dbg !3894
  %723 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !3895
  %buffer4.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %723, i32 0, i32 0, !dbg !3896
  %724 = load i8*, i8** %buffer4.i415, align 8, !dbg !3896
  %sub.ptr.lhs.cast5.i416 = ptrtoint i8* %722 to i64, !dbg !3897
  %sub.ptr.rhs.cast6.i417 = ptrtoint i8* %724 to i64, !dbg !3897
  %sub.ptr.sub7.i418 = sub i64 %sub.ptr.lhs.cast5.i416, %sub.ptr.rhs.cast6.i417, !dbg !3897
  br label %bytestream2_get_buffer.exit427, !dbg !3898

bytestream2_get_buffer.exit427:                   ; preds = %cond.true.i413, %cond.false.i419
  %cond.i420 = phi i64 [ %conv2.i412, %cond.true.i413 ], [ %sub.ptr.sub7.i418, %cond.false.i419 ], !dbg !3899
  %conv8.i421 = trunc i64 %cond.i420 to i32, !dbg !3900
  store i32 %conv8.i421, i32* %size2.i404, align 4, !dbg !3901
  %725 = load i8*, i8** %dst.addr.i402, align 8, !dbg !3902
  %726 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !3903
  %buffer9.i422 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %726, i32 0, i32 0, !dbg !3904
  %727 = load i8*, i8** %buffer9.i422, align 8, !dbg !3904
  %728 = load i32, i32* %size2.i404, align 4, !dbg !3905
  %conv10.i423 = sext i32 %728 to i64, !dbg !3905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %725, i8* %727, i64 %conv10.i423, i32 1, i1 false) #6, !dbg !3906
  %729 = load i32, i32* %size2.i404, align 4, !dbg !3907
  %730 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i401, align 8, !dbg !3908
  %buffer11.i424 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %730, i32 0, i32 0, !dbg !3909
  %731 = load i8*, i8** %buffer11.i424, align 8, !dbg !3910
  %idx.ext.i425 = sext i32 %729 to i64, !dbg !3910
  %add.ptr.i426 = getelementptr inbounds i8, i8* %731, i64 %idx.ext.i425, !dbg !3910
  store i8* %add.ptr.i426, i8** %buffer11.i424, align 8, !dbg !3910
  %732 = load i32, i32* %size2.i404, align 4, !dbg !3911
  %733 = load i32, i32* %chunk_size, align 4, !dbg !3912
  %734 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3913
  %next_codebook_buffer_index278 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %734, i32 0, i32 11, !dbg !3914
  %735 = load i32, i32* %next_codebook_buffer_index278, align 8, !dbg !3915
  %add279 = add i32 %735, %733, !dbg !3915
  store i32 %add279, i32* %next_codebook_buffer_index278, align 8, !dbg !3915
  %736 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3916
  %partial_countdown = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %736, i32 0, i32 14, !dbg !3917
  %737 = load i32, i32* %partial_countdown, align 4, !dbg !3918
  %dec280 = add nsw i32 %737, -1, !dbg !3918
  store i32 %dec280, i32* %partial_countdown, align 4, !dbg !3918
  %738 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3919
  %partial_countdown281 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %738, i32 0, i32 14, !dbg !3921
  %739 = load i32, i32* %partial_countdown281, align 4, !dbg !3921
  %cmp282 = icmp sle i32 %739, 0, !dbg !3922
  br i1 %cmp282, label %if.then284, label %if.end291, !dbg !3923

if.then284:                                       ; preds = %bytestream2_get_buffer.exit427
  %740 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3924
  %codebook285 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %740, i32 0, i32 8, !dbg !3926
  %741 = load i8*, i8** %codebook285, align 8, !dbg !3926
  %742 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3927
  %next_codebook_buffer286 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %742, i32 0, i32 10, !dbg !3928
  %743 = load i8*, i8** %next_codebook_buffer286, align 8, !dbg !3928
  %744 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3929
  %next_codebook_buffer_index287 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %744, i32 0, i32 11, !dbg !3930
  %745 = load i32, i32* %next_codebook_buffer_index287, align 8, !dbg !3930
  %conv288 = sext i32 %745 to i64, !dbg !3929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %741, i8* %743, i64 %conv288, i32 1, i1 false), !dbg !3931
  %746 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3932
  %next_codebook_buffer_index289 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %746, i32 0, i32 11, !dbg !3933
  store i32 0, i32* %next_codebook_buffer_index289, align 8, !dbg !3934
  %747 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3935
  %partial_count = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %747, i32 0, i32 15, !dbg !3936
  %748 = load i32, i32* %partial_count, align 8, !dbg !3936
  %749 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3937
  %partial_countdown290 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %749, i32 0, i32 14, !dbg !3938
  store i32 %748, i32* %partial_countdown290, align 4, !dbg !3939
  br label %if.end291, !dbg !3940

if.end291:                                        ; preds = %if.then284, %bytestream2_get_buffer.exit427
  br label %if.end292, !dbg !3941

if.end292:                                        ; preds = %if.end291, %if.end259
  %750 = load i32, i32* %cbpz_chunk, align 4, !dbg !3942
  %cmp293 = icmp ne i32 %750, -1, !dbg !3943
  br i1 %cmp293, label %if.then295, label %if.end336, !dbg !3944

if.then295:                                       ; preds = %if.end292
  %751 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !3945
  %gb296 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %751, i32 0, i32 1, !dbg !3946
  %752 = load i32, i32* %cbpz_chunk, align 4, !dbg !3947
  store %struct.GetByteContext* %gb296, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3948
  store i32 %752, i32* %offset.addr.i, align 4, !dbg !3948
  store i32 0, i32* %whence.addr.i, align 4, !dbg !3948
  %753 = load i32, i32* %whence.addr.i, align 4, !dbg !3949
  switch i32 %753, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb7.i
    i32 0, label %sw.bb20.i
  ], !dbg !3950

sw.bb.i:                                          ; preds = %if.then295
  %754 = load i32, i32* %offset.addr.i, align 4, !dbg !3951
  %755 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3952
  %buffer.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %755, i32 0, i32 0, !dbg !3953
  %756 = load i8*, i8** %buffer.i391, align 8, !dbg !3953
  %757 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3954
  %buffer_start.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %757, i32 0, i32 2, !dbg !3955
  %758 = load i8*, i8** %buffer_start.i392, align 8, !dbg !3955
  %sub.ptr.lhs.cast.i393 = ptrtoint i8* %756 to i64, !dbg !3956
  %sub.ptr.rhs.cast.i394 = ptrtoint i8* %758 to i64, !dbg !3956
  %sub.ptr.sub.i395 = sub i64 %sub.ptr.lhs.cast.i393, %sub.ptr.rhs.cast.i394, !dbg !3956
  %sub.i = sub nsw i64 0, %sub.ptr.sub.i395, !dbg !3957
  %conv.i396 = trunc i64 %sub.i to i32, !dbg !3957
  %759 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3958
  %buffer_end.i397 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %759, i32 0, i32 1, !dbg !3959
  %760 = load i8*, i8** %buffer_end.i397, align 8, !dbg !3959
  %761 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3960
  %buffer1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %761, i32 0, i32 0, !dbg !3961
  %762 = load i8*, i8** %buffer1.i, align 8, !dbg !3961
  %sub.ptr.lhs.cast2.i = ptrtoint i8* %760 to i64, !dbg !3962
  %sub.ptr.rhs.cast3.i = ptrtoint i8* %762 to i64, !dbg !3962
  %sub.ptr.sub4.i = sub i64 %sub.ptr.lhs.cast2.i, %sub.ptr.rhs.cast3.i, !dbg !3962
  %conv5.i = trunc i64 %sub.ptr.sub4.i to i32, !dbg !3958
  store i32 %754, i32* %a.addr.i.i, align 4, !dbg !3963
  store i32 %conv.i396, i32* %amin.addr.i.i, align 4, !dbg !3963
  store i32 %conv5.i, i32* %amax.addr.i.i, align 4, !dbg !3963
  %763 = load i32, i32* %a.addr.i.i, align 4, !dbg !3964
  %764 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3965
  %cmp.i.i = icmp slt i32 %763, %764, !dbg !3966
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i, !dbg !3967

if.then.i.i:                                      ; preds = %sw.bb.i
  %765 = load i32, i32* %amin.addr.i.i, align 4, !dbg !3968
  store i32 %765, i32* %retval.i.i, align 4, !dbg !3969
  br label %av_clip_c.exit.i, !dbg !3969

if.else.i.i:                                      ; preds = %sw.bb.i
  %766 = load i32, i32* %a.addr.i.i, align 4, !dbg !3970
  %767 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3971
  %cmp1.i.i = icmp sgt i32 %766, %767, !dbg !3972
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else3.i.i, !dbg !3973

if.then2.i.i:                                     ; preds = %if.else.i.i
  %768 = load i32, i32* %amax.addr.i.i, align 4, !dbg !3974
  store i32 %768, i32* %retval.i.i, align 4, !dbg !3975
  br label %av_clip_c.exit.i, !dbg !3975

if.else3.i.i:                                     ; preds = %if.else.i.i
  %769 = load i32, i32* %a.addr.i.i, align 4, !dbg !3976
  store i32 %769, i32* %retval.i.i, align 4, !dbg !3977
  br label %av_clip_c.exit.i, !dbg !3977

av_clip_c.exit.i:                                 ; preds = %if.else3.i.i, %if.then2.i.i, %if.then.i.i
  %770 = load i32, i32* %retval.i.i, align 4, !dbg !3978
  store i32 %770, i32* %offset.addr.i, align 4, !dbg !3979
  %771 = load i32, i32* %offset.addr.i, align 4, !dbg !3980
  %772 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3981
  %buffer6.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %772, i32 0, i32 0, !dbg !3982
  %773 = load i8*, i8** %buffer6.i, align 8, !dbg !3983
  %idx.ext.i398 = sext i32 %771 to i64, !dbg !3983
  %add.ptr.i399 = getelementptr inbounds i8, i8* %773, i64 %idx.ext.i398, !dbg !3983
  store i8* %add.ptr.i399, i8** %buffer6.i, align 8, !dbg !3983
  br label %sw.epilog.i, !dbg !3984

sw.bb7.i:                                         ; preds = %if.then295
  %774 = load i32, i32* %offset.addr.i, align 4, !dbg !3985
  %775 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3986
  %buffer_end8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %775, i32 0, i32 1, !dbg !3987
  %776 = load i8*, i8** %buffer_end8.i, align 8, !dbg !3987
  %777 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !3988
  %buffer_start9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %777, i32 0, i32 2, !dbg !3989
  %778 = load i8*, i8** %buffer_start9.i, align 8, !dbg !3989
  %sub.ptr.lhs.cast10.i = ptrtoint i8* %776 to i64, !dbg !3990
  %sub.ptr.rhs.cast11.i = ptrtoint i8* %778 to i64, !dbg !3990
  %sub.ptr.sub12.i = sub i64 %sub.ptr.lhs.cast10.i, %sub.ptr.rhs.cast11.i, !dbg !3990
  %sub13.i = sub nsw i64 0, %sub.ptr.sub12.i, !dbg !3991
  %conv14.i = trunc i64 %sub13.i to i32, !dbg !3991
  store i32 %774, i32* %a.addr.i45.i, align 4, !dbg !3992
  store i32 %conv14.i, i32* %amin.addr.i46.i, align 4, !dbg !3992
  store i32 0, i32* %amax.addr.i47.i, align 4, !dbg !3992
  %779 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3993
  %780 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3994
  %cmp.i48.i = icmp slt i32 %779, %780, !dbg !3995
  br i1 %cmp.i48.i, label %if.then.i49.i, label %if.else.i51.i, !dbg !3996

if.then.i49.i:                                    ; preds = %sw.bb7.i
  %781 = load i32, i32* %amin.addr.i46.i, align 4, !dbg !3997
  store i32 %781, i32* %retval.i44.i, align 4, !dbg !3998
  br label %av_clip_c.exit54.i, !dbg !3998

if.else.i51.i:                                    ; preds = %sw.bb7.i
  %782 = load i32, i32* %a.addr.i45.i, align 4, !dbg !3999
  %783 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !4000
  %cmp1.i50.i = icmp sgt i32 %782, %783, !dbg !4001
  br i1 %cmp1.i50.i, label %if.then2.i52.i, label %if.else3.i53.i, !dbg !4002

if.then2.i52.i:                                   ; preds = %if.else.i51.i
  %784 = load i32, i32* %amax.addr.i47.i, align 4, !dbg !4003
  store i32 %784, i32* %retval.i44.i, align 4, !dbg !4004
  br label %av_clip_c.exit54.i, !dbg !4004

if.else3.i53.i:                                   ; preds = %if.else.i51.i
  %785 = load i32, i32* %a.addr.i45.i, align 4, !dbg !4005
  store i32 %785, i32* %retval.i44.i, align 4, !dbg !4006
  br label %av_clip_c.exit54.i, !dbg !4006

av_clip_c.exit54.i:                               ; preds = %if.else3.i53.i, %if.then2.i52.i, %if.then.i49.i
  %786 = load i32, i32* %retval.i44.i, align 4, !dbg !4007
  store i32 %786, i32* %offset.addr.i, align 4, !dbg !4008
  %787 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4009
  %buffer_end16.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %787, i32 0, i32 1, !dbg !4010
  %788 = load i8*, i8** %buffer_end16.i, align 8, !dbg !4010
  %789 = load i32, i32* %offset.addr.i, align 4, !dbg !4011
  %idx.ext17.i = sext i32 %789 to i64, !dbg !4012
  %add.ptr18.i = getelementptr inbounds i8, i8* %788, i64 %idx.ext17.i, !dbg !4012
  %790 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4013
  %buffer19.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %790, i32 0, i32 0, !dbg !4014
  store i8* %add.ptr18.i, i8** %buffer19.i, align 8, !dbg !4015
  br label %sw.epilog.i, !dbg !4016

sw.bb20.i:                                        ; preds = %if.then295
  %791 = load i32, i32* %offset.addr.i, align 4, !dbg !4017
  %792 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4018
  %buffer_end21.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %792, i32 0, i32 1, !dbg !4019
  %793 = load i8*, i8** %buffer_end21.i, align 8, !dbg !4019
  %794 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4020
  %buffer_start22.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %794, i32 0, i32 2, !dbg !4021
  %795 = load i8*, i8** %buffer_start22.i, align 8, !dbg !4021
  %sub.ptr.lhs.cast23.i = ptrtoint i8* %793 to i64, !dbg !4022
  %sub.ptr.rhs.cast24.i = ptrtoint i8* %795 to i64, !dbg !4022
  %sub.ptr.sub25.i = sub i64 %sub.ptr.lhs.cast23.i, %sub.ptr.rhs.cast24.i, !dbg !4022
  %conv26.i = trunc i64 %sub.ptr.sub25.i to i32, !dbg !4018
  store i32 %791, i32* %a.addr.i34.i, align 4, !dbg !4023
  store i32 0, i32* %amin.addr.i35.i, align 4, !dbg !4023
  store i32 %conv26.i, i32* %amax.addr.i36.i, align 4, !dbg !4023
  %796 = load i32, i32* %a.addr.i34.i, align 4, !dbg !4024
  %797 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !4025
  %cmp.i37.i = icmp slt i32 %796, %797, !dbg !4026
  br i1 %cmp.i37.i, label %if.then.i38.i, label %if.else.i40.i, !dbg !4027

if.then.i38.i:                                    ; preds = %sw.bb20.i
  %798 = load i32, i32* %amin.addr.i35.i, align 4, !dbg !4028
  store i32 %798, i32* %retval.i33.i, align 4, !dbg !4029
  br label %av_clip_c.exit43.i, !dbg !4029

if.else.i40.i:                                    ; preds = %sw.bb20.i
  %799 = load i32, i32* %a.addr.i34.i, align 4, !dbg !4030
  %800 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !4031
  %cmp1.i39.i = icmp sgt i32 %799, %800, !dbg !4032
  br i1 %cmp1.i39.i, label %if.then2.i41.i, label %if.else3.i42.i, !dbg !4033

if.then2.i41.i:                                   ; preds = %if.else.i40.i
  %801 = load i32, i32* %amax.addr.i36.i, align 4, !dbg !4034
  store i32 %801, i32* %retval.i33.i, align 4, !dbg !4035
  br label %av_clip_c.exit43.i, !dbg !4035

if.else3.i42.i:                                   ; preds = %if.else.i40.i
  %802 = load i32, i32* %a.addr.i34.i, align 4, !dbg !4036
  store i32 %802, i32* %retval.i33.i, align 4, !dbg !4037
  br label %av_clip_c.exit43.i, !dbg !4037

av_clip_c.exit43.i:                               ; preds = %if.else3.i42.i, %if.then2.i41.i, %if.then.i38.i
  %803 = load i32, i32* %retval.i33.i, align 4, !dbg !4038
  store i32 %803, i32* %offset.addr.i, align 4, !dbg !4039
  %804 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4040
  %buffer_start28.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %804, i32 0, i32 2, !dbg !4041
  %805 = load i8*, i8** %buffer_start28.i, align 8, !dbg !4041
  %806 = load i32, i32* %offset.addr.i, align 4, !dbg !4042
  %idx.ext29.i = sext i32 %806 to i64, !dbg !4043
  %add.ptr30.i = getelementptr inbounds i8, i8* %805, i64 %idx.ext29.i, !dbg !4043
  %807 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4044
  %buffer31.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %807, i32 0, i32 0, !dbg !4045
  store i8* %add.ptr30.i, i8** %buffer31.i, align 8, !dbg !4046
  br label %sw.epilog.i, !dbg !4047

sw.default.i:                                     ; preds = %if.then295
  store i32 -22, i32* %retval.i389, align 4, !dbg !4048
  br label %bytestream2_seek.exit, !dbg !4048

sw.epilog.i:                                      ; preds = %av_clip_c.exit43.i, %av_clip_c.exit54.i, %av_clip_c.exit.i
  %808 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !4049
  store %struct.GetByteContext* %808, %struct.GetByteContext** %g.addr.i.i388, align 8, !dbg !4050
  %809 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i388, align 8, !dbg !4051
  %buffer.i.i400 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %809, i32 0, i32 0, !dbg !4052
  %810 = load i8*, i8** %buffer.i.i400, align 8, !dbg !4052
  %811 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i388, align 8, !dbg !4053
  %buffer_start.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %811, i32 0, i32 2, !dbg !4054
  %812 = load i8*, i8** %buffer_start.i.i, align 8, !dbg !4054
  %sub.ptr.lhs.cast.i.i = ptrtoint i8* %810 to i64, !dbg !4055
  %sub.ptr.rhs.cast.i.i = ptrtoint i8* %812 to i64, !dbg !4055
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i, !dbg !4055
  %conv.i.i = trunc i64 %sub.ptr.sub.i.i to i32, !dbg !4056
  store i32 %conv.i.i, i32* %retval.i389, align 4, !dbg !4057
  br label %bytestream2_seek.exit, !dbg !4057

bytestream2_seek.exit:                            ; preds = %sw.default.i, %sw.epilog.i
  %813 = load i32, i32* %retval.i389, align 4, !dbg !4058
  %814 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4059
  %gb298 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %814, i32 0, i32 1, !dbg !4060
  store %struct.GetByteContext* %gb298, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !4061
  %815 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !4062
  %buffer_end.i381 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %815, i32 0, i32 1, !dbg !4063
  %816 = load i8*, i8** %buffer_end.i381, align 8, !dbg !4063
  %817 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !4064
  %buffer.i382 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %817, i32 0, i32 0, !dbg !4065
  %818 = load i8*, i8** %buffer.i382, align 8, !dbg !4065
  %sub.ptr.lhs.cast.i383 = ptrtoint i8* %816 to i64, !dbg !4066
  %sub.ptr.rhs.cast.i384 = ptrtoint i8* %818 to i64, !dbg !4066
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384, !dbg !4066
  %cmp.i386 = icmp slt i64 %sub.ptr.sub.i385, 4, !dbg !4067
  br i1 %cmp.i386, label %if.then.i387, label %if.end.i, !dbg !4068

if.then.i387:                                     ; preds = %bytestream2_seek.exit
  %819 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !4069
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %819, i32 0, i32 1, !dbg !4070
  %820 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4070
  %821 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !4071
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %821, i32 0, i32 0, !dbg !4072
  store i8* %820, i8** %buffer2.i, align 8, !dbg !4073
  store i32 0, i32* %retval.i, align 4, !dbg !4074
  br label %bytestream2_get_be32.exit, !dbg !4074

if.end.i:                                         ; preds = %bytestream2_seek.exit
  %822 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i380, align 8, !dbg !4075
  store %struct.GetByteContext* %822, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4076
  %823 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4077
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %823, i32 0, i32 0, !dbg !4078
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4079
  %824 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4080
  %825 = load i8*, i8** %824, align 8, !dbg !4081
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %825, i64 4, !dbg !4081
  store i8* %add.ptr.i.i.i, i8** %824, align 8, !dbg !4081
  %826 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4082
  %827 = load i8*, i8** %826, align 8, !dbg !4083
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %827, i64 -4, !dbg !4084
  %828 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !4085
  %l.i.i.i = bitcast %union.unaligned_32* %828 to i32*, !dbg !4085
  %829 = load i32, i32* %l.i.i.i, align 1, !dbg !4085
  store i32 %829, i32* %x.addr.i.i.i.i, align 4, !dbg !4086
  %830 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4087
  %shl.i.i.i.i = shl i32 %830, 8, !dbg !4088
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !4089
  %831 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4090
  %shr.i.i.i.i = lshr i32 %831, 8, !dbg !4091
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !4092
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !4093
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !4094
  %832 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4095
  %shr3.i.i.i.i = lshr i32 %832, 16, !dbg !4096
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !4097
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !4098
  %833 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !4099
  %shr6.i.i.i.i = lshr i32 %833, 16, !dbg !4100
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !4101
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !4102
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !4103
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !4104
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !4105
  br label %bytestream2_get_be32.exit, !dbg !4105

bytestream2_get_be32.exit:                        ; preds = %if.then.i387, %if.end.i
  %834 = load i32, i32* %retval.i, align 4, !dbg !4106
  store i32 %834, i32* %chunk_size, align 4, !dbg !4107
  %835 = load i32, i32* %chunk_size, align 4, !dbg !4108
  %836 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4110
  %next_codebook_buffer_index300 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %836, i32 0, i32 11, !dbg !4111
  %837 = load i32, i32* %next_codebook_buffer_index300, align 8, !dbg !4111
  %sub301 = sub nsw i32 1048576, %837, !dbg !4112
  %cmp302 = icmp ugt i32 %835, %sub301, !dbg !4113
  br i1 %cmp302, label %if.then304, label %if.end306, !dbg !4114

if.then304:                                       ; preds = %bytestream2_get_be32.exit
  %838 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4115
  %avctx305 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %838, i32 0, i32 0, !dbg !4117
  %839 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx305, align 8, !dbg !4117
  %840 = bitcast %struct.AVCodecContext* %839 to i8*, !dbg !4115
  %841 = load i32, i32* %chunk_size, align 4, !dbg !4118
  call void (i8*, i32, i8*, ...) @av_log(i8* %840, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 %841), !dbg !4119
  store i32 -1094995529, i32* %retval, align 4, !dbg !4120
  br label %return, !dbg !4120

if.end306:                                        ; preds = %bytestream2_get_be32.exit
  %842 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4121
  %gb307 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %842, i32 0, i32 1, !dbg !4122
  %843 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4123
  %next_codebook_buffer_index308 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %843, i32 0, i32 11, !dbg !4124
  %844 = load i32, i32* %next_codebook_buffer_index308, align 8, !dbg !4124
  %idxprom309 = sext i32 %844 to i64, !dbg !4125
  %845 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4125
  %next_codebook_buffer310 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %845, i32 0, i32 10, !dbg !4126
  %846 = load i8*, i8** %next_codebook_buffer310, align 8, !dbg !4126
  %arrayidx311 = getelementptr inbounds i8, i8* %846, i64 %idxprom309, !dbg !4125
  %847 = load i32, i32* %chunk_size, align 4, !dbg !4127
  store %struct.GetByteContext* %gb307, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4128
  store i8* %arrayidx311, i8** %dst.addr.i, align 8, !dbg !4128
  store i32 %847, i32* %size.addr.i, align 4, !dbg !4128
  %848 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4129
  %buffer_end.i371 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %848, i32 0, i32 1, !dbg !4130
  %849 = load i8*, i8** %buffer_end.i371, align 8, !dbg !4130
  %850 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4131
  %buffer.i372 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %850, i32 0, i32 0, !dbg !4132
  %851 = load i8*, i8** %buffer.i372, align 8, !dbg !4132
  %sub.ptr.lhs.cast.i373 = ptrtoint i8* %849 to i64, !dbg !4133
  %sub.ptr.rhs.cast.i374 = ptrtoint i8* %851 to i64, !dbg !4133
  %sub.ptr.sub.i375 = sub i64 %sub.ptr.lhs.cast.i373, %sub.ptr.rhs.cast.i374, !dbg !4133
  %852 = load i32, i32* %size.addr.i, align 4, !dbg !4134
  %conv.i376 = zext i32 %852 to i64, !dbg !4135
  %cmp.i377 = icmp sgt i64 %sub.ptr.sub.i375, %conv.i376, !dbg !4136
  br i1 %cmp.i377, label %cond.true.i, label %cond.false.i, !dbg !4137

cond.true.i:                                      ; preds = %if.end306
  %853 = load i32, i32* %size.addr.i, align 4, !dbg !4138
  %conv2.i = zext i32 %853 to i64, !dbg !4139
  br label %bytestream2_get_buffer.exit, !dbg !4140

cond.false.i:                                     ; preds = %if.end306
  %854 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4141
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %854, i32 0, i32 1, !dbg !4142
  %855 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4142
  %856 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4143
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %856, i32 0, i32 0, !dbg !4144
  %857 = load i8*, i8** %buffer4.i, align 8, !dbg !4144
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %855 to i64, !dbg !4145
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %857 to i64, !dbg !4145
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4145
  br label %bytestream2_get_buffer.exit, !dbg !4146

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4147
  %conv8.i = trunc i64 %cond.i to i32, !dbg !4148
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !4149
  %858 = load i8*, i8** %dst.addr.i, align 8, !dbg !4150
  %859 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4151
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %859, i32 0, i32 0, !dbg !4152
  %860 = load i8*, i8** %buffer9.i, align 8, !dbg !4152
  %861 = load i32, i32* %size2.i, align 4, !dbg !4153
  %conv10.i = sext i32 %861 to i64, !dbg !4153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %858, i8* %860, i64 %conv10.i, i32 1, i1 false) #6, !dbg !4154
  %862 = load i32, i32* %size2.i, align 4, !dbg !4155
  %863 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i370, align 8, !dbg !4156
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %863, i32 0, i32 0, !dbg !4157
  %864 = load i8*, i8** %buffer11.i, align 8, !dbg !4158
  %idx.ext.i378 = sext i32 %862 to i64, !dbg !4158
  %add.ptr.i379 = getelementptr inbounds i8, i8* %864, i64 %idx.ext.i378, !dbg !4158
  store i8* %add.ptr.i379, i8** %buffer11.i, align 8, !dbg !4158
  %865 = load i32, i32* %size2.i, align 4, !dbg !4159
  %866 = load i32, i32* %chunk_size, align 4, !dbg !4160
  %867 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4161
  %next_codebook_buffer_index313 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %867, i32 0, i32 11, !dbg !4162
  %868 = load i32, i32* %next_codebook_buffer_index313, align 8, !dbg !4163
  %add314 = add i32 %868, %866, !dbg !4163
  store i32 %add314, i32* %next_codebook_buffer_index313, align 8, !dbg !4163
  %869 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4164
  %partial_countdown315 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %869, i32 0, i32 14, !dbg !4165
  %870 = load i32, i32* %partial_countdown315, align 4, !dbg !4166
  %dec316 = add nsw i32 %870, -1, !dbg !4166
  store i32 %dec316, i32* %partial_countdown315, align 4, !dbg !4166
  %871 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4167
  %partial_countdown317 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %871, i32 0, i32 14, !dbg !4168
  %872 = load i32, i32* %partial_countdown317, align 4, !dbg !4168
  %cmp318 = icmp sle i32 %872, 0, !dbg !4169
  br i1 %cmp318, label %if.then320, label %if.end335, !dbg !4170

if.then320:                                       ; preds = %bytestream2_get_buffer.exit
  %873 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4171
  %gb321 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %873, i32 0, i32 1, !dbg !4172
  %874 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4173
  %next_codebook_buffer322 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %874, i32 0, i32 10, !dbg !4174
  %875 = load i8*, i8** %next_codebook_buffer322, align 8, !dbg !4174
  %876 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4175
  %next_codebook_buffer_index323 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %876, i32 0, i32 11, !dbg !4176
  %877 = load i32, i32* %next_codebook_buffer_index323, align 8, !dbg !4176
  store %struct.GetByteContext* %gb321, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4177
  store i8* %875, i8** %buf.addr.i, align 8, !dbg !4177
  store i32 %877, i32* %buf_size.addr.i, align 4, !dbg !4177
  %878 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4178
  %cmp.i = icmp sge i32 %878, 0, !dbg !4179
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !4180

if.then.i:                                        ; preds = %if.then320
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0), i32 137) #6, !dbg !4181
  call void @abort() #7, !dbg !4182
  unreachable, !dbg !4183

bytestream2_init.exit:                            ; preds = %if.then320
  %879 = load i8*, i8** %buf.addr.i, align 8, !dbg !4184
  %880 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4185
  %buffer.i340 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %880, i32 0, i32 0, !dbg !4186
  store i8* %879, i8** %buffer.i340, align 8, !dbg !4187
  %881 = load i8*, i8** %buf.addr.i, align 8, !dbg !4188
  %882 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4189
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %882, i32 0, i32 2, !dbg !4190
  store i8* %881, i8** %buffer_start.i, align 8, !dbg !4191
  %883 = load i8*, i8** %buf.addr.i, align 8, !dbg !4192
  %884 = load i32, i32* %buf_size.addr.i, align 4, !dbg !4193
  %idx.ext.i = sext i32 %884 to i64, !dbg !4194
  %add.ptr.i = getelementptr inbounds i8, i8* %883, i64 %idx.ext.i, !dbg !4194
  %885 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i339, align 8, !dbg !4195
  %buffer_end.i341 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %885, i32 0, i32 1, !dbg !4196
  store i8* %add.ptr.i, i8** %buffer_end.i341, align 8, !dbg !4197
  %886 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4198
  %887 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4200
  %next_codebook_buffer_index324 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %887, i32 0, i32 11, !dbg !4201
  %888 = load i32, i32* %next_codebook_buffer_index324, align 8, !dbg !4201
  %889 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4202
  %codebook325 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %889, i32 0, i32 8, !dbg !4203
  %890 = load i8*, i8** %codebook325, align 8, !dbg !4203
  %891 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4204
  %codebook_size326 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %891, i32 0, i32 9, !dbg !4205
  %892 = load i32, i32* %codebook_size326, align 8, !dbg !4205
  %call327 = call i32 @decode_format80(%struct.VqaContext* %886, i32 %888, i8* %890, i32 %892, i32 0), !dbg !4206
  store i32 %call327, i32* %res, align 4, !dbg !4207
  %cmp328 = icmp slt i32 %call327, 0, !dbg !4208
  br i1 %cmp328, label %if.then330, label %if.end331, !dbg !4209

if.then330:                                       ; preds = %bytestream2_init.exit
  %893 = load i32, i32* %res, align 4, !dbg !4210
  store i32 %893, i32* %retval, align 4, !dbg !4211
  br label %return, !dbg !4211

if.end331:                                        ; preds = %bytestream2_init.exit
  %894 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4212
  %next_codebook_buffer_index332 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %894, i32 0, i32 11, !dbg !4213
  store i32 0, i32* %next_codebook_buffer_index332, align 8, !dbg !4214
  %895 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4215
  %partial_count333 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %895, i32 0, i32 15, !dbg !4216
  %896 = load i32, i32* %partial_count333, align 8, !dbg !4216
  %897 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4217
  %partial_countdown334 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %897, i32 0, i32 14, !dbg !4218
  store i32 %896, i32* %partial_countdown334, align 4, !dbg !4219
  br label %if.end335, !dbg !4220

if.end335:                                        ; preds = %if.end331, %bytestream2_get_buffer.exit
  br label %if.end336, !dbg !4221

if.end336:                                        ; preds = %if.end335, %if.end292
  store i32 0, i32* %retval, align 4, !dbg !4222
  br label %return, !dbg !4222

return:                                           ; preds = %if.end336, %if.then330, %if.then304, %if.then270, %if.then257, %if.then114, %if.then103, %if.then94, %if.then82, %if.then69, %if.then33, %if.then
  %898 = load i32, i32* %retval, align 4, !dbg !4223
  ret i32 %898, !dbg !4223
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i8* @av_fourcc_make_string(i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @decode_format80(%struct.VqaContext* %s, i32 %src_size, i8* %dest, i32 %dest_size, i32 %check_size) #1 !dbg !4224 {
entry:
  %g.addr.i314 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i314, metadata !2101, metadata !1642), !dbg !4227
  %g.addr.i308 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i308, metadata !2101, metadata !1642), !dbg !4229
  %b.addr.i.i.i289 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i289, metadata !2148, metadata !1642), !dbg !4232
  %g.addr.i.i290 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i290, metadata !2157, metadata !1642), !dbg !4239
  %retval.i291 = alloca i32, align 4
  %g.addr.i292 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i292, metadata !4240, metadata !1642), !dbg !4241
  %b.addr.i.i.i269 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i269, metadata !4242, metadata !1642), !dbg !4244
  %g.addr.i.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i270, metadata !4253, metadata !1642), !dbg !4254
  %retval.i271 = alloca i32, align 4
  %g.addr.i272 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i272, metadata !4255, metadata !1642), !dbg !4256
  %b.addr.i.i.i249 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i249, metadata !4242, metadata !1642), !dbg !4257
  %g.addr.i.i250 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i250, metadata !4253, metadata !1642), !dbg !4261
  %retval.i251 = alloca i32, align 4
  %g.addr.i252 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i252, metadata !4255, metadata !1642), !dbg !4262
  %b.addr.i.i.i229 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i229, metadata !4242, metadata !1642), !dbg !4263
  %g.addr.i.i230 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i230, metadata !4253, metadata !1642), !dbg !4269
  %retval.i231 = alloca i32, align 4
  %g.addr.i232 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i232, metadata !4255, metadata !1642), !dbg !4270
  %b.addr.i.i.i210 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i210, metadata !2148, metadata !1642), !dbg !4271
  %g.addr.i.i211 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i211, metadata !2157, metadata !1642), !dbg !4275
  %retval.i212 = alloca i32, align 4
  %g.addr.i213 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i213, metadata !4240, metadata !1642), !dbg !4276
  %b.addr.i.i.i192 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i192, metadata !4242, metadata !1642), !dbg !4277
  %g.addr.i.i193 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i193, metadata !4253, metadata !1642), !dbg !4283
  %retval.i194 = alloca i32, align 4
  %g.addr.i195 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i195, metadata !4255, metadata !1642), !dbg !4284
  %g.addr.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i184, metadata !2232, metadata !1642), !dbg !4285
  %dst.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr.i, metadata !2238, metadata !1642), !dbg !4289
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2240, metadata !1642), !dbg !4290
  %size2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size2.i, metadata !2242, metadata !1642), !dbg !4291
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2148, metadata !1642), !dbg !4292
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2157, metadata !1642), !dbg !4297
  %retval.i = alloca i32, align 4
  %g.addr.i178 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i178, metadata !4240, metadata !1642), !dbg !4298
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2142, metadata !1642), !dbg !4299
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.VqaContext*, align 8
  %src_size.addr = alloca i32, align 4
  %dest.addr = alloca i8*, align 8
  %dest_size.addr = alloca i32, align 4
  %check_size.addr = alloca i32, align 4
  %dest_index = alloca i32, align 4
  %count = alloca i32, align 4
  %opcode = alloca i32, align 4
  %start = alloca i32, align 4
  %src_pos = alloca i32, align 4
  %color = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.VqaContext* %s, %struct.VqaContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VqaContext** %s.addr, metadata !4303, metadata !1642), !dbg !4304
  store i32 %src_size, i32* %src_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_size.addr, metadata !4305, metadata !1642), !dbg !4306
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4307, metadata !1642), !dbg !4308
  store i32 %dest_size, i32* %dest_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dest_size.addr, metadata !4309, metadata !1642), !dbg !4310
  store i32 %check_size, i32* %check_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %check_size.addr, metadata !4311, metadata !1642), !dbg !4312
  call void @llvm.dbg.declare(metadata i32* %dest_index, metadata !4313, metadata !1642), !dbg !4314
  store i32 0, i32* %dest_index, align 4, !dbg !4314
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4315, metadata !1642), !dbg !4316
  call void @llvm.dbg.declare(metadata i32* %opcode, metadata !4317, metadata !1642), !dbg !4318
  call void @llvm.dbg.declare(metadata i32* %start, metadata !4319, metadata !1642), !dbg !4320
  call void @llvm.dbg.declare(metadata i32* %src_pos, metadata !4321, metadata !1642), !dbg !4322
  call void @llvm.dbg.declare(metadata i8* %color, metadata !4323, metadata !1642), !dbg !4324
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4325, metadata !1642), !dbg !4326
  %0 = load i32, i32* %src_size.addr, align 4, !dbg !4327
  %cmp = icmp slt i32 %0, 0, !dbg !4328
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4329

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %src_size.addr, align 4, !dbg !4330
  %2 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4331
  %gb = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %2, i32 0, i32 1, !dbg !4332
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4333
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4334
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !4335
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !4335
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4336
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !4337
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !4337
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !4338
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !4338
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4338
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !4334
  %cmp1 = icmp ugt i32 %1, %conv.i, !dbg !4339
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4340

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4341
  %avctx = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %7, i32 0, i32 0, !dbg !4343
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4343
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !4341
  %10 = load i32, i32* %src_size.addr, align 4, !dbg !4344
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.18, i32 0, i32 0), i32 %10), !dbg !4345
  store i32 -1094995529, i32* %retval, align 4, !dbg !4346
  br label %return, !dbg !4346

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4347
  %gb2 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %11, i32 0, i32 1, !dbg !4348
  store %struct.GetByteContext* %gb2, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !4349
  %12 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !4350
  %buffer.i315 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %12, i32 0, i32 0, !dbg !4351
  %13 = load i8*, i8** %buffer.i315, align 8, !dbg !4351
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i314, align 8, !dbg !4352
  %buffer_start.i316 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 2, !dbg !4353
  %15 = load i8*, i8** %buffer_start.i316, align 8, !dbg !4353
  %sub.ptr.lhs.cast.i317 = ptrtoint i8* %13 to i64, !dbg !4354
  %sub.ptr.rhs.cast.i318 = ptrtoint i8* %15 to i64, !dbg !4354
  %sub.ptr.sub.i319 = sub i64 %sub.ptr.lhs.cast.i317, %sub.ptr.rhs.cast.i318, !dbg !4354
  %conv.i320 = trunc i64 %sub.ptr.sub.i319 to i32, !dbg !4355
  store i32 %conv.i320, i32* %start, align 4, !dbg !4356
  br label %while.cond, !dbg !4357

while.cond:                                       ; preds = %if.end168, %if.end
  %16 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4358
  %gb4 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %16, i32 0, i32 1, !dbg !4359
  store %struct.GetByteContext* %gb4, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !4360
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !4361
  %buffer.i309 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %17, i32 0, i32 0, !dbg !4362
  %18 = load i8*, i8** %buffer.i309, align 8, !dbg !4362
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i308, align 8, !dbg !4363
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 2, !dbg !4364
  %20 = load i8*, i8** %buffer_start.i, align 8, !dbg !4364
  %sub.ptr.lhs.cast.i310 = ptrtoint i8* %18 to i64, !dbg !4365
  %sub.ptr.rhs.cast.i311 = ptrtoint i8* %20 to i64, !dbg !4365
  %sub.ptr.sub.i312 = sub i64 %sub.ptr.lhs.cast.i310, %sub.ptr.rhs.cast.i311, !dbg !4365
  %conv.i313 = trunc i64 %sub.ptr.sub.i312 to i32, !dbg !4366
  %21 = load i32, i32* %start, align 4, !dbg !4367
  %sub = sub nsw i32 %conv.i313, %21, !dbg !4368
  %22 = load i32, i32* %src_size.addr, align 4, !dbg !4369
  %cmp6 = icmp slt i32 %sub, %22, !dbg !4370
  br i1 %cmp6, label %while.body, label %while.end, !dbg !4371

while.body:                                       ; preds = %while.cond
  %23 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4372
  %gb7 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %23, i32 0, i32 1, !dbg !4373
  store %struct.GetByteContext* %gb7, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !4374
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !4375
  %buffer_end.i293 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !4377
  %25 = load i8*, i8** %buffer_end.i293, align 8, !dbg !4377
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !4378
  %buffer.i294 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !4379
  %27 = load i8*, i8** %buffer.i294, align 8, !dbg !4379
  %sub.ptr.lhs.cast.i295 = ptrtoint i8* %25 to i64, !dbg !4380
  %sub.ptr.rhs.cast.i296 = ptrtoint i8* %27 to i64, !dbg !4380
  %sub.ptr.sub.i297 = sub i64 %sub.ptr.lhs.cast.i295, %sub.ptr.rhs.cast.i296, !dbg !4380
  %cmp.i298 = icmp slt i64 %sub.ptr.sub.i297, 1, !dbg !4381
  br i1 %cmp.i298, label %if.then.i301, label %if.end.i306, !dbg !4382

if.then.i301:                                     ; preds = %while.body
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !4383
  %buffer_end1.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 1, !dbg !4386
  %29 = load i8*, i8** %buffer_end1.i299, align 8, !dbg !4386
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !4387
  %buffer2.i300 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !4388
  store i8* %29, i8** %buffer2.i300, align 8, !dbg !4389
  store i32 0, i32* %retval.i291, align 4, !dbg !4390
  br label %bytestream2_get_byte.exit307, !dbg !4390

if.end.i306:                                      ; preds = %while.body
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i292, align 8, !dbg !4391
  store %struct.GetByteContext* %31, %struct.GetByteContext** %g.addr.i.i290, align 8, !dbg !4392
  %32 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i290, align 8, !dbg !4393
  %buffer.i.i302 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %32, i32 0, i32 0, !dbg !4394
  store i8** %buffer.i.i302, i8*** %b.addr.i.i.i289, align 8, !dbg !4395
  %33 = load i8**, i8*** %b.addr.i.i.i289, align 8, !dbg !4396
  %34 = load i8*, i8** %33, align 8, !dbg !4397
  %add.ptr.i.i.i303 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !4397
  store i8* %add.ptr.i.i.i303, i8** %33, align 8, !dbg !4397
  %35 = load i8**, i8*** %b.addr.i.i.i289, align 8, !dbg !4398
  %36 = load i8*, i8** %35, align 8, !dbg !4399
  %add.ptr1.i.i.i304 = getelementptr inbounds i8, i8* %36, i64 -1, !dbg !4400
  %37 = load i8, i8* %add.ptr1.i.i.i304, align 1, !dbg !4401
  %conv.i.i.i305 = zext i8 %37 to i32, !dbg !4402
  store i32 %conv.i.i.i305, i32* %retval.i291, align 4, !dbg !4403
  br label %bytestream2_get_byte.exit307, !dbg !4403

bytestream2_get_byte.exit307:                     ; preds = %if.then.i301, %if.end.i306
  %38 = load i32, i32* %retval.i291, align 4, !dbg !4404
  store i32 %38, i32* %opcode, align 4, !dbg !4406
  br label %do.body, !dbg !4407, !llvm.loop !4408

do.body:                                          ; preds = %bytestream2_get_byte.exit307
  br label %do.end, !dbg !4409

do.end:                                           ; preds = %do.body
  %39 = load i32, i32* %opcode, align 4, !dbg !4412
  %cmp9 = icmp eq i32 %39, 128, !dbg !4414
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4415

if.then10:                                        ; preds = %do.end
  br label %while.end, !dbg !4416

if.end11:                                         ; preds = %do.end
  %40 = load i32, i32* %dest_index, align 4, !dbg !4417
  %41 = load i32, i32* %dest_size.addr, align 4, !dbg !4419
  %cmp12 = icmp sge i32 %40, %41, !dbg !4420
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !4421

if.then13:                                        ; preds = %if.end11
  %42 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4422
  %avctx14 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %42, i32 0, i32 0, !dbg !4424
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !4424
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !4422
  %45 = load i32, i32* %dest_index, align 4, !dbg !4425
  %46 = load i32, i32* %dest_size.addr, align 4, !dbg !4426
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.19, i32 0, i32 0), i32 %45, i32 %46), !dbg !4427
  store i32 -1094995529, i32* %retval, align 4, !dbg !4428
  br label %return, !dbg !4428

if.end15:                                         ; preds = %if.end11
  %47 = load i32, i32* %opcode, align 4, !dbg !4429
  %cmp16 = icmp eq i32 %47, 255, !dbg !4430
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !4431

if.then17:                                        ; preds = %if.end15
  %48 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4432
  %gb18 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %48, i32 0, i32 1, !dbg !4433
  store %struct.GetByteContext* %gb18, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !4434
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !4435
  %buffer_end.i273 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 1, !dbg !4437
  %50 = load i8*, i8** %buffer_end.i273, align 8, !dbg !4437
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !4438
  %buffer.i274 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %51, i32 0, i32 0, !dbg !4439
  %52 = load i8*, i8** %buffer.i274, align 8, !dbg !4439
  %sub.ptr.lhs.cast.i275 = ptrtoint i8* %50 to i64, !dbg !4440
  %sub.ptr.rhs.cast.i276 = ptrtoint i8* %52 to i64, !dbg !4440
  %sub.ptr.sub.i277 = sub i64 %sub.ptr.lhs.cast.i275, %sub.ptr.rhs.cast.i276, !dbg !4440
  %cmp.i278 = icmp slt i64 %sub.ptr.sub.i277, 2, !dbg !4441
  br i1 %cmp.i278, label %if.then.i281, label %if.end.i287, !dbg !4442

if.then.i281:                                     ; preds = %if.then17
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !4443
  %buffer_end1.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %53, i32 0, i32 1, !dbg !4446
  %54 = load i8*, i8** %buffer_end1.i279, align 8, !dbg !4446
  %55 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !4447
  %buffer2.i280 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %55, i32 0, i32 0, !dbg !4448
  store i8* %54, i8** %buffer2.i280, align 8, !dbg !4449
  store i32 0, i32* %retval.i271, align 4, !dbg !4450
  br label %bytestream2_get_le16.exit288, !dbg !4450

if.end.i287:                                      ; preds = %if.then17
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i272, align 8, !dbg !4451
  store %struct.GetByteContext* %56, %struct.GetByteContext** %g.addr.i.i270, align 8, !dbg !4452
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i270, align 8, !dbg !4453
  %buffer.i.i282 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 0, !dbg !4454
  store i8** %buffer.i.i282, i8*** %b.addr.i.i.i269, align 8, !dbg !4455
  %58 = load i8**, i8*** %b.addr.i.i.i269, align 8, !dbg !4456
  %59 = load i8*, i8** %58, align 8, !dbg !4457
  %add.ptr.i.i.i283 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !4457
  store i8* %add.ptr.i.i.i283, i8** %58, align 8, !dbg !4457
  %60 = load i8**, i8*** %b.addr.i.i.i269, align 8, !dbg !4458
  %61 = load i8*, i8** %60, align 8, !dbg !4459
  %add.ptr1.i.i.i284 = getelementptr inbounds i8, i8* %61, i64 -2, !dbg !4460
  %62 = bitcast i8* %add.ptr1.i.i.i284 to %union.unaligned_16*, !dbg !4461
  %l.i.i.i285 = bitcast %union.unaligned_16* %62 to i16*, !dbg !4461
  %63 = load i16, i16* %l.i.i.i285, align 1, !dbg !4461
  %conv.i.i.i286 = zext i16 %63 to i32, !dbg !4462
  store i32 %conv.i.i.i286, i32* %retval.i271, align 4, !dbg !4463
  br label %bytestream2_get_le16.exit288, !dbg !4463

bytestream2_get_le16.exit288:                     ; preds = %if.then.i281, %if.end.i287
  %64 = load i32, i32* %retval.i271, align 4, !dbg !4464
  store i32 %64, i32* %count, align 4, !dbg !4466
  %65 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4467
  %gb20 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %65, i32 0, i32 1, !dbg !4468
  store %struct.GetByteContext* %gb20, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !4469
  %66 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !4470
  %buffer_end.i253 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %66, i32 0, i32 1, !dbg !4471
  %67 = load i8*, i8** %buffer_end.i253, align 8, !dbg !4471
  %68 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !4472
  %buffer.i254 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %68, i32 0, i32 0, !dbg !4473
  %69 = load i8*, i8** %buffer.i254, align 8, !dbg !4473
  %sub.ptr.lhs.cast.i255 = ptrtoint i8* %67 to i64, !dbg !4474
  %sub.ptr.rhs.cast.i256 = ptrtoint i8* %69 to i64, !dbg !4474
  %sub.ptr.sub.i257 = sub i64 %sub.ptr.lhs.cast.i255, %sub.ptr.rhs.cast.i256, !dbg !4474
  %cmp.i258 = icmp slt i64 %sub.ptr.sub.i257, 2, !dbg !4475
  br i1 %cmp.i258, label %if.then.i261, label %if.end.i267, !dbg !4476

if.then.i261:                                     ; preds = %bytestream2_get_le16.exit288
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !4477
  %buffer_end1.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !4478
  %71 = load i8*, i8** %buffer_end1.i259, align 8, !dbg !4478
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !4479
  %buffer2.i260 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !4480
  store i8* %71, i8** %buffer2.i260, align 8, !dbg !4481
  store i32 0, i32* %retval.i251, align 4, !dbg !4482
  br label %bytestream2_get_le16.exit268, !dbg !4482

if.end.i267:                                      ; preds = %bytestream2_get_le16.exit288
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i252, align 8, !dbg !4483
  store %struct.GetByteContext* %73, %struct.GetByteContext** %g.addr.i.i250, align 8, !dbg !4484
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i250, align 8, !dbg !4485
  %buffer.i.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 0, !dbg !4486
  store i8** %buffer.i.i262, i8*** %b.addr.i.i.i249, align 8, !dbg !4487
  %75 = load i8**, i8*** %b.addr.i.i.i249, align 8, !dbg !4488
  %76 = load i8*, i8** %75, align 8, !dbg !4489
  %add.ptr.i.i.i263 = getelementptr inbounds i8, i8* %76, i64 2, !dbg !4489
  store i8* %add.ptr.i.i.i263, i8** %75, align 8, !dbg !4489
  %77 = load i8**, i8*** %b.addr.i.i.i249, align 8, !dbg !4490
  %78 = load i8*, i8** %77, align 8, !dbg !4491
  %add.ptr1.i.i.i264 = getelementptr inbounds i8, i8* %78, i64 -2, !dbg !4492
  %79 = bitcast i8* %add.ptr1.i.i.i264 to %union.unaligned_16*, !dbg !4493
  %l.i.i.i265 = bitcast %union.unaligned_16* %79 to i16*, !dbg !4493
  %80 = load i16, i16* %l.i.i.i265, align 1, !dbg !4493
  %conv.i.i.i266 = zext i16 %80 to i32, !dbg !4494
  store i32 %conv.i.i.i266, i32* %retval.i251, align 4, !dbg !4495
  br label %bytestream2_get_le16.exit268, !dbg !4495

bytestream2_get_le16.exit268:                     ; preds = %if.then.i261, %if.end.i267
  %81 = load i32, i32* %retval.i251, align 4, !dbg !4496
  store i32 %81, i32* %src_pos, align 4, !dbg !4497
  br label %do.body22, !dbg !4498, !llvm.loop !4499

do.body22:                                        ; preds = %bytestream2_get_le16.exit268
  br label %do.end23, !dbg !4500

do.end23:                                         ; preds = %do.body22
  %82 = load i32, i32* %dest_index, align 4, !dbg !4503
  %83 = load i32, i32* %count, align 4, !dbg !4505
  %add = add nsw i32 %82, %83, !dbg !4506
  %84 = load i32, i32* %dest_size.addr, align 4, !dbg !4507
  %cmp24 = icmp sgt i32 %add, %84, !dbg !4508
  br i1 %cmp24, label %if.then25, label %if.end28, !dbg !4509

if.then25:                                        ; preds = %do.end23
  %85 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4510
  %avctx26 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %85, i32 0, i32 0, !dbg !4513
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !4513
  %87 = bitcast %struct.AVCodecContext* %86 to i8*, !dbg !4510
  call void (i8*, i32, i8*, ...) @av_log(i8* %87, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4514
  %88 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4515
  %avctx27 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %88, i32 0, i32 0, !dbg !4516
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx27, align 8, !dbg !4516
  %90 = bitcast %struct.AVCodecContext* %89 to i8*, !dbg !4515
  %91 = load i32, i32* %dest_index, align 4, !dbg !4517
  %92 = load i32, i32* %count, align 4, !dbg !4518
  %93 = load i32, i32* %dest_size.addr, align 4, !dbg !4519
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0), i32 %91, i32 %92, i32 %93), !dbg !4520
  store i32 -1094995529, i32* %retval, align 4, !dbg !4522
  br label %return, !dbg !4522

if.end28:                                         ; preds = %do.end23
  %94 = load i32, i32* %src_pos, align 4, !dbg !4523
  %cmp29 = icmp slt i32 %94, 0, !dbg !4525
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30, !dbg !4526

lor.lhs.false30:                                  ; preds = %if.end28
  %95 = load i32, i32* %src_pos, align 4, !dbg !4527
  %96 = load i32, i32* %count, align 4, !dbg !4529
  %add31 = add nsw i32 %95, %96, !dbg !4530
  %97 = load i32, i32* %dest_size.addr, align 4, !dbg !4531
  %cmp32 = icmp sgt i32 %add31, %97, !dbg !4532
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !4533

if.then33:                                        ; preds = %lor.lhs.false30, %if.end28
  %98 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4534
  %avctx34 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %98, i32 0, i32 0, !dbg !4537
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx34, align 8, !dbg !4537
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !4534
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4538
  %101 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4539
  %avctx35 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %101, i32 0, i32 0, !dbg !4540
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx35, align 8, !dbg !4540
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !4539
  %104 = load i32, i32* %src_pos, align 4, !dbg !4541
  %105 = load i32, i32* %count, align 4, !dbg !4542
  %106 = load i32, i32* %dest_size.addr, align 4, !dbg !4543
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 %104, i32 %105, i32 %106), !dbg !4544
  store i32 -1094995529, i32* %retval, align 4, !dbg !4546
  br label %return, !dbg !4546

if.end36:                                         ; preds = %lor.lhs.false30
  store i32 0, i32* %i, align 4, !dbg !4547
  br label %for.cond, !dbg !4549

for.cond:                                         ; preds = %for.inc, %if.end36
  %107 = load i32, i32* %i, align 4, !dbg !4550
  %108 = load i32, i32* %count, align 4, !dbg !4553
  %cmp37 = icmp slt i32 %107, %108, !dbg !4554
  br i1 %cmp37, label %for.body, label %for.end, !dbg !4555

for.body:                                         ; preds = %for.cond
  %109 = load i32, i32* %src_pos, align 4, !dbg !4556
  %110 = load i32, i32* %i, align 4, !dbg !4557
  %add38 = add nsw i32 %109, %110, !dbg !4558
  %idxprom = sext i32 %add38 to i64, !dbg !4559
  %111 = load i8*, i8** %dest.addr, align 8, !dbg !4559
  %arrayidx = getelementptr inbounds i8, i8* %111, i64 %idxprom, !dbg !4559
  %112 = load i8, i8* %arrayidx, align 1, !dbg !4559
  %113 = load i32, i32* %dest_index, align 4, !dbg !4560
  %114 = load i32, i32* %i, align 4, !dbg !4561
  %add39 = add nsw i32 %113, %114, !dbg !4562
  %idxprom40 = sext i32 %add39 to i64, !dbg !4563
  %115 = load i8*, i8** %dest.addr, align 8, !dbg !4563
  %arrayidx41 = getelementptr inbounds i8, i8* %115, i64 %idxprom40, !dbg !4563
  store i8 %112, i8* %arrayidx41, align 1, !dbg !4564
  br label %for.inc, !dbg !4563

for.inc:                                          ; preds = %for.body
  %116 = load i32, i32* %i, align 4, !dbg !4565
  %inc = add nsw i32 %116, 1, !dbg !4565
  store i32 %inc, i32* %i, align 4, !dbg !4565
  br label %for.cond, !dbg !4567, !llvm.loop !4568

for.end:                                          ; preds = %for.cond
  %117 = load i32, i32* %count, align 4, !dbg !4570
  %118 = load i32, i32* %dest_index, align 4, !dbg !4571
  %add42 = add nsw i32 %118, %117, !dbg !4571
  store i32 %add42, i32* %dest_index, align 4, !dbg !4571
  br label %if.end168, !dbg !4572

if.else:                                          ; preds = %if.end15
  %119 = load i32, i32* %opcode, align 4, !dbg !4573
  %cmp43 = icmp eq i32 %119, 254, !dbg !4575
  br i1 %cmp43, label %if.then44, label %if.else63, !dbg !4573

if.then44:                                        ; preds = %if.else
  %120 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4576
  %gb45 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %120, i32 0, i32 1, !dbg !4577
  store %struct.GetByteContext* %gb45, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !4578
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !4579
  %buffer_end.i233 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !4580
  %122 = load i8*, i8** %buffer_end.i233, align 8, !dbg !4580
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !4581
  %buffer.i234 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !4582
  %124 = load i8*, i8** %buffer.i234, align 8, !dbg !4582
  %sub.ptr.lhs.cast.i235 = ptrtoint i8* %122 to i64, !dbg !4583
  %sub.ptr.rhs.cast.i236 = ptrtoint i8* %124 to i64, !dbg !4583
  %sub.ptr.sub.i237 = sub i64 %sub.ptr.lhs.cast.i235, %sub.ptr.rhs.cast.i236, !dbg !4583
  %cmp.i238 = icmp slt i64 %sub.ptr.sub.i237, 2, !dbg !4584
  br i1 %cmp.i238, label %if.then.i241, label %if.end.i247, !dbg !4585

if.then.i241:                                     ; preds = %if.then44
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !4586
  %buffer_end1.i239 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 1, !dbg !4587
  %126 = load i8*, i8** %buffer_end1.i239, align 8, !dbg !4587
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !4588
  %buffer2.i240 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !4589
  store i8* %126, i8** %buffer2.i240, align 8, !dbg !4590
  store i32 0, i32* %retval.i231, align 4, !dbg !4591
  br label %bytestream2_get_le16.exit248, !dbg !4591

if.end.i247:                                      ; preds = %if.then44
  %128 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i232, align 8, !dbg !4592
  store %struct.GetByteContext* %128, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4593
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i230, align 8, !dbg !4594
  %buffer.i.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 0, !dbg !4595
  store i8** %buffer.i.i242, i8*** %b.addr.i.i.i229, align 8, !dbg !4596
  %130 = load i8**, i8*** %b.addr.i.i.i229, align 8, !dbg !4597
  %131 = load i8*, i8** %130, align 8, !dbg !4598
  %add.ptr.i.i.i243 = getelementptr inbounds i8, i8* %131, i64 2, !dbg !4598
  store i8* %add.ptr.i.i.i243, i8** %130, align 8, !dbg !4598
  %132 = load i8**, i8*** %b.addr.i.i.i229, align 8, !dbg !4599
  %133 = load i8*, i8** %132, align 8, !dbg !4600
  %add.ptr1.i.i.i244 = getelementptr inbounds i8, i8* %133, i64 -2, !dbg !4601
  %134 = bitcast i8* %add.ptr1.i.i.i244 to %union.unaligned_16*, !dbg !4602
  %l.i.i.i245 = bitcast %union.unaligned_16* %134 to i16*, !dbg !4602
  %135 = load i16, i16* %l.i.i.i245, align 1, !dbg !4602
  %conv.i.i.i246 = zext i16 %135 to i32, !dbg !4603
  store i32 %conv.i.i.i246, i32* %retval.i231, align 4, !dbg !4604
  br label %bytestream2_get_le16.exit248, !dbg !4604

bytestream2_get_le16.exit248:                     ; preds = %if.then.i241, %if.end.i247
  %136 = load i32, i32* %retval.i231, align 4, !dbg !4605
  store i32 %136, i32* %count, align 4, !dbg !4606
  %137 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4607
  %gb47 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %137, i32 0, i32 1, !dbg !4608
  store %struct.GetByteContext* %gb47, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !4609
  %138 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !4610
  %buffer_end.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %138, i32 0, i32 1, !dbg !4611
  %139 = load i8*, i8** %buffer_end.i214, align 8, !dbg !4611
  %140 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !4612
  %buffer.i215 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %140, i32 0, i32 0, !dbg !4613
  %141 = load i8*, i8** %buffer.i215, align 8, !dbg !4613
  %sub.ptr.lhs.cast.i216 = ptrtoint i8* %139 to i64, !dbg !4614
  %sub.ptr.rhs.cast.i217 = ptrtoint i8* %141 to i64, !dbg !4614
  %sub.ptr.sub.i218 = sub i64 %sub.ptr.lhs.cast.i216, %sub.ptr.rhs.cast.i217, !dbg !4614
  %cmp.i219 = icmp slt i64 %sub.ptr.sub.i218, 1, !dbg !4615
  br i1 %cmp.i219, label %if.then.i222, label %if.end.i227, !dbg !4616

if.then.i222:                                     ; preds = %bytestream2_get_le16.exit248
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !4617
  %buffer_end1.i220 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %142, i32 0, i32 1, !dbg !4618
  %143 = load i8*, i8** %buffer_end1.i220, align 8, !dbg !4618
  %144 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !4619
  %buffer2.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %144, i32 0, i32 0, !dbg !4620
  store i8* %143, i8** %buffer2.i221, align 8, !dbg !4621
  store i32 0, i32* %retval.i212, align 4, !dbg !4622
  br label %bytestream2_get_byte.exit228, !dbg !4622

if.end.i227:                                      ; preds = %bytestream2_get_le16.exit248
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !4623
  store %struct.GetByteContext* %145, %struct.GetByteContext** %g.addr.i.i211, align 8, !dbg !4624
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i211, align 8, !dbg !4625
  %buffer.i.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 0, !dbg !4626
  store i8** %buffer.i.i223, i8*** %b.addr.i.i.i210, align 8, !dbg !4627
  %147 = load i8**, i8*** %b.addr.i.i.i210, align 8, !dbg !4628
  %148 = load i8*, i8** %147, align 8, !dbg !4629
  %add.ptr.i.i.i224 = getelementptr inbounds i8, i8* %148, i64 1, !dbg !4629
  store i8* %add.ptr.i.i.i224, i8** %147, align 8, !dbg !4629
  %149 = load i8**, i8*** %b.addr.i.i.i210, align 8, !dbg !4630
  %150 = load i8*, i8** %149, align 8, !dbg !4631
  %add.ptr1.i.i.i225 = getelementptr inbounds i8, i8* %150, i64 -1, !dbg !4632
  %151 = load i8, i8* %add.ptr1.i.i.i225, align 1, !dbg !4633
  %conv.i.i.i226 = zext i8 %151 to i32, !dbg !4634
  store i32 %conv.i.i.i226, i32* %retval.i212, align 4, !dbg !4635
  br label %bytestream2_get_byte.exit228, !dbg !4635

bytestream2_get_byte.exit228:                     ; preds = %if.then.i222, %if.end.i227
  %152 = load i32, i32* %retval.i212, align 4, !dbg !4636
  %conv = trunc i32 %152 to i8, !dbg !4609
  store i8 %conv, i8* %color, align 1, !dbg !4637
  br label %do.body49, !dbg !4638, !llvm.loop !4639

do.body49:                                        ; preds = %bytestream2_get_byte.exit228
  br label %do.end50, !dbg !4640

do.end50:                                         ; preds = %do.body49
  %153 = load i32, i32* %dest_index, align 4, !dbg !4643
  %154 = load i32, i32* %count, align 4, !dbg !4645
  %add51 = add nsw i32 %153, %154, !dbg !4646
  %155 = load i32, i32* %dest_size.addr, align 4, !dbg !4647
  %cmp52 = icmp sgt i32 %add51, %155, !dbg !4648
  br i1 %cmp52, label %if.then54, label %if.end57, !dbg !4649

if.then54:                                        ; preds = %do.end50
  %156 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4650
  %avctx55 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %156, i32 0, i32 0, !dbg !4653
  %157 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx55, align 8, !dbg !4653
  %158 = bitcast %struct.AVCodecContext* %157 to i8*, !dbg !4650
  call void (i8*, i32, i8*, ...) @av_log(i8* %158, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4654
  %159 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4655
  %avctx56 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %159, i32 0, i32 0, !dbg !4656
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx56, align 8, !dbg !4656
  %161 = bitcast %struct.AVCodecContext* %160 to i8*, !dbg !4655
  %162 = load i32, i32* %dest_index, align 4, !dbg !4657
  %163 = load i32, i32* %count, align 4, !dbg !4658
  %164 = load i32, i32* %dest_size.addr, align 4, !dbg !4659
  call void (i8*, i32, i8*, ...) @av_log(i8* %161, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0), i32 %162, i32 %163, i32 %164), !dbg !4660
  store i32 -1094995529, i32* %retval, align 4, !dbg !4662
  br label %return, !dbg !4662

if.end57:                                         ; preds = %do.end50
  %165 = load i32, i32* %dest_index, align 4, !dbg !4663
  %idxprom58 = sext i32 %165 to i64, !dbg !4664
  %166 = load i8*, i8** %dest.addr, align 8, !dbg !4664
  %arrayidx59 = getelementptr inbounds i8, i8* %166, i64 %idxprom58, !dbg !4664
  %167 = load i8, i8* %color, align 1, !dbg !4665
  %conv60 = zext i8 %167 to i32, !dbg !4665
  %168 = trunc i32 %conv60 to i8, !dbg !4666
  %169 = load i32, i32* %count, align 4, !dbg !4667
  %conv61 = sext i32 %169 to i64, !dbg !4667
  call void @llvm.memset.p0i8.i64(i8* %arrayidx59, i8 %168, i64 %conv61, i32 1, i1 false), !dbg !4666
  %170 = load i32, i32* %count, align 4, !dbg !4668
  %171 = load i32, i32* %dest_index, align 4, !dbg !4669
  %add62 = add nsw i32 %171, %170, !dbg !4669
  store i32 %add62, i32* %dest_index, align 4, !dbg !4669
  br label %if.end167, !dbg !4670

if.else63:                                        ; preds = %if.else
  %172 = load i32, i32* %opcode, align 4, !dbg !4671
  %and = and i32 %172, 192, !dbg !4673
  %cmp64 = icmp eq i32 %and, 192, !dbg !4674
  br i1 %cmp64, label %if.then66, label %if.else104, !dbg !4675

if.then66:                                        ; preds = %if.else63
  %173 = load i32, i32* %opcode, align 4, !dbg !4676
  %and67 = and i32 %173, 63, !dbg !4677
  %add68 = add nsw i32 %and67, 3, !dbg !4678
  store i32 %add68, i32* %count, align 4, !dbg !4679
  %174 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4680
  %gb69 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %174, i32 0, i32 1, !dbg !4681
  store %struct.GetByteContext* %gb69, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !4682
  %175 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !4683
  %buffer_end.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %175, i32 0, i32 1, !dbg !4684
  %176 = load i8*, i8** %buffer_end.i196, align 8, !dbg !4684
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !4685
  %buffer.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !4686
  %178 = load i8*, i8** %buffer.i197, align 8, !dbg !4686
  %sub.ptr.lhs.cast.i198 = ptrtoint i8* %176 to i64, !dbg !4687
  %sub.ptr.rhs.cast.i199 = ptrtoint i8* %178 to i64, !dbg !4687
  %sub.ptr.sub.i200 = sub i64 %sub.ptr.lhs.cast.i198, %sub.ptr.rhs.cast.i199, !dbg !4687
  %cmp.i201 = icmp slt i64 %sub.ptr.sub.i200, 2, !dbg !4688
  br i1 %cmp.i201, label %if.then.i204, label %if.end.i209, !dbg !4689

if.then.i204:                                     ; preds = %if.then66
  %179 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !4690
  %buffer_end1.i202 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %179, i32 0, i32 1, !dbg !4691
  %180 = load i8*, i8** %buffer_end1.i202, align 8, !dbg !4691
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !4692
  %buffer2.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 0, !dbg !4693
  store i8* %180, i8** %buffer2.i203, align 8, !dbg !4694
  store i32 0, i32* %retval.i194, align 4, !dbg !4695
  br label %bytestream2_get_le16.exit, !dbg !4695

if.end.i209:                                      ; preds = %if.then66
  %182 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i195, align 8, !dbg !4696
  store %struct.GetByteContext* %182, %struct.GetByteContext** %g.addr.i.i193, align 8, !dbg !4697
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i193, align 8, !dbg !4698
  %buffer.i.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !4699
  store i8** %buffer.i.i205, i8*** %b.addr.i.i.i192, align 8, !dbg !4700
  %184 = load i8**, i8*** %b.addr.i.i.i192, align 8, !dbg !4701
  %185 = load i8*, i8** %184, align 8, !dbg !4702
  %add.ptr.i.i.i206 = getelementptr inbounds i8, i8* %185, i64 2, !dbg !4702
  store i8* %add.ptr.i.i.i206, i8** %184, align 8, !dbg !4702
  %186 = load i8**, i8*** %b.addr.i.i.i192, align 8, !dbg !4703
  %187 = load i8*, i8** %186, align 8, !dbg !4704
  %add.ptr1.i.i.i207 = getelementptr inbounds i8, i8* %187, i64 -2, !dbg !4705
  %188 = bitcast i8* %add.ptr1.i.i.i207 to %union.unaligned_16*, !dbg !4706
  %l.i.i.i = bitcast %union.unaligned_16* %188 to i16*, !dbg !4706
  %189 = load i16, i16* %l.i.i.i, align 1, !dbg !4706
  %conv.i.i.i208 = zext i16 %189 to i32, !dbg !4707
  store i32 %conv.i.i.i208, i32* %retval.i194, align 4, !dbg !4708
  br label %bytestream2_get_le16.exit, !dbg !4708

bytestream2_get_le16.exit:                        ; preds = %if.then.i204, %if.end.i209
  %190 = load i32, i32* %retval.i194, align 4, !dbg !4709
  store i32 %190, i32* %src_pos, align 4, !dbg !4710
  br label %do.body71, !dbg !4711, !llvm.loop !4712

do.body71:                                        ; preds = %bytestream2_get_le16.exit
  br label %do.end72, !dbg !4713

do.end72:                                         ; preds = %do.body71
  %191 = load i32, i32* %dest_index, align 4, !dbg !4716
  %192 = load i32, i32* %count, align 4, !dbg !4718
  %add73 = add nsw i32 %191, %192, !dbg !4719
  %193 = load i32, i32* %dest_size.addr, align 4, !dbg !4720
  %cmp74 = icmp sgt i32 %add73, %193, !dbg !4721
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !4722

if.then76:                                        ; preds = %do.end72
  %194 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4723
  %avctx77 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %194, i32 0, i32 0, !dbg !4726
  %195 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx77, align 8, !dbg !4726
  %196 = bitcast %struct.AVCodecContext* %195 to i8*, !dbg !4723
  call void (i8*, i32, i8*, ...) @av_log(i8* %196, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4727
  %197 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4728
  %avctx78 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %197, i32 0, i32 0, !dbg !4729
  %198 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx78, align 8, !dbg !4729
  %199 = bitcast %struct.AVCodecContext* %198 to i8*, !dbg !4728
  %200 = load i32, i32* %dest_index, align 4, !dbg !4730
  %201 = load i32, i32* %count, align 4, !dbg !4731
  %202 = load i32, i32* %dest_size.addr, align 4, !dbg !4732
  call void (i8*, i32, i8*, ...) @av_log(i8* %199, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0), i32 %200, i32 %201, i32 %202), !dbg !4733
  store i32 -1094995529, i32* %retval, align 4, !dbg !4735
  br label %return, !dbg !4735

if.end79:                                         ; preds = %do.end72
  %203 = load i32, i32* %src_pos, align 4, !dbg !4736
  %cmp80 = icmp slt i32 %203, 0, !dbg !4738
  br i1 %cmp80, label %if.then86, label %lor.lhs.false82, !dbg !4739

lor.lhs.false82:                                  ; preds = %if.end79
  %204 = load i32, i32* %src_pos, align 4, !dbg !4740
  %205 = load i32, i32* %count, align 4, !dbg !4742
  %add83 = add nsw i32 %204, %205, !dbg !4743
  %206 = load i32, i32* %dest_size.addr, align 4, !dbg !4744
  %cmp84 = icmp sgt i32 %add83, %206, !dbg !4745
  br i1 %cmp84, label %if.then86, label %if.end89, !dbg !4746

if.then86:                                        ; preds = %lor.lhs.false82, %if.end79
  %207 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4747
  %avctx87 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %207, i32 0, i32 0, !dbg !4750
  %208 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx87, align 8, !dbg !4750
  %209 = bitcast %struct.AVCodecContext* %208 to i8*, !dbg !4747
  call void (i8*, i32, i8*, ...) @av_log(i8* %209, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4751
  %210 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4752
  %avctx88 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %210, i32 0, i32 0, !dbg !4753
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx88, align 8, !dbg !4753
  %212 = bitcast %struct.AVCodecContext* %211 to i8*, !dbg !4752
  %213 = load i32, i32* %src_pos, align 4, !dbg !4754
  %214 = load i32, i32* %count, align 4, !dbg !4755
  %215 = load i32, i32* %dest_size.addr, align 4, !dbg !4756
  call void (i8*, i32, i8*, ...) @av_log(i8* %212, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 %213, i32 %214, i32 %215), !dbg !4757
  store i32 -1094995529, i32* %retval, align 4, !dbg !4759
  br label %return, !dbg !4759

if.end89:                                         ; preds = %lor.lhs.false82
  store i32 0, i32* %i, align 4, !dbg !4760
  br label %for.cond90, !dbg !4762

for.cond90:                                       ; preds = %for.inc100, %if.end89
  %216 = load i32, i32* %i, align 4, !dbg !4763
  %217 = load i32, i32* %count, align 4, !dbg !4766
  %cmp91 = icmp slt i32 %216, %217, !dbg !4767
  br i1 %cmp91, label %for.body93, label %for.end102, !dbg !4768

for.body93:                                       ; preds = %for.cond90
  %218 = load i32, i32* %src_pos, align 4, !dbg !4769
  %219 = load i32, i32* %i, align 4, !dbg !4770
  %add94 = add nsw i32 %218, %219, !dbg !4771
  %idxprom95 = sext i32 %add94 to i64, !dbg !4772
  %220 = load i8*, i8** %dest.addr, align 8, !dbg !4772
  %arrayidx96 = getelementptr inbounds i8, i8* %220, i64 %idxprom95, !dbg !4772
  %221 = load i8, i8* %arrayidx96, align 1, !dbg !4772
  %222 = load i32, i32* %dest_index, align 4, !dbg !4773
  %223 = load i32, i32* %i, align 4, !dbg !4774
  %add97 = add nsw i32 %222, %223, !dbg !4775
  %idxprom98 = sext i32 %add97 to i64, !dbg !4776
  %224 = load i8*, i8** %dest.addr, align 8, !dbg !4776
  %arrayidx99 = getelementptr inbounds i8, i8* %224, i64 %idxprom98, !dbg !4776
  store i8 %221, i8* %arrayidx99, align 1, !dbg !4777
  br label %for.inc100, !dbg !4776

for.inc100:                                       ; preds = %for.body93
  %225 = load i32, i32* %i, align 4, !dbg !4778
  %inc101 = add nsw i32 %225, 1, !dbg !4778
  store i32 %inc101, i32* %i, align 4, !dbg !4778
  br label %for.cond90, !dbg !4780, !llvm.loop !4781

for.end102:                                       ; preds = %for.cond90
  %226 = load i32, i32* %count, align 4, !dbg !4783
  %227 = load i32, i32* %dest_index, align 4, !dbg !4784
  %add103 = add nsw i32 %227, %226, !dbg !4784
  store i32 %add103, i32* %dest_index, align 4, !dbg !4784
  br label %if.end166, !dbg !4785

if.else104:                                       ; preds = %if.else63
  %228 = load i32, i32* %opcode, align 4, !dbg !4786
  %cmp105 = icmp sgt i32 %228, 128, !dbg !4788
  br i1 %cmp105, label %if.then107, label %if.else123, !dbg !4786

if.then107:                                       ; preds = %if.else104
  %229 = load i32, i32* %opcode, align 4, !dbg !4789
  %and108 = and i32 %229, 63, !dbg !4790
  store i32 %and108, i32* %count, align 4, !dbg !4791
  br label %do.body109, !dbg !4792, !llvm.loop !4793

do.body109:                                       ; preds = %if.then107
  br label %do.end110, !dbg !4794

do.end110:                                        ; preds = %do.body109
  %230 = load i32, i32* %dest_index, align 4, !dbg !4797
  %231 = load i32, i32* %count, align 4, !dbg !4799
  %add111 = add nsw i32 %230, %231, !dbg !4800
  %232 = load i32, i32* %dest_size.addr, align 4, !dbg !4801
  %cmp112 = icmp sgt i32 %add111, %232, !dbg !4802
  br i1 %cmp112, label %if.then114, label %if.end117, !dbg !4803

if.then114:                                       ; preds = %do.end110
  %233 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4804
  %avctx115 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %233, i32 0, i32 0, !dbg !4807
  %234 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx115, align 8, !dbg !4807
  %235 = bitcast %struct.AVCodecContext* %234 to i8*, !dbg !4804
  call void (i8*, i32, i8*, ...) @av_log(i8* %235, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4808
  %236 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4809
  %avctx116 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %236, i32 0, i32 0, !dbg !4810
  %237 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx116, align 8, !dbg !4810
  %238 = bitcast %struct.AVCodecContext* %237 to i8*, !dbg !4809
  %239 = load i32, i32* %dest_index, align 4, !dbg !4811
  %240 = load i32, i32* %count, align 4, !dbg !4812
  %241 = load i32, i32* %dest_size.addr, align 4, !dbg !4813
  call void (i8*, i32, i8*, ...) @av_log(i8* %238, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0), i32 %239, i32 %240, i32 %241), !dbg !4814
  store i32 -1094995529, i32* %retval, align 4, !dbg !4816
  br label %return, !dbg !4816

if.end117:                                        ; preds = %do.end110
  %242 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4817
  %gb118 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %242, i32 0, i32 1, !dbg !4818
  %243 = load i32, i32* %dest_index, align 4, !dbg !4819
  %idxprom119 = sext i32 %243 to i64, !dbg !4820
  %244 = load i8*, i8** %dest.addr, align 8, !dbg !4820
  %arrayidx120 = getelementptr inbounds i8, i8* %244, i64 %idxprom119, !dbg !4820
  %245 = load i32, i32* %count, align 4, !dbg !4821
  store %struct.GetByteContext* %gb118, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4822
  store i8* %arrayidx120, i8** %dst.addr.i, align 8, !dbg !4822
  store i32 %245, i32* %size.addr.i, align 4, !dbg !4822
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4823
  %buffer_end.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 1, !dbg !4824
  %247 = load i8*, i8** %buffer_end.i185, align 8, !dbg !4824
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4825
  %buffer.i186 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 0, !dbg !4826
  %249 = load i8*, i8** %buffer.i186, align 8, !dbg !4826
  %sub.ptr.lhs.cast.i187 = ptrtoint i8* %247 to i64, !dbg !4827
  %sub.ptr.rhs.cast.i188 = ptrtoint i8* %249 to i64, !dbg !4827
  %sub.ptr.sub.i189 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i188, !dbg !4827
  %250 = load i32, i32* %size.addr.i, align 4, !dbg !4828
  %conv.i190 = zext i32 %250 to i64, !dbg !4829
  %cmp.i191 = icmp sgt i64 %sub.ptr.sub.i189, %conv.i190, !dbg !4830
  br i1 %cmp.i191, label %cond.true.i, label %cond.false.i, !dbg !4831

cond.true.i:                                      ; preds = %if.end117
  %251 = load i32, i32* %size.addr.i, align 4, !dbg !4832
  %conv2.i = zext i32 %251 to i64, !dbg !4833
  br label %bytestream2_get_buffer.exit, !dbg !4834

cond.false.i:                                     ; preds = %if.end117
  %252 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4835
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %252, i32 0, i32 1, !dbg !4836
  %253 = load i8*, i8** %buffer_end3.i, align 8, !dbg !4836
  %254 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4837
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %254, i32 0, i32 0, !dbg !4838
  %255 = load i8*, i8** %buffer4.i, align 8, !dbg !4838
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %253 to i64, !dbg !4839
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %255 to i64, !dbg !4839
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !4839
  br label %bytestream2_get_buffer.exit, !dbg !4840

bytestream2_get_buffer.exit:                      ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !4841
  %conv8.i = trunc i64 %cond.i to i32, !dbg !4842
  store i32 %conv8.i, i32* %size2.i, align 4, !dbg !4843
  %256 = load i8*, i8** %dst.addr.i, align 8, !dbg !4844
  %257 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4845
  %buffer9.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %257, i32 0, i32 0, !dbg !4846
  %258 = load i8*, i8** %buffer9.i, align 8, !dbg !4846
  %259 = load i32, i32* %size2.i, align 4, !dbg !4847
  %conv10.i = sext i32 %259 to i64, !dbg !4847
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %258, i64 %conv10.i, i32 1, i1 false) #6, !dbg !4848
  %260 = load i32, i32* %size2.i, align 4, !dbg !4849
  %261 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i184, align 8, !dbg !4850
  %buffer11.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %261, i32 0, i32 0, !dbg !4851
  %262 = load i8*, i8** %buffer11.i, align 8, !dbg !4852
  %idx.ext.i = sext i32 %260 to i64, !dbg !4852
  %add.ptr.i = getelementptr inbounds i8, i8* %262, i64 %idx.ext.i, !dbg !4852
  store i8* %add.ptr.i, i8** %buffer11.i, align 8, !dbg !4852
  %263 = load i32, i32* %size2.i, align 4, !dbg !4853
  %264 = load i32, i32* %count, align 4, !dbg !4854
  %265 = load i32, i32* %dest_index, align 4, !dbg !4855
  %add122 = add nsw i32 %265, %264, !dbg !4855
  store i32 %add122, i32* %dest_index, align 4, !dbg !4855
  br label %if.end165, !dbg !4856

if.else123:                                       ; preds = %if.else104
  %266 = load i32, i32* %opcode, align 4, !dbg !4857
  %and124 = and i32 %266, 112, !dbg !4858
  %shr = ashr i32 %and124, 4, !dbg !4859
  %add125 = add nsw i32 %shr, 3, !dbg !4860
  store i32 %add125, i32* %count, align 4, !dbg !4861
  %267 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4862
  %gb126 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %267, i32 0, i32 1, !dbg !4863
  store %struct.GetByteContext* %gb126, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !4864
  %268 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !4865
  %buffer_end.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %268, i32 0, i32 1, !dbg !4866
  %269 = load i8*, i8** %buffer_end.i179, align 8, !dbg !4866
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !4867
  %buffer.i180 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 0, !dbg !4868
  %271 = load i8*, i8** %buffer.i180, align 8, !dbg !4868
  %sub.ptr.lhs.cast.i181 = ptrtoint i8* %269 to i64, !dbg !4869
  %sub.ptr.rhs.cast.i182 = ptrtoint i8* %271 to i64, !dbg !4869
  %sub.ptr.sub.i183 = sub i64 %sub.ptr.lhs.cast.i181, %sub.ptr.rhs.cast.i182, !dbg !4869
  %cmp.i = icmp slt i64 %sub.ptr.sub.i183, 1, !dbg !4870
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4871

if.then.i:                                        ; preds = %if.else123
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !4872
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 1, !dbg !4873
  %273 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4873
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !4874
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 0, !dbg !4875
  store i8* %273, i8** %buffer2.i, align 8, !dbg !4876
  store i32 0, i32* %retval.i, align 4, !dbg !4877
  br label %bytestream2_get_byte.exit, !dbg !4877

if.end.i:                                         ; preds = %if.else123
  %275 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i178, align 8, !dbg !4878
  store %struct.GetByteContext* %275, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4879
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4880
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 0, !dbg !4881
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4882
  %277 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4883
  %278 = load i8*, i8** %277, align 8, !dbg !4884
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %278, i64 1, !dbg !4884
  store i8* %add.ptr.i.i.i, i8** %277, align 8, !dbg !4884
  %279 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4885
  %280 = load i8*, i8** %279, align 8, !dbg !4886
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %280, i64 -1, !dbg !4887
  %281 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !4888
  %conv.i.i.i = zext i8 %281 to i32, !dbg !4889
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !4890
  br label %bytestream2_get_byte.exit, !dbg !4890

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %282 = load i32, i32* %retval.i, align 4, !dbg !4891
  %283 = load i32, i32* %opcode, align 4, !dbg !4892
  %and128 = and i32 %283, 15, !dbg !4893
  %shl = shl i32 %and128, 8, !dbg !4894
  %or = or i32 %282, %shl, !dbg !4895
  store i32 %or, i32* %src_pos, align 4, !dbg !4896
  br label %do.body129, !dbg !4897, !llvm.loop !4898

do.body129:                                       ; preds = %bytestream2_get_byte.exit
  br label %do.end130, !dbg !4899

do.end130:                                        ; preds = %do.body129
  %284 = load i32, i32* %dest_index, align 4, !dbg !4902
  %285 = load i32, i32* %count, align 4, !dbg !4904
  %add131 = add nsw i32 %284, %285, !dbg !4905
  %286 = load i32, i32* %dest_size.addr, align 4, !dbg !4906
  %cmp132 = icmp sgt i32 %add131, %286, !dbg !4907
  br i1 %cmp132, label %if.then134, label %if.end137, !dbg !4908

if.then134:                                       ; preds = %do.end130
  %287 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4909
  %avctx135 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %287, i32 0, i32 0, !dbg !4912
  %288 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx135, align 8, !dbg !4912
  %289 = bitcast %struct.AVCodecContext* %288 to i8*, !dbg !4909
  call void (i8*, i32, i8*, ...) @av_log(i8* %289, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4913
  %290 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4914
  %avctx136 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %290, i32 0, i32 0, !dbg !4915
  %291 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx136, align 8, !dbg !4915
  %292 = bitcast %struct.AVCodecContext* %291 to i8*, !dbg !4914
  %293 = load i32, i32* %dest_index, align 4, !dbg !4916
  %294 = load i32, i32* %count, align 4, !dbg !4917
  %295 = load i32, i32* %dest_size.addr, align 4, !dbg !4918
  call void (i8*, i32, i8*, ...) @av_log(i8* %292, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.21, i32 0, i32 0), i32 %293, i32 %294, i32 %295), !dbg !4919
  store i32 -1094995529, i32* %retval, align 4, !dbg !4921
  br label %return, !dbg !4921

if.end137:                                        ; preds = %do.end130
  %296 = load i32, i32* %dest_index, align 4, !dbg !4922
  %297 = load i32, i32* %src_pos, align 4, !dbg !4924
  %sub138 = sub nsw i32 %296, %297, !dbg !4925
  %cmp139 = icmp slt i32 %sub138, 0, !dbg !4926
  br i1 %cmp139, label %if.then146, label %lor.lhs.false141, !dbg !4927

lor.lhs.false141:                                 ; preds = %if.end137
  %298 = load i32, i32* %dest_index, align 4, !dbg !4928
  %299 = load i32, i32* %src_pos, align 4, !dbg !4930
  %sub142 = sub nsw i32 %298, %299, !dbg !4931
  %300 = load i32, i32* %count, align 4, !dbg !4932
  %add143 = add nsw i32 %sub142, %300, !dbg !4933
  %301 = load i32, i32* %dest_size.addr, align 4, !dbg !4934
  %cmp144 = icmp sgt i32 %add143, %301, !dbg !4935
  br i1 %cmp144, label %if.then146, label %if.end149, !dbg !4936

if.then146:                                       ; preds = %lor.lhs.false141, %if.end137
  %302 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4937
  %avctx147 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %302, i32 0, i32 0, !dbg !4940
  %303 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx147, align 8, !dbg !4940
  %304 = bitcast %struct.AVCodecContext* %303 to i8*, !dbg !4937
  call void (i8*, i32, i8*, ...) @av_log(i8* %304, i32 16, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.20, i32 0, i32 0)), !dbg !4941
  %305 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4942
  %avctx148 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %305, i32 0, i32 0, !dbg !4943
  %306 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx148, align 8, !dbg !4943
  %307 = bitcast %struct.AVCodecContext* %306 to i8*, !dbg !4942
  %308 = load i32, i32* %src_pos, align 4, !dbg !4944
  %309 = load i32, i32* %count, align 4, !dbg !4945
  %310 = load i32, i32* %dest_size.addr, align 4, !dbg !4946
  call void (i8*, i32, i8*, ...) @av_log(i8* %307, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.22, i32 0, i32 0), i32 %308, i32 %309, i32 %310), !dbg !4947
  store i32 -1094995529, i32* %retval, align 4, !dbg !4949
  br label %return, !dbg !4949

if.end149:                                        ; preds = %lor.lhs.false141
  store i32 0, i32* %i, align 4, !dbg !4950
  br label %for.cond150, !dbg !4952

for.cond150:                                      ; preds = %for.inc161, %if.end149
  %311 = load i32, i32* %i, align 4, !dbg !4953
  %312 = load i32, i32* %count, align 4, !dbg !4956
  %cmp151 = icmp slt i32 %311, %312, !dbg !4957
  br i1 %cmp151, label %for.body153, label %for.end163, !dbg !4958

for.body153:                                      ; preds = %for.cond150
  %313 = load i32, i32* %dest_index, align 4, !dbg !4959
  %314 = load i32, i32* %src_pos, align 4, !dbg !4960
  %sub154 = sub nsw i32 %313, %314, !dbg !4961
  %315 = load i32, i32* %i, align 4, !dbg !4962
  %add155 = add nsw i32 %sub154, %315, !dbg !4963
  %idxprom156 = sext i32 %add155 to i64, !dbg !4964
  %316 = load i8*, i8** %dest.addr, align 8, !dbg !4964
  %arrayidx157 = getelementptr inbounds i8, i8* %316, i64 %idxprom156, !dbg !4964
  %317 = load i8, i8* %arrayidx157, align 1, !dbg !4964
  %318 = load i32, i32* %dest_index, align 4, !dbg !4965
  %319 = load i32, i32* %i, align 4, !dbg !4966
  %add158 = add nsw i32 %318, %319, !dbg !4967
  %idxprom159 = sext i32 %add158 to i64, !dbg !4968
  %320 = load i8*, i8** %dest.addr, align 8, !dbg !4968
  %arrayidx160 = getelementptr inbounds i8, i8* %320, i64 %idxprom159, !dbg !4968
  store i8 %317, i8* %arrayidx160, align 1, !dbg !4969
  br label %for.inc161, !dbg !4968

for.inc161:                                       ; preds = %for.body153
  %321 = load i32, i32* %i, align 4, !dbg !4970
  %inc162 = add nsw i32 %321, 1, !dbg !4970
  store i32 %inc162, i32* %i, align 4, !dbg !4970
  br label %for.cond150, !dbg !4972, !llvm.loop !4973

for.end163:                                       ; preds = %for.cond150
  %322 = load i32, i32* %count, align 4, !dbg !4975
  %323 = load i32, i32* %dest_index, align 4, !dbg !4976
  %add164 = add nsw i32 %323, %322, !dbg !4976
  store i32 %add164, i32* %dest_index, align 4, !dbg !4976
  br label %if.end165

if.end165:                                        ; preds = %for.end163, %bytestream2_get_buffer.exit
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %for.end102
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end57
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %for.end
  br label %while.cond, !dbg !4977, !llvm.loop !4979

while.end:                                        ; preds = %if.then10, %while.cond
  %324 = load i32, i32* %check_size.addr, align 4, !dbg !4980
  %tobool = icmp ne i32 %324, 0, !dbg !4980
  br i1 %tobool, label %if.then169, label %if.end177, !dbg !4982

if.then169:                                       ; preds = %while.end
  %325 = load i32, i32* %dest_index, align 4, !dbg !4983
  %326 = load i32, i32* %dest_size.addr, align 4, !dbg !4985
  %cmp170 = icmp slt i32 %325, %326, !dbg !4986
  br i1 %cmp170, label %if.then172, label %if.end176, !dbg !4987

if.then172:                                       ; preds = %if.then169
  %327 = load %struct.VqaContext*, %struct.VqaContext** %s.addr, align 8, !dbg !4988
  %avctx173 = getelementptr inbounds %struct.VqaContext, %struct.VqaContext* %327, i32 0, i32 0, !dbg !4990
  %328 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx173, align 8, !dbg !4990
  %329 = bitcast %struct.AVCodecContext* %328 to i8*, !dbg !4988
  %330 = load i32, i32* %dest_index, align 4, !dbg !4991
  %331 = load i32, i32* %dest_size.addr, align 4, !dbg !4992
  call void (i8*, i32, i8*, ...) @av_log(i8* %329, i32 16, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.23, i32 0, i32 0), i32 %330, i32 %331), !dbg !4993
  %332 = load i8*, i8** %dest.addr, align 8, !dbg !4994
  %333 = load i32, i32* %dest_index, align 4, !dbg !4995
  %idx.ext = sext i32 %333 to i64, !dbg !4996
  %add.ptr = getelementptr inbounds i8, i8* %332, i64 %idx.ext, !dbg !4996
  %334 = load i32, i32* %dest_size.addr, align 4, !dbg !4997
  %335 = load i32, i32* %dest_index, align 4, !dbg !4998
  %sub174 = sub nsw i32 %334, %335, !dbg !4999
  %conv175 = sext i32 %sub174 to i64, !dbg !4997
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv175, i32 1, i1 false), !dbg !5000
  br label %if.end176, !dbg !5001

if.end176:                                        ; preds = %if.then172, %if.then169
  br label %if.end177, !dbg !5002

if.end177:                                        ; preds = %if.end176, %while.end
  store i32 0, i32* %retval, align 4, !dbg !5004
  br label %return, !dbg !5004

return:                                           ; preds = %if.end177, %if.then146, %if.then134, %if.then114, %if.then86, %if.then76, %if.then54, %if.then33, %if.then25, %if.then13, %if.then
  %336 = load i32, i32* %retval, align 4, !dbg !5005
  ret i32 %336, !dbg !5005
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--vqavideo.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !899, !900, !906}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 222, baseType: !896, size: 16, align: 16)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !898)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !903)
!903 = !{!904}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !893, line: 221, baseType: !905, size: 32, align: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !909)
!909 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!910 = !{!911}
!911 = distinct !DIGlobalVariable(name: "ff_vqa_decoder", scope: !0, file: !912, line: 640, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_vqa_decoder)
!912 = !DIFile(filename: "libavcodec/vqavideo.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !948, !989, !997, !998, !999, !1001, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !888, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !949, size: 64, align: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !953)
!953 = !{!954, !955, !959, !963, !964, !965, !966, !970, !976, !978, !982}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !952, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !952, file: !691, line: 78, baseType: !956, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!917, !899}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !952, file: !691, line: 85, baseType: !960, size: 64, align: 64, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !952, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !952, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !952, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !952, file: !691, line: 113, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!899, !899, !899}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !952, file: !691, line: 123, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !952, file: !691, line: 130, baseType: !977, size: 32, align: 32, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !952, file: !691, line: 136, baseType: !979, size: 64, align: 64, offset: 512)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!977, !899}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !952, file: !691, line: 142, baseType: !983, size: 64, align: 64, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!888, !986, !899, !917, !888}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !990, size: 64, align: 64, offset: 704)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !993, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1000, size: 64, align: 64, offset: 896)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1002, size: 64, align: 64, offset: 960)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!888, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1011, !1012, !1015, !1016, !1017, !1018, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1007, file: !14, line: 1561, baseType: !949, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1007, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1007, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1007, file: !14, line: 1565, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1007, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1007, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1007, file: !14, line: 1583, baseType: !899, size: 64, align: 64, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1007, file: !14, line: 1591, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1021, line: 129, size: 1664, align: 64, elements: !1022)
!1021 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1022 = !{!1023, !1024, !1025, !1026, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1020, file: !1021, line: 136, baseType: !888, size: 32, align: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1020, file: !1021, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1020, file: !1021, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1020, file: !1021, line: 159, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1030)
!1030 = !{!1031, !1036, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1029, file: !722, line: 282, baseType: !1032, size: 512, align: 64)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 512, align: 64, elements: !1034)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1034 = !{!1035}
!1035 = !DISubrange(count: 8)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1029, file: !722, line: 299, baseType: !1037, size: 256, align: 32, offset: 512)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1034)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1029, file: !722, line: 315, baseType: !1039, size: 64, align: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1029, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1029, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1029, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1029, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1029, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1029, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1029, file: !722, line: 361, baseType: !1048, size: 64, align: 64, offset: 1088)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1049, line: 197, baseType: !1050)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1029, file: !722, line: 369, baseType: !1048, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1029, file: !722, line: 377, baseType: !1048, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1029, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1029, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1029, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1029, file: !722, line: 396, baseType: !899, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1029, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1034)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1029, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1029, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1029, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1029, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1029, file: !722, line: 435, baseType: !1048, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1029, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1029, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1029, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1034)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1033, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1029, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1029, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1029, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1033, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1029, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1029, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1029, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1029, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1029, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1029, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1029, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1029, file: !722, line: 532, baseType: !1048, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1029, file: !722, line: 539, baseType: !1048, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1029, file: !722, line: 547, baseType: !1048, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1029, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1029, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1029, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1029, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1029, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1049, line: 194, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1029, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1029, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1029, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1029, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1029, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1029, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !946)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1029, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1029, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1029, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1029, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1020, file: !1021, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1021, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1021, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1021, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1021, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1021, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1021, line: 112, baseType: !1037, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1021, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1021, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1021, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1021, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1020, file: !1021, line: 163, baseType: !899, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1020, file: !1021, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1021, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1021, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1021, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1048, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1048, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1033, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1033, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1048, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1048, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1048, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1021, line: 121, baseType: !1027, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1020, file: !1021, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1021, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1021, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1021, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !949, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !949, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!888, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !899, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !905, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1033, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1048, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1021, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1020, file: !1021, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1020, file: !1021, line: 177, baseType: !1033, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1020, file: !1021, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1020, file: !1021, line: 180, baseType: !899, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1020, file: !1021, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1020, file: !1021, line: 190, baseType: !899, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1020, file: !1021, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1020, file: !1021, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1020, file: !1021, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1020, file: !1021, line: 202, baseType: !1027, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1020, file: !1021, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1020, file: !1021, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1020, file: !1021, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1020, file: !1021, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1020, file: !1021, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1020, file: !1021, line: 213, baseType: !1027, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1020, file: !1021, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1020, file: !1021, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1020, file: !1021, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1007, file: !14, line: 1598, baseType: !899, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1007, file: !14, line: 1606, baseType: !1048, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1007, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1007, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1007, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1007, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1007, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1007, file: !14, line: 1657, baseType: !1033, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1007, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1007, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1007, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1007, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1007, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1007, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1007, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1007, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1007, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !888, !888, !888}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1007, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !934}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1007, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1007, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1007, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1007, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1007, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1007, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1007, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1007, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1007, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1007, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1007, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1007, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1007, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1007, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1007, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1007, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1007, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1007, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1007, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1007, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1007, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1007, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1007, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1007, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1007, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1007, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1007, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1007, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1007, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1007, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1007, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1007, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1007, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1007, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1007, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1007, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1007, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1007, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1007, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1007, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1007, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1007, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1007, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1007, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1007, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1007, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1007, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1007, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1007, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1007, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1007, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1007, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1007, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1007, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1007, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1007, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1007, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1007, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1007, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1007, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1007, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1007, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1007, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1007, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1007, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1007, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!888, !1297, !1027, !888}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1007, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1007, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1007, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1007, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1007, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1007, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1007, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1007, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1007, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1007, file: !14, line: 2430, baseType: !1048, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1007, file: !14, line: 2437, baseType: !1048, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1007, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1007, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1007, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1007, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1007, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1007, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1007, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1007, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1007, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1007, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1007, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1007, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1007, file: !14, line: 2514, baseType: !1048, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1007, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !899, !888, !888}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1007, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1007, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1007, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1007, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1007, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1007, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1007, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1007, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1007, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1007, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1007, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1007, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1007, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1007, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1007, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1007, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1007, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1007, file: !14, line: 2709, baseType: !1048, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1007, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1005, !1027}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !1005, !906, !905}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1005, !888, !906, !905}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1002, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1002, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1002, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1005, !1068}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1007, file: !14, line: 2728, baseType: !899, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1007, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1007, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1007, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1007, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1007, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1007, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1007, file: !14, line: 2802, baseType: !1027, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1007, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1007, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1007, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1007, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1007, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1297, !1486, !899, !1300, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1297, !899}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1007, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1297, !1493, !899, !1300, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1297, !899, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1007, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1007, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1007, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1007, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1007, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1007, file: !14, line: 3037, baseType: !1033, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1007, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1007, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1007, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1007, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1007, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1007, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1007, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1007, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1007, file: !14, line: 3129, baseType: !1048, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1007, file: !14, line: 3130, baseType: !1048, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1007, file: !14, line: 3131, baseType: !1048, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1007, file: !14, line: 3132, baseType: !1048, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1007, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1007, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1007, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1007, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1007, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1007, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1007, file: !14, line: 3199, baseType: !1033, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1007, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1007, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1007, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1007, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1007, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1007, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1007, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1007, file: !14, line: 3279, baseType: !1048, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1007, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1007, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1007, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1007, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1007, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1005, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1021, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1021, line: 224, baseType: !906, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1021, line: 225, baseType: !906, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1000}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1002, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1005, !1033, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !896, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !905, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !905, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1032, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1037, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1033, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1048, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1005, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1005, !899, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1002, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1005, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1005, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1005}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "vqa_decode_init", scope: !912, file: !912, line: 121, type: !1003, isLocal: true, isDefinition: true, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !912, line: 121, type: !1005)
!1642 = !DIExpression()
!1643 = !DILocation(line: 121, column: 66, scope: !1639)
!1644 = !DILocalVariable(name: "s", scope: !1639, file: !912, line: 123, type: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "VqaContext", file: !912, line: 119, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VqaContext", file: !912, line: 94, size: 9088, align: 64, elements: !1648)
!1648 = !{!1649, !1650, !1658, !1662, !1663, !1664, !1665, !1666, !1667, !1669, !1670, !1671, !1672, !1673, !1674, !1675}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1647, file: !912, line: 96, baseType: !1005, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1647, file: !912, line: 97, baseType: !1651, size: 192, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1652, line: 35, baseType: !1653)
!1652 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1652, line: 33, size: 192, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1653, file: !1652, line: 34, baseType: !906, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1653, file: !1652, line: 34, baseType: !906, size: 64, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1653, file: !1652, line: 34, baseType: !906, size: 64, align: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1647, file: !912, line: 99, baseType: !1659, size: 8192, align: 32, offset: 256)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 8192, align: 32, elements: !1660)
!1660 = !{!1661}
!1661 = !DISubrange(count: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1647, file: !912, line: 101, baseType: !888, size: 32, align: 32, offset: 8448)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1647, file: !912, line: 102, baseType: !888, size: 32, align: 32, offset: 8480)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "vector_width", scope: !1647, file: !912, line: 103, baseType: !888, size: 32, align: 32, offset: 8512)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "vector_height", scope: !1647, file: !912, line: 104, baseType: !888, size: 32, align: 32, offset: 8544)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "vqa_version", scope: !1647, file: !912, line: 105, baseType: !888, size: 32, align: 32, offset: 8576)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "codebook", scope: !1647, file: !912, line: 107, baseType: !1668, size: 64, align: 64, offset: 8640)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "codebook_size", scope: !1647, file: !912, line: 108, baseType: !888, size: 32, align: 32, offset: 8704)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next_codebook_buffer", scope: !1647, file: !912, line: 109, baseType: !1668, size: 64, align: 64, offset: 8768)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "next_codebook_buffer_index", scope: !1647, file: !912, line: 110, baseType: !888, size: 32, align: 32, offset: 8832)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer", scope: !1647, file: !912, line: 112, baseType: !1668, size: 64, align: 64, offset: 8896)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer_size", scope: !1647, file: !912, line: 113, baseType: !888, size: 32, align: 32, offset: 8960)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "partial_countdown", scope: !1647, file: !912, line: 116, baseType: !888, size: 32, align: 32, offset: 8992)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "partial_count", scope: !1647, file: !912, line: 117, baseType: !888, size: 32, align: 32, offset: 9024)
!1676 = !DILocation(line: 123, column: 17, scope: !1639)
!1677 = !DILocation(line: 123, column: 21, scope: !1639)
!1678 = !DILocation(line: 123, column: 28, scope: !1639)
!1679 = !DILocalVariable(name: "i", scope: !1639, file: !912, line: 124, type: !888)
!1680 = !DILocation(line: 124, column: 9, scope: !1639)
!1681 = !DILocalVariable(name: "j", scope: !1639, file: !912, line: 124, type: !888)
!1682 = !DILocation(line: 124, column: 12, scope: !1639)
!1683 = !DILocalVariable(name: "codebook_index", scope: !1639, file: !912, line: 124, type: !888)
!1684 = !DILocation(line: 124, column: 15, scope: !1639)
!1685 = !DILocalVariable(name: "ret", scope: !1639, file: !912, line: 124, type: !888)
!1686 = !DILocation(line: 124, column: 31, scope: !1639)
!1687 = !DILocation(line: 126, column: 16, scope: !1639)
!1688 = !DILocation(line: 126, column: 5, scope: !1639)
!1689 = !DILocation(line: 126, column: 8, scope: !1639)
!1690 = !DILocation(line: 126, column: 14, scope: !1639)
!1691 = !DILocation(line: 127, column: 5, scope: !1639)
!1692 = !DILocation(line: 127, column: 12, scope: !1639)
!1693 = !DILocation(line: 127, column: 20, scope: !1639)
!1694 = !DILocation(line: 130, column: 9, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 130, column: 9)
!1696 = !DILocation(line: 130, column: 12, scope: !1695)
!1697 = !DILocation(line: 130, column: 19, scope: !1695)
!1698 = !DILocation(line: 130, column: 34, scope: !1695)
!1699 = !DILocation(line: 130, column: 9, scope: !1639)
!1700 = !DILocation(line: 131, column: 16, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1695, file: !912, line: 130, column: 43)
!1702 = !DILocation(line: 131, column: 19, scope: !1701)
!1703 = !DILocation(line: 131, column: 9, scope: !1701)
!1704 = !DILocation(line: 132, column: 9, scope: !1701)
!1705 = !DILocation(line: 136, column: 22, scope: !1639)
!1706 = !DILocation(line: 136, column: 25, scope: !1639)
!1707 = !DILocation(line: 136, column: 32, scope: !1639)
!1708 = !DILocation(line: 136, column: 5, scope: !1639)
!1709 = !DILocation(line: 136, column: 8, scope: !1639)
!1710 = !DILocation(line: 136, column: 20, scope: !1639)
!1711 = !DILocation(line: 137, column: 13, scope: !1639)
!1712 = !DILocation(line: 137, column: 16, scope: !1639)
!1713 = !DILocation(line: 137, column: 5, scope: !1639)
!1714 = !DILocation(line: 140, column: 9, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 137, column: 29)
!1716 = !DILocation(line: 142, column: 39, scope: !1715)
!1717 = !DILocation(line: 142, column: 64, scope: !1715)
!1718 = !DILocation(line: 142, column: 67, scope: !1715)
!1719 = !DILocation(line: 142, column: 9, scope: !1715)
!1720 = !DILocation(line: 143, column: 9, scope: !1715)
!1721 = !DILocation(line: 145, column: 31, scope: !1715)
!1722 = !DILocation(line: 145, column: 56, scope: !1715)
!1723 = !DILocation(line: 145, column: 59, scope: !1715)
!1724 = !DILocation(line: 145, column: 9, scope: !1715)
!1725 = !DILocation(line: 146, column: 9, scope: !1715)
!1726 = !DILocation(line: 148, column: 49, scope: !1639)
!1727 = !DILocation(line: 148, column: 52, scope: !1639)
!1728 = !DILocation(line: 148, column: 59, scope: !1639)
!1729 = !DILocation(line: 148, column: 75, scope: !1639)
!1730 = !DILocation(line: 148, column: 16, scope: !1639)
!1731 = !DILocation(line: 148, column: 5, scope: !1639)
!1732 = !DILocation(line: 148, column: 8, scope: !1639)
!1733 = !DILocation(line: 148, column: 14, scope: !1639)
!1734 = !DILocation(line: 149, column: 50, scope: !1639)
!1735 = !DILocation(line: 149, column: 53, scope: !1639)
!1736 = !DILocation(line: 149, column: 60, scope: !1639)
!1737 = !DILocation(line: 149, column: 76, scope: !1639)
!1738 = !DILocation(line: 149, column: 17, scope: !1639)
!1739 = !DILocation(line: 149, column: 5, scope: !1639)
!1740 = !DILocation(line: 149, column: 8, scope: !1639)
!1741 = !DILocation(line: 149, column: 15, scope: !1639)
!1742 = !DILocation(line: 150, column: 36, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 150, column: 9)
!1744 = !DILocation(line: 150, column: 39, scope: !1743)
!1745 = !DILocation(line: 150, column: 46, scope: !1743)
!1746 = !DILocation(line: 150, column: 49, scope: !1743)
!1747 = !DILocation(line: 150, column: 60, scope: !1743)
!1748 = !DILocation(line: 150, column: 16, scope: !1743)
!1749 = !DILocation(line: 150, column: 14, scope: !1743)
!1750 = !DILocation(line: 150, column: 68, scope: !1743)
!1751 = !DILocation(line: 150, column: 9, scope: !1639)
!1752 = !DILocation(line: 151, column: 19, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1743, file: !912, line: 150, column: 73)
!1754 = !DILocation(line: 151, column: 22, scope: !1753)
!1755 = !DILocation(line: 151, column: 28, scope: !1753)
!1756 = !DILocation(line: 151, column: 9, scope: !1753)
!1757 = !DILocation(line: 151, column: 12, scope: !1753)
!1758 = !DILocation(line: 151, column: 17, scope: !1753)
!1759 = !DILocation(line: 152, column: 16, scope: !1753)
!1760 = !DILocation(line: 152, column: 9, scope: !1753)
!1761 = !DILocation(line: 154, column: 23, scope: !1639)
!1762 = !DILocation(line: 154, column: 26, scope: !1639)
!1763 = !DILocation(line: 154, column: 33, scope: !1639)
!1764 = !DILocation(line: 154, column: 5, scope: !1639)
!1765 = !DILocation(line: 154, column: 8, scope: !1639)
!1766 = !DILocation(line: 154, column: 21, scope: !1639)
!1767 = !DILocation(line: 155, column: 24, scope: !1639)
!1768 = !DILocation(line: 155, column: 27, scope: !1639)
!1769 = !DILocation(line: 155, column: 34, scope: !1639)
!1770 = !DILocation(line: 155, column: 5, scope: !1639)
!1771 = !DILocation(line: 155, column: 8, scope: !1639)
!1772 = !DILocation(line: 155, column: 22, scope: !1639)
!1773 = !DILocation(line: 156, column: 47, scope: !1639)
!1774 = !DILocation(line: 156, column: 50, scope: !1639)
!1775 = !DILocation(line: 156, column: 57, scope: !1639)
!1776 = !DILocation(line: 156, column: 24, scope: !1639)
!1777 = !DILocation(line: 156, column: 27, scope: !1639)
!1778 = !DILocation(line: 156, column: 45, scope: !1639)
!1779 = !DILocation(line: 156, column: 5, scope: !1639)
!1780 = !DILocation(line: 156, column: 8, scope: !1639)
!1781 = !DILocation(line: 156, column: 22, scope: !1639)
!1782 = !DILocation(line: 159, column: 10, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 159, column: 9)
!1784 = !DILocation(line: 159, column: 13, scope: !1783)
!1785 = !DILocation(line: 159, column: 26, scope: !1783)
!1786 = !DILocation(line: 159, column: 32, scope: !1783)
!1787 = !DILocation(line: 160, column: 11, scope: !1783)
!1788 = !DILocation(line: 160, column: 14, scope: !1783)
!1789 = !DILocation(line: 160, column: 28, scope: !1783)
!1790 = !DILocation(line: 160, column: 34, scope: !1783)
!1791 = !DILocation(line: 160, column: 38, scope: !1792)
!1792 = !DILexicalBlockFile(scope: !1783, file: !912, discriminator: 1)
!1793 = !DILocation(line: 160, column: 41, scope: !1792)
!1794 = !DILocation(line: 160, column: 55, scope: !1792)
!1795 = !DILocation(line: 159, column: 9, scope: !1796)
!1796 = !DILexicalBlockFile(scope: !1639, file: !912, discriminator: 1)
!1797 = !DILocation(line: 162, column: 9, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1783, file: !912, line: 160, column: 63)
!1799 = !DILocation(line: 165, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 165, column: 9)
!1801 = !DILocation(line: 165, column: 12, scope: !1800)
!1802 = !DILocation(line: 165, column: 20, scope: !1800)
!1803 = !DILocation(line: 165, column: 23, scope: !1800)
!1804 = !DILocation(line: 165, column: 18, scope: !1800)
!1805 = !DILocation(line: 165, column: 36, scope: !1800)
!1806 = !DILocation(line: 165, column: 39, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1800, file: !912, discriminator: 1)
!1808 = !DILocation(line: 165, column: 42, scope: !1807)
!1809 = !DILocation(line: 165, column: 51, scope: !1807)
!1810 = !DILocation(line: 165, column: 54, scope: !1807)
!1811 = !DILocation(line: 165, column: 49, scope: !1807)
!1812 = !DILocation(line: 165, column: 9, scope: !1807)
!1813 = !DILocation(line: 166, column: 16, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1800, file: !912, line: 165, column: 69)
!1815 = !DILocation(line: 166, column: 9, scope: !1814)
!1816 = !DILocation(line: 167, column: 9, scope: !1814)
!1817 = !DILocation(line: 171, column: 5, scope: !1639)
!1818 = !DILocation(line: 171, column: 8, scope: !1639)
!1819 = !DILocation(line: 171, column: 22, scope: !1639)
!1820 = !DILocation(line: 172, column: 29, scope: !1639)
!1821 = !DILocation(line: 172, column: 32, scope: !1639)
!1822 = !DILocation(line: 172, column: 19, scope: !1639)
!1823 = !DILocation(line: 172, column: 5, scope: !1639)
!1824 = !DILocation(line: 172, column: 8, scope: !1639)
!1825 = !DILocation(line: 172, column: 17, scope: !1639)
!1826 = !DILocation(line: 173, column: 10, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 173, column: 9)
!1828 = !DILocation(line: 173, column: 13, scope: !1827)
!1829 = !DILocation(line: 173, column: 9, scope: !1639)
!1830 = !DILocation(line: 174, column: 9, scope: !1827)
!1831 = !DILocation(line: 175, column: 41, scope: !1639)
!1832 = !DILocation(line: 175, column: 44, scope: !1639)
!1833 = !DILocation(line: 175, column: 31, scope: !1639)
!1834 = !DILocation(line: 175, column: 5, scope: !1639)
!1835 = !DILocation(line: 175, column: 8, scope: !1639)
!1836 = !DILocation(line: 175, column: 29, scope: !1639)
!1837 = !DILocation(line: 176, column: 10, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 176, column: 9)
!1839 = !DILocation(line: 176, column: 13, scope: !1838)
!1840 = !DILocation(line: 176, column: 9, scope: !1639)
!1841 = !DILocation(line: 177, column: 9, scope: !1838)
!1842 = !DILocation(line: 180, column: 30, scope: !1639)
!1843 = !DILocation(line: 180, column: 33, scope: !1639)
!1844 = !DILocation(line: 180, column: 41, scope: !1639)
!1845 = !DILocation(line: 180, column: 44, scope: !1639)
!1846 = !DILocation(line: 180, column: 39, scope: !1639)
!1847 = !DILocation(line: 181, column: 10, scope: !1639)
!1848 = !DILocation(line: 181, column: 13, scope: !1639)
!1849 = !DILocation(line: 181, column: 22, scope: !1639)
!1850 = !DILocation(line: 181, column: 25, scope: !1639)
!1851 = !DILocation(line: 181, column: 20, scope: !1639)
!1852 = !DILocation(line: 180, column: 58, scope: !1639)
!1853 = !DILocation(line: 181, column: 40, scope: !1639)
!1854 = !DILocation(line: 180, column: 5, scope: !1639)
!1855 = !DILocation(line: 180, column: 8, scope: !1639)
!1856 = !DILocation(line: 180, column: 27, scope: !1639)
!1857 = !DILocation(line: 182, column: 35, scope: !1639)
!1858 = !DILocation(line: 182, column: 38, scope: !1639)
!1859 = !DILocation(line: 182, column: 24, scope: !1639)
!1860 = !DILocation(line: 182, column: 5, scope: !1639)
!1861 = !DILocation(line: 182, column: 8, scope: !1639)
!1862 = !DILocation(line: 182, column: 22, scope: !1639)
!1863 = !DILocation(line: 183, column: 10, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 183, column: 9)
!1865 = !DILocation(line: 183, column: 13, scope: !1864)
!1866 = !DILocation(line: 183, column: 9, scope: !1639)
!1867 = !DILocation(line: 184, column: 9, scope: !1864)
!1868 = !DILocation(line: 187, column: 9, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1639, file: !912, line: 187, column: 9)
!1870 = !DILocation(line: 187, column: 12, scope: !1869)
!1871 = !DILocation(line: 187, column: 26, scope: !1869)
!1872 = !DILocation(line: 187, column: 9, scope: !1639)
!1873 = !DILocation(line: 188, column: 24, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1869, file: !912, line: 187, column: 32)
!1875 = !DILocation(line: 189, column: 16, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1874, file: !912, line: 189, column: 9)
!1877 = !DILocation(line: 189, column: 14, scope: !1876)
!1878 = !DILocation(line: 189, column: 21, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1880, file: !912, discriminator: 1)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !912, line: 189, column: 9)
!1881 = !DILocation(line: 189, column: 23, scope: !1879)
!1882 = !DILocation(line: 189, column: 9, scope: !1879)
!1883 = !DILocation(line: 190, column: 20, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !912, line: 190, column: 13)
!1885 = !DILocation(line: 190, column: 18, scope: !1884)
!1886 = !DILocation(line: 190, column: 25, scope: !1887)
!1887 = !DILexicalBlockFile(scope: !1888, file: !912, discriminator: 1)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !912, line: 190, column: 13)
!1889 = !DILocation(line: 190, column: 27, scope: !1887)
!1890 = !DILocation(line: 190, column: 13, scope: !1887)
!1891 = !DILocation(line: 191, column: 49, scope: !1888)
!1892 = !DILocation(line: 191, column: 43, scope: !1888)
!1893 = !DILocation(line: 191, column: 17, scope: !1888)
!1894 = !DILocation(line: 191, column: 20, scope: !1888)
!1895 = !DILocation(line: 191, column: 47, scope: !1888)
!1896 = !DILocation(line: 190, column: 34, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1888, file: !912, discriminator: 2)
!1898 = !DILocation(line: 190, column: 13, scope: !1897)
!1899 = distinct !{!1899, !1900}
!1900 = !DILocation(line: 190, column: 13, scope: !1880)
!1901 = !DILocation(line: 191, column: 49, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1884, file: !912, discriminator: 1)
!1903 = !DILocation(line: 189, column: 31, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1880, file: !912, discriminator: 2)
!1905 = !DILocation(line: 189, column: 9, scope: !1904)
!1906 = distinct !{!1906, !1907}
!1907 = !DILocation(line: 189, column: 9, scope: !1874)
!1908 = !DILocation(line: 192, column: 5, scope: !1874)
!1909 = !DILocation(line: 193, column: 24, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1869, file: !912, line: 192, column: 12)
!1911 = !DILocation(line: 194, column: 16, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1910, file: !912, line: 194, column: 9)
!1913 = !DILocation(line: 194, column: 14, scope: !1912)
!1914 = !DILocation(line: 194, column: 21, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1916, file: !912, discriminator: 1)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !912, line: 194, column: 9)
!1917 = !DILocation(line: 194, column: 23, scope: !1915)
!1918 = !DILocation(line: 194, column: 9, scope: !1915)
!1919 = !DILocation(line: 195, column: 20, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !912, line: 195, column: 13)
!1921 = !DILocation(line: 195, column: 18, scope: !1920)
!1922 = !DILocation(line: 195, column: 25, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1924, file: !912, discriminator: 1)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !912, line: 195, column: 13)
!1925 = !DILocation(line: 195, column: 27, scope: !1923)
!1926 = !DILocation(line: 195, column: 13, scope: !1923)
!1927 = !DILocation(line: 196, column: 49, scope: !1924)
!1928 = !DILocation(line: 196, column: 43, scope: !1924)
!1929 = !DILocation(line: 196, column: 17, scope: !1924)
!1930 = !DILocation(line: 196, column: 20, scope: !1924)
!1931 = !DILocation(line: 196, column: 47, scope: !1924)
!1932 = !DILocation(line: 195, column: 33, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1924, file: !912, discriminator: 2)
!1934 = !DILocation(line: 195, column: 13, scope: !1933)
!1935 = distinct !{!1935, !1936}
!1936 = !DILocation(line: 195, column: 13, scope: !1916)
!1937 = !DILocation(line: 196, column: 49, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1920, file: !912, discriminator: 1)
!1939 = !DILocation(line: 194, column: 31, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1916, file: !912, discriminator: 2)
!1941 = !DILocation(line: 194, column: 9, scope: !1940)
!1942 = distinct !{!1942, !1943}
!1943 = !DILocation(line: 194, column: 9, scope: !1910)
!1944 = !DILocation(line: 198, column: 5, scope: !1639)
!1945 = !DILocation(line: 198, column: 8, scope: !1639)
!1946 = !DILocation(line: 198, column: 35, scope: !1639)
!1947 = !DILocation(line: 200, column: 5, scope: !1639)
!1948 = !DILocation(line: 202, column: 15, scope: !1639)
!1949 = !DILocation(line: 202, column: 18, scope: !1639)
!1950 = !DILocation(line: 202, column: 14, scope: !1639)
!1951 = !DILocation(line: 202, column: 5, scope: !1639)
!1952 = !DILocation(line: 203, column: 15, scope: !1639)
!1953 = !DILocation(line: 203, column: 18, scope: !1639)
!1954 = !DILocation(line: 203, column: 14, scope: !1639)
!1955 = !DILocation(line: 203, column: 5, scope: !1639)
!1956 = !DILocation(line: 204, column: 15, scope: !1639)
!1957 = !DILocation(line: 204, column: 18, scope: !1639)
!1958 = !DILocation(line: 204, column: 14, scope: !1639)
!1959 = !DILocation(line: 204, column: 5, scope: !1639)
!1960 = !DILocation(line: 205, column: 5, scope: !1639)
!1961 = !DILocation(line: 206, column: 1, scope: !1639)
!1962 = distinct !DISubprogram(name: "vqa_decode_frame", scope: !912, file: !912, line: 604, type: !1613, isLocal: true, isDefinition: true, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1963 = !DILocalVariable(name: "g", arg: 1, scope: !1964, file: !1652, line: 133, type: !1967)
!1964 = distinct !DISubprogram(name: "bytestream2_init", scope: !1652, file: !1652, line: 133, type: !1965, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{null, !1967, !906, !888}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1968 = !DILocation(line: 133, column: 84, scope: !1964, inlinedAt: !1969)
!1969 = distinct !DILocation(line: 615, column: 5, scope: !1962)
!1970 = !DILocalVariable(name: "buf", arg: 2, scope: !1964, file: !1652, line: 134, type: !906)
!1971 = !DILocation(line: 134, column: 62, scope: !1964, inlinedAt: !1969)
!1972 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1964, file: !1652, line: 135, type: !888)
!1973 = !DILocation(line: 135, column: 51, scope: !1964, inlinedAt: !1969)
!1974 = !DILocalVariable(name: "avctx", arg: 1, scope: !1962, file: !912, line: 604, type: !1005)
!1975 = !DILocation(line: 604, column: 45, scope: !1962)
!1976 = !DILocalVariable(name: "data", arg: 2, scope: !1962, file: !912, line: 605, type: !899)
!1977 = !DILocation(line: 605, column: 35, scope: !1962)
!1978 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1962, file: !912, line: 605, type: !1300)
!1979 = !DILocation(line: 605, column: 46, scope: !1962)
!1980 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1962, file: !912, line: 606, type: !1154)
!1981 = !DILocation(line: 606, column: 39, scope: !1962)
!1982 = !DILocalVariable(name: "s", scope: !1962, file: !912, line: 608, type: !1645)
!1983 = !DILocation(line: 608, column: 17, scope: !1962)
!1984 = !DILocation(line: 608, column: 21, scope: !1962)
!1985 = !DILocation(line: 608, column: 28, scope: !1962)
!1986 = !DILocalVariable(name: "frame", scope: !1962, file: !912, line: 609, type: !1027)
!1987 = !DILocation(line: 609, column: 14, scope: !1962)
!1988 = !DILocation(line: 609, column: 22, scope: !1962)
!1989 = !DILocalVariable(name: "res", scope: !1962, file: !912, line: 610, type: !888)
!1990 = !DILocation(line: 610, column: 9, scope: !1962)
!1991 = !DILocation(line: 612, column: 30, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1962, file: !912, line: 612, column: 9)
!1993 = !DILocation(line: 612, column: 37, scope: !1992)
!1994 = !DILocation(line: 612, column: 16, scope: !1992)
!1995 = !DILocation(line: 612, column: 14, scope: !1992)
!1996 = !DILocation(line: 612, column: 48, scope: !1992)
!1997 = !DILocation(line: 612, column: 9, scope: !1962)
!1998 = !DILocation(line: 613, column: 16, scope: !1992)
!1999 = !DILocation(line: 613, column: 9, scope: !1992)
!2000 = !DILocation(line: 615, column: 23, scope: !1962)
!2001 = !DILocation(line: 615, column: 26, scope: !1962)
!2002 = !DILocation(line: 615, column: 30, scope: !1962)
!2003 = !DILocation(line: 615, column: 37, scope: !1962)
!2004 = !DILocation(line: 615, column: 43, scope: !1962)
!2005 = !DILocation(line: 615, column: 50, scope: !1962)
!2006 = !DILocation(line: 615, column: 5, scope: !1962)
!2007 = !DILocation(line: 137, column: 16, scope: !2008, inlinedAt: !1969)
!2008 = !DILexicalBlockFile(scope: !2009, file: !1652, discriminator: 1)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1652, line: 137, column: 14)
!2010 = distinct !DILexicalBlock(scope: !1964, file: !1652, line: 137, column: 8)
!2011 = !DILocation(line: 137, column: 25, scope: !2008, inlinedAt: !1969)
!2012 = !DILocation(line: 137, column: 14, scope: !2008, inlinedAt: !1969)
!2013 = !DILocation(line: 137, column: 34, scope: !2014, inlinedAt: !1969)
!2014 = !DILexicalBlockFile(scope: !2015, file: !1652, discriminator: 2)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !1652, line: 137, column: 32)
!2016 = !DILocation(line: 137, column: 93, scope: !2017, inlinedAt: !1969)
!2017 = !DILexicalBlockFile(scope: !2014, file: !1652, discriminator: 4)
!2018 = !DILocation(line: 137, column: 93, scope: !2014, inlinedAt: !1969)
!2019 = !DILocation(line: 138, column: 17, scope: !1964, inlinedAt: !1969)
!2020 = !DILocation(line: 138, column: 5, scope: !1964, inlinedAt: !1969)
!2021 = !DILocation(line: 138, column: 8, scope: !1964, inlinedAt: !1969)
!2022 = !DILocation(line: 138, column: 15, scope: !1964, inlinedAt: !1969)
!2023 = !DILocation(line: 139, column: 23, scope: !1964, inlinedAt: !1969)
!2024 = !DILocation(line: 139, column: 5, scope: !1964, inlinedAt: !1969)
!2025 = !DILocation(line: 139, column: 8, scope: !1964, inlinedAt: !1969)
!2026 = !DILocation(line: 139, column: 21, scope: !1964, inlinedAt: !1969)
!2027 = !DILocation(line: 140, column: 21, scope: !1964, inlinedAt: !1969)
!2028 = !DILocation(line: 140, column: 27, scope: !1964, inlinedAt: !1969)
!2029 = !DILocation(line: 140, column: 25, scope: !1964, inlinedAt: !1969)
!2030 = !DILocation(line: 140, column: 5, scope: !1964, inlinedAt: !1969)
!2031 = !DILocation(line: 140, column: 8, scope: !1964, inlinedAt: !1969)
!2032 = !DILocation(line: 140, column: 19, scope: !1964, inlinedAt: !1969)
!2033 = !DILocation(line: 616, column: 33, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1962, file: !912, line: 616, column: 9)
!2035 = !DILocation(line: 616, column: 36, scope: !2034)
!2036 = !DILocation(line: 616, column: 16, scope: !2034)
!2037 = !DILocation(line: 616, column: 14, scope: !2034)
!2038 = !DILocation(line: 616, column: 44, scope: !2034)
!2039 = !DILocation(line: 616, column: 9, scope: !1962)
!2040 = !DILocation(line: 617, column: 16, scope: !2034)
!2041 = !DILocation(line: 617, column: 9, scope: !2034)
!2042 = !DILocation(line: 620, column: 12, scope: !1962)
!2043 = !DILocation(line: 620, column: 19, scope: !1962)
!2044 = !DILocation(line: 620, column: 28, scope: !1962)
!2045 = !DILocation(line: 620, column: 31, scope: !1962)
!2046 = !DILocation(line: 620, column: 5, scope: !1962)
!2047 = !DILocation(line: 621, column: 5, scope: !1962)
!2048 = !DILocation(line: 621, column: 12, scope: !1962)
!2049 = !DILocation(line: 621, column: 32, scope: !1962)
!2050 = !DILocation(line: 623, column: 6, scope: !1962)
!2051 = !DILocation(line: 623, column: 16, scope: !1962)
!2052 = !DILocation(line: 626, column: 12, scope: !1962)
!2053 = !DILocation(line: 626, column: 19, scope: !1962)
!2054 = !DILocation(line: 626, column: 5, scope: !1962)
!2055 = !DILocation(line: 627, column: 1, scope: !1962)
!2056 = distinct !DISubprogram(name: "vqa_decode_end", scope: !912, file: !912, line: 629, type: !1003, isLocal: true, isDefinition: true, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2057 = !DILocalVariable(name: "avctx", arg: 1, scope: !2056, file: !912, line: 629, type: !1005)
!2058 = !DILocation(line: 629, column: 65, scope: !2056)
!2059 = !DILocalVariable(name: "s", scope: !2056, file: !912, line: 631, type: !1645)
!2060 = !DILocation(line: 631, column: 17, scope: !2056)
!2061 = !DILocation(line: 631, column: 21, scope: !2056)
!2062 = !DILocation(line: 631, column: 28, scope: !2056)
!2063 = !DILocation(line: 633, column: 15, scope: !2056)
!2064 = !DILocation(line: 633, column: 18, scope: !2056)
!2065 = !DILocation(line: 633, column: 14, scope: !2056)
!2066 = !DILocation(line: 633, column: 5, scope: !2056)
!2067 = !DILocation(line: 634, column: 15, scope: !2056)
!2068 = !DILocation(line: 634, column: 18, scope: !2056)
!2069 = !DILocation(line: 634, column: 14, scope: !2056)
!2070 = !DILocation(line: 634, column: 5, scope: !2056)
!2071 = !DILocation(line: 635, column: 15, scope: !2056)
!2072 = !DILocation(line: 635, column: 18, scope: !2056)
!2073 = !DILocation(line: 635, column: 14, scope: !2056)
!2074 = !DILocation(line: 635, column: 5, scope: !2056)
!2075 = !DILocation(line: 637, column: 5, scope: !2056)
!2076 = distinct !DISubprogram(name: "vqa_decode_chunk", scope: !912, file: !912, line: 321, type: !2077, isLocal: true, isDefinition: true, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!888, !1645, !1027}
!2079 = !DILocalVariable(name: "a", arg: 1, scope: !2080, file: !2081, line: 127, type: !888)
!2080 = distinct !DISubprogram(name: "av_clip_c", scope: !2081, file: !2081, line: 127, type: !2082, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2081 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!888, !888, !888, !888}
!2084 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2085)
!2085 = distinct !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2090)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !1652, line: 212, column: 21)
!2087 = distinct !DISubprogram(name: "bytestream2_seek", scope: !1652, file: !1652, line: 208, type: !2088, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!888, !1967, !888, !888}
!2090 = distinct !DILocation(line: 414, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !912, line: 412, column: 27)
!2092 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 412, column: 9)
!2093 = !DILocalVariable(name: "amin", arg: 2, scope: !2080, file: !2081, line: 127, type: !888)
!2094 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2085)
!2095 = !DILocalVariable(name: "amax", arg: 3, scope: !2080, file: !2081, line: 127, type: !888)
!2096 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2085)
!2097 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2098)
!2098 = distinct !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2090)
!2099 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2098)
!2100 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2098)
!2101 = !DILocalVariable(name: "g", arg: 1, scope: !2102, file: !1652, line: 188, type: !1967)
!2102 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1652, file: !1652, line: 188, type: !2103, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!888, !1967}
!2105 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !2106)
!2106 = distinct !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2090)
!2107 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2090)
!2109 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2108)
!2110 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2108)
!2111 = !DILocalVariable(name: "g", arg: 1, scope: !2087, file: !1652, line: 208, type: !1967)
!2112 = !DILocation(line: 208, column: 83, scope: !2087, inlinedAt: !2090)
!2113 = !DILocalVariable(name: "offset", arg: 2, scope: !2087, file: !1652, line: 209, type: !888)
!2114 = !DILocation(line: 209, column: 50, scope: !2087, inlinedAt: !2090)
!2115 = !DILocalVariable(name: "whence", arg: 3, scope: !2087, file: !1652, line: 210, type: !888)
!2116 = !DILocation(line: 210, column: 50, scope: !2087, inlinedAt: !2090)
!2117 = !DILocalVariable(name: "x", arg: 1, scope: !2118, file: !2119, line: 66, type: !905)
!2118 = distinct !DISubprogram(name: "av_bswap32", scope: !2119, file: !2119, line: 66, type: !2120, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2119 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2120 = !DISubroutineType(types: !2121)
!2121 = !{!905, !905}
!2122 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2123)
!2123 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2128)
!2124 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1652, file: !1652, line: 92, type: !2125, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!889, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!2128 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2132)
!2129 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1652, file: !1652, line: 92, type: !2130, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!889, !1967}
!2132 = distinct !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2135)
!2133 = !DILexicalBlockFile(scope: !2134, file: !1652, discriminator: 2)
!2134 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1652, file: !1652, line: 92, type: !2130, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2135 = distinct !DILocation(line: 415, column: 22, scope: !2091)
!2136 = !DILocalVariable(name: "b", arg: 1, scope: !2124, file: !1652, line: 92, type: !2127)
!2137 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2128)
!2138 = !DILocalVariable(name: "g", arg: 1, scope: !2129, file: !1652, line: 92, type: !1967)
!2139 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2132)
!2140 = !DILocalVariable(name: "g", arg: 1, scope: !2134, file: !1652, line: 92, type: !1967)
!2141 = !DILocation(line: 92, column: 1034, scope: !2134, inlinedAt: !2135)
!2142 = !DILocalVariable(name: "g", arg: 1, scope: !2143, file: !1652, line: 154, type: !1967)
!2143 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1652, file: !1652, line: 154, type: !2130, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2144 = !DILocation(line: 154, column: 102, scope: !2143, inlinedAt: !2145)
!2145 = distinct !DILocation(line: 417, column: 50, scope: !2146)
!2146 = !DILexicalBlockFile(scope: !2147, file: !912, discriminator: 1)
!2147 = distinct !DILexicalBlock(scope: !2091, file: !912, line: 417, column: 13)
!2148 = !DILocalVariable(name: "b", arg: 1, scope: !2149, file: !1652, line: 95, type: !2127)
!2149 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1652, file: !1652, line: 95, type: !2125, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2150 = !DILocation(line: 95, column: 95, scope: !2149, inlinedAt: !2151)
!2151 = distinct !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !2153)
!2152 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1652, file: !1652, line: 95, type: !2130, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2153 = distinct !DILocation(line: 424, column: 17, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2155, file: !912, line: 422, column: 46)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !912, line: 422, column: 9)
!2156 = distinct !DILexicalBlock(scope: !2091, file: !912, line: 422, column: 9)
!2157 = !DILocalVariable(name: "g", arg: 1, scope: !2152, file: !1652, line: 95, type: !1967)
!2158 = !DILocation(line: 95, column: 843, scope: !2152, inlinedAt: !2153)
!2159 = !DILocation(line: 95, column: 95, scope: !2149, inlinedAt: !2160)
!2160 = distinct !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !2161)
!2161 = distinct !DILocation(line: 425, column: 17, scope: !2154)
!2162 = !DILocation(line: 95, column: 843, scope: !2152, inlinedAt: !2161)
!2163 = !DILocation(line: 95, column: 95, scope: !2149, inlinedAt: !2164)
!2164 = distinct !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !2165)
!2165 = distinct !DILocation(line: 426, column: 17, scope: !2154)
!2166 = !DILocation(line: 95, column: 843, scope: !2152, inlinedAt: !2165)
!2167 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2168)
!2168 = distinct !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2169)
!2169 = distinct !DILocation(line: 443, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !912, line: 441, column: 27)
!2171 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 441, column: 9)
!2172 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2168)
!2173 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2168)
!2174 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2175)
!2175 = distinct !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2169)
!2176 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2175)
!2177 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2175)
!2178 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !2179)
!2179 = distinct !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2169)
!2180 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2181)
!2181 = distinct !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2169)
!2182 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2181)
!2183 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2181)
!2184 = !DILocation(line: 208, column: 83, scope: !2087, inlinedAt: !2169)
!2185 = !DILocation(line: 209, column: 50, scope: !2087, inlinedAt: !2169)
!2186 = !DILocation(line: 210, column: 50, scope: !2087, inlinedAt: !2169)
!2187 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2188)
!2188 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2189)
!2189 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2190)
!2190 = distinct !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2191)
!2191 = distinct !DILocation(line: 444, column: 22, scope: !2170)
!2192 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2189)
!2193 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2190)
!2194 = !DILocation(line: 92, column: 1034, scope: !2134, inlinedAt: !2191)
!2195 = !DILocalVariable(name: "g", arg: 1, scope: !2196, file: !1652, line: 164, type: !1967)
!2196 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1652, file: !1652, line: 164, type: !2197, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !1967, !889}
!2199 = !DILocation(line: 164, column: 84, scope: !2196, inlinedAt: !2200)
!2200 = distinct !DILocation(line: 393, column: 9, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 350, column: 53)
!2202 = !DILocalVariable(name: "size", arg: 2, scope: !2196, file: !1652, line: 165, type: !889)
!2203 = !DILocation(line: 165, column: 60, scope: !2196, inlinedAt: !2200)
!2204 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2205)
!2205 = distinct !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2206)
!2206 = distinct !DILocation(line: 453, column: 9, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2208, file: !912, line: 451, column: 27)
!2208 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 451, column: 9)
!2209 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2205)
!2210 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2205)
!2211 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2212)
!2212 = distinct !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2206)
!2213 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2212)
!2214 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2212)
!2215 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2206)
!2217 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2206)
!2219 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2218)
!2220 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2218)
!2221 = !DILocation(line: 208, column: 83, scope: !2087, inlinedAt: !2206)
!2222 = !DILocation(line: 209, column: 50, scope: !2087, inlinedAt: !2206)
!2223 = !DILocation(line: 210, column: 50, scope: !2087, inlinedAt: !2206)
!2224 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2225)
!2225 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2226)
!2226 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2227)
!2227 = distinct !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2228)
!2228 = distinct !DILocation(line: 454, column: 22, scope: !2207)
!2229 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2226)
!2230 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2227)
!2231 = !DILocation(line: 92, column: 1034, scope: !2134, inlinedAt: !2228)
!2232 = !DILocalVariable(name: "g", arg: 1, scope: !2233, file: !1652, line: 263, type: !1967)
!2233 = distinct !DISubprogram(name: "bytestream2_get_buffer", scope: !1652, file: !1652, line: 263, type: !2234, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!889, !1967, !1033, !889}
!2236 = !DILocation(line: 263, column: 98, scope: !2233, inlinedAt: !2237)
!2237 = distinct !DILocation(line: 462, column: 9, scope: !2207)
!2238 = !DILocalVariable(name: "dst", arg: 2, scope: !2233, file: !1652, line: 264, type: !1033)
!2239 = !DILocation(line: 264, column: 70, scope: !2233, inlinedAt: !2237)
!2240 = !DILocalVariable(name: "size", arg: 3, scope: !2233, file: !1652, line: 265, type: !889)
!2241 = !DILocation(line: 265, column: 74, scope: !2233, inlinedAt: !2237)
!2242 = !DILocalVariable(name: "size2", scope: !2233, file: !1652, line: 267, type: !888)
!2243 = !DILocation(line: 267, column: 9, scope: !2233, inlinedAt: !2237)
!2244 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2245)
!2245 = distinct !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2246)
!2246 = distinct !DILocation(line: 473, column: 5, scope: !2076)
!2247 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2245)
!2248 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2245)
!2249 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2250)
!2250 = distinct !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2246)
!2251 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2250)
!2252 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2250)
!2253 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !2254)
!2254 = distinct !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2246)
!2255 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2256)
!2256 = distinct !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2246)
!2257 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2256)
!2258 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2256)
!2259 = !DILocation(line: 208, column: 83, scope: !2087, inlinedAt: !2246)
!2260 = !DILocation(line: 209, column: 50, scope: !2087, inlinedAt: !2246)
!2261 = !DILocation(line: 210, column: 50, scope: !2087, inlinedAt: !2246)
!2262 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2263)
!2263 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2264)
!2264 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2265)
!2265 = distinct !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2266)
!2266 = distinct !DILocation(line: 474, column: 18, scope: !2076)
!2267 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2264)
!2268 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2265)
!2269 = !DILocation(line: 92, column: 1034, scope: !2134, inlinedAt: !2266)
!2270 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2271)
!2271 = distinct !DILocation(line: 388, column: 57, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2273, file: !912, discriminator: 1)
!2273 = distinct !DILexicalBlock(scope: !2201, file: !912, line: 356, column: 29)
!2274 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2275)
!2275 = distinct !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2276)
!2276 = distinct !DILocation(line: 544, column: 9, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !912, line: 542, column: 27)
!2278 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 542, column: 9)
!2279 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2275)
!2280 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2275)
!2281 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2282)
!2282 = distinct !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2276)
!2283 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2282)
!2284 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2282)
!2285 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !2286)
!2286 = distinct !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2276)
!2287 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2288)
!2288 = distinct !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2276)
!2289 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2288)
!2290 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2288)
!2291 = !DILocation(line: 208, column: 83, scope: !2087, inlinedAt: !2276)
!2292 = !DILocation(line: 209, column: 50, scope: !2087, inlinedAt: !2276)
!2293 = !DILocation(line: 210, column: 50, scope: !2087, inlinedAt: !2276)
!2294 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2295)
!2295 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2296)
!2296 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2297)
!2297 = distinct !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2298)
!2298 = distinct !DILocation(line: 545, column: 22, scope: !2277)
!2299 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2296)
!2300 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2297)
!2301 = !DILocation(line: 92, column: 1034, scope: !2134, inlinedAt: !2298)
!2302 = !DILocation(line: 263, column: 98, scope: !2233, inlinedAt: !2303)
!2303 = distinct !DILocation(line: 554, column: 9, scope: !2277)
!2304 = !DILocation(line: 264, column: 70, scope: !2233, inlinedAt: !2303)
!2305 = !DILocation(line: 265, column: 74, scope: !2233, inlinedAt: !2303)
!2306 = !DILocation(line: 267, column: 9, scope: !2233, inlinedAt: !2303)
!2307 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2308)
!2308 = distinct !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2309)
!2309 = distinct !DILocation(line: 573, column: 9, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !912, line: 571, column: 27)
!2311 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 571, column: 9)
!2312 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2308)
!2313 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2308)
!2314 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2315)
!2315 = distinct !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2309)
!2316 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2315)
!2317 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2315)
!2318 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !2319)
!2319 = distinct !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2309)
!2320 = !DILocation(line: 127, column: 87, scope: !2080, inlinedAt: !2321)
!2321 = distinct !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2309)
!2322 = !DILocation(line: 127, column: 94, scope: !2080, inlinedAt: !2321)
!2323 = !DILocation(line: 127, column: 104, scope: !2080, inlinedAt: !2321)
!2324 = !DILocation(line: 208, column: 83, scope: !2087, inlinedAt: !2309)
!2325 = !DILocation(line: 209, column: 50, scope: !2087, inlinedAt: !2309)
!2326 = !DILocation(line: 210, column: 50, scope: !2087, inlinedAt: !2309)
!2327 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2328)
!2328 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2329)
!2329 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2330)
!2330 = distinct !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2331)
!2331 = distinct !DILocation(line: 574, column: 22, scope: !2310)
!2332 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2329)
!2333 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2330)
!2334 = !DILocation(line: 92, column: 1034, scope: !2134, inlinedAt: !2331)
!2335 = !DILocation(line: 263, column: 98, scope: !2233, inlinedAt: !2336)
!2336 = distinct !DILocation(line: 583, column: 9, scope: !2310)
!2337 = !DILocation(line: 264, column: 70, scope: !2233, inlinedAt: !2336)
!2338 = !DILocation(line: 265, column: 74, scope: !2233, inlinedAt: !2336)
!2339 = !DILocation(line: 267, column: 9, scope: !2233, inlinedAt: !2336)
!2340 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2341)
!2341 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2342)
!2342 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2343)
!2343 = distinct !DILocation(line: 354, column: 22, scope: !2201)
!2344 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2342)
!2345 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2343)
!2346 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 353, column: 17, scope: !2201)
!2348 = !DILocation(line: 133, column: 84, scope: !1964, inlinedAt: !2349)
!2349 = distinct !DILocation(line: 589, column: 13, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !912, line: 588, column: 40)
!2351 = distinct !DILexicalBlock(scope: !2310, file: !912, line: 588, column: 13)
!2352 = !DILocation(line: 134, column: 62, scope: !1964, inlinedAt: !2349)
!2353 = !DILocation(line: 135, column: 51, scope: !1964, inlinedAt: !2349)
!2354 = !DILocation(line: 66, column: 98, scope: !2118, inlinedAt: !2355)
!2355 = distinct !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2356)
!2356 = distinct !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2357)
!2357 = distinct !DILocation(line: 352, column: 22, scope: !2201)
!2358 = !DILocation(line: 92, column: 95, scope: !2124, inlinedAt: !2356)
!2359 = !DILocation(line: 92, column: 892, scope: !2129, inlinedAt: !2357)
!2360 = !DILocation(line: 154, column: 102, scope: !2143, inlinedAt: !2361)
!2361 = distinct !DILocation(line: 350, column: 12, scope: !2362)
!2362 = !DILexicalBlockFile(scope: !2076, file: !912, discriminator: 1)
!2363 = !DILocalVariable(name: "s", arg: 1, scope: !2076, file: !912, line: 321, type: !1645)
!2364 = !DILocation(line: 321, column: 41, scope: !2076)
!2365 = !DILocalVariable(name: "frame", arg: 2, scope: !2076, file: !912, line: 321, type: !1027)
!2366 = !DILocation(line: 321, column: 53, scope: !2076)
!2367 = !DILocalVariable(name: "chunk_type", scope: !2076, file: !912, line: 323, type: !889)
!2368 = !DILocation(line: 323, column: 18, scope: !2076)
!2369 = !DILocalVariable(name: "chunk_size", scope: !2076, file: !912, line: 324, type: !889)
!2370 = !DILocation(line: 324, column: 18, scope: !2076)
!2371 = !DILocalVariable(name: "byte_skip", scope: !2076, file: !912, line: 325, type: !888)
!2372 = !DILocation(line: 325, column: 9, scope: !2076)
!2373 = !DILocalVariable(name: "index", scope: !2076, file: !912, line: 326, type: !889)
!2374 = !DILocation(line: 326, column: 18, scope: !2076)
!2375 = !DILocalVariable(name: "i", scope: !2076, file: !912, line: 327, type: !888)
!2376 = !DILocation(line: 327, column: 9, scope: !2076)
!2377 = !DILocalVariable(name: "r", scope: !2076, file: !912, line: 328, type: !909)
!2378 = !DILocation(line: 328, column: 19, scope: !2076)
!2379 = !DILocalVariable(name: "g", scope: !2076, file: !912, line: 328, type: !909)
!2380 = !DILocation(line: 328, column: 22, scope: !2076)
!2381 = !DILocalVariable(name: "b", scope: !2076, file: !912, line: 328, type: !909)
!2382 = !DILocation(line: 328, column: 25, scope: !2076)
!2383 = !DILocalVariable(name: "index_shift", scope: !2076, file: !912, line: 329, type: !888)
!2384 = !DILocation(line: 329, column: 9, scope: !2076)
!2385 = !DILocalVariable(name: "res", scope: !2076, file: !912, line: 330, type: !888)
!2386 = !DILocation(line: 330, column: 9, scope: !2076)
!2387 = !DILocalVariable(name: "cbf0_chunk", scope: !2076, file: !912, line: 332, type: !888)
!2388 = !DILocation(line: 332, column: 9, scope: !2076)
!2389 = !DILocalVariable(name: "cbfz_chunk", scope: !2076, file: !912, line: 333, type: !888)
!2390 = !DILocation(line: 333, column: 9, scope: !2076)
!2391 = !DILocalVariable(name: "cbp0_chunk", scope: !2076, file: !912, line: 334, type: !888)
!2392 = !DILocation(line: 334, column: 9, scope: !2076)
!2393 = !DILocalVariable(name: "cbpz_chunk", scope: !2076, file: !912, line: 335, type: !888)
!2394 = !DILocation(line: 335, column: 9, scope: !2076)
!2395 = !DILocalVariable(name: "cpl0_chunk", scope: !2076, file: !912, line: 336, type: !888)
!2396 = !DILocation(line: 336, column: 9, scope: !2076)
!2397 = !DILocalVariable(name: "cplz_chunk", scope: !2076, file: !912, line: 337, type: !888)
!2398 = !DILocation(line: 337, column: 9, scope: !2076)
!2399 = !DILocalVariable(name: "vptz_chunk", scope: !2076, file: !912, line: 338, type: !888)
!2400 = !DILocation(line: 338, column: 9, scope: !2076)
!2401 = !DILocalVariable(name: "x", scope: !2076, file: !912, line: 340, type: !888)
!2402 = !DILocation(line: 340, column: 9, scope: !2076)
!2403 = !DILocalVariable(name: "y", scope: !2076, file: !912, line: 340, type: !888)
!2404 = !DILocation(line: 340, column: 12, scope: !2076)
!2405 = !DILocalVariable(name: "lines", scope: !2076, file: !912, line: 341, type: !888)
!2406 = !DILocation(line: 341, column: 9, scope: !2076)
!2407 = !DILocalVariable(name: "pixel_ptr", scope: !2076, file: !912, line: 342, type: !888)
!2408 = !DILocation(line: 342, column: 9, scope: !2076)
!2409 = !DILocalVariable(name: "vector_index", scope: !2076, file: !912, line: 343, type: !888)
!2410 = !DILocation(line: 343, column: 9, scope: !2076)
!2411 = !DILocalVariable(name: "lobyte", scope: !2076, file: !912, line: 344, type: !888)
!2412 = !DILocation(line: 344, column: 9, scope: !2076)
!2413 = !DILocalVariable(name: "hibyte", scope: !2076, file: !912, line: 345, type: !888)
!2414 = !DILocation(line: 345, column: 9, scope: !2076)
!2415 = !DILocalVariable(name: "lobytes", scope: !2076, file: !912, line: 346, type: !888)
!2416 = !DILocation(line: 346, column: 9, scope: !2076)
!2417 = !DILocalVariable(name: "hibytes", scope: !2076, file: !912, line: 347, type: !888)
!2418 = !DILocation(line: 347, column: 9, scope: !2076)
!2419 = !DILocation(line: 347, column: 19, scope: !2076)
!2420 = !DILocation(line: 347, column: 22, scope: !2076)
!2421 = !DILocation(line: 347, column: 41, scope: !2076)
!2422 = !DILocation(line: 350, column: 5, scope: !2076)
!2423 = !DILocation(line: 350, column: 40, scope: !2362)
!2424 = !DILocation(line: 350, column: 43, scope: !2362)
!2425 = !DILocation(line: 350, column: 12, scope: !2362)
!2426 = !DILocation(line: 156, column: 12, scope: !2143, inlinedAt: !2361)
!2427 = !DILocation(line: 156, column: 15, scope: !2143, inlinedAt: !2361)
!2428 = !DILocation(line: 156, column: 28, scope: !2143, inlinedAt: !2361)
!2429 = !DILocation(line: 156, column: 31, scope: !2143, inlinedAt: !2361)
!2430 = !DILocation(line: 156, column: 26, scope: !2143, inlinedAt: !2361)
!2431 = !DILocation(line: 350, column: 47, scope: !2362)
!2432 = !DILocation(line: 350, column: 5, scope: !2362)
!2433 = !DILocation(line: 352, column: 45, scope: !2201)
!2434 = !DILocation(line: 352, column: 48, scope: !2201)
!2435 = !DILocation(line: 352, column: 22, scope: !2201)
!2436 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2357)
!2437 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2357)
!2438 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2357)
!2439 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2356)
!2440 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2356)
!2441 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2356)
!2442 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2356)
!2443 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2356)
!2444 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2356)
!2445 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2356)
!2446 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2355)
!2447 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2355)
!2448 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2355)
!2449 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2355)
!2450 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2355)
!2451 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2355)
!2452 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2355)
!2453 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2355)
!2454 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2355)
!2455 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2355)
!2456 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2355)
!2457 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2355)
!2458 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2355)
!2459 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2355)
!2460 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2355)
!2461 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2355)
!2462 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2355)
!2463 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2355)
!2464 = !DILocation(line: 352, column: 20, scope: !2201)
!2465 = !DILocation(line: 353, column: 35, scope: !2201)
!2466 = !DILocation(line: 353, column: 38, scope: !2201)
!2467 = !DILocation(line: 353, column: 17, scope: !2201)
!2468 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !2347)
!2469 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !2347)
!2470 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !2347)
!2471 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !2347)
!2472 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !2347)
!2473 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !2347)
!2474 = !DILocation(line: 353, column: 15, scope: !2201)
!2475 = !DILocation(line: 354, column: 45, scope: !2201)
!2476 = !DILocation(line: 354, column: 48, scope: !2201)
!2477 = !DILocation(line: 354, column: 22, scope: !2201)
!2478 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2343)
!2479 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2343)
!2480 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2343)
!2481 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2342)
!2482 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2342)
!2483 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2342)
!2484 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2342)
!2485 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2342)
!2486 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2342)
!2487 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2342)
!2488 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2341)
!2489 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2341)
!2490 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2341)
!2491 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2341)
!2492 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2341)
!2493 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2341)
!2494 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2341)
!2495 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2341)
!2496 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2341)
!2497 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2341)
!2498 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2341)
!2499 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2341)
!2500 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2341)
!2501 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2341)
!2502 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2341)
!2503 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2341)
!2504 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2341)
!2505 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2341)
!2506 = !DILocation(line: 354, column: 20, scope: !2201)
!2507 = !DILocation(line: 356, column: 17, scope: !2201)
!2508 = !DILocation(line: 356, column: 9, scope: !2201)
!2509 = !DILocation(line: 359, column: 26, scope: !2273)
!2510 = !DILocation(line: 359, column: 24, scope: !2273)
!2511 = !DILocation(line: 360, column: 13, scope: !2273)
!2512 = !DILocation(line: 363, column: 26, scope: !2273)
!2513 = !DILocation(line: 363, column: 24, scope: !2273)
!2514 = !DILocation(line: 364, column: 13, scope: !2273)
!2515 = !DILocation(line: 367, column: 26, scope: !2273)
!2516 = !DILocation(line: 367, column: 24, scope: !2273)
!2517 = !DILocation(line: 368, column: 13, scope: !2273)
!2518 = !DILocation(line: 371, column: 26, scope: !2273)
!2519 = !DILocation(line: 371, column: 24, scope: !2273)
!2520 = !DILocation(line: 372, column: 13, scope: !2273)
!2521 = !DILocation(line: 375, column: 26, scope: !2273)
!2522 = !DILocation(line: 375, column: 24, scope: !2273)
!2523 = !DILocation(line: 376, column: 13, scope: !2273)
!2524 = !DILocation(line: 379, column: 26, scope: !2273)
!2525 = !DILocation(line: 379, column: 24, scope: !2273)
!2526 = !DILocation(line: 380, column: 13, scope: !2273)
!2527 = !DILocation(line: 383, column: 26, scope: !2273)
!2528 = !DILocation(line: 383, column: 24, scope: !2273)
!2529 = !DILocation(line: 384, column: 13, scope: !2273)
!2530 = !DILocation(line: 387, column: 20, scope: !2273)
!2531 = !DILocation(line: 387, column: 23, scope: !2273)
!2532 = !DILocation(line: 388, column: 42, scope: !2273)
!2533 = !DILocation(line: 388, column: 52, scope: !2273)
!2534 = !DILocation(line: 388, column: 68, scope: !2273)
!2535 = !DILocation(line: 388, column: 57, scope: !2272)
!2536 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2271)
!2537 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2271)
!2538 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2271)
!2539 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2271)
!2540 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2271)
!2541 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2271)
!2542 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2271)
!2543 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2271)
!2544 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2271)
!2545 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2271)
!2546 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2271)
!2547 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2271)
!2548 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2271)
!2549 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2271)
!2550 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2271)
!2551 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2271)
!2552 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2271)
!2553 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2271)
!2554 = !DILocation(line: 388, column: 20, scope: !2555)
!2555 = !DILexicalBlockFile(scope: !2273, file: !912, discriminator: 2)
!2556 = !DILocation(line: 388, column: 82, scope: !2273)
!2557 = !DILocation(line: 387, column: 13, scope: !2273)
!2558 = !DILocation(line: 389, column: 13, scope: !2273)
!2559 = !DILocation(line: 392, column: 21, scope: !2201)
!2560 = !DILocation(line: 392, column: 32, scope: !2201)
!2561 = !DILocation(line: 392, column: 19, scope: !2201)
!2562 = !DILocation(line: 393, column: 27, scope: !2201)
!2563 = !DILocation(line: 393, column: 30, scope: !2201)
!2564 = !DILocation(line: 393, column: 34, scope: !2201)
!2565 = !DILocation(line: 393, column: 47, scope: !2201)
!2566 = !DILocation(line: 393, column: 45, scope: !2201)
!2567 = !DILocation(line: 393, column: 9, scope: !2201)
!2568 = !DILocation(line: 167, column: 20, scope: !2196, inlinedAt: !2200)
!2569 = !DILocation(line: 167, column: 23, scope: !2196, inlinedAt: !2200)
!2570 = !DILocation(line: 167, column: 36, scope: !2196, inlinedAt: !2200)
!2571 = !DILocation(line: 167, column: 39, scope: !2196, inlinedAt: !2200)
!2572 = !DILocation(line: 167, column: 34, scope: !2196, inlinedAt: !2200)
!2573 = !DILocation(line: 167, column: 50, scope: !2196, inlinedAt: !2200)
!2574 = !DILocation(line: 167, column: 49, scope: !2196, inlinedAt: !2200)
!2575 = !DILocation(line: 167, column: 47, scope: !2196, inlinedAt: !2200)
!2576 = !DILocation(line: 167, column: 19, scope: !2196, inlinedAt: !2200)
!2577 = !DILocation(line: 167, column: 59, scope: !2578, inlinedAt: !2200)
!2578 = !DILexicalBlockFile(scope: !2196, file: !1652, discriminator: 1)
!2579 = !DILocation(line: 167, column: 58, scope: !2578, inlinedAt: !2200)
!2580 = !DILocation(line: 167, column: 19, scope: !2578, inlinedAt: !2200)
!2581 = !DILocation(line: 167, column: 68, scope: !2582, inlinedAt: !2200)
!2582 = !DILexicalBlockFile(scope: !2196, file: !1652, discriminator: 2)
!2583 = !DILocation(line: 167, column: 71, scope: !2582, inlinedAt: !2200)
!2584 = !DILocation(line: 167, column: 84, scope: !2582, inlinedAt: !2200)
!2585 = !DILocation(line: 167, column: 87, scope: !2582, inlinedAt: !2200)
!2586 = !DILocation(line: 167, column: 82, scope: !2582, inlinedAt: !2200)
!2587 = !DILocation(line: 167, column: 19, scope: !2582, inlinedAt: !2200)
!2588 = !DILocation(line: 167, column: 19, scope: !2589, inlinedAt: !2200)
!2589 = !DILexicalBlockFile(scope: !2196, file: !1652, discriminator: 3)
!2590 = !DILocation(line: 167, column: 5, scope: !2589, inlinedAt: !2200)
!2591 = !DILocation(line: 167, column: 8, scope: !2589, inlinedAt: !2200)
!2592 = !DILocation(line: 167, column: 15, scope: !2589, inlinedAt: !2200)
!2593 = !DILocation(line: 350, column: 5, scope: !2594)
!2594 = !DILexicalBlockFile(scope: !2076, file: !912, discriminator: 2)
!2595 = distinct !{!2595, !2422}
!2596 = !DILocation(line: 397, column: 10, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 397, column: 9)
!2598 = !DILocation(line: 397, column: 21, scope: !2597)
!2599 = !DILocation(line: 397, column: 28, scope: !2597)
!2600 = !DILocation(line: 397, column: 32, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2597, file: !912, discriminator: 1)
!2602 = !DILocation(line: 397, column: 43, scope: !2601)
!2603 = !DILocation(line: 397, column: 9, scope: !2601)
!2604 = !DILocation(line: 400, column: 16, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2597, file: !912, line: 397, column: 51)
!2606 = !DILocation(line: 400, column: 19, scope: !2605)
!2607 = !DILocation(line: 400, column: 9, scope: !2605)
!2608 = !DILocation(line: 401, column: 9, scope: !2605)
!2609 = !DILocation(line: 405, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 405, column: 9)
!2611 = !DILocation(line: 405, column: 20, scope: !2610)
!2612 = !DILocation(line: 405, column: 9, scope: !2076)
!2613 = !DILocation(line: 409, column: 5, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2610, file: !912, line: 405, column: 27)
!2615 = !DILocation(line: 412, column: 9, scope: !2092)
!2616 = !DILocation(line: 412, column: 20, scope: !2092)
!2617 = !DILocation(line: 412, column: 9, scope: !2076)
!2618 = !DILocation(line: 414, column: 27, scope: !2091)
!2619 = !DILocation(line: 414, column: 30, scope: !2091)
!2620 = !DILocation(line: 414, column: 34, scope: !2091)
!2621 = !DILocation(line: 414, column: 9, scope: !2091)
!2622 = !DILocation(line: 212, column: 13, scope: !2087, inlinedAt: !2090)
!2623 = !DILocation(line: 212, column: 5, scope: !2087, inlinedAt: !2090)
!2624 = !DILocation(line: 214, column: 28, scope: !2086, inlinedAt: !2090)
!2625 = !DILocation(line: 214, column: 38, scope: !2086, inlinedAt: !2090)
!2626 = !DILocation(line: 214, column: 41, scope: !2086, inlinedAt: !2090)
!2627 = !DILocation(line: 214, column: 50, scope: !2086, inlinedAt: !2090)
!2628 = !DILocation(line: 214, column: 53, scope: !2086, inlinedAt: !2090)
!2629 = !DILocation(line: 214, column: 48, scope: !2086, inlinedAt: !2090)
!2630 = !DILocation(line: 214, column: 36, scope: !2086, inlinedAt: !2090)
!2631 = !DILocation(line: 215, column: 30, scope: !2086, inlinedAt: !2090)
!2632 = !DILocation(line: 215, column: 33, scope: !2086, inlinedAt: !2090)
!2633 = !DILocation(line: 215, column: 46, scope: !2086, inlinedAt: !2090)
!2634 = !DILocation(line: 215, column: 49, scope: !2086, inlinedAt: !2090)
!2635 = !DILocation(line: 215, column: 44, scope: !2086, inlinedAt: !2090)
!2636 = !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2090)
!2637 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2108)
!2638 = distinct !DILexicalBlock(scope: !2080, file: !2081, line: 132, column: 9)
!2639 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2108)
!2640 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2108)
!2641 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2108)
!2642 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2108)
!2643 = !DILexicalBlockFile(scope: !2638, file: !2081, discriminator: 1)
!2644 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2108)
!2645 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2108)
!2646 = distinct !DILexicalBlock(scope: !2638, file: !2081, line: 133, column: 14)
!2647 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2108)
!2648 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2108)
!2649 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2108)
!2650 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2108)
!2651 = !DILexicalBlockFile(scope: !2646, file: !2081, discriminator: 1)
!2652 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2108)
!2653 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2108)
!2654 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2108)
!2655 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2108)
!2656 = !DILocation(line: 214, column: 16, scope: !2086, inlinedAt: !2090)
!2657 = !DILocation(line: 216, column: 22, scope: !2086, inlinedAt: !2090)
!2658 = !DILocation(line: 216, column: 9, scope: !2086, inlinedAt: !2090)
!2659 = !DILocation(line: 216, column: 12, scope: !2086, inlinedAt: !2090)
!2660 = !DILocation(line: 216, column: 19, scope: !2086, inlinedAt: !2090)
!2661 = !DILocation(line: 217, column: 9, scope: !2086, inlinedAt: !2090)
!2662 = !DILocation(line: 219, column: 28, scope: !2086, inlinedAt: !2090)
!2663 = !DILocation(line: 219, column: 38, scope: !2086, inlinedAt: !2090)
!2664 = !DILocation(line: 219, column: 41, scope: !2086, inlinedAt: !2090)
!2665 = !DILocation(line: 219, column: 54, scope: !2086, inlinedAt: !2090)
!2666 = !DILocation(line: 219, column: 57, scope: !2086, inlinedAt: !2090)
!2667 = !DILocation(line: 219, column: 52, scope: !2086, inlinedAt: !2090)
!2668 = !DILocation(line: 219, column: 36, scope: !2086, inlinedAt: !2090)
!2669 = !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2090)
!2670 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2085)
!2671 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2085)
!2672 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2085)
!2673 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2085)
!2674 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2085)
!2675 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2085)
!2676 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2085)
!2677 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2085)
!2678 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2085)
!2679 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2085)
!2680 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2085)
!2681 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2085)
!2682 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2085)
!2683 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2085)
!2684 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2085)
!2685 = !DILocation(line: 219, column: 16, scope: !2086, inlinedAt: !2090)
!2686 = !DILocation(line: 220, column: 21, scope: !2086, inlinedAt: !2090)
!2687 = !DILocation(line: 220, column: 24, scope: !2086, inlinedAt: !2090)
!2688 = !DILocation(line: 220, column: 37, scope: !2086, inlinedAt: !2090)
!2689 = !DILocation(line: 220, column: 35, scope: !2086, inlinedAt: !2090)
!2690 = !DILocation(line: 220, column: 9, scope: !2086, inlinedAt: !2090)
!2691 = !DILocation(line: 220, column: 12, scope: !2086, inlinedAt: !2090)
!2692 = !DILocation(line: 220, column: 19, scope: !2086, inlinedAt: !2090)
!2693 = !DILocation(line: 221, column: 9, scope: !2086, inlinedAt: !2090)
!2694 = !DILocation(line: 223, column: 28, scope: !2086, inlinedAt: !2090)
!2695 = !DILocation(line: 223, column: 39, scope: !2086, inlinedAt: !2090)
!2696 = !DILocation(line: 223, column: 42, scope: !2086, inlinedAt: !2090)
!2697 = !DILocation(line: 223, column: 55, scope: !2086, inlinedAt: !2090)
!2698 = !DILocation(line: 223, column: 58, scope: !2086, inlinedAt: !2090)
!2699 = !DILocation(line: 223, column: 53, scope: !2086, inlinedAt: !2090)
!2700 = !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2090)
!2701 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2098)
!2702 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2098)
!2703 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2098)
!2704 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2098)
!2705 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2098)
!2706 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2098)
!2707 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2098)
!2708 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2098)
!2709 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2098)
!2710 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2098)
!2711 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2098)
!2712 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2098)
!2713 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2098)
!2714 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2098)
!2715 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2098)
!2716 = !DILocation(line: 223, column: 16, scope: !2086, inlinedAt: !2090)
!2717 = !DILocation(line: 224, column: 21, scope: !2086, inlinedAt: !2090)
!2718 = !DILocation(line: 224, column: 24, scope: !2086, inlinedAt: !2090)
!2719 = !DILocation(line: 224, column: 39, scope: !2086, inlinedAt: !2090)
!2720 = !DILocation(line: 224, column: 37, scope: !2086, inlinedAt: !2090)
!2721 = !DILocation(line: 224, column: 9, scope: !2086, inlinedAt: !2090)
!2722 = !DILocation(line: 224, column: 12, scope: !2086, inlinedAt: !2090)
!2723 = !DILocation(line: 224, column: 19, scope: !2086, inlinedAt: !2090)
!2724 = !DILocation(line: 225, column: 9, scope: !2086, inlinedAt: !2090)
!2725 = !DILocation(line: 227, column: 9, scope: !2086, inlinedAt: !2090)
!2726 = !DILocation(line: 229, column: 29, scope: !2087, inlinedAt: !2090)
!2727 = !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2090)
!2728 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !2106)
!2729 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !2106)
!2730 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !2106)
!2731 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !2106)
!2732 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !2106)
!2733 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !2106)
!2734 = !DILocation(line: 229, column: 5, scope: !2087, inlinedAt: !2090)
!2735 = !DILocation(line: 230, column: 1, scope: !2087, inlinedAt: !2090)
!2736 = !DILocation(line: 415, column: 44, scope: !2091)
!2737 = !DILocation(line: 415, column: 47, scope: !2091)
!2738 = !DILocation(line: 415, column: 22, scope: !2091)
!2739 = !DILocation(line: 92, column: 1043, scope: !2740, inlinedAt: !2135)
!2740 = distinct !DILexicalBlock(scope: !2134, file: !1652, line: 92, column: 1043)
!2741 = !DILocation(line: 92, column: 1046, scope: !2740, inlinedAt: !2135)
!2742 = !DILocation(line: 92, column: 1059, scope: !2740, inlinedAt: !2135)
!2743 = !DILocation(line: 92, column: 1062, scope: !2740, inlinedAt: !2135)
!2744 = !DILocation(line: 92, column: 1057, scope: !2740, inlinedAt: !2135)
!2745 = !DILocation(line: 92, column: 1069, scope: !2740, inlinedAt: !2135)
!2746 = !DILocation(line: 92, column: 1043, scope: !2134, inlinedAt: !2135)
!2747 = !DILocation(line: 92, column: 1088, scope: !2748, inlinedAt: !2135)
!2748 = !DILexicalBlockFile(scope: !2749, file: !1652, discriminator: 1)
!2749 = distinct !DILexicalBlock(scope: !2740, file: !1652, line: 92, column: 1074)
!2750 = !DILocation(line: 92, column: 1091, scope: !2748, inlinedAt: !2135)
!2751 = !DILocation(line: 92, column: 1076, scope: !2748, inlinedAt: !2135)
!2752 = !DILocation(line: 92, column: 1079, scope: !2748, inlinedAt: !2135)
!2753 = !DILocation(line: 92, column: 1086, scope: !2748, inlinedAt: !2135)
!2754 = !DILocation(line: 92, column: 1103, scope: !2748, inlinedAt: !2135)
!2755 = !DILocation(line: 92, column: 1144, scope: !2133, inlinedAt: !2135)
!2756 = !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2135)
!2757 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2132)
!2758 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2132)
!2759 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2132)
!2760 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2128)
!2761 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2128)
!2762 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2128)
!2763 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2128)
!2764 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2128)
!2765 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2128)
!2766 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2128)
!2767 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2123)
!2768 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2123)
!2769 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2123)
!2770 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2123)
!2771 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2123)
!2772 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2123)
!2773 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2123)
!2774 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2123)
!2775 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2123)
!2776 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2123)
!2777 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2123)
!2778 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2123)
!2779 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2123)
!2780 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2123)
!2781 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2123)
!2782 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2123)
!2783 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2123)
!2784 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2123)
!2785 = !DILocation(line: 92, column: 1115, scope: !2133, inlinedAt: !2135)
!2786 = !DILocation(line: 92, column: 1148, scope: !2787, inlinedAt: !2135)
!2787 = !DILexicalBlockFile(scope: !2134, file: !1652, discriminator: 3)
!2788 = !DILocation(line: 415, column: 20, scope: !2091)
!2789 = !DILocation(line: 417, column: 13, scope: !2147)
!2790 = !DILocation(line: 417, column: 24, scope: !2147)
!2791 = !DILocation(line: 417, column: 28, scope: !2147)
!2792 = !DILocation(line: 417, column: 34, scope: !2147)
!2793 = !DILocation(line: 417, column: 37, scope: !2146)
!2794 = !DILocation(line: 417, column: 78, scope: !2146)
!2795 = !DILocation(line: 417, column: 81, scope: !2146)
!2796 = !DILocation(line: 417, column: 50, scope: !2146)
!2797 = !DILocation(line: 156, column: 12, scope: !2143, inlinedAt: !2145)
!2798 = !DILocation(line: 156, column: 15, scope: !2143, inlinedAt: !2145)
!2799 = !DILocation(line: 156, column: 28, scope: !2143, inlinedAt: !2145)
!2800 = !DILocation(line: 156, column: 31, scope: !2143, inlinedAt: !2145)
!2801 = !DILocation(line: 156, column: 26, scope: !2143, inlinedAt: !2145)
!2802 = !DILocation(line: 417, column: 48, scope: !2146)
!2803 = !DILocation(line: 417, column: 13, scope: !2146)
!2804 = !DILocation(line: 418, column: 20, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2147, file: !912, line: 417, column: 86)
!2806 = !DILocation(line: 418, column: 23, scope: !2805)
!2807 = !DILocation(line: 419, column: 17, scope: !2805)
!2808 = !DILocation(line: 419, column: 28, scope: !2805)
!2809 = !DILocation(line: 418, column: 13, scope: !2805)
!2810 = !DILocation(line: 420, column: 13, scope: !2805)
!2811 = !DILocation(line: 422, column: 16, scope: !2156)
!2812 = !DILocation(line: 422, column: 14, scope: !2156)
!2813 = !DILocation(line: 422, column: 21, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2155, file: !912, discriminator: 1)
!2815 = !DILocation(line: 422, column: 25, scope: !2814)
!2816 = !DILocation(line: 422, column: 36, scope: !2814)
!2817 = !DILocation(line: 422, column: 23, scope: !2814)
!2818 = !DILocation(line: 422, column: 9, scope: !2814)
!2819 = !DILocation(line: 424, column: 40, scope: !2154)
!2820 = !DILocation(line: 424, column: 43, scope: !2154)
!2821 = !DILocation(line: 424, column: 17, scope: !2154)
!2822 = !DILocation(line: 95, column: 876, scope: !2152, inlinedAt: !2153)
!2823 = !DILocation(line: 95, column: 879, scope: !2152, inlinedAt: !2153)
!2824 = !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !2153)
!2825 = !DILocation(line: 95, column: 102, scope: !2149, inlinedAt: !2151)
!2826 = !DILocation(line: 95, column: 105, scope: !2149, inlinedAt: !2151)
!2827 = !DILocation(line: 95, column: 138, scope: !2149, inlinedAt: !2151)
!2828 = !DILocation(line: 95, column: 137, scope: !2149, inlinedAt: !2151)
!2829 = !DILocation(line: 95, column: 140, scope: !2149, inlinedAt: !2151)
!2830 = !DILocation(line: 95, column: 119, scope: !2149, inlinedAt: !2151)
!2831 = !DILocation(line: 95, column: 118, scope: !2149, inlinedAt: !2151)
!2832 = !DILocation(line: 424, column: 47, scope: !2154)
!2833 = !DILocation(line: 424, column: 15, scope: !2154)
!2834 = !DILocation(line: 425, column: 40, scope: !2154)
!2835 = !DILocation(line: 425, column: 43, scope: !2154)
!2836 = !DILocation(line: 425, column: 17, scope: !2154)
!2837 = !DILocation(line: 95, column: 876, scope: !2152, inlinedAt: !2161)
!2838 = !DILocation(line: 95, column: 879, scope: !2152, inlinedAt: !2161)
!2839 = !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !2161)
!2840 = !DILocation(line: 95, column: 102, scope: !2149, inlinedAt: !2160)
!2841 = !DILocation(line: 95, column: 105, scope: !2149, inlinedAt: !2160)
!2842 = !DILocation(line: 95, column: 138, scope: !2149, inlinedAt: !2160)
!2843 = !DILocation(line: 95, column: 137, scope: !2149, inlinedAt: !2160)
!2844 = !DILocation(line: 95, column: 140, scope: !2149, inlinedAt: !2160)
!2845 = !DILocation(line: 95, column: 119, scope: !2149, inlinedAt: !2160)
!2846 = !DILocation(line: 95, column: 118, scope: !2149, inlinedAt: !2160)
!2847 = !DILocation(line: 425, column: 47, scope: !2154)
!2848 = !DILocation(line: 425, column: 15, scope: !2154)
!2849 = !DILocation(line: 426, column: 40, scope: !2154)
!2850 = !DILocation(line: 426, column: 43, scope: !2154)
!2851 = !DILocation(line: 426, column: 17, scope: !2154)
!2852 = !DILocation(line: 95, column: 876, scope: !2152, inlinedAt: !2165)
!2853 = !DILocation(line: 95, column: 879, scope: !2152, inlinedAt: !2165)
!2854 = !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !2165)
!2855 = !DILocation(line: 95, column: 102, scope: !2149, inlinedAt: !2164)
!2856 = !DILocation(line: 95, column: 105, scope: !2149, inlinedAt: !2164)
!2857 = !DILocation(line: 95, column: 138, scope: !2149, inlinedAt: !2164)
!2858 = !DILocation(line: 95, column: 137, scope: !2149, inlinedAt: !2164)
!2859 = !DILocation(line: 95, column: 140, scope: !2149, inlinedAt: !2164)
!2860 = !DILocation(line: 95, column: 119, scope: !2149, inlinedAt: !2164)
!2861 = !DILocation(line: 95, column: 118, scope: !2149, inlinedAt: !2164)
!2862 = !DILocation(line: 426, column: 47, scope: !2154)
!2863 = !DILocation(line: 426, column: 15, scope: !2154)
!2864 = !DILocation(line: 427, column: 43, scope: !2154)
!2865 = !DILocation(line: 427, column: 45, scope: !2154)
!2866 = !DILocation(line: 427, column: 41, scope: !2154)
!2867 = !DILocation(line: 427, column: 53, scope: !2154)
!2868 = !DILocation(line: 427, column: 55, scope: !2154)
!2869 = !DILocation(line: 427, column: 51, scope: !2154)
!2870 = !DILocation(line: 427, column: 62, scope: !2154)
!2871 = !DILocation(line: 427, column: 60, scope: !2154)
!2872 = !DILocation(line: 427, column: 24, scope: !2154)
!2873 = !DILocation(line: 427, column: 13, scope: !2154)
!2874 = !DILocation(line: 427, column: 16, scope: !2154)
!2875 = !DILocation(line: 427, column: 27, scope: !2154)
!2876 = !DILocation(line: 428, column: 41, scope: !2154)
!2877 = !DILocation(line: 428, column: 30, scope: !2154)
!2878 = !DILocation(line: 428, column: 33, scope: !2154)
!2879 = !DILocation(line: 428, column: 44, scope: !2154)
!2880 = !DILocation(line: 428, column: 49, scope: !2154)
!2881 = !DILocation(line: 428, column: 24, scope: !2154)
!2882 = !DILocation(line: 428, column: 13, scope: !2154)
!2883 = !DILocation(line: 428, column: 16, scope: !2154)
!2884 = !DILocation(line: 428, column: 27, scope: !2154)
!2885 = !DILocation(line: 429, column: 9, scope: !2154)
!2886 = !DILocation(line: 422, column: 42, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2155, file: !912, discriminator: 2)
!2888 = !DILocation(line: 422, column: 9, scope: !2887)
!2889 = distinct !{!2889, !2890}
!2890 = !DILocation(line: 422, column: 9, scope: !2091)
!2891 = !DILocation(line: 430, column: 5, scope: !2091)
!2892 = !DILocation(line: 433, column: 10, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 433, column: 9)
!2894 = !DILocation(line: 433, column: 21, scope: !2893)
!2895 = !DILocation(line: 433, column: 28, scope: !2893)
!2896 = !DILocation(line: 433, column: 32, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2893, file: !912, discriminator: 1)
!2898 = !DILocation(line: 433, column: 43, scope: !2897)
!2899 = !DILocation(line: 433, column: 9, scope: !2897)
!2900 = !DILocation(line: 436, column: 16, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2893, file: !912, line: 433, column: 51)
!2902 = !DILocation(line: 436, column: 19, scope: !2901)
!2903 = !DILocation(line: 436, column: 9, scope: !2901)
!2904 = !DILocation(line: 437, column: 9, scope: !2901)
!2905 = !DILocation(line: 441, column: 9, scope: !2171)
!2906 = !DILocation(line: 441, column: 20, scope: !2171)
!2907 = !DILocation(line: 441, column: 9, scope: !2076)
!2908 = !DILocation(line: 443, column: 27, scope: !2170)
!2909 = !DILocation(line: 443, column: 30, scope: !2170)
!2910 = !DILocation(line: 443, column: 34, scope: !2170)
!2911 = !DILocation(line: 443, column: 9, scope: !2170)
!2912 = !DILocation(line: 212, column: 13, scope: !2087, inlinedAt: !2169)
!2913 = !DILocation(line: 212, column: 5, scope: !2087, inlinedAt: !2169)
!2914 = !DILocation(line: 214, column: 28, scope: !2086, inlinedAt: !2169)
!2915 = !DILocation(line: 214, column: 38, scope: !2086, inlinedAt: !2169)
!2916 = !DILocation(line: 214, column: 41, scope: !2086, inlinedAt: !2169)
!2917 = !DILocation(line: 214, column: 50, scope: !2086, inlinedAt: !2169)
!2918 = !DILocation(line: 214, column: 53, scope: !2086, inlinedAt: !2169)
!2919 = !DILocation(line: 214, column: 48, scope: !2086, inlinedAt: !2169)
!2920 = !DILocation(line: 214, column: 36, scope: !2086, inlinedAt: !2169)
!2921 = !DILocation(line: 215, column: 30, scope: !2086, inlinedAt: !2169)
!2922 = !DILocation(line: 215, column: 33, scope: !2086, inlinedAt: !2169)
!2923 = !DILocation(line: 215, column: 46, scope: !2086, inlinedAt: !2169)
!2924 = !DILocation(line: 215, column: 49, scope: !2086, inlinedAt: !2169)
!2925 = !DILocation(line: 215, column: 44, scope: !2086, inlinedAt: !2169)
!2926 = !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2169)
!2927 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2181)
!2928 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2181)
!2929 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2181)
!2930 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2181)
!2931 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2181)
!2932 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2181)
!2933 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2181)
!2934 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2181)
!2935 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2181)
!2936 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2181)
!2937 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2181)
!2938 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2181)
!2939 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2181)
!2940 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2181)
!2941 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2181)
!2942 = !DILocation(line: 214, column: 16, scope: !2086, inlinedAt: !2169)
!2943 = !DILocation(line: 216, column: 22, scope: !2086, inlinedAt: !2169)
!2944 = !DILocation(line: 216, column: 9, scope: !2086, inlinedAt: !2169)
!2945 = !DILocation(line: 216, column: 12, scope: !2086, inlinedAt: !2169)
!2946 = !DILocation(line: 216, column: 19, scope: !2086, inlinedAt: !2169)
!2947 = !DILocation(line: 217, column: 9, scope: !2086, inlinedAt: !2169)
!2948 = !DILocation(line: 219, column: 28, scope: !2086, inlinedAt: !2169)
!2949 = !DILocation(line: 219, column: 38, scope: !2086, inlinedAt: !2169)
!2950 = !DILocation(line: 219, column: 41, scope: !2086, inlinedAt: !2169)
!2951 = !DILocation(line: 219, column: 54, scope: !2086, inlinedAt: !2169)
!2952 = !DILocation(line: 219, column: 57, scope: !2086, inlinedAt: !2169)
!2953 = !DILocation(line: 219, column: 52, scope: !2086, inlinedAt: !2169)
!2954 = !DILocation(line: 219, column: 36, scope: !2086, inlinedAt: !2169)
!2955 = !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2169)
!2956 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2168)
!2957 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2168)
!2958 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2168)
!2959 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2168)
!2960 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2168)
!2961 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2168)
!2962 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2168)
!2963 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2168)
!2964 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2168)
!2965 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2168)
!2966 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2168)
!2967 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2168)
!2968 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2168)
!2969 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2168)
!2970 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2168)
!2971 = !DILocation(line: 219, column: 16, scope: !2086, inlinedAt: !2169)
!2972 = !DILocation(line: 220, column: 21, scope: !2086, inlinedAt: !2169)
!2973 = !DILocation(line: 220, column: 24, scope: !2086, inlinedAt: !2169)
!2974 = !DILocation(line: 220, column: 37, scope: !2086, inlinedAt: !2169)
!2975 = !DILocation(line: 220, column: 35, scope: !2086, inlinedAt: !2169)
!2976 = !DILocation(line: 220, column: 9, scope: !2086, inlinedAt: !2169)
!2977 = !DILocation(line: 220, column: 12, scope: !2086, inlinedAt: !2169)
!2978 = !DILocation(line: 220, column: 19, scope: !2086, inlinedAt: !2169)
!2979 = !DILocation(line: 221, column: 9, scope: !2086, inlinedAt: !2169)
!2980 = !DILocation(line: 223, column: 28, scope: !2086, inlinedAt: !2169)
!2981 = !DILocation(line: 223, column: 39, scope: !2086, inlinedAt: !2169)
!2982 = !DILocation(line: 223, column: 42, scope: !2086, inlinedAt: !2169)
!2983 = !DILocation(line: 223, column: 55, scope: !2086, inlinedAt: !2169)
!2984 = !DILocation(line: 223, column: 58, scope: !2086, inlinedAt: !2169)
!2985 = !DILocation(line: 223, column: 53, scope: !2086, inlinedAt: !2169)
!2986 = !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2169)
!2987 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2175)
!2988 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2175)
!2989 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2175)
!2990 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2175)
!2991 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2175)
!2992 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2175)
!2993 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2175)
!2994 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2175)
!2995 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2175)
!2996 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2175)
!2997 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2175)
!2998 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2175)
!2999 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2175)
!3000 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2175)
!3001 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2175)
!3002 = !DILocation(line: 223, column: 16, scope: !2086, inlinedAt: !2169)
!3003 = !DILocation(line: 224, column: 21, scope: !2086, inlinedAt: !2169)
!3004 = !DILocation(line: 224, column: 24, scope: !2086, inlinedAt: !2169)
!3005 = !DILocation(line: 224, column: 39, scope: !2086, inlinedAt: !2169)
!3006 = !DILocation(line: 224, column: 37, scope: !2086, inlinedAt: !2169)
!3007 = !DILocation(line: 224, column: 9, scope: !2086, inlinedAt: !2169)
!3008 = !DILocation(line: 224, column: 12, scope: !2086, inlinedAt: !2169)
!3009 = !DILocation(line: 224, column: 19, scope: !2086, inlinedAt: !2169)
!3010 = !DILocation(line: 225, column: 9, scope: !2086, inlinedAt: !2169)
!3011 = !DILocation(line: 227, column: 9, scope: !2086, inlinedAt: !2169)
!3012 = !DILocation(line: 229, column: 29, scope: !2087, inlinedAt: !2169)
!3013 = !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2169)
!3014 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !2179)
!3015 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !2179)
!3016 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !2179)
!3017 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !2179)
!3018 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !2179)
!3019 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !2179)
!3020 = !DILocation(line: 229, column: 5, scope: !2087, inlinedAt: !2169)
!3021 = !DILocation(line: 230, column: 1, scope: !2087, inlinedAt: !2169)
!3022 = !DILocation(line: 444, column: 44, scope: !2170)
!3023 = !DILocation(line: 444, column: 47, scope: !2170)
!3024 = !DILocation(line: 444, column: 22, scope: !2170)
!3025 = !DILocation(line: 92, column: 1043, scope: !2740, inlinedAt: !2191)
!3026 = !DILocation(line: 92, column: 1046, scope: !2740, inlinedAt: !2191)
!3027 = !DILocation(line: 92, column: 1059, scope: !2740, inlinedAt: !2191)
!3028 = !DILocation(line: 92, column: 1062, scope: !2740, inlinedAt: !2191)
!3029 = !DILocation(line: 92, column: 1057, scope: !2740, inlinedAt: !2191)
!3030 = !DILocation(line: 92, column: 1069, scope: !2740, inlinedAt: !2191)
!3031 = !DILocation(line: 92, column: 1043, scope: !2134, inlinedAt: !2191)
!3032 = !DILocation(line: 92, column: 1088, scope: !2748, inlinedAt: !2191)
!3033 = !DILocation(line: 92, column: 1091, scope: !2748, inlinedAt: !2191)
!3034 = !DILocation(line: 92, column: 1076, scope: !2748, inlinedAt: !2191)
!3035 = !DILocation(line: 92, column: 1079, scope: !2748, inlinedAt: !2191)
!3036 = !DILocation(line: 92, column: 1086, scope: !2748, inlinedAt: !2191)
!3037 = !DILocation(line: 92, column: 1103, scope: !2748, inlinedAt: !2191)
!3038 = !DILocation(line: 92, column: 1144, scope: !2133, inlinedAt: !2191)
!3039 = !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2191)
!3040 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2190)
!3041 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2190)
!3042 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2190)
!3043 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2189)
!3044 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2189)
!3045 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2189)
!3046 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2189)
!3047 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2189)
!3048 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2189)
!3049 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2189)
!3050 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2188)
!3051 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2188)
!3052 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2188)
!3053 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2188)
!3054 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2188)
!3055 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2188)
!3056 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2188)
!3057 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2188)
!3058 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2188)
!3059 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2188)
!3060 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2188)
!3061 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2188)
!3062 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2188)
!3063 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2188)
!3064 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2188)
!3065 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2188)
!3066 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2188)
!3067 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2188)
!3068 = !DILocation(line: 92, column: 1115, scope: !2133, inlinedAt: !2191)
!3069 = !DILocation(line: 92, column: 1148, scope: !2787, inlinedAt: !2191)
!3070 = !DILocation(line: 444, column: 20, scope: !2170)
!3071 = !DILocation(line: 445, column: 36, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !2170, file: !912, line: 445, column: 13)
!3073 = !DILocation(line: 445, column: 39, scope: !3072)
!3074 = !DILocation(line: 445, column: 51, scope: !3072)
!3075 = !DILocation(line: 445, column: 54, scope: !3072)
!3076 = !DILocation(line: 446, column: 36, scope: !3072)
!3077 = !DILocation(line: 446, column: 39, scope: !3072)
!3078 = !DILocation(line: 445, column: 20, scope: !3072)
!3079 = !DILocation(line: 445, column: 18, scope: !3072)
!3080 = !DILocation(line: 446, column: 58, scope: !3072)
!3081 = !DILocation(line: 445, column: 13, scope: !2170)
!3082 = !DILocation(line: 447, column: 20, scope: !3072)
!3083 = !DILocation(line: 447, column: 13, scope: !3072)
!3084 = !DILocation(line: 448, column: 5, scope: !2170)
!3085 = !DILocation(line: 451, column: 9, scope: !2208)
!3086 = !DILocation(line: 451, column: 20, scope: !2208)
!3087 = !DILocation(line: 451, column: 9, scope: !2076)
!3088 = !DILocation(line: 453, column: 27, scope: !2207)
!3089 = !DILocation(line: 453, column: 30, scope: !2207)
!3090 = !DILocation(line: 453, column: 34, scope: !2207)
!3091 = !DILocation(line: 453, column: 9, scope: !2207)
!3092 = !DILocation(line: 212, column: 13, scope: !2087, inlinedAt: !2206)
!3093 = !DILocation(line: 212, column: 5, scope: !2087, inlinedAt: !2206)
!3094 = !DILocation(line: 214, column: 28, scope: !2086, inlinedAt: !2206)
!3095 = !DILocation(line: 214, column: 38, scope: !2086, inlinedAt: !2206)
!3096 = !DILocation(line: 214, column: 41, scope: !2086, inlinedAt: !2206)
!3097 = !DILocation(line: 214, column: 50, scope: !2086, inlinedAt: !2206)
!3098 = !DILocation(line: 214, column: 53, scope: !2086, inlinedAt: !2206)
!3099 = !DILocation(line: 214, column: 48, scope: !2086, inlinedAt: !2206)
!3100 = !DILocation(line: 214, column: 36, scope: !2086, inlinedAt: !2206)
!3101 = !DILocation(line: 215, column: 30, scope: !2086, inlinedAt: !2206)
!3102 = !DILocation(line: 215, column: 33, scope: !2086, inlinedAt: !2206)
!3103 = !DILocation(line: 215, column: 46, scope: !2086, inlinedAt: !2206)
!3104 = !DILocation(line: 215, column: 49, scope: !2086, inlinedAt: !2206)
!3105 = !DILocation(line: 215, column: 44, scope: !2086, inlinedAt: !2206)
!3106 = !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2206)
!3107 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2218)
!3108 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2218)
!3109 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2218)
!3110 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2218)
!3111 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2218)
!3112 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2218)
!3113 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2218)
!3114 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2218)
!3115 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2218)
!3116 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2218)
!3117 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2218)
!3118 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2218)
!3119 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2218)
!3120 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2218)
!3121 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2218)
!3122 = !DILocation(line: 214, column: 16, scope: !2086, inlinedAt: !2206)
!3123 = !DILocation(line: 216, column: 22, scope: !2086, inlinedAt: !2206)
!3124 = !DILocation(line: 216, column: 9, scope: !2086, inlinedAt: !2206)
!3125 = !DILocation(line: 216, column: 12, scope: !2086, inlinedAt: !2206)
!3126 = !DILocation(line: 216, column: 19, scope: !2086, inlinedAt: !2206)
!3127 = !DILocation(line: 217, column: 9, scope: !2086, inlinedAt: !2206)
!3128 = !DILocation(line: 219, column: 28, scope: !2086, inlinedAt: !2206)
!3129 = !DILocation(line: 219, column: 38, scope: !2086, inlinedAt: !2206)
!3130 = !DILocation(line: 219, column: 41, scope: !2086, inlinedAt: !2206)
!3131 = !DILocation(line: 219, column: 54, scope: !2086, inlinedAt: !2206)
!3132 = !DILocation(line: 219, column: 57, scope: !2086, inlinedAt: !2206)
!3133 = !DILocation(line: 219, column: 52, scope: !2086, inlinedAt: !2206)
!3134 = !DILocation(line: 219, column: 36, scope: !2086, inlinedAt: !2206)
!3135 = !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2206)
!3136 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2205)
!3137 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2205)
!3138 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2205)
!3139 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2205)
!3140 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2205)
!3141 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2205)
!3142 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2205)
!3143 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2205)
!3144 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2205)
!3145 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2205)
!3146 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2205)
!3147 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2205)
!3148 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2205)
!3149 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2205)
!3150 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2205)
!3151 = !DILocation(line: 219, column: 16, scope: !2086, inlinedAt: !2206)
!3152 = !DILocation(line: 220, column: 21, scope: !2086, inlinedAt: !2206)
!3153 = !DILocation(line: 220, column: 24, scope: !2086, inlinedAt: !2206)
!3154 = !DILocation(line: 220, column: 37, scope: !2086, inlinedAt: !2206)
!3155 = !DILocation(line: 220, column: 35, scope: !2086, inlinedAt: !2206)
!3156 = !DILocation(line: 220, column: 9, scope: !2086, inlinedAt: !2206)
!3157 = !DILocation(line: 220, column: 12, scope: !2086, inlinedAt: !2206)
!3158 = !DILocation(line: 220, column: 19, scope: !2086, inlinedAt: !2206)
!3159 = !DILocation(line: 221, column: 9, scope: !2086, inlinedAt: !2206)
!3160 = !DILocation(line: 223, column: 28, scope: !2086, inlinedAt: !2206)
!3161 = !DILocation(line: 223, column: 39, scope: !2086, inlinedAt: !2206)
!3162 = !DILocation(line: 223, column: 42, scope: !2086, inlinedAt: !2206)
!3163 = !DILocation(line: 223, column: 55, scope: !2086, inlinedAt: !2206)
!3164 = !DILocation(line: 223, column: 58, scope: !2086, inlinedAt: !2206)
!3165 = !DILocation(line: 223, column: 53, scope: !2086, inlinedAt: !2206)
!3166 = !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2206)
!3167 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2212)
!3168 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2212)
!3169 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2212)
!3170 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2212)
!3171 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2212)
!3172 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2212)
!3173 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2212)
!3174 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2212)
!3175 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2212)
!3176 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2212)
!3177 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2212)
!3178 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2212)
!3179 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2212)
!3180 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2212)
!3181 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2212)
!3182 = !DILocation(line: 223, column: 16, scope: !2086, inlinedAt: !2206)
!3183 = !DILocation(line: 224, column: 21, scope: !2086, inlinedAt: !2206)
!3184 = !DILocation(line: 224, column: 24, scope: !2086, inlinedAt: !2206)
!3185 = !DILocation(line: 224, column: 39, scope: !2086, inlinedAt: !2206)
!3186 = !DILocation(line: 224, column: 37, scope: !2086, inlinedAt: !2206)
!3187 = !DILocation(line: 224, column: 9, scope: !2086, inlinedAt: !2206)
!3188 = !DILocation(line: 224, column: 12, scope: !2086, inlinedAt: !2206)
!3189 = !DILocation(line: 224, column: 19, scope: !2086, inlinedAt: !2206)
!3190 = !DILocation(line: 225, column: 9, scope: !2086, inlinedAt: !2206)
!3191 = !DILocation(line: 227, column: 9, scope: !2086, inlinedAt: !2206)
!3192 = !DILocation(line: 229, column: 29, scope: !2087, inlinedAt: !2206)
!3193 = !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2206)
!3194 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !2216)
!3195 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !2216)
!3196 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !2216)
!3197 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !2216)
!3198 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !2216)
!3199 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !2216)
!3200 = !DILocation(line: 229, column: 5, scope: !2087, inlinedAt: !2206)
!3201 = !DILocation(line: 230, column: 1, scope: !2087, inlinedAt: !2206)
!3202 = !DILocation(line: 454, column: 44, scope: !2207)
!3203 = !DILocation(line: 454, column: 47, scope: !2207)
!3204 = !DILocation(line: 454, column: 22, scope: !2207)
!3205 = !DILocation(line: 92, column: 1043, scope: !2740, inlinedAt: !2228)
!3206 = !DILocation(line: 92, column: 1046, scope: !2740, inlinedAt: !2228)
!3207 = !DILocation(line: 92, column: 1059, scope: !2740, inlinedAt: !2228)
!3208 = !DILocation(line: 92, column: 1062, scope: !2740, inlinedAt: !2228)
!3209 = !DILocation(line: 92, column: 1057, scope: !2740, inlinedAt: !2228)
!3210 = !DILocation(line: 92, column: 1069, scope: !2740, inlinedAt: !2228)
!3211 = !DILocation(line: 92, column: 1043, scope: !2134, inlinedAt: !2228)
!3212 = !DILocation(line: 92, column: 1088, scope: !2748, inlinedAt: !2228)
!3213 = !DILocation(line: 92, column: 1091, scope: !2748, inlinedAt: !2228)
!3214 = !DILocation(line: 92, column: 1076, scope: !2748, inlinedAt: !2228)
!3215 = !DILocation(line: 92, column: 1079, scope: !2748, inlinedAt: !2228)
!3216 = !DILocation(line: 92, column: 1086, scope: !2748, inlinedAt: !2228)
!3217 = !DILocation(line: 92, column: 1103, scope: !2748, inlinedAt: !2228)
!3218 = !DILocation(line: 92, column: 1144, scope: !2133, inlinedAt: !2228)
!3219 = !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2228)
!3220 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2227)
!3221 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2227)
!3222 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2227)
!3223 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2226)
!3224 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2226)
!3225 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2226)
!3226 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2226)
!3227 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2226)
!3228 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2226)
!3229 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2226)
!3230 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2225)
!3231 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2225)
!3232 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2225)
!3233 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2225)
!3234 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2225)
!3235 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2225)
!3236 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2225)
!3237 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2225)
!3238 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2225)
!3239 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2225)
!3240 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2225)
!3241 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2225)
!3242 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2225)
!3243 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2225)
!3244 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2225)
!3245 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2225)
!3246 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2225)
!3247 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2225)
!3248 = !DILocation(line: 92, column: 1115, scope: !2133, inlinedAt: !2228)
!3249 = !DILocation(line: 92, column: 1148, scope: !2787, inlinedAt: !2228)
!3250 = !DILocation(line: 454, column: 20, scope: !2207)
!3251 = !DILocation(line: 456, column: 13, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !2207, file: !912, line: 456, column: 13)
!3253 = !DILocation(line: 456, column: 24, scope: !3252)
!3254 = !DILocation(line: 456, column: 13, scope: !2207)
!3255 = !DILocation(line: 457, column: 20, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !912, line: 456, column: 54)
!3257 = !DILocation(line: 457, column: 23, scope: !3256)
!3258 = !DILocation(line: 458, column: 17, scope: !3256)
!3259 = !DILocation(line: 457, column: 13, scope: !3256)
!3260 = !DILocation(line: 459, column: 13, scope: !3256)
!3261 = !DILocation(line: 462, column: 33, scope: !2207)
!3262 = !DILocation(line: 462, column: 36, scope: !2207)
!3263 = !DILocation(line: 462, column: 40, scope: !2207)
!3264 = !DILocation(line: 462, column: 43, scope: !2207)
!3265 = !DILocation(line: 462, column: 53, scope: !2207)
!3266 = !DILocation(line: 462, column: 9, scope: !2207)
!3267 = !DILocation(line: 267, column: 19, scope: !2233, inlinedAt: !2237)
!3268 = !DILocation(line: 267, column: 22, scope: !2233, inlinedAt: !2237)
!3269 = !DILocation(line: 267, column: 35, scope: !2233, inlinedAt: !2237)
!3270 = !DILocation(line: 267, column: 38, scope: !2233, inlinedAt: !2237)
!3271 = !DILocation(line: 267, column: 33, scope: !2233, inlinedAt: !2237)
!3272 = !DILocation(line: 267, column: 49, scope: !2233, inlinedAt: !2237)
!3273 = !DILocation(line: 267, column: 48, scope: !2233, inlinedAt: !2237)
!3274 = !DILocation(line: 267, column: 46, scope: !2233, inlinedAt: !2237)
!3275 = !DILocation(line: 267, column: 18, scope: !2233, inlinedAt: !2237)
!3276 = !DILocation(line: 267, column: 58, scope: !3277, inlinedAt: !2237)
!3277 = !DILexicalBlockFile(scope: !2233, file: !1652, discriminator: 1)
!3278 = !DILocation(line: 267, column: 57, scope: !3277, inlinedAt: !2237)
!3279 = !DILocation(line: 267, column: 18, scope: !3277, inlinedAt: !2237)
!3280 = !DILocation(line: 267, column: 67, scope: !3281, inlinedAt: !2237)
!3281 = !DILexicalBlockFile(scope: !2233, file: !1652, discriminator: 2)
!3282 = !DILocation(line: 267, column: 70, scope: !3281, inlinedAt: !2237)
!3283 = !DILocation(line: 267, column: 83, scope: !3281, inlinedAt: !2237)
!3284 = !DILocation(line: 267, column: 86, scope: !3281, inlinedAt: !2237)
!3285 = !DILocation(line: 267, column: 81, scope: !3281, inlinedAt: !2237)
!3286 = !DILocation(line: 267, column: 18, scope: !3281, inlinedAt: !2237)
!3287 = !DILocation(line: 267, column: 18, scope: !3288, inlinedAt: !2237)
!3288 = !DILexicalBlockFile(scope: !2233, file: !1652, discriminator: 3)
!3289 = !DILocation(line: 267, column: 17, scope: !3288, inlinedAt: !2237)
!3290 = !DILocation(line: 267, column: 9, scope: !3288, inlinedAt: !2237)
!3291 = !DILocation(line: 268, column: 12, scope: !2233, inlinedAt: !2237)
!3292 = !DILocation(line: 268, column: 17, scope: !2233, inlinedAt: !2237)
!3293 = !DILocation(line: 268, column: 20, scope: !2233, inlinedAt: !2237)
!3294 = !DILocation(line: 268, column: 28, scope: !2233, inlinedAt: !2237)
!3295 = !DILocation(line: 268, column: 5, scope: !2233, inlinedAt: !2237)
!3296 = !DILocation(line: 269, column: 18, scope: !2233, inlinedAt: !2237)
!3297 = !DILocation(line: 269, column: 5, scope: !2233, inlinedAt: !2237)
!3298 = !DILocation(line: 269, column: 8, scope: !2233, inlinedAt: !2237)
!3299 = !DILocation(line: 269, column: 15, scope: !2233, inlinedAt: !2237)
!3300 = !DILocation(line: 270, column: 12, scope: !2233, inlinedAt: !2237)
!3301 = !DILocation(line: 463, column: 5, scope: !2207)
!3302 = !DILocation(line: 466, column: 9, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 466, column: 9)
!3304 = !DILocation(line: 466, column: 20, scope: !3303)
!3305 = !DILocation(line: 466, column: 9, scope: !2076)
!3306 = !DILocation(line: 469, column: 16, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3303, file: !912, line: 466, column: 27)
!3308 = !DILocation(line: 469, column: 19, scope: !3307)
!3309 = !DILocation(line: 469, column: 9, scope: !3307)
!3310 = !DILocation(line: 470, column: 9, scope: !3307)
!3311 = !DILocation(line: 473, column: 23, scope: !2076)
!3312 = !DILocation(line: 473, column: 26, scope: !2076)
!3313 = !DILocation(line: 473, column: 30, scope: !2076)
!3314 = !DILocation(line: 473, column: 5, scope: !2076)
!3315 = !DILocation(line: 212, column: 13, scope: !2087, inlinedAt: !2246)
!3316 = !DILocation(line: 212, column: 5, scope: !2087, inlinedAt: !2246)
!3317 = !DILocation(line: 214, column: 28, scope: !2086, inlinedAt: !2246)
!3318 = !DILocation(line: 214, column: 38, scope: !2086, inlinedAt: !2246)
!3319 = !DILocation(line: 214, column: 41, scope: !2086, inlinedAt: !2246)
!3320 = !DILocation(line: 214, column: 50, scope: !2086, inlinedAt: !2246)
!3321 = !DILocation(line: 214, column: 53, scope: !2086, inlinedAt: !2246)
!3322 = !DILocation(line: 214, column: 48, scope: !2086, inlinedAt: !2246)
!3323 = !DILocation(line: 214, column: 36, scope: !2086, inlinedAt: !2246)
!3324 = !DILocation(line: 215, column: 30, scope: !2086, inlinedAt: !2246)
!3325 = !DILocation(line: 215, column: 33, scope: !2086, inlinedAt: !2246)
!3326 = !DILocation(line: 215, column: 46, scope: !2086, inlinedAt: !2246)
!3327 = !DILocation(line: 215, column: 49, scope: !2086, inlinedAt: !2246)
!3328 = !DILocation(line: 215, column: 44, scope: !2086, inlinedAt: !2246)
!3329 = !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2246)
!3330 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2256)
!3331 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2256)
!3332 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2256)
!3333 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2256)
!3334 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2256)
!3335 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2256)
!3336 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2256)
!3337 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2256)
!3338 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2256)
!3339 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2256)
!3340 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2256)
!3341 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2256)
!3342 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2256)
!3343 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2256)
!3344 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2256)
!3345 = !DILocation(line: 214, column: 16, scope: !2086, inlinedAt: !2246)
!3346 = !DILocation(line: 216, column: 22, scope: !2086, inlinedAt: !2246)
!3347 = !DILocation(line: 216, column: 9, scope: !2086, inlinedAt: !2246)
!3348 = !DILocation(line: 216, column: 12, scope: !2086, inlinedAt: !2246)
!3349 = !DILocation(line: 216, column: 19, scope: !2086, inlinedAt: !2246)
!3350 = !DILocation(line: 217, column: 9, scope: !2086, inlinedAt: !2246)
!3351 = !DILocation(line: 219, column: 28, scope: !2086, inlinedAt: !2246)
!3352 = !DILocation(line: 219, column: 38, scope: !2086, inlinedAt: !2246)
!3353 = !DILocation(line: 219, column: 41, scope: !2086, inlinedAt: !2246)
!3354 = !DILocation(line: 219, column: 54, scope: !2086, inlinedAt: !2246)
!3355 = !DILocation(line: 219, column: 57, scope: !2086, inlinedAt: !2246)
!3356 = !DILocation(line: 219, column: 52, scope: !2086, inlinedAt: !2246)
!3357 = !DILocation(line: 219, column: 36, scope: !2086, inlinedAt: !2246)
!3358 = !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2246)
!3359 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2245)
!3360 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2245)
!3361 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2245)
!3362 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2245)
!3363 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2245)
!3364 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2245)
!3365 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2245)
!3366 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2245)
!3367 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2245)
!3368 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2245)
!3369 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2245)
!3370 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2245)
!3371 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2245)
!3372 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2245)
!3373 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2245)
!3374 = !DILocation(line: 219, column: 16, scope: !2086, inlinedAt: !2246)
!3375 = !DILocation(line: 220, column: 21, scope: !2086, inlinedAt: !2246)
!3376 = !DILocation(line: 220, column: 24, scope: !2086, inlinedAt: !2246)
!3377 = !DILocation(line: 220, column: 37, scope: !2086, inlinedAt: !2246)
!3378 = !DILocation(line: 220, column: 35, scope: !2086, inlinedAt: !2246)
!3379 = !DILocation(line: 220, column: 9, scope: !2086, inlinedAt: !2246)
!3380 = !DILocation(line: 220, column: 12, scope: !2086, inlinedAt: !2246)
!3381 = !DILocation(line: 220, column: 19, scope: !2086, inlinedAt: !2246)
!3382 = !DILocation(line: 221, column: 9, scope: !2086, inlinedAt: !2246)
!3383 = !DILocation(line: 223, column: 28, scope: !2086, inlinedAt: !2246)
!3384 = !DILocation(line: 223, column: 39, scope: !2086, inlinedAt: !2246)
!3385 = !DILocation(line: 223, column: 42, scope: !2086, inlinedAt: !2246)
!3386 = !DILocation(line: 223, column: 55, scope: !2086, inlinedAt: !2246)
!3387 = !DILocation(line: 223, column: 58, scope: !2086, inlinedAt: !2246)
!3388 = !DILocation(line: 223, column: 53, scope: !2086, inlinedAt: !2246)
!3389 = !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2246)
!3390 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2250)
!3391 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2250)
!3392 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2250)
!3393 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2250)
!3394 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2250)
!3395 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2250)
!3396 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2250)
!3397 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2250)
!3398 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2250)
!3399 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2250)
!3400 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2250)
!3401 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2250)
!3402 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2250)
!3403 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2250)
!3404 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2250)
!3405 = !DILocation(line: 223, column: 16, scope: !2086, inlinedAt: !2246)
!3406 = !DILocation(line: 224, column: 21, scope: !2086, inlinedAt: !2246)
!3407 = !DILocation(line: 224, column: 24, scope: !2086, inlinedAt: !2246)
!3408 = !DILocation(line: 224, column: 39, scope: !2086, inlinedAt: !2246)
!3409 = !DILocation(line: 224, column: 37, scope: !2086, inlinedAt: !2246)
!3410 = !DILocation(line: 224, column: 9, scope: !2086, inlinedAt: !2246)
!3411 = !DILocation(line: 224, column: 12, scope: !2086, inlinedAt: !2246)
!3412 = !DILocation(line: 224, column: 19, scope: !2086, inlinedAt: !2246)
!3413 = !DILocation(line: 225, column: 9, scope: !2086, inlinedAt: !2246)
!3414 = !DILocation(line: 227, column: 9, scope: !2086, inlinedAt: !2246)
!3415 = !DILocation(line: 229, column: 29, scope: !2087, inlinedAt: !2246)
!3416 = !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2246)
!3417 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !2254)
!3418 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !2254)
!3419 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !2254)
!3420 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !2254)
!3421 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !2254)
!3422 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !2254)
!3423 = !DILocation(line: 229, column: 5, scope: !2087, inlinedAt: !2246)
!3424 = !DILocation(line: 230, column: 1, scope: !2087, inlinedAt: !2246)
!3425 = !DILocation(line: 474, column: 40, scope: !2076)
!3426 = !DILocation(line: 474, column: 43, scope: !2076)
!3427 = !DILocation(line: 474, column: 18, scope: !2076)
!3428 = !DILocation(line: 92, column: 1043, scope: !2740, inlinedAt: !2266)
!3429 = !DILocation(line: 92, column: 1046, scope: !2740, inlinedAt: !2266)
!3430 = !DILocation(line: 92, column: 1059, scope: !2740, inlinedAt: !2266)
!3431 = !DILocation(line: 92, column: 1062, scope: !2740, inlinedAt: !2266)
!3432 = !DILocation(line: 92, column: 1057, scope: !2740, inlinedAt: !2266)
!3433 = !DILocation(line: 92, column: 1069, scope: !2740, inlinedAt: !2266)
!3434 = !DILocation(line: 92, column: 1043, scope: !2134, inlinedAt: !2266)
!3435 = !DILocation(line: 92, column: 1088, scope: !2748, inlinedAt: !2266)
!3436 = !DILocation(line: 92, column: 1091, scope: !2748, inlinedAt: !2266)
!3437 = !DILocation(line: 92, column: 1076, scope: !2748, inlinedAt: !2266)
!3438 = !DILocation(line: 92, column: 1079, scope: !2748, inlinedAt: !2266)
!3439 = !DILocation(line: 92, column: 1086, scope: !2748, inlinedAt: !2266)
!3440 = !DILocation(line: 92, column: 1103, scope: !2748, inlinedAt: !2266)
!3441 = !DILocation(line: 92, column: 1144, scope: !2133, inlinedAt: !2266)
!3442 = !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2266)
!3443 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2265)
!3444 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2265)
!3445 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2265)
!3446 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2264)
!3447 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2264)
!3448 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2264)
!3449 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2264)
!3450 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2264)
!3451 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2264)
!3452 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2264)
!3453 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2263)
!3454 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2263)
!3455 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2263)
!3456 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2263)
!3457 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2263)
!3458 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2263)
!3459 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2263)
!3460 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2263)
!3461 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2263)
!3462 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2263)
!3463 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2263)
!3464 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2263)
!3465 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2263)
!3466 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2263)
!3467 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2263)
!3468 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2263)
!3469 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2263)
!3470 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2263)
!3471 = !DILocation(line: 92, column: 1115, scope: !2133, inlinedAt: !2266)
!3472 = !DILocation(line: 92, column: 1148, scope: !2787, inlinedAt: !2266)
!3473 = !DILocation(line: 474, column: 16, scope: !2076)
!3474 = !DILocation(line: 475, column: 32, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 475, column: 9)
!3476 = !DILocation(line: 475, column: 35, scope: !3475)
!3477 = !DILocation(line: 476, column: 32, scope: !3475)
!3478 = !DILocation(line: 476, column: 35, scope: !3475)
!3479 = !DILocation(line: 476, column: 50, scope: !3475)
!3480 = !DILocation(line: 476, column: 53, scope: !3475)
!3481 = !DILocation(line: 475, column: 16, scope: !3475)
!3482 = !DILocation(line: 475, column: 14, scope: !3475)
!3483 = !DILocation(line: 476, column: 77, scope: !3475)
!3484 = !DILocation(line: 475, column: 9, scope: !2076)
!3485 = !DILocation(line: 477, column: 16, scope: !3475)
!3486 = !DILocation(line: 477, column: 9, scope: !3475)
!3487 = !DILocation(line: 480, column: 9, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 480, column: 9)
!3489 = !DILocation(line: 480, column: 12, scope: !3488)
!3490 = !DILocation(line: 480, column: 26, scope: !3488)
!3491 = !DILocation(line: 480, column: 9, scope: !2076)
!3492 = !DILocation(line: 481, column: 21, scope: !3488)
!3493 = !DILocation(line: 481, column: 9, scope: !3488)
!3494 = !DILocation(line: 483, column: 21, scope: !3488)
!3495 = !DILocation(line: 484, column: 12, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 484, column: 5)
!3497 = !DILocation(line: 484, column: 10, scope: !3496)
!3498 = !DILocation(line: 484, column: 17, scope: !3499)
!3499 = !DILexicalBlockFile(scope: !3500, file: !912, discriminator: 1)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !912, line: 484, column: 5)
!3501 = !DILocation(line: 484, column: 21, scope: !3499)
!3502 = !DILocation(line: 484, column: 24, scope: !3499)
!3503 = !DILocation(line: 484, column: 19, scope: !3499)
!3504 = !DILocation(line: 484, column: 5, scope: !3499)
!3505 = !DILocation(line: 485, column: 16, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !912, line: 485, column: 9)
!3507 = distinct !DILexicalBlock(scope: !3500, file: !912, line: 484, column: 55)
!3508 = !DILocation(line: 485, column: 14, scope: !3506)
!3509 = !DILocation(line: 485, column: 21, scope: !3510)
!3510 = !DILexicalBlockFile(scope: !3511, file: !912, discriminator: 1)
!3511 = distinct !DILexicalBlock(scope: !3506, file: !912, line: 485, column: 9)
!3512 = !DILocation(line: 485, column: 25, scope: !3510)
!3513 = !DILocation(line: 485, column: 28, scope: !3510)
!3514 = !DILocation(line: 485, column: 23, scope: !3510)
!3515 = !DILocation(line: 485, column: 9, scope: !3510)
!3516 = !DILocation(line: 486, column: 25, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3511, file: !912, line: 485, column: 65)
!3518 = !DILocation(line: 486, column: 29, scope: !3517)
!3519 = !DILocation(line: 486, column: 36, scope: !3517)
!3520 = !DILocation(line: 486, column: 27, scope: !3517)
!3521 = !DILocation(line: 486, column: 50, scope: !3517)
!3522 = !DILocation(line: 486, column: 48, scope: !3517)
!3523 = !DILocation(line: 486, column: 23, scope: !3517)
!3524 = !DILocation(line: 490, column: 21, scope: !3517)
!3525 = !DILocation(line: 490, column: 24, scope: !3517)
!3526 = !DILocation(line: 490, column: 13, scope: !3517)
!3527 = !DILocation(line: 493, column: 43, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3517, file: !912, line: 490, column: 37)
!3529 = !DILocation(line: 493, column: 51, scope: !3528)
!3530 = !DILocation(line: 493, column: 26, scope: !3528)
!3531 = !DILocation(line: 493, column: 29, scope: !3528)
!3532 = !DILocation(line: 493, column: 24, scope: !3528)
!3533 = !DILocation(line: 494, column: 44, scope: !3528)
!3534 = !DILocation(line: 494, column: 52, scope: !3528)
!3535 = !DILocation(line: 494, column: 57, scope: !3528)
!3536 = !DILocation(line: 494, column: 26, scope: !3528)
!3537 = !DILocation(line: 494, column: 29, scope: !3528)
!3538 = !DILocation(line: 494, column: 24, scope: !3528)
!3539 = !DILocation(line: 495, column: 34, scope: !3528)
!3540 = !DILocation(line: 495, column: 41, scope: !3528)
!3541 = !DILocation(line: 495, column: 49, scope: !3528)
!3542 = !DILocation(line: 495, column: 47, scope: !3528)
!3543 = !DILocation(line: 495, column: 57, scope: !3528)
!3544 = !DILocation(line: 495, column: 30, scope: !3528)
!3545 = !DILocation(line: 496, column: 34, scope: !3528)
!3546 = !DILocation(line: 496, column: 30, scope: !3528)
!3547 = !DILocation(line: 497, column: 25, scope: !3528)
!3548 = !DILocation(line: 497, column: 28, scope: !3528)
!3549 = !DILocation(line: 497, column: 23, scope: !3528)
!3550 = !DILocation(line: 499, column: 21, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3528, file: !912, line: 499, column: 21)
!3552 = !DILocation(line: 499, column: 28, scope: !3551)
!3553 = !DILocation(line: 499, column: 21, scope: !3528)
!3554 = !DILocation(line: 500, column: 21, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3551, file: !912, line: 499, column: 37)
!3556 = !DILocation(line: 500, column: 33, scope: !3557)
!3557 = !DILexicalBlockFile(scope: !3555, file: !912, discriminator: 1)
!3558 = !DILocation(line: 500, column: 21, scope: !3557)
!3559 = !DILocation(line: 501, column: 63, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3555, file: !912, line: 500, column: 37)
!3561 = !DILocation(line: 501, column: 61, scope: !3560)
!3562 = !DILocation(line: 501, column: 57, scope: !3560)
!3563 = !DILocation(line: 501, column: 40, scope: !3560)
!3564 = !DILocation(line: 501, column: 50, scope: !3560)
!3565 = !DILocation(line: 501, column: 25, scope: !3560)
!3566 = !DILocation(line: 501, column: 32, scope: !3560)
!3567 = !DILocation(line: 501, column: 55, scope: !3560)
!3568 = !DILocation(line: 502, column: 63, scope: !3560)
!3569 = !DILocation(line: 502, column: 61, scope: !3560)
!3570 = !DILocation(line: 502, column: 57, scope: !3560)
!3571 = !DILocation(line: 502, column: 40, scope: !3560)
!3572 = !DILocation(line: 502, column: 50, scope: !3560)
!3573 = !DILocation(line: 502, column: 25, scope: !3560)
!3574 = !DILocation(line: 502, column: 32, scope: !3560)
!3575 = !DILocation(line: 502, column: 55, scope: !3560)
!3576 = !DILocation(line: 503, column: 63, scope: !3560)
!3577 = !DILocation(line: 503, column: 61, scope: !3560)
!3578 = !DILocation(line: 503, column: 57, scope: !3560)
!3579 = !DILocation(line: 503, column: 40, scope: !3560)
!3580 = !DILocation(line: 503, column: 50, scope: !3560)
!3581 = !DILocation(line: 503, column: 25, scope: !3560)
!3582 = !DILocation(line: 503, column: 32, scope: !3560)
!3583 = !DILocation(line: 503, column: 55, scope: !3560)
!3584 = !DILocation(line: 504, column: 63, scope: !3560)
!3585 = !DILocation(line: 504, column: 61, scope: !3560)
!3586 = !DILocation(line: 504, column: 57, scope: !3560)
!3587 = !DILocation(line: 504, column: 40, scope: !3560)
!3588 = !DILocation(line: 504, column: 50, scope: !3560)
!3589 = !DILocation(line: 504, column: 25, scope: !3560)
!3590 = !DILocation(line: 504, column: 32, scope: !3560)
!3591 = !DILocation(line: 504, column: 55, scope: !3560)
!3592 = !DILocation(line: 505, column: 38, scope: !3560)
!3593 = !DILocation(line: 505, column: 45, scope: !3560)
!3594 = !DILocation(line: 505, column: 35, scope: !3560)
!3595 = !DILocation(line: 500, column: 21, scope: !3596)
!3596 = !DILexicalBlockFile(scope: !3555, file: !912, discriminator: 2)
!3597 = distinct !{!3597, !3554}
!3598 = !DILocation(line: 507, column: 26, scope: !3555)
!3599 = !DILocation(line: 508, column: 17, scope: !3555)
!3600 = !DILocation(line: 509, column: 17, scope: !3528)
!3601 = !DILocation(line: 512, column: 43, scope: !3528)
!3602 = !DILocation(line: 512, column: 26, scope: !3528)
!3603 = !DILocation(line: 512, column: 29, scope: !3528)
!3604 = !DILocation(line: 512, column: 24, scope: !3528)
!3605 = !DILocation(line: 513, column: 43, scope: !3528)
!3606 = !DILocation(line: 513, column: 26, scope: !3528)
!3607 = !DILocation(line: 513, column: 29, scope: !3528)
!3608 = !DILocation(line: 513, column: 24, scope: !3528)
!3609 = !DILocation(line: 514, column: 33, scope: !3528)
!3610 = !DILocation(line: 514, column: 40, scope: !3528)
!3611 = !DILocation(line: 514, column: 48, scope: !3528)
!3612 = !DILocation(line: 514, column: 46, scope: !3528)
!3613 = !DILocation(line: 514, column: 30, scope: !3528)
!3614 = !DILocation(line: 515, column: 34, scope: !3528)
!3615 = !DILocation(line: 515, column: 30, scope: !3528)
!3616 = !DILocation(line: 516, column: 25, scope: !3528)
!3617 = !DILocation(line: 516, column: 28, scope: !3528)
!3618 = !DILocation(line: 516, column: 23, scope: !3528)
!3619 = !DILocation(line: 517, column: 17, scope: !3528)
!3620 = !DILocation(line: 521, column: 23, scope: !3528)
!3621 = !DILocation(line: 522, column: 17, scope: !3528)
!3622 = !DILocation(line: 525, column: 13, scope: !3517)
!3623 = !DILocation(line: 525, column: 25, scope: !3624)
!3624 = !DILexicalBlockFile(scope: !3517, file: !912, discriminator: 1)
!3625 = !DILocation(line: 525, column: 13, scope: !3624)
!3626 = !DILocation(line: 526, column: 73, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3517, file: !912, line: 525, column: 29)
!3628 = !DILocation(line: 526, column: 49, scope: !3627)
!3629 = !DILocation(line: 526, column: 52, scope: !3627)
!3630 = !DILocation(line: 526, column: 32, scope: !3627)
!3631 = !DILocation(line: 526, column: 42, scope: !3627)
!3632 = !DILocation(line: 526, column: 17, scope: !3627)
!3633 = !DILocation(line: 526, column: 24, scope: !3627)
!3634 = !DILocation(line: 526, column: 47, scope: !3627)
!3635 = !DILocation(line: 527, column: 73, scope: !3627)
!3636 = !DILocation(line: 527, column: 49, scope: !3627)
!3637 = !DILocation(line: 527, column: 52, scope: !3627)
!3638 = !DILocation(line: 527, column: 32, scope: !3627)
!3639 = !DILocation(line: 527, column: 42, scope: !3627)
!3640 = !DILocation(line: 527, column: 17, scope: !3627)
!3641 = !DILocation(line: 527, column: 24, scope: !3627)
!3642 = !DILocation(line: 527, column: 47, scope: !3627)
!3643 = !DILocation(line: 528, column: 73, scope: !3627)
!3644 = !DILocation(line: 528, column: 49, scope: !3627)
!3645 = !DILocation(line: 528, column: 52, scope: !3627)
!3646 = !DILocation(line: 528, column: 32, scope: !3627)
!3647 = !DILocation(line: 528, column: 42, scope: !3627)
!3648 = !DILocation(line: 528, column: 17, scope: !3627)
!3649 = !DILocation(line: 528, column: 24, scope: !3627)
!3650 = !DILocation(line: 528, column: 47, scope: !3627)
!3651 = !DILocation(line: 529, column: 73, scope: !3627)
!3652 = !DILocation(line: 529, column: 49, scope: !3627)
!3653 = !DILocation(line: 529, column: 52, scope: !3627)
!3654 = !DILocation(line: 529, column: 32, scope: !3627)
!3655 = !DILocation(line: 529, column: 42, scope: !3627)
!3656 = !DILocation(line: 529, column: 17, scope: !3627)
!3657 = !DILocation(line: 529, column: 24, scope: !3627)
!3658 = !DILocation(line: 529, column: 47, scope: !3627)
!3659 = !DILocation(line: 530, column: 30, scope: !3627)
!3660 = !DILocation(line: 530, column: 37, scope: !3627)
!3661 = !DILocation(line: 530, column: 27, scope: !3627)
!3662 = !DILocation(line: 525, column: 13, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3517, file: !912, discriminator: 2)
!3664 = distinct !{!3664, !3622}
!3665 = !DILocation(line: 532, column: 9, scope: !3517)
!3666 = !DILocation(line: 485, column: 37, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3511, file: !912, discriminator: 2)
!3668 = !DILocation(line: 485, column: 50, scope: !3667)
!3669 = !DILocation(line: 485, column: 61, scope: !3667)
!3670 = !DILocation(line: 485, column: 9, scope: !3667)
!3671 = distinct !{!3671, !3672}
!3672 = !DILocation(line: 485, column: 9, scope: !3507)
!3673 = !DILocation(line: 533, column: 5, scope: !3507)
!3674 = !DILocation(line: 484, column: 37, scope: !3675)
!3675 = !DILexicalBlockFile(scope: !3500, file: !912, discriminator: 2)
!3676 = !DILocation(line: 484, column: 40, scope: !3675)
!3677 = !DILocation(line: 484, column: 34, scope: !3675)
!3678 = !DILocation(line: 484, column: 5, scope: !3675)
!3679 = distinct !{!3679, !3680}
!3680 = !DILocation(line: 484, column: 5, scope: !2076)
!3681 = !DILocation(line: 536, column: 10, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !2076, file: !912, line: 536, column: 9)
!3683 = !DILocation(line: 536, column: 21, scope: !3682)
!3684 = !DILocation(line: 536, column: 28, scope: !3682)
!3685 = !DILocation(line: 536, column: 32, scope: !3686)
!3686 = !DILexicalBlockFile(scope: !3682, file: !912, discriminator: 1)
!3687 = !DILocation(line: 536, column: 43, scope: !3686)
!3688 = !DILocation(line: 536, column: 9, scope: !3686)
!3689 = !DILocation(line: 538, column: 16, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3682, file: !912, line: 536, column: 51)
!3691 = !DILocation(line: 538, column: 19, scope: !3690)
!3692 = !DILocation(line: 538, column: 9, scope: !3690)
!3693 = !DILocation(line: 539, column: 9, scope: !3690)
!3694 = !DILocation(line: 542, column: 9, scope: !2278)
!3695 = !DILocation(line: 542, column: 20, scope: !2278)
!3696 = !DILocation(line: 542, column: 9, scope: !2076)
!3697 = !DILocation(line: 544, column: 27, scope: !2277)
!3698 = !DILocation(line: 544, column: 30, scope: !2277)
!3699 = !DILocation(line: 544, column: 34, scope: !2277)
!3700 = !DILocation(line: 544, column: 9, scope: !2277)
!3701 = !DILocation(line: 212, column: 13, scope: !2087, inlinedAt: !2276)
!3702 = !DILocation(line: 212, column: 5, scope: !2087, inlinedAt: !2276)
!3703 = !DILocation(line: 214, column: 28, scope: !2086, inlinedAt: !2276)
!3704 = !DILocation(line: 214, column: 38, scope: !2086, inlinedAt: !2276)
!3705 = !DILocation(line: 214, column: 41, scope: !2086, inlinedAt: !2276)
!3706 = !DILocation(line: 214, column: 50, scope: !2086, inlinedAt: !2276)
!3707 = !DILocation(line: 214, column: 53, scope: !2086, inlinedAt: !2276)
!3708 = !DILocation(line: 214, column: 48, scope: !2086, inlinedAt: !2276)
!3709 = !DILocation(line: 214, column: 36, scope: !2086, inlinedAt: !2276)
!3710 = !DILocation(line: 215, column: 30, scope: !2086, inlinedAt: !2276)
!3711 = !DILocation(line: 215, column: 33, scope: !2086, inlinedAt: !2276)
!3712 = !DILocation(line: 215, column: 46, scope: !2086, inlinedAt: !2276)
!3713 = !DILocation(line: 215, column: 49, scope: !2086, inlinedAt: !2276)
!3714 = !DILocation(line: 215, column: 44, scope: !2086, inlinedAt: !2276)
!3715 = !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2276)
!3716 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2288)
!3717 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2288)
!3718 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2288)
!3719 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2288)
!3720 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2288)
!3721 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2288)
!3722 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2288)
!3723 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2288)
!3724 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2288)
!3725 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2288)
!3726 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2288)
!3727 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2288)
!3728 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2288)
!3729 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2288)
!3730 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2288)
!3731 = !DILocation(line: 214, column: 16, scope: !2086, inlinedAt: !2276)
!3732 = !DILocation(line: 216, column: 22, scope: !2086, inlinedAt: !2276)
!3733 = !DILocation(line: 216, column: 9, scope: !2086, inlinedAt: !2276)
!3734 = !DILocation(line: 216, column: 12, scope: !2086, inlinedAt: !2276)
!3735 = !DILocation(line: 216, column: 19, scope: !2086, inlinedAt: !2276)
!3736 = !DILocation(line: 217, column: 9, scope: !2086, inlinedAt: !2276)
!3737 = !DILocation(line: 219, column: 28, scope: !2086, inlinedAt: !2276)
!3738 = !DILocation(line: 219, column: 38, scope: !2086, inlinedAt: !2276)
!3739 = !DILocation(line: 219, column: 41, scope: !2086, inlinedAt: !2276)
!3740 = !DILocation(line: 219, column: 54, scope: !2086, inlinedAt: !2276)
!3741 = !DILocation(line: 219, column: 57, scope: !2086, inlinedAt: !2276)
!3742 = !DILocation(line: 219, column: 52, scope: !2086, inlinedAt: !2276)
!3743 = !DILocation(line: 219, column: 36, scope: !2086, inlinedAt: !2276)
!3744 = !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2276)
!3745 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2275)
!3746 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2275)
!3747 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2275)
!3748 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2275)
!3749 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2275)
!3750 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2275)
!3751 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2275)
!3752 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2275)
!3753 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2275)
!3754 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2275)
!3755 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2275)
!3756 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2275)
!3757 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2275)
!3758 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2275)
!3759 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2275)
!3760 = !DILocation(line: 219, column: 16, scope: !2086, inlinedAt: !2276)
!3761 = !DILocation(line: 220, column: 21, scope: !2086, inlinedAt: !2276)
!3762 = !DILocation(line: 220, column: 24, scope: !2086, inlinedAt: !2276)
!3763 = !DILocation(line: 220, column: 37, scope: !2086, inlinedAt: !2276)
!3764 = !DILocation(line: 220, column: 35, scope: !2086, inlinedAt: !2276)
!3765 = !DILocation(line: 220, column: 9, scope: !2086, inlinedAt: !2276)
!3766 = !DILocation(line: 220, column: 12, scope: !2086, inlinedAt: !2276)
!3767 = !DILocation(line: 220, column: 19, scope: !2086, inlinedAt: !2276)
!3768 = !DILocation(line: 221, column: 9, scope: !2086, inlinedAt: !2276)
!3769 = !DILocation(line: 223, column: 28, scope: !2086, inlinedAt: !2276)
!3770 = !DILocation(line: 223, column: 39, scope: !2086, inlinedAt: !2276)
!3771 = !DILocation(line: 223, column: 42, scope: !2086, inlinedAt: !2276)
!3772 = !DILocation(line: 223, column: 55, scope: !2086, inlinedAt: !2276)
!3773 = !DILocation(line: 223, column: 58, scope: !2086, inlinedAt: !2276)
!3774 = !DILocation(line: 223, column: 53, scope: !2086, inlinedAt: !2276)
!3775 = !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2276)
!3776 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2282)
!3777 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2282)
!3778 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2282)
!3779 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2282)
!3780 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2282)
!3781 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2282)
!3782 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2282)
!3783 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2282)
!3784 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2282)
!3785 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2282)
!3786 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2282)
!3787 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2282)
!3788 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2282)
!3789 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2282)
!3790 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2282)
!3791 = !DILocation(line: 223, column: 16, scope: !2086, inlinedAt: !2276)
!3792 = !DILocation(line: 224, column: 21, scope: !2086, inlinedAt: !2276)
!3793 = !DILocation(line: 224, column: 24, scope: !2086, inlinedAt: !2276)
!3794 = !DILocation(line: 224, column: 39, scope: !2086, inlinedAt: !2276)
!3795 = !DILocation(line: 224, column: 37, scope: !2086, inlinedAt: !2276)
!3796 = !DILocation(line: 224, column: 9, scope: !2086, inlinedAt: !2276)
!3797 = !DILocation(line: 224, column: 12, scope: !2086, inlinedAt: !2276)
!3798 = !DILocation(line: 224, column: 19, scope: !2086, inlinedAt: !2276)
!3799 = !DILocation(line: 225, column: 9, scope: !2086, inlinedAt: !2276)
!3800 = !DILocation(line: 227, column: 9, scope: !2086, inlinedAt: !2276)
!3801 = !DILocation(line: 229, column: 29, scope: !2087, inlinedAt: !2276)
!3802 = !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2276)
!3803 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !2286)
!3804 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !2286)
!3805 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !2286)
!3806 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !2286)
!3807 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !2286)
!3808 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !2286)
!3809 = !DILocation(line: 229, column: 5, scope: !2087, inlinedAt: !2276)
!3810 = !DILocation(line: 230, column: 1, scope: !2087, inlinedAt: !2276)
!3811 = !DILocation(line: 545, column: 44, scope: !2277)
!3812 = !DILocation(line: 545, column: 47, scope: !2277)
!3813 = !DILocation(line: 545, column: 22, scope: !2277)
!3814 = !DILocation(line: 92, column: 1043, scope: !2740, inlinedAt: !2298)
!3815 = !DILocation(line: 92, column: 1046, scope: !2740, inlinedAt: !2298)
!3816 = !DILocation(line: 92, column: 1059, scope: !2740, inlinedAt: !2298)
!3817 = !DILocation(line: 92, column: 1062, scope: !2740, inlinedAt: !2298)
!3818 = !DILocation(line: 92, column: 1057, scope: !2740, inlinedAt: !2298)
!3819 = !DILocation(line: 92, column: 1069, scope: !2740, inlinedAt: !2298)
!3820 = !DILocation(line: 92, column: 1043, scope: !2134, inlinedAt: !2298)
!3821 = !DILocation(line: 92, column: 1088, scope: !2748, inlinedAt: !2298)
!3822 = !DILocation(line: 92, column: 1091, scope: !2748, inlinedAt: !2298)
!3823 = !DILocation(line: 92, column: 1076, scope: !2748, inlinedAt: !2298)
!3824 = !DILocation(line: 92, column: 1079, scope: !2748, inlinedAt: !2298)
!3825 = !DILocation(line: 92, column: 1086, scope: !2748, inlinedAt: !2298)
!3826 = !DILocation(line: 92, column: 1103, scope: !2748, inlinedAt: !2298)
!3827 = !DILocation(line: 92, column: 1144, scope: !2133, inlinedAt: !2298)
!3828 = !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2298)
!3829 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2297)
!3830 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2297)
!3831 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2297)
!3832 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2296)
!3833 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2296)
!3834 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2296)
!3835 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2296)
!3836 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2296)
!3837 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2296)
!3838 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2296)
!3839 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2295)
!3840 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2295)
!3841 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2295)
!3842 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2295)
!3843 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2295)
!3844 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2295)
!3845 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2295)
!3846 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2295)
!3847 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2295)
!3848 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2295)
!3849 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2295)
!3850 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2295)
!3851 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2295)
!3852 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2295)
!3853 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2295)
!3854 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2295)
!3855 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2295)
!3856 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2295)
!3857 = !DILocation(line: 92, column: 1115, scope: !2133, inlinedAt: !2298)
!3858 = !DILocation(line: 92, column: 1148, scope: !2787, inlinedAt: !2298)
!3859 = !DILocation(line: 545, column: 20, scope: !2277)
!3860 = !DILocation(line: 547, column: 13, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !2277, file: !912, line: 547, column: 13)
!3862 = !DILocation(line: 547, column: 55, scope: !3861)
!3863 = !DILocation(line: 547, column: 58, scope: !3861)
!3864 = !DILocation(line: 547, column: 53, scope: !3861)
!3865 = !DILocation(line: 547, column: 24, scope: !3861)
!3866 = !DILocation(line: 547, column: 13, scope: !2277)
!3867 = !DILocation(line: 548, column: 20, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3861, file: !912, line: 547, column: 86)
!3869 = !DILocation(line: 548, column: 23, scope: !3868)
!3870 = !DILocation(line: 549, column: 20, scope: !3868)
!3871 = !DILocation(line: 548, column: 13, scope: !3868)
!3872 = !DILocation(line: 550, column: 13, scope: !3868)
!3873 = !DILocation(line: 554, column: 33, scope: !2277)
!3874 = !DILocation(line: 554, column: 36, scope: !2277)
!3875 = !DILocation(line: 554, column: 65, scope: !2277)
!3876 = !DILocation(line: 554, column: 68, scope: !2277)
!3877 = !DILocation(line: 554, column: 41, scope: !2277)
!3878 = !DILocation(line: 554, column: 44, scope: !2277)
!3879 = !DILocation(line: 555, column: 32, scope: !2277)
!3880 = !DILocation(line: 554, column: 9, scope: !2277)
!3881 = !DILocation(line: 267, column: 19, scope: !2233, inlinedAt: !2303)
!3882 = !DILocation(line: 267, column: 22, scope: !2233, inlinedAt: !2303)
!3883 = !DILocation(line: 267, column: 35, scope: !2233, inlinedAt: !2303)
!3884 = !DILocation(line: 267, column: 38, scope: !2233, inlinedAt: !2303)
!3885 = !DILocation(line: 267, column: 33, scope: !2233, inlinedAt: !2303)
!3886 = !DILocation(line: 267, column: 49, scope: !2233, inlinedAt: !2303)
!3887 = !DILocation(line: 267, column: 48, scope: !2233, inlinedAt: !2303)
!3888 = !DILocation(line: 267, column: 46, scope: !2233, inlinedAt: !2303)
!3889 = !DILocation(line: 267, column: 18, scope: !2233, inlinedAt: !2303)
!3890 = !DILocation(line: 267, column: 58, scope: !3277, inlinedAt: !2303)
!3891 = !DILocation(line: 267, column: 57, scope: !3277, inlinedAt: !2303)
!3892 = !DILocation(line: 267, column: 18, scope: !3277, inlinedAt: !2303)
!3893 = !DILocation(line: 267, column: 67, scope: !3281, inlinedAt: !2303)
!3894 = !DILocation(line: 267, column: 70, scope: !3281, inlinedAt: !2303)
!3895 = !DILocation(line: 267, column: 83, scope: !3281, inlinedAt: !2303)
!3896 = !DILocation(line: 267, column: 86, scope: !3281, inlinedAt: !2303)
!3897 = !DILocation(line: 267, column: 81, scope: !3281, inlinedAt: !2303)
!3898 = !DILocation(line: 267, column: 18, scope: !3281, inlinedAt: !2303)
!3899 = !DILocation(line: 267, column: 18, scope: !3288, inlinedAt: !2303)
!3900 = !DILocation(line: 267, column: 17, scope: !3288, inlinedAt: !2303)
!3901 = !DILocation(line: 267, column: 9, scope: !3288, inlinedAt: !2303)
!3902 = !DILocation(line: 268, column: 12, scope: !2233, inlinedAt: !2303)
!3903 = !DILocation(line: 268, column: 17, scope: !2233, inlinedAt: !2303)
!3904 = !DILocation(line: 268, column: 20, scope: !2233, inlinedAt: !2303)
!3905 = !DILocation(line: 268, column: 28, scope: !2233, inlinedAt: !2303)
!3906 = !DILocation(line: 268, column: 5, scope: !2233, inlinedAt: !2303)
!3907 = !DILocation(line: 269, column: 18, scope: !2233, inlinedAt: !2303)
!3908 = !DILocation(line: 269, column: 5, scope: !2233, inlinedAt: !2303)
!3909 = !DILocation(line: 269, column: 8, scope: !2233, inlinedAt: !2303)
!3910 = !DILocation(line: 269, column: 15, scope: !2233, inlinedAt: !2303)
!3911 = !DILocation(line: 270, column: 12, scope: !2233, inlinedAt: !2303)
!3912 = !DILocation(line: 556, column: 42, scope: !2277)
!3913 = !DILocation(line: 556, column: 9, scope: !2277)
!3914 = !DILocation(line: 556, column: 12, scope: !2277)
!3915 = !DILocation(line: 556, column: 39, scope: !2277)
!3916 = !DILocation(line: 558, column: 9, scope: !2277)
!3917 = !DILocation(line: 558, column: 12, scope: !2277)
!3918 = !DILocation(line: 558, column: 29, scope: !2277)
!3919 = !DILocation(line: 559, column: 13, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !2277, file: !912, line: 559, column: 13)
!3921 = !DILocation(line: 559, column: 16, scope: !3920)
!3922 = !DILocation(line: 559, column: 34, scope: !3920)
!3923 = !DILocation(line: 559, column: 13, scope: !2277)
!3924 = !DILocation(line: 562, column: 20, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3920, file: !912, line: 559, column: 40)
!3926 = !DILocation(line: 562, column: 23, scope: !3925)
!3927 = !DILocation(line: 562, column: 33, scope: !3925)
!3928 = !DILocation(line: 562, column: 36, scope: !3925)
!3929 = !DILocation(line: 563, column: 17, scope: !3925)
!3930 = !DILocation(line: 563, column: 20, scope: !3925)
!3931 = !DILocation(line: 562, column: 13, scope: !3925)
!3932 = !DILocation(line: 566, column: 13, scope: !3925)
!3933 = !DILocation(line: 566, column: 16, scope: !3925)
!3934 = !DILocation(line: 566, column: 43, scope: !3925)
!3935 = !DILocation(line: 567, column: 36, scope: !3925)
!3936 = !DILocation(line: 567, column: 39, scope: !3925)
!3937 = !DILocation(line: 567, column: 13, scope: !3925)
!3938 = !DILocation(line: 567, column: 16, scope: !3925)
!3939 = !DILocation(line: 567, column: 34, scope: !3925)
!3940 = !DILocation(line: 568, column: 9, scope: !3925)
!3941 = !DILocation(line: 569, column: 5, scope: !2277)
!3942 = !DILocation(line: 571, column: 9, scope: !2311)
!3943 = !DILocation(line: 571, column: 20, scope: !2311)
!3944 = !DILocation(line: 571, column: 9, scope: !2076)
!3945 = !DILocation(line: 573, column: 27, scope: !2310)
!3946 = !DILocation(line: 573, column: 30, scope: !2310)
!3947 = !DILocation(line: 573, column: 34, scope: !2310)
!3948 = !DILocation(line: 573, column: 9, scope: !2310)
!3949 = !DILocation(line: 212, column: 13, scope: !2087, inlinedAt: !2309)
!3950 = !DILocation(line: 212, column: 5, scope: !2087, inlinedAt: !2309)
!3951 = !DILocation(line: 214, column: 28, scope: !2086, inlinedAt: !2309)
!3952 = !DILocation(line: 214, column: 38, scope: !2086, inlinedAt: !2309)
!3953 = !DILocation(line: 214, column: 41, scope: !2086, inlinedAt: !2309)
!3954 = !DILocation(line: 214, column: 50, scope: !2086, inlinedAt: !2309)
!3955 = !DILocation(line: 214, column: 53, scope: !2086, inlinedAt: !2309)
!3956 = !DILocation(line: 214, column: 48, scope: !2086, inlinedAt: !2309)
!3957 = !DILocation(line: 214, column: 36, scope: !2086, inlinedAt: !2309)
!3958 = !DILocation(line: 215, column: 30, scope: !2086, inlinedAt: !2309)
!3959 = !DILocation(line: 215, column: 33, scope: !2086, inlinedAt: !2309)
!3960 = !DILocation(line: 215, column: 46, scope: !2086, inlinedAt: !2309)
!3961 = !DILocation(line: 215, column: 49, scope: !2086, inlinedAt: !2309)
!3962 = !DILocation(line: 215, column: 44, scope: !2086, inlinedAt: !2309)
!3963 = !DILocation(line: 214, column: 18, scope: !2086, inlinedAt: !2309)
!3964 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2321)
!3965 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2321)
!3966 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2321)
!3967 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2321)
!3968 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2321)
!3969 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2321)
!3970 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2321)
!3971 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2321)
!3972 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2321)
!3973 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2321)
!3974 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2321)
!3975 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2321)
!3976 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2321)
!3977 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2321)
!3978 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2321)
!3979 = !DILocation(line: 214, column: 16, scope: !2086, inlinedAt: !2309)
!3980 = !DILocation(line: 216, column: 22, scope: !2086, inlinedAt: !2309)
!3981 = !DILocation(line: 216, column: 9, scope: !2086, inlinedAt: !2309)
!3982 = !DILocation(line: 216, column: 12, scope: !2086, inlinedAt: !2309)
!3983 = !DILocation(line: 216, column: 19, scope: !2086, inlinedAt: !2309)
!3984 = !DILocation(line: 217, column: 9, scope: !2086, inlinedAt: !2309)
!3985 = !DILocation(line: 219, column: 28, scope: !2086, inlinedAt: !2309)
!3986 = !DILocation(line: 219, column: 38, scope: !2086, inlinedAt: !2309)
!3987 = !DILocation(line: 219, column: 41, scope: !2086, inlinedAt: !2309)
!3988 = !DILocation(line: 219, column: 54, scope: !2086, inlinedAt: !2309)
!3989 = !DILocation(line: 219, column: 57, scope: !2086, inlinedAt: !2309)
!3990 = !DILocation(line: 219, column: 52, scope: !2086, inlinedAt: !2309)
!3991 = !DILocation(line: 219, column: 36, scope: !2086, inlinedAt: !2309)
!3992 = !DILocation(line: 219, column: 18, scope: !2086, inlinedAt: !2309)
!3993 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2308)
!3994 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2308)
!3995 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2308)
!3996 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2308)
!3997 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2308)
!3998 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2308)
!3999 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2308)
!4000 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2308)
!4001 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2308)
!4002 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2308)
!4003 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2308)
!4004 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2308)
!4005 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2308)
!4006 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2308)
!4007 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2308)
!4008 = !DILocation(line: 219, column: 16, scope: !2086, inlinedAt: !2309)
!4009 = !DILocation(line: 220, column: 21, scope: !2086, inlinedAt: !2309)
!4010 = !DILocation(line: 220, column: 24, scope: !2086, inlinedAt: !2309)
!4011 = !DILocation(line: 220, column: 37, scope: !2086, inlinedAt: !2309)
!4012 = !DILocation(line: 220, column: 35, scope: !2086, inlinedAt: !2309)
!4013 = !DILocation(line: 220, column: 9, scope: !2086, inlinedAt: !2309)
!4014 = !DILocation(line: 220, column: 12, scope: !2086, inlinedAt: !2309)
!4015 = !DILocation(line: 220, column: 19, scope: !2086, inlinedAt: !2309)
!4016 = !DILocation(line: 221, column: 9, scope: !2086, inlinedAt: !2309)
!4017 = !DILocation(line: 223, column: 28, scope: !2086, inlinedAt: !2309)
!4018 = !DILocation(line: 223, column: 39, scope: !2086, inlinedAt: !2309)
!4019 = !DILocation(line: 223, column: 42, scope: !2086, inlinedAt: !2309)
!4020 = !DILocation(line: 223, column: 55, scope: !2086, inlinedAt: !2309)
!4021 = !DILocation(line: 223, column: 58, scope: !2086, inlinedAt: !2309)
!4022 = !DILocation(line: 223, column: 53, scope: !2086, inlinedAt: !2309)
!4023 = !DILocation(line: 223, column: 18, scope: !2086, inlinedAt: !2309)
!4024 = !DILocation(line: 132, column: 9, scope: !2638, inlinedAt: !2315)
!4025 = !DILocation(line: 132, column: 13, scope: !2638, inlinedAt: !2315)
!4026 = !DILocation(line: 132, column: 11, scope: !2638, inlinedAt: !2315)
!4027 = !DILocation(line: 132, column: 9, scope: !2080, inlinedAt: !2315)
!4028 = !DILocation(line: 132, column: 26, scope: !2643, inlinedAt: !2315)
!4029 = !DILocation(line: 132, column: 19, scope: !2643, inlinedAt: !2315)
!4030 = !DILocation(line: 133, column: 14, scope: !2646, inlinedAt: !2315)
!4031 = !DILocation(line: 133, column: 18, scope: !2646, inlinedAt: !2315)
!4032 = !DILocation(line: 133, column: 16, scope: !2646, inlinedAt: !2315)
!4033 = !DILocation(line: 133, column: 14, scope: !2638, inlinedAt: !2315)
!4034 = !DILocation(line: 133, column: 31, scope: !2651, inlinedAt: !2315)
!4035 = !DILocation(line: 133, column: 24, scope: !2651, inlinedAt: !2315)
!4036 = !DILocation(line: 134, column: 17, scope: !2646, inlinedAt: !2315)
!4037 = !DILocation(line: 134, column: 10, scope: !2646, inlinedAt: !2315)
!4038 = !DILocation(line: 135, column: 1, scope: !2080, inlinedAt: !2315)
!4039 = !DILocation(line: 223, column: 16, scope: !2086, inlinedAt: !2309)
!4040 = !DILocation(line: 224, column: 21, scope: !2086, inlinedAt: !2309)
!4041 = !DILocation(line: 224, column: 24, scope: !2086, inlinedAt: !2309)
!4042 = !DILocation(line: 224, column: 39, scope: !2086, inlinedAt: !2309)
!4043 = !DILocation(line: 224, column: 37, scope: !2086, inlinedAt: !2309)
!4044 = !DILocation(line: 224, column: 9, scope: !2086, inlinedAt: !2309)
!4045 = !DILocation(line: 224, column: 12, scope: !2086, inlinedAt: !2309)
!4046 = !DILocation(line: 224, column: 19, scope: !2086, inlinedAt: !2309)
!4047 = !DILocation(line: 225, column: 9, scope: !2086, inlinedAt: !2309)
!4048 = !DILocation(line: 227, column: 9, scope: !2086, inlinedAt: !2309)
!4049 = !DILocation(line: 229, column: 29, scope: !2087, inlinedAt: !2309)
!4050 = !DILocation(line: 229, column: 12, scope: !2087, inlinedAt: !2309)
!4051 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !2319)
!4052 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !2319)
!4053 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !2319)
!4054 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !2319)
!4055 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !2319)
!4056 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !2319)
!4057 = !DILocation(line: 229, column: 5, scope: !2087, inlinedAt: !2309)
!4058 = !DILocation(line: 230, column: 1, scope: !2087, inlinedAt: !2309)
!4059 = !DILocation(line: 574, column: 44, scope: !2310)
!4060 = !DILocation(line: 574, column: 47, scope: !2310)
!4061 = !DILocation(line: 574, column: 22, scope: !2310)
!4062 = !DILocation(line: 92, column: 1043, scope: !2740, inlinedAt: !2331)
!4063 = !DILocation(line: 92, column: 1046, scope: !2740, inlinedAt: !2331)
!4064 = !DILocation(line: 92, column: 1059, scope: !2740, inlinedAt: !2331)
!4065 = !DILocation(line: 92, column: 1062, scope: !2740, inlinedAt: !2331)
!4066 = !DILocation(line: 92, column: 1057, scope: !2740, inlinedAt: !2331)
!4067 = !DILocation(line: 92, column: 1069, scope: !2740, inlinedAt: !2331)
!4068 = !DILocation(line: 92, column: 1043, scope: !2134, inlinedAt: !2331)
!4069 = !DILocation(line: 92, column: 1088, scope: !2748, inlinedAt: !2331)
!4070 = !DILocation(line: 92, column: 1091, scope: !2748, inlinedAt: !2331)
!4071 = !DILocation(line: 92, column: 1076, scope: !2748, inlinedAt: !2331)
!4072 = !DILocation(line: 92, column: 1079, scope: !2748, inlinedAt: !2331)
!4073 = !DILocation(line: 92, column: 1086, scope: !2748, inlinedAt: !2331)
!4074 = !DILocation(line: 92, column: 1103, scope: !2748, inlinedAt: !2331)
!4075 = !DILocation(line: 92, column: 1144, scope: !2133, inlinedAt: !2331)
!4076 = !DILocation(line: 92, column: 1122, scope: !2133, inlinedAt: !2331)
!4077 = !DILocation(line: 92, column: 925, scope: !2129, inlinedAt: !2330)
!4078 = !DILocation(line: 92, column: 928, scope: !2129, inlinedAt: !2330)
!4079 = !DILocation(line: 92, column: 904, scope: !2129, inlinedAt: !2330)
!4080 = !DILocation(line: 92, column: 102, scope: !2124, inlinedAt: !2329)
!4081 = !DILocation(line: 92, column: 105, scope: !2124, inlinedAt: !2329)
!4082 = !DILocation(line: 92, column: 162, scope: !2124, inlinedAt: !2329)
!4083 = !DILocation(line: 92, column: 161, scope: !2124, inlinedAt: !2329)
!4084 = !DILocation(line: 92, column: 164, scope: !2124, inlinedAt: !2329)
!4085 = !DILocation(line: 92, column: 171, scope: !2124, inlinedAt: !2329)
!4086 = !DILocation(line: 92, column: 118, scope: !2124, inlinedAt: !2329)
!4087 = !DILocation(line: 68, column: 16, scope: !2118, inlinedAt: !2328)
!4088 = !DILocation(line: 68, column: 19, scope: !2118, inlinedAt: !2328)
!4089 = !DILocation(line: 68, column: 24, scope: !2118, inlinedAt: !2328)
!4090 = !DILocation(line: 68, column: 38, scope: !2118, inlinedAt: !2328)
!4091 = !DILocation(line: 68, column: 41, scope: !2118, inlinedAt: !2328)
!4092 = !DILocation(line: 68, column: 46, scope: !2118, inlinedAt: !2328)
!4093 = !DILocation(line: 68, column: 34, scope: !2118, inlinedAt: !2328)
!4094 = !DILocation(line: 68, column: 57, scope: !2118, inlinedAt: !2328)
!4095 = !DILocation(line: 68, column: 69, scope: !2118, inlinedAt: !2328)
!4096 = !DILocation(line: 68, column: 72, scope: !2118, inlinedAt: !2328)
!4097 = !DILocation(line: 68, column: 79, scope: !2118, inlinedAt: !2328)
!4098 = !DILocation(line: 68, column: 84, scope: !2118, inlinedAt: !2328)
!4099 = !DILocation(line: 68, column: 99, scope: !2118, inlinedAt: !2328)
!4100 = !DILocation(line: 68, column: 102, scope: !2118, inlinedAt: !2328)
!4101 = !DILocation(line: 68, column: 109, scope: !2118, inlinedAt: !2328)
!4102 = !DILocation(line: 68, column: 114, scope: !2118, inlinedAt: !2328)
!4103 = !DILocation(line: 68, column: 94, scope: !2118, inlinedAt: !2328)
!4104 = !DILocation(line: 68, column: 63, scope: !2118, inlinedAt: !2328)
!4105 = !DILocation(line: 92, column: 1115, scope: !2133, inlinedAt: !2331)
!4106 = !DILocation(line: 92, column: 1148, scope: !2787, inlinedAt: !2331)
!4107 = !DILocation(line: 574, column: 20, scope: !2310)
!4108 = !DILocation(line: 576, column: 13, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !2310, file: !912, line: 576, column: 13)
!4110 = !DILocation(line: 576, column: 55, scope: !4109)
!4111 = !DILocation(line: 576, column: 58, scope: !4109)
!4112 = !DILocation(line: 576, column: 53, scope: !4109)
!4113 = !DILocation(line: 576, column: 24, scope: !4109)
!4114 = !DILocation(line: 576, column: 13, scope: !2310)
!4115 = !DILocation(line: 577, column: 20, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4109, file: !912, line: 576, column: 86)
!4117 = !DILocation(line: 577, column: 23, scope: !4116)
!4118 = !DILocation(line: 578, column: 20, scope: !4116)
!4119 = !DILocation(line: 577, column: 13, scope: !4116)
!4120 = !DILocation(line: 579, column: 13, scope: !4116)
!4121 = !DILocation(line: 583, column: 33, scope: !2310)
!4122 = !DILocation(line: 583, column: 36, scope: !2310)
!4123 = !DILocation(line: 583, column: 65, scope: !2310)
!4124 = !DILocation(line: 583, column: 68, scope: !2310)
!4125 = !DILocation(line: 583, column: 41, scope: !2310)
!4126 = !DILocation(line: 583, column: 44, scope: !2310)
!4127 = !DILocation(line: 584, column: 32, scope: !2310)
!4128 = !DILocation(line: 583, column: 9, scope: !2310)
!4129 = !DILocation(line: 267, column: 19, scope: !2233, inlinedAt: !2336)
!4130 = !DILocation(line: 267, column: 22, scope: !2233, inlinedAt: !2336)
!4131 = !DILocation(line: 267, column: 35, scope: !2233, inlinedAt: !2336)
!4132 = !DILocation(line: 267, column: 38, scope: !2233, inlinedAt: !2336)
!4133 = !DILocation(line: 267, column: 33, scope: !2233, inlinedAt: !2336)
!4134 = !DILocation(line: 267, column: 49, scope: !2233, inlinedAt: !2336)
!4135 = !DILocation(line: 267, column: 48, scope: !2233, inlinedAt: !2336)
!4136 = !DILocation(line: 267, column: 46, scope: !2233, inlinedAt: !2336)
!4137 = !DILocation(line: 267, column: 18, scope: !2233, inlinedAt: !2336)
!4138 = !DILocation(line: 267, column: 58, scope: !3277, inlinedAt: !2336)
!4139 = !DILocation(line: 267, column: 57, scope: !3277, inlinedAt: !2336)
!4140 = !DILocation(line: 267, column: 18, scope: !3277, inlinedAt: !2336)
!4141 = !DILocation(line: 267, column: 67, scope: !3281, inlinedAt: !2336)
!4142 = !DILocation(line: 267, column: 70, scope: !3281, inlinedAt: !2336)
!4143 = !DILocation(line: 267, column: 83, scope: !3281, inlinedAt: !2336)
!4144 = !DILocation(line: 267, column: 86, scope: !3281, inlinedAt: !2336)
!4145 = !DILocation(line: 267, column: 81, scope: !3281, inlinedAt: !2336)
!4146 = !DILocation(line: 267, column: 18, scope: !3281, inlinedAt: !2336)
!4147 = !DILocation(line: 267, column: 18, scope: !3288, inlinedAt: !2336)
!4148 = !DILocation(line: 267, column: 17, scope: !3288, inlinedAt: !2336)
!4149 = !DILocation(line: 267, column: 9, scope: !3288, inlinedAt: !2336)
!4150 = !DILocation(line: 268, column: 12, scope: !2233, inlinedAt: !2336)
!4151 = !DILocation(line: 268, column: 17, scope: !2233, inlinedAt: !2336)
!4152 = !DILocation(line: 268, column: 20, scope: !2233, inlinedAt: !2336)
!4153 = !DILocation(line: 268, column: 28, scope: !2233, inlinedAt: !2336)
!4154 = !DILocation(line: 268, column: 5, scope: !2233, inlinedAt: !2336)
!4155 = !DILocation(line: 269, column: 18, scope: !2233, inlinedAt: !2336)
!4156 = !DILocation(line: 269, column: 5, scope: !2233, inlinedAt: !2336)
!4157 = !DILocation(line: 269, column: 8, scope: !2233, inlinedAt: !2336)
!4158 = !DILocation(line: 269, column: 15, scope: !2233, inlinedAt: !2336)
!4159 = !DILocation(line: 270, column: 12, scope: !2233, inlinedAt: !2336)
!4160 = !DILocation(line: 585, column: 42, scope: !2310)
!4161 = !DILocation(line: 585, column: 9, scope: !2310)
!4162 = !DILocation(line: 585, column: 12, scope: !2310)
!4163 = !DILocation(line: 585, column: 39, scope: !2310)
!4164 = !DILocation(line: 587, column: 9, scope: !2310)
!4165 = !DILocation(line: 587, column: 12, scope: !2310)
!4166 = !DILocation(line: 587, column: 29, scope: !2310)
!4167 = !DILocation(line: 588, column: 13, scope: !2351)
!4168 = !DILocation(line: 588, column: 16, scope: !2351)
!4169 = !DILocation(line: 588, column: 34, scope: !2351)
!4170 = !DILocation(line: 588, column: 13, scope: !2310)
!4171 = !DILocation(line: 589, column: 31, scope: !2350)
!4172 = !DILocation(line: 589, column: 34, scope: !2350)
!4173 = !DILocation(line: 589, column: 38, scope: !2350)
!4174 = !DILocation(line: 589, column: 41, scope: !2350)
!4175 = !DILocation(line: 589, column: 63, scope: !2350)
!4176 = !DILocation(line: 589, column: 66, scope: !2350)
!4177 = !DILocation(line: 589, column: 13, scope: !2350)
!4178 = !DILocation(line: 137, column: 16, scope: !2008, inlinedAt: !2349)
!4179 = !DILocation(line: 137, column: 25, scope: !2008, inlinedAt: !2349)
!4180 = !DILocation(line: 137, column: 14, scope: !2008, inlinedAt: !2349)
!4181 = !DILocation(line: 137, column: 34, scope: !2014, inlinedAt: !2349)
!4182 = !DILocation(line: 137, column: 93, scope: !2017, inlinedAt: !2349)
!4183 = !DILocation(line: 137, column: 93, scope: !2014, inlinedAt: !2349)
!4184 = !DILocation(line: 138, column: 17, scope: !1964, inlinedAt: !2349)
!4185 = !DILocation(line: 138, column: 5, scope: !1964, inlinedAt: !2349)
!4186 = !DILocation(line: 138, column: 8, scope: !1964, inlinedAt: !2349)
!4187 = !DILocation(line: 138, column: 15, scope: !1964, inlinedAt: !2349)
!4188 = !DILocation(line: 139, column: 23, scope: !1964, inlinedAt: !2349)
!4189 = !DILocation(line: 139, column: 5, scope: !1964, inlinedAt: !2349)
!4190 = !DILocation(line: 139, column: 8, scope: !1964, inlinedAt: !2349)
!4191 = !DILocation(line: 139, column: 21, scope: !1964, inlinedAt: !2349)
!4192 = !DILocation(line: 140, column: 21, scope: !1964, inlinedAt: !2349)
!4193 = !DILocation(line: 140, column: 27, scope: !1964, inlinedAt: !2349)
!4194 = !DILocation(line: 140, column: 25, scope: !1964, inlinedAt: !2349)
!4195 = !DILocation(line: 140, column: 5, scope: !1964, inlinedAt: !2349)
!4196 = !DILocation(line: 140, column: 8, scope: !1964, inlinedAt: !2349)
!4197 = !DILocation(line: 140, column: 19, scope: !1964, inlinedAt: !2349)
!4198 = !DILocation(line: 591, column: 40, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !2350, file: !912, line: 591, column: 17)
!4200 = !DILocation(line: 591, column: 43, scope: !4199)
!4201 = !DILocation(line: 591, column: 46, scope: !4199)
!4202 = !DILocation(line: 592, column: 40, scope: !4199)
!4203 = !DILocation(line: 592, column: 43, scope: !4199)
!4204 = !DILocation(line: 592, column: 53, scope: !4199)
!4205 = !DILocation(line: 592, column: 56, scope: !4199)
!4206 = !DILocation(line: 591, column: 24, scope: !4199)
!4207 = !DILocation(line: 591, column: 22, scope: !4199)
!4208 = !DILocation(line: 592, column: 75, scope: !4199)
!4209 = !DILocation(line: 591, column: 17, scope: !2350)
!4210 = !DILocation(line: 593, column: 24, scope: !4199)
!4211 = !DILocation(line: 593, column: 17, scope: !4199)
!4212 = !DILocation(line: 596, column: 13, scope: !2350)
!4213 = !DILocation(line: 596, column: 16, scope: !2350)
!4214 = !DILocation(line: 596, column: 43, scope: !2350)
!4215 = !DILocation(line: 597, column: 36, scope: !2350)
!4216 = !DILocation(line: 597, column: 39, scope: !2350)
!4217 = !DILocation(line: 597, column: 13, scope: !2350)
!4218 = !DILocation(line: 597, column: 16, scope: !2350)
!4219 = !DILocation(line: 597, column: 34, scope: !2350)
!4220 = !DILocation(line: 598, column: 9, scope: !2350)
!4221 = !DILocation(line: 599, column: 5, scope: !2310)
!4222 = !DILocation(line: 601, column: 5, scope: !2076)
!4223 = !DILocation(line: 602, column: 1, scope: !2076)
!4224 = distinct !DISubprogram(name: "decode_format80", scope: !912, file: !912, line: 225, type: !4225, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{!888, !1645, !888, !1668, !888, !888}
!4227 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !4228)
!4228 = distinct !DILocation(line: 240, column: 13, scope: !4224)
!4229 = !DILocation(line: 188, column: 83, scope: !2102, inlinedAt: !4230)
!4230 = distinct !DILocation(line: 241, column: 12, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4224, file: !912, discriminator: 1)
!4232 = !DILocation(line: 95, column: 95, scope: !2149, inlinedAt: !4233)
!4233 = distinct !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !4234)
!4234 = distinct !DILocation(line: 95, column: 1073, scope: !4235, inlinedAt: !4237)
!4235 = !DILexicalBlockFile(scope: !4236, file: !1652, discriminator: 2)
!4236 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1652, file: !1652, line: 95, type: !2130, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!4237 = distinct !DILocation(line: 242, column: 18, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4224, file: !912, line: 241, column: 57)
!4239 = !DILocation(line: 95, column: 843, scope: !2152, inlinedAt: !4234)
!4240 = !DILocalVariable(name: "g", arg: 1, scope: !4236, file: !1652, line: 95, type: !1967)
!4241 = !DILocation(line: 95, column: 985, scope: !4236, inlinedAt: !4237)
!4242 = !DILocalVariable(name: "b", arg: 1, scope: !4243, file: !1652, line: 90, type: !2127)
!4243 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1652, file: !1652, line: 90, type: !2125, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!4244 = !DILocation(line: 90, column: 95, scope: !4243, inlinedAt: !4245)
!4245 = distinct !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4247)
!4246 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1652, file: !1652, line: 90, type: !2130, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!4247 = distinct !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4250)
!4248 = !DILexicalBlockFile(scope: !4249, file: !1652, discriminator: 2)
!4249 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1652, file: !1652, line: 90, type: !2130, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!4250 = distinct !DILocation(line: 257, column: 21, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4252, file: !912, line: 255, column: 29)
!4252 = distinct !DILexicalBlock(scope: !4238, file: !912, line: 255, column: 13)
!4253 = !DILocalVariable(name: "g", arg: 1, scope: !4246, file: !1652, line: 90, type: !1967)
!4254 = !DILocation(line: 90, column: 856, scope: !4246, inlinedAt: !4247)
!4255 = !DILocalVariable(name: "g", arg: 1, scope: !4249, file: !1652, line: 90, type: !1967)
!4256 = !DILocation(line: 90, column: 998, scope: !4249, inlinedAt: !4250)
!4257 = !DILocation(line: 90, column: 95, scope: !4243, inlinedAt: !4258)
!4258 = distinct !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4259)
!4259 = distinct !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4260)
!4260 = distinct !DILocation(line: 258, column: 23, scope: !4251)
!4261 = !DILocation(line: 90, column: 856, scope: !4246, inlinedAt: !4259)
!4262 = !DILocation(line: 90, column: 998, scope: !4249, inlinedAt: !4260)
!4263 = !DILocation(line: 90, column: 95, scope: !4243, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4266)
!4266 = distinct !DILocation(line: 268, column: 21, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !912, line: 266, column: 36)
!4268 = distinct !DILexicalBlock(scope: !4252, file: !912, line: 266, column: 20)
!4269 = !DILocation(line: 90, column: 856, scope: !4246, inlinedAt: !4265)
!4270 = !DILocation(line: 90, column: 998, scope: !4249, inlinedAt: !4266)
!4271 = !DILocation(line: 95, column: 95, scope: !2149, inlinedAt: !4272)
!4272 = distinct !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !4273)
!4273 = distinct !DILocation(line: 95, column: 1073, scope: !4235, inlinedAt: !4274)
!4274 = distinct !DILocation(line: 269, column: 21, scope: !4267)
!4275 = !DILocation(line: 95, column: 843, scope: !2152, inlinedAt: !4273)
!4276 = !DILocation(line: 95, column: 985, scope: !4236, inlinedAt: !4274)
!4277 = !DILocation(line: 90, column: 95, scope: !4243, inlinedAt: !4278)
!4278 = distinct !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4279)
!4279 = distinct !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4280)
!4280 = distinct !DILocation(line: 278, column: 23, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4282, file: !912, line: 275, column: 45)
!4282 = distinct !DILexicalBlock(scope: !4268, file: !912, line: 275, column: 20)
!4283 = !DILocation(line: 90, column: 856, scope: !4246, inlinedAt: !4279)
!4284 = !DILocation(line: 90, column: 998, scope: !4249, inlinedAt: !4280)
!4285 = !DILocation(line: 263, column: 98, scope: !2233, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 291, column: 13, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4288, file: !912, line: 286, column: 35)
!4288 = distinct !DILexicalBlock(scope: !4282, file: !912, line: 286, column: 20)
!4289 = !DILocation(line: 264, column: 70, scope: !2233, inlinedAt: !4286)
!4290 = !DILocation(line: 265, column: 74, scope: !2233, inlinedAt: !4286)
!4291 = !DILocation(line: 267, column: 9, scope: !2233, inlinedAt: !4286)
!4292 = !DILocation(line: 95, column: 95, scope: !2149, inlinedAt: !4293)
!4293 = distinct !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !4294)
!4294 = distinct !DILocation(line: 95, column: 1073, scope: !4235, inlinedAt: !4295)
!4295 = distinct !DILocation(line: 297, column: 23, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4288, file: !912, line: 294, column: 16)
!4297 = !DILocation(line: 95, column: 843, scope: !2152, inlinedAt: !4294)
!4298 = !DILocation(line: 95, column: 985, scope: !4236, inlinedAt: !4295)
!4299 = !DILocation(line: 154, column: 102, scope: !2143, inlinedAt: !4300)
!4300 = distinct !DILocation(line: 234, column: 36, scope: !4301)
!4301 = !DILexicalBlockFile(scope: !4302, file: !912, discriminator: 1)
!4302 = distinct !DILexicalBlock(scope: !4224, file: !912, line: 234, column: 9)
!4303 = !DILocalVariable(name: "s", arg: 1, scope: !4224, file: !912, line: 225, type: !1645)
!4304 = !DILocation(line: 225, column: 40, scope: !4224)
!4305 = !DILocalVariable(name: "src_size", arg: 2, scope: !4224, file: !912, line: 225, type: !888)
!4306 = !DILocation(line: 225, column: 47, scope: !4224)
!4307 = !DILocalVariable(name: "dest", arg: 3, scope: !4224, file: !912, line: 226, type: !1668)
!4308 = !DILocation(line: 226, column: 20, scope: !4224)
!4309 = !DILocalVariable(name: "dest_size", arg: 4, scope: !4224, file: !912, line: 226, type: !888)
!4310 = !DILocation(line: 226, column: 30, scope: !4224)
!4311 = !DILocalVariable(name: "check_size", arg: 5, scope: !4224, file: !912, line: 226, type: !888)
!4312 = !DILocation(line: 226, column: 45, scope: !4224)
!4313 = !DILocalVariable(name: "dest_index", scope: !4224, file: !912, line: 228, type: !888)
!4314 = !DILocation(line: 228, column: 9, scope: !4224)
!4315 = !DILocalVariable(name: "count", scope: !4224, file: !912, line: 229, type: !888)
!4316 = !DILocation(line: 229, column: 9, scope: !4224)
!4317 = !DILocalVariable(name: "opcode", scope: !4224, file: !912, line: 229, type: !888)
!4318 = !DILocation(line: 229, column: 16, scope: !4224)
!4319 = !DILocalVariable(name: "start", scope: !4224, file: !912, line: 229, type: !888)
!4320 = !DILocation(line: 229, column: 24, scope: !4224)
!4321 = !DILocalVariable(name: "src_pos", scope: !4224, file: !912, line: 230, type: !888)
!4322 = !DILocation(line: 230, column: 9, scope: !4224)
!4323 = !DILocalVariable(name: "color", scope: !4224, file: !912, line: 231, type: !909)
!4324 = !DILocation(line: 231, column: 19, scope: !4224)
!4325 = !DILocalVariable(name: "i", scope: !4224, file: !912, line: 232, type: !888)
!4326 = !DILocation(line: 232, column: 9, scope: !4224)
!4327 = !DILocation(line: 234, column: 9, scope: !4302)
!4328 = !DILocation(line: 234, column: 18, scope: !4302)
!4329 = !DILocation(line: 234, column: 22, scope: !4302)
!4330 = !DILocation(line: 234, column: 25, scope: !4301)
!4331 = !DILocation(line: 234, column: 64, scope: !4301)
!4332 = !DILocation(line: 234, column: 67, scope: !4301)
!4333 = !DILocation(line: 234, column: 36, scope: !4301)
!4334 = !DILocation(line: 156, column: 12, scope: !2143, inlinedAt: !4300)
!4335 = !DILocation(line: 156, column: 15, scope: !2143, inlinedAt: !4300)
!4336 = !DILocation(line: 156, column: 28, scope: !2143, inlinedAt: !4300)
!4337 = !DILocation(line: 156, column: 31, scope: !2143, inlinedAt: !4300)
!4338 = !DILocation(line: 156, column: 26, scope: !2143, inlinedAt: !4300)
!4339 = !DILocation(line: 234, column: 34, scope: !4301)
!4340 = !DILocation(line: 234, column: 9, scope: !4301)
!4341 = !DILocation(line: 235, column: 16, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4302, file: !912, line: 234, column: 72)
!4343 = !DILocation(line: 235, column: 19, scope: !4342)
!4344 = !DILocation(line: 236, column: 16, scope: !4342)
!4345 = !DILocation(line: 235, column: 9, scope: !4342)
!4346 = !DILocation(line: 237, column: 9, scope: !4342)
!4347 = !DILocation(line: 240, column: 31, scope: !4224)
!4348 = !DILocation(line: 240, column: 34, scope: !4224)
!4349 = !DILocation(line: 240, column: 13, scope: !4224)
!4350 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !4228)
!4351 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !4228)
!4352 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !4228)
!4353 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !4228)
!4354 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !4228)
!4355 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !4228)
!4356 = !DILocation(line: 240, column: 11, scope: !4224)
!4357 = !DILocation(line: 241, column: 5, scope: !4224)
!4358 = !DILocation(line: 241, column: 30, scope: !4231)
!4359 = !DILocation(line: 241, column: 33, scope: !4231)
!4360 = !DILocation(line: 241, column: 12, scope: !4231)
!4361 = !DILocation(line: 190, column: 18, scope: !2102, inlinedAt: !4230)
!4362 = !DILocation(line: 190, column: 21, scope: !2102, inlinedAt: !4230)
!4363 = !DILocation(line: 190, column: 30, scope: !2102, inlinedAt: !4230)
!4364 = !DILocation(line: 190, column: 33, scope: !2102, inlinedAt: !4230)
!4365 = !DILocation(line: 190, column: 28, scope: !2102, inlinedAt: !4230)
!4366 = !DILocation(line: 190, column: 12, scope: !2102, inlinedAt: !4230)
!4367 = !DILocation(line: 241, column: 39, scope: !4231)
!4368 = !DILocation(line: 241, column: 37, scope: !4231)
!4369 = !DILocation(line: 241, column: 47, scope: !4231)
!4370 = !DILocation(line: 241, column: 45, scope: !4231)
!4371 = !DILocation(line: 241, column: 5, scope: !4231)
!4372 = !DILocation(line: 242, column: 40, scope: !4238)
!4373 = !DILocation(line: 242, column: 43, scope: !4238)
!4374 = !DILocation(line: 242, column: 18, scope: !4238)
!4375 = !DILocation(line: 95, column: 994, scope: !4376, inlinedAt: !4237)
!4376 = distinct !DILexicalBlock(scope: !4236, file: !1652, line: 95, column: 994)
!4377 = !DILocation(line: 95, column: 997, scope: !4376, inlinedAt: !4237)
!4378 = !DILocation(line: 95, column: 1010, scope: !4376, inlinedAt: !4237)
!4379 = !DILocation(line: 95, column: 1013, scope: !4376, inlinedAt: !4237)
!4380 = !DILocation(line: 95, column: 1008, scope: !4376, inlinedAt: !4237)
!4381 = !DILocation(line: 95, column: 1020, scope: !4376, inlinedAt: !4237)
!4382 = !DILocation(line: 95, column: 994, scope: !4236, inlinedAt: !4237)
!4383 = !DILocation(line: 95, column: 1039, scope: !4384, inlinedAt: !4237)
!4384 = !DILexicalBlockFile(scope: !4385, file: !1652, discriminator: 1)
!4385 = distinct !DILexicalBlock(scope: !4376, file: !1652, line: 95, column: 1025)
!4386 = !DILocation(line: 95, column: 1042, scope: !4384, inlinedAt: !4237)
!4387 = !DILocation(line: 95, column: 1027, scope: !4384, inlinedAt: !4237)
!4388 = !DILocation(line: 95, column: 1030, scope: !4384, inlinedAt: !4237)
!4389 = !DILocation(line: 95, column: 1037, scope: !4384, inlinedAt: !4237)
!4390 = !DILocation(line: 95, column: 1054, scope: !4384, inlinedAt: !4237)
!4391 = !DILocation(line: 95, column: 1095, scope: !4235, inlinedAt: !4237)
!4392 = !DILocation(line: 95, column: 1073, scope: !4235, inlinedAt: !4237)
!4393 = !DILocation(line: 95, column: 876, scope: !2152, inlinedAt: !4234)
!4394 = !DILocation(line: 95, column: 879, scope: !2152, inlinedAt: !4234)
!4395 = !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !4234)
!4396 = !DILocation(line: 95, column: 102, scope: !2149, inlinedAt: !4233)
!4397 = !DILocation(line: 95, column: 105, scope: !2149, inlinedAt: !4233)
!4398 = !DILocation(line: 95, column: 138, scope: !2149, inlinedAt: !4233)
!4399 = !DILocation(line: 95, column: 137, scope: !2149, inlinedAt: !4233)
!4400 = !DILocation(line: 95, column: 140, scope: !2149, inlinedAt: !4233)
!4401 = !DILocation(line: 95, column: 119, scope: !2149, inlinedAt: !4233)
!4402 = !DILocation(line: 95, column: 118, scope: !2149, inlinedAt: !4233)
!4403 = !DILocation(line: 95, column: 1066, scope: !4235, inlinedAt: !4237)
!4404 = !DILocation(line: 95, column: 1099, scope: !4405, inlinedAt: !4237)
!4405 = !DILexicalBlockFile(scope: !4236, file: !1652, discriminator: 3)
!4406 = !DILocation(line: 242, column: 16, scope: !4238)
!4407 = !DILocation(line: 243, column: 9, scope: !4238)
!4408 = distinct !{!4408, !4407}
!4409 = !DILocation(line: 243, column: 14, scope: !4410)
!4410 = !DILexicalBlockFile(scope: !4411, file: !912, discriminator: 1)
!4411 = distinct !DILexicalBlock(scope: !4238, file: !912, line: 243, column: 12)
!4412 = !DILocation(line: 246, column: 13, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4238, file: !912, line: 246, column: 13)
!4414 = !DILocation(line: 246, column: 20, scope: !4413)
!4415 = !DILocation(line: 246, column: 13, scope: !4238)
!4416 = !DILocation(line: 247, column: 13, scope: !4413)
!4417 = !DILocation(line: 249, column: 13, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4238, file: !912, line: 249, column: 13)
!4419 = !DILocation(line: 249, column: 27, scope: !4418)
!4420 = !DILocation(line: 249, column: 24, scope: !4418)
!4421 = !DILocation(line: 249, column: 13, scope: !4238)
!4422 = !DILocation(line: 250, column: 20, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4418, file: !912, line: 249, column: 38)
!4424 = !DILocation(line: 250, column: 23, scope: !4423)
!4425 = !DILocation(line: 251, column: 17, scope: !4423)
!4426 = !DILocation(line: 251, column: 29, scope: !4423)
!4427 = !DILocation(line: 250, column: 13, scope: !4423)
!4428 = !DILocation(line: 252, column: 13, scope: !4423)
!4429 = !DILocation(line: 255, column: 13, scope: !4252)
!4430 = !DILocation(line: 255, column: 20, scope: !4252)
!4431 = !DILocation(line: 255, column: 13, scope: !4238)
!4432 = !DILocation(line: 257, column: 43, scope: !4251)
!4433 = !DILocation(line: 257, column: 46, scope: !4251)
!4434 = !DILocation(line: 257, column: 21, scope: !4251)
!4435 = !DILocation(line: 90, column: 1007, scope: !4436, inlinedAt: !4250)
!4436 = distinct !DILexicalBlock(scope: !4249, file: !1652, line: 90, column: 1007)
!4437 = !DILocation(line: 90, column: 1010, scope: !4436, inlinedAt: !4250)
!4438 = !DILocation(line: 90, column: 1023, scope: !4436, inlinedAt: !4250)
!4439 = !DILocation(line: 90, column: 1026, scope: !4436, inlinedAt: !4250)
!4440 = !DILocation(line: 90, column: 1021, scope: !4436, inlinedAt: !4250)
!4441 = !DILocation(line: 90, column: 1033, scope: !4436, inlinedAt: !4250)
!4442 = !DILocation(line: 90, column: 1007, scope: !4249, inlinedAt: !4250)
!4443 = !DILocation(line: 90, column: 1052, scope: !4444, inlinedAt: !4250)
!4444 = !DILexicalBlockFile(scope: !4445, file: !1652, discriminator: 1)
!4445 = distinct !DILexicalBlock(scope: !4436, file: !1652, line: 90, column: 1038)
!4446 = !DILocation(line: 90, column: 1055, scope: !4444, inlinedAt: !4250)
!4447 = !DILocation(line: 90, column: 1040, scope: !4444, inlinedAt: !4250)
!4448 = !DILocation(line: 90, column: 1043, scope: !4444, inlinedAt: !4250)
!4449 = !DILocation(line: 90, column: 1050, scope: !4444, inlinedAt: !4250)
!4450 = !DILocation(line: 90, column: 1067, scope: !4444, inlinedAt: !4250)
!4451 = !DILocation(line: 90, column: 1108, scope: !4248, inlinedAt: !4250)
!4452 = !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4250)
!4453 = !DILocation(line: 90, column: 889, scope: !4246, inlinedAt: !4247)
!4454 = !DILocation(line: 90, column: 892, scope: !4246, inlinedAt: !4247)
!4455 = !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4247)
!4456 = !DILocation(line: 90, column: 102, scope: !4243, inlinedAt: !4245)
!4457 = !DILocation(line: 90, column: 105, scope: !4243, inlinedAt: !4245)
!4458 = !DILocation(line: 90, column: 151, scope: !4243, inlinedAt: !4245)
!4459 = !DILocation(line: 90, column: 150, scope: !4243, inlinedAt: !4245)
!4460 = !DILocation(line: 90, column: 153, scope: !4243, inlinedAt: !4245)
!4461 = !DILocation(line: 90, column: 160, scope: !4243, inlinedAt: !4245)
!4462 = !DILocation(line: 90, column: 118, scope: !4243, inlinedAt: !4245)
!4463 = !DILocation(line: 90, column: 1079, scope: !4248, inlinedAt: !4250)
!4464 = !DILocation(line: 90, column: 1112, scope: !4465, inlinedAt: !4250)
!4465 = !DILexicalBlockFile(scope: !4249, file: !1652, discriminator: 3)
!4466 = !DILocation(line: 257, column: 19, scope: !4251)
!4467 = !DILocation(line: 258, column: 45, scope: !4251)
!4468 = !DILocation(line: 258, column: 48, scope: !4251)
!4469 = !DILocation(line: 258, column: 23, scope: !4251)
!4470 = !DILocation(line: 90, column: 1007, scope: !4436, inlinedAt: !4260)
!4471 = !DILocation(line: 90, column: 1010, scope: !4436, inlinedAt: !4260)
!4472 = !DILocation(line: 90, column: 1023, scope: !4436, inlinedAt: !4260)
!4473 = !DILocation(line: 90, column: 1026, scope: !4436, inlinedAt: !4260)
!4474 = !DILocation(line: 90, column: 1021, scope: !4436, inlinedAt: !4260)
!4475 = !DILocation(line: 90, column: 1033, scope: !4436, inlinedAt: !4260)
!4476 = !DILocation(line: 90, column: 1007, scope: !4249, inlinedAt: !4260)
!4477 = !DILocation(line: 90, column: 1052, scope: !4444, inlinedAt: !4260)
!4478 = !DILocation(line: 90, column: 1055, scope: !4444, inlinedAt: !4260)
!4479 = !DILocation(line: 90, column: 1040, scope: !4444, inlinedAt: !4260)
!4480 = !DILocation(line: 90, column: 1043, scope: !4444, inlinedAt: !4260)
!4481 = !DILocation(line: 90, column: 1050, scope: !4444, inlinedAt: !4260)
!4482 = !DILocation(line: 90, column: 1067, scope: !4444, inlinedAt: !4260)
!4483 = !DILocation(line: 90, column: 1108, scope: !4248, inlinedAt: !4260)
!4484 = !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4260)
!4485 = !DILocation(line: 90, column: 889, scope: !4246, inlinedAt: !4259)
!4486 = !DILocation(line: 90, column: 892, scope: !4246, inlinedAt: !4259)
!4487 = !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4259)
!4488 = !DILocation(line: 90, column: 102, scope: !4243, inlinedAt: !4258)
!4489 = !DILocation(line: 90, column: 105, scope: !4243, inlinedAt: !4258)
!4490 = !DILocation(line: 90, column: 151, scope: !4243, inlinedAt: !4258)
!4491 = !DILocation(line: 90, column: 150, scope: !4243, inlinedAt: !4258)
!4492 = !DILocation(line: 90, column: 153, scope: !4243, inlinedAt: !4258)
!4493 = !DILocation(line: 90, column: 160, scope: !4243, inlinedAt: !4258)
!4494 = !DILocation(line: 90, column: 118, scope: !4243, inlinedAt: !4258)
!4495 = !DILocation(line: 90, column: 1079, scope: !4248, inlinedAt: !4260)
!4496 = !DILocation(line: 90, column: 1112, scope: !4465, inlinedAt: !4260)
!4497 = !DILocation(line: 258, column: 21, scope: !4251)
!4498 = !DILocation(line: 259, column: 13, scope: !4251)
!4499 = distinct !{!4499, !4498}
!4500 = !DILocation(line: 259, column: 18, scope: !4501)
!4501 = !DILexicalBlockFile(scope: !4502, file: !912, discriminator: 1)
!4502 = distinct !DILexicalBlock(scope: !4251, file: !912, line: 259, column: 16)
!4503 = !DILocation(line: 260, column: 17, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4251, file: !912, line: 260, column: 17)
!4505 = !DILocation(line: 260, column: 30, scope: !4504)
!4506 = !DILocation(line: 260, column: 28, scope: !4504)
!4507 = !DILocation(line: 260, column: 38, scope: !4504)
!4508 = !DILocation(line: 260, column: 36, scope: !4504)
!4509 = !DILocation(line: 260, column: 17, scope: !4251)
!4510 = !DILocation(line: 260, column: 58, scope: !4511)
!4511 = !DILexicalBlockFile(scope: !4512, file: !912, discriminator: 1)
!4512 = distinct !DILexicalBlock(scope: !4504, file: !912, line: 260, column: 49)
!4513 = !DILocation(line: 260, column: 61, scope: !4511)
!4514 = !DILocation(line: 260, column: 51, scope: !4511)
!4515 = !DILocation(line: 260, column: 144, scope: !4511)
!4516 = !DILocation(line: 260, column: 147, scope: !4511)
!4517 = !DILocation(line: 260, column: 215, scope: !4511)
!4518 = !DILocation(line: 260, column: 227, scope: !4511)
!4519 = !DILocation(line: 260, column: 234, scope: !4511)
!4520 = !DILocation(line: 260, column: 137, scope: !4521)
!4521 = !DILexicalBlockFile(scope: !4511, file: !912, discriminator: 2)
!4522 = !DILocation(line: 260, column: 246, scope: !4511)
!4523 = !DILocation(line: 261, column: 17, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4251, file: !912, line: 261, column: 17)
!4525 = !DILocation(line: 261, column: 25, scope: !4524)
!4526 = !DILocation(line: 261, column: 29, scope: !4524)
!4527 = !DILocation(line: 261, column: 32, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4524, file: !912, discriminator: 1)
!4529 = !DILocation(line: 261, column: 42, scope: !4528)
!4530 = !DILocation(line: 261, column: 40, scope: !4528)
!4531 = !DILocation(line: 261, column: 50, scope: !4528)
!4532 = !DILocation(line: 261, column: 48, scope: !4528)
!4533 = !DILocation(line: 261, column: 17, scope: !4528)
!4534 = !DILocation(line: 261, column: 70, scope: !4535)
!4535 = !DILexicalBlockFile(scope: !4536, file: !912, discriminator: 2)
!4536 = distinct !DILexicalBlock(scope: !4524, file: !912, line: 261, column: 61)
!4537 = !DILocation(line: 261, column: 73, scope: !4535)
!4538 = !DILocation(line: 261, column: 63, scope: !4535)
!4539 = !DILocation(line: 261, column: 156, scope: !4535)
!4540 = !DILocation(line: 261, column: 159, scope: !4535)
!4541 = !DILocation(line: 261, column: 224, scope: !4535)
!4542 = !DILocation(line: 261, column: 233, scope: !4535)
!4543 = !DILocation(line: 261, column: 240, scope: !4535)
!4544 = !DILocation(line: 261, column: 149, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4535, file: !912, discriminator: 3)
!4546 = !DILocation(line: 261, column: 252, scope: !4535)
!4547 = !DILocation(line: 262, column: 20, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4251, file: !912, line: 262, column: 13)
!4549 = !DILocation(line: 262, column: 18, scope: !4548)
!4550 = !DILocation(line: 262, column: 25, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4552, file: !912, discriminator: 1)
!4552 = distinct !DILexicalBlock(scope: !4548, file: !912, line: 262, column: 13)
!4553 = !DILocation(line: 262, column: 29, scope: !4551)
!4554 = !DILocation(line: 262, column: 27, scope: !4551)
!4555 = !DILocation(line: 262, column: 13, scope: !4551)
!4556 = !DILocation(line: 263, column: 45, scope: !4552)
!4557 = !DILocation(line: 263, column: 55, scope: !4552)
!4558 = !DILocation(line: 263, column: 53, scope: !4552)
!4559 = !DILocation(line: 263, column: 40, scope: !4552)
!4560 = !DILocation(line: 263, column: 22, scope: !4552)
!4561 = !DILocation(line: 263, column: 35, scope: !4552)
!4562 = !DILocation(line: 263, column: 33, scope: !4552)
!4563 = !DILocation(line: 263, column: 17, scope: !4552)
!4564 = !DILocation(line: 263, column: 38, scope: !4552)
!4565 = !DILocation(line: 262, column: 37, scope: !4566)
!4566 = !DILexicalBlockFile(scope: !4552, file: !912, discriminator: 2)
!4567 = !DILocation(line: 262, column: 13, scope: !4566)
!4568 = distinct !{!4568, !4569}
!4569 = !DILocation(line: 262, column: 13, scope: !4251)
!4570 = !DILocation(line: 264, column: 27, scope: !4251)
!4571 = !DILocation(line: 264, column: 24, scope: !4251)
!4572 = !DILocation(line: 266, column: 9, scope: !4251)
!4573 = !DILocation(line: 266, column: 20, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4268, file: !912, discriminator: 1)
!4575 = !DILocation(line: 266, column: 27, scope: !4574)
!4576 = !DILocation(line: 268, column: 43, scope: !4267)
!4577 = !DILocation(line: 268, column: 46, scope: !4267)
!4578 = !DILocation(line: 268, column: 21, scope: !4267)
!4579 = !DILocation(line: 90, column: 1007, scope: !4436, inlinedAt: !4266)
!4580 = !DILocation(line: 90, column: 1010, scope: !4436, inlinedAt: !4266)
!4581 = !DILocation(line: 90, column: 1023, scope: !4436, inlinedAt: !4266)
!4582 = !DILocation(line: 90, column: 1026, scope: !4436, inlinedAt: !4266)
!4583 = !DILocation(line: 90, column: 1021, scope: !4436, inlinedAt: !4266)
!4584 = !DILocation(line: 90, column: 1033, scope: !4436, inlinedAt: !4266)
!4585 = !DILocation(line: 90, column: 1007, scope: !4249, inlinedAt: !4266)
!4586 = !DILocation(line: 90, column: 1052, scope: !4444, inlinedAt: !4266)
!4587 = !DILocation(line: 90, column: 1055, scope: !4444, inlinedAt: !4266)
!4588 = !DILocation(line: 90, column: 1040, scope: !4444, inlinedAt: !4266)
!4589 = !DILocation(line: 90, column: 1043, scope: !4444, inlinedAt: !4266)
!4590 = !DILocation(line: 90, column: 1050, scope: !4444, inlinedAt: !4266)
!4591 = !DILocation(line: 90, column: 1067, scope: !4444, inlinedAt: !4266)
!4592 = !DILocation(line: 90, column: 1108, scope: !4248, inlinedAt: !4266)
!4593 = !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4266)
!4594 = !DILocation(line: 90, column: 889, scope: !4246, inlinedAt: !4265)
!4595 = !DILocation(line: 90, column: 892, scope: !4246, inlinedAt: !4265)
!4596 = !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4265)
!4597 = !DILocation(line: 90, column: 102, scope: !4243, inlinedAt: !4264)
!4598 = !DILocation(line: 90, column: 105, scope: !4243, inlinedAt: !4264)
!4599 = !DILocation(line: 90, column: 151, scope: !4243, inlinedAt: !4264)
!4600 = !DILocation(line: 90, column: 150, scope: !4243, inlinedAt: !4264)
!4601 = !DILocation(line: 90, column: 153, scope: !4243, inlinedAt: !4264)
!4602 = !DILocation(line: 90, column: 160, scope: !4243, inlinedAt: !4264)
!4603 = !DILocation(line: 90, column: 118, scope: !4243, inlinedAt: !4264)
!4604 = !DILocation(line: 90, column: 1079, scope: !4248, inlinedAt: !4266)
!4605 = !DILocation(line: 90, column: 1112, scope: !4465, inlinedAt: !4266)
!4606 = !DILocation(line: 268, column: 19, scope: !4267)
!4607 = !DILocation(line: 269, column: 43, scope: !4267)
!4608 = !DILocation(line: 269, column: 46, scope: !4267)
!4609 = !DILocation(line: 269, column: 21, scope: !4267)
!4610 = !DILocation(line: 95, column: 994, scope: !4376, inlinedAt: !4274)
!4611 = !DILocation(line: 95, column: 997, scope: !4376, inlinedAt: !4274)
!4612 = !DILocation(line: 95, column: 1010, scope: !4376, inlinedAt: !4274)
!4613 = !DILocation(line: 95, column: 1013, scope: !4376, inlinedAt: !4274)
!4614 = !DILocation(line: 95, column: 1008, scope: !4376, inlinedAt: !4274)
!4615 = !DILocation(line: 95, column: 1020, scope: !4376, inlinedAt: !4274)
!4616 = !DILocation(line: 95, column: 994, scope: !4236, inlinedAt: !4274)
!4617 = !DILocation(line: 95, column: 1039, scope: !4384, inlinedAt: !4274)
!4618 = !DILocation(line: 95, column: 1042, scope: !4384, inlinedAt: !4274)
!4619 = !DILocation(line: 95, column: 1027, scope: !4384, inlinedAt: !4274)
!4620 = !DILocation(line: 95, column: 1030, scope: !4384, inlinedAt: !4274)
!4621 = !DILocation(line: 95, column: 1037, scope: !4384, inlinedAt: !4274)
!4622 = !DILocation(line: 95, column: 1054, scope: !4384, inlinedAt: !4274)
!4623 = !DILocation(line: 95, column: 1095, scope: !4235, inlinedAt: !4274)
!4624 = !DILocation(line: 95, column: 1073, scope: !4235, inlinedAt: !4274)
!4625 = !DILocation(line: 95, column: 876, scope: !2152, inlinedAt: !4273)
!4626 = !DILocation(line: 95, column: 879, scope: !2152, inlinedAt: !4273)
!4627 = !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !4273)
!4628 = !DILocation(line: 95, column: 102, scope: !2149, inlinedAt: !4272)
!4629 = !DILocation(line: 95, column: 105, scope: !2149, inlinedAt: !4272)
!4630 = !DILocation(line: 95, column: 138, scope: !2149, inlinedAt: !4272)
!4631 = !DILocation(line: 95, column: 137, scope: !2149, inlinedAt: !4272)
!4632 = !DILocation(line: 95, column: 140, scope: !2149, inlinedAt: !4272)
!4633 = !DILocation(line: 95, column: 119, scope: !2149, inlinedAt: !4272)
!4634 = !DILocation(line: 95, column: 118, scope: !2149, inlinedAt: !4272)
!4635 = !DILocation(line: 95, column: 1066, scope: !4235, inlinedAt: !4274)
!4636 = !DILocation(line: 95, column: 1099, scope: !4405, inlinedAt: !4274)
!4637 = !DILocation(line: 269, column: 19, scope: !4267)
!4638 = !DILocation(line: 270, column: 13, scope: !4267)
!4639 = distinct !{!4639, !4638}
!4640 = !DILocation(line: 270, column: 18, scope: !4641)
!4641 = !DILexicalBlockFile(scope: !4642, file: !912, discriminator: 1)
!4642 = distinct !DILexicalBlock(scope: !4267, file: !912, line: 270, column: 16)
!4643 = !DILocation(line: 271, column: 17, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4267, file: !912, line: 271, column: 17)
!4645 = !DILocation(line: 271, column: 30, scope: !4644)
!4646 = !DILocation(line: 271, column: 28, scope: !4644)
!4647 = !DILocation(line: 271, column: 38, scope: !4644)
!4648 = !DILocation(line: 271, column: 36, scope: !4644)
!4649 = !DILocation(line: 271, column: 17, scope: !4267)
!4650 = !DILocation(line: 271, column: 58, scope: !4651)
!4651 = !DILexicalBlockFile(scope: !4652, file: !912, discriminator: 1)
!4652 = distinct !DILexicalBlock(scope: !4644, file: !912, line: 271, column: 49)
!4653 = !DILocation(line: 271, column: 61, scope: !4651)
!4654 = !DILocation(line: 271, column: 51, scope: !4651)
!4655 = !DILocation(line: 271, column: 144, scope: !4651)
!4656 = !DILocation(line: 271, column: 147, scope: !4651)
!4657 = !DILocation(line: 271, column: 215, scope: !4651)
!4658 = !DILocation(line: 271, column: 227, scope: !4651)
!4659 = !DILocation(line: 271, column: 234, scope: !4651)
!4660 = !DILocation(line: 271, column: 137, scope: !4661)
!4661 = !DILexicalBlockFile(scope: !4651, file: !912, discriminator: 2)
!4662 = !DILocation(line: 271, column: 246, scope: !4651)
!4663 = !DILocation(line: 272, column: 26, scope: !4267)
!4664 = !DILocation(line: 272, column: 21, scope: !4267)
!4665 = !DILocation(line: 272, column: 39, scope: !4267)
!4666 = !DILocation(line: 272, column: 13, scope: !4267)
!4667 = !DILocation(line: 272, column: 46, scope: !4267)
!4668 = !DILocation(line: 273, column: 27, scope: !4267)
!4669 = !DILocation(line: 273, column: 24, scope: !4267)
!4670 = !DILocation(line: 275, column: 9, scope: !4267)
!4671 = !DILocation(line: 275, column: 21, scope: !4672)
!4672 = !DILexicalBlockFile(scope: !4282, file: !912, discriminator: 1)
!4673 = !DILocation(line: 275, column: 28, scope: !4672)
!4674 = !DILocation(line: 275, column: 36, scope: !4672)
!4675 = !DILocation(line: 275, column: 20, scope: !4672)
!4676 = !DILocation(line: 277, column: 22, scope: !4281)
!4677 = !DILocation(line: 277, column: 29, scope: !4281)
!4678 = !DILocation(line: 277, column: 37, scope: !4281)
!4679 = !DILocation(line: 277, column: 19, scope: !4281)
!4680 = !DILocation(line: 278, column: 45, scope: !4281)
!4681 = !DILocation(line: 278, column: 48, scope: !4281)
!4682 = !DILocation(line: 278, column: 23, scope: !4281)
!4683 = !DILocation(line: 90, column: 1007, scope: !4436, inlinedAt: !4280)
!4684 = !DILocation(line: 90, column: 1010, scope: !4436, inlinedAt: !4280)
!4685 = !DILocation(line: 90, column: 1023, scope: !4436, inlinedAt: !4280)
!4686 = !DILocation(line: 90, column: 1026, scope: !4436, inlinedAt: !4280)
!4687 = !DILocation(line: 90, column: 1021, scope: !4436, inlinedAt: !4280)
!4688 = !DILocation(line: 90, column: 1033, scope: !4436, inlinedAt: !4280)
!4689 = !DILocation(line: 90, column: 1007, scope: !4249, inlinedAt: !4280)
!4690 = !DILocation(line: 90, column: 1052, scope: !4444, inlinedAt: !4280)
!4691 = !DILocation(line: 90, column: 1055, scope: !4444, inlinedAt: !4280)
!4692 = !DILocation(line: 90, column: 1040, scope: !4444, inlinedAt: !4280)
!4693 = !DILocation(line: 90, column: 1043, scope: !4444, inlinedAt: !4280)
!4694 = !DILocation(line: 90, column: 1050, scope: !4444, inlinedAt: !4280)
!4695 = !DILocation(line: 90, column: 1067, scope: !4444, inlinedAt: !4280)
!4696 = !DILocation(line: 90, column: 1108, scope: !4248, inlinedAt: !4280)
!4697 = !DILocation(line: 90, column: 1086, scope: !4248, inlinedAt: !4280)
!4698 = !DILocation(line: 90, column: 889, scope: !4246, inlinedAt: !4279)
!4699 = !DILocation(line: 90, column: 892, scope: !4246, inlinedAt: !4279)
!4700 = !DILocation(line: 90, column: 868, scope: !4246, inlinedAt: !4279)
!4701 = !DILocation(line: 90, column: 102, scope: !4243, inlinedAt: !4278)
!4702 = !DILocation(line: 90, column: 105, scope: !4243, inlinedAt: !4278)
!4703 = !DILocation(line: 90, column: 151, scope: !4243, inlinedAt: !4278)
!4704 = !DILocation(line: 90, column: 150, scope: !4243, inlinedAt: !4278)
!4705 = !DILocation(line: 90, column: 153, scope: !4243, inlinedAt: !4278)
!4706 = !DILocation(line: 90, column: 160, scope: !4243, inlinedAt: !4278)
!4707 = !DILocation(line: 90, column: 118, scope: !4243, inlinedAt: !4278)
!4708 = !DILocation(line: 90, column: 1079, scope: !4248, inlinedAt: !4280)
!4709 = !DILocation(line: 90, column: 1112, scope: !4465, inlinedAt: !4280)
!4710 = !DILocation(line: 278, column: 21, scope: !4281)
!4711 = !DILocation(line: 279, column: 13, scope: !4281)
!4712 = distinct !{!4712, !4711}
!4713 = !DILocation(line: 279, column: 18, scope: !4714)
!4714 = !DILexicalBlockFile(scope: !4715, file: !912, discriminator: 1)
!4715 = distinct !DILexicalBlock(scope: !4281, file: !912, line: 279, column: 16)
!4716 = !DILocation(line: 280, column: 17, scope: !4717)
!4717 = distinct !DILexicalBlock(scope: !4281, file: !912, line: 280, column: 17)
!4718 = !DILocation(line: 280, column: 30, scope: !4717)
!4719 = !DILocation(line: 280, column: 28, scope: !4717)
!4720 = !DILocation(line: 280, column: 38, scope: !4717)
!4721 = !DILocation(line: 280, column: 36, scope: !4717)
!4722 = !DILocation(line: 280, column: 17, scope: !4281)
!4723 = !DILocation(line: 280, column: 58, scope: !4724)
!4724 = !DILexicalBlockFile(scope: !4725, file: !912, discriminator: 1)
!4725 = distinct !DILexicalBlock(scope: !4717, file: !912, line: 280, column: 49)
!4726 = !DILocation(line: 280, column: 61, scope: !4724)
!4727 = !DILocation(line: 280, column: 51, scope: !4724)
!4728 = !DILocation(line: 280, column: 144, scope: !4724)
!4729 = !DILocation(line: 280, column: 147, scope: !4724)
!4730 = !DILocation(line: 280, column: 215, scope: !4724)
!4731 = !DILocation(line: 280, column: 227, scope: !4724)
!4732 = !DILocation(line: 280, column: 234, scope: !4724)
!4733 = !DILocation(line: 280, column: 137, scope: !4734)
!4734 = !DILexicalBlockFile(scope: !4724, file: !912, discriminator: 2)
!4735 = !DILocation(line: 280, column: 246, scope: !4724)
!4736 = !DILocation(line: 281, column: 17, scope: !4737)
!4737 = distinct !DILexicalBlock(scope: !4281, file: !912, line: 281, column: 17)
!4738 = !DILocation(line: 281, column: 25, scope: !4737)
!4739 = !DILocation(line: 281, column: 29, scope: !4737)
!4740 = !DILocation(line: 281, column: 32, scope: !4741)
!4741 = !DILexicalBlockFile(scope: !4737, file: !912, discriminator: 1)
!4742 = !DILocation(line: 281, column: 42, scope: !4741)
!4743 = !DILocation(line: 281, column: 40, scope: !4741)
!4744 = !DILocation(line: 281, column: 50, scope: !4741)
!4745 = !DILocation(line: 281, column: 48, scope: !4741)
!4746 = !DILocation(line: 281, column: 17, scope: !4741)
!4747 = !DILocation(line: 281, column: 70, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4749, file: !912, discriminator: 2)
!4749 = distinct !DILexicalBlock(scope: !4737, file: !912, line: 281, column: 61)
!4750 = !DILocation(line: 281, column: 73, scope: !4748)
!4751 = !DILocation(line: 281, column: 63, scope: !4748)
!4752 = !DILocation(line: 281, column: 156, scope: !4748)
!4753 = !DILocation(line: 281, column: 159, scope: !4748)
!4754 = !DILocation(line: 281, column: 224, scope: !4748)
!4755 = !DILocation(line: 281, column: 233, scope: !4748)
!4756 = !DILocation(line: 281, column: 240, scope: !4748)
!4757 = !DILocation(line: 281, column: 149, scope: !4758)
!4758 = !DILexicalBlockFile(scope: !4748, file: !912, discriminator: 3)
!4759 = !DILocation(line: 281, column: 252, scope: !4748)
!4760 = !DILocation(line: 282, column: 20, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4281, file: !912, line: 282, column: 13)
!4762 = !DILocation(line: 282, column: 18, scope: !4761)
!4763 = !DILocation(line: 282, column: 25, scope: !4764)
!4764 = !DILexicalBlockFile(scope: !4765, file: !912, discriminator: 1)
!4765 = distinct !DILexicalBlock(scope: !4761, file: !912, line: 282, column: 13)
!4766 = !DILocation(line: 282, column: 29, scope: !4764)
!4767 = !DILocation(line: 282, column: 27, scope: !4764)
!4768 = !DILocation(line: 282, column: 13, scope: !4764)
!4769 = !DILocation(line: 283, column: 45, scope: !4765)
!4770 = !DILocation(line: 283, column: 55, scope: !4765)
!4771 = !DILocation(line: 283, column: 53, scope: !4765)
!4772 = !DILocation(line: 283, column: 40, scope: !4765)
!4773 = !DILocation(line: 283, column: 22, scope: !4765)
!4774 = !DILocation(line: 283, column: 35, scope: !4765)
!4775 = !DILocation(line: 283, column: 33, scope: !4765)
!4776 = !DILocation(line: 283, column: 17, scope: !4765)
!4777 = !DILocation(line: 283, column: 38, scope: !4765)
!4778 = !DILocation(line: 282, column: 37, scope: !4779)
!4779 = !DILexicalBlockFile(scope: !4765, file: !912, discriminator: 2)
!4780 = !DILocation(line: 282, column: 13, scope: !4779)
!4781 = distinct !{!4781, !4782}
!4782 = !DILocation(line: 282, column: 13, scope: !4281)
!4783 = !DILocation(line: 284, column: 27, scope: !4281)
!4784 = !DILocation(line: 284, column: 24, scope: !4281)
!4785 = !DILocation(line: 286, column: 9, scope: !4281)
!4786 = !DILocation(line: 286, column: 20, scope: !4787)
!4787 = !DILexicalBlockFile(scope: !4288, file: !912, discriminator: 1)
!4788 = !DILocation(line: 286, column: 27, scope: !4787)
!4789 = !DILocation(line: 288, column: 21, scope: !4287)
!4790 = !DILocation(line: 288, column: 28, scope: !4287)
!4791 = !DILocation(line: 288, column: 19, scope: !4287)
!4792 = !DILocation(line: 289, column: 13, scope: !4287)
!4793 = distinct !{!4793, !4792}
!4794 = !DILocation(line: 289, column: 18, scope: !4795)
!4795 = !DILexicalBlockFile(scope: !4796, file: !912, discriminator: 1)
!4796 = distinct !DILexicalBlock(scope: !4287, file: !912, line: 289, column: 16)
!4797 = !DILocation(line: 290, column: 17, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4287, file: !912, line: 290, column: 17)
!4799 = !DILocation(line: 290, column: 30, scope: !4798)
!4800 = !DILocation(line: 290, column: 28, scope: !4798)
!4801 = !DILocation(line: 290, column: 38, scope: !4798)
!4802 = !DILocation(line: 290, column: 36, scope: !4798)
!4803 = !DILocation(line: 290, column: 17, scope: !4287)
!4804 = !DILocation(line: 290, column: 58, scope: !4805)
!4805 = !DILexicalBlockFile(scope: !4806, file: !912, discriminator: 1)
!4806 = distinct !DILexicalBlock(scope: !4798, file: !912, line: 290, column: 49)
!4807 = !DILocation(line: 290, column: 61, scope: !4805)
!4808 = !DILocation(line: 290, column: 51, scope: !4805)
!4809 = !DILocation(line: 290, column: 144, scope: !4805)
!4810 = !DILocation(line: 290, column: 147, scope: !4805)
!4811 = !DILocation(line: 290, column: 215, scope: !4805)
!4812 = !DILocation(line: 290, column: 227, scope: !4805)
!4813 = !DILocation(line: 290, column: 234, scope: !4805)
!4814 = !DILocation(line: 290, column: 137, scope: !4815)
!4815 = !DILexicalBlockFile(scope: !4805, file: !912, discriminator: 2)
!4816 = !DILocation(line: 290, column: 246, scope: !4805)
!4817 = !DILocation(line: 291, column: 37, scope: !4287)
!4818 = !DILocation(line: 291, column: 40, scope: !4287)
!4819 = !DILocation(line: 291, column: 50, scope: !4287)
!4820 = !DILocation(line: 291, column: 45, scope: !4287)
!4821 = !DILocation(line: 291, column: 63, scope: !4287)
!4822 = !DILocation(line: 291, column: 13, scope: !4287)
!4823 = !DILocation(line: 267, column: 19, scope: !2233, inlinedAt: !4286)
!4824 = !DILocation(line: 267, column: 22, scope: !2233, inlinedAt: !4286)
!4825 = !DILocation(line: 267, column: 35, scope: !2233, inlinedAt: !4286)
!4826 = !DILocation(line: 267, column: 38, scope: !2233, inlinedAt: !4286)
!4827 = !DILocation(line: 267, column: 33, scope: !2233, inlinedAt: !4286)
!4828 = !DILocation(line: 267, column: 49, scope: !2233, inlinedAt: !4286)
!4829 = !DILocation(line: 267, column: 48, scope: !2233, inlinedAt: !4286)
!4830 = !DILocation(line: 267, column: 46, scope: !2233, inlinedAt: !4286)
!4831 = !DILocation(line: 267, column: 18, scope: !2233, inlinedAt: !4286)
!4832 = !DILocation(line: 267, column: 58, scope: !3277, inlinedAt: !4286)
!4833 = !DILocation(line: 267, column: 57, scope: !3277, inlinedAt: !4286)
!4834 = !DILocation(line: 267, column: 18, scope: !3277, inlinedAt: !4286)
!4835 = !DILocation(line: 267, column: 67, scope: !3281, inlinedAt: !4286)
!4836 = !DILocation(line: 267, column: 70, scope: !3281, inlinedAt: !4286)
!4837 = !DILocation(line: 267, column: 83, scope: !3281, inlinedAt: !4286)
!4838 = !DILocation(line: 267, column: 86, scope: !3281, inlinedAt: !4286)
!4839 = !DILocation(line: 267, column: 81, scope: !3281, inlinedAt: !4286)
!4840 = !DILocation(line: 267, column: 18, scope: !3281, inlinedAt: !4286)
!4841 = !DILocation(line: 267, column: 18, scope: !3288, inlinedAt: !4286)
!4842 = !DILocation(line: 267, column: 17, scope: !3288, inlinedAt: !4286)
!4843 = !DILocation(line: 267, column: 9, scope: !3288, inlinedAt: !4286)
!4844 = !DILocation(line: 268, column: 12, scope: !2233, inlinedAt: !4286)
!4845 = !DILocation(line: 268, column: 17, scope: !2233, inlinedAt: !4286)
!4846 = !DILocation(line: 268, column: 20, scope: !2233, inlinedAt: !4286)
!4847 = !DILocation(line: 268, column: 28, scope: !2233, inlinedAt: !4286)
!4848 = !DILocation(line: 268, column: 5, scope: !2233, inlinedAt: !4286)
!4849 = !DILocation(line: 269, column: 18, scope: !2233, inlinedAt: !4286)
!4850 = !DILocation(line: 269, column: 5, scope: !2233, inlinedAt: !4286)
!4851 = !DILocation(line: 269, column: 8, scope: !2233, inlinedAt: !4286)
!4852 = !DILocation(line: 269, column: 15, scope: !2233, inlinedAt: !4286)
!4853 = !DILocation(line: 270, column: 12, scope: !2233, inlinedAt: !4286)
!4854 = !DILocation(line: 292, column: 27, scope: !4287)
!4855 = !DILocation(line: 292, column: 24, scope: !4287)
!4856 = !DILocation(line: 294, column: 9, scope: !4287)
!4857 = !DILocation(line: 296, column: 23, scope: !4296)
!4858 = !DILocation(line: 296, column: 30, scope: !4296)
!4859 = !DILocation(line: 296, column: 38, scope: !4296)
!4860 = !DILocation(line: 296, column: 44, scope: !4296)
!4861 = !DILocation(line: 296, column: 19, scope: !4296)
!4862 = !DILocation(line: 297, column: 45, scope: !4296)
!4863 = !DILocation(line: 297, column: 48, scope: !4296)
!4864 = !DILocation(line: 297, column: 23, scope: !4296)
!4865 = !DILocation(line: 95, column: 994, scope: !4376, inlinedAt: !4295)
!4866 = !DILocation(line: 95, column: 997, scope: !4376, inlinedAt: !4295)
!4867 = !DILocation(line: 95, column: 1010, scope: !4376, inlinedAt: !4295)
!4868 = !DILocation(line: 95, column: 1013, scope: !4376, inlinedAt: !4295)
!4869 = !DILocation(line: 95, column: 1008, scope: !4376, inlinedAt: !4295)
!4870 = !DILocation(line: 95, column: 1020, scope: !4376, inlinedAt: !4295)
!4871 = !DILocation(line: 95, column: 994, scope: !4236, inlinedAt: !4295)
!4872 = !DILocation(line: 95, column: 1039, scope: !4384, inlinedAt: !4295)
!4873 = !DILocation(line: 95, column: 1042, scope: !4384, inlinedAt: !4295)
!4874 = !DILocation(line: 95, column: 1027, scope: !4384, inlinedAt: !4295)
!4875 = !DILocation(line: 95, column: 1030, scope: !4384, inlinedAt: !4295)
!4876 = !DILocation(line: 95, column: 1037, scope: !4384, inlinedAt: !4295)
!4877 = !DILocation(line: 95, column: 1054, scope: !4384, inlinedAt: !4295)
!4878 = !DILocation(line: 95, column: 1095, scope: !4235, inlinedAt: !4295)
!4879 = !DILocation(line: 95, column: 1073, scope: !4235, inlinedAt: !4295)
!4880 = !DILocation(line: 95, column: 876, scope: !2152, inlinedAt: !4294)
!4881 = !DILocation(line: 95, column: 879, scope: !2152, inlinedAt: !4294)
!4882 = !DILocation(line: 95, column: 855, scope: !2152, inlinedAt: !4294)
!4883 = !DILocation(line: 95, column: 102, scope: !2149, inlinedAt: !4293)
!4884 = !DILocation(line: 95, column: 105, scope: !2149, inlinedAt: !4293)
!4885 = !DILocation(line: 95, column: 138, scope: !2149, inlinedAt: !4293)
!4886 = !DILocation(line: 95, column: 137, scope: !2149, inlinedAt: !4293)
!4887 = !DILocation(line: 95, column: 140, scope: !2149, inlinedAt: !4293)
!4888 = !DILocation(line: 95, column: 119, scope: !2149, inlinedAt: !4293)
!4889 = !DILocation(line: 95, column: 118, scope: !2149, inlinedAt: !4293)
!4890 = !DILocation(line: 95, column: 1066, scope: !4235, inlinedAt: !4295)
!4891 = !DILocation(line: 95, column: 1099, scope: !4405, inlinedAt: !4295)
!4892 = !DILocation(line: 297, column: 56, scope: !4296)
!4893 = !DILocation(line: 297, column: 63, scope: !4296)
!4894 = !DILocation(line: 297, column: 71, scope: !4296)
!4895 = !DILocation(line: 297, column: 52, scope: !4296)
!4896 = !DILocation(line: 297, column: 21, scope: !4296)
!4897 = !DILocation(line: 298, column: 13, scope: !4296)
!4898 = distinct !{!4898, !4897}
!4899 = !DILocation(line: 298, column: 18, scope: !4900)
!4900 = !DILexicalBlockFile(scope: !4901, file: !912, discriminator: 1)
!4901 = distinct !DILexicalBlock(scope: !4296, file: !912, line: 298, column: 16)
!4902 = !DILocation(line: 299, column: 17, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4296, file: !912, line: 299, column: 17)
!4904 = !DILocation(line: 299, column: 30, scope: !4903)
!4905 = !DILocation(line: 299, column: 28, scope: !4903)
!4906 = !DILocation(line: 299, column: 38, scope: !4903)
!4907 = !DILocation(line: 299, column: 36, scope: !4903)
!4908 = !DILocation(line: 299, column: 17, scope: !4296)
!4909 = !DILocation(line: 299, column: 58, scope: !4910)
!4910 = !DILexicalBlockFile(scope: !4911, file: !912, discriminator: 1)
!4911 = distinct !DILexicalBlock(scope: !4903, file: !912, line: 299, column: 49)
!4912 = !DILocation(line: 299, column: 61, scope: !4910)
!4913 = !DILocation(line: 299, column: 51, scope: !4910)
!4914 = !DILocation(line: 299, column: 144, scope: !4910)
!4915 = !DILocation(line: 299, column: 147, scope: !4910)
!4916 = !DILocation(line: 299, column: 215, scope: !4910)
!4917 = !DILocation(line: 299, column: 227, scope: !4910)
!4918 = !DILocation(line: 299, column: 234, scope: !4910)
!4919 = !DILocation(line: 299, column: 137, scope: !4920)
!4920 = !DILexicalBlockFile(scope: !4910, file: !912, discriminator: 2)
!4921 = !DILocation(line: 299, column: 246, scope: !4910)
!4922 = !DILocation(line: 300, column: 17, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4296, file: !912, line: 300, column: 17)
!4924 = !DILocation(line: 300, column: 30, scope: !4923)
!4925 = !DILocation(line: 300, column: 28, scope: !4923)
!4926 = !DILocation(line: 300, column: 38, scope: !4923)
!4927 = !DILocation(line: 300, column: 42, scope: !4923)
!4928 = !DILocation(line: 300, column: 45, scope: !4929)
!4929 = !DILexicalBlockFile(scope: !4923, file: !912, discriminator: 1)
!4930 = !DILocation(line: 300, column: 58, scope: !4929)
!4931 = !DILocation(line: 300, column: 56, scope: !4929)
!4932 = !DILocation(line: 300, column: 68, scope: !4929)
!4933 = !DILocation(line: 300, column: 66, scope: !4929)
!4934 = !DILocation(line: 300, column: 76, scope: !4929)
!4935 = !DILocation(line: 300, column: 74, scope: !4929)
!4936 = !DILocation(line: 300, column: 17, scope: !4929)
!4937 = !DILocation(line: 300, column: 96, scope: !4938)
!4938 = !DILexicalBlockFile(scope: !4939, file: !912, discriminator: 2)
!4939 = distinct !DILexicalBlock(scope: !4923, file: !912, line: 300, column: 87)
!4940 = !DILocation(line: 300, column: 99, scope: !4938)
!4941 = !DILocation(line: 300, column: 89, scope: !4938)
!4942 = !DILocation(line: 300, column: 182, scope: !4938)
!4943 = !DILocation(line: 300, column: 185, scope: !4938)
!4944 = !DILocation(line: 300, column: 250, scope: !4938)
!4945 = !DILocation(line: 300, column: 259, scope: !4938)
!4946 = !DILocation(line: 300, column: 266, scope: !4938)
!4947 = !DILocation(line: 300, column: 175, scope: !4948)
!4948 = !DILexicalBlockFile(scope: !4938, file: !912, discriminator: 3)
!4949 = !DILocation(line: 300, column: 278, scope: !4938)
!4950 = !DILocation(line: 301, column: 20, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4296, file: !912, line: 301, column: 13)
!4952 = !DILocation(line: 301, column: 18, scope: !4951)
!4953 = !DILocation(line: 301, column: 25, scope: !4954)
!4954 = !DILexicalBlockFile(scope: !4955, file: !912, discriminator: 1)
!4955 = distinct !DILexicalBlock(scope: !4951, file: !912, line: 301, column: 13)
!4956 = !DILocation(line: 301, column: 29, scope: !4954)
!4957 = !DILocation(line: 301, column: 27, scope: !4954)
!4958 = !DILocation(line: 301, column: 13, scope: !4954)
!4959 = !DILocation(line: 302, column: 45, scope: !4955)
!4960 = !DILocation(line: 302, column: 58, scope: !4955)
!4961 = !DILocation(line: 302, column: 56, scope: !4955)
!4962 = !DILocation(line: 302, column: 68, scope: !4955)
!4963 = !DILocation(line: 302, column: 66, scope: !4955)
!4964 = !DILocation(line: 302, column: 40, scope: !4955)
!4965 = !DILocation(line: 302, column: 22, scope: !4955)
!4966 = !DILocation(line: 302, column: 35, scope: !4955)
!4967 = !DILocation(line: 302, column: 33, scope: !4955)
!4968 = !DILocation(line: 302, column: 17, scope: !4955)
!4969 = !DILocation(line: 302, column: 38, scope: !4955)
!4970 = !DILocation(line: 301, column: 37, scope: !4971)
!4971 = !DILexicalBlockFile(scope: !4955, file: !912, discriminator: 2)
!4972 = !DILocation(line: 301, column: 13, scope: !4971)
!4973 = distinct !{!4973, !4974}
!4974 = !DILocation(line: 301, column: 13, scope: !4296)
!4975 = !DILocation(line: 303, column: 27, scope: !4296)
!4976 = !DILocation(line: 303, column: 24, scope: !4296)
!4977 = !DILocation(line: 241, column: 5, scope: !4978)
!4978 = !DILexicalBlockFile(scope: !4224, file: !912, discriminator: 2)
!4979 = distinct !{!4979, !4357}
!4980 = !DILocation(line: 311, column: 9, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4224, file: !912, line: 311, column: 9)
!4982 = !DILocation(line: 311, column: 9, scope: !4224)
!4983 = !DILocation(line: 312, column: 13, scope: !4984)
!4984 = distinct !DILexicalBlock(scope: !4981, file: !912, line: 312, column: 13)
!4985 = !DILocation(line: 312, column: 26, scope: !4984)
!4986 = !DILocation(line: 312, column: 24, scope: !4984)
!4987 = !DILocation(line: 312, column: 13, scope: !4981)
!4988 = !DILocation(line: 313, column: 20, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4984, file: !912, line: 312, column: 37)
!4990 = !DILocation(line: 313, column: 23, scope: !4989)
!4991 = !DILocation(line: 314, column: 17, scope: !4989)
!4992 = !DILocation(line: 314, column: 29, scope: !4989)
!4993 = !DILocation(line: 313, column: 13, scope: !4989)
!4994 = !DILocation(line: 315, column: 20, scope: !4989)
!4995 = !DILocation(line: 315, column: 27, scope: !4989)
!4996 = !DILocation(line: 315, column: 25, scope: !4989)
!4997 = !DILocation(line: 315, column: 42, scope: !4989)
!4998 = !DILocation(line: 315, column: 54, scope: !4989)
!4999 = !DILocation(line: 315, column: 52, scope: !4989)
!5000 = !DILocation(line: 315, column: 13, scope: !4989)
!5001 = !DILocation(line: 316, column: 9, scope: !4989)
!5002 = !DILocation(line: 312, column: 26, scope: !5003)
!5003 = !DILexicalBlockFile(scope: !4984, file: !912, discriminator: 1)
!5004 = !DILocation(line: 318, column: 5, scope: !4224)
!5005 = !DILocation(line: 319, column: 1, scope: !4224)
