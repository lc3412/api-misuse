; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pnmdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pnmdec.o.i"
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
%struct.PNMContext = type { i8*, i8*, i8*, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"PGM (Portable GrayMap) image\00", align 1
@ff_pgm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 64, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pnm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"pgmyuv\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"PGMYUV (Portable GrayMap YUV) image\00", align 1
@ff_pgmyuv_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 65, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pnm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"PPM (Portable PixelMap) image\00", align 1
@ff_ppm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0), i32 0, i32 62, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pnm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"PBM (Portable BitMap) image\00", align 1
@ff_pbm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i32 0, i32 0), i32 0, i32 63, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pnm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PAM (Portable AnyMap) image\00", align 1
@ff_pam_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 66, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pnm_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"value %d larger than maxval %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pnm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1641 {
entry:
  %x.addr.i465 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i465, metadata !1643, metadata !1648), !dbg !1649
  %x.addr.i458 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i458, metadata !1643, metadata !1648), !dbg !1659
  %x.addr.i451 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i451, metadata !1643, metadata !1648), !dbg !1667
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1643, metadata !1648), !dbg !1672
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.PNMContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %linesize = alloca i32, align 4
  %h = alloca i32, align 4
  %upgrade = alloca i32, align 4
  %is_mono = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %components = alloca i32, align 4
  %sample_len = alloca i32, align 4
  %ret = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  %c = alloca i32, align 4
  %v = alloca i32, align 4
  %j175 = alloca i32, align 4
  %f = alloca i32, align 4
  %j202 = alloca i32, align 4
  %v203 = alloca i32, align 4
  %f204 = alloca i32, align 4
  %ptr1 = alloca i8*, align 8
  %ptr2 = alloca i8*, align 8
  %ptr1315 = alloca i16*, align 8
  %ptr2316 = alloca i16*, align 8
  %f317 = alloca i32, align 4
  %j323 = alloca i32, align 4
  %v324 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1686, metadata !1648), !dbg !1687
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1688, metadata !1648), !dbg !1689
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1690, metadata !1648), !dbg !1691
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1692, metadata !1648), !dbg !1693
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1694, metadata !1648), !dbg !1695
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1696
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1697
  %1 = load i8*, i8** %data1, align 8, !dbg !1697
  store i8* %1, i8** %buf, align 8, !dbg !1695
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1698, metadata !1648), !dbg !1699
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1700
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1701
  %3 = load i32, i32* %size, align 8, !dbg !1701
  store i32 %3, i32* %buf_size, align 4, !dbg !1699
  call void @llvm.dbg.declare(metadata %struct.PNMContext** %s, metadata !1702, metadata !1648), !dbg !1714
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1715
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1716
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1716
  %6 = bitcast i8* %5 to %struct.PNMContext*, !dbg !1715
  store %struct.PNMContext* %6, %struct.PNMContext** %s, align 8, !dbg !1714
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1717, metadata !1648), !dbg !1719
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1720
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1720
  store %struct.AVFrame* %8, %struct.AVFrame** %p, align 8, !dbg !1719
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1721, metadata !1648), !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1723, metadata !1648), !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1725, metadata !1648), !dbg !1726
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1727, metadata !1648), !dbg !1728
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !1729, metadata !1648), !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1731, metadata !1648), !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %upgrade, metadata !1733, metadata !1648), !dbg !1734
  store i32 0, i32* %upgrade, align 4, !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %is_mono, metadata !1735, metadata !1648), !dbg !1736
  store i32 0, i32* %is_mono, align 4, !dbg !1736
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1737, metadata !1648), !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %components, metadata !1740, metadata !1648), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %sample_len, metadata !1742, metadata !1648), !dbg !1743
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1744, metadata !1648), !dbg !1745
  %9 = load i8*, i8** %buf, align 8, !dbg !1746
  %10 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1747
  %bytestream = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %10, i32 0, i32 0, !dbg !1748
  store i8* %9, i8** %bytestream, align 8, !dbg !1749
  %11 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1750
  %bytestream_start = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %11, i32 0, i32 1, !dbg !1751
  store i8* %9, i8** %bytestream_start, align 8, !dbg !1752
  %12 = load i8*, i8** %buf, align 8, !dbg !1753
  %13 = load i32, i32* %buf_size, align 4, !dbg !1754
  %idx.ext = sext i32 %13 to i64, !dbg !1755
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1755
  %14 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1756
  %bytestream_end = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %14, i32 0, i32 2, !dbg !1757
  store i8* %add.ptr, i8** %bytestream_end, align 8, !dbg !1758
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %16 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1761
  %call = call i32 @ff_pnm_decode_header(%struct.AVCodecContext* %15, %struct.PNMContext* %16), !dbg !1762
  store i32 %call, i32* %ret, align 4, !dbg !1763
  %cmp = icmp slt i32 %call, 0, !dbg !1764
  br i1 %cmp, label %if.then, label %if.end, !dbg !1765

if.then:                                          ; preds = %entry
  %17 = load i32, i32* %ret, align 4, !dbg !1766
  store i32 %17, i32* %retval, align 4, !dbg !1767
  br label %return, !dbg !1767

if.end:                                           ; preds = %entry
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1768
  %19 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1770
  %call2 = call i32 @ff_get_buffer(%struct.AVCodecContext* %18, %struct.AVFrame* %19, i32 0), !dbg !1771
  store i32 %call2, i32* %ret, align 4, !dbg !1772
  %cmp3 = icmp slt i32 %call2, 0, !dbg !1773
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1774

if.then4:                                         ; preds = %if.end
  %20 = load i32, i32* %ret, align 4, !dbg !1775
  store i32 %20, i32* %retval, align 4, !dbg !1776
  br label %return, !dbg !1776

if.end5:                                          ; preds = %if.end
  %21 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1777
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 8, !dbg !1778
  store i32 1, i32* %pict_type, align 4, !dbg !1779
  %22 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1780
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 7, !dbg !1781
  store i32 1, i32* %key_frame, align 8, !dbg !1782
  %23 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1783
  %maxval = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %23, i32 0, i32 3, !dbg !1784
  %24 = load i32, i32* %maxval, align 8, !dbg !1784
  %or = or i32 %24, 1, !dbg !1785
  %25 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !1786
  %sub = sub nsw i32 31, %25, !dbg !1787
  %add = add nsw i32 %sub, 1, !dbg !1788
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1789
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 143, !dbg !1790
  store i32 %add, i32* %bits_per_raw_sample, align 4, !dbg !1791
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 25, !dbg !1793
  %28 = load i32, i32* %pix_fmt, align 8, !dbg !1793
  switch i32 %28, label %sw.default [
    i32 107, label %sw.bb
    i32 35, label %sw.bb10
    i32 26, label %sw.bb17
    i32 2, label %sw.bb20
    i32 8, label %sw.bb27
    i32 58, label %sw.bb33
    i32 30, label %sw.bb36
    i32 112, label %sw.bb43
    i32 9, label %sw.bb50
    i32 10, label %sw.bb50
    i32 0, label %sw.bb241
    i32 62, label %sw.bb241
    i32 64, label %sw.bb241
    i32 47, label %sw.bb314
  ], !dbg !1794

sw.default:                                       ; preds = %if.end5
  store i32 -22, i32* %retval, align 4, !dbg !1795
  br label %return, !dbg !1795

sw.bb:                                            ; preds = %if.end5
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1796
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 20, !dbg !1797
  %30 = load i32, i32* %width, align 4, !dbg !1797
  %mul = mul nsw i32 %30, 8, !dbg !1798
  store i32 %mul, i32* %n, align 4, !dbg !1799
  store i32 4, i32* %components, align 4, !dbg !1800
  store i32 16, i32* %sample_len, align 4, !dbg !1801
  %31 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1802
  %maxval6 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %31, i32 0, i32 3, !dbg !1804
  %32 = load i32, i32* %maxval6, align 8, !dbg !1804
  %cmp7 = icmp slt i32 %32, 65535, !dbg !1805
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1806

if.then8:                                         ; preds = %sw.bb
  store i32 2, i32* %upgrade, align 4, !dbg !1807
  br label %if.end9, !dbg !1808

if.end9:                                          ; preds = %if.then8, %sw.bb
  br label %do_read, !dbg !1809

sw.bb10:                                          ; preds = %if.end5
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %width11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 20, !dbg !1811
  %34 = load i32, i32* %width11, align 4, !dbg !1811
  %mul12 = mul nsw i32 %34, 6, !dbg !1812
  store i32 %mul12, i32* %n, align 4, !dbg !1813
  store i32 3, i32* %components, align 4, !dbg !1814
  store i32 16, i32* %sample_len, align 4, !dbg !1815
  %35 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1816
  %maxval13 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %35, i32 0, i32 3, !dbg !1818
  %36 = load i32, i32* %maxval13, align 8, !dbg !1818
  %cmp14 = icmp slt i32 %36, 65535, !dbg !1819
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1820

if.then15:                                        ; preds = %sw.bb10
  store i32 2, i32* %upgrade, align 4, !dbg !1821
  br label %if.end16, !dbg !1822

if.end16:                                         ; preds = %if.then15, %sw.bb10
  br label %do_read, !dbg !1823

sw.bb17:                                          ; preds = %if.end5
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1824
  %width18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 20, !dbg !1825
  %38 = load i32, i32* %width18, align 4, !dbg !1825
  %mul19 = mul nsw i32 %38, 4, !dbg !1826
  store i32 %mul19, i32* %n, align 4, !dbg !1827
  store i32 4, i32* %components, align 4, !dbg !1828
  store i32 8, i32* %sample_len, align 4, !dbg !1829
  br label %do_read, !dbg !1830

sw.bb20:                                          ; preds = %if.end5
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1831
  %width21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 20, !dbg !1832
  %40 = load i32, i32* %width21, align 4, !dbg !1832
  %mul22 = mul nsw i32 %40, 3, !dbg !1833
  store i32 %mul22, i32* %n, align 4, !dbg !1834
  store i32 3, i32* %components, align 4, !dbg !1835
  store i32 8, i32* %sample_len, align 4, !dbg !1836
  %41 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1837
  %maxval23 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %41, i32 0, i32 3, !dbg !1839
  %42 = load i32, i32* %maxval23, align 8, !dbg !1839
  %cmp24 = icmp slt i32 %42, 255, !dbg !1840
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1841

if.then25:                                        ; preds = %sw.bb20
  store i32 1, i32* %upgrade, align 4, !dbg !1842
  br label %if.end26, !dbg !1843

if.end26:                                         ; preds = %if.then25, %sw.bb20
  br label %do_read, !dbg !1844

sw.bb27:                                          ; preds = %if.end5
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %width28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 20, !dbg !1846
  %44 = load i32, i32* %width28, align 4, !dbg !1846
  store i32 %44, i32* %n, align 4, !dbg !1847
  store i32 1, i32* %components, align 4, !dbg !1848
  store i32 8, i32* %sample_len, align 4, !dbg !1849
  %45 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1850
  %maxval29 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %45, i32 0, i32 3, !dbg !1852
  %46 = load i32, i32* %maxval29, align 8, !dbg !1852
  %cmp30 = icmp slt i32 %46, 255, !dbg !1853
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1854

if.then31:                                        ; preds = %sw.bb27
  store i32 1, i32* %upgrade, align 4, !dbg !1855
  br label %if.end32, !dbg !1856

if.end32:                                         ; preds = %if.then31, %sw.bb27
  br label %do_read, !dbg !1857

sw.bb33:                                          ; preds = %if.end5
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %width34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 20, !dbg !1859
  %48 = load i32, i32* %width34, align 4, !dbg !1859
  %mul35 = mul nsw i32 %48, 2, !dbg !1860
  store i32 %mul35, i32* %n, align 4, !dbg !1861
  store i32 2, i32* %components, align 4, !dbg !1862
  store i32 8, i32* %sample_len, align 4, !dbg !1863
  br label %do_read, !dbg !1864

sw.bb36:                                          ; preds = %if.end5
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1865
  %width37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 20, !dbg !1866
  %50 = load i32, i32* %width37, align 4, !dbg !1866
  %mul38 = mul nsw i32 %50, 2, !dbg !1867
  store i32 %mul38, i32* %n, align 4, !dbg !1868
  store i32 1, i32* %components, align 4, !dbg !1869
  store i32 16, i32* %sample_len, align 4, !dbg !1870
  %51 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1871
  %maxval39 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %51, i32 0, i32 3, !dbg !1873
  %52 = load i32, i32* %maxval39, align 8, !dbg !1873
  %cmp40 = icmp slt i32 %52, 65535, !dbg !1874
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !1875

if.then41:                                        ; preds = %sw.bb36
  store i32 2, i32* %upgrade, align 4, !dbg !1876
  br label %if.end42, !dbg !1877

if.end42:                                         ; preds = %if.then41, %sw.bb36
  br label %do_read, !dbg !1878

sw.bb43:                                          ; preds = %if.end5
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1879
  %width44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 20, !dbg !1880
  %54 = load i32, i32* %width44, align 4, !dbg !1880
  %mul45 = mul nsw i32 %54, 4, !dbg !1881
  store i32 %mul45, i32* %n, align 4, !dbg !1882
  store i32 2, i32* %components, align 4, !dbg !1883
  store i32 16, i32* %sample_len, align 4, !dbg !1884
  %55 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1885
  %maxval46 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %55, i32 0, i32 3, !dbg !1887
  %56 = load i32, i32* %maxval46, align 8, !dbg !1887
  %cmp47 = icmp slt i32 %56, 65535, !dbg !1888
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !1889

if.then48:                                        ; preds = %sw.bb43
  store i32 2, i32* %upgrade, align 4, !dbg !1890
  br label %if.end49, !dbg !1891

if.end49:                                         ; preds = %if.then48, %sw.bb43
  br label %do_read, !dbg !1892

sw.bb50:                                          ; preds = %if.end5, %if.end5
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1893
  %width51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 20, !dbg !1894
  %58 = load i32, i32* %width51, align 4, !dbg !1894
  %add52 = add nsw i32 %58, 7, !dbg !1895
  %shr = ashr i32 %add52, 3, !dbg !1896
  store i32 %shr, i32* %n, align 4, !dbg !1897
  store i32 1, i32* %components, align 4, !dbg !1898
  store i32 1, i32* %sample_len, align 4, !dbg !1899
  store i32 1, i32* %is_mono, align 4, !dbg !1900
  br label %do_read, !dbg !1901

do_read:                                          ; preds = %sw.bb50, %if.end49, %if.end42, %sw.bb33, %if.end32, %if.end26, %sw.bb17, %if.end16, %if.end9
  %59 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1902
  %data53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %59, i32 0, i32 0, !dbg !1903
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data53, i64 0, i64 0, !dbg !1902
  %60 = load i8*, i8** %arrayidx, align 8, !dbg !1902
  store i8* %60, i8** %ptr, align 8, !dbg !1904
  %61 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1905
  %linesize54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !1906
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize54, i64 0, i64 0, !dbg !1905
  %62 = load i32, i32* %arrayidx55, align 8, !dbg !1905
  store i32 %62, i32* %linesize, align 4, !dbg !1907
  %63 = load i32, i32* %n, align 4, !dbg !1908
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 21, !dbg !1911
  %65 = load i32, i32* %height, align 8, !dbg !1911
  %mul56 = mul nsw i32 %63, %65, !dbg !1912
  %conv = sext i32 %mul56 to i64, !dbg !1908
  %66 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1913
  %bytestream_end57 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %66, i32 0, i32 2, !dbg !1914
  %67 = load i8*, i8** %bytestream_end57, align 8, !dbg !1914
  %68 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1915
  %bytestream58 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %68, i32 0, i32 0, !dbg !1916
  %69 = load i8*, i8** %bytestream58, align 8, !dbg !1916
  %sub.ptr.lhs.cast = ptrtoint i8* %67 to i64, !dbg !1917
  %sub.ptr.rhs.cast = ptrtoint i8* %69 to i64, !dbg !1917
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1917
  %cmp59 = icmp sgt i64 %conv, %sub.ptr.sub, !dbg !1918
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1919

if.then61:                                        ; preds = %do_read
  store i32 -1094995529, i32* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

if.end62:                                         ; preds = %do_read
  %70 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1921
  %type = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %70, i32 0, i32 4, !dbg !1922
  %71 = load i32, i32* %type, align 4, !dbg !1922
  %cmp63 = icmp slt i32 %71, 4, !dbg !1923
  br i1 %cmp63, label %if.then68, label %lor.lhs.false, !dbg !1924

lor.lhs.false:                                    ; preds = %if.end62
  %72 = load i32, i32* %is_mono, align 4, !dbg !1925
  %tobool = icmp ne i32 %72, 0, !dbg !1925
  br i1 %tobool, label %land.lhs.true, label %if.else161, !dbg !1927

land.lhs.true:                                    ; preds = %lor.lhs.false
  %73 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1928
  %type65 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %73, i32 0, i32 4, !dbg !1930
  %74 = load i32, i32* %type65, align 4, !dbg !1930
  %cmp66 = icmp eq i32 %74, 7, !dbg !1931
  br i1 %cmp66, label %if.then68, label %if.else161, !dbg !1932

if.then68:                                        ; preds = %land.lhs.true, %if.end62
  store i32 0, i32* %i, align 4, !dbg !1933
  br label %for.cond, !dbg !1936

for.cond:                                         ; preds = %for.inc158, %if.then68
  %75 = load i32, i32* %i, align 4, !dbg !1937
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1940
  %height69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 21, !dbg !1941
  %77 = load i32, i32* %height69, align 8, !dbg !1941
  %cmp70 = icmp slt i32 %75, %77, !dbg !1942
  br i1 %cmp70, label %for.body, label %for.end160, !dbg !1943

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !1944, metadata !1648), !dbg !1956
  %78 = load i8*, i8** %ptr, align 8, !dbg !1957
  %79 = load i32, i32* %linesize, align 4, !dbg !1958
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %78, i32 %79), !dbg !1959
  store i32 0, i32* %j, align 4, !dbg !1960
  br label %for.cond72, !dbg !1962

for.cond72:                                       ; preds = %for.inc150, %for.body
  %80 = load i32, i32* %j, align 4, !dbg !1963
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1966
  %width73 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 20, !dbg !1967
  %82 = load i32, i32* %width73, align 4, !dbg !1967
  %83 = load i32, i32* %components, align 4, !dbg !1968
  %mul74 = mul nsw i32 %82, %83, !dbg !1969
  %cmp75 = icmp slt i32 %80, %mul74, !dbg !1970
  br i1 %cmp75, label %for.body77, label %for.end151, !dbg !1971

for.body77:                                       ; preds = %for.cond72
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1972, metadata !1648), !dbg !1974
  store i32 0, i32* %c, align 4, !dbg !1974
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1975, metadata !1648), !dbg !1976
  store i32 0, i32* %v, align 4, !dbg !1976
  %84 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1977
  %type78 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %84, i32 0, i32 4, !dbg !1979
  %85 = load i32, i32* %type78, align 4, !dbg !1979
  %cmp79 = icmp slt i32 %85, 4, !dbg !1980
  br i1 %cmp79, label %if.then81, label %if.end95, !dbg !1981

if.then81:                                        ; preds = %for.body77
  br label %while.cond, !dbg !1982

while.cond:                                       ; preds = %while.body, %if.then81
  %86 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1983
  %bytestream82 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %86, i32 0, i32 0, !dbg !1985
  %87 = load i8*, i8** %bytestream82, align 8, !dbg !1985
  %88 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1986
  %bytestream_end83 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %88, i32 0, i32 2, !dbg !1987
  %89 = load i8*, i8** %bytestream_end83, align 8, !dbg !1987
  %cmp84 = icmp ult i8* %87, %89, !dbg !1988
  br i1 %cmp84, label %land.rhs, label %land.end, !dbg !1989

land.rhs:                                         ; preds = %while.cond
  %90 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1990
  %bytestream86 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %90, i32 0, i32 0, !dbg !1992
  %91 = load i8*, i8** %bytestream86, align 8, !dbg !1992
  %92 = load i8, i8* %91, align 1, !dbg !1993
  %conv87 = zext i8 %92 to i32, !dbg !1993
  %cmp88 = icmp slt i32 %conv87, 48, !dbg !1994
  br i1 %cmp88, label %lor.end, label %lor.rhs, !dbg !1995

lor.rhs:                                          ; preds = %land.rhs
  %93 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !1996
  %bytestream90 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %93, i32 0, i32 0, !dbg !1998
  %94 = load i8*, i8** %bytestream90, align 8, !dbg !1998
  %95 = load i8, i8* %94, align 1, !dbg !1999
  %conv91 = zext i8 %95 to i32, !dbg !1999
  %cmp92 = icmp sgt i32 %conv91, 57, !dbg !2000
  br label %lor.end, !dbg !2001

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %96 = phi i1 [ true, %land.rhs ], [ %cmp92, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %97 = phi i1 [ false, %while.cond ], [ %96, %lor.end ]
  br i1 %97, label %while.body, label %while.end, !dbg !2002

while.body:                                       ; preds = %land.end
  %98 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2004
  %bytestream94 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %98, i32 0, i32 0, !dbg !2005
  %99 = load i8*, i8** %bytestream94, align 8, !dbg !2006
  %incdec.ptr = getelementptr inbounds i8, i8* %99, i32 1, !dbg !2006
  store i8* %incdec.ptr, i8** %bytestream94, align 8, !dbg !2006
  br label %while.cond, !dbg !2007, !llvm.loop !2009

while.end:                                        ; preds = %land.end
  br label %if.end95, !dbg !2010

if.end95:                                         ; preds = %while.end, %for.body77
  %100 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2012
  %bytestream96 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %100, i32 0, i32 0, !dbg !2014
  %101 = load i8*, i8** %bytestream96, align 8, !dbg !2014
  %102 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2015
  %bytestream_end97 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %102, i32 0, i32 2, !dbg !2016
  %103 = load i8*, i8** %bytestream_end97, align 8, !dbg !2016
  %cmp98 = icmp uge i8* %101, %103, !dbg !2017
  br i1 %cmp98, label %if.then100, label %if.end101, !dbg !2018

if.then100:                                       ; preds = %if.end95
  store i32 -1094995529, i32* %retval, align 4, !dbg !2019
  br label %return, !dbg !2019

if.end101:                                        ; preds = %if.end95
  %104 = load i32, i32* %is_mono, align 4, !dbg !2020
  %tobool102 = icmp ne i32 %104, 0, !dbg !2020
  br i1 %tobool102, label %if.then103, label %if.else, !dbg !2022

if.then103:                                       ; preds = %if.end101
  %105 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2023
  %bytestream104 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %105, i32 0, i32 0, !dbg !2025
  %106 = load i8*, i8** %bytestream104, align 8, !dbg !2026
  %incdec.ptr105 = getelementptr inbounds i8, i8* %106, i32 1, !dbg !2026
  store i8* %incdec.ptr105, i8** %bytestream104, align 8, !dbg !2026
  %107 = load i8, i8* %106, align 1, !dbg !2027
  %conv106 = zext i8 %107 to i32, !dbg !2028
  %and = and i32 %conv106, 1, !dbg !2029
  store i32 %and, i32* %v, align 4, !dbg !2030
  br label %if.end128, !dbg !2031

if.else:                                          ; preds = %if.end101
  store i32 0, i32* %k, align 4, !dbg !2032
  br label %for.cond107, !dbg !2035

for.cond107:                                      ; preds = %for.inc, %if.else
  %108 = load i32, i32* %k, align 4, !dbg !2036
  %cmp108 = icmp slt i32 %108, 5, !dbg !2039
  br i1 %cmp108, label %land.rhs110, label %land.end113, !dbg !2040

land.rhs110:                                      ; preds = %for.cond107
  %109 = load i32, i32* %c, align 4, !dbg !2041
  %cmp111 = icmp ule i32 %109, 9, !dbg !2043
  br label %land.end113

land.end113:                                      ; preds = %land.rhs110, %for.cond107
  %110 = phi i1 [ false, %for.cond107 ], [ %cmp111, %land.rhs110 ]
  br i1 %110, label %for.body114, label %for.end, !dbg !2044

for.body114:                                      ; preds = %land.end113
  %111 = load i32, i32* %v, align 4, !dbg !2046
  %mul115 = mul nsw i32 10, %111, !dbg !2048
  %112 = load i32, i32* %c, align 4, !dbg !2049
  %add116 = add i32 %mul115, %112, !dbg !2050
  store i32 %add116, i32* %v, align 4, !dbg !2051
  %113 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2052
  %bytestream117 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %113, i32 0, i32 0, !dbg !2053
  %114 = load i8*, i8** %bytestream117, align 8, !dbg !2054
  %incdec.ptr118 = getelementptr inbounds i8, i8* %114, i32 1, !dbg !2054
  store i8* %incdec.ptr118, i8** %bytestream117, align 8, !dbg !2054
  %115 = load i8, i8* %114, align 1, !dbg !2055
  %conv119 = zext i8 %115 to i32, !dbg !2056
  %sub120 = sub nsw i32 %conv119, 48, !dbg !2057
  store i32 %sub120, i32* %c, align 4, !dbg !2058
  br label %for.inc, !dbg !2059

for.inc:                                          ; preds = %for.body114
  %116 = load i32, i32* %k, align 4, !dbg !2060
  %add121 = add nsw i32 %116, 1, !dbg !2060
  store i32 %add121, i32* %k, align 4, !dbg !2060
  br label %for.cond107, !dbg !2062, !llvm.loop !2063

for.end:                                          ; preds = %land.end113
  %117 = load i32, i32* %v, align 4, !dbg !2065
  %118 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2067
  %maxval122 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %118, i32 0, i32 3, !dbg !2068
  %119 = load i32, i32* %maxval122, align 8, !dbg !2068
  %cmp123 = icmp sgt i32 %117, %119, !dbg !2069
  br i1 %cmp123, label %if.then125, label %if.end127, !dbg !2070

if.then125:                                       ; preds = %for.end
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2071
  %121 = bitcast %struct.AVCodecContext* %120 to i8*, !dbg !2071
  %122 = load i32, i32* %v, align 4, !dbg !2073
  %123 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2074
  %maxval126 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %123, i32 0, i32 3, !dbg !2075
  %124 = load i32, i32* %maxval126, align 8, !dbg !2075
  call void (i8*, i32, i8*, ...) @av_log(i8* %121, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.10, i32 0, i32 0), i32 %122, i32 %124), !dbg !2076
  store i32 -1094995529, i32* %retval, align 4, !dbg !2077
  br label %return, !dbg !2077

if.end127:                                        ; preds = %for.end
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then103
  %125 = load i32, i32* %sample_len, align 4, !dbg !2078
  %cmp129 = icmp eq i32 %125, 16, !dbg !2080
  br i1 %cmp129, label %if.then131, label %if.else140, !dbg !2081

if.then131:                                       ; preds = %if.end128
  %126 = load i32, i32* %sample_len, align 4, !dbg !2082
  %shl = shl i32 1, %126, !dbg !2084
  %sub132 = sub nsw i32 %shl, 1, !dbg !2085
  %127 = load i32, i32* %v, align 4, !dbg !2086
  %mul133 = mul nsw i32 %sub132, %127, !dbg !2087
  %128 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2088
  %maxval134 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %128, i32 0, i32 3, !dbg !2089
  %129 = load i32, i32* %maxval134, align 8, !dbg !2089
  %shr135 = ashr i32 %129, 1, !dbg !2090
  %add136 = add nsw i32 %mul133, %shr135, !dbg !2091
  %130 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2092
  %maxval137 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %130, i32 0, i32 3, !dbg !2093
  %131 = load i32, i32* %maxval137, align 8, !dbg !2093
  %div = sdiv i32 %add136, %131, !dbg !2094
  %conv138 = trunc i32 %div to i16, !dbg !2095
  %132 = load i32, i32* %j, align 4, !dbg !2096
  %idxprom = sext i32 %132 to i64, !dbg !2097
  %133 = load i8*, i8** %ptr, align 8, !dbg !2098
  %134 = bitcast i8* %133 to i16*, !dbg !2097
  %arrayidx139 = getelementptr inbounds i16, i16* %134, i64 %idxprom, !dbg !2097
  store i16 %conv138, i16* %arrayidx139, align 2, !dbg !2099
  br label %if.end149, !dbg !2100

if.else140:                                       ; preds = %if.end128
  %135 = load i32, i32* %sample_len, align 4, !dbg !2101
  %136 = load i32, i32* %sample_len, align 4, !dbg !2102
  %shl141 = shl i32 1, %136, !dbg !2103
  %sub142 = sub nsw i32 %shl141, 1, !dbg !2104
  %137 = load i32, i32* %v, align 4, !dbg !2105
  %mul143 = mul nsw i32 %sub142, %137, !dbg !2106
  %138 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2107
  %maxval144 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %138, i32 0, i32 3, !dbg !2108
  %139 = load i32, i32* %maxval144, align 8, !dbg !2108
  %shr145 = ashr i32 %139, 1, !dbg !2109
  %add146 = add nsw i32 %mul143, %shr145, !dbg !2110
  %140 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2111
  %maxval147 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %140, i32 0, i32 3, !dbg !2112
  %141 = load i32, i32* %maxval147, align 8, !dbg !2112
  %div148 = sdiv i32 %add146, %141, !dbg !2113
  call void @put_bits(%struct.PutBitContext* %pb, i32 %135, i32 %div148), !dbg !2114
  br label %if.end149

if.end149:                                        ; preds = %if.else140, %if.then131
  br label %for.inc150, !dbg !2115

for.inc150:                                       ; preds = %if.end149
  %142 = load i32, i32* %j, align 4, !dbg !2116
  %inc = add nsw i32 %142, 1, !dbg !2116
  store i32 %inc, i32* %j, align 4, !dbg !2116
  br label %for.cond72, !dbg !2118, !llvm.loop !2119

for.end151:                                       ; preds = %for.cond72
  %143 = load i32, i32* %sample_len, align 4, !dbg !2121
  %cmp152 = icmp ne i32 %143, 16, !dbg !2123
  br i1 %cmp152, label %if.then154, label %if.end155, !dbg !2124

if.then154:                                       ; preds = %for.end151
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2125
  br label %if.end155, !dbg !2125

if.end155:                                        ; preds = %if.then154, %for.end151
  %144 = load i32, i32* %linesize, align 4, !dbg !2126
  %145 = load i8*, i8** %ptr, align 8, !dbg !2127
  %idx.ext156 = sext i32 %144 to i64, !dbg !2127
  %add.ptr157 = getelementptr inbounds i8, i8* %145, i64 %idx.ext156, !dbg !2127
  store i8* %add.ptr157, i8** %ptr, align 8, !dbg !2127
  br label %for.inc158, !dbg !2128

for.inc158:                                       ; preds = %if.end155
  %146 = load i32, i32* %i, align 4, !dbg !2129
  %inc159 = add nsw i32 %146, 1, !dbg !2129
  store i32 %inc159, i32* %i, align 4, !dbg !2129
  br label %for.cond, !dbg !2131, !llvm.loop !2132

for.end160:                                       ; preds = %for.cond
  br label %if.end240, !dbg !2134

if.else161:                                       ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2135
  br label %for.cond162, !dbg !2136

for.cond162:                                      ; preds = %for.inc237, %if.else161
  %147 = load i32, i32* %i, align 4, !dbg !2137
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2139
  %height163 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %148, i32 0, i32 21, !dbg !2140
  %149 = load i32, i32* %height163, align 8, !dbg !2140
  %cmp164 = icmp slt i32 %147, %149, !dbg !2141
  br i1 %cmp164, label %for.body166, label %for.end239, !dbg !2142

for.body166:                                      ; preds = %for.cond162
  %150 = load i32, i32* %upgrade, align 4, !dbg !2143
  %tobool167 = icmp ne i32 %150, 0, !dbg !2143
  br i1 %tobool167, label %if.else171, label %if.then168, !dbg !2144

if.then168:                                       ; preds = %for.body166
  %151 = load i8*, i8** %ptr, align 8, !dbg !2145
  %152 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2146
  %bytestream169 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %152, i32 0, i32 0, !dbg !2147
  %153 = load i8*, i8** %bytestream169, align 8, !dbg !2147
  %154 = load i32, i32* %n, align 4, !dbg !2148
  %155 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2149
  %maxval170 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %155, i32 0, i32 3, !dbg !2150
  %156 = load i32, i32* %maxval170, align 8, !dbg !2150
  call void @samplecpy(i8* %151, i8* %153, i32 %154, i32 %156), !dbg !2151
  br label %if.end231, !dbg !2151

if.else171:                                       ; preds = %for.body166
  %157 = load i32, i32* %upgrade, align 4, !dbg !2152
  %cmp172 = icmp eq i32 %157, 1, !dbg !2153
  br i1 %cmp172, label %if.then174, label %if.else198, !dbg !2154

if.then174:                                       ; preds = %if.else171
  call void @llvm.dbg.declare(metadata i32* %j175, metadata !2155, metadata !1648), !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %f, metadata !2158, metadata !1648), !dbg !2159
  %158 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2160
  %maxval176 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %158, i32 0, i32 3, !dbg !2161
  %159 = load i32, i32* %maxval176, align 8, !dbg !2161
  %div177 = sdiv i32 %159, 2, !dbg !2162
  %add178 = add nsw i32 32640, %div177, !dbg !2163
  %160 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2164
  %maxval179 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %160, i32 0, i32 3, !dbg !2165
  %161 = load i32, i32* %maxval179, align 8, !dbg !2165
  %div180 = sdiv i32 %add178, %161, !dbg !2166
  store i32 %div180, i32* %f, align 4, !dbg !2159
  store i32 0, i32* %j175, align 4, !dbg !2167
  br label %for.cond181, !dbg !2169

for.cond181:                                      ; preds = %for.inc195, %if.then174
  %162 = load i32, i32* %j175, align 4, !dbg !2170
  %163 = load i32, i32* %n, align 4, !dbg !2173
  %cmp182 = icmp ult i32 %162, %163, !dbg !2174
  br i1 %cmp182, label %for.body184, label %for.end197, !dbg !2175

for.body184:                                      ; preds = %for.cond181
  %164 = load i32, i32* %j175, align 4, !dbg !2176
  %idxprom185 = zext i32 %164 to i64, !dbg !2177
  %165 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2177
  %bytestream186 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %165, i32 0, i32 0, !dbg !2178
  %166 = load i8*, i8** %bytestream186, align 8, !dbg !2178
  %arrayidx187 = getelementptr inbounds i8, i8* %166, i64 %idxprom185, !dbg !2177
  %167 = load i8, i8* %arrayidx187, align 1, !dbg !2177
  %conv188 = zext i8 %167 to i32, !dbg !2177
  %168 = load i32, i32* %f, align 4, !dbg !2179
  %mul189 = mul i32 %conv188, %168, !dbg !2180
  %add190 = add i32 %mul189, 64, !dbg !2181
  %shr191 = lshr i32 %add190, 7, !dbg !2182
  %conv192 = trunc i32 %shr191 to i8, !dbg !2183
  %169 = load i32, i32* %j175, align 4, !dbg !2184
  %idxprom193 = zext i32 %169 to i64, !dbg !2185
  %170 = load i8*, i8** %ptr, align 8, !dbg !2185
  %arrayidx194 = getelementptr inbounds i8, i8* %170, i64 %idxprom193, !dbg !2185
  store i8 %conv192, i8* %arrayidx194, align 1, !dbg !2186
  br label %for.inc195, !dbg !2185

for.inc195:                                       ; preds = %for.body184
  %171 = load i32, i32* %j175, align 4, !dbg !2187
  %inc196 = add i32 %171, 1, !dbg !2187
  store i32 %inc196, i32* %j175, align 4, !dbg !2187
  br label %for.cond181, !dbg !2189, !llvm.loop !2190

for.end197:                                       ; preds = %for.cond181
  br label %if.end230, !dbg !2192

if.else198:                                       ; preds = %if.else171
  %172 = load i32, i32* %upgrade, align 4, !dbg !2193
  %cmp199 = icmp eq i32 %172, 2, !dbg !2195
  br i1 %cmp199, label %if.then201, label %if.end229, !dbg !2193

if.then201:                                       ; preds = %if.else198
  call void @llvm.dbg.declare(metadata i32* %j202, metadata !2196, metadata !1648), !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %v203, metadata !2198, metadata !1648), !dbg !2199
  call void @llvm.dbg.declare(metadata i32* %f204, metadata !2200, metadata !1648), !dbg !2201
  %173 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2202
  %maxval205 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %173, i32 0, i32 3, !dbg !2203
  %174 = load i32, i32* %maxval205, align 8, !dbg !2203
  %div206 = sdiv i32 %174, 2, !dbg !2204
  %add207 = add nsw i32 2147450880, %div206, !dbg !2205
  %175 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2206
  %maxval208 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %175, i32 0, i32 3, !dbg !2207
  %176 = load i32, i32* %maxval208, align 8, !dbg !2207
  %div209 = sdiv i32 %add207, %176, !dbg !2208
  store i32 %div209, i32* %f204, align 4, !dbg !2201
  store i32 0, i32* %j202, align 4, !dbg !2209
  br label %for.cond210, !dbg !2210

for.cond210:                                      ; preds = %for.inc226, %if.then201
  %177 = load i32, i32* %j202, align 4, !dbg !2211
  %178 = load i32, i32* %n, align 4, !dbg !2213
  %div211 = sdiv i32 %178, 2, !dbg !2214
  %cmp212 = icmp ult i32 %177, %div211, !dbg !2215
  br i1 %cmp212, label %for.body214, label %for.end228, !dbg !2216

for.body214:                                      ; preds = %for.cond210
  %179 = load i32, i32* %j202, align 4, !dbg !2217
  %idxprom215 = zext i32 %179 to i64, !dbg !2218
  %180 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2219
  %bytestream216 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %180, i32 0, i32 0, !dbg !2220
  %181 = load i8*, i8** %bytestream216, align 8, !dbg !2220
  %182 = bitcast i8* %181 to i16*, !dbg !2218
  %arrayidx217 = getelementptr inbounds i16, i16* %182, i64 %idxprom215, !dbg !2218
  %183 = load i16, i16* %arrayidx217, align 2, !dbg !2218
  store i16 %183, i16* %x.addr.i, align 2, !dbg !2221
  %184 = load i16, i16* %x.addr.i, align 2, !dbg !2222
  %conv.i = zext i16 %184 to i32, !dbg !2222
  %shr.i = ashr i32 %conv.i, 8, !dbg !2223
  %185 = load i16, i16* %x.addr.i, align 2, !dbg !2224
  %conv1.i = zext i16 %185 to i32, !dbg !2224
  %shl.i = shl i32 %conv1.i, 8, !dbg !2225
  %or.i = or i32 %shr.i, %shl.i, !dbg !2226
  %conv2.i = trunc i32 %or.i to i16, !dbg !2227
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2228
  %186 = load i16, i16* %x.addr.i, align 2, !dbg !2229
  %conv219 = zext i16 %186 to i32, !dbg !2221
  store i32 %conv219, i32* %v203, align 4, !dbg !2230
  %187 = load i32, i32* %v203, align 4, !dbg !2231
  %188 = load i32, i32* %f204, align 4, !dbg !2232
  %mul220 = mul i32 %187, %188, !dbg !2233
  %add221 = add i32 %mul220, 16384, !dbg !2234
  %shr222 = lshr i32 %add221, 15, !dbg !2235
  %conv223 = trunc i32 %shr222 to i16, !dbg !2236
  %189 = load i32, i32* %j202, align 4, !dbg !2237
  %idxprom224 = zext i32 %189 to i64, !dbg !2238
  %190 = load i8*, i8** %ptr, align 8, !dbg !2239
  %191 = bitcast i8* %190 to i16*, !dbg !2238
  %arrayidx225 = getelementptr inbounds i16, i16* %191, i64 %idxprom224, !dbg !2238
  store i16 %conv223, i16* %arrayidx225, align 2, !dbg !2240
  br label %for.inc226, !dbg !2241

for.inc226:                                       ; preds = %for.body214
  %192 = load i32, i32* %j202, align 4, !dbg !2242
  %inc227 = add i32 %192, 1, !dbg !2242
  store i32 %inc227, i32* %j202, align 4, !dbg !2242
  br label %for.cond210, !dbg !2244, !llvm.loop !2245

for.end228:                                       ; preds = %for.cond210
  br label %if.end229, !dbg !2247

if.end229:                                        ; preds = %for.end228, %if.else198
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %for.end197
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then168
  %193 = load i32, i32* %n, align 4, !dbg !2248
  %194 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2249
  %bytestream232 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %194, i32 0, i32 0, !dbg !2250
  %195 = load i8*, i8** %bytestream232, align 8, !dbg !2251
  %idx.ext233 = sext i32 %193 to i64, !dbg !2251
  %add.ptr234 = getelementptr inbounds i8, i8* %195, i64 %idx.ext233, !dbg !2251
  store i8* %add.ptr234, i8** %bytestream232, align 8, !dbg !2251
  %196 = load i32, i32* %linesize, align 4, !dbg !2252
  %197 = load i8*, i8** %ptr, align 8, !dbg !2253
  %idx.ext235 = sext i32 %196 to i64, !dbg !2253
  %add.ptr236 = getelementptr inbounds i8, i8* %197, i64 %idx.ext235, !dbg !2253
  store i8* %add.ptr236, i8** %ptr, align 8, !dbg !2253
  br label %for.inc237, !dbg !2254

for.inc237:                                       ; preds = %if.end231
  %198 = load i32, i32* %i, align 4, !dbg !2255
  %inc238 = add nsw i32 %198, 1, !dbg !2255
  store i32 %inc238, i32* %i, align 4, !dbg !2255
  br label %for.cond162, !dbg !2257, !llvm.loop !2258

for.end239:                                       ; preds = %for.cond162
  br label %if.end240

if.end240:                                        ; preds = %for.end239, %for.end160
  br label %sw.epilog, !dbg !2260

sw.bb241:                                         ; preds = %if.end5, %if.end5, %if.end5
  call void @llvm.dbg.declare(metadata i8** %ptr1, metadata !2261, metadata !1648), !dbg !2263
  call void @llvm.dbg.declare(metadata i8** %ptr2, metadata !2264, metadata !1648), !dbg !2265
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2266
  %width242 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 20, !dbg !2267
  %200 = load i32, i32* %width242, align 4, !dbg !2267
  store i32 %200, i32* %n, align 4, !dbg !2268
  %201 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2269
  %data243 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %201, i32 0, i32 0, !dbg !2270
  %arrayidx244 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data243, i64 0, i64 0, !dbg !2269
  %202 = load i8*, i8** %arrayidx244, align 8, !dbg !2269
  store i8* %202, i8** %ptr, align 8, !dbg !2271
  %203 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2272
  %linesize245 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 1, !dbg !2273
  %arrayidx246 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize245, i64 0, i64 0, !dbg !2272
  %204 = load i32, i32* %arrayidx246, align 8, !dbg !2272
  store i32 %204, i32* %linesize, align 4, !dbg !2274
  %205 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2275
  %maxval247 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %205, i32 0, i32 3, !dbg !2277
  %206 = load i32, i32* %maxval247, align 8, !dbg !2277
  %cmp248 = icmp sge i32 %206, 256, !dbg !2278
  br i1 %cmp248, label %if.then250, label %if.end252, !dbg !2279

if.then250:                                       ; preds = %sw.bb241
  %207 = load i32, i32* %n, align 4, !dbg !2280
  %mul251 = mul nsw i32 %207, 2, !dbg !2280
  store i32 %mul251, i32* %n, align 4, !dbg !2280
  br label %if.end252, !dbg !2281

if.end252:                                        ; preds = %if.then250, %sw.bb241
  %208 = load i32, i32* %n, align 4, !dbg !2282
  %209 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %height253 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %209, i32 0, i32 21, !dbg !2285
  %210 = load i32, i32* %height253, align 8, !dbg !2285
  %mul254 = mul nsw i32 %208, %210, !dbg !2286
  %mul255 = mul nsw i32 %mul254, 3, !dbg !2287
  %div256 = sdiv i32 %mul255, 2, !dbg !2288
  %conv257 = sext i32 %div256 to i64, !dbg !2282
  %211 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2289
  %bytestream_end258 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %211, i32 0, i32 2, !dbg !2290
  %212 = load i8*, i8** %bytestream_end258, align 8, !dbg !2290
  %213 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2291
  %bytestream259 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %213, i32 0, i32 0, !dbg !2292
  %214 = load i8*, i8** %bytestream259, align 8, !dbg !2292
  %sub.ptr.lhs.cast260 = ptrtoint i8* %212 to i64, !dbg !2293
  %sub.ptr.rhs.cast261 = ptrtoint i8* %214 to i64, !dbg !2293
  %sub.ptr.sub262 = sub i64 %sub.ptr.lhs.cast260, %sub.ptr.rhs.cast261, !dbg !2293
  %cmp263 = icmp sgt i64 %conv257, %sub.ptr.sub262, !dbg !2294
  br i1 %cmp263, label %if.then265, label %if.end266, !dbg !2295

if.then265:                                       ; preds = %if.end252
  store i32 -1094995529, i32* %retval, align 4, !dbg !2296
  br label %return, !dbg !2296

if.end266:                                        ; preds = %if.end252
  store i32 0, i32* %i, align 4, !dbg !2297
  br label %for.cond267, !dbg !2299

for.cond267:                                      ; preds = %for.inc279, %if.end266
  %215 = load i32, i32* %i, align 4, !dbg !2300
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2303
  %height268 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %216, i32 0, i32 21, !dbg !2304
  %217 = load i32, i32* %height268, align 8, !dbg !2304
  %cmp269 = icmp slt i32 %215, %217, !dbg !2305
  br i1 %cmp269, label %for.body271, label %for.end281, !dbg !2306

for.body271:                                      ; preds = %for.cond267
  %218 = load i8*, i8** %ptr, align 8, !dbg !2307
  %219 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2309
  %bytestream272 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %219, i32 0, i32 0, !dbg !2310
  %220 = load i8*, i8** %bytestream272, align 8, !dbg !2310
  %221 = load i32, i32* %n, align 4, !dbg !2311
  %222 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2312
  %maxval273 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %222, i32 0, i32 3, !dbg !2313
  %223 = load i32, i32* %maxval273, align 8, !dbg !2313
  call void @samplecpy(i8* %218, i8* %220, i32 %221, i32 %223), !dbg !2314
  %224 = load i32, i32* %n, align 4, !dbg !2315
  %225 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2316
  %bytestream274 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %225, i32 0, i32 0, !dbg !2317
  %226 = load i8*, i8** %bytestream274, align 8, !dbg !2318
  %idx.ext275 = sext i32 %224 to i64, !dbg !2318
  %add.ptr276 = getelementptr inbounds i8, i8* %226, i64 %idx.ext275, !dbg !2318
  store i8* %add.ptr276, i8** %bytestream274, align 8, !dbg !2318
  %227 = load i32, i32* %linesize, align 4, !dbg !2319
  %228 = load i8*, i8** %ptr, align 8, !dbg !2320
  %idx.ext277 = sext i32 %227 to i64, !dbg !2320
  %add.ptr278 = getelementptr inbounds i8, i8* %228, i64 %idx.ext277, !dbg !2320
  store i8* %add.ptr278, i8** %ptr, align 8, !dbg !2320
  br label %for.inc279, !dbg !2321

for.inc279:                                       ; preds = %for.body271
  %229 = load i32, i32* %i, align 4, !dbg !2322
  %inc280 = add nsw i32 %229, 1, !dbg !2322
  store i32 %inc280, i32* %i, align 4, !dbg !2322
  br label %for.cond267, !dbg !2324, !llvm.loop !2325

for.end281:                                       ; preds = %for.cond267
  %230 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2327
  %data282 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %230, i32 0, i32 0, !dbg !2328
  %arrayidx283 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data282, i64 0, i64 1, !dbg !2327
  %231 = load i8*, i8** %arrayidx283, align 8, !dbg !2327
  store i8* %231, i8** %ptr1, align 8, !dbg !2329
  %232 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2330
  %data284 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %232, i32 0, i32 0, !dbg !2331
  %arrayidx285 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data284, i64 0, i64 2, !dbg !2330
  %233 = load i8*, i8** %arrayidx285, align 8, !dbg !2330
  store i8* %233, i8** %ptr2, align 8, !dbg !2332
  %234 = load i32, i32* %n, align 4, !dbg !2333
  %shr286 = ashr i32 %234, 1, !dbg !2333
  store i32 %shr286, i32* %n, align 4, !dbg !2333
  %235 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2334
  %height287 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %235, i32 0, i32 21, !dbg !2335
  %236 = load i32, i32* %height287, align 8, !dbg !2335
  %shr288 = ashr i32 %236, 1, !dbg !2336
  store i32 %shr288, i32* %h, align 4, !dbg !2337
  store i32 0, i32* %i, align 4, !dbg !2338
  br label %for.cond289, !dbg !2340

for.cond289:                                      ; preds = %for.inc311, %for.end281
  %237 = load i32, i32* %i, align 4, !dbg !2341
  %238 = load i32, i32* %h, align 4, !dbg !2344
  %cmp290 = icmp slt i32 %237, %238, !dbg !2345
  br i1 %cmp290, label %for.body292, label %for.end313, !dbg !2346

for.body292:                                      ; preds = %for.cond289
  %239 = load i8*, i8** %ptr1, align 8, !dbg !2347
  %240 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2349
  %bytestream293 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %240, i32 0, i32 0, !dbg !2350
  %241 = load i8*, i8** %bytestream293, align 8, !dbg !2350
  %242 = load i32, i32* %n, align 4, !dbg !2351
  %243 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2352
  %maxval294 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %243, i32 0, i32 3, !dbg !2353
  %244 = load i32, i32* %maxval294, align 8, !dbg !2353
  call void @samplecpy(i8* %239, i8* %241, i32 %242, i32 %244), !dbg !2354
  %245 = load i32, i32* %n, align 4, !dbg !2355
  %246 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2356
  %bytestream295 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %246, i32 0, i32 0, !dbg !2357
  %247 = load i8*, i8** %bytestream295, align 8, !dbg !2358
  %idx.ext296 = sext i32 %245 to i64, !dbg !2358
  %add.ptr297 = getelementptr inbounds i8, i8* %247, i64 %idx.ext296, !dbg !2358
  store i8* %add.ptr297, i8** %bytestream295, align 8, !dbg !2358
  %248 = load i8*, i8** %ptr2, align 8, !dbg !2359
  %249 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2360
  %bytestream298 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %249, i32 0, i32 0, !dbg !2361
  %250 = load i8*, i8** %bytestream298, align 8, !dbg !2361
  %251 = load i32, i32* %n, align 4, !dbg !2362
  %252 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2363
  %maxval299 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %252, i32 0, i32 3, !dbg !2364
  %253 = load i32, i32* %maxval299, align 8, !dbg !2364
  call void @samplecpy(i8* %248, i8* %250, i32 %251, i32 %253), !dbg !2365
  %254 = load i32, i32* %n, align 4, !dbg !2366
  %255 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2367
  %bytestream300 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %255, i32 0, i32 0, !dbg !2368
  %256 = load i8*, i8** %bytestream300, align 8, !dbg !2369
  %idx.ext301 = sext i32 %254 to i64, !dbg !2369
  %add.ptr302 = getelementptr inbounds i8, i8* %256, i64 %idx.ext301, !dbg !2369
  store i8* %add.ptr302, i8** %bytestream300, align 8, !dbg !2369
  %257 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2370
  %linesize303 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %257, i32 0, i32 1, !dbg !2371
  %arrayidx304 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize303, i64 0, i64 1, !dbg !2370
  %258 = load i32, i32* %arrayidx304, align 4, !dbg !2370
  %259 = load i8*, i8** %ptr1, align 8, !dbg !2372
  %idx.ext305 = sext i32 %258 to i64, !dbg !2372
  %add.ptr306 = getelementptr inbounds i8, i8* %259, i64 %idx.ext305, !dbg !2372
  store i8* %add.ptr306, i8** %ptr1, align 8, !dbg !2372
  %260 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2373
  %linesize307 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %260, i32 0, i32 1, !dbg !2374
  %arrayidx308 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize307, i64 0, i64 2, !dbg !2373
  %261 = load i32, i32* %arrayidx308, align 8, !dbg !2373
  %262 = load i8*, i8** %ptr2, align 8, !dbg !2375
  %idx.ext309 = sext i32 %261 to i64, !dbg !2375
  %add.ptr310 = getelementptr inbounds i8, i8* %262, i64 %idx.ext309, !dbg !2375
  store i8* %add.ptr310, i8** %ptr2, align 8, !dbg !2375
  br label %for.inc311, !dbg !2376

for.inc311:                                       ; preds = %for.body292
  %263 = load i32, i32* %i, align 4, !dbg !2377
  %inc312 = add nsw i32 %263, 1, !dbg !2377
  store i32 %inc312, i32* %i, align 4, !dbg !2377
  br label %for.cond289, !dbg !2379, !llvm.loop !2380

for.end313:                                       ; preds = %for.cond289
  br label %sw.epilog, !dbg !2382

sw.bb314:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata i16** %ptr1315, metadata !2383, metadata !1648), !dbg !2384
  call void @llvm.dbg.declare(metadata i16** %ptr2316, metadata !2385, metadata !1648), !dbg !2386
  call void @llvm.dbg.declare(metadata i32* %f317, metadata !2387, metadata !1648), !dbg !2388
  %264 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2389
  %maxval318 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %264, i32 0, i32 3, !dbg !2390
  %265 = load i32, i32* %maxval318, align 8, !dbg !2390
  %div319 = sdiv i32 %265, 2, !dbg !2391
  %add320 = add nsw i32 2147450880, %div319, !dbg !2392
  %266 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2393
  %maxval321 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %266, i32 0, i32 3, !dbg !2394
  %267 = load i32, i32* %maxval321, align 8, !dbg !2394
  %div322 = sdiv i32 %add320, %267, !dbg !2395
  store i32 %div322, i32* %f317, align 4, !dbg !2388
  call void @llvm.dbg.declare(metadata i32* %j323, metadata !2396, metadata !1648), !dbg !2397
  call void @llvm.dbg.declare(metadata i32* %v324, metadata !2398, metadata !1648), !dbg !2399
  %268 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2400
  %width325 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %268, i32 0, i32 20, !dbg !2401
  %269 = load i32, i32* %width325, align 4, !dbg !2401
  %mul326 = mul nsw i32 %269, 2, !dbg !2402
  store i32 %mul326, i32* %n, align 4, !dbg !2403
  %270 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2404
  %data327 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %270, i32 0, i32 0, !dbg !2405
  %arrayidx328 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data327, i64 0, i64 0, !dbg !2404
  %271 = load i8*, i8** %arrayidx328, align 8, !dbg !2404
  store i8* %271, i8** %ptr, align 8, !dbg !2406
  %272 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2407
  %linesize329 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %272, i32 0, i32 1, !dbg !2408
  %arrayidx330 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize329, i64 0, i64 0, !dbg !2407
  %273 = load i32, i32* %arrayidx330, align 8, !dbg !2407
  store i32 %273, i32* %linesize, align 4, !dbg !2409
  %274 = load i32, i32* %n, align 4, !dbg !2410
  %275 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2412
  %height331 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %275, i32 0, i32 21, !dbg !2413
  %276 = load i32, i32* %height331, align 8, !dbg !2413
  %mul332 = mul nsw i32 %274, %276, !dbg !2414
  %mul333 = mul nsw i32 %mul332, 3, !dbg !2415
  %div334 = sdiv i32 %mul333, 2, !dbg !2416
  %conv335 = sext i32 %div334 to i64, !dbg !2410
  %277 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2417
  %bytestream_end336 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %277, i32 0, i32 2, !dbg !2418
  %278 = load i8*, i8** %bytestream_end336, align 8, !dbg !2418
  %279 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2419
  %bytestream337 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %279, i32 0, i32 0, !dbg !2420
  %280 = load i8*, i8** %bytestream337, align 8, !dbg !2420
  %sub.ptr.lhs.cast338 = ptrtoint i8* %278 to i64, !dbg !2421
  %sub.ptr.rhs.cast339 = ptrtoint i8* %280 to i64, !dbg !2421
  %sub.ptr.sub340 = sub i64 %sub.ptr.lhs.cast338, %sub.ptr.rhs.cast339, !dbg !2421
  %cmp341 = icmp sgt i64 %conv335, %sub.ptr.sub340, !dbg !2422
  br i1 %cmp341, label %if.then343, label %if.end344, !dbg !2423

if.then343:                                       ; preds = %sw.bb314
  store i32 -1094995529, i32* %retval, align 4, !dbg !2424
  br label %return, !dbg !2424

if.end344:                                        ; preds = %sw.bb314
  store i32 0, i32* %i, align 4, !dbg !2425
  br label %for.cond345, !dbg !2426

for.cond345:                                      ; preds = %for.inc374, %if.end344
  %281 = load i32, i32* %i, align 4, !dbg !2427
  %282 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2429
  %height346 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %282, i32 0, i32 21, !dbg !2430
  %283 = load i32, i32* %height346, align 8, !dbg !2430
  %cmp347 = icmp slt i32 %281, %283, !dbg !2431
  br i1 %cmp347, label %for.body349, label %for.end376, !dbg !2432

for.body349:                                      ; preds = %for.cond345
  store i32 0, i32* %j323, align 4, !dbg !2433
  br label %for.cond350, !dbg !2434

for.cond350:                                      ; preds = %for.inc366, %for.body349
  %284 = load i32, i32* %j323, align 4, !dbg !2435
  %285 = load i32, i32* %n, align 4, !dbg !2437
  %div351 = sdiv i32 %285, 2, !dbg !2438
  %cmp352 = icmp ult i32 %284, %div351, !dbg !2439
  br i1 %cmp352, label %for.body354, label %for.end368, !dbg !2440

for.body354:                                      ; preds = %for.cond350
  %286 = load i32, i32* %j323, align 4, !dbg !2441
  %idxprom355 = zext i32 %286 to i64, !dbg !2442
  %287 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2443
  %bytestream356 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %287, i32 0, i32 0, !dbg !2444
  %288 = load i8*, i8** %bytestream356, align 8, !dbg !2444
  %289 = bitcast i8* %288 to i16*, !dbg !2442
  %arrayidx357 = getelementptr inbounds i16, i16* %289, i64 %idxprom355, !dbg !2442
  %290 = load i16, i16* %arrayidx357, align 2, !dbg !2442
  store i16 %290, i16* %x.addr.i465, align 2, !dbg !2445
  %291 = load i16, i16* %x.addr.i465, align 2, !dbg !2446
  %conv.i466 = zext i16 %291 to i32, !dbg !2446
  %shr.i467 = ashr i32 %conv.i466, 8, !dbg !2447
  %292 = load i16, i16* %x.addr.i465, align 2, !dbg !2448
  %conv1.i468 = zext i16 %292 to i32, !dbg !2448
  %shl.i469 = shl i32 %conv1.i468, 8, !dbg !2449
  %or.i470 = or i32 %shr.i467, %shl.i469, !dbg !2450
  %conv2.i471 = trunc i32 %or.i470 to i16, !dbg !2451
  store i16 %conv2.i471, i16* %x.addr.i465, align 2, !dbg !2452
  %293 = load i16, i16* %x.addr.i465, align 2, !dbg !2453
  %conv359 = zext i16 %293 to i32, !dbg !2445
  store i32 %conv359, i32* %v324, align 4, !dbg !2454
  %294 = load i32, i32* %v324, align 4, !dbg !2455
  %295 = load i32, i32* %f317, align 4, !dbg !2456
  %mul360 = mul i32 %294, %295, !dbg !2457
  %add361 = add i32 %mul360, 16384, !dbg !2458
  %shr362 = lshr i32 %add361, 15, !dbg !2459
  %conv363 = trunc i32 %shr362 to i16, !dbg !2460
  %296 = load i32, i32* %j323, align 4, !dbg !2461
  %idxprom364 = zext i32 %296 to i64, !dbg !2462
  %297 = load i8*, i8** %ptr, align 8, !dbg !2463
  %298 = bitcast i8* %297 to i16*, !dbg !2462
  %arrayidx365 = getelementptr inbounds i16, i16* %298, i64 %idxprom364, !dbg !2462
  store i16 %conv363, i16* %arrayidx365, align 2, !dbg !2464
  br label %for.inc366, !dbg !2465

for.inc366:                                       ; preds = %for.body354
  %299 = load i32, i32* %j323, align 4, !dbg !2466
  %inc367 = add i32 %299, 1, !dbg !2466
  store i32 %inc367, i32* %j323, align 4, !dbg !2466
  br label %for.cond350, !dbg !2468, !llvm.loop !2469

for.end368:                                       ; preds = %for.cond350
  %300 = load i32, i32* %n, align 4, !dbg !2471
  %301 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2472
  %bytestream369 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %301, i32 0, i32 0, !dbg !2473
  %302 = load i8*, i8** %bytestream369, align 8, !dbg !2474
  %idx.ext370 = sext i32 %300 to i64, !dbg !2474
  %add.ptr371 = getelementptr inbounds i8, i8* %302, i64 %idx.ext370, !dbg !2474
  store i8* %add.ptr371, i8** %bytestream369, align 8, !dbg !2474
  %303 = load i32, i32* %linesize, align 4, !dbg !2475
  %304 = load i8*, i8** %ptr, align 8, !dbg !2476
  %idx.ext372 = sext i32 %303 to i64, !dbg !2476
  %add.ptr373 = getelementptr inbounds i8, i8* %304, i64 %idx.ext372, !dbg !2476
  store i8* %add.ptr373, i8** %ptr, align 8, !dbg !2476
  br label %for.inc374, !dbg !2477

for.inc374:                                       ; preds = %for.end368
  %305 = load i32, i32* %i, align 4, !dbg !2478
  %inc375 = add nsw i32 %305, 1, !dbg !2478
  store i32 %inc375, i32* %i, align 4, !dbg !2478
  br label %for.cond345, !dbg !2480, !llvm.loop !2481

for.end376:                                       ; preds = %for.cond345
  %306 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2483
  %data377 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %306, i32 0, i32 0, !dbg !2484
  %arrayidx378 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data377, i64 0, i64 1, !dbg !2483
  %307 = load i8*, i8** %arrayidx378, align 8, !dbg !2483
  %308 = bitcast i8* %307 to i16*, !dbg !2485
  store i16* %308, i16** %ptr1315, align 8, !dbg !2486
  %309 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2487
  %data379 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %309, i32 0, i32 0, !dbg !2488
  %arrayidx380 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data379, i64 0, i64 2, !dbg !2487
  %310 = load i8*, i8** %arrayidx380, align 8, !dbg !2487
  %311 = bitcast i8* %310 to i16*, !dbg !2489
  store i16* %311, i16** %ptr2316, align 8, !dbg !2490
  %312 = load i32, i32* %n, align 4, !dbg !2491
  %shr381 = ashr i32 %312, 1, !dbg !2491
  store i32 %shr381, i32* %n, align 4, !dbg !2491
  %313 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2492
  %height382 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %313, i32 0, i32 21, !dbg !2493
  %314 = load i32, i32* %height382, align 8, !dbg !2493
  %shr383 = ashr i32 %314, 1, !dbg !2494
  store i32 %shr383, i32* %h, align 4, !dbg !2495
  store i32 0, i32* %i, align 4, !dbg !2496
  br label %for.cond384, !dbg !2497

for.cond384:                                      ; preds = %for.inc442, %for.end376
  %315 = load i32, i32* %i, align 4, !dbg !2498
  %316 = load i32, i32* %h, align 4, !dbg !2500
  %cmp385 = icmp slt i32 %315, %316, !dbg !2501
  br i1 %cmp385, label %for.body387, label %for.end444, !dbg !2502

for.body387:                                      ; preds = %for.cond384
  store i32 0, i32* %j323, align 4, !dbg !2503
  br label %for.cond388, !dbg !2504

for.cond388:                                      ; preds = %for.inc404, %for.body387
  %317 = load i32, i32* %j323, align 4, !dbg !2505
  %318 = load i32, i32* %n, align 4, !dbg !2507
  %div389 = sdiv i32 %318, 2, !dbg !2508
  %cmp390 = icmp ult i32 %317, %div389, !dbg !2509
  br i1 %cmp390, label %for.body392, label %for.end406, !dbg !2510

for.body392:                                      ; preds = %for.cond388
  %319 = load i32, i32* %j323, align 4, !dbg !2511
  %idxprom393 = zext i32 %319 to i64, !dbg !2512
  %320 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2513
  %bytestream394 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %320, i32 0, i32 0, !dbg !2514
  %321 = load i8*, i8** %bytestream394, align 8, !dbg !2514
  %322 = bitcast i8* %321 to i16*, !dbg !2512
  %arrayidx395 = getelementptr inbounds i16, i16* %322, i64 %idxprom393, !dbg !2512
  %323 = load i16, i16* %arrayidx395, align 2, !dbg !2512
  store i16 %323, i16* %x.addr.i458, align 2, !dbg !2515
  %324 = load i16, i16* %x.addr.i458, align 2, !dbg !2516
  %conv.i459 = zext i16 %324 to i32, !dbg !2516
  %shr.i460 = ashr i32 %conv.i459, 8, !dbg !2517
  %325 = load i16, i16* %x.addr.i458, align 2, !dbg !2518
  %conv1.i461 = zext i16 %325 to i32, !dbg !2518
  %shl.i462 = shl i32 %conv1.i461, 8, !dbg !2519
  %or.i463 = or i32 %shr.i460, %shl.i462, !dbg !2520
  %conv2.i464 = trunc i32 %or.i463 to i16, !dbg !2521
  store i16 %conv2.i464, i16* %x.addr.i458, align 2, !dbg !2522
  %326 = load i16, i16* %x.addr.i458, align 2, !dbg !2523
  %conv397 = zext i16 %326 to i32, !dbg !2515
  store i32 %conv397, i32* %v324, align 4, !dbg !2524
  %327 = load i32, i32* %v324, align 4, !dbg !2525
  %328 = load i32, i32* %f317, align 4, !dbg !2526
  %mul398 = mul i32 %327, %328, !dbg !2527
  %add399 = add i32 %mul398, 16384, !dbg !2528
  %shr400 = lshr i32 %add399, 15, !dbg !2529
  %conv401 = trunc i32 %shr400 to i16, !dbg !2530
  %329 = load i32, i32* %j323, align 4, !dbg !2531
  %idxprom402 = zext i32 %329 to i64, !dbg !2532
  %330 = load i16*, i16** %ptr1315, align 8, !dbg !2532
  %arrayidx403 = getelementptr inbounds i16, i16* %330, i64 %idxprom402, !dbg !2532
  store i16 %conv401, i16* %arrayidx403, align 2, !dbg !2533
  br label %for.inc404, !dbg !2534

for.inc404:                                       ; preds = %for.body392
  %331 = load i32, i32* %j323, align 4, !dbg !2535
  %inc405 = add i32 %331, 1, !dbg !2535
  store i32 %inc405, i32* %j323, align 4, !dbg !2535
  br label %for.cond388, !dbg !2537, !llvm.loop !2538

for.end406:                                       ; preds = %for.cond388
  %332 = load i32, i32* %n, align 4, !dbg !2540
  %333 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2541
  %bytestream407 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %333, i32 0, i32 0, !dbg !2542
  %334 = load i8*, i8** %bytestream407, align 8, !dbg !2543
  %idx.ext408 = sext i32 %332 to i64, !dbg !2543
  %add.ptr409 = getelementptr inbounds i8, i8* %334, i64 %idx.ext408, !dbg !2543
  store i8* %add.ptr409, i8** %bytestream407, align 8, !dbg !2543
  store i32 0, i32* %j323, align 4, !dbg !2544
  br label %for.cond410, !dbg !2545

for.cond410:                                      ; preds = %for.inc426, %for.end406
  %335 = load i32, i32* %j323, align 4, !dbg !2546
  %336 = load i32, i32* %n, align 4, !dbg !2548
  %div411 = sdiv i32 %336, 2, !dbg !2549
  %cmp412 = icmp ult i32 %335, %div411, !dbg !2550
  br i1 %cmp412, label %for.body414, label %for.end428, !dbg !2551

for.body414:                                      ; preds = %for.cond410
  %337 = load i32, i32* %j323, align 4, !dbg !2552
  %idxprom415 = zext i32 %337 to i64, !dbg !2553
  %338 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2554
  %bytestream416 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %338, i32 0, i32 0, !dbg !2555
  %339 = load i8*, i8** %bytestream416, align 8, !dbg !2555
  %340 = bitcast i8* %339 to i16*, !dbg !2553
  %arrayidx417 = getelementptr inbounds i16, i16* %340, i64 %idxprom415, !dbg !2553
  %341 = load i16, i16* %arrayidx417, align 2, !dbg !2553
  store i16 %341, i16* %x.addr.i451, align 2, !dbg !2556
  %342 = load i16, i16* %x.addr.i451, align 2, !dbg !2557
  %conv.i452 = zext i16 %342 to i32, !dbg !2557
  %shr.i453 = ashr i32 %conv.i452, 8, !dbg !2558
  %343 = load i16, i16* %x.addr.i451, align 2, !dbg !2559
  %conv1.i454 = zext i16 %343 to i32, !dbg !2559
  %shl.i455 = shl i32 %conv1.i454, 8, !dbg !2560
  %or.i456 = or i32 %shr.i453, %shl.i455, !dbg !2561
  %conv2.i457 = trunc i32 %or.i456 to i16, !dbg !2562
  store i16 %conv2.i457, i16* %x.addr.i451, align 2, !dbg !2563
  %344 = load i16, i16* %x.addr.i451, align 2, !dbg !2564
  %conv419 = zext i16 %344 to i32, !dbg !2556
  store i32 %conv419, i32* %v324, align 4, !dbg !2565
  %345 = load i32, i32* %v324, align 4, !dbg !2566
  %346 = load i32, i32* %f317, align 4, !dbg !2567
  %mul420 = mul i32 %345, %346, !dbg !2568
  %add421 = add i32 %mul420, 16384, !dbg !2569
  %shr422 = lshr i32 %add421, 15, !dbg !2570
  %conv423 = trunc i32 %shr422 to i16, !dbg !2571
  %347 = load i32, i32* %j323, align 4, !dbg !2572
  %idxprom424 = zext i32 %347 to i64, !dbg !2573
  %348 = load i16*, i16** %ptr2316, align 8, !dbg !2573
  %arrayidx425 = getelementptr inbounds i16, i16* %348, i64 %idxprom424, !dbg !2573
  store i16 %conv423, i16* %arrayidx425, align 2, !dbg !2574
  br label %for.inc426, !dbg !2575

for.inc426:                                       ; preds = %for.body414
  %349 = load i32, i32* %j323, align 4, !dbg !2576
  %inc427 = add i32 %349, 1, !dbg !2576
  store i32 %inc427, i32* %j323, align 4, !dbg !2576
  br label %for.cond410, !dbg !2578, !llvm.loop !2579

for.end428:                                       ; preds = %for.cond410
  %350 = load i32, i32* %n, align 4, !dbg !2581
  %351 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2582
  %bytestream429 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %351, i32 0, i32 0, !dbg !2583
  %352 = load i8*, i8** %bytestream429, align 8, !dbg !2584
  %idx.ext430 = sext i32 %350 to i64, !dbg !2584
  %add.ptr431 = getelementptr inbounds i8, i8* %352, i64 %idx.ext430, !dbg !2584
  store i8* %add.ptr431, i8** %bytestream429, align 8, !dbg !2584
  %353 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2585
  %linesize432 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %353, i32 0, i32 1, !dbg !2586
  %arrayidx433 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize432, i64 0, i64 1, !dbg !2585
  %354 = load i32, i32* %arrayidx433, align 4, !dbg !2585
  %div434 = sdiv i32 %354, 2, !dbg !2587
  %355 = load i16*, i16** %ptr1315, align 8, !dbg !2588
  %idx.ext435 = sext i32 %div434 to i64, !dbg !2588
  %add.ptr436 = getelementptr inbounds i16, i16* %355, i64 %idx.ext435, !dbg !2588
  store i16* %add.ptr436, i16** %ptr1315, align 8, !dbg !2588
  %356 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2589
  %linesize437 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %356, i32 0, i32 1, !dbg !2590
  %arrayidx438 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize437, i64 0, i64 2, !dbg !2589
  %357 = load i32, i32* %arrayidx438, align 8, !dbg !2589
  %div439 = sdiv i32 %357, 2, !dbg !2591
  %358 = load i16*, i16** %ptr2316, align 8, !dbg !2592
  %idx.ext440 = sext i32 %div439 to i64, !dbg !2592
  %add.ptr441 = getelementptr inbounds i16, i16* %358, i64 %idx.ext440, !dbg !2592
  store i16* %add.ptr441, i16** %ptr2316, align 8, !dbg !2592
  br label %for.inc442, !dbg !2593

for.inc442:                                       ; preds = %for.end428
  %359 = load i32, i32* %i, align 4, !dbg !2594
  %inc443 = add nsw i32 %359, 1, !dbg !2594
  store i32 %inc443, i32* %i, align 4, !dbg !2594
  br label %for.cond384, !dbg !2596, !llvm.loop !2597

for.end444:                                       ; preds = %for.cond384
  br label %sw.epilog, !dbg !2599

sw.epilog:                                        ; preds = %for.end444, %for.end313, %if.end240
  %360 = load i32*, i32** %got_frame.addr, align 8, !dbg !2600
  store i32 1, i32* %360, align 4, !dbg !2601
  %361 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2602
  %bytestream445 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %361, i32 0, i32 0, !dbg !2603
  %362 = load i8*, i8** %bytestream445, align 8, !dbg !2603
  %363 = load %struct.PNMContext*, %struct.PNMContext** %s, align 8, !dbg !2604
  %bytestream_start446 = getelementptr inbounds %struct.PNMContext, %struct.PNMContext* %363, i32 0, i32 1, !dbg !2605
  %364 = load i8*, i8** %bytestream_start446, align 8, !dbg !2605
  %sub.ptr.lhs.cast447 = ptrtoint i8* %362 to i64, !dbg !2606
  %sub.ptr.rhs.cast448 = ptrtoint i8* %364 to i64, !dbg !2606
  %sub.ptr.sub449 = sub i64 %sub.ptr.lhs.cast447, %sub.ptr.rhs.cast448, !dbg !2606
  %conv450 = trunc i64 %sub.ptr.sub449 to i32, !dbg !2602
  store i32 %conv450, i32* %retval, align 4, !dbg !2607
  br label %return, !dbg !2607

return:                                           ; preds = %sw.epilog, %if.then343, %if.then265, %if.then125, %if.then100, %if.then61, %sw.default, %if.then4, %if.then
  %365 = load i32, i32* %retval, align 4, !dbg !2608
  ret i32 %365, !dbg !2608
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_pnm_decode_header(%struct.AVCodecContext*, %struct.PNMContext*) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #3 !dbg !2609 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2613, metadata !1648), !dbg !2614
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2615, metadata !1648), !dbg !2616
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2617, metadata !1648), !dbg !2618
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2619
  %cmp = icmp slt i32 %0, 0, !dbg !2621
  br i1 %cmp, label %if.then, label %if.end, !dbg !2622

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2623
  store i8* null, i8** %buffer.addr, align 8, !dbg !2625
  br label %if.end, !dbg !2626

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2627
  %mul = mul nsw i32 8, %1, !dbg !2628
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2629
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2630
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2631
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2632
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2633
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2634
  store i8* %3, i8** %buf, align 8, !dbg !2635
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2636
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2637
  %6 = load i8*, i8** %buf1, align 8, !dbg !2637
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2638
  %idx.ext = sext i32 %7 to i64, !dbg !2639
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2639
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2640
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2641
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2642
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2643
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2644
  %10 = load i8*, i8** %buf2, align 8, !dbg !2644
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2645
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2646
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2647
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2648
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2649
  store i32 32, i32* %bit_left, align 4, !dbg !2650
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2651
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2652
  store i32 0, i32* %bit_buf, align 8, !dbg !2653
  ret void, !dbg !2654
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #3 !dbg !2655 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2658, metadata !1648), !dbg !2662
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2668, metadata !1648), !dbg !2669
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2670, metadata !1648), !dbg !2671
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2672, metadata !1648), !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2674, metadata !1648), !dbg !2675
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2676, metadata !1648), !dbg !2677
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2678
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2679
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2679
  store i32 %1, i32* %bit_buf, align 4, !dbg !2680
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2681
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2682
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2682
  store i32 %3, i32* %bit_left, align 4, !dbg !2683
  %4 = load i32, i32* %n.addr, align 4, !dbg !2684
  %5 = load i32, i32* %bit_left, align 4, !dbg !2685
  %cmp = icmp slt i32 %4, %5, !dbg !2686
  br i1 %cmp, label %if.then, label %if.else, !dbg !2687

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2688
  %7 = load i32, i32* %n.addr, align 4, !dbg !2690
  %shl = shl i32 %6, %7, !dbg !2691
  %8 = load i32, i32* %value.addr, align 4, !dbg !2692
  %or = or i32 %shl, %8, !dbg !2693
  store i32 %or, i32* %bit_buf, align 4, !dbg !2694
  %9 = load i32, i32* %n.addr, align 4, !dbg !2695
  %10 = load i32, i32* %bit_left, align 4, !dbg !2696
  %sub = sub nsw i32 %10, %9, !dbg !2696
  store i32 %sub, i32* %bit_left, align 4, !dbg !2696
  br label %if.end12, !dbg !2697

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2698
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2699
  %shl3 = shl i32 %12, %11, !dbg !2699
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2699
  %13 = load i32, i32* %value.addr, align 4, !dbg !2700
  %14 = load i32, i32* %n.addr, align 4, !dbg !2701
  %15 = load i32, i32* %bit_left, align 4, !dbg !2702
  %sub4 = sub nsw i32 %14, %15, !dbg !2703
  %shr = lshr i32 %13, %sub4, !dbg !2704
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2705
  %or5 = or i32 %16, %shr, !dbg !2705
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2705
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2706
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2707
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2707
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2708
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2709
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2709
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2710
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2710
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2710
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2711
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2712

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2713
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2714
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2715
  %shl.i = shl i32 %22, 8, !dbg !2716
  %and.i = and i32 %shl.i, 65280, !dbg !2717
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2718
  %shr.i = lshr i32 %23, 8, !dbg !2719
  %and1.i = and i32 %shr.i, 255, !dbg !2720
  %or.i = or i32 %and.i, %and1.i, !dbg !2721
  %shl2.i = shl i32 %or.i, 16, !dbg !2722
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2723
  %shr3.i = lshr i32 %24, 16, !dbg !2724
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2725
  %and5.i = and i32 %shl4.i, 65280, !dbg !2726
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2727
  %shr6.i = lshr i32 %25, 16, !dbg !2728
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2729
  %and8.i = and i32 %shr7.i, 255, !dbg !2730
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2731
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2732
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2733
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2734
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2734
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2735
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2735
  store i32 %or10.i, i32* %l, align 1, !dbg !2736
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2737
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2738
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2739
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2739
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2739
  br label %if.end, !dbg !2740

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.11, i32 0, i32 0)), !dbg !2741
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2743
  %sub11 = sub nsw i32 32, %31, !dbg !2744
  %32 = load i32, i32* %bit_left, align 4, !dbg !2745
  %add = add nsw i32 %32, %sub11, !dbg !2745
  store i32 %add, i32* %bit_left, align 4, !dbg !2745
  %33 = load i32, i32* %value.addr, align 4, !dbg !2746
  store i32 %33, i32* %bit_buf, align 4, !dbg !2747
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2748
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2749
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2750
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2751
  %36 = load i32, i32* %bit_left, align 4, !dbg !2752
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2753
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2754
  store i32 %36, i32* %bit_left14, align 4, !dbg !2755
  ret void, !dbg !2756
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #3 !dbg !2757 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2760, metadata !1648), !dbg !2761
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2762
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2764
  %1 = load i32, i32* %bit_left, align 4, !dbg !2764
  %cmp = icmp slt i32 %1, 32, !dbg !2765
  br i1 %cmp, label %if.then, label %if.end, !dbg !2766

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2767
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2768
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2768
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2769
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2770
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2771
  %shl = shl i32 %5, %3, !dbg !2771
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2771
  br label %if.end, !dbg !2769

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2772

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2773
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2775
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2775
  %cmp3 = icmp slt i32 %7, 32, !dbg !2776
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2777

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2778, !llvm.loop !2780

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2781
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2785
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2785
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2786
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2787
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2787
  %cmp4 = icmp ult i8* %9, %11, !dbg !2788
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2789

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), i32 108), !dbg !2790
  call void @abort() #6, !dbg !2793
  unreachable, !dbg !2795

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2796

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2798
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2799
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2799
  %shr = lshr i32 %13, 24, !dbg !2800
  %conv = trunc i32 %shr to i8, !dbg !2798
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2801
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2802
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2803
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2803
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2803
  store i8 %conv, i8* %15, align 1, !dbg !2804
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2805
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2806
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2807
  %shl10 = shl i32 %17, 8, !dbg !2807
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2807
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2808
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2809
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2810
  %add = add nsw i32 %19, 8, !dbg !2810
  store i32 %add, i32* %bit_left11, align 4, !dbg !2810
  br label %while.cond, !dbg !2811, !llvm.loop !2813

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2814
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2815
  store i32 32, i32* %bit_left12, align 4, !dbg !2816
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2817
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2818
  store i32 0, i32* %bit_buf13, align 8, !dbg !2819
  ret void, !dbg !2820
}

; Function Attrs: nounwind uwtable
define internal void @samplecpy(i8* %dst, i8* %src, i32 %n, i32 %maxval) #0 !dbg !2821 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !1643, metadata !1648), !dbg !2824
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %maxval.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2831, metadata !1648), !dbg !2832
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2833, metadata !1648), !dbg !2834
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2835, metadata !1648), !dbg !2836
  store i32 %maxval, i32* %maxval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxval.addr, metadata !2837, metadata !1648), !dbg !2838
  %0 = load i32, i32* %maxval.addr, align 4, !dbg !2839
  %cmp = icmp sle i32 %0, 255, !dbg !2840
  br i1 %cmp, label %if.then, label %if.else, !dbg !2841

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !2842
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2844
  %3 = load i32, i32* %n.addr, align 4, !dbg !2845
  %conv = sext i32 %3 to i64, !dbg !2845
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %2, i64 %conv, i32 1, i1 false), !dbg !2846
  br label %if.end, !dbg !2847

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2848, metadata !1648), !dbg !2849
  store i32 0, i32* %i, align 4, !dbg !2850
  br label %for.cond, !dbg !2851

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, i32* %i, align 4, !dbg !2852
  %5 = load i32, i32* %n.addr, align 4, !dbg !2854
  %div = sdiv i32 %5, 2, !dbg !2855
  %cmp1 = icmp slt i32 %4, %div, !dbg !2856
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2857

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %src.addr, align 8, !dbg !2858
  %7 = load i32, i32* %i, align 4, !dbg !2859
  %mul = mul nsw i32 2, %7, !dbg !2860
  %idx.ext = sext i32 %mul to i64, !dbg !2861
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2861
  %8 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2862
  %l = bitcast %union.unaligned_16* %8 to i16*, !dbg !2862
  %9 = load i16, i16* %l, align 1, !dbg !2862
  store i16 %9, i16* %x.addr.i, align 2, !dbg !2863
  %10 = load i16, i16* %x.addr.i, align 2, !dbg !2864
  %conv.i = zext i16 %10 to i32, !dbg !2864
  %shr.i = ashr i32 %conv.i, 8, !dbg !2865
  %11 = load i16, i16* %x.addr.i, align 2, !dbg !2866
  %conv1.i = zext i16 %11 to i32, !dbg !2866
  %shl.i = shl i32 %conv1.i, 8, !dbg !2867
  %or.i = or i32 %shr.i, %shl.i, !dbg !2868
  %conv2.i = trunc i32 %or.i to i16, !dbg !2869
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2870
  %12 = load i16, i16* %x.addr.i, align 2, !dbg !2871
  %13 = load i32, i32* %i, align 4, !dbg !2872
  %idxprom = sext i32 %13 to i64, !dbg !2873
  %14 = load i8*, i8** %dst.addr, align 8, !dbg !2874
  %15 = bitcast i8* %14 to i16*, !dbg !2873
  %arrayidx = getelementptr inbounds i16, i16* %15, i64 %idxprom, !dbg !2873
  store i16 %12, i16* %arrayidx, align 2, !dbg !2875
  br label %for.inc, !dbg !2876

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2877
  %inc = add nsw i32 %16, 1, !dbg !2877
  store i32 %inc, i32* %i, align 4, !dbg !2877
  br label %for.cond, !dbg !2879, !llvm.loop !2880

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2882
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1638, !1639}
!llvm.ident = !{!1640}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !909)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--pnmdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !892, !893, !894, !897, !903, !904}
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64, align: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !890, line: 48, baseType: !891)
!890 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!891 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!892 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!893 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !890, line: 49, baseType: !896)
!896 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!898 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !899, line: 221, size: 32, align: 8, elements: !900)
!899 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !{!901}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !898, file: !899, line: 221, baseType: !902, size: 32, align: 32)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !890, line: 51, baseType: !893)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !899, line: 222, size: 16, align: 8, elements: !907)
!907 = !{!908}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !906, file: !899, line: 222, baseType: !895, size: 16, align: 16)
!909 = !{!910, !1634, !1635, !1636, !1637}
!910 = distinct !DIGlobalVariable(name: "ff_pgm_decoder", scope: !0, file: !911, line: 265, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pgm_decoder)
!911 = !DIFile(filename: "libavcodec/pnmdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !914)
!914 = !{!915, !919, !920, !921, !922, !923, !932, !935, !938, !941, !946, !947, !988, !996, !997, !998, !1000, !1549, !1555, !1563, !1567, !1568, !1605, !1609, !1613, !1614, !1618, !1622, !1623, !1627, !1628, !1629}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !913, file: !14, line: 3475, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!918 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !913, file: !14, line: 3480, baseType: !916, size: 64, align: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !913, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !913, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !913, file: !14, line: 3487, baseType: !892, size: 32, align: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !913, file: !14, line: 3488, baseType: !924, size: 64, align: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !927, line: 61, baseType: !928)
!927 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !927, line: 58, size: 64, align: 32, elements: !929)
!929 = !{!930, !931}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !928, file: !927, line: 59, baseType: !892, size: 32, align: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !928, file: !927, line: 60, baseType: !892, size: 32, align: 32, offset: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !913, file: !14, line: 3489, baseType: !933, size: 64, align: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !913, file: !14, line: 3490, baseType: !936, size: 64, align: 64, offset: 384)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !913, file: !14, line: 3491, baseType: !939, size: 64, align: 64, offset: 448)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !913, file: !14, line: 3492, baseType: !942, size: 64, align: 64, offset: 512)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !890, line: 55, baseType: !945)
!945 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !913, file: !14, line: 3493, baseType: !889, size: 8, align: 8, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !913, file: !14, line: 3494, baseType: !948, size: 64, align: 64, offset: 640)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !951)
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !952)
!952 = !{!953, !954, !958, !962, !963, !964, !965, !969, !975, !977, !981}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !951, file: !691, line: 72, baseType: !916, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !951, file: !691, line: 78, baseType: !955, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!916, !903}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !951, file: !691, line: 85, baseType: !959, size: 64, align: 64, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !951, file: !691, line: 93, baseType: !892, size: 32, align: 32, offset: 192)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !951, file: !691, line: 99, baseType: !892, size: 32, align: 32, offset: 224)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !951, file: !691, line: 108, baseType: !892, size: 32, align: 32, offset: 256)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !951, file: !691, line: 113, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!903, !903, !903}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !951, file: !691, line: 123, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!973, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !951, file: !691, line: 130, baseType: !976, size: 32, align: 32, offset: 448)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !951, file: !691, line: 136, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!976, !903}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !951, file: !691, line: 142, baseType: !982, size: 64, align: 64, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!892, !985, !903, !916, !892}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !913, file: !14, line: 3495, baseType: !989, size: 64, align: 64, offset: 704)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !993)
!993 = !{!994, !995}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !992, file: !14, line: 3402, baseType: !892, size: 32, align: 32)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !992, file: !14, line: 3403, baseType: !916, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !913, file: !14, line: 3507, baseType: !916, size: 64, align: 64, offset: 768)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !913, file: !14, line: 3516, baseType: !892, size: 32, align: 32, offset: 832)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !913, file: !14, line: 3517, baseType: !999, size: 64, align: 64, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !913, file: !14, line: 3527, baseType: !1001, size: 64, align: 64, offset: 960)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!892, !1004}
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1298, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1487, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1006, file: !14, line: 1561, baseType: !948, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1006, file: !14, line: 1562, baseType: !892, size: 32, align: 32, offset: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1006, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1006, file: !14, line: 1565, baseType: !1012, size: 64, align: 64, offset: 128)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1006, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1006, file: !14, line: 1581, baseType: !893, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1006, file: !14, line: 1583, baseType: !903, size: 64, align: 64, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1006, file: !14, line: 1591, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1020, line: 129, size: 1664, align: 64, elements: !1021)
!1020 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1021 = !{!1022, !1023, !1024, !1025, !1124, !1145, !1146, !1175, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1019, file: !1020, line: 136, baseType: !892, size: 32, align: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1019, file: !1020, line: 151, baseType: !892, size: 32, align: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1019, file: !1020, line: 157, baseType: !892, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1019, file: !1020, line: 159, baseType: !1026, size: 64, align: 64, offset: 128)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1029)
!1029 = !{!1030, !1034, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1076, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1028, file: !722, line: 282, baseType: !1031, size: 512, align: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 512, align: 64, elements: !1032)
!1032 = !{!1033}
!1033 = !DISubrange(count: 8)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1028, file: !722, line: 299, baseType: !1035, size: 256, align: 32, offset: 512)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 256, align: 32, elements: !1032)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1028, file: !722, line: 315, baseType: !1037, size: 64, align: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !722, line: 326, baseType: !892, size: 32, align: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1028, file: !722, line: 334, baseType: !892, size: 32, align: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1028, file: !722, line: 341, baseType: !892, size: 32, align: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1028, file: !722, line: 346, baseType: !892, size: 32, align: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1028, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1028, file: !722, line: 356, baseType: !926, size: 64, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1028, file: !722, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !890, line: 40, baseType: !1047)
!1047 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1028, file: !722, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1028, file: !722, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1028, file: !722, line: 382, baseType: !892, size: 32, align: 32, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1028, file: !722, line: 386, baseType: !892, size: 32, align: 32, offset: 1312)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1028, file: !722, line: 391, baseType: !892, size: 32, align: 32, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1028, file: !722, line: 396, baseType: !903, size: 64, align: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1028, file: !722, line: 403, baseType: !1055, size: 512, align: 64, offset: 1472)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 512, align: 64, elements: !1032)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1028, file: !722, line: 410, baseType: !892, size: 32, align: 32, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1028, file: !722, line: 415, baseType: !892, size: 32, align: 32, offset: 2016)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1028, file: !722, line: 420, baseType: !892, size: 32, align: 32, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1028, file: !722, line: 425, baseType: !892, size: 32, align: 32, offset: 2080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1028, file: !722, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1028, file: !722, line: 440, baseType: !892, size: 32, align: 32, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1028, file: !722, line: 445, baseType: !944, size: 64, align: 64, offset: 2240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1028, file: !722, line: 459, baseType: !1064, size: 512, align: 64, offset: 2304)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1032)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1067, line: 94, baseType: !1068)
!1067 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1067, line: 81, size: 192, align: 64, elements: !1069)
!1069 = !{!1070, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1068, file: !1067, line: 82, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1067, line: 73, baseType: !1073)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1067, line: 73, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1067, line: 89, baseType: !888, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !1067, line: 93, baseType: !892, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1028, file: !722, line: 473, baseType: !1077, size: 64, align: 64, offset: 2816)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1028, file: !722, line: 477, baseType: !892, size: 32, align: 32, offset: 2880)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1028, file: !722, line: 479, baseType: !1080, size: 64, align: 64, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !722, line: 203, baseType: !888, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !722, line: 204, baseType: !892, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !722, line: 205, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1091, line: 86, baseType: !1092)
!1091 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1091, line: 86, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !722, line: 206, baseType: !1065, size: 64, align: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1028, file: !722, line: 480, baseType: !892, size: 32, align: 32, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !722, line: 505, baseType: !892, size: 32, align: 32, offset: 3040)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1028, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1028, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1028, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1028, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1028, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1028, file: !722, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1028, file: !722, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1028, file: !722, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1028, file: !722, line: 554, baseType: !1089, size: 64, align: 64, offset: 3456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1028, file: !722, line: 563, baseType: !892, size: 32, align: 32, offset: 3520)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1028, file: !722, line: 572, baseType: !892, size: 32, align: 32, offset: 3552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1028, file: !722, line: 581, baseType: !892, size: 32, align: 32, offset: 3584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1028, file: !722, line: 588, baseType: !1109, size: 64, align: 64, offset: 3648)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !890, line: 36, baseType: !1111)
!1111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1028, file: !722, line: 593, baseType: !892, size: 32, align: 32, offset: 3712)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1028, file: !722, line: 596, baseType: !892, size: 32, align: 32, offset: 3744)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1028, file: !722, line: 599, baseType: !1065, size: 64, align: 64, offset: 3776)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1028, file: !722, line: 605, baseType: !1065, size: 64, align: 64, offset: 3840)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1028, file: !722, line: 616, baseType: !1065, size: 64, align: 64, offset: 3904)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1028, file: !722, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !945)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1028, file: !722, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1028, file: !722, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1028, file: !722, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1028, file: !722, line: 645, baseType: !1065, size: 64, align: 64, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1019, file: !1020, line: 161, baseType: !1125, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1020, line: 117, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1020, line: 100, size: 832, align: 64, elements: !1128)
!1128 = !{!1129, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1127, file: !1020, line: 105, baseType: !1130, size: 256, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1134)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1067, line: 238, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1067, line: 238, flags: DIFlagFwdDecl)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !1020, line: 110, baseType: !892, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !1020, line: 111, baseType: !892, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !1020, line: 111, baseType: !892, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1127, file: !1020, line: 112, baseType: !1035, size: 256, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1127, file: !1020, line: 113, baseType: !1141, size: 128, align: 32, offset: 608)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !892, size: 128, align: 32, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1127, file: !1020, line: 114, baseType: !892, size: 32, align: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1127, file: !1020, line: 115, baseType: !892, size: 32, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1127, file: !1020, line: 116, baseType: !892, size: 32, align: 32, offset: 800)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1019, file: !1020, line: 163, baseType: !903, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1019, file: !1020, line: 165, baseType: !1147, size: 128, align: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1020, line: 122, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1020, line: 119, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1174}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1148, file: !1020, line: 120, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !14, line: 1451, baseType: !1065, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !14, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !14, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1468, baseType: !888, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1469, baseType: !892, size: 32, align: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !14, line: 1470, baseType: !892, size: 32, align: 32, offset: 288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !14, line: 1474, baseType: !892, size: 32, align: 32, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !14, line: 1479, baseType: !1163, size: 64, align: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1412, baseType: !888, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1413, baseType: !892, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !14, line: 1480, baseType: !892, size: 32, align: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !14, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !14, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !14, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1148, file: !1020, line: 121, baseType: !1026, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1019, file: !1020, line: 166, baseType: !1176, size: 128, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1020, line: 127, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1020, line: 124, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1252}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1177, file: !1020, line: 125, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1210, !1214, !1215, !1249, !1250, !1251}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !14, line: 5751, baseType: !948, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5756, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1196, !1197, !1201, !1205, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !14, line: 5797, baseType: !916, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1189, file: !14, line: 5804, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !14, line: 5815, baseType: !948, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !14, line: 5825, baseType: !892, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !14, line: 5826, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!892, !1181}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5827, baseType: !1202, size: 64, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!892, !1181, !1151}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !14, line: 5828, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1181}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !14, line: 5829, baseType: !1206, size: 64, align: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !14, line: 5762, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !14, line: 5768, baseType: !903, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1183, file: !14, line: 5775, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1218, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1218, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1218, file: !14, line: 3948, baseType: !902, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1218, file: !14, line: 3958, baseType: !888, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1218, file: !14, line: 3962, baseType: !892, size: 32, align: 32, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !14, line: 3968, baseType: !892, size: 32, align: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1218, file: !14, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1218, file: !14, line: 3986, baseType: !892, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1218, file: !14, line: 3999, baseType: !892, size: 32, align: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1218, file: !14, line: 4004, baseType: !892, size: 32, align: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !14, line: 4005, baseType: !892, size: 32, align: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !14, line: 4010, baseType: !892, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !14, line: 4011, baseType: !892, size: 32, align: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1218, file: !14, line: 4020, baseType: !926, size: 64, align: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1218, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1218, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1218, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1218, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1218, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1218, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1218, file: !14, line: 4039, baseType: !892, size: 32, align: 32, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1218, file: !14, line: 4046, baseType: !944, size: 64, align: 64, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !14, line: 4050, baseType: !892, size: 32, align: 32, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1218, file: !14, line: 4054, baseType: !892, size: 32, align: 32, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1218, file: !14, line: 4061, baseType: !892, size: 32, align: 32, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1218, file: !14, line: 4065, baseType: !892, size: 32, align: 32, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1218, file: !14, line: 4073, baseType: !892, size: 32, align: 32, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1218, file: !14, line: 4080, baseType: !892, size: 32, align: 32, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1218, file: !14, line: 4084, baseType: !892, size: 32, align: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1183, file: !14, line: 5781, baseType: !1216, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1183, file: !14, line: 5787, baseType: !926, size: 64, align: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1183, file: !14, line: 5793, baseType: !926, size: 64, align: 32, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1177, file: !1020, line: 126, baseType: !892, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1019, file: !1020, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1019, file: !1020, line: 177, baseType: !888, size: 64, align: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1019, file: !1020, line: 178, baseType: !893, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1019, file: !1020, line: 180, baseType: !903, size: 64, align: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1019, file: !1020, line: 185, baseType: !892, size: 32, align: 32, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1019, file: !1020, line: 190, baseType: !903, size: 64, align: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1019, file: !1020, line: 195, baseType: !892, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1019, file: !1020, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1019, file: !1020, line: 201, baseType: !892, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1019, file: !1020, line: 202, baseType: !1026, size: 64, align: 64, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1019, file: !1020, line: 203, baseType: !892, size: 32, align: 32, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1019, file: !1020, line: 205, baseType: !892, size: 32, align: 32, offset: 1248)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1019, file: !1020, line: 206, baseType: !892, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1019, file: !1020, line: 209, baseType: !1118, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1019, file: !1020, line: 212, baseType: !1118, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1019, file: !1020, line: 213, baseType: !1026, size: 64, align: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1019, file: !1020, line: 215, baseType: !892, size: 32, align: 32, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1019, file: !1020, line: 217, baseType: !892, size: 32, align: 32, offset: 1568)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1019, file: !1020, line: 220, baseType: !892, size: 32, align: 32, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1006, file: !14, line: 1598, baseType: !903, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1006, file: !14, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1006, file: !14, line: 1614, baseType: !892, size: 32, align: 32, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1006, file: !14, line: 1622, baseType: !892, size: 32, align: 32, offset: 544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1006, file: !14, line: 1628, baseType: !892, size: 32, align: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !14, line: 1636, baseType: !892, size: 32, align: 32, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1006, file: !14, line: 1643, baseType: !892, size: 32, align: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1006, file: !14, line: 1657, baseType: !888, size: 64, align: 64, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1006, file: !14, line: 1658, baseType: !892, size: 32, align: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1006, file: !14, line: 1679, baseType: !926, size: 64, align: 32, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1006, file: !14, line: 1688, baseType: !892, size: 32, align: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1006, file: !14, line: 1712, baseType: !892, size: 32, align: 32, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1006, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1006, file: !14, line: 1729, baseType: !892, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1006, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1006, file: !14, line: 1744, baseType: !892, size: 32, align: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1006, file: !14, line: 1751, baseType: !892, size: 32, align: 32, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1006, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1006, file: !14, line: 1791, baseType: !1291, size: 64, align: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1295, !1297, !892, !892, !892}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1006, file: !14, line: 1808, baseType: !1299, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!473, !1294, !933}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1006, file: !14, line: 1816, baseType: !892, size: 32, align: 32, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1006, file: !14, line: 1825, baseType: !1304, size: 32, align: 32, offset: 1312)
!1304 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1006, file: !14, line: 1830, baseType: !892, size: 32, align: 32, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1006, file: !14, line: 1838, baseType: !1304, size: 32, align: 32, offset: 1376)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1006, file: !14, line: 1846, baseType: !892, size: 32, align: 32, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1006, file: !14, line: 1851, baseType: !892, size: 32, align: 32, offset: 1440)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1006, file: !14, line: 1861, baseType: !1304, size: 32, align: 32, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1006, file: !14, line: 1868, baseType: !1304, size: 32, align: 32, offset: 1504)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1006, file: !14, line: 1875, baseType: !1304, size: 32, align: 32, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1006, file: !14, line: 1882, baseType: !1304, size: 32, align: 32, offset: 1568)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1006, file: !14, line: 1889, baseType: !1304, size: 32, align: 32, offset: 1600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1006, file: !14, line: 1896, baseType: !1304, size: 32, align: 32, offset: 1632)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1006, file: !14, line: 1903, baseType: !1304, size: 32, align: 32, offset: 1664)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1006, file: !14, line: 1910, baseType: !892, size: 32, align: 32, offset: 1696)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1006, file: !14, line: 1915, baseType: !892, size: 32, align: 32, offset: 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1006, file: !14, line: 1926, baseType: !1297, size: 64, align: 64, offset: 1792)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1006, file: !14, line: 1935, baseType: !926, size: 64, align: 32, offset: 1856)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1006, file: !14, line: 1942, baseType: !892, size: 32, align: 32, offset: 1920)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1006, file: !14, line: 1948, baseType: !892, size: 32, align: 32, offset: 1952)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1006, file: !14, line: 1954, baseType: !892, size: 32, align: 32, offset: 1984)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1006, file: !14, line: 1960, baseType: !892, size: 32, align: 32, offset: 2016)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1006, file: !14, line: 1984, baseType: !892, size: 32, align: 32, offset: 2048)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1006, file: !14, line: 1991, baseType: !892, size: 32, align: 32, offset: 2080)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1006, file: !14, line: 1996, baseType: !892, size: 32, align: 32, offset: 2112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1006, file: !14, line: 2004, baseType: !892, size: 32, align: 32, offset: 2144)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1006, file: !14, line: 2011, baseType: !892, size: 32, align: 32, offset: 2176)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1006, file: !14, line: 2018, baseType: !892, size: 32, align: 32, offset: 2208)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1006, file: !14, line: 2027, baseType: !892, size: 32, align: 32, offset: 2240)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1006, file: !14, line: 2034, baseType: !892, size: 32, align: 32, offset: 2272)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1006, file: !14, line: 2044, baseType: !892, size: 32, align: 32, offset: 2304)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1006, file: !14, line: 2054, baseType: !894, size: 64, align: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1006, file: !14, line: 2061, baseType: !894, size: 64, align: 64, offset: 2432)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1006, file: !14, line: 2066, baseType: !892, size: 32, align: 32, offset: 2496)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1006, file: !14, line: 2070, baseType: !892, size: 32, align: 32, offset: 2528)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1006, file: !14, line: 2078, baseType: !892, size: 32, align: 32, offset: 2560)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1006, file: !14, line: 2085, baseType: !892, size: 32, align: 32, offset: 2592)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1006, file: !14, line: 2092, baseType: !892, size: 32, align: 32, offset: 2624)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1006, file: !14, line: 2099, baseType: !892, size: 32, align: 32, offset: 2656)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1006, file: !14, line: 2106, baseType: !892, size: 32, align: 32, offset: 2688)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1006, file: !14, line: 2113, baseType: !892, size: 32, align: 32, offset: 2720)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1006, file: !14, line: 2120, baseType: !892, size: 32, align: 32, offset: 2752)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1006, file: !14, line: 2125, baseType: !892, size: 32, align: 32, offset: 2784)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1006, file: !14, line: 2133, baseType: !892, size: 32, align: 32, offset: 2816)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1006, file: !14, line: 2140, baseType: !892, size: 32, align: 32, offset: 2848)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1006, file: !14, line: 2145, baseType: !892, size: 32, align: 32, offset: 2880)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1006, file: !14, line: 2153, baseType: !892, size: 32, align: 32, offset: 2912)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1006, file: !14, line: 2158, baseType: !892, size: 32, align: 32, offset: 2944)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1006, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1006, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1006, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1006, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1006, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1006, file: !14, line: 2203, baseType: !892, size: 32, align: 32, offset: 3136)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1006, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1006, file: !14, line: 2212, baseType: !892, size: 32, align: 32, offset: 3200)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1006, file: !14, line: 2213, baseType: !892, size: 32, align: 32, offset: 3232)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1006, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1006, file: !14, line: 2232, baseType: !892, size: 32, align: 32, offset: 3296)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1006, file: !14, line: 2243, baseType: !892, size: 32, align: 32, offset: 3328)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1006, file: !14, line: 2249, baseType: !892, size: 32, align: 32, offset: 3360)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1006, file: !14, line: 2256, baseType: !892, size: 32, align: 32, offset: 3392)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1006, file: !14, line: 2263, baseType: !944, size: 64, align: 64, offset: 3456)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1006, file: !14, line: 2270, baseType: !944, size: 64, align: 64, offset: 3520)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1006, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1006, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1006, file: !14, line: 2367, baseType: !1369, size: 64, align: 64, offset: 3648)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!892, !1294, !1026, !892}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1006, file: !14, line: 2383, baseType: !892, size: 32, align: 32, offset: 3712)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1006, file: !14, line: 2386, baseType: !1304, size: 32, align: 32, offset: 3744)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1006, file: !14, line: 2387, baseType: !1304, size: 32, align: 32, offset: 3776)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1006, file: !14, line: 2394, baseType: !892, size: 32, align: 32, offset: 3808)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1006, file: !14, line: 2401, baseType: !892, size: 32, align: 32, offset: 3840)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1006, file: !14, line: 2408, baseType: !892, size: 32, align: 32, offset: 3872)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1006, file: !14, line: 2415, baseType: !892, size: 32, align: 32, offset: 3904)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1006, file: !14, line: 2422, baseType: !892, size: 32, align: 32, offset: 3936)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1006, file: !14, line: 2423, baseType: !1381, size: 64, align: 64, offset: 3968)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1388}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1383, file: !14, line: 827, baseType: !892, size: 32, align: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1383, file: !14, line: 828, baseType: !892, size: 32, align: 32, offset: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1383, file: !14, line: 829, baseType: !892, size: 32, align: 32, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1383, file: !14, line: 830, baseType: !1304, size: 32, align: 32, offset: 96)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1006, file: !14, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1006, file: !14, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1006, file: !14, line: 2444, baseType: !1304, size: 32, align: 32, offset: 4160)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1006, file: !14, line: 2451, baseType: !1304, size: 32, align: 32, offset: 4192)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1006, file: !14, line: 2458, baseType: !892, size: 32, align: 32, offset: 4224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1006, file: !14, line: 2469, baseType: !892, size: 32, align: 32, offset: 4256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1006, file: !14, line: 2475, baseType: !892, size: 32, align: 32, offset: 4288)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1006, file: !14, line: 2481, baseType: !892, size: 32, align: 32, offset: 4320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1006, file: !14, line: 2485, baseType: !892, size: 32, align: 32, offset: 4352)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1006, file: !14, line: 2489, baseType: !892, size: 32, align: 32, offset: 4384)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1006, file: !14, line: 2493, baseType: !892, size: 32, align: 32, offset: 4416)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1006, file: !14, line: 2501, baseType: !892, size: 32, align: 32, offset: 4448)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1006, file: !14, line: 2506, baseType: !892, size: 32, align: 32, offset: 4480)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1006, file: !14, line: 2510, baseType: !892, size: 32, align: 32, offset: 4512)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1006, file: !14, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1006, file: !14, line: 2528, baseType: !1405, size: 64, align: 64, offset: 4608)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64, align: 64)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1294, !903, !892, !892}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1006, file: !14, line: 2534, baseType: !892, size: 32, align: 32, offset: 4672)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1006, file: !14, line: 2545, baseType: !892, size: 32, align: 32, offset: 4704)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1006, file: !14, line: 2547, baseType: !892, size: 32, align: 32, offset: 4736)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1006, file: !14, line: 2549, baseType: !892, size: 32, align: 32, offset: 4768)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1006, file: !14, line: 2551, baseType: !892, size: 32, align: 32, offset: 4800)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1006, file: !14, line: 2553, baseType: !892, size: 32, align: 32, offset: 4832)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1006, file: !14, line: 2555, baseType: !892, size: 32, align: 32, offset: 4864)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1006, file: !14, line: 2557, baseType: !892, size: 32, align: 32, offset: 4896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1006, file: !14, line: 2559, baseType: !892, size: 32, align: 32, offset: 4928)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1006, file: !14, line: 2563, baseType: !892, size: 32, align: 32, offset: 4960)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1006, file: !14, line: 2571, baseType: !1419, size: 64, align: 64, offset: 4992)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1006, file: !14, line: 2579, baseType: !1419, size: 64, align: 64, offset: 5056)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1006, file: !14, line: 2586, baseType: !892, size: 32, align: 32, offset: 5120)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1006, file: !14, line: 2615, baseType: !892, size: 32, align: 32, offset: 5152)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1006, file: !14, line: 2627, baseType: !892, size: 32, align: 32, offset: 5184)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1006, file: !14, line: 2637, baseType: !892, size: 32, align: 32, offset: 5216)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1006, file: !14, line: 2681, baseType: !892, size: 32, align: 32, offset: 5248)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1006, file: !14, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1006, file: !14, line: 2716, baseType: !1428, size: 64, align: 64, offset: 5376)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1430)
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1431)
!1431 = !{!1432, !1433, !1434, !1435, !1436, !1437, !1441, !1447, !1451, !1452, !1453, !1454, !1460, !1461, !1462, !1463, !1464}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1430, file: !14, line: 3642, baseType: !916, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1430, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1430, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1430, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1430, file: !14, line: 3669, baseType: !892, size: 32, align: 32, offset: 160)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1430, file: !14, line: 3682, baseType: !1438, size: 64, align: 64, offset: 192)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!892, !1004, !1026}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1430, file: !14, line: 3698, baseType: !1442, size: 64, align: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!892, !1004, !1445, !902}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1430, file: !14, line: 3712, baseType: !1448, size: 64, align: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!892, !1004, !892, !1445, !902}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1430, file: !14, line: 3726, baseType: !1442, size: 64, align: 64, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1430, file: !14, line: 3737, baseType: !1001, size: 64, align: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1430, file: !14, line: 3746, baseType: !892, size: 32, align: 32, offset: 512)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1430, file: !14, line: 3757, baseType: !1455, size: 64, align: 64, offset: 576)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1430, file: !14, line: 3766, baseType: !1001, size: 64, align: 64, offset: 640)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1430, file: !14, line: 3774, baseType: !1001, size: 64, align: 64, offset: 704)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1430, file: !14, line: 3780, baseType: !892, size: 32, align: 32, offset: 768)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1430, file: !14, line: 3785, baseType: !892, size: 32, align: 32, offset: 800)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1430, file: !14, line: 3795, baseType: !1465, size: 64, align: 64, offset: 832)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!892, !1004, !1065}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1006, file: !14, line: 2728, baseType: !903, size: 64, align: 64, offset: 5440)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1006, file: !14, line: 2735, baseType: !1055, size: 512, align: 64, offset: 5504)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1006, file: !14, line: 2742, baseType: !892, size: 32, align: 32, offset: 6016)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1006, file: !14, line: 2755, baseType: !892, size: 32, align: 32, offset: 6048)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1006, file: !14, line: 2776, baseType: !892, size: 32, align: 32, offset: 6080)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1006, file: !14, line: 2783, baseType: !892, size: 32, align: 32, offset: 6112)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1006, file: !14, line: 2791, baseType: !892, size: 32, align: 32, offset: 6144)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1006, file: !14, line: 2802, baseType: !1026, size: 64, align: 64, offset: 6208)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1006, file: !14, line: 2811, baseType: !892, size: 32, align: 32, offset: 6272)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1006, file: !14, line: 2821, baseType: !892, size: 32, align: 32, offset: 6304)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1006, file: !14, line: 2830, baseType: !892, size: 32, align: 32, offset: 6336)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1006, file: !14, line: 2840, baseType: !892, size: 32, align: 32, offset: 6368)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1006, file: !14, line: 2851, baseType: !1481, size: 64, align: 64, offset: 6400)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!892, !1294, !1484, !903, !1297, !892, !892}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!892, !1294, !903}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1006, file: !14, line: 2871, baseType: !1488, size: 64, align: 64, offset: 6464)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!892, !1294, !1491, !903, !1297, !892}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!892, !1294, !903, !892, !892}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1006, file: !14, line: 2878, baseType: !892, size: 32, align: 32, offset: 6528)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1006, file: !14, line: 2885, baseType: !892, size: 32, align: 32, offset: 6560)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1006, file: !14, line: 3005, baseType: !892, size: 32, align: 32, offset: 6592)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1006, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1006, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1006, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1006, file: !14, line: 3037, baseType: !888, size: 64, align: 64, offset: 6720)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1006, file: !14, line: 3038, baseType: !892, size: 32, align: 32, offset: 6784)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1006, file: !14, line: 3050, baseType: !944, size: 64, align: 64, offset: 6848)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1006, file: !14, line: 3065, baseType: !892, size: 32, align: 32, offset: 6912)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1006, file: !14, line: 3083, baseType: !892, size: 32, align: 32, offset: 6944)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1006, file: !14, line: 3092, baseType: !926, size: 64, align: 32, offset: 6976)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1006, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1006, file: !14, line: 3106, baseType: !926, size: 64, align: 32, offset: 7072)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1006, file: !14, line: 3113, baseType: !1509, size: 64, align: 64, offset: 7168)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1513)
!1513 = !{!1514, !1515, !1516, !1517, !1518, !1519, !1522}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1512, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1512, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1512, file: !14, line: 720, baseType: !916, size: 64, align: 64, offset: 64)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1512, file: !14, line: 724, baseType: !916, size: 64, align: 64, offset: 128)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1512, file: !14, line: 728, baseType: !892, size: 32, align: 32, offset: 192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1512, file: !14, line: 734, baseType: !1520, size: 64, align: 64, offset: 256)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1512, file: !14, line: 739, baseType: !1523, size: 64, align: 64, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1006, file: !14, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1006, file: !14, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1006, file: !14, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1006, file: !14, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1006, file: !14, line: 3139, baseType: !1419, size: 64, align: 64, offset: 7488)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1006, file: !14, line: 3147, baseType: !892, size: 32, align: 32, offset: 7552)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1006, file: !14, line: 3165, baseType: !892, size: 32, align: 32, offset: 7584)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1006, file: !14, line: 3172, baseType: !892, size: 32, align: 32, offset: 7616)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1006, file: !14, line: 3180, baseType: !892, size: 32, align: 32, offset: 7648)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1006, file: !14, line: 3191, baseType: !894, size: 64, align: 64, offset: 7680)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1006, file: !14, line: 3199, baseType: !888, size: 64, align: 64, offset: 7744)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1006, file: !14, line: 3207, baseType: !1419, size: 64, align: 64, offset: 7808)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1006, file: !14, line: 3214, baseType: !893, size: 32, align: 32, offset: 7872)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1006, file: !14, line: 3224, baseType: !1163, size: 64, align: 64, offset: 7936)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1006, file: !14, line: 3225, baseType: !892, size: 32, align: 32, offset: 8000)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1006, file: !14, line: 3249, baseType: !1065, size: 64, align: 64, offset: 8064)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1006, file: !14, line: 3256, baseType: !892, size: 32, align: 32, offset: 8128)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1006, file: !14, line: 3271, baseType: !892, size: 32, align: 32, offset: 8160)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1006, file: !14, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1006, file: !14, line: 3301, baseType: !1065, size: 64, align: 64, offset: 8256)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1006, file: !14, line: 3310, baseType: !892, size: 32, align: 32, offset: 8320)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1006, file: !14, line: 3337, baseType: !892, size: 32, align: 32, offset: 8352)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1006, file: !14, line: 3351, baseType: !892, size: 32, align: 32, offset: 8384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1006, file: !14, line: 3359, baseType: !892, size: 32, align: 32, offset: 8416)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !913, file: !14, line: 3535, baseType: !1550, size: 64, align: 64, offset: 1024)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!892, !1004, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !913, file: !14, line: 3541, baseType: !1556, size: 64, align: 64, offset: 1088)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1020, line: 223, size: 128, align: 64, elements: !1560)
!1560 = !{!1561, !1562}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1559, file: !1020, line: 224, baseType: !1445, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1559, file: !1020, line: 225, baseType: !1445, size: 64, align: 64, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !913, file: !14, line: 3549, baseType: !1564, size: 64, align: 64, offset: 1152)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !999}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !913, file: !14, line: 3551, baseType: !1001, size: 64, align: 64, offset: 1216)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !913, file: !14, line: 3552, baseType: !1569, size: 64, align: 64, offset: 1280)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!892, !1004, !888, !892, !1572}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1604}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1574, file: !14, line: 3921, baseType: !895, size: 16, align: 16)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1574, file: !14, line: 3922, baseType: !902, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1574, file: !14, line: 3923, baseType: !902, size: 32, align: 32, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1574, file: !14, line: 3924, baseType: !893, size: 32, align: 32, offset: 96)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1574, file: !14, line: 3925, baseType: !1581, size: 64, align: 64, offset: 128)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1597, !1599, !1600, !1601, !1602, !1603}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1584, file: !14, line: 3886, baseType: !892, size: 32, align: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1584, file: !14, line: 3887, baseType: !892, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1584, file: !14, line: 3888, baseType: !892, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1584, file: !14, line: 3889, baseType: !892, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1584, file: !14, line: 3890, baseType: !892, size: 32, align: 32, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1584, file: !14, line: 3897, baseType: !1592, size: 768, align: 64, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1594)
!1594 = !{!1595, !1596}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1593, file: !14, line: 3855, baseType: !1031, size: 512, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1593, file: !14, line: 3857, baseType: !1035, size: 256, align: 32, offset: 512)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1584, file: !14, line: 3903, baseType: !1598, size: 256, align: 64, offset: 960)
!1598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 64, elements: !1134)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1584, file: !14, line: 3904, baseType: !1141, size: 128, align: 32, offset: 1216)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1584, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1584, file: !14, line: 3908, baseType: !1419, size: 64, align: 64, offset: 1408)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1584, file: !14, line: 3915, baseType: !1419, size: 64, align: 64, offset: 1472)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1584, file: !14, line: 3917, baseType: !892, size: 32, align: 32, offset: 1536)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1574, file: !14, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !913, file: !14, line: 3564, baseType: !1606, size: 64, align: 64, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!892, !1004, !1151, !1295, !1297}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !913, file: !14, line: 3566, baseType: !1610, size: 64, align: 64, offset: 1408)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!892, !1004, !903, !1297, !1151}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !913, file: !14, line: 3567, baseType: !1001, size: 64, align: 64, offset: 1472)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !913, file: !14, line: 3576, baseType: !1615, size: 64, align: 64, offset: 1536)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!892, !1004, !1295}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !913, file: !14, line: 3577, baseType: !1619, size: 64, align: 64, offset: 1600)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!892, !1004, !1151}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !913, file: !14, line: 3584, baseType: !1438, size: 64, align: 64, offset: 1664)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !913, file: !14, line: 3589, baseType: !1624, size: 64, align: 64, offset: 1728)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{null, !1004}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !913, file: !14, line: 3594, baseType: !892, size: 32, align: 32, offset: 1792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !913, file: !14, line: 3600, baseType: !916, size: 64, align: 64, offset: 1856)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !913, file: !14, line: 3609, baseType: !1630, size: 64, align: 64, offset: 1920)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1634 = distinct !DIGlobalVariable(name: "ff_pgmyuv_decoder", scope: !0, file: !911, line: 277, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pgmyuv_decoder)
!1635 = distinct !DIGlobalVariable(name: "ff_ppm_decoder", scope: !0, file: !911, line: 289, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ppm_decoder)
!1636 = distinct !DIGlobalVariable(name: "ff_pbm_decoder", scope: !0, file: !911, line: 301, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pbm_decoder)
!1637 = distinct !DIGlobalVariable(name: "ff_pam_decoder", scope: !0, file: !911, line: 313, type: !912, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_pam_decoder)
!1638 = !{i32 2, !"Dwarf Version", i32 4}
!1639 = !{i32 2, !"Debug Info Version", i32 3}
!1640 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1641 = distinct !DISubprogram(name: "pnm_decode_frame", scope: !911, file: !911, line: 39, type: !1611, isLocal: true, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1642 = !{}
!1643 = !DILocalVariable(name: "x", arg: 1, scope: !1644, file: !1645, line: 58, type: !895)
!1644 = distinct !DISubprogram(name: "av_bswap16", scope: !1645, file: !1645, line: 58, type: !1646, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!1645 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!895, !895}
!1648 = !DIExpression()
!1649 = !DILocation(line: 58, column: 98, scope: !1644, inlinedAt: !1650)
!1650 = distinct !DILocation(line: 229, column: 25, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !911, line: 228, column: 45)
!1652 = distinct !DILexicalBlock(scope: !1653, file: !911, line: 228, column: 17)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !911, line: 228, column: 17)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !911, line: 227, column: 49)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !911, line: 227, column: 13)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !911, line: 227, column: 13)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 217, column: 9)
!1658 = distinct !DILexicalBlock(scope: !1641, file: !911, line: 63, column: 29)
!1659 = !DILocation(line: 58, column: 98, scope: !1644, inlinedAt: !1660)
!1660 = distinct !DILocation(line: 241, column: 25, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !911, line: 240, column: 45)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !911, line: 240, column: 17)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !911, line: 240, column: 17)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !911, line: 239, column: 37)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !911, line: 239, column: 13)
!1666 = distinct !DILexicalBlock(scope: !1657, file: !911, line: 239, column: 13)
!1667 = !DILocation(line: 58, column: 98, scope: !1644, inlinedAt: !1668)
!1668 = distinct !DILocation(line: 247, column: 25, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1670, file: !911, line: 246, column: 45)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !911, line: 246, column: 17)
!1671 = distinct !DILexicalBlock(scope: !1664, file: !911, line: 246, column: 17)
!1672 = !DILocation(line: 58, column: 98, scope: !1644, inlinedAt: !1673)
!1673 = distinct !DILocation(line: 175, column: 25, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !911, line: 174, column: 45)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !911, line: 174, column: 17)
!1676 = distinct !DILexicalBlock(scope: !1677, file: !911, line: 174, column: 17)
!1677 = distinct !DILexicalBlock(scope: !1678, file: !911, line: 172, column: 38)
!1678 = distinct !DILexicalBlock(scope: !1679, file: !911, line: 172, column: 24)
!1679 = distinct !DILexicalBlock(scope: !1680, file: !911, line: 168, column: 22)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !911, line: 166, column: 17)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !911, line: 165, column: 45)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !911, line: 165, column: 9)
!1683 = distinct !DILexicalBlock(scope: !1684, file: !911, line: 165, column: 9)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !911, line: 164, column: 14)
!1685 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 129, column: 12)
!1686 = !DILocalVariable(name: "avctx", arg: 1, scope: !1641, file: !911, line: 39, type: !1004)
!1687 = !DILocation(line: 39, column: 45, scope: !1641)
!1688 = !DILocalVariable(name: "data", arg: 2, scope: !1641, file: !911, line: 39, type: !903)
!1689 = !DILocation(line: 39, column: 58, scope: !1641)
!1690 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1641, file: !911, line: 40, type: !1297)
!1691 = !DILocation(line: 40, column: 34, scope: !1641)
!1692 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1641, file: !911, line: 40, type: !1151)
!1693 = !DILocation(line: 40, column: 55, scope: !1641)
!1694 = !DILocalVariable(name: "buf", scope: !1641, file: !911, line: 42, type: !1445)
!1695 = !DILocation(line: 42, column: 20, scope: !1641)
!1696 = !DILocation(line: 42, column: 26, scope: !1641)
!1697 = !DILocation(line: 42, column: 33, scope: !1641)
!1698 = !DILocalVariable(name: "buf_size", scope: !1641, file: !911, line: 43, type: !892)
!1699 = !DILocation(line: 43, column: 9, scope: !1641)
!1700 = !DILocation(line: 43, column: 20, scope: !1641)
!1701 = !DILocation(line: 43, column: 27, scope: !1641)
!1702 = !DILocalVariable(name: "s", scope: !1641, file: !911, line: 44, type: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "PNMContext", file: !1706, line: 33, baseType: !1707)
!1706 = !DIFile(filename: "libavcodec/pnm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PNMContext", file: !1706, line: 27, size: 256, align: 64, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !1707, file: !1706, line: 28, baseType: !888, size: 64, align: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !1707, file: !1706, line: 29, baseType: !888, size: 64, align: 64, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !1707, file: !1706, line: 30, baseType: !888, size: 64, align: 64, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1707, file: !1706, line: 31, baseType: !892, size: 32, align: 32, offset: 192)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1707, file: !1706, line: 32, baseType: !892, size: 32, align: 32, offset: 224)
!1714 = !DILocation(line: 44, column: 24, scope: !1641)
!1715 = !DILocation(line: 44, column: 28, scope: !1641)
!1716 = !DILocation(line: 44, column: 35, scope: !1641)
!1717 = !DILocalVariable(name: "p", scope: !1641, file: !911, line: 45, type: !1718)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1719 = !DILocation(line: 45, column: 21, scope: !1641)
!1720 = !DILocation(line: 45, column: 25, scope: !1641)
!1721 = !DILocalVariable(name: "i", scope: !1641, file: !911, line: 46, type: !892)
!1722 = !DILocation(line: 46, column: 9, scope: !1641)
!1723 = !DILocalVariable(name: "j", scope: !1641, file: !911, line: 46, type: !892)
!1724 = !DILocation(line: 46, column: 12, scope: !1641)
!1725 = !DILocalVariable(name: "k", scope: !1641, file: !911, line: 46, type: !892)
!1726 = !DILocation(line: 46, column: 15, scope: !1641)
!1727 = !DILocalVariable(name: "n", scope: !1641, file: !911, line: 46, type: !892)
!1728 = !DILocation(line: 46, column: 18, scope: !1641)
!1729 = !DILocalVariable(name: "linesize", scope: !1641, file: !911, line: 46, type: !892)
!1730 = !DILocation(line: 46, column: 21, scope: !1641)
!1731 = !DILocalVariable(name: "h", scope: !1641, file: !911, line: 46, type: !892)
!1732 = !DILocation(line: 46, column: 31, scope: !1641)
!1733 = !DILocalVariable(name: "upgrade", scope: !1641, file: !911, line: 46, type: !892)
!1734 = !DILocation(line: 46, column: 34, scope: !1641)
!1735 = !DILocalVariable(name: "is_mono", scope: !1641, file: !911, line: 46, type: !892)
!1736 = !DILocation(line: 46, column: 47, scope: !1641)
!1737 = !DILocalVariable(name: "ptr", scope: !1641, file: !911, line: 47, type: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!1739 = !DILocation(line: 47, column: 20, scope: !1641)
!1740 = !DILocalVariable(name: "components", scope: !1641, file: !911, line: 48, type: !892)
!1741 = !DILocation(line: 48, column: 9, scope: !1641)
!1742 = !DILocalVariable(name: "sample_len", scope: !1641, file: !911, line: 48, type: !892)
!1743 = !DILocation(line: 48, column: 21, scope: !1641)
!1744 = !DILocalVariable(name: "ret", scope: !1641, file: !911, line: 48, type: !892)
!1745 = !DILocation(line: 48, column: 33, scope: !1641)
!1746 = !DILocation(line: 51, column: 32, scope: !1641)
!1747 = !DILocation(line: 51, column: 5, scope: !1641)
!1748 = !DILocation(line: 51, column: 8, scope: !1641)
!1749 = !DILocation(line: 51, column: 19, scope: !1641)
!1750 = !DILocation(line: 50, column: 5, scope: !1641)
!1751 = !DILocation(line: 50, column: 8, scope: !1641)
!1752 = !DILocation(line: 50, column: 25, scope: !1641)
!1753 = !DILocation(line: 52, column: 36, scope: !1641)
!1754 = !DILocation(line: 52, column: 42, scope: !1641)
!1755 = !DILocation(line: 52, column: 40, scope: !1641)
!1756 = !DILocation(line: 52, column: 5, scope: !1641)
!1757 = !DILocation(line: 52, column: 8, scope: !1641)
!1758 = !DILocation(line: 52, column: 23, scope: !1641)
!1759 = !DILocation(line: 54, column: 37, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1641, file: !911, line: 54, column: 9)
!1761 = !DILocation(line: 54, column: 44, scope: !1760)
!1762 = !DILocation(line: 54, column: 16, scope: !1760)
!1763 = !DILocation(line: 54, column: 14, scope: !1760)
!1764 = !DILocation(line: 54, column: 48, scope: !1760)
!1765 = !DILocation(line: 54, column: 9, scope: !1641)
!1766 = !DILocation(line: 55, column: 16, scope: !1760)
!1767 = !DILocation(line: 55, column: 9, scope: !1760)
!1768 = !DILocation(line: 57, column: 30, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1641, file: !911, line: 57, column: 9)
!1770 = !DILocation(line: 57, column: 37, scope: !1769)
!1771 = !DILocation(line: 57, column: 16, scope: !1769)
!1772 = !DILocation(line: 57, column: 14, scope: !1769)
!1773 = !DILocation(line: 57, column: 44, scope: !1769)
!1774 = !DILocation(line: 57, column: 9, scope: !1641)
!1775 = !DILocation(line: 58, column: 16, scope: !1769)
!1776 = !DILocation(line: 58, column: 9, scope: !1769)
!1777 = !DILocation(line: 59, column: 5, scope: !1641)
!1778 = !DILocation(line: 59, column: 8, scope: !1641)
!1779 = !DILocation(line: 59, column: 18, scope: !1641)
!1780 = !DILocation(line: 60, column: 5, scope: !1641)
!1781 = !DILocation(line: 60, column: 8, scope: !1641)
!1782 = !DILocation(line: 60, column: 18, scope: !1641)
!1783 = !DILocation(line: 61, column: 55, scope: !1641)
!1784 = !DILocation(line: 61, column: 58, scope: !1641)
!1785 = !DILocation(line: 61, column: 65, scope: !1641)
!1786 = !DILocation(line: 61, column: 40, scope: !1641)
!1787 = !DILocation(line: 61, column: 38, scope: !1641)
!1788 = !DILocation(line: 61, column: 70, scope: !1641)
!1789 = !DILocation(line: 61, column: 5, scope: !1641)
!1790 = !DILocation(line: 61, column: 12, scope: !1641)
!1791 = !DILocation(line: 61, column: 32, scope: !1641)
!1792 = !DILocation(line: 63, column: 13, scope: !1641)
!1793 = !DILocation(line: 63, column: 20, scope: !1641)
!1794 = !DILocation(line: 63, column: 5, scope: !1641)
!1795 = !DILocation(line: 65, column: 9, scope: !1658)
!1796 = !DILocation(line: 67, column: 13, scope: !1658)
!1797 = !DILocation(line: 67, column: 20, scope: !1658)
!1798 = !DILocation(line: 67, column: 26, scope: !1658)
!1799 = !DILocation(line: 67, column: 11, scope: !1658)
!1800 = !DILocation(line: 68, column: 19, scope: !1658)
!1801 = !DILocation(line: 69, column: 19, scope: !1658)
!1802 = !DILocation(line: 70, column: 13, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 70, column: 13)
!1804 = !DILocation(line: 70, column: 16, scope: !1803)
!1805 = !DILocation(line: 70, column: 23, scope: !1803)
!1806 = !DILocation(line: 70, column: 13, scope: !1658)
!1807 = !DILocation(line: 71, column: 21, scope: !1803)
!1808 = !DILocation(line: 71, column: 13, scope: !1803)
!1809 = !DILocation(line: 72, column: 9, scope: !1658)
!1810 = !DILocation(line: 74, column: 13, scope: !1658)
!1811 = !DILocation(line: 74, column: 20, scope: !1658)
!1812 = !DILocation(line: 74, column: 26, scope: !1658)
!1813 = !DILocation(line: 74, column: 11, scope: !1658)
!1814 = !DILocation(line: 75, column: 19, scope: !1658)
!1815 = !DILocation(line: 76, column: 19, scope: !1658)
!1816 = !DILocation(line: 77, column: 13, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 77, column: 13)
!1818 = !DILocation(line: 77, column: 16, scope: !1817)
!1819 = !DILocation(line: 77, column: 23, scope: !1817)
!1820 = !DILocation(line: 77, column: 13, scope: !1658)
!1821 = !DILocation(line: 78, column: 21, scope: !1817)
!1822 = !DILocation(line: 78, column: 13, scope: !1817)
!1823 = !DILocation(line: 79, column: 9, scope: !1658)
!1824 = !DILocation(line: 81, column: 13, scope: !1658)
!1825 = !DILocation(line: 81, column: 20, scope: !1658)
!1826 = !DILocation(line: 81, column: 26, scope: !1658)
!1827 = !DILocation(line: 81, column: 11, scope: !1658)
!1828 = !DILocation(line: 82, column: 19, scope: !1658)
!1829 = !DILocation(line: 83, column: 19, scope: !1658)
!1830 = !DILocation(line: 84, column: 9, scope: !1658)
!1831 = !DILocation(line: 86, column: 13, scope: !1658)
!1832 = !DILocation(line: 86, column: 20, scope: !1658)
!1833 = !DILocation(line: 86, column: 26, scope: !1658)
!1834 = !DILocation(line: 86, column: 11, scope: !1658)
!1835 = !DILocation(line: 87, column: 19, scope: !1658)
!1836 = !DILocation(line: 88, column: 19, scope: !1658)
!1837 = !DILocation(line: 89, column: 13, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 89, column: 13)
!1839 = !DILocation(line: 89, column: 16, scope: !1838)
!1840 = !DILocation(line: 89, column: 23, scope: !1838)
!1841 = !DILocation(line: 89, column: 13, scope: !1658)
!1842 = !DILocation(line: 90, column: 21, scope: !1838)
!1843 = !DILocation(line: 90, column: 13, scope: !1838)
!1844 = !DILocation(line: 91, column: 9, scope: !1658)
!1845 = !DILocation(line: 93, column: 13, scope: !1658)
!1846 = !DILocation(line: 93, column: 20, scope: !1658)
!1847 = !DILocation(line: 93, column: 11, scope: !1658)
!1848 = !DILocation(line: 94, column: 19, scope: !1658)
!1849 = !DILocation(line: 95, column: 19, scope: !1658)
!1850 = !DILocation(line: 96, column: 13, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 96, column: 13)
!1852 = !DILocation(line: 96, column: 16, scope: !1851)
!1853 = !DILocation(line: 96, column: 23, scope: !1851)
!1854 = !DILocation(line: 96, column: 13, scope: !1658)
!1855 = !DILocation(line: 97, column: 21, scope: !1851)
!1856 = !DILocation(line: 97, column: 13, scope: !1851)
!1857 = !DILocation(line: 98, column: 9, scope: !1658)
!1858 = !DILocation(line: 100, column: 13, scope: !1658)
!1859 = !DILocation(line: 100, column: 20, scope: !1658)
!1860 = !DILocation(line: 100, column: 26, scope: !1658)
!1861 = !DILocation(line: 100, column: 11, scope: !1658)
!1862 = !DILocation(line: 101, column: 19, scope: !1658)
!1863 = !DILocation(line: 102, column: 19, scope: !1658)
!1864 = !DILocation(line: 103, column: 9, scope: !1658)
!1865 = !DILocation(line: 105, column: 13, scope: !1658)
!1866 = !DILocation(line: 105, column: 20, scope: !1658)
!1867 = !DILocation(line: 105, column: 26, scope: !1658)
!1868 = !DILocation(line: 105, column: 11, scope: !1658)
!1869 = !DILocation(line: 106, column: 19, scope: !1658)
!1870 = !DILocation(line: 107, column: 19, scope: !1658)
!1871 = !DILocation(line: 108, column: 13, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 108, column: 13)
!1873 = !DILocation(line: 108, column: 16, scope: !1872)
!1874 = !DILocation(line: 108, column: 23, scope: !1872)
!1875 = !DILocation(line: 108, column: 13, scope: !1658)
!1876 = !DILocation(line: 109, column: 21, scope: !1872)
!1877 = !DILocation(line: 109, column: 13, scope: !1872)
!1878 = !DILocation(line: 110, column: 9, scope: !1658)
!1879 = !DILocation(line: 112, column: 13, scope: !1658)
!1880 = !DILocation(line: 112, column: 20, scope: !1658)
!1881 = !DILocation(line: 112, column: 26, scope: !1658)
!1882 = !DILocation(line: 112, column: 11, scope: !1658)
!1883 = !DILocation(line: 113, column: 19, scope: !1658)
!1884 = !DILocation(line: 114, column: 19, scope: !1658)
!1885 = !DILocation(line: 115, column: 13, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 115, column: 13)
!1887 = !DILocation(line: 115, column: 16, scope: !1886)
!1888 = !DILocation(line: 115, column: 23, scope: !1886)
!1889 = !DILocation(line: 115, column: 13, scope: !1658)
!1890 = !DILocation(line: 116, column: 21, scope: !1886)
!1891 = !DILocation(line: 116, column: 13, scope: !1886)
!1892 = !DILocation(line: 117, column: 9, scope: !1658)
!1893 = !DILocation(line: 120, column: 14, scope: !1658)
!1894 = !DILocation(line: 120, column: 21, scope: !1658)
!1895 = !DILocation(line: 120, column: 27, scope: !1658)
!1896 = !DILocation(line: 120, column: 32, scope: !1658)
!1897 = !DILocation(line: 120, column: 11, scope: !1658)
!1898 = !DILocation(line: 121, column: 19, scope: !1658)
!1899 = !DILocation(line: 122, column: 19, scope: !1658)
!1900 = !DILocation(line: 123, column: 17, scope: !1658)
!1901 = !DILocation(line: 123, column: 9, scope: !1658)
!1902 = !DILocation(line: 125, column: 15, scope: !1658)
!1903 = !DILocation(line: 125, column: 18, scope: !1658)
!1904 = !DILocation(line: 125, column: 13, scope: !1658)
!1905 = !DILocation(line: 126, column: 20, scope: !1658)
!1906 = !DILocation(line: 126, column: 23, scope: !1658)
!1907 = !DILocation(line: 126, column: 18, scope: !1658)
!1908 = !DILocation(line: 127, column: 13, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 127, column: 13)
!1910 = !DILocation(line: 127, column: 17, scope: !1909)
!1911 = !DILocation(line: 127, column: 24, scope: !1909)
!1912 = !DILocation(line: 127, column: 15, scope: !1909)
!1913 = !DILocation(line: 127, column: 33, scope: !1909)
!1914 = !DILocation(line: 127, column: 36, scope: !1909)
!1915 = !DILocation(line: 127, column: 53, scope: !1909)
!1916 = !DILocation(line: 127, column: 56, scope: !1909)
!1917 = !DILocation(line: 127, column: 51, scope: !1909)
!1918 = !DILocation(line: 127, column: 31, scope: !1909)
!1919 = !DILocation(line: 127, column: 13, scope: !1658)
!1920 = !DILocation(line: 128, column: 13, scope: !1909)
!1921 = !DILocation(line: 129, column: 12, scope: !1685)
!1922 = !DILocation(line: 129, column: 15, scope: !1685)
!1923 = !DILocation(line: 129, column: 20, scope: !1685)
!1924 = !DILocation(line: 129, column: 24, scope: !1685)
!1925 = !DILocation(line: 129, column: 28, scope: !1926)
!1926 = !DILexicalBlockFile(scope: !1685, file: !911, discriminator: 1)
!1927 = !DILocation(line: 129, column: 36, scope: !1926)
!1928 = !DILocation(line: 129, column: 39, scope: !1929)
!1929 = !DILexicalBlockFile(scope: !1685, file: !911, discriminator: 2)
!1930 = !DILocation(line: 129, column: 42, scope: !1929)
!1931 = !DILocation(line: 129, column: 46, scope: !1929)
!1932 = !DILocation(line: 129, column: 12, scope: !1929)
!1933 = !DILocation(line: 130, column: 19, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !911, line: 130, column: 13)
!1935 = distinct !DILexicalBlock(scope: !1685, file: !911, line: 129, column: 51)
!1936 = !DILocation(line: 130, column: 18, scope: !1934)
!1937 = !DILocation(line: 130, column: 23, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1939, file: !911, discriminator: 1)
!1939 = distinct !DILexicalBlock(scope: !1934, file: !911, line: 130, column: 13)
!1940 = !DILocation(line: 130, column: 25, scope: !1938)
!1941 = !DILocation(line: 130, column: 32, scope: !1938)
!1942 = !DILocation(line: 130, column: 24, scope: !1938)
!1943 = !DILocation(line: 130, column: 13, scope: !1938)
!1944 = !DILocalVariable(name: "pb", scope: !1945, file: !911, line: 131, type: !1946)
!1945 = distinct !DILexicalBlock(scope: !1939, file: !911, line: 130, column: 45)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1947, line: 40, baseType: !1948)
!1947 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1947, line: 35, size: 320, align: 64, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954, !1955}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1948, file: !1947, line: 36, baseType: !902, size: 32, align: 32)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1948, file: !1947, line: 37, baseType: !892, size: 32, align: 32, offset: 32)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1948, file: !1947, line: 38, baseType: !888, size: 64, align: 64, offset: 64)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1948, file: !1947, line: 38, baseType: !888, size: 64, align: 64, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1948, file: !1947, line: 38, baseType: !888, size: 64, align: 64, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1948, file: !1947, line: 39, baseType: !892, size: 32, align: 32, offset: 256)
!1956 = !DILocation(line: 131, column: 31, scope: !1945)
!1957 = !DILocation(line: 132, column: 36, scope: !1945)
!1958 = !DILocation(line: 132, column: 41, scope: !1945)
!1959 = !DILocation(line: 132, column: 17, scope: !1945)
!1960 = !DILocation(line: 133, column: 22, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1945, file: !911, line: 133, column: 17)
!1962 = !DILocation(line: 133, column: 21, scope: !1961)
!1963 = !DILocation(line: 133, column: 26, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1965, file: !911, discriminator: 1)
!1965 = distinct !DILexicalBlock(scope: !1961, file: !911, line: 133, column: 17)
!1966 = !DILocation(line: 133, column: 28, scope: !1964)
!1967 = !DILocation(line: 133, column: 35, scope: !1964)
!1968 = !DILocation(line: 133, column: 43, scope: !1964)
!1969 = !DILocation(line: 133, column: 41, scope: !1964)
!1970 = !DILocation(line: 133, column: 27, scope: !1964)
!1971 = !DILocation(line: 133, column: 17, scope: !1964)
!1972 = !DILocalVariable(name: "c", scope: !1973, file: !911, line: 134, type: !893)
!1973 = distinct !DILexicalBlock(scope: !1965, file: !911, line: 133, column: 59)
!1974 = !DILocation(line: 134, column: 34, scope: !1973)
!1975 = !DILocalVariable(name: "v", scope: !1973, file: !911, line: 135, type: !892)
!1976 = !DILocation(line: 135, column: 25, scope: !1973)
!1977 = !DILocation(line: 136, column: 24, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !911, line: 136, column: 24)
!1979 = !DILocation(line: 136, column: 27, scope: !1978)
!1980 = !DILocation(line: 136, column: 32, scope: !1978)
!1981 = !DILocation(line: 136, column: 24, scope: !1973)
!1982 = !DILocation(line: 137, column: 21, scope: !1978)
!1983 = !DILocation(line: 137, column: 27, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1978, file: !911, discriminator: 1)
!1985 = !DILocation(line: 137, column: 30, scope: !1984)
!1986 = !DILocation(line: 137, column: 43, scope: !1984)
!1987 = !DILocation(line: 137, column: 46, scope: !1984)
!1988 = !DILocation(line: 137, column: 41, scope: !1984)
!1989 = !DILocation(line: 137, column: 61, scope: !1984)
!1990 = !DILocation(line: 137, column: 66, scope: !1991)
!1991 = !DILexicalBlockFile(scope: !1978, file: !911, discriminator: 2)
!1992 = !DILocation(line: 137, column: 69, scope: !1991)
!1993 = !DILocation(line: 137, column: 65, scope: !1991)
!1994 = !DILocation(line: 137, column: 80, scope: !1991)
!1995 = !DILocation(line: 137, column: 86, scope: !1991)
!1996 = !DILocation(line: 137, column: 90, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1978, file: !911, discriminator: 3)
!1998 = !DILocation(line: 137, column: 93, scope: !1997)
!1999 = !DILocation(line: 137, column: 89, scope: !1997)
!2000 = !DILocation(line: 137, column: 104, scope: !1997)
!2001 = !DILocation(line: 137, column: 86, scope: !1997)
!2002 = !DILocation(line: 137, column: 21, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1978, file: !911, discriminator: 4)
!2004 = !DILocation(line: 138, column: 25, scope: !1978)
!2005 = !DILocation(line: 138, column: 28, scope: !1978)
!2006 = !DILocation(line: 138, column: 38, scope: !1978)
!2007 = !DILocation(line: 137, column: 21, scope: !2008)
!2008 = !DILexicalBlockFile(scope: !1978, file: !911, discriminator: 5)
!2009 = distinct !{!2009, !1982}
!2010 = !DILocation(line: 137, column: 21, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !1978, file: !911, discriminator: 6)
!2012 = !DILocation(line: 139, column: 24, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1973, file: !911, line: 139, column: 24)
!2014 = !DILocation(line: 139, column: 27, scope: !2013)
!2015 = !DILocation(line: 139, column: 41, scope: !2013)
!2016 = !DILocation(line: 139, column: 44, scope: !2013)
!2017 = !DILocation(line: 139, column: 38, scope: !2013)
!2018 = !DILocation(line: 139, column: 24, scope: !1973)
!2019 = !DILocation(line: 140, column: 25, scope: !2013)
!2020 = !DILocation(line: 141, column: 25, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1973, file: !911, line: 141, column: 25)
!2022 = !DILocation(line: 141, column: 25, scope: !1973)
!2023 = !DILocation(line: 143, column: 31, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2021, file: !911, line: 141, column: 34)
!2025 = !DILocation(line: 143, column: 34, scope: !2024)
!2026 = !DILocation(line: 143, column: 44, scope: !2024)
!2027 = !DILocation(line: 143, column: 30, scope: !2024)
!2028 = !DILocation(line: 143, column: 29, scope: !2024)
!2029 = !DILocation(line: 143, column: 47, scope: !2024)
!2030 = !DILocation(line: 143, column: 27, scope: !2024)
!2031 = !DILocation(line: 144, column: 21, scope: !2024)
!2032 = !DILocation(line: 146, column: 32, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2034, file: !911, line: 146, column: 25)
!2034 = distinct !DILexicalBlock(scope: !2021, file: !911, line: 144, column: 28)
!2035 = !DILocation(line: 146, column: 30, scope: !2033)
!2036 = !DILocation(line: 146, column: 37, scope: !2037)
!2037 = !DILexicalBlockFile(scope: !2038, file: !911, discriminator: 1)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !911, line: 146, column: 25)
!2039 = !DILocation(line: 146, column: 39, scope: !2037)
!2040 = !DILocation(line: 146, column: 43, scope: !2037)
!2041 = !DILocation(line: 146, column: 46, scope: !2042)
!2042 = !DILexicalBlockFile(scope: !2038, file: !911, discriminator: 2)
!2043 = !DILocation(line: 146, column: 48, scope: !2042)
!2044 = !DILocation(line: 146, column: 25, scope: !2045)
!2045 = !DILexicalBlockFile(scope: !2033, file: !911, discriminator: 3)
!2046 = !DILocation(line: 147, column: 36, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2038, file: !911, line: 146, column: 62)
!2048 = !DILocation(line: 147, column: 35, scope: !2047)
!2049 = !DILocation(line: 147, column: 40, scope: !2047)
!2050 = !DILocation(line: 147, column: 38, scope: !2047)
!2051 = !DILocation(line: 147, column: 31, scope: !2047)
!2052 = !DILocation(line: 148, column: 35, scope: !2047)
!2053 = !DILocation(line: 148, column: 38, scope: !2047)
!2054 = !DILocation(line: 148, column: 48, scope: !2047)
!2055 = !DILocation(line: 148, column: 34, scope: !2047)
!2056 = !DILocation(line: 148, column: 33, scope: !2047)
!2057 = !DILocation(line: 148, column: 52, scope: !2047)
!2058 = !DILocation(line: 148, column: 31, scope: !2047)
!2059 = !DILocation(line: 149, column: 25, scope: !2047)
!2060 = !DILocation(line: 146, column: 56, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2038, file: !911, discriminator: 4)
!2062 = !DILocation(line: 146, column: 25, scope: !2061)
!2063 = distinct !{!2063, !2064}
!2064 = !DILocation(line: 146, column: 25, scope: !2034)
!2065 = !DILocation(line: 150, column: 29, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2034, file: !911, line: 150, column: 29)
!2067 = !DILocation(line: 150, column: 33, scope: !2066)
!2068 = !DILocation(line: 150, column: 36, scope: !2066)
!2069 = !DILocation(line: 150, column: 31, scope: !2066)
!2070 = !DILocation(line: 150, column: 29, scope: !2034)
!2071 = !DILocation(line: 151, column: 36, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2066, file: !911, line: 150, column: 44)
!2073 = !DILocation(line: 151, column: 83, scope: !2072)
!2074 = !DILocation(line: 151, column: 86, scope: !2072)
!2075 = !DILocation(line: 151, column: 89, scope: !2072)
!2076 = !DILocation(line: 151, column: 29, scope: !2072)
!2077 = !DILocation(line: 152, column: 29, scope: !2072)
!2078 = !DILocation(line: 155, column: 25, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !1973, file: !911, line: 155, column: 25)
!2080 = !DILocation(line: 155, column: 36, scope: !2079)
!2081 = !DILocation(line: 155, column: 25, scope: !1973)
!2082 = !DILocation(line: 156, column: 53, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !911, line: 155, column: 43)
!2084 = !DILocation(line: 156, column: 51, scope: !2083)
!2085 = !DILocation(line: 156, column: 64, scope: !2083)
!2086 = !DILocation(line: 156, column: 68, scope: !2083)
!2087 = !DILocation(line: 156, column: 67, scope: !2083)
!2088 = !DILocation(line: 156, column: 73, scope: !2083)
!2089 = !DILocation(line: 156, column: 76, scope: !2083)
!2090 = !DILocation(line: 156, column: 82, scope: !2083)
!2091 = !DILocation(line: 156, column: 70, scope: !2083)
!2092 = !DILocation(line: 156, column: 88, scope: !2083)
!2093 = !DILocation(line: 156, column: 91, scope: !2083)
!2094 = !DILocation(line: 156, column: 87, scope: !2083)
!2095 = !DILocation(line: 156, column: 47, scope: !2083)
!2096 = !DILocation(line: 156, column: 42, scope: !2083)
!2097 = !DILocation(line: 156, column: 25, scope: !2083)
!2098 = !DILocation(line: 156, column: 37, scope: !2083)
!2099 = !DILocation(line: 156, column: 45, scope: !2083)
!2100 = !DILocation(line: 157, column: 21, scope: !2083)
!2101 = !DILocation(line: 158, column: 39, scope: !2079)
!2102 = !DILocation(line: 158, column: 57, scope: !2079)
!2103 = !DILocation(line: 158, column: 55, scope: !2079)
!2104 = !DILocation(line: 158, column: 68, scope: !2079)
!2105 = !DILocation(line: 158, column: 72, scope: !2079)
!2106 = !DILocation(line: 158, column: 71, scope: !2079)
!2107 = !DILocation(line: 158, column: 77, scope: !2079)
!2108 = !DILocation(line: 158, column: 80, scope: !2079)
!2109 = !DILocation(line: 158, column: 86, scope: !2079)
!2110 = !DILocation(line: 158, column: 74, scope: !2079)
!2111 = !DILocation(line: 158, column: 92, scope: !2079)
!2112 = !DILocation(line: 158, column: 95, scope: !2079)
!2113 = !DILocation(line: 158, column: 91, scope: !2079)
!2114 = !DILocation(line: 158, column: 25, scope: !2079)
!2115 = !DILocation(line: 159, column: 17, scope: !1973)
!2116 = !DILocation(line: 133, column: 56, scope: !2117)
!2117 = !DILexicalBlockFile(scope: !1965, file: !911, discriminator: 2)
!2118 = !DILocation(line: 133, column: 17, scope: !2117)
!2119 = distinct !{!2119, !2120}
!2120 = !DILocation(line: 133, column: 17, scope: !1945)
!2121 = !DILocation(line: 160, column: 21, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !1945, file: !911, line: 160, column: 21)
!2123 = !DILocation(line: 160, column: 32, scope: !2122)
!2124 = !DILocation(line: 160, column: 21, scope: !1945)
!2125 = !DILocation(line: 161, column: 21, scope: !2122)
!2126 = !DILocation(line: 162, column: 23, scope: !1945)
!2127 = !DILocation(line: 162, column: 20, scope: !1945)
!2128 = !DILocation(line: 163, column: 13, scope: !1945)
!2129 = !DILocation(line: 130, column: 41, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !1939, file: !911, discriminator: 2)
!2131 = !DILocation(line: 130, column: 13, scope: !2130)
!2132 = distinct !{!2132, !2133}
!2133 = !DILocation(line: 130, column: 13, scope: !1935)
!2134 = !DILocation(line: 164, column: 9, scope: !1935)
!2135 = !DILocation(line: 165, column: 16, scope: !1683)
!2136 = !DILocation(line: 165, column: 14, scope: !1683)
!2137 = !DILocation(line: 165, column: 21, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !1682, file: !911, discriminator: 1)
!2139 = !DILocation(line: 165, column: 25, scope: !2138)
!2140 = !DILocation(line: 165, column: 32, scope: !2138)
!2141 = !DILocation(line: 165, column: 23, scope: !2138)
!2142 = !DILocation(line: 165, column: 9, scope: !2138)
!2143 = !DILocation(line: 166, column: 18, scope: !1680)
!2144 = !DILocation(line: 166, column: 17, scope: !1681)
!2145 = !DILocation(line: 167, column: 27, scope: !1680)
!2146 = !DILocation(line: 167, column: 32, scope: !1680)
!2147 = !DILocation(line: 167, column: 35, scope: !1680)
!2148 = !DILocation(line: 167, column: 47, scope: !1680)
!2149 = !DILocation(line: 167, column: 50, scope: !1680)
!2150 = !DILocation(line: 167, column: 53, scope: !1680)
!2151 = !DILocation(line: 167, column: 17, scope: !1680)
!2152 = !DILocation(line: 168, column: 22, scope: !1679)
!2153 = !DILocation(line: 168, column: 30, scope: !1679)
!2154 = !DILocation(line: 168, column: 22, scope: !1680)
!2155 = !DILocalVariable(name: "j", scope: !2156, file: !911, line: 169, type: !893)
!2156 = distinct !DILexicalBlock(scope: !1679, file: !911, line: 168, column: 36)
!2157 = !DILocation(line: 169, column: 30, scope: !2156)
!2158 = !DILocalVariable(name: "f", scope: !2156, file: !911, line: 169, type: !893)
!2159 = !DILocation(line: 169, column: 33, scope: !2156)
!2160 = !DILocation(line: 169, column: 50, scope: !2156)
!2161 = !DILocation(line: 169, column: 53, scope: !2156)
!2162 = !DILocation(line: 169, column: 60, scope: !2156)
!2163 = !DILocation(line: 169, column: 48, scope: !2156)
!2164 = !DILocation(line: 169, column: 67, scope: !2156)
!2165 = !DILocation(line: 169, column: 70, scope: !2156)
!2166 = !DILocation(line: 169, column: 65, scope: !2156)
!2167 = !DILocation(line: 170, column: 24, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2156, file: !911, line: 170, column: 17)
!2169 = !DILocation(line: 170, column: 22, scope: !2168)
!2170 = !DILocation(line: 170, column: 29, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2172, file: !911, discriminator: 1)
!2172 = distinct !DILexicalBlock(scope: !2168, file: !911, line: 170, column: 17)
!2173 = !DILocation(line: 170, column: 33, scope: !2171)
!2174 = !DILocation(line: 170, column: 31, scope: !2171)
!2175 = !DILocation(line: 170, column: 17, scope: !2171)
!2176 = !DILocation(line: 171, column: 45, scope: !2172)
!2177 = !DILocation(line: 171, column: 31, scope: !2172)
!2178 = !DILocation(line: 171, column: 34, scope: !2172)
!2179 = !DILocation(line: 171, column: 50, scope: !2172)
!2180 = !DILocation(line: 171, column: 48, scope: !2172)
!2181 = !DILocation(line: 171, column: 52, scope: !2172)
!2182 = !DILocation(line: 171, column: 58, scope: !2172)
!2183 = !DILocation(line: 171, column: 30, scope: !2172)
!2184 = !DILocation(line: 171, column: 25, scope: !2172)
!2185 = !DILocation(line: 171, column: 21, scope: !2172)
!2186 = !DILocation(line: 171, column: 28, scope: !2172)
!2187 = !DILocation(line: 170, column: 37, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2172, file: !911, discriminator: 2)
!2189 = !DILocation(line: 170, column: 17, scope: !2188)
!2190 = distinct !{!2190, !2191}
!2191 = !DILocation(line: 170, column: 17, scope: !2156)
!2192 = !DILocation(line: 172, column: 13, scope: !2156)
!2193 = !DILocation(line: 172, column: 24, scope: !2194)
!2194 = !DILexicalBlockFile(scope: !1678, file: !911, discriminator: 1)
!2195 = !DILocation(line: 172, column: 32, scope: !2194)
!2196 = !DILocalVariable(name: "j", scope: !1677, file: !911, line: 173, type: !893)
!2197 = !DILocation(line: 173, column: 30, scope: !1677)
!2198 = !DILocalVariable(name: "v", scope: !1677, file: !911, line: 173, type: !893)
!2199 = !DILocation(line: 173, column: 33, scope: !1677)
!2200 = !DILocalVariable(name: "f", scope: !1677, file: !911, line: 173, type: !893)
!2201 = !DILocation(line: 173, column: 36, scope: !1677)
!2202 = !DILocation(line: 173, column: 57, scope: !1677)
!2203 = !DILocation(line: 173, column: 60, scope: !1677)
!2204 = !DILocation(line: 173, column: 67, scope: !1677)
!2205 = !DILocation(line: 173, column: 55, scope: !1677)
!2206 = !DILocation(line: 173, column: 74, scope: !1677)
!2207 = !DILocation(line: 173, column: 77, scope: !1677)
!2208 = !DILocation(line: 173, column: 72, scope: !1677)
!2209 = !DILocation(line: 174, column: 24, scope: !1676)
!2210 = !DILocation(line: 174, column: 22, scope: !1676)
!2211 = !DILocation(line: 174, column: 29, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !1675, file: !911, discriminator: 1)
!2213 = !DILocation(line: 174, column: 33, scope: !2212)
!2214 = !DILocation(line: 174, column: 35, scope: !2212)
!2215 = !DILocation(line: 174, column: 31, scope: !2212)
!2216 = !DILocation(line: 174, column: 17, scope: !2212)
!2217 = !DILocation(line: 175, column: 64, scope: !1674)
!2218 = !DILocation(line: 175, column: 36, scope: !1674)
!2219 = !DILocation(line: 175, column: 49, scope: !1674)
!2220 = !DILocation(line: 175, column: 52, scope: !1674)
!2221 = !DILocation(line: 175, column: 25, scope: !1674)
!2222 = !DILocation(line: 60, column: 9, scope: !1644, inlinedAt: !1673)
!2223 = !DILocation(line: 60, column: 10, scope: !1644, inlinedAt: !1673)
!2224 = !DILocation(line: 60, column: 18, scope: !1644, inlinedAt: !1673)
!2225 = !DILocation(line: 60, column: 19, scope: !1644, inlinedAt: !1673)
!2226 = !DILocation(line: 60, column: 15, scope: !1644, inlinedAt: !1673)
!2227 = !DILocation(line: 60, column: 8, scope: !1644, inlinedAt: !1673)
!2228 = !DILocation(line: 60, column: 6, scope: !1644, inlinedAt: !1673)
!2229 = !DILocation(line: 61, column: 12, scope: !1644, inlinedAt: !1673)
!2230 = !DILocation(line: 175, column: 23, scope: !1674)
!2231 = !DILocation(line: 176, column: 45, scope: !1674)
!2232 = !DILocation(line: 176, column: 49, scope: !1674)
!2233 = !DILocation(line: 176, column: 47, scope: !1674)
!2234 = !DILocation(line: 176, column: 51, scope: !1674)
!2235 = !DILocation(line: 176, column: 60, scope: !1674)
!2236 = !DILocation(line: 176, column: 44, scope: !1674)
!2237 = !DILocation(line: 176, column: 39, scope: !1674)
!2238 = !DILocation(line: 176, column: 21, scope: !1674)
!2239 = !DILocation(line: 176, column: 34, scope: !1674)
!2240 = !DILocation(line: 176, column: 42, scope: !1674)
!2241 = !DILocation(line: 177, column: 17, scope: !1674)
!2242 = !DILocation(line: 174, column: 41, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !1675, file: !911, discriminator: 2)
!2244 = !DILocation(line: 174, column: 17, scope: !2243)
!2245 = distinct !{!2245, !2246}
!2246 = !DILocation(line: 174, column: 17, scope: !1677)
!2247 = !DILocation(line: 178, column: 13, scope: !1677)
!2248 = !DILocation(line: 179, column: 30, scope: !1681)
!2249 = !DILocation(line: 179, column: 13, scope: !1681)
!2250 = !DILocation(line: 179, column: 16, scope: !1681)
!2251 = !DILocation(line: 179, column: 27, scope: !1681)
!2252 = !DILocation(line: 180, column: 20, scope: !1681)
!2253 = !DILocation(line: 180, column: 17, scope: !1681)
!2254 = !DILocation(line: 181, column: 9, scope: !1681)
!2255 = !DILocation(line: 165, column: 41, scope: !2256)
!2256 = !DILexicalBlockFile(scope: !1682, file: !911, discriminator: 2)
!2257 = !DILocation(line: 165, column: 9, scope: !2256)
!2258 = distinct !{!2258, !2259}
!2259 = !DILocation(line: 165, column: 9, scope: !1684)
!2260 = !DILocation(line: 183, column: 9, scope: !1658)
!2261 = !DILocalVariable(name: "ptr1", scope: !2262, file: !911, line: 188, type: !1738)
!2262 = distinct !DILexicalBlock(scope: !1658, file: !911, line: 187, column: 9)
!2263 = !DILocation(line: 188, column: 28, scope: !2262)
!2264 = !DILocalVariable(name: "ptr2", scope: !2262, file: !911, line: 188, type: !1738)
!2265 = !DILocation(line: 188, column: 35, scope: !2262)
!2266 = !DILocation(line: 190, column: 17, scope: !2262)
!2267 = !DILocation(line: 190, column: 24, scope: !2262)
!2268 = !DILocation(line: 190, column: 15, scope: !2262)
!2269 = !DILocation(line: 191, column: 19, scope: !2262)
!2270 = !DILocation(line: 191, column: 22, scope: !2262)
!2271 = !DILocation(line: 191, column: 17, scope: !2262)
!2272 = !DILocation(line: 192, column: 24, scope: !2262)
!2273 = !DILocation(line: 192, column: 27, scope: !2262)
!2274 = !DILocation(line: 192, column: 22, scope: !2262)
!2275 = !DILocation(line: 193, column: 17, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2262, file: !911, line: 193, column: 17)
!2277 = !DILocation(line: 193, column: 20, scope: !2276)
!2278 = !DILocation(line: 193, column: 27, scope: !2276)
!2279 = !DILocation(line: 193, column: 17, scope: !2262)
!2280 = !DILocation(line: 194, column: 19, scope: !2276)
!2281 = !DILocation(line: 194, column: 17, scope: !2276)
!2282 = !DILocation(line: 195, column: 17, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2262, file: !911, line: 195, column: 17)
!2284 = !DILocation(line: 195, column: 21, scope: !2283)
!2285 = !DILocation(line: 195, column: 28, scope: !2283)
!2286 = !DILocation(line: 195, column: 19, scope: !2283)
!2287 = !DILocation(line: 195, column: 35, scope: !2283)
!2288 = !DILocation(line: 195, column: 39, scope: !2283)
!2289 = !DILocation(line: 195, column: 45, scope: !2283)
!2290 = !DILocation(line: 195, column: 48, scope: !2283)
!2291 = !DILocation(line: 195, column: 65, scope: !2283)
!2292 = !DILocation(line: 195, column: 68, scope: !2283)
!2293 = !DILocation(line: 195, column: 63, scope: !2283)
!2294 = !DILocation(line: 195, column: 43, scope: !2283)
!2295 = !DILocation(line: 195, column: 17, scope: !2262)
!2296 = !DILocation(line: 196, column: 17, scope: !2283)
!2297 = !DILocation(line: 197, column: 20, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2262, file: !911, line: 197, column: 13)
!2299 = !DILocation(line: 197, column: 18, scope: !2298)
!2300 = !DILocation(line: 197, column: 25, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2302, file: !911, discriminator: 1)
!2302 = distinct !DILexicalBlock(scope: !2298, file: !911, line: 197, column: 13)
!2303 = !DILocation(line: 197, column: 29, scope: !2301)
!2304 = !DILocation(line: 197, column: 36, scope: !2301)
!2305 = !DILocation(line: 197, column: 27, scope: !2301)
!2306 = !DILocation(line: 197, column: 13, scope: !2301)
!2307 = !DILocation(line: 198, column: 27, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !911, line: 197, column: 49)
!2309 = !DILocation(line: 198, column: 32, scope: !2308)
!2310 = !DILocation(line: 198, column: 35, scope: !2308)
!2311 = !DILocation(line: 198, column: 47, scope: !2308)
!2312 = !DILocation(line: 198, column: 50, scope: !2308)
!2313 = !DILocation(line: 198, column: 53, scope: !2308)
!2314 = !DILocation(line: 198, column: 17, scope: !2308)
!2315 = !DILocation(line: 199, column: 34, scope: !2308)
!2316 = !DILocation(line: 199, column: 17, scope: !2308)
!2317 = !DILocation(line: 199, column: 20, scope: !2308)
!2318 = !DILocation(line: 199, column: 31, scope: !2308)
!2319 = !DILocation(line: 200, column: 24, scope: !2308)
!2320 = !DILocation(line: 200, column: 21, scope: !2308)
!2321 = !DILocation(line: 201, column: 13, scope: !2308)
!2322 = !DILocation(line: 197, column: 45, scope: !2323)
!2323 = !DILexicalBlockFile(scope: !2302, file: !911, discriminator: 2)
!2324 = !DILocation(line: 197, column: 13, scope: !2323)
!2325 = distinct !{!2325, !2326}
!2326 = !DILocation(line: 197, column: 13, scope: !2262)
!2327 = !DILocation(line: 202, column: 20, scope: !2262)
!2328 = !DILocation(line: 202, column: 23, scope: !2262)
!2329 = !DILocation(line: 202, column: 18, scope: !2262)
!2330 = !DILocation(line: 203, column: 20, scope: !2262)
!2331 = !DILocation(line: 203, column: 23, scope: !2262)
!2332 = !DILocation(line: 203, column: 18, scope: !2262)
!2333 = !DILocation(line: 204, column: 15, scope: !2262)
!2334 = !DILocation(line: 205, column: 17, scope: !2262)
!2335 = !DILocation(line: 205, column: 24, scope: !2262)
!2336 = !DILocation(line: 205, column: 31, scope: !2262)
!2337 = !DILocation(line: 205, column: 15, scope: !2262)
!2338 = !DILocation(line: 206, column: 20, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2262, file: !911, line: 206, column: 13)
!2340 = !DILocation(line: 206, column: 18, scope: !2339)
!2341 = !DILocation(line: 206, column: 25, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2343, file: !911, discriminator: 1)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !911, line: 206, column: 13)
!2344 = !DILocation(line: 206, column: 29, scope: !2342)
!2345 = !DILocation(line: 206, column: 27, scope: !2342)
!2346 = !DILocation(line: 206, column: 13, scope: !2342)
!2347 = !DILocation(line: 207, column: 27, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !911, line: 206, column: 37)
!2349 = !DILocation(line: 207, column: 33, scope: !2348)
!2350 = !DILocation(line: 207, column: 36, scope: !2348)
!2351 = !DILocation(line: 207, column: 48, scope: !2348)
!2352 = !DILocation(line: 207, column: 51, scope: !2348)
!2353 = !DILocation(line: 207, column: 54, scope: !2348)
!2354 = !DILocation(line: 207, column: 17, scope: !2348)
!2355 = !DILocation(line: 208, column: 34, scope: !2348)
!2356 = !DILocation(line: 208, column: 17, scope: !2348)
!2357 = !DILocation(line: 208, column: 20, scope: !2348)
!2358 = !DILocation(line: 208, column: 31, scope: !2348)
!2359 = !DILocation(line: 209, column: 27, scope: !2348)
!2360 = !DILocation(line: 209, column: 33, scope: !2348)
!2361 = !DILocation(line: 209, column: 36, scope: !2348)
!2362 = !DILocation(line: 209, column: 48, scope: !2348)
!2363 = !DILocation(line: 209, column: 51, scope: !2348)
!2364 = !DILocation(line: 209, column: 54, scope: !2348)
!2365 = !DILocation(line: 209, column: 17, scope: !2348)
!2366 = !DILocation(line: 210, column: 34, scope: !2348)
!2367 = !DILocation(line: 210, column: 17, scope: !2348)
!2368 = !DILocation(line: 210, column: 20, scope: !2348)
!2369 = !DILocation(line: 210, column: 31, scope: !2348)
!2370 = !DILocation(line: 211, column: 25, scope: !2348)
!2371 = !DILocation(line: 211, column: 28, scope: !2348)
!2372 = !DILocation(line: 211, column: 22, scope: !2348)
!2373 = !DILocation(line: 212, column: 25, scope: !2348)
!2374 = !DILocation(line: 212, column: 28, scope: !2348)
!2375 = !DILocation(line: 212, column: 22, scope: !2348)
!2376 = !DILocation(line: 213, column: 13, scope: !2348)
!2377 = !DILocation(line: 206, column: 33, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2343, file: !911, discriminator: 2)
!2379 = !DILocation(line: 206, column: 13, scope: !2378)
!2380 = distinct !{!2380, !2381}
!2381 = !DILocation(line: 206, column: 13, scope: !2262)
!2382 = !DILocation(line: 215, column: 9, scope: !1658)
!2383 = !DILocalVariable(name: "ptr1", scope: !1657, file: !911, line: 218, type: !894)
!2384 = !DILocation(line: 218, column: 23, scope: !1657)
!2385 = !DILocalVariable(name: "ptr2", scope: !1657, file: !911, line: 218, type: !894)
!2386 = !DILocation(line: 218, column: 30, scope: !1657)
!2387 = !DILocalVariable(name: "f", scope: !1657, file: !911, line: 219, type: !937)
!2388 = !DILocation(line: 219, column: 23, scope: !1657)
!2389 = !DILocation(line: 219, column: 44, scope: !1657)
!2390 = !DILocation(line: 219, column: 47, scope: !1657)
!2391 = !DILocation(line: 219, column: 54, scope: !1657)
!2392 = !DILocation(line: 219, column: 42, scope: !1657)
!2393 = !DILocation(line: 219, column: 61, scope: !1657)
!2394 = !DILocation(line: 219, column: 64, scope: !1657)
!2395 = !DILocation(line: 219, column: 59, scope: !1657)
!2396 = !DILocalVariable(name: "j", scope: !1657, file: !911, line: 220, type: !893)
!2397 = !DILocation(line: 220, column: 26, scope: !1657)
!2398 = !DILocalVariable(name: "v", scope: !1657, file: !911, line: 220, type: !893)
!2399 = !DILocation(line: 220, column: 29, scope: !1657)
!2400 = !DILocation(line: 222, column: 17, scope: !1657)
!2401 = !DILocation(line: 222, column: 24, scope: !1657)
!2402 = !DILocation(line: 222, column: 30, scope: !1657)
!2403 = !DILocation(line: 222, column: 15, scope: !1657)
!2404 = !DILocation(line: 223, column: 19, scope: !1657)
!2405 = !DILocation(line: 223, column: 22, scope: !1657)
!2406 = !DILocation(line: 223, column: 17, scope: !1657)
!2407 = !DILocation(line: 224, column: 24, scope: !1657)
!2408 = !DILocation(line: 224, column: 27, scope: !1657)
!2409 = !DILocation(line: 224, column: 22, scope: !1657)
!2410 = !DILocation(line: 225, column: 17, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !1657, file: !911, line: 225, column: 17)
!2412 = !DILocation(line: 225, column: 21, scope: !2411)
!2413 = !DILocation(line: 225, column: 28, scope: !2411)
!2414 = !DILocation(line: 225, column: 19, scope: !2411)
!2415 = !DILocation(line: 225, column: 35, scope: !2411)
!2416 = !DILocation(line: 225, column: 39, scope: !2411)
!2417 = !DILocation(line: 225, column: 45, scope: !2411)
!2418 = !DILocation(line: 225, column: 48, scope: !2411)
!2419 = !DILocation(line: 225, column: 65, scope: !2411)
!2420 = !DILocation(line: 225, column: 68, scope: !2411)
!2421 = !DILocation(line: 225, column: 63, scope: !2411)
!2422 = !DILocation(line: 225, column: 43, scope: !2411)
!2423 = !DILocation(line: 225, column: 17, scope: !1657)
!2424 = !DILocation(line: 226, column: 17, scope: !2411)
!2425 = !DILocation(line: 227, column: 20, scope: !1656)
!2426 = !DILocation(line: 227, column: 18, scope: !1656)
!2427 = !DILocation(line: 227, column: 25, scope: !2428)
!2428 = !DILexicalBlockFile(scope: !1655, file: !911, discriminator: 1)
!2429 = !DILocation(line: 227, column: 29, scope: !2428)
!2430 = !DILocation(line: 227, column: 36, scope: !2428)
!2431 = !DILocation(line: 227, column: 27, scope: !2428)
!2432 = !DILocation(line: 227, column: 13, scope: !2428)
!2433 = !DILocation(line: 228, column: 24, scope: !1653)
!2434 = !DILocation(line: 228, column: 22, scope: !1653)
!2435 = !DILocation(line: 228, column: 29, scope: !2436)
!2436 = !DILexicalBlockFile(scope: !1652, file: !911, discriminator: 1)
!2437 = !DILocation(line: 228, column: 33, scope: !2436)
!2438 = !DILocation(line: 228, column: 35, scope: !2436)
!2439 = !DILocation(line: 228, column: 31, scope: !2436)
!2440 = !DILocation(line: 228, column: 17, scope: !2436)
!2441 = !DILocation(line: 229, column: 64, scope: !1651)
!2442 = !DILocation(line: 229, column: 36, scope: !1651)
!2443 = !DILocation(line: 229, column: 49, scope: !1651)
!2444 = !DILocation(line: 229, column: 52, scope: !1651)
!2445 = !DILocation(line: 229, column: 25, scope: !1651)
!2446 = !DILocation(line: 60, column: 9, scope: !1644, inlinedAt: !1650)
!2447 = !DILocation(line: 60, column: 10, scope: !1644, inlinedAt: !1650)
!2448 = !DILocation(line: 60, column: 18, scope: !1644, inlinedAt: !1650)
!2449 = !DILocation(line: 60, column: 19, scope: !1644, inlinedAt: !1650)
!2450 = !DILocation(line: 60, column: 15, scope: !1644, inlinedAt: !1650)
!2451 = !DILocation(line: 60, column: 8, scope: !1644, inlinedAt: !1650)
!2452 = !DILocation(line: 60, column: 6, scope: !1644, inlinedAt: !1650)
!2453 = !DILocation(line: 61, column: 12, scope: !1644, inlinedAt: !1650)
!2454 = !DILocation(line: 229, column: 23, scope: !1651)
!2455 = !DILocation(line: 230, column: 45, scope: !1651)
!2456 = !DILocation(line: 230, column: 49, scope: !1651)
!2457 = !DILocation(line: 230, column: 47, scope: !1651)
!2458 = !DILocation(line: 230, column: 51, scope: !1651)
!2459 = !DILocation(line: 230, column: 60, scope: !1651)
!2460 = !DILocation(line: 230, column: 44, scope: !1651)
!2461 = !DILocation(line: 230, column: 39, scope: !1651)
!2462 = !DILocation(line: 230, column: 21, scope: !1651)
!2463 = !DILocation(line: 230, column: 34, scope: !1651)
!2464 = !DILocation(line: 230, column: 42, scope: !1651)
!2465 = !DILocation(line: 231, column: 17, scope: !1651)
!2466 = !DILocation(line: 228, column: 41, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !1652, file: !911, discriminator: 2)
!2468 = !DILocation(line: 228, column: 17, scope: !2467)
!2469 = distinct !{!2469, !2470}
!2470 = !DILocation(line: 228, column: 17, scope: !1654)
!2471 = !DILocation(line: 232, column: 34, scope: !1654)
!2472 = !DILocation(line: 232, column: 17, scope: !1654)
!2473 = !DILocation(line: 232, column: 20, scope: !1654)
!2474 = !DILocation(line: 232, column: 31, scope: !1654)
!2475 = !DILocation(line: 233, column: 24, scope: !1654)
!2476 = !DILocation(line: 233, column: 21, scope: !1654)
!2477 = !DILocation(line: 234, column: 13, scope: !1654)
!2478 = !DILocation(line: 227, column: 45, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !1655, file: !911, discriminator: 2)
!2480 = !DILocation(line: 227, column: 13, scope: !2479)
!2481 = distinct !{!2481, !2482}
!2482 = !DILocation(line: 227, column: 13, scope: !1657)
!2483 = !DILocation(line: 235, column: 31, scope: !1657)
!2484 = !DILocation(line: 235, column: 34, scope: !1657)
!2485 = !DILocation(line: 235, column: 20, scope: !1657)
!2486 = !DILocation(line: 235, column: 18, scope: !1657)
!2487 = !DILocation(line: 236, column: 31, scope: !1657)
!2488 = !DILocation(line: 236, column: 34, scope: !1657)
!2489 = !DILocation(line: 236, column: 20, scope: !1657)
!2490 = !DILocation(line: 236, column: 18, scope: !1657)
!2491 = !DILocation(line: 237, column: 15, scope: !1657)
!2492 = !DILocation(line: 238, column: 17, scope: !1657)
!2493 = !DILocation(line: 238, column: 24, scope: !1657)
!2494 = !DILocation(line: 238, column: 31, scope: !1657)
!2495 = !DILocation(line: 238, column: 15, scope: !1657)
!2496 = !DILocation(line: 239, column: 20, scope: !1666)
!2497 = !DILocation(line: 239, column: 18, scope: !1666)
!2498 = !DILocation(line: 239, column: 25, scope: !2499)
!2499 = !DILexicalBlockFile(scope: !1665, file: !911, discriminator: 1)
!2500 = !DILocation(line: 239, column: 29, scope: !2499)
!2501 = !DILocation(line: 239, column: 27, scope: !2499)
!2502 = !DILocation(line: 239, column: 13, scope: !2499)
!2503 = !DILocation(line: 240, column: 24, scope: !1663)
!2504 = !DILocation(line: 240, column: 22, scope: !1663)
!2505 = !DILocation(line: 240, column: 29, scope: !2506)
!2506 = !DILexicalBlockFile(scope: !1662, file: !911, discriminator: 1)
!2507 = !DILocation(line: 240, column: 33, scope: !2506)
!2508 = !DILocation(line: 240, column: 35, scope: !2506)
!2509 = !DILocation(line: 240, column: 31, scope: !2506)
!2510 = !DILocation(line: 240, column: 17, scope: !2506)
!2511 = !DILocation(line: 241, column: 64, scope: !1661)
!2512 = !DILocation(line: 241, column: 36, scope: !1661)
!2513 = !DILocation(line: 241, column: 49, scope: !1661)
!2514 = !DILocation(line: 241, column: 52, scope: !1661)
!2515 = !DILocation(line: 241, column: 25, scope: !1661)
!2516 = !DILocation(line: 60, column: 9, scope: !1644, inlinedAt: !1660)
!2517 = !DILocation(line: 60, column: 10, scope: !1644, inlinedAt: !1660)
!2518 = !DILocation(line: 60, column: 18, scope: !1644, inlinedAt: !1660)
!2519 = !DILocation(line: 60, column: 19, scope: !1644, inlinedAt: !1660)
!2520 = !DILocation(line: 60, column: 15, scope: !1644, inlinedAt: !1660)
!2521 = !DILocation(line: 60, column: 8, scope: !1644, inlinedAt: !1660)
!2522 = !DILocation(line: 60, column: 6, scope: !1644, inlinedAt: !1660)
!2523 = !DILocation(line: 61, column: 12, scope: !1644, inlinedAt: !1660)
!2524 = !DILocation(line: 241, column: 23, scope: !1661)
!2525 = !DILocation(line: 242, column: 32, scope: !1661)
!2526 = !DILocation(line: 242, column: 36, scope: !1661)
!2527 = !DILocation(line: 242, column: 34, scope: !1661)
!2528 = !DILocation(line: 242, column: 38, scope: !1661)
!2529 = !DILocation(line: 242, column: 47, scope: !1661)
!2530 = !DILocation(line: 242, column: 31, scope: !1661)
!2531 = !DILocation(line: 242, column: 26, scope: !1661)
!2532 = !DILocation(line: 242, column: 21, scope: !1661)
!2533 = !DILocation(line: 242, column: 29, scope: !1661)
!2534 = !DILocation(line: 243, column: 17, scope: !1661)
!2535 = !DILocation(line: 240, column: 41, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !1662, file: !911, discriminator: 2)
!2537 = !DILocation(line: 240, column: 17, scope: !2536)
!2538 = distinct !{!2538, !2539}
!2539 = !DILocation(line: 240, column: 17, scope: !1664)
!2540 = !DILocation(line: 244, column: 34, scope: !1664)
!2541 = !DILocation(line: 244, column: 17, scope: !1664)
!2542 = !DILocation(line: 244, column: 20, scope: !1664)
!2543 = !DILocation(line: 244, column: 31, scope: !1664)
!2544 = !DILocation(line: 246, column: 24, scope: !1671)
!2545 = !DILocation(line: 246, column: 22, scope: !1671)
!2546 = !DILocation(line: 246, column: 29, scope: !2547)
!2547 = !DILexicalBlockFile(scope: !1670, file: !911, discriminator: 1)
!2548 = !DILocation(line: 246, column: 33, scope: !2547)
!2549 = !DILocation(line: 246, column: 35, scope: !2547)
!2550 = !DILocation(line: 246, column: 31, scope: !2547)
!2551 = !DILocation(line: 246, column: 17, scope: !2547)
!2552 = !DILocation(line: 247, column: 64, scope: !1669)
!2553 = !DILocation(line: 247, column: 36, scope: !1669)
!2554 = !DILocation(line: 247, column: 49, scope: !1669)
!2555 = !DILocation(line: 247, column: 52, scope: !1669)
!2556 = !DILocation(line: 247, column: 25, scope: !1669)
!2557 = !DILocation(line: 60, column: 9, scope: !1644, inlinedAt: !1668)
!2558 = !DILocation(line: 60, column: 10, scope: !1644, inlinedAt: !1668)
!2559 = !DILocation(line: 60, column: 18, scope: !1644, inlinedAt: !1668)
!2560 = !DILocation(line: 60, column: 19, scope: !1644, inlinedAt: !1668)
!2561 = !DILocation(line: 60, column: 15, scope: !1644, inlinedAt: !1668)
!2562 = !DILocation(line: 60, column: 8, scope: !1644, inlinedAt: !1668)
!2563 = !DILocation(line: 60, column: 6, scope: !1644, inlinedAt: !1668)
!2564 = !DILocation(line: 61, column: 12, scope: !1644, inlinedAt: !1668)
!2565 = !DILocation(line: 247, column: 23, scope: !1669)
!2566 = !DILocation(line: 248, column: 32, scope: !1669)
!2567 = !DILocation(line: 248, column: 36, scope: !1669)
!2568 = !DILocation(line: 248, column: 34, scope: !1669)
!2569 = !DILocation(line: 248, column: 38, scope: !1669)
!2570 = !DILocation(line: 248, column: 47, scope: !1669)
!2571 = !DILocation(line: 248, column: 31, scope: !1669)
!2572 = !DILocation(line: 248, column: 26, scope: !1669)
!2573 = !DILocation(line: 248, column: 21, scope: !1669)
!2574 = !DILocation(line: 248, column: 29, scope: !1669)
!2575 = !DILocation(line: 249, column: 17, scope: !1669)
!2576 = !DILocation(line: 246, column: 41, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !1670, file: !911, discriminator: 2)
!2578 = !DILocation(line: 246, column: 17, scope: !2577)
!2579 = distinct !{!2579, !2580}
!2580 = !DILocation(line: 246, column: 17, scope: !1664)
!2581 = !DILocation(line: 250, column: 34, scope: !1664)
!2582 = !DILocation(line: 250, column: 17, scope: !1664)
!2583 = !DILocation(line: 250, column: 20, scope: !1664)
!2584 = !DILocation(line: 250, column: 31, scope: !1664)
!2585 = !DILocation(line: 252, column: 25, scope: !1664)
!2586 = !DILocation(line: 252, column: 28, scope: !1664)
!2587 = !DILocation(line: 252, column: 40, scope: !1664)
!2588 = !DILocation(line: 252, column: 22, scope: !1664)
!2589 = !DILocation(line: 253, column: 25, scope: !1664)
!2590 = !DILocation(line: 253, column: 28, scope: !1664)
!2591 = !DILocation(line: 253, column: 40, scope: !1664)
!2592 = !DILocation(line: 253, column: 22, scope: !1664)
!2593 = !DILocation(line: 254, column: 13, scope: !1664)
!2594 = !DILocation(line: 239, column: 33, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !1665, file: !911, discriminator: 2)
!2596 = !DILocation(line: 239, column: 13, scope: !2595)
!2597 = distinct !{!2597, !2598}
!2598 = !DILocation(line: 239, column: 13, scope: !1657)
!2599 = !DILocation(line: 256, column: 9, scope: !1658)
!2600 = !DILocation(line: 258, column: 6, scope: !1641)
!2601 = !DILocation(line: 258, column: 16, scope: !1641)
!2602 = !DILocation(line: 260, column: 12, scope: !1641)
!2603 = !DILocation(line: 260, column: 15, scope: !1641)
!2604 = !DILocation(line: 260, column: 28, scope: !1641)
!2605 = !DILocation(line: 260, column: 31, scope: !1641)
!2606 = !DILocation(line: 260, column: 26, scope: !1641)
!2607 = !DILocation(line: 260, column: 5, scope: !1641)
!2608 = !DILocation(line: 261, column: 1, scope: !1641)
!2609 = distinct !DISubprogram(name: "init_put_bits", scope: !1947, file: !1947, line: 48, type: !2610, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2610 = !DISubroutineType(types: !2611)
!2611 = !{null, !2612, !888, !892}
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!2613 = !DILocalVariable(name: "s", arg: 1, scope: !2609, file: !1947, line: 48, type: !2612)
!2614 = !DILocation(line: 48, column: 49, scope: !2609)
!2615 = !DILocalVariable(name: "buffer", arg: 2, scope: !2609, file: !1947, line: 48, type: !888)
!2616 = !DILocation(line: 48, column: 61, scope: !2609)
!2617 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2609, file: !1947, line: 49, type: !892)
!2618 = !DILocation(line: 49, column: 38, scope: !2609)
!2619 = !DILocation(line: 51, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2609, file: !1947, line: 51, column: 9)
!2621 = !DILocation(line: 51, column: 21, scope: !2620)
!2622 = !DILocation(line: 51, column: 9, scope: !2609)
!2623 = !DILocation(line: 52, column: 21, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2620, file: !1947, line: 51, column: 26)
!2625 = !DILocation(line: 53, column: 16, scope: !2624)
!2626 = !DILocation(line: 54, column: 5, scope: !2624)
!2627 = !DILocation(line: 56, column: 27, scope: !2609)
!2628 = !DILocation(line: 56, column: 25, scope: !2609)
!2629 = !DILocation(line: 56, column: 5, scope: !2609)
!2630 = !DILocation(line: 56, column: 8, scope: !2609)
!2631 = !DILocation(line: 56, column: 21, scope: !2609)
!2632 = !DILocation(line: 57, column: 14, scope: !2609)
!2633 = !DILocation(line: 57, column: 5, scope: !2609)
!2634 = !DILocation(line: 57, column: 8, scope: !2609)
!2635 = !DILocation(line: 57, column: 12, scope: !2609)
!2636 = !DILocation(line: 58, column: 18, scope: !2609)
!2637 = !DILocation(line: 58, column: 21, scope: !2609)
!2638 = !DILocation(line: 58, column: 27, scope: !2609)
!2639 = !DILocation(line: 58, column: 25, scope: !2609)
!2640 = !DILocation(line: 58, column: 5, scope: !2609)
!2641 = !DILocation(line: 58, column: 8, scope: !2609)
!2642 = !DILocation(line: 58, column: 16, scope: !2609)
!2643 = !DILocation(line: 59, column: 18, scope: !2609)
!2644 = !DILocation(line: 59, column: 21, scope: !2609)
!2645 = !DILocation(line: 59, column: 5, scope: !2609)
!2646 = !DILocation(line: 59, column: 8, scope: !2609)
!2647 = !DILocation(line: 59, column: 16, scope: !2609)
!2648 = !DILocation(line: 60, column: 5, scope: !2609)
!2649 = !DILocation(line: 60, column: 8, scope: !2609)
!2650 = !DILocation(line: 60, column: 17, scope: !2609)
!2651 = !DILocation(line: 61, column: 5, scope: !2609)
!2652 = !DILocation(line: 61, column: 8, scope: !2609)
!2653 = !DILocation(line: 61, column: 16, scope: !2609)
!2654 = !DILocation(line: 62, column: 1, scope: !2609)
!2655 = distinct !DISubprogram(name: "put_bits", scope: !1947, file: !1947, line: 164, type: !2656, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2612, !892, !893}
!2658 = !DILocalVariable(name: "x", arg: 1, scope: !2659, file: !1645, line: 66, type: !902)
!2659 = distinct !DISubprogram(name: "av_bswap32", scope: !1645, file: !1645, line: 66, type: !2660, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!902, !902}
!2662 = !DILocation(line: 66, column: 98, scope: !2659, inlinedAt: !2663)
!2663 = distinct !DILocation(line: 197, column: 60, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2665, file: !1947, line: 196, column: 42)
!2665 = distinct !DILexicalBlock(scope: !2666, file: !1947, line: 196, column: 13)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !1947, line: 193, column: 12)
!2667 = distinct !DILexicalBlock(scope: !2655, file: !1947, line: 190, column: 9)
!2668 = !DILocalVariable(name: "s", arg: 1, scope: !2655, file: !1947, line: 164, type: !2612)
!2669 = !DILocation(line: 164, column: 44, scope: !2655)
!2670 = !DILocalVariable(name: "n", arg: 2, scope: !2655, file: !1947, line: 164, type: !892)
!2671 = !DILocation(line: 164, column: 51, scope: !2655)
!2672 = !DILocalVariable(name: "value", arg: 3, scope: !2655, file: !1947, line: 164, type: !893)
!2673 = !DILocation(line: 164, column: 67, scope: !2655)
!2674 = !DILocalVariable(name: "bit_buf", scope: !2655, file: !1947, line: 166, type: !893)
!2675 = !DILocation(line: 166, column: 18, scope: !2655)
!2676 = !DILocalVariable(name: "bit_left", scope: !2655, file: !1947, line: 167, type: !892)
!2677 = !DILocation(line: 167, column: 9, scope: !2655)
!2678 = !DILocation(line: 171, column: 15, scope: !2655)
!2679 = !DILocation(line: 171, column: 18, scope: !2655)
!2680 = !DILocation(line: 171, column: 13, scope: !2655)
!2681 = !DILocation(line: 172, column: 16, scope: !2655)
!2682 = !DILocation(line: 172, column: 19, scope: !2655)
!2683 = !DILocation(line: 172, column: 14, scope: !2655)
!2684 = !DILocation(line: 190, column: 9, scope: !2667)
!2685 = !DILocation(line: 190, column: 13, scope: !2667)
!2686 = !DILocation(line: 190, column: 11, scope: !2667)
!2687 = !DILocation(line: 190, column: 9, scope: !2655)
!2688 = !DILocation(line: 191, column: 20, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2667, file: !1947, line: 190, column: 23)
!2690 = !DILocation(line: 191, column: 31, scope: !2689)
!2691 = !DILocation(line: 191, column: 28, scope: !2689)
!2692 = !DILocation(line: 191, column: 36, scope: !2689)
!2693 = !DILocation(line: 191, column: 34, scope: !2689)
!2694 = !DILocation(line: 191, column: 17, scope: !2689)
!2695 = !DILocation(line: 192, column: 21, scope: !2689)
!2696 = !DILocation(line: 192, column: 18, scope: !2689)
!2697 = !DILocation(line: 193, column: 5, scope: !2689)
!2698 = !DILocation(line: 194, column: 21, scope: !2666)
!2699 = !DILocation(line: 194, column: 17, scope: !2666)
!2700 = !DILocation(line: 195, column: 20, scope: !2666)
!2701 = !DILocation(line: 195, column: 30, scope: !2666)
!2702 = !DILocation(line: 195, column: 34, scope: !2666)
!2703 = !DILocation(line: 195, column: 32, scope: !2666)
!2704 = !DILocation(line: 195, column: 26, scope: !2666)
!2705 = !DILocation(line: 195, column: 17, scope: !2666)
!2706 = !DILocation(line: 196, column: 17, scope: !2665)
!2707 = !DILocation(line: 196, column: 20, scope: !2665)
!2708 = !DILocation(line: 196, column: 30, scope: !2665)
!2709 = !DILocation(line: 196, column: 33, scope: !2665)
!2710 = !DILocation(line: 196, column: 28, scope: !2665)
!2711 = !DILocation(line: 196, column: 15, scope: !2665)
!2712 = !DILocation(line: 196, column: 13, scope: !2666)
!2713 = !DILocation(line: 197, column: 71, scope: !2664)
!2714 = !DILocation(line: 197, column: 60, scope: !2664)
!2715 = !DILocation(line: 68, column: 16, scope: !2659, inlinedAt: !2663)
!2716 = !DILocation(line: 68, column: 19, scope: !2659, inlinedAt: !2663)
!2717 = !DILocation(line: 68, column: 24, scope: !2659, inlinedAt: !2663)
!2718 = !DILocation(line: 68, column: 38, scope: !2659, inlinedAt: !2663)
!2719 = !DILocation(line: 68, column: 41, scope: !2659, inlinedAt: !2663)
!2720 = !DILocation(line: 68, column: 46, scope: !2659, inlinedAt: !2663)
!2721 = !DILocation(line: 68, column: 34, scope: !2659, inlinedAt: !2663)
!2722 = !DILocation(line: 68, column: 57, scope: !2659, inlinedAt: !2663)
!2723 = !DILocation(line: 68, column: 69, scope: !2659, inlinedAt: !2663)
!2724 = !DILocation(line: 68, column: 72, scope: !2659, inlinedAt: !2663)
!2725 = !DILocation(line: 68, column: 79, scope: !2659, inlinedAt: !2663)
!2726 = !DILocation(line: 68, column: 84, scope: !2659, inlinedAt: !2663)
!2727 = !DILocation(line: 68, column: 99, scope: !2659, inlinedAt: !2663)
!2728 = !DILocation(line: 68, column: 102, scope: !2659, inlinedAt: !2663)
!2729 = !DILocation(line: 68, column: 109, scope: !2659, inlinedAt: !2663)
!2730 = !DILocation(line: 68, column: 114, scope: !2659, inlinedAt: !2663)
!2731 = !DILocation(line: 68, column: 94, scope: !2659, inlinedAt: !2663)
!2732 = !DILocation(line: 68, column: 63, scope: !2659, inlinedAt: !2663)
!2733 = !DILocation(line: 197, column: 40, scope: !2664)
!2734 = !DILocation(line: 197, column: 43, scope: !2664)
!2735 = !DILocation(line: 197, column: 54, scope: !2664)
!2736 = !DILocation(line: 197, column: 57, scope: !2664)
!2737 = !DILocation(line: 198, column: 13, scope: !2664)
!2738 = !DILocation(line: 198, column: 16, scope: !2664)
!2739 = !DILocation(line: 198, column: 24, scope: !2664)
!2740 = !DILocation(line: 199, column: 9, scope: !2664)
!2741 = !DILocation(line: 200, column: 13, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2665, file: !1947, line: 199, column: 16)
!2743 = !DILocation(line: 203, column: 26, scope: !2666)
!2744 = !DILocation(line: 203, column: 24, scope: !2666)
!2745 = !DILocation(line: 203, column: 18, scope: !2666)
!2746 = !DILocation(line: 204, column: 19, scope: !2666)
!2747 = !DILocation(line: 204, column: 17, scope: !2666)
!2748 = !DILocation(line: 208, column: 18, scope: !2655)
!2749 = !DILocation(line: 208, column: 5, scope: !2655)
!2750 = !DILocation(line: 208, column: 8, scope: !2655)
!2751 = !DILocation(line: 208, column: 16, scope: !2655)
!2752 = !DILocation(line: 209, column: 19, scope: !2655)
!2753 = !DILocation(line: 209, column: 5, scope: !2655)
!2754 = !DILocation(line: 209, column: 8, scope: !2655)
!2755 = !DILocation(line: 209, column: 17, scope: !2655)
!2756 = !DILocation(line: 210, column: 1, scope: !2655)
!2757 = distinct !DISubprogram(name: "flush_put_bits", scope: !1947, file: !1947, line: 101, type: !2758, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !2612}
!2760 = !DILocalVariable(name: "s", arg: 1, scope: !2757, file: !1947, line: 101, type: !2612)
!2761 = !DILocation(line: 101, column: 50, scope: !2757)
!2762 = !DILocation(line: 104, column: 9, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !1947, line: 104, column: 9)
!2764 = !DILocation(line: 104, column: 12, scope: !2763)
!2765 = !DILocation(line: 104, column: 21, scope: !2763)
!2766 = !DILocation(line: 104, column: 9, scope: !2757)
!2767 = !DILocation(line: 105, column: 24, scope: !2763)
!2768 = !DILocation(line: 105, column: 27, scope: !2763)
!2769 = !DILocation(line: 105, column: 9, scope: !2763)
!2770 = !DILocation(line: 105, column: 12, scope: !2763)
!2771 = !DILocation(line: 105, column: 20, scope: !2763)
!2772 = !DILocation(line: 107, column: 5, scope: !2757)
!2773 = !DILocation(line: 107, column: 12, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2757, file: !1947, discriminator: 1)
!2775 = !DILocation(line: 107, column: 15, scope: !2774)
!2776 = !DILocation(line: 107, column: 24, scope: !2774)
!2777 = !DILocation(line: 107, column: 5, scope: !2774)
!2778 = !DILocation(line: 108, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2757, file: !1947, line: 107, column: 30)
!2780 = distinct !{!2780, !2778}
!2781 = !DILocation(line: 108, column: 20, scope: !2782)
!2782 = !DILexicalBlockFile(scope: !2783, file: !1947, discriminator: 1)
!2783 = distinct !DILexicalBlock(scope: !2784, file: !1947, line: 108, column: 18)
!2784 = distinct !DILexicalBlock(scope: !2779, file: !1947, line: 108, column: 12)
!2785 = !DILocation(line: 108, column: 23, scope: !2782)
!2786 = !DILocation(line: 108, column: 33, scope: !2782)
!2787 = !DILocation(line: 108, column: 36, scope: !2782)
!2788 = !DILocation(line: 108, column: 31, scope: !2782)
!2789 = !DILocation(line: 108, column: 18, scope: !2782)
!2790 = !DILocation(line: 108, column: 48, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2792, file: !1947, discriminator: 2)
!2792 = distinct !DILexicalBlock(scope: !2783, file: !1947, line: 108, column: 46)
!2793 = !DILocation(line: 108, column: 105, scope: !2794)
!2794 = !DILexicalBlockFile(scope: !2791, file: !1947, discriminator: 4)
!2795 = !DILocation(line: 108, column: 105, scope: !2791)
!2796 = !DILocation(line: 108, column: 116, scope: !2797)
!2797 = !DILexicalBlockFile(scope: !2784, file: !1947, discriminator: 3)
!2798 = !DILocation(line: 113, column: 25, scope: !2779)
!2799 = !DILocation(line: 113, column: 28, scope: !2779)
!2800 = !DILocation(line: 113, column: 36, scope: !2779)
!2801 = !DILocation(line: 113, column: 10, scope: !2779)
!2802 = !DILocation(line: 113, column: 13, scope: !2779)
!2803 = !DILocation(line: 113, column: 20, scope: !2779)
!2804 = !DILocation(line: 113, column: 23, scope: !2779)
!2805 = !DILocation(line: 114, column: 9, scope: !2779)
!2806 = !DILocation(line: 114, column: 12, scope: !2779)
!2807 = !DILocation(line: 114, column: 20, scope: !2779)
!2808 = !DILocation(line: 116, column: 9, scope: !2779)
!2809 = !DILocation(line: 116, column: 12, scope: !2779)
!2810 = !DILocation(line: 116, column: 21, scope: !2779)
!2811 = !DILocation(line: 107, column: 5, scope: !2812)
!2812 = !DILexicalBlockFile(scope: !2757, file: !1947, discriminator: 2)
!2813 = distinct !{!2813, !2772}
!2814 = !DILocation(line: 118, column: 5, scope: !2757)
!2815 = !DILocation(line: 118, column: 8, scope: !2757)
!2816 = !DILocation(line: 118, column: 17, scope: !2757)
!2817 = !DILocation(line: 119, column: 5, scope: !2757)
!2818 = !DILocation(line: 119, column: 8, scope: !2757)
!2819 = !DILocation(line: 119, column: 16, scope: !2757)
!2820 = !DILocation(line: 120, column: 1, scope: !2757)
!2821 = distinct !DISubprogram(name: "samplecpy", scope: !911, file: !911, line: 27, type: !2822, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1642)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !888, !1445, !892, !892}
!2824 = !DILocation(line: 58, column: 98, scope: !1644, inlinedAt: !2825)
!2825 = distinct !DILocation(line: 34, column: 36, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2827, file: !911, line: 33, column: 31)
!2827 = distinct !DILexicalBlock(scope: !2828, file: !911, line: 33, column: 9)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !911, line: 33, column: 9)
!2829 = distinct !DILexicalBlock(scope: !2830, file: !911, line: 31, column: 12)
!2830 = distinct !DILexicalBlock(scope: !2821, file: !911, line: 29, column: 9)
!2831 = !DILocalVariable(name: "dst", arg: 1, scope: !2821, file: !911, line: 27, type: !888)
!2832 = !DILocation(line: 27, column: 32, scope: !2821)
!2833 = !DILocalVariable(name: "src", arg: 2, scope: !2821, file: !911, line: 27, type: !1445)
!2834 = !DILocation(line: 27, column: 52, scope: !2821)
!2835 = !DILocalVariable(name: "n", arg: 3, scope: !2821, file: !911, line: 27, type: !892)
!2836 = !DILocation(line: 27, column: 61, scope: !2821)
!2837 = !DILocalVariable(name: "maxval", arg: 4, scope: !2821, file: !911, line: 27, type: !892)
!2838 = !DILocation(line: 27, column: 68, scope: !2821)
!2839 = !DILocation(line: 29, column: 9, scope: !2830)
!2840 = !DILocation(line: 29, column: 16, scope: !2830)
!2841 = !DILocation(line: 29, column: 9, scope: !2821)
!2842 = !DILocation(line: 30, column: 16, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2830, file: !911, line: 29, column: 24)
!2844 = !DILocation(line: 30, column: 21, scope: !2843)
!2845 = !DILocation(line: 30, column: 26, scope: !2843)
!2846 = !DILocation(line: 30, column: 9, scope: !2843)
!2847 = !DILocation(line: 31, column: 5, scope: !2843)
!2848 = !DILocalVariable(name: "i", scope: !2829, file: !911, line: 32, type: !892)
!2849 = !DILocation(line: 32, column: 13, scope: !2829)
!2850 = !DILocation(line: 33, column: 15, scope: !2828)
!2851 = !DILocation(line: 33, column: 14, scope: !2828)
!2852 = !DILocation(line: 33, column: 19, scope: !2853)
!2853 = !DILexicalBlockFile(scope: !2827, file: !911, discriminator: 1)
!2854 = !DILocation(line: 33, column: 21, scope: !2853)
!2855 = !DILocation(line: 33, column: 22, scope: !2853)
!2856 = !DILocation(line: 33, column: 20, scope: !2853)
!2857 = !DILocation(line: 33, column: 9, scope: !2853)
!2858 = !DILocation(line: 34, column: 79, scope: !2826)
!2859 = !DILocation(line: 34, column: 85, scope: !2826)
!2860 = !DILocation(line: 34, column: 84, scope: !2826)
!2861 = !DILocation(line: 34, column: 82, scope: !2826)
!2862 = !DILocation(line: 34, column: 90, scope: !2826)
!2863 = !DILocation(line: 34, column: 36, scope: !2826)
!2864 = !DILocation(line: 60, column: 9, scope: !1644, inlinedAt: !2825)
!2865 = !DILocation(line: 60, column: 10, scope: !1644, inlinedAt: !2825)
!2866 = !DILocation(line: 60, column: 18, scope: !1644, inlinedAt: !2825)
!2867 = !DILocation(line: 60, column: 19, scope: !1644, inlinedAt: !2825)
!2868 = !DILocation(line: 60, column: 15, scope: !1644, inlinedAt: !2825)
!2869 = !DILocation(line: 60, column: 8, scope: !1644, inlinedAt: !2825)
!2870 = !DILocation(line: 60, column: 6, scope: !1644, inlinedAt: !2825)
!2871 = !DILocation(line: 61, column: 12, scope: !1644, inlinedAt: !2825)
!2872 = !DILocation(line: 34, column: 31, scope: !2826)
!2873 = !DILocation(line: 34, column: 13, scope: !2826)
!2874 = !DILocation(line: 34, column: 26, scope: !2826)
!2875 = !DILocation(line: 34, column: 34, scope: !2826)
!2876 = !DILocation(line: 35, column: 9, scope: !2826)
!2877 = !DILocation(line: 33, column: 27, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2827, file: !911, discriminator: 2)
!2879 = !DILocation(line: 33, column: 9, scope: !2878)
!2880 = distinct !{!2880, !2881}
!2881 = !DILocation(line: 33, column: 9, scope: !2829)
!2882 = !DILocation(line: 37, column: 1, scope: !2821)
