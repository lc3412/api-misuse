; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mxpegdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mxpegdec.o.i"
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
%struct.MXpegDecodeContext = type { %struct.MJpegDecodeContext, [2 x %struct.AVFrame*], i32, i32, i32, i8*, i32, i32, i8*, i32, i32 }
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
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"mxpeg\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Mobotix MxPEG video\00", align 1
@ff_mxpeg_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 145, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 3, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4608, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mxpeg_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mxpeg_decode_frame, i32 (%struct.AVCodecContext*)* @mxpeg_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 1, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"quantization table decode error\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"huffman table decode error\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SOF data decode error\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Interlaced mode not supported in MxPEG\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Can not process SOS without SOF data, skipping\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"First picture has no SOF, skipping\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Non-key frame has no MXM, skipping\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"MXM\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"MXM bitmask is not complete\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"MXM bitmask memory allocation error\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Completion bitmask memory allocation error\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Picture dimensions stored in SOF and MXM mismatch\0A\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Dimensions of current and reference picture mismatch\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mxpeg_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1725 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MXpegDecodeContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1727, metadata !1728), !dbg !1729
  call void @llvm.dbg.declare(metadata %struct.MXpegDecodeContext** %s, metadata !1730, metadata !1728), !dbg !1981
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1982
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1983
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1983
  %2 = bitcast i8* %1 to %struct.MXpegDecodeContext*, !dbg !1982
  store %struct.MXpegDecodeContext* %2, %struct.MXpegDecodeContext** %s, align 8, !dbg !1981
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1984
  %3 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !1985
  %picture = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %3, i32 0, i32 1, !dbg !1986
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture, i64 0, i64 0, !dbg !1985
  store %struct.AVFrame* %call, %struct.AVFrame** %arrayidx, align 32, !dbg !1987
  %call1 = call %struct.AVFrame* @av_frame_alloc(), !dbg !1988
  %4 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !1989
  %picture2 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %4, i32 0, i32 1, !dbg !1990
  %arrayidx3 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture2, i64 0, i64 1, !dbg !1989
  store %struct.AVFrame* %call1, %struct.AVFrame** %arrayidx3, align 8, !dbg !1991
  %5 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !1992
  %picture4 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %5, i32 0, i32 1, !dbg !1994
  %arrayidx5 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture4, i64 0, i64 0, !dbg !1992
  %6 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx5, align 32, !dbg !1992
  %tobool = icmp ne %struct.AVFrame* %6, null, !dbg !1992
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1995

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !1996
  %picture6 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %7, i32 0, i32 1, !dbg !1998
  %arrayidx7 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture6, i64 0, i64 1, !dbg !1996
  %8 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx7, align 8, !dbg !1996
  %tobool8 = icmp ne %struct.AVFrame* %8, null, !dbg !1996
  br i1 %tobool8, label %if.end, label %if.then, !dbg !1999

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2000
  %call9 = call i32 @mxpeg_decode_end(%struct.AVCodecContext* %9), !dbg !2002
  store i32 -12, i32* %retval, align 4, !dbg !2003
  br label %return, !dbg !2003

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2004
  %picture10 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %10, i32 0, i32 1, !dbg !2005
  %arrayidx11 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture10, i64 0, i64 0, !dbg !2004
  %11 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx11, align 32, !dbg !2004
  %12 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2006
  %jpg = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %12, i32 0, i32 0, !dbg !2007
  %picture_ptr = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %jpg, i32 0, i32 53, !dbg !2008
  store %struct.AVFrame* %11, %struct.AVFrame** %picture_ptr, align 8, !dbg !2009
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2010
  %call12 = call i32 @ff_mjpeg_decode_init(%struct.AVCodecContext* %13), !dbg !2011
  store i32 %call12, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2013
  ret i32 %14, !dbg !2013
}

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !2014 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.MXpegDecodeContext*, align 8
  %jpg = alloca %struct.MJpegDecodeContext*, align 8
  %buf_end = alloca i8*, align 8
  %buf_ptr = alloca i8*, align 8
  %unescaped_buf_ptr = alloca i8*, align 8
  %unescaped_buf_size = alloca i32, align 4
  %start_code = alloca i32, align 4
  %ret = alloca i32, align 4
  %reference_ptr = alloca %struct.AVFrame*, align 8
  %ret104 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2015, metadata !1728), !dbg !2016
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2017, metadata !1728), !dbg !2018
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2019, metadata !1728), !dbg !2020
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2021, metadata !1728), !dbg !2022
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2023, metadata !1728), !dbg !2024
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2025
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2026
  %1 = load i8*, i8** %data1, align 8, !dbg !2026
  store i8* %1, i8** %buf, align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2027, metadata !1728), !dbg !2028
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2029
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2030
  %3 = load i32, i32* %size, align 8, !dbg !2030
  store i32 %3, i32* %buf_size, align 4, !dbg !2028
  call void @llvm.dbg.declare(metadata %struct.MXpegDecodeContext** %s, metadata !2031, metadata !1728), !dbg !2032
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2034
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2034
  %6 = bitcast i8* %5 to %struct.MXpegDecodeContext*, !dbg !2033
  store %struct.MXpegDecodeContext* %6, %struct.MXpegDecodeContext** %s, align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.MJpegDecodeContext** %jpg, metadata !2035, metadata !1728), !dbg !2037
  %7 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2038
  %jpg2 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %7, i32 0, i32 0, !dbg !2039
  store %struct.MJpegDecodeContext* %jpg2, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2037
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2040, metadata !1728), !dbg !2041
  call void @llvm.dbg.declare(metadata i8** %buf_ptr, metadata !2042, metadata !1728), !dbg !2043
  call void @llvm.dbg.declare(metadata i8** %unescaped_buf_ptr, metadata !2044, metadata !1728), !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %unescaped_buf_size, metadata !2046, metadata !1728), !dbg !2047
  call void @llvm.dbg.declare(metadata i32* %start_code, metadata !2048, metadata !1728), !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2050, metadata !1728), !dbg !2051
  %8 = load i8*, i8** %buf, align 8, !dbg !2052
  store i8* %8, i8** %buf_ptr, align 8, !dbg !2053
  %9 = load i8*, i8** %buf, align 8, !dbg !2054
  %10 = load i32, i32* %buf_size, align 4, !dbg !2055
  %idx.ext = sext i32 %10 to i64, !dbg !2056
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2056
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2057
  %11 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2058
  %got_picture = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %11, i32 0, i32 54, !dbg !2059
  store i32 0, i32* %got_picture, align 16, !dbg !2060
  %12 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2061
  %got_mxm_bitmask = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %12, i32 0, i32 4, !dbg !2062
  store i32 0, i32* %got_mxm_bitmask, align 8, !dbg !2063
  br label %while.cond, !dbg !2064

while.cond:                                       ; preds = %sw.epilog, %entry
  %13 = load i8*, i8** %buf_ptr, align 8, !dbg !2065
  %14 = load i8*, i8** %buf_end, align 8, !dbg !2067
  %cmp = icmp ult i8* %13, %14, !dbg !2068
  br i1 %cmp, label %while.body, label %while.end, !dbg !2069

while.body:                                       ; preds = %while.cond
  %15 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2070
  %16 = load i8*, i8** %buf_end, align 8, !dbg !2072
  %call = call i32 @ff_mjpeg_find_marker(%struct.MJpegDecodeContext* %15, i8** %buf_ptr, i8* %16, i8** %unescaped_buf_ptr, i32* %unescaped_buf_size), !dbg !2073
  store i32 %call, i32* %start_code, align 4, !dbg !2074
  %17 = load i32, i32* %start_code, align 4, !dbg !2075
  %cmp3 = icmp slt i32 %17, 0, !dbg !2077
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2078

if.then:                                          ; preds = %while.body
  br label %the_end, !dbg !2079

if.end:                                           ; preds = %while.body
  %18 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2080
  %gb = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %18, i32 0, i32 2, !dbg !2082
  %19 = load i8*, i8** %unescaped_buf_ptr, align 8, !dbg !2083
  %20 = load i32, i32* %unescaped_buf_size, align 4, !dbg !2084
  %mul = mul nsw i32 %20, 8, !dbg !2085
  %call4 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %19, i32 %mul), !dbg !2086
  %21 = load i32, i32* %start_code, align 4, !dbg !2087
  %cmp5 = icmp sge i32 %21, 224, !dbg !2089
  br i1 %cmp5, label %land.lhs.true, label %if.end9, !dbg !2090

land.lhs.true:                                    ; preds = %if.end
  %22 = load i32, i32* %start_code, align 4, !dbg !2091
  %cmp6 = icmp sle i32 %22, 239, !dbg !2093
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2094

if.then7:                                         ; preds = %land.lhs.true
  %23 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2095
  %24 = load i8*, i8** %unescaped_buf_ptr, align 8, !dbg !2097
  %25 = load i32, i32* %unescaped_buf_size, align 4, !dbg !2098
  %call8 = call i32 @mxpeg_decode_app(%struct.MXpegDecodeContext* %23, i8* %24, i32 %25), !dbg !2099
  br label %if.end9, !dbg !2100

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end
  %26 = load i32, i32* %start_code, align 4, !dbg !2101
  switch i32 %26, label %sw.epilog [
    i32 216, label %sw.bb
    i32 217, label %sw.bb13
    i32 219, label %sw.bb14
    i32 196, label %sw.bb19
    i32 254, label %sw.bb24
    i32 192, label %sw.bb29
    i32 218, label %sw.bb38
  ], !dbg !2102

sw.bb:                                            ; preds = %if.end9
  %27 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2103
  %got_picture10 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %27, i32 0, i32 54, !dbg !2106
  %28 = load i32, i32* %got_picture10, align 16, !dbg !2106
  %tobool = icmp ne i32 %28, 0, !dbg !2103
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !2107

if.then11:                                        ; preds = %sw.bb
  br label %the_end, !dbg !2108

if.end12:                                         ; preds = %sw.bb
  br label %sw.epilog, !dbg !2109

sw.bb13:                                          ; preds = %if.end9
  br label %the_end, !dbg !2110

sw.bb14:                                          ; preds = %if.end9
  %29 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2111
  %call15 = call i32 @ff_mjpeg_decode_dqt(%struct.MJpegDecodeContext* %29), !dbg !2112
  store i32 %call15, i32* %ret, align 4, !dbg !2113
  %30 = load i32, i32* %ret, align 4, !dbg !2114
  %cmp16 = icmp slt i32 %30, 0, !dbg !2116
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2117

if.then17:                                        ; preds = %sw.bb14
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2118
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !2118
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !2120
  %33 = load i32, i32* %ret, align 4, !dbg !2121
  store i32 %33, i32* %retval, align 4, !dbg !2122
  br label %return, !dbg !2122

if.end18:                                         ; preds = %sw.bb14
  br label %sw.epilog, !dbg !2123

sw.bb19:                                          ; preds = %if.end9
  %34 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2124
  %call20 = call i32 @ff_mjpeg_decode_dht(%struct.MJpegDecodeContext* %34), !dbg !2125
  store i32 %call20, i32* %ret, align 4, !dbg !2126
  %35 = load i32, i32* %ret, align 4, !dbg !2127
  %cmp21 = icmp slt i32 %35, 0, !dbg !2129
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2130

if.then22:                                        ; preds = %sw.bb19
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2131
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2131
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0)), !dbg !2133
  %38 = load i32, i32* %ret, align 4, !dbg !2134
  store i32 %38, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.end23:                                         ; preds = %sw.bb19
  br label %sw.epilog, !dbg !2136

sw.bb24:                                          ; preds = %if.end9
  %39 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2137
  %40 = load i8*, i8** %unescaped_buf_ptr, align 8, !dbg !2138
  %41 = load i32, i32* %unescaped_buf_size, align 4, !dbg !2139
  %call25 = call i32 @mxpeg_decode_com(%struct.MXpegDecodeContext* %39, i8* %40, i32 %41), !dbg !2140
  store i32 %call25, i32* %ret, align 4, !dbg !2141
  %42 = load i32, i32* %ret, align 4, !dbg !2142
  %cmp26 = icmp slt i32 %42, 0, !dbg !2144
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2145

if.then27:                                        ; preds = %sw.bb24
  %43 = load i32, i32* %ret, align 4, !dbg !2146
  store i32 %43, i32* %retval, align 4, !dbg !2147
  br label %return, !dbg !2147

if.end28:                                         ; preds = %sw.bb24
  br label %sw.epilog, !dbg !2148

sw.bb29:                                          ; preds = %if.end9
  %44 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2149
  %got_sof_data = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %44, i32 0, i32 3, !dbg !2150
  store i32 0, i32* %got_sof_data, align 4, !dbg !2151
  %45 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2152
  %call30 = call i32 @ff_mjpeg_decode_sof(%struct.MJpegDecodeContext* %45), !dbg !2153
  store i32 %call30, i32* %ret, align 4, !dbg !2154
  %46 = load i32, i32* %ret, align 4, !dbg !2155
  %cmp31 = icmp slt i32 %46, 0, !dbg !2157
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2158

if.then32:                                        ; preds = %sw.bb29
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2159
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !2159
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !2161
  %49 = load i32, i32* %ret, align 4, !dbg !2162
  store i32 %49, i32* %retval, align 4, !dbg !2163
  br label %return, !dbg !2163

if.end33:                                         ; preds = %sw.bb29
  %50 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2164
  %interlaced = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %50, i32 0, i32 12, !dbg !2166
  %51 = load i32, i32* %interlaced, align 32, !dbg !2166
  %tobool34 = icmp ne i32 %51, 0, !dbg !2164
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !2167

if.then35:                                        ; preds = %if.end33
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2168
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !2168
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.5, i32 0, i32 0)), !dbg !2170
  store i32 -22, i32* %retval, align 4, !dbg !2171
  br label %return, !dbg !2171

if.end36:                                         ; preds = %if.end33
  %54 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2172
  %got_sof_data37 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %54, i32 0, i32 3, !dbg !2173
  store i32 1, i32* %got_sof_data37, align 4, !dbg !2174
  br label %sw.epilog, !dbg !2175

sw.bb38:                                          ; preds = %if.end9
  %55 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2176
  %got_sof_data39 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %55, i32 0, i32 3, !dbg !2178
  %56 = load i32, i32* %got_sof_data39, align 4, !dbg !2178
  %tobool40 = icmp ne i32 %56, 0, !dbg !2176
  br i1 %tobool40, label %if.end42, label %if.then41, !dbg !2179

if.then41:                                        ; preds = %sw.bb38
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !2180
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 24, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0)), !dbg !2182
  br label %sw.epilog, !dbg !2183

if.end42:                                         ; preds = %sw.bb38
  %59 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2184
  %got_picture43 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %59, i32 0, i32 54, !dbg !2186
  %60 = load i32, i32* %got_picture43, align 16, !dbg !2186
  %tobool44 = icmp ne i32 %60, 0, !dbg !2184
  br i1 %tobool44, label %if.else, label %if.then45, !dbg !2187

if.then45:                                        ; preds = %if.end42
  %61 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2188
  %first_picture = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %61, i32 0, i32 11, !dbg !2191
  %62 = load i32, i32* %first_picture, align 4, !dbg !2191
  %tobool46 = icmp ne i32 %62, 0, !dbg !2188
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !2192

if.then47:                                        ; preds = %if.then45
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2193
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !2193
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i32 0, i32 0)), !dbg !2195
  br label %sw.epilog, !dbg !2196

if.end48:                                         ; preds = %if.then45
  %65 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2197
  %got_mxm_bitmask49 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %65, i32 0, i32 4, !dbg !2199
  %66 = load i32, i32* %got_mxm_bitmask49, align 8, !dbg !2199
  %tobool50 = icmp ne i32 %66, 0, !dbg !2197
  br i1 %tobool50, label %if.end52, label %if.then51, !dbg !2200

if.then51:                                        ; preds = %if.end48
  %67 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2201
  %68 = bitcast %struct.AVCodecContext* %67 to i8*, !dbg !2201
  call void (i8*, i32, i8*, ...) @av_log(i8* %68, i32 24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i32 0, i32 0)), !dbg !2203
  br label %sw.epilog, !dbg !2204

if.end52:                                         ; preds = %if.end48
  %69 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2205
  %picture_ptr = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %69, i32 0, i32 53, !dbg !2206
  %70 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr, align 8, !dbg !2206
  call void @av_frame_unref(%struct.AVFrame* %70), !dbg !2207
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2208
  %72 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2210
  %picture_ptr53 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %72, i32 0, i32 53, !dbg !2211
  %73 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr53, align 8, !dbg !2211
  %call54 = call i32 @ff_get_buffer(%struct.AVCodecContext* %71, %struct.AVFrame* %73, i32 1), !dbg !2212
  store i32 %call54, i32* %ret, align 4, !dbg !2213
  %cmp55 = icmp slt i32 %call54, 0, !dbg !2214
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !2215

if.then56:                                        ; preds = %if.end52
  %74 = load i32, i32* %ret, align 4, !dbg !2216
  store i32 %74, i32* %retval, align 4, !dbg !2217
  br label %return, !dbg !2217

if.end57:                                         ; preds = %if.end52
  %75 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2218
  %picture_ptr58 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %75, i32 0, i32 53, !dbg !2219
  %76 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr58, align 8, !dbg !2219
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 8, !dbg !2220
  store i32 2, i32* %pict_type, align 4, !dbg !2221
  %77 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2222
  %picture_ptr59 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %77, i32 0, i32 53, !dbg !2223
  %78 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr59, align 8, !dbg !2223
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 7, !dbg !2224
  store i32 0, i32* %key_frame, align 8, !dbg !2225
  %79 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2226
  %got_picture60 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %79, i32 0, i32 54, !dbg !2227
  store i32 1, i32* %got_picture60, align 16, !dbg !2228
  br label %if.end65, !dbg !2229

if.else:                                          ; preds = %if.end42
  %80 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2230
  %picture_ptr61 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %80, i32 0, i32 53, !dbg !2232
  %81 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr61, align 8, !dbg !2232
  %pict_type62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 8, !dbg !2233
  store i32 1, i32* %pict_type62, align 4, !dbg !2234
  %82 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2235
  %picture_ptr63 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %82, i32 0, i32 53, !dbg !2236
  %83 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr63, align 8, !dbg !2236
  %key_frame64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %83, i32 0, i32 7, !dbg !2237
  store i32 1, i32* %key_frame64, align 8, !dbg !2238
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.end57
  %84 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2239
  %got_mxm_bitmask66 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %84, i32 0, i32 4, !dbg !2241
  %85 = load i32, i32* %got_mxm_bitmask66, align 8, !dbg !2241
  %tobool67 = icmp ne i32 %85, 0, !dbg !2239
  br i1 %tobool67, label %if.then68, label %if.else87, !dbg !2242

if.then68:                                        ; preds = %if.end65
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %reference_ptr, metadata !2243, metadata !1728), !dbg !2245
  %86 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2246
  %picture_index = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %86, i32 0, i32 2, !dbg !2247
  %87 = load i32, i32* %picture_index, align 16, !dbg !2247
  %xor = xor i32 %87, 1, !dbg !2248
  %idxprom = sext i32 %xor to i64, !dbg !2249
  %88 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2249
  %picture = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %88, i32 0, i32 1, !dbg !2250
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture, i64 0, i64 %idxprom, !dbg !2249
  %89 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !2249
  store %struct.AVFrame* %89, %struct.AVFrame** %reference_ptr, align 8, !dbg !2245
  %90 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2251
  %91 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2253
  %92 = load %struct.AVFrame*, %struct.AVFrame** %reference_ptr, align 8, !dbg !2254
  %call69 = call i32 @mxpeg_check_dimensions(%struct.MXpegDecodeContext* %90, %struct.MJpegDecodeContext* %91, %struct.AVFrame* %92), !dbg !2255
  %cmp70 = icmp slt i32 %call69, 0, !dbg !2256
  br i1 %cmp70, label %if.then71, label %if.end72, !dbg !2257

if.then71:                                        ; preds = %if.then68
  br label %sw.epilog, !dbg !2258

if.end72:                                         ; preds = %if.then68
  %93 = load %struct.AVFrame*, %struct.AVFrame** %reference_ptr, align 8, !dbg !2259
  %data73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %93, i32 0, i32 0, !dbg !2261
  %arrayidx74 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data73, i64 0, i64 0, !dbg !2259
  %94 = load i8*, i8** %arrayidx74, align 8, !dbg !2259
  %tobool75 = icmp ne i8* %94, null, !dbg !2259
  br i1 %tobool75, label %if.end80, label %land.lhs.true76, !dbg !2262

land.lhs.true76:                                  ; preds = %if.end72
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2263
  %96 = load %struct.AVFrame*, %struct.AVFrame** %reference_ptr, align 8, !dbg !2264
  %call77 = call i32 @ff_get_buffer(%struct.AVCodecContext* %95, %struct.AVFrame* %96, i32 1), !dbg !2265
  store i32 %call77, i32* %ret, align 4, !dbg !2266
  %cmp78 = icmp slt i32 %call77, 0, !dbg !2267
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !2268

if.then79:                                        ; preds = %land.lhs.true76
  %97 = load i32, i32* %ret, align 4, !dbg !2270
  store i32 %97, i32* %retval, align 4, !dbg !2271
  br label %return, !dbg !2271

if.end80:                                         ; preds = %land.lhs.true76, %if.end72
  %98 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2272
  %99 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2273
  %mxm_bitmask = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %99, i32 0, i32 5, !dbg !2274
  %100 = load i8*, i8** %mxm_bitmask, align 32, !dbg !2274
  %101 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2275
  %bitmask_size = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %101, i32 0, i32 6, !dbg !2276
  %102 = load i32, i32* %bitmask_size, align 8, !dbg !2276
  %103 = load %struct.AVFrame*, %struct.AVFrame** %reference_ptr, align 8, !dbg !2277
  %call81 = call i32 @ff_mjpeg_decode_sos(%struct.MJpegDecodeContext* %98, i8* %100, i32 %102, %struct.AVFrame* %103), !dbg !2278
  store i32 %call81, i32* %ret, align 4, !dbg !2279
  %104 = load i32, i32* %ret, align 4, !dbg !2280
  %cmp82 = icmp slt i32 %104, 0, !dbg !2282
  br i1 %cmp82, label %land.lhs.true83, label %if.end86, !dbg !2283

land.lhs.true83:                                  ; preds = %if.end80
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 135, !dbg !2286
  %106 = load i32, i32* %err_recognition, align 8, !dbg !2286
  %and = and i32 %106, 8, !dbg !2287
  %tobool84 = icmp ne i32 %and, 0, !dbg !2287
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !2288

if.then85:                                        ; preds = %land.lhs.true83
  %107 = load i32, i32* %ret, align 4, !dbg !2289
  store i32 %107, i32* %retval, align 4, !dbg !2290
  br label %return, !dbg !2290

if.end86:                                         ; preds = %land.lhs.true83, %if.end80
  br label %if.end96, !dbg !2291

if.else87:                                        ; preds = %if.end65
  %108 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2292
  %call88 = call i32 @ff_mjpeg_decode_sos(%struct.MJpegDecodeContext* %108, i8* null, i32 0, %struct.AVFrame* null), !dbg !2294
  store i32 %call88, i32* %ret, align 4, !dbg !2295
  %109 = load i32, i32* %ret, align 4, !dbg !2296
  %cmp89 = icmp slt i32 %109, 0, !dbg !2298
  br i1 %cmp89, label %land.lhs.true90, label %if.end95, !dbg !2299

land.lhs.true90:                                  ; preds = %if.else87
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2300
  %err_recognition91 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 135, !dbg !2302
  %111 = load i32, i32* %err_recognition91, align 8, !dbg !2302
  %and92 = and i32 %111, 8, !dbg !2303
  %tobool93 = icmp ne i32 %and92, 0, !dbg !2303
  br i1 %tobool93, label %if.then94, label %if.end95, !dbg !2304

if.then94:                                        ; preds = %land.lhs.true90
  %112 = load i32, i32* %ret, align 4, !dbg !2305
  store i32 %112, i32* %retval, align 4, !dbg !2306
  br label %return, !dbg !2306

if.end95:                                         ; preds = %land.lhs.true90, %if.else87
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end86
  br label %sw.epilog, !dbg !2307

sw.epilog:                                        ; preds = %if.end9, %if.end96, %if.then71, %if.then51, %if.then47, %if.then41, %if.end36, %if.end28, %if.end23, %if.end18, %if.end12
  %113 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2308
  %gb97 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %113, i32 0, i32 2, !dbg !2309
  %call98 = call i32 @get_bits_count(%struct.GetBitContext* %gb97), !dbg !2310
  %add = add nsw i32 %call98, 7, !dbg !2311
  %shr = ashr i32 %add, 3, !dbg !2312
  %114 = load i8*, i8** %buf_ptr, align 8, !dbg !2313
  %idx.ext99 = sext i32 %shr to i64, !dbg !2313
  %add.ptr100 = getelementptr inbounds i8, i8* %114, i64 %idx.ext99, !dbg !2313
  store i8* %add.ptr100, i8** %buf_ptr, align 8, !dbg !2313
  br label %while.cond, !dbg !2314, !llvm.loop !2316

while.end:                                        ; preds = %while.cond
  br label %the_end, !dbg !2317

the_end:                                          ; preds = %while.end, %sw.bb13, %if.then11, %if.then
  %115 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2319
  %got_picture101 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %115, i32 0, i32 54, !dbg !2321
  %116 = load i32, i32* %got_picture101, align 16, !dbg !2321
  %tobool102 = icmp ne i32 %116, 0, !dbg !2319
  br i1 %tobool102, label %if.then103, label %if.end126, !dbg !2322

if.then103:                                       ; preds = %the_end
  call void @llvm.dbg.declare(metadata i32* %ret104, metadata !2323, metadata !1728), !dbg !2325
  %117 = load i8*, i8** %data.addr, align 8, !dbg !2326
  %118 = bitcast i8* %117 to %struct.AVFrame*, !dbg !2326
  %119 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2327
  %picture_ptr105 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %119, i32 0, i32 53, !dbg !2328
  %120 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr105, align 8, !dbg !2328
  %call106 = call i32 @av_frame_ref(%struct.AVFrame* %118, %struct.AVFrame* %120), !dbg !2329
  store i32 %call106, i32* %ret104, align 4, !dbg !2325
  %121 = load i32, i32* %ret104, align 4, !dbg !2330
  %cmp107 = icmp slt i32 %121, 0, !dbg !2332
  br i1 %cmp107, label %if.then108, label %if.end109, !dbg !2333

if.then108:                                       ; preds = %if.then103
  %122 = load i32, i32* %ret104, align 4, !dbg !2334
  store i32 %122, i32* %retval, align 4, !dbg !2335
  br label %return, !dbg !2335

if.end109:                                        ; preds = %if.then103
  %123 = load i32*, i32** %got_frame.addr, align 8, !dbg !2336
  store i32 1, i32* %123, align 4, !dbg !2337
  %124 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2338
  %picture_index110 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %124, i32 0, i32 2, !dbg !2339
  %125 = load i32, i32* %picture_index110, align 16, !dbg !2340
  %xor111 = xor i32 %125, 1, !dbg !2340
  store i32 %xor111, i32* %picture_index110, align 16, !dbg !2340
  %126 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2341
  %picture_index112 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %126, i32 0, i32 2, !dbg !2342
  %127 = load i32, i32* %picture_index112, align 16, !dbg !2342
  %idxprom113 = sext i32 %127 to i64, !dbg !2343
  %128 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2343
  %picture114 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %128, i32 0, i32 1, !dbg !2344
  %arrayidx115 = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture114, i64 0, i64 %idxprom113, !dbg !2343
  %129 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx115, align 8, !dbg !2343
  %130 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2345
  %picture_ptr116 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %130, i32 0, i32 53, !dbg !2346
  store %struct.AVFrame* %129, %struct.AVFrame** %picture_ptr116, align 8, !dbg !2347
  %131 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2348
  %has_complete_frame = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %131, i32 0, i32 7, !dbg !2350
  %132 = load i32, i32* %has_complete_frame, align 4, !dbg !2350
  %tobool117 = icmp ne i32 %132, 0, !dbg !2348
  br i1 %tobool117, label %if.end125, label %if.then118, !dbg !2351

if.then118:                                       ; preds = %if.end109
  %133 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2352
  %got_mxm_bitmask119 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %133, i32 0, i32 4, !dbg !2355
  %134 = load i32, i32* %got_mxm_bitmask119, align 8, !dbg !2355
  %tobool120 = icmp ne i32 %134, 0, !dbg !2352
  br i1 %tobool120, label %if.else123, label %if.then121, !dbg !2356

if.then121:                                       ; preds = %if.then118
  %135 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2357
  %has_complete_frame122 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %135, i32 0, i32 7, !dbg !2358
  store i32 1, i32* %has_complete_frame122, align 4, !dbg !2359
  br label %if.end124, !dbg !2357

if.else123:                                       ; preds = %if.then118
  %136 = load i32*, i32** %got_frame.addr, align 8, !dbg !2360
  store i32 0, i32* %136, align 4, !dbg !2361
  br label %if.end124

if.end124:                                        ; preds = %if.else123, %if.then121
  br label %if.end125, !dbg !2362

if.end125:                                        ; preds = %if.end124, %if.end109
  br label %if.end126, !dbg !2363

if.end126:                                        ; preds = %if.end125, %the_end
  %137 = load i8*, i8** %buf_ptr, align 8, !dbg !2364
  %138 = load i8*, i8** %buf, align 8, !dbg !2365
  %sub.ptr.lhs.cast = ptrtoint i8* %137 to i64, !dbg !2366
  %sub.ptr.rhs.cast = ptrtoint i8* %138 to i64, !dbg !2366
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2366
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2364
  store i32 %conv, i32* %retval, align 4, !dbg !2367
  br label %return, !dbg !2367

return:                                           ; preds = %if.end126, %if.then108, %if.then94, %if.then85, %if.then79, %if.then56, %if.then35, %if.then32, %if.then27, %if.then22, %if.then17
  %139 = load i32, i32* %retval, align 4, !dbg !2368
  ret i32 %139, !dbg !2368
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mxpeg_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2369 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MXpegDecodeContext*, align 8
  %jpg = alloca %struct.MJpegDecodeContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2370, metadata !1728), !dbg !2371
  call void @llvm.dbg.declare(metadata %struct.MXpegDecodeContext** %s, metadata !2372, metadata !1728), !dbg !2373
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2374
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2375
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2375
  %2 = bitcast i8* %1 to %struct.MXpegDecodeContext*, !dbg !2374
  store %struct.MXpegDecodeContext* %2, %struct.MXpegDecodeContext** %s, align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.MJpegDecodeContext** %jpg, metadata !2376, metadata !1728), !dbg !2377
  %3 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2378
  %jpg1 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %3, i32 0, i32 0, !dbg !2379
  store %struct.MJpegDecodeContext* %jpg1, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2380, metadata !1728), !dbg !2381
  %4 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg, align 8, !dbg !2382
  %picture_ptr = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %4, i32 0, i32 53, !dbg !2383
  store %struct.AVFrame* null, %struct.AVFrame** %picture_ptr, align 8, !dbg !2384
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2385
  %call = call i32 @ff_mjpeg_decode_end(%struct.AVCodecContext* %5), !dbg !2386
  store i32 0, i32* %i, align 4, !dbg !2387
  br label %for.cond, !dbg !2389

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2390
  %cmp = icmp slt i32 %6, 2, !dbg !2393
  br i1 %cmp, label %for.body, label %for.end, !dbg !2394

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2395
  %idxprom = sext i32 %7 to i64, !dbg !2396
  %8 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2396
  %picture = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %8, i32 0, i32 1, !dbg !2397
  %arrayidx = getelementptr inbounds [2 x %struct.AVFrame*], [2 x %struct.AVFrame*]* %picture, i64 0, i64 %idxprom, !dbg !2396
  call void @av_frame_free(%struct.AVFrame** %arrayidx), !dbg !2398
  br label %for.inc, !dbg !2398

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2399
  %inc = add nsw i32 %9, 1, !dbg !2399
  store i32 %inc, i32* %i, align 4, !dbg !2399
  br label %for.cond, !dbg !2401, !llvm.loop !2402

for.end:                                          ; preds = %for.cond
  %10 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2404
  %bitmask_size = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %10, i32 0, i32 6, !dbg !2405
  store i32 0, i32* %bitmask_size, align 8, !dbg !2406
  %11 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2407
  %mxm_bitmask = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %11, i32 0, i32 5, !dbg !2408
  %12 = bitcast i8** %mxm_bitmask to i8*, !dbg !2409
  call void @av_freep(i8* %12), !dbg !2410
  %13 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s, align 8, !dbg !2411
  %completion_bitmask = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %13, i32 0, i32 8, !dbg !2412
  %14 = bitcast i8** %completion_bitmask to i8*, !dbg !2413
  call void @av_freep(i8* %14), !dbg !2414
  ret i32 0, !dbg !2415
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_mjpeg_decode_init(%struct.AVCodecContext*) #3

declare i32 @ff_mjpeg_find_marker(%struct.MJpegDecodeContext*, i8**, i8*, i8**, i32*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2416 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2420, metadata !1728), !dbg !2421
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2422, metadata !1728), !dbg !2423
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2424, metadata !1728), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2426, metadata !1728), !dbg !2427
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2428, metadata !1728), !dbg !2429
  store i32 0, i32* %ret, align 4, !dbg !2429
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2430
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2432
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2433

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2434
  %cmp1 = icmp slt i32 %1, 0, !dbg !2436
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2437

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2438
  %tobool = icmp ne i8* %2, null, !dbg !2438
  br i1 %tobool, label %if.end, label %if.then, !dbg !2440

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2441
  store i8* null, i8** %buffer.addr, align 8, !dbg !2443
  store i32 -1094995529, i32* %ret, align 4, !dbg !2444
  br label %if.end, !dbg !2445

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2446
  %add = add nsw i32 %3, 7, !dbg !2447
  %shr = ashr i32 %add, 3, !dbg !2448
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2449
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2450
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2451
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2452
  store i8* %4, i8** %buffer3, align 8, !dbg !2453
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2454
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2455
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2456
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2457
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2458
  %add4 = add nsw i32 %8, 8, !dbg !2459
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2460
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2461
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2462
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2463
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2464
  %idx.ext = sext i32 %11 to i64, !dbg !2465
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2465
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2466
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2467
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2468
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2469
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2470
  store i32 0, i32* %index, align 8, !dbg !2471
  %14 = load i32, i32* %ret, align 4, !dbg !2472
  ret i32 %14, !dbg !2473
}

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_app(%struct.MXpegDecodeContext* %s, i8* %buf_ptr, i32 %buf_size) #1 !dbg !2474 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2477, metadata !1728), !dbg !2482
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MXpegDecodeContext*, align 8
  %buf_ptr.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.MXpegDecodeContext* %s, %struct.MXpegDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MXpegDecodeContext** %s.addr, metadata !2484, metadata !1728), !dbg !2485
  store i8* %buf_ptr, i8** %buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_ptr.addr, metadata !2486, metadata !1728), !dbg !2487
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2488, metadata !1728), !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2490, metadata !1728), !dbg !2491
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !2492
  %cmp = icmp slt i32 %0, 2, !dbg !2494
  br i1 %cmp, label %if.then, label %if.end, !dbg !2495

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2496
  br label %return, !dbg !2496

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf_ptr.addr, align 8, !dbg !2497
  %2 = bitcast i8* %1 to %union.unaligned_16*, !dbg !2498
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !2498
  %3 = load i16, i16* %l, align 1, !dbg !2498
  store i16 %3, i16* %x.addr.i, align 2, !dbg !2499
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !2500
  %conv.i = zext i16 %4 to i32, !dbg !2500
  %shr.i = ashr i32 %conv.i, 8, !dbg !2501
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2502
  %conv1.i = zext i16 %5 to i32, !dbg !2502
  %shl.i = shl i32 %conv1.i, 8, !dbg !2503
  %or.i = or i32 %shr.i, %shl.i, !dbg !2504
  %conv2.i = trunc i32 %or.i to i16, !dbg !2505
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2506
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !2507
  %conv = zext i16 %6 to i32, !dbg !2499
  store i32 %conv, i32* %len, align 4, !dbg !2508
  %7 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2509
  %jpg = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %7, i32 0, i32 0, !dbg !2510
  %gb = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %jpg, i32 0, i32 2, !dbg !2511
  %8 = load i32, i32* %len, align 4, !dbg !2512
  %9 = load i32, i32* %buf_size.addr, align 4, !dbg !2513
  %cmp1 = icmp sgt i32 %8, %9, !dbg !2514
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2515

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %buf_size.addr, align 4, !dbg !2516
  br label %cond.end, !dbg !2518

cond.false:                                       ; preds = %if.end
  %11 = load i32, i32* %len, align 4, !dbg !2519
  br label %cond.end, !dbg !2521

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ], !dbg !2522
  %mul = mul nsw i32 8, %cond, !dbg !2524
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %mul), !dbg !2525
  store i32 0, i32* %retval, align 4, !dbg !2526
  br label %return, !dbg !2526

return:                                           ; preds = %cond.end, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2527
  ret i32 %12, !dbg !2527
}

declare i32 @ff_mjpeg_decode_dqt(%struct.MJpegDecodeContext*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_mjpeg_decode_dht(%struct.MJpegDecodeContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_com(%struct.MXpegDecodeContext* %s, i8* %buf_ptr, i32 %buf_size) #1 !dbg !2528 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2477, metadata !1728), !dbg !2529
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MXpegDecodeContext*, align 8
  %buf_ptr.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MXpegDecodeContext* %s, %struct.MXpegDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MXpegDecodeContext** %s.addr, metadata !2531, metadata !1728), !dbg !2532
  store i8* %buf_ptr, i8** %buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_ptr.addr, metadata !2533, metadata !1728), !dbg !2534
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2535, metadata !1728), !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2537, metadata !1728), !dbg !2538
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2539, metadata !1728), !dbg !2540
  store i32 0, i32* %ret, align 4, !dbg !2540
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !2541
  %cmp = icmp slt i32 %0, 2, !dbg !2543
  br i1 %cmp, label %if.then, label %if.end, !dbg !2544

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2545
  br label %return, !dbg !2545

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %buf_ptr.addr, align 8, !dbg !2546
  %2 = bitcast i8* %1 to %union.unaligned_16*, !dbg !2547
  %l = bitcast %union.unaligned_16* %2 to i16*, !dbg !2547
  %3 = load i16, i16* %l, align 1, !dbg !2547
  store i16 %3, i16* %x.addr.i, align 2, !dbg !2548
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !2549
  %conv.i = zext i16 %4 to i32, !dbg !2549
  %shr.i = ashr i32 %conv.i, 8, !dbg !2550
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !2551
  %conv1.i = zext i16 %5 to i32, !dbg !2551
  %shl.i = shl i32 %conv1.i, 8, !dbg !2552
  %or.i = or i32 %shr.i, %shl.i, !dbg !2553
  %conv2.i = trunc i32 %or.i to i16, !dbg !2554
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2555
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !2556
  %conv = zext i16 %6 to i32, !dbg !2548
  store i32 %conv, i32* %len, align 4, !dbg !2557
  %7 = load i32, i32* %len, align 4, !dbg !2558
  %cmp1 = icmp sgt i32 %7, 14, !dbg !2560
  br i1 %cmp1, label %land.lhs.true, label %if.end10, !dbg !2561

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, i32* %len, align 4, !dbg !2562
  %9 = load i32, i32* %buf_size.addr, align 4, !dbg !2564
  %cmp3 = icmp sle i32 %8, %9, !dbg !2565
  br i1 %cmp3, label %land.lhs.true5, label %if.end10, !dbg !2566

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load i8*, i8** %buf_ptr.addr, align 8, !dbg !2567
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 2, !dbg !2569
  %call6 = call i32 @strncmp(i8* %add.ptr, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i64 3) #7, !dbg !2570
  %tobool = icmp ne i32 %call6, 0, !dbg !2570
  br i1 %tobool, label %if.end10, label %if.then7, !dbg !2571

if.then7:                                         ; preds = %land.lhs.true5
  %11 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2572
  %12 = load i8*, i8** %buf_ptr.addr, align 8, !dbg !2574
  %add.ptr8 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !2575
  %13 = load i32, i32* %len, align 4, !dbg !2576
  %sub = sub nsw i32 %13, 2, !dbg !2577
  %call9 = call i32 @mxpeg_decode_mxm(%struct.MXpegDecodeContext* %11, i8* %add.ptr8, i32 %sub), !dbg !2578
  store i32 %call9, i32* %ret, align 4, !dbg !2579
  br label %if.end10, !dbg !2580

if.end10:                                         ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %if.end
  %14 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2581
  %jpg = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %14, i32 0, i32 0, !dbg !2582
  %gb = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %jpg, i32 0, i32 2, !dbg !2583
  %15 = load i32, i32* %len, align 4, !dbg !2584
  %16 = load i32, i32* %buf_size.addr, align 4, !dbg !2585
  %cmp11 = icmp sgt i32 %15, %16, !dbg !2586
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2587

cond.true:                                        ; preds = %if.end10
  %17 = load i32, i32* %buf_size.addr, align 4, !dbg !2588
  br label %cond.end, !dbg !2590

cond.false:                                       ; preds = %if.end10
  %18 = load i32, i32* %len, align 4, !dbg !2591
  br label %cond.end, !dbg !2593

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %18, %cond.false ], !dbg !2594
  %mul = mul nsw i32 8, %cond, !dbg !2596
  call void @skip_bits(%struct.GetBitContext* %gb, i32 %mul), !dbg !2597
  %19 = load i32, i32* %ret, align 4, !dbg !2598
  store i32 %19, i32* %retval, align 4, !dbg !2599
  br label %return, !dbg !2599

return:                                           ; preds = %cond.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2600
  ret i32 %20, !dbg !2600
}

declare i32 @ff_mjpeg_decode_sof(%struct.MJpegDecodeContext*) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_check_dimensions(%struct.MXpegDecodeContext* %s, %struct.MJpegDecodeContext* %jpg, %struct.AVFrame* %reference_ptr) #1 !dbg !2601 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MXpegDecodeContext*, align 8
  %jpg.addr = alloca %struct.MJpegDecodeContext*, align 8
  %reference_ptr.addr = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  store %struct.MXpegDecodeContext* %s, %struct.MXpegDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MXpegDecodeContext** %s.addr, metadata !2604, metadata !1728), !dbg !2605
  store %struct.MJpegDecodeContext* %jpg, %struct.MJpegDecodeContext** %jpg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MJpegDecodeContext** %jpg.addr, metadata !2606, metadata !1728), !dbg !2607
  store %struct.AVFrame* %reference_ptr, %struct.AVFrame** %reference_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %reference_ptr.addr, metadata !2608, metadata !1728), !dbg !2609
  %0 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg.addr, align 8, !dbg !2610
  %width = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %0, i32 0, i32 32, !dbg !2612
  %1 = load i32, i32* %width, align 16, !dbg !2612
  %add = add nsw i32 %1, 15, !dbg !2613
  %shr = ashr i32 %add, 4, !dbg !2614
  %2 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2615
  %mb_width = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %2, i32 0, i32 9, !dbg !2616
  %3 = load i32, i32* %mb_width, align 8, !dbg !2616
  %cmp = icmp ne i32 %shr, %3, !dbg !2617
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2618

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg.addr, align 8, !dbg !2619
  %height = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %4, i32 0, i32 33, !dbg !2620
  %5 = load i32, i32* %height, align 4, !dbg !2620
  %add1 = add nsw i32 %5, 15, !dbg !2621
  %shr2 = ashr i32 %add1, 4, !dbg !2622
  %6 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2623
  %mb_height = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %6, i32 0, i32 10, !dbg !2624
  %7 = load i32, i32* %mb_height, align 4, !dbg !2624
  %cmp3 = icmp ne i32 %shr2, %7, !dbg !2625
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2626

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg.addr, align 8, !dbg !2628
  %avctx = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %8, i32 0, i32 1, !dbg !2630
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2630
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2628
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.13, i32 0, i32 0)), !dbg !2631
  store i32 -22, i32* %retval, align 4, !dbg !2632
  br label %return, !dbg !2632

if.end:                                           ; preds = %lor.lhs.false
  %11 = load %struct.AVFrame*, %struct.AVFrame** %reference_ptr.addr, align 8, !dbg !2633
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 0, !dbg !2635
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2633
  %12 = load i8*, i8** %arrayidx, align 8, !dbg !2633
  %tobool = icmp ne i8* %12, null, !dbg !2633
  br i1 %tobool, label %if.then4, label %if.end27, !dbg !2636

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2637, metadata !1728), !dbg !2639
  store i32 0, i32* %i, align 4, !dbg !2640
  br label %for.cond, !dbg !2642

for.cond:                                         ; preds = %for.inc, %if.then4
  %13 = load i32, i32* %i, align 4, !dbg !2643
  %cmp5 = icmp slt i32 %13, 4, !dbg !2646
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2647

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !2648
  %idxprom = sext i32 %14 to i64, !dbg !2651
  %15 = load %struct.AVFrame*, %struct.AVFrame** %reference_ptr.addr, align 8, !dbg !2651
  %data6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !2652
  %arrayidx7 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data6, i64 0, i64 %idxprom, !dbg !2651
  %16 = load i8*, i8** %arrayidx7, align 8, !dbg !2651
  %tobool8 = icmp ne i8* %16, null, !dbg !2653
  %lnot = xor i1 %tobool8, true, !dbg !2653
  %lnot.ext = zext i1 %lnot to i32, !dbg !2653
  %17 = load i32, i32* %i, align 4, !dbg !2654
  %idxprom9 = sext i32 %17 to i64, !dbg !2655
  %18 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg.addr, align 8, !dbg !2655
  %picture_ptr = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %18, i32 0, i32 53, !dbg !2656
  %19 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr, align 8, !dbg !2656
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !2657
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 %idxprom9, !dbg !2655
  %20 = load i8*, i8** %arrayidx11, align 8, !dbg !2655
  %tobool12 = icmp ne i8* %20, null, !dbg !2658
  %lnot13 = xor i1 %tobool12, true, !dbg !2658
  %lnot.ext14 = zext i1 %lnot13 to i32, !dbg !2658
  %xor = xor i32 %lnot.ext, %lnot.ext14, !dbg !2659
  %tobool15 = icmp ne i32 %xor, 0, !dbg !2659
  br i1 %tobool15, label %if.then24, label %lor.lhs.false16, !dbg !2660

lor.lhs.false16:                                  ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !2661
  %idxprom17 = sext i32 %21 to i64, !dbg !2662
  %22 = load %struct.AVFrame*, %struct.AVFrame** %reference_ptr.addr, align 8, !dbg !2662
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 1, !dbg !2663
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom17, !dbg !2662
  %23 = load i32, i32* %arrayidx18, align 4, !dbg !2662
  %24 = load i32, i32* %i, align 4, !dbg !2664
  %idxprom19 = sext i32 %24 to i64, !dbg !2665
  %25 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg.addr, align 8, !dbg !2665
  %picture_ptr20 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %25, i32 0, i32 53, !dbg !2666
  %26 = load %struct.AVFrame*, %struct.AVFrame** %picture_ptr20, align 8, !dbg !2666
  %linesize21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !2667
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize21, i64 0, i64 %idxprom19, !dbg !2665
  %27 = load i32, i32* %arrayidx22, align 4, !dbg !2665
  %cmp23 = icmp ne i32 %23, %27, !dbg !2668
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2669

if.then24:                                        ; preds = %lor.lhs.false16, %for.body
  %28 = load %struct.MJpegDecodeContext*, %struct.MJpegDecodeContext** %jpg.addr, align 8, !dbg !2671
  %avctx25 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %28, i32 0, i32 1, !dbg !2673
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx25, align 8, !dbg !2673
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2671
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.14, i32 0, i32 0)), !dbg !2674
  store i32 -22, i32* %retval, align 4, !dbg !2675
  br label %return, !dbg !2675

if.end26:                                         ; preds = %lor.lhs.false16
  br label %for.inc, !dbg !2676

for.inc:                                          ; preds = %if.end26
  %31 = load i32, i32* %i, align 4, !dbg !2677
  %inc = add nsw i32 %31, 1, !dbg !2677
  store i32 %inc, i32* %i, align 4, !dbg !2677
  br label %for.cond, !dbg !2679, !llvm.loop !2680

for.end:                                          ; preds = %for.cond
  br label %if.end27, !dbg !2682

if.end27:                                         ; preds = %for.end, %if.end
  store i32 0, i32* %retval, align 4, !dbg !2683
  br label %return, !dbg !2683

return:                                           ; preds = %if.end27, %if.then24, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2684
  ret i32 %32, !dbg !2684
}

declare i32 @ff_mjpeg_decode_sos(%struct.MJpegDecodeContext*, i8*, i32, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2685 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2690, metadata !1728), !dbg !2691
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2692
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2693
  %1 = load i32, i32* %index, align 8, !dbg !2693
  ret i32 %1, !dbg !2694
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2695 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2698, metadata !1728), !dbg !2699
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2700, metadata !1728), !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2702, metadata !1728), !dbg !2703
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2704
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2705
  %1 = load i32, i32* %index, align 8, !dbg !2705
  store i32 %1, i32* %re_index, align 4, !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2706, metadata !1728), !dbg !2707
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2708, metadata !1728), !dbg !2709
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2710
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2711
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2711
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2709
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2712
  %5 = load i32, i32* %re_index, align 4, !dbg !2713
  %6 = load i32, i32* %n.addr, align 4, !dbg !2714
  %add = add i32 %5, %6, !dbg !2715
  %cmp = icmp ugt i32 %4, %add, !dbg !2716
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2717

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2718
  %8 = load i32, i32* %n.addr, align 4, !dbg !2720
  %add1 = add i32 %7, %8, !dbg !2721
  br label %cond.end, !dbg !2722

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2723
  br label %cond.end, !dbg !2725

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2726
  store i32 %cond, i32* %re_index, align 4, !dbg !2728
  %10 = load i32, i32* %re_index, align 4, !dbg !2729
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2730
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2731
  store i32 %10, i32* %index2, align 8, !dbg !2732
  ret void, !dbg !2733
}

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @mxpeg_decode_mxm(%struct.MXpegDecodeContext* %s, i8* %buf_ptr, i32 %buf_size) #1 !dbg !2734 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MXpegDecodeContext*, align 8
  %buf_ptr.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %bitmask_size = alloca i32, align 4
  %mb_count = alloca i32, align 4
  %i = alloca i32, align 4
  %completion_check = alloca i8, align 1
  store %struct.MXpegDecodeContext* %s, %struct.MXpegDecodeContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MXpegDecodeContext** %s.addr, metadata !2735, metadata !1728), !dbg !2736
  store i8* %buf_ptr, i8** %buf_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf_ptr.addr, metadata !2737, metadata !1728), !dbg !2738
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2739, metadata !1728), !dbg !2740
  call void @llvm.dbg.declare(metadata i32* %bitmask_size, metadata !2741, metadata !1728), !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %mb_count, metadata !2743, metadata !1728), !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2745, metadata !1728), !dbg !2746
  %0 = load i8*, i8** %buf_ptr.addr, align 8, !dbg !2747
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 4, !dbg !2748
  %1 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !2749
  %l = bitcast %union.unaligned_16* %1 to i16*, !dbg !2749
  %2 = load i16, i16* %l, align 1, !dbg !2749
  %conv = zext i16 %2 to i32, !dbg !2750
  %3 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2751
  %mb_width = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %3, i32 0, i32 9, !dbg !2752
  store i32 %conv, i32* %mb_width, align 8, !dbg !2753
  %4 = load i8*, i8** %buf_ptr.addr, align 8, !dbg !2754
  %add.ptr1 = getelementptr inbounds i8, i8* %4, i64 6, !dbg !2755
  %5 = bitcast i8* %add.ptr1 to %union.unaligned_16*, !dbg !2756
  %l2 = bitcast %union.unaligned_16* %5 to i16*, !dbg !2756
  %6 = load i16, i16* %l2, align 1, !dbg !2756
  %conv3 = zext i16 %6 to i32, !dbg !2757
  %7 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2758
  %mb_height = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %7, i32 0, i32 10, !dbg !2759
  store i32 %conv3, i32* %mb_height, align 4, !dbg !2760
  %8 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2761
  %mb_width4 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %8, i32 0, i32 9, !dbg !2762
  %9 = load i32, i32* %mb_width4, align 8, !dbg !2762
  %10 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2763
  %mb_height5 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %10, i32 0, i32 10, !dbg !2764
  %11 = load i32, i32* %mb_height5, align 4, !dbg !2764
  %mul = mul i32 %9, %11, !dbg !2765
  store i32 %mul, i32* %mb_count, align 4, !dbg !2766
  %12 = load i32, i32* %mb_count, align 4, !dbg !2767
  %add = add i32 %12, 7, !dbg !2768
  %shr = lshr i32 %add, 3, !dbg !2769
  store i32 %shr, i32* %bitmask_size, align 4, !dbg !2770
  %13 = load i32, i32* %bitmask_size, align 4, !dbg !2771
  %14 = load i32, i32* %buf_size.addr, align 4, !dbg !2773
  %sub = sub nsw i32 %14, 12, !dbg !2774
  %cmp = icmp ugt i32 %13, %sub, !dbg !2775
  br i1 %cmp, label %if.then, label %if.end, !dbg !2776

if.then:                                          ; preds = %entry
  %15 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2777
  %jpg = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %15, i32 0, i32 0, !dbg !2779
  %avctx = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %jpg, i32 0, i32 1, !dbg !2780
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2780
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !2777
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0)), !dbg !2781
  store i32 -22, i32* %retval, align 4, !dbg !2782
  br label %return, !dbg !2782

if.end:                                           ; preds = %entry
  %18 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2783
  %bitmask_size7 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %18, i32 0, i32 6, !dbg !2785
  %19 = load i32, i32* %bitmask_size7, align 8, !dbg !2785
  %20 = load i32, i32* %bitmask_size, align 4, !dbg !2786
  %cmp8 = icmp ne i32 %19, %20, !dbg !2787
  br i1 %cmp8, label %if.then10, label %if.end29, !dbg !2788

if.then10:                                        ; preds = %if.end
  %21 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2789
  %bitmask_size11 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %21, i32 0, i32 6, !dbg !2791
  store i32 0, i32* %bitmask_size11, align 8, !dbg !2792
  %22 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2793
  %mxm_bitmask = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %22, i32 0, i32 5, !dbg !2794
  %23 = bitcast i8** %mxm_bitmask to i8*, !dbg !2795
  call void @av_freep(i8* %23), !dbg !2796
  %24 = load i32, i32* %bitmask_size, align 4, !dbg !2797
  %conv12 = zext i32 %24 to i64, !dbg !2797
  %call = call noalias i8* @av_malloc(i64 %conv12), !dbg !2798
  %25 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2799
  %mxm_bitmask13 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %25, i32 0, i32 5, !dbg !2800
  store i8* %call, i8** %mxm_bitmask13, align 32, !dbg !2801
  %26 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2802
  %mxm_bitmask14 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %26, i32 0, i32 5, !dbg !2804
  %27 = load i8*, i8** %mxm_bitmask14, align 32, !dbg !2804
  %tobool = icmp ne i8* %27, null, !dbg !2802
  br i1 %tobool, label %if.end18, label %if.then15, !dbg !2805

if.then15:                                        ; preds = %if.then10
  %28 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2806
  %jpg16 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %28, i32 0, i32 0, !dbg !2808
  %avctx17 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %jpg16, i32 0, i32 1, !dbg !2809
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 8, !dbg !2809
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2806
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0)), !dbg !2810
  store i32 -12, i32* %retval, align 4, !dbg !2811
  br label %return, !dbg !2811

if.end18:                                         ; preds = %if.then10
  %31 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2812
  %completion_bitmask = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %31, i32 0, i32 8, !dbg !2813
  %32 = bitcast i8** %completion_bitmask to i8*, !dbg !2814
  call void @av_freep(i8* %32), !dbg !2815
  %33 = load i32, i32* %bitmask_size, align 4, !dbg !2816
  %conv19 = zext i32 %33 to i64, !dbg !2816
  %call20 = call noalias i8* @av_mallocz(i64 %conv19), !dbg !2817
  %34 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2818
  %completion_bitmask21 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %34, i32 0, i32 8, !dbg !2819
  store i8* %call20, i8** %completion_bitmask21, align 16, !dbg !2820
  %35 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2821
  %completion_bitmask22 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %35, i32 0, i32 8, !dbg !2823
  %36 = load i8*, i8** %completion_bitmask22, align 16, !dbg !2823
  %tobool23 = icmp ne i8* %36, null, !dbg !2821
  br i1 %tobool23, label %if.end27, label %if.then24, !dbg !2824

if.then24:                                        ; preds = %if.end18
  %37 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2825
  %jpg25 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %37, i32 0, i32 0, !dbg !2827
  %avctx26 = getelementptr inbounds %struct.MJpegDecodeContext, %struct.MJpegDecodeContext* %jpg25, i32 0, i32 1, !dbg !2828
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !2828
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !2825
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.12, i32 0, i32 0)), !dbg !2829
  store i32 -12, i32* %retval, align 4, !dbg !2830
  br label %return, !dbg !2830

if.end27:                                         ; preds = %if.end18
  %40 = load i32, i32* %bitmask_size, align 4, !dbg !2831
  %41 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2832
  %bitmask_size28 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %41, i32 0, i32 6, !dbg !2833
  store i32 %40, i32* %bitmask_size28, align 8, !dbg !2834
  br label %if.end29, !dbg !2835

if.end29:                                         ; preds = %if.end27, %if.end
  %42 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2836
  %mxm_bitmask30 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %42, i32 0, i32 5, !dbg !2837
  %43 = load i8*, i8** %mxm_bitmask30, align 32, !dbg !2837
  %44 = load i8*, i8** %buf_ptr.addr, align 8, !dbg !2838
  %add.ptr31 = getelementptr inbounds i8, i8* %44, i64 12, !dbg !2839
  %45 = load i32, i32* %bitmask_size, align 4, !dbg !2840
  %conv32 = zext i32 %45 to i64, !dbg !2840
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %add.ptr31, i64 %conv32, i32 1, i1 false), !dbg !2841
  %46 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2842
  %got_mxm_bitmask = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %46, i32 0, i32 4, !dbg !2843
  store i32 1, i32* %got_mxm_bitmask, align 8, !dbg !2844
  %47 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2845
  %has_complete_frame = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %47, i32 0, i32 7, !dbg !2847
  %48 = load i32, i32* %has_complete_frame, align 4, !dbg !2847
  %tobool33 = icmp ne i32 %48, 0, !dbg !2845
  br i1 %tobool33, label %if.end53, label %if.then34, !dbg !2848

if.then34:                                        ; preds = %if.end29
  call void @llvm.dbg.declare(metadata i8* %completion_check, metadata !2849, metadata !1728), !dbg !2851
  store i8 -1, i8* %completion_check, align 1, !dbg !2851
  store i32 0, i32* %i, align 4, !dbg !2852
  br label %for.cond, !dbg !2854

for.cond:                                         ; preds = %for.inc, %if.then34
  %49 = load i32, i32* %i, align 4, !dbg !2855
  %50 = load i32, i32* %bitmask_size, align 4, !dbg !2858
  %cmp35 = icmp ult i32 %49, %50, !dbg !2859
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2860

for.body:                                         ; preds = %for.cond
  %51 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom = sext i32 %51 to i64, !dbg !2863
  %52 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2863
  %mxm_bitmask37 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %52, i32 0, i32 5, !dbg !2864
  %53 = load i8*, i8** %mxm_bitmask37, align 32, !dbg !2864
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom, !dbg !2863
  %54 = load i8, i8* %arrayidx, align 1, !dbg !2863
  %conv38 = zext i8 %54 to i32, !dbg !2863
  %55 = load i32, i32* %i, align 4, !dbg !2865
  %idxprom39 = sext i32 %55 to i64, !dbg !2866
  %56 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2866
  %completion_bitmask40 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %56, i32 0, i32 8, !dbg !2867
  %57 = load i8*, i8** %completion_bitmask40, align 16, !dbg !2867
  %arrayidx41 = getelementptr inbounds i8, i8* %57, i64 %idxprom39, !dbg !2866
  %58 = load i8, i8* %arrayidx41, align 1, !dbg !2868
  %conv42 = zext i8 %58 to i32, !dbg !2868
  %or = or i32 %conv42, %conv38, !dbg !2868
  %conv43 = trunc i32 %or to i8, !dbg !2868
  store i8 %conv43, i8* %arrayidx41, align 1, !dbg !2868
  %59 = load i32, i32* %i, align 4, !dbg !2869
  %idxprom44 = sext i32 %59 to i64, !dbg !2870
  %60 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2870
  %completion_bitmask45 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %60, i32 0, i32 8, !dbg !2871
  %61 = load i8*, i8** %completion_bitmask45, align 16, !dbg !2871
  %arrayidx46 = getelementptr inbounds i8, i8* %61, i64 %idxprom44, !dbg !2870
  %62 = load i8, i8* %arrayidx46, align 1, !dbg !2870
  %conv47 = zext i8 %62 to i32, !dbg !2870
  %63 = load i8, i8* %completion_check, align 1, !dbg !2872
  %conv48 = zext i8 %63 to i32, !dbg !2872
  %and = and i32 %conv48, %conv47, !dbg !2872
  %conv49 = trunc i32 %and to i8, !dbg !2872
  store i8 %conv49, i8* %completion_check, align 1, !dbg !2872
  br label %for.inc, !dbg !2873

for.inc:                                          ; preds = %for.body
  %64 = load i32, i32* %i, align 4, !dbg !2874
  %inc = add nsw i32 %64, 1, !dbg !2874
  store i32 %inc, i32* %i, align 4, !dbg !2874
  br label %for.cond, !dbg !2876, !llvm.loop !2877

for.end:                                          ; preds = %for.cond
  %65 = load i8, i8* %completion_check, align 1, !dbg !2879
  %conv50 = zext i8 %65 to i32, !dbg !2879
  %xor = xor i32 %conv50, 255, !dbg !2880
  %tobool51 = icmp ne i32 %xor, 0, !dbg !2881
  %lnot = xor i1 %tobool51, true, !dbg !2881
  %lnot.ext = zext i1 %lnot to i32, !dbg !2881
  %66 = load %struct.MXpegDecodeContext*, %struct.MXpegDecodeContext** %s.addr, align 8, !dbg !2882
  %has_complete_frame52 = getelementptr inbounds %struct.MXpegDecodeContext, %struct.MXpegDecodeContext* %66, i32 0, i32 7, !dbg !2883
  store i32 %lnot.ext, i32* %has_complete_frame52, align 4, !dbg !2884
  br label %if.end53, !dbg !2885

if.end53:                                         ; preds = %for.end, %if.end29
  store i32 0, i32* %retval, align 4, !dbg !2886
  br label %return, !dbg !2886

return:                                           ; preds = %if.end53, %if.then24, %if.then15, %if.then
  %67 = load i32, i32* %retval, align 4, !dbg !2887
  ret i32 %67, !dbg !2887
}

declare void @av_freep(i8*) #3

declare noalias i8* @av_malloc(i64) #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare i32 @ff_mjpeg_decode_end(%struct.AVCodecContext*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1722, !1723}
!llvm.ident = !{!1724}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !979, globals: !991)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mxpegdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !896, !907, !912}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStereo3DType", file: !897, line: 51, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "./libavutil/stereo3d.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!912 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JpegMarker", file: !913, line: 37, size: 32, align: 32, elements: !914)
!913 = !DIFile(filename: "libavcodec/mjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !{!915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978}
!915 = !DIEnumerator(name: "SOF0", value: 192)
!916 = !DIEnumerator(name: "SOF1", value: 193)
!917 = !DIEnumerator(name: "SOF2", value: 194)
!918 = !DIEnumerator(name: "SOF3", value: 195)
!919 = !DIEnumerator(name: "SOF5", value: 197)
!920 = !DIEnumerator(name: "SOF6", value: 198)
!921 = !DIEnumerator(name: "SOF7", value: 199)
!922 = !DIEnumerator(name: "JPG", value: 200)
!923 = !DIEnumerator(name: "SOF9", value: 201)
!924 = !DIEnumerator(name: "SOF10", value: 202)
!925 = !DIEnumerator(name: "SOF11", value: 203)
!926 = !DIEnumerator(name: "SOF13", value: 205)
!927 = !DIEnumerator(name: "SOF14", value: 206)
!928 = !DIEnumerator(name: "SOF15", value: 207)
!929 = !DIEnumerator(name: "DHT", value: 196)
!930 = !DIEnumerator(name: "DAC", value: 204)
!931 = !DIEnumerator(name: "RST0", value: 208)
!932 = !DIEnumerator(name: "RST1", value: 209)
!933 = !DIEnumerator(name: "RST2", value: 210)
!934 = !DIEnumerator(name: "RST3", value: 211)
!935 = !DIEnumerator(name: "RST4", value: 212)
!936 = !DIEnumerator(name: "RST5", value: 213)
!937 = !DIEnumerator(name: "RST6", value: 214)
!938 = !DIEnumerator(name: "RST7", value: 215)
!939 = !DIEnumerator(name: "SOI", value: 216)
!940 = !DIEnumerator(name: "EOI", value: 217)
!941 = !DIEnumerator(name: "SOS", value: 218)
!942 = !DIEnumerator(name: "DQT", value: 219)
!943 = !DIEnumerator(name: "DNL", value: 220)
!944 = !DIEnumerator(name: "DRI", value: 221)
!945 = !DIEnumerator(name: "DHP", value: 222)
!946 = !DIEnumerator(name: "EXP", value: 223)
!947 = !DIEnumerator(name: "APP0", value: 224)
!948 = !DIEnumerator(name: "APP1", value: 225)
!949 = !DIEnumerator(name: "APP2", value: 226)
!950 = !DIEnumerator(name: "APP3", value: 227)
!951 = !DIEnumerator(name: "APP4", value: 228)
!952 = !DIEnumerator(name: "APP5", value: 229)
!953 = !DIEnumerator(name: "APP6", value: 230)
!954 = !DIEnumerator(name: "APP7", value: 231)
!955 = !DIEnumerator(name: "APP8", value: 232)
!956 = !DIEnumerator(name: "APP9", value: 233)
!957 = !DIEnumerator(name: "APP10", value: 234)
!958 = !DIEnumerator(name: "APP11", value: 235)
!959 = !DIEnumerator(name: "APP12", value: 236)
!960 = !DIEnumerator(name: "APP13", value: 237)
!961 = !DIEnumerator(name: "APP14", value: 238)
!962 = !DIEnumerator(name: "APP15", value: 239)
!963 = !DIEnumerator(name: "JPG0", value: 240)
!964 = !DIEnumerator(name: "JPG1", value: 241)
!965 = !DIEnumerator(name: "JPG2", value: 242)
!966 = !DIEnumerator(name: "JPG3", value: 243)
!967 = !DIEnumerator(name: "JPG4", value: 244)
!968 = !DIEnumerator(name: "JPG5", value: 245)
!969 = !DIEnumerator(name: "JPG6", value: 246)
!970 = !DIEnumerator(name: "SOF48", value: 247)
!971 = !DIEnumerator(name: "LSE", value: 248)
!972 = !DIEnumerator(name: "JPG9", value: 249)
!973 = !DIEnumerator(name: "JPG10", value: 250)
!974 = !DIEnumerator(name: "JPG11", value: 251)
!975 = !DIEnumerator(name: "JPG12", value: 252)
!976 = !DIEnumerator(name: "JPG13", value: 253)
!977 = !DIEnumerator(name: "COM", value: 254)
!978 = !DIEnumerator(name: "TEM", value: 1)
!979 = !{!980, !981, !982}
!980 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!981 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !985, line: 222, size: 16, align: 8, elements: !986)
!985 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!986 = !{!987}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !984, file: !985, line: 222, baseType: !988, size: 16, align: 16)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !989, line: 49, baseType: !990)
!989 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!990 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!991 = !{!992}
!992 = distinct !DIGlobalVariable(name: "ff_mxpeg_decoder", scope: !0, file: !993, line: 337, type: !994, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mxpeg_decoder)
!993 = !DIFile(filename: "libavcodec/mxpegdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !996)
!996 = !{!997, !1001, !1002, !1003, !1004, !1005, !1014, !1017, !1020, !1023, !1028, !1031, !1073, !1081, !1082, !1083, !1085, !1637, !1643, !1651, !1655, !1656, !1693, !1697, !1701, !1702, !1706, !1710, !1711, !1715, !1716, !1717}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !14, line: 3475, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !995, file: !14, line: 3480, baseType: !998, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !995, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !995, file: !14, line: 3487, baseType: !980, size: 32, align: 32, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !995, file: !14, line: 3488, baseType: !1006, size: 64, align: 64, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1009, line: 61, baseType: !1010)
!1009 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1009, line: 58, size: 64, align: 32, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1010, file: !1009, line: 59, baseType: !980, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1010, file: !1009, line: 60, baseType: !980, size: 32, align: 32, offset: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !995, file: !14, line: 3489, baseType: !1015, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !995, file: !14, line: 3490, baseType: !1018, size: 64, align: 64, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !995, file: !14, line: 3491, baseType: !1021, size: 64, align: 64, offset: 448)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !995, file: !14, line: 3492, baseType: !1024, size: 64, align: 64, offset: 512)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !989, line: 55, baseType: !1027)
!1027 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !995, file: !14, line: 3493, baseType: !1029, size: 8, align: 8, offset: 576)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !989, line: 48, baseType: !1030)
!1030 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !995, file: !14, line: 3494, baseType: !1032, size: 64, align: 64, offset: 640)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !1036)
!1036 = !{!1037, !1038, !1043, !1047, !1048, !1049, !1050, !1054, !1060, !1062, !1066}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1035, file: !691, line: 72, baseType: !998, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1035, file: !691, line: 78, baseType: !1039, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!998, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1035, file: !691, line: 85, baseType: !1044, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1035, file: !691, line: 93, baseType: !980, size: 32, align: 32, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1035, file: !691, line: 99, baseType: !980, size: 32, align: 32, offset: 224)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1035, file: !691, line: 108, baseType: !980, size: 32, align: 32, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1035, file: !691, line: 113, baseType: !1051, size: 64, align: 64, offset: 320)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1042, !1042, !1042}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1035, file: !691, line: 123, baseType: !1055, size: 64, align: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1035)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1035, file: !691, line: 130, baseType: !1061, size: 32, align: 32, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1035, file: !691, line: 136, baseType: !1063, size: 64, align: 64, offset: 512)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1061, !1042}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1035, file: !691, line: 142, baseType: !1067, size: 64, align: 64, offset: 576)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!980, !1070, !1042, !998, !980}
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !995, file: !14, line: 3495, baseType: !1074, size: 64, align: 64, offset: 704)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1078)
!1078 = !{!1079, !1080}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1077, file: !14, line: 3402, baseType: !980, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1077, file: !14, line: 3403, baseType: !998, size: 64, align: 64, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !995, file: !14, line: 3507, baseType: !998, size: 64, align: 64, offset: 768)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !995, file: !14, line: 3516, baseType: !980, size: 32, align: 32, offset: 832)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !995, file: !14, line: 3517, baseType: !1084, size: 64, align: 64, offset: 896)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !995, file: !14, line: 3527, baseType: !1086, size: 64, align: 64, offset: 960)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!980, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1099, !1100, !1101, !1102, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1385, !1389, !1390, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1575, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1091, file: !14, line: 1561, baseType: !1032, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1091, file: !14, line: 1562, baseType: !980, size: 32, align: 32, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1091, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1091, file: !14, line: 1565, baseType: !1097, size: 64, align: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1091, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1091, file: !14, line: 1581, baseType: !981, size: 32, align: 32, offset: 224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1091, file: !14, line: 1583, baseType: !1042, size: 64, align: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1091, file: !14, line: 1591, baseType: !1103, size: 64, align: 64, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1105, line: 129, size: 1664, align: 64, elements: !1106)
!1105 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1106 = !{!1107, !1108, !1109, !1110, !1210, !1231, !1232, !1261, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1104, file: !1105, line: 136, baseType: !980, size: 32, align: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1104, file: !1105, line: 151, baseType: !980, size: 32, align: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1104, file: !1105, line: 157, baseType: !980, size: 32, align: 32, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1104, file: !1105, line: 159, baseType: !1111, size: 64, align: 64, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1114)
!1114 = !{!1115, !1120, !1122, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1162, !1164, !1165, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1198, !1199, !1200, !1201, !1202, !1203, !1206, !1207, !1208, !1209}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1113, file: !722, line: 282, baseType: !1116, size: 512, align: 64)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 512, align: 64, elements: !1118)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1118 = !{!1119}
!1119 = !DISubrange(count: 8)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1113, file: !722, line: 299, baseType: !1121, size: 256, align: 32, offset: 512)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 256, align: 32, elements: !1118)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1113, file: !722, line: 315, baseType: !1123, size: 64, align: 64, offset: 768)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1113, file: !722, line: 326, baseType: !980, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1113, file: !722, line: 326, baseType: !980, size: 32, align: 32, offset: 864)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1113, file: !722, line: 334, baseType: !980, size: 32, align: 32, offset: 896)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1113, file: !722, line: 341, baseType: !980, size: 32, align: 32, offset: 928)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1113, file: !722, line: 346, baseType: !980, size: 32, align: 32, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1113, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1113, file: !722, line: 356, baseType: !1008, size: 64, align: 32, offset: 1024)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1113, file: !722, line: 361, baseType: !1132, size: 64, align: 64, offset: 1088)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !989, line: 40, baseType: !1133)
!1133 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1113, file: !722, line: 369, baseType: !1132, size: 64, align: 64, offset: 1152)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1113, file: !722, line: 377, baseType: !1132, size: 64, align: 64, offset: 1216)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1113, file: !722, line: 382, baseType: !980, size: 32, align: 32, offset: 1280)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1113, file: !722, line: 386, baseType: !980, size: 32, align: 32, offset: 1312)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1113, file: !722, line: 391, baseType: !980, size: 32, align: 32, offset: 1344)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1113, file: !722, line: 396, baseType: !1042, size: 64, align: 64, offset: 1408)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1113, file: !722, line: 403, baseType: !1141, size: 512, align: 64, offset: 1472)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 512, align: 64, elements: !1118)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1113, file: !722, line: 410, baseType: !980, size: 32, align: 32, offset: 1984)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1113, file: !722, line: 415, baseType: !980, size: 32, align: 32, offset: 2016)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1113, file: !722, line: 420, baseType: !980, size: 32, align: 32, offset: 2048)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1113, file: !722, line: 425, baseType: !980, size: 32, align: 32, offset: 2080)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1113, file: !722, line: 435, baseType: !1132, size: 64, align: 64, offset: 2112)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1113, file: !722, line: 440, baseType: !980, size: 32, align: 32, offset: 2176)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1113, file: !722, line: 445, baseType: !1026, size: 64, align: 64, offset: 2240)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1113, file: !722, line: 459, baseType: !1150, size: 512, align: 64, offset: 2304)
!1150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1151, size: 512, align: 64, elements: !1118)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1153, line: 94, baseType: !1154)
!1153 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1153, line: 81, size: 192, align: 64, elements: !1155)
!1155 = !{!1156, !1160, !1161}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1154, file: !1153, line: 82, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1153, line: 73, baseType: !1159)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1153, line: 73, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !1153, line: 89, baseType: !1117, size: 64, align: 64, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1154, file: !1153, line: 93, baseType: !980, size: 32, align: 32, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1113, file: !722, line: 473, baseType: !1163, size: 64, align: 64, offset: 2816)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1113, file: !722, line: 477, baseType: !980, size: 32, align: 32, offset: 2880)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1113, file: !722, line: 479, baseType: !1166, size: 64, align: 64, offset: 2944)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1179}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1169, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !722, line: 203, baseType: !1117, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !722, line: 204, baseType: !980, size: 32, align: 32, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1169, file: !722, line: 205, baseType: !1175, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1177, line: 86, baseType: !1178)
!1177 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1178 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1177, line: 86, flags: DIFlagFwdDecl)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1169, file: !722, line: 206, baseType: !1151, size: 64, align: 64, offset: 256)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1113, file: !722, line: 480, baseType: !980, size: 32, align: 32, offset: 3008)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1113, file: !722, line: 505, baseType: !980, size: 32, align: 32, offset: 3040)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1113, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1113, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1113, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1113, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1113, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1113, file: !722, line: 532, baseType: !1132, size: 64, align: 64, offset: 3264)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1113, file: !722, line: 539, baseType: !1132, size: 64, align: 64, offset: 3328)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1113, file: !722, line: 547, baseType: !1132, size: 64, align: 64, offset: 3392)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1113, file: !722, line: 554, baseType: !1175, size: 64, align: 64, offset: 3456)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1113, file: !722, line: 563, baseType: !980, size: 32, align: 32, offset: 3520)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1113, file: !722, line: 572, baseType: !980, size: 32, align: 32, offset: 3552)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1113, file: !722, line: 581, baseType: !980, size: 32, align: 32, offset: 3584)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1113, file: !722, line: 588, baseType: !1195, size: 64, align: 64, offset: 3648)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !989, line: 36, baseType: !1197)
!1197 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1113, file: !722, line: 593, baseType: !980, size: 32, align: 32, offset: 3712)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1113, file: !722, line: 596, baseType: !980, size: 32, align: 32, offset: 3744)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1113, file: !722, line: 599, baseType: !1151, size: 64, align: 64, offset: 3776)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1113, file: !722, line: 605, baseType: !1151, size: 64, align: 64, offset: 3840)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1113, file: !722, line: 616, baseType: !1151, size: 64, align: 64, offset: 3904)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1113, file: !722, line: 626, baseType: !1204, size: 64, align: 64, offset: 3968)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1205, line: 216, baseType: !1027)
!1205 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1113, file: !722, line: 627, baseType: !1204, size: 64, align: 64, offset: 4032)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1113, file: !722, line: 628, baseType: !1204, size: 64, align: 64, offset: 4096)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1113, file: !722, line: 629, baseType: !1204, size: 64, align: 64, offset: 4160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1113, file: !722, line: 645, baseType: !1151, size: 64, align: 64, offset: 4224)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1104, file: !1105, line: 161, baseType: !1211, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1105, line: 117, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1105, line: 100, size: 832, align: 64, elements: !1214)
!1214 = !{!1215, !1222, !1223, !1224, !1225, !1226, !1228, !1229, !1230}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1213, file: !1105, line: 105, baseType: !1216, size: 256, align: 64)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 256, align: 64, elements: !1220)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1153, line: 238, baseType: !1219)
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1153, line: 238, flags: DIFlagFwdDecl)
!1220 = !{!1221}
!1221 = !DISubrange(count: 4)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1213, file: !1105, line: 110, baseType: !980, size: 32, align: 32, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !1105, line: 111, baseType: !980, size: 32, align: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !1105, line: 111, baseType: !980, size: 32, align: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1213, file: !1105, line: 112, baseType: !1121, size: 256, align: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1213, file: !1105, line: 113, baseType: !1227, size: 128, align: 32, offset: 608)
!1227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 128, align: 32, elements: !1220)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1213, file: !1105, line: 114, baseType: !980, size: 32, align: 32, offset: 736)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1213, file: !1105, line: 115, baseType: !980, size: 32, align: 32, offset: 768)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1213, file: !1105, line: 116, baseType: !980, size: 32, align: 32, offset: 800)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1104, file: !1105, line: 163, baseType: !1042, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1104, file: !1105, line: 165, baseType: !1233, size: 128, align: 64, offset: 320)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1105, line: 122, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1105, line: 119, size: 128, align: 64, elements: !1235)
!1235 = !{!1236, !1260}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1234, file: !1105, line: 120, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1256, !1257, !1258, !1259}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1239, file: !14, line: 1451, baseType: !1151, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1239, file: !14, line: 1461, baseType: !1132, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1239, file: !14, line: 1467, baseType: !1132, size: 64, align: 64, offset: 128)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1239, file: !14, line: 1468, baseType: !1117, size: 64, align: 64, offset: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1239, file: !14, line: 1469, baseType: !980, size: 32, align: 32, offset: 256)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1239, file: !14, line: 1470, baseType: !980, size: 32, align: 32, offset: 288)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1239, file: !14, line: 1474, baseType: !980, size: 32, align: 32, offset: 320)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1239, file: !14, line: 1479, baseType: !1249, size: 64, align: 64, offset: 384)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1251)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1255}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1251, file: !14, line: 1412, baseType: !1117, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1251, file: !14, line: 1413, baseType: !980, size: 32, align: 32, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1251, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1239, file: !14, line: 1480, baseType: !980, size: 32, align: 32, offset: 448)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1239, file: !14, line: 1486, baseType: !1132, size: 64, align: 64, offset: 512)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1239, file: !14, line: 1488, baseType: !1132, size: 64, align: 64, offset: 576)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1239, file: !14, line: 1497, baseType: !1132, size: 64, align: 64, offset: 640)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1234, file: !1105, line: 121, baseType: !1111, size: 64, align: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1104, file: !1105, line: 166, baseType: !1262, size: 128, align: 64, offset: 448)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1105, line: 127, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1105, line: 124, size: 128, align: 64, elements: !1264)
!1264 = !{!1265, !1339}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1263, file: !1105, line: 125, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1270)
!1270 = !{!1271, !1272, !1296, !1300, !1301, !1336, !1337, !1338}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1269, file: !14, line: 5751, baseType: !1032, size: 64, align: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1269, file: !14, line: 5756, baseType: !1273, size: 64, align: 64, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1281, !1282, !1283, !1287, !1291, !1295}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1275, file: !14, line: 5797, baseType: !998, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1275, file: !14, line: 5804, baseType: !1279, size: 64, align: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1275, file: !14, line: 5815, baseType: !1032, size: 64, align: 64, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1275, file: !14, line: 5825, baseType: !980, size: 32, align: 32, offset: 192)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1275, file: !14, line: 5826, baseType: !1284, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!980, !1267}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1275, file: !14, line: 5827, baseType: !1288, size: 64, align: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!980, !1267, !1237}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1275, file: !14, line: 5828, baseType: !1292, size: 64, align: 64, offset: 384)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1267}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1275, file: !14, line: 5829, baseType: !1292, size: 64, align: 64, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1269, file: !14, line: 5762, baseType: !1297, size: 64, align: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1299)
!1299 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1269, file: !14, line: 5768, baseType: !1042, size: 64, align: 64, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1269, file: !14, line: 5775, baseType: !1302, size: 64, align: 64, offset: 256)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1304, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1304, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1304, file: !14, line: 3948, baseType: !1309, size: 32, align: 32, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !989, line: 51, baseType: !981)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1304, file: !14, line: 3958, baseType: !1117, size: 64, align: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1304, file: !14, line: 3962, baseType: !980, size: 32, align: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1304, file: !14, line: 3968, baseType: !980, size: 32, align: 32, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1304, file: !14, line: 3973, baseType: !1132, size: 64, align: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1304, file: !14, line: 3986, baseType: !980, size: 32, align: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1304, file: !14, line: 3999, baseType: !980, size: 32, align: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1304, file: !14, line: 4004, baseType: !980, size: 32, align: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1304, file: !14, line: 4005, baseType: !980, size: 32, align: 32, offset: 416)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1304, file: !14, line: 4010, baseType: !980, size: 32, align: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1304, file: !14, line: 4011, baseType: !980, size: 32, align: 32, offset: 480)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1304, file: !14, line: 4020, baseType: !1008, size: 64, align: 32, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1304, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1304, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1304, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1304, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1304, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1304, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1304, file: !14, line: 4039, baseType: !980, size: 32, align: 32, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1304, file: !14, line: 4046, baseType: !1026, size: 64, align: 64, offset: 832)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1304, file: !14, line: 4050, baseType: !980, size: 32, align: 32, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1304, file: !14, line: 4054, baseType: !980, size: 32, align: 32, offset: 928)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1304, file: !14, line: 4061, baseType: !980, size: 32, align: 32, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1304, file: !14, line: 4065, baseType: !980, size: 32, align: 32, offset: 992)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1304, file: !14, line: 4073, baseType: !980, size: 32, align: 32, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1304, file: !14, line: 4080, baseType: !980, size: 32, align: 32, offset: 1056)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1304, file: !14, line: 4084, baseType: !980, size: 32, align: 32, offset: 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1269, file: !14, line: 5781, baseType: !1302, size: 64, align: 64, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1269, file: !14, line: 5787, baseType: !1008, size: 64, align: 32, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1269, file: !14, line: 5793, baseType: !1008, size: 64, align: 32, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1263, file: !1105, line: 126, baseType: !980, size: 32, align: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1104, file: !1105, line: 172, baseType: !1237, size: 64, align: 64, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1104, file: !1105, line: 177, baseType: !1117, size: 64, align: 64, offset: 640)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1104, file: !1105, line: 178, baseType: !981, size: 32, align: 32, offset: 704)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1104, file: !1105, line: 180, baseType: !1042, size: 64, align: 64, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1104, file: !1105, line: 185, baseType: !980, size: 32, align: 32, offset: 832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1104, file: !1105, line: 190, baseType: !1042, size: 64, align: 64, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1104, file: !1105, line: 195, baseType: !980, size: 32, align: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1104, file: !1105, line: 200, baseType: !1237, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1104, file: !1105, line: 201, baseType: !980, size: 32, align: 32, offset: 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1104, file: !1105, line: 202, baseType: !1111, size: 64, align: 64, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1104, file: !1105, line: 203, baseType: !980, size: 32, align: 32, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1104, file: !1105, line: 205, baseType: !980, size: 32, align: 32, offset: 1248)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1104, file: !1105, line: 206, baseType: !980, size: 32, align: 32, offset: 1280)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1104, file: !1105, line: 209, baseType: !1204, size: 64, align: 64, offset: 1344)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1104, file: !1105, line: 212, baseType: !1204, size: 64, align: 64, offset: 1408)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1104, file: !1105, line: 213, baseType: !1111, size: 64, align: 64, offset: 1472)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1104, file: !1105, line: 215, baseType: !980, size: 32, align: 32, offset: 1536)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1104, file: !1105, line: 217, baseType: !980, size: 32, align: 32, offset: 1568)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1104, file: !1105, line: 220, baseType: !980, size: 32, align: 32, offset: 1600)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1091, file: !14, line: 1598, baseType: !1042, size: 64, align: 64, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1091, file: !14, line: 1606, baseType: !1132, size: 64, align: 64, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1091, file: !14, line: 1614, baseType: !980, size: 32, align: 32, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1091, file: !14, line: 1622, baseType: !980, size: 32, align: 32, offset: 544)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1091, file: !14, line: 1628, baseType: !980, size: 32, align: 32, offset: 576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1091, file: !14, line: 1636, baseType: !980, size: 32, align: 32, offset: 608)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1091, file: !14, line: 1643, baseType: !980, size: 32, align: 32, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1091, file: !14, line: 1657, baseType: !1117, size: 64, align: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1091, file: !14, line: 1658, baseType: !980, size: 32, align: 32, offset: 768)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1091, file: !14, line: 1679, baseType: !1008, size: 64, align: 32, offset: 800)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1091, file: !14, line: 1688, baseType: !980, size: 32, align: 32, offset: 864)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1091, file: !14, line: 1712, baseType: !980, size: 32, align: 32, offset: 896)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1091, file: !14, line: 1729, baseType: !980, size: 32, align: 32, offset: 928)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1091, file: !14, line: 1729, baseType: !980, size: 32, align: 32, offset: 960)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1091, file: !14, line: 1744, baseType: !980, size: 32, align: 32, offset: 992)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1091, file: !14, line: 1744, baseType: !980, size: 32, align: 32, offset: 1024)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1091, file: !14, line: 1751, baseType: !980, size: 32, align: 32, offset: 1056)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1091, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1091, file: !14, line: 1791, baseType: !1378, size: 64, align: 64, offset: 1152)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1381, !1382, !1384, !980, !980, !980}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1112)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1091, file: !14, line: 1808, baseType: !1386, size: 64, align: 64, offset: 1216)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!473, !1381, !1015}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1091, file: !14, line: 1816, baseType: !980, size: 32, align: 32, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1091, file: !14, line: 1825, baseType: !1391, size: 32, align: 32, offset: 1312)
!1391 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1091, file: !14, line: 1830, baseType: !980, size: 32, align: 32, offset: 1344)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1091, file: !14, line: 1838, baseType: !1391, size: 32, align: 32, offset: 1376)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1091, file: !14, line: 1846, baseType: !980, size: 32, align: 32, offset: 1408)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1091, file: !14, line: 1851, baseType: !980, size: 32, align: 32, offset: 1440)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1091, file: !14, line: 1861, baseType: !1391, size: 32, align: 32, offset: 1472)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1091, file: !14, line: 1868, baseType: !1391, size: 32, align: 32, offset: 1504)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1091, file: !14, line: 1875, baseType: !1391, size: 32, align: 32, offset: 1536)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1091, file: !14, line: 1882, baseType: !1391, size: 32, align: 32, offset: 1568)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1091, file: !14, line: 1889, baseType: !1391, size: 32, align: 32, offset: 1600)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1091, file: !14, line: 1896, baseType: !1391, size: 32, align: 32, offset: 1632)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1091, file: !14, line: 1903, baseType: !1391, size: 32, align: 32, offset: 1664)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1091, file: !14, line: 1910, baseType: !980, size: 32, align: 32, offset: 1696)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1091, file: !14, line: 1915, baseType: !980, size: 32, align: 32, offset: 1728)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1091, file: !14, line: 1926, baseType: !1384, size: 64, align: 64, offset: 1792)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1091, file: !14, line: 1935, baseType: !1008, size: 64, align: 32, offset: 1856)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1091, file: !14, line: 1942, baseType: !980, size: 32, align: 32, offset: 1920)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1091, file: !14, line: 1948, baseType: !980, size: 32, align: 32, offset: 1952)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1091, file: !14, line: 1954, baseType: !980, size: 32, align: 32, offset: 1984)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1091, file: !14, line: 1960, baseType: !980, size: 32, align: 32, offset: 2016)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1091, file: !14, line: 1984, baseType: !980, size: 32, align: 32, offset: 2048)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1091, file: !14, line: 1991, baseType: !980, size: 32, align: 32, offset: 2080)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1091, file: !14, line: 1996, baseType: !980, size: 32, align: 32, offset: 2112)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1091, file: !14, line: 2004, baseType: !980, size: 32, align: 32, offset: 2144)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1091, file: !14, line: 2011, baseType: !980, size: 32, align: 32, offset: 2176)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1091, file: !14, line: 2018, baseType: !980, size: 32, align: 32, offset: 2208)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1091, file: !14, line: 2027, baseType: !980, size: 32, align: 32, offset: 2240)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1091, file: !14, line: 2034, baseType: !980, size: 32, align: 32, offset: 2272)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1091, file: !14, line: 2044, baseType: !980, size: 32, align: 32, offset: 2304)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1091, file: !14, line: 2054, baseType: !1421, size: 64, align: 64, offset: 2368)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1091, file: !14, line: 2061, baseType: !1421, size: 64, align: 64, offset: 2432)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1091, file: !14, line: 2066, baseType: !980, size: 32, align: 32, offset: 2496)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1091, file: !14, line: 2070, baseType: !980, size: 32, align: 32, offset: 2528)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1091, file: !14, line: 2078, baseType: !980, size: 32, align: 32, offset: 2560)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1091, file: !14, line: 2085, baseType: !980, size: 32, align: 32, offset: 2592)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1091, file: !14, line: 2092, baseType: !980, size: 32, align: 32, offset: 2624)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1091, file: !14, line: 2099, baseType: !980, size: 32, align: 32, offset: 2656)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1091, file: !14, line: 2106, baseType: !980, size: 32, align: 32, offset: 2688)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1091, file: !14, line: 2113, baseType: !980, size: 32, align: 32, offset: 2720)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1091, file: !14, line: 2120, baseType: !980, size: 32, align: 32, offset: 2752)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1091, file: !14, line: 2125, baseType: !980, size: 32, align: 32, offset: 2784)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1091, file: !14, line: 2133, baseType: !980, size: 32, align: 32, offset: 2816)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1091, file: !14, line: 2140, baseType: !980, size: 32, align: 32, offset: 2848)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1091, file: !14, line: 2145, baseType: !980, size: 32, align: 32, offset: 2880)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1091, file: !14, line: 2153, baseType: !980, size: 32, align: 32, offset: 2912)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1091, file: !14, line: 2158, baseType: !980, size: 32, align: 32, offset: 2944)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1091, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1091, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1091, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1091, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1091, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1091, file: !14, line: 2203, baseType: !980, size: 32, align: 32, offset: 3136)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1091, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1091, file: !14, line: 2212, baseType: !980, size: 32, align: 32, offset: 3200)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1091, file: !14, line: 2213, baseType: !980, size: 32, align: 32, offset: 3232)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1091, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1091, file: !14, line: 2232, baseType: !980, size: 32, align: 32, offset: 3296)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1091, file: !14, line: 2243, baseType: !980, size: 32, align: 32, offset: 3328)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1091, file: !14, line: 2249, baseType: !980, size: 32, align: 32, offset: 3360)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1091, file: !14, line: 2256, baseType: !980, size: 32, align: 32, offset: 3392)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1091, file: !14, line: 2263, baseType: !1026, size: 64, align: 64, offset: 3456)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1091, file: !14, line: 2270, baseType: !1026, size: 64, align: 64, offset: 3520)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1091, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1091, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1091, file: !14, line: 2367, baseType: !1457, size: 64, align: 64, offset: 3648)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!980, !1381, !1111, !980}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1091, file: !14, line: 2383, baseType: !980, size: 32, align: 32, offset: 3712)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1091, file: !14, line: 2386, baseType: !1391, size: 32, align: 32, offset: 3744)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1091, file: !14, line: 2387, baseType: !1391, size: 32, align: 32, offset: 3776)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1091, file: !14, line: 2394, baseType: !980, size: 32, align: 32, offset: 3808)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1091, file: !14, line: 2401, baseType: !980, size: 32, align: 32, offset: 3840)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1091, file: !14, line: 2408, baseType: !980, size: 32, align: 32, offset: 3872)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1091, file: !14, line: 2415, baseType: !980, size: 32, align: 32, offset: 3904)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1091, file: !14, line: 2422, baseType: !980, size: 32, align: 32, offset: 3936)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1091, file: !14, line: 2423, baseType: !1469, size: 64, align: 64, offset: 3968)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1471)
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1472)
!1472 = !{!1473, !1474, !1475, !1476}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1471, file: !14, line: 827, baseType: !980, size: 32, align: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1471, file: !14, line: 828, baseType: !980, size: 32, align: 32, offset: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1471, file: !14, line: 829, baseType: !980, size: 32, align: 32, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1471, file: !14, line: 830, baseType: !1391, size: 32, align: 32, offset: 96)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1091, file: !14, line: 2430, baseType: !1132, size: 64, align: 64, offset: 4032)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1091, file: !14, line: 2437, baseType: !1132, size: 64, align: 64, offset: 4096)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1091, file: !14, line: 2444, baseType: !1391, size: 32, align: 32, offset: 4160)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1091, file: !14, line: 2451, baseType: !1391, size: 32, align: 32, offset: 4192)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1091, file: !14, line: 2458, baseType: !980, size: 32, align: 32, offset: 4224)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1091, file: !14, line: 2469, baseType: !980, size: 32, align: 32, offset: 4256)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1091, file: !14, line: 2475, baseType: !980, size: 32, align: 32, offset: 4288)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1091, file: !14, line: 2481, baseType: !980, size: 32, align: 32, offset: 4320)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1091, file: !14, line: 2485, baseType: !980, size: 32, align: 32, offset: 4352)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1091, file: !14, line: 2489, baseType: !980, size: 32, align: 32, offset: 4384)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1091, file: !14, line: 2493, baseType: !980, size: 32, align: 32, offset: 4416)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1091, file: !14, line: 2501, baseType: !980, size: 32, align: 32, offset: 4448)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1091, file: !14, line: 2506, baseType: !980, size: 32, align: 32, offset: 4480)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1091, file: !14, line: 2510, baseType: !980, size: 32, align: 32, offset: 4512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1091, file: !14, line: 2514, baseType: !1132, size: 64, align: 64, offset: 4544)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1091, file: !14, line: 2528, baseType: !1493, size: 64, align: 64, offset: 4608)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1381, !1042, !980, !980}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1091, file: !14, line: 2534, baseType: !980, size: 32, align: 32, offset: 4672)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1091, file: !14, line: 2545, baseType: !980, size: 32, align: 32, offset: 4704)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1091, file: !14, line: 2547, baseType: !980, size: 32, align: 32, offset: 4736)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1091, file: !14, line: 2549, baseType: !980, size: 32, align: 32, offset: 4768)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1091, file: !14, line: 2551, baseType: !980, size: 32, align: 32, offset: 4800)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1091, file: !14, line: 2553, baseType: !980, size: 32, align: 32, offset: 4832)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1091, file: !14, line: 2555, baseType: !980, size: 32, align: 32, offset: 4864)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1091, file: !14, line: 2557, baseType: !980, size: 32, align: 32, offset: 4896)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1091, file: !14, line: 2559, baseType: !980, size: 32, align: 32, offset: 4928)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1091, file: !14, line: 2563, baseType: !980, size: 32, align: 32, offset: 4960)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1091, file: !14, line: 2571, baseType: !1507, size: 64, align: 64, offset: 4992)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1091, file: !14, line: 2579, baseType: !1507, size: 64, align: 64, offset: 5056)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1091, file: !14, line: 2586, baseType: !980, size: 32, align: 32, offset: 5120)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1091, file: !14, line: 2615, baseType: !980, size: 32, align: 32, offset: 5152)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1091, file: !14, line: 2627, baseType: !980, size: 32, align: 32, offset: 5184)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1091, file: !14, line: 2637, baseType: !980, size: 32, align: 32, offset: 5216)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1091, file: !14, line: 2681, baseType: !980, size: 32, align: 32, offset: 5248)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1091, file: !14, line: 2709, baseType: !1132, size: 64, align: 64, offset: 5312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1091, file: !14, line: 2716, baseType: !1516, size: 64, align: 64, offset: 5376)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1519)
!1519 = !{!1520, !1521, !1522, !1523, !1524, !1525, !1529, !1535, !1539, !1540, !1541, !1542, !1548, !1549, !1550, !1551, !1552}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1518, file: !14, line: 3642, baseType: !998, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1518, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1518, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1518, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1518, file: !14, line: 3669, baseType: !980, size: 32, align: 32, offset: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1518, file: !14, line: 3682, baseType: !1526, size: 64, align: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!980, !1089, !1111}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1518, file: !14, line: 3698, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!980, !1089, !1533, !1309}
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1518, file: !14, line: 3712, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!980, !1089, !980, !1533, !1309}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1518, file: !14, line: 3726, baseType: !1530, size: 64, align: 64, offset: 384)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1518, file: !14, line: 3737, baseType: !1086, size: 64, align: 64, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1518, file: !14, line: 3746, baseType: !980, size: 32, align: 32, offset: 512)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1518, file: !14, line: 3757, baseType: !1543, size: 64, align: 64, offset: 576)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1518, file: !14, line: 3766, baseType: !1086, size: 64, align: 64, offset: 640)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1518, file: !14, line: 3774, baseType: !1086, size: 64, align: 64, offset: 704)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1518, file: !14, line: 3780, baseType: !980, size: 32, align: 32, offset: 768)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1518, file: !14, line: 3785, baseType: !980, size: 32, align: 32, offset: 800)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1518, file: !14, line: 3795, baseType: !1553, size: 64, align: 64, offset: 832)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!980, !1089, !1151}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1091, file: !14, line: 2728, baseType: !1042, size: 64, align: 64, offset: 5440)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1091, file: !14, line: 2735, baseType: !1141, size: 512, align: 64, offset: 5504)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1091, file: !14, line: 2742, baseType: !980, size: 32, align: 32, offset: 6016)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1091, file: !14, line: 2755, baseType: !980, size: 32, align: 32, offset: 6048)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1091, file: !14, line: 2776, baseType: !980, size: 32, align: 32, offset: 6080)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1091, file: !14, line: 2783, baseType: !980, size: 32, align: 32, offset: 6112)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1091, file: !14, line: 2791, baseType: !980, size: 32, align: 32, offset: 6144)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1091, file: !14, line: 2802, baseType: !1111, size: 64, align: 64, offset: 6208)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1091, file: !14, line: 2811, baseType: !980, size: 32, align: 32, offset: 6272)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1091, file: !14, line: 2821, baseType: !980, size: 32, align: 32, offset: 6304)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1091, file: !14, line: 2830, baseType: !980, size: 32, align: 32, offset: 6336)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1091, file: !14, line: 2840, baseType: !980, size: 32, align: 32, offset: 6368)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1091, file: !14, line: 2851, baseType: !1569, size: 64, align: 64, offset: 6400)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!980, !1381, !1572, !1042, !1384, !980, !980}
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!980, !1381, !1042}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1091, file: !14, line: 2871, baseType: !1576, size: 64, align: 64, offset: 6464)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!980, !1381, !1579, !1042, !1384, !980}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!980, !1381, !1042, !980, !980}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1091, file: !14, line: 2878, baseType: !980, size: 32, align: 32, offset: 6528)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1091, file: !14, line: 2885, baseType: !980, size: 32, align: 32, offset: 6560)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1091, file: !14, line: 3005, baseType: !980, size: 32, align: 32, offset: 6592)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1091, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1091, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1091, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1091, file: !14, line: 3037, baseType: !1117, size: 64, align: 64, offset: 6720)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1091, file: !14, line: 3038, baseType: !980, size: 32, align: 32, offset: 6784)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1091, file: !14, line: 3050, baseType: !1026, size: 64, align: 64, offset: 6848)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1091, file: !14, line: 3065, baseType: !980, size: 32, align: 32, offset: 6912)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1091, file: !14, line: 3083, baseType: !980, size: 32, align: 32, offset: 6944)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1091, file: !14, line: 3092, baseType: !1008, size: 64, align: 32, offset: 6976)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1091, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1091, file: !14, line: 3106, baseType: !1008, size: 64, align: 32, offset: 7072)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1091, file: !14, line: 3113, baseType: !1597, size: 64, align: 64, offset: 7168)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1610}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1600, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1600, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1600, file: !14, line: 720, baseType: !998, size: 64, align: 64, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1600, file: !14, line: 724, baseType: !998, size: 64, align: 64, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1600, file: !14, line: 728, baseType: !980, size: 32, align: 32, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1600, file: !14, line: 734, baseType: !1608, size: 64, align: 64, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1600, file: !14, line: 739, baseType: !1611, size: 64, align: 64, offset: 320)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1091, file: !14, line: 3129, baseType: !1132, size: 64, align: 64, offset: 7232)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1091, file: !14, line: 3130, baseType: !1132, size: 64, align: 64, offset: 7296)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1091, file: !14, line: 3131, baseType: !1132, size: 64, align: 64, offset: 7360)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1091, file: !14, line: 3132, baseType: !1132, size: 64, align: 64, offset: 7424)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1091, file: !14, line: 3139, baseType: !1507, size: 64, align: 64, offset: 7488)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1091, file: !14, line: 3147, baseType: !980, size: 32, align: 32, offset: 7552)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1091, file: !14, line: 3165, baseType: !980, size: 32, align: 32, offset: 7584)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1091, file: !14, line: 3172, baseType: !980, size: 32, align: 32, offset: 7616)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1091, file: !14, line: 3180, baseType: !980, size: 32, align: 32, offset: 7648)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1091, file: !14, line: 3191, baseType: !1421, size: 64, align: 64, offset: 7680)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1091, file: !14, line: 3199, baseType: !1117, size: 64, align: 64, offset: 7744)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1091, file: !14, line: 3207, baseType: !1507, size: 64, align: 64, offset: 7808)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1091, file: !14, line: 3214, baseType: !981, size: 32, align: 32, offset: 7872)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1091, file: !14, line: 3224, baseType: !1249, size: 64, align: 64, offset: 7936)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1091, file: !14, line: 3225, baseType: !980, size: 32, align: 32, offset: 8000)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1091, file: !14, line: 3249, baseType: !1151, size: 64, align: 64, offset: 8064)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1091, file: !14, line: 3256, baseType: !980, size: 32, align: 32, offset: 8128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1091, file: !14, line: 3271, baseType: !980, size: 32, align: 32, offset: 8160)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1091, file: !14, line: 3279, baseType: !1132, size: 64, align: 64, offset: 8192)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1091, file: !14, line: 3301, baseType: !1151, size: 64, align: 64, offset: 8256)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1091, file: !14, line: 3310, baseType: !980, size: 32, align: 32, offset: 8320)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1091, file: !14, line: 3337, baseType: !980, size: 32, align: 32, offset: 8352)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1091, file: !14, line: 3351, baseType: !980, size: 32, align: 32, offset: 8384)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1091, file: !14, line: 3359, baseType: !980, size: 32, align: 32, offset: 8416)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !995, file: !14, line: 3535, baseType: !1638, size: 64, align: 64, offset: 1024)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!980, !1089, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !995, file: !14, line: 3541, baseType: !1644, size: 64, align: 64, offset: 1088)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1105, line: 223, size: 128, align: 64, elements: !1648)
!1648 = !{!1649, !1650}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1647, file: !1105, line: 224, baseType: !1533, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1647, file: !1105, line: 225, baseType: !1533, size: 64, align: 64, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !995, file: !14, line: 3549, baseType: !1652, size: 64, align: 64, offset: 1152)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1084}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !995, file: !14, line: 3551, baseType: !1086, size: 64, align: 64, offset: 1216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !995, file: !14, line: 3552, baseType: !1657, size: 64, align: 64, offset: 1280)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!980, !1089, !1117, !980, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1692}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1662, file: !14, line: 3921, baseType: !988, size: 16, align: 16)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1662, file: !14, line: 3922, baseType: !1309, size: 32, align: 32, offset: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1662, file: !14, line: 3923, baseType: !1309, size: 32, align: 32, offset: 64)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1662, file: !14, line: 3924, baseType: !981, size: 32, align: 32, offset: 96)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1662, file: !14, line: 3925, baseType: !1669, size: 64, align: 64, offset: 128)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1672)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679, !1685, !1687, !1688, !1689, !1690, !1691}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1672, file: !14, line: 3886, baseType: !980, size: 32, align: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1672, file: !14, line: 3887, baseType: !980, size: 32, align: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1672, file: !14, line: 3888, baseType: !980, size: 32, align: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1672, file: !14, line: 3889, baseType: !980, size: 32, align: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1672, file: !14, line: 3890, baseType: !980, size: 32, align: 32, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1672, file: !14, line: 3897, baseType: !1680, size: 768, align: 64, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1682)
!1682 = !{!1683, !1684}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1681, file: !14, line: 3855, baseType: !1116, size: 512, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1681, file: !14, line: 3857, baseType: !1121, size: 256, align: 32, offset: 512)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1672, file: !14, line: 3903, baseType: !1686, size: 256, align: 64, offset: 960)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1117, size: 256, align: 64, elements: !1220)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1672, file: !14, line: 3904, baseType: !1227, size: 128, align: 32, offset: 1216)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1672, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1672, file: !14, line: 3908, baseType: !1507, size: 64, align: 64, offset: 1408)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1672, file: !14, line: 3915, baseType: !1507, size: 64, align: 64, offset: 1472)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1672, file: !14, line: 3917, baseType: !980, size: 32, align: 32, offset: 1536)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1662, file: !14, line: 3926, baseType: !1132, size: 64, align: 64, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !995, file: !14, line: 3564, baseType: !1694, size: 64, align: 64, offset: 1344)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!980, !1089, !1237, !1382, !1384}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !995, file: !14, line: 3566, baseType: !1698, size: 64, align: 64, offset: 1408)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!980, !1089, !1042, !1384, !1237}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !995, file: !14, line: 3567, baseType: !1086, size: 64, align: 64, offset: 1472)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !995, file: !14, line: 3576, baseType: !1703, size: 64, align: 64, offset: 1536)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!980, !1089, !1382}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !995, file: !14, line: 3577, baseType: !1707, size: 64, align: 64, offset: 1600)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!980, !1089, !1237}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !995, file: !14, line: 3584, baseType: !1526, size: 64, align: 64, offset: 1664)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !995, file: !14, line: 3589, baseType: !1712, size: 64, align: 64, offset: 1728)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1089}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !995, file: !14, line: 3594, baseType: !980, size: 32, align: 32, offset: 1792)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !995, file: !14, line: 3600, baseType: !998, size: 64, align: 64, offset: 1856)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !995, file: !14, line: 3609, baseType: !1718, size: 64, align: 64, offset: 1920)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1721)
!1721 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1722 = !{i32 2, !"Dwarf Version", i32 4}
!1723 = !{i32 2, !"Debug Info Version", i32 3}
!1724 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1725 = distinct !DISubprogram(name: "mxpeg_decode_init", scope: !993, file: !993, line: 64, type: !1087, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!1726 = !{}
!1727 = !DILocalVariable(name: "avctx", arg: 1, scope: !1725, file: !993, line: 64, type: !1089)
!1728 = !DIExpression()
!1729 = !DILocation(line: 64, column: 68, scope: !1725)
!1730 = !DILocalVariable(name: "s", scope: !1725, file: !993, line: 66, type: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "MXpegDecodeContext", file: !993, line: 43, baseType: !1733)
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MXpegDecodeContext", file: !993, line: 32, size: 36864, align: 256, elements: !1734)
!1734 = !{!1735, !1970, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "jpg", scope: !1733, file: !993, line: 33, baseType: !1736, size: 36352, align: 256)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegDecodeContext", file: !1737, line: 154, baseType: !1738)
!1737 = !DIFile(filename: "libavcodec/mjpegdec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegDecodeContext", file: !1737, line: 46, size: 36352, align: 256, elements: !1739)
!1739 = !{!1740, !1742, !1743, !1753, !1754, !1755, !1756, !1757, !1761, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1831, !1834, !1835, !1837, !1838, !1846, !1864, !1880, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1914, !1915, !1916, !1917, !1925, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1963, !1967, !1968, !1969}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1738, file: !1737, line: 47, baseType: !1741, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1738, file: !1737, line: 48, baseType: !1089, size: 64, align: 64, offset: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1738, file: !1737, line: 49, baseType: !1744, size: 256, align: 64, offset: 128)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1745, line: 70, baseType: !1746)
!1745 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1745, line: 61, size: 256, align: 64, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1746, file: !1745, line: 62, baseType: !1533, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1746, file: !1745, line: 62, baseType: !1533, size: 64, align: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1746, file: !1745, line: 67, baseType: !980, size: 32, align: 32, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1746, file: !1745, line: 68, baseType: !980, size: 32, align: 32, offset: 160)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1746, file: !1745, line: 69, baseType: !980, size: 32, align: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1738, file: !1737, line: 50, baseType: !980, size: 32, align: 32, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "start_code", scope: !1738, file: !1737, line: 52, baseType: !980, size: 32, align: 32, offset: 416)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1738, file: !1737, line: 53, baseType: !980, size: 32, align: 32, offset: 448)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1738, file: !1737, line: 54, baseType: !1117, size: 64, align: 64, offset: 512)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "quant_matrixes", scope: !1738, file: !1737, line: 56, baseType: !1758, size: 4096, align: 16, offset: 576)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 4096, align: 16, elements: !1759)
!1759 = !{!1221, !1760}
!1760 = !DISubrange(count: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "vlcs", scope: !1738, file: !1737, line: 57, baseType: !1762, size: 2304, align: 64, offset: 4672)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1763, size: 2304, align: 64, elements: !1777)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1764, line: 30, baseType: !1765)
!1764 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1764, line: 26, size: 192, align: 64, elements: !1766)
!1766 = !{!1767, !1768, !1775, !1776}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1765, file: !1764, line: 27, baseType: !980, size: 32, align: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1765, file: !1764, line: 28, baseType: !1769, size: 64, align: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 32, align: 16, elements: !1773)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !989, line: 37, baseType: !1772)
!1772 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1773 = !{!1774}
!1774 = !DISubrange(count: 2)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1765, file: !1764, line: 29, baseType: !980, size: 32, align: 32, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1765, file: !1764, line: 29, baseType: !980, size: 32, align: 32, offset: 160)
!1777 = !{!1778, !1221}
!1778 = !DISubrange(count: 3)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1738, file: !1737, line: 58, baseType: !1227, size: 128, align: 32, offset: 6976)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "org_height", scope: !1738, file: !1737, line: 60, baseType: !980, size: 32, align: 32, offset: 7104)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "first_picture", scope: !1738, file: !1737, line: 61, baseType: !980, size: 32, align: 32, offset: 7136)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced", scope: !1738, file: !1737, line: 62, baseType: !980, size: 32, align: 32, offset: 7168)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_field", scope: !1738, file: !1737, line: 63, baseType: !980, size: 32, align: 32, offset: 7200)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "lossless", scope: !1738, file: !1737, line: 64, baseType: !980, size: 32, align: 32, offset: 7232)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ls", scope: !1738, file: !1737, line: 65, baseType: !980, size: 32, align: 32, offset: 7264)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "progressive", scope: !1738, file: !1737, line: 66, baseType: !980, size: 32, align: 32, offset: 7296)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1738, file: !1737, line: 67, baseType: !980, size: 32, align: 32, offset: 7328)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "upscale_h", scope: !1738, file: !1737, line: 68, baseType: !1789, size: 32, align: 8, offset: 7360)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 32, align: 8, elements: !1220)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "upscale_v", scope: !1738, file: !1737, line: 69, baseType: !1789, size: 32, align: 8, offset: 7392)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "rct", scope: !1738, file: !1737, line: 70, baseType: !980, size: 32, align: 32, offset: 7424)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pegasus_rct", scope: !1738, file: !1737, line: 71, baseType: !980, size: 32, align: 32, offset: 7456)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1738, file: !1737, line: 72, baseType: !980, size: 32, align: 32, offset: 7488)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "colr", scope: !1738, file: !1737, line: 73, baseType: !980, size: 32, align: 32, offset: 7520)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "xfrm", scope: !1738, file: !1737, line: 74, baseType: !980, size: 32, align: 32, offset: 7552)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "adobe_transform", scope: !1738, file: !1737, line: 75, baseType: !980, size: 32, align: 32, offset: 7584)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1738, file: !1737, line: 77, baseType: !980, size: 32, align: 32, offset: 7616)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !1738, file: !1737, line: 78, baseType: !980, size: 32, align: 32, offset: 7648)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "t1", scope: !1738, file: !1737, line: 79, baseType: !980, size: 32, align: 32, offset: 7680)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "t2", scope: !1738, file: !1737, line: 79, baseType: !980, size: 32, align: 32, offset: 7712)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "t3", scope: !1738, file: !1737, line: 79, baseType: !980, size: 32, align: 32, offset: 7744)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1738, file: !1737, line: 80, baseType: !980, size: 32, align: 32, offset: 7776)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1738, file: !1737, line: 82, baseType: !980, size: 32, align: 32, offset: 7808)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1738, file: !1737, line: 82, baseType: !980, size: 32, align: 32, offset: 7840)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1738, file: !1737, line: 83, baseType: !980, size: 32, align: 32, offset: 7872)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1738, file: !1737, line: 83, baseType: !980, size: 32, align: 32, offset: 7904)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1738, file: !1737, line: 84, baseType: !980, size: 32, align: 32, offset: 7936)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "block_stride", scope: !1738, file: !1737, line: 85, baseType: !1227, size: 128, align: 32, offset: 7968)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "component_id", scope: !1738, file: !1737, line: 86, baseType: !1227, size: 128, align: 32, offset: 8096)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "h_count", scope: !1738, file: !1737, line: 87, baseType: !1227, size: 128, align: 32, offset: 8224)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "v_count", scope: !1738, file: !1737, line: 88, baseType: !1227, size: 128, align: 32, offset: 8352)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "comp_index", scope: !1738, file: !1737, line: 89, baseType: !1227, size: 128, align: 32, offset: 8480)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dc_index", scope: !1738, file: !1737, line: 90, baseType: !1227, size: 128, align: 32, offset: 8608)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "ac_index", scope: !1738, file: !1737, line: 91, baseType: !1227, size: 128, align: 32, offset: 8736)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "nb_blocks", scope: !1738, file: !1737, line: 92, baseType: !1227, size: 128, align: 32, offset: 8864)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "h_scount", scope: !1738, file: !1737, line: 93, baseType: !1227, size: 128, align: 32, offset: 8992)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "v_scount", scope: !1738, file: !1737, line: 94, baseType: !1227, size: 128, align: 32, offset: 9120)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "quant_sindex", scope: !1738, file: !1737, line: 95, baseType: !1227, size: 128, align: 32, offset: 9248)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "h_max", scope: !1738, file: !1737, line: 96, baseType: !980, size: 32, align: 32, offset: 9376)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "v_max", scope: !1738, file: !1737, line: 96, baseType: !980, size: 32, align: 32, offset: 9408)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "quant_index", scope: !1738, file: !1737, line: 97, baseType: !1227, size: 128, align: 32, offset: 9440)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1738, file: !1737, line: 98, baseType: !1227, size: 128, align: 32, offset: 9568)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1738, file: !1737, line: 99, baseType: !1111, size: 64, align: 64, offset: 9728)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "picture_ptr", scope: !1738, file: !1737, line: 100, baseType: !1111, size: 64, align: 64, offset: 9792)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "got_picture", scope: !1738, file: !1737, line: 101, baseType: !980, size: 32, align: 32, offset: 9856)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1738, file: !1737, line: 102, baseType: !1227, size: 128, align: 32, offset: 9888)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1738, file: !1737, line: 103, baseType: !1195, size: 64, align: 64, offset: 10048)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1738, file: !1737, line: 104, baseType: !1829, size: 1024, align: 16, offset: 10240)
!1829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 1024, align: 16, elements: !1830)
!1830 = !{!1760}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1738, file: !1737, line: 105, baseType: !1832, size: 256, align: 64, offset: 11264)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1833, size: 256, align: 64, elements: !1220)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "last_nnz", scope: !1738, file: !1737, line: 106, baseType: !1686, size: 256, align: 64, offset: 11520)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "coefs_finished", scope: !1738, file: !1737, line: 107, baseType: !1836, size: 256, align: 64, offset: 11776)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 256, align: 64, elements: !1220)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "palette_index", scope: !1738, file: !1737, line: 108, baseType: !980, size: 32, align: 32, offset: 12032)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1738, file: !1737, line: 109, baseType: !1839, size: 1088, align: 64, offset: 12096)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1841)
!1841 = !{!1842, !1843, !1845}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1840, file: !888, line: 32, baseType: !1533, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1840, file: !888, line: 33, baseType: !1844, size: 512, align: 8, offset: 64)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 512, align: 8, elements: !1830)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1840, file: !888, line: 34, baseType: !1844, size: 512, align: 8, offset: 576)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1738, file: !1737, line: 110, baseType: !1847, size: 256, align: 64, offset: 13184)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1848, line: 40, baseType: !1849)
!1848 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1848, line: 35, size: 256, align: 64, elements: !1850)
!1850 = !{!1851, !1856, !1857}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1849, file: !1848, line: 36, baseType: !1852, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1855}
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1849, file: !1848, line: 37, baseType: !1852, size: 64, align: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1849, file: !1848, line: 39, baseType: !1858, size: 128, align: 64, offset: 128)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1859, size: 128, align: 64, elements: !1773)
!1859 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1848, line: 32, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1117, !1029, !1863, !980}
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1205, line: 149, baseType: !1133)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1738, file: !1737, line: 111, baseType: !1865, size: 3328, align: 64, offset: 13440)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1866, line: 95, baseType: !1867)
!1866 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1866, line: 45, size: 3328, align: 64, elements: !1868)
!1868 = !{!1869, !1876, !1877, !1878}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1867, file: !1866, line: 56, baseType: !1870, size: 1024, align: 64)
!1870 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1871, size: 1024, align: 64, elements: !1875)
!1871 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1866, line: 38, baseType: !1872)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1117, !1533, !1863, !980}
!1875 = !{!1221, !1221}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1867, file: !1866, line: 68, baseType: !1870, size: 1024, align: 64, offset: 1024)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1867, file: !1866, line: 82, baseType: !1870, size: 1024, align: 64, offset: 2048)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1867, file: !1866, line: 94, baseType: !1879, size: 256, align: 64, offset: 3072)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1871, size: 256, align: 64, elements: !1220)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1738, file: !1737, line: 112, baseType: !1881, size: 960, align: 64, offset: 16768)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1883)
!1883 = !{!1884, !1891, !1892, !1893, !1894, !1898, !1899, !1900, !1901}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1882, file: !888, line: 55, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888, !1890, !1863}
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1771)
!1890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1117)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1882, file: !888, line: 58, baseType: !1885, size: 64, align: 64, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1882, file: !888, line: 61, baseType: !1885, size: 64, align: 64, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1882, file: !888, line: 65, baseType: !1852, size: 64, align: 64, offset: 192)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1882, file: !888, line: 72, baseType: !1895, size: 64, align: 64, offset: 256)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1117, !1863, !1855}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1882, file: !888, line: 79, baseType: !1895, size: 64, align: 64, offset: 320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1882, file: !888, line: 96, baseType: !1844, size: 512, align: 8, offset: 384)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1882, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1882, file: !888, line: 99, baseType: !980, size: 32, align: 32, offset: 928)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "restart_interval", scope: !1738, file: !1737, line: 114, baseType: !980, size: 32, align: 32, offset: 17728)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "restart_count", scope: !1738, file: !1737, line: 115, baseType: !980, size: 32, align: 32, offset: 17760)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "buggy_avid", scope: !1738, file: !1737, line: 117, baseType: !980, size: 32, align: 32, offset: 17792)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "cs_itu601", scope: !1738, file: !1737, line: 118, baseType: !980, size: 32, align: 32, offset: 17824)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "interlace_polarity", scope: !1738, file: !1737, line: 119, baseType: !980, size: 32, align: 32, offset: 17856)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "multiscope", scope: !1738, file: !1737, line: 120, baseType: !980, size: 32, align: 32, offset: 17888)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mjpb_skiptosod", scope: !1738, file: !1737, line: 122, baseType: !980, size: 32, align: 32, offset: 17920)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cur_scan", scope: !1738, file: !1737, line: 124, baseType: !980, size: 32, align: 32, offset: 17952)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "flipped", scope: !1738, file: !1737, line: 125, baseType: !980, size: 32, align: 32, offset: 17984)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "ljpeg_buffer", scope: !1738, file: !1737, line: 127, baseType: !1912, size: 64, align: 64, offset: 18048)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DICompositeType(tag: DW_TAG_array_type, baseType: !988, size: 64, align: 16, elements: !1220)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "ljpeg_buffer_size", scope: !1738, file: !1737, line: 128, baseType: !981, size: 32, align: 32, offset: 18112)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "extern_huff", scope: !1738, file: !1737, line: 130, baseType: !980, size: 32, align: 32, offset: 18144)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "exif_metadata", scope: !1738, file: !1737, line: 131, baseType: !1175, size: 64, align: 64, offset: 18176)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "stereo3d", scope: !1738, file: !1737, line: 133, baseType: !1918, size: 64, align: 64, offset: 18240)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStereo3D", file: !897, line: 191, baseType: !1920)
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStereo3D", file: !897, line: 176, size: 96, align: 32, elements: !1921)
!1921 = !{!1922, !1923, !1924}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1920, file: !897, line: 180, baseType: !896, size: 32, align: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1920, file: !897, line: 185, baseType: !980, size: 32, align: 32, offset: 32)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1920, file: !897, line: 190, baseType: !907, size: 32, align: 32, offset: 64)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pix_desc", scope: !1738, file: !1737, line: 135, baseType: !1926, size: 64, align: 64, offset: 18304)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!1928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1929, line: 123, baseType: !1930)
!1929 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1929, line: 81, size: 1280, align: 64, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1950}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1930, file: !1929, line: 82, baseType: !998, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1930, file: !1929, line: 83, baseType: !1029, size: 8, align: 8, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1930, file: !1929, line: 92, baseType: !1029, size: 8, align: 8, offset: 72)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1930, file: !1929, line: 101, baseType: !1029, size: 8, align: 8, offset: 80)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1930, file: !1929, line: 106, baseType: !1026, size: 64, align: 64, offset: 128)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1930, file: !1929, line: 117, baseType: !1938, size: 1024, align: 32, offset: 192)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1939, size: 1024, align: 32, elements: !1220)
!1939 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1929, line: 70, baseType: !1940)
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1929, line: 31, size: 256, align: 32, elements: !1941)
!1941 = !{!1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1940, file: !1929, line: 35, baseType: !980, size: 32, align: 32)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1940, file: !1929, line: 41, baseType: !980, size: 32, align: 32, offset: 32)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1940, file: !1929, line: 47, baseType: !980, size: 32, align: 32, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1940, file: !1929, line: 53, baseType: !980, size: 32, align: 32, offset: 96)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1940, file: !1929, line: 58, baseType: !980, size: 32, align: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1940, file: !1929, line: 62, baseType: !980, size: 32, align: 32, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1940, file: !1929, line: 65, baseType: !980, size: 32, align: 32, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1940, file: !1929, line: 68, baseType: !980, size: 32, align: 32, offset: 224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1930, file: !1929, line: 122, baseType: !998, size: 64, align: 64, offset: 1216)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "iccdata", scope: !1738, file: !1737, line: 137, baseType: !1123, size: 64, align: 64, offset: 18368)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "iccdatalens", scope: !1738, file: !1737, line: 138, baseType: !1384, size: 64, align: 64, offset: 18432)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "iccnum", scope: !1738, file: !1737, line: 139, baseType: !980, size: 32, align: 32, offset: 18496)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "iccread", scope: !1738, file: !1737, line: 140, baseType: !980, size: 32, align: 32, offset: 18528)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "raw_image_buffer", scope: !1738, file: !1737, line: 143, baseType: !1533, size: 64, align: 64, offset: 18560)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "raw_image_buffer_size", scope: !1738, file: !1737, line: 144, baseType: !1204, size: 64, align: 64, offset: 18624)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "raw_scan_buffer", scope: !1738, file: !1737, line: 145, baseType: !1533, size: 64, align: 64, offset: 18688)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "raw_scan_buffer_size", scope: !1738, file: !1737, line: 146, baseType: !1204, size: 64, align: 64, offset: 18752)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "raw_huffman_lengths", scope: !1738, file: !1737, line: 148, baseType: !1960, size: 1024, align: 8, offset: 18816)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 1024, align: 8, elements: !1961)
!1961 = !{!1774, !1221, !1962}
!1962 = !DISubrange(count: 16)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "raw_huffman_values", scope: !1738, file: !1737, line: 149, baseType: !1964, size: 16384, align: 8, offset: 19840)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 16384, align: 8, elements: !1965)
!1965 = !{!1774, !1221, !1966}
!1966 = !DISubrange(count: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_sw_pix_fmt", scope: !1738, file: !1737, line: 151, baseType: !473, size: 32, align: 32, offset: 36224)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_pix_fmt", scope: !1738, file: !1737, line: 152, baseType: !473, size: 32, align: 32, offset: 36256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1738, file: !1737, line: 153, baseType: !1042, size: 64, align: 64, offset: 36288)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1733, file: !993, line: 34, baseType: !1971, size: 128, align: 64, offset: 36352)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 128, align: 64, elements: !1773)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "picture_index", scope: !1733, file: !993, line: 35, baseType: !980, size: 32, align: 32, offset: 36480)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "got_sof_data", scope: !1733, file: !993, line: 36, baseType: !980, size: 32, align: 32, offset: 36512)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "got_mxm_bitmask", scope: !1733, file: !993, line: 37, baseType: !980, size: 32, align: 32, offset: 36544)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "mxm_bitmask", scope: !1733, file: !993, line: 38, baseType: !1117, size: 64, align: 64, offset: 36608)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "bitmask_size", scope: !1733, file: !993, line: 39, baseType: !981, size: 32, align: 32, offset: 36672)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "has_complete_frame", scope: !1733, file: !993, line: 40, baseType: !980, size: 32, align: 32, offset: 36704)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "completion_bitmask", scope: !1733, file: !993, line: 41, baseType: !1117, size: 64, align: 64, offset: 36736)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1733, file: !993, line: 42, baseType: !981, size: 32, align: 32, offset: 36800)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1733, file: !993, line: 42, baseType: !981, size: 32, align: 32, offset: 36832)
!1981 = !DILocation(line: 66, column: 25, scope: !1725)
!1982 = !DILocation(line: 66, column: 29, scope: !1725)
!1983 = !DILocation(line: 66, column: 36, scope: !1725)
!1984 = !DILocation(line: 68, column: 21, scope: !1725)
!1985 = !DILocation(line: 68, column: 5, scope: !1725)
!1986 = !DILocation(line: 68, column: 8, scope: !1725)
!1987 = !DILocation(line: 68, column: 19, scope: !1725)
!1988 = !DILocation(line: 69, column: 21, scope: !1725)
!1989 = !DILocation(line: 69, column: 5, scope: !1725)
!1990 = !DILocation(line: 69, column: 8, scope: !1725)
!1991 = !DILocation(line: 69, column: 19, scope: !1725)
!1992 = !DILocation(line: 70, column: 10, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1725, file: !993, line: 70, column: 9)
!1994 = !DILocation(line: 70, column: 13, scope: !1993)
!1995 = !DILocation(line: 70, column: 24, scope: !1993)
!1996 = !DILocation(line: 70, column: 28, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1993, file: !993, discriminator: 1)
!1998 = !DILocation(line: 70, column: 31, scope: !1997)
!1999 = !DILocation(line: 70, column: 9, scope: !1997)
!2000 = !DILocation(line: 71, column: 26, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1993, file: !993, line: 70, column: 43)
!2002 = !DILocation(line: 71, column: 9, scope: !2001)
!2003 = !DILocation(line: 72, column: 9, scope: !2001)
!2004 = !DILocation(line: 75, column: 26, scope: !1725)
!2005 = !DILocation(line: 75, column: 29, scope: !1725)
!2006 = !DILocation(line: 75, column: 5, scope: !1725)
!2007 = !DILocation(line: 75, column: 8, scope: !1725)
!2008 = !DILocation(line: 75, column: 12, scope: !1725)
!2009 = !DILocation(line: 75, column: 24, scope: !1725)
!2010 = !DILocation(line: 76, column: 33, scope: !1725)
!2011 = !DILocation(line: 76, column: 12, scope: !1725)
!2012 = !DILocation(line: 76, column: 5, scope: !1725)
!2013 = !DILocation(line: 77, column: 1, scope: !1725)
!2014 = distinct !DISubprogram(name: "mxpeg_decode_frame", scope: !993, file: !993, line: 184, type: !1699, isLocal: true, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2015 = !DILocalVariable(name: "avctx", arg: 1, scope: !2014, file: !993, line: 184, type: !1089)
!2016 = !DILocation(line: 184, column: 47, scope: !2014)
!2017 = !DILocalVariable(name: "data", arg: 2, scope: !2014, file: !993, line: 185, type: !1042)
!2018 = !DILocation(line: 185, column: 33, scope: !2014)
!2019 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2014, file: !993, line: 185, type: !1384)
!2020 = !DILocation(line: 185, column: 44, scope: !2014)
!2021 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2014, file: !993, line: 186, type: !1237)
!2022 = !DILocation(line: 186, column: 37, scope: !2014)
!2023 = !DILocalVariable(name: "buf", scope: !2014, file: !993, line: 188, type: !1533)
!2024 = !DILocation(line: 188, column: 20, scope: !2014)
!2025 = !DILocation(line: 188, column: 26, scope: !2014)
!2026 = !DILocation(line: 188, column: 33, scope: !2014)
!2027 = !DILocalVariable(name: "buf_size", scope: !2014, file: !993, line: 189, type: !980)
!2028 = !DILocation(line: 189, column: 9, scope: !2014)
!2029 = !DILocation(line: 189, column: 20, scope: !2014)
!2030 = !DILocation(line: 189, column: 27, scope: !2014)
!2031 = !DILocalVariable(name: "s", scope: !2014, file: !993, line: 190, type: !1731)
!2032 = !DILocation(line: 190, column: 25, scope: !2014)
!2033 = !DILocation(line: 190, column: 29, scope: !2014)
!2034 = !DILocation(line: 190, column: 36, scope: !2014)
!2035 = !DILocalVariable(name: "jpg", scope: !2014, file: !993, line: 191, type: !2036)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!2037 = !DILocation(line: 191, column: 25, scope: !2014)
!2038 = !DILocation(line: 191, column: 32, scope: !2014)
!2039 = !DILocation(line: 191, column: 35, scope: !2014)
!2040 = !DILocalVariable(name: "buf_end", scope: !2014, file: !993, line: 192, type: !1533)
!2041 = !DILocation(line: 192, column: 20, scope: !2014)
!2042 = !DILocalVariable(name: "buf_ptr", scope: !2014, file: !993, line: 192, type: !1533)
!2043 = !DILocation(line: 192, column: 30, scope: !2014)
!2044 = !DILocalVariable(name: "unescaped_buf_ptr", scope: !2014, file: !993, line: 193, type: !1533)
!2045 = !DILocation(line: 193, column: 20, scope: !2014)
!2046 = !DILocalVariable(name: "unescaped_buf_size", scope: !2014, file: !993, line: 194, type: !980)
!2047 = !DILocation(line: 194, column: 9, scope: !2014)
!2048 = !DILocalVariable(name: "start_code", scope: !2014, file: !993, line: 195, type: !980)
!2049 = !DILocation(line: 195, column: 9, scope: !2014)
!2050 = !DILocalVariable(name: "ret", scope: !2014, file: !993, line: 196, type: !980)
!2051 = !DILocation(line: 196, column: 9, scope: !2014)
!2052 = !DILocation(line: 198, column: 15, scope: !2014)
!2053 = !DILocation(line: 198, column: 13, scope: !2014)
!2054 = !DILocation(line: 199, column: 15, scope: !2014)
!2055 = !DILocation(line: 199, column: 21, scope: !2014)
!2056 = !DILocation(line: 199, column: 19, scope: !2014)
!2057 = !DILocation(line: 199, column: 13, scope: !2014)
!2058 = !DILocation(line: 200, column: 5, scope: !2014)
!2059 = !DILocation(line: 200, column: 10, scope: !2014)
!2060 = !DILocation(line: 200, column: 22, scope: !2014)
!2061 = !DILocation(line: 201, column: 5, scope: !2014)
!2062 = !DILocation(line: 201, column: 8, scope: !2014)
!2063 = !DILocation(line: 201, column: 24, scope: !2014)
!2064 = !DILocation(line: 202, column: 5, scope: !2014)
!2065 = !DILocation(line: 202, column: 12, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2014, file: !993, discriminator: 1)
!2067 = !DILocation(line: 202, column: 22, scope: !2066)
!2068 = !DILocation(line: 202, column: 20, scope: !2066)
!2069 = !DILocation(line: 202, column: 5, scope: !2066)
!2070 = !DILocation(line: 203, column: 43, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2014, file: !993, line: 202, column: 31)
!2072 = !DILocation(line: 203, column: 58, scope: !2071)
!2073 = !DILocation(line: 203, column: 22, scope: !2071)
!2074 = !DILocation(line: 203, column: 20, scope: !2071)
!2075 = !DILocation(line: 205, column: 13, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2071, file: !993, line: 205, column: 13)
!2077 = !DILocation(line: 205, column: 24, scope: !2076)
!2078 = !DILocation(line: 205, column: 13, scope: !2071)
!2079 = !DILocation(line: 206, column: 13, scope: !2076)
!2080 = !DILocation(line: 208, column: 28, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2071, file: !993, line: 207, column: 9)
!2082 = !DILocation(line: 208, column: 33, scope: !2081)
!2083 = !DILocation(line: 208, column: 37, scope: !2081)
!2084 = !DILocation(line: 208, column: 56, scope: !2081)
!2085 = !DILocation(line: 208, column: 74, scope: !2081)
!2086 = !DILocation(line: 208, column: 13, scope: !2081)
!2087 = !DILocation(line: 210, column: 17, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2081, file: !993, line: 210, column: 17)
!2089 = !DILocation(line: 210, column: 28, scope: !2088)
!2090 = !DILocation(line: 210, column: 36, scope: !2088)
!2091 = !DILocation(line: 210, column: 39, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2088, file: !993, discriminator: 1)
!2093 = !DILocation(line: 210, column: 50, scope: !2092)
!2094 = !DILocation(line: 210, column: 17, scope: !2092)
!2095 = !DILocation(line: 211, column: 34, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2088, file: !993, line: 210, column: 60)
!2097 = !DILocation(line: 211, column: 37, scope: !2096)
!2098 = !DILocation(line: 211, column: 56, scope: !2096)
!2099 = !DILocation(line: 211, column: 17, scope: !2096)
!2100 = !DILocation(line: 212, column: 13, scope: !2096)
!2101 = !DILocation(line: 214, column: 21, scope: !2081)
!2102 = !DILocation(line: 214, column: 13, scope: !2081)
!2103 = !DILocation(line: 216, column: 21, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 216, column: 21)
!2105 = distinct !DILexicalBlock(scope: !2081, file: !993, line: 214, column: 33)
!2106 = !DILocation(line: 216, column: 26, scope: !2104)
!2107 = !DILocation(line: 216, column: 21, scope: !2105)
!2108 = !DILocation(line: 217, column: 21, scope: !2104)
!2109 = !DILocation(line: 218, column: 17, scope: !2105)
!2110 = !DILocation(line: 220, column: 17, scope: !2105)
!2111 = !DILocation(line: 222, column: 43, scope: !2105)
!2112 = !DILocation(line: 222, column: 23, scope: !2105)
!2113 = !DILocation(line: 222, column: 21, scope: !2105)
!2114 = !DILocation(line: 223, column: 21, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 223, column: 21)
!2116 = !DILocation(line: 223, column: 25, scope: !2115)
!2117 = !DILocation(line: 223, column: 21, scope: !2105)
!2118 = !DILocation(line: 224, column: 28, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !993, line: 223, column: 30)
!2120 = !DILocation(line: 224, column: 21, scope: !2119)
!2121 = !DILocation(line: 226, column: 28, scope: !2119)
!2122 = !DILocation(line: 226, column: 21, scope: !2119)
!2123 = !DILocation(line: 228, column: 17, scope: !2105)
!2124 = !DILocation(line: 230, column: 43, scope: !2105)
!2125 = !DILocation(line: 230, column: 23, scope: !2105)
!2126 = !DILocation(line: 230, column: 21, scope: !2105)
!2127 = !DILocation(line: 231, column: 21, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 231, column: 21)
!2129 = !DILocation(line: 231, column: 25, scope: !2128)
!2130 = !DILocation(line: 231, column: 21, scope: !2105)
!2131 = !DILocation(line: 232, column: 28, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !993, line: 231, column: 30)
!2133 = !DILocation(line: 232, column: 21, scope: !2132)
!2134 = !DILocation(line: 234, column: 28, scope: !2132)
!2135 = !DILocation(line: 234, column: 21, scope: !2132)
!2136 = !DILocation(line: 236, column: 17, scope: !2105)
!2137 = !DILocation(line: 238, column: 40, scope: !2105)
!2138 = !DILocation(line: 238, column: 43, scope: !2105)
!2139 = !DILocation(line: 239, column: 40, scope: !2105)
!2140 = !DILocation(line: 238, column: 23, scope: !2105)
!2141 = !DILocation(line: 238, column: 21, scope: !2105)
!2142 = !DILocation(line: 240, column: 21, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 240, column: 21)
!2144 = !DILocation(line: 240, column: 25, scope: !2143)
!2145 = !DILocation(line: 240, column: 21, scope: !2105)
!2146 = !DILocation(line: 241, column: 28, scope: !2143)
!2147 = !DILocation(line: 241, column: 21, scope: !2143)
!2148 = !DILocation(line: 242, column: 17, scope: !2105)
!2149 = !DILocation(line: 244, column: 17, scope: !2105)
!2150 = !DILocation(line: 244, column: 20, scope: !2105)
!2151 = !DILocation(line: 244, column: 33, scope: !2105)
!2152 = !DILocation(line: 245, column: 43, scope: !2105)
!2153 = !DILocation(line: 245, column: 23, scope: !2105)
!2154 = !DILocation(line: 245, column: 21, scope: !2105)
!2155 = !DILocation(line: 246, column: 21, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 246, column: 21)
!2157 = !DILocation(line: 246, column: 25, scope: !2156)
!2158 = !DILocation(line: 246, column: 21, scope: !2105)
!2159 = !DILocation(line: 247, column: 28, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2156, file: !993, line: 246, column: 30)
!2161 = !DILocation(line: 247, column: 21, scope: !2160)
!2162 = !DILocation(line: 249, column: 28, scope: !2160)
!2163 = !DILocation(line: 249, column: 21, scope: !2160)
!2164 = !DILocation(line: 251, column: 21, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 251, column: 21)
!2166 = !DILocation(line: 251, column: 26, scope: !2165)
!2167 = !DILocation(line: 251, column: 21, scope: !2105)
!2168 = !DILocation(line: 252, column: 28, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !993, line: 251, column: 38)
!2170 = !DILocation(line: 252, column: 21, scope: !2169)
!2171 = !DILocation(line: 254, column: 21, scope: !2169)
!2172 = !DILocation(line: 256, column: 17, scope: !2105)
!2173 = !DILocation(line: 256, column: 20, scope: !2105)
!2174 = !DILocation(line: 256, column: 33, scope: !2105)
!2175 = !DILocation(line: 257, column: 17, scope: !2105)
!2176 = !DILocation(line: 259, column: 22, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 259, column: 21)
!2178 = !DILocation(line: 259, column: 25, scope: !2177)
!2179 = !DILocation(line: 259, column: 21, scope: !2105)
!2180 = !DILocation(line: 260, column: 28, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !993, line: 259, column: 39)
!2182 = !DILocation(line: 260, column: 21, scope: !2181)
!2183 = !DILocation(line: 262, column: 21, scope: !2181)
!2184 = !DILocation(line: 264, column: 22, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 264, column: 21)
!2186 = !DILocation(line: 264, column: 27, scope: !2185)
!2187 = !DILocation(line: 264, column: 21, scope: !2105)
!2188 = !DILocation(line: 265, column: 25, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !993, line: 265, column: 25)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !993, line: 264, column: 40)
!2191 = !DILocation(line: 265, column: 30, scope: !2189)
!2192 = !DILocation(line: 265, column: 25, scope: !2190)
!2193 = !DILocation(line: 266, column: 32, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !993, line: 265, column: 45)
!2195 = !DILocation(line: 266, column: 25, scope: !2194)
!2196 = !DILocation(line: 268, column: 25, scope: !2194)
!2197 = !DILocation(line: 270, column: 26, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2190, file: !993, line: 270, column: 25)
!2199 = !DILocation(line: 270, column: 29, scope: !2198)
!2200 = !DILocation(line: 270, column: 25, scope: !2190)
!2201 = !DILocation(line: 271, column: 32, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2198, file: !993, line: 270, column: 45)
!2203 = !DILocation(line: 271, column: 25, scope: !2202)
!2204 = !DILocation(line: 273, column: 25, scope: !2202)
!2205 = !DILocation(line: 276, column: 36, scope: !2190)
!2206 = !DILocation(line: 276, column: 41, scope: !2190)
!2207 = !DILocation(line: 276, column: 21, scope: !2190)
!2208 = !DILocation(line: 277, column: 46, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2190, file: !993, line: 277, column: 25)
!2210 = !DILocation(line: 277, column: 53, scope: !2209)
!2211 = !DILocation(line: 277, column: 58, scope: !2209)
!2212 = !DILocation(line: 277, column: 32, scope: !2209)
!2213 = !DILocation(line: 277, column: 30, scope: !2209)
!2214 = !DILocation(line: 278, column: 57, scope: !2209)
!2215 = !DILocation(line: 277, column: 25, scope: !2190)
!2216 = !DILocation(line: 279, column: 32, scope: !2209)
!2217 = !DILocation(line: 279, column: 25, scope: !2209)
!2218 = !DILocation(line: 280, column: 21, scope: !2190)
!2219 = !DILocation(line: 280, column: 26, scope: !2190)
!2220 = !DILocation(line: 280, column: 39, scope: !2190)
!2221 = !DILocation(line: 280, column: 49, scope: !2190)
!2222 = !DILocation(line: 281, column: 21, scope: !2190)
!2223 = !DILocation(line: 281, column: 26, scope: !2190)
!2224 = !DILocation(line: 281, column: 39, scope: !2190)
!2225 = !DILocation(line: 281, column: 49, scope: !2190)
!2226 = !DILocation(line: 282, column: 21, scope: !2190)
!2227 = !DILocation(line: 282, column: 26, scope: !2190)
!2228 = !DILocation(line: 282, column: 38, scope: !2190)
!2229 = !DILocation(line: 283, column: 17, scope: !2190)
!2230 = !DILocation(line: 284, column: 21, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2185, file: !993, line: 283, column: 24)
!2232 = !DILocation(line: 284, column: 26, scope: !2231)
!2233 = !DILocation(line: 284, column: 39, scope: !2231)
!2234 = !DILocation(line: 284, column: 49, scope: !2231)
!2235 = !DILocation(line: 285, column: 21, scope: !2231)
!2236 = !DILocation(line: 285, column: 26, scope: !2231)
!2237 = !DILocation(line: 285, column: 39, scope: !2231)
!2238 = !DILocation(line: 285, column: 49, scope: !2231)
!2239 = !DILocation(line: 288, column: 21, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2105, file: !993, line: 288, column: 21)
!2241 = !DILocation(line: 288, column: 24, scope: !2240)
!2242 = !DILocation(line: 288, column: 21, scope: !2105)
!2243 = !DILocalVariable(name: "reference_ptr", scope: !2244, file: !993, line: 289, type: !1111)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !993, line: 288, column: 41)
!2245 = !DILocation(line: 289, column: 30, scope: !2244)
!2246 = !DILocation(line: 289, column: 57, scope: !2244)
!2247 = !DILocation(line: 289, column: 60, scope: !2244)
!2248 = !DILocation(line: 289, column: 74, scope: !2244)
!2249 = !DILocation(line: 289, column: 46, scope: !2244)
!2250 = !DILocation(line: 289, column: 49, scope: !2244)
!2251 = !DILocation(line: 290, column: 48, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2244, file: !993, line: 290, column: 25)
!2253 = !DILocation(line: 290, column: 51, scope: !2252)
!2254 = !DILocation(line: 290, column: 56, scope: !2252)
!2255 = !DILocation(line: 290, column: 25, scope: !2252)
!2256 = !DILocation(line: 290, column: 71, scope: !2252)
!2257 = !DILocation(line: 290, column: 25, scope: !2244)
!2258 = !DILocation(line: 291, column: 25, scope: !2252)
!2259 = !DILocation(line: 294, column: 26, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2244, file: !993, line: 294, column: 25)
!2261 = !DILocation(line: 294, column: 41, scope: !2260)
!2262 = !DILocation(line: 294, column: 49, scope: !2260)
!2263 = !DILocation(line: 295, column: 46, scope: !2260)
!2264 = !DILocation(line: 295, column: 53, scope: !2260)
!2265 = !DILocation(line: 295, column: 32, scope: !2260)
!2266 = !DILocation(line: 295, column: 30, scope: !2260)
!2267 = !DILocation(line: 296, column: 57, scope: !2260)
!2268 = !DILocation(line: 294, column: 25, scope: !2269)
!2269 = !DILexicalBlockFile(scope: !2244, file: !993, discriminator: 1)
!2270 = !DILocation(line: 297, column: 32, scope: !2260)
!2271 = !DILocation(line: 297, column: 25, scope: !2260)
!2272 = !DILocation(line: 299, column: 47, scope: !2244)
!2273 = !DILocation(line: 299, column: 52, scope: !2244)
!2274 = !DILocation(line: 299, column: 55, scope: !2244)
!2275 = !DILocation(line: 299, column: 68, scope: !2244)
!2276 = !DILocation(line: 299, column: 71, scope: !2244)
!2277 = !DILocation(line: 299, column: 85, scope: !2244)
!2278 = !DILocation(line: 299, column: 27, scope: !2244)
!2279 = !DILocation(line: 299, column: 25, scope: !2244)
!2280 = !DILocation(line: 300, column: 25, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2244, file: !993, line: 300, column: 25)
!2282 = !DILocation(line: 300, column: 29, scope: !2281)
!2283 = !DILocation(line: 300, column: 33, scope: !2281)
!2284 = !DILocation(line: 300, column: 37, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2281, file: !993, discriminator: 1)
!2286 = !DILocation(line: 300, column: 44, scope: !2285)
!2287 = !DILocation(line: 300, column: 60, scope: !2285)
!2288 = !DILocation(line: 300, column: 25, scope: !2285)
!2289 = !DILocation(line: 301, column: 32, scope: !2281)
!2290 = !DILocation(line: 301, column: 25, scope: !2281)
!2291 = !DILocation(line: 302, column: 17, scope: !2244)
!2292 = !DILocation(line: 303, column: 47, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2240, file: !993, line: 302, column: 24)
!2294 = !DILocation(line: 303, column: 27, scope: !2293)
!2295 = !DILocation(line: 303, column: 25, scope: !2293)
!2296 = !DILocation(line: 304, column: 25, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !993, line: 304, column: 25)
!2298 = !DILocation(line: 304, column: 29, scope: !2297)
!2299 = !DILocation(line: 304, column: 33, scope: !2297)
!2300 = !DILocation(line: 304, column: 37, scope: !2301)
!2301 = !DILexicalBlockFile(scope: !2297, file: !993, discriminator: 1)
!2302 = !DILocation(line: 304, column: 44, scope: !2301)
!2303 = !DILocation(line: 304, column: 60, scope: !2301)
!2304 = !DILocation(line: 304, column: 25, scope: !2301)
!2305 = !DILocation(line: 305, column: 32, scope: !2297)
!2306 = !DILocation(line: 305, column: 25, scope: !2297)
!2307 = !DILocation(line: 308, column: 17, scope: !2105)
!2308 = !DILocation(line: 311, column: 41, scope: !2081)
!2309 = !DILocation(line: 311, column: 46, scope: !2081)
!2310 = !DILocation(line: 311, column: 25, scope: !2081)
!2311 = !DILocation(line: 311, column: 49, scope: !2081)
!2312 = !DILocation(line: 311, column: 53, scope: !2081)
!2313 = !DILocation(line: 311, column: 21, scope: !2081)
!2314 = !DILocation(line: 202, column: 5, scope: !2315)
!2315 = !DILexicalBlockFile(scope: !2014, file: !993, discriminator: 2)
!2316 = distinct !{!2316, !2064}
!2317 = !DILocation(line: 202, column: 5, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !2014, file: !993, discriminator: 3)
!2319 = !DILocation(line: 317, column: 9, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2014, file: !993, line: 317, column: 9)
!2321 = !DILocation(line: 317, column: 14, scope: !2320)
!2322 = !DILocation(line: 317, column: 9, scope: !2014)
!2323 = !DILocalVariable(name: "ret", scope: !2324, file: !993, line: 318, type: !980)
!2324 = distinct !DILexicalBlock(scope: !2320, file: !993, line: 317, column: 27)
!2325 = !DILocation(line: 318, column: 13, scope: !2324)
!2326 = !DILocation(line: 318, column: 32, scope: !2324)
!2327 = !DILocation(line: 318, column: 38, scope: !2324)
!2328 = !DILocation(line: 318, column: 43, scope: !2324)
!2329 = !DILocation(line: 318, column: 19, scope: !2324)
!2330 = !DILocation(line: 319, column: 13, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2324, file: !993, line: 319, column: 13)
!2332 = !DILocation(line: 319, column: 17, scope: !2331)
!2333 = !DILocation(line: 319, column: 13, scope: !2324)
!2334 = !DILocation(line: 320, column: 20, scope: !2331)
!2335 = !DILocation(line: 320, column: 13, scope: !2331)
!2336 = !DILocation(line: 321, column: 10, scope: !2324)
!2337 = !DILocation(line: 321, column: 20, scope: !2324)
!2338 = !DILocation(line: 323, column: 9, scope: !2324)
!2339 = !DILocation(line: 323, column: 12, scope: !2324)
!2340 = !DILocation(line: 323, column: 26, scope: !2324)
!2341 = !DILocation(line: 324, column: 39, scope: !2324)
!2342 = !DILocation(line: 324, column: 42, scope: !2324)
!2343 = !DILocation(line: 324, column: 28, scope: !2324)
!2344 = !DILocation(line: 324, column: 31, scope: !2324)
!2345 = !DILocation(line: 324, column: 9, scope: !2324)
!2346 = !DILocation(line: 324, column: 14, scope: !2324)
!2347 = !DILocation(line: 324, column: 26, scope: !2324)
!2348 = !DILocation(line: 326, column: 14, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2324, file: !993, line: 326, column: 13)
!2350 = !DILocation(line: 326, column: 17, scope: !2349)
!2351 = !DILocation(line: 326, column: 13, scope: !2324)
!2352 = !DILocation(line: 327, column: 18, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2354, file: !993, line: 327, column: 17)
!2354 = distinct !DILexicalBlock(scope: !2349, file: !993, line: 326, column: 37)
!2355 = !DILocation(line: 327, column: 21, scope: !2353)
!2356 = !DILocation(line: 327, column: 17, scope: !2354)
!2357 = !DILocation(line: 328, column: 17, scope: !2353)
!2358 = !DILocation(line: 328, column: 20, scope: !2353)
!2359 = !DILocation(line: 328, column: 39, scope: !2353)
!2360 = !DILocation(line: 330, column: 18, scope: !2353)
!2361 = !DILocation(line: 330, column: 28, scope: !2353)
!2362 = !DILocation(line: 331, column: 9, scope: !2354)
!2363 = !DILocation(line: 332, column: 5, scope: !2324)
!2364 = !DILocation(line: 334, column: 12, scope: !2014)
!2365 = !DILocation(line: 334, column: 22, scope: !2014)
!2366 = !DILocation(line: 334, column: 20, scope: !2014)
!2367 = !DILocation(line: 334, column: 5, scope: !2014)
!2368 = !DILocation(line: 335, column: 1, scope: !2014)
!2369 = distinct !DISubprogram(name: "mxpeg_decode_end", scope: !993, file: !993, line: 45, type: !1087, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2370 = !DILocalVariable(name: "avctx", arg: 1, scope: !2369, file: !993, line: 45, type: !1089)
!2371 = !DILocation(line: 45, column: 67, scope: !2369)
!2372 = !DILocalVariable(name: "s", scope: !2369, file: !993, line: 47, type: !1731)
!2373 = !DILocation(line: 47, column: 25, scope: !2369)
!2374 = !DILocation(line: 47, column: 29, scope: !2369)
!2375 = !DILocation(line: 47, column: 36, scope: !2369)
!2376 = !DILocalVariable(name: "jpg", scope: !2369, file: !993, line: 48, type: !2036)
!2377 = !DILocation(line: 48, column: 25, scope: !2369)
!2378 = !DILocation(line: 48, column: 32, scope: !2369)
!2379 = !DILocation(line: 48, column: 35, scope: !2369)
!2380 = !DILocalVariable(name: "i", scope: !2369, file: !993, line: 49, type: !980)
!2381 = !DILocation(line: 49, column: 9, scope: !2369)
!2382 = !DILocation(line: 51, column: 5, scope: !2369)
!2383 = !DILocation(line: 51, column: 10, scope: !2369)
!2384 = !DILocation(line: 51, column: 22, scope: !2369)
!2385 = !DILocation(line: 52, column: 25, scope: !2369)
!2386 = !DILocation(line: 52, column: 5, scope: !2369)
!2387 = !DILocation(line: 54, column: 12, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2369, file: !993, line: 54, column: 5)
!2389 = !DILocation(line: 54, column: 10, scope: !2388)
!2390 = !DILocation(line: 54, column: 17, scope: !2391)
!2391 = !DILexicalBlockFile(scope: !2392, file: !993, discriminator: 1)
!2392 = distinct !DILexicalBlock(scope: !2388, file: !993, line: 54, column: 5)
!2393 = !DILocation(line: 54, column: 19, scope: !2391)
!2394 = !DILocation(line: 54, column: 5, scope: !2391)
!2395 = !DILocation(line: 55, column: 35, scope: !2392)
!2396 = !DILocation(line: 55, column: 24, scope: !2392)
!2397 = !DILocation(line: 55, column: 27, scope: !2392)
!2398 = !DILocation(line: 55, column: 9, scope: !2392)
!2399 = !DILocation(line: 54, column: 24, scope: !2400)
!2400 = !DILexicalBlockFile(scope: !2392, file: !993, discriminator: 2)
!2401 = !DILocation(line: 54, column: 5, scope: !2400)
!2402 = distinct !{!2402, !2403}
!2403 = !DILocation(line: 54, column: 5, scope: !2369)
!2404 = !DILocation(line: 57, column: 5, scope: !2369)
!2405 = !DILocation(line: 57, column: 8, scope: !2369)
!2406 = !DILocation(line: 57, column: 21, scope: !2369)
!2407 = !DILocation(line: 58, column: 15, scope: !2369)
!2408 = !DILocation(line: 58, column: 18, scope: !2369)
!2409 = !DILocation(line: 58, column: 14, scope: !2369)
!2410 = !DILocation(line: 58, column: 5, scope: !2369)
!2411 = !DILocation(line: 59, column: 15, scope: !2369)
!2412 = !DILocation(line: 59, column: 18, scope: !2369)
!2413 = !DILocation(line: 59, column: 14, scope: !2369)
!2414 = !DILocation(line: 59, column: 5, scope: !2369)
!2415 = !DILocation(line: 61, column: 5, scope: !2369)
!2416 = distinct !DISubprogram(name: "init_get_bits", scope: !1745, file: !1745, line: 615, type: !2417, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!980, !2419, !1533, !980}
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!2420 = !DILocalVariable(name: "s", arg: 1, scope: !2416, file: !1745, line: 615, type: !2419)
!2421 = !DILocation(line: 615, column: 48, scope: !2416)
!2422 = !DILocalVariable(name: "buffer", arg: 2, scope: !2416, file: !1745, line: 615, type: !1533)
!2423 = !DILocation(line: 615, column: 66, scope: !2416)
!2424 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2416, file: !1745, line: 616, type: !980)
!2425 = !DILocation(line: 616, column: 37, scope: !2416)
!2426 = !DILocalVariable(name: "buffer_size", scope: !2416, file: !1745, line: 618, type: !980)
!2427 = !DILocation(line: 618, column: 9, scope: !2416)
!2428 = !DILocalVariable(name: "ret", scope: !2416, file: !1745, line: 619, type: !980)
!2429 = !DILocation(line: 619, column: 9, scope: !2416)
!2430 = !DILocation(line: 621, column: 9, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2416, file: !1745, line: 621, column: 9)
!2432 = !DILocation(line: 621, column: 18, scope: !2431)
!2433 = !DILocation(line: 621, column: 64, scope: !2431)
!2434 = !DILocation(line: 621, column: 67, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2431, file: !1745, discriminator: 1)
!2436 = !DILocation(line: 621, column: 76, scope: !2435)
!2437 = !DILocation(line: 621, column: 80, scope: !2435)
!2438 = !DILocation(line: 621, column: 84, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2431, file: !1745, discriminator: 2)
!2440 = !DILocation(line: 621, column: 9, scope: !2439)
!2441 = !DILocation(line: 622, column: 18, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2431, file: !1745, line: 621, column: 92)
!2443 = !DILocation(line: 623, column: 16, scope: !2442)
!2444 = !DILocation(line: 624, column: 13, scope: !2442)
!2445 = !DILocation(line: 625, column: 5, scope: !2442)
!2446 = !DILocation(line: 627, column: 20, scope: !2416)
!2447 = !DILocation(line: 627, column: 29, scope: !2416)
!2448 = !DILocation(line: 627, column: 34, scope: !2416)
!2449 = !DILocation(line: 627, column: 17, scope: !2416)
!2450 = !DILocation(line: 629, column: 17, scope: !2416)
!2451 = !DILocation(line: 629, column: 5, scope: !2416)
!2452 = !DILocation(line: 629, column: 8, scope: !2416)
!2453 = !DILocation(line: 629, column: 15, scope: !2416)
!2454 = !DILocation(line: 630, column: 23, scope: !2416)
!2455 = !DILocation(line: 630, column: 5, scope: !2416)
!2456 = !DILocation(line: 630, column: 8, scope: !2416)
!2457 = !DILocation(line: 630, column: 21, scope: !2416)
!2458 = !DILocation(line: 631, column: 29, scope: !2416)
!2459 = !DILocation(line: 631, column: 38, scope: !2416)
!2460 = !DILocation(line: 631, column: 5, scope: !2416)
!2461 = !DILocation(line: 631, column: 8, scope: !2416)
!2462 = !DILocation(line: 631, column: 27, scope: !2416)
!2463 = !DILocation(line: 632, column: 21, scope: !2416)
!2464 = !DILocation(line: 632, column: 30, scope: !2416)
!2465 = !DILocation(line: 632, column: 28, scope: !2416)
!2466 = !DILocation(line: 632, column: 5, scope: !2416)
!2467 = !DILocation(line: 632, column: 8, scope: !2416)
!2468 = !DILocation(line: 632, column: 19, scope: !2416)
!2469 = !DILocation(line: 633, column: 5, scope: !2416)
!2470 = !DILocation(line: 633, column: 8, scope: !2416)
!2471 = !DILocation(line: 633, column: 14, scope: !2416)
!2472 = !DILocation(line: 639, column: 12, scope: !2416)
!2473 = !DILocation(line: 639, column: 5, scope: !2416)
!2474 = distinct !DISubprogram(name: "mxpeg_decode_app", scope: !993, file: !993, line: 79, type: !2475, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!980, !1731, !1533, !980}
!2477 = !DILocalVariable(name: "x", arg: 1, scope: !2478, file: !2479, line: 58, type: !988)
!2478 = distinct !DISubprogram(name: "av_bswap16", scope: !2479, file: !2479, line: 58, type: !2480, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2479 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!988, !988}
!2482 = !DILocation(line: 58, column: 98, scope: !2478, inlinedAt: !2483)
!2483 = distinct !DILocation(line: 85, column: 11, scope: !2474)
!2484 = !DILocalVariable(name: "s", arg: 1, scope: !2474, file: !993, line: 79, type: !1731)
!2485 = !DILocation(line: 79, column: 49, scope: !2474)
!2486 = !DILocalVariable(name: "buf_ptr", arg: 2, scope: !2474, file: !993, line: 80, type: !1533)
!2487 = !DILocation(line: 80, column: 44, scope: !2474)
!2488 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2474, file: !993, line: 80, type: !980)
!2489 = !DILocation(line: 80, column: 57, scope: !2474)
!2490 = !DILocalVariable(name: "len", scope: !2474, file: !993, line: 82, type: !980)
!2491 = !DILocation(line: 82, column: 9, scope: !2474)
!2492 = !DILocation(line: 83, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2474, file: !993, line: 83, column: 9)
!2494 = !DILocation(line: 83, column: 18, scope: !2493)
!2495 = !DILocation(line: 83, column: 9, scope: !2474)
!2496 = !DILocation(line: 84, column: 9, scope: !2493)
!2497 = !DILocation(line: 85, column: 54, scope: !2474)
!2498 = !DILocation(line: 85, column: 65, scope: !2474)
!2499 = !DILocation(line: 85, column: 11, scope: !2474)
!2500 = !DILocation(line: 60, column: 9, scope: !2478, inlinedAt: !2483)
!2501 = !DILocation(line: 60, column: 10, scope: !2478, inlinedAt: !2483)
!2502 = !DILocation(line: 60, column: 18, scope: !2478, inlinedAt: !2483)
!2503 = !DILocation(line: 60, column: 19, scope: !2478, inlinedAt: !2483)
!2504 = !DILocation(line: 60, column: 15, scope: !2478, inlinedAt: !2483)
!2505 = !DILocation(line: 60, column: 8, scope: !2478, inlinedAt: !2483)
!2506 = !DILocation(line: 60, column: 6, scope: !2478, inlinedAt: !2483)
!2507 = !DILocation(line: 61, column: 12, scope: !2478, inlinedAt: !2483)
!2508 = !DILocation(line: 85, column: 9, scope: !2474)
!2509 = !DILocation(line: 86, column: 16, scope: !2474)
!2510 = !DILocation(line: 86, column: 19, scope: !2474)
!2511 = !DILocation(line: 86, column: 23, scope: !2474)
!2512 = !DILocation(line: 86, column: 31, scope: !2474)
!2513 = !DILocation(line: 86, column: 39, scope: !2474)
!2514 = !DILocation(line: 86, column: 36, scope: !2474)
!2515 = !DILocation(line: 86, column: 30, scope: !2474)
!2516 = !DILocation(line: 86, column: 52, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2474, file: !993, discriminator: 1)
!2518 = !DILocation(line: 86, column: 30, scope: !2517)
!2519 = !DILocation(line: 86, column: 65, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2474, file: !993, discriminator: 2)
!2521 = !DILocation(line: 86, column: 30, scope: !2520)
!2522 = !DILocation(line: 86, column: 30, scope: !2523)
!2523 = !DILexicalBlockFile(scope: !2474, file: !993, discriminator: 3)
!2524 = !DILocation(line: 86, column: 28, scope: !2523)
!2525 = !DILocation(line: 86, column: 5, scope: !2523)
!2526 = !DILocation(line: 88, column: 5, scope: !2474)
!2527 = !DILocation(line: 89, column: 1, scope: !2474)
!2528 = distinct !DISubprogram(name: "mxpeg_decode_com", scope: !993, file: !993, line: 144, type: !2475, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2529 = !DILocation(line: 58, column: 98, scope: !2478, inlinedAt: !2530)
!2530 = distinct !DILocation(line: 150, column: 11, scope: !2528)
!2531 = !DILocalVariable(name: "s", arg: 1, scope: !2528, file: !993, line: 144, type: !1731)
!2532 = !DILocation(line: 144, column: 49, scope: !2528)
!2533 = !DILocalVariable(name: "buf_ptr", arg: 2, scope: !2528, file: !993, line: 145, type: !1533)
!2534 = !DILocation(line: 145, column: 44, scope: !2528)
!2535 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2528, file: !993, line: 145, type: !980)
!2536 = !DILocation(line: 145, column: 57, scope: !2528)
!2537 = !DILocalVariable(name: "len", scope: !2528, file: !993, line: 147, type: !980)
!2538 = !DILocation(line: 147, column: 9, scope: !2528)
!2539 = !DILocalVariable(name: "ret", scope: !2528, file: !993, line: 147, type: !980)
!2540 = !DILocation(line: 147, column: 14, scope: !2528)
!2541 = !DILocation(line: 148, column: 9, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2528, file: !993, line: 148, column: 9)
!2543 = !DILocation(line: 148, column: 18, scope: !2542)
!2544 = !DILocation(line: 148, column: 9, scope: !2528)
!2545 = !DILocation(line: 149, column: 9, scope: !2542)
!2546 = !DILocation(line: 150, column: 54, scope: !2528)
!2547 = !DILocation(line: 150, column: 65, scope: !2528)
!2548 = !DILocation(line: 150, column: 11, scope: !2528)
!2549 = !DILocation(line: 60, column: 9, scope: !2478, inlinedAt: !2530)
!2550 = !DILocation(line: 60, column: 10, scope: !2478, inlinedAt: !2530)
!2551 = !DILocation(line: 60, column: 18, scope: !2478, inlinedAt: !2530)
!2552 = !DILocation(line: 60, column: 19, scope: !2478, inlinedAt: !2530)
!2553 = !DILocation(line: 60, column: 15, scope: !2478, inlinedAt: !2530)
!2554 = !DILocation(line: 60, column: 8, scope: !2478, inlinedAt: !2530)
!2555 = !DILocation(line: 60, column: 6, scope: !2478, inlinedAt: !2530)
!2556 = !DILocation(line: 61, column: 12, scope: !2478, inlinedAt: !2530)
!2557 = !DILocation(line: 150, column: 9, scope: !2528)
!2558 = !DILocation(line: 151, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2528, file: !993, line: 151, column: 9)
!2560 = !DILocation(line: 151, column: 13, scope: !2559)
!2561 = !DILocation(line: 151, column: 18, scope: !2559)
!2562 = !DILocation(line: 151, column: 21, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2559, file: !993, discriminator: 1)
!2564 = !DILocation(line: 151, column: 28, scope: !2563)
!2565 = !DILocation(line: 151, column: 25, scope: !2563)
!2566 = !DILocation(line: 151, column: 37, scope: !2563)
!2567 = !DILocation(line: 151, column: 49, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2559, file: !993, discriminator: 2)
!2569 = !DILocation(line: 151, column: 57, scope: !2568)
!2570 = !DILocation(line: 151, column: 41, scope: !2568)
!2571 = !DILocation(line: 151, column: 9, scope: !2568)
!2572 = !DILocation(line: 152, column: 32, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2559, file: !993, line: 151, column: 73)
!2574 = !DILocation(line: 152, column: 35, scope: !2573)
!2575 = !DILocation(line: 152, column: 43, scope: !2573)
!2576 = !DILocation(line: 152, column: 48, scope: !2573)
!2577 = !DILocation(line: 152, column: 52, scope: !2573)
!2578 = !DILocation(line: 152, column: 15, scope: !2573)
!2579 = !DILocation(line: 152, column: 13, scope: !2573)
!2580 = !DILocation(line: 153, column: 5, scope: !2573)
!2581 = !DILocation(line: 154, column: 16, scope: !2528)
!2582 = !DILocation(line: 154, column: 19, scope: !2528)
!2583 = !DILocation(line: 154, column: 23, scope: !2528)
!2584 = !DILocation(line: 154, column: 31, scope: !2528)
!2585 = !DILocation(line: 154, column: 39, scope: !2528)
!2586 = !DILocation(line: 154, column: 36, scope: !2528)
!2587 = !DILocation(line: 154, column: 30, scope: !2528)
!2588 = !DILocation(line: 154, column: 52, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2528, file: !993, discriminator: 1)
!2590 = !DILocation(line: 154, column: 30, scope: !2589)
!2591 = !DILocation(line: 154, column: 65, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2528, file: !993, discriminator: 2)
!2593 = !DILocation(line: 154, column: 30, scope: !2592)
!2594 = !DILocation(line: 154, column: 30, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2528, file: !993, discriminator: 3)
!2596 = !DILocation(line: 154, column: 28, scope: !2595)
!2597 = !DILocation(line: 154, column: 5, scope: !2595)
!2598 = !DILocation(line: 156, column: 12, scope: !2528)
!2599 = !DILocation(line: 156, column: 5, scope: !2528)
!2600 = !DILocation(line: 157, column: 1, scope: !2528)
!2601 = distinct !DISubprogram(name: "mxpeg_check_dimensions", scope: !993, file: !993, line: 159, type: !2602, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!980, !1731, !2036, !1111}
!2604 = !DILocalVariable(name: "s", arg: 1, scope: !2601, file: !993, line: 159, type: !1731)
!2605 = !DILocation(line: 159, column: 55, scope: !2601)
!2606 = !DILocalVariable(name: "jpg", arg: 2, scope: !2601, file: !993, line: 159, type: !2036)
!2607 = !DILocation(line: 159, column: 78, scope: !2601)
!2608 = !DILocalVariable(name: "reference_ptr", arg: 3, scope: !2601, file: !993, line: 160, type: !1111)
!2609 = !DILocation(line: 160, column: 44, scope: !2601)
!2610 = !DILocation(line: 162, column: 10, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2601, file: !993, line: 162, column: 9)
!2612 = !DILocation(line: 162, column: 15, scope: !2611)
!2613 = !DILocation(line: 162, column: 21, scope: !2611)
!2614 = !DILocation(line: 162, column: 28, scope: !2611)
!2615 = !DILocation(line: 162, column: 35, scope: !2611)
!2616 = !DILocation(line: 162, column: 38, scope: !2611)
!2617 = !DILocation(line: 162, column: 32, scope: !2611)
!2618 = !DILocation(line: 162, column: 47, scope: !2611)
!2619 = !DILocation(line: 163, column: 10, scope: !2611)
!2620 = !DILocation(line: 163, column: 15, scope: !2611)
!2621 = !DILocation(line: 163, column: 22, scope: !2611)
!2622 = !DILocation(line: 163, column: 29, scope: !2611)
!2623 = !DILocation(line: 163, column: 36, scope: !2611)
!2624 = !DILocation(line: 163, column: 39, scope: !2611)
!2625 = !DILocation(line: 163, column: 33, scope: !2611)
!2626 = !DILocation(line: 162, column: 9, scope: !2627)
!2627 = !DILexicalBlockFile(scope: !2601, file: !993, discriminator: 1)
!2628 = !DILocation(line: 164, column: 16, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2611, file: !993, line: 163, column: 50)
!2630 = !DILocation(line: 164, column: 21, scope: !2629)
!2631 = !DILocation(line: 164, column: 9, scope: !2629)
!2632 = !DILocation(line: 166, column: 9, scope: !2629)
!2633 = !DILocation(line: 169, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2601, file: !993, line: 169, column: 9)
!2635 = !DILocation(line: 169, column: 24, scope: !2634)
!2636 = !DILocation(line: 169, column: 9, scope: !2601)
!2637 = !DILocalVariable(name: "i", scope: !2638, file: !993, line: 170, type: !980)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !993, line: 169, column: 33)
!2639 = !DILocation(line: 170, column: 13, scope: !2638)
!2640 = !DILocation(line: 171, column: 16, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !993, line: 171, column: 9)
!2642 = !DILocation(line: 171, column: 14, scope: !2641)
!2643 = !DILocation(line: 171, column: 21, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2645, file: !993, discriminator: 1)
!2645 = distinct !DILexicalBlock(scope: !2641, file: !993, line: 171, column: 9)
!2646 = !DILocation(line: 171, column: 23, scope: !2644)
!2647 = !DILocation(line: 171, column: 9, scope: !2644)
!2648 = !DILocation(line: 172, column: 40, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2650, file: !993, line: 172, column: 18)
!2650 = distinct !DILexicalBlock(scope: !2645, file: !993, line: 171, column: 33)
!2651 = !DILocation(line: 172, column: 20, scope: !2649)
!2652 = !DILocation(line: 172, column: 35, scope: !2649)
!2653 = !DILocation(line: 172, column: 19, scope: !2649)
!2654 = !DILocation(line: 172, column: 69, scope: !2649)
!2655 = !DILocation(line: 172, column: 46, scope: !2649)
!2656 = !DILocation(line: 172, column: 51, scope: !2649)
!2657 = !DILocation(line: 172, column: 64, scope: !2649)
!2658 = !DILocation(line: 172, column: 45, scope: !2649)
!2659 = !DILocation(line: 172, column: 43, scope: !2649)
!2660 = !DILocation(line: 172, column: 73, scope: !2649)
!2661 = !DILocation(line: 173, column: 42, scope: !2649)
!2662 = !DILocation(line: 173, column: 18, scope: !2649)
!2663 = !DILocation(line: 173, column: 33, scope: !2649)
!2664 = !DILocation(line: 173, column: 75, scope: !2649)
!2665 = !DILocation(line: 173, column: 48, scope: !2649)
!2666 = !DILocation(line: 173, column: 53, scope: !2649)
!2667 = !DILocation(line: 173, column: 66, scope: !2649)
!2668 = !DILocation(line: 173, column: 45, scope: !2649)
!2669 = !DILocation(line: 172, column: 18, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2650, file: !993, discriminator: 1)
!2671 = !DILocation(line: 174, column: 24, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2649, file: !993, line: 173, column: 79)
!2673 = !DILocation(line: 174, column: 29, scope: !2672)
!2674 = !DILocation(line: 174, column: 17, scope: !2672)
!2675 = !DILocation(line: 176, column: 17, scope: !2672)
!2676 = !DILocation(line: 178, column: 9, scope: !2650)
!2677 = !DILocation(line: 171, column: 28, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2645, file: !993, discriminator: 2)
!2679 = !DILocation(line: 171, column: 9, scope: !2678)
!2680 = distinct !{!2680, !2681}
!2681 = !DILocation(line: 171, column: 9, scope: !2638)
!2682 = !DILocation(line: 179, column: 5, scope: !2638)
!2683 = !DILocation(line: 181, column: 5, scope: !2601)
!2684 = !DILocation(line: 182, column: 1, scope: !2601)
!2685 = distinct !DISubprogram(name: "get_bits_count", scope: !1745, file: !1745, line: 219, type: !2686, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!980, !2688}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64, align: 64)
!2689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!2690 = !DILocalVariable(name: "s", arg: 1, scope: !2685, file: !1745, line: 219, type: !2688)
!2691 = !DILocation(line: 219, column: 55, scope: !2685)
!2692 = !DILocation(line: 224, column: 12, scope: !2685)
!2693 = !DILocation(line: 224, column: 15, scope: !2685)
!2694 = !DILocation(line: 224, column: 5, scope: !2685)
!2695 = distinct !DISubprogram(name: "skip_bits", scope: !1745, file: !1745, line: 460, type: !2696, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2419, !980}
!2698 = !DILocalVariable(name: "s", arg: 1, scope: !2695, file: !1745, line: 460, type: !2419)
!2699 = !DILocation(line: 460, column: 45, scope: !2695)
!2700 = !DILocalVariable(name: "n", arg: 2, scope: !2695, file: !1745, line: 460, type: !980)
!2701 = !DILocation(line: 460, column: 52, scope: !2695)
!2702 = !DILocalVariable(name: "re_index", scope: !2695, file: !1745, line: 481, type: !981)
!2703 = !DILocation(line: 481, column: 18, scope: !2695)
!2704 = !DILocation(line: 481, column: 30, scope: !2695)
!2705 = !DILocation(line: 481, column: 34, scope: !2695)
!2706 = !DILocalVariable(name: "re_cache", scope: !2695, file: !1745, line: 481, type: !981)
!2707 = !DILocation(line: 481, column: 78, scope: !2695)
!2708 = !DILocalVariable(name: "re_size_plus8", scope: !2695, file: !1745, line: 481, type: !981)
!2709 = !DILocation(line: 481, column: 101, scope: !2695)
!2710 = !DILocation(line: 481, column: 118, scope: !2695)
!2711 = !DILocation(line: 481, column: 122, scope: !2695)
!2712 = !DILocation(line: 482, column: 18, scope: !2695)
!2713 = !DILocation(line: 482, column: 36, scope: !2695)
!2714 = !DILocation(line: 482, column: 48, scope: !2695)
!2715 = !DILocation(line: 482, column: 45, scope: !2695)
!2716 = !DILocation(line: 482, column: 33, scope: !2695)
!2717 = !DILocation(line: 482, column: 17, scope: !2695)
!2718 = !DILocation(line: 482, column: 55, scope: !2719)
!2719 = !DILexicalBlockFile(scope: !2695, file: !1745, discriminator: 1)
!2720 = !DILocation(line: 482, column: 67, scope: !2719)
!2721 = !DILocation(line: 482, column: 64, scope: !2719)
!2722 = !DILocation(line: 482, column: 17, scope: !2719)
!2723 = !DILocation(line: 482, column: 74, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2695, file: !1745, discriminator: 2)
!2725 = !DILocation(line: 482, column: 17, scope: !2724)
!2726 = !DILocation(line: 482, column: 17, scope: !2727)
!2727 = !DILexicalBlockFile(scope: !2695, file: !1745, discriminator: 3)
!2728 = !DILocation(line: 482, column: 14, scope: !2727)
!2729 = !DILocation(line: 483, column: 18, scope: !2695)
!2730 = !DILocation(line: 483, column: 6, scope: !2695)
!2731 = !DILocation(line: 483, column: 10, scope: !2695)
!2732 = !DILocation(line: 483, column: 16, scope: !2695)
!2733 = !DILocation(line: 485, column: 1, scope: !2695)
!2734 = distinct !DISubprogram(name: "mxpeg_decode_mxm", scope: !993, file: !993, line: 91, type: !2475, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1726)
!2735 = !DILocalVariable(name: "s", arg: 1, scope: !2734, file: !993, line: 91, type: !1731)
!2736 = !DILocation(line: 91, column: 49, scope: !2734)
!2737 = !DILocalVariable(name: "buf_ptr", arg: 2, scope: !2734, file: !993, line: 92, type: !1533)
!2738 = !DILocation(line: 92, column: 44, scope: !2734)
!2739 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2734, file: !993, line: 92, type: !980)
!2740 = !DILocation(line: 92, column: 57, scope: !2734)
!2741 = !DILocalVariable(name: "bitmask_size", scope: !2734, file: !993, line: 94, type: !981)
!2742 = !DILocation(line: 94, column: 14, scope: !2734)
!2743 = !DILocalVariable(name: "mb_count", scope: !2734, file: !993, line: 94, type: !981)
!2744 = !DILocation(line: 94, column: 28, scope: !2734)
!2745 = !DILocalVariable(name: "i", scope: !2734, file: !993, line: 95, type: !980)
!2746 = !DILocation(line: 95, column: 9, scope: !2734)
!2747 = !DILocation(line: 97, column: 51, scope: !2734)
!2748 = !DILocation(line: 97, column: 58, scope: !2734)
!2749 = !DILocation(line: 97, column: 64, scope: !2734)
!2750 = !DILocation(line: 97, column: 19, scope: !2734)
!2751 = !DILocation(line: 97, column: 5, scope: !2734)
!2752 = !DILocation(line: 97, column: 8, scope: !2734)
!2753 = !DILocation(line: 97, column: 17, scope: !2734)
!2754 = !DILocation(line: 98, column: 52, scope: !2734)
!2755 = !DILocation(line: 98, column: 59, scope: !2734)
!2756 = !DILocation(line: 98, column: 65, scope: !2734)
!2757 = !DILocation(line: 98, column: 20, scope: !2734)
!2758 = !DILocation(line: 98, column: 5, scope: !2734)
!2759 = !DILocation(line: 98, column: 8, scope: !2734)
!2760 = !DILocation(line: 98, column: 18, scope: !2734)
!2761 = !DILocation(line: 99, column: 16, scope: !2734)
!2762 = !DILocation(line: 99, column: 19, scope: !2734)
!2763 = !DILocation(line: 99, column: 30, scope: !2734)
!2764 = !DILocation(line: 99, column: 33, scope: !2734)
!2765 = !DILocation(line: 99, column: 28, scope: !2734)
!2766 = !DILocation(line: 99, column: 14, scope: !2734)
!2767 = !DILocation(line: 101, column: 21, scope: !2734)
!2768 = !DILocation(line: 101, column: 30, scope: !2734)
!2769 = !DILocation(line: 101, column: 35, scope: !2734)
!2770 = !DILocation(line: 101, column: 18, scope: !2734)
!2771 = !DILocation(line: 102, column: 9, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2734, file: !993, line: 102, column: 9)
!2773 = !DILocation(line: 102, column: 24, scope: !2772)
!2774 = !DILocation(line: 102, column: 33, scope: !2772)
!2775 = !DILocation(line: 102, column: 22, scope: !2772)
!2776 = !DILocation(line: 102, column: 9, scope: !2734)
!2777 = !DILocation(line: 103, column: 16, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !993, line: 102, column: 39)
!2779 = !DILocation(line: 103, column: 19, scope: !2778)
!2780 = !DILocation(line: 103, column: 23, scope: !2778)
!2781 = !DILocation(line: 103, column: 9, scope: !2778)
!2782 = !DILocation(line: 105, column: 9, scope: !2778)
!2783 = !DILocation(line: 108, column: 9, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2734, file: !993, line: 108, column: 9)
!2785 = !DILocation(line: 108, column: 12, scope: !2784)
!2786 = !DILocation(line: 108, column: 28, scope: !2784)
!2787 = !DILocation(line: 108, column: 25, scope: !2784)
!2788 = !DILocation(line: 108, column: 9, scope: !2734)
!2789 = !DILocation(line: 109, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2784, file: !993, line: 108, column: 42)
!2791 = !DILocation(line: 109, column: 12, scope: !2790)
!2792 = !DILocation(line: 109, column: 25, scope: !2790)
!2793 = !DILocation(line: 110, column: 19, scope: !2790)
!2794 = !DILocation(line: 110, column: 22, scope: !2790)
!2795 = !DILocation(line: 110, column: 18, scope: !2790)
!2796 = !DILocation(line: 110, column: 9, scope: !2790)
!2797 = !DILocation(line: 111, column: 36, scope: !2790)
!2798 = !DILocation(line: 111, column: 26, scope: !2790)
!2799 = !DILocation(line: 111, column: 9, scope: !2790)
!2800 = !DILocation(line: 111, column: 12, scope: !2790)
!2801 = !DILocation(line: 111, column: 24, scope: !2790)
!2802 = !DILocation(line: 112, column: 14, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2790, file: !993, line: 112, column: 13)
!2804 = !DILocation(line: 112, column: 17, scope: !2803)
!2805 = !DILocation(line: 112, column: 13, scope: !2790)
!2806 = !DILocation(line: 113, column: 20, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !993, line: 112, column: 30)
!2808 = !DILocation(line: 113, column: 23, scope: !2807)
!2809 = !DILocation(line: 113, column: 27, scope: !2807)
!2810 = !DILocation(line: 113, column: 13, scope: !2807)
!2811 = !DILocation(line: 115, column: 13, scope: !2807)
!2812 = !DILocation(line: 118, column: 19, scope: !2790)
!2813 = !DILocation(line: 118, column: 22, scope: !2790)
!2814 = !DILocation(line: 118, column: 18, scope: !2790)
!2815 = !DILocation(line: 118, column: 9, scope: !2790)
!2816 = !DILocation(line: 119, column: 44, scope: !2790)
!2817 = !DILocation(line: 119, column: 33, scope: !2790)
!2818 = !DILocation(line: 119, column: 9, scope: !2790)
!2819 = !DILocation(line: 119, column: 12, scope: !2790)
!2820 = !DILocation(line: 119, column: 31, scope: !2790)
!2821 = !DILocation(line: 120, column: 14, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2790, file: !993, line: 120, column: 13)
!2823 = !DILocation(line: 120, column: 17, scope: !2822)
!2824 = !DILocation(line: 120, column: 13, scope: !2790)
!2825 = !DILocation(line: 121, column: 20, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2822, file: !993, line: 120, column: 37)
!2827 = !DILocation(line: 121, column: 23, scope: !2826)
!2828 = !DILocation(line: 121, column: 27, scope: !2826)
!2829 = !DILocation(line: 121, column: 13, scope: !2826)
!2830 = !DILocation(line: 123, column: 13, scope: !2826)
!2831 = !DILocation(line: 126, column: 27, scope: !2790)
!2832 = !DILocation(line: 126, column: 9, scope: !2790)
!2833 = !DILocation(line: 126, column: 12, scope: !2790)
!2834 = !DILocation(line: 126, column: 25, scope: !2790)
!2835 = !DILocation(line: 127, column: 5, scope: !2790)
!2836 = !DILocation(line: 129, column: 12, scope: !2734)
!2837 = !DILocation(line: 129, column: 15, scope: !2734)
!2838 = !DILocation(line: 129, column: 28, scope: !2734)
!2839 = !DILocation(line: 129, column: 36, scope: !2734)
!2840 = !DILocation(line: 129, column: 42, scope: !2734)
!2841 = !DILocation(line: 129, column: 5, scope: !2734)
!2842 = !DILocation(line: 130, column: 5, scope: !2734)
!2843 = !DILocation(line: 130, column: 8, scope: !2734)
!2844 = !DILocation(line: 130, column: 24, scope: !2734)
!2845 = !DILocation(line: 132, column: 10, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2734, file: !993, line: 132, column: 9)
!2847 = !DILocation(line: 132, column: 13, scope: !2846)
!2848 = !DILocation(line: 132, column: 9, scope: !2734)
!2849 = !DILocalVariable(name: "completion_check", scope: !2850, file: !993, line: 133, type: !1029)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !993, line: 132, column: 33)
!2851 = !DILocation(line: 133, column: 17, scope: !2850)
!2852 = !DILocation(line: 134, column: 16, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2850, file: !993, line: 134, column: 9)
!2854 = !DILocation(line: 134, column: 14, scope: !2853)
!2855 = !DILocation(line: 134, column: 21, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2857, file: !993, discriminator: 1)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !993, line: 134, column: 9)
!2858 = !DILocation(line: 134, column: 25, scope: !2856)
!2859 = !DILocation(line: 134, column: 23, scope: !2856)
!2860 = !DILocation(line: 134, column: 9, scope: !2856)
!2861 = !DILocation(line: 135, column: 56, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2857, file: !993, line: 134, column: 44)
!2863 = !DILocation(line: 135, column: 41, scope: !2862)
!2864 = !DILocation(line: 135, column: 44, scope: !2862)
!2865 = !DILocation(line: 135, column: 35, scope: !2862)
!2866 = !DILocation(line: 135, column: 13, scope: !2862)
!2867 = !DILocation(line: 135, column: 16, scope: !2862)
!2868 = !DILocation(line: 135, column: 38, scope: !2862)
!2869 = !DILocation(line: 136, column: 55, scope: !2862)
!2870 = !DILocation(line: 136, column: 33, scope: !2862)
!2871 = !DILocation(line: 136, column: 36, scope: !2862)
!2872 = !DILocation(line: 136, column: 30, scope: !2862)
!2873 = !DILocation(line: 137, column: 9, scope: !2862)
!2874 = !DILocation(line: 134, column: 39, scope: !2875)
!2875 = !DILexicalBlockFile(scope: !2857, file: !993, discriminator: 2)
!2876 = !DILocation(line: 134, column: 9, scope: !2875)
!2877 = distinct !{!2877, !2878}
!2878 = !DILocation(line: 134, column: 9, scope: !2850)
!2879 = !DILocation(line: 138, column: 35, scope: !2850)
!2880 = !DILocation(line: 138, column: 52, scope: !2850)
!2881 = !DILocation(line: 138, column: 33, scope: !2850)
!2882 = !DILocation(line: 138, column: 9, scope: !2850)
!2883 = !DILocation(line: 138, column: 12, scope: !2850)
!2884 = !DILocation(line: 138, column: 31, scope: !2850)
!2885 = !DILocation(line: 139, column: 5, scope: !2850)
!2886 = !DILocation(line: 141, column: 5, scope: !2734)
!2887 = !DILocation(line: 142, column: 1, scope: !2734)
