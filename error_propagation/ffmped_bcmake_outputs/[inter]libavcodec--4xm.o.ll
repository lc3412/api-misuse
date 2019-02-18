; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--4xm.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--4xm.o.i"
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
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.FourXContext = type { %struct.AVCodecContext*, %struct.BlockDSPContext, %struct.BswapDSPContext, i16*, i16*, %struct.GetBitContext, %struct.GetBitContext, %struct.GetByteContext, %struct.GetByteContext, [256 x i32], %struct.VLC, i32, [12 x i8], [6 x [64 x i16]], i8*, i32, i32, [100 x %struct.CFrameBuffer], [16 x i8] }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.CFrameBuffer = type { i32, i32, i32, i8* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%union.av_alias32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"4xm\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"4X Movie\00", align 1
@ff_fourxm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 34, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4448, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"extradata wrong or missing\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"unsupported width/height\0A\00", align 1
@init_vlcs.table = internal global [2 x [4 x [32 x [2 x i16]]]] zeroinitializer, align 16
@block_type_vlc = internal global [2 x [4 x %struct.VLC]] zeroinitializer, align 16
@block_type_tab = internal constant [2 x [4 x [8 x [2 x i8]]]] [[4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\1E\05", [2 x i8] c"\1F\05", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\00\01", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\0E\04", [2 x i8] c"\0F\04", [2 x i8] zeroinitializer]], [4 x [8 x [2 x i8]]] [[8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\04\03", [2 x i8] c"\05\03", [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] c"\02\02", [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] zeroinitializer, [2 x i8] c"\00\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer], [8 x [2 x i8]] [[2 x i8] c"\01\02", [2 x i8] zeroinitializer, [2 x i8] zeroinitializer, [2 x i8] c"\00\02", [2 x i8] c"\02\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] zeroinitializer]]], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"avctx->width % 16 == 0 && avctx->height % 16 == 0\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"libavcodec/4xm.c\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"size mismatch %d %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cfrm\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cfrm in version %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sizes invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lost c frame %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"realloc failure\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"cframe id mismatch %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"pfrm\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ifr2\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"decode i2 frame failed\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ifrm\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"decode i frame failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"pfr2\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"decode p frame failed\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"snd_\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"ignoring snd_ chunk length:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"ignoring unknown chunk length:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"packet size too small\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"unk bit 1\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"unk bit 2\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"size mismatch %d %d %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Error reading Huffman tables.\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"prestream <= buf + length\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"end mismatch\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"invalid data in read_huffman_tables\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"ptr overflow in read_huffman_tables\0A\00", align 1
@read_huffman_tables.min_freq = private unnamed_addr constant [2 x i32] [i32 65536, i32 65536], align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"vlc length overflow\0A\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"%d bits left before decode_i_block()\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"error dc run != 0\0A\00", align 1
@dequant_table = internal constant [64 x i8] c"\10\0F\0D\13\18\1F\1C\11\11\17\19\1F$?-\15\12\18\1B%4;1\14\10\1C\22(<P3\14\12\1F0BDV8\15\13&8;@@0\14\1B07783#\0F\14#\22 \1F\16\0F\08", align 16
@.str.38 = private unnamed_addr constant [9 x i8] c"0 coeff\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"run %d overflow\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.40 = private unnamed_addr constant [21 x i8] c"lengths %d %d %d %d\0A\00", align 1
@mv = internal constant [256 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\FF", [2 x i8] c"\FF\00", [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\FF\FF", [2 x i8] c"\01\FF", [2 x i8] c"\FF\01", [2 x i8] c"\01\01", [2 x i8] c"\00\FE", [2 x i8] c"\FE\00", [2 x i8] c"\02\00", [2 x i8] c"\00\02", [2 x i8] c"\FF\FE", [2 x i8] c"\01\FE", [2 x i8] c"\FE\FF", [2 x i8] c"\02\FF", [2 x i8] c"\FE\01", [2 x i8] c"\02\01", [2 x i8] c"\FF\02", [2 x i8] c"\01\02", [2 x i8] c"\FE\FE", [2 x i8] c"\02\FE", [2 x i8] c"\FE\02", [2 x i8] c"\02\02", [2 x i8] c"\00\FD", [2 x i8] c"\FD\00", [2 x i8] c"\03\00", [2 x i8] c"\00\03", [2 x i8] c"\FF\FD", [2 x i8] c"\01\FD", [2 x i8] c"\FD\FF", [2 x i8] c"\03\FF", [2 x i8] c"\FD\01", [2 x i8] c"\03\01", [2 x i8] c"\FF\03", [2 x i8] c"\01\03", [2 x i8] c"\FE\FD", [2 x i8] c"\02\FD", [2 x i8] c"\FD\FE", [2 x i8] c"\03\FE", [2 x i8] c"\FD\02", [2 x i8] c"\03\02", [2 x i8] c"\FE\03", [2 x i8] c"\02\03", [2 x i8] c"\00\FC", [2 x i8] c"\FC\00", [2 x i8] c"\04\00", [2 x i8] c"\00\04", [2 x i8] c"\FF\FC", [2 x i8] c"\01\FC", [2 x i8] c"\FC\FF", [2 x i8] c"\04\FF", [2 x i8] c"\04\01", [2 x i8] c"\FF\04", [2 x i8] c"\01\04", [2 x i8] c"\FD\FD", [2 x i8] c"\FD\03", [2 x i8] c"\03\03", [2 x i8] c"\FE\FC", [2 x i8] c"\FC\FE", [2 x i8] c"\04\FE", [2 x i8] c"\FC\02", [2 x i8] c"\FE\04", [2 x i8] c"\02\04", [2 x i8] c"\FD\FC", [2 x i8] c"\03\FC", [2 x i8] c"\04\FD", [2 x i8] c"\FB\00", [2 x i8] c"\FC\03", [2 x i8] c"\FD\04", [2 x i8] c"\03\04", [2 x i8] c"\FF\FB", [2 x i8] c"\FB\FF", [2 x i8] c"\FB\01", [2 x i8] c"\FF\05", [2 x i8] c"\FE\FB", [2 x i8] c"\02\FB", [2 x i8] c"\05\FE", [2 x i8] c"\05\02", [2 x i8] c"\FC\FC", [2 x i8] c"\FC\04", [2 x i8] c"\FD\FB", [2 x i8] c"\FB\FD", [2 x i8] c"\FB\03", [2 x i8] c"\03\05", [2 x i8] c"\FA\00", [2 x i8] c"\00\06", [2 x i8] c"\FA\FF", [2 x i8] c"\FA\01", [2 x i8] c"\01\06", [2 x i8] c"\02\FA", [2 x i8] c"\FA\02", [2 x i8] c"\02\06", [2 x i8] c"\FB\FC", [2 x i8] c"\05\04", [2 x i8] c"\04\05", [2 x i8] c"\FA\FD", [2 x i8] c"\06\03", [2 x i8] c"\F9\00", [2 x i8] c"\FF\F9", [2 x i8] c"\05\FB", [2 x i8] c"\F9\01", [2 x i8] c"\FF\07", [2 x i8] c"\04\FA", [2 x i8] c"\06\04", [2 x i8] c"\FE\F9", [2 x i8] c"\F9\02", [2 x i8] c"\FD\F9", [2 x i8] c"\07\FD", [2 x i8] c"\03\07", [2 x i8] c"\06\FB", [2 x i8] c"\00\F8", [2 x i8] c"\FF\F8", [2 x i8] c"\F9\FC", [2 x i8] c"\F8\01", [2 x i8] c"\04\07", [2 x i8] c"\02\F8", [2 x i8] c"\FE\08", [2 x i8] c"\06\06", [2 x i8] c"\F8\03", [2 x i8] c"\05\F9", [2 x i8] c"\FB\07", [2 x i8] c"\08\FC", [2 x i8] c"\00\F7", [2 x i8] c"\F7\FF", [2 x i8] c"\01\09", [2 x i8] c"\07\FA", [2 x i8] c"\F9\06", [2 x i8] c"\FB\F8", [2 x i8] c"\FB\08", [2 x i8] c"\F7\03", [2 x i8] c"\09\FC", [2 x i8] c"\07\F9", [2 x i8] c"\08\FA", [2 x i8] c"\06\08", [2 x i8] c"\0A\01", [2 x i8] c"\F6\02", [2 x i8] c"\09\FB", [2 x i8] c"\0A\FD", [2 x i8] c"\F8\F9", [2 x i8] c"\F6\FC", [2 x i8] c"\06\F7", [2 x i8] c"\F5\00", [2 x i8] c"\0B\01", [2 x i8] c"\F5\FE", [2 x i8] c"\FE\0B", [2 x i8] c"\07\F7", [2 x i8] c"\F9\09", [2 x i8] c"\0A\06", [2 x i8] c"\FC\0B", [2 x i8] c"\08\F7", [2 x i8] c"\08\09", [2 x i8] c"\05\0B", [2 x i8] c"\07\F6", [2 x i8] c"\0C\FD", [2 x i8] c"\0B\06", [2 x i8] c"\F7\F7", [2 x i8] c"\08\0A", [2 x i8] c"\05\0C", [2 x i8] c"\F5\07", [2 x i8] c"\0D\02", [2 x i8] c"\06\F4", [2 x i8] c"\0A\09", [2 x i8] c"\F5\08", [2 x i8] c"\F9\0C", [2 x i8] c"\00\0E", [2 x i8] c"\0E\FE", [2 x i8] c"\F7\0B", [2 x i8] c"\FA\0D", [2 x i8] c"\F2\FC", [2 x i8] c"\FB\F2", [2 x i8] c"\05\0E", [2 x i8] c"\F1\FF", [2 x i8] c"\F2\FA", [2 x i8] c"\03\F1", [2 x i8] c"\0B\F5", [2 x i8] c"\F9\0E", [2 x i8] c"\FB\0F", [2 x i8] c"\08\F2", [2 x i8] c"\0F\06", [2 x i8] c"\03\10", [2 x i8] c"\07\F1", [2 x i8] c"\F0\05", [2 x i8] c"\00\11", [2 x i8] c"\F0\FA", [2 x i8] c"\F6\0E", [2 x i8] c"\F0\07", [2 x i8] c"\0C\0D", [2 x i8] c"\F0\08", [2 x i8] c"\EF\06", [2 x i8] c"\EE\03", [2 x i8] c"\F9\11", [2 x i8] c"\0F\0B", [2 x i8] c"\10\0A", [2 x i8] c"\02\ED", [2 x i8] c"\03\ED", [2 x i8] c"\F5\F0", [2 x i8] c"\EE\08", [2 x i8] c"\ED\FA", [2 x i8] c"\02\EC", [2 x i8] c"\EF\F5", [2 x i8] c"\F6\EE", [2 x i8] c"\08\13", [2 x i8] c"\EB\FF", [2 x i8] c"\EC\07", [2 x i8] c"\FC\15", [2 x i8] c"\15\05", [2 x i8] c"\0F\10", [2 x i8] c"\02\EA", [2 x i8] c"\F6\EC", [2 x i8] c"\EA\05", [2 x i8] c"\14\F5", [2 x i8] c"\F9\EA", [2 x i8] c"\F4\14", [2 x i8] c"\17\FB", [2 x i8] c"\0D\EC", [2 x i8] c"\18\FE", [2 x i8] c"\F1\13", [2 x i8] c"\F5\16", [2 x i8] c"\10\13", [2 x i8] c"\17\F6", [2 x i8] c"\EE\EE", [2 x i8] c"\F7\E8", [2 x i8] c"\18\F6", [2 x i8] c"\FD\1A", [2 x i8] c"\E9\0D", [2 x i8] c"\EE\EC", [2 x i8] c"\11\15", [2 x i8] c"\FC\1B", [2 x i8] c"\1B\06", [2 x i8] c"\01\E4", [2 x i8] c"\F5\1A", [2 x i8] c"\EF\E9", [2 x i8] c"\07\1C", [2 x i8] c"\0B\E5", [2 x i8] c"\1D\05", [2 x i8] c"\E9\ED", [2 x i8] c"\E4\F5", [2 x i8] c"\EB\16", [2 x i8] c"\E2\07", [2 x i8] c"\EF\1A", [2 x i8] c"\E5\10", [2 x i8] c"\0D\1D", [2 x i8] c"\13\E6", [2 x i8] c"\0A\E1", [2 x i8] c"\F2\E2", [2 x i8] c"\14\E5", [2 x i8] c"\E3\12", [2 x i8] c"\F0\E1", [2 x i8] c"\E4\EA", [2 x i8] c"\15\E2", [2 x i8] c"\E7\1C", [2 x i8] c"\1A\E3", [2 x i8] c"\19\E0", [2 x i8] c"\E0\E0"], align 16
@.str.41 = private unnamed_addr constant [25 x i8] c"log2w >= 0 && log2h >= 0\00", align 1
@size2index = internal constant [4 x [4 x i8]] [[4 x i8] c"\FF\03\01\01", [4 x i8] c"\03\00\00\00", [4 x i8] c"\02\00\00\00", [4 x i8] c"\02\00\00\00"], align 16
@.str.42 = private unnamed_addr constant [11 x i8] c"index >= 0\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"code >= 0 && code <= 6\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"wordstream overread\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"bytestream overread\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"start <= src && src <= end\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"mv out of pic\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1774 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %f = alloca %struct.FourXContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1775, metadata !1776), !dbg !1777
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f, metadata !1778, metadata !1776), !dbg !1780
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1782
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1782
  %2 = bitcast i8* %1 to %struct.FourXContext*, !dbg !1781
  store %struct.FourXContext* %2, %struct.FourXContext** %f, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1783, metadata !1776), !dbg !1784
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 16, !dbg !1787
  %4 = load i32, i32* %extradata_size, align 8, !dbg !1787
  %cmp = icmp ne i32 %4, 4, !dbg !1788
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1789

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1790
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 15, !dbg !1792
  %6 = load i8*, i8** %extradata, align 8, !dbg !1792
  %tobool = icmp ne i8* %6, null, !dbg !1790
  br i1 %tobool, label %if.end, label %if.then, !dbg !1793

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1794
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0)), !dbg !1796
  store i32 -1094995529, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1800
  %10 = load i32, i32* %width, align 4, !dbg !1800
  %rem = srem i32 %10, 16, !dbg !1801
  %tobool1 = icmp ne i32 %rem, 0, !dbg !1801
  br i1 %tobool1, label %if.then5, label %lor.lhs.false2, !dbg !1802

lor.lhs.false2:                                   ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1805
  %12 = load i32, i32* %height, align 8, !dbg !1805
  %rem3 = srem i32 %12, 16, !dbg !1806
  %tobool4 = icmp ne i32 %rem3, 0, !dbg !1806
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !1807

if.then5:                                         ; preds = %lor.lhs.false2, %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1808
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)), !dbg !1810
  store i32 -1094995529, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

if.end6:                                          ; preds = %lor.lhs.false2
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1812
  %width7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !1813
  %16 = load i32, i32* %width7, align 4, !dbg !1813
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1814
  %height8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !1815
  %18 = load i32, i32* %height8, align 8, !dbg !1815
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1816
  %call = call i32 @av_image_check_size(i32 %16, i32 %18, i32 0, i8* %20), !dbg !1817
  store i32 %call, i32* %ret, align 4, !dbg !1818
  %21 = load i32, i32* %ret, align 4, !dbg !1819
  %cmp9 = icmp slt i32 %21, 0, !dbg !1821
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1822

if.then10:                                        ; preds = %if.end6
  %22 = load i32, i32* %ret, align 4, !dbg !1823
  store i32 %22, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end11:                                         ; preds = %if.end6
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %width12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !1826
  %24 = load i32, i32* %width12, align 4, !dbg !1826
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %height13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 21, !dbg !1828
  %26 = load i32, i32* %height13, align 8, !dbg !1828
  %mul = mul nsw i32 %24, %26, !dbg !1829
  %mul14 = mul nsw i32 %mul, 2, !dbg !1830
  %conv = sext i32 %mul14 to i64, !dbg !1825
  %call15 = call noalias i8* @av_mallocz(i64 %conv), !dbg !1831
  %27 = bitcast i8* %call15 to i16*, !dbg !1831
  %28 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1832
  %frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %28, i32 0, i32 3, !dbg !1833
  store i16* %27, i16** %frame_buffer, align 8, !dbg !1834
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1835
  %width16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 20, !dbg !1836
  %30 = load i32, i32* %width16, align 4, !dbg !1836
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1837
  %height17 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 21, !dbg !1838
  %32 = load i32, i32* %height17, align 8, !dbg !1838
  %mul18 = mul nsw i32 %30, %32, !dbg !1839
  %mul19 = mul nsw i32 %mul18, 2, !dbg !1840
  %conv20 = sext i32 %mul19 to i64, !dbg !1835
  %call21 = call noalias i8* @av_mallocz(i64 %conv20), !dbg !1841
  %33 = bitcast i8* %call21 to i16*, !dbg !1841
  %34 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1842
  %last_frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %34, i32 0, i32 4, !dbg !1843
  store i16* %33, i16** %last_frame_buffer, align 32, !dbg !1844
  %35 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1845
  %frame_buffer22 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %35, i32 0, i32 3, !dbg !1847
  %36 = load i16*, i16** %frame_buffer22, align 8, !dbg !1847
  %tobool23 = icmp ne i16* %36, null, !dbg !1845
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27, !dbg !1848

lor.lhs.false24:                                  ; preds = %if.end11
  %37 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1849
  %last_frame_buffer25 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %37, i32 0, i32 4, !dbg !1851
  %38 = load i16*, i16** %last_frame_buffer25, align 32, !dbg !1851
  %tobool26 = icmp ne i16* %38, null, !dbg !1849
  br i1 %tobool26, label %if.end29, label %if.then27, !dbg !1852

if.then27:                                        ; preds = %lor.lhs.false24, %if.end11
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1853
  %call28 = call i32 @decode_end(%struct.AVCodecContext* %39), !dbg !1855
  store i32 -12, i32* %retval, align 4, !dbg !1856
  br label %return, !dbg !1856

if.end29:                                         ; preds = %lor.lhs.false24
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1857
  %extradata30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 15, !dbg !1858
  %41 = load i8*, i8** %extradata30, align 8, !dbg !1858
  %42 = bitcast i8* %41 to %union.unaligned_32*, !dbg !1859
  %l = bitcast %union.unaligned_32* %42 to i32*, !dbg !1859
  %43 = load i32, i32* %l, align 1, !dbg !1859
  %shr = lshr i32 %43, 16, !dbg !1860
  %44 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1861
  %version = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %44, i32 0, i32 16, !dbg !1862
  store i32 %shr, i32* %version, align 4, !dbg !1863
  %45 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1864
  %bdsp = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %45, i32 0, i32 1, !dbg !1865
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %46), !dbg !1867
  %47 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1868
  %bbdsp = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %47, i32 0, i32 2, !dbg !1869
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bbdsp), !dbg !1870
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %49 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1872
  %avctx31 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %49, i32 0, i32 0, !dbg !1873
  store %struct.AVCodecContext* %48, %struct.AVCodecContext** %avctx31, align 32, !dbg !1874
  %50 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1875
  call void @init_vlcs(%struct.FourXContext* %50), !dbg !1876
  %51 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1877
  %version32 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %51, i32 0, i32 16, !dbg !1879
  %52 = load i32, i32* %version32, align 4, !dbg !1879
  %cmp33 = icmp sgt i32 %52, 2, !dbg !1880
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !1881

if.then35:                                        ; preds = %if.end29
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 25, !dbg !1883
  store i32 37, i32* %pix_fmt, align 8, !dbg !1884
  br label %if.end37, !dbg !1882

if.else:                                          ; preds = %if.end29
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1885
  %pix_fmt36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 25, !dbg !1886
  store i32 43, i32* %pix_fmt36, align 8, !dbg !1887
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then35
  store i32 0, i32* %retval, align 4, !dbg !1888
  br label %return, !dbg !1888

return:                                           ; preds = %if.end37, %if.then27, %if.then10, %if.then5, %if.then
  %55 = load i32, i32* %retval, align 4, !dbg !1889
  ret i32 %55, !dbg !1889
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1890 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %f = alloca %struct.FourXContext*, align 8
  %picture = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %frame_4cc = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %free_index = alloca i32, align 4
  %id = alloca i32, align 4
  %whole_size = alloca i32, align 4
  %data_size = alloca i32, align 4
  %cfrm = alloca %struct.CFrameBuffer*, align 8
  %SWAP_tmp = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1891, metadata !1776), !dbg !1892
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1893, metadata !1776), !dbg !1894
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1895, metadata !1776), !dbg !1896
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1897, metadata !1776), !dbg !1898
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1899, metadata !1776), !dbg !1900
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1901
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !1902
  %1 = load i8*, i8** %data1, align 8, !dbg !1902
  store i8* %1, i8** %buf, align 8, !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1903, metadata !1776), !dbg !1904
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1905
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1906
  %3 = load i32, i32* %size, align 8, !dbg !1906
  store i32 %3, i32* %buf_size, align 4, !dbg !1904
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f, metadata !1907, metadata !1776), !dbg !1908
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !1910
  %5 = load i8*, i8** %priv_data, align 8, !dbg !1910
  %6 = bitcast i8* %5 to %struct.FourXContext*, !dbg !1909
  store %struct.FourXContext* %6, %struct.FourXContext** %f, align 8, !dbg !1908
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picture, metadata !1911, metadata !1776), !dbg !1912
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1913
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1913
  store %struct.AVFrame* %8, %struct.AVFrame** %picture, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1914, metadata !1776), !dbg !1915
  call void @llvm.dbg.declare(metadata i32* %frame_4cc, metadata !1916, metadata !1776), !dbg !1917
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !1918, metadata !1776), !dbg !1919
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1920, metadata !1776), !dbg !1921
  %9 = load i32, i32* %buf_size, align 4, !dbg !1922
  %cmp = icmp slt i32 %9, 20, !dbg !1924
  br i1 %cmp, label %if.then, label %if.end, !dbg !1925

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1926
  br label %return, !dbg !1926

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1927, !llvm.loop !1928

do.body:                                          ; preds = %if.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1929
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 20, !dbg !1933
  %11 = load i32, i32* %width, align 4, !dbg !1933
  %rem = srem i32 %11, 16, !dbg !1934
  %cmp2 = icmp eq i32 %rem, 0, !dbg !1935
  br i1 %cmp2, label %land.lhs.true, label %if.then5, !dbg !1936

land.lhs.true:                                    ; preds = %do.body
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1937
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 21, !dbg !1939
  %13 = load i32, i32* %height, align 8, !dbg !1939
  %rem3 = srem i32 %13, 16, !dbg !1940
  %cmp4 = icmp eq i32 %rem3, 0, !dbg !1941
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !1942

if.then5:                                         ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 839), !dbg !1943
  call void @abort() #7, !dbg !1946
  unreachable, !dbg !1948

if.end6:                                          ; preds = %land.lhs.true
  br label %do.end, !dbg !1949

do.end:                                           ; preds = %if.end6
  %14 = load i32, i32* %buf_size, align 4, !dbg !1951
  %15 = load i8*, i8** %buf, align 8, !dbg !1953
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 4, !dbg !1954
  %16 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1955
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !1955
  %17 = load i32, i32* %l, align 1, !dbg !1955
  %add = add i32 %17, 8, !dbg !1956
  %cmp7 = icmp ult i32 %14, %add, !dbg !1957
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !1958

if.then8:                                         ; preds = %do.end
  %18 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1959
  %avctx9 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %18, i32 0, i32 0, !dbg !1961
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 32, !dbg !1961
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1959
  %21 = load i32, i32* %buf_size, align 4, !dbg !1962
  %22 = load i8*, i8** %buf, align 8, !dbg !1963
  %add.ptr10 = getelementptr inbounds i8, i8* %22, i64 4, !dbg !1964
  %23 = bitcast i8* %add.ptr10 to %union.unaligned_32*, !dbg !1965
  %l11 = bitcast %union.unaligned_32* %23 to i32*, !dbg !1965
  %24 = load i32, i32* %l11, align 1, !dbg !1965
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), i32 %21, i32 %24), !dbg !1966
  store i32 -1094995529, i32* %retval, align 4, !dbg !1967
  br label %return, !dbg !1967

if.end12:                                         ; preds = %do.end
  %25 = load i8*, i8** %buf, align 8, !dbg !1968
  %26 = bitcast i8* %25 to %union.unaligned_32*, !dbg !1969
  %l13 = bitcast %union.unaligned_32* %26 to i32*, !dbg !1969
  %27 = load i32, i32* %l13, align 1, !dbg !1969
  store i32 %27, i32* %frame_4cc, align 4, !dbg !1970
  %28 = load i32, i32* %frame_4cc, align 4, !dbg !1971
  %29 = load i32, i32* bitcast ([5 x i8]* @.str.8 to i32*), align 1, !dbg !1973
  %cmp14 = icmp eq i32 %28, %29, !dbg !1974
  br i1 %cmp14, label %if.then15, label %if.else120, !dbg !1975

if.then15:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %free_index, metadata !1976, metadata !1776), !dbg !1978
  store i32 -1, i32* %free_index, align 4, !dbg !1978
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1979, metadata !1776), !dbg !1980
  call void @llvm.dbg.declare(metadata i32* %whole_size, metadata !1981, metadata !1776), !dbg !1982
  call void @llvm.dbg.declare(metadata i32* %data_size, metadata !1983, metadata !1776), !dbg !1984
  %30 = load i32, i32* %buf_size, align 4, !dbg !1985
  %sub = sub nsw i32 %30, 20, !dbg !1986
  store i32 %sub, i32* %data_size, align 4, !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.CFrameBuffer** %cfrm, metadata !1987, metadata !1776), !dbg !1989
  %31 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1990
  %version = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %31, i32 0, i32 16, !dbg !1992
  %32 = load i32, i32* %version, align 4, !dbg !1992
  %cmp16 = icmp sle i32 %32, 1, !dbg !1993
  br i1 %cmp16, label %if.then17, label %if.end20, !dbg !1994

if.then17:                                        ; preds = %if.then15
  %33 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1995
  %avctx18 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %33, i32 0, i32 0, !dbg !1997
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 32, !dbg !1997
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !1995
  %36 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !1998
  %version19 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %36, i32 0, i32 16, !dbg !1999
  %37 = load i32, i32* %version19, align 4, !dbg !1999
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 %37), !dbg !2000
  store i32 -1094995529, i32* %retval, align 4, !dbg !2001
  br label %return, !dbg !2001

if.end20:                                         ; preds = %if.then15
  %38 = load i8*, i8** %buf, align 8, !dbg !2002
  %add.ptr21 = getelementptr inbounds i8, i8* %38, i64 12, !dbg !2003
  %39 = bitcast i8* %add.ptr21 to %union.unaligned_32*, !dbg !2004
  %l22 = bitcast %union.unaligned_32* %39 to i32*, !dbg !2004
  %40 = load i32, i32* %l22, align 1, !dbg !2004
  store i32 %40, i32* %id, align 4, !dbg !2005
  %41 = load i8*, i8** %buf, align 8, !dbg !2006
  %add.ptr23 = getelementptr inbounds i8, i8* %41, i64 16, !dbg !2007
  %42 = bitcast i8* %add.ptr23 to %union.unaligned_32*, !dbg !2008
  %l24 = bitcast %union.unaligned_32* %42 to i32*, !dbg !2008
  %43 = load i32, i32* %l24, align 1, !dbg !2008
  store i32 %43, i32* %whole_size, align 4, !dbg !2009
  %44 = load i32, i32* %data_size, align 4, !dbg !2010
  %cmp25 = icmp slt i32 %44, 0, !dbg !2012
  br i1 %cmp25, label %if.then27, label %lor.lhs.false, !dbg !2013

lor.lhs.false:                                    ; preds = %if.end20
  %45 = load i32, i32* %whole_size, align 4, !dbg !2014
  %cmp26 = icmp slt i32 %45, 0, !dbg !2016
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !2017

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  %46 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2018
  %avctx28 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %46, i32 0, i32 0, !dbg !2020
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 32, !dbg !2020
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !2018
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i32 0, i32 0)), !dbg !2021
  store i32 -1094995529, i32* %retval, align 4, !dbg !2022
  br label %return, !dbg !2022

if.end29:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2023
  br label %for.cond, !dbg !2025

for.cond:                                         ; preds = %for.inc, %if.end29
  %49 = load i32, i32* %i, align 4, !dbg !2026
  %cmp30 = icmp slt i32 %49, 100, !dbg !2029
  br i1 %cmp30, label %for.body, label %for.end, !dbg !2030

for.body:                                         ; preds = %for.cond
  %50 = load i32, i32* %i, align 4, !dbg !2031
  %idxprom = sext i32 %50 to i64, !dbg !2033
  %51 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2033
  %cfrm31 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %51, i32 0, i32 17, !dbg !2034
  %arrayidx = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm31, i64 0, i64 %idxprom, !dbg !2033
  %id32 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx, i32 0, i32 2, !dbg !2035
  %52 = load i32, i32* %id32, align 8, !dbg !2035
  %tobool = icmp ne i32 %52, 0, !dbg !2033
  br i1 %tobool, label %land.lhs.true33, label %if.end45, !dbg !2036

land.lhs.true33:                                  ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !2037
  %idxprom34 = sext i32 %53 to i64, !dbg !2039
  %54 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2039
  %cfrm35 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %54, i32 0, i32 17, !dbg !2040
  %arrayidx36 = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm35, i64 0, i64 %idxprom34, !dbg !2039
  %id37 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx36, i32 0, i32 2, !dbg !2041
  %55 = load i32, i32* %id37, align 8, !dbg !2041
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2042
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 86, !dbg !2043
  %57 = load i32, i32* %frame_number, align 8, !dbg !2043
  %cmp38 = icmp slt i32 %55, %57, !dbg !2044
  br i1 %cmp38, label %if.then39, label %if.end45, !dbg !2045

if.then39:                                        ; preds = %land.lhs.true33
  %58 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2046
  %avctx40 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %58, i32 0, i32 0, !dbg !2047
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx40, align 32, !dbg !2047
  %60 = bitcast %struct.AVCodecContext* %59 to i8*, !dbg !2046
  %61 = load i32, i32* %i, align 4, !dbg !2048
  %idxprom41 = sext i32 %61 to i64, !dbg !2049
  %62 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2049
  %cfrm42 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %62, i32 0, i32 17, !dbg !2050
  %arrayidx43 = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm42, i64 0, i64 %idxprom41, !dbg !2049
  %id44 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx43, i32 0, i32 2, !dbg !2051
  %63 = load i32, i32* %id44, align 8, !dbg !2051
  call void (i8*, i32, i8*, ...) @av_log(i8* %60, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 %63), !dbg !2052
  br label %if.end45, !dbg !2052

if.end45:                                         ; preds = %if.then39, %land.lhs.true33, %for.body
  br label %for.inc, !dbg !2053

for.inc:                                          ; preds = %if.end45
  %64 = load i32, i32* %i, align 4, !dbg !2055
  %inc = add nsw i32 %64, 1, !dbg !2055
  store i32 %inc, i32* %i, align 4, !dbg !2055
  br label %for.cond, !dbg !2057, !llvm.loop !2058

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2060
  br label %for.cond46, !dbg !2062

for.cond46:                                       ; preds = %for.inc63, %for.end
  %65 = load i32, i32* %i, align 4, !dbg !2063
  %cmp47 = icmp slt i32 %65, 100, !dbg !2066
  br i1 %cmp47, label %for.body48, label %for.end65, !dbg !2067

for.body48:                                       ; preds = %for.cond46
  %66 = load i32, i32* %i, align 4, !dbg !2068
  %idxprom49 = sext i32 %66 to i64, !dbg !2071
  %67 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2071
  %cfrm50 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %67, i32 0, i32 17, !dbg !2072
  %arrayidx51 = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm50, i64 0, i64 %idxprom49, !dbg !2071
  %id52 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx51, i32 0, i32 2, !dbg !2073
  %68 = load i32, i32* %id52, align 8, !dbg !2073
  %69 = load i32, i32* %id, align 4, !dbg !2074
  %cmp53 = icmp eq i32 %68, %69, !dbg !2075
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !2076

if.then54:                                        ; preds = %for.body48
  br label %for.end65, !dbg !2077

if.end55:                                         ; preds = %for.body48
  %70 = load i32, i32* %i, align 4, !dbg !2078
  %idxprom56 = sext i32 %70 to i64, !dbg !2080
  %71 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2080
  %cfrm57 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %71, i32 0, i32 17, !dbg !2081
  %arrayidx58 = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm57, i64 0, i64 %idxprom56, !dbg !2080
  %size59 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx58, i32 0, i32 1, !dbg !2082
  %72 = load i32, i32* %size59, align 4, !dbg !2082
  %cmp60 = icmp eq i32 %72, 0, !dbg !2083
  br i1 %cmp60, label %if.then61, label %if.end62, !dbg !2084

if.then61:                                        ; preds = %if.end55
  %73 = load i32, i32* %i, align 4, !dbg !2085
  store i32 %73, i32* %free_index, align 4, !dbg !2086
  br label %if.end62, !dbg !2087

if.end62:                                         ; preds = %if.then61, %if.end55
  br label %for.inc63, !dbg !2088

for.inc63:                                        ; preds = %if.end62
  %74 = load i32, i32* %i, align 4, !dbg !2089
  %inc64 = add nsw i32 %74, 1, !dbg !2089
  store i32 %inc64, i32* %i, align 4, !dbg !2089
  br label %for.cond46, !dbg !2091, !llvm.loop !2092

for.end65:                                        ; preds = %if.then54, %for.cond46
  %75 = load i32, i32* %i, align 4, !dbg !2094
  %cmp66 = icmp sge i32 %75, 100, !dbg !2096
  br i1 %cmp66, label %if.then67, label %if.end72, !dbg !2097

if.then67:                                        ; preds = %for.end65
  %76 = load i32, i32* %free_index, align 4, !dbg !2098
  store i32 %76, i32* %i, align 4, !dbg !2100
  %77 = load i32, i32* %id, align 4, !dbg !2101
  %78 = load i32, i32* %i, align 4, !dbg !2102
  %idxprom68 = sext i32 %78 to i64, !dbg !2103
  %79 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2103
  %cfrm69 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %79, i32 0, i32 17, !dbg !2104
  %arrayidx70 = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm69, i64 0, i64 %idxprom68, !dbg !2103
  %id71 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx70, i32 0, i32 2, !dbg !2105
  store i32 %77, i32* %id71, align 8, !dbg !2106
  br label %if.end72, !dbg !2107

if.end72:                                         ; preds = %if.then67, %for.end65
  %80 = load i32, i32* %i, align 4, !dbg !2108
  %idxprom73 = sext i32 %80 to i64, !dbg !2109
  %81 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2109
  %cfrm74 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %81, i32 0, i32 17, !dbg !2110
  %arrayidx75 = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm74, i64 0, i64 %idxprom73, !dbg !2109
  store %struct.CFrameBuffer* %arrayidx75, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2111
  %82 = load i32, i32* %data_size, align 4, !dbg !2112
  %83 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2114
  %size76 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %83, i32 0, i32 1, !dbg !2115
  %84 = load i32, i32* %size76, align 4, !dbg !2115
  %sub77 = sub i32 -1, %84, !dbg !2116
  %sub78 = sub i32 %sub77, 64, !dbg !2117
  %cmp79 = icmp ugt i32 %82, %sub78, !dbg !2118
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !2119

if.then80:                                        ; preds = %if.end72
  store i32 -1094995529, i32* %retval, align 4, !dbg !2120
  br label %return, !dbg !2120

if.end81:                                         ; preds = %if.end72
  %85 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2121
  %data82 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %85, i32 0, i32 3, !dbg !2122
  %86 = load i8*, i8** %data82, align 8, !dbg !2122
  %87 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2123
  %allocated_size = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %87, i32 0, i32 0, !dbg !2124
  %88 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2125
  %size83 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %88, i32 0, i32 1, !dbg !2126
  %89 = load i32, i32* %size83, align 4, !dbg !2126
  %90 = load i32, i32* %data_size, align 4, !dbg !2127
  %add84 = add i32 %89, %90, !dbg !2128
  %add85 = add i32 %add84, 64, !dbg !2129
  %conv = zext i32 %add85 to i64, !dbg !2125
  %call = call i8* @av_fast_realloc(i8* %86, i32* %allocated_size, i64 %conv), !dbg !2130
  %91 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2131
  %data86 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %91, i32 0, i32 3, !dbg !2132
  store i8* %call, i8** %data86, align 8, !dbg !2133
  %92 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2134
  %data87 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %92, i32 0, i32 3, !dbg !2136
  %93 = load i8*, i8** %data87, align 8, !dbg !2136
  %tobool88 = icmp ne i8* %93, null, !dbg !2134
  br i1 %tobool88, label %if.end91, label %if.then89, !dbg !2137

if.then89:                                        ; preds = %if.end81
  %94 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2138
  %avctx90 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %94, i32 0, i32 0, !dbg !2140
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx90, align 32, !dbg !2140
  %96 = bitcast %struct.AVCodecContext* %95 to i8*, !dbg !2138
  call void (i8*, i32, i8*, ...) @av_log(i8* %96, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i32 0, i32 0)), !dbg !2141
  store i32 -12, i32* %retval, align 4, !dbg !2142
  br label %return, !dbg !2142

if.end91:                                         ; preds = %if.end81
  %97 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2143
  %data92 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %97, i32 0, i32 3, !dbg !2144
  %98 = load i8*, i8** %data92, align 8, !dbg !2144
  %99 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2145
  %size93 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %99, i32 0, i32 1, !dbg !2146
  %100 = load i32, i32* %size93, align 4, !dbg !2146
  %idx.ext = zext i32 %100 to i64, !dbg !2147
  %add.ptr94 = getelementptr inbounds i8, i8* %98, i64 %idx.ext, !dbg !2147
  %101 = load i8*, i8** %buf, align 8, !dbg !2148
  %add.ptr95 = getelementptr inbounds i8, i8* %101, i64 20, !dbg !2149
  %102 = load i32, i32* %data_size, align 4, !dbg !2150
  %conv96 = sext i32 %102 to i64, !dbg !2150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %add.ptr94, i8* %add.ptr95, i64 %conv96, i32 1, i1 false), !dbg !2151
  %103 = load i32, i32* %data_size, align 4, !dbg !2152
  %104 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2153
  %size97 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %104, i32 0, i32 1, !dbg !2154
  %105 = load i32, i32* %size97, align 4, !dbg !2155
  %add98 = add i32 %105, %103, !dbg !2155
  store i32 %add98, i32* %size97, align 4, !dbg !2155
  %106 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2156
  %size99 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %106, i32 0, i32 1, !dbg !2158
  %107 = load i32, i32* %size99, align 4, !dbg !2158
  %108 = load i32, i32* %whole_size, align 4, !dbg !2159
  %cmp100 = icmp uge i32 %107, %108, !dbg !2160
  br i1 %cmp100, label %if.then102, label %if.else, !dbg !2161

if.then102:                                       ; preds = %if.end91
  %109 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2162
  %data103 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %109, i32 0, i32 3, !dbg !2164
  %110 = load i8*, i8** %data103, align 8, !dbg !2164
  store i8* %110, i8** %buf, align 8, !dbg !2165
  %111 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2166
  %size104 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %111, i32 0, i32 1, !dbg !2167
  %112 = load i32, i32* %size104, align 4, !dbg !2167
  store i32 %112, i32* %frame_size, align 4, !dbg !2168
  %113 = load i32, i32* %id, align 4, !dbg !2169
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2171
  %frame_number105 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 86, !dbg !2172
  %115 = load i32, i32* %frame_number105, align 8, !dbg !2172
  %cmp106 = icmp ne i32 %113, %115, !dbg !2173
  br i1 %cmp106, label %if.then108, label %if.end111, !dbg !2174

if.then108:                                       ; preds = %if.then102
  %116 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2175
  %avctx109 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %116, i32 0, i32 0, !dbg !2176
  %117 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx109, align 32, !dbg !2176
  %118 = bitcast %struct.AVCodecContext* %117 to i8*, !dbg !2175
  %119 = load i32, i32* %id, align 4, !dbg !2177
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2178
  %frame_number110 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 86, !dbg !2179
  %121 = load i32, i32* %frame_number110, align 8, !dbg !2179
  call void (i8*, i32, i8*, ...) @av_log(i8* %118, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 %119, i32 %121), !dbg !2180
  br label %if.end111, !dbg !2180

if.end111:                                        ; preds = %if.then108, %if.then102
  %122 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2181
  %version112 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %122, i32 0, i32 16, !dbg !2183
  %123 = load i32, i32* %version112, align 4, !dbg !2183
  %cmp113 = icmp sle i32 %123, 1, !dbg !2184
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !2185

if.then115:                                       ; preds = %if.end111
  store i32 -1094995529, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

if.end116:                                        ; preds = %if.end111
  %124 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2187
  %id117 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %124, i32 0, i32 2, !dbg !2188
  store i32 0, i32* %id117, align 8, !dbg !2189
  %125 = load %struct.CFrameBuffer*, %struct.CFrameBuffer** %cfrm, align 8, !dbg !2190
  %size118 = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %125, i32 0, i32 1, !dbg !2191
  store i32 0, i32* %size118, align 4, !dbg !2192
  %126 = load i32, i32* bitcast ([5 x i8]* @.str.14 to i32*), align 1, !dbg !2193
  store i32 %126, i32* %frame_4cc, align 4, !dbg !2194
  br label %if.end119, !dbg !2195

if.else:                                          ; preds = %if.end91
  %127 = load i32, i32* %buf_size, align 4, !dbg !2196
  store i32 %127, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

if.end119:                                        ; preds = %if.end116
  br label %if.end123, !dbg !2198

if.else120:                                       ; preds = %if.end12
  %128 = load i8*, i8** %buf, align 8, !dbg !2199
  %add.ptr121 = getelementptr inbounds i8, i8* %128, i64 12, !dbg !2201
  store i8* %add.ptr121, i8** %buf, align 8, !dbg !2202
  %129 = load i32, i32* %buf_size, align 4, !dbg !2203
  %sub122 = sub nsw i32 %129, 12, !dbg !2204
  store i32 %sub122, i32* %frame_size, align 4, !dbg !2205
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.end119
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2206
  %131 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2208
  %call124 = call i32 @ff_get_buffer(%struct.AVCodecContext* %130, %struct.AVFrame* %131, i32 0), !dbg !2209
  store i32 %call124, i32* %ret, align 4, !dbg !2210
  %cmp125 = icmp slt i32 %call124, 0, !dbg !2211
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !2212

if.then127:                                       ; preds = %if.end123
  %132 = load i32, i32* %ret, align 4, !dbg !2213
  store i32 %132, i32* %retval, align 4, !dbg !2214
  br label %return, !dbg !2214

if.end128:                                        ; preds = %if.end123
  %133 = load i32, i32* %frame_4cc, align 4, !dbg !2215
  %134 = load i32, i32* bitcast ([5 x i8]* @.str.15 to i32*), align 1, !dbg !2217
  %cmp129 = icmp eq i32 %133, %134, !dbg !2218
  br i1 %cmp129, label %if.then131, label %if.else140, !dbg !2219

if.then131:                                       ; preds = %if.end128
  %135 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2220
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 8, !dbg !2222
  store i32 1, i32* %pict_type, align 4, !dbg !2223
  %136 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2224
  %137 = load i8*, i8** %buf, align 8, !dbg !2226
  %add.ptr132 = getelementptr inbounds i8, i8* %137, i64 -4, !dbg !2227
  %138 = load i32, i32* %frame_size, align 4, !dbg !2228
  %add133 = add nsw i32 %138, 4, !dbg !2229
  %call134 = call i32 @decode_i2_frame(%struct.FourXContext* %136, i8* %add.ptr132, i32 %add133), !dbg !2230
  store i32 %call134, i32* %ret, align 4, !dbg !2231
  %cmp135 = icmp slt i32 %call134, 0, !dbg !2232
  br i1 %cmp135, label %if.then137, label %if.end139, !dbg !2233

if.then137:                                       ; preds = %if.then131
  %139 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2234
  %avctx138 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %139, i32 0, i32 0, !dbg !2236
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx138, align 32, !dbg !2236
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !2234
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0)), !dbg !2237
  %142 = load i32, i32* %ret, align 4, !dbg !2238
  store i32 %142, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

if.end139:                                        ; preds = %if.then131
  br label %if.end173, !dbg !2240

if.else140:                                       ; preds = %if.end128
  %143 = load i32, i32* %frame_4cc, align 4, !dbg !2241
  %144 = load i32, i32* bitcast ([5 x i8]* @.str.17 to i32*), align 1, !dbg !2244
  %cmp141 = icmp eq i32 %143, %144, !dbg !2245
  br i1 %cmp141, label %if.then143, label %if.else151, !dbg !2241

if.then143:                                       ; preds = %if.else140
  %145 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2246
  %pict_type144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %145, i32 0, i32 8, !dbg !2248
  store i32 1, i32* %pict_type144, align 4, !dbg !2249
  %146 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2250
  %147 = load i8*, i8** %buf, align 8, !dbg !2252
  %148 = load i32, i32* %frame_size, align 4, !dbg !2253
  %call145 = call i32 @decode_i_frame(%struct.FourXContext* %146, i8* %147, i32 %148), !dbg !2254
  store i32 %call145, i32* %ret, align 4, !dbg !2255
  %cmp146 = icmp slt i32 %call145, 0, !dbg !2256
  br i1 %cmp146, label %if.then148, label %if.end150, !dbg !2257

if.then148:                                       ; preds = %if.then143
  %149 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2258
  %avctx149 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %149, i32 0, i32 0, !dbg !2260
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx149, align 32, !dbg !2260
  %151 = bitcast %struct.AVCodecContext* %150 to i8*, !dbg !2258
  call void (i8*, i32, i8*, ...) @av_log(i8* %151, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i32 0, i32 0)), !dbg !2261
  %152 = load i32, i32* %ret, align 4, !dbg !2262
  store i32 %152, i32* %retval, align 4, !dbg !2263
  br label %return, !dbg !2263

if.end150:                                        ; preds = %if.then143
  br label %if.end172, !dbg !2264

if.else151:                                       ; preds = %if.else140
  %153 = load i32, i32* %frame_4cc, align 4, !dbg !2265
  %154 = load i32, i32* bitcast ([5 x i8]* @.str.14 to i32*), align 1, !dbg !2268
  %cmp152 = icmp eq i32 %153, %154, !dbg !2269
  br i1 %cmp152, label %if.then157, label %lor.lhs.false154, !dbg !2270

lor.lhs.false154:                                 ; preds = %if.else151
  %155 = load i32, i32* %frame_4cc, align 4, !dbg !2271
  %156 = load i32, i32* bitcast ([5 x i8]* @.str.19 to i32*), align 1, !dbg !2273
  %cmp155 = icmp eq i32 %155, %156, !dbg !2274
  br i1 %cmp155, label %if.then157, label %if.else165, !dbg !2275

if.then157:                                       ; preds = %lor.lhs.false154, %if.else151
  %157 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2276
  %pict_type158 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 8, !dbg !2278
  store i32 2, i32* %pict_type158, align 4, !dbg !2279
  %158 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2280
  %159 = load i8*, i8** %buf, align 8, !dbg !2282
  %160 = load i32, i32* %frame_size, align 4, !dbg !2283
  %call159 = call i32 @decode_p_frame(%struct.FourXContext* %158, i8* %159, i32 %160), !dbg !2284
  store i32 %call159, i32* %ret, align 4, !dbg !2285
  %cmp160 = icmp slt i32 %call159, 0, !dbg !2286
  br i1 %cmp160, label %if.then162, label %if.end164, !dbg !2287

if.then162:                                       ; preds = %if.then157
  %161 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2288
  %avctx163 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %161, i32 0, i32 0, !dbg !2290
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx163, align 32, !dbg !2290
  %163 = bitcast %struct.AVCodecContext* %162 to i8*, !dbg !2288
  call void (i8*, i32, i8*, ...) @av_log(i8* %163, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0)), !dbg !2291
  %164 = load i32, i32* %ret, align 4, !dbg !2292
  store i32 %164, i32* %retval, align 4, !dbg !2293
  br label %return, !dbg !2293

if.end164:                                        ; preds = %if.then157
  br label %if.end171, !dbg !2294

if.else165:                                       ; preds = %lor.lhs.false154
  %165 = load i32, i32* %frame_4cc, align 4, !dbg !2295
  %166 = load i32, i32* bitcast ([5 x i8]* @.str.21 to i32*), align 1, !dbg !2298
  %cmp166 = icmp eq i32 %165, %166, !dbg !2299
  br i1 %cmp166, label %if.then168, label %if.else169, !dbg !2295

if.then168:                                       ; preds = %if.else165
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2300
  %168 = bitcast %struct.AVCodecContext* %167 to i8*, !dbg !2300
  %169 = load i32, i32* %buf_size, align 4, !dbg !2302
  call void (i8*, i32, i8*, ...) @av_log(i8* %168, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.22, i32 0, i32 0), i32 %169), !dbg !2303
  br label %if.end170, !dbg !2304

if.else169:                                       ; preds = %if.else165
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2305
  %171 = bitcast %struct.AVCodecContext* %170 to i8*, !dbg !2305
  %172 = load i32, i32* %buf_size, align 4, !dbg !2307
  call void (i8*, i32, i8*, ...) @av_log(i8* %171, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.23, i32 0, i32 0), i32 %172), !dbg !2308
  br label %if.end170

if.end170:                                        ; preds = %if.else169, %if.then168
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end164
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end150
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end139
  %173 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2309
  %pict_type174 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %173, i32 0, i32 8, !dbg !2310
  %174 = load i32, i32* %pict_type174, align 4, !dbg !2310
  %cmp175 = icmp eq i32 %174, 1, !dbg !2311
  %conv176 = zext i1 %cmp175 to i32, !dbg !2311
  %175 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2312
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %175, i32 0, i32 7, !dbg !2313
  store i32 %conv176, i32* %key_frame, align 8, !dbg !2314
  %176 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2315
  %data177 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %176, i32 0, i32 0, !dbg !2316
  %arrayidx178 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data177, i64 0, i64 0, !dbg !2315
  %177 = load i8*, i8** %arrayidx178, align 8, !dbg !2315
  %178 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !2317
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 1, !dbg !2318
  %arrayidx179 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2317
  %179 = load i32, i32* %arrayidx179, align 8, !dbg !2317
  %180 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2319
  %frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %180, i32 0, i32 3, !dbg !2320
  %181 = load i16*, i16** %frame_buffer, align 8, !dbg !2320
  %182 = bitcast i16* %181 to i8*, !dbg !2321
  %183 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2322
  %width180 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %183, i32 0, i32 20, !dbg !2323
  %184 = load i32, i32* %width180, align 4, !dbg !2323
  %mul = mul nsw i32 %184, 2, !dbg !2324
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2325
  %width181 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %185, i32 0, i32 20, !dbg !2326
  %186 = load i32, i32* %width181, align 4, !dbg !2326
  %mul182 = mul nsw i32 %186, 2, !dbg !2327
  %187 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %height183 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %187, i32 0, i32 21, !dbg !2329
  %188 = load i32, i32* %height183, align 8, !dbg !2329
  call void @av_image_copy_plane(i8* %177, i32 %179, i8* %182, i32 %mul, i32 %mul182, i32 %188), !dbg !2330
  br label %do.body184, !dbg !2331, !llvm.loop !2332

do.body184:                                       ; preds = %if.end173
  call void @llvm.dbg.declare(metadata i16** %SWAP_tmp, metadata !2333, metadata !1776), !dbg !2335
  %189 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2336
  %last_frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %189, i32 0, i32 4, !dbg !2338
  %190 = load i16*, i16** %last_frame_buffer, align 32, !dbg !2338
  store i16* %190, i16** %SWAP_tmp, align 8, !dbg !2339
  %191 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2340
  %frame_buffer185 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %191, i32 0, i32 3, !dbg !2341
  %192 = load i16*, i16** %frame_buffer185, align 8, !dbg !2341
  %193 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2342
  %last_frame_buffer186 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %193, i32 0, i32 4, !dbg !2343
  store i16* %192, i16** %last_frame_buffer186, align 32, !dbg !2344
  %194 = load i16*, i16** %SWAP_tmp, align 8, !dbg !2345
  %195 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2346
  %frame_buffer187 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %195, i32 0, i32 3, !dbg !2347
  store i16* %194, i16** %frame_buffer187, align 8, !dbg !2348
  br label %do.end188, !dbg !2349

do.end188:                                        ; preds = %do.body184
  %196 = load i32*, i32** %got_frame.addr, align 8, !dbg !2350
  store i32 1, i32* %196, align 4, !dbg !2351
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !2352, !srcloc !2358
  %197 = load i32, i32* %buf_size, align 4, !dbg !2359
  store i32 %197, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

return:                                           ; preds = %do.end188, %if.then162, %if.then148, %if.then137, %if.then127, %if.else, %if.then115, %if.then89, %if.then80, %if.then27, %if.then17, %if.then8, %if.then
  %198 = load i32, i32* %retval, align 4, !dbg !2361
  ret i32 %198, !dbg !2361
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2362 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %f = alloca %struct.FourXContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2363, metadata !1776), !dbg !2364
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f, metadata !2365, metadata !1776), !dbg !2366
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2367
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2368
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2368
  %2 = bitcast i8* %1 to %struct.FourXContext*, !dbg !2367
  store %struct.FourXContext* %2, %struct.FourXContext** %f, align 8, !dbg !2366
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2369, metadata !1776), !dbg !2370
  %3 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2371
  %frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %3, i32 0, i32 3, !dbg !2372
  %4 = bitcast i16** %frame_buffer to i8*, !dbg !2373
  call void @av_freep(i8* %4), !dbg !2374
  %5 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2375
  %last_frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %5, i32 0, i32 4, !dbg !2376
  %6 = bitcast i16** %last_frame_buffer to i8*, !dbg !2377
  call void @av_freep(i8* %6), !dbg !2378
  %7 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2379
  %bitstream_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %7, i32 0, i32 14, !dbg !2380
  %8 = bitcast i8** %bitstream_buffer to i8*, !dbg !2381
  call void @av_freep(i8* %8), !dbg !2382
  %9 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2383
  %bitstream_buffer_size = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %9, i32 0, i32 15, !dbg !2384
  store i32 0, i32* %bitstream_buffer_size, align 8, !dbg !2385
  store i32 0, i32* %i, align 4, !dbg !2386
  br label %for.cond, !dbg !2388

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !2389
  %cmp = icmp slt i32 %10, 100, !dbg !2392
  br i1 %cmp, label %for.body, label %for.end, !dbg !2393

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !2394
  %idxprom = sext i32 %11 to i64, !dbg !2396
  %12 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2396
  %cfrm = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %12, i32 0, i32 17, !dbg !2397
  %arrayidx = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm, i64 0, i64 %idxprom, !dbg !2396
  %data = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx, i32 0, i32 3, !dbg !2398
  %13 = bitcast i8** %data to i8*, !dbg !2399
  call void @av_freep(i8* %13), !dbg !2400
  %14 = load i32, i32* %i, align 4, !dbg !2401
  %idxprom1 = sext i32 %14 to i64, !dbg !2402
  %15 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2402
  %cfrm2 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %15, i32 0, i32 17, !dbg !2403
  %arrayidx3 = getelementptr inbounds [100 x %struct.CFrameBuffer], [100 x %struct.CFrameBuffer]* %cfrm2, i64 0, i64 %idxprom1, !dbg !2402
  %allocated_size = getelementptr inbounds %struct.CFrameBuffer, %struct.CFrameBuffer* %arrayidx3, i32 0, i32 0, !dbg !2404
  store i32 0, i32* %allocated_size, align 8, !dbg !2405
  br label %for.inc, !dbg !2406

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2407
  %inc = add nsw i32 %16, 1, !dbg !2407
  store i32 %inc, i32* %i, align 4, !dbg !2407
  br label %for.cond, !dbg !2409, !llvm.loop !2410

for.end:                                          ; preds = %for.cond
  %17 = load %struct.FourXContext*, %struct.FourXContext** %f, align 8, !dbg !2412
  %pre_vlc = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %17, i32 0, i32 10, !dbg !2413
  call void @ff_free_vlc(%struct.VLC* %pre_vlc), !dbg !2414
  ret i32 0, !dbg !2415
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare noalias i8* @av_mallocz(i64) #3

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_vlcs(%struct.FourXContext* %f) #0 !dbg !1650 {
entry:
  %f.addr = alloca %struct.FourXContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !2416, metadata !1776), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2418, metadata !1776), !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2420, metadata !1776), !dbg !2421
  store i32 0, i32* %i, align 4, !dbg !2422
  br label %for.cond, !dbg !2424

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2425
  %cmp = icmp slt i32 %0, 2, !dbg !2428
  br i1 %cmp, label %for.body, label %for.end32, !dbg !2429

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2430
  br label %for.cond1, !dbg !2433

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !2434
  %cmp2 = icmp slt i32 %1, 4, !dbg !2437
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2438

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %j, align 4, !dbg !2439
  %idxprom = sext i32 %2 to i64, !dbg !2441
  %3 = load i32, i32* %i, align 4, !dbg !2442
  %idxprom4 = sext i32 %3 to i64, !dbg !2441
  %arrayidx = getelementptr inbounds [2 x [4 x [32 x [2 x i16]]]], [2 x [4 x [32 x [2 x i16]]]]* @init_vlcs.table, i64 0, i64 %idxprom4, !dbg !2441
  %arrayidx5 = getelementptr inbounds [4 x [32 x [2 x i16]]], [4 x [32 x [2 x i16]]]* %arrayidx, i64 0, i64 %idxprom, !dbg !2441
  %arraydecay = getelementptr inbounds [32 x [2 x i16]], [32 x [2 x i16]]* %arrayidx5, i32 0, i32 0, !dbg !2441
  %4 = load i32, i32* %j, align 4, !dbg !2443
  %idxprom6 = sext i32 %4 to i64, !dbg !2444
  %5 = load i32, i32* %i, align 4, !dbg !2445
  %idxprom7 = sext i32 %5 to i64, !dbg !2444
  %arrayidx8 = getelementptr inbounds [2 x [4 x %struct.VLC]], [2 x [4 x %struct.VLC]]* @block_type_vlc, i64 0, i64 %idxprom7, !dbg !2444
  %arrayidx9 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx8, i64 0, i64 %idxprom6, !dbg !2444
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx9, i32 0, i32 1, !dbg !2446
  store [2 x i16]* %arraydecay, [2 x i16]** %table, align 8, !dbg !2447
  %6 = load i32, i32* %j, align 4, !dbg !2448
  %idxprom10 = sext i32 %6 to i64, !dbg !2449
  %7 = load i32, i32* %i, align 4, !dbg !2450
  %idxprom11 = sext i32 %7 to i64, !dbg !2449
  %arrayidx12 = getelementptr inbounds [2 x [4 x %struct.VLC]], [2 x [4 x %struct.VLC]]* @block_type_vlc, i64 0, i64 %idxprom11, !dbg !2449
  %arrayidx13 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx12, i64 0, i64 %idxprom10, !dbg !2449
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx13, i32 0, i32 3, !dbg !2451
  store i32 32, i32* %table_allocated, align 4, !dbg !2452
  %8 = load i32, i32* %j, align 4, !dbg !2453
  %idxprom14 = sext i32 %8 to i64, !dbg !2454
  %9 = load i32, i32* %i, align 4, !dbg !2455
  %idxprom15 = sext i32 %9 to i64, !dbg !2454
  %arrayidx16 = getelementptr inbounds [2 x [4 x %struct.VLC]], [2 x [4 x %struct.VLC]]* @block_type_vlc, i64 0, i64 %idxprom15, !dbg !2454
  %arrayidx17 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx16, i64 0, i64 %idxprom14, !dbg !2454
  %10 = load i32, i32* %j, align 4, !dbg !2456
  %idxprom18 = sext i32 %10 to i64, !dbg !2457
  %11 = load i32, i32* %i, align 4, !dbg !2458
  %idxprom19 = sext i32 %11 to i64, !dbg !2457
  %arrayidx20 = getelementptr inbounds [2 x [4 x [8 x [2 x i8]]]], [2 x [4 x [8 x [2 x i8]]]]* @block_type_tab, i64 0, i64 %idxprom19, !dbg !2457
  %arrayidx21 = getelementptr inbounds [4 x [8 x [2 x i8]]], [4 x [8 x [2 x i8]]]* %arrayidx20, i64 0, i64 %idxprom18, !dbg !2457
  %arrayidx22 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx21, i64 0, i64 0, !dbg !2457
  %arrayidx23 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx22, i64 0, i64 1, !dbg !2457
  %12 = load i32, i32* %j, align 4, !dbg !2459
  %idxprom24 = sext i32 %12 to i64, !dbg !2460
  %13 = load i32, i32* %i, align 4, !dbg !2461
  %idxprom25 = sext i32 %13 to i64, !dbg !2460
  %arrayidx26 = getelementptr inbounds [2 x [4 x [8 x [2 x i8]]]], [2 x [4 x [8 x [2 x i8]]]]* @block_type_tab, i64 0, i64 %idxprom25, !dbg !2460
  %arrayidx27 = getelementptr inbounds [4 x [8 x [2 x i8]]], [4 x [8 x [2 x i8]]]* %arrayidx26, i64 0, i64 %idxprom24, !dbg !2460
  %arrayidx28 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx27, i64 0, i64 0, !dbg !2460
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx28, i64 0, i64 0, !dbg !2460
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx17, i32 5, i32 7, i8* %arrayidx23, i32 2, i32 1, i8* %arrayidx29, i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2462
  br label %for.inc, !dbg !2463

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %j, align 4, !dbg !2464
  %inc = add nsw i32 %14, 1, !dbg !2464
  store i32 %inc, i32* %j, align 4, !dbg !2464
  br label %for.cond1, !dbg !2466, !llvm.loop !2467

for.end:                                          ; preds = %for.cond1
  br label %for.inc30, !dbg !2469

for.inc30:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4, !dbg !2470
  %inc31 = add nsw i32 %15, 1, !dbg !2470
  store i32 %inc31, i32* %i, align 4, !dbg !2470
  br label %for.cond, !dbg !2472, !llvm.loop !2473

for.end32:                                        ; preds = %for.cond
  ret void, !dbg !2475
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i8* @av_fast_realloc(i8*, i32*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_i2_frame(%struct.FourXContext* %f, i8* %buf, i32 %length) #1 !dbg !2476 {
entry:
  %b.addr.i.i80 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i80, metadata !2479, metadata !1776), !dbg !2484
  %g.addr.i81 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i81, metadata !2497, metadata !1776), !dbg !2498
  %b.addr.i.i73 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i73, metadata !2499, metadata !1776), !dbg !2501
  %g.addr.i74 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i74, metadata !2505, metadata !1776), !dbg !2506
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2499, metadata !1776), !dbg !2507
  %g.addr.i71 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i71, metadata !2505, metadata !1776), !dbg !2510
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2511, metadata !1776), !dbg !2515
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2517, metadata !1776), !dbg !2518
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2519, metadata !1776), !dbg !2520
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FourXContext*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %mbs = alloca i32, align 4
  %dst = alloca i16*, align 8
  %buf_end = alloca i8*, align 8
  %g3 = alloca %struct.GetByteContext, align 8
  %color = alloca [4 x i32], align 16
  %bits = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !2521, metadata !1776), !dbg !2522
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2523, metadata !1776), !dbg !2524
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2525, metadata !1776), !dbg !2526
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2527, metadata !1776), !dbg !2528
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2529, metadata !1776), !dbg !2530
  call void @llvm.dbg.declare(metadata i32* %x2, metadata !2531, metadata !1776), !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !2533, metadata !1776), !dbg !2534
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2535, metadata !1776), !dbg !2536
  %0 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2537
  %avctx = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %0, i32 0, i32 0, !dbg !2538
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2538
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2539
  %2 = load i32, i32* %width1, align 4, !dbg !2539
  store i32 %2, i32* %width, align 4, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2540, metadata !1776), !dbg !2541
  %3 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2542
  %avctx2 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %3, i32 0, i32 0, !dbg !2543
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 32, !dbg !2543
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2544
  %5 = load i32, i32* %height3, align 8, !dbg !2544
  store i32 %5, i32* %height, align 4, !dbg !2541
  call void @llvm.dbg.declare(metadata i32* %mbs, metadata !2545, metadata !1776), !dbg !2546
  %6 = load i32, i32* %width, align 4, !dbg !2547
  %add = add nsw i32 %6, 16, !dbg !2548
  %sub = sub nsw i32 %add, 1, !dbg !2549
  %and = and i32 %sub, -16, !dbg !2550
  %shr = ashr i32 %and, 4, !dbg !2551
  %7 = load i32, i32* %height, align 4, !dbg !2552
  %add4 = add nsw i32 %7, 16, !dbg !2553
  %sub5 = sub nsw i32 %add4, 1, !dbg !2554
  %and6 = and i32 %sub5, -16, !dbg !2555
  %shr7 = ashr i32 %and6, 4, !dbg !2556
  %mul = mul nsw i32 %shr, %shr7, !dbg !2557
  store i32 %mul, i32* %mbs, align 4, !dbg !2546
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !2558, metadata !1776), !dbg !2559
  %8 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2560
  %frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %8, i32 0, i32 3, !dbg !2561
  %9 = load i16*, i16** %frame_buffer, align 8, !dbg !2561
  store i16* %9, i16** %dst, align 8, !dbg !2559
  call void @llvm.dbg.declare(metadata i8** %buf_end, metadata !2562, metadata !1776), !dbg !2563
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !2564
  %11 = load i32, i32* %length.addr, align 4, !dbg !2565
  %idx.ext = sext i32 %11 to i64, !dbg !2566
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2566
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %g3, metadata !2567, metadata !1776), !dbg !2568
  %12 = load i32, i32* %length.addr, align 4, !dbg !2569
  %13 = load i32, i32* %mbs, align 4, !dbg !2571
  %mul8 = mul nsw i32 %13, 8, !dbg !2572
  %cmp = icmp slt i32 %12, %mul8, !dbg !2573
  br i1 %cmp, label %if.then, label %if.end, !dbg !2574

if.then:                                          ; preds = %entry
  %14 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2575
  %avctx9 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %14, i32 0, i32 0, !dbg !2577
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 32, !dbg !2577
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2575
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0)), !dbg !2578
  store i32 -1094995529, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

if.end:                                           ; preds = %entry
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2580
  %18 = load i32, i32* %length.addr, align 4, !dbg !2581
  store %struct.GetByteContext* %g3, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2582
  store i8* %17, i8** %buf.addr.i, align 8, !dbg !2582
  store i32 %18, i32* %buf_size.addr.i, align 4, !dbg !2582
  %19 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2583
  %cmp.i = icmp sge i32 %19, 0, !dbg !2587
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2588

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 137) #8, !dbg !2589
  call void @abort() #7, !dbg !2592
  unreachable, !dbg !2594

bytestream2_init.exit:                            ; preds = %if.end
  %20 = load i8*, i8** %buf.addr.i, align 8, !dbg !2595
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2596
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 0, !dbg !2597
  store i8* %20, i8** %buffer.i, align 8, !dbg !2598
  %22 = load i8*, i8** %buf.addr.i, align 8, !dbg !2599
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2600
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 2, !dbg !2601
  store i8* %22, i8** %buffer_start.i, align 8, !dbg !2602
  %24 = load i8*, i8** %buf.addr.i, align 8, !dbg !2603
  %25 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2604
  %idx.ext.i = sext i32 %25 to i64, !dbg !2605
  %add.ptr.i = getelementptr inbounds i8, i8* %24, i64 %idx.ext.i, !dbg !2605
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2606
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2607
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2608
  store i32 0, i32* %y, align 4, !dbg !2609
  br label %for.cond, !dbg !2610

for.cond:                                         ; preds = %for.inc68, %bytestream2_init.exit
  %27 = load i32, i32* %y, align 4, !dbg !2611
  %28 = load i32, i32* %height, align 4, !dbg !2613
  %cmp10 = icmp slt i32 %27, %28, !dbg !2614
  br i1 %cmp10, label %for.body, label %for.end70, !dbg !2615

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2616
  br label %for.cond11, !dbg !2617

for.cond11:                                       ; preds = %for.inc61, %for.body
  %29 = load i32, i32* %x, align 4, !dbg !2618
  %30 = load i32, i32* %width, align 4, !dbg !2620
  %cmp12 = icmp slt i32 %29, %30, !dbg !2621
  br i1 %cmp12, label %for.body13, label %for.end63, !dbg !2622

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata [4 x i32]* %color, metadata !2623, metadata !1776), !dbg !2625
  %31 = bitcast [4 x i32]* %color to i8*, !dbg !2625
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 16, i32 16, i1 false), !dbg !2625
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2626, metadata !1776), !dbg !2627
  %32 = load i8*, i8** %buf_end, align 8, !dbg !2628
  %33 = load i8*, i8** %buf.addr, align 8, !dbg !2630
  %sub.ptr.lhs.cast = ptrtoint i8* %32 to i64, !dbg !2631
  %sub.ptr.rhs.cast = ptrtoint i8* %33 to i64, !dbg !2631
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2631
  %cmp14 = icmp slt i64 %sub.ptr.sub, 8, !dbg !2632
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2633

if.then15:                                        ; preds = %for.body13
  store i32 -1094995529, i32* %retval, align 4, !dbg !2634
  br label %return, !dbg !2634

if.end16:                                         ; preds = %for.body13
  store %struct.GetByteContext* %g3, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2635
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i71, align 8, !dbg !2636
  %buffer.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 0, !dbg !2637
  store i8** %buffer.i72, i8*** %b.addr.i.i, align 8, !dbg !2638
  %35 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2639
  %36 = load i8*, i8** %35, align 8, !dbg !2640
  %add.ptr.i.i = getelementptr inbounds i8, i8* %36, i64 2, !dbg !2640
  store i8* %add.ptr.i.i, i8** %35, align 8, !dbg !2640
  %37 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2641
  %38 = load i8*, i8** %37, align 8, !dbg !2642
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %38, i64 -2, !dbg !2643
  %39 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !2644
  %l.i.i = bitcast %union.unaligned_16* %39 to i16*, !dbg !2644
  %40 = load i16, i16* %l.i.i, align 1, !dbg !2644
  %conv.i.i = zext i16 %40 to i32, !dbg !2645
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 0, !dbg !2646
  store i32 %conv.i.i, i32* %arrayidx, align 16, !dbg !2647
  store %struct.GetByteContext* %g3, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2648
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i74, align 8, !dbg !2649
  %buffer.i75 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2650
  store i8** %buffer.i75, i8*** %b.addr.i.i73, align 8, !dbg !2651
  %42 = load i8**, i8*** %b.addr.i.i73, align 8, !dbg !2652
  %43 = load i8*, i8** %42, align 8, !dbg !2653
  %add.ptr.i.i76 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !2653
  store i8* %add.ptr.i.i76, i8** %42, align 8, !dbg !2653
  %44 = load i8**, i8*** %b.addr.i.i73, align 8, !dbg !2654
  %45 = load i8*, i8** %44, align 8, !dbg !2655
  %add.ptr1.i.i77 = getelementptr inbounds i8, i8* %45, i64 -2, !dbg !2656
  %46 = bitcast i8* %add.ptr1.i.i77 to %union.unaligned_16*, !dbg !2657
  %l.i.i78 = bitcast %union.unaligned_16* %46 to i16*, !dbg !2657
  %47 = load i16, i16* %l.i.i78, align 1, !dbg !2657
  %conv.i.i79 = zext i16 %47 to i32, !dbg !2658
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 1, !dbg !2659
  store i32 %conv.i.i79, i32* %arrayidx18, align 4, !dbg !2660
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 0, !dbg !2661
  %48 = load i32, i32* %arrayidx19, align 16, !dbg !2661
  %and20 = and i32 %48, 32768, !dbg !2663
  %tobool = icmp ne i32 %and20, 0, !dbg !2663
  br i1 %tobool, label %if.then21, label %if.end23, !dbg !2664

if.then21:                                        ; preds = %if.end16
  %49 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2665
  %avctx22 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %49, i32 0, i32 0, !dbg !2666
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx22, align 32, !dbg !2666
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !2665
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0)), !dbg !2667
  br label %if.end23, !dbg !2667

if.end23:                                         ; preds = %if.then21, %if.end16
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 1, !dbg !2668
  %52 = load i32, i32* %arrayidx24, align 4, !dbg !2668
  %and25 = and i32 %52, 32768, !dbg !2670
  %tobool26 = icmp ne i32 %and25, 0, !dbg !2670
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !2671

if.then27:                                        ; preds = %if.end23
  %53 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2672
  %avctx28 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %53, i32 0, i32 0, !dbg !2673
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 32, !dbg !2673
  %55 = bitcast %struct.AVCodecContext* %54 to i8*, !dbg !2672
  call void (i8*, i32, i8*, ...) @av_log(i8* %55, i32 16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0)), !dbg !2674
  br label %if.end29, !dbg !2674

if.end29:                                         ; preds = %if.then27, %if.end23
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 0, !dbg !2675
  %56 = load i32, i32* %arrayidx30, align 16, !dbg !2675
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 1, !dbg !2676
  %57 = load i32, i32* %arrayidx31, align 4, !dbg !2676
  %call32 = call i32 @mix(i32 %56, i32 %57), !dbg !2677
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 2, !dbg !2678
  store i32 %call32, i32* %arrayidx33, align 8, !dbg !2679
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 1, !dbg !2680
  %58 = load i32, i32* %arrayidx34, align 4, !dbg !2680
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 0, !dbg !2681
  %59 = load i32, i32* %arrayidx35, align 16, !dbg !2681
  %call36 = call i32 @mix(i32 %58, i32 %59), !dbg !2682
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 3, !dbg !2683
  store i32 %call36, i32* %arrayidx37, align 4, !dbg !2684
  store %struct.GetByteContext* %g3, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !2685
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i81, align 8, !dbg !2686
  %buffer.i82 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2687
  store i8** %buffer.i82, i8*** %b.addr.i.i80, align 8, !dbg !2688
  %61 = load i8**, i8*** %b.addr.i.i80, align 8, !dbg !2689
  %62 = load i8*, i8** %61, align 8, !dbg !2690
  %add.ptr.i.i83 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !2690
  store i8* %add.ptr.i.i83, i8** %61, align 8, !dbg !2690
  %63 = load i8**, i8*** %b.addr.i.i80, align 8, !dbg !2691
  %64 = load i8*, i8** %63, align 8, !dbg !2692
  %add.ptr1.i.i84 = getelementptr inbounds i8, i8* %64, i64 -4, !dbg !2693
  %65 = bitcast i8* %add.ptr1.i.i84 to %union.unaligned_32*, !dbg !2694
  %l.i.i85 = bitcast %union.unaligned_32* %65 to i32*, !dbg !2694
  %66 = load i32, i32* %l.i.i85, align 1, !dbg !2694
  store i32 %66, i32* %bits, align 4, !dbg !2695
  store i32 0, i32* %y2, align 4, !dbg !2696
  br label %for.cond39, !dbg !2698

for.cond39:                                       ; preds = %for.inc57, %if.end29
  %67 = load i32, i32* %y2, align 4, !dbg !2699
  %cmp40 = icmp slt i32 %67, 16, !dbg !2702
  br i1 %cmp40, label %for.body41, label %for.end59, !dbg !2703

for.body41:                                       ; preds = %for.cond39
  store i32 0, i32* %x2, align 4, !dbg !2704
  br label %for.cond42, !dbg !2707

for.cond42:                                       ; preds = %for.inc, %for.body41
  %68 = load i32, i32* %x2, align 4, !dbg !2708
  %cmp43 = icmp slt i32 %68, 16, !dbg !2711
  br i1 %cmp43, label %for.body44, label %for.end, !dbg !2712

for.body44:                                       ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2713, metadata !1776), !dbg !2715
  %69 = load i32, i32* %x2, align 4, !dbg !2716
  %shr45 = ashr i32 %69, 2, !dbg !2717
  %mul46 = mul nsw i32 2, %shr45, !dbg !2718
  %70 = load i32, i32* %y2, align 4, !dbg !2719
  %shr47 = ashr i32 %70, 2, !dbg !2720
  %mul48 = mul nsw i32 8, %shr47, !dbg !2721
  %add49 = add nsw i32 %mul46, %mul48, !dbg !2722
  store i32 %add49, i32* %index, align 4, !dbg !2715
  %71 = load i32, i32* %bits, align 4, !dbg !2723
  %72 = load i32, i32* %index, align 4, !dbg !2724
  %shr50 = lshr i32 %71, %72, !dbg !2725
  %and51 = and i32 %shr50, 3, !dbg !2726
  %idxprom = zext i32 %and51 to i64, !dbg !2727
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %color, i64 0, i64 %idxprom, !dbg !2727
  %73 = load i32, i32* %arrayidx52, align 4, !dbg !2727
  %conv = trunc i32 %73 to i16, !dbg !2727
  %74 = load i32, i32* %y2, align 4, !dbg !2728
  %75 = load i32, i32* %width, align 4, !dbg !2729
  %mul53 = mul nsw i32 %74, %75, !dbg !2730
  %76 = load i32, i32* %x2, align 4, !dbg !2731
  %add54 = add nsw i32 %mul53, %76, !dbg !2732
  %idxprom55 = sext i32 %add54 to i64, !dbg !2733
  %77 = load i16*, i16** %dst, align 8, !dbg !2733
  %arrayidx56 = getelementptr inbounds i16, i16* %77, i64 %idxprom55, !dbg !2733
  store i16 %conv, i16* %arrayidx56, align 2, !dbg !2734
  br label %for.inc, !dbg !2735

for.inc:                                          ; preds = %for.body44
  %78 = load i32, i32* %x2, align 4, !dbg !2736
  %inc = add nsw i32 %78, 1, !dbg !2736
  store i32 %inc, i32* %x2, align 4, !dbg !2736
  br label %for.cond42, !dbg !2738, !llvm.loop !2739

for.end:                                          ; preds = %for.cond42
  br label %for.inc57, !dbg !2741

for.inc57:                                        ; preds = %for.end
  %79 = load i32, i32* %y2, align 4, !dbg !2742
  %inc58 = add nsw i32 %79, 1, !dbg !2742
  store i32 %inc58, i32* %y2, align 4, !dbg !2742
  br label %for.cond39, !dbg !2744, !llvm.loop !2745

for.end59:                                        ; preds = %for.cond39
  %80 = load i16*, i16** %dst, align 8, !dbg !2747
  %add.ptr60 = getelementptr inbounds i16, i16* %80, i64 16, !dbg !2747
  store i16* %add.ptr60, i16** %dst, align 8, !dbg !2747
  br label %for.inc61, !dbg !2748

for.inc61:                                        ; preds = %for.end59
  %81 = load i32, i32* %x, align 4, !dbg !2749
  %add62 = add nsw i32 %81, 16, !dbg !2749
  store i32 %add62, i32* %x, align 4, !dbg !2749
  br label %for.cond11, !dbg !2751, !llvm.loop !2752

for.end63:                                        ; preds = %for.cond11
  %82 = load i32, i32* %width, align 4, !dbg !2754
  %mul64 = mul nsw i32 16, %82, !dbg !2755
  %83 = load i32, i32* %x, align 4, !dbg !2756
  %sub65 = sub nsw i32 %mul64, %83, !dbg !2757
  %84 = load i16*, i16** %dst, align 8, !dbg !2758
  %idx.ext66 = sext i32 %sub65 to i64, !dbg !2758
  %add.ptr67 = getelementptr inbounds i16, i16* %84, i64 %idx.ext66, !dbg !2758
  store i16* %add.ptr67, i16** %dst, align 8, !dbg !2758
  br label %for.inc68, !dbg !2759

for.inc68:                                        ; preds = %for.end63
  %85 = load i32, i32* %y, align 4, !dbg !2760
  %add69 = add nsw i32 %85, 16, !dbg !2760
  store i32 %add69, i32* %y, align 4, !dbg !2760
  br label %for.cond, !dbg !2762, !llvm.loop !2763

for.end70:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2765
  br label %return, !dbg !2765

return:                                           ; preds = %for.end70, %if.then15, %if.then
  %86 = load i32, i32* %retval, align 4, !dbg !2766
  ret i32 %86, !dbg !2766
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_i_frame(%struct.FourXContext* %f, i8* %buf, i32 %length) #1 !dbg !2767 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2768, metadata !1776), !dbg !2773
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2768, metadata !1776), !dbg !2787
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2768, metadata !1776), !dbg !2790
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2792, metadata !1776), !dbg !2793
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2794, metadata !1776), !dbg !2795
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2796, metadata !1776), !dbg !2797
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2798, metadata !1776), !dbg !2799
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2800, metadata !1776), !dbg !2801
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2802, metadata !1776), !dbg !2803
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2804, metadata !1776), !dbg !2805
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2806, metadata !1776), !dbg !2807
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2808, metadata !1776), !dbg !2809
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2810, metadata !1776), !dbg !2811
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2812, metadata !1776), !dbg !2813
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FourXContext*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ret = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %bitstream_size = alloca i32, align 4
  %prestream_size = alloca i32, align 4
  %prestream = alloca i8*, align 8
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !2814, metadata !1776), !dbg !2815
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2816, metadata !1776), !dbg !2817
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2818, metadata !1776), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2820, metadata !1776), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2822, metadata !1776), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2824, metadata !1776), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2826, metadata !1776), !dbg !2827
  %0 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2828
  %avctx = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %0, i32 0, i32 0, !dbg !2829
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2829
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !2830
  %2 = load i32, i32* %width1, align 4, !dbg !2830
  store i32 %2, i32* %width, align 4, !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2831, metadata !1776), !dbg !2832
  %3 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2833
  %avctx2 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %3, i32 0, i32 0, !dbg !2834
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 32, !dbg !2834
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !2835
  %5 = load i32, i32* %height3, align 8, !dbg !2835
  store i32 %5, i32* %height, align 4, !dbg !2832
  call void @llvm.dbg.declare(metadata i32* %bitstream_size, metadata !2836, metadata !1776), !dbg !2838
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !2839
  %7 = bitcast i8* %6 to %union.unaligned_32*, !dbg !2840
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2840
  %8 = load i32, i32* %l, align 1, !dbg !2840
  store i32 %8, i32* %bitstream_size, align 4, !dbg !2838
  call void @llvm.dbg.declare(metadata i32* %prestream_size, metadata !2841, metadata !1776), !dbg !2842
  call void @llvm.dbg.declare(metadata i8** %prestream, metadata !2843, metadata !1776), !dbg !2844
  %9 = load i32, i32* %bitstream_size, align 4, !dbg !2845
  %cmp = icmp ugt i32 %9, 67108864, !dbg !2847
  br i1 %cmp, label %if.then, label %if.end, !dbg !2848

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %length.addr, align 4, !dbg !2850
  %11 = load i32, i32* %bitstream_size, align 4, !dbg !2852
  %add = add i32 %11, 12, !dbg !2853
  %cmp4 = icmp ult i32 %10, %add, !dbg !2854
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2855

if.then5:                                         ; preds = %if.end
  %12 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2856
  %avctx6 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %12, i32 0, i32 0, !dbg !2858
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx6, align 32, !dbg !2858
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !2856
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i32 0, i32 0)), !dbg !2859
  store i32 -1094995529, i32* %retval, align 4, !dbg !2860
  br label %return, !dbg !2860

if.end7:                                          ; preds = %if.end
  %15 = load i8*, i8** %buf.addr, align 8, !dbg !2861
  %16 = load i32, i32* %bitstream_size, align 4, !dbg !2862
  %idx.ext = zext i32 %16 to i64, !dbg !2863
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !2863
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 4, !dbg !2864
  %17 = bitcast i8* %add.ptr8 to %union.unaligned_32*, !dbg !2865
  %l9 = bitcast %union.unaligned_32* %17 to i32*, !dbg !2865
  %18 = load i32, i32* %l9, align 1, !dbg !2865
  %mul = mul i32 4, %18, !dbg !2866
  store i32 %mul, i32* %prestream_size, align 4, !dbg !2867
  %19 = load i8*, i8** %buf.addr, align 8, !dbg !2868
  %20 = load i32, i32* %bitstream_size, align 4, !dbg !2869
  %idx.ext10 = zext i32 %20 to i64, !dbg !2870
  %add.ptr11 = getelementptr inbounds i8, i8* %19, i64 %idx.ext10, !dbg !2870
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 12, !dbg !2871
  store i8* %add.ptr12, i8** %prestream, align 8, !dbg !2872
  %21 = load i32, i32* %prestream_size, align 4, !dbg !2873
  %22 = load i32, i32* %bitstream_size, align 4, !dbg !2875
  %add13 = add i32 %21, %22, !dbg !2876
  %add14 = add i32 %add13, 12, !dbg !2877
  %23 = load i32, i32* %length.addr, align 4, !dbg !2878
  %cmp15 = icmp ne i32 %add14, %23, !dbg !2879
  br i1 %cmp15, label %if.then17, label %lor.lhs.false, !dbg !2880

lor.lhs.false:                                    ; preds = %if.end7
  %24 = load i32, i32* %prestream_size, align 4, !dbg !2881
  %cmp16 = icmp ugt i32 %24, 67108864, !dbg !2883
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !2884

if.then17:                                        ; preds = %lor.lhs.false, %if.end7
  %25 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2886
  %avctx18 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %25, i32 0, i32 0, !dbg !2888
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx18, align 32, !dbg !2888
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !2886
  %28 = load i32, i32* %prestream_size, align 4, !dbg !2889
  %29 = load i32, i32* %bitstream_size, align 4, !dbg !2890
  %30 = load i32, i32* %length.addr, align 4, !dbg !2891
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i32 %28, i32 %29, i32 %30), !dbg !2892
  store i32 -1094995529, i32* %retval, align 4, !dbg !2893
  br label %return, !dbg !2893

if.end19:                                         ; preds = %lor.lhs.false
  %31 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2894
  %32 = load i8*, i8** %prestream, align 8, !dbg !2895
  %33 = load i32, i32* %prestream_size, align 4, !dbg !2896
  %call = call i8* @read_huffman_tables(%struct.FourXContext* %31, i8* %32, i32 %33), !dbg !2897
  store i8* %call, i8** %prestream, align 8, !dbg !2898
  %34 = load i8*, i8** %prestream, align 8, !dbg !2899
  %tobool = icmp ne i8* %34, null, !dbg !2899
  br i1 %tobool, label %if.end22, label %if.then20, !dbg !2901

if.then20:                                        ; preds = %if.end19
  %35 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2902
  %avctx21 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %35, i32 0, i32 0, !dbg !2904
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx21, align 32, !dbg !2904
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2902
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.30, i32 0, i32 0)), !dbg !2905
  store i32 -1094995529, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.end22:                                         ; preds = %if.end19
  br label %do.body, !dbg !2907, !llvm.loop !2908

do.body:                                          ; preds = %if.end22
  %38 = load i8*, i8** %prestream, align 8, !dbg !2909
  %39 = load i8*, i8** %buf.addr, align 8, !dbg !2913
  %40 = load i32, i32* %length.addr, align 4, !dbg !2914
  %idx.ext23 = sext i32 %40 to i64, !dbg !2915
  %add.ptr24 = getelementptr inbounds i8, i8* %39, i64 %idx.ext23, !dbg !2915
  %cmp25 = icmp ule i8* %38, %add.ptr24, !dbg !2916
  br i1 %cmp25, label %if.end27, label %if.then26, !dbg !2917

if.then26:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 796), !dbg !2918
  call void @abort() #7, !dbg !2921
  unreachable, !dbg !2923

if.end27:                                         ; preds = %do.body
  br label %do.end, !dbg !2924

do.end:                                           ; preds = %if.end27
  %41 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2926
  %gb = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %41, i32 0, i32 6, !dbg !2927
  %42 = load i8*, i8** %buf.addr, align 8, !dbg !2928
  %add.ptr28 = getelementptr inbounds i8, i8* %42, i64 4, !dbg !2929
  %43 = load i32, i32* %bitstream_size, align 4, !dbg !2930
  %mul29 = mul i32 8, %43, !dbg !2931
  %call30 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr28, i32 %mul29), !dbg !2932
  %44 = load i32, i32* %length.addr, align 4, !dbg !2933
  %45 = load i8*, i8** %buf.addr, align 8, !dbg !2934
  %idx.ext31 = sext i32 %44 to i64, !dbg !2935
  %add.ptr32 = getelementptr inbounds i8, i8* %45, i64 %idx.ext31, !dbg !2935
  %46 = load i8*, i8** %prestream, align 8, !dbg !2936
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr32 to i64, !dbg !2937
  %sub.ptr.rhs.cast = ptrtoint i8* %46 to i64, !dbg !2937
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2937
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2933
  store i32 %conv, i32* %prestream_size, align 4, !dbg !2938
  %47 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2939
  %bitstream_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %47, i32 0, i32 14, !dbg !2940
  %48 = bitcast i8** %bitstream_buffer to i8*, !dbg !2941
  %49 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2942
  %bitstream_buffer_size = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %49, i32 0, i32 15, !dbg !2943
  %50 = load i32, i32* %prestream_size, align 4, !dbg !2944
  %conv33 = zext i32 %50 to i64, !dbg !2944
  call void @av_fast_padded_malloc(i8* %48, i32* %bitstream_buffer_size, i64 %conv33), !dbg !2945
  %51 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2946
  %bitstream_buffer34 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %51, i32 0, i32 14, !dbg !2948
  %52 = load i8*, i8** %bitstream_buffer34, align 32, !dbg !2948
  %tobool35 = icmp ne i8* %52, null, !dbg !2946
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !2949

if.then36:                                        ; preds = %do.end
  store i32 -12, i32* %retval, align 4, !dbg !2950
  br label %return, !dbg !2950

if.end37:                                         ; preds = %do.end
  %53 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2951
  %bbdsp = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %53, i32 0, i32 2, !dbg !2952
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 0, !dbg !2953
  %54 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !2953
  %55 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2954
  %bitstream_buffer38 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %55, i32 0, i32 14, !dbg !2955
  %56 = load i8*, i8** %bitstream_buffer38, align 32, !dbg !2955
  %57 = bitcast i8* %56 to i32*, !dbg !2954
  %58 = load i8*, i8** %prestream, align 8, !dbg !2956
  %59 = bitcast i8* %58 to i32*, !dbg !2957
  %60 = load i32, i32* %prestream_size, align 4, !dbg !2958
  %div = udiv i32 %60, 4, !dbg !2959
  call void %54(i32* %57, i32* %59, i32 %div), !dbg !2951
  %61 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2960
  %pre_gb = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %61, i32 0, i32 5, !dbg !2961
  %62 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2962
  %bitstream_buffer39 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %62, i32 0, i32 14, !dbg !2963
  %63 = load i8*, i8** %bitstream_buffer39, align 32, !dbg !2963
  %64 = load i32, i32* %prestream_size, align 4, !dbg !2964
  %mul40 = mul i32 8, %64, !dbg !2965
  %call41 = call i32 @init_get_bits(%struct.GetBitContext* %pre_gb, i8* %63, i32 %mul40), !dbg !2966
  %65 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2967
  %last_dc = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %65, i32 0, i32 11, !dbg !2968
  store i32 0, i32* %last_dc, align 16, !dbg !2969
  store i32 0, i32* %y, align 4, !dbg !2970
  br label %for.cond, !dbg !2972

for.cond:                                         ; preds = %for.inc54, %if.end37
  %66 = load i32, i32* %y, align 4, !dbg !2973
  %67 = load i32, i32* %height, align 4, !dbg !2976
  %cmp42 = icmp slt i32 %66, %67, !dbg !2977
  br i1 %cmp42, label %for.body, label %for.end56, !dbg !2978

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2979
  br label %for.cond44, !dbg !2982

for.cond44:                                       ; preds = %for.inc, %for.body
  %68 = load i32, i32* %x, align 4, !dbg !2983
  %69 = load i32, i32* %width, align 4, !dbg !2986
  %cmp45 = icmp slt i32 %68, %69, !dbg !2987
  br i1 %cmp45, label %for.body47, label %for.end, !dbg !2988

for.body47:                                       ; preds = %for.cond44
  %70 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2989
  %call48 = call i32 @decode_i_mb(%struct.FourXContext* %70), !dbg !2992
  store i32 %call48, i32* %ret, align 4, !dbg !2993
  %cmp49 = icmp slt i32 %call48, 0, !dbg !2994
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2995

if.then51:                                        ; preds = %for.body47
  %71 = load i32, i32* %ret, align 4, !dbg !2996
  store i32 %71, i32* %retval, align 4, !dbg !2997
  br label %return, !dbg !2997

if.end52:                                         ; preds = %for.body47
  %72 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !2998
  %73 = load i32, i32* %x, align 4, !dbg !2999
  %74 = load i32, i32* %y, align 4, !dbg !3000
  call void @idct_put(%struct.FourXContext* %72, i32 %73, i32 %74), !dbg !3001
  br label %for.inc, !dbg !3002

for.inc:                                          ; preds = %if.end52
  %75 = load i32, i32* %x, align 4, !dbg !3003
  %add53 = add nsw i32 %75, 16, !dbg !3003
  store i32 %add53, i32* %x, align 4, !dbg !3003
  br label %for.cond44, !dbg !3005, !llvm.loop !3006

for.end:                                          ; preds = %for.cond44
  br label %for.inc54, !dbg !3008

for.inc54:                                        ; preds = %for.end
  %76 = load i32, i32* %y, align 4, !dbg !3009
  %add55 = add nsw i32 %76, 16, !dbg !3009
  store i32 %add55, i32* %y, align 4, !dbg !3009
  br label %for.cond, !dbg !3011, !llvm.loop !3012

for.end56:                                        ; preds = %for.cond
  %77 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3014
  %pre_gb57 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %77, i32 0, i32 5, !dbg !3015
  %78 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3016
  %pre_vlc = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %78, i32 0, i32 10, !dbg !3017
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %pre_vlc, i32 0, i32 1, !dbg !3018
  %79 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3018
  store %struct.GetBitContext* %pre_gb57, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3019
  store [2 x i16]* %79, [2 x i16]** %table.addr.i, align 8, !dbg !3019
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3019
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !3019
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3020
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %80, i32 0, i32 2, !dbg !3021
  %81 = load i32, i32* %index.i, align 8, !dbg !3021
  store i32 %81, i32* %re_index.i, align 4, !dbg !2803
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3022
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %82, i32 0, i32 4, !dbg !3023
  %83 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3023
  store i32 %83, i32* %re_size_plus8.i, align 4, !dbg !2807
  %84 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3024
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %84, i32 0, i32 0, !dbg !3025
  %85 = load i8*, i8** %buffer.i, align 8, !dbg !3025
  %86 = load i32, i32* %re_index.i, align 4, !dbg !3026
  %shr.i = lshr i32 %86, 3, !dbg !3027
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3028
  %add.ptr.i = getelementptr inbounds i8, i8* %85, i64 %idx.ext.i, !dbg !3028
  %87 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3029
  %l.i = bitcast %union.unaligned_32* %87 to i32*, !dbg !3029
  %88 = load i32, i32* %l.i, align 1, !dbg !3029
  store i32 %88, i32* %x.addr.i.i, align 4, !dbg !3030
  %89 = load i32, i32* %x.addr.i.i, align 4, !dbg !3031
  %shl.i.i = shl i32 %89, 8, !dbg !3032
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3033
  %90 = load i32, i32* %x.addr.i.i, align 4, !dbg !3034
  %shr.i.i = lshr i32 %90, 8, !dbg !3035
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3036
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3037
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3038
  %91 = load i32, i32* %x.addr.i.i, align 4, !dbg !3039
  %shr3.i.i = lshr i32 %91, 16, !dbg !3040
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3041
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3042
  %92 = load i32, i32* %x.addr.i.i, align 4, !dbg !3043
  %shr6.i.i = lshr i32 %92, 16, !dbg !3044
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3045
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3046
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3047
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3048
  %93 = load i32, i32* %re_index.i, align 4, !dbg !3049
  %and.i = and i32 %93, 7, !dbg !3050
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3051
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3052
  %94 = load i32, i32* %re_cache.i, align 4, !dbg !3053
  %95 = load i32, i32* %bits.addr.i, align 4, !dbg !3055
  %conv.i = trunc i32 %95 to i8, !dbg !3055
  %call2.i = call i32 @NEG_USR32(i32 %94, i8 signext %conv.i) #8, !dbg !3056
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3057
  %96 = load i32, i32* %index1.i, align 4, !dbg !3058
  %idxprom.i = zext i32 %96 to i64, !dbg !3059
  %97 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3059
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %97, i64 %idxprom.i, !dbg !3059
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3059
  %98 = load i16, i16* %arrayidx3.i, align 2, !dbg !3059
  %conv4.i = sext i16 %98 to i32, !dbg !3059
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3060
  %99 = load i32, i32* %index1.i, align 4, !dbg !3061
  %idxprom5.i = zext i32 %99 to i64, !dbg !3062
  %100 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3062
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %100, i64 %idxprom5.i, !dbg !3062
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3062
  %101 = load i16, i16* %arrayidx7.i, align 2, !dbg !3062
  %conv8.i = sext i16 %101 to i32, !dbg !3062
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3063
  %102 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3064
  %cmp.i = icmp sgt i32 %102, 1, !dbg !3065
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3066

land.lhs.true.i:                                  ; preds = %for.end56
  %103 = load i32, i32* %n.i, align 4, !dbg !3067
  %cmp10.i = icmp slt i32 %103, 0, !dbg !3069
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3070

if.then.i:                                        ; preds = %land.lhs.true.i
  %104 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3071
  %105 = load i32, i32* %re_index.i, align 4, !dbg !3073
  %106 = load i32, i32* %bits.addr.i, align 4, !dbg !3074
  %add.i = add i32 %105, %106, !dbg !3075
  %cmp12.i = icmp ugt i32 %104, %add.i, !dbg !3076
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3077

cond.true.i:                                      ; preds = %if.then.i
  %107 = load i32, i32* %re_index.i, align 4, !dbg !3078
  %108 = load i32, i32* %bits.addr.i, align 4, !dbg !3080
  %add14.i = add i32 %107, %108, !dbg !3081
  br label %cond.end.i, !dbg !3082

cond.false.i:                                     ; preds = %if.then.i
  %109 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3083
  br label %cond.end.i, !dbg !3085

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %109, %cond.false.i ], !dbg !3086
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3087
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3088
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %110, i32 0, i32 0, !dbg !3089
  %111 = load i8*, i8** %buffer15.i, align 8, !dbg !3089
  %112 = load i32, i32* %re_index.i, align 4, !dbg !3090
  %shr16.i = lshr i32 %112, 3, !dbg !3091
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3092
  %add.ptr18.i = getelementptr inbounds i8, i8* %111, i64 %idx.ext17.i, !dbg !3092
  %113 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3093
  %l19.i = bitcast %union.unaligned_32* %113 to i32*, !dbg !3093
  %114 = load i32, i32* %l19.i, align 1, !dbg !3093
  store i32 %114, i32* %x.addr.i81.i, align 4, !dbg !3094
  %115 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3095
  %shl.i82.i = shl i32 %115, 8, !dbg !3096
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3097
  %116 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3098
  %shr.i84.i = lshr i32 %116, 8, !dbg !3099
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3100
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3101
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3102
  %117 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3103
  %shr3.i88.i = lshr i32 %117, 16, !dbg !3104
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3105
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3106
  %118 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3107
  %shr6.i91.i = lshr i32 %118, 16, !dbg !3108
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3109
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3110
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3111
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3112
  %119 = load i32, i32* %re_index.i, align 4, !dbg !3113
  %and21.i = and i32 %119, 7, !dbg !3114
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3115
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3116
  %120 = load i32, i32* %n.i, align 4, !dbg !3117
  %sub.i = sub nsw i32 0, %120, !dbg !3118
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3119
  %121 = load i32, i32* %re_cache.i, align 4, !dbg !3120
  %122 = load i32, i32* %nb_bits.i, align 4, !dbg !3121
  %conv23.i = trunc i32 %122 to i8, !dbg !3121
  %call24.i = call i32 @NEG_USR32(i32 %121, i8 signext %conv23.i) #8, !dbg !3122
  %123 = load i32, i32* %code.i, align 4, !dbg !3124
  %add25.i = add i32 %call24.i, %123, !dbg !3125
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3126
  %124 = load i32, i32* %index1.i, align 4, !dbg !3127
  %idxprom26.i = zext i32 %124 to i64, !dbg !3128
  %125 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3128
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %125, i64 %idxprom26.i, !dbg !3128
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3128
  %126 = load i16, i16* %arrayidx28.i, align 2, !dbg !3128
  %conv29.i = sext i16 %126 to i32, !dbg !3128
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3129
  %127 = load i32, i32* %index1.i, align 4, !dbg !3130
  %idxprom30.i = zext i32 %127 to i64, !dbg !3131
  %128 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3131
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %128, i64 %idxprom30.i, !dbg !3131
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3131
  %129 = load i16, i16* %arrayidx32.i, align 2, !dbg !3131
  %conv33.i = sext i16 %129 to i32, !dbg !3131
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3132
  %130 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3133
  %cmp34.i = icmp sgt i32 %130, 2, !dbg !3134
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3135

land.lhs.true36.i:                                ; preds = %cond.end.i
  %131 = load i32, i32* %n.i, align 4, !dbg !3136
  %cmp37.i = icmp slt i32 %131, 0, !dbg !3138
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3139

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %132 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3140
  %133 = load i32, i32* %re_index.i, align 4, !dbg !3142
  %134 = load i32, i32* %nb_bits.i, align 4, !dbg !3143
  %add40.i = add i32 %133, %134, !dbg !3144
  %cmp41.i = icmp ugt i32 %132, %add40.i, !dbg !3145
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3146

cond.true43.i:                                    ; preds = %if.then39.i
  %135 = load i32, i32* %re_index.i, align 4, !dbg !3147
  %136 = load i32, i32* %nb_bits.i, align 4, !dbg !3149
  %add44.i = add i32 %135, %136, !dbg !3150
  br label %cond.end46.i, !dbg !3151

cond.false45.i:                                   ; preds = %if.then39.i
  %137 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3152
  br label %cond.end46.i, !dbg !3154

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %137, %cond.false45.i ], !dbg !3155
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3156
  %138 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3157
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %138, i32 0, i32 0, !dbg !3158
  %139 = load i8*, i8** %buffer48.i, align 8, !dbg !3158
  %140 = load i32, i32* %re_index.i, align 4, !dbg !3159
  %shr49.i = lshr i32 %140, 3, !dbg !3160
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3161
  %add.ptr51.i = getelementptr inbounds i8, i8* %139, i64 %idx.ext50.i, !dbg !3161
  %141 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3162
  %l52.i = bitcast %union.unaligned_32* %141 to i32*, !dbg !3162
  %142 = load i32, i32* %l52.i, align 1, !dbg !3162
  store i32 %142, i32* %x.addr.i96.i, align 4, !dbg !3163
  %143 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3164
  %shl.i97.i = shl i32 %143, 8, !dbg !3165
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3166
  %144 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3167
  %shr.i99.i = lshr i32 %144, 8, !dbg !3168
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3169
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3170
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3171
  %145 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3172
  %shr3.i103.i = lshr i32 %145, 16, !dbg !3173
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3174
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3175
  %146 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3176
  %shr6.i106.i = lshr i32 %146, 16, !dbg !3177
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3178
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3179
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3180
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3181
  %147 = load i32, i32* %re_index.i, align 4, !dbg !3182
  %and54.i = and i32 %147, 7, !dbg !3183
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3184
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3185
  %148 = load i32, i32* %n.i, align 4, !dbg !3186
  %sub56.i = sub nsw i32 0, %148, !dbg !3187
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3188
  %149 = load i32, i32* %re_cache.i, align 4, !dbg !3189
  %150 = load i32, i32* %nb_bits.i, align 4, !dbg !3190
  %conv57.i = trunc i32 %150 to i8, !dbg !3190
  %call58.i = call i32 @NEG_USR32(i32 %149, i8 signext %conv57.i) #8, !dbg !3191
  %151 = load i32, i32* %code.i, align 4, !dbg !3193
  %add59.i = add i32 %call58.i, %151, !dbg !3194
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3195
  %152 = load i32, i32* %index1.i, align 4, !dbg !3196
  %idxprom60.i = zext i32 %152 to i64, !dbg !3197
  %153 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3197
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %153, i64 %idxprom60.i, !dbg !3197
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3197
  %154 = load i16, i16* %arrayidx62.i, align 2, !dbg !3197
  %conv63.i = sext i16 %154 to i32, !dbg !3197
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3198
  %155 = load i32, i32* %index1.i, align 4, !dbg !3199
  %idxprom64.i = zext i32 %155 to i64, !dbg !3200
  %156 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3200
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %156, i64 %idxprom64.i, !dbg !3200
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3200
  %157 = load i16, i16* %arrayidx66.i, align 2, !dbg !3200
  %conv67.i = sext i16 %157 to i32, !dbg !3200
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3201
  br label %if.end.i, !dbg !3202

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3203

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.end56
  %158 = load i32, i32* %n.i, align 4, !dbg !3205
  %159 = load i32, i32* %re_cache.i, align 4, !dbg !3208
  %shl70.i = shl i32 %159, %158, !dbg !3208
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3208
  %160 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3209
  %161 = load i32, i32* %re_index.i, align 4, !dbg !3210
  %162 = load i32, i32* %n.i, align 4, !dbg !3211
  %add71.i = add i32 %161, %162, !dbg !3212
  %cmp72.i = icmp ugt i32 %160, %add71.i, !dbg !3213
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3214

cond.true74.i:                                    ; preds = %if.end68.i
  %163 = load i32, i32* %re_index.i, align 4, !dbg !3215
  %164 = load i32, i32* %n.i, align 4, !dbg !3217
  %add75.i = add i32 %163, %164, !dbg !3218
  br label %get_vlc2.exit, !dbg !3219

cond.false76.i:                                   ; preds = %if.end68.i
  %165 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3220
  br label %get_vlc2.exit, !dbg !3222

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %165, %cond.false76.i ], !dbg !3223
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3225
  %166 = load i32, i32* %re_index.i, align 4, !dbg !3226
  %167 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3227
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %167, i32 0, i32 2, !dbg !3228
  store i32 %166, i32* %index80.i, align 8, !dbg !3229
  %168 = load i32, i32* %code.i, align 4, !dbg !3230
  %cmp59 = icmp ne i32 %168, 256, !dbg !3231
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !3232

if.then61:                                        ; preds = %get_vlc2.exit
  %169 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3233
  %avctx62 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %169, i32 0, i32 0, !dbg !3234
  %170 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx62, align 32, !dbg !3234
  %171 = bitcast %struct.AVCodecContext* %170 to i8*, !dbg !3233
  call void (i8*, i32, i8*, ...) @av_log(i8* %171, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i32 0, i32 0)), !dbg !3235
  br label %if.end63, !dbg !3235

if.end63:                                         ; preds = %if.then61, %get_vlc2.exit
  store i32 0, i32* %retval, align 4, !dbg !3236
  br label %return, !dbg !3236

return:                                           ; preds = %if.end63, %if.then51, %if.then36, %if.then20, %if.then17, %if.then5, %if.then
  %172 = load i32, i32* %retval, align 4, !dbg !3237
  ret i32 %172, !dbg !3237
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_p_frame(%struct.FourXContext* %f, i8* %buf, i32 %length) #1 !dbg !3238 {
entry:
  %g.addr.i87 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i87, metadata !2511, metadata !1776), !dbg !3239
  %buf.addr.i88 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i88, metadata !2517, metadata !1776), !dbg !3241
  %buf_size.addr.i89 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i89, metadata !2519, metadata !1776), !dbg !3242
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !2511, metadata !1776), !dbg !3243
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2517, metadata !1776), !dbg !3245
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !2519, metadata !1776), !dbg !3246
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FourXContext*, align 8
  %buf.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %dst = alloca i16*, align 8
  %src = alloca i16*, align 8
  %bitstream_size = alloca i32, align 4
  %bytestream_size = alloca i32, align 4
  %wordstream_size = alloca i32, align 4
  %extra = alloca i32, align 4
  %bytestream_offset = alloca i32, align 4
  %wordstream_offset = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !3247, metadata !1776), !dbg !3248
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3249, metadata !1776), !dbg !3250
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3251, metadata !1776), !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3253, metadata !1776), !dbg !3254
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3255, metadata !1776), !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3257, metadata !1776), !dbg !3258
  %0 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3259
  %avctx = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %0, i32 0, i32 0, !dbg !3260
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3260
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !3261
  %2 = load i32, i32* %width1, align 4, !dbg !3261
  store i32 %2, i32* %width, align 4, !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3262, metadata !1776), !dbg !3263
  %3 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3264
  %avctx2 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %3, i32 0, i32 0, !dbg !3265
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 32, !dbg !3265
  %height3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !3266
  %5 = load i32, i32* %height3, align 8, !dbg !3266
  store i32 %5, i32* %height, align 4, !dbg !3263
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !3267, metadata !1776), !dbg !3268
  %6 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3269
  %frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %6, i32 0, i32 3, !dbg !3270
  %7 = load i16*, i16** %frame_buffer, align 8, !dbg !3270
  store i16* %7, i16** %dst, align 8, !dbg !3268
  call void @llvm.dbg.declare(metadata i16** %src, metadata !3271, metadata !1776), !dbg !3272
  call void @llvm.dbg.declare(metadata i32* %bitstream_size, metadata !3273, metadata !1776), !dbg !3274
  call void @llvm.dbg.declare(metadata i32* %bytestream_size, metadata !3275, metadata !1776), !dbg !3276
  call void @llvm.dbg.declare(metadata i32* %wordstream_size, metadata !3277, metadata !1776), !dbg !3278
  call void @llvm.dbg.declare(metadata i32* %extra, metadata !3279, metadata !1776), !dbg !3280
  call void @llvm.dbg.declare(metadata i32* %bytestream_offset, metadata !3281, metadata !1776), !dbg !3282
  call void @llvm.dbg.declare(metadata i32* %wordstream_offset, metadata !3283, metadata !1776), !dbg !3284
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3285, metadata !1776), !dbg !3286
  %8 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3287
  %last_frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %8, i32 0, i32 4, !dbg !3288
  %9 = load i16*, i16** %last_frame_buffer, align 32, !dbg !3288
  store i16* %9, i16** %src, align 8, !dbg !3289
  %10 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3290
  %version = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %10, i32 0, i32 16, !dbg !3292
  %11 = load i32, i32* %version, align 4, !dbg !3292
  %cmp = icmp sgt i32 %11, 1, !dbg !3293
  br i1 %cmp, label %if.then, label %if.else, !dbg !3294

if.then:                                          ; preds = %entry
  store i32 20, i32* %extra, align 4, !dbg !3295
  %12 = load i32, i32* %length.addr, align 4, !dbg !3297
  %13 = load i32, i32* %extra, align 4, !dbg !3299
  %cmp4 = icmp ult i32 %12, %13, !dbg !3300
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3301

if.then5:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

if.end:                                           ; preds = %if.then
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !3303
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 8, !dbg !3304
  %15 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3305
  %l = bitcast %union.unaligned_32* %15 to i32*, !dbg !3305
  %16 = load i32, i32* %l, align 1, !dbg !3305
  store i32 %16, i32* %bitstream_size, align 4, !dbg !3306
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !3307
  %add.ptr6 = getelementptr inbounds i8, i8* %17, i64 12, !dbg !3308
  %18 = bitcast i8* %add.ptr6 to %union.unaligned_32*, !dbg !3309
  %l7 = bitcast %union.unaligned_32* %18 to i32*, !dbg !3309
  %19 = load i32, i32* %l7, align 1, !dbg !3309
  store i32 %19, i32* %wordstream_size, align 4, !dbg !3310
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !3311
  %add.ptr8 = getelementptr inbounds i8, i8* %20, i64 16, !dbg !3312
  %21 = bitcast i8* %add.ptr8 to %union.unaligned_32*, !dbg !3313
  %l9 = bitcast %union.unaligned_32* %21 to i32*, !dbg !3313
  %22 = load i32, i32* %l9, align 1, !dbg !3313
  store i32 %22, i32* %bytestream_size, align 4, !dbg !3314
  br label %if.end20, !dbg !3315

if.else:                                          ; preds = %entry
  store i32 0, i32* %extra, align 4, !dbg !3316
  %23 = load i8*, i8** %buf.addr, align 8, !dbg !3318
  %add.ptr10 = getelementptr inbounds i8, i8* %23, i64 -4, !dbg !3319
  %24 = bitcast i8* %add.ptr10 to %union.unaligned_16*, !dbg !3320
  %l11 = bitcast %union.unaligned_16* %24 to i16*, !dbg !3320
  %25 = load i16, i16* %l11, align 1, !dbg !3320
  %conv = zext i16 %25 to i32, !dbg !3321
  store i32 %conv, i32* %bitstream_size, align 4, !dbg !3322
  %26 = load i8*, i8** %buf.addr, align 8, !dbg !3323
  %add.ptr12 = getelementptr inbounds i8, i8* %26, i64 -2, !dbg !3324
  %27 = bitcast i8* %add.ptr12 to %union.unaligned_16*, !dbg !3325
  %l13 = bitcast %union.unaligned_16* %27 to i16*, !dbg !3325
  %28 = load i16, i16* %l13, align 1, !dbg !3325
  %conv14 = zext i16 %28 to i32, !dbg !3326
  store i32 %conv14, i32* %wordstream_size, align 4, !dbg !3327
  %29 = load i32, i32* %length.addr, align 4, !dbg !3328
  %30 = load i32, i32* %bitstream_size, align 4, !dbg !3329
  %sub = sub i32 %29, %30, !dbg !3330
  %31 = load i32, i32* %wordstream_size, align 4, !dbg !3331
  %sub15 = sub i32 %sub, %31, !dbg !3332
  %cmp16 = icmp ugt i32 %sub15, 0, !dbg !3333
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !3334

cond.true:                                        ; preds = %if.else
  %32 = load i32, i32* %length.addr, align 4, !dbg !3335
  %33 = load i32, i32* %bitstream_size, align 4, !dbg !3337
  %sub18 = sub i32 %32, %33, !dbg !3338
  %34 = load i32, i32* %wordstream_size, align 4, !dbg !3339
  %sub19 = sub i32 %sub18, %34, !dbg !3340
  br label %cond.end, !dbg !3341

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !3342

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub19, %cond.true ], [ 0, %cond.false ], !dbg !3344
  store i32 %cond, i32* %bytestream_size, align 4, !dbg !3346
  br label %if.end20

if.end20:                                         ; preds = %cond.end, %if.end
  %35 = load i32, i32* %bitstream_size, align 4, !dbg !3347
  %36 = load i32, i32* %length.addr, align 4, !dbg !3349
  %cmp21 = icmp ugt i32 %35, %36, !dbg !3350
  br i1 %cmp21, label %if.then40, label %lor.lhs.false, !dbg !3351

lor.lhs.false:                                    ; preds = %if.end20
  %37 = load i32, i32* %bitstream_size, align 4, !dbg !3352
  %cmp23 = icmp uge i32 %37, 268435455, !dbg !3354
  br i1 %cmp23, label %if.then40, label %lor.lhs.false25, !dbg !3355

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %38 = load i32, i32* %bytestream_size, align 4, !dbg !3356
  %39 = load i32, i32* %length.addr, align 4, !dbg !3357
  %40 = load i32, i32* %bitstream_size, align 4, !dbg !3358
  %sub26 = sub i32 %39, %40, !dbg !3359
  %cmp27 = icmp ugt i32 %38, %sub26, !dbg !3360
  br i1 %cmp27, label %if.then40, label %lor.lhs.false29, !dbg !3361

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %41 = load i32, i32* %wordstream_size, align 4, !dbg !3362
  %42 = load i32, i32* %length.addr, align 4, !dbg !3363
  %43 = load i32, i32* %bytestream_size, align 4, !dbg !3364
  %sub30 = sub i32 %42, %43, !dbg !3365
  %44 = load i32, i32* %bitstream_size, align 4, !dbg !3366
  %sub31 = sub i32 %sub30, %44, !dbg !3367
  %cmp32 = icmp ugt i32 %41, %sub31, !dbg !3368
  br i1 %cmp32, label %if.then40, label %lor.lhs.false34, !dbg !3369

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %45 = load i32, i32* %extra, align 4, !dbg !3370
  %46 = load i32, i32* %length.addr, align 4, !dbg !3371
  %47 = load i32, i32* %bytestream_size, align 4, !dbg !3372
  %sub35 = sub i32 %46, %47, !dbg !3373
  %48 = load i32, i32* %bitstream_size, align 4, !dbg !3374
  %sub36 = sub i32 %sub35, %48, !dbg !3375
  %49 = load i32, i32* %wordstream_size, align 4, !dbg !3376
  %sub37 = sub i32 %sub36, %49, !dbg !3377
  %cmp38 = icmp ugt i32 %45, %sub37, !dbg !3378
  br i1 %cmp38, label %if.then40, label %if.end44, !dbg !3379

if.then40:                                        ; preds = %lor.lhs.false34, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false, %if.end20
  %50 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3381
  %avctx41 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %50, i32 0, i32 0, !dbg !3383
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx41, align 32, !dbg !3383
  %52 = bitcast %struct.AVCodecContext* %51 to i8*, !dbg !3381
  %53 = load i32, i32* %bitstream_size, align 4, !dbg !3384
  %54 = load i32, i32* %bytestream_size, align 4, !dbg !3385
  %55 = load i32, i32* %wordstream_size, align 4, !dbg !3386
  %56 = load i32, i32* %bitstream_size, align 4, !dbg !3387
  %57 = load i32, i32* %bytestream_size, align 4, !dbg !3388
  %add = add i32 %56, %57, !dbg !3389
  %58 = load i32, i32* %wordstream_size, align 4, !dbg !3390
  %add42 = add i32 %add, %58, !dbg !3391
  %59 = load i32, i32* %length.addr, align 4, !dbg !3392
  %sub43 = sub i32 %add42, %59, !dbg !3393
  call void (i8*, i32, i8*, ...) @av_log(i8* %52, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.40, i32 0, i32 0), i32 %53, i32 %54, i32 %55, i32 %sub43), !dbg !3394
  store i32 -1094995529, i32* %retval, align 4, !dbg !3395
  br label %return, !dbg !3395

if.end44:                                         ; preds = %lor.lhs.false34
  %60 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3396
  %bitstream_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %60, i32 0, i32 14, !dbg !3397
  %61 = bitcast i8** %bitstream_buffer to i8*, !dbg !3398
  %62 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3399
  %bitstream_buffer_size = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %62, i32 0, i32 15, !dbg !3400
  %63 = load i32, i32* %bitstream_size, align 4, !dbg !3401
  %conv45 = zext i32 %63 to i64, !dbg !3401
  call void @av_fast_padded_malloc(i8* %61, i32* %bitstream_buffer_size, i64 %conv45), !dbg !3402
  %64 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3403
  %bitstream_buffer46 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %64, i32 0, i32 14, !dbg !3405
  %65 = load i8*, i8** %bitstream_buffer46, align 32, !dbg !3405
  %tobool = icmp ne i8* %65, null, !dbg !3403
  br i1 %tobool, label %if.end48, label %if.then47, !dbg !3406

if.then47:                                        ; preds = %if.end44
  store i32 -12, i32* %retval, align 4, !dbg !3407
  br label %return, !dbg !3407

if.end48:                                         ; preds = %if.end44
  %66 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3408
  %bbdsp = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %66, i32 0, i32 2, !dbg !3409
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 0, !dbg !3410
  %67 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !3410
  %68 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3411
  %bitstream_buffer49 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %68, i32 0, i32 14, !dbg !3412
  %69 = load i8*, i8** %bitstream_buffer49, align 32, !dbg !3412
  %70 = bitcast i8* %69 to i32*, !dbg !3411
  %71 = load i8*, i8** %buf.addr, align 8, !dbg !3413
  %72 = load i32, i32* %extra, align 4, !dbg !3414
  %idx.ext = zext i32 %72 to i64, !dbg !3415
  %add.ptr50 = getelementptr inbounds i8, i8* %71, i64 %idx.ext, !dbg !3415
  %73 = bitcast i8* %add.ptr50 to i32*, !dbg !3416
  %74 = load i32, i32* %bitstream_size, align 4, !dbg !3417
  %div = udiv i32 %74, 4, !dbg !3418
  call void %67(i32* %70, i32* %73, i32 %div), !dbg !3408
  %75 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3419
  %gb = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %75, i32 0, i32 6, !dbg !3420
  %76 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3421
  %bitstream_buffer51 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %76, i32 0, i32 14, !dbg !3422
  %77 = load i8*, i8** %bitstream_buffer51, align 32, !dbg !3422
  %78 = load i32, i32* %bitstream_size, align 4, !dbg !3423
  %mul = mul i32 8, %78, !dbg !3424
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %77, i32 %mul), !dbg !3425
  %79 = load i32, i32* %extra, align 4, !dbg !3426
  %80 = load i32, i32* %bitstream_size, align 4, !dbg !3427
  %add52 = add i32 %79, %80, !dbg !3428
  store i32 %add52, i32* %wordstream_offset, align 4, !dbg !3429
  %81 = load i32, i32* %extra, align 4, !dbg !3430
  %82 = load i32, i32* %bitstream_size, align 4, !dbg !3431
  %add53 = add i32 %81, %82, !dbg !3432
  %83 = load i32, i32* %wordstream_size, align 4, !dbg !3433
  %add54 = add i32 %add53, %83, !dbg !3434
  store i32 %add54, i32* %bytestream_offset, align 4, !dbg !3435
  %84 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3436
  %g2 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %84, i32 0, i32 8, !dbg !3437
  %85 = load i8*, i8** %buf.addr, align 8, !dbg !3438
  %86 = load i32, i32* %wordstream_offset, align 4, !dbg !3439
  %idx.ext55 = zext i32 %86 to i64, !dbg !3440
  %add.ptr56 = getelementptr inbounds i8, i8* %85, i64 %idx.ext55, !dbg !3440
  %87 = load i32, i32* %length.addr, align 4, !dbg !3441
  %88 = load i32, i32* %wordstream_offset, align 4, !dbg !3442
  %sub57 = sub i32 %87, %88, !dbg !3443
  store %struct.GetByteContext* %g2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3444
  store i8* %add.ptr56, i8** %buf.addr.i, align 8, !dbg !3444
  store i32 %sub57, i32* %buf_size.addr.i, align 4, !dbg !3444
  %89 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3445
  %cmp.i = icmp sge i32 %89, 0, !dbg !3446
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3447

if.then.i:                                        ; preds = %if.end48
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 137) #8, !dbg !3448
  call void @abort() #7, !dbg !3449
  unreachable, !dbg !3450

bytestream2_init.exit:                            ; preds = %if.end48
  %90 = load i8*, i8** %buf.addr.i, align 8, !dbg !3451
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3452
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !3453
  store i8* %90, i8** %buffer.i, align 8, !dbg !3454
  %92 = load i8*, i8** %buf.addr.i, align 8, !dbg !3455
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3456
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 2, !dbg !3457
  store i8* %92, i8** %buffer_start.i, align 8, !dbg !3458
  %94 = load i8*, i8** %buf.addr.i, align 8, !dbg !3459
  %95 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3460
  %idx.ext.i = sext i32 %95 to i64, !dbg !3461
  %add.ptr.i = getelementptr inbounds i8, i8* %94, i64 %idx.ext.i, !dbg !3461
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3462
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 1, !dbg !3463
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3464
  %97 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3465
  %g = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %97, i32 0, i32 7, !dbg !3466
  %98 = load i8*, i8** %buf.addr, align 8, !dbg !3467
  %99 = load i32, i32* %bytestream_offset, align 4, !dbg !3468
  %idx.ext58 = zext i32 %99 to i64, !dbg !3469
  %add.ptr59 = getelementptr inbounds i8, i8* %98, i64 %idx.ext58, !dbg !3469
  %100 = load i32, i32* %length.addr, align 4, !dbg !3470
  %101 = load i32, i32* %bytestream_offset, align 4, !dbg !3471
  %sub60 = sub i32 %100, %101, !dbg !3472
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !3473
  store i8* %add.ptr59, i8** %buf.addr.i88, align 8, !dbg !3473
  store i32 %sub60, i32* %buf_size.addr.i89, align 4, !dbg !3473
  %102 = load i32, i32* %buf_size.addr.i89, align 4, !dbg !3474
  %cmp.i90 = icmp sge i32 %102, 0, !dbg !3475
  br i1 %cmp.i90, label %bytestream2_init.exit97, label %if.then.i91, !dbg !3476

if.then.i91:                                      ; preds = %bytestream2_init.exit
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0), i32 137) #8, !dbg !3477
  call void @abort() #7, !dbg !3478
  unreachable, !dbg !3479

bytestream2_init.exit97:                          ; preds = %bytestream2_init.exit
  %103 = load i8*, i8** %buf.addr.i88, align 8, !dbg !3480
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !3481
  %buffer.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !3482
  store i8* %103, i8** %buffer.i92, align 8, !dbg !3483
  %105 = load i8*, i8** %buf.addr.i88, align 8, !dbg !3484
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !3485
  %buffer_start.i93 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 2, !dbg !3486
  store i8* %105, i8** %buffer_start.i93, align 8, !dbg !3487
  %107 = load i8*, i8** %buf.addr.i88, align 8, !dbg !3488
  %108 = load i32, i32* %buf_size.addr.i89, align 4, !dbg !3489
  %idx.ext.i94 = sext i32 %108 to i64, !dbg !3490
  %add.ptr.i95 = getelementptr inbounds i8, i8* %107, i64 %idx.ext.i94, !dbg !3490
  %109 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i87, align 8, !dbg !3491
  %buffer_end.i96 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %109, i32 0, i32 1, !dbg !3492
  store i8* %add.ptr.i95, i8** %buffer_end.i96, align 8, !dbg !3493
  %110 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3494
  %111 = load i32, i32* %width, align 4, !dbg !3495
  %mul61 = mul nsw i32 %111, 2, !dbg !3496
  call void @init_mv(%struct.FourXContext* %110, i32 %mul61), !dbg !3497
  store i32 0, i32* %y, align 4, !dbg !3498
  br label %for.cond, !dbg !3500

for.cond:                                         ; preds = %for.inc84, %bytestream2_init.exit97
  %112 = load i32, i32* %y, align 4, !dbg !3501
  %113 = load i32, i32* %height, align 4, !dbg !3504
  %cmp62 = icmp slt i32 %112, %113, !dbg !3505
  br i1 %cmp62, label %for.body, label %for.end86, !dbg !3506

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !3507
  br label %for.cond64, !dbg !3510

for.cond64:                                       ; preds = %for.inc, %for.body
  %114 = load i32, i32* %x, align 4, !dbg !3511
  %115 = load i32, i32* %width, align 4, !dbg !3514
  %cmp65 = icmp slt i32 %114, %115, !dbg !3515
  br i1 %cmp65, label %for.body67, label %for.end, !dbg !3516

for.body67:                                       ; preds = %for.cond64
  %116 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3517
  %117 = load i16*, i16** %dst, align 8, !dbg !3519
  %118 = load i32, i32* %x, align 4, !dbg !3520
  %idx.ext68 = sext i32 %118 to i64, !dbg !3521
  %add.ptr69 = getelementptr inbounds i16, i16* %117, i64 %idx.ext68, !dbg !3521
  %119 = load i16*, i16** %src, align 8, !dbg !3522
  %120 = load i32, i32* %x, align 4, !dbg !3523
  %idx.ext70 = sext i32 %120 to i64, !dbg !3524
  %add.ptr71 = getelementptr inbounds i16, i16* %119, i64 %idx.ext70, !dbg !3524
  %121 = load i32, i32* %width, align 4, !dbg !3525
  %call72 = call i32 @decode_p_block(%struct.FourXContext* %116, i16* %add.ptr69, i16* %add.ptr71, i32 3, i32 3, i32 %121), !dbg !3526
  store i32 %call72, i32* %ret, align 4, !dbg !3527
  %cmp73 = icmp slt i32 %call72, 0, !dbg !3528
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !3529

if.then75:                                        ; preds = %for.body67
  %122 = load i32, i32* %ret, align 4, !dbg !3530
  store i32 %122, i32* %retval, align 4, !dbg !3531
  br label %return, !dbg !3531

if.end76:                                         ; preds = %for.body67
  br label %for.inc, !dbg !3532

for.inc:                                          ; preds = %if.end76
  %123 = load i32, i32* %x, align 4, !dbg !3534
  %add77 = add nsw i32 %123, 8, !dbg !3534
  store i32 %add77, i32* %x, align 4, !dbg !3534
  br label %for.cond64, !dbg !3536, !llvm.loop !3537

for.end:                                          ; preds = %for.cond64
  %124 = load i32, i32* %width, align 4, !dbg !3539
  %mul78 = mul nsw i32 8, %124, !dbg !3540
  %125 = load i16*, i16** %src, align 8, !dbg !3541
  %idx.ext79 = sext i32 %mul78 to i64, !dbg !3541
  %add.ptr80 = getelementptr inbounds i16, i16* %125, i64 %idx.ext79, !dbg !3541
  store i16* %add.ptr80, i16** %src, align 8, !dbg !3541
  %126 = load i32, i32* %width, align 4, !dbg !3542
  %mul81 = mul nsw i32 8, %126, !dbg !3543
  %127 = load i16*, i16** %dst, align 8, !dbg !3544
  %idx.ext82 = sext i32 %mul81 to i64, !dbg !3544
  %add.ptr83 = getelementptr inbounds i16, i16* %127, i64 %idx.ext82, !dbg !3544
  store i16* %add.ptr83, i16** %dst, align 8, !dbg !3544
  br label %for.inc84, !dbg !3545

for.inc84:                                        ; preds = %for.end
  %128 = load i32, i32* %y, align 4, !dbg !3546
  %add85 = add nsw i32 %128, 8, !dbg !3546
  store i32 %add85, i32* %y, align 4, !dbg !3546
  br label %for.cond, !dbg !3548, !llvm.loop !3549

for.end86:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3551
  br label %return, !dbg !3551

return:                                           ; preds = %for.end86, %if.then75, %if.then47, %if.then40, %if.then5
  %129 = load i32, i32* %retval, align 4, !dbg !3552
  ret i32 %129, !dbg !3552
}

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @mix(i32 %c0, i32 %c1) #1 !dbg !3553 {
entry:
  %c0.addr = alloca i32, align 4
  %c1.addr = alloca i32, align 4
  %blue = alloca i32, align 4
  %green = alloca i32, align 4
  %red = alloca i32, align 4
  store i32 %c0, i32* %c0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c0.addr, metadata !3556, metadata !1776), !dbg !3557
  store i32 %c1, i32* %c1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c1.addr, metadata !3558, metadata !1776), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %blue, metadata !3560, metadata !1776), !dbg !3561
  %0 = load i32, i32* %c0.addr, align 4, !dbg !3562
  %and = and i32 %0, 31, !dbg !3563
  %mul = mul nsw i32 2, %and, !dbg !3564
  %1 = load i32, i32* %c1.addr, align 4, !dbg !3565
  %and1 = and i32 %1, 31, !dbg !3566
  %add = add nsw i32 %mul, %and1, !dbg !3567
  store i32 %add, i32* %blue, align 4, !dbg !3561
  call void @llvm.dbg.declare(metadata i32* %green, metadata !3568, metadata !1776), !dbg !3569
  %2 = load i32, i32* %c0.addr, align 4, !dbg !3570
  %and2 = and i32 %2, 992, !dbg !3571
  %mul3 = mul nsw i32 2, %and2, !dbg !3572
  %3 = load i32, i32* %c1.addr, align 4, !dbg !3573
  %and4 = and i32 %3, 992, !dbg !3574
  %add5 = add nsw i32 %mul3, %and4, !dbg !3575
  %shr = ashr i32 %add5, 5, !dbg !3576
  store i32 %shr, i32* %green, align 4, !dbg !3569
  call void @llvm.dbg.declare(metadata i32* %red, metadata !3577, metadata !1776), !dbg !3578
  %4 = load i32, i32* %c0.addr, align 4, !dbg !3579
  %shr6 = ashr i32 %4, 10, !dbg !3580
  %mul7 = mul nsw i32 2, %shr6, !dbg !3581
  %5 = load i32, i32* %c1.addr, align 4, !dbg !3582
  %shr8 = ashr i32 %5, 10, !dbg !3583
  %add9 = add nsw i32 %mul7, %shr8, !dbg !3584
  store i32 %add9, i32* %red, align 4, !dbg !3578
  %6 = load i32, i32* %red, align 4, !dbg !3585
  %div = sdiv i32 %6, 3, !dbg !3586
  %mul10 = mul nsw i32 %div, 1024, !dbg !3587
  %7 = load i32, i32* %green, align 4, !dbg !3588
  %div11 = sdiv i32 %7, 3, !dbg !3589
  %mul12 = mul nsw i32 %div11, 32, !dbg !3590
  %add13 = add nsw i32 %mul10, %mul12, !dbg !3591
  %8 = load i32, i32* %blue, align 4, !dbg !3592
  %div14 = sdiv i32 %8, 3, !dbg !3593
  %add15 = add nsw i32 %add13, %div14, !dbg !3594
  ret i32 %add15, !dbg !3595
}

; Function Attrs: nounwind uwtable
define internal i8* @read_huffman_tables(%struct.FourXContext* %f, i8* %buf, i32 %buf_size) #1 !dbg !3596 {
entry:
  %retval = alloca i8*, align 8
  %f.addr = alloca %struct.FourXContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %frequency = alloca [512 x i32], align 16
  %flag = alloca [512 x i8], align 16
  %up = alloca [512 x i32], align 16
  %len_tab = alloca [257 x i8], align 16
  %bits_tab = alloca [257 x i32], align 16
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %ptr_end = alloca i8*, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %min_freq = alloca [2 x i32], align 4
  %smallest = alloca [2 x i32], align 4
  %i38 = alloca i32, align 4
  %node = alloca i32, align 4
  %len = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !3600, metadata !1776), !dbg !3601
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3602, metadata !1776), !dbg !3603
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3604, metadata !1776), !dbg !3605
  call void @llvm.dbg.declare(metadata [512 x i32]* %frequency, metadata !3606, metadata !1776), !dbg !3610
  %0 = bitcast [512 x i32]* %frequency to i8*, !dbg !3610
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2048, i32 16, i1 false), !dbg !3610
  call void @llvm.dbg.declare(metadata [512 x i8]* %flag, metadata !3611, metadata !1776), !dbg !3613
  call void @llvm.dbg.declare(metadata [512 x i32]* %up, metadata !3614, metadata !1776), !dbg !3615
  call void @llvm.dbg.declare(metadata [257 x i8]* %len_tab, metadata !3616, metadata !1776), !dbg !3620
  call void @llvm.dbg.declare(metadata [257 x i32]* %bits_tab, metadata !3621, metadata !1776), !dbg !3623
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3624, metadata !1776), !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3626, metadata !1776), !dbg !3627
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3628, metadata !1776), !dbg !3629
  %1 = load i8*, i8** %buf.addr, align 8, !dbg !3630
  store i8* %1, i8** %ptr, align 8, !dbg !3629
  call void @llvm.dbg.declare(metadata i8** %ptr_end, metadata !3631, metadata !1776), !dbg !3632
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !3633
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !3634
  %idx.ext = sext i32 %3 to i64, !dbg !3635
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !3635
  store i8* %add.ptr, i8** %ptr_end, align 8, !dbg !3632
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3636, metadata !1776), !dbg !3637
  %arraydecay = getelementptr inbounds [512 x i32], [512 x i32]* %up, i32 0, i32 0, !dbg !3638
  %4 = bitcast i32* %arraydecay to i8*, !dbg !3638
  call void @llvm.memset.p0i8.i64(i8* %4, i8 -1, i64 2048, i32 16, i1 false), !dbg !3638
  %5 = load i8*, i8** %ptr, align 8, !dbg !3639
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !3639
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !3639
  %6 = load i8, i8* %5, align 1, !dbg !3640
  %conv = zext i8 %6 to i32, !dbg !3640
  store i32 %conv, i32* %start, align 4, !dbg !3641
  %7 = load i8*, i8** %ptr, align 8, !dbg !3642
  %incdec.ptr1 = getelementptr inbounds i8, i8* %7, i32 1, !dbg !3642
  store i8* %incdec.ptr1, i8** %ptr, align 8, !dbg !3642
  %8 = load i8, i8* %7, align 1, !dbg !3643
  %conv2 = zext i8 %8 to i32, !dbg !3643
  store i32 %conv2, i32* %end, align 4, !dbg !3644
  br label %for.cond, !dbg !3645

for.cond:                                         ; preds = %if.end20, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3646, metadata !1776), !dbg !3650
  %9 = load i8*, i8** %ptr_end, align 8, !dbg !3651
  %10 = load i8*, i8** %ptr, align 8, !dbg !3653
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64, !dbg !3654
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !3654
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3654
  %11 = load i32, i32* %end, align 4, !dbg !3655
  %12 = load i32, i32* %start, align 4, !dbg !3656
  %sub = sub nsw i32 %11, %12, !dbg !3657
  %add = add nsw i32 %sub, 1, !dbg !3658
  %cmp = icmp sgt i32 %add, 0, !dbg !3659
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3660

cond.true:                                        ; preds = %for.cond
  %13 = load i32, i32* %end, align 4, !dbg !3661
  %14 = load i32, i32* %start, align 4, !dbg !3663
  %sub4 = sub nsw i32 %13, %14, !dbg !3664
  %add5 = add nsw i32 %sub4, 1, !dbg !3665
  br label %cond.end, !dbg !3666

cond.false:                                       ; preds = %for.cond
  br label %cond.end, !dbg !3667

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ 0, %cond.false ], !dbg !3669
  %add6 = add nsw i32 %cond, 1, !dbg !3671
  %conv7 = sext i32 %add6 to i64, !dbg !3672
  %cmp8 = icmp slt i64 %sub.ptr.sub, %conv7, !dbg !3673
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3674

if.then:                                          ; preds = %cond.end
  %15 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3675
  %avctx = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %15, i32 0, i32 0, !dbg !3677
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3677
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !3675
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.33, i32 0, i32 0)), !dbg !3678
  store i8* null, i8** %retval, align 8, !dbg !3679
  br label %return, !dbg !3679

if.end:                                           ; preds = %cond.end
  %18 = load i32, i32* %start, align 4, !dbg !3680
  store i32 %18, i32* %i, align 4, !dbg !3682
  br label %for.cond10, !dbg !3683

for.cond10:                                       ; preds = %for.inc, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !3684
  %20 = load i32, i32* %end, align 4, !dbg !3687
  %cmp11 = icmp sle i32 %19, %20, !dbg !3688
  br i1 %cmp11, label %for.body, label %for.end, !dbg !3689

for.body:                                         ; preds = %for.cond10
  %21 = load i8*, i8** %ptr, align 8, !dbg !3690
  %incdec.ptr13 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3690
  store i8* %incdec.ptr13, i8** %ptr, align 8, !dbg !3690
  %22 = load i8, i8* %21, align 1, !dbg !3691
  %conv14 = zext i8 %22 to i32, !dbg !3691
  %23 = load i32, i32* %i, align 4, !dbg !3692
  %idxprom = sext i32 %23 to i64, !dbg !3693
  %arrayidx = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom, !dbg !3693
  store i32 %conv14, i32* %arrayidx, align 4, !dbg !3694
  br label %for.inc, !dbg !3693

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3695
  %inc = add nsw i32 %24, 1, !dbg !3695
  store i32 %inc, i32* %i, align 4, !dbg !3695
  br label %for.cond10, !dbg !3697, !llvm.loop !3698

for.end:                                          ; preds = %for.cond10
  %25 = load i8*, i8** %ptr, align 8, !dbg !3700
  %incdec.ptr15 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !3700
  store i8* %incdec.ptr15, i8** %ptr, align 8, !dbg !3700
  %26 = load i8, i8* %25, align 1, !dbg !3701
  %conv16 = zext i8 %26 to i32, !dbg !3701
  store i32 %conv16, i32* %start, align 4, !dbg !3702
  %27 = load i32, i32* %start, align 4, !dbg !3703
  %cmp17 = icmp eq i32 %27, 0, !dbg !3705
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3706

if.then19:                                        ; preds = %for.end
  br label %for.end23, !dbg !3707

if.end20:                                         ; preds = %for.end
  %28 = load i8*, i8** %ptr, align 8, !dbg !3708
  %incdec.ptr21 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3708
  store i8* %incdec.ptr21, i8** %ptr, align 8, !dbg !3708
  %29 = load i8, i8* %28, align 1, !dbg !3709
  %conv22 = zext i8 %29 to i32, !dbg !3709
  store i32 %conv22, i32* %end, align 4, !dbg !3710
  br label %for.cond, !dbg !3711, !llvm.loop !3713

for.end23:                                        ; preds = %if.then19
  %arrayidx24 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 256, !dbg !3714
  store i32 1, i32* %arrayidx24, align 16, !dbg !3715
  br label %while.cond, !dbg !3716

while.cond:                                       ; preds = %while.body, %for.end23
  %30 = load i8*, i8** %ptr, align 8, !dbg !3717
  %31 = load i8*, i8** %buf.addr, align 8, !dbg !3719
  %sub.ptr.lhs.cast25 = ptrtoint i8* %30 to i64, !dbg !3720
  %sub.ptr.rhs.cast26 = ptrtoint i8* %31 to i64, !dbg !3720
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26, !dbg !3720
  %and = and i64 %sub.ptr.sub27, 3, !dbg !3721
  %tobool = icmp ne i64 %and, 0, !dbg !3722
  br i1 %tobool, label %while.body, label %while.end, !dbg !3722

while.body:                                       ; preds = %while.cond
  %32 = load i8*, i8** %ptr, align 8, !dbg !3723
  %incdec.ptr28 = getelementptr inbounds i8, i8* %32, i32 1, !dbg !3723
  store i8* %incdec.ptr28, i8** %ptr, align 8, !dbg !3723
  br label %while.cond, !dbg !3724, !llvm.loop !3726

while.end:                                        ; preds = %while.cond
  %33 = load i8*, i8** %ptr, align 8, !dbg !3727
  %34 = load i8*, i8** %ptr_end, align 8, !dbg !3729
  %cmp29 = icmp ugt i8* %33, %34, !dbg !3730
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !3731

if.then31:                                        ; preds = %while.end
  %35 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3732
  %avctx32 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %35, i32 0, i32 0, !dbg !3734
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx32, align 32, !dbg !3734
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !3732
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i32 0, i32 0)), !dbg !3735
  store i8* null, i8** %retval, align 8, !dbg !3736
  br label %return, !dbg !3736

if.end33:                                         ; preds = %while.end
  store i32 257, i32* %j, align 4, !dbg !3737
  br label %for.cond34, !dbg !3739

for.cond34:                                       ; preds = %for.inc106, %if.end33
  %38 = load i32, i32* %j, align 4, !dbg !3740
  %cmp35 = icmp slt i32 %38, 512, !dbg !3743
  br i1 %cmp35, label %for.body37, label %for.end108, !dbg !3744

for.body37:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata [2 x i32]* %min_freq, metadata !3745, metadata !1776), !dbg !3748
  %39 = bitcast [2 x i32]* %min_freq to i8*, !dbg !3748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast ([2 x i32]* @read_huffman_tables.min_freq to i8*), i64 8, i32 4, i1 false), !dbg !3748
  call void @llvm.dbg.declare(metadata [2 x i32]* %smallest, metadata !3749, metadata !1776), !dbg !3750
  %40 = bitcast [2 x i32]* %smallest to i8*, !dbg !3750
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 4, i1 false), !dbg !3750
  call void @llvm.dbg.declare(metadata i32* %i38, metadata !3751, metadata !1776), !dbg !3752
  store i32 0, i32* %i38, align 4, !dbg !3753
  br label %for.cond39, !dbg !3755

for.cond39:                                       ; preds = %for.inc75, %for.body37
  %41 = load i32, i32* %i38, align 4, !dbg !3756
  %42 = load i32, i32* %j, align 4, !dbg !3759
  %cmp40 = icmp slt i32 %41, %42, !dbg !3760
  br i1 %cmp40, label %for.body42, label %for.end77, !dbg !3761

for.body42:                                       ; preds = %for.cond39
  %43 = load i32, i32* %i38, align 4, !dbg !3762
  %idxprom43 = sext i32 %43 to i64, !dbg !3765
  %arrayidx44 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom43, !dbg !3765
  %44 = load i32, i32* %arrayidx44, align 4, !dbg !3765
  %cmp45 = icmp eq i32 %44, 0, !dbg !3766
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !3767

if.then47:                                        ; preds = %for.body42
  br label %for.inc75, !dbg !3768

if.end48:                                         ; preds = %for.body42
  %45 = load i32, i32* %i38, align 4, !dbg !3769
  %idxprom49 = sext i32 %45 to i64, !dbg !3771
  %arrayidx50 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom49, !dbg !3771
  %46 = load i32, i32* %arrayidx50, align 4, !dbg !3771
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 1, !dbg !3772
  %47 = load i32, i32* %arrayidx51, align 4, !dbg !3772
  %cmp52 = icmp slt i32 %46, %47, !dbg !3773
  br i1 %cmp52, label %if.then54, label %if.end74, !dbg !3774

if.then54:                                        ; preds = %if.end48
  %48 = load i32, i32* %i38, align 4, !dbg !3775
  %idxprom55 = sext i32 %48 to i64, !dbg !3778
  %arrayidx56 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom55, !dbg !3778
  %49 = load i32, i32* %arrayidx56, align 4, !dbg !3778
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 0, !dbg !3779
  %50 = load i32, i32* %arrayidx57, align 4, !dbg !3779
  %cmp58 = icmp slt i32 %49, %50, !dbg !3780
  br i1 %cmp58, label %if.then60, label %if.else, !dbg !3781

if.then60:                                        ; preds = %if.then54
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 0, !dbg !3782
  %51 = load i32, i32* %arrayidx61, align 4, !dbg !3782
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 1, !dbg !3784
  store i32 %51, i32* %arrayidx62, align 4, !dbg !3785
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 0, !dbg !3786
  %52 = load i32, i32* %arrayidx63, align 4, !dbg !3786
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 1, !dbg !3787
  store i32 %52, i32* %arrayidx64, align 4, !dbg !3788
  %53 = load i32, i32* %i38, align 4, !dbg !3789
  %idxprom65 = sext i32 %53 to i64, !dbg !3790
  %arrayidx66 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom65, !dbg !3790
  %54 = load i32, i32* %arrayidx66, align 4, !dbg !3790
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 0, !dbg !3791
  store i32 %54, i32* %arrayidx67, align 4, !dbg !3792
  %55 = load i32, i32* %i38, align 4, !dbg !3793
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 0, !dbg !3794
  store i32 %55, i32* %arrayidx68, align 4, !dbg !3795
  br label %if.end73, !dbg !3796

if.else:                                          ; preds = %if.then54
  %56 = load i32, i32* %i38, align 4, !dbg !3797
  %idxprom69 = sext i32 %56 to i64, !dbg !3799
  %arrayidx70 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom69, !dbg !3799
  %57 = load i32, i32* %arrayidx70, align 4, !dbg !3799
  %arrayidx71 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 1, !dbg !3800
  store i32 %57, i32* %arrayidx71, align 4, !dbg !3801
  %58 = load i32, i32* %i38, align 4, !dbg !3802
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 1, !dbg !3803
  store i32 %58, i32* %arrayidx72, align 4, !dbg !3804
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then60
  br label %if.end74, !dbg !3805

if.end74:                                         ; preds = %if.end73, %if.end48
  br label %for.inc75, !dbg !3806

for.inc75:                                        ; preds = %if.end74, %if.then47
  %59 = load i32, i32* %i38, align 4, !dbg !3807
  %inc76 = add nsw i32 %59, 1, !dbg !3807
  store i32 %inc76, i32* %i38, align 4, !dbg !3807
  br label %for.cond39, !dbg !3809, !llvm.loop !3810

for.end77:                                        ; preds = %for.cond39
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 1, !dbg !3812
  %60 = load i32, i32* %arrayidx78, align 4, !dbg !3812
  %cmp79 = icmp eq i32 %60, 65536, !dbg !3814
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !3815

if.then81:                                        ; preds = %for.end77
  br label %for.end108, !dbg !3816

if.end82:                                         ; preds = %for.end77
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 0, !dbg !3817
  %61 = load i32, i32* %arrayidx83, align 4, !dbg !3817
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %min_freq, i64 0, i64 1, !dbg !3818
  %62 = load i32, i32* %arrayidx84, align 4, !dbg !3818
  %add85 = add nsw i32 %61, %62, !dbg !3819
  %63 = load i32, i32* %j, align 4, !dbg !3820
  %idxprom86 = sext i32 %63 to i64, !dbg !3821
  %arrayidx87 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom86, !dbg !3821
  store i32 %add85, i32* %arrayidx87, align 4, !dbg !3822
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 0, !dbg !3823
  %64 = load i32, i32* %arrayidx88, align 4, !dbg !3823
  %idxprom89 = sext i32 %64 to i64, !dbg !3824
  %arrayidx90 = getelementptr inbounds [512 x i8], [512 x i8]* %flag, i64 0, i64 %idxprom89, !dbg !3824
  store i8 0, i8* %arrayidx90, align 1, !dbg !3825
  %arrayidx91 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 1, !dbg !3826
  %65 = load i32, i32* %arrayidx91, align 4, !dbg !3826
  %idxprom92 = sext i32 %65 to i64, !dbg !3827
  %arrayidx93 = getelementptr inbounds [512 x i8], [512 x i8]* %flag, i64 0, i64 %idxprom92, !dbg !3827
  store i8 1, i8* %arrayidx93, align 1, !dbg !3828
  %66 = load i32, i32* %j, align 4, !dbg !3829
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 1, !dbg !3830
  %67 = load i32, i32* %arrayidx94, align 4, !dbg !3830
  %idxprom95 = sext i32 %67 to i64, !dbg !3831
  %arrayidx96 = getelementptr inbounds [512 x i32], [512 x i32]* %up, i64 0, i64 %idxprom95, !dbg !3831
  store i32 %66, i32* %arrayidx96, align 4, !dbg !3832
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 0, !dbg !3833
  %68 = load i32, i32* %arrayidx97, align 4, !dbg !3833
  %idxprom98 = sext i32 %68 to i64, !dbg !3834
  %arrayidx99 = getelementptr inbounds [512 x i32], [512 x i32]* %up, i64 0, i64 %idxprom98, !dbg !3834
  store i32 %66, i32* %arrayidx99, align 4, !dbg !3835
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 1, !dbg !3836
  %69 = load i32, i32* %arrayidx100, align 4, !dbg !3836
  %idxprom101 = sext i32 %69 to i64, !dbg !3837
  %arrayidx102 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom101, !dbg !3837
  store i32 0, i32* %arrayidx102, align 4, !dbg !3838
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %smallest, i64 0, i64 0, !dbg !3839
  %70 = load i32, i32* %arrayidx103, align 4, !dbg !3839
  %idxprom104 = sext i32 %70 to i64, !dbg !3840
  %arrayidx105 = getelementptr inbounds [512 x i32], [512 x i32]* %frequency, i64 0, i64 %idxprom104, !dbg !3840
  store i32 0, i32* %arrayidx105, align 4, !dbg !3841
  br label %for.inc106, !dbg !3842

for.inc106:                                       ; preds = %if.end82
  %71 = load i32, i32* %j, align 4, !dbg !3843
  %inc107 = add nsw i32 %71, 1, !dbg !3843
  store i32 %inc107, i32* %j, align 4, !dbg !3843
  br label %for.cond34, !dbg !3845, !llvm.loop !3846

for.end108:                                       ; preds = %if.then81, %for.cond34
  store i32 0, i32* %j, align 4, !dbg !3848
  br label %for.cond109, !dbg !3850

for.cond109:                                      ; preds = %for.inc138, %for.end108
  %72 = load i32, i32* %j, align 4, !dbg !3851
  %cmp110 = icmp slt i32 %72, 257, !dbg !3854
  br i1 %cmp110, label %for.body112, label %for.end140, !dbg !3855

for.body112:                                      ; preds = %for.cond109
  call void @llvm.dbg.declare(metadata i32* %node, metadata !3856, metadata !1776), !dbg !3858
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3859, metadata !1776), !dbg !3860
  store i32 0, i32* %len, align 4, !dbg !3860
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !3861, metadata !1776), !dbg !3862
  store i32 0, i32* %bits, align 4, !dbg !3862
  %73 = load i32, i32* %j, align 4, !dbg !3863
  store i32 %73, i32* %node, align 4, !dbg !3865
  br label %for.cond113, !dbg !3866

for.cond113:                                      ; preds = %for.inc129, %for.body112
  %74 = load i32, i32* %node, align 4, !dbg !3867
  %idxprom114 = sext i32 %74 to i64, !dbg !3870
  %arrayidx115 = getelementptr inbounds [512 x i32], [512 x i32]* %up, i64 0, i64 %idxprom114, !dbg !3870
  %75 = load i32, i32* %arrayidx115, align 4, !dbg !3870
  %cmp116 = icmp ne i32 %75, -1, !dbg !3871
  br i1 %cmp116, label %for.body118, label %for.end132, !dbg !3872

for.body118:                                      ; preds = %for.cond113
  %76 = load i32, i32* %node, align 4, !dbg !3873
  %idxprom119 = sext i32 %76 to i64, !dbg !3875
  %arrayidx120 = getelementptr inbounds [512 x i8], [512 x i8]* %flag, i64 0, i64 %idxprom119, !dbg !3875
  %77 = load i8, i8* %arrayidx120, align 1, !dbg !3875
  %conv121 = zext i8 %77 to i32, !dbg !3875
  %78 = load i32, i32* %len, align 4, !dbg !3876
  %shl = shl i32 %conv121, %78, !dbg !3877
  %79 = load i32, i32* %bits, align 4, !dbg !3878
  %add122 = add nsw i32 %79, %shl, !dbg !3878
  store i32 %add122, i32* %bits, align 4, !dbg !3878
  %80 = load i32, i32* %len, align 4, !dbg !3879
  %inc123 = add nsw i32 %80, 1, !dbg !3879
  store i32 %inc123, i32* %len, align 4, !dbg !3879
  %81 = load i32, i32* %len, align 4, !dbg !3880
  %cmp124 = icmp sgt i32 %81, 31, !dbg !3882
  br i1 %cmp124, label %if.then126, label %if.end128, !dbg !3883

if.then126:                                       ; preds = %for.body118
  %82 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3884
  %avctx127 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %82, i32 0, i32 0, !dbg !3885
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx127, align 32, !dbg !3885
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !3884
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i32 0, i32 0)), !dbg !3886
  br label %if.end128, !dbg !3886

if.end128:                                        ; preds = %if.then126, %for.body118
  br label %for.inc129, !dbg !3887

for.inc129:                                       ; preds = %if.end128
  %85 = load i32, i32* %node, align 4, !dbg !3888
  %idxprom130 = sext i32 %85 to i64, !dbg !3890
  %arrayidx131 = getelementptr inbounds [512 x i32], [512 x i32]* %up, i64 0, i64 %idxprom130, !dbg !3890
  %86 = load i32, i32* %arrayidx131, align 4, !dbg !3890
  store i32 %86, i32* %node, align 4, !dbg !3891
  br label %for.cond113, !dbg !3892, !llvm.loop !3893

for.end132:                                       ; preds = %for.cond113
  %87 = load i32, i32* %bits, align 4, !dbg !3895
  %88 = load i32, i32* %j, align 4, !dbg !3896
  %idxprom133 = sext i32 %88 to i64, !dbg !3897
  %arrayidx134 = getelementptr inbounds [257 x i32], [257 x i32]* %bits_tab, i64 0, i64 %idxprom133, !dbg !3897
  store i32 %87, i32* %arrayidx134, align 4, !dbg !3898
  %89 = load i32, i32* %len, align 4, !dbg !3899
  %conv135 = trunc i32 %89 to i8, !dbg !3899
  %90 = load i32, i32* %j, align 4, !dbg !3900
  %idxprom136 = sext i32 %90 to i64, !dbg !3901
  %arrayidx137 = getelementptr inbounds [257 x i8], [257 x i8]* %len_tab, i64 0, i64 %idxprom136, !dbg !3901
  store i8 %conv135, i8* %arrayidx137, align 1, !dbg !3902
  br label %for.inc138, !dbg !3903

for.inc138:                                       ; preds = %for.end132
  %91 = load i32, i32* %j, align 4, !dbg !3904
  %inc139 = add nsw i32 %91, 1, !dbg !3904
  store i32 %inc139, i32* %j, align 4, !dbg !3904
  br label %for.cond109, !dbg !3906, !llvm.loop !3907

for.end140:                                       ; preds = %for.cond109
  %92 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3909
  %pre_vlc = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %92, i32 0, i32 10, !dbg !3911
  %arraydecay141 = getelementptr inbounds [257 x i8], [257 x i8]* %len_tab, i32 0, i32 0, !dbg !3912
  %arraydecay142 = getelementptr inbounds [257 x i32], [257 x i32]* %bits_tab, i32 0, i32 0, !dbg !3913
  %93 = bitcast i32* %arraydecay142 to i8*, !dbg !3913
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %pre_vlc, i32 9, i32 257, i8* %arraydecay141, i32 1, i32 1, i8* %93, i32 4, i32 4, i8* null, i32 0, i32 0, i32 0), !dbg !3914
  %tobool143 = icmp ne i32 %call, 0, !dbg !3914
  br i1 %tobool143, label %if.then144, label %if.end145, !dbg !3915

if.then144:                                       ; preds = %for.end140
  store i8* null, i8** %retval, align 8, !dbg !3916
  br label %return, !dbg !3916

if.end145:                                        ; preds = %for.end140
  %94 = load i8*, i8** %ptr, align 8, !dbg !3917
  store i8* %94, i8** %retval, align 8, !dbg !3918
  br label %return, !dbg !3918

return:                                           ; preds = %if.end145, %if.then144, %if.then31, %if.then
  %95 = load i8*, i8** %retval, align 8, !dbg !3919
  ret i8* %95, !dbg !3919
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !3920 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3923, metadata !1776), !dbg !3924
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3925, metadata !1776), !dbg !3926
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3927, metadata !1776), !dbg !3928
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3929, metadata !1776), !dbg !3930
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3931, metadata !1776), !dbg !3932
  store i32 0, i32* %ret, align 4, !dbg !3932
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3933
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3935
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3936

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3937
  %cmp1 = icmp slt i32 %1, 0, !dbg !3939
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3940

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3941
  %tobool = icmp ne i8* %2, null, !dbg !3941
  br i1 %tobool, label %if.end, label %if.then, !dbg !3943

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3944
  store i8* null, i8** %buffer.addr, align 8, !dbg !3946
  store i32 -1094995529, i32* %ret, align 4, !dbg !3947
  br label %if.end, !dbg !3948

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3949
  %add = add nsw i32 %3, 7, !dbg !3950
  %shr = ashr i32 %add, 3, !dbg !3951
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3952
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3953
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3954
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3955
  store i8* %4, i8** %buffer3, align 8, !dbg !3956
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3957
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3958
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3959
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3960
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3961
  %add4 = add nsw i32 %8, 8, !dbg !3962
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3963
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3964
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3965
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3966
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3967
  %idx.ext = sext i32 %11 to i64, !dbg !3968
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3968
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3969
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3970
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3971
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3972
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3973
  store i32 0, i32* %index, align 8, !dbg !3974
  %14 = load i32, i32* %ret, align 4, !dbg !3975
  ret i32 %14, !dbg !3976
}

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_i_mb(%struct.FourXContext* %f) #1 !dbg !3977 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FourXContext*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !3980, metadata !1776), !dbg !3981
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3982, metadata !1776), !dbg !3983
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3984, metadata !1776), !dbg !3985
  %0 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3986
  %bdsp = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %0, i32 0, i32 1, !dbg !3987
  %clear_blocks = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 1, !dbg !3988
  %1 = load void (i16*)*, void (i16*)** %clear_blocks, align 8, !dbg !3988
  %2 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3989
  %block = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %2, i32 0, i32 13, !dbg !3990
  %arrayidx = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i64 0, i64 0, !dbg !3989
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !3989
  call void %1(i16* %arraydecay), !dbg !3986
  store i32 0, i32* %i, align 4, !dbg !3991
  br label %for.cond, !dbg !3993

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3994
  %cmp = icmp slt i32 %3, 6, !dbg !3997
  br i1 %cmp, label %for.body, label %for.end, !dbg !3998

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !3999
  %5 = load i32, i32* %i, align 4, !dbg !4001
  %idxprom = sext i32 %5 to i64, !dbg !4002
  %6 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4002
  %block1 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %6, i32 0, i32 13, !dbg !4003
  %arrayidx2 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block1, i64 0, i64 %idxprom, !dbg !4002
  %arraydecay3 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx2, i32 0, i32 0, !dbg !4002
  %call = call i32 @decode_i_block(%struct.FourXContext* %4, i16* %arraydecay3), !dbg !4004
  store i32 %call, i32* %ret, align 4, !dbg !4005
  %cmp4 = icmp slt i32 %call, 0, !dbg !4006
  br i1 %cmp4, label %if.then, label %if.end, !dbg !4007

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %ret, align 4, !dbg !4008
  store i32 %7, i32* %retval, align 4, !dbg !4009
  br label %return, !dbg !4009

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4010

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !4012
  %inc = add nsw i32 %8, 1, !dbg !4012
  store i32 %inc, i32* %i, align 4, !dbg !4012
  br label %for.cond, !dbg !4014, !llvm.loop !4015

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4017
  br label %return, !dbg !4017

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4018
  ret i32 %9, !dbg !4018
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(%struct.FourXContext* %f, i32 %x, i32 %y) #6 !dbg !4019 {
entry:
  %f.addr = alloca %struct.FourXContext*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %block = alloca [64 x i16]*, align 8
  %stride = alloca i32, align 4
  %i = alloca i32, align 4
  %dst = alloca i16*, align 8
  %temp = alloca i16*, align 8
  %cb = alloca i32, align 4
  %cr = alloca i32, align 4
  %cg = alloca i32, align 4
  %y56 = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !4022, metadata !1776), !dbg !4023
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4024, metadata !1776), !dbg !4025
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4026, metadata !1776), !dbg !4027
  call void @llvm.dbg.declare(metadata [64 x i16]** %block, metadata !4028, metadata !1776), !dbg !4031
  %0 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4032
  %block1 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %0, i32 0, i32 13, !dbg !4033
  %arraydecay = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block1, i32 0, i32 0, !dbg !4032
  store [64 x i16]* %arraydecay, [64 x i16]** %block, align 8, !dbg !4031
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !4034, metadata !1776), !dbg !4035
  %1 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4036
  %avctx = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %1, i32 0, i32 0, !dbg !4037
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4037
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 20, !dbg !4038
  %3 = load i32, i32* %width, align 4, !dbg !4038
  store i32 %3, i32* %stride, align 4, !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4039, metadata !1776), !dbg !4040
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !4041, metadata !1776), !dbg !4042
  %4 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4043
  %frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %4, i32 0, i32 3, !dbg !4044
  %5 = load i16*, i16** %frame_buffer, align 8, !dbg !4044
  %6 = load i32, i32* %y.addr, align 4, !dbg !4045
  %7 = load i32, i32* %stride, align 4, !dbg !4046
  %mul = mul nsw i32 %6, %7, !dbg !4047
  %idx.ext = sext i32 %mul to i64, !dbg !4048
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !4048
  %8 = load i32, i32* %x.addr, align 4, !dbg !4049
  %idx.ext2 = sext i32 %8 to i64, !dbg !4050
  %add.ptr3 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.ext2, !dbg !4050
  store i16* %add.ptr3, i16** %dst, align 8, !dbg !4042
  store i32 0, i32* %i, align 4, !dbg !4051
  br label %for.cond, !dbg !4053

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %i, align 4, !dbg !4054
  %cmp = icmp slt i32 %9, 4, !dbg !4057
  br i1 %cmp, label %for.body, label %for.end, !dbg !4058

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !4059
  %idxprom = sext i32 %10 to i64, !dbg !4061
  %11 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4061
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %11, i64 %idxprom, !dbg !4061
  %arrayidx4 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i64 0, i64 0, !dbg !4061
  %12 = load i16, i16* %arrayidx4, align 2, !dbg !4062
  %conv = sext i16 %12 to i32, !dbg !4062
  %add = add nsw i32 %conv, 8192, !dbg !4062
  %conv5 = trunc i32 %add to i16, !dbg !4062
  store i16 %conv5, i16* %arrayidx4, align 2, !dbg !4062
  %13 = load i32, i32* %i, align 4, !dbg !4063
  %idxprom6 = sext i32 %13 to i64, !dbg !4064
  %14 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4064
  %arrayidx7 = getelementptr inbounds [64 x i16], [64 x i16]* %14, i64 %idxprom6, !dbg !4064
  %arraydecay8 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx7, i32 0, i32 0, !dbg !4064
  call void @idct(i16* %arraydecay8), !dbg !4065
  br label %for.inc, !dbg !4066

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !4067
  %inc = add nsw i32 %15, 1, !dbg !4067
  store i32 %inc, i32* %i, align 4, !dbg !4067
  br label %for.cond, !dbg !4069, !llvm.loop !4070

for.end:                                          ; preds = %for.cond
  %16 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4072
  %avctx9 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %16, i32 0, i32 0, !dbg !4074
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 32, !dbg !4074
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 13, !dbg !4075
  %18 = load i32, i32* %flags, align 4, !dbg !4075
  %and = and i32 %18, 8192, !dbg !4076
  %tobool = icmp ne i32 %and, 0, !dbg !4076
  br i1 %tobool, label %if.end, label %if.then, !dbg !4077

if.then:                                          ; preds = %for.end
  store i32 4, i32* %i, align 4, !dbg !4078
  br label %for.cond10, !dbg !4081

for.cond10:                                       ; preds = %for.inc17, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !4082
  %cmp11 = icmp slt i32 %19, 6, !dbg !4085
  br i1 %cmp11, label %for.body13, label %for.end19, !dbg !4086

for.body13:                                       ; preds = %for.cond10
  %20 = load i32, i32* %i, align 4, !dbg !4087
  %idxprom14 = sext i32 %20 to i64, !dbg !4088
  %21 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4088
  %arrayidx15 = getelementptr inbounds [64 x i16], [64 x i16]* %21, i64 %idxprom14, !dbg !4088
  %arraydecay16 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx15, i32 0, i32 0, !dbg !4088
  call void @idct(i16* %arraydecay16), !dbg !4089
  br label %for.inc17, !dbg !4089

for.inc17:                                        ; preds = %for.body13
  %22 = load i32, i32* %i, align 4, !dbg !4090
  %inc18 = add nsw i32 %22, 1, !dbg !4090
  store i32 %inc18, i32* %i, align 4, !dbg !4090
  br label %for.cond10, !dbg !4092, !llvm.loop !4093

for.end19:                                        ; preds = %for.cond10
  br label %if.end, !dbg !4095

if.end:                                           ; preds = %for.end19, %for.end
  store i32 0, i32* %y.addr, align 4, !dbg !4096
  br label %for.cond20, !dbg !4098

for.cond20:                                       ; preds = %for.inc123, %if.end
  %23 = load i32, i32* %y.addr, align 4, !dbg !4099
  %cmp21 = icmp slt i32 %23, 8, !dbg !4102
  br i1 %cmp21, label %for.body23, label %for.end125, !dbg !4103

for.body23:                                       ; preds = %for.cond20
  store i32 0, i32* %x.addr, align 4, !dbg !4104
  br label %for.cond24, !dbg !4107

for.cond24:                                       ; preds = %for.inc116, %for.body23
  %24 = load i32, i32* %x.addr, align 4, !dbg !4108
  %cmp25 = icmp slt i32 %24, 8, !dbg !4111
  br i1 %cmp25, label %for.body27, label %for.end118, !dbg !4112

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i16** %temp, metadata !4113, metadata !1776), !dbg !4115
  %25 = load i32, i32* %x.addr, align 4, !dbg !4116
  %shr = ashr i32 %25, 2, !dbg !4117
  %26 = load i32, i32* %y.addr, align 4, !dbg !4118
  %shr28 = ashr i32 %26, 2, !dbg !4119
  %mul29 = mul nsw i32 2, %shr28, !dbg !4120
  %add30 = add nsw i32 %shr, %mul29, !dbg !4121
  %idxprom31 = sext i32 %add30 to i64, !dbg !4122
  %27 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4122
  %arrayidx32 = getelementptr inbounds [64 x i16], [64 x i16]* %27, i64 %idxprom31, !dbg !4122
  %arraydecay33 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx32, i32 0, i32 0, !dbg !4122
  %28 = load i32, i32* %x.addr, align 4, !dbg !4123
  %and34 = and i32 %28, 3, !dbg !4124
  %mul35 = mul nsw i32 2, %and34, !dbg !4125
  %idx.ext36 = sext i32 %mul35 to i64, !dbg !4126
  %add.ptr37 = getelementptr inbounds i16, i16* %arraydecay33, i64 %idx.ext36, !dbg !4126
  %29 = load i32, i32* %y.addr, align 4, !dbg !4127
  %and38 = and i32 %29, 3, !dbg !4128
  %mul39 = mul nsw i32 16, %and38, !dbg !4129
  %idx.ext40 = sext i32 %mul39 to i64, !dbg !4130
  %add.ptr41 = getelementptr inbounds i16, i16* %add.ptr37, i64 %idx.ext40, !dbg !4130
  store i16* %add.ptr41, i16** %temp, align 8, !dbg !4115
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !4131, metadata !1776), !dbg !4132
  %30 = load i32, i32* %x.addr, align 4, !dbg !4133
  %31 = load i32, i32* %y.addr, align 4, !dbg !4134
  %mul42 = mul nsw i32 8, %31, !dbg !4135
  %add43 = add nsw i32 %30, %mul42, !dbg !4136
  %idxprom44 = sext i32 %add43 to i64, !dbg !4137
  %32 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4137
  %arrayidx45 = getelementptr inbounds [64 x i16], [64 x i16]* %32, i64 4, !dbg !4137
  %arrayidx46 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx45, i64 0, i64 %idxprom44, !dbg !4137
  %33 = load i16, i16* %arrayidx46, align 2, !dbg !4137
  %conv47 = sext i16 %33 to i32, !dbg !4137
  store i32 %conv47, i32* %cb, align 4, !dbg !4132
  call void @llvm.dbg.declare(metadata i32* %cr, metadata !4138, metadata !1776), !dbg !4139
  %34 = load i32, i32* %x.addr, align 4, !dbg !4140
  %35 = load i32, i32* %y.addr, align 4, !dbg !4141
  %mul48 = mul nsw i32 8, %35, !dbg !4142
  %add49 = add nsw i32 %34, %mul48, !dbg !4143
  %idxprom50 = sext i32 %add49 to i64, !dbg !4144
  %36 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4144
  %arrayidx51 = getelementptr inbounds [64 x i16], [64 x i16]* %36, i64 5, !dbg !4144
  %arrayidx52 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx51, i64 0, i64 %idxprom50, !dbg !4144
  %37 = load i16, i16* %arrayidx52, align 2, !dbg !4144
  %conv53 = sext i16 %37 to i32, !dbg !4144
  store i32 %conv53, i32* %cr, align 4, !dbg !4139
  call void @llvm.dbg.declare(metadata i32* %cg, metadata !4145, metadata !1776), !dbg !4146
  %38 = load i32, i32* %cb, align 4, !dbg !4147
  %39 = load i32, i32* %cr, align 4, !dbg !4148
  %add54 = add nsw i32 %38, %39, !dbg !4149
  %shr55 = ashr i32 %add54, 1, !dbg !4150
  store i32 %shr55, i32* %cg, align 4, !dbg !4146
  call void @llvm.dbg.declare(metadata i32* %y56, metadata !4151, metadata !1776), !dbg !4152
  %40 = load i32, i32* %cb, align 4, !dbg !4153
  %41 = load i32, i32* %cb, align 4, !dbg !4154
  %add57 = add nsw i32 %41, %40, !dbg !4154
  store i32 %add57, i32* %cb, align 4, !dbg !4154
  %42 = load i16*, i16** %temp, align 8, !dbg !4155
  %arrayidx58 = getelementptr inbounds i16, i16* %42, i64 0, !dbg !4155
  %43 = load i16, i16* %arrayidx58, align 2, !dbg !4155
  %conv59 = sext i16 %43 to i32, !dbg !4155
  store i32 %conv59, i32* %y56, align 4, !dbg !4156
  %44 = load i32, i32* %y56, align 4, !dbg !4157
  %45 = load i32, i32* %cb, align 4, !dbg !4158
  %add60 = add nsw i32 %44, %45, !dbg !4159
  %shr61 = ashr i32 %add60, 3, !dbg !4160
  %46 = load i32, i32* %y56, align 4, !dbg !4161
  %47 = load i32, i32* %cg, align 4, !dbg !4162
  %sub = sub nsw i32 %46, %47, !dbg !4163
  %and62 = and i32 %sub, 252, !dbg !4164
  %shl = shl i32 %and62, 3, !dbg !4165
  %add63 = add nsw i32 %shr61, %shl, !dbg !4166
  %48 = load i32, i32* %y56, align 4, !dbg !4167
  %49 = load i32, i32* %cr, align 4, !dbg !4168
  %add64 = add nsw i32 %48, %49, !dbg !4169
  %and65 = and i32 %add64, 248, !dbg !4170
  %shl66 = shl i32 %and65, 8, !dbg !4171
  %add67 = add nsw i32 %add63, %shl66, !dbg !4172
  %conv68 = trunc i32 %add67 to i16, !dbg !4173
  %50 = load i16*, i16** %dst, align 8, !dbg !4174
  %arrayidx69 = getelementptr inbounds i16, i16* %50, i64 0, !dbg !4174
  store i16 %conv68, i16* %arrayidx69, align 2, !dbg !4175
  %51 = load i16*, i16** %temp, align 8, !dbg !4176
  %arrayidx70 = getelementptr inbounds i16, i16* %51, i64 1, !dbg !4176
  %52 = load i16, i16* %arrayidx70, align 2, !dbg !4176
  %conv71 = sext i16 %52 to i32, !dbg !4176
  store i32 %conv71, i32* %y56, align 4, !dbg !4177
  %53 = load i32, i32* %y56, align 4, !dbg !4178
  %54 = load i32, i32* %cb, align 4, !dbg !4179
  %add72 = add nsw i32 %53, %54, !dbg !4180
  %shr73 = ashr i32 %add72, 3, !dbg !4181
  %55 = load i32, i32* %y56, align 4, !dbg !4182
  %56 = load i32, i32* %cg, align 4, !dbg !4183
  %sub74 = sub nsw i32 %55, %56, !dbg !4184
  %and75 = and i32 %sub74, 252, !dbg !4185
  %shl76 = shl i32 %and75, 3, !dbg !4186
  %add77 = add nsw i32 %shr73, %shl76, !dbg !4187
  %57 = load i32, i32* %y56, align 4, !dbg !4188
  %58 = load i32, i32* %cr, align 4, !dbg !4189
  %add78 = add nsw i32 %57, %58, !dbg !4190
  %and79 = and i32 %add78, 248, !dbg !4191
  %shl80 = shl i32 %and79, 8, !dbg !4192
  %add81 = add nsw i32 %add77, %shl80, !dbg !4193
  %conv82 = trunc i32 %add81 to i16, !dbg !4194
  %59 = load i16*, i16** %dst, align 8, !dbg !4195
  %arrayidx83 = getelementptr inbounds i16, i16* %59, i64 1, !dbg !4195
  store i16 %conv82, i16* %arrayidx83, align 2, !dbg !4196
  %60 = load i16*, i16** %temp, align 8, !dbg !4197
  %arrayidx84 = getelementptr inbounds i16, i16* %60, i64 8, !dbg !4197
  %61 = load i16, i16* %arrayidx84, align 2, !dbg !4197
  %conv85 = sext i16 %61 to i32, !dbg !4197
  store i32 %conv85, i32* %y56, align 4, !dbg !4198
  %62 = load i32, i32* %y56, align 4, !dbg !4199
  %63 = load i32, i32* %cb, align 4, !dbg !4200
  %add86 = add nsw i32 %62, %63, !dbg !4201
  %shr87 = ashr i32 %add86, 3, !dbg !4202
  %64 = load i32, i32* %y56, align 4, !dbg !4203
  %65 = load i32, i32* %cg, align 4, !dbg !4204
  %sub88 = sub nsw i32 %64, %65, !dbg !4205
  %and89 = and i32 %sub88, 252, !dbg !4206
  %shl90 = shl i32 %and89, 3, !dbg !4207
  %add91 = add nsw i32 %shr87, %shl90, !dbg !4208
  %66 = load i32, i32* %y56, align 4, !dbg !4209
  %67 = load i32, i32* %cr, align 4, !dbg !4210
  %add92 = add nsw i32 %66, %67, !dbg !4211
  %and93 = and i32 %add92, 248, !dbg !4212
  %shl94 = shl i32 %and93, 8, !dbg !4213
  %add95 = add nsw i32 %add91, %shl94, !dbg !4214
  %conv96 = trunc i32 %add95 to i16, !dbg !4215
  %68 = load i32, i32* %stride, align 4, !dbg !4216
  %idxprom97 = sext i32 %68 to i64, !dbg !4217
  %69 = load i16*, i16** %dst, align 8, !dbg !4217
  %arrayidx98 = getelementptr inbounds i16, i16* %69, i64 %idxprom97, !dbg !4217
  store i16 %conv96, i16* %arrayidx98, align 2, !dbg !4218
  %70 = load i16*, i16** %temp, align 8, !dbg !4219
  %arrayidx99 = getelementptr inbounds i16, i16* %70, i64 9, !dbg !4219
  %71 = load i16, i16* %arrayidx99, align 2, !dbg !4219
  %conv100 = sext i16 %71 to i32, !dbg !4219
  store i32 %conv100, i32* %y56, align 4, !dbg !4220
  %72 = load i32, i32* %y56, align 4, !dbg !4221
  %73 = load i32, i32* %cb, align 4, !dbg !4222
  %add101 = add nsw i32 %72, %73, !dbg !4223
  %shr102 = ashr i32 %add101, 3, !dbg !4224
  %74 = load i32, i32* %y56, align 4, !dbg !4225
  %75 = load i32, i32* %cg, align 4, !dbg !4226
  %sub103 = sub nsw i32 %74, %75, !dbg !4227
  %and104 = and i32 %sub103, 252, !dbg !4228
  %shl105 = shl i32 %and104, 3, !dbg !4229
  %add106 = add nsw i32 %shr102, %shl105, !dbg !4230
  %76 = load i32, i32* %y56, align 4, !dbg !4231
  %77 = load i32, i32* %cr, align 4, !dbg !4232
  %add107 = add nsw i32 %76, %77, !dbg !4233
  %and108 = and i32 %add107, 248, !dbg !4234
  %shl109 = shl i32 %and108, 8, !dbg !4235
  %add110 = add nsw i32 %add106, %shl109, !dbg !4236
  %conv111 = trunc i32 %add110 to i16, !dbg !4237
  %78 = load i32, i32* %stride, align 4, !dbg !4238
  %add112 = add nsw i32 1, %78, !dbg !4239
  %idxprom113 = sext i32 %add112 to i64, !dbg !4240
  %79 = load i16*, i16** %dst, align 8, !dbg !4240
  %arrayidx114 = getelementptr inbounds i16, i16* %79, i64 %idxprom113, !dbg !4240
  store i16 %conv111, i16* %arrayidx114, align 2, !dbg !4241
  %80 = load i16*, i16** %dst, align 8, !dbg !4242
  %add.ptr115 = getelementptr inbounds i16, i16* %80, i64 2, !dbg !4242
  store i16* %add.ptr115, i16** %dst, align 8, !dbg !4242
  br label %for.inc116, !dbg !4243

for.inc116:                                       ; preds = %for.body27
  %81 = load i32, i32* %x.addr, align 4, !dbg !4244
  %inc117 = add nsw i32 %81, 1, !dbg !4244
  store i32 %inc117, i32* %x.addr, align 4, !dbg !4244
  br label %for.cond24, !dbg !4246, !llvm.loop !4247

for.end118:                                       ; preds = %for.cond24
  %82 = load i32, i32* %stride, align 4, !dbg !4249
  %mul119 = mul nsw i32 2, %82, !dbg !4250
  %sub120 = sub nsw i32 %mul119, 16, !dbg !4251
  %83 = load i16*, i16** %dst, align 8, !dbg !4252
  %idx.ext121 = sext i32 %sub120 to i64, !dbg !4252
  %add.ptr122 = getelementptr inbounds i16, i16* %83, i64 %idx.ext121, !dbg !4252
  store i16* %add.ptr122, i16** %dst, align 8, !dbg !4252
  br label %for.inc123, !dbg !4253

for.inc123:                                       ; preds = %for.end118
  %84 = load i32, i32* %y.addr, align 4, !dbg !4254
  %inc124 = add nsw i32 %84, 1, !dbg !4254
  store i32 %inc124, i32* %y.addr, align 4, !dbg !4254
  br label %for.cond20, !dbg !4256, !llvm.loop !4257

for.end125:                                       ; preds = %for.cond20
  ret void, !dbg !4259
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_i_block(%struct.FourXContext* %f, i16* %block) #1 !dbg !4260 {
entry:
  %x.addr.i96.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i56, metadata !2768, metadata !1776), !dbg !4263
  %x.addr.i81.i57 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i57, metadata !2768, metadata !1776), !dbg !4269
  %x.addr.i.i58 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i58, metadata !2768, metadata !1776), !dbg !4271
  %s.addr.i59 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i59, metadata !2792, metadata !1776), !dbg !4273
  %table.addr.i60 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i60, metadata !2794, metadata !1776), !dbg !4274
  %bits.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i61, metadata !2796, metadata !1776), !dbg !4275
  %max_depth.addr.i62 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i62, metadata !2798, metadata !1776), !dbg !4276
  %code.i63 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i63, metadata !2800, metadata !1776), !dbg !4277
  %re_index.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i64, metadata !2802, metadata !1776), !dbg !4278
  %re_cache.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i65, metadata !2804, metadata !1776), !dbg !4279
  %re_size_plus8.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i66, metadata !2806, metadata !1776), !dbg !4280
  %n.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i67, metadata !2808, metadata !1776), !dbg !4281
  %nb_bits.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i68, metadata !2810, metadata !1776), !dbg !4282
  %index1.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i69, metadata !2812, metadata !1776), !dbg !4283
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2768, metadata !1776), !dbg !4284
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2768, metadata !1776), !dbg !4287
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2768, metadata !1776), !dbg !4289
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2792, metadata !1776), !dbg !4291
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2794, metadata !1776), !dbg !4292
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2796, metadata !1776), !dbg !4293
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2798, metadata !1776), !dbg !4294
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2800, metadata !1776), !dbg !4295
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2802, metadata !1776), !dbg !4296
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2804, metadata !1776), !dbg !4297
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2806, metadata !1776), !dbg !4298
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2808, metadata !1776), !dbg !4299
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2810, metadata !1776), !dbg !4300
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2812, metadata !1776), !dbg !4301
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FourXContext*, align 8
  %block.addr = alloca i16*, align 8
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %level = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !4302, metadata !1776), !dbg !4303
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4304, metadata !1776), !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4306, metadata !1776), !dbg !4307
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4308, metadata !1776), !dbg !4309
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4310, metadata !1776), !dbg !4311
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4312, metadata !1776), !dbg !4313
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4314, metadata !1776), !dbg !4315
  %0 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4316
  %gb = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %0, i32 0, i32 6, !dbg !4318
  %call = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !4319
  %cmp = icmp slt i32 %call, 2, !dbg !4320
  br i1 %cmp, label %if.then, label %if.end, !dbg !4321

if.then:                                          ; preds = %entry
  %1 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4322
  %avctx = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %1, i32 0, i32 0, !dbg !4324
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4324
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !4322
  %4 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4325
  %gb1 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %4, i32 0, i32 6, !dbg !4326
  %call2 = call i32 @get_bits_left(%struct.GetBitContext* %gb1), !dbg !4327
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.36, i32 0, i32 0), i32 %call2), !dbg !4328
  store i32 -1094995529, i32* %retval, align 4, !dbg !4330
  br label %return, !dbg !4330

if.end:                                           ; preds = %entry
  %5 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4331
  %pre_gb = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %5, i32 0, i32 5, !dbg !4332
  %6 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4333
  %pre_vlc = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %6, i32 0, i32 10, !dbg !4334
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %pre_vlc, i32 0, i32 1, !dbg !4335
  %7 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !4335
  store %struct.GetBitContext* %pre_gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4336
  store [2 x i16]* %7, [2 x i16]** %table.addr.i, align 8, !dbg !4336
  store i32 9, i32* %bits.addr.i, align 4, !dbg !4336
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !4336
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4337
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %8, i32 0, i32 2, !dbg !4338
  %9 = load i32, i32* %index.i, align 8, !dbg !4338
  store i32 %9, i32* %re_index.i, align 4, !dbg !4296
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4339
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %10, i32 0, i32 4, !dbg !4340
  %11 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4340
  store i32 %11, i32* %re_size_plus8.i, align 4, !dbg !4298
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4341
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 0, !dbg !4342
  %13 = load i8*, i8** %buffer.i, align 8, !dbg !4342
  %14 = load i32, i32* %re_index.i, align 4, !dbg !4343
  %shr.i = lshr i32 %14, 3, !dbg !4344
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4345
  %add.ptr.i = getelementptr inbounds i8, i8* %13, i64 %idx.ext.i, !dbg !4345
  %15 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4346
  %l.i = bitcast %union.unaligned_32* %15 to i32*, !dbg !4346
  %16 = load i32, i32* %l.i, align 1, !dbg !4346
  store i32 %16, i32* %x.addr.i.i, align 4, !dbg !4347
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !4348
  %shl.i.i = shl i32 %17, 8, !dbg !4349
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4350
  %18 = load i32, i32* %x.addr.i.i, align 4, !dbg !4351
  %shr.i.i = lshr i32 %18, 8, !dbg !4352
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4353
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4354
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4355
  %19 = load i32, i32* %x.addr.i.i, align 4, !dbg !4356
  %shr3.i.i = lshr i32 %19, 16, !dbg !4357
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4358
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4359
  %20 = load i32, i32* %x.addr.i.i, align 4, !dbg !4360
  %shr6.i.i = lshr i32 %20, 16, !dbg !4361
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4362
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4363
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4364
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4365
  %21 = load i32, i32* %re_index.i, align 4, !dbg !4366
  %and.i = and i32 %21, 7, !dbg !4367
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !4368
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !4369
  %22 = load i32, i32* %re_cache.i, align 4, !dbg !4370
  %23 = load i32, i32* %bits.addr.i, align 4, !dbg !4371
  %conv.i = trunc i32 %23 to i8, !dbg !4371
  %call2.i = call i32 @NEG_USR32(i32 %22, i8 signext %conv.i) #8, !dbg !4372
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !4373
  %24 = load i32, i32* %index1.i, align 4, !dbg !4374
  %idxprom.i = zext i32 %24 to i64, !dbg !4375
  %25 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4375
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %25, i64 %idxprom.i, !dbg !4375
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4375
  %26 = load i16, i16* %arrayidx3.i, align 2, !dbg !4375
  %conv4.i = sext i16 %26 to i32, !dbg !4375
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !4376
  %27 = load i32, i32* %index1.i, align 4, !dbg !4377
  %idxprom5.i = zext i32 %27 to i64, !dbg !4378
  %28 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4378
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %28, i64 %idxprom5.i, !dbg !4378
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !4378
  %29 = load i16, i16* %arrayidx7.i, align 2, !dbg !4378
  %conv8.i = sext i16 %29 to i32, !dbg !4378
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !4379
  %30 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4380
  %cmp.i = icmp sgt i32 %30, 1, !dbg !4381
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4382

land.lhs.true.i:                                  ; preds = %if.end
  %31 = load i32, i32* %n.i, align 4, !dbg !4383
  %cmp10.i = icmp slt i32 %31, 0, !dbg !4384
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4385

if.then.i:                                        ; preds = %land.lhs.true.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4386
  %33 = load i32, i32* %re_index.i, align 4, !dbg !4387
  %34 = load i32, i32* %bits.addr.i, align 4, !dbg !4388
  %add.i = add i32 %33, %34, !dbg !4389
  %cmp12.i = icmp ugt i32 %32, %add.i, !dbg !4390
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4391

cond.true.i:                                      ; preds = %if.then.i
  %35 = load i32, i32* %re_index.i, align 4, !dbg !4392
  %36 = load i32, i32* %bits.addr.i, align 4, !dbg !4393
  %add14.i = add i32 %35, %36, !dbg !4394
  br label %cond.end.i, !dbg !4395

cond.false.i:                                     ; preds = %if.then.i
  %37 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4396
  br label %cond.end.i, !dbg !4397

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %37, %cond.false.i ], !dbg !4398
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4399
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4400
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %38, i32 0, i32 0, !dbg !4401
  %39 = load i8*, i8** %buffer15.i, align 8, !dbg !4401
  %40 = load i32, i32* %re_index.i, align 4, !dbg !4402
  %shr16.i = lshr i32 %40, 3, !dbg !4403
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4404
  %add.ptr18.i = getelementptr inbounds i8, i8* %39, i64 %idx.ext17.i, !dbg !4404
  %41 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4405
  %l19.i = bitcast %union.unaligned_32* %41 to i32*, !dbg !4405
  %42 = load i32, i32* %l19.i, align 1, !dbg !4405
  store i32 %42, i32* %x.addr.i81.i, align 4, !dbg !4406
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4407
  %shl.i82.i = shl i32 %43, 8, !dbg !4408
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4409
  %44 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4410
  %shr.i84.i = lshr i32 %44, 8, !dbg !4411
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4412
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4413
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4414
  %45 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4415
  %shr3.i88.i = lshr i32 %45, 16, !dbg !4416
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4417
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4418
  %46 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4419
  %shr6.i91.i = lshr i32 %46, 16, !dbg !4420
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4421
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4422
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4423
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4424
  %47 = load i32, i32* %re_index.i, align 4, !dbg !4425
  %and21.i = and i32 %47, 7, !dbg !4426
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4427
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4428
  %48 = load i32, i32* %n.i, align 4, !dbg !4429
  %sub.i = sub nsw i32 0, %48, !dbg !4430
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4431
  %49 = load i32, i32* %re_cache.i, align 4, !dbg !4432
  %50 = load i32, i32* %nb_bits.i, align 4, !dbg !4433
  %conv23.i = trunc i32 %50 to i8, !dbg !4433
  %call24.i = call i32 @NEG_USR32(i32 %49, i8 signext %conv23.i) #8, !dbg !4434
  %51 = load i32, i32* %code.i, align 4, !dbg !4435
  %add25.i = add i32 %call24.i, %51, !dbg !4436
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4437
  %52 = load i32, i32* %index1.i, align 4, !dbg !4438
  %idxprom26.i = zext i32 %52 to i64, !dbg !4439
  %53 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4439
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %53, i64 %idxprom26.i, !dbg !4439
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4439
  %54 = load i16, i16* %arrayidx28.i, align 2, !dbg !4439
  %conv29.i = sext i16 %54 to i32, !dbg !4439
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4440
  %55 = load i32, i32* %index1.i, align 4, !dbg !4441
  %idxprom30.i = zext i32 %55 to i64, !dbg !4442
  %56 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4442
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %56, i64 %idxprom30.i, !dbg !4442
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4442
  %57 = load i16, i16* %arrayidx32.i, align 2, !dbg !4442
  %conv33.i = sext i16 %57 to i32, !dbg !4442
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4443
  %58 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4444
  %cmp34.i = icmp sgt i32 %58, 2, !dbg !4445
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4446

land.lhs.true36.i:                                ; preds = %cond.end.i
  %59 = load i32, i32* %n.i, align 4, !dbg !4447
  %cmp37.i = icmp slt i32 %59, 0, !dbg !4448
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4449

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4450
  %61 = load i32, i32* %re_index.i, align 4, !dbg !4451
  %62 = load i32, i32* %nb_bits.i, align 4, !dbg !4452
  %add40.i = add i32 %61, %62, !dbg !4453
  %cmp41.i = icmp ugt i32 %60, %add40.i, !dbg !4454
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4455

cond.true43.i:                                    ; preds = %if.then39.i
  %63 = load i32, i32* %re_index.i, align 4, !dbg !4456
  %64 = load i32, i32* %nb_bits.i, align 4, !dbg !4457
  %add44.i = add i32 %63, %64, !dbg !4458
  br label %cond.end46.i, !dbg !4459

cond.false45.i:                                   ; preds = %if.then39.i
  %65 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4460
  br label %cond.end46.i, !dbg !4461

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %65, %cond.false45.i ], !dbg !4462
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4463
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4464
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %66, i32 0, i32 0, !dbg !4465
  %67 = load i8*, i8** %buffer48.i, align 8, !dbg !4465
  %68 = load i32, i32* %re_index.i, align 4, !dbg !4466
  %shr49.i = lshr i32 %68, 3, !dbg !4467
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4468
  %add.ptr51.i = getelementptr inbounds i8, i8* %67, i64 %idx.ext50.i, !dbg !4468
  %69 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4469
  %l52.i = bitcast %union.unaligned_32* %69 to i32*, !dbg !4469
  %70 = load i32, i32* %l52.i, align 1, !dbg !4469
  store i32 %70, i32* %x.addr.i96.i, align 4, !dbg !4470
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4471
  %shl.i97.i = shl i32 %71, 8, !dbg !4472
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4473
  %72 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4474
  %shr.i99.i = lshr i32 %72, 8, !dbg !4475
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4476
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4477
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4478
  %73 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4479
  %shr3.i103.i = lshr i32 %73, 16, !dbg !4480
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4481
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4482
  %74 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4483
  %shr6.i106.i = lshr i32 %74, 16, !dbg !4484
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4485
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4486
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4487
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4488
  %75 = load i32, i32* %re_index.i, align 4, !dbg !4489
  %and54.i = and i32 %75, 7, !dbg !4490
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4491
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4492
  %76 = load i32, i32* %n.i, align 4, !dbg !4493
  %sub56.i = sub nsw i32 0, %76, !dbg !4494
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4495
  %77 = load i32, i32* %re_cache.i, align 4, !dbg !4496
  %78 = load i32, i32* %nb_bits.i, align 4, !dbg !4497
  %conv57.i = trunc i32 %78 to i8, !dbg !4497
  %call58.i = call i32 @NEG_USR32(i32 %77, i8 signext %conv57.i) #8, !dbg !4498
  %79 = load i32, i32* %code.i, align 4, !dbg !4499
  %add59.i = add i32 %call58.i, %79, !dbg !4500
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4501
  %80 = load i32, i32* %index1.i, align 4, !dbg !4502
  %idxprom60.i = zext i32 %80 to i64, !dbg !4503
  %81 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4503
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %81, i64 %idxprom60.i, !dbg !4503
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4503
  %82 = load i16, i16* %arrayidx62.i, align 2, !dbg !4503
  %conv63.i = sext i16 %82 to i32, !dbg !4503
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4504
  %83 = load i32, i32* %index1.i, align 4, !dbg !4505
  %idxprom64.i = zext i32 %83 to i64, !dbg !4506
  %84 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4506
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %84, i64 %idxprom64.i, !dbg !4506
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4506
  %85 = load i16, i16* %arrayidx66.i, align 2, !dbg !4506
  %conv67.i = sext i16 %85 to i32, !dbg !4506
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4507
  br label %if.end.i, !dbg !4508

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4509

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.end
  %86 = load i32, i32* %n.i, align 4, !dbg !4510
  %87 = load i32, i32* %re_cache.i, align 4, !dbg !4511
  %shl70.i = shl i32 %87, %86, !dbg !4511
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4511
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4512
  %89 = load i32, i32* %re_index.i, align 4, !dbg !4513
  %90 = load i32, i32* %n.i, align 4, !dbg !4514
  %add71.i = add i32 %89, %90, !dbg !4515
  %cmp72.i = icmp ugt i32 %88, %add71.i, !dbg !4516
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4517

cond.true74.i:                                    ; preds = %if.end68.i
  %91 = load i32, i32* %re_index.i, align 4, !dbg !4518
  %92 = load i32, i32* %n.i, align 4, !dbg !4519
  %add75.i = add i32 %91, %92, !dbg !4520
  br label %get_vlc2.exit, !dbg !4521

cond.false76.i:                                   ; preds = %if.end68.i
  %93 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4522
  br label %get_vlc2.exit, !dbg !4523

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %93, %cond.false76.i ], !dbg !4524
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4525
  %94 = load i32, i32* %re_index.i, align 4, !dbg !4526
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4527
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %95, i32 0, i32 2, !dbg !4528
  store i32 %94, i32* %index80.i, align 8, !dbg !4529
  %96 = load i32, i32* %code.i, align 4, !dbg !4530
  store i32 %96, i32* %val, align 4, !dbg !4531
  %97 = load i32, i32* %val, align 4, !dbg !4532
  %shr = ashr i32 %97, 4, !dbg !4534
  %tobool = icmp ne i32 %shr, 0, !dbg !4534
  br i1 %tobool, label %if.then4, label %if.end6, !dbg !4535

if.then4:                                         ; preds = %get_vlc2.exit
  %98 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4536
  %avctx5 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %98, i32 0, i32 0, !dbg !4538
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 32, !dbg !4538
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !4536
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0)), !dbg !4539
  store i32 -1094995529, i32* %retval, align 4, !dbg !4540
  br label %return, !dbg !4540

if.end6:                                          ; preds = %get_vlc2.exit
  %101 = load i32, i32* %val, align 4, !dbg !4541
  %tobool7 = icmp ne i32 %101, 0, !dbg !4541
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !4543

if.then8:                                         ; preds = %if.end6
  %102 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4544
  %gb9 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %102, i32 0, i32 6, !dbg !4545
  %103 = load i32, i32* %val, align 4, !dbg !4546
  %call10 = call i32 @get_xbits(%struct.GetBitContext* %gb9, i32 %103), !dbg !4547
  store i32 %call10, i32* %val, align 4, !dbg !4548
  br label %if.end11, !dbg !4549

if.end11:                                         ; preds = %if.then8, %if.end6
  %104 = load i32, i32* %val, align 4, !dbg !4550
  %105 = load i8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @dequant_table, i64 0, i64 0), align 16, !dbg !4551
  %conv = zext i8 %105 to i32, !dbg !4551
  %mul = mul nsw i32 %104, %conv, !dbg !4552
  %106 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4553
  %last_dc = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %106, i32 0, i32 11, !dbg !4554
  %107 = load i32, i32* %last_dc, align 16, !dbg !4554
  %add = add nsw i32 %mul, %107, !dbg !4555
  store i32 %add, i32* %val, align 4, !dbg !4556
  %108 = load i32, i32* %val, align 4, !dbg !4557
  %conv12 = trunc i32 %108 to i16, !dbg !4557
  %109 = load i16*, i16** %block.addr, align 8, !dbg !4558
  %arrayidx = getelementptr inbounds i16, i16* %109, i64 0, !dbg !4558
  store i16 %conv12, i16* %arrayidx, align 2, !dbg !4559
  %conv13 = sext i16 %conv12 to i32, !dbg !4558
  %110 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4560
  %last_dc14 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %110, i32 0, i32 11, !dbg !4561
  store i32 %conv13, i32* %last_dc14, align 16, !dbg !4562
  store i32 1, i32* %i, align 4, !dbg !4563
  br label %for.cond, !dbg !4564

for.cond:                                         ; preds = %if.end55, %if.end11
  %111 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4565
  %pre_gb15 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %111, i32 0, i32 5, !dbg !4566
  %112 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4567
  %pre_vlc16 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %112, i32 0, i32 10, !dbg !4568
  %table17 = getelementptr inbounds %struct.VLC, %struct.VLC* %pre_vlc16, i32 0, i32 1, !dbg !4569
  %113 = load [2 x i16]*, [2 x i16]** %table17, align 8, !dbg !4569
  store %struct.GetBitContext* %pre_gb15, %struct.GetBitContext** %s.addr.i59, align 8, !dbg !4570
  store [2 x i16]* %113, [2 x i16]** %table.addr.i60, align 8, !dbg !4570
  store i32 9, i32* %bits.addr.i61, align 4, !dbg !4570
  store i32 3, i32* %max_depth.addr.i62, align 4, !dbg !4570
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i59, align 8, !dbg !4571
  %index.i70 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %114, i32 0, i32 2, !dbg !4572
  %115 = load i32, i32* %index.i70, align 8, !dbg !4572
  store i32 %115, i32* %re_index.i64, align 4, !dbg !4278
  %116 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i59, align 8, !dbg !4573
  %size_in_bits_plus8.i71 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %116, i32 0, i32 4, !dbg !4574
  %117 = load i32, i32* %size_in_bits_plus8.i71, align 8, !dbg !4574
  store i32 %117, i32* %re_size_plus8.i66, align 4, !dbg !4280
  %118 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i59, align 8, !dbg !4575
  %buffer.i72 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %118, i32 0, i32 0, !dbg !4576
  %119 = load i8*, i8** %buffer.i72, align 8, !dbg !4576
  %120 = load i32, i32* %re_index.i64, align 4, !dbg !4577
  %shr.i73 = lshr i32 %120, 3, !dbg !4578
  %idx.ext.i74 = zext i32 %shr.i73 to i64, !dbg !4579
  %add.ptr.i75 = getelementptr inbounds i8, i8* %119, i64 %idx.ext.i74, !dbg !4579
  %121 = bitcast i8* %add.ptr.i75 to %union.unaligned_32*, !dbg !4580
  %l.i76 = bitcast %union.unaligned_32* %121 to i32*, !dbg !4580
  %122 = load i32, i32* %l.i76, align 1, !dbg !4580
  store i32 %122, i32* %x.addr.i.i58, align 4, !dbg !4581
  %123 = load i32, i32* %x.addr.i.i58, align 4, !dbg !4582
  %shl.i.i77 = shl i32 %123, 8, !dbg !4583
  %and.i.i78 = and i32 %shl.i.i77, 65280, !dbg !4584
  %124 = load i32, i32* %x.addr.i.i58, align 4, !dbg !4585
  %shr.i.i79 = lshr i32 %124, 8, !dbg !4586
  %and1.i.i80 = and i32 %shr.i.i79, 255, !dbg !4587
  %or.i.i81 = or i32 %and.i.i78, %and1.i.i80, !dbg !4588
  %shl2.i.i82 = shl i32 %or.i.i81, 16, !dbg !4589
  %125 = load i32, i32* %x.addr.i.i58, align 4, !dbg !4590
  %shr3.i.i83 = lshr i32 %125, 16, !dbg !4591
  %shl4.i.i84 = shl i32 %shr3.i.i83, 8, !dbg !4592
  %and5.i.i85 = and i32 %shl4.i.i84, 65280, !dbg !4593
  %126 = load i32, i32* %x.addr.i.i58, align 4, !dbg !4594
  %shr6.i.i86 = lshr i32 %126, 16, !dbg !4595
  %shr7.i.i87 = lshr i32 %shr6.i.i86, 8, !dbg !4596
  %and8.i.i88 = and i32 %shr7.i.i87, 255, !dbg !4597
  %or9.i.i89 = or i32 %and5.i.i85, %and8.i.i88, !dbg !4598
  %or10.i.i90 = or i32 %shl2.i.i82, %or9.i.i89, !dbg !4599
  %127 = load i32, i32* %re_index.i64, align 4, !dbg !4600
  %and.i91 = and i32 %127, 7, !dbg !4601
  %shl.i92 = shl i32 %or10.i.i90, %and.i91, !dbg !4602
  store i32 %shl.i92, i32* %re_cache.i65, align 4, !dbg !4603
  %128 = load i32, i32* %re_cache.i65, align 4, !dbg !4604
  %129 = load i32, i32* %bits.addr.i61, align 4, !dbg !4605
  %conv.i93 = trunc i32 %129 to i8, !dbg !4605
  %call2.i94 = call i32 @NEG_USR32(i32 %128, i8 signext %conv.i93) #8, !dbg !4606
  store i32 %call2.i94, i32* %index1.i69, align 4, !dbg !4607
  %130 = load i32, i32* %index1.i69, align 4, !dbg !4608
  %idxprom.i95 = zext i32 %130 to i64, !dbg !4609
  %131 = load [2 x i16]*, [2 x i16]** %table.addr.i60, align 8, !dbg !4609
  %arrayidx.i96 = getelementptr inbounds [2 x i16], [2 x i16]* %131, i64 %idxprom.i95, !dbg !4609
  %arrayidx3.i97 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i96, i64 0, i64 0, !dbg !4609
  %132 = load i16, i16* %arrayidx3.i97, align 2, !dbg !4609
  %conv4.i98 = sext i16 %132 to i32, !dbg !4609
  store i32 %conv4.i98, i32* %code.i63, align 4, !dbg !4610
  %133 = load i32, i32* %index1.i69, align 4, !dbg !4611
  %idxprom5.i99 = zext i32 %133 to i64, !dbg !4612
  %134 = load [2 x i16]*, [2 x i16]** %table.addr.i60, align 8, !dbg !4612
  %arrayidx6.i100 = getelementptr inbounds [2 x i16], [2 x i16]* %134, i64 %idxprom5.i99, !dbg !4612
  %arrayidx7.i101 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i100, i64 0, i64 1, !dbg !4612
  %135 = load i16, i16* %arrayidx7.i101, align 2, !dbg !4612
  %conv8.i102 = sext i16 %135 to i32, !dbg !4612
  store i32 %conv8.i102, i32* %n.i67, align 4, !dbg !4613
  %136 = load i32, i32* %max_depth.addr.i62, align 4, !dbg !4614
  %cmp.i103 = icmp sgt i32 %136, 1, !dbg !4615
  br i1 %cmp.i103, label %land.lhs.true.i105, label %if.end68.i192, !dbg !4616

land.lhs.true.i105:                               ; preds = %for.cond
  %137 = load i32, i32* %n.i67, align 4, !dbg !4617
  %cmp10.i104 = icmp slt i32 %137, 0, !dbg !4618
  br i1 %cmp10.i104, label %if.then.i108, label %if.end68.i192, !dbg !4619

if.then.i108:                                     ; preds = %land.lhs.true.i105
  %138 = load i32, i32* %re_size_plus8.i66, align 4, !dbg !4620
  %139 = load i32, i32* %re_index.i64, align 4, !dbg !4621
  %140 = load i32, i32* %bits.addr.i61, align 4, !dbg !4622
  %add.i106 = add i32 %139, %140, !dbg !4623
  %cmp12.i107 = icmp ugt i32 %138, %add.i106, !dbg !4624
  br i1 %cmp12.i107, label %cond.true.i110, label %cond.false.i111, !dbg !4625

cond.true.i110:                                   ; preds = %if.then.i108
  %141 = load i32, i32* %re_index.i64, align 4, !dbg !4626
  %142 = load i32, i32* %bits.addr.i61, align 4, !dbg !4627
  %add14.i109 = add i32 %141, %142, !dbg !4628
  br label %cond.end.i147, !dbg !4629

cond.false.i111:                                  ; preds = %if.then.i108
  %143 = load i32, i32* %re_size_plus8.i66, align 4, !dbg !4630
  br label %cond.end.i147, !dbg !4631

cond.end.i147:                                    ; preds = %cond.false.i111, %cond.true.i110
  %cond.i112 = phi i32 [ %add14.i109, %cond.true.i110 ], [ %143, %cond.false.i111 ], !dbg !4632
  store i32 %cond.i112, i32* %re_index.i64, align 4, !dbg !4633
  %144 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i59, align 8, !dbg !4634
  %buffer15.i113 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %144, i32 0, i32 0, !dbg !4635
  %145 = load i8*, i8** %buffer15.i113, align 8, !dbg !4635
  %146 = load i32, i32* %re_index.i64, align 4, !dbg !4636
  %shr16.i114 = lshr i32 %146, 3, !dbg !4637
  %idx.ext17.i115 = zext i32 %shr16.i114 to i64, !dbg !4638
  %add.ptr18.i116 = getelementptr inbounds i8, i8* %145, i64 %idx.ext17.i115, !dbg !4638
  %147 = bitcast i8* %add.ptr18.i116 to %union.unaligned_32*, !dbg !4639
  %l19.i117 = bitcast %union.unaligned_32* %147 to i32*, !dbg !4639
  %148 = load i32, i32* %l19.i117, align 1, !dbg !4639
  store i32 %148, i32* %x.addr.i81.i57, align 4, !dbg !4640
  %149 = load i32, i32* %x.addr.i81.i57, align 4, !dbg !4641
  %shl.i82.i118 = shl i32 %149, 8, !dbg !4642
  %and.i83.i119 = and i32 %shl.i82.i118, 65280, !dbg !4643
  %150 = load i32, i32* %x.addr.i81.i57, align 4, !dbg !4644
  %shr.i84.i120 = lshr i32 %150, 8, !dbg !4645
  %and1.i85.i121 = and i32 %shr.i84.i120, 255, !dbg !4646
  %or.i86.i122 = or i32 %and.i83.i119, %and1.i85.i121, !dbg !4647
  %shl2.i87.i123 = shl i32 %or.i86.i122, 16, !dbg !4648
  %151 = load i32, i32* %x.addr.i81.i57, align 4, !dbg !4649
  %shr3.i88.i124 = lshr i32 %151, 16, !dbg !4650
  %shl4.i89.i125 = shl i32 %shr3.i88.i124, 8, !dbg !4651
  %and5.i90.i126 = and i32 %shl4.i89.i125, 65280, !dbg !4652
  %152 = load i32, i32* %x.addr.i81.i57, align 4, !dbg !4653
  %shr6.i91.i127 = lshr i32 %152, 16, !dbg !4654
  %shr7.i92.i128 = lshr i32 %shr6.i91.i127, 8, !dbg !4655
  %and8.i93.i129 = and i32 %shr7.i92.i128, 255, !dbg !4656
  %or9.i94.i130 = or i32 %and5.i90.i126, %and8.i93.i129, !dbg !4657
  %or10.i95.i131 = or i32 %shl2.i87.i123, %or9.i94.i130, !dbg !4658
  %153 = load i32, i32* %re_index.i64, align 4, !dbg !4659
  %and21.i132 = and i32 %153, 7, !dbg !4660
  %shl22.i133 = shl i32 %or10.i95.i131, %and21.i132, !dbg !4661
  store i32 %shl22.i133, i32* %re_cache.i65, align 4, !dbg !4662
  %154 = load i32, i32* %n.i67, align 4, !dbg !4663
  %sub.i134 = sub nsw i32 0, %154, !dbg !4664
  store i32 %sub.i134, i32* %nb_bits.i68, align 4, !dbg !4665
  %155 = load i32, i32* %re_cache.i65, align 4, !dbg !4666
  %156 = load i32, i32* %nb_bits.i68, align 4, !dbg !4667
  %conv23.i135 = trunc i32 %156 to i8, !dbg !4667
  %call24.i136 = call i32 @NEG_USR32(i32 %155, i8 signext %conv23.i135) #8, !dbg !4668
  %157 = load i32, i32* %code.i63, align 4, !dbg !4669
  %add25.i137 = add i32 %call24.i136, %157, !dbg !4670
  store i32 %add25.i137, i32* %index1.i69, align 4, !dbg !4671
  %158 = load i32, i32* %index1.i69, align 4, !dbg !4672
  %idxprom26.i138 = zext i32 %158 to i64, !dbg !4673
  %159 = load [2 x i16]*, [2 x i16]** %table.addr.i60, align 8, !dbg !4673
  %arrayidx27.i139 = getelementptr inbounds [2 x i16], [2 x i16]* %159, i64 %idxprom26.i138, !dbg !4673
  %arrayidx28.i140 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i139, i64 0, i64 0, !dbg !4673
  %160 = load i16, i16* %arrayidx28.i140, align 2, !dbg !4673
  %conv29.i141 = sext i16 %160 to i32, !dbg !4673
  store i32 %conv29.i141, i32* %code.i63, align 4, !dbg !4674
  %161 = load i32, i32* %index1.i69, align 4, !dbg !4675
  %idxprom30.i142 = zext i32 %161 to i64, !dbg !4676
  %162 = load [2 x i16]*, [2 x i16]** %table.addr.i60, align 8, !dbg !4676
  %arrayidx31.i143 = getelementptr inbounds [2 x i16], [2 x i16]* %162, i64 %idxprom30.i142, !dbg !4676
  %arrayidx32.i144 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i143, i64 0, i64 1, !dbg !4676
  %163 = load i16, i16* %arrayidx32.i144, align 2, !dbg !4676
  %conv33.i145 = sext i16 %163 to i32, !dbg !4676
  store i32 %conv33.i145, i32* %n.i67, align 4, !dbg !4677
  %164 = load i32, i32* %max_depth.addr.i62, align 4, !dbg !4678
  %cmp34.i146 = icmp sgt i32 %164, 2, !dbg !4679
  br i1 %cmp34.i146, label %land.lhs.true36.i149, label %if.end.i191, !dbg !4680

land.lhs.true36.i149:                             ; preds = %cond.end.i147
  %165 = load i32, i32* %n.i67, align 4, !dbg !4681
  %cmp37.i148 = icmp slt i32 %165, 0, !dbg !4682
  br i1 %cmp37.i148, label %if.then39.i152, label %if.end.i191, !dbg !4683

if.then39.i152:                                   ; preds = %land.lhs.true36.i149
  %166 = load i32, i32* %re_size_plus8.i66, align 4, !dbg !4684
  %167 = load i32, i32* %re_index.i64, align 4, !dbg !4685
  %168 = load i32, i32* %nb_bits.i68, align 4, !dbg !4686
  %add40.i150 = add i32 %167, %168, !dbg !4687
  %cmp41.i151 = icmp ugt i32 %166, %add40.i150, !dbg !4688
  br i1 %cmp41.i151, label %cond.true43.i154, label %cond.false45.i155, !dbg !4689

cond.true43.i154:                                 ; preds = %if.then39.i152
  %169 = load i32, i32* %re_index.i64, align 4, !dbg !4690
  %170 = load i32, i32* %nb_bits.i68, align 4, !dbg !4691
  %add44.i153 = add i32 %169, %170, !dbg !4692
  br label %cond.end46.i190, !dbg !4693

cond.false45.i155:                                ; preds = %if.then39.i152
  %171 = load i32, i32* %re_size_plus8.i66, align 4, !dbg !4694
  br label %cond.end46.i190, !dbg !4695

cond.end46.i190:                                  ; preds = %cond.false45.i155, %cond.true43.i154
  %cond47.i156 = phi i32 [ %add44.i153, %cond.true43.i154 ], [ %171, %cond.false45.i155 ], !dbg !4696
  store i32 %cond47.i156, i32* %re_index.i64, align 4, !dbg !4697
  %172 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i59, align 8, !dbg !4698
  %buffer48.i157 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %172, i32 0, i32 0, !dbg !4699
  %173 = load i8*, i8** %buffer48.i157, align 8, !dbg !4699
  %174 = load i32, i32* %re_index.i64, align 4, !dbg !4700
  %shr49.i158 = lshr i32 %174, 3, !dbg !4701
  %idx.ext50.i159 = zext i32 %shr49.i158 to i64, !dbg !4702
  %add.ptr51.i160 = getelementptr inbounds i8, i8* %173, i64 %idx.ext50.i159, !dbg !4702
  %175 = bitcast i8* %add.ptr51.i160 to %union.unaligned_32*, !dbg !4703
  %l52.i161 = bitcast %union.unaligned_32* %175 to i32*, !dbg !4703
  %176 = load i32, i32* %l52.i161, align 1, !dbg !4703
  store i32 %176, i32* %x.addr.i96.i56, align 4, !dbg !4704
  %177 = load i32, i32* %x.addr.i96.i56, align 4, !dbg !4705
  %shl.i97.i162 = shl i32 %177, 8, !dbg !4706
  %and.i98.i163 = and i32 %shl.i97.i162, 65280, !dbg !4707
  %178 = load i32, i32* %x.addr.i96.i56, align 4, !dbg !4708
  %shr.i99.i164 = lshr i32 %178, 8, !dbg !4709
  %and1.i100.i165 = and i32 %shr.i99.i164, 255, !dbg !4710
  %or.i101.i166 = or i32 %and.i98.i163, %and1.i100.i165, !dbg !4711
  %shl2.i102.i167 = shl i32 %or.i101.i166, 16, !dbg !4712
  %179 = load i32, i32* %x.addr.i96.i56, align 4, !dbg !4713
  %shr3.i103.i168 = lshr i32 %179, 16, !dbg !4714
  %shl4.i104.i169 = shl i32 %shr3.i103.i168, 8, !dbg !4715
  %and5.i105.i170 = and i32 %shl4.i104.i169, 65280, !dbg !4716
  %180 = load i32, i32* %x.addr.i96.i56, align 4, !dbg !4717
  %shr6.i106.i171 = lshr i32 %180, 16, !dbg !4718
  %shr7.i107.i172 = lshr i32 %shr6.i106.i171, 8, !dbg !4719
  %and8.i108.i173 = and i32 %shr7.i107.i172, 255, !dbg !4720
  %or9.i109.i174 = or i32 %and5.i105.i170, %and8.i108.i173, !dbg !4721
  %or10.i110.i175 = or i32 %shl2.i102.i167, %or9.i109.i174, !dbg !4722
  %181 = load i32, i32* %re_index.i64, align 4, !dbg !4723
  %and54.i176 = and i32 %181, 7, !dbg !4724
  %shl55.i177 = shl i32 %or10.i110.i175, %and54.i176, !dbg !4725
  store i32 %shl55.i177, i32* %re_cache.i65, align 4, !dbg !4726
  %182 = load i32, i32* %n.i67, align 4, !dbg !4727
  %sub56.i178 = sub nsw i32 0, %182, !dbg !4728
  store i32 %sub56.i178, i32* %nb_bits.i68, align 4, !dbg !4729
  %183 = load i32, i32* %re_cache.i65, align 4, !dbg !4730
  %184 = load i32, i32* %nb_bits.i68, align 4, !dbg !4731
  %conv57.i179 = trunc i32 %184 to i8, !dbg !4731
  %call58.i180 = call i32 @NEG_USR32(i32 %183, i8 signext %conv57.i179) #8, !dbg !4732
  %185 = load i32, i32* %code.i63, align 4, !dbg !4733
  %add59.i181 = add i32 %call58.i180, %185, !dbg !4734
  store i32 %add59.i181, i32* %index1.i69, align 4, !dbg !4735
  %186 = load i32, i32* %index1.i69, align 4, !dbg !4736
  %idxprom60.i182 = zext i32 %186 to i64, !dbg !4737
  %187 = load [2 x i16]*, [2 x i16]** %table.addr.i60, align 8, !dbg !4737
  %arrayidx61.i183 = getelementptr inbounds [2 x i16], [2 x i16]* %187, i64 %idxprom60.i182, !dbg !4737
  %arrayidx62.i184 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i183, i64 0, i64 0, !dbg !4737
  %188 = load i16, i16* %arrayidx62.i184, align 2, !dbg !4737
  %conv63.i185 = sext i16 %188 to i32, !dbg !4737
  store i32 %conv63.i185, i32* %code.i63, align 4, !dbg !4738
  %189 = load i32, i32* %index1.i69, align 4, !dbg !4739
  %idxprom64.i186 = zext i32 %189 to i64, !dbg !4740
  %190 = load [2 x i16]*, [2 x i16]** %table.addr.i60, align 8, !dbg !4740
  %arrayidx65.i187 = getelementptr inbounds [2 x i16], [2 x i16]* %190, i64 %idxprom64.i186, !dbg !4740
  %arrayidx66.i188 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i187, i64 0, i64 1, !dbg !4740
  %191 = load i16, i16* %arrayidx66.i188, align 2, !dbg !4740
  %conv67.i189 = sext i16 %191 to i32, !dbg !4740
  store i32 %conv67.i189, i32* %n.i67, align 4, !dbg !4741
  br label %if.end.i191, !dbg !4742

if.end.i191:                                      ; preds = %cond.end46.i190, %land.lhs.true36.i149, %cond.end.i147
  br label %if.end68.i192, !dbg !4743

if.end68.i192:                                    ; preds = %if.end.i191, %land.lhs.true.i105, %for.cond
  %192 = load i32, i32* %n.i67, align 4, !dbg !4744
  %193 = load i32, i32* %re_cache.i65, align 4, !dbg !4745
  %shl70.i193 = shl i32 %193, %192, !dbg !4745
  store i32 %shl70.i193, i32* %re_cache.i65, align 4, !dbg !4745
  %194 = load i32, i32* %re_size_plus8.i66, align 4, !dbg !4746
  %195 = load i32, i32* %re_index.i64, align 4, !dbg !4747
  %196 = load i32, i32* %n.i67, align 4, !dbg !4748
  %add71.i194 = add i32 %195, %196, !dbg !4749
  %cmp72.i195 = icmp ugt i32 %194, %add71.i194, !dbg !4750
  br i1 %cmp72.i195, label %cond.true74.i197, label %cond.false76.i198, !dbg !4751

cond.true74.i197:                                 ; preds = %if.end68.i192
  %197 = load i32, i32* %re_index.i64, align 4, !dbg !4752
  %198 = load i32, i32* %n.i67, align 4, !dbg !4753
  %add75.i196 = add i32 %197, %198, !dbg !4754
  br label %get_vlc2.exit201, !dbg !4755

cond.false76.i198:                                ; preds = %if.end68.i192
  %199 = load i32, i32* %re_size_plus8.i66, align 4, !dbg !4756
  br label %get_vlc2.exit201, !dbg !4757

get_vlc2.exit201:                                 ; preds = %cond.true74.i197, %cond.false76.i198
  %cond78.i199 = phi i32 [ %add75.i196, %cond.true74.i197 ], [ %199, %cond.false76.i198 ], !dbg !4758
  store i32 %cond78.i199, i32* %re_index.i64, align 4, !dbg !4759
  %200 = load i32, i32* %re_index.i64, align 4, !dbg !4760
  %201 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i59, align 8, !dbg !4761
  %index80.i200 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %201, i32 0, i32 2, !dbg !4762
  store i32 %200, i32* %index80.i200, align 8, !dbg !4763
  %202 = load i32, i32* %code.i63, align 4, !dbg !4764
  store i32 %202, i32* %code, align 4, !dbg !4765
  %203 = load i32, i32* %code, align 4, !dbg !4766
  %cmp19 = icmp eq i32 %203, 0, !dbg !4768
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !4769

if.then21:                                        ; preds = %get_vlc2.exit201
  br label %for.end, !dbg !4770

if.end22:                                         ; preds = %get_vlc2.exit201
  %204 = load i32, i32* %code, align 4, !dbg !4771
  %cmp23 = icmp eq i32 %204, 240, !dbg !4773
  br i1 %cmp23, label %if.then25, label %if.else, !dbg !4774

if.then25:                                        ; preds = %if.end22
  %205 = load i32, i32* %i, align 4, !dbg !4775
  %add26 = add nsw i32 %205, 16, !dbg !4775
  store i32 %add26, i32* %i, align 4, !dbg !4775
  br label %if.end55, !dbg !4777

if.else:                                          ; preds = %if.end22
  %206 = load i32, i32* %code, align 4, !dbg !4778
  %and = and i32 %206, 15, !dbg !4781
  %tobool27 = icmp ne i32 %and, 0, !dbg !4781
  br i1 %tobool27, label %if.then28, label %if.else32, !dbg !4782

if.then28:                                        ; preds = %if.else
  %207 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4783
  %gb29 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %207, i32 0, i32 6, !dbg !4785
  %208 = load i32, i32* %code, align 4, !dbg !4786
  %and30 = and i32 %208, 15, !dbg !4787
  %call31 = call i32 @get_xbits(%struct.GetBitContext* %gb29, i32 %and30), !dbg !4788
  store i32 %call31, i32* %level, align 4, !dbg !4789
  br label %if.end34, !dbg !4790

if.else32:                                        ; preds = %if.else
  %209 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4791
  %avctx33 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %209, i32 0, i32 0, !dbg !4793
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 32, !dbg !4793
  %211 = bitcast %struct.AVCodecContext* %210 to i8*, !dbg !4791
  call void (i8*, i32, i8*, ...) @av_log(i8* %211, i32 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i32 0, i32 0)), !dbg !4794
  store i32 -1094995529, i32* %retval, align 4, !dbg !4795
  br label %return, !dbg !4795

if.end34:                                         ; preds = %if.then28
  %212 = load i32, i32* %code, align 4, !dbg !4796
  %shr35 = ashr i32 %212, 4, !dbg !4797
  %213 = load i32, i32* %i, align 4, !dbg !4798
  %add36 = add nsw i32 %213, %shr35, !dbg !4798
  store i32 %add36, i32* %i, align 4, !dbg !4798
  %214 = load i32, i32* %i, align 4, !dbg !4799
  %cmp37 = icmp sge i32 %214, 64, !dbg !4801
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !4802

if.then39:                                        ; preds = %if.end34
  %215 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !4803
  %avctx40 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %215, i32 0, i32 0, !dbg !4805
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx40, align 32, !dbg !4805
  %217 = bitcast %struct.AVCodecContext* %216 to i8*, !dbg !4803
  %218 = load i32, i32* %i, align 4, !dbg !4806
  call void (i8*, i32, i8*, ...) @av_log(i8* %217, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.39, i32 0, i32 0), i32 %218), !dbg !4807
  store i32 0, i32* %retval, align 4, !dbg !4808
  br label %return, !dbg !4808

if.end41:                                         ; preds = %if.end34
  %219 = load i32, i32* %i, align 4, !dbg !4809
  %idxprom = sext i32 %219 to i64, !dbg !4810
  %arrayidx42 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_zigzag_direct, i64 0, i64 %idxprom, !dbg !4810
  %220 = load i8, i8* %arrayidx42, align 1, !dbg !4810
  %conv43 = zext i8 %220 to i32, !dbg !4810
  store i32 %conv43, i32* %j, align 4, !dbg !4811
  %221 = load i32, i32* %level, align 4, !dbg !4812
  %222 = load i32, i32* %j, align 4, !dbg !4813
  %idxprom44 = sext i32 %222 to i64, !dbg !4814
  %arrayidx45 = getelementptr inbounds [64 x i8], [64 x i8]* @dequant_table, i64 0, i64 %idxprom44, !dbg !4814
  %223 = load i8, i8* %arrayidx45, align 1, !dbg !4814
  %conv46 = zext i8 %223 to i32, !dbg !4814
  %mul47 = mul nsw i32 %221, %conv46, !dbg !4815
  %conv48 = trunc i32 %mul47 to i16, !dbg !4812
  %224 = load i32, i32* %j, align 4, !dbg !4816
  %idxprom49 = sext i32 %224 to i64, !dbg !4817
  %225 = load i16*, i16** %block.addr, align 8, !dbg !4817
  %arrayidx50 = getelementptr inbounds i16, i16* %225, i64 %idxprom49, !dbg !4817
  store i16 %conv48, i16* %arrayidx50, align 2, !dbg !4818
  %226 = load i32, i32* %i, align 4, !dbg !4819
  %inc = add nsw i32 %226, 1, !dbg !4819
  store i32 %inc, i32* %i, align 4, !dbg !4819
  %227 = load i32, i32* %i, align 4, !dbg !4820
  %cmp51 = icmp sge i32 %227, 64, !dbg !4822
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !4823

if.then53:                                        ; preds = %if.end41
  br label %for.end, !dbg !4824

if.end54:                                         ; preds = %if.end41
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then25
  br label %for.cond, !dbg !4825, !llvm.loop !4827

for.end:                                          ; preds = %if.then53, %if.then21
  store i32 0, i32* %retval, align 4, !dbg !4828
  br label %return, !dbg !4828

return:                                           ; preds = %for.end, %if.then39, %if.else32, %if.then4, %if.then
  %228 = load i32, i32* %retval, align 4, !dbg !4829
  ret i32 %228, !dbg !4829
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !4830 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4833, metadata !1776), !dbg !4834
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4835
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4836
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4836
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4837
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4838
  %sub = sub nsw i32 %1, %call, !dbg !4839
  ret i32 %sub, !dbg !4840
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !4841 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2768, metadata !1776), !dbg !4844
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %cache = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4846, metadata !1776), !dbg !4847
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4848, metadata !1776), !dbg !4849
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4850, metadata !1776), !dbg !4851
  call void @llvm.dbg.declare(metadata i32* %cache, metadata !4852, metadata !1776), !dbg !4854
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4855, metadata !1776), !dbg !4856
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4857
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4858
  %1 = load i32, i32* %index, align 8, !dbg !4858
  store i32 %1, i32* %re_index, align 4, !dbg !4856
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4859, metadata !1776), !dbg !4860
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4861, metadata !1776), !dbg !4862
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4863
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4864
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4864
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4862
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4865
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4866
  %5 = load i8*, i8** %buffer, align 8, !dbg !4866
  %6 = load i32, i32* %re_index, align 4, !dbg !4867
  %shr = lshr i32 %6, 3, !dbg !4868
  %idx.ext = zext i32 %shr to i64, !dbg !4869
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4869
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4870
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4870
  %8 = load i32, i32* %l, align 1, !dbg !4870
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4871
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4872
  %shl.i = shl i32 %9, 8, !dbg !4873
  %and.i = and i32 %shl.i, 65280, !dbg !4874
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4875
  %shr.i = lshr i32 %10, 8, !dbg !4876
  %and1.i = and i32 %shr.i, 255, !dbg !4877
  %or.i = or i32 %and.i, %and1.i, !dbg !4878
  %shl2.i = shl i32 %or.i, 16, !dbg !4879
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4880
  %shr3.i = lshr i32 %11, 16, !dbg !4881
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4882
  %and5.i = and i32 %shl4.i, 65280, !dbg !4883
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4884
  %shr6.i = lshr i32 %12, 16, !dbg !4885
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4886
  %and8.i = and i32 %shr7.i, 255, !dbg !4887
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4888
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4889
  %13 = load i32, i32* %re_index, align 4, !dbg !4890
  %and = and i32 %13, 7, !dbg !4891
  %shl = shl i32 %or10.i, %and, !dbg !4892
  store i32 %shl, i32* %re_cache, align 4, !dbg !4893
  %14 = load i32, i32* %re_cache, align 4, !dbg !4894
  store i32 %14, i32* %cache, align 4, !dbg !4895
  %15 = load i32, i32* %cache, align 4, !dbg !4896
  %neg = xor i32 %15, -1, !dbg !4897
  %shr1 = ashr i32 %neg, 31, !dbg !4898
  store i32 %shr1, i32* %sign, align 4, !dbg !4899
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4900
  %17 = load i32, i32* %re_index, align 4, !dbg !4901
  %18 = load i32, i32* %n.addr, align 4, !dbg !4902
  %add = add i32 %17, %18, !dbg !4903
  %cmp = icmp ugt i32 %16, %add, !dbg !4904
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4905

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4906
  %20 = load i32, i32* %n.addr, align 4, !dbg !4908
  %add2 = add i32 %19, %20, !dbg !4909
  br label %cond.end, !dbg !4910

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4911
  br label %cond.end, !dbg !4913

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add2, %cond.true ], [ %21, %cond.false ], !dbg !4914
  store i32 %cond, i32* %re_index, align 4, !dbg !4916
  %22 = load i32, i32* %re_index, align 4, !dbg !4917
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4918
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4919
  store i32 %22, i32* %index3, align 8, !dbg !4920
  %24 = load i32, i32* %sign, align 4, !dbg !4921
  %25 = load i32, i32* %cache, align 4, !dbg !4922
  %xor = xor i32 %24, %25, !dbg !4923
  %26 = load i32, i32* %n.addr, align 4, !dbg !4924
  %conv = trunc i32 %26 to i8, !dbg !4924
  %call4 = call i32 @NEG_USR32(i32 %xor, i8 signext %conv), !dbg !4925
  %27 = load i32, i32* %sign, align 4, !dbg !4926
  %xor5 = xor i32 %call4, %27, !dbg !4927
  %28 = load i32, i32* %sign, align 4, !dbg !4928
  %sub = sub i32 %xor5, %28, !dbg !4929
  ret i32 %sub, !dbg !4930
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !4931 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4936, metadata !1776), !dbg !4937
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4938
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4939
  %1 = load i32, i32* %index, align 8, !dbg !4939
  ret i32 %1, !dbg !4940
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !4941 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4945, metadata !1776), !dbg !4946
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4947, metadata !1776), !dbg !4948
  %0 = load i32, i32* %a.addr, align 4, !dbg !4949
  %1 = load i8, i8* %s.addr, align 1, !dbg !4950
  %conv = sext i8 %1 to i32, !dbg !4950
  %sub = sub nsw i32 0, %conv, !dbg !4951
  %conv1 = trunc i32 %sub to i8, !dbg !4952
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4949, !srcloc !4953
  store i32 %2, i32* %a.addr, align 4, !dbg !4949
  %3 = load i32, i32* %a.addr, align 4, !dbg !4954
  ret i32 %3, !dbg !4955
}

; Function Attrs: nounwind uwtable
define internal void @idct(i16* %block) #1 !dbg !4956 {
entry:
  %block.addr = alloca i16*, align 8
  %tmp0 = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %tmp5 = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %tmp11 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %tmp13 = alloca i32, align 4
  %z5 = alloca i32, align 4
  %z10 = alloca i32, align 4
  %z11 = alloca i32, align 4
  %z12 = alloca i32, align 4
  %z13 = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca [64 x i32], align 16
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4957, metadata !1776), !dbg !4958
  call void @llvm.dbg.declare(metadata i32* %tmp0, metadata !4959, metadata !1776), !dbg !4960
  call void @llvm.dbg.declare(metadata i32* %tmp1, metadata !4961, metadata !1776), !dbg !4962
  call void @llvm.dbg.declare(metadata i32* %tmp2, metadata !4963, metadata !1776), !dbg !4964
  call void @llvm.dbg.declare(metadata i32* %tmp3, metadata !4965, metadata !1776), !dbg !4966
  call void @llvm.dbg.declare(metadata i32* %tmp4, metadata !4967, metadata !1776), !dbg !4968
  call void @llvm.dbg.declare(metadata i32* %tmp5, metadata !4969, metadata !1776), !dbg !4970
  call void @llvm.dbg.declare(metadata i32* %tmp6, metadata !4971, metadata !1776), !dbg !4972
  call void @llvm.dbg.declare(metadata i32* %tmp7, metadata !4973, metadata !1776), !dbg !4974
  call void @llvm.dbg.declare(metadata i32* %tmp10, metadata !4975, metadata !1776), !dbg !4976
  call void @llvm.dbg.declare(metadata i32* %tmp11, metadata !4977, metadata !1776), !dbg !4978
  call void @llvm.dbg.declare(metadata i32* %tmp12, metadata !4979, metadata !1776), !dbg !4980
  call void @llvm.dbg.declare(metadata i32* %tmp13, metadata !4981, metadata !1776), !dbg !4982
  call void @llvm.dbg.declare(metadata i32* %z5, metadata !4983, metadata !1776), !dbg !4984
  call void @llvm.dbg.declare(metadata i32* %z10, metadata !4985, metadata !1776), !dbg !4986
  call void @llvm.dbg.declare(metadata i32* %z11, metadata !4987, metadata !1776), !dbg !4988
  call void @llvm.dbg.declare(metadata i32* %z12, metadata !4989, metadata !1776), !dbg !4990
  call void @llvm.dbg.declare(metadata i32* %z13, metadata !4991, metadata !1776), !dbg !4992
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4993, metadata !1776), !dbg !4994
  call void @llvm.dbg.declare(metadata [64 x i32]* %temp, metadata !4995, metadata !1776), !dbg !4997
  store i32 0, i32* %i, align 4, !dbg !4998
  br label %for.cond, !dbg !5000

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5001
  %cmp = icmp slt i32 %0, 8, !dbg !5004
  br i1 %cmp, label %for.body, label %for.end, !dbg !5005

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5006
  %add = add nsw i32 0, %1, !dbg !5008
  %idxprom = sext i32 %add to i64, !dbg !5009
  %2 = load i16*, i16** %block.addr, align 8, !dbg !5009
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !5009
  %3 = load i16, i16* %arrayidx, align 2, !dbg !5009
  %conv = sext i16 %3 to i32, !dbg !5009
  %4 = load i32, i32* %i, align 4, !dbg !5010
  %add1 = add nsw i32 32, %4, !dbg !5011
  %idxprom2 = sext i32 %add1 to i64, !dbg !5012
  %5 = load i16*, i16** %block.addr, align 8, !dbg !5012
  %arrayidx3 = getelementptr inbounds i16, i16* %5, i64 %idxprom2, !dbg !5012
  %6 = load i16, i16* %arrayidx3, align 2, !dbg !5012
  %conv4 = sext i16 %6 to i32, !dbg !5012
  %add5 = add nsw i32 %conv, %conv4, !dbg !5013
  store i32 %add5, i32* %tmp10, align 4, !dbg !5014
  %7 = load i32, i32* %i, align 4, !dbg !5015
  %add6 = add nsw i32 0, %7, !dbg !5016
  %idxprom7 = sext i32 %add6 to i64, !dbg !5017
  %8 = load i16*, i16** %block.addr, align 8, !dbg !5017
  %arrayidx8 = getelementptr inbounds i16, i16* %8, i64 %idxprom7, !dbg !5017
  %9 = load i16, i16* %arrayidx8, align 2, !dbg !5017
  %conv9 = sext i16 %9 to i32, !dbg !5017
  %10 = load i32, i32* %i, align 4, !dbg !5018
  %add10 = add nsw i32 32, %10, !dbg !5019
  %idxprom11 = sext i32 %add10 to i64, !dbg !5020
  %11 = load i16*, i16** %block.addr, align 8, !dbg !5020
  %arrayidx12 = getelementptr inbounds i16, i16* %11, i64 %idxprom11, !dbg !5020
  %12 = load i16, i16* %arrayidx12, align 2, !dbg !5020
  %conv13 = sext i16 %12 to i32, !dbg !5020
  %sub = sub nsw i32 %conv9, %conv13, !dbg !5021
  store i32 %sub, i32* %tmp11, align 4, !dbg !5022
  %13 = load i32, i32* %i, align 4, !dbg !5023
  %add14 = add nsw i32 16, %13, !dbg !5024
  %idxprom15 = sext i32 %add14 to i64, !dbg !5025
  %14 = load i16*, i16** %block.addr, align 8, !dbg !5025
  %arrayidx16 = getelementptr inbounds i16, i16* %14, i64 %idxprom15, !dbg !5025
  %15 = load i16, i16* %arrayidx16, align 2, !dbg !5025
  %conv17 = sext i16 %15 to i32, !dbg !5025
  %16 = load i32, i32* %i, align 4, !dbg !5026
  %add18 = add nsw i32 48, %16, !dbg !5027
  %idxprom19 = sext i32 %add18 to i64, !dbg !5028
  %17 = load i16*, i16** %block.addr, align 8, !dbg !5028
  %arrayidx20 = getelementptr inbounds i16, i16* %17, i64 %idxprom19, !dbg !5028
  %18 = load i16, i16* %arrayidx20, align 2, !dbg !5028
  %conv21 = sext i16 %18 to i32, !dbg !5028
  %add22 = add nsw i32 %conv17, %conv21, !dbg !5029
  store i32 %add22, i32* %tmp13, align 4, !dbg !5030
  %19 = load i32, i32* %i, align 4, !dbg !5031
  %add23 = add nsw i32 16, %19, !dbg !5032
  %idxprom24 = sext i32 %add23 to i64, !dbg !5033
  %20 = load i16*, i16** %block.addr, align 8, !dbg !5033
  %arrayidx25 = getelementptr inbounds i16, i16* %20, i64 %idxprom24, !dbg !5033
  %21 = load i16, i16* %arrayidx25, align 2, !dbg !5033
  %conv26 = sext i16 %21 to i32, !dbg !5033
  %22 = load i32, i32* %i, align 4, !dbg !5034
  %add27 = add nsw i32 48, %22, !dbg !5035
  %idxprom28 = sext i32 %add27 to i64, !dbg !5036
  %23 = load i16*, i16** %block.addr, align 8, !dbg !5036
  %arrayidx29 = getelementptr inbounds i16, i16* %23, i64 %idxprom28, !dbg !5036
  %24 = load i16, i16* %arrayidx29, align 2, !dbg !5036
  %conv30 = sext i16 %24 to i32, !dbg !5036
  %sub31 = sub nsw i32 %conv26, %conv30, !dbg !5037
  %mul = mul nsw i32 %sub31, 92682, !dbg !5038
  %shr = ashr i32 %mul, 16, !dbg !5039
  %25 = load i32, i32* %tmp13, align 4, !dbg !5040
  %sub32 = sub nsw i32 %shr, %25, !dbg !5041
  store i32 %sub32, i32* %tmp12, align 4, !dbg !5042
  %26 = load i32, i32* %tmp10, align 4, !dbg !5043
  %27 = load i32, i32* %tmp13, align 4, !dbg !5044
  %add33 = add nsw i32 %26, %27, !dbg !5045
  store i32 %add33, i32* %tmp0, align 4, !dbg !5046
  %28 = load i32, i32* %tmp10, align 4, !dbg !5047
  %29 = load i32, i32* %tmp13, align 4, !dbg !5048
  %sub34 = sub nsw i32 %28, %29, !dbg !5049
  store i32 %sub34, i32* %tmp3, align 4, !dbg !5050
  %30 = load i32, i32* %tmp11, align 4, !dbg !5051
  %31 = load i32, i32* %tmp12, align 4, !dbg !5052
  %add35 = add nsw i32 %30, %31, !dbg !5053
  store i32 %add35, i32* %tmp1, align 4, !dbg !5054
  %32 = load i32, i32* %tmp11, align 4, !dbg !5055
  %33 = load i32, i32* %tmp12, align 4, !dbg !5056
  %sub36 = sub nsw i32 %32, %33, !dbg !5057
  store i32 %sub36, i32* %tmp2, align 4, !dbg !5058
  %34 = load i32, i32* %i, align 4, !dbg !5059
  %add37 = add nsw i32 40, %34, !dbg !5060
  %idxprom38 = sext i32 %add37 to i64, !dbg !5061
  %35 = load i16*, i16** %block.addr, align 8, !dbg !5061
  %arrayidx39 = getelementptr inbounds i16, i16* %35, i64 %idxprom38, !dbg !5061
  %36 = load i16, i16* %arrayidx39, align 2, !dbg !5061
  %conv40 = sext i16 %36 to i32, !dbg !5061
  %37 = load i32, i32* %i, align 4, !dbg !5062
  %add41 = add nsw i32 24, %37, !dbg !5063
  %idxprom42 = sext i32 %add41 to i64, !dbg !5064
  %38 = load i16*, i16** %block.addr, align 8, !dbg !5064
  %arrayidx43 = getelementptr inbounds i16, i16* %38, i64 %idxprom42, !dbg !5064
  %39 = load i16, i16* %arrayidx43, align 2, !dbg !5064
  %conv44 = sext i16 %39 to i32, !dbg !5064
  %add45 = add nsw i32 %conv40, %conv44, !dbg !5065
  store i32 %add45, i32* %z13, align 4, !dbg !5066
  %40 = load i32, i32* %i, align 4, !dbg !5067
  %add46 = add nsw i32 40, %40, !dbg !5068
  %idxprom47 = sext i32 %add46 to i64, !dbg !5069
  %41 = load i16*, i16** %block.addr, align 8, !dbg !5069
  %arrayidx48 = getelementptr inbounds i16, i16* %41, i64 %idxprom47, !dbg !5069
  %42 = load i16, i16* %arrayidx48, align 2, !dbg !5069
  %conv49 = sext i16 %42 to i32, !dbg !5069
  %43 = load i32, i32* %i, align 4, !dbg !5070
  %add50 = add nsw i32 24, %43, !dbg !5071
  %idxprom51 = sext i32 %add50 to i64, !dbg !5072
  %44 = load i16*, i16** %block.addr, align 8, !dbg !5072
  %arrayidx52 = getelementptr inbounds i16, i16* %44, i64 %idxprom51, !dbg !5072
  %45 = load i16, i16* %arrayidx52, align 2, !dbg !5072
  %conv53 = sext i16 %45 to i32, !dbg !5072
  %sub54 = sub nsw i32 %conv49, %conv53, !dbg !5073
  store i32 %sub54, i32* %z10, align 4, !dbg !5074
  %46 = load i32, i32* %i, align 4, !dbg !5075
  %add55 = add nsw i32 8, %46, !dbg !5076
  %idxprom56 = sext i32 %add55 to i64, !dbg !5077
  %47 = load i16*, i16** %block.addr, align 8, !dbg !5077
  %arrayidx57 = getelementptr inbounds i16, i16* %47, i64 %idxprom56, !dbg !5077
  %48 = load i16, i16* %arrayidx57, align 2, !dbg !5077
  %conv58 = sext i16 %48 to i32, !dbg !5077
  %49 = load i32, i32* %i, align 4, !dbg !5078
  %add59 = add nsw i32 56, %49, !dbg !5079
  %idxprom60 = sext i32 %add59 to i64, !dbg !5080
  %50 = load i16*, i16** %block.addr, align 8, !dbg !5080
  %arrayidx61 = getelementptr inbounds i16, i16* %50, i64 %idxprom60, !dbg !5080
  %51 = load i16, i16* %arrayidx61, align 2, !dbg !5080
  %conv62 = sext i16 %51 to i32, !dbg !5080
  %add63 = add nsw i32 %conv58, %conv62, !dbg !5081
  store i32 %add63, i32* %z11, align 4, !dbg !5082
  %52 = load i32, i32* %i, align 4, !dbg !5083
  %add64 = add nsw i32 8, %52, !dbg !5084
  %idxprom65 = sext i32 %add64 to i64, !dbg !5085
  %53 = load i16*, i16** %block.addr, align 8, !dbg !5085
  %arrayidx66 = getelementptr inbounds i16, i16* %53, i64 %idxprom65, !dbg !5085
  %54 = load i16, i16* %arrayidx66, align 2, !dbg !5085
  %conv67 = sext i16 %54 to i32, !dbg !5085
  %55 = load i32, i32* %i, align 4, !dbg !5086
  %add68 = add nsw i32 56, %55, !dbg !5087
  %idxprom69 = sext i32 %add68 to i64, !dbg !5088
  %56 = load i16*, i16** %block.addr, align 8, !dbg !5088
  %arrayidx70 = getelementptr inbounds i16, i16* %56, i64 %idxprom69, !dbg !5088
  %57 = load i16, i16* %arrayidx70, align 2, !dbg !5088
  %conv71 = sext i16 %57 to i32, !dbg !5088
  %sub72 = sub nsw i32 %conv67, %conv71, !dbg !5089
  store i32 %sub72, i32* %z12, align 4, !dbg !5090
  %58 = load i32, i32* %z11, align 4, !dbg !5091
  %59 = load i32, i32* %z13, align 4, !dbg !5092
  %add73 = add nsw i32 %58, %59, !dbg !5093
  store i32 %add73, i32* %tmp7, align 4, !dbg !5094
  %60 = load i32, i32* %z11, align 4, !dbg !5095
  %61 = load i32, i32* %z13, align 4, !dbg !5096
  %sub74 = sub nsw i32 %60, %61, !dbg !5097
  %mul75 = mul nsw i32 %sub74, 92682, !dbg !5098
  %shr76 = ashr i32 %mul75, 16, !dbg !5099
  store i32 %shr76, i32* %tmp11, align 4, !dbg !5100
  %62 = load i32, i32* %z10, align 4, !dbg !5101
  %63 = load i32, i32* %z12, align 4, !dbg !5102
  %add77 = add nsw i32 %62, %63, !dbg !5103
  %mul78 = mul nsw i32 %add77, 121095, !dbg !5104
  %shr79 = ashr i32 %mul78, 16, !dbg !5105
  store i32 %shr79, i32* %z5, align 4, !dbg !5106
  %64 = load i32, i32* %z12, align 4, !dbg !5107
  %mul80 = mul nsw i32 %64, 70936, !dbg !5108
  %shr81 = ashr i32 %mul80, 16, !dbg !5109
  %65 = load i32, i32* %z5, align 4, !dbg !5110
  %sub82 = sub nsw i32 %shr81, %65, !dbg !5111
  store i32 %sub82, i32* %tmp10, align 4, !dbg !5112
  %66 = load i32, i32* %z10, align 4, !dbg !5113
  %mul83 = mul nsw i32 %66, -171254, !dbg !5114
  %shr84 = ashr i32 %mul83, 16, !dbg !5115
  %67 = load i32, i32* %z5, align 4, !dbg !5116
  %add85 = add nsw i32 %shr84, %67, !dbg !5117
  store i32 %add85, i32* %tmp12, align 4, !dbg !5118
  %68 = load i32, i32* %tmp12, align 4, !dbg !5119
  %69 = load i32, i32* %tmp7, align 4, !dbg !5120
  %sub86 = sub nsw i32 %68, %69, !dbg !5121
  store i32 %sub86, i32* %tmp6, align 4, !dbg !5122
  %70 = load i32, i32* %tmp11, align 4, !dbg !5123
  %71 = load i32, i32* %tmp6, align 4, !dbg !5124
  %sub87 = sub nsw i32 %70, %71, !dbg !5125
  store i32 %sub87, i32* %tmp5, align 4, !dbg !5126
  %72 = load i32, i32* %tmp10, align 4, !dbg !5127
  %73 = load i32, i32* %tmp5, align 4, !dbg !5128
  %add88 = add nsw i32 %72, %73, !dbg !5129
  store i32 %add88, i32* %tmp4, align 4, !dbg !5130
  %74 = load i32, i32* %tmp0, align 4, !dbg !5131
  %75 = load i32, i32* %tmp7, align 4, !dbg !5132
  %add89 = add nsw i32 %74, %75, !dbg !5133
  %76 = load i32, i32* %i, align 4, !dbg !5134
  %add90 = add nsw i32 0, %76, !dbg !5135
  %idxprom91 = sext i32 %add90 to i64, !dbg !5136
  %arrayidx92 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom91, !dbg !5136
  store i32 %add89, i32* %arrayidx92, align 4, !dbg !5137
  %77 = load i32, i32* %tmp0, align 4, !dbg !5138
  %78 = load i32, i32* %tmp7, align 4, !dbg !5139
  %sub93 = sub nsw i32 %77, %78, !dbg !5140
  %79 = load i32, i32* %i, align 4, !dbg !5141
  %add94 = add nsw i32 56, %79, !dbg !5142
  %idxprom95 = sext i32 %add94 to i64, !dbg !5143
  %arrayidx96 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom95, !dbg !5143
  store i32 %sub93, i32* %arrayidx96, align 4, !dbg !5144
  %80 = load i32, i32* %tmp1, align 4, !dbg !5145
  %81 = load i32, i32* %tmp6, align 4, !dbg !5146
  %add97 = add nsw i32 %80, %81, !dbg !5147
  %82 = load i32, i32* %i, align 4, !dbg !5148
  %add98 = add nsw i32 8, %82, !dbg !5149
  %idxprom99 = sext i32 %add98 to i64, !dbg !5150
  %arrayidx100 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom99, !dbg !5150
  store i32 %add97, i32* %arrayidx100, align 4, !dbg !5151
  %83 = load i32, i32* %tmp1, align 4, !dbg !5152
  %84 = load i32, i32* %tmp6, align 4, !dbg !5153
  %sub101 = sub nsw i32 %83, %84, !dbg !5154
  %85 = load i32, i32* %i, align 4, !dbg !5155
  %add102 = add nsw i32 48, %85, !dbg !5156
  %idxprom103 = sext i32 %add102 to i64, !dbg !5157
  %arrayidx104 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom103, !dbg !5157
  store i32 %sub101, i32* %arrayidx104, align 4, !dbg !5158
  %86 = load i32, i32* %tmp2, align 4, !dbg !5159
  %87 = load i32, i32* %tmp5, align 4, !dbg !5160
  %add105 = add nsw i32 %86, %87, !dbg !5161
  %88 = load i32, i32* %i, align 4, !dbg !5162
  %add106 = add nsw i32 16, %88, !dbg !5163
  %idxprom107 = sext i32 %add106 to i64, !dbg !5164
  %arrayidx108 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom107, !dbg !5164
  store i32 %add105, i32* %arrayidx108, align 4, !dbg !5165
  %89 = load i32, i32* %tmp2, align 4, !dbg !5166
  %90 = load i32, i32* %tmp5, align 4, !dbg !5167
  %sub109 = sub nsw i32 %89, %90, !dbg !5168
  %91 = load i32, i32* %i, align 4, !dbg !5169
  %add110 = add nsw i32 40, %91, !dbg !5170
  %idxprom111 = sext i32 %add110 to i64, !dbg !5171
  %arrayidx112 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom111, !dbg !5171
  store i32 %sub109, i32* %arrayidx112, align 4, !dbg !5172
  %92 = load i32, i32* %tmp3, align 4, !dbg !5173
  %93 = load i32, i32* %tmp4, align 4, !dbg !5174
  %add113 = add nsw i32 %92, %93, !dbg !5175
  %94 = load i32, i32* %i, align 4, !dbg !5176
  %add114 = add nsw i32 32, %94, !dbg !5177
  %idxprom115 = sext i32 %add114 to i64, !dbg !5178
  %arrayidx116 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom115, !dbg !5178
  store i32 %add113, i32* %arrayidx116, align 4, !dbg !5179
  %95 = load i32, i32* %tmp3, align 4, !dbg !5180
  %96 = load i32, i32* %tmp4, align 4, !dbg !5181
  %sub117 = sub nsw i32 %95, %96, !dbg !5182
  %97 = load i32, i32* %i, align 4, !dbg !5183
  %add118 = add nsw i32 24, %97, !dbg !5184
  %idxprom119 = sext i32 %add118 to i64, !dbg !5185
  %arrayidx120 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom119, !dbg !5185
  store i32 %sub117, i32* %arrayidx120, align 4, !dbg !5186
  br label %for.inc, !dbg !5187

for.inc:                                          ; preds = %for.body
  %98 = load i32, i32* %i, align 4, !dbg !5188
  %inc = add nsw i32 %98, 1, !dbg !5188
  store i32 %inc, i32* %i, align 4, !dbg !5188
  br label %for.cond, !dbg !5190, !llvm.loop !5191

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5193
  br label %for.cond121, !dbg !5195

for.cond121:                                      ; preds = %for.inc252, %for.end
  %99 = load i32, i32* %i, align 4, !dbg !5196
  %cmp122 = icmp slt i32 %99, 64, !dbg !5199
  br i1 %cmp122, label %for.body124, label %for.end254, !dbg !5200

for.body124:                                      ; preds = %for.cond121
  %100 = load i32, i32* %i, align 4, !dbg !5201
  %add125 = add nsw i32 0, %100, !dbg !5203
  %idxprom126 = sext i32 %add125 to i64, !dbg !5204
  %arrayidx127 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom126, !dbg !5204
  %101 = load i32, i32* %arrayidx127, align 4, !dbg !5204
  %102 = load i32, i32* %i, align 4, !dbg !5205
  %add128 = add nsw i32 4, %102, !dbg !5206
  %idxprom129 = sext i32 %add128 to i64, !dbg !5207
  %arrayidx130 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom129, !dbg !5207
  %103 = load i32, i32* %arrayidx130, align 4, !dbg !5207
  %add131 = add nsw i32 %101, %103, !dbg !5208
  store i32 %add131, i32* %tmp10, align 4, !dbg !5209
  %104 = load i32, i32* %i, align 4, !dbg !5210
  %add132 = add nsw i32 0, %104, !dbg !5211
  %idxprom133 = sext i32 %add132 to i64, !dbg !5212
  %arrayidx134 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom133, !dbg !5212
  %105 = load i32, i32* %arrayidx134, align 4, !dbg !5212
  %106 = load i32, i32* %i, align 4, !dbg !5213
  %add135 = add nsw i32 4, %106, !dbg !5214
  %idxprom136 = sext i32 %add135 to i64, !dbg !5215
  %arrayidx137 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom136, !dbg !5215
  %107 = load i32, i32* %arrayidx137, align 4, !dbg !5215
  %sub138 = sub nsw i32 %105, %107, !dbg !5216
  store i32 %sub138, i32* %tmp11, align 4, !dbg !5217
  %108 = load i32, i32* %i, align 4, !dbg !5218
  %add139 = add nsw i32 2, %108, !dbg !5219
  %idxprom140 = sext i32 %add139 to i64, !dbg !5220
  %arrayidx141 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom140, !dbg !5220
  %109 = load i32, i32* %arrayidx141, align 4, !dbg !5220
  %110 = load i32, i32* %i, align 4, !dbg !5221
  %add142 = add nsw i32 6, %110, !dbg !5222
  %idxprom143 = sext i32 %add142 to i64, !dbg !5223
  %arrayidx144 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom143, !dbg !5223
  %111 = load i32, i32* %arrayidx144, align 4, !dbg !5223
  %add145 = add nsw i32 %109, %111, !dbg !5224
  store i32 %add145, i32* %tmp13, align 4, !dbg !5225
  %112 = load i32, i32* %i, align 4, !dbg !5226
  %add146 = add nsw i32 2, %112, !dbg !5227
  %idxprom147 = sext i32 %add146 to i64, !dbg !5228
  %arrayidx148 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom147, !dbg !5228
  %113 = load i32, i32* %arrayidx148, align 4, !dbg !5228
  %114 = load i32, i32* %i, align 4, !dbg !5229
  %add149 = add nsw i32 6, %114, !dbg !5230
  %idxprom150 = sext i32 %add149 to i64, !dbg !5231
  %arrayidx151 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom150, !dbg !5231
  %115 = load i32, i32* %arrayidx151, align 4, !dbg !5231
  %sub152 = sub nsw i32 %113, %115, !dbg !5232
  %mul153 = mul nsw i32 %sub152, 92682, !dbg !5233
  %shr154 = ashr i32 %mul153, 16, !dbg !5234
  %116 = load i32, i32* %tmp13, align 4, !dbg !5235
  %sub155 = sub nsw i32 %shr154, %116, !dbg !5236
  store i32 %sub155, i32* %tmp12, align 4, !dbg !5237
  %117 = load i32, i32* %tmp10, align 4, !dbg !5238
  %118 = load i32, i32* %tmp13, align 4, !dbg !5239
  %add156 = add nsw i32 %117, %118, !dbg !5240
  store i32 %add156, i32* %tmp0, align 4, !dbg !5241
  %119 = load i32, i32* %tmp10, align 4, !dbg !5242
  %120 = load i32, i32* %tmp13, align 4, !dbg !5243
  %sub157 = sub nsw i32 %119, %120, !dbg !5244
  store i32 %sub157, i32* %tmp3, align 4, !dbg !5245
  %121 = load i32, i32* %tmp11, align 4, !dbg !5246
  %122 = load i32, i32* %tmp12, align 4, !dbg !5247
  %add158 = add nsw i32 %121, %122, !dbg !5248
  store i32 %add158, i32* %tmp1, align 4, !dbg !5249
  %123 = load i32, i32* %tmp11, align 4, !dbg !5250
  %124 = load i32, i32* %tmp12, align 4, !dbg !5251
  %sub159 = sub nsw i32 %123, %124, !dbg !5252
  store i32 %sub159, i32* %tmp2, align 4, !dbg !5253
  %125 = load i32, i32* %i, align 4, !dbg !5254
  %add160 = add nsw i32 5, %125, !dbg !5255
  %idxprom161 = sext i32 %add160 to i64, !dbg !5256
  %arrayidx162 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom161, !dbg !5256
  %126 = load i32, i32* %arrayidx162, align 4, !dbg !5256
  %127 = load i32, i32* %i, align 4, !dbg !5257
  %add163 = add nsw i32 3, %127, !dbg !5258
  %idxprom164 = sext i32 %add163 to i64, !dbg !5259
  %arrayidx165 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom164, !dbg !5259
  %128 = load i32, i32* %arrayidx165, align 4, !dbg !5259
  %add166 = add nsw i32 %126, %128, !dbg !5260
  store i32 %add166, i32* %z13, align 4, !dbg !5261
  %129 = load i32, i32* %i, align 4, !dbg !5262
  %add167 = add nsw i32 5, %129, !dbg !5263
  %idxprom168 = sext i32 %add167 to i64, !dbg !5264
  %arrayidx169 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom168, !dbg !5264
  %130 = load i32, i32* %arrayidx169, align 4, !dbg !5264
  %131 = load i32, i32* %i, align 4, !dbg !5265
  %add170 = add nsw i32 3, %131, !dbg !5266
  %idxprom171 = sext i32 %add170 to i64, !dbg !5267
  %arrayidx172 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom171, !dbg !5267
  %132 = load i32, i32* %arrayidx172, align 4, !dbg !5267
  %sub173 = sub nsw i32 %130, %132, !dbg !5268
  store i32 %sub173, i32* %z10, align 4, !dbg !5269
  %133 = load i32, i32* %i, align 4, !dbg !5270
  %add174 = add nsw i32 1, %133, !dbg !5271
  %idxprom175 = sext i32 %add174 to i64, !dbg !5272
  %arrayidx176 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom175, !dbg !5272
  %134 = load i32, i32* %arrayidx176, align 4, !dbg !5272
  %135 = load i32, i32* %i, align 4, !dbg !5273
  %add177 = add nsw i32 7, %135, !dbg !5274
  %idxprom178 = sext i32 %add177 to i64, !dbg !5275
  %arrayidx179 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom178, !dbg !5275
  %136 = load i32, i32* %arrayidx179, align 4, !dbg !5275
  %add180 = add nsw i32 %134, %136, !dbg !5276
  store i32 %add180, i32* %z11, align 4, !dbg !5277
  %137 = load i32, i32* %i, align 4, !dbg !5278
  %add181 = add nsw i32 1, %137, !dbg !5279
  %idxprom182 = sext i32 %add181 to i64, !dbg !5280
  %arrayidx183 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom182, !dbg !5280
  %138 = load i32, i32* %arrayidx183, align 4, !dbg !5280
  %139 = load i32, i32* %i, align 4, !dbg !5281
  %add184 = add nsw i32 7, %139, !dbg !5282
  %idxprom185 = sext i32 %add184 to i64, !dbg !5283
  %arrayidx186 = getelementptr inbounds [64 x i32], [64 x i32]* %temp, i64 0, i64 %idxprom185, !dbg !5283
  %140 = load i32, i32* %arrayidx186, align 4, !dbg !5283
  %sub187 = sub nsw i32 %138, %140, !dbg !5284
  store i32 %sub187, i32* %z12, align 4, !dbg !5285
  %141 = load i32, i32* %z11, align 4, !dbg !5286
  %142 = load i32, i32* %z13, align 4, !dbg !5287
  %add188 = add nsw i32 %141, %142, !dbg !5288
  store i32 %add188, i32* %tmp7, align 4, !dbg !5289
  %143 = load i32, i32* %z11, align 4, !dbg !5290
  %144 = load i32, i32* %z13, align 4, !dbg !5291
  %sub189 = sub nsw i32 %143, %144, !dbg !5292
  %mul190 = mul nsw i32 %sub189, 92682, !dbg !5293
  %shr191 = ashr i32 %mul190, 16, !dbg !5294
  store i32 %shr191, i32* %tmp11, align 4, !dbg !5295
  %145 = load i32, i32* %z10, align 4, !dbg !5296
  %146 = load i32, i32* %z12, align 4, !dbg !5297
  %add192 = add nsw i32 %145, %146, !dbg !5298
  %mul193 = mul nsw i32 %add192, 121095, !dbg !5299
  %shr194 = ashr i32 %mul193, 16, !dbg !5300
  store i32 %shr194, i32* %z5, align 4, !dbg !5301
  %147 = load i32, i32* %z12, align 4, !dbg !5302
  %mul195 = mul nsw i32 %147, 70936, !dbg !5303
  %shr196 = ashr i32 %mul195, 16, !dbg !5304
  %148 = load i32, i32* %z5, align 4, !dbg !5305
  %sub197 = sub nsw i32 %shr196, %148, !dbg !5306
  store i32 %sub197, i32* %tmp10, align 4, !dbg !5307
  %149 = load i32, i32* %z10, align 4, !dbg !5308
  %mul198 = mul nsw i32 %149, -171254, !dbg !5309
  %shr199 = ashr i32 %mul198, 16, !dbg !5310
  %150 = load i32, i32* %z5, align 4, !dbg !5311
  %add200 = add nsw i32 %shr199, %150, !dbg !5312
  store i32 %add200, i32* %tmp12, align 4, !dbg !5313
  %151 = load i32, i32* %tmp12, align 4, !dbg !5314
  %152 = load i32, i32* %tmp7, align 4, !dbg !5315
  %sub201 = sub nsw i32 %151, %152, !dbg !5316
  store i32 %sub201, i32* %tmp6, align 4, !dbg !5317
  %153 = load i32, i32* %tmp11, align 4, !dbg !5318
  %154 = load i32, i32* %tmp6, align 4, !dbg !5319
  %sub202 = sub nsw i32 %153, %154, !dbg !5320
  store i32 %sub202, i32* %tmp5, align 4, !dbg !5321
  %155 = load i32, i32* %tmp10, align 4, !dbg !5322
  %156 = load i32, i32* %tmp5, align 4, !dbg !5323
  %add203 = add nsw i32 %155, %156, !dbg !5324
  store i32 %add203, i32* %tmp4, align 4, !dbg !5325
  %157 = load i32, i32* %tmp0, align 4, !dbg !5326
  %158 = load i32, i32* %tmp7, align 4, !dbg !5327
  %add204 = add nsw i32 %157, %158, !dbg !5328
  %shr205 = ashr i32 %add204, 6, !dbg !5329
  %conv206 = trunc i32 %shr205 to i16, !dbg !5330
  %159 = load i32, i32* %i, align 4, !dbg !5331
  %add207 = add nsw i32 0, %159, !dbg !5332
  %idxprom208 = sext i32 %add207 to i64, !dbg !5333
  %160 = load i16*, i16** %block.addr, align 8, !dbg !5333
  %arrayidx209 = getelementptr inbounds i16, i16* %160, i64 %idxprom208, !dbg !5333
  store i16 %conv206, i16* %arrayidx209, align 2, !dbg !5334
  %161 = load i32, i32* %tmp0, align 4, !dbg !5335
  %162 = load i32, i32* %tmp7, align 4, !dbg !5336
  %sub210 = sub nsw i32 %161, %162, !dbg !5337
  %shr211 = ashr i32 %sub210, 6, !dbg !5338
  %conv212 = trunc i32 %shr211 to i16, !dbg !5339
  %163 = load i32, i32* %i, align 4, !dbg !5340
  %add213 = add nsw i32 7, %163, !dbg !5341
  %idxprom214 = sext i32 %add213 to i64, !dbg !5342
  %164 = load i16*, i16** %block.addr, align 8, !dbg !5342
  %arrayidx215 = getelementptr inbounds i16, i16* %164, i64 %idxprom214, !dbg !5342
  store i16 %conv212, i16* %arrayidx215, align 2, !dbg !5343
  %165 = load i32, i32* %tmp1, align 4, !dbg !5344
  %166 = load i32, i32* %tmp6, align 4, !dbg !5345
  %add216 = add nsw i32 %165, %166, !dbg !5346
  %shr217 = ashr i32 %add216, 6, !dbg !5347
  %conv218 = trunc i32 %shr217 to i16, !dbg !5348
  %167 = load i32, i32* %i, align 4, !dbg !5349
  %add219 = add nsw i32 1, %167, !dbg !5350
  %idxprom220 = sext i32 %add219 to i64, !dbg !5351
  %168 = load i16*, i16** %block.addr, align 8, !dbg !5351
  %arrayidx221 = getelementptr inbounds i16, i16* %168, i64 %idxprom220, !dbg !5351
  store i16 %conv218, i16* %arrayidx221, align 2, !dbg !5352
  %169 = load i32, i32* %tmp1, align 4, !dbg !5353
  %170 = load i32, i32* %tmp6, align 4, !dbg !5354
  %sub222 = sub nsw i32 %169, %170, !dbg !5355
  %shr223 = ashr i32 %sub222, 6, !dbg !5356
  %conv224 = trunc i32 %shr223 to i16, !dbg !5357
  %171 = load i32, i32* %i, align 4, !dbg !5358
  %add225 = add nsw i32 6, %171, !dbg !5359
  %idxprom226 = sext i32 %add225 to i64, !dbg !5360
  %172 = load i16*, i16** %block.addr, align 8, !dbg !5360
  %arrayidx227 = getelementptr inbounds i16, i16* %172, i64 %idxprom226, !dbg !5360
  store i16 %conv224, i16* %arrayidx227, align 2, !dbg !5361
  %173 = load i32, i32* %tmp2, align 4, !dbg !5362
  %174 = load i32, i32* %tmp5, align 4, !dbg !5363
  %add228 = add nsw i32 %173, %174, !dbg !5364
  %shr229 = ashr i32 %add228, 6, !dbg !5365
  %conv230 = trunc i32 %shr229 to i16, !dbg !5366
  %175 = load i32, i32* %i, align 4, !dbg !5367
  %add231 = add nsw i32 2, %175, !dbg !5368
  %idxprom232 = sext i32 %add231 to i64, !dbg !5369
  %176 = load i16*, i16** %block.addr, align 8, !dbg !5369
  %arrayidx233 = getelementptr inbounds i16, i16* %176, i64 %idxprom232, !dbg !5369
  store i16 %conv230, i16* %arrayidx233, align 2, !dbg !5370
  %177 = load i32, i32* %tmp2, align 4, !dbg !5371
  %178 = load i32, i32* %tmp5, align 4, !dbg !5372
  %sub234 = sub nsw i32 %177, %178, !dbg !5373
  %shr235 = ashr i32 %sub234, 6, !dbg !5374
  %conv236 = trunc i32 %shr235 to i16, !dbg !5375
  %179 = load i32, i32* %i, align 4, !dbg !5376
  %add237 = add nsw i32 5, %179, !dbg !5377
  %idxprom238 = sext i32 %add237 to i64, !dbg !5378
  %180 = load i16*, i16** %block.addr, align 8, !dbg !5378
  %arrayidx239 = getelementptr inbounds i16, i16* %180, i64 %idxprom238, !dbg !5378
  store i16 %conv236, i16* %arrayidx239, align 2, !dbg !5379
  %181 = load i32, i32* %tmp3, align 4, !dbg !5380
  %182 = load i32, i32* %tmp4, align 4, !dbg !5381
  %add240 = add nsw i32 %181, %182, !dbg !5382
  %shr241 = ashr i32 %add240, 6, !dbg !5383
  %conv242 = trunc i32 %shr241 to i16, !dbg !5384
  %183 = load i32, i32* %i, align 4, !dbg !5385
  %add243 = add nsw i32 4, %183, !dbg !5386
  %idxprom244 = sext i32 %add243 to i64, !dbg !5387
  %184 = load i16*, i16** %block.addr, align 8, !dbg !5387
  %arrayidx245 = getelementptr inbounds i16, i16* %184, i64 %idxprom244, !dbg !5387
  store i16 %conv242, i16* %arrayidx245, align 2, !dbg !5388
  %185 = load i32, i32* %tmp3, align 4, !dbg !5389
  %186 = load i32, i32* %tmp4, align 4, !dbg !5390
  %sub246 = sub nsw i32 %185, %186, !dbg !5391
  %shr247 = ashr i32 %sub246, 6, !dbg !5392
  %conv248 = trunc i32 %shr247 to i16, !dbg !5393
  %187 = load i32, i32* %i, align 4, !dbg !5394
  %add249 = add nsw i32 3, %187, !dbg !5395
  %idxprom250 = sext i32 %add249 to i64, !dbg !5396
  %188 = load i16*, i16** %block.addr, align 8, !dbg !5396
  %arrayidx251 = getelementptr inbounds i16, i16* %188, i64 %idxprom250, !dbg !5396
  store i16 %conv248, i16* %arrayidx251, align 2, !dbg !5397
  br label %for.inc252, !dbg !5398

for.inc252:                                       ; preds = %for.body124
  %189 = load i32, i32* %i, align 4, !dbg !5399
  %add253 = add nsw i32 %189, 8, !dbg !5399
  store i32 %add253, i32* %i, align 4, !dbg !5399
  br label %for.cond121, !dbg !5401, !llvm.loop !5402

for.end254:                                       ; preds = %for.cond121
  ret void, !dbg !5404
}

; Function Attrs: nounwind uwtable
define internal void @init_mv(%struct.FourXContext* %f, i32 %linesize) #1 !dbg !5405 {
entry:
  %f.addr = alloca %struct.FourXContext*, align 8
  %linesize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !5408, metadata !1776), !dbg !5409
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !5410, metadata !1776), !dbg !5411
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5412, metadata !1776), !dbg !5413
  store i32 0, i32* %i, align 4, !dbg !5414
  br label %for.cond, !dbg !5416

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5417
  %cmp = icmp slt i32 %0, 256, !dbg !5420
  br i1 %cmp, label %for.body, label %for.end, !dbg !5421

for.body:                                         ; preds = %for.cond
  %1 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5422
  %version = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %1, i32 0, i32 16, !dbg !5425
  %2 = load i32, i32* %version, align 4, !dbg !5425
  %cmp1 = icmp sgt i32 %2, 1, !dbg !5426
  br i1 %cmp1, label %if.then, label %if.else, !dbg !5427

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !5428
  %idxprom = sext i32 %3 to i64, !dbg !5429
  %arrayidx = getelementptr inbounds [256 x [2 x i8]], [256 x [2 x i8]]* @mv, i64 0, i64 %idxprom, !dbg !5429
  %arrayidx2 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx, i64 0, i64 0, !dbg !5429
  %4 = load i8, i8* %arrayidx2, align 2, !dbg !5429
  %conv = sext i8 %4 to i32, !dbg !5429
  %5 = load i32, i32* %i, align 4, !dbg !5430
  %idxprom3 = sext i32 %5 to i64, !dbg !5431
  %arrayidx4 = getelementptr inbounds [256 x [2 x i8]], [256 x [2 x i8]]* @mv, i64 0, i64 %idxprom3, !dbg !5431
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx4, i64 0, i64 1, !dbg !5431
  %6 = load i8, i8* %arrayidx5, align 1, !dbg !5431
  %conv6 = sext i8 %6 to i32, !dbg !5431
  %7 = load i32, i32* %linesize.addr, align 4, !dbg !5432
  %mul = mul nsw i32 %conv6, %7, !dbg !5433
  %div = sdiv i32 %mul, 2, !dbg !5434
  %add = add nsw i32 %conv, %div, !dbg !5435
  %8 = load i32, i32* %i, align 4, !dbg !5436
  %idxprom7 = sext i32 %8 to i64, !dbg !5437
  %9 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5437
  %mv = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %9, i32 0, i32 9, !dbg !5438
  %arrayidx8 = getelementptr inbounds [256 x i32], [256 x i32]* %mv, i64 0, i64 %idxprom7, !dbg !5437
  store i32 %add, i32* %arrayidx8, align 4, !dbg !5439
  br label %if.end, !dbg !5437

if.else:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !5440
  %and = and i32 %10, 15, !dbg !5441
  %sub = sub nsw i32 %and, 8, !dbg !5442
  %11 = load i32, i32* %i, align 4, !dbg !5443
  %shr = ashr i32 %11, 4, !dbg !5444
  %sub9 = sub nsw i32 %shr, 8, !dbg !5445
  %12 = load i32, i32* %linesize.addr, align 4, !dbg !5446
  %mul10 = mul nsw i32 %sub9, %12, !dbg !5447
  %div11 = sdiv i32 %mul10, 2, !dbg !5448
  %add12 = add nsw i32 %sub, %div11, !dbg !5449
  %13 = load i32, i32* %i, align 4, !dbg !5450
  %idxprom13 = sext i32 %13 to i64, !dbg !5451
  %14 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5451
  %mv14 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %14, i32 0, i32 9, !dbg !5452
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %mv14, i64 0, i64 %idxprom13, !dbg !5451
  store i32 %add12, i32* %arrayidx15, align 4, !dbg !5453
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !5454

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !5455
  %inc = add nsw i32 %15, 1, !dbg !5455
  store i32 %inc, i32* %i, align 4, !dbg !5455
  br label %for.cond, !dbg !5457, !llvm.loop !5458

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5460
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_p_block(%struct.FourXContext* %f, i16* %dst, i16* %src, i32 %log2w, i32 %log2h, i32 %stride) #1 !dbg !5461 {
entry:
  %b.addr.i.i277 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i277, metadata !2499, metadata !1776), !dbg !5464
  %g.addr.i278 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i278, metadata !2505, metadata !1776), !dbg !5473
  %g.addr.i270 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i270, metadata !5474, metadata !1776), !dbg !5476
  %b.addr.i.i.i251 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i251, metadata !5480, metadata !1776), !dbg !5482
  %g.addr.i.i252 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i252, metadata !5491, metadata !1776), !dbg !5492
  %retval.i253 = alloca i32, align 4
  %g.addr.i254 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i254, metadata !5493, metadata !1776), !dbg !5494
  %b.addr.i.i.i233 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i233, metadata !5480, metadata !1776), !dbg !5495
  %g.addr.i.i234 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i234, metadata !5491, metadata !1776), !dbg !5502
  %retval.i235 = alloca i32, align 4
  %g.addr.i236 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i236, metadata !5493, metadata !1776), !dbg !5503
  %g.addr.i226 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i226, metadata !5474, metadata !1776), !dbg !5504
  %b.addr.i.i219 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i219, metadata !2499, metadata !1776), !dbg !5507
  %g.addr.i220 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i220, metadata !2505, metadata !1776), !dbg !5510
  %b.addr.i.i212 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i212, metadata !2499, metadata !1776), !dbg !5511
  %g.addr.i213 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i213, metadata !2505, metadata !1776), !dbg !5515
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !2499, metadata !1776), !dbg !5516
  %g.addr.i210 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i210, metadata !2505, metadata !1776), !dbg !5519
  %g.addr.i203 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i203, metadata !5474, metadata !1776), !dbg !5520
  %b.addr.i.i.i183 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i183, metadata !2499, metadata !1776), !dbg !5523
  %g.addr.i.i184 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i184, metadata !2505, metadata !1776), !dbg !5529
  %retval.i185 = alloca i32, align 4
  %g.addr.i186 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i186, metadata !5530, metadata !1776), !dbg !5531
  %g.addr.i176 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i176, metadata !5474, metadata !1776), !dbg !5532
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !2499, metadata !1776), !dbg !5537
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !2505, metadata !1776), !dbg !5541
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !5530, metadata !1776), !dbg !5542
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2768, metadata !1776), !dbg !5543
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2768, metadata !1776), !dbg !5546
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2768, metadata !1776), !dbg !5548
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2792, metadata !1776), !dbg !5550
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2794, metadata !1776), !dbg !5551
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2796, metadata !1776), !dbg !5552
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2798, metadata !1776), !dbg !5553
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2800, metadata !1776), !dbg !5554
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2802, metadata !1776), !dbg !5555
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2804, metadata !1776), !dbg !5556
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2806, metadata !1776), !dbg !5557
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2808, metadata !1776), !dbg !5558
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2810, metadata !1776), !dbg !5559
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2812, metadata !1776), !dbg !5560
  %retval = alloca i32, align 4
  %f.addr = alloca %struct.FourXContext*, align 8
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %log2w.addr = alloca i32, align 4
  %log2h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %h = alloca i32, align 4
  %code = alloca i32, align 4
  %ret = alloca i32, align 4
  %scale = alloca i32, align 4
  %start = alloca i16*, align 8
  %end = alloca i16*, align 8
  %dc = alloca i32, align 4
  store %struct.FourXContext* %f, %struct.FourXContext** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FourXContext** %f.addr, metadata !5561, metadata !1776), !dbg !5562
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !5563, metadata !1776), !dbg !5564
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !5565, metadata !1776), !dbg !5566
  store i32 %log2w, i32* %log2w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2w.addr, metadata !5567, metadata !1776), !dbg !5568
  store i32 %log2h, i32* %log2h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2h.addr, metadata !5569, metadata !1776), !dbg !5570
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !5571, metadata !1776), !dbg !5572
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5573, metadata !1776), !dbg !5574
  call void @llvm.dbg.declare(metadata i32* %h, metadata !5575, metadata !1776), !dbg !5576
  call void @llvm.dbg.declare(metadata i32* %code, metadata !5577, metadata !1776), !dbg !5578
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5579, metadata !1776), !dbg !5580
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !5581, metadata !1776), !dbg !5582
  store i32 1, i32* %scale, align 4, !dbg !5582
  call void @llvm.dbg.declare(metadata i16** %start, metadata !5583, metadata !1776), !dbg !5584
  call void @llvm.dbg.declare(metadata i16** %end, metadata !5585, metadata !1776), !dbg !5586
  call void @llvm.dbg.declare(metadata i32* %dc, metadata !5587, metadata !1776), !dbg !5588
  store i32 0, i32* %dc, align 4, !dbg !5588
  br label %do.body, !dbg !5589, !llvm.loop !5590

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %log2w.addr, align 4, !dbg !5591
  %cmp = icmp sge i32 %0, 0, !dbg !5595
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !5596

land.lhs.true:                                    ; preds = %do.body
  %1 = load i32, i32* %log2h.addr, align 4, !dbg !5597
  %cmp1 = icmp sge i32 %1, 0, !dbg !5599
  br i1 %cmp1, label %if.end, label %if.then, !dbg !5600

if.then:                                          ; preds = %land.lhs.true, %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 349), !dbg !5601
  call void @abort() #7, !dbg !5604
  unreachable, !dbg !5606

if.end:                                           ; preds = %land.lhs.true
  br label %do.end, !dbg !5607

do.end:                                           ; preds = %if.end
  %2 = load i32, i32* %log2w.addr, align 4, !dbg !5609
  %idxprom = sext i32 %2 to i64, !dbg !5610
  %3 = load i32, i32* %log2h.addr, align 4, !dbg !5611
  %idxprom2 = sext i32 %3 to i64, !dbg !5610
  %arrayidx = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* @size2index, i64 0, i64 %idxprom2, !dbg !5610
  %arrayidx3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx, i64 0, i64 %idxprom, !dbg !5610
  %4 = load i8, i8* %arrayidx3, align 1, !dbg !5610
  %conv = zext i8 %4 to i32, !dbg !5610
  store i32 %conv, i32* %index, align 4, !dbg !5612
  br label %do.body4, !dbg !5613, !llvm.loop !5614

do.body4:                                         ; preds = %do.end
  %5 = load i32, i32* %index, align 4, !dbg !5615
  %cmp5 = icmp sge i32 %5, 0, !dbg !5619
  br i1 %cmp5, label %if.end8, label %if.then7, !dbg !5620

if.then7:                                         ; preds = %do.body4
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 352), !dbg !5621
  call void @abort() #7, !dbg !5624
  unreachable, !dbg !5626

if.end8:                                          ; preds = %do.body4
  br label %do.end9, !dbg !5627

do.end9:                                          ; preds = %if.end8
  %6 = load i32, i32* %log2h.addr, align 4, !dbg !5629
  %shl = shl i32 1, %6, !dbg !5630
  store i32 %shl, i32* %h, align 4, !dbg !5631
  %7 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5632
  %gb = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %7, i32 0, i32 6, !dbg !5633
  %8 = load i32, i32* %index, align 4, !dbg !5634
  %idxprom10 = sext i32 %8 to i64, !dbg !5635
  %9 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5636
  %version = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %9, i32 0, i32 16, !dbg !5637
  %10 = load i32, i32* %version, align 4, !dbg !5637
  %cmp11 = icmp sgt i32 %10, 1, !dbg !5638
  %conv12 = zext i1 %cmp11 to i32, !dbg !5638
  %sub = sub nsw i32 1, %conv12, !dbg !5639
  %idxprom13 = sext i32 %sub to i64, !dbg !5635
  %arrayidx14 = getelementptr inbounds [2 x [4 x %struct.VLC]], [2 x [4 x %struct.VLC]]* @block_type_vlc, i64 0, i64 %idxprom13, !dbg !5635
  %arrayidx15 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx14, i64 0, i64 %idxprom10, !dbg !5635
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx15, i32 0, i32 1, !dbg !5640
  %11 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5640
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5641
  store [2 x i16]* %11, [2 x i16]** %table.addr.i, align 8, !dbg !5641
  store i32 5, i32* %bits.addr.i, align 4, !dbg !5641
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !5641
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5642
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 2, !dbg !5643
  %13 = load i32, i32* %index.i, align 8, !dbg !5643
  store i32 %13, i32* %re_index.i, align 4, !dbg !5555
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5644
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %14, i32 0, i32 4, !dbg !5645
  %15 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5645
  store i32 %15, i32* %re_size_plus8.i, align 4, !dbg !5557
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5646
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %16, i32 0, i32 0, !dbg !5647
  %17 = load i8*, i8** %buffer.i, align 8, !dbg !5647
  %18 = load i32, i32* %re_index.i, align 4, !dbg !5648
  %shr.i = lshr i32 %18, 3, !dbg !5649
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5650
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !5650
  %19 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5651
  %l.i = bitcast %union.unaligned_32* %19 to i32*, !dbg !5651
  %20 = load i32, i32* %l.i, align 1, !dbg !5651
  store i32 %20, i32* %x.addr.i.i, align 4, !dbg !5652
  %21 = load i32, i32* %x.addr.i.i, align 4, !dbg !5653
  %shl.i.i = shl i32 %21, 8, !dbg !5654
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !5655
  %22 = load i32, i32* %x.addr.i.i, align 4, !dbg !5656
  %shr.i.i = lshr i32 %22, 8, !dbg !5657
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !5658
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !5659
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !5660
  %23 = load i32, i32* %x.addr.i.i, align 4, !dbg !5661
  %shr3.i.i = lshr i32 %23, 16, !dbg !5662
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !5663
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !5664
  %24 = load i32, i32* %x.addr.i.i, align 4, !dbg !5665
  %shr6.i.i = lshr i32 %24, 16, !dbg !5666
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !5667
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !5668
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !5669
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !5670
  %25 = load i32, i32* %re_index.i, align 4, !dbg !5671
  %and.i = and i32 %25, 7, !dbg !5672
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !5673
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !5674
  %26 = load i32, i32* %re_cache.i, align 4, !dbg !5675
  %27 = load i32, i32* %bits.addr.i, align 4, !dbg !5676
  %conv.i = trunc i32 %27 to i8, !dbg !5676
  %call2.i = call i32 @NEG_USR32(i32 %26, i8 signext %conv.i) #8, !dbg !5677
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !5678
  %28 = load i32, i32* %index1.i, align 4, !dbg !5679
  %idxprom.i = zext i32 %28 to i64, !dbg !5680
  %29 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5680
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %29, i64 %idxprom.i, !dbg !5680
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5680
  %30 = load i16, i16* %arrayidx3.i, align 2, !dbg !5680
  %conv4.i = sext i16 %30 to i32, !dbg !5680
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !5681
  %31 = load i32, i32* %index1.i, align 4, !dbg !5682
  %idxprom5.i = zext i32 %31 to i64, !dbg !5683
  %32 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5683
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %32, i64 %idxprom5.i, !dbg !5683
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !5683
  %33 = load i16, i16* %arrayidx7.i, align 2, !dbg !5683
  %conv8.i = sext i16 %33 to i32, !dbg !5683
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !5684
  %34 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5685
  %cmp.i = icmp sgt i32 %34, 1, !dbg !5686
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !5687

land.lhs.true.i:                                  ; preds = %do.end9
  %35 = load i32, i32* %n.i, align 4, !dbg !5688
  %cmp10.i = icmp slt i32 %35, 0, !dbg !5689
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !5690

if.then.i:                                        ; preds = %land.lhs.true.i
  %36 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5691
  %37 = load i32, i32* %re_index.i, align 4, !dbg !5692
  %38 = load i32, i32* %bits.addr.i, align 4, !dbg !5693
  %add.i = add i32 %37, %38, !dbg !5694
  %cmp12.i = icmp ugt i32 %36, %add.i, !dbg !5695
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !5696

cond.true.i:                                      ; preds = %if.then.i
  %39 = load i32, i32* %re_index.i, align 4, !dbg !5697
  %40 = load i32, i32* %bits.addr.i, align 4, !dbg !5698
  %add14.i = add i32 %39, %40, !dbg !5699
  br label %cond.end.i, !dbg !5700

cond.false.i:                                     ; preds = %if.then.i
  %41 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5701
  br label %cond.end.i, !dbg !5702

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %41, %cond.false.i ], !dbg !5703
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5704
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5705
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 0, !dbg !5706
  %43 = load i8*, i8** %buffer15.i, align 8, !dbg !5706
  %44 = load i32, i32* %re_index.i, align 4, !dbg !5707
  %shr16.i = lshr i32 %44, 3, !dbg !5708
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !5709
  %add.ptr18.i = getelementptr inbounds i8, i8* %43, i64 %idx.ext17.i, !dbg !5709
  %45 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !5710
  %l19.i = bitcast %union.unaligned_32* %45 to i32*, !dbg !5710
  %46 = load i32, i32* %l19.i, align 1, !dbg !5710
  store i32 %46, i32* %x.addr.i81.i, align 4, !dbg !5711
  %47 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5712
  %shl.i82.i = shl i32 %47, 8, !dbg !5713
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !5714
  %48 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5715
  %shr.i84.i = lshr i32 %48, 8, !dbg !5716
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !5717
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !5718
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !5719
  %49 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5720
  %shr3.i88.i = lshr i32 %49, 16, !dbg !5721
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !5722
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !5723
  %50 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5724
  %shr6.i91.i = lshr i32 %50, 16, !dbg !5725
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !5726
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !5727
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !5728
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !5729
  %51 = load i32, i32* %re_index.i, align 4, !dbg !5730
  %and21.i = and i32 %51, 7, !dbg !5731
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !5732
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !5733
  %52 = load i32, i32* %n.i, align 4, !dbg !5734
  %sub.i = sub nsw i32 0, %52, !dbg !5735
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5736
  %53 = load i32, i32* %re_cache.i, align 4, !dbg !5737
  %54 = load i32, i32* %nb_bits.i, align 4, !dbg !5738
  %conv23.i = trunc i32 %54 to i8, !dbg !5738
  %call24.i = call i32 @NEG_USR32(i32 %53, i8 signext %conv23.i) #8, !dbg !5739
  %55 = load i32, i32* %code.i, align 4, !dbg !5740
  %add25.i = add i32 %call24.i, %55, !dbg !5741
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !5742
  %56 = load i32, i32* %index1.i, align 4, !dbg !5743
  %idxprom26.i = zext i32 %56 to i64, !dbg !5744
  %57 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5744
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %57, i64 %idxprom26.i, !dbg !5744
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !5744
  %58 = load i16, i16* %arrayidx28.i, align 2, !dbg !5744
  %conv29.i = sext i16 %58 to i32, !dbg !5744
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !5745
  %59 = load i32, i32* %index1.i, align 4, !dbg !5746
  %idxprom30.i = zext i32 %59 to i64, !dbg !5747
  %60 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5747
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %60, i64 %idxprom30.i, !dbg !5747
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !5747
  %61 = load i16, i16* %arrayidx32.i, align 2, !dbg !5747
  %conv33.i = sext i16 %61 to i32, !dbg !5747
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !5748
  %62 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5749
  %cmp34.i = icmp sgt i32 %62, 2, !dbg !5750
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !5751

land.lhs.true36.i:                                ; preds = %cond.end.i
  %63 = load i32, i32* %n.i, align 4, !dbg !5752
  %cmp37.i = icmp slt i32 %63, 0, !dbg !5753
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !5754

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %64 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5755
  %65 = load i32, i32* %re_index.i, align 4, !dbg !5756
  %66 = load i32, i32* %nb_bits.i, align 4, !dbg !5757
  %add40.i = add i32 %65, %66, !dbg !5758
  %cmp41.i = icmp ugt i32 %64, %add40.i, !dbg !5759
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !5760

cond.true43.i:                                    ; preds = %if.then39.i
  %67 = load i32, i32* %re_index.i, align 4, !dbg !5761
  %68 = load i32, i32* %nb_bits.i, align 4, !dbg !5762
  %add44.i = add i32 %67, %68, !dbg !5763
  br label %cond.end46.i, !dbg !5764

cond.false45.i:                                   ; preds = %if.then39.i
  %69 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5765
  br label %cond.end46.i, !dbg !5766

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %69, %cond.false45.i ], !dbg !5767
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !5768
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5769
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %70, i32 0, i32 0, !dbg !5770
  %71 = load i8*, i8** %buffer48.i, align 8, !dbg !5770
  %72 = load i32, i32* %re_index.i, align 4, !dbg !5771
  %shr49.i = lshr i32 %72, 3, !dbg !5772
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !5773
  %add.ptr51.i = getelementptr inbounds i8, i8* %71, i64 %idx.ext50.i, !dbg !5773
  %73 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !5774
  %l52.i = bitcast %union.unaligned_32* %73 to i32*, !dbg !5774
  %74 = load i32, i32* %l52.i, align 1, !dbg !5774
  store i32 %74, i32* %x.addr.i96.i, align 4, !dbg !5775
  %75 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5776
  %shl.i97.i = shl i32 %75, 8, !dbg !5777
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !5778
  %76 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5779
  %shr.i99.i = lshr i32 %76, 8, !dbg !5780
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !5781
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !5782
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !5783
  %77 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5784
  %shr3.i103.i = lshr i32 %77, 16, !dbg !5785
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !5786
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !5787
  %78 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5788
  %shr6.i106.i = lshr i32 %78, 16, !dbg !5789
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !5790
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !5791
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !5792
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !5793
  %79 = load i32, i32* %re_index.i, align 4, !dbg !5794
  %and54.i = and i32 %79, 7, !dbg !5795
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !5796
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !5797
  %80 = load i32, i32* %n.i, align 4, !dbg !5798
  %sub56.i = sub nsw i32 0, %80, !dbg !5799
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !5800
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !5801
  %82 = load i32, i32* %nb_bits.i, align 4, !dbg !5802
  %conv57.i = trunc i32 %82 to i8, !dbg !5802
  %call58.i = call i32 @NEG_USR32(i32 %81, i8 signext %conv57.i) #8, !dbg !5803
  %83 = load i32, i32* %code.i, align 4, !dbg !5804
  %add59.i = add i32 %call58.i, %83, !dbg !5805
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !5806
  %84 = load i32, i32* %index1.i, align 4, !dbg !5807
  %idxprom60.i = zext i32 %84 to i64, !dbg !5808
  %85 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5808
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %85, i64 %idxprom60.i, !dbg !5808
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !5808
  %86 = load i16, i16* %arrayidx62.i, align 2, !dbg !5808
  %conv63.i = sext i16 %86 to i32, !dbg !5808
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !5809
  %87 = load i32, i32* %index1.i, align 4, !dbg !5810
  %idxprom64.i = zext i32 %87 to i64, !dbg !5811
  %88 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5811
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %88, i64 %idxprom64.i, !dbg !5811
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !5811
  %89 = load i16, i16* %arrayidx66.i, align 2, !dbg !5811
  %conv67.i = sext i16 %89 to i32, !dbg !5811
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !5812
  br label %if.end.i, !dbg !5813

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !5814

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %do.end9
  %90 = load i32, i32* %n.i, align 4, !dbg !5815
  %91 = load i32, i32* %re_cache.i, align 4, !dbg !5816
  %shl70.i = shl i32 %91, %90, !dbg !5816
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !5816
  %92 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5817
  %93 = load i32, i32* %re_index.i, align 4, !dbg !5818
  %94 = load i32, i32* %n.i, align 4, !dbg !5819
  %add71.i = add i32 %93, %94, !dbg !5820
  %cmp72.i = icmp ugt i32 %92, %add71.i, !dbg !5821
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !5822

cond.true74.i:                                    ; preds = %if.end68.i
  %95 = load i32, i32* %re_index.i, align 4, !dbg !5823
  %96 = load i32, i32* %n.i, align 4, !dbg !5824
  %add75.i = add i32 %95, %96, !dbg !5825
  br label %get_vlc2.exit, !dbg !5826

cond.false76.i:                                   ; preds = %if.end68.i
  %97 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5827
  br label %get_vlc2.exit, !dbg !5828

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %97, %cond.false76.i ], !dbg !5829
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !5830
  %98 = load i32, i32* %re_index.i, align 4, !dbg !5831
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5832
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %99, i32 0, i32 2, !dbg !5833
  store i32 %98, i32* %index80.i, align 8, !dbg !5834
  %100 = load i32, i32* %code.i, align 4, !dbg !5835
  store i32 %100, i32* %code, align 4, !dbg !5836
  br label %do.body16, !dbg !5837, !llvm.loop !5838

do.body16:                                        ; preds = %get_vlc2.exit
  %101 = load i32, i32* %code, align 4, !dbg !5839
  %cmp17 = icmp sge i32 %101, 0, !dbg !5843
  br i1 %cmp17, label %land.lhs.true19, label %if.then22, !dbg !5844

land.lhs.true19:                                  ; preds = %do.body16
  %102 = load i32, i32* %code, align 4, !dbg !5845
  %cmp20 = icmp sle i32 %102, 6, !dbg !5847
  br i1 %cmp20, label %if.end23, label %if.then22, !dbg !5848

if.then22:                                        ; preds = %land.lhs.true19, %do.body16
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 357), !dbg !5849
  call void @abort() #7, !dbg !5852
  unreachable, !dbg !5854

if.end23:                                         ; preds = %land.lhs.true19
  br label %do.end24, !dbg !5855

do.end24:                                         ; preds = %if.end23
  %103 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5857
  %last_frame_buffer = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %103, i32 0, i32 4, !dbg !5858
  %104 = load i16*, i16** %last_frame_buffer, align 32, !dbg !5858
  store i16* %104, i16** %start, align 8, !dbg !5859
  %105 = load i16*, i16** %start, align 8, !dbg !5860
  %106 = load i32, i32* %stride.addr, align 4, !dbg !5861
  %107 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5862
  %avctx = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %107, i32 0, i32 0, !dbg !5863
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !5863
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 21, !dbg !5864
  %109 = load i32, i32* %height, align 8, !dbg !5864
  %110 = load i32, i32* %h, align 4, !dbg !5865
  %sub25 = sub nsw i32 %109, %110, !dbg !5866
  %add = add nsw i32 %sub25, 1, !dbg !5867
  %mul = mul nsw i32 %106, %add, !dbg !5868
  %idx.ext = sext i32 %mul to i64, !dbg !5869
  %add.ptr = getelementptr inbounds i16, i16* %105, i64 %idx.ext, !dbg !5869
  %111 = load i32, i32* %log2w.addr, align 4, !dbg !5870
  %shl26 = shl i32 1, %111, !dbg !5871
  %idx.ext27 = sext i32 %shl26 to i64, !dbg !5872
  %idx.neg = sub i64 0, %idx.ext27, !dbg !5872
  %add.ptr28 = getelementptr inbounds i16, i16* %add.ptr, i64 %idx.neg, !dbg !5872
  store i16* %add.ptr28, i16** %end, align 8, !dbg !5873
  %112 = load i32, i32* %code, align 4, !dbg !5874
  %cmp29 = icmp eq i32 %112, 1, !dbg !5875
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !5876

if.then31:                                        ; preds = %do.end24
  %113 = load i32, i32* %log2h.addr, align 4, !dbg !5877
  %dec = add nsw i32 %113, -1, !dbg !5877
  store i32 %dec, i32* %log2h.addr, align 4, !dbg !5877
  %114 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5879
  %115 = load i16*, i16** %dst.addr, align 8, !dbg !5881
  %116 = load i16*, i16** %src.addr, align 8, !dbg !5882
  %117 = load i32, i32* %log2w.addr, align 4, !dbg !5883
  %118 = load i32, i32* %log2h.addr, align 4, !dbg !5884
  %119 = load i32, i32* %stride.addr, align 4, !dbg !5885
  %call32 = call i32 @decode_p_block(%struct.FourXContext* %114, i16* %115, i16* %116, i32 %117, i32 %118, i32 %119), !dbg !5886
  store i32 %call32, i32* %ret, align 4, !dbg !5887
  %cmp33 = icmp slt i32 %call32, 0, !dbg !5888
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !5889

if.then35:                                        ; preds = %if.then31
  %120 = load i32, i32* %ret, align 4, !dbg !5890
  store i32 %120, i32* %retval, align 4, !dbg !5891
  br label %return, !dbg !5891

if.end36:                                         ; preds = %if.then31
  %121 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5892
  %122 = load i16*, i16** %dst.addr, align 8, !dbg !5893
  %123 = load i32, i32* %stride.addr, align 4, !dbg !5894
  %124 = load i32, i32* %log2h.addr, align 4, !dbg !5895
  %shl37 = shl i32 %123, %124, !dbg !5896
  %idx.ext38 = sext i32 %shl37 to i64, !dbg !5897
  %add.ptr39 = getelementptr inbounds i16, i16* %122, i64 %idx.ext38, !dbg !5897
  %125 = load i16*, i16** %src.addr, align 8, !dbg !5898
  %126 = load i32, i32* %stride.addr, align 4, !dbg !5899
  %127 = load i32, i32* %log2h.addr, align 4, !dbg !5900
  %shl40 = shl i32 %126, %127, !dbg !5901
  %idx.ext41 = sext i32 %shl40 to i64, !dbg !5902
  %add.ptr42 = getelementptr inbounds i16, i16* %125, i64 %idx.ext41, !dbg !5902
  %128 = load i32, i32* %log2w.addr, align 4, !dbg !5903
  %129 = load i32, i32* %log2h.addr, align 4, !dbg !5904
  %130 = load i32, i32* %stride.addr, align 4, !dbg !5905
  %call43 = call i32 @decode_p_block(%struct.FourXContext* %121, i16* %add.ptr39, i16* %add.ptr42, i32 %128, i32 %129, i32 %130), !dbg !5906
  store i32 %call43, i32* %retval, align 4, !dbg !5907
  br label %return, !dbg !5907

if.else:                                          ; preds = %do.end24
  %131 = load i32, i32* %code, align 4, !dbg !5908
  %cmp44 = icmp eq i32 %131, 2, !dbg !5909
  br i1 %cmp44, label %if.then46, label %if.else60, !dbg !5910

if.then46:                                        ; preds = %if.else
  %132 = load i32, i32* %log2w.addr, align 4, !dbg !5911
  %dec47 = add nsw i32 %132, -1, !dbg !5911
  store i32 %dec47, i32* %log2w.addr, align 4, !dbg !5911
  %133 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5913
  %134 = load i16*, i16** %dst.addr, align 8, !dbg !5915
  %135 = load i16*, i16** %src.addr, align 8, !dbg !5916
  %136 = load i32, i32* %log2w.addr, align 4, !dbg !5917
  %137 = load i32, i32* %log2h.addr, align 4, !dbg !5918
  %138 = load i32, i32* %stride.addr, align 4, !dbg !5919
  %call48 = call i32 @decode_p_block(%struct.FourXContext* %133, i16* %134, i16* %135, i32 %136, i32 %137, i32 %138), !dbg !5920
  store i32 %call48, i32* %ret, align 4, !dbg !5921
  %cmp49 = icmp slt i32 %call48, 0, !dbg !5922
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !5923

if.then51:                                        ; preds = %if.then46
  %139 = load i32, i32* %ret, align 4, !dbg !5924
  store i32 %139, i32* %retval, align 4, !dbg !5925
  br label %return, !dbg !5925

if.end52:                                         ; preds = %if.then46
  %140 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5926
  %141 = load i16*, i16** %dst.addr, align 8, !dbg !5927
  %142 = load i32, i32* %log2w.addr, align 4, !dbg !5928
  %shl53 = shl i32 1, %142, !dbg !5929
  %idx.ext54 = sext i32 %shl53 to i64, !dbg !5930
  %add.ptr55 = getelementptr inbounds i16, i16* %141, i64 %idx.ext54, !dbg !5930
  %143 = load i16*, i16** %src.addr, align 8, !dbg !5931
  %144 = load i32, i32* %log2w.addr, align 4, !dbg !5932
  %shl56 = shl i32 1, %144, !dbg !5933
  %idx.ext57 = sext i32 %shl56 to i64, !dbg !5934
  %add.ptr58 = getelementptr inbounds i16, i16* %143, i64 %idx.ext57, !dbg !5934
  %145 = load i32, i32* %log2w.addr, align 4, !dbg !5935
  %146 = load i32, i32* %log2h.addr, align 4, !dbg !5936
  %147 = load i32, i32* %stride.addr, align 4, !dbg !5937
  %call59 = call i32 @decode_p_block(%struct.FourXContext* %140, i16* %add.ptr55, i16* %add.ptr58, i32 %145, i32 %146, i32 %147), !dbg !5938
  store i32 %call59, i32* %retval, align 4, !dbg !5939
  br label %return, !dbg !5939

if.else60:                                        ; preds = %if.else
  %148 = load i32, i32* %code, align 4, !dbg !5940
  %cmp61 = icmp eq i32 %148, 6, !dbg !5941
  br i1 %cmp61, label %if.then63, label %if.end90, !dbg !5942

if.then63:                                        ; preds = %if.else60
  %149 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5943
  %g2 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %149, i32 0, i32 8, !dbg !5944
  store %struct.GetByteContext* %g2, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !5945
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !5946
  %buffer_end.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !5947
  %151 = load i8*, i8** %buffer_end.i204, align 8, !dbg !5947
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i203, align 8, !dbg !5948
  %buffer.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !5949
  %153 = load i8*, i8** %buffer.i205, align 8, !dbg !5949
  %sub.ptr.lhs.cast.i206 = ptrtoint i8* %151 to i64, !dbg !5950
  %sub.ptr.rhs.cast.i207 = ptrtoint i8* %153 to i64, !dbg !5950
  %sub.ptr.sub.i208 = sub i64 %sub.ptr.lhs.cast.i206, %sub.ptr.rhs.cast.i207, !dbg !5950
  %conv.i209 = trunc i64 %sub.ptr.sub.i208 to i32, !dbg !5946
  %cmp65 = icmp ult i32 %conv.i209, 4, !dbg !5951
  br i1 %cmp65, label %if.then67, label %if.end69, !dbg !5952

if.then67:                                        ; preds = %if.then63
  %154 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5953
  %avctx68 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %154, i32 0, i32 0, !dbg !5955
  %155 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx68, align 32, !dbg !5955
  %156 = bitcast %struct.AVCodecContext* %155 to i8*, !dbg !5953
  call void (i8*, i32, i8*, ...) @av_log(i8* %156, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0)), !dbg !5956
  store i32 -1094995529, i32* %retval, align 4, !dbg !5957
  br label %return, !dbg !5957

if.end69:                                         ; preds = %if.then63
  %157 = load i32, i32* %log2w.addr, align 4, !dbg !5958
  %tobool = icmp ne i32 %157, 0, !dbg !5958
  br i1 %tobool, label %if.then70, label %if.else79, !dbg !5959

if.then70:                                        ; preds = %if.end69
  %158 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5960
  %g271 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %158, i32 0, i32 8, !dbg !5961
  store %struct.GetByteContext* %g271, %struct.GetByteContext** %g.addr.i210, align 8, !dbg !5962
  %159 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i210, align 8, !dbg !5963
  %buffer.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %159, i32 0, i32 0, !dbg !5964
  store i8** %buffer.i211, i8*** %b.addr.i.i, align 8, !dbg !5965
  %160 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !5966
  %161 = load i8*, i8** %160, align 8, !dbg !5967
  %add.ptr.i.i = getelementptr inbounds i8, i8* %161, i64 2, !dbg !5967
  store i8* %add.ptr.i.i, i8** %160, align 8, !dbg !5967
  %162 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !5968
  %163 = load i8*, i8** %162, align 8, !dbg !5969
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %163, i64 -2, !dbg !5970
  %164 = bitcast i8* %add.ptr1.i.i to %union.unaligned_16*, !dbg !5971
  %l.i.i = bitcast %union.unaligned_16* %164 to i16*, !dbg !5971
  %165 = load i16, i16* %l.i.i, align 1, !dbg !5971
  %conv.i.i = zext i16 %165 to i32, !dbg !5972
  %conv73 = trunc i32 %conv.i.i to i16, !dbg !5962
  %166 = load i16*, i16** %dst.addr, align 8, !dbg !5973
  %arrayidx74 = getelementptr inbounds i16, i16* %166, i64 0, !dbg !5973
  store i16 %conv73, i16* %arrayidx74, align 2, !dbg !5974
  %167 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5975
  %g275 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %167, i32 0, i32 8, !dbg !5976
  store %struct.GetByteContext* %g275, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !5977
  %168 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i213, align 8, !dbg !5978
  %buffer.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %168, i32 0, i32 0, !dbg !5979
  store i8** %buffer.i214, i8*** %b.addr.i.i212, align 8, !dbg !5980
  %169 = load i8**, i8*** %b.addr.i.i212, align 8, !dbg !5981
  %170 = load i8*, i8** %169, align 8, !dbg !5982
  %add.ptr.i.i215 = getelementptr inbounds i8, i8* %170, i64 2, !dbg !5982
  store i8* %add.ptr.i.i215, i8** %169, align 8, !dbg !5982
  %171 = load i8**, i8*** %b.addr.i.i212, align 8, !dbg !5983
  %172 = load i8*, i8** %171, align 8, !dbg !5984
  %add.ptr1.i.i216 = getelementptr inbounds i8, i8* %172, i64 -2, !dbg !5985
  %173 = bitcast i8* %add.ptr1.i.i216 to %union.unaligned_16*, !dbg !5986
  %l.i.i217 = bitcast %union.unaligned_16* %173 to i16*, !dbg !5986
  %174 = load i16, i16* %l.i.i217, align 1, !dbg !5986
  %conv.i.i218 = zext i16 %174 to i32, !dbg !5987
  %conv77 = trunc i32 %conv.i.i218 to i16, !dbg !5977
  %175 = load i16*, i16** %dst.addr, align 8, !dbg !5988
  %arrayidx78 = getelementptr inbounds i16, i16* %175, i64 1, !dbg !5988
  store i16 %conv77, i16* %arrayidx78, align 2, !dbg !5989
  br label %if.end89, !dbg !5990

if.else79:                                        ; preds = %if.end69
  %176 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !5991
  %g280 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %176, i32 0, i32 8, !dbg !5992
  store %struct.GetByteContext* %g280, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !5993
  %177 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i220, align 8, !dbg !5994
  %buffer.i221 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %177, i32 0, i32 0, !dbg !5995
  store i8** %buffer.i221, i8*** %b.addr.i.i219, align 8, !dbg !5996
  %178 = load i8**, i8*** %b.addr.i.i219, align 8, !dbg !5997
  %179 = load i8*, i8** %178, align 8, !dbg !5998
  %add.ptr.i.i222 = getelementptr inbounds i8, i8* %179, i64 2, !dbg !5998
  store i8* %add.ptr.i.i222, i8** %178, align 8, !dbg !5998
  %180 = load i8**, i8*** %b.addr.i.i219, align 8, !dbg !5999
  %181 = load i8*, i8** %180, align 8, !dbg !6000
  %add.ptr1.i.i223 = getelementptr inbounds i8, i8* %181, i64 -2, !dbg !6001
  %182 = bitcast i8* %add.ptr1.i.i223 to %union.unaligned_16*, !dbg !6002
  %l.i.i224 = bitcast %union.unaligned_16* %182 to i16*, !dbg !6002
  %183 = load i16, i16* %l.i.i224, align 1, !dbg !6002
  %conv.i.i225 = zext i16 %183 to i32, !dbg !6003
  %conv82 = trunc i32 %conv.i.i225 to i16, !dbg !5993
  %184 = load i16*, i16** %dst.addr, align 8, !dbg !6004
  %arrayidx83 = getelementptr inbounds i16, i16* %184, i64 0, !dbg !6004
  store i16 %conv82, i16* %arrayidx83, align 2, !dbg !6005
  %185 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6006
  %g284 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %185, i32 0, i32 8, !dbg !6007
  store %struct.GetByteContext* %g284, %struct.GetByteContext** %g.addr.i278, align 8, !dbg !6008
  %186 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i278, align 8, !dbg !6009
  %buffer.i279 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %186, i32 0, i32 0, !dbg !6010
  store i8** %buffer.i279, i8*** %b.addr.i.i277, align 8, !dbg !6011
  %187 = load i8**, i8*** %b.addr.i.i277, align 8, !dbg !6012
  %188 = load i8*, i8** %187, align 8, !dbg !6013
  %add.ptr.i.i280 = getelementptr inbounds i8, i8* %188, i64 2, !dbg !6013
  store i8* %add.ptr.i.i280, i8** %187, align 8, !dbg !6013
  %189 = load i8**, i8*** %b.addr.i.i277, align 8, !dbg !6014
  %190 = load i8*, i8** %189, align 8, !dbg !6015
  %add.ptr1.i.i281 = getelementptr inbounds i8, i8* %190, i64 -2, !dbg !6016
  %191 = bitcast i8* %add.ptr1.i.i281 to %union.unaligned_16*, !dbg !6017
  %l.i.i282 = bitcast %union.unaligned_16* %191 to i16*, !dbg !6017
  %192 = load i16, i16* %l.i.i282, align 1, !dbg !6017
  %conv.i.i283 = zext i16 %192 to i32, !dbg !6018
  %conv86 = trunc i32 %conv.i.i283 to i16, !dbg !6008
  %193 = load i32, i32* %stride.addr, align 4, !dbg !6019
  %idxprom87 = sext i32 %193 to i64, !dbg !6020
  %194 = load i16*, i16** %dst.addr, align 8, !dbg !6020
  %arrayidx88 = getelementptr inbounds i16, i16* %194, i64 %idxprom87, !dbg !6020
  store i16 %conv86, i16* %arrayidx88, align 2, !dbg !6021
  br label %if.end89

if.end89:                                         ; preds = %if.else79, %if.then70
  store i32 0, i32* %retval, align 4, !dbg !6022
  br label %return, !dbg !6022

if.end90:                                         ; preds = %if.else60
  br label %if.end91

if.end91:                                         ; preds = %if.end90
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  %195 = load i32, i32* %code, align 4, !dbg !6023
  %and = and i32 %195, 3, !dbg !6024
  %cmp93 = icmp eq i32 %and, 0, !dbg !6025
  br i1 %cmp93, label %land.lhs.true95, label %if.end101, !dbg !6026

land.lhs.true95:                                  ; preds = %if.end92
  %196 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6027
  %g = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %196, i32 0, i32 7, !dbg !6028
  store %struct.GetByteContext* %g, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !6029
  %197 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !6030
  %buffer_end.i271 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %197, i32 0, i32 1, !dbg !6031
  %198 = load i8*, i8** %buffer_end.i271, align 8, !dbg !6031
  %199 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i270, align 8, !dbg !6032
  %buffer.i272 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %199, i32 0, i32 0, !dbg !6033
  %200 = load i8*, i8** %buffer.i272, align 8, !dbg !6033
  %sub.ptr.lhs.cast.i273 = ptrtoint i8* %198 to i64, !dbg !6034
  %sub.ptr.rhs.cast.i274 = ptrtoint i8* %200 to i64, !dbg !6034
  %sub.ptr.sub.i275 = sub i64 %sub.ptr.lhs.cast.i273, %sub.ptr.rhs.cast.i274, !dbg !6034
  %conv.i276 = trunc i64 %sub.ptr.sub.i275 to i32, !dbg !6030
  %cmp97 = icmp ult i32 %conv.i276, 1, !dbg !6035
  br i1 %cmp97, label %if.then99, label %if.end101, !dbg !6036

if.then99:                                        ; preds = %land.lhs.true95
  %201 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6037
  %avctx100 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %201, i32 0, i32 0, !dbg !6039
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx100, align 32, !dbg !6039
  %203 = bitcast %struct.AVCodecContext* %202 to i8*, !dbg !6037
  call void (i8*, i32, i8*, ...) @av_log(i8* %203, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i32 0, i32 0)), !dbg !6040
  store i32 -1094995529, i32* %retval, align 4, !dbg !6041
  br label %return, !dbg !6041

if.end101:                                        ; preds = %land.lhs.true95, %if.end92
  %204 = load i32, i32* %code, align 4, !dbg !6042
  %cmp102 = icmp eq i32 %204, 0, !dbg !6043
  br i1 %cmp102, label %if.then104, label %if.else111, !dbg !6044

if.then104:                                       ; preds = %if.end101
  %205 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6045
  %g105 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %205, i32 0, i32 7, !dbg !6046
  store %struct.GetByteContext* %g105, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !6047
  %206 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !6048
  %buffer_end.i255 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %206, i32 0, i32 1, !dbg !6050
  %207 = load i8*, i8** %buffer_end.i255, align 8, !dbg !6050
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !6051
  %buffer.i256 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %208, i32 0, i32 0, !dbg !6052
  %209 = load i8*, i8** %buffer.i256, align 8, !dbg !6052
  %sub.ptr.lhs.cast.i257 = ptrtoint i8* %207 to i64, !dbg !6053
  %sub.ptr.rhs.cast.i258 = ptrtoint i8* %209 to i64, !dbg !6053
  %sub.ptr.sub.i259 = sub i64 %sub.ptr.lhs.cast.i257, %sub.ptr.rhs.cast.i258, !dbg !6053
  %cmp.i260 = icmp slt i64 %sub.ptr.sub.i259, 1, !dbg !6054
  br i1 %cmp.i260, label %if.then.i263, label %if.end.i268, !dbg !6055

if.then.i263:                                     ; preds = %if.then104
  %210 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !6056
  %buffer_end1.i261 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %210, i32 0, i32 1, !dbg !6059
  %211 = load i8*, i8** %buffer_end1.i261, align 8, !dbg !6059
  %212 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !6060
  %buffer2.i262 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %212, i32 0, i32 0, !dbg !6061
  store i8* %211, i8** %buffer2.i262, align 8, !dbg !6062
  store i32 0, i32* %retval.i253, align 4, !dbg !6063
  br label %bytestream2_get_byte.exit269, !dbg !6063

if.end.i268:                                      ; preds = %if.then104
  %213 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i254, align 8, !dbg !6064
  store %struct.GetByteContext* %213, %struct.GetByteContext** %g.addr.i.i252, align 8, !dbg !6065
  %214 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i252, align 8, !dbg !6066
  %buffer.i.i264 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %214, i32 0, i32 0, !dbg !6067
  store i8** %buffer.i.i264, i8*** %b.addr.i.i.i251, align 8, !dbg !6068
  %215 = load i8**, i8*** %b.addr.i.i.i251, align 8, !dbg !6069
  %216 = load i8*, i8** %215, align 8, !dbg !6070
  %add.ptr.i.i.i265 = getelementptr inbounds i8, i8* %216, i64 1, !dbg !6070
  store i8* %add.ptr.i.i.i265, i8** %215, align 8, !dbg !6070
  %217 = load i8**, i8*** %b.addr.i.i.i251, align 8, !dbg !6071
  %218 = load i8*, i8** %217, align 8, !dbg !6072
  %add.ptr1.i.i.i266 = getelementptr inbounds i8, i8* %218, i64 -1, !dbg !6073
  %219 = load i8, i8* %add.ptr1.i.i.i266, align 1, !dbg !6074
  %conv.i.i.i267 = zext i8 %219 to i32, !dbg !6075
  store i32 %conv.i.i.i267, i32* %retval.i253, align 4, !dbg !6076
  br label %bytestream2_get_byte.exit269, !dbg !6076

bytestream2_get_byte.exit269:                     ; preds = %if.then.i263, %if.end.i268
  %220 = load i32, i32* %retval.i253, align 4, !dbg !6077
  %idxprom107 = zext i32 %220 to i64, !dbg !6079
  %221 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6079
  %mv = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %221, i32 0, i32 9, !dbg !6080
  %arrayidx108 = getelementptr inbounds [256 x i32], [256 x i32]* %mv, i64 0, i64 %idxprom107, !dbg !6079
  %222 = load i32, i32* %arrayidx108, align 4, !dbg !6079
  %223 = load i16*, i16** %src.addr, align 8, !dbg !6081
  %idx.ext109 = sext i32 %222 to i64, !dbg !6081
  %add.ptr110 = getelementptr inbounds i16, i16* %223, i64 %idx.ext109, !dbg !6081
  store i16* %add.ptr110, i16** %src.addr, align 8, !dbg !6081
  br label %if.end164, !dbg !6082

if.else111:                                       ; preds = %if.end101
  %224 = load i32, i32* %code, align 4, !dbg !6083
  %cmp112 = icmp eq i32 %224, 3, !dbg !6085
  br i1 %cmp112, label %land.lhs.true114, label %if.else119, !dbg !6086

land.lhs.true114:                                 ; preds = %if.else111
  %225 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6087
  %version115 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %225, i32 0, i32 16, !dbg !6089
  %226 = load i32, i32* %version115, align 4, !dbg !6089
  %cmp116 = icmp sge i32 %226, 2, !dbg !6090
  br i1 %cmp116, label %if.then118, label %if.else119, !dbg !6091

if.then118:                                       ; preds = %land.lhs.true114
  store i32 0, i32* %retval, align 4, !dbg !6092
  br label %return, !dbg !6092

if.else119:                                       ; preds = %land.lhs.true114, %if.else111
  %227 = load i32, i32* %code, align 4, !dbg !6094
  %cmp120 = icmp eq i32 %227, 4, !dbg !6095
  br i1 %cmp120, label %if.then122, label %if.else139, !dbg !6096

if.then122:                                       ; preds = %if.else119
  %228 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6097
  %g123 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %228, i32 0, i32 7, !dbg !6098
  store %struct.GetByteContext* %g123, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !6099
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !6100
  %buffer_end.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 1, !dbg !6101
  %230 = load i8*, i8** %buffer_end.i237, align 8, !dbg !6101
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !6102
  %buffer.i238 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !6103
  %232 = load i8*, i8** %buffer.i238, align 8, !dbg !6103
  %sub.ptr.lhs.cast.i239 = ptrtoint i8* %230 to i64, !dbg !6104
  %sub.ptr.rhs.cast.i240 = ptrtoint i8* %232 to i64, !dbg !6104
  %sub.ptr.sub.i241 = sub i64 %sub.ptr.lhs.cast.i239, %sub.ptr.rhs.cast.i240, !dbg !6104
  %cmp.i242 = icmp slt i64 %sub.ptr.sub.i241, 1, !dbg !6105
  br i1 %cmp.i242, label %if.then.i245, label %if.end.i250, !dbg !6106

if.then.i245:                                     ; preds = %if.then122
  %233 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !6107
  %buffer_end1.i243 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %233, i32 0, i32 1, !dbg !6108
  %234 = load i8*, i8** %buffer_end1.i243, align 8, !dbg !6108
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !6109
  %buffer2.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 0, !dbg !6110
  store i8* %234, i8** %buffer2.i244, align 8, !dbg !6111
  store i32 0, i32* %retval.i235, align 4, !dbg !6112
  br label %bytestream2_get_byte.exit, !dbg !6112

if.end.i250:                                      ; preds = %if.then122
  %236 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i236, align 8, !dbg !6113
  store %struct.GetByteContext* %236, %struct.GetByteContext** %g.addr.i.i234, align 8, !dbg !6114
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i234, align 8, !dbg !6115
  %buffer.i.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !6116
  store i8** %buffer.i.i246, i8*** %b.addr.i.i.i233, align 8, !dbg !6117
  %238 = load i8**, i8*** %b.addr.i.i.i233, align 8, !dbg !6118
  %239 = load i8*, i8** %238, align 8, !dbg !6119
  %add.ptr.i.i.i247 = getelementptr inbounds i8, i8* %239, i64 1, !dbg !6119
  store i8* %add.ptr.i.i.i247, i8** %238, align 8, !dbg !6119
  %240 = load i8**, i8*** %b.addr.i.i.i233, align 8, !dbg !6120
  %241 = load i8*, i8** %240, align 8, !dbg !6121
  %add.ptr1.i.i.i248 = getelementptr inbounds i8, i8* %241, i64 -1, !dbg !6122
  %242 = load i8, i8* %add.ptr1.i.i.i248, align 1, !dbg !6123
  %conv.i.i.i249 = zext i8 %242 to i32, !dbg !6124
  store i32 %conv.i.i.i249, i32* %retval.i235, align 4, !dbg !6125
  br label %bytestream2_get_byte.exit, !dbg !6125

bytestream2_get_byte.exit:                        ; preds = %if.then.i245, %if.end.i250
  %243 = load i32, i32* %retval.i235, align 4, !dbg !6126
  %idxprom125 = zext i32 %243 to i64, !dbg !6127
  %244 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6127
  %mv126 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %244, i32 0, i32 9, !dbg !6128
  %arrayidx127 = getelementptr inbounds [256 x i32], [256 x i32]* %mv126, i64 0, i64 %idxprom125, !dbg !6127
  %245 = load i32, i32* %arrayidx127, align 4, !dbg !6127
  %246 = load i16*, i16** %src.addr, align 8, !dbg !6129
  %idx.ext128 = sext i32 %245 to i64, !dbg !6129
  %add.ptr129 = getelementptr inbounds i16, i16* %246, i64 %idx.ext128, !dbg !6129
  store i16* %add.ptr129, i16** %src.addr, align 8, !dbg !6129
  %247 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6130
  %g2130 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %247, i32 0, i32 8, !dbg !6131
  store %struct.GetByteContext* %g2130, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !6132
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !6133
  %buffer_end.i227 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 1, !dbg !6134
  %249 = load i8*, i8** %buffer_end.i227, align 8, !dbg !6134
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i226, align 8, !dbg !6135
  %buffer.i228 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 0, !dbg !6136
  %251 = load i8*, i8** %buffer.i228, align 8, !dbg !6136
  %sub.ptr.lhs.cast.i229 = ptrtoint i8* %249 to i64, !dbg !6137
  %sub.ptr.rhs.cast.i230 = ptrtoint i8* %251 to i64, !dbg !6137
  %sub.ptr.sub.i231 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i230, !dbg !6137
  %conv.i232 = trunc i64 %sub.ptr.sub.i231 to i32, !dbg !6133
  %cmp132 = icmp ult i32 %conv.i232, 2, !dbg !6138
  br i1 %cmp132, label %if.then134, label %if.end136, !dbg !6139

if.then134:                                       ; preds = %bytestream2_get_byte.exit
  %252 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6140
  %avctx135 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %252, i32 0, i32 0, !dbg !6142
  %253 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx135, align 32, !dbg !6142
  %254 = bitcast %struct.AVCodecContext* %253 to i8*, !dbg !6140
  call void (i8*, i32, i8*, ...) @av_log(i8* %254, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0)), !dbg !6143
  store i32 -1094995529, i32* %retval, align 4, !dbg !6144
  br label %return, !dbg !6144

if.end136:                                        ; preds = %bytestream2_get_byte.exit
  %255 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6145
  %g2137 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %255, i32 0, i32 8, !dbg !6146
  store %struct.GetByteContext* %g2137, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !6147
  %256 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !6148
  %buffer_end.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %256, i32 0, i32 1, !dbg !6150
  %257 = load i8*, i8** %buffer_end.i187, align 8, !dbg !6150
  %258 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !6151
  %buffer.i188 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %258, i32 0, i32 0, !dbg !6152
  %259 = load i8*, i8** %buffer.i188, align 8, !dbg !6152
  %sub.ptr.lhs.cast.i189 = ptrtoint i8* %257 to i64, !dbg !6153
  %sub.ptr.rhs.cast.i190 = ptrtoint i8* %259 to i64, !dbg !6153
  %sub.ptr.sub.i191 = sub i64 %sub.ptr.lhs.cast.i189, %sub.ptr.rhs.cast.i190, !dbg !6153
  %cmp.i192 = icmp slt i64 %sub.ptr.sub.i191, 2, !dbg !6154
  br i1 %cmp.i192, label %if.then.i195, label %if.end.i201, !dbg !6155

if.then.i195:                                     ; preds = %if.end136
  %260 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !6156
  %buffer_end1.i193 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %260, i32 0, i32 1, !dbg !6159
  %261 = load i8*, i8** %buffer_end1.i193, align 8, !dbg !6159
  %262 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !6160
  %buffer2.i194 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %262, i32 0, i32 0, !dbg !6161
  store i8* %261, i8** %buffer2.i194, align 8, !dbg !6162
  store i32 0, i32* %retval.i185, align 4, !dbg !6163
  br label %bytestream2_get_le16.exit202, !dbg !6163

if.end.i201:                                      ; preds = %if.end136
  %263 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i186, align 8, !dbg !6164
  store %struct.GetByteContext* %263, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !6165
  %264 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i184, align 8, !dbg !6166
  %buffer.i.i196 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %264, i32 0, i32 0, !dbg !6167
  store i8** %buffer.i.i196, i8*** %b.addr.i.i.i183, align 8, !dbg !6168
  %265 = load i8**, i8*** %b.addr.i.i.i183, align 8, !dbg !6169
  %266 = load i8*, i8** %265, align 8, !dbg !6170
  %add.ptr.i.i.i197 = getelementptr inbounds i8, i8* %266, i64 2, !dbg !6170
  store i8* %add.ptr.i.i.i197, i8** %265, align 8, !dbg !6170
  %267 = load i8**, i8*** %b.addr.i.i.i183, align 8, !dbg !6171
  %268 = load i8*, i8** %267, align 8, !dbg !6172
  %add.ptr1.i.i.i198 = getelementptr inbounds i8, i8* %268, i64 -2, !dbg !6173
  %269 = bitcast i8* %add.ptr1.i.i.i198 to %union.unaligned_16*, !dbg !6174
  %l.i.i.i199 = bitcast %union.unaligned_16* %269 to i16*, !dbg !6174
  %270 = load i16, i16* %l.i.i.i199, align 1, !dbg !6174
  %conv.i.i.i200 = zext i16 %270 to i32, !dbg !6175
  store i32 %conv.i.i.i200, i32* %retval.i185, align 4, !dbg !6176
  br label %bytestream2_get_le16.exit202, !dbg !6176

bytestream2_get_le16.exit202:                     ; preds = %if.then.i195, %if.end.i201
  %271 = load i32, i32* %retval.i185, align 4, !dbg !6177
  store i32 %271, i32* %dc, align 4, !dbg !6179
  br label %if.end162, !dbg !6180

if.else139:                                       ; preds = %if.else119
  %272 = load i32, i32* %code, align 4, !dbg !6181
  %cmp140 = icmp eq i32 %272, 5, !dbg !6183
  br i1 %cmp140, label %if.then142, label %if.end161, !dbg !6181

if.then142:                                       ; preds = %if.else139
  %273 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6184
  %g2143 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %273, i32 0, i32 8, !dbg !6185
  store %struct.GetByteContext* %g2143, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !6186
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !6187
  %buffer_end.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 1, !dbg !6188
  %275 = load i8*, i8** %buffer_end.i177, align 8, !dbg !6188
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i176, align 8, !dbg !6189
  %buffer.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 0, !dbg !6190
  %277 = load i8*, i8** %buffer.i178, align 8, !dbg !6190
  %sub.ptr.lhs.cast.i179 = ptrtoint i8* %275 to i64, !dbg !6191
  %sub.ptr.rhs.cast.i180 = ptrtoint i8* %277 to i64, !dbg !6191
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180, !dbg !6191
  %conv.i182 = trunc i64 %sub.ptr.sub.i181 to i32, !dbg !6187
  %cmp145 = icmp ult i32 %conv.i182, 2, !dbg !6192
  br i1 %cmp145, label %if.then147, label %if.end149, !dbg !6193

if.then147:                                       ; preds = %if.then142
  %278 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6194
  %avctx148 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %278, i32 0, i32 0, !dbg !6196
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx148, align 32, !dbg !6196
  %280 = bitcast %struct.AVCodecContext* %279 to i8*, !dbg !6194
  call void (i8*, i32, i8*, ...) @av_log(i8* %280, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0)), !dbg !6197
  store i32 -1094995529, i32* %retval, align 4, !dbg !6198
  br label %return, !dbg !6198

if.end149:                                        ; preds = %if.then142
  br label %do.body150, !dbg !6199, !llvm.loop !6200

do.body150:                                       ; preds = %if.end149
  %281 = load i16*, i16** %start, align 8, !dbg !6201
  %282 = load i16*, i16** %src.addr, align 8, !dbg !6205
  %cmp151 = icmp ule i16* %281, %282, !dbg !6206
  br i1 %cmp151, label %land.lhs.true153, label %if.then156, !dbg !6207

land.lhs.true153:                                 ; preds = %do.body150
  %283 = load i16*, i16** %src.addr, align 8, !dbg !6208
  %284 = load i16*, i16** %end, align 8, !dbg !6210
  %cmp154 = icmp ule i16* %283, %284, !dbg !6211
  br i1 %cmp154, label %if.end157, label %if.then156, !dbg !6212

if.then156:                                       ; preds = %land.lhs.true153, %do.body150
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 412), !dbg !6213
  call void @abort() #7, !dbg !6216
  unreachable, !dbg !6218

if.end157:                                        ; preds = %land.lhs.true153
  br label %do.end158, !dbg !6219

do.end158:                                        ; preds = %if.end157
  store i32 0, i32* %scale, align 4, !dbg !6221
  %285 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6222
  %g2159 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %285, i32 0, i32 8, !dbg !6223
  store %struct.GetByteContext* %g2159, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6224
  %286 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6225
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %286, i32 0, i32 1, !dbg !6226
  %287 = load i8*, i8** %buffer_end.i, align 8, !dbg !6226
  %288 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6227
  %buffer.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %288, i32 0, i32 0, !dbg !6228
  %289 = load i8*, i8** %buffer.i172, align 8, !dbg !6228
  %sub.ptr.lhs.cast.i = ptrtoint i8* %287 to i64, !dbg !6229
  %sub.ptr.rhs.cast.i = ptrtoint i8* %289 to i64, !dbg !6229
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !6229
  %cmp.i173 = icmp slt i64 %sub.ptr.sub.i, 2, !dbg !6230
  br i1 %cmp.i173, label %if.then.i174, label %if.end.i175, !dbg !6231

if.then.i174:                                     ; preds = %do.end158
  %290 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6232
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %290, i32 0, i32 1, !dbg !6233
  %291 = load i8*, i8** %buffer_end1.i, align 8, !dbg !6233
  %292 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6234
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %292, i32 0, i32 0, !dbg !6235
  store i8* %291, i8** %buffer2.i, align 8, !dbg !6236
  store i32 0, i32* %retval.i, align 4, !dbg !6237
  br label %bytestream2_get_le16.exit, !dbg !6237

if.end.i175:                                      ; preds = %do.end158
  %293 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6238
  store %struct.GetByteContext* %293, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !6239
  %294 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !6240
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %294, i32 0, i32 0, !dbg !6241
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !6242
  %295 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !6243
  %296 = load i8*, i8** %295, align 8, !dbg !6244
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %296, i64 2, !dbg !6244
  store i8* %add.ptr.i.i.i, i8** %295, align 8, !dbg !6244
  %297 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !6245
  %298 = load i8*, i8** %297, align 8, !dbg !6246
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %298, i64 -2, !dbg !6247
  %299 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_16*, !dbg !6248
  %l.i.i.i = bitcast %union.unaligned_16* %299 to i16*, !dbg !6248
  %300 = load i16, i16* %l.i.i.i, align 1, !dbg !6248
  %conv.i.i.i = zext i16 %300 to i32, !dbg !6249
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !6250
  br label %bytestream2_get_le16.exit, !dbg !6250

bytestream2_get_le16.exit:                        ; preds = %if.then.i174, %if.end.i175
  %301 = load i32, i32* %retval.i, align 4, !dbg !6251
  store i32 %301, i32* %dc, align 4, !dbg !6252
  br label %if.end161, !dbg !6253

if.end161:                                        ; preds = %bytestream2_get_le16.exit, %if.else139
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %bytestream2_get_le16.exit202
  br label %if.end163

if.end163:                                        ; preds = %if.end162
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %bytestream2_get_byte.exit269
  %302 = load i16*, i16** %start, align 8, !dbg !6254
  %303 = load i16*, i16** %src.addr, align 8, !dbg !6256
  %cmp165 = icmp ugt i16* %302, %303, !dbg !6257
  br i1 %cmp165, label %if.then169, label %lor.lhs.false, !dbg !6258

lor.lhs.false:                                    ; preds = %if.end164
  %304 = load i16*, i16** %src.addr, align 8, !dbg !6259
  %305 = load i16*, i16** %end, align 8, !dbg !6261
  %cmp167 = icmp ugt i16* %304, %305, !dbg !6262
  br i1 %cmp167, label %if.then169, label %if.end171, !dbg !6263

if.then169:                                       ; preds = %lor.lhs.false, %if.end164
  %306 = load %struct.FourXContext*, %struct.FourXContext** %f.addr, align 8, !dbg !6264
  %avctx170 = getelementptr inbounds %struct.FourXContext, %struct.FourXContext* %306, i32 0, i32 0, !dbg !6266
  %307 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx170, align 32, !dbg !6266
  %308 = bitcast %struct.AVCodecContext* %307 to i8*, !dbg !6264
  call void (i8*, i32, i8*, ...) @av_log(i8* %308, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.47, i32 0, i32 0)), !dbg !6267
  store i32 -1094995529, i32* %retval, align 4, !dbg !6268
  br label %return, !dbg !6268

if.end171:                                        ; preds = %lor.lhs.false
  %309 = load i16*, i16** %dst.addr, align 8, !dbg !6269
  %310 = load i16*, i16** %src.addr, align 8, !dbg !6270
  %311 = load i32, i32* %log2w.addr, align 4, !dbg !6271
  %312 = load i32, i32* %h, align 4, !dbg !6272
  %313 = load i32, i32* %stride.addr, align 4, !dbg !6273
  %314 = load i32, i32* %scale, align 4, !dbg !6274
  %315 = load i32, i32* %dc, align 4, !dbg !6275
  call void @mcdc(i16* %309, i16* %310, i32 %311, i32 %312, i32 %313, i32 %314, i32 %315), !dbg !6276
  store i32 0, i32* %retval, align 4, !dbg !6277
  br label %return, !dbg !6277

return:                                           ; preds = %if.end171, %if.then169, %if.then147, %if.then134, %if.then118, %if.then99, %if.end89, %if.then67, %if.end52, %if.then51, %if.end36, %if.then35
  %316 = load i32, i32* %retval, align 4, !dbg !6278
  ret i32 %316, !dbg !6278
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mcdc(i16* %dst, i16* %src, i32 %log2w, i32 %h, i32 %stride, i32 %scale, i32 %dc) #6 !dbg !6279 {
entry:
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %log2w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %dc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %tmpval = alloca i32, align 4
  %tmpval28 = alloca i32, align 4
  %tmpval33 = alloca i32, align 4
  %tmpval55 = alloca i32, align 4
  %tmpval60 = alloca i32, align 4
  %tmpval67 = alloca i32, align 4
  %tmpval74 = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !6282, metadata !1776), !dbg !6283
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !6284, metadata !1776), !dbg !6285
  store i32 %log2w, i32* %log2w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %log2w.addr, metadata !6286, metadata !1776), !dbg !6287
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !6288, metadata !1776), !dbg !6289
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !6290, metadata !1776), !dbg !6291
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !6292, metadata !1776), !dbg !6293
  store i32 %dc, i32* %dc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dc.addr, metadata !6294, metadata !1776), !dbg !6295
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6296, metadata !1776), !dbg !6297
  %0 = load i32, i32* %dc.addr, align 4, !dbg !6298
  %mul = mul i32 %0, 65537, !dbg !6298
  store i32 %mul, i32* %dc.addr, align 4, !dbg !6298
  %1 = load i32, i32* %log2w.addr, align 4, !dbg !6299
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb23
    i32 3, label %sw.bb50
  ], !dbg !6300

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !6301
  br label %for.cond, !dbg !6304

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, i32* %i, align 4, !dbg !6305
  %3 = load i32, i32* %h.addr, align 4, !dbg !6308
  %cmp = icmp slt i32 %2, %3, !dbg !6309
  br i1 %cmp, label %for.body, label %for.end, !dbg !6310

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %scale.addr, align 4, !dbg !6311
  %5 = load i16*, i16** %src.addr, align 8, !dbg !6313
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !6313
  %6 = load i16, i16* %arrayidx, align 2, !dbg !6313
  %conv = zext i16 %6 to i32, !dbg !6313
  %mul1 = mul nsw i32 %4, %conv, !dbg !6314
  %7 = load i32, i32* %dc.addr, align 4, !dbg !6315
  %add = add i32 %mul1, %7, !dbg !6316
  %conv2 = trunc i32 %add to i16, !dbg !6311
  %8 = load i16*, i16** %dst.addr, align 8, !dbg !6317
  %arrayidx3 = getelementptr inbounds i16, i16* %8, i64 0, !dbg !6317
  store i16 %conv2, i16* %arrayidx3, align 2, !dbg !6318
  %9 = load i32, i32* %scale.addr, align 4, !dbg !6319
  %tobool = icmp ne i32 %9, 0, !dbg !6319
  br i1 %tobool, label %if.then, label %if.end, !dbg !6321

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %stride.addr, align 4, !dbg !6322
  %11 = load i16*, i16** %src.addr, align 8, !dbg !6323
  %idx.ext = sext i32 %10 to i64, !dbg !6323
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !6323
  store i16* %add.ptr, i16** %src.addr, align 8, !dbg !6323
  br label %if.end, !dbg !6324

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i32, i32* %stride.addr, align 4, !dbg !6325
  %13 = load i16*, i16** %dst.addr, align 8, !dbg !6326
  %idx.ext4 = sext i32 %12 to i64, !dbg !6326
  %add.ptr5 = getelementptr inbounds i16, i16* %13, i64 %idx.ext4, !dbg !6326
  store i16* %add.ptr5, i16** %dst.addr, align 8, !dbg !6326
  br label %for.inc, !dbg !6327

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !6328
  %inc = add nsw i32 %14, 1, !dbg !6328
  store i32 %inc, i32* %i, align 4, !dbg !6328
  br label %for.cond, !dbg !6330, !llvm.loop !6331

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !6333

sw.bb6:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !6334
  br label %for.cond7, !dbg !6336

for.cond7:                                        ; preds = %for.inc20, %sw.bb6
  %15 = load i32, i32* %i, align 4, !dbg !6337
  %16 = load i32, i32* %h.addr, align 4, !dbg !6340
  %cmp8 = icmp slt i32 %15, %16, !dbg !6341
  br i1 %cmp8, label %for.body10, label %for.end22, !dbg !6342

for.body10:                                       ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %tmpval, metadata !6343, metadata !1776), !dbg !6346
  %17 = load i16*, i16** %src.addr, align 8, !dbg !6347
  %18 = bitcast i16* %17 to %union.unaligned_32*, !dbg !6348
  %l = bitcast %union.unaligned_32* %18 to i32*, !dbg !6348
  %19 = load i32, i32* %l, align 1, !dbg !6348
  %20 = load i32, i32* %scale.addr, align 4, !dbg !6349
  %mul11 = mul i32 %19, %20, !dbg !6350
  %21 = load i32, i32* %dc.addr, align 4, !dbg !6351
  %add12 = add i32 %mul11, %21, !dbg !6352
  store i32 %add12, i32* %tmpval, align 4, !dbg !6346
  %22 = load i32, i32* %tmpval, align 4, !dbg !6353
  %23 = load i16*, i16** %dst.addr, align 8, !dbg !6354
  %24 = bitcast i16* %23 to %union.av_alias32*, !dbg !6355
  %u32 = bitcast %union.av_alias32* %24 to i32*, !dbg !6355
  store i32 %22, i32* %u32, align 4, !dbg !6356
  %25 = load i32, i32* %scale.addr, align 4, !dbg !6357
  %tobool13 = icmp ne i32 %25, 0, !dbg !6357
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !6359

if.then14:                                        ; preds = %for.body10
  %26 = load i32, i32* %stride.addr, align 4, !dbg !6360
  %27 = load i16*, i16** %src.addr, align 8, !dbg !6361
  %idx.ext15 = sext i32 %26 to i64, !dbg !6361
  %add.ptr16 = getelementptr inbounds i16, i16* %27, i64 %idx.ext15, !dbg !6361
  store i16* %add.ptr16, i16** %src.addr, align 8, !dbg !6361
  br label %if.end17, !dbg !6362

if.end17:                                         ; preds = %if.then14, %for.body10
  %28 = load i32, i32* %stride.addr, align 4, !dbg !6363
  %29 = load i16*, i16** %dst.addr, align 8, !dbg !6364
  %idx.ext18 = sext i32 %28 to i64, !dbg !6364
  %add.ptr19 = getelementptr inbounds i16, i16* %29, i64 %idx.ext18, !dbg !6364
  store i16* %add.ptr19, i16** %dst.addr, align 8, !dbg !6364
  br label %for.inc20, !dbg !6365

for.inc20:                                        ; preds = %if.end17
  %30 = load i32, i32* %i, align 4, !dbg !6366
  %inc21 = add nsw i32 %30, 1, !dbg !6366
  store i32 %inc21, i32* %i, align 4, !dbg !6366
  br label %for.cond7, !dbg !6368, !llvm.loop !6369

for.end22:                                        ; preds = %for.cond7
  br label %sw.epilog, !dbg !6371

sw.bb23:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !6372
  br label %for.cond24, !dbg !6374

for.cond24:                                       ; preds = %for.inc47, %sw.bb23
  %31 = load i32, i32* %i, align 4, !dbg !6375
  %32 = load i32, i32* %h.addr, align 4, !dbg !6378
  %cmp25 = icmp slt i32 %31, %32, !dbg !6379
  br i1 %cmp25, label %for.body27, label %for.end49, !dbg !6380

for.body27:                                       ; preds = %for.cond24
  call void @llvm.dbg.declare(metadata i32* %tmpval28, metadata !6381, metadata !1776), !dbg !6384
  %33 = load i16*, i16** %src.addr, align 8, !dbg !6385
  %34 = bitcast i16* %33 to %union.unaligned_32*, !dbg !6386
  %l29 = bitcast %union.unaligned_32* %34 to i32*, !dbg !6386
  %35 = load i32, i32* %l29, align 1, !dbg !6386
  %36 = load i32, i32* %scale.addr, align 4, !dbg !6387
  %mul30 = mul i32 %35, %36, !dbg !6388
  %37 = load i32, i32* %dc.addr, align 4, !dbg !6389
  %add31 = add i32 %mul30, %37, !dbg !6390
  store i32 %add31, i32* %tmpval28, align 4, !dbg !6384
  %38 = load i32, i32* %tmpval28, align 4, !dbg !6391
  %39 = load i16*, i16** %dst.addr, align 8, !dbg !6392
  %40 = bitcast i16* %39 to %union.av_alias32*, !dbg !6393
  %u3232 = bitcast %union.av_alias32* %40 to i32*, !dbg !6393
  store i32 %38, i32* %u3232, align 4, !dbg !6394
  call void @llvm.dbg.declare(metadata i32* %tmpval33, metadata !6395, metadata !1776), !dbg !6397
  %41 = load i16*, i16** %src.addr, align 8, !dbg !6398
  %add.ptr34 = getelementptr inbounds i16, i16* %41, i64 2, !dbg !6399
  %42 = bitcast i16* %add.ptr34 to %union.unaligned_32*, !dbg !6400
  %l35 = bitcast %union.unaligned_32* %42 to i32*, !dbg !6400
  %43 = load i32, i32* %l35, align 1, !dbg !6400
  %44 = load i32, i32* %scale.addr, align 4, !dbg !6401
  %mul36 = mul i32 %43, %44, !dbg !6402
  %45 = load i32, i32* %dc.addr, align 4, !dbg !6403
  %add37 = add i32 %mul36, %45, !dbg !6404
  store i32 %add37, i32* %tmpval33, align 4, !dbg !6397
  %46 = load i32, i32* %tmpval33, align 4, !dbg !6405
  %47 = load i16*, i16** %dst.addr, align 8, !dbg !6406
  %add.ptr38 = getelementptr inbounds i16, i16* %47, i64 2, !dbg !6407
  %48 = bitcast i16* %add.ptr38 to %union.av_alias32*, !dbg !6408
  %u3239 = bitcast %union.av_alias32* %48 to i32*, !dbg !6408
  store i32 %46, i32* %u3239, align 4, !dbg !6409
  %49 = load i32, i32* %scale.addr, align 4, !dbg !6410
  %tobool40 = icmp ne i32 %49, 0, !dbg !6410
  br i1 %tobool40, label %if.then41, label %if.end44, !dbg !6412

if.then41:                                        ; preds = %for.body27
  %50 = load i32, i32* %stride.addr, align 4, !dbg !6413
  %51 = load i16*, i16** %src.addr, align 8, !dbg !6414
  %idx.ext42 = sext i32 %50 to i64, !dbg !6414
  %add.ptr43 = getelementptr inbounds i16, i16* %51, i64 %idx.ext42, !dbg !6414
  store i16* %add.ptr43, i16** %src.addr, align 8, !dbg !6414
  br label %if.end44, !dbg !6415

if.end44:                                         ; preds = %if.then41, %for.body27
  %52 = load i32, i32* %stride.addr, align 4, !dbg !6416
  %53 = load i16*, i16** %dst.addr, align 8, !dbg !6417
  %idx.ext45 = sext i32 %52 to i64, !dbg !6417
  %add.ptr46 = getelementptr inbounds i16, i16* %53, i64 %idx.ext45, !dbg !6417
  store i16* %add.ptr46, i16** %dst.addr, align 8, !dbg !6417
  br label %for.inc47, !dbg !6418

for.inc47:                                        ; preds = %if.end44
  %54 = load i32, i32* %i, align 4, !dbg !6419
  %inc48 = add nsw i32 %54, 1, !dbg !6419
  store i32 %inc48, i32* %i, align 4, !dbg !6419
  br label %for.cond24, !dbg !6421, !llvm.loop !6422

for.end49:                                        ; preds = %for.cond24
  br label %sw.epilog, !dbg !6424

sw.bb50:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !6425
  br label %for.cond51, !dbg !6427

for.cond51:                                       ; preds = %for.inc88, %sw.bb50
  %55 = load i32, i32* %i, align 4, !dbg !6428
  %56 = load i32, i32* %h.addr, align 4, !dbg !6431
  %cmp52 = icmp slt i32 %55, %56, !dbg !6432
  br i1 %cmp52, label %for.body54, label %for.end90, !dbg !6433

for.body54:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata i32* %tmpval55, metadata !6434, metadata !1776), !dbg !6437
  %57 = load i16*, i16** %src.addr, align 8, !dbg !6438
  %58 = bitcast i16* %57 to %union.unaligned_32*, !dbg !6439
  %l56 = bitcast %union.unaligned_32* %58 to i32*, !dbg !6439
  %59 = load i32, i32* %l56, align 1, !dbg !6439
  %60 = load i32, i32* %scale.addr, align 4, !dbg !6440
  %mul57 = mul i32 %59, %60, !dbg !6441
  %61 = load i32, i32* %dc.addr, align 4, !dbg !6442
  %add58 = add i32 %mul57, %61, !dbg !6443
  store i32 %add58, i32* %tmpval55, align 4, !dbg !6437
  %62 = load i32, i32* %tmpval55, align 4, !dbg !6444
  %63 = load i16*, i16** %dst.addr, align 8, !dbg !6445
  %64 = bitcast i16* %63 to %union.av_alias32*, !dbg !6446
  %u3259 = bitcast %union.av_alias32* %64 to i32*, !dbg !6446
  store i32 %62, i32* %u3259, align 4, !dbg !6447
  call void @llvm.dbg.declare(metadata i32* %tmpval60, metadata !6448, metadata !1776), !dbg !6450
  %65 = load i16*, i16** %src.addr, align 8, !dbg !6451
  %add.ptr61 = getelementptr inbounds i16, i16* %65, i64 2, !dbg !6452
  %66 = bitcast i16* %add.ptr61 to %union.unaligned_32*, !dbg !6453
  %l62 = bitcast %union.unaligned_32* %66 to i32*, !dbg !6453
  %67 = load i32, i32* %l62, align 1, !dbg !6453
  %68 = load i32, i32* %scale.addr, align 4, !dbg !6454
  %mul63 = mul i32 %67, %68, !dbg !6455
  %69 = load i32, i32* %dc.addr, align 4, !dbg !6456
  %add64 = add i32 %mul63, %69, !dbg !6457
  store i32 %add64, i32* %tmpval60, align 4, !dbg !6450
  %70 = load i32, i32* %tmpval60, align 4, !dbg !6458
  %71 = load i16*, i16** %dst.addr, align 8, !dbg !6459
  %add.ptr65 = getelementptr inbounds i16, i16* %71, i64 2, !dbg !6460
  %72 = bitcast i16* %add.ptr65 to %union.av_alias32*, !dbg !6461
  %u3266 = bitcast %union.av_alias32* %72 to i32*, !dbg !6461
  store i32 %70, i32* %u3266, align 4, !dbg !6462
  call void @llvm.dbg.declare(metadata i32* %tmpval67, metadata !6463, metadata !1776), !dbg !6465
  %73 = load i16*, i16** %src.addr, align 8, !dbg !6466
  %add.ptr68 = getelementptr inbounds i16, i16* %73, i64 4, !dbg !6467
  %74 = bitcast i16* %add.ptr68 to %union.unaligned_32*, !dbg !6468
  %l69 = bitcast %union.unaligned_32* %74 to i32*, !dbg !6468
  %75 = load i32, i32* %l69, align 1, !dbg !6468
  %76 = load i32, i32* %scale.addr, align 4, !dbg !6469
  %mul70 = mul i32 %75, %76, !dbg !6470
  %77 = load i32, i32* %dc.addr, align 4, !dbg !6471
  %add71 = add i32 %mul70, %77, !dbg !6472
  store i32 %add71, i32* %tmpval67, align 4, !dbg !6465
  %78 = load i32, i32* %tmpval67, align 4, !dbg !6473
  %79 = load i16*, i16** %dst.addr, align 8, !dbg !6474
  %add.ptr72 = getelementptr inbounds i16, i16* %79, i64 4, !dbg !6475
  %80 = bitcast i16* %add.ptr72 to %union.av_alias32*, !dbg !6476
  %u3273 = bitcast %union.av_alias32* %80 to i32*, !dbg !6476
  store i32 %78, i32* %u3273, align 4, !dbg !6477
  call void @llvm.dbg.declare(metadata i32* %tmpval74, metadata !6478, metadata !1776), !dbg !6480
  %81 = load i16*, i16** %src.addr, align 8, !dbg !6481
  %add.ptr75 = getelementptr inbounds i16, i16* %81, i64 6, !dbg !6482
  %82 = bitcast i16* %add.ptr75 to %union.unaligned_32*, !dbg !6483
  %l76 = bitcast %union.unaligned_32* %82 to i32*, !dbg !6483
  %83 = load i32, i32* %l76, align 1, !dbg !6483
  %84 = load i32, i32* %scale.addr, align 4, !dbg !6484
  %mul77 = mul i32 %83, %84, !dbg !6485
  %85 = load i32, i32* %dc.addr, align 4, !dbg !6486
  %add78 = add i32 %mul77, %85, !dbg !6487
  store i32 %add78, i32* %tmpval74, align 4, !dbg !6480
  %86 = load i32, i32* %tmpval74, align 4, !dbg !6488
  %87 = load i16*, i16** %dst.addr, align 8, !dbg !6489
  %add.ptr79 = getelementptr inbounds i16, i16* %87, i64 6, !dbg !6490
  %88 = bitcast i16* %add.ptr79 to %union.av_alias32*, !dbg !6491
  %u3280 = bitcast %union.av_alias32* %88 to i32*, !dbg !6491
  store i32 %86, i32* %u3280, align 4, !dbg !6492
  %89 = load i32, i32* %scale.addr, align 4, !dbg !6493
  %tobool81 = icmp ne i32 %89, 0, !dbg !6493
  br i1 %tobool81, label %if.then82, label %if.end85, !dbg !6495

if.then82:                                        ; preds = %for.body54
  %90 = load i32, i32* %stride.addr, align 4, !dbg !6496
  %91 = load i16*, i16** %src.addr, align 8, !dbg !6497
  %idx.ext83 = sext i32 %90 to i64, !dbg !6497
  %add.ptr84 = getelementptr inbounds i16, i16* %91, i64 %idx.ext83, !dbg !6497
  store i16* %add.ptr84, i16** %src.addr, align 8, !dbg !6497
  br label %if.end85, !dbg !6498

if.end85:                                         ; preds = %if.then82, %for.body54
  %92 = load i32, i32* %stride.addr, align 4, !dbg !6499
  %93 = load i16*, i16** %dst.addr, align 8, !dbg !6500
  %idx.ext86 = sext i32 %92 to i64, !dbg !6500
  %add.ptr87 = getelementptr inbounds i16, i16* %93, i64 %idx.ext86, !dbg !6500
  store i16* %add.ptr87, i16** %dst.addr, align 8, !dbg !6500
  br label %for.inc88, !dbg !6501

for.inc88:                                        ; preds = %if.end85
  %94 = load i32, i32* %i, align 4, !dbg !6502
  %inc89 = add nsw i32 %94, 1, !dbg !6502
  store i32 %inc89, i32* %i, align 4, !dbg !6502
  br label %for.cond51, !dbg !6504, !llvm.loop !6505

for.end90:                                        ; preds = %for.cond51
  br label %sw.epilog, !dbg !6507

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !6508, !llvm.loop !6509

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), i32 338), !dbg !6510
  call void @abort() #7, !dbg !6515
  unreachable, !dbg !6517

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !6518

sw.epilog:                                        ; preds = %do.end, %for.end90, %for.end49, %for.end22, %for.end
  ret void, !dbg !6519
}

declare void @av_freep(i8*) #3

declare void @ff_free_vlc(%struct.VLC*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1771, !1772}
!llvm.ident = !{!1773}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--4xm.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!887 = !{!888, !889, !890, !898, !899, !903, !910, !896, !901, !912}
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
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !893, line: 222, size: 16, align: 8, elements: !906)
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !905, file: !893, line: 222, baseType: !908, size: 16, align: 16)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !909)
!909 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias32", file: !893, line: 41, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !893, line: 36, size: 32, align: 32, elements: !915)
!915 = !{!916, !917, !921, !925}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !914, file: !893, line: 37, baseType: !896, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !914, file: !893, line: 38, baseType: !918, size: 32, align: 16)
!918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 32, align: 16, elements: !919)
!919 = !{!920}
!920 = !DISubrange(count: 2)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !914, file: !893, line: 39, baseType: !922, size: 32, align: 8)
!922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 32, align: 8, elements: !923)
!923 = !{!924}
!924 = !DISubrange(count: 4)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !914, file: !893, line: 40, baseType: !926, size: 32, align: 32)
!926 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!927 = !{!928, !1649, !1755, !1758, !1761, !1764, !1768}
!928 = distinct !DIGlobalVariable(name: "ff_fourxm_decoder", scope: !0, file: !929, line: 1020, type: !930, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_fourxm_decoder)
!929 = !DIFile(filename: "libavcodec/4xm.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !932)
!932 = !{!933, !937, !938, !939, !940, !941, !950, !953, !956, !959, !964, !965, !1006, !1014, !1015, !1016, !1018, !1564, !1570, !1578, !1582, !1583, !1620, !1624, !1628, !1629, !1633, !1637, !1638, !1642, !1643, !1644}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !14, line: 3475, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !931, file: !14, line: 3480, baseType: !934, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !931, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !931, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !931, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !931, file: !14, line: 3488, baseType: !942, size: 64, align: 64, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !945, line: 61, baseType: !946)
!945 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !945, line: 58, size: 64, align: 32, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !946, file: !945, line: 59, baseType: !888, size: 32, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !946, file: !945, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !931, file: !14, line: 3489, baseType: !951, size: 64, align: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !931, file: !14, line: 3490, baseType: !954, size: 64, align: 64, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !931, file: !14, line: 3491, baseType: !957, size: 64, align: 64, offset: 448)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !931, file: !14, line: 3492, baseType: !960, size: 64, align: 64, offset: 512)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !963)
!963 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !931, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !931, file: !14, line: 3494, baseType: !966, size: 64, align: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !970)
!970 = !{!971, !972, !976, !980, !981, !982, !983, !987, !993, !995, !999}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !969, file: !691, line: 72, baseType: !934, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !969, file: !691, line: 78, baseType: !973, size: 64, align: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!934, !898}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !969, file: !691, line: 85, baseType: !977, size: 64, align: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !969, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !969, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !969, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !969, file: !691, line: 113, baseType: !984, size: 64, align: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!898, !898, !898}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !969, file: !691, line: 123, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !969, file: !691, line: 130, baseType: !994, size: 32, align: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !969, file: !691, line: 136, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!994, !898}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !969, file: !691, line: 142, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!888, !1003, !898, !934, !888}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !931, file: !14, line: 3495, baseType: !1007, size: 64, align: 64, offset: 704)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !14, line: 3403, baseType: !934, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !931, file: !14, line: 3507, baseType: !934, size: 64, align: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !14, line: 3517, baseType: !1017, size: 64, align: 64, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !931, file: !14, line: 3527, baseType: !1019, size: 64, align: 64, offset: 960)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!888, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1032, !1033, !1034, !1035, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1315, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1502, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1024, file: !14, line: 1561, baseType: !966, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1024, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1024, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1024, file: !14, line: 1565, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1024, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1024, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1024, file: !14, line: 1583, baseType: !898, size: 64, align: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1024, file: !14, line: 1591, baseType: !1036, size: 64, align: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1038, line: 129, size: 1664, align: 64, elements: !1039)
!1038 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1039 = !{!1040, !1041, !1042, !1043, !1143, !1162, !1163, !1192, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1037, file: !1038, line: 136, baseType: !888, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1037, file: !1038, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1037, file: !1038, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1037, file: !1038, line: 159, baseType: !1044, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1047)
!1047 = !{!1048, !1053, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1095, !1097, !1098, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1131, !1132, !1133, !1134, !1135, !1136, !1139, !1140, !1141, !1142}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !722, line: 282, baseType: !1049, size: 512, align: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 512, align: 64, elements: !1051)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1051 = !{!1052}
!1052 = !DISubrange(count: 8)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1046, file: !722, line: 299, baseType: !1054, size: 256, align: 32, offset: 512)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1051)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1046, file: !722, line: 315, baseType: !1056, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1046, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1046, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1046, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1046, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1046, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1046, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1046, file: !722, line: 356, baseType: !944, size: 64, align: 32, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !722, line: 361, baseType: !1065, size: 64, align: 64, offset: 1088)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1066)
!1066 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1046, file: !722, line: 369, baseType: !1065, size: 64, align: 64, offset: 1152)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1046, file: !722, line: 377, baseType: !1065, size: 64, align: 64, offset: 1216)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1046, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1046, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1046, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1046, file: !722, line: 396, baseType: !898, size: 64, align: 64, offset: 1408)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1046, file: !722, line: 403, baseType: !1074, size: 512, align: 64, offset: 1472)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 512, align: 64, elements: !1051)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1046, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1046, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1046, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1046, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1046, file: !722, line: 435, baseType: !1065, size: 64, align: 64, offset: 2112)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1046, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1046, file: !722, line: 445, baseType: !962, size: 64, align: 64, offset: 2240)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !722, line: 459, baseType: !1083, size: 512, align: 64, offset: 2304)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 512, align: 64, elements: !1051)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1086, line: 94, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1086, line: 81, size: 192, align: 64, elements: !1088)
!1088 = !{!1089, !1093, !1094}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1087, file: !1086, line: 82, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1086, line: 73, baseType: !1092)
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1086, line: 73, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !1086, line: 89, baseType: !1050, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1087, file: !1086, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1046, file: !722, line: 473, baseType: !1096, size: 64, align: 64, offset: 2816)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1046, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !722, line: 479, baseType: !1099, size: 64, align: 64, offset: 2944)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1112}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1102, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1102, file: !722, line: 203, baseType: !1050, size: 64, align: 64, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1102, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1102, file: !722, line: 205, baseType: !1108, size: 64, align: 64, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1110, line: 86, baseType: !1111)
!1110 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1111 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1110, line: 86, flags: DIFlagFwdDecl)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1102, file: !722, line: 206, baseType: !1084, size: 64, align: 64, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1046, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1046, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1046, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1046, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1046, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1046, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1046, file: !722, line: 532, baseType: !1065, size: 64, align: 64, offset: 3264)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1046, file: !722, line: 539, baseType: !1065, size: 64, align: 64, offset: 3328)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1046, file: !722, line: 547, baseType: !1065, size: 64, align: 64, offset: 3392)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1046, file: !722, line: 554, baseType: !1108, size: 64, align: 64, offset: 3456)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1046, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1046, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1046, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1046, file: !722, line: 588, baseType: !1128, size: 64, align: 64, offset: 3648)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1130)
!1130 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1046, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1046, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1046, file: !722, line: 599, baseType: !1084, size: 64, align: 64, offset: 3776)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1046, file: !722, line: 605, baseType: !1084, size: 64, align: 64, offset: 3840)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1046, file: !722, line: 616, baseType: !1084, size: 64, align: 64, offset: 3904)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1046, file: !722, line: 626, baseType: !1137, size: 64, align: 64, offset: 3968)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1138, line: 216, baseType: !963)
!1138 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1046, file: !722, line: 627, baseType: !1137, size: 64, align: 64, offset: 4032)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1046, file: !722, line: 628, baseType: !1137, size: 64, align: 64, offset: 4096)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1046, file: !722, line: 629, baseType: !1137, size: 64, align: 64, offset: 4160)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1046, file: !722, line: 645, baseType: !1084, size: 64, align: 64, offset: 4224)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1037, file: !1038, line: 161, baseType: !1144, size: 64, align: 64, offset: 192)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1038, line: 117, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1038, line: 100, size: 832, align: 64, elements: !1147)
!1147 = !{!1148, !1153, !1154, !1155, !1156, !1157, !1159, !1160, !1161}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1146, file: !1038, line: 105, baseType: !1149, size: 256, align: 64)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1150, size: 256, align: 64, elements: !923)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1086, line: 238, baseType: !1152)
!1152 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1086, line: 238, flags: DIFlagFwdDecl)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1146, file: !1038, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1146, file: !1038, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1146, file: !1038, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1146, file: !1038, line: 112, baseType: !1054, size: 256, align: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1146, file: !1038, line: 113, baseType: !1158, size: 128, align: 32, offset: 608)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !923)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1146, file: !1038, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1146, file: !1038, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1146, file: !1038, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1037, file: !1038, line: 163, baseType: !898, size: 64, align: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1037, file: !1038, line: 165, baseType: !1164, size: 128, align: 64, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1038, line: 122, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1038, line: 119, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1191}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1165, file: !1038, line: 120, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1187, !1188, !1189, !1190}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1170, file: !14, line: 1451, baseType: !1084, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1170, file: !14, line: 1461, baseType: !1065, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1170, file: !14, line: 1467, baseType: !1065, size: 64, align: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1468, baseType: !1050, size: 64, align: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1170, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1170, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1170, file: !14, line: 1479, baseType: !1180, size: 64, align: 64, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1182, file: !14, line: 1412, baseType: !1050, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1182, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1182, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1170, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1170, file: !14, line: 1486, baseType: !1065, size: 64, align: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1170, file: !14, line: 1488, baseType: !1065, size: 64, align: 64, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1170, file: !14, line: 1497, baseType: !1065, size: 64, align: 64, offset: 640)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1165, file: !1038, line: 121, baseType: !1044, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1037, file: !1038, line: 166, baseType: !1193, size: 128, align: 64, offset: 448)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1038, line: 127, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1038, line: 124, size: 128, align: 64, elements: !1195)
!1195 = !{!1196, !1269}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1194, file: !1038, line: 125, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1227, !1231, !1232, !1266, !1267, !1268}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1200, file: !14, line: 5751, baseType: !966, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5756, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1212, !1213, !1214, !1218, !1222, !1226}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !14, line: 5797, baseType: !934, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1206, file: !14, line: 5804, baseType: !1210, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1206, file: !14, line: 5815, baseType: !966, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1206, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1206, file: !14, line: 5826, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!888, !1198}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1206, file: !14, line: 5827, baseType: !1219, size: 64, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!888, !1198, !1168}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1206, file: !14, line: 5828, baseType: !1223, size: 64, align: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1198}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1206, file: !14, line: 5829, baseType: !1223, size: 64, align: 64, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1200, file: !14, line: 5762, baseType: !1228, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1200, file: !14, line: 5768, baseType: !898, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1200, file: !14, line: 5775, baseType: !1233, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1235, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1235, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1235, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1235, file: !14, line: 3958, baseType: !1050, size: 64, align: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1235, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1235, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1235, file: !14, line: 3973, baseType: !1065, size: 64, align: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1235, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1235, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1235, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1235, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1235, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1235, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1235, file: !14, line: 4020, baseType: !944, size: 64, align: 32, offset: 512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1235, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1235, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1235, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1235, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1235, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1235, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1235, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1235, file: !14, line: 4046, baseType: !962, size: 64, align: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1235, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1235, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1235, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1235, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1235, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1235, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1235, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1200, file: !14, line: 5781, baseType: !1233, size: 64, align: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1200, file: !14, line: 5787, baseType: !944, size: 64, align: 32, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1200, file: !14, line: 5793, baseType: !944, size: 64, align: 32, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1194, file: !1038, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1037, file: !1038, line: 172, baseType: !1168, size: 64, align: 64, offset: 576)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1037, file: !1038, line: 177, baseType: !1050, size: 64, align: 64, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1037, file: !1038, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1037, file: !1038, line: 180, baseType: !898, size: 64, align: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1037, file: !1038, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1037, file: !1038, line: 190, baseType: !898, size: 64, align: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1037, file: !1038, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1037, file: !1038, line: 200, baseType: !1168, size: 64, align: 64, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1037, file: !1038, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1037, file: !1038, line: 202, baseType: !1044, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1037, file: !1038, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1037, file: !1038, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1037, file: !1038, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1037, file: !1038, line: 209, baseType: !1137, size: 64, align: 64, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1037, file: !1038, line: 212, baseType: !1137, size: 64, align: 64, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1037, file: !1038, line: 213, baseType: !1044, size: 64, align: 64, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1037, file: !1038, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1037, file: !1038, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1037, file: !1038, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !14, line: 1598, baseType: !898, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1024, file: !14, line: 1606, baseType: !1065, size: 64, align: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1024, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1024, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1024, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1024, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1024, file: !14, line: 1657, baseType: !1050, size: 64, align: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1024, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1024, file: !14, line: 1679, baseType: !944, size: 64, align: 32, offset: 800)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1024, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1024, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1024, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1024, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1024, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1024, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1024, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1024, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1024, file: !14, line: 1791, baseType: !1308, size: 64, align: 64, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311, !1312, !1314, !888, !888, !888}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1024, file: !14, line: 1808, baseType: !1316, size: 64, align: 64, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!473, !1311, !951}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1024, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1024, file: !14, line: 1825, baseType: !926, size: 32, align: 32, offset: 1312)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1024, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1024, file: !14, line: 1838, baseType: !926, size: 32, align: 32, offset: 1376)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1024, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1024, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1024, file: !14, line: 1861, baseType: !926, size: 32, align: 32, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1024, file: !14, line: 1868, baseType: !926, size: 32, align: 32, offset: 1504)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1024, file: !14, line: 1875, baseType: !926, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1024, file: !14, line: 1882, baseType: !926, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1024, file: !14, line: 1889, baseType: !926, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1024, file: !14, line: 1896, baseType: !926, size: 32, align: 32, offset: 1632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1024, file: !14, line: 1903, baseType: !926, size: 32, align: 32, offset: 1664)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1024, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1024, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1024, file: !14, line: 1926, baseType: !1314, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1024, file: !14, line: 1935, baseType: !944, size: 64, align: 32, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1024, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1024, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1024, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1024, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1024, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1024, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1024, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1024, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1024, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1024, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1024, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1024, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1024, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1024, file: !14, line: 2054, baseType: !1350, size: 64, align: 64, offset: 2368)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1024, file: !14, line: 2061, baseType: !1350, size: 64, align: 64, offset: 2432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1024, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1024, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1024, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1024, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1024, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1024, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1024, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1024, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1024, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1024, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1024, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1024, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1024, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1024, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1024, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1024, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1024, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1024, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1024, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1024, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1024, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1024, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1024, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1024, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1024, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1024, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1024, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1024, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1024, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1024, file: !14, line: 2263, baseType: !962, size: 64, align: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1024, file: !14, line: 2270, baseType: !962, size: 64, align: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1024, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1024, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1024, file: !14, line: 2367, baseType: !1386, size: 64, align: 64, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!888, !1311, !1044, !888}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1024, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1024, file: !14, line: 2386, baseType: !926, size: 32, align: 32, offset: 3744)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1024, file: !14, line: 2387, baseType: !926, size: 32, align: 32, offset: 3776)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1024, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1024, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1024, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1024, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1024, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1024, file: !14, line: 2423, baseType: !1398, size: 64, align: 64, offset: 3968)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1400, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1400, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1400, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1400, file: !14, line: 830, baseType: !926, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1024, file: !14, line: 2430, baseType: !1065, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1024, file: !14, line: 2437, baseType: !1065, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1024, file: !14, line: 2444, baseType: !926, size: 32, align: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1024, file: !14, line: 2451, baseType: !926, size: 32, align: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1024, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1024, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1024, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1024, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1024, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1024, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1024, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1024, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1024, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1024, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1024, file: !14, line: 2514, baseType: !1065, size: 64, align: 64, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1024, file: !14, line: 2528, baseType: !1422, size: 64, align: 64, offset: 4608)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1311, !898, !888, !888}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1024, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1024, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1024, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1024, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1024, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1024, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1024, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1024, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1024, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1024, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1024, file: !14, line: 2571, baseType: !1436, size: 64, align: 64, offset: 4992)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1024, file: !14, line: 2579, baseType: !1436, size: 64, align: 64, offset: 5056)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1024, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1024, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1024, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1024, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1024, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1024, file: !14, line: 2709, baseType: !1065, size: 64, align: 64, offset: 5312)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1024, file: !14, line: 2716, baseType: !1445, size: 64, align: 64, offset: 5376)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1458, !1462, !1466, !1467, !1468, !1469, !1475, !1476, !1477, !1478, !1479}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !14, line: 3642, baseType: !934, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1447, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1447, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1447, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1447, file: !14, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!888, !1022, !1044}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !14, line: 3698, baseType: !1459, size: 64, align: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!888, !1022, !899, !896}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1447, file: !14, line: 3712, baseType: !1463, size: 64, align: 64, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!888, !1022, !888, !899, !896}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1447, file: !14, line: 3726, baseType: !1459, size: 64, align: 64, offset: 384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1447, file: !14, line: 3737, baseType: !1019, size: 64, align: 64, offset: 448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1447, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1447, file: !14, line: 3757, baseType: !1470, size: 64, align: 64, offset: 576)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1473}
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1447, file: !14, line: 3766, baseType: !1019, size: 64, align: 64, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1447, file: !14, line: 3774, baseType: !1019, size: 64, align: 64, offset: 704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1447, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1447, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1447, file: !14, line: 3795, baseType: !1480, size: 64, align: 64, offset: 832)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1022, !1084}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1024, file: !14, line: 2728, baseType: !898, size: 64, align: 64, offset: 5440)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1024, file: !14, line: 2735, baseType: !1074, size: 512, align: 64, offset: 5504)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1024, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1024, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1024, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1024, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1024, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1024, file: !14, line: 2802, baseType: !1044, size: 64, align: 64, offset: 6208)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1024, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1024, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1024, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1024, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1024, file: !14, line: 2851, baseType: !1496, size: 64, align: 64, offset: 6400)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!888, !1311, !1499, !898, !1314, !888, !888}
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!888, !1311, !898}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1024, file: !14, line: 2871, baseType: !1503, size: 64, align: 64, offset: 6464)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!888, !1311, !1506, !898, !1314, !888}
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!888, !1311, !898, !888, !888}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1024, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1024, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1024, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1024, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1024, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1024, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1024, file: !14, line: 3037, baseType: !1050, size: 64, align: 64, offset: 6720)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1024, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1024, file: !14, line: 3050, baseType: !962, size: 64, align: 64, offset: 6848)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1024, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1024, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1024, file: !14, line: 3092, baseType: !944, size: 64, align: 32, offset: 6976)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1024, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1024, file: !14, line: 3106, baseType: !944, size: 64, align: 32, offset: 7072)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1024, file: !14, line: 3113, baseType: !1524, size: 64, align: 64, offset: 7168)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1526)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1537}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1527, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1527, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1527, file: !14, line: 720, baseType: !934, size: 64, align: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1527, file: !14, line: 724, baseType: !934, size: 64, align: 64, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1527, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1527, file: !14, line: 734, baseType: !1535, size: 64, align: 64, offset: 256)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1527, file: !14, line: 739, baseType: !1538, size: 64, align: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1024, file: !14, line: 3129, baseType: !1065, size: 64, align: 64, offset: 7232)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1024, file: !14, line: 3130, baseType: !1065, size: 64, align: 64, offset: 7296)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1024, file: !14, line: 3131, baseType: !1065, size: 64, align: 64, offset: 7360)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1024, file: !14, line: 3132, baseType: !1065, size: 64, align: 64, offset: 7424)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1024, file: !14, line: 3139, baseType: !1436, size: 64, align: 64, offset: 7488)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1024, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1024, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1024, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1024, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1024, file: !14, line: 3191, baseType: !1350, size: 64, align: 64, offset: 7680)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1024, file: !14, line: 3199, baseType: !1050, size: 64, align: 64, offset: 7744)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1024, file: !14, line: 3207, baseType: !1436, size: 64, align: 64, offset: 7808)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1024, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1024, file: !14, line: 3224, baseType: !1180, size: 64, align: 64, offset: 7936)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1024, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1024, file: !14, line: 3249, baseType: !1084, size: 64, align: 64, offset: 8064)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1024, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1024, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1024, file: !14, line: 3279, baseType: !1065, size: 64, align: 64, offset: 8192)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1024, file: !14, line: 3301, baseType: !1084, size: 64, align: 64, offset: 8256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1024, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1024, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1024, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1024, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !931, file: !14, line: 3535, baseType: !1565, size: 64, align: 64, offset: 1024)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !1022, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !931, file: !14, line: 3541, baseType: !1571, size: 64, align: 64, offset: 1088)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1038, line: 223, size: 128, align: 64, elements: !1575)
!1575 = !{!1576, !1577}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1574, file: !1038, line: 224, baseType: !899, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1574, file: !1038, line: 225, baseType: !899, size: 64, align: 64, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !931, file: !14, line: 3549, baseType: !1579, size: 64, align: 64, offset: 1152)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1017}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !931, file: !14, line: 3551, baseType: !1019, size: 64, align: 64, offset: 1216)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !931, file: !14, line: 3552, baseType: !1584, size: 64, align: 64, offset: 1280)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!888, !1022, !1050, !888, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1619}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1589, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1589, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1589, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1589, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1589, file: !14, line: 3925, baseType: !1596, size: 64, align: 64, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1600)
!1600 = !{!1601, !1602, !1603, !1604, !1605, !1606, !1612, !1614, !1615, !1616, !1617, !1618}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1599, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1599, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1599, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1599, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1599, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1599, file: !14, line: 3897, baseType: !1607, size: 768, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1609)
!1609 = !{!1610, !1611}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1608, file: !14, line: 3855, baseType: !1049, size: 512, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1608, file: !14, line: 3857, baseType: !1054, size: 256, align: 32, offset: 512)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1599, file: !14, line: 3903, baseType: !1613, size: 256, align: 64, offset: 960)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 256, align: 64, elements: !923)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1599, file: !14, line: 3904, baseType: !1158, size: 128, align: 32, offset: 1216)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1599, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1599, file: !14, line: 3908, baseType: !1436, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1599, file: !14, line: 3915, baseType: !1436, size: 64, align: 64, offset: 1472)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1599, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1589, file: !14, line: 3926, baseType: !1065, size: 64, align: 64, offset: 192)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !931, file: !14, line: 3564, baseType: !1621, size: 64, align: 64, offset: 1344)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1022, !1168, !1312, !1314}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !931, file: !14, line: 3566, baseType: !1625, size: 64, align: 64, offset: 1408)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!888, !1022, !898, !1314, !1168}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !931, file: !14, line: 3567, baseType: !1019, size: 64, align: 64, offset: 1472)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !931, file: !14, line: 3576, baseType: !1630, size: 64, align: 64, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!888, !1022, !1312}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !931, file: !14, line: 3577, baseType: !1634, size: 64, align: 64, offset: 1600)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!888, !1022, !1168}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !931, file: !14, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !931, file: !14, line: 3589, baseType: !1639, size: 64, align: 64, offset: 1728)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1022}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !931, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !931, file: !14, line: 3600, baseType: !934, size: 64, align: 64, offset: 1856)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !931, file: !14, line: 3609, baseType: !1645, size: 64, align: 64, offset: 1920)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1649 = distinct !DIGlobalVariable(name: "table", scope: !1650, file: !929, line: 250, type: !1752, isLocal: true, isDefinition: true, variable: [2 x [4 x [32 x [2 x i16]]]]* @init_vlcs.table)
!1650 = distinct !DISubprogram(name: "init_vlcs", scope: !929, file: !929, line: 248, type: !1651, isLocal: true, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "FourXContext", file: !929, line: 153, baseType: !1655)
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FourXContext", file: !929, line: 135, size: 35584, align: 256, elements: !1656)
!1656 = !{!1657, !1658, !1678, !1694, !1695, !1696, !1706, !1707, !1715, !1716, !1720, !1731, !1732, !1737, !1738, !1739, !1740}
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1655, file: !929, line: 136, baseType: !1022, size: 64, align: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1655, file: !929, line: 137, baseType: !1659, size: 256, align: 64, offset: 64)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1660, line: 40, baseType: !1661)
!1660 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1660, line: 35, size: 256, align: 64, elements: !1662)
!1662 = !{!1663, !1670, !1671}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1661, file: !1660, line: 36, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64, align: 64)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{null, !1667}
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1669)
!1669 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1661, file: !1660, line: 37, baseType: !1664, size: 64, align: 64, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1661, file: !1660, line: 39, baseType: !1672, size: 128, align: 64, offset: 128)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1673, size: 128, align: 64, elements: !919)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1660, line: 32, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1050, !901, !1677, !888}
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1138, line: 149, baseType: !1066)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bbdsp", scope: !1655, file: !929, line: 138, baseType: !1679, size: 128, align: 64, offset: 320)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1680, line: 27, baseType: !1681)
!1680 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1680, line: 24, size: 128, align: 64, elements: !1682)
!1682 = !{!1683, !1688}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1681, file: !1680, line: 25, baseType: !1684, size: 64, align: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1687, !910, !888}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1681, file: !1680, line: 26, baseType: !1689, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1350, !1692, !888}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "frame_buffer", scope: !1655, file: !929, line: 139, baseType: !1350, size: 64, align: 64, offset: 448)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame_buffer", scope: !1655, file: !929, line: 140, baseType: !1350, size: 64, align: 64, offset: 512)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pre_gb", scope: !1655, file: !929, line: 141, baseType: !1697, size: 256, align: 64, offset: 576)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1698, line: 70, baseType: !1699)
!1698 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1698, line: 61, size: 256, align: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704, !1705}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1699, file: !1698, line: 62, baseType: !899, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1699, file: !1698, line: 62, baseType: !899, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1699, file: !1698, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1699, file: !1698, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1699, file: !1698, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1655, file: !929, line: 142, baseType: !1697, size: 256, align: 64, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1655, file: !929, line: 143, baseType: !1708, size: 192, align: 64, offset: 1088)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1709, line: 35, baseType: !1710)
!1709 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1709, line: 33, size: 192, align: 64, elements: !1711)
!1711 = !{!1712, !1713, !1714}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1710, file: !1709, line: 34, baseType: !899, size: 64, align: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1710, file: !1709, line: 34, baseType: !899, size: 64, align: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1710, file: !1709, line: 34, baseType: !899, size: 64, align: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1655, file: !929, line: 144, baseType: !1708, size: 192, align: 64, offset: 1280)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1655, file: !929, line: 145, baseType: !1717, size: 8192, align: 32, offset: 1472)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 8192, align: 32, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "pre_vlc", scope: !1655, file: !929, line: 146, baseType: !1721, size: 192, align: 64, offset: 9664)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1722, line: 30, baseType: !1723)
!1722 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1722, line: 26, size: 192, align: 64, elements: !1724)
!1724 = !{!1725, !1726, !1729, !1730}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1723, file: !1722, line: 27, baseType: !888, size: 32, align: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1723, file: !1722, line: 28, baseType: !1727, size: 64, align: 64, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 32, align: 16, elements: !919)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1723, file: !1722, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1723, file: !1722, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1655, file: !929, line: 147, baseType: !888, size: 32, align: 32, offset: 9856)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1655, file: !929, line: 148, baseType: !1733, size: 6144, align: 16, offset: 9984)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 6144, align: 16, elements: !1734)
!1734 = !{!1735, !1736}
!1735 = !DISubrange(count: 6)
!1736 = !DISubrange(count: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1655, file: !929, line: 149, baseType: !898, size: 64, align: 64, offset: 16128)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1655, file: !929, line: 150, baseType: !889, size: 32, align: 32, offset: 16192)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1655, file: !929, line: 151, baseType: !888, size: 32, align: 32, offset: 16224)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cfrm", scope: !1655, file: !929, line: 152, baseType: !1741, size: 19200, align: 64, offset: 16256)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1742, size: 19200, align: 64, elements: !1749)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFrameBuffer", file: !929, line: 133, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CFrameBuffer", file: !929, line: 128, size: 192, align: 64, elements: !1744)
!1744 = !{!1745, !1746, !1747, !1748}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_size", scope: !1743, file: !929, line: 129, baseType: !889, size: 32, align: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1743, file: !929, line: 130, baseType: !889, size: 32, align: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1743, file: !929, line: 131, baseType: !888, size: 32, align: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1743, file: !929, line: 132, baseType: !1050, size: 64, align: 64, offset: 128)
!1749 = !{!1750}
!1750 = !DISubrange(count: 100)
!1751 = !{}
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 8192, align: 16, elements: !1753)
!1753 = !{!920, !924, !1754, !920}
!1754 = !DISubrange(count: 32)
!1755 = distinct !DIGlobalVariable(name: "block_type_vlc", scope: !0, file: !929, line: 125, type: !1756, isLocal: true, isDefinition: true, variable: [2 x [4 x %struct.VLC]]* @block_type_vlc)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1721, size: 1536, align: 64, elements: !1757)
!1757 = !{!920, !924}
!1758 = distinct !DIGlobalVariable(name: "block_type_tab", scope: !0, file: !929, line: 46, type: !1759, isLocal: true, isDefinition: true, variable: [2 x [4 x [8 x [2 x i8]]]]* @block_type_tab)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 1024, align: 8, elements: !1760)
!1760 = !{!920, !924, !1052, !920}
!1761 = distinct !DIGlobalVariable(name: "dequant_table", scope: !0, file: !929, line: 114, type: !1762, isLocal: true, isDefinition: true, variable: [64 x i8]* @dequant_table)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 512, align: 8, elements: !1763)
!1763 = !{!1736}
!1764 = distinct !DIGlobalVariable(name: "mv", scope: !0, file: !929, line: 77, type: !1765, isLocal: true, isDefinition: true, variable: [256 x [2 x i8]]* @mv)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1766, size: 4096, align: 8, elements: !1767)
!1766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1129)
!1767 = !{!1719, !920}
!1768 = distinct !DIGlobalVariable(name: "size2index", scope: !0, file: !929, line: 70, type: !1769, isLocal: true, isDefinition: true, variable: [4 x [4 x i8]]* @size2index)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !900, size: 128, align: 8, elements: !1770)
!1770 = !{!924, !924}
!1771 = !{i32 2, !"Dwarf Version", i32 4}
!1772 = !{i32 2, !"Debug Info Version", i32 3}
!1773 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1774 = distinct !DISubprogram(name: "decode_init", scope: !929, file: !929, line: 981, type: !1020, isLocal: true, isDefinition: true, scopeLine: 982, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!1775 = !DILocalVariable(name: "avctx", arg: 1, scope: !1774, file: !929, line: 981, type: !1022)
!1776 = !DIExpression()
!1777 = !DILocation(line: 981, column: 62, scope: !1774)
!1778 = !DILocalVariable(name: "f", scope: !1774, file: !929, line: 983, type: !1779)
!1779 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1653)
!1780 = !DILocation(line: 983, column: 26, scope: !1774)
!1781 = !DILocation(line: 983, column: 30, scope: !1774)
!1782 = !DILocation(line: 983, column: 37, scope: !1774)
!1783 = !DILocalVariable(name: "ret", scope: !1774, file: !929, line: 984, type: !888)
!1784 = !DILocation(line: 984, column: 9, scope: !1774)
!1785 = !DILocation(line: 986, column: 9, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1774, file: !929, line: 986, column: 9)
!1787 = !DILocation(line: 986, column: 16, scope: !1786)
!1788 = !DILocation(line: 986, column: 31, scope: !1786)
!1789 = !DILocation(line: 986, column: 36, scope: !1786)
!1790 = !DILocation(line: 986, column: 40, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1786, file: !929, discriminator: 1)
!1792 = !DILocation(line: 986, column: 47, scope: !1791)
!1793 = !DILocation(line: 986, column: 9, scope: !1791)
!1794 = !DILocation(line: 987, column: 16, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1786, file: !929, line: 986, column: 58)
!1796 = !DILocation(line: 987, column: 9, scope: !1795)
!1797 = !DILocation(line: 988, column: 9, scope: !1795)
!1798 = !DILocation(line: 990, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1774, file: !929, line: 990, column: 8)
!1800 = !DILocation(line: 990, column: 16, scope: !1799)
!1801 = !DILocation(line: 990, column: 22, scope: !1799)
!1802 = !DILocation(line: 990, column: 28, scope: !1799)
!1803 = !DILocation(line: 990, column: 32, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1799, file: !929, discriminator: 1)
!1805 = !DILocation(line: 990, column: 39, scope: !1804)
!1806 = !DILocation(line: 990, column: 46, scope: !1804)
!1807 = !DILocation(line: 990, column: 8, scope: !1804)
!1808 = !DILocation(line: 991, column: 16, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !929, line: 990, column: 53)
!1810 = !DILocation(line: 991, column: 9, scope: !1809)
!1811 = !DILocation(line: 992, column: 9, scope: !1809)
!1812 = !DILocation(line: 995, column: 31, scope: !1774)
!1813 = !DILocation(line: 995, column: 38, scope: !1774)
!1814 = !DILocation(line: 995, column: 45, scope: !1774)
!1815 = !DILocation(line: 995, column: 52, scope: !1774)
!1816 = !DILocation(line: 995, column: 63, scope: !1774)
!1817 = !DILocation(line: 995, column: 11, scope: !1774)
!1818 = !DILocation(line: 995, column: 9, scope: !1774)
!1819 = !DILocation(line: 996, column: 9, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1774, file: !929, line: 996, column: 9)
!1821 = !DILocation(line: 996, column: 13, scope: !1820)
!1822 = !DILocation(line: 996, column: 9, scope: !1774)
!1823 = !DILocation(line: 997, column: 16, scope: !1820)
!1824 = !DILocation(line: 997, column: 9, scope: !1820)
!1825 = !DILocation(line: 999, column: 34, scope: !1774)
!1826 = !DILocation(line: 999, column: 41, scope: !1774)
!1827 = !DILocation(line: 999, column: 49, scope: !1774)
!1828 = !DILocation(line: 999, column: 56, scope: !1774)
!1829 = !DILocation(line: 999, column: 47, scope: !1774)
!1830 = !DILocation(line: 999, column: 63, scope: !1774)
!1831 = !DILocation(line: 999, column: 23, scope: !1774)
!1832 = !DILocation(line: 999, column: 5, scope: !1774)
!1833 = !DILocation(line: 999, column: 8, scope: !1774)
!1834 = !DILocation(line: 999, column: 21, scope: !1774)
!1835 = !DILocation(line: 1000, column: 39, scope: !1774)
!1836 = !DILocation(line: 1000, column: 46, scope: !1774)
!1837 = !DILocation(line: 1000, column: 54, scope: !1774)
!1838 = !DILocation(line: 1000, column: 61, scope: !1774)
!1839 = !DILocation(line: 1000, column: 52, scope: !1774)
!1840 = !DILocation(line: 1000, column: 68, scope: !1774)
!1841 = !DILocation(line: 1000, column: 28, scope: !1774)
!1842 = !DILocation(line: 1000, column: 5, scope: !1774)
!1843 = !DILocation(line: 1000, column: 8, scope: !1774)
!1844 = !DILocation(line: 1000, column: 26, scope: !1774)
!1845 = !DILocation(line: 1001, column: 10, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1774, file: !929, line: 1001, column: 9)
!1847 = !DILocation(line: 1001, column: 13, scope: !1846)
!1848 = !DILocation(line: 1001, column: 26, scope: !1846)
!1849 = !DILocation(line: 1001, column: 30, scope: !1850)
!1850 = !DILexicalBlockFile(scope: !1846, file: !929, discriminator: 1)
!1851 = !DILocation(line: 1001, column: 33, scope: !1850)
!1852 = !DILocation(line: 1001, column: 9, scope: !1850)
!1853 = !DILocation(line: 1002, column: 20, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1846, file: !929, line: 1001, column: 52)
!1855 = !DILocation(line: 1002, column: 9, scope: !1854)
!1856 = !DILocation(line: 1003, column: 9, scope: !1854)
!1857 = !DILocation(line: 1006, column: 50, scope: !1774)
!1858 = !DILocation(line: 1006, column: 57, scope: !1774)
!1859 = !DILocation(line: 1006, column: 70, scope: !1774)
!1860 = !DILocation(line: 1006, column: 73, scope: !1774)
!1861 = !DILocation(line: 1006, column: 5, scope: !1774)
!1862 = !DILocation(line: 1006, column: 8, scope: !1774)
!1863 = !DILocation(line: 1006, column: 16, scope: !1774)
!1864 = !DILocation(line: 1007, column: 23, scope: !1774)
!1865 = !DILocation(line: 1007, column: 26, scope: !1774)
!1866 = !DILocation(line: 1007, column: 32, scope: !1774)
!1867 = !DILocation(line: 1007, column: 5, scope: !1774)
!1868 = !DILocation(line: 1008, column: 23, scope: !1774)
!1869 = !DILocation(line: 1008, column: 26, scope: !1774)
!1870 = !DILocation(line: 1008, column: 5, scope: !1774)
!1871 = !DILocation(line: 1009, column: 16, scope: !1774)
!1872 = !DILocation(line: 1009, column: 5, scope: !1774)
!1873 = !DILocation(line: 1009, column: 8, scope: !1774)
!1874 = !DILocation(line: 1009, column: 14, scope: !1774)
!1875 = !DILocation(line: 1010, column: 15, scope: !1774)
!1876 = !DILocation(line: 1010, column: 5, scope: !1774)
!1877 = !DILocation(line: 1012, column: 9, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1774, file: !929, line: 1012, column: 9)
!1879 = !DILocation(line: 1012, column: 12, scope: !1878)
!1880 = !DILocation(line: 1012, column: 20, scope: !1878)
!1881 = !DILocation(line: 1012, column: 9, scope: !1774)
!1882 = !DILocation(line: 1013, column: 9, scope: !1878)
!1883 = !DILocation(line: 1013, column: 16, scope: !1878)
!1884 = !DILocation(line: 1013, column: 24, scope: !1878)
!1885 = !DILocation(line: 1015, column: 9, scope: !1878)
!1886 = !DILocation(line: 1015, column: 16, scope: !1878)
!1887 = !DILocation(line: 1015, column: 24, scope: !1878)
!1888 = !DILocation(line: 1017, column: 5, scope: !1774)
!1889 = !DILocation(line: 1018, column: 1, scope: !1774)
!1890 = distinct !DISubprogram(name: "decode_frame", scope: !929, file: !929, line: 827, type: !1626, isLocal: true, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!1891 = !DILocalVariable(name: "avctx", arg: 1, scope: !1890, file: !929, line: 827, type: !1022)
!1892 = !DILocation(line: 827, column: 41, scope: !1890)
!1893 = !DILocalVariable(name: "data", arg: 2, scope: !1890, file: !929, line: 827, type: !898)
!1894 = !DILocation(line: 827, column: 54, scope: !1890)
!1895 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1890, file: !929, line: 828, type: !1314)
!1896 = !DILocation(line: 828, column: 30, scope: !1890)
!1897 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1890, file: !929, line: 828, type: !1168)
!1898 = !DILocation(line: 828, column: 51, scope: !1890)
!1899 = !DILocalVariable(name: "buf", scope: !1890, file: !929, line: 830, type: !899)
!1900 = !DILocation(line: 830, column: 20, scope: !1890)
!1901 = !DILocation(line: 830, column: 26, scope: !1890)
!1902 = !DILocation(line: 830, column: 33, scope: !1890)
!1903 = !DILocalVariable(name: "buf_size", scope: !1890, file: !929, line: 831, type: !888)
!1904 = !DILocation(line: 831, column: 9, scope: !1890)
!1905 = !DILocation(line: 831, column: 20, scope: !1890)
!1906 = !DILocation(line: 831, column: 27, scope: !1890)
!1907 = !DILocalVariable(name: "f", scope: !1890, file: !929, line: 832, type: !1779)
!1908 = !DILocation(line: 832, column: 25, scope: !1890)
!1909 = !DILocation(line: 832, column: 29, scope: !1890)
!1910 = !DILocation(line: 832, column: 36, scope: !1890)
!1911 = !DILocalVariable(name: "picture", scope: !1890, file: !929, line: 833, type: !1044)
!1912 = !DILocation(line: 833, column: 14, scope: !1890)
!1913 = !DILocation(line: 833, column: 24, scope: !1890)
!1914 = !DILocalVariable(name: "i", scope: !1890, file: !929, line: 834, type: !888)
!1915 = !DILocation(line: 834, column: 9, scope: !1890)
!1916 = !DILocalVariable(name: "frame_4cc", scope: !1890, file: !929, line: 834, type: !888)
!1917 = !DILocation(line: 834, column: 12, scope: !1890)
!1918 = !DILocalVariable(name: "frame_size", scope: !1890, file: !929, line: 834, type: !888)
!1919 = !DILocation(line: 834, column: 23, scope: !1890)
!1920 = !DILocalVariable(name: "ret", scope: !1890, file: !929, line: 834, type: !888)
!1921 = !DILocation(line: 834, column: 35, scope: !1890)
!1922 = !DILocation(line: 836, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 836, column: 9)
!1924 = !DILocation(line: 836, column: 18, scope: !1923)
!1925 = !DILocation(line: 836, column: 9, scope: !1890)
!1926 = !DILocation(line: 837, column: 9, scope: !1923)
!1927 = !DILocation(line: 839, column: 5, scope: !1890)
!1928 = distinct !{!1928, !1927}
!1929 = !DILocation(line: 839, column: 16, scope: !1930)
!1930 = !DILexicalBlockFile(scope: !1931, file: !929, discriminator: 1)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !929, line: 839, column: 14)
!1932 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 839, column: 8)
!1933 = !DILocation(line: 839, column: 23, scope: !1930)
!1934 = !DILocation(line: 839, column: 29, scope: !1930)
!1935 = !DILocation(line: 839, column: 34, scope: !1930)
!1936 = !DILocation(line: 839, column: 39, scope: !1930)
!1937 = !DILocation(line: 839, column: 42, scope: !1938)
!1938 = !DILexicalBlockFile(scope: !1931, file: !929, discriminator: 2)
!1939 = !DILocation(line: 839, column: 49, scope: !1938)
!1940 = !DILocation(line: 839, column: 56, scope: !1938)
!1941 = !DILocation(line: 839, column: 61, scope: !1938)
!1942 = !DILocation(line: 839, column: 14, scope: !1938)
!1943 = !DILocation(line: 839, column: 70, scope: !1944)
!1944 = !DILexicalBlockFile(scope: !1945, file: !929, discriminator: 3)
!1945 = distinct !DILexicalBlock(scope: !1931, file: !929, line: 839, column: 68)
!1946 = !DILocation(line: 839, column: 122, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1944, file: !929, discriminator: 5)
!1948 = !DILocation(line: 839, column: 122, scope: !1944)
!1949 = !DILocation(line: 839, column: 133, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1932, file: !929, discriminator: 4)
!1951 = !DILocation(line: 841, column: 9, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 841, column: 9)
!1953 = !DILocation(line: 841, column: 52, scope: !1952)
!1954 = !DILocation(line: 841, column: 56, scope: !1952)
!1955 = !DILocation(line: 841, column: 63, scope: !1952)
!1956 = !DILocation(line: 841, column: 66, scope: !1952)
!1957 = !DILocation(line: 841, column: 18, scope: !1952)
!1958 = !DILocation(line: 841, column: 9, scope: !1890)
!1959 = !DILocation(line: 842, column: 16, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1952, file: !929, line: 841, column: 71)
!1961 = !DILocation(line: 842, column: 19, scope: !1960)
!1962 = !DILocation(line: 843, column: 16, scope: !1960)
!1963 = !DILocation(line: 843, column: 58, scope: !1960)
!1964 = !DILocation(line: 843, column: 62, scope: !1960)
!1965 = !DILocation(line: 843, column: 69, scope: !1960)
!1966 = !DILocation(line: 842, column: 9, scope: !1960)
!1967 = !DILocation(line: 844, column: 9, scope: !1960)
!1968 = !DILocation(line: 847, column: 49, scope: !1890)
!1969 = !DILocation(line: 847, column: 56, scope: !1890)
!1970 = !DILocation(line: 847, column: 15, scope: !1890)
!1971 = !DILocation(line: 849, column: 9, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 849, column: 9)
!1973 = !DILocation(line: 849, column: 64, scope: !1972)
!1974 = !DILocation(line: 849, column: 19, scope: !1972)
!1975 = !DILocation(line: 849, column: 9, scope: !1890)
!1976 = !DILocalVariable(name: "free_index", scope: !1977, file: !929, line: 850, type: !888)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !929, line: 849, column: 68)
!1978 = !DILocation(line: 850, column: 13, scope: !1977)
!1979 = !DILocalVariable(name: "id", scope: !1977, file: !929, line: 851, type: !888)
!1980 = !DILocation(line: 851, column: 13, scope: !1977)
!1981 = !DILocalVariable(name: "whole_size", scope: !1977, file: !929, line: 851, type: !888)
!1982 = !DILocation(line: 851, column: 17, scope: !1977)
!1983 = !DILocalVariable(name: "data_size", scope: !1977, file: !929, line: 852, type: !955)
!1984 = !DILocation(line: 852, column: 19, scope: !1977)
!1985 = !DILocation(line: 852, column: 31, scope: !1977)
!1986 = !DILocation(line: 852, column: 40, scope: !1977)
!1987 = !DILocalVariable(name: "cfrm", scope: !1977, file: !929, line: 853, type: !1988)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1989 = !DILocation(line: 853, column: 23, scope: !1977)
!1990 = !DILocation(line: 855, column: 13, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 855, column: 13)
!1992 = !DILocation(line: 855, column: 16, scope: !1991)
!1993 = !DILocation(line: 855, column: 24, scope: !1991)
!1994 = !DILocation(line: 855, column: 13, scope: !1977)
!1995 = !DILocation(line: 856, column: 20, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1991, file: !929, line: 855, column: 30)
!1997 = !DILocation(line: 856, column: 23, scope: !1996)
!1998 = !DILocation(line: 856, column: 58, scope: !1996)
!1999 = !DILocation(line: 856, column: 61, scope: !1996)
!2000 = !DILocation(line: 856, column: 13, scope: !1996)
!2001 = !DILocation(line: 857, column: 13, scope: !1996)
!2002 = !DILocation(line: 860, column: 46, scope: !1977)
!2003 = !DILocation(line: 860, column: 50, scope: !1977)
!2004 = !DILocation(line: 860, column: 58, scope: !1977)
!2005 = !DILocation(line: 860, column: 12, scope: !1977)
!2006 = !DILocation(line: 861, column: 54, scope: !1977)
!2007 = !DILocation(line: 861, column: 58, scope: !1977)
!2008 = !DILocation(line: 861, column: 66, scope: !1977)
!2009 = !DILocation(line: 861, column: 20, scope: !1977)
!2010 = !DILocation(line: 863, column: 13, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 863, column: 13)
!2012 = !DILocation(line: 863, column: 23, scope: !2011)
!2013 = !DILocation(line: 863, column: 27, scope: !2011)
!2014 = !DILocation(line: 863, column: 30, scope: !2015)
!2015 = !DILexicalBlockFile(scope: !2011, file: !929, discriminator: 1)
!2016 = !DILocation(line: 863, column: 41, scope: !2015)
!2017 = !DILocation(line: 863, column: 13, scope: !2015)
!2018 = !DILocation(line: 864, column: 20, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2011, file: !929, line: 863, column: 46)
!2020 = !DILocation(line: 864, column: 23, scope: !2019)
!2021 = !DILocation(line: 864, column: 13, scope: !2019)
!2022 = !DILocation(line: 865, column: 13, scope: !2019)
!2023 = !DILocation(line: 868, column: 16, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 868, column: 9)
!2025 = !DILocation(line: 868, column: 14, scope: !2024)
!2026 = !DILocation(line: 868, column: 21, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !2028, file: !929, discriminator: 1)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !929, line: 868, column: 9)
!2029 = !DILocation(line: 868, column: 23, scope: !2027)
!2030 = !DILocation(line: 868, column: 9, scope: !2027)
!2031 = !DILocation(line: 869, column: 25, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !929, line: 869, column: 17)
!2033 = !DILocation(line: 869, column: 17, scope: !2032)
!2034 = !DILocation(line: 869, column: 20, scope: !2032)
!2035 = !DILocation(line: 869, column: 28, scope: !2032)
!2036 = !DILocation(line: 869, column: 31, scope: !2032)
!2037 = !DILocation(line: 869, column: 42, scope: !2038)
!2038 = !DILexicalBlockFile(scope: !2032, file: !929, discriminator: 1)
!2039 = !DILocation(line: 869, column: 34, scope: !2038)
!2040 = !DILocation(line: 869, column: 37, scope: !2038)
!2041 = !DILocation(line: 869, column: 45, scope: !2038)
!2042 = !DILocation(line: 869, column: 50, scope: !2038)
!2043 = !DILocation(line: 869, column: 57, scope: !2038)
!2044 = !DILocation(line: 869, column: 48, scope: !2038)
!2045 = !DILocation(line: 869, column: 17, scope: !2038)
!2046 = !DILocation(line: 870, column: 24, scope: !2032)
!2047 = !DILocation(line: 870, column: 27, scope: !2032)
!2048 = !DILocation(line: 871, column: 32, scope: !2032)
!2049 = !DILocation(line: 871, column: 24, scope: !2032)
!2050 = !DILocation(line: 871, column: 27, scope: !2032)
!2051 = !DILocation(line: 871, column: 35, scope: !2032)
!2052 = !DILocation(line: 870, column: 17, scope: !2032)
!2053 = !DILocation(line: 869, column: 57, scope: !2054)
!2054 = !DILexicalBlockFile(scope: !2032, file: !929, discriminator: 2)
!2055 = !DILocation(line: 868, column: 31, scope: !2056)
!2056 = !DILexicalBlockFile(scope: !2028, file: !929, discriminator: 2)
!2057 = !DILocation(line: 868, column: 9, scope: !2056)
!2058 = distinct !{!2058, !2059}
!2059 = !DILocation(line: 868, column: 9, scope: !1977)
!2060 = !DILocation(line: 873, column: 16, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 873, column: 9)
!2062 = !DILocation(line: 873, column: 14, scope: !2061)
!2063 = !DILocation(line: 873, column: 21, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2065, file: !929, discriminator: 1)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !929, line: 873, column: 9)
!2066 = !DILocation(line: 873, column: 23, scope: !2064)
!2067 = !DILocation(line: 873, column: 9, scope: !2064)
!2068 = !DILocation(line: 874, column: 25, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !929, line: 874, column: 17)
!2070 = distinct !DILexicalBlock(scope: !2065, file: !929, line: 873, column: 35)
!2071 = !DILocation(line: 874, column: 17, scope: !2069)
!2072 = !DILocation(line: 874, column: 20, scope: !2069)
!2073 = !DILocation(line: 874, column: 28, scope: !2069)
!2074 = !DILocation(line: 874, column: 34, scope: !2069)
!2075 = !DILocation(line: 874, column: 31, scope: !2069)
!2076 = !DILocation(line: 874, column: 17, scope: !2070)
!2077 = !DILocation(line: 875, column: 17, scope: !2069)
!2078 = !DILocation(line: 876, column: 25, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2070, file: !929, line: 876, column: 17)
!2080 = !DILocation(line: 876, column: 17, scope: !2079)
!2081 = !DILocation(line: 876, column: 20, scope: !2079)
!2082 = !DILocation(line: 876, column: 28, scope: !2079)
!2083 = !DILocation(line: 876, column: 33, scope: !2079)
!2084 = !DILocation(line: 876, column: 17, scope: !2070)
!2085 = !DILocation(line: 877, column: 30, scope: !2079)
!2086 = !DILocation(line: 877, column: 28, scope: !2079)
!2087 = !DILocation(line: 877, column: 17, scope: !2079)
!2088 = !DILocation(line: 878, column: 9, scope: !2070)
!2089 = !DILocation(line: 873, column: 31, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !2065, file: !929, discriminator: 2)
!2091 = !DILocation(line: 873, column: 9, scope: !2090)
!2092 = distinct !{!2092, !2093}
!2093 = !DILocation(line: 873, column: 9, scope: !1977)
!2094 = !DILocation(line: 880, column: 13, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 880, column: 13)
!2096 = !DILocation(line: 880, column: 15, scope: !2095)
!2097 = !DILocation(line: 880, column: 13, scope: !1977)
!2098 = !DILocation(line: 881, column: 17, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !929, line: 880, column: 23)
!2100 = !DILocation(line: 881, column: 15, scope: !2099)
!2101 = !DILocation(line: 882, column: 29, scope: !2099)
!2102 = !DILocation(line: 882, column: 21, scope: !2099)
!2103 = !DILocation(line: 882, column: 13, scope: !2099)
!2104 = !DILocation(line: 882, column: 16, scope: !2099)
!2105 = !DILocation(line: 882, column: 24, scope: !2099)
!2106 = !DILocation(line: 882, column: 27, scope: !2099)
!2107 = !DILocation(line: 883, column: 9, scope: !2099)
!2108 = !DILocation(line: 884, column: 25, scope: !1977)
!2109 = !DILocation(line: 884, column: 17, scope: !1977)
!2110 = !DILocation(line: 884, column: 20, scope: !1977)
!2111 = !DILocation(line: 884, column: 14, scope: !1977)
!2112 = !DILocation(line: 886, column: 13, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 886, column: 13)
!2114 = !DILocation(line: 886, column: 35, scope: !2113)
!2115 = !DILocation(line: 886, column: 41, scope: !2113)
!2116 = !DILocation(line: 886, column: 33, scope: !2113)
!2117 = !DILocation(line: 886, column: 46, scope: !2113)
!2118 = !DILocation(line: 886, column: 23, scope: !2113)
!2119 = !DILocation(line: 886, column: 13, scope: !1977)
!2120 = !DILocation(line: 887, column: 13, scope: !2113)
!2121 = !DILocation(line: 889, column: 38, scope: !1977)
!2122 = !DILocation(line: 889, column: 44, scope: !1977)
!2123 = !DILocation(line: 889, column: 51, scope: !1977)
!2124 = !DILocation(line: 889, column: 57, scope: !1977)
!2125 = !DILocation(line: 890, column: 38, scope: !1977)
!2126 = !DILocation(line: 890, column: 44, scope: !1977)
!2127 = !DILocation(line: 890, column: 51, scope: !1977)
!2128 = !DILocation(line: 890, column: 49, scope: !1977)
!2129 = !DILocation(line: 890, column: 61, scope: !1977)
!2130 = !DILocation(line: 889, column: 22, scope: !1977)
!2131 = !DILocation(line: 889, column: 9, scope: !1977)
!2132 = !DILocation(line: 889, column: 15, scope: !1977)
!2133 = !DILocation(line: 889, column: 20, scope: !1977)
!2134 = !DILocation(line: 892, column: 14, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 892, column: 13)
!2136 = !DILocation(line: 892, column: 20, scope: !2135)
!2137 = !DILocation(line: 892, column: 13, scope: !1977)
!2138 = !DILocation(line: 893, column: 20, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2135, file: !929, line: 892, column: 26)
!2140 = !DILocation(line: 893, column: 23, scope: !2139)
!2141 = !DILocation(line: 893, column: 13, scope: !2139)
!2142 = !DILocation(line: 894, column: 13, scope: !2139)
!2143 = !DILocation(line: 897, column: 16, scope: !1977)
!2144 = !DILocation(line: 897, column: 22, scope: !1977)
!2145 = !DILocation(line: 897, column: 29, scope: !1977)
!2146 = !DILocation(line: 897, column: 35, scope: !1977)
!2147 = !DILocation(line: 897, column: 27, scope: !1977)
!2148 = !DILocation(line: 897, column: 41, scope: !1977)
!2149 = !DILocation(line: 897, column: 45, scope: !1977)
!2150 = !DILocation(line: 897, column: 51, scope: !1977)
!2151 = !DILocation(line: 897, column: 9, scope: !1977)
!2152 = !DILocation(line: 898, column: 23, scope: !1977)
!2153 = !DILocation(line: 898, column: 9, scope: !1977)
!2154 = !DILocation(line: 898, column: 15, scope: !1977)
!2155 = !DILocation(line: 898, column: 20, scope: !1977)
!2156 = !DILocation(line: 900, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !1977, file: !929, line: 900, column: 13)
!2158 = !DILocation(line: 900, column: 19, scope: !2157)
!2159 = !DILocation(line: 900, column: 27, scope: !2157)
!2160 = !DILocation(line: 900, column: 24, scope: !2157)
!2161 = !DILocation(line: 900, column: 13, scope: !1977)
!2162 = !DILocation(line: 901, column: 19, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2157, file: !929, line: 900, column: 39)
!2164 = !DILocation(line: 901, column: 25, scope: !2163)
!2165 = !DILocation(line: 901, column: 17, scope: !2163)
!2166 = !DILocation(line: 902, column: 26, scope: !2163)
!2167 = !DILocation(line: 902, column: 32, scope: !2163)
!2168 = !DILocation(line: 902, column: 24, scope: !2163)
!2169 = !DILocation(line: 904, column: 17, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2163, file: !929, line: 904, column: 17)
!2171 = !DILocation(line: 904, column: 23, scope: !2170)
!2172 = !DILocation(line: 904, column: 30, scope: !2170)
!2173 = !DILocation(line: 904, column: 20, scope: !2170)
!2174 = !DILocation(line: 904, column: 17, scope: !2163)
!2175 = !DILocation(line: 905, column: 24, scope: !2170)
!2176 = !DILocation(line: 905, column: 27, scope: !2170)
!2177 = !DILocation(line: 906, column: 24, scope: !2170)
!2178 = !DILocation(line: 906, column: 28, scope: !2170)
!2179 = !DILocation(line: 906, column: 35, scope: !2170)
!2180 = !DILocation(line: 905, column: 17, scope: !2170)
!2181 = !DILocation(line: 908, column: 17, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2163, file: !929, line: 908, column: 17)
!2183 = !DILocation(line: 908, column: 20, scope: !2182)
!2184 = !DILocation(line: 908, column: 28, scope: !2182)
!2185 = !DILocation(line: 908, column: 17, scope: !2163)
!2186 = !DILocation(line: 909, column: 17, scope: !2182)
!2187 = !DILocation(line: 911, column: 26, scope: !2163)
!2188 = !DILocation(line: 911, column: 32, scope: !2163)
!2189 = !DILocation(line: 911, column: 35, scope: !2163)
!2190 = !DILocation(line: 911, column: 13, scope: !2163)
!2191 = !DILocation(line: 911, column: 19, scope: !2163)
!2192 = !DILocation(line: 911, column: 24, scope: !2163)
!2193 = !DILocation(line: 912, column: 67, scope: !2163)
!2194 = !DILocation(line: 912, column: 23, scope: !2163)
!2195 = !DILocation(line: 913, column: 9, scope: !2163)
!2196 = !DILocation(line: 914, column: 20, scope: !2157)
!2197 = !DILocation(line: 914, column: 13, scope: !2157)
!2198 = !DILocation(line: 915, column: 5, scope: !1977)
!2199 = !DILocation(line: 916, column: 15, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !1972, file: !929, line: 915, column: 12)
!2201 = !DILocation(line: 916, column: 19, scope: !2200)
!2202 = !DILocation(line: 916, column: 13, scope: !2200)
!2203 = !DILocation(line: 917, column: 22, scope: !2200)
!2204 = !DILocation(line: 917, column: 31, scope: !2200)
!2205 = !DILocation(line: 917, column: 20, scope: !2200)
!2206 = !DILocation(line: 920, column: 30, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 920, column: 9)
!2208 = !DILocation(line: 920, column: 37, scope: !2207)
!2209 = !DILocation(line: 920, column: 16, scope: !2207)
!2210 = !DILocation(line: 920, column: 14, scope: !2207)
!2211 = !DILocation(line: 920, column: 50, scope: !2207)
!2212 = !DILocation(line: 920, column: 9, scope: !1890)
!2213 = !DILocation(line: 921, column: 16, scope: !2207)
!2214 = !DILocation(line: 921, column: 9, scope: !2207)
!2215 = !DILocation(line: 923, column: 9, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 923, column: 9)
!2217 = !DILocation(line: 923, column: 64, scope: !2216)
!2218 = !DILocation(line: 923, column: 19, scope: !2216)
!2219 = !DILocation(line: 923, column: 9, scope: !1890)
!2220 = !DILocation(line: 924, column: 9, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2216, file: !929, line: 923, column: 68)
!2222 = !DILocation(line: 924, column: 18, scope: !2221)
!2223 = !DILocation(line: 924, column: 28, scope: !2221)
!2224 = !DILocation(line: 925, column: 36, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2221, file: !929, line: 925, column: 13)
!2226 = !DILocation(line: 925, column: 39, scope: !2225)
!2227 = !DILocation(line: 925, column: 43, scope: !2225)
!2228 = !DILocation(line: 925, column: 48, scope: !2225)
!2229 = !DILocation(line: 925, column: 59, scope: !2225)
!2230 = !DILocation(line: 925, column: 20, scope: !2225)
!2231 = !DILocation(line: 925, column: 18, scope: !2225)
!2232 = !DILocation(line: 925, column: 65, scope: !2225)
!2233 = !DILocation(line: 925, column: 13, scope: !2221)
!2234 = !DILocation(line: 926, column: 20, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !929, line: 925, column: 70)
!2236 = !DILocation(line: 926, column: 23, scope: !2235)
!2237 = !DILocation(line: 926, column: 13, scope: !2235)
!2238 = !DILocation(line: 927, column: 20, scope: !2235)
!2239 = !DILocation(line: 927, column: 13, scope: !2235)
!2240 = !DILocation(line: 929, column: 5, scope: !2221)
!2241 = !DILocation(line: 929, column: 16, scope: !2242)
!2242 = !DILexicalBlockFile(scope: !2243, file: !929, discriminator: 1)
!2243 = distinct !DILexicalBlock(scope: !2216, file: !929, line: 929, column: 16)
!2244 = !DILocation(line: 929, column: 71, scope: !2242)
!2245 = !DILocation(line: 929, column: 26, scope: !2242)
!2246 = !DILocation(line: 930, column: 9, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2243, file: !929, line: 929, column: 75)
!2248 = !DILocation(line: 930, column: 18, scope: !2247)
!2249 = !DILocation(line: 930, column: 28, scope: !2247)
!2250 = !DILocation(line: 931, column: 35, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !929, line: 931, column: 13)
!2252 = !DILocation(line: 931, column: 38, scope: !2251)
!2253 = !DILocation(line: 931, column: 43, scope: !2251)
!2254 = !DILocation(line: 931, column: 20, scope: !2251)
!2255 = !DILocation(line: 931, column: 18, scope: !2251)
!2256 = !DILocation(line: 931, column: 56, scope: !2251)
!2257 = !DILocation(line: 931, column: 13, scope: !2247)
!2258 = !DILocation(line: 932, column: 20, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2251, file: !929, line: 931, column: 61)
!2260 = !DILocation(line: 932, column: 23, scope: !2259)
!2261 = !DILocation(line: 932, column: 13, scope: !2259)
!2262 = !DILocation(line: 933, column: 20, scope: !2259)
!2263 = !DILocation(line: 933, column: 13, scope: !2259)
!2264 = !DILocation(line: 935, column: 5, scope: !2247)
!2265 = !DILocation(line: 935, column: 16, scope: !2266)
!2266 = !DILexicalBlockFile(scope: !2267, file: !929, discriminator: 1)
!2267 = distinct !DILexicalBlock(scope: !2243, file: !929, line: 935, column: 16)
!2268 = !DILocation(line: 935, column: 71, scope: !2266)
!2269 = !DILocation(line: 935, column: 26, scope: !2266)
!2270 = !DILocation(line: 935, column: 74, scope: !2266)
!2271 = !DILocation(line: 935, column: 77, scope: !2272)
!2272 = !DILexicalBlockFile(scope: !2267, file: !929, discriminator: 2)
!2273 = !DILocation(line: 935, column: 132, scope: !2272)
!2274 = !DILocation(line: 935, column: 87, scope: !2272)
!2275 = !DILocation(line: 935, column: 16, scope: !2272)
!2276 = !DILocation(line: 936, column: 9, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2267, file: !929, line: 935, column: 136)
!2278 = !DILocation(line: 936, column: 18, scope: !2277)
!2279 = !DILocation(line: 936, column: 28, scope: !2277)
!2280 = !DILocation(line: 937, column: 35, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !929, line: 937, column: 13)
!2282 = !DILocation(line: 937, column: 38, scope: !2281)
!2283 = !DILocation(line: 937, column: 43, scope: !2281)
!2284 = !DILocation(line: 937, column: 20, scope: !2281)
!2285 = !DILocation(line: 937, column: 18, scope: !2281)
!2286 = !DILocation(line: 937, column: 56, scope: !2281)
!2287 = !DILocation(line: 937, column: 13, scope: !2277)
!2288 = !DILocation(line: 938, column: 20, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2281, file: !929, line: 937, column: 61)
!2290 = !DILocation(line: 938, column: 23, scope: !2289)
!2291 = !DILocation(line: 938, column: 13, scope: !2289)
!2292 = !DILocation(line: 939, column: 20, scope: !2289)
!2293 = !DILocation(line: 939, column: 13, scope: !2289)
!2294 = !DILocation(line: 941, column: 5, scope: !2277)
!2295 = !DILocation(line: 941, column: 16, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2297, file: !929, discriminator: 1)
!2297 = distinct !DILexicalBlock(scope: !2267, file: !929, line: 941, column: 16)
!2298 = !DILocation(line: 941, column: 71, scope: !2296)
!2299 = !DILocation(line: 941, column: 26, scope: !2296)
!2300 = !DILocation(line: 942, column: 16, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !929, line: 941, column: 75)
!2302 = !DILocation(line: 943, column: 16, scope: !2301)
!2303 = !DILocation(line: 942, column: 9, scope: !2301)
!2304 = !DILocation(line: 944, column: 5, scope: !2301)
!2305 = !DILocation(line: 945, column: 16, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2297, file: !929, line: 944, column: 12)
!2307 = !DILocation(line: 946, column: 16, scope: !2306)
!2308 = !DILocation(line: 945, column: 9, scope: !2306)
!2309 = !DILocation(line: 949, column: 26, scope: !1890)
!2310 = !DILocation(line: 949, column: 35, scope: !1890)
!2311 = !DILocation(line: 949, column: 45, scope: !1890)
!2312 = !DILocation(line: 949, column: 5, scope: !1890)
!2313 = !DILocation(line: 949, column: 14, scope: !1890)
!2314 = !DILocation(line: 949, column: 24, scope: !1890)
!2315 = !DILocation(line: 951, column: 25, scope: !1890)
!2316 = !DILocation(line: 951, column: 34, scope: !1890)
!2317 = !DILocation(line: 951, column: 43, scope: !1890)
!2318 = !DILocation(line: 951, column: 52, scope: !1890)
!2319 = !DILocation(line: 952, column: 41, scope: !1890)
!2320 = !DILocation(line: 952, column: 44, scope: !1890)
!2321 = !DILocation(line: 952, column: 25, scope: !1890)
!2322 = !DILocation(line: 952, column: 58, scope: !1890)
!2323 = !DILocation(line: 952, column: 65, scope: !1890)
!2324 = !DILocation(line: 952, column: 71, scope: !1890)
!2325 = !DILocation(line: 953, column: 25, scope: !1890)
!2326 = !DILocation(line: 953, column: 32, scope: !1890)
!2327 = !DILocation(line: 953, column: 38, scope: !1890)
!2328 = !DILocation(line: 953, column: 43, scope: !1890)
!2329 = !DILocation(line: 953, column: 50, scope: !1890)
!2330 = !DILocation(line: 951, column: 5, scope: !1890)
!2331 = !DILocation(line: 954, column: 5, scope: !1890)
!2332 = distinct !{!2332, !2331}
!2333 = !DILocalVariable(name: "SWAP_tmp", scope: !2334, file: !929, line: 954, type: !1350)
!2334 = distinct !DILexicalBlock(scope: !1890, file: !929, line: 954, column: 7)
!2335 = !DILocation(line: 954, column: 19, scope: !2334)
!2336 = !DILocation(line: 954, column: 29, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2334, file: !929, discriminator: 1)
!2338 = !DILocation(line: 954, column: 32, scope: !2337)
!2339 = !DILocation(line: 954, column: 19, scope: !2337)
!2340 = !DILocation(line: 954, column: 73, scope: !2337)
!2341 = !DILocation(line: 954, column: 76, scope: !2337)
!2342 = !DILocation(line: 954, column: 51, scope: !2337)
!2343 = !DILocation(line: 954, column: 54, scope: !2337)
!2344 = !DILocation(line: 954, column: 71, scope: !2337)
!2345 = !DILocation(line: 954, column: 107, scope: !2337)
!2346 = !DILocation(line: 954, column: 90, scope: !2337)
!2347 = !DILocation(line: 954, column: 93, scope: !2337)
!2348 = !DILocation(line: 954, column: 105, scope: !2337)
!2349 = !DILocation(line: 954, column: 116, scope: !2337)
!2350 = !DILocation(line: 956, column: 6, scope: !1890)
!2351 = !DILocation(line: 956, column: 16, scope: !1890)
!2352 = !DILocation(line: 46, column: 9, scope: !2353, inlinedAt: !2357)
!2353 = distinct !DISubprogram(name: "emms_c", scope: !2354, file: !2354, line: 37, type: !2355, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2354 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null}
!2357 = distinct !DILocation(line: 958, column: 5, scope: !1890)
!2358 = !{i32 100445}
!2359 = !DILocation(line: 960, column: 12, scope: !1890)
!2360 = !DILocation(line: 960, column: 5, scope: !1890)
!2361 = !DILocation(line: 961, column: 1, scope: !1890)
!2362 = distinct !DISubprogram(name: "decode_end", scope: !929, file: !929, line: 963, type: !1020, isLocal: true, isDefinition: true, scopeLine: 964, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2363 = !DILocalVariable(name: "avctx", arg: 1, scope: !2362, file: !929, line: 963, type: !1022)
!2364 = !DILocation(line: 963, column: 61, scope: !2362)
!2365 = !DILocalVariable(name: "f", scope: !2362, file: !929, line: 965, type: !1779)
!2366 = !DILocation(line: 965, column: 26, scope: !2362)
!2367 = !DILocation(line: 965, column: 30, scope: !2362)
!2368 = !DILocation(line: 965, column: 37, scope: !2362)
!2369 = !DILocalVariable(name: "i", scope: !2362, file: !929, line: 966, type: !888)
!2370 = !DILocation(line: 966, column: 9, scope: !2362)
!2371 = !DILocation(line: 968, column: 15, scope: !2362)
!2372 = !DILocation(line: 968, column: 18, scope: !2362)
!2373 = !DILocation(line: 968, column: 14, scope: !2362)
!2374 = !DILocation(line: 968, column: 5, scope: !2362)
!2375 = !DILocation(line: 969, column: 15, scope: !2362)
!2376 = !DILocation(line: 969, column: 18, scope: !2362)
!2377 = !DILocation(line: 969, column: 14, scope: !2362)
!2378 = !DILocation(line: 969, column: 5, scope: !2362)
!2379 = !DILocation(line: 970, column: 15, scope: !2362)
!2380 = !DILocation(line: 970, column: 18, scope: !2362)
!2381 = !DILocation(line: 970, column: 14, scope: !2362)
!2382 = !DILocation(line: 970, column: 5, scope: !2362)
!2383 = !DILocation(line: 971, column: 5, scope: !2362)
!2384 = !DILocation(line: 971, column: 8, scope: !2362)
!2385 = !DILocation(line: 971, column: 30, scope: !2362)
!2386 = !DILocation(line: 972, column: 12, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2362, file: !929, line: 972, column: 5)
!2388 = !DILocation(line: 972, column: 10, scope: !2387)
!2389 = !DILocation(line: 972, column: 17, scope: !2390)
!2390 = !DILexicalBlockFile(scope: !2391, file: !929, discriminator: 1)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !929, line: 972, column: 5)
!2392 = !DILocation(line: 972, column: 19, scope: !2390)
!2393 = !DILocation(line: 972, column: 5, scope: !2390)
!2394 = !DILocation(line: 973, column: 27, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !929, line: 972, column: 31)
!2396 = !DILocation(line: 973, column: 19, scope: !2395)
!2397 = !DILocation(line: 973, column: 22, scope: !2395)
!2398 = !DILocation(line: 973, column: 30, scope: !2395)
!2399 = !DILocation(line: 973, column: 18, scope: !2395)
!2400 = !DILocation(line: 973, column: 9, scope: !2395)
!2401 = !DILocation(line: 974, column: 17, scope: !2395)
!2402 = !DILocation(line: 974, column: 9, scope: !2395)
!2403 = !DILocation(line: 974, column: 12, scope: !2395)
!2404 = !DILocation(line: 974, column: 20, scope: !2395)
!2405 = !DILocation(line: 974, column: 35, scope: !2395)
!2406 = !DILocation(line: 975, column: 5, scope: !2395)
!2407 = !DILocation(line: 972, column: 27, scope: !2408)
!2408 = !DILexicalBlockFile(scope: !2391, file: !929, discriminator: 2)
!2409 = !DILocation(line: 972, column: 5, scope: !2408)
!2410 = distinct !{!2410, !2411}
!2411 = !DILocation(line: 972, column: 5, scope: !2362)
!2412 = !DILocation(line: 976, column: 18, scope: !2362)
!2413 = !DILocation(line: 976, column: 21, scope: !2362)
!2414 = !DILocation(line: 976, column: 5, scope: !2362)
!2415 = !DILocation(line: 978, column: 5, scope: !2362)
!2416 = !DILocalVariable(name: "f", arg: 1, scope: !1650, file: !929, line: 248, type: !1653)
!2417 = !DILocation(line: 248, column: 59, scope: !1650)
!2418 = !DILocalVariable(name: "i", scope: !1650, file: !929, line: 251, type: !888)
!2419 = !DILocation(line: 251, column: 9, scope: !1650)
!2420 = !DILocalVariable(name: "j", scope: !1650, file: !929, line: 251, type: !888)
!2421 = !DILocation(line: 251, column: 12, scope: !1650)
!2422 = !DILocation(line: 253, column: 12, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1650, file: !929, line: 253, column: 5)
!2424 = !DILocation(line: 253, column: 10, scope: !2423)
!2425 = !DILocation(line: 253, column: 17, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2427, file: !929, discriminator: 1)
!2427 = distinct !DILexicalBlock(scope: !2423, file: !929, line: 253, column: 5)
!2428 = !DILocation(line: 253, column: 19, scope: !2426)
!2429 = !DILocation(line: 253, column: 5, scope: !2426)
!2430 = !DILocation(line: 254, column: 16, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !929, line: 254, column: 9)
!2432 = distinct !DILexicalBlock(scope: !2427, file: !929, line: 253, column: 29)
!2433 = !DILocation(line: 254, column: 14, scope: !2431)
!2434 = !DILocation(line: 254, column: 21, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2436, file: !929, discriminator: 1)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !929, line: 254, column: 9)
!2437 = !DILocation(line: 254, column: 23, scope: !2435)
!2438 = !DILocation(line: 254, column: 9, scope: !2435)
!2439 = !DILocation(line: 255, column: 51, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2436, file: !929, line: 254, column: 33)
!2441 = !DILocation(line: 255, column: 42, scope: !2440)
!2442 = !DILocation(line: 255, column: 48, scope: !2440)
!2443 = !DILocation(line: 255, column: 31, scope: !2440)
!2444 = !DILocation(line: 255, column: 13, scope: !2440)
!2445 = !DILocation(line: 255, column: 28, scope: !2440)
!2446 = !DILocation(line: 255, column: 34, scope: !2440)
!2447 = !DILocation(line: 255, column: 40, scope: !2440)
!2448 = !DILocation(line: 256, column: 31, scope: !2440)
!2449 = !DILocation(line: 256, column: 13, scope: !2440)
!2450 = !DILocation(line: 256, column: 28, scope: !2440)
!2451 = !DILocation(line: 256, column: 34, scope: !2440)
!2452 = !DILocation(line: 256, column: 50, scope: !2440)
!2453 = !DILocation(line: 257, column: 51, scope: !2440)
!2454 = !DILocation(line: 257, column: 33, scope: !2440)
!2455 = !DILocation(line: 257, column: 48, scope: !2440)
!2456 = !DILocation(line: 257, column: 80, scope: !2440)
!2457 = !DILocation(line: 257, column: 62, scope: !2440)
!2458 = !DILocation(line: 257, column: 77, scope: !2440)
!2459 = !DILocation(line: 257, column: 115, scope: !2440)
!2460 = !DILocation(line: 257, column: 97, scope: !2440)
!2461 = !DILocation(line: 257, column: 112, scope: !2440)
!2462 = !DILocation(line: 257, column: 13, scope: !2440)
!2463 = !DILocation(line: 261, column: 9, scope: !2440)
!2464 = !DILocation(line: 254, column: 29, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2436, file: !929, discriminator: 2)
!2466 = !DILocation(line: 254, column: 9, scope: !2465)
!2467 = distinct !{!2467, !2468}
!2468 = !DILocation(line: 254, column: 9, scope: !2432)
!2469 = !DILocation(line: 262, column: 5, scope: !2432)
!2470 = !DILocation(line: 253, column: 25, scope: !2471)
!2471 = !DILexicalBlockFile(scope: !2427, file: !929, discriminator: 2)
!2472 = !DILocation(line: 253, column: 5, scope: !2471)
!2473 = distinct !{!2473, !2474}
!2474 = !DILocation(line: 253, column: 5, scope: !1650)
!2475 = !DILocation(line: 263, column: 1, scope: !1650)
!2476 = distinct !DISubprogram(name: "decode_i2_frame", scope: !929, file: !929, line: 715, type: !2477, isLocal: true, isDefinition: true, scopeLine: 716, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!888, !1653, !899, !888}
!2479 = !DILocalVariable(name: "b", arg: 1, scope: !2480, file: !1709, line: 88, type: !2483)
!2480 = distinct !DISubprogram(name: "bytestream_get_le32", scope: !1709, file: !1709, line: 88, type: !2481, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!889, !2483}
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!2484 = !DILocation(line: 88, column: 95, scope: !2480, inlinedAt: !2485)
!2485 = distinct !DILocation(line: 88, column: 868, scope: !2486, inlinedAt: !2490)
!2486 = distinct !DISubprogram(name: "bytestream2_get_le32u", scope: !1709, file: !1709, line: 88, type: !2487, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!889, !2489}
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!2490 = distinct !DILocation(line: 748, column: 20, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !929, line: 732, column: 41)
!2492 = distinct !DILexicalBlock(scope: !2493, file: !929, line: 732, column: 9)
!2493 = distinct !DILexicalBlock(scope: !2494, file: !929, line: 732, column: 9)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !929, line: 731, column: 38)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !929, line: 731, column: 5)
!2496 = distinct !DILexicalBlock(scope: !2476, file: !929, line: 731, column: 5)
!2497 = !DILocalVariable(name: "g", arg: 1, scope: !2486, file: !1709, line: 88, type: !2489)
!2498 = !DILocation(line: 88, column: 856, scope: !2486, inlinedAt: !2490)
!2499 = !DILocalVariable(name: "b", arg: 1, scope: !2500, file: !1709, line: 90, type: !2483)
!2500 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1709, file: !1709, line: 90, type: !2481, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2501 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !2502)
!2502 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !2504)
!2503 = distinct !DISubprogram(name: "bytestream2_get_le16u", scope: !1709, file: !1709, line: 90, type: !2487, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2504 = distinct !DILocation(line: 738, column: 24, scope: !2491)
!2505 = !DILocalVariable(name: "g", arg: 1, scope: !2503, file: !1709, line: 90, type: !2489)
!2506 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !2504)
!2507 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !2508)
!2508 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !2509)
!2509 = distinct !DILocation(line: 737, column: 24, scope: !2491)
!2510 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !2509)
!2511 = !DILocalVariable(name: "g", arg: 1, scope: !2512, file: !1709, line: 133, type: !2489)
!2512 = distinct !DISubprogram(name: "bytestream2_init", scope: !1709, file: !1709, line: 133, type: !2513, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2489, !899, !888}
!2515 = !DILocation(line: 133, column: 84, scope: !2512, inlinedAt: !2516)
!2516 = distinct !DILocation(line: 729, column: 5, scope: !2476)
!2517 = !DILocalVariable(name: "buf", arg: 2, scope: !2512, file: !1709, line: 134, type: !899)
!2518 = !DILocation(line: 134, column: 62, scope: !2512, inlinedAt: !2516)
!2519 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2512, file: !1709, line: 135, type: !888)
!2520 = !DILocation(line: 135, column: 51, scope: !2512, inlinedAt: !2516)
!2521 = !DILocalVariable(name: "f", arg: 1, scope: !2476, file: !929, line: 715, type: !1653)
!2522 = !DILocation(line: 715, column: 42, scope: !2476)
!2523 = !DILocalVariable(name: "buf", arg: 2, scope: !2476, file: !929, line: 715, type: !899)
!2524 = !DILocation(line: 715, column: 60, scope: !2476)
!2525 = !DILocalVariable(name: "length", arg: 3, scope: !2476, file: !929, line: 715, type: !888)
!2526 = !DILocation(line: 715, column: 69, scope: !2476)
!2527 = !DILocalVariable(name: "x", scope: !2476, file: !929, line: 717, type: !888)
!2528 = !DILocation(line: 717, column: 9, scope: !2476)
!2529 = !DILocalVariable(name: "y", scope: !2476, file: !929, line: 717, type: !888)
!2530 = !DILocation(line: 717, column: 12, scope: !2476)
!2531 = !DILocalVariable(name: "x2", scope: !2476, file: !929, line: 717, type: !888)
!2532 = !DILocation(line: 717, column: 15, scope: !2476)
!2533 = !DILocalVariable(name: "y2", scope: !2476, file: !929, line: 717, type: !888)
!2534 = !DILocation(line: 717, column: 19, scope: !2476)
!2535 = !DILocalVariable(name: "width", scope: !2476, file: !929, line: 718, type: !955)
!2536 = !DILocation(line: 718, column: 15, scope: !2476)
!2537 = !DILocation(line: 718, column: 23, scope: !2476)
!2538 = !DILocation(line: 718, column: 26, scope: !2476)
!2539 = !DILocation(line: 718, column: 33, scope: !2476)
!2540 = !DILocalVariable(name: "height", scope: !2476, file: !929, line: 719, type: !955)
!2541 = !DILocation(line: 719, column: 15, scope: !2476)
!2542 = !DILocation(line: 719, column: 24, scope: !2476)
!2543 = !DILocation(line: 719, column: 27, scope: !2476)
!2544 = !DILocation(line: 719, column: 34, scope: !2476)
!2545 = !DILocalVariable(name: "mbs", scope: !2476, file: !929, line: 720, type: !955)
!2546 = !DILocation(line: 720, column: 15, scope: !2476)
!2547 = !DILocation(line: 720, column: 25, scope: !2476)
!2548 = !DILocation(line: 720, column: 31, scope: !2476)
!2549 = !DILocation(line: 720, column: 36, scope: !2476)
!2550 = !DILocation(line: 720, column: 39, scope: !2476)
!2551 = !DILocation(line: 720, column: 51, scope: !2476)
!2552 = !DILocation(line: 720, column: 63, scope: !2476)
!2553 = !DILocation(line: 720, column: 70, scope: !2476)
!2554 = !DILocation(line: 720, column: 75, scope: !2476)
!2555 = !DILocation(line: 720, column: 78, scope: !2476)
!2556 = !DILocation(line: 720, column: 90, scope: !2476)
!2557 = !DILocation(line: 720, column: 57, scope: !2476)
!2558 = !DILocalVariable(name: "dst", scope: !2476, file: !929, line: 721, type: !1350)
!2559 = !DILocation(line: 721, column: 15, scope: !2476)
!2560 = !DILocation(line: 721, column: 21, scope: !2476)
!2561 = !DILocation(line: 721, column: 24, scope: !2476)
!2562 = !DILocalVariable(name: "buf_end", scope: !2476, file: !929, line: 722, type: !899)
!2563 = !DILocation(line: 722, column: 20, scope: !2476)
!2564 = !DILocation(line: 722, column: 30, scope: !2476)
!2565 = !DILocation(line: 722, column: 36, scope: !2476)
!2566 = !DILocation(line: 722, column: 34, scope: !2476)
!2567 = !DILocalVariable(name: "g3", scope: !2476, file: !929, line: 723, type: !1708)
!2568 = !DILocation(line: 723, column: 20, scope: !2476)
!2569 = !DILocation(line: 725, column: 9, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2476, file: !929, line: 725, column: 9)
!2571 = !DILocation(line: 725, column: 18, scope: !2570)
!2572 = !DILocation(line: 725, column: 22, scope: !2570)
!2573 = !DILocation(line: 725, column: 16, scope: !2570)
!2574 = !DILocation(line: 725, column: 9, scope: !2476)
!2575 = !DILocation(line: 726, column: 16, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !929, line: 725, column: 27)
!2577 = !DILocation(line: 726, column: 19, scope: !2576)
!2578 = !DILocation(line: 726, column: 9, scope: !2576)
!2579 = !DILocation(line: 727, column: 9, scope: !2576)
!2580 = !DILocation(line: 729, column: 27, scope: !2476)
!2581 = !DILocation(line: 729, column: 32, scope: !2476)
!2582 = !DILocation(line: 729, column: 5, scope: !2476)
!2583 = !DILocation(line: 137, column: 16, scope: !2584, inlinedAt: !2516)
!2584 = !DILexicalBlockFile(scope: !2585, file: !1709, discriminator: 1)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1709, line: 137, column: 14)
!2586 = distinct !DILexicalBlock(scope: !2512, file: !1709, line: 137, column: 8)
!2587 = !DILocation(line: 137, column: 25, scope: !2584, inlinedAt: !2516)
!2588 = !DILocation(line: 137, column: 14, scope: !2584, inlinedAt: !2516)
!2589 = !DILocation(line: 137, column: 34, scope: !2590, inlinedAt: !2516)
!2590 = !DILexicalBlockFile(scope: !2591, file: !1709, discriminator: 2)
!2591 = distinct !DILexicalBlock(scope: !2585, file: !1709, line: 137, column: 32)
!2592 = !DILocation(line: 137, column: 93, scope: !2593, inlinedAt: !2516)
!2593 = !DILexicalBlockFile(scope: !2590, file: !1709, discriminator: 4)
!2594 = !DILocation(line: 137, column: 93, scope: !2590, inlinedAt: !2516)
!2595 = !DILocation(line: 138, column: 17, scope: !2512, inlinedAt: !2516)
!2596 = !DILocation(line: 138, column: 5, scope: !2512, inlinedAt: !2516)
!2597 = !DILocation(line: 138, column: 8, scope: !2512, inlinedAt: !2516)
!2598 = !DILocation(line: 138, column: 15, scope: !2512, inlinedAt: !2516)
!2599 = !DILocation(line: 139, column: 23, scope: !2512, inlinedAt: !2516)
!2600 = !DILocation(line: 139, column: 5, scope: !2512, inlinedAt: !2516)
!2601 = !DILocation(line: 139, column: 8, scope: !2512, inlinedAt: !2516)
!2602 = !DILocation(line: 139, column: 21, scope: !2512, inlinedAt: !2516)
!2603 = !DILocation(line: 140, column: 21, scope: !2512, inlinedAt: !2516)
!2604 = !DILocation(line: 140, column: 27, scope: !2512, inlinedAt: !2516)
!2605 = !DILocation(line: 140, column: 25, scope: !2512, inlinedAt: !2516)
!2606 = !DILocation(line: 140, column: 5, scope: !2512, inlinedAt: !2516)
!2607 = !DILocation(line: 140, column: 8, scope: !2512, inlinedAt: !2516)
!2608 = !DILocation(line: 140, column: 19, scope: !2512, inlinedAt: !2516)
!2609 = !DILocation(line: 731, column: 12, scope: !2496)
!2610 = !DILocation(line: 731, column: 10, scope: !2496)
!2611 = !DILocation(line: 731, column: 17, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2495, file: !929, discriminator: 1)
!2613 = !DILocation(line: 731, column: 21, scope: !2612)
!2614 = !DILocation(line: 731, column: 19, scope: !2612)
!2615 = !DILocation(line: 731, column: 5, scope: !2612)
!2616 = !DILocation(line: 732, column: 16, scope: !2493)
!2617 = !DILocation(line: 732, column: 14, scope: !2493)
!2618 = !DILocation(line: 732, column: 21, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2492, file: !929, discriminator: 1)
!2620 = !DILocation(line: 732, column: 25, scope: !2619)
!2621 = !DILocation(line: 732, column: 23, scope: !2619)
!2622 = !DILocation(line: 732, column: 9, scope: !2619)
!2623 = !DILocalVariable(name: "color", scope: !2491, file: !929, line: 733, type: !2624)
!2624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !923)
!2625 = !DILocation(line: 733, column: 26, scope: !2491)
!2626 = !DILocalVariable(name: "bits", scope: !2491, file: !929, line: 733, type: !889)
!2627 = !DILocation(line: 733, column: 44, scope: !2491)
!2628 = !DILocation(line: 734, column: 17, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2491, file: !929, line: 734, column: 17)
!2630 = !DILocation(line: 734, column: 27, scope: !2629)
!2631 = !DILocation(line: 734, column: 25, scope: !2629)
!2632 = !DILocation(line: 734, column: 31, scope: !2629)
!2633 = !DILocation(line: 734, column: 17, scope: !2491)
!2634 = !DILocation(line: 735, column: 17, scope: !2629)
!2635 = !DILocation(line: 737, column: 24, scope: !2491)
!2636 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !2509)
!2637 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !2509)
!2638 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !2509)
!2639 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !2508)
!2640 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !2508)
!2641 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !2508)
!2642 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !2508)
!2643 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !2508)
!2644 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !2508)
!2645 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !2508)
!2646 = !DILocation(line: 737, column: 13, scope: !2491)
!2647 = !DILocation(line: 737, column: 22, scope: !2491)
!2648 = !DILocation(line: 738, column: 24, scope: !2491)
!2649 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !2504)
!2650 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !2504)
!2651 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !2504)
!2652 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !2502)
!2653 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !2502)
!2654 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !2502)
!2655 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !2502)
!2656 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !2502)
!2657 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !2502)
!2658 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !2502)
!2659 = !DILocation(line: 738, column: 13, scope: !2491)
!2660 = !DILocation(line: 738, column: 22, scope: !2491)
!2661 = !DILocation(line: 740, column: 17, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2491, file: !929, line: 740, column: 17)
!2663 = !DILocation(line: 740, column: 26, scope: !2662)
!2664 = !DILocation(line: 740, column: 17, scope: !2491)
!2665 = !DILocation(line: 741, column: 24, scope: !2662)
!2666 = !DILocation(line: 741, column: 27, scope: !2662)
!2667 = !DILocation(line: 741, column: 17, scope: !2662)
!2668 = !DILocation(line: 742, column: 17, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2491, file: !929, line: 742, column: 17)
!2670 = !DILocation(line: 742, column: 26, scope: !2669)
!2671 = !DILocation(line: 742, column: 17, scope: !2491)
!2672 = !DILocation(line: 743, column: 24, scope: !2669)
!2673 = !DILocation(line: 743, column: 27, scope: !2669)
!2674 = !DILocation(line: 743, column: 17, scope: !2669)
!2675 = !DILocation(line: 745, column: 28, scope: !2491)
!2676 = !DILocation(line: 745, column: 38, scope: !2491)
!2677 = !DILocation(line: 745, column: 24, scope: !2491)
!2678 = !DILocation(line: 745, column: 13, scope: !2491)
!2679 = !DILocation(line: 745, column: 22, scope: !2491)
!2680 = !DILocation(line: 746, column: 28, scope: !2491)
!2681 = !DILocation(line: 746, column: 38, scope: !2491)
!2682 = !DILocation(line: 746, column: 24, scope: !2491)
!2683 = !DILocation(line: 746, column: 13, scope: !2491)
!2684 = !DILocation(line: 746, column: 22, scope: !2491)
!2685 = !DILocation(line: 748, column: 20, scope: !2491)
!2686 = !DILocation(line: 88, column: 889, scope: !2486, inlinedAt: !2490)
!2687 = !DILocation(line: 88, column: 892, scope: !2486, inlinedAt: !2490)
!2688 = !DILocation(line: 88, column: 868, scope: !2486, inlinedAt: !2490)
!2689 = !DILocation(line: 88, column: 102, scope: !2480, inlinedAt: !2485)
!2690 = !DILocation(line: 88, column: 105, scope: !2480, inlinedAt: !2485)
!2691 = !DILocation(line: 88, column: 151, scope: !2480, inlinedAt: !2485)
!2692 = !DILocation(line: 88, column: 150, scope: !2480, inlinedAt: !2485)
!2693 = !DILocation(line: 88, column: 153, scope: !2480, inlinedAt: !2485)
!2694 = !DILocation(line: 88, column: 160, scope: !2480, inlinedAt: !2485)
!2695 = !DILocation(line: 748, column: 18, scope: !2491)
!2696 = !DILocation(line: 749, column: 21, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2491, file: !929, line: 749, column: 13)
!2698 = !DILocation(line: 749, column: 18, scope: !2697)
!2699 = !DILocation(line: 749, column: 26, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2701, file: !929, discriminator: 1)
!2701 = distinct !DILexicalBlock(scope: !2697, file: !929, line: 749, column: 13)
!2702 = !DILocation(line: 749, column: 29, scope: !2700)
!2703 = !DILocation(line: 749, column: 13, scope: !2700)
!2704 = !DILocation(line: 750, column: 25, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2706, file: !929, line: 750, column: 17)
!2706 = distinct !DILexicalBlock(scope: !2701, file: !929, line: 749, column: 41)
!2707 = !DILocation(line: 750, column: 22, scope: !2705)
!2708 = !DILocation(line: 750, column: 30, scope: !2709)
!2709 = !DILexicalBlockFile(scope: !2710, file: !929, discriminator: 1)
!2710 = distinct !DILexicalBlock(scope: !2705, file: !929, line: 750, column: 17)
!2711 = !DILocation(line: 750, column: 33, scope: !2709)
!2712 = !DILocation(line: 750, column: 17, scope: !2709)
!2713 = !DILocalVariable(name: "index", scope: !2714, file: !929, line: 751, type: !888)
!2714 = distinct !DILexicalBlock(scope: !2710, file: !929, line: 750, column: 45)
!2715 = !DILocation(line: 751, column: 25, scope: !2714)
!2716 = !DILocation(line: 751, column: 38, scope: !2714)
!2717 = !DILocation(line: 751, column: 41, scope: !2714)
!2718 = !DILocation(line: 751, column: 35, scope: !2714)
!2719 = !DILocation(line: 751, column: 54, scope: !2714)
!2720 = !DILocation(line: 751, column: 57, scope: !2714)
!2721 = !DILocation(line: 751, column: 51, scope: !2714)
!2722 = !DILocation(line: 751, column: 47, scope: !2714)
!2723 = !DILocation(line: 752, column: 51, scope: !2714)
!2724 = !DILocation(line: 752, column: 59, scope: !2714)
!2725 = !DILocation(line: 752, column: 56, scope: !2714)
!2726 = !DILocation(line: 752, column: 66, scope: !2714)
!2727 = !DILocation(line: 752, column: 44, scope: !2714)
!2728 = !DILocation(line: 752, column: 25, scope: !2714)
!2729 = !DILocation(line: 752, column: 30, scope: !2714)
!2730 = !DILocation(line: 752, column: 28, scope: !2714)
!2731 = !DILocation(line: 752, column: 38, scope: !2714)
!2732 = !DILocation(line: 752, column: 36, scope: !2714)
!2733 = !DILocation(line: 752, column: 21, scope: !2714)
!2734 = !DILocation(line: 752, column: 42, scope: !2714)
!2735 = !DILocation(line: 753, column: 17, scope: !2714)
!2736 = !DILocation(line: 750, column: 41, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2710, file: !929, discriminator: 2)
!2738 = !DILocation(line: 750, column: 17, scope: !2737)
!2739 = distinct !{!2739, !2740}
!2740 = !DILocation(line: 750, column: 17, scope: !2706)
!2741 = !DILocation(line: 754, column: 13, scope: !2706)
!2742 = !DILocation(line: 749, column: 37, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2701, file: !929, discriminator: 2)
!2744 = !DILocation(line: 749, column: 13, scope: !2743)
!2745 = distinct !{!2745, !2746}
!2746 = !DILocation(line: 749, column: 13, scope: !2491)
!2747 = !DILocation(line: 755, column: 17, scope: !2491)
!2748 = !DILocation(line: 756, column: 9, scope: !2491)
!2749 = !DILocation(line: 732, column: 34, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2492, file: !929, discriminator: 2)
!2751 = !DILocation(line: 732, column: 9, scope: !2750)
!2752 = distinct !{!2752, !2753}
!2753 = !DILocation(line: 732, column: 9, scope: !2494)
!2754 = !DILocation(line: 757, column: 21, scope: !2494)
!2755 = !DILocation(line: 757, column: 19, scope: !2494)
!2756 = !DILocation(line: 757, column: 29, scope: !2494)
!2757 = !DILocation(line: 757, column: 27, scope: !2494)
!2758 = !DILocation(line: 757, column: 13, scope: !2494)
!2759 = !DILocation(line: 758, column: 5, scope: !2494)
!2760 = !DILocation(line: 731, column: 31, scope: !2761)
!2761 = !DILexicalBlockFile(scope: !2495, file: !929, discriminator: 2)
!2762 = !DILocation(line: 731, column: 5, scope: !2761)
!2763 = distinct !{!2763, !2764}
!2764 = !DILocation(line: 731, column: 5, scope: !2476)
!2765 = !DILocation(line: 760, column: 5, scope: !2476)
!2766 = !DILocation(line: 761, column: 1, scope: !2476)
!2767 = distinct !DISubprogram(name: "decode_i_frame", scope: !929, file: !929, line: 763, type: !2477, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2768 = !DILocalVariable(name: "x", arg: 1, scope: !2769, file: !2770, line: 66, type: !896)
!2769 = distinct !DISubprogram(name: "av_bswap32", scope: !2770, file: !2770, line: 66, type: !2771, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2770 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!896, !896}
!2773 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !2774)
!2774 = distinct !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !2785)
!2775 = !DILexicalBlockFile(scope: !2776, file: !1698, discriminator: 11)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1698, line: 788, column: 490)
!2777 = distinct !DILexicalBlock(scope: !2778, file: !1698, line: 788, column: 466)
!2778 = distinct !DILexicalBlock(scope: !2779, file: !1698, line: 788, column: 154)
!2779 = distinct !DILexicalBlock(scope: !2780, file: !1698, line: 788, column: 130)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1698, line: 788, column: 8)
!2781 = distinct !DISubprogram(name: "get_vlc2", scope: !1698, file: !1698, line: 762, type: !2782, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!888, !2784, !1727, !888, !888}
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, align: 64)
!2785 = distinct !DILocation(line: 821, column: 9, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 821, column: 9)
!2787 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !2788)
!2788 = distinct !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !2785)
!2789 = !DILexicalBlockFile(scope: !2778, file: !1698, discriminator: 6)
!2790 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !2791)
!2791 = distinct !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !2785)
!2792 = !DILocalVariable(name: "s", arg: 1, scope: !2781, file: !1698, line: 762, type: !2784)
!2793 = !DILocation(line: 762, column: 74, scope: !2781, inlinedAt: !2785)
!2794 = !DILocalVariable(name: "table", arg: 2, scope: !2781, file: !1698, line: 762, type: !1727)
!2795 = !DILocation(line: 762, column: 87, scope: !2781, inlinedAt: !2785)
!2796 = !DILocalVariable(name: "bits", arg: 3, scope: !2781, file: !1698, line: 763, type: !888)
!2797 = !DILocation(line: 763, column: 42, scope: !2781, inlinedAt: !2785)
!2798 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2781, file: !1698, line: 763, type: !888)
!2799 = !DILocation(line: 763, column: 52, scope: !2781, inlinedAt: !2785)
!2800 = !DILocalVariable(name: "code", scope: !2781, file: !1698, line: 783, type: !888)
!2801 = !DILocation(line: 783, column: 9, scope: !2781, inlinedAt: !2785)
!2802 = !DILocalVariable(name: "re_index", scope: !2781, file: !1698, line: 785, type: !889)
!2803 = !DILocation(line: 785, column: 18, scope: !2781, inlinedAt: !2785)
!2804 = !DILocalVariable(name: "re_cache", scope: !2781, file: !1698, line: 785, type: !889)
!2805 = !DILocation(line: 785, column: 78, scope: !2781, inlinedAt: !2785)
!2806 = !DILocalVariable(name: "re_size_plus8", scope: !2781, file: !1698, line: 785, type: !889)
!2807 = !DILocation(line: 785, column: 101, scope: !2781, inlinedAt: !2785)
!2808 = !DILocalVariable(name: "n", scope: !2780, file: !1698, line: 788, type: !888)
!2809 = !DILocation(line: 788, column: 14, scope: !2780, inlinedAt: !2785)
!2810 = !DILocalVariable(name: "nb_bits", scope: !2780, file: !1698, line: 788, type: !888)
!2811 = !DILocation(line: 788, column: 17, scope: !2780, inlinedAt: !2785)
!2812 = !DILocalVariable(name: "index", scope: !2780, file: !1698, line: 788, type: !889)
!2813 = !DILocation(line: 788, column: 39, scope: !2780, inlinedAt: !2785)
!2814 = !DILocalVariable(name: "f", arg: 1, scope: !2767, file: !929, line: 763, type: !1653)
!2815 = !DILocation(line: 763, column: 41, scope: !2767)
!2816 = !DILocalVariable(name: "buf", arg: 2, scope: !2767, file: !929, line: 763, type: !899)
!2817 = !DILocation(line: 763, column: 59, scope: !2767)
!2818 = !DILocalVariable(name: "length", arg: 3, scope: !2767, file: !929, line: 763, type: !888)
!2819 = !DILocation(line: 763, column: 68, scope: !2767)
!2820 = !DILocalVariable(name: "x", scope: !2767, file: !929, line: 765, type: !888)
!2821 = !DILocation(line: 765, column: 9, scope: !2767)
!2822 = !DILocalVariable(name: "y", scope: !2767, file: !929, line: 765, type: !888)
!2823 = !DILocation(line: 765, column: 12, scope: !2767)
!2824 = !DILocalVariable(name: "ret", scope: !2767, file: !929, line: 765, type: !888)
!2825 = !DILocation(line: 765, column: 15, scope: !2767)
!2826 = !DILocalVariable(name: "width", scope: !2767, file: !929, line: 766, type: !955)
!2827 = !DILocation(line: 766, column: 15, scope: !2767)
!2828 = !DILocation(line: 766, column: 23, scope: !2767)
!2829 = !DILocation(line: 766, column: 26, scope: !2767)
!2830 = !DILocation(line: 766, column: 33, scope: !2767)
!2831 = !DILocalVariable(name: "height", scope: !2767, file: !929, line: 767, type: !955)
!2832 = !DILocation(line: 767, column: 15, scope: !2767)
!2833 = !DILocation(line: 767, column: 24, scope: !2767)
!2834 = !DILocation(line: 767, column: 27, scope: !2767)
!2835 = !DILocation(line: 767, column: 34, scope: !2767)
!2836 = !DILocalVariable(name: "bitstream_size", scope: !2767, file: !929, line: 768, type: !2837)
!2837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !889)
!2838 = !DILocation(line: 768, column: 24, scope: !2767)
!2839 = !DILocation(line: 768, column: 73, scope: !2767)
!2840 = !DILocation(line: 768, column: 80, scope: !2767)
!2841 = !DILocalVariable(name: "prestream_size", scope: !2767, file: !929, line: 769, type: !889)
!2842 = !DILocation(line: 769, column: 18, scope: !2767)
!2843 = !DILocalVariable(name: "prestream", scope: !2767, file: !929, line: 770, type: !899)
!2844 = !DILocation(line: 770, column: 20, scope: !2767)
!2845 = !DILocation(line: 772, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 772, column: 9)
!2847 = !DILocation(line: 772, column: 24, scope: !2846)
!2848 = !DILocation(line: 772, column: 9, scope: !2767)
!2849 = !DILocation(line: 773, column: 9, scope: !2846)
!2850 = !DILocation(line: 775, column: 9, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 775, column: 9)
!2852 = !DILocation(line: 775, column: 18, scope: !2851)
!2853 = !DILocation(line: 775, column: 33, scope: !2851)
!2854 = !DILocation(line: 775, column: 16, scope: !2851)
!2855 = !DILocation(line: 775, column: 9, scope: !2767)
!2856 = !DILocation(line: 776, column: 16, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2851, file: !929, line: 775, column: 39)
!2858 = !DILocation(line: 776, column: 19, scope: !2857)
!2859 = !DILocation(line: 776, column: 9, scope: !2857)
!2860 = !DILocation(line: 777, column: 9, scope: !2857)
!2861 = !DILocation(line: 780, column: 58, scope: !2767)
!2862 = !DILocation(line: 780, column: 64, scope: !2767)
!2863 = !DILocation(line: 780, column: 62, scope: !2767)
!2864 = !DILocation(line: 780, column: 79, scope: !2767)
!2865 = !DILocation(line: 780, column: 86, scope: !2767)
!2866 = !DILocation(line: 780, column: 24, scope: !2767)
!2867 = !DILocation(line: 780, column: 20, scope: !2767)
!2868 = !DILocation(line: 781, column: 17, scope: !2767)
!2869 = !DILocation(line: 781, column: 23, scope: !2767)
!2870 = !DILocation(line: 781, column: 21, scope: !2767)
!2871 = !DILocation(line: 781, column: 38, scope: !2767)
!2872 = !DILocation(line: 781, column: 15, scope: !2767)
!2873 = !DILocation(line: 783, column: 9, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 783, column: 9)
!2875 = !DILocation(line: 783, column: 26, scope: !2874)
!2876 = !DILocation(line: 783, column: 24, scope: !2874)
!2877 = !DILocation(line: 783, column: 41, scope: !2874)
!2878 = !DILocation(line: 783, column: 49, scope: !2874)
!2879 = !DILocation(line: 783, column: 46, scope: !2874)
!2880 = !DILocation(line: 784, column: 9, scope: !2874)
!2881 = !DILocation(line: 784, column: 12, scope: !2882)
!2882 = !DILexicalBlockFile(scope: !2874, file: !929, discriminator: 1)
!2883 = !DILocation(line: 784, column: 27, scope: !2882)
!2884 = !DILocation(line: 783, column: 9, scope: !2885)
!2885 = !DILexicalBlockFile(scope: !2767, file: !929, discriminator: 1)
!2886 = !DILocation(line: 785, column: 16, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2874, file: !929, line: 784, column: 40)
!2888 = !DILocation(line: 785, column: 19, scope: !2887)
!2889 = !DILocation(line: 786, column: 16, scope: !2887)
!2890 = !DILocation(line: 786, column: 32, scope: !2887)
!2891 = !DILocation(line: 786, column: 48, scope: !2887)
!2892 = !DILocation(line: 785, column: 9, scope: !2887)
!2893 = !DILocation(line: 787, column: 9, scope: !2887)
!2894 = !DILocation(line: 790, column: 37, scope: !2767)
!2895 = !DILocation(line: 790, column: 40, scope: !2767)
!2896 = !DILocation(line: 790, column: 51, scope: !2767)
!2897 = !DILocation(line: 790, column: 17, scope: !2767)
!2898 = !DILocation(line: 790, column: 15, scope: !2767)
!2899 = !DILocation(line: 791, column: 10, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 791, column: 9)
!2901 = !DILocation(line: 791, column: 9, scope: !2767)
!2902 = !DILocation(line: 792, column: 16, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2900, file: !929, line: 791, column: 21)
!2904 = !DILocation(line: 792, column: 19, scope: !2903)
!2905 = !DILocation(line: 792, column: 9, scope: !2903)
!2906 = !DILocation(line: 793, column: 9, scope: !2903)
!2907 = !DILocation(line: 796, column: 5, scope: !2767)
!2908 = distinct !{!2908, !2907}
!2909 = !DILocation(line: 796, column: 16, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2911, file: !929, discriminator: 1)
!2911 = distinct !DILexicalBlock(scope: !2912, file: !929, line: 796, column: 14)
!2912 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 796, column: 8)
!2913 = !DILocation(line: 796, column: 29, scope: !2910)
!2914 = !DILocation(line: 796, column: 35, scope: !2910)
!2915 = !DILocation(line: 796, column: 33, scope: !2910)
!2916 = !DILocation(line: 796, column: 26, scope: !2910)
!2917 = !DILocation(line: 796, column: 14, scope: !2910)
!2918 = !DILocation(line: 796, column: 46, scope: !2919)
!2919 = !DILexicalBlockFile(scope: !2920, file: !929, discriminator: 2)
!2920 = distinct !DILexicalBlock(scope: !2911, file: !929, line: 796, column: 44)
!2921 = !DILocation(line: 796, column: 98, scope: !2922)
!2922 = !DILexicalBlockFile(scope: !2919, file: !929, discriminator: 4)
!2923 = !DILocation(line: 796, column: 98, scope: !2919)
!2924 = !DILocation(line: 796, column: 109, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2912, file: !929, discriminator: 3)
!2926 = !DILocation(line: 798, column: 20, scope: !2767)
!2927 = !DILocation(line: 798, column: 23, scope: !2767)
!2928 = !DILocation(line: 798, column: 27, scope: !2767)
!2929 = !DILocation(line: 798, column: 31, scope: !2767)
!2930 = !DILocation(line: 798, column: 40, scope: !2767)
!2931 = !DILocation(line: 798, column: 38, scope: !2767)
!2932 = !DILocation(line: 798, column: 5, scope: !2767)
!2933 = !DILocation(line: 800, column: 22, scope: !2767)
!2934 = !DILocation(line: 800, column: 31, scope: !2767)
!2935 = !DILocation(line: 800, column: 29, scope: !2767)
!2936 = !DILocation(line: 800, column: 37, scope: !2767)
!2937 = !DILocation(line: 800, column: 35, scope: !2767)
!2938 = !DILocation(line: 800, column: 20, scope: !2767)
!2939 = !DILocation(line: 802, column: 28, scope: !2767)
!2940 = !DILocation(line: 802, column: 31, scope: !2767)
!2941 = !DILocation(line: 802, column: 27, scope: !2767)
!2942 = !DILocation(line: 802, column: 50, scope: !2767)
!2943 = !DILocation(line: 802, column: 53, scope: !2767)
!2944 = !DILocation(line: 803, column: 27, scope: !2767)
!2945 = !DILocation(line: 802, column: 5, scope: !2767)
!2946 = !DILocation(line: 804, column: 10, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 804, column: 9)
!2948 = !DILocation(line: 804, column: 13, scope: !2947)
!2949 = !DILocation(line: 804, column: 9, scope: !2767)
!2950 = !DILocation(line: 805, column: 9, scope: !2947)
!2951 = !DILocation(line: 806, column: 5, scope: !2767)
!2952 = !DILocation(line: 806, column: 8, scope: !2767)
!2953 = !DILocation(line: 806, column: 14, scope: !2767)
!2954 = !DILocation(line: 806, column: 24, scope: !2767)
!2955 = !DILocation(line: 806, column: 27, scope: !2767)
!2956 = !DILocation(line: 806, column: 64, scope: !2767)
!2957 = !DILocation(line: 806, column: 45, scope: !2767)
!2958 = !DILocation(line: 807, column: 24, scope: !2767)
!2959 = !DILocation(line: 807, column: 39, scope: !2767)
!2960 = !DILocation(line: 808, column: 20, scope: !2767)
!2961 = !DILocation(line: 808, column: 23, scope: !2767)
!2962 = !DILocation(line: 808, column: 31, scope: !2767)
!2963 = !DILocation(line: 808, column: 34, scope: !2767)
!2964 = !DILocation(line: 808, column: 56, scope: !2767)
!2965 = !DILocation(line: 808, column: 54, scope: !2767)
!2966 = !DILocation(line: 808, column: 5, scope: !2767)
!2967 = !DILocation(line: 810, column: 5, scope: !2767)
!2968 = !DILocation(line: 810, column: 8, scope: !2767)
!2969 = !DILocation(line: 810, column: 16, scope: !2767)
!2970 = !DILocation(line: 812, column: 12, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2767, file: !929, line: 812, column: 5)
!2972 = !DILocation(line: 812, column: 10, scope: !2971)
!2973 = !DILocation(line: 812, column: 17, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2975, file: !929, discriminator: 1)
!2975 = distinct !DILexicalBlock(scope: !2971, file: !929, line: 812, column: 5)
!2976 = !DILocation(line: 812, column: 21, scope: !2974)
!2977 = !DILocation(line: 812, column: 19, scope: !2974)
!2978 = !DILocation(line: 812, column: 5, scope: !2974)
!2979 = !DILocation(line: 813, column: 16, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !929, line: 813, column: 9)
!2981 = distinct !DILexicalBlock(scope: !2975, file: !929, line: 812, column: 38)
!2982 = !DILocation(line: 813, column: 14, scope: !2980)
!2983 = !DILocation(line: 813, column: 21, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2985, file: !929, discriminator: 1)
!2985 = distinct !DILexicalBlock(scope: !2980, file: !929, line: 813, column: 9)
!2986 = !DILocation(line: 813, column: 25, scope: !2984)
!2987 = !DILocation(line: 813, column: 23, scope: !2984)
!2988 = !DILocation(line: 813, column: 9, scope: !2984)
!2989 = !DILocation(line: 814, column: 36, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !929, line: 814, column: 17)
!2991 = distinct !DILexicalBlock(scope: !2985, file: !929, line: 813, column: 41)
!2992 = !DILocation(line: 814, column: 24, scope: !2990)
!2993 = !DILocation(line: 814, column: 22, scope: !2990)
!2994 = !DILocation(line: 814, column: 40, scope: !2990)
!2995 = !DILocation(line: 814, column: 17, scope: !2991)
!2996 = !DILocation(line: 815, column: 24, scope: !2990)
!2997 = !DILocation(line: 815, column: 17, scope: !2990)
!2998 = !DILocation(line: 817, column: 22, scope: !2991)
!2999 = !DILocation(line: 817, column: 25, scope: !2991)
!3000 = !DILocation(line: 817, column: 28, scope: !2991)
!3001 = !DILocation(line: 817, column: 13, scope: !2991)
!3002 = !DILocation(line: 818, column: 9, scope: !2991)
!3003 = !DILocation(line: 813, column: 34, scope: !3004)
!3004 = !DILexicalBlockFile(scope: !2985, file: !929, discriminator: 2)
!3005 = !DILocation(line: 813, column: 9, scope: !3004)
!3006 = distinct !{!3006, !3007}
!3007 = !DILocation(line: 813, column: 9, scope: !2981)
!3008 = !DILocation(line: 819, column: 5, scope: !2981)
!3009 = !DILocation(line: 812, column: 31, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2975, file: !929, discriminator: 2)
!3011 = !DILocation(line: 812, column: 5, scope: !3010)
!3012 = distinct !{!3012, !3013}
!3013 = !DILocation(line: 812, column: 5, scope: !2767)
!3014 = !DILocation(line: 821, column: 19, scope: !2786)
!3015 = !DILocation(line: 821, column: 22, scope: !2786)
!3016 = !DILocation(line: 821, column: 30, scope: !2786)
!3017 = !DILocation(line: 821, column: 33, scope: !2786)
!3018 = !DILocation(line: 821, column: 41, scope: !2786)
!3019 = !DILocation(line: 821, column: 9, scope: !2786)
!3020 = !DILocation(line: 785, column: 30, scope: !2781, inlinedAt: !2785)
!3021 = !DILocation(line: 785, column: 34, scope: !2781, inlinedAt: !2785)
!3022 = !DILocation(line: 785, column: 118, scope: !2781, inlinedAt: !2785)
!3023 = !DILocation(line: 785, column: 122, scope: !2781, inlinedAt: !2785)
!3024 = !DILocation(line: 786, column: 60, scope: !2781, inlinedAt: !2785)
!3025 = !DILocation(line: 786, column: 64, scope: !2781, inlinedAt: !2785)
!3026 = !DILocation(line: 786, column: 74, scope: !2781, inlinedAt: !2785)
!3027 = !DILocation(line: 786, column: 83, scope: !2781, inlinedAt: !2785)
!3028 = !DILocation(line: 786, column: 71, scope: !2781, inlinedAt: !2785)
!3029 = !DILocation(line: 786, column: 92, scope: !2781, inlinedAt: !2785)
!3030 = !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !2785)
!3031 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !2791)
!3032 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !2791)
!3033 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !2791)
!3034 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !2791)
!3035 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !2791)
!3036 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !2791)
!3037 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !2791)
!3038 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !2791)
!3039 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !2791)
!3040 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !2791)
!3041 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !2791)
!3042 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !2791)
!3043 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !2791)
!3044 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !2791)
!3045 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !2791)
!3046 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !2791)
!3047 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !2791)
!3048 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !2791)
!3049 = !DILocation(line: 786, column: 100, scope: !2781, inlinedAt: !2785)
!3050 = !DILocation(line: 786, column: 109, scope: !2781, inlinedAt: !2785)
!3051 = !DILocation(line: 786, column: 96, scope: !2781, inlinedAt: !2785)
!3052 = !DILocation(line: 786, column: 14, scope: !2781, inlinedAt: !2785)
!3053 = !DILocation(line: 788, column: 64, scope: !3054, inlinedAt: !2785)
!3054 = !DILexicalBlockFile(scope: !2780, file: !1698, discriminator: 1)
!3055 = !DILocation(line: 788, column: 74, scope: !3054, inlinedAt: !2785)
!3056 = !DILocation(line: 788, column: 54, scope: !3054, inlinedAt: !2785)
!3057 = !DILocation(line: 788, column: 52, scope: !3054, inlinedAt: !2785)
!3058 = !DILocation(line: 788, column: 94, scope: !3054, inlinedAt: !2785)
!3059 = !DILocation(line: 788, column: 88, scope: !3054, inlinedAt: !2785)
!3060 = !DILocation(line: 788, column: 86, scope: !3054, inlinedAt: !2785)
!3061 = !DILocation(line: 788, column: 115, scope: !3054, inlinedAt: !2785)
!3062 = !DILocation(line: 788, column: 109, scope: !3054, inlinedAt: !2785)
!3063 = !DILocation(line: 788, column: 107, scope: !3054, inlinedAt: !2785)
!3064 = !DILocation(line: 788, column: 130, scope: !3054, inlinedAt: !2785)
!3065 = !DILocation(line: 788, column: 140, scope: !3054, inlinedAt: !2785)
!3066 = !DILocation(line: 788, column: 144, scope: !3054, inlinedAt: !2785)
!3067 = !DILocation(line: 788, column: 147, scope: !3068, inlinedAt: !2785)
!3068 = !DILexicalBlockFile(scope: !2779, file: !1698, discriminator: 2)
!3069 = !DILocation(line: 788, column: 149, scope: !3068, inlinedAt: !2785)
!3070 = !DILocation(line: 788, column: 130, scope: !3068, inlinedAt: !2785)
!3071 = !DILocation(line: 788, column: 169, scope: !3072, inlinedAt: !2785)
!3072 = !DILexicalBlockFile(scope: !2778, file: !1698, discriminator: 3)
!3073 = !DILocation(line: 788, column: 187, scope: !3072, inlinedAt: !2785)
!3074 = !DILocation(line: 788, column: 199, scope: !3072, inlinedAt: !2785)
!3075 = !DILocation(line: 788, column: 196, scope: !3072, inlinedAt: !2785)
!3076 = !DILocation(line: 788, column: 184, scope: !3072, inlinedAt: !2785)
!3077 = !DILocation(line: 788, column: 168, scope: !3072, inlinedAt: !2785)
!3078 = !DILocation(line: 788, column: 209, scope: !3079, inlinedAt: !2785)
!3079 = !DILexicalBlockFile(scope: !2778, file: !1698, discriminator: 4)
!3080 = !DILocation(line: 788, column: 221, scope: !3079, inlinedAt: !2785)
!3081 = !DILocation(line: 788, column: 218, scope: !3079, inlinedAt: !2785)
!3082 = !DILocation(line: 788, column: 168, scope: !3079, inlinedAt: !2785)
!3083 = !DILocation(line: 788, column: 231, scope: !3084, inlinedAt: !2785)
!3084 = !DILexicalBlockFile(scope: !2778, file: !1698, discriminator: 5)
!3085 = !DILocation(line: 788, column: 168, scope: !3084, inlinedAt: !2785)
!3086 = !DILocation(line: 788, column: 168, scope: !2789, inlinedAt: !2785)
!3087 = !DILocation(line: 788, column: 165, scope: !2789, inlinedAt: !2785)
!3088 = !DILocation(line: 788, column: 303, scope: !2789, inlinedAt: !2785)
!3089 = !DILocation(line: 788, column: 307, scope: !2789, inlinedAt: !2785)
!3090 = !DILocation(line: 788, column: 317, scope: !2789, inlinedAt: !2785)
!3091 = !DILocation(line: 788, column: 326, scope: !2789, inlinedAt: !2785)
!3092 = !DILocation(line: 788, column: 314, scope: !2789, inlinedAt: !2785)
!3093 = !DILocation(line: 788, column: 335, scope: !2789, inlinedAt: !2785)
!3094 = !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !2785)
!3095 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !2788)
!3096 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !2788)
!3097 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !2788)
!3098 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !2788)
!3099 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !2788)
!3100 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !2788)
!3101 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !2788)
!3102 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !2788)
!3103 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !2788)
!3104 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !2788)
!3105 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !2788)
!3106 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !2788)
!3107 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !2788)
!3108 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !2788)
!3109 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !2788)
!3110 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !2788)
!3111 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !2788)
!3112 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !2788)
!3113 = !DILocation(line: 788, column: 343, scope: !2789, inlinedAt: !2785)
!3114 = !DILocation(line: 788, column: 352, scope: !2789, inlinedAt: !2785)
!3115 = !DILocation(line: 788, column: 339, scope: !2789, inlinedAt: !2785)
!3116 = !DILocation(line: 788, column: 257, scope: !2789, inlinedAt: !2785)
!3117 = !DILocation(line: 788, column: 369, scope: !2789, inlinedAt: !2785)
!3118 = !DILocation(line: 788, column: 368, scope: !2789, inlinedAt: !2785)
!3119 = !DILocation(line: 788, column: 366, scope: !2789, inlinedAt: !2785)
!3120 = !DILocation(line: 788, column: 390, scope: !2789, inlinedAt: !2785)
!3121 = !DILocation(line: 788, column: 400, scope: !2789, inlinedAt: !2785)
!3122 = !DILocation(line: 788, column: 380, scope: !3123, inlinedAt: !2785)
!3123 = !DILexicalBlockFile(scope: !2789, file: !1698, discriminator: 19)
!3124 = !DILocation(line: 788, column: 411, scope: !2789, inlinedAt: !2785)
!3125 = !DILocation(line: 788, column: 409, scope: !2789, inlinedAt: !2785)
!3126 = !DILocation(line: 788, column: 378, scope: !2789, inlinedAt: !2785)
!3127 = !DILocation(line: 788, column: 430, scope: !2789, inlinedAt: !2785)
!3128 = !DILocation(line: 788, column: 424, scope: !2789, inlinedAt: !2785)
!3129 = !DILocation(line: 788, column: 422, scope: !2789, inlinedAt: !2785)
!3130 = !DILocation(line: 788, column: 451, scope: !2789, inlinedAt: !2785)
!3131 = !DILocation(line: 788, column: 445, scope: !2789, inlinedAt: !2785)
!3132 = !DILocation(line: 788, column: 443, scope: !2789, inlinedAt: !2785)
!3133 = !DILocation(line: 788, column: 466, scope: !2789, inlinedAt: !2785)
!3134 = !DILocation(line: 788, column: 476, scope: !2789, inlinedAt: !2785)
!3135 = !DILocation(line: 788, column: 480, scope: !2789, inlinedAt: !2785)
!3136 = !DILocation(line: 788, column: 483, scope: !3137, inlinedAt: !2785)
!3137 = !DILexicalBlockFile(scope: !2777, file: !1698, discriminator: 7)
!3138 = !DILocation(line: 788, column: 485, scope: !3137, inlinedAt: !2785)
!3139 = !DILocation(line: 788, column: 466, scope: !3137, inlinedAt: !2785)
!3140 = !DILocation(line: 788, column: 505, scope: !3141, inlinedAt: !2785)
!3141 = !DILexicalBlockFile(scope: !2776, file: !1698, discriminator: 8)
!3142 = !DILocation(line: 788, column: 523, scope: !3141, inlinedAt: !2785)
!3143 = !DILocation(line: 788, column: 535, scope: !3141, inlinedAt: !2785)
!3144 = !DILocation(line: 788, column: 532, scope: !3141, inlinedAt: !2785)
!3145 = !DILocation(line: 788, column: 520, scope: !3141, inlinedAt: !2785)
!3146 = !DILocation(line: 788, column: 504, scope: !3141, inlinedAt: !2785)
!3147 = !DILocation(line: 788, column: 548, scope: !3148, inlinedAt: !2785)
!3148 = !DILexicalBlockFile(scope: !2776, file: !1698, discriminator: 9)
!3149 = !DILocation(line: 788, column: 560, scope: !3148, inlinedAt: !2785)
!3150 = !DILocation(line: 788, column: 557, scope: !3148, inlinedAt: !2785)
!3151 = !DILocation(line: 788, column: 504, scope: !3148, inlinedAt: !2785)
!3152 = !DILocation(line: 788, column: 573, scope: !3153, inlinedAt: !2785)
!3153 = !DILexicalBlockFile(scope: !2776, file: !1698, discriminator: 10)
!3154 = !DILocation(line: 788, column: 504, scope: !3153, inlinedAt: !2785)
!3155 = !DILocation(line: 788, column: 504, scope: !2775, inlinedAt: !2785)
!3156 = !DILocation(line: 788, column: 501, scope: !2775, inlinedAt: !2785)
!3157 = !DILocation(line: 788, column: 645, scope: !2775, inlinedAt: !2785)
!3158 = !DILocation(line: 788, column: 649, scope: !2775, inlinedAt: !2785)
!3159 = !DILocation(line: 788, column: 659, scope: !2775, inlinedAt: !2785)
!3160 = !DILocation(line: 788, column: 668, scope: !2775, inlinedAt: !2785)
!3161 = !DILocation(line: 788, column: 656, scope: !2775, inlinedAt: !2785)
!3162 = !DILocation(line: 788, column: 677, scope: !2775, inlinedAt: !2785)
!3163 = !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !2785)
!3164 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !2774)
!3165 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !2774)
!3166 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !2774)
!3167 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !2774)
!3168 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !2774)
!3169 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !2774)
!3170 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !2774)
!3171 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !2774)
!3172 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !2774)
!3173 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !2774)
!3174 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !2774)
!3175 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !2774)
!3176 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !2774)
!3177 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !2774)
!3178 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !2774)
!3179 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !2774)
!3180 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !2774)
!3181 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !2774)
!3182 = !DILocation(line: 788, column: 685, scope: !2775, inlinedAt: !2785)
!3183 = !DILocation(line: 788, column: 694, scope: !2775, inlinedAt: !2785)
!3184 = !DILocation(line: 788, column: 681, scope: !2775, inlinedAt: !2785)
!3185 = !DILocation(line: 788, column: 599, scope: !2775, inlinedAt: !2785)
!3186 = !DILocation(line: 788, column: 711, scope: !2775, inlinedAt: !2785)
!3187 = !DILocation(line: 788, column: 710, scope: !2775, inlinedAt: !2785)
!3188 = !DILocation(line: 788, column: 708, scope: !2775, inlinedAt: !2785)
!3189 = !DILocation(line: 788, column: 732, scope: !2775, inlinedAt: !2785)
!3190 = !DILocation(line: 788, column: 742, scope: !2775, inlinedAt: !2785)
!3191 = !DILocation(line: 788, column: 722, scope: !3192, inlinedAt: !2785)
!3192 = !DILexicalBlockFile(scope: !2775, file: !1698, discriminator: 20)
!3193 = !DILocation(line: 788, column: 753, scope: !2775, inlinedAt: !2785)
!3194 = !DILocation(line: 788, column: 751, scope: !2775, inlinedAt: !2785)
!3195 = !DILocation(line: 788, column: 720, scope: !2775, inlinedAt: !2785)
!3196 = !DILocation(line: 788, column: 772, scope: !2775, inlinedAt: !2785)
!3197 = !DILocation(line: 788, column: 766, scope: !2775, inlinedAt: !2785)
!3198 = !DILocation(line: 788, column: 764, scope: !2775, inlinedAt: !2785)
!3199 = !DILocation(line: 788, column: 793, scope: !2775, inlinedAt: !2785)
!3200 = !DILocation(line: 788, column: 787, scope: !2775, inlinedAt: !2785)
!3201 = !DILocation(line: 788, column: 785, scope: !2775, inlinedAt: !2785)
!3202 = !DILocation(line: 788, column: 804, scope: !2775, inlinedAt: !2785)
!3203 = !DILocation(line: 788, column: 806, scope: !3204, inlinedAt: !2785)
!3204 = !DILexicalBlockFile(scope: !2778, file: !1698, discriminator: 12)
!3205 = !DILocation(line: 788, column: 827, scope: !3206, inlinedAt: !2785)
!3206 = !DILexicalBlockFile(scope: !3207, file: !1698, discriminator: 14)
!3207 = distinct !DILexicalBlock(scope: !2780, file: !1698, line: 788, column: 811)
!3208 = !DILocation(line: 788, column: 822, scope: !3206, inlinedAt: !2785)
!3209 = !DILocation(line: 788, column: 844, scope: !3206, inlinedAt: !2785)
!3210 = !DILocation(line: 788, column: 862, scope: !3206, inlinedAt: !2785)
!3211 = !DILocation(line: 788, column: 874, scope: !3206, inlinedAt: !2785)
!3212 = !DILocation(line: 788, column: 871, scope: !3206, inlinedAt: !2785)
!3213 = !DILocation(line: 788, column: 859, scope: !3206, inlinedAt: !2785)
!3214 = !DILocation(line: 788, column: 843, scope: !3206, inlinedAt: !2785)
!3215 = !DILocation(line: 788, column: 881, scope: !3216, inlinedAt: !2785)
!3216 = !DILexicalBlockFile(scope: !3207, file: !1698, discriminator: 15)
!3217 = !DILocation(line: 788, column: 893, scope: !3216, inlinedAt: !2785)
!3218 = !DILocation(line: 788, column: 890, scope: !3216, inlinedAt: !2785)
!3219 = !DILocation(line: 788, column: 843, scope: !3216, inlinedAt: !2785)
!3220 = !DILocation(line: 788, column: 900, scope: !3221, inlinedAt: !2785)
!3221 = !DILexicalBlockFile(scope: !3207, file: !1698, discriminator: 16)
!3222 = !DILocation(line: 788, column: 843, scope: !3221, inlinedAt: !2785)
!3223 = !DILocation(line: 788, column: 843, scope: !3224, inlinedAt: !2785)
!3224 = !DILexicalBlockFile(scope: !3207, file: !1698, discriminator: 17)
!3225 = !DILocation(line: 788, column: 840, scope: !3224, inlinedAt: !2785)
!3226 = !DILocation(line: 790, column: 18, scope: !2781, inlinedAt: !2785)
!3227 = !DILocation(line: 790, column: 6, scope: !2781, inlinedAt: !2785)
!3228 = !DILocation(line: 790, column: 10, scope: !2781, inlinedAt: !2785)
!3229 = !DILocation(line: 790, column: 16, scope: !2781, inlinedAt: !2785)
!3230 = !DILocation(line: 792, column: 12, scope: !2781, inlinedAt: !2785)
!3231 = !DILocation(line: 821, column: 54, scope: !2786)
!3232 = !DILocation(line: 821, column: 9, scope: !2767)
!3233 = !DILocation(line: 822, column: 16, scope: !2786)
!3234 = !DILocation(line: 822, column: 19, scope: !2786)
!3235 = !DILocation(line: 822, column: 9, scope: !2786)
!3236 = !DILocation(line: 824, column: 5, scope: !2767)
!3237 = !DILocation(line: 825, column: 1, scope: !2767)
!3238 = distinct !DISubprogram(name: "decode_p_frame", scope: !929, file: !929, line: 427, type: !2477, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!3239 = !DILocation(line: 133, column: 84, scope: !2512, inlinedAt: !3240)
!3240 = distinct !DILocation(line: 475, column: 5, scope: !3238)
!3241 = !DILocation(line: 134, column: 62, scope: !2512, inlinedAt: !3240)
!3242 = !DILocation(line: 135, column: 51, scope: !2512, inlinedAt: !3240)
!3243 = !DILocation(line: 133, column: 84, scope: !2512, inlinedAt: !3244)
!3244 = distinct !DILocation(line: 473, column: 5, scope: !3238)
!3245 = !DILocation(line: 134, column: 62, scope: !2512, inlinedAt: !3244)
!3246 = !DILocation(line: 135, column: 51, scope: !2512, inlinedAt: !3244)
!3247 = !DILocalVariable(name: "f", arg: 1, scope: !3238, file: !929, line: 427, type: !1653)
!3248 = !DILocation(line: 427, column: 41, scope: !3238)
!3249 = !DILocalVariable(name: "buf", arg: 2, scope: !3238, file: !929, line: 427, type: !899)
!3250 = !DILocation(line: 427, column: 59, scope: !3238)
!3251 = !DILocalVariable(name: "length", arg: 3, scope: !3238, file: !929, line: 427, type: !888)
!3252 = !DILocation(line: 427, column: 68, scope: !3238)
!3253 = !DILocalVariable(name: "x", scope: !3238, file: !929, line: 429, type: !888)
!3254 = !DILocation(line: 429, column: 9, scope: !3238)
!3255 = !DILocalVariable(name: "y", scope: !3238, file: !929, line: 429, type: !888)
!3256 = !DILocation(line: 429, column: 12, scope: !3238)
!3257 = !DILocalVariable(name: "width", scope: !3238, file: !929, line: 430, type: !955)
!3258 = !DILocation(line: 430, column: 15, scope: !3238)
!3259 = !DILocation(line: 430, column: 23, scope: !3238)
!3260 = !DILocation(line: 430, column: 26, scope: !3238)
!3261 = !DILocation(line: 430, column: 33, scope: !3238)
!3262 = !DILocalVariable(name: "height", scope: !3238, file: !929, line: 431, type: !955)
!3263 = !DILocation(line: 431, column: 15, scope: !3238)
!3264 = !DILocation(line: 431, column: 24, scope: !3238)
!3265 = !DILocation(line: 431, column: 27, scope: !3238)
!3266 = !DILocation(line: 431, column: 34, scope: !3238)
!3267 = !DILocalVariable(name: "dst", scope: !3238, file: !929, line: 432, type: !1350)
!3268 = !DILocation(line: 432, column: 15, scope: !3238)
!3269 = !DILocation(line: 432, column: 21, scope: !3238)
!3270 = !DILocation(line: 432, column: 24, scope: !3238)
!3271 = !DILocalVariable(name: "src", scope: !3238, file: !929, line: 433, type: !1350)
!3272 = !DILocation(line: 433, column: 15, scope: !3238)
!3273 = !DILocalVariable(name: "bitstream_size", scope: !3238, file: !929, line: 434, type: !889)
!3274 = !DILocation(line: 434, column: 18, scope: !3238)
!3275 = !DILocalVariable(name: "bytestream_size", scope: !3238, file: !929, line: 434, type: !889)
!3276 = !DILocation(line: 434, column: 34, scope: !3238)
!3277 = !DILocalVariable(name: "wordstream_size", scope: !3238, file: !929, line: 434, type: !889)
!3278 = !DILocation(line: 434, column: 51, scope: !3238)
!3279 = !DILocalVariable(name: "extra", scope: !3238, file: !929, line: 434, type: !889)
!3280 = !DILocation(line: 434, column: 68, scope: !3238)
!3281 = !DILocalVariable(name: "bytestream_offset", scope: !3238, file: !929, line: 435, type: !889)
!3282 = !DILocation(line: 435, column: 18, scope: !3238)
!3283 = !DILocalVariable(name: "wordstream_offset", scope: !3238, file: !929, line: 435, type: !889)
!3284 = !DILocation(line: 435, column: 37, scope: !3238)
!3285 = !DILocalVariable(name: "ret", scope: !3238, file: !929, line: 436, type: !888)
!3286 = !DILocation(line: 436, column: 9, scope: !3238)
!3287 = !DILocation(line: 438, column: 11, scope: !3238)
!3288 = !DILocation(line: 438, column: 14, scope: !3238)
!3289 = !DILocation(line: 438, column: 9, scope: !3238)
!3290 = !DILocation(line: 440, column: 9, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3238, file: !929, line: 440, column: 9)
!3292 = !DILocation(line: 440, column: 12, scope: !3291)
!3293 = !DILocation(line: 440, column: 20, scope: !3291)
!3294 = !DILocation(line: 440, column: 9, scope: !3238)
!3295 = !DILocation(line: 441, column: 15, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3291, file: !929, line: 440, column: 25)
!3297 = !DILocation(line: 442, column: 13, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3296, file: !929, line: 442, column: 13)
!3299 = !DILocation(line: 442, column: 22, scope: !3298)
!3300 = !DILocation(line: 442, column: 20, scope: !3298)
!3301 = !DILocation(line: 442, column: 13, scope: !3296)
!3302 = !DILocation(line: 443, column: 13, scope: !3298)
!3303 = !DILocation(line: 444, column: 58, scope: !3296)
!3304 = !DILocation(line: 444, column: 62, scope: !3296)
!3305 = !DILocation(line: 444, column: 69, scope: !3296)
!3306 = !DILocation(line: 444, column: 24, scope: !3296)
!3307 = !DILocation(line: 445, column: 59, scope: !3296)
!3308 = !DILocation(line: 445, column: 63, scope: !3296)
!3309 = !DILocation(line: 445, column: 71, scope: !3296)
!3310 = !DILocation(line: 445, column: 25, scope: !3296)
!3311 = !DILocation(line: 446, column: 59, scope: !3296)
!3312 = !DILocation(line: 446, column: 63, scope: !3296)
!3313 = !DILocation(line: 446, column: 71, scope: !3296)
!3314 = !DILocation(line: 446, column: 25, scope: !3296)
!3315 = !DILocation(line: 447, column: 5, scope: !3296)
!3316 = !DILocation(line: 448, column: 15, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3291, file: !929, line: 447, column: 12)
!3318 = !DILocation(line: 449, column: 58, scope: !3317)
!3319 = !DILocation(line: 449, column: 62, scope: !3317)
!3320 = !DILocation(line: 449, column: 69, scope: !3317)
!3321 = !DILocation(line: 449, column: 26, scope: !3317)
!3322 = !DILocation(line: 449, column: 24, scope: !3317)
!3323 = !DILocation(line: 450, column: 59, scope: !3317)
!3324 = !DILocation(line: 450, column: 63, scope: !3317)
!3325 = !DILocation(line: 450, column: 70, scope: !3317)
!3326 = !DILocation(line: 450, column: 27, scope: !3317)
!3327 = !DILocation(line: 450, column: 25, scope: !3317)
!3328 = !DILocation(line: 451, column: 29, scope: !3317)
!3329 = !DILocation(line: 451, column: 38, scope: !3317)
!3330 = !DILocation(line: 451, column: 36, scope: !3317)
!3331 = !DILocation(line: 451, column: 55, scope: !3317)
!3332 = !DILocation(line: 451, column: 53, scope: !3317)
!3333 = !DILocation(line: 451, column: 72, scope: !3317)
!3334 = !DILocation(line: 451, column: 28, scope: !3317)
!3335 = !DILocation(line: 451, column: 81, scope: !3336)
!3336 = !DILexicalBlockFile(scope: !3317, file: !929, discriminator: 1)
!3337 = !DILocation(line: 451, column: 90, scope: !3336)
!3338 = !DILocation(line: 451, column: 88, scope: !3336)
!3339 = !DILocation(line: 451, column: 107, scope: !3336)
!3340 = !DILocation(line: 451, column: 105, scope: !3336)
!3341 = !DILocation(line: 451, column: 28, scope: !3336)
!3342 = !DILocation(line: 451, column: 28, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3317, file: !929, discriminator: 2)
!3344 = !DILocation(line: 451, column: 28, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3317, file: !929, discriminator: 3)
!3346 = !DILocation(line: 451, column: 25, scope: !3345)
!3347 = !DILocation(line: 454, column: 9, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3238, file: !929, line: 454, column: 9)
!3349 = !DILocation(line: 454, column: 26, scope: !3348)
!3350 = !DILocation(line: 454, column: 24, scope: !3348)
!3351 = !DILocation(line: 454, column: 33, scope: !3348)
!3352 = !DILocation(line: 454, column: 36, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3348, file: !929, discriminator: 1)
!3354 = !DILocation(line: 454, column: 51, scope: !3353)
!3355 = !DILocation(line: 454, column: 67, scope: !3353)
!3356 = !DILocation(line: 455, column: 9, scope: !3348)
!3357 = !DILocation(line: 455, column: 27, scope: !3348)
!3358 = !DILocation(line: 455, column: 36, scope: !3348)
!3359 = !DILocation(line: 455, column: 34, scope: !3348)
!3360 = !DILocation(line: 455, column: 25, scope: !3348)
!3361 = !DILocation(line: 455, column: 51, scope: !3348)
!3362 = !DILocation(line: 456, column: 9, scope: !3348)
!3363 = !DILocation(line: 456, column: 27, scope: !3348)
!3364 = !DILocation(line: 456, column: 36, scope: !3348)
!3365 = !DILocation(line: 456, column: 34, scope: !3348)
!3366 = !DILocation(line: 456, column: 54, scope: !3348)
!3367 = !DILocation(line: 456, column: 52, scope: !3348)
!3368 = !DILocation(line: 456, column: 25, scope: !3348)
!3369 = !DILocation(line: 456, column: 69, scope: !3348)
!3370 = !DILocation(line: 457, column: 9, scope: !3348)
!3371 = !DILocation(line: 457, column: 17, scope: !3348)
!3372 = !DILocation(line: 457, column: 26, scope: !3348)
!3373 = !DILocation(line: 457, column: 24, scope: !3348)
!3374 = !DILocation(line: 457, column: 44, scope: !3348)
!3375 = !DILocation(line: 457, column: 42, scope: !3348)
!3376 = !DILocation(line: 457, column: 61, scope: !3348)
!3377 = !DILocation(line: 457, column: 59, scope: !3348)
!3378 = !DILocation(line: 457, column: 15, scope: !3348)
!3379 = !DILocation(line: 454, column: 9, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3238, file: !929, discriminator: 2)
!3381 = !DILocation(line: 458, column: 16, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3348, file: !929, line: 457, column: 78)
!3383 = !DILocation(line: 458, column: 19, scope: !3382)
!3384 = !DILocation(line: 458, column: 55, scope: !3382)
!3385 = !DILocation(line: 458, column: 71, scope: !3382)
!3386 = !DILocation(line: 458, column: 88, scope: !3382)
!3387 = !DILocation(line: 459, column: 9, scope: !3382)
!3388 = !DILocation(line: 459, column: 25, scope: !3382)
!3389 = !DILocation(line: 459, column: 23, scope: !3382)
!3390 = !DILocation(line: 459, column: 42, scope: !3382)
!3391 = !DILocation(line: 459, column: 40, scope: !3382)
!3392 = !DILocation(line: 459, column: 60, scope: !3382)
!3393 = !DILocation(line: 459, column: 58, scope: !3382)
!3394 = !DILocation(line: 458, column: 9, scope: !3382)
!3395 = !DILocation(line: 460, column: 9, scope: !3382)
!3396 = !DILocation(line: 463, column: 28, scope: !3238)
!3397 = !DILocation(line: 463, column: 31, scope: !3238)
!3398 = !DILocation(line: 463, column: 27, scope: !3238)
!3399 = !DILocation(line: 463, column: 50, scope: !3238)
!3400 = !DILocation(line: 463, column: 53, scope: !3238)
!3401 = !DILocation(line: 464, column: 27, scope: !3238)
!3402 = !DILocation(line: 463, column: 5, scope: !3238)
!3403 = !DILocation(line: 465, column: 10, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3238, file: !929, line: 465, column: 9)
!3405 = !DILocation(line: 465, column: 13, scope: !3404)
!3406 = !DILocation(line: 465, column: 9, scope: !3238)
!3407 = !DILocation(line: 466, column: 9, scope: !3404)
!3408 = !DILocation(line: 467, column: 5, scope: !3238)
!3409 = !DILocation(line: 467, column: 8, scope: !3238)
!3410 = !DILocation(line: 467, column: 14, scope: !3238)
!3411 = !DILocation(line: 467, column: 24, scope: !3238)
!3412 = !DILocation(line: 467, column: 27, scope: !3238)
!3413 = !DILocation(line: 467, column: 65, scope: !3238)
!3414 = !DILocation(line: 467, column: 71, scope: !3238)
!3415 = !DILocation(line: 467, column: 69, scope: !3238)
!3416 = !DILocation(line: 467, column: 45, scope: !3238)
!3417 = !DILocation(line: 468, column: 24, scope: !3238)
!3418 = !DILocation(line: 468, column: 39, scope: !3238)
!3419 = !DILocation(line: 469, column: 20, scope: !3238)
!3420 = !DILocation(line: 469, column: 23, scope: !3238)
!3421 = !DILocation(line: 469, column: 27, scope: !3238)
!3422 = !DILocation(line: 469, column: 30, scope: !3238)
!3423 = !DILocation(line: 469, column: 52, scope: !3238)
!3424 = !DILocation(line: 469, column: 50, scope: !3238)
!3425 = !DILocation(line: 469, column: 5, scope: !3238)
!3426 = !DILocation(line: 471, column: 25, scope: !3238)
!3427 = !DILocation(line: 471, column: 33, scope: !3238)
!3428 = !DILocation(line: 471, column: 31, scope: !3238)
!3429 = !DILocation(line: 471, column: 23, scope: !3238)
!3430 = !DILocation(line: 472, column: 25, scope: !3238)
!3431 = !DILocation(line: 472, column: 33, scope: !3238)
!3432 = !DILocation(line: 472, column: 31, scope: !3238)
!3433 = !DILocation(line: 472, column: 50, scope: !3238)
!3434 = !DILocation(line: 472, column: 48, scope: !3238)
!3435 = !DILocation(line: 472, column: 23, scope: !3238)
!3436 = !DILocation(line: 473, column: 23, scope: !3238)
!3437 = !DILocation(line: 473, column: 26, scope: !3238)
!3438 = !DILocation(line: 473, column: 30, scope: !3238)
!3439 = !DILocation(line: 473, column: 36, scope: !3238)
!3440 = !DILocation(line: 473, column: 34, scope: !3238)
!3441 = !DILocation(line: 474, column: 22, scope: !3238)
!3442 = !DILocation(line: 474, column: 31, scope: !3238)
!3443 = !DILocation(line: 474, column: 29, scope: !3238)
!3444 = !DILocation(line: 473, column: 5, scope: !3238)
!3445 = !DILocation(line: 137, column: 16, scope: !2584, inlinedAt: !3244)
!3446 = !DILocation(line: 137, column: 25, scope: !2584, inlinedAt: !3244)
!3447 = !DILocation(line: 137, column: 14, scope: !2584, inlinedAt: !3244)
!3448 = !DILocation(line: 137, column: 34, scope: !2590, inlinedAt: !3244)
!3449 = !DILocation(line: 137, column: 93, scope: !2593, inlinedAt: !3244)
!3450 = !DILocation(line: 137, column: 93, scope: !2590, inlinedAt: !3244)
!3451 = !DILocation(line: 138, column: 17, scope: !2512, inlinedAt: !3244)
!3452 = !DILocation(line: 138, column: 5, scope: !2512, inlinedAt: !3244)
!3453 = !DILocation(line: 138, column: 8, scope: !2512, inlinedAt: !3244)
!3454 = !DILocation(line: 138, column: 15, scope: !2512, inlinedAt: !3244)
!3455 = !DILocation(line: 139, column: 23, scope: !2512, inlinedAt: !3244)
!3456 = !DILocation(line: 139, column: 5, scope: !2512, inlinedAt: !3244)
!3457 = !DILocation(line: 139, column: 8, scope: !2512, inlinedAt: !3244)
!3458 = !DILocation(line: 139, column: 21, scope: !2512, inlinedAt: !3244)
!3459 = !DILocation(line: 140, column: 21, scope: !2512, inlinedAt: !3244)
!3460 = !DILocation(line: 140, column: 27, scope: !2512, inlinedAt: !3244)
!3461 = !DILocation(line: 140, column: 25, scope: !2512, inlinedAt: !3244)
!3462 = !DILocation(line: 140, column: 5, scope: !2512, inlinedAt: !3244)
!3463 = !DILocation(line: 140, column: 8, scope: !2512, inlinedAt: !3244)
!3464 = !DILocation(line: 140, column: 19, scope: !2512, inlinedAt: !3244)
!3465 = !DILocation(line: 475, column: 23, scope: !3238)
!3466 = !DILocation(line: 475, column: 26, scope: !3238)
!3467 = !DILocation(line: 475, column: 29, scope: !3238)
!3468 = !DILocation(line: 475, column: 35, scope: !3238)
!3469 = !DILocation(line: 475, column: 33, scope: !3238)
!3470 = !DILocation(line: 476, column: 22, scope: !3238)
!3471 = !DILocation(line: 476, column: 31, scope: !3238)
!3472 = !DILocation(line: 476, column: 29, scope: !3238)
!3473 = !DILocation(line: 475, column: 5, scope: !3238)
!3474 = !DILocation(line: 137, column: 16, scope: !2584, inlinedAt: !3240)
!3475 = !DILocation(line: 137, column: 25, scope: !2584, inlinedAt: !3240)
!3476 = !DILocation(line: 137, column: 14, scope: !2584, inlinedAt: !3240)
!3477 = !DILocation(line: 137, column: 34, scope: !2590, inlinedAt: !3240)
!3478 = !DILocation(line: 137, column: 93, scope: !2593, inlinedAt: !3240)
!3479 = !DILocation(line: 137, column: 93, scope: !2590, inlinedAt: !3240)
!3480 = !DILocation(line: 138, column: 17, scope: !2512, inlinedAt: !3240)
!3481 = !DILocation(line: 138, column: 5, scope: !2512, inlinedAt: !3240)
!3482 = !DILocation(line: 138, column: 8, scope: !2512, inlinedAt: !3240)
!3483 = !DILocation(line: 138, column: 15, scope: !2512, inlinedAt: !3240)
!3484 = !DILocation(line: 139, column: 23, scope: !2512, inlinedAt: !3240)
!3485 = !DILocation(line: 139, column: 5, scope: !2512, inlinedAt: !3240)
!3486 = !DILocation(line: 139, column: 8, scope: !2512, inlinedAt: !3240)
!3487 = !DILocation(line: 139, column: 21, scope: !2512, inlinedAt: !3240)
!3488 = !DILocation(line: 140, column: 21, scope: !2512, inlinedAt: !3240)
!3489 = !DILocation(line: 140, column: 27, scope: !2512, inlinedAt: !3240)
!3490 = !DILocation(line: 140, column: 25, scope: !2512, inlinedAt: !3240)
!3491 = !DILocation(line: 140, column: 5, scope: !2512, inlinedAt: !3240)
!3492 = !DILocation(line: 140, column: 8, scope: !2512, inlinedAt: !3240)
!3493 = !DILocation(line: 140, column: 19, scope: !2512, inlinedAt: !3240)
!3494 = !DILocation(line: 478, column: 13, scope: !3238)
!3495 = !DILocation(line: 478, column: 16, scope: !3238)
!3496 = !DILocation(line: 478, column: 22, scope: !3238)
!3497 = !DILocation(line: 478, column: 5, scope: !3238)
!3498 = !DILocation(line: 480, column: 12, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3238, file: !929, line: 480, column: 5)
!3500 = !DILocation(line: 480, column: 10, scope: !3499)
!3501 = !DILocation(line: 480, column: 17, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3503, file: !929, discriminator: 1)
!3503 = distinct !DILexicalBlock(scope: !3499, file: !929, line: 480, column: 5)
!3504 = !DILocation(line: 480, column: 21, scope: !3502)
!3505 = !DILocation(line: 480, column: 19, scope: !3502)
!3506 = !DILocation(line: 480, column: 5, scope: !3502)
!3507 = !DILocation(line: 481, column: 16, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !929, line: 481, column: 9)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !929, line: 480, column: 37)
!3510 = !DILocation(line: 481, column: 14, scope: !3508)
!3511 = !DILocation(line: 481, column: 21, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3513, file: !929, discriminator: 1)
!3513 = distinct !DILexicalBlock(scope: !3508, file: !929, line: 481, column: 9)
!3514 = !DILocation(line: 481, column: 25, scope: !3512)
!3515 = !DILocation(line: 481, column: 23, scope: !3512)
!3516 = !DILocation(line: 481, column: 9, scope: !3512)
!3517 = !DILocation(line: 482, column: 39, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3513, file: !929, line: 482, column: 17)
!3519 = !DILocation(line: 482, column: 42, scope: !3518)
!3520 = !DILocation(line: 482, column: 48, scope: !3518)
!3521 = !DILocation(line: 482, column: 46, scope: !3518)
!3522 = !DILocation(line: 482, column: 51, scope: !3518)
!3523 = !DILocation(line: 482, column: 57, scope: !3518)
!3524 = !DILocation(line: 482, column: 55, scope: !3518)
!3525 = !DILocation(line: 482, column: 66, scope: !3518)
!3526 = !DILocation(line: 482, column: 24, scope: !3518)
!3527 = !DILocation(line: 482, column: 22, scope: !3518)
!3528 = !DILocation(line: 482, column: 74, scope: !3518)
!3529 = !DILocation(line: 482, column: 17, scope: !3513)
!3530 = !DILocation(line: 483, column: 24, scope: !3518)
!3531 = !DILocation(line: 483, column: 17, scope: !3518)
!3532 = !DILocation(line: 482, column: 76, scope: !3533)
!3533 = !DILexicalBlockFile(scope: !3518, file: !929, discriminator: 1)
!3534 = !DILocation(line: 481, column: 34, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3513, file: !929, discriminator: 2)
!3536 = !DILocation(line: 481, column: 9, scope: !3535)
!3537 = distinct !{!3537, !3538}
!3538 = !DILocation(line: 481, column: 9, scope: !3509)
!3539 = !DILocation(line: 484, column: 20, scope: !3509)
!3540 = !DILocation(line: 484, column: 18, scope: !3509)
!3541 = !DILocation(line: 484, column: 13, scope: !3509)
!3542 = !DILocation(line: 485, column: 20, scope: !3509)
!3543 = !DILocation(line: 485, column: 18, scope: !3509)
!3544 = !DILocation(line: 485, column: 13, scope: !3509)
!3545 = !DILocation(line: 486, column: 5, scope: !3509)
!3546 = !DILocation(line: 480, column: 31, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3503, file: !929, discriminator: 2)
!3548 = !DILocation(line: 480, column: 5, scope: !3547)
!3549 = distinct !{!3549, !3550}
!3550 = !DILocation(line: 480, column: 5, scope: !3238)
!3551 = !DILocation(line: 488, column: 5, scope: !3238)
!3552 = !DILocation(line: 489, column: 1, scope: !3238)
!3553 = distinct !DISubprogram(name: "mix", scope: !929, file: !929, line: 707, type: !3554, isLocal: true, isDefinition: true, scopeLine: 708, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!888, !888, !888}
!3556 = !DILocalVariable(name: "c0", arg: 1, scope: !3553, file: !929, line: 707, type: !888)
!3557 = !DILocation(line: 707, column: 20, scope: !3553)
!3558 = !DILocalVariable(name: "c1", arg: 2, scope: !3553, file: !929, line: 707, type: !888)
!3559 = !DILocation(line: 707, column: 28, scope: !3553)
!3560 = !DILocalVariable(name: "blue", scope: !3553, file: !929, line: 709, type: !888)
!3561 = !DILocation(line: 709, column: 9, scope: !3553)
!3562 = !DILocation(line: 709, column: 21, scope: !3553)
!3563 = !DILocation(line: 709, column: 24, scope: !3553)
!3564 = !DILocation(line: 709, column: 18, scope: !3553)
!3565 = !DILocation(line: 709, column: 37, scope: !3553)
!3566 = !DILocation(line: 709, column: 40, scope: !3553)
!3567 = !DILocation(line: 709, column: 34, scope: !3553)
!3568 = !DILocalVariable(name: "green", scope: !3553, file: !929, line: 710, type: !888)
!3569 = !DILocation(line: 710, column: 9, scope: !3553)
!3570 = !DILocation(line: 710, column: 23, scope: !3553)
!3571 = !DILocation(line: 710, column: 26, scope: !3553)
!3572 = !DILocation(line: 710, column: 20, scope: !3553)
!3573 = !DILocation(line: 710, column: 39, scope: !3553)
!3574 = !DILocation(line: 710, column: 42, scope: !3553)
!3575 = !DILocation(line: 710, column: 36, scope: !3553)
!3576 = !DILocation(line: 710, column: 53, scope: !3553)
!3577 = !DILocalVariable(name: "red", scope: !3553, file: !929, line: 711, type: !888)
!3578 = !DILocation(line: 711, column: 9, scope: !3553)
!3579 = !DILocation(line: 711, column: 20, scope: !3553)
!3580 = !DILocation(line: 711, column: 23, scope: !3553)
!3581 = !DILocation(line: 711, column: 17, scope: !3553)
!3582 = !DILocation(line: 711, column: 33, scope: !3553)
!3583 = !DILocation(line: 711, column: 36, scope: !3553)
!3584 = !DILocation(line: 711, column: 30, scope: !3553)
!3585 = !DILocation(line: 712, column: 12, scope: !3553)
!3586 = !DILocation(line: 712, column: 16, scope: !3553)
!3587 = !DILocation(line: 712, column: 20, scope: !3553)
!3588 = !DILocation(line: 712, column: 29, scope: !3553)
!3589 = !DILocation(line: 712, column: 35, scope: !3553)
!3590 = !DILocation(line: 712, column: 39, scope: !3553)
!3591 = !DILocation(line: 712, column: 27, scope: !3553)
!3592 = !DILocation(line: 712, column: 46, scope: !3553)
!3593 = !DILocation(line: 712, column: 51, scope: !3553)
!3594 = !DILocation(line: 712, column: 44, scope: !3553)
!3595 = !DILocation(line: 712, column: 5, scope: !3553)
!3596 = distinct !DISubprogram(name: "read_huffman_tables", scope: !929, file: !929, line: 610, type: !3597, isLocal: true, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!899, !1653, !3599, !888}
!3599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!3600 = !DILocalVariable(name: "f", arg: 1, scope: !3596, file: !929, line: 610, type: !1653)
!3601 = !DILocation(line: 610, column: 57, scope: !3596)
!3602 = !DILocalVariable(name: "buf", arg: 2, scope: !3596, file: !929, line: 611, type: !3599)
!3603 = !DILocation(line: 611, column: 65, scope: !3596)
!3604 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3596, file: !929, line: 612, type: !888)
!3605 = !DILocation(line: 612, column: 47, scope: !3596)
!3606 = !DILocalVariable(name: "frequency", scope: !3596, file: !929, line: 614, type: !3607)
!3607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 16384, align: 32, elements: !3608)
!3608 = !{!3609}
!3609 = !DISubrange(count: 512)
!3610 = !DILocation(line: 614, column: 9, scope: !3596)
!3611 = !DILocalVariable(name: "flag", scope: !3596, file: !929, line: 615, type: !3612)
!3612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 4096, align: 8, elements: !3608)
!3613 = !DILocation(line: 615, column: 13, scope: !3596)
!3614 = !DILocalVariable(name: "up", scope: !3596, file: !929, line: 616, type: !3607)
!3615 = !DILocation(line: 616, column: 9, scope: !3596)
!3616 = !DILocalVariable(name: "len_tab", scope: !3596, file: !929, line: 617, type: !3617)
!3617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 2056, align: 8, elements: !3618)
!3618 = !{!3619}
!3619 = !DISubrange(count: 257)
!3620 = !DILocation(line: 617, column: 13, scope: !3596)
!3621 = !DILocalVariable(name: "bits_tab", scope: !3596, file: !929, line: 618, type: !3622)
!3622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 8224, align: 32, elements: !3618)
!3623 = !DILocation(line: 618, column: 9, scope: !3596)
!3624 = !DILocalVariable(name: "start", scope: !3596, file: !929, line: 619, type: !888)
!3625 = !DILocation(line: 619, column: 9, scope: !3596)
!3626 = !DILocalVariable(name: "end", scope: !3596, file: !929, line: 619, type: !888)
!3627 = !DILocation(line: 619, column: 16, scope: !3596)
!3628 = !DILocalVariable(name: "ptr", scope: !3596, file: !929, line: 620, type: !899)
!3629 = !DILocation(line: 620, column: 20, scope: !3596)
!3630 = !DILocation(line: 620, column: 26, scope: !3596)
!3631 = !DILocalVariable(name: "ptr_end", scope: !3596, file: !929, line: 621, type: !899)
!3632 = !DILocation(line: 621, column: 20, scope: !3596)
!3633 = !DILocation(line: 621, column: 30, scope: !3596)
!3634 = !DILocation(line: 621, column: 36, scope: !3596)
!3635 = !DILocation(line: 621, column: 34, scope: !3596)
!3636 = !DILocalVariable(name: "j", scope: !3596, file: !929, line: 622, type: !888)
!3637 = !DILocation(line: 622, column: 9, scope: !3596)
!3638 = !DILocation(line: 624, column: 5, scope: !3596)
!3639 = !DILocation(line: 626, column: 17, scope: !3596)
!3640 = !DILocation(line: 626, column: 13, scope: !3596)
!3641 = !DILocation(line: 626, column: 11, scope: !3596)
!3642 = !DILocation(line: 627, column: 15, scope: !3596)
!3643 = !DILocation(line: 627, column: 11, scope: !3596)
!3644 = !DILocation(line: 627, column: 9, scope: !3596)
!3645 = !DILocation(line: 628, column: 5, scope: !3596)
!3646 = !DILocalVariable(name: "i", scope: !3647, file: !929, line: 629, type: !888)
!3647 = distinct !DILexicalBlock(scope: !3648, file: !929, line: 628, column: 14)
!3648 = distinct !DILexicalBlock(scope: !3649, file: !929, line: 628, column: 5)
!3649 = distinct !DILexicalBlock(scope: !3596, file: !929, line: 628, column: 5)
!3650 = !DILocation(line: 629, column: 13, scope: !3647)
!3651 = !DILocation(line: 631, column: 13, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !929, line: 631, column: 13)
!3653 = !DILocation(line: 631, column: 23, scope: !3652)
!3654 = !DILocation(line: 631, column: 21, scope: !3652)
!3655 = !DILocation(line: 631, column: 31, scope: !3652)
!3656 = !DILocation(line: 631, column: 37, scope: !3652)
!3657 = !DILocation(line: 631, column: 35, scope: !3652)
!3658 = !DILocation(line: 631, column: 43, scope: !3652)
!3659 = !DILocation(line: 631, column: 48, scope: !3652)
!3660 = !DILocation(line: 631, column: 30, scope: !3652)
!3661 = !DILocation(line: 631, column: 57, scope: !3662)
!3662 = !DILexicalBlockFile(scope: !3652, file: !929, discriminator: 1)
!3663 = !DILocation(line: 631, column: 63, scope: !3662)
!3664 = !DILocation(line: 631, column: 61, scope: !3662)
!3665 = !DILocation(line: 631, column: 69, scope: !3662)
!3666 = !DILocation(line: 631, column: 30, scope: !3662)
!3667 = !DILocation(line: 631, column: 30, scope: !3668)
!3668 = !DILexicalBlockFile(scope: !3652, file: !929, discriminator: 2)
!3669 = !DILocation(line: 631, column: 30, scope: !3670)
!3670 = !DILexicalBlockFile(scope: !3652, file: !929, discriminator: 3)
!3671 = !DILocation(line: 631, column: 81, scope: !3670)
!3672 = !DILocation(line: 631, column: 29, scope: !3670)
!3673 = !DILocation(line: 631, column: 27, scope: !3670)
!3674 = !DILocation(line: 631, column: 13, scope: !3670)
!3675 = !DILocation(line: 632, column: 20, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3652, file: !929, line: 631, column: 86)
!3677 = !DILocation(line: 632, column: 23, scope: !3676)
!3678 = !DILocation(line: 632, column: 13, scope: !3676)
!3679 = !DILocation(line: 633, column: 13, scope: !3676)
!3680 = !DILocation(line: 636, column: 18, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3647, file: !929, line: 636, column: 9)
!3682 = !DILocation(line: 636, column: 16, scope: !3681)
!3683 = !DILocation(line: 636, column: 14, scope: !3681)
!3684 = !DILocation(line: 636, column: 25, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3686, file: !929, discriminator: 1)
!3686 = distinct !DILexicalBlock(scope: !3681, file: !929, line: 636, column: 9)
!3687 = !DILocation(line: 636, column: 30, scope: !3685)
!3688 = !DILocation(line: 636, column: 27, scope: !3685)
!3689 = !DILocation(line: 636, column: 9, scope: !3685)
!3690 = !DILocation(line: 637, column: 32, scope: !3686)
!3691 = !DILocation(line: 637, column: 28, scope: !3686)
!3692 = !DILocation(line: 637, column: 23, scope: !3686)
!3693 = !DILocation(line: 637, column: 13, scope: !3686)
!3694 = !DILocation(line: 637, column: 26, scope: !3686)
!3695 = !DILocation(line: 636, column: 36, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3686, file: !929, discriminator: 2)
!3697 = !DILocation(line: 636, column: 9, scope: !3696)
!3698 = distinct !{!3698, !3699}
!3699 = !DILocation(line: 636, column: 9, scope: !3647)
!3700 = !DILocation(line: 638, column: 21, scope: !3647)
!3701 = !DILocation(line: 638, column: 17, scope: !3647)
!3702 = !DILocation(line: 638, column: 15, scope: !3647)
!3703 = !DILocation(line: 639, column: 13, scope: !3704)
!3704 = distinct !DILexicalBlock(scope: !3647, file: !929, line: 639, column: 13)
!3705 = !DILocation(line: 639, column: 19, scope: !3704)
!3706 = !DILocation(line: 639, column: 13, scope: !3647)
!3707 = !DILocation(line: 640, column: 13, scope: !3704)
!3708 = !DILocation(line: 642, column: 19, scope: !3647)
!3709 = !DILocation(line: 642, column: 15, scope: !3647)
!3710 = !DILocation(line: 642, column: 13, scope: !3647)
!3711 = !DILocation(line: 628, column: 5, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3648, file: !929, discriminator: 1)
!3713 = distinct !{!3713, !3645}
!3714 = !DILocation(line: 644, column: 5, scope: !3596)
!3715 = !DILocation(line: 644, column: 20, scope: !3596)
!3716 = !DILocation(line: 646, column: 5, scope: !3596)
!3717 = !DILocation(line: 646, column: 13, scope: !3718)
!3718 = !DILexicalBlockFile(scope: !3596, file: !929, discriminator: 1)
!3719 = !DILocation(line: 646, column: 19, scope: !3718)
!3720 = !DILocation(line: 646, column: 17, scope: !3718)
!3721 = !DILocation(line: 646, column: 24, scope: !3718)
!3722 = !DILocation(line: 646, column: 5, scope: !3718)
!3723 = !DILocation(line: 647, column: 12, scope: !3596)
!3724 = !DILocation(line: 646, column: 5, scope: !3725)
!3725 = !DILexicalBlockFile(scope: !3596, file: !929, discriminator: 2)
!3726 = distinct !{!3726, !3716}
!3727 = !DILocation(line: 649, column: 9, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3596, file: !929, line: 649, column: 9)
!3729 = !DILocation(line: 649, column: 15, scope: !3728)
!3730 = !DILocation(line: 649, column: 13, scope: !3728)
!3731 = !DILocation(line: 649, column: 9, scope: !3596)
!3732 = !DILocation(line: 650, column: 16, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3728, file: !929, line: 649, column: 24)
!3734 = !DILocation(line: 650, column: 19, scope: !3733)
!3735 = !DILocation(line: 650, column: 9, scope: !3733)
!3736 = !DILocation(line: 651, column: 9, scope: !3733)
!3737 = !DILocation(line: 654, column: 12, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3596, file: !929, line: 654, column: 5)
!3739 = !DILocation(line: 654, column: 10, scope: !3738)
!3740 = !DILocation(line: 654, column: 19, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3742, file: !929, discriminator: 1)
!3742 = distinct !DILexicalBlock(scope: !3738, file: !929, line: 654, column: 5)
!3743 = !DILocation(line: 654, column: 21, scope: !3741)
!3744 = !DILocation(line: 654, column: 5, scope: !3741)
!3745 = !DILocalVariable(name: "min_freq", scope: !3746, file: !929, line: 655, type: !3747)
!3746 = distinct !DILexicalBlock(scope: !3742, file: !929, line: 654, column: 33)
!3747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !919)
!3748 = !DILocation(line: 655, column: 13, scope: !3746)
!3749 = !DILocalVariable(name: "smallest", scope: !3746, file: !929, line: 656, type: !3747)
!3750 = !DILocation(line: 656, column: 13, scope: !3746)
!3751 = !DILocalVariable(name: "i", scope: !3746, file: !929, line: 657, type: !888)
!3752 = !DILocation(line: 657, column: 13, scope: !3746)
!3753 = !DILocation(line: 658, column: 16, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3746, file: !929, line: 658, column: 9)
!3755 = !DILocation(line: 658, column: 14, scope: !3754)
!3756 = !DILocation(line: 658, column: 21, scope: !3757)
!3757 = !DILexicalBlockFile(scope: !3758, file: !929, discriminator: 1)
!3758 = distinct !DILexicalBlock(scope: !3754, file: !929, line: 658, column: 9)
!3759 = !DILocation(line: 658, column: 25, scope: !3757)
!3760 = !DILocation(line: 658, column: 23, scope: !3757)
!3761 = !DILocation(line: 658, column: 9, scope: !3757)
!3762 = !DILocation(line: 659, column: 27, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3764, file: !929, line: 659, column: 17)
!3764 = distinct !DILexicalBlock(scope: !3758, file: !929, line: 658, column: 33)
!3765 = !DILocation(line: 659, column: 17, scope: !3763)
!3766 = !DILocation(line: 659, column: 30, scope: !3763)
!3767 = !DILocation(line: 659, column: 17, scope: !3764)
!3768 = !DILocation(line: 660, column: 17, scope: !3763)
!3769 = !DILocation(line: 661, column: 27, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3764, file: !929, line: 661, column: 17)
!3771 = !DILocation(line: 661, column: 17, scope: !3770)
!3772 = !DILocation(line: 661, column: 32, scope: !3770)
!3773 = !DILocation(line: 661, column: 30, scope: !3770)
!3774 = !DILocation(line: 661, column: 17, scope: !3764)
!3775 = !DILocation(line: 662, column: 31, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !929, line: 662, column: 21)
!3777 = distinct !DILexicalBlock(scope: !3770, file: !929, line: 661, column: 45)
!3778 = !DILocation(line: 662, column: 21, scope: !3776)
!3779 = !DILocation(line: 662, column: 36, scope: !3776)
!3780 = !DILocation(line: 662, column: 34, scope: !3776)
!3781 = !DILocation(line: 662, column: 21, scope: !3777)
!3782 = !DILocation(line: 663, column: 35, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3776, file: !929, line: 662, column: 49)
!3784 = !DILocation(line: 663, column: 21, scope: !3783)
!3785 = !DILocation(line: 663, column: 33, scope: !3783)
!3786 = !DILocation(line: 664, column: 35, scope: !3783)
!3787 = !DILocation(line: 664, column: 21, scope: !3783)
!3788 = !DILocation(line: 664, column: 33, scope: !3783)
!3789 = !DILocation(line: 665, column: 45, scope: !3783)
!3790 = !DILocation(line: 665, column: 35, scope: !3783)
!3791 = !DILocation(line: 665, column: 21, scope: !3783)
!3792 = !DILocation(line: 665, column: 33, scope: !3783)
!3793 = !DILocation(line: 666, column: 35, scope: !3783)
!3794 = !DILocation(line: 666, column: 21, scope: !3783)
!3795 = !DILocation(line: 666, column: 33, scope: !3783)
!3796 = !DILocation(line: 667, column: 17, scope: !3783)
!3797 = !DILocation(line: 668, column: 45, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3776, file: !929, line: 667, column: 24)
!3799 = !DILocation(line: 668, column: 35, scope: !3798)
!3800 = !DILocation(line: 668, column: 21, scope: !3798)
!3801 = !DILocation(line: 668, column: 33, scope: !3798)
!3802 = !DILocation(line: 669, column: 35, scope: !3798)
!3803 = !DILocation(line: 669, column: 21, scope: !3798)
!3804 = !DILocation(line: 669, column: 33, scope: !3798)
!3805 = !DILocation(line: 671, column: 13, scope: !3777)
!3806 = !DILocation(line: 672, column: 9, scope: !3764)
!3807 = !DILocation(line: 658, column: 29, scope: !3808)
!3808 = !DILexicalBlockFile(scope: !3758, file: !929, discriminator: 2)
!3809 = !DILocation(line: 658, column: 9, scope: !3808)
!3810 = distinct !{!3810, !3811}
!3811 = !DILocation(line: 658, column: 9, scope: !3746)
!3812 = !DILocation(line: 673, column: 13, scope: !3813)
!3813 = distinct !DILexicalBlock(scope: !3746, file: !929, line: 673, column: 13)
!3814 = !DILocation(line: 673, column: 25, scope: !3813)
!3815 = !DILocation(line: 673, column: 13, scope: !3746)
!3816 = !DILocation(line: 674, column: 13, scope: !3813)
!3817 = !DILocation(line: 676, column: 24, scope: !3746)
!3818 = !DILocation(line: 676, column: 38, scope: !3746)
!3819 = !DILocation(line: 676, column: 36, scope: !3746)
!3820 = !DILocation(line: 676, column: 19, scope: !3746)
!3821 = !DILocation(line: 676, column: 9, scope: !3746)
!3822 = !DILocation(line: 676, column: 22, scope: !3746)
!3823 = !DILocation(line: 677, column: 14, scope: !3746)
!3824 = !DILocation(line: 677, column: 9, scope: !3746)
!3825 = !DILocation(line: 677, column: 27, scope: !3746)
!3826 = !DILocation(line: 678, column: 14, scope: !3746)
!3827 = !DILocation(line: 678, column: 9, scope: !3746)
!3828 = !DILocation(line: 678, column: 27, scope: !3746)
!3829 = !DILocation(line: 680, column: 27, scope: !3746)
!3830 = !DILocation(line: 680, column: 12, scope: !3746)
!3831 = !DILocation(line: 680, column: 9, scope: !3746)
!3832 = !DILocation(line: 680, column: 25, scope: !3746)
!3833 = !DILocation(line: 679, column: 12, scope: !3746)
!3834 = !DILocation(line: 679, column: 9, scope: !3746)
!3835 = !DILocation(line: 679, column: 25, scope: !3746)
!3836 = !DILocation(line: 681, column: 44, scope: !3746)
!3837 = !DILocation(line: 681, column: 34, scope: !3746)
!3838 = !DILocation(line: 681, column: 57, scope: !3746)
!3839 = !DILocation(line: 681, column: 19, scope: !3746)
!3840 = !DILocation(line: 681, column: 9, scope: !3746)
!3841 = !DILocation(line: 681, column: 32, scope: !3746)
!3842 = !DILocation(line: 682, column: 5, scope: !3746)
!3843 = !DILocation(line: 654, column: 29, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3742, file: !929, discriminator: 2)
!3845 = !DILocation(line: 654, column: 5, scope: !3844)
!3846 = distinct !{!3846, !3847}
!3847 = !DILocation(line: 654, column: 5, scope: !3596)
!3848 = !DILocation(line: 684, column: 12, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3596, file: !929, line: 684, column: 5)
!3850 = !DILocation(line: 684, column: 10, scope: !3849)
!3851 = !DILocation(line: 684, column: 17, scope: !3852)
!3852 = !DILexicalBlockFile(scope: !3853, file: !929, discriminator: 1)
!3853 = distinct !DILexicalBlock(scope: !3849, file: !929, line: 684, column: 5)
!3854 = !DILocation(line: 684, column: 19, scope: !3852)
!3855 = !DILocation(line: 684, column: 5, scope: !3852)
!3856 = !DILocalVariable(name: "node", scope: !3857, file: !929, line: 685, type: !888)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !929, line: 684, column: 31)
!3858 = !DILocation(line: 685, column: 13, scope: !3857)
!3859 = !DILocalVariable(name: "len", scope: !3857, file: !929, line: 685, type: !888)
!3860 = !DILocation(line: 685, column: 19, scope: !3857)
!3861 = !DILocalVariable(name: "bits", scope: !3857, file: !929, line: 685, type: !888)
!3862 = !DILocation(line: 685, column: 28, scope: !3857)
!3863 = !DILocation(line: 687, column: 21, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3857, file: !929, line: 687, column: 9)
!3865 = !DILocation(line: 687, column: 19, scope: !3864)
!3866 = !DILocation(line: 687, column: 14, scope: !3864)
!3867 = !DILocation(line: 687, column: 27, scope: !3868)
!3868 = !DILexicalBlockFile(scope: !3869, file: !929, discriminator: 1)
!3869 = distinct !DILexicalBlock(scope: !3864, file: !929, line: 687, column: 9)
!3870 = !DILocation(line: 687, column: 24, scope: !3868)
!3871 = !DILocation(line: 687, column: 33, scope: !3868)
!3872 = !DILocation(line: 687, column: 9, scope: !3868)
!3873 = !DILocation(line: 688, column: 26, scope: !3874)
!3874 = distinct !DILexicalBlock(scope: !3869, file: !929, line: 687, column: 57)
!3875 = !DILocation(line: 688, column: 21, scope: !3874)
!3876 = !DILocation(line: 688, column: 35, scope: !3874)
!3877 = !DILocation(line: 688, column: 32, scope: !3874)
!3878 = !DILocation(line: 688, column: 18, scope: !3874)
!3879 = !DILocation(line: 689, column: 16, scope: !3874)
!3880 = !DILocation(line: 690, column: 17, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3874, file: !929, line: 690, column: 17)
!3882 = !DILocation(line: 690, column: 21, scope: !3881)
!3883 = !DILocation(line: 690, column: 17, scope: !3874)
!3884 = !DILocation(line: 692, column: 24, scope: !3881)
!3885 = !DILocation(line: 692, column: 27, scope: !3881)
!3886 = !DILocation(line: 692, column: 17, scope: !3881)
!3887 = !DILocation(line: 694, column: 9, scope: !3874)
!3888 = !DILocation(line: 687, column: 50, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3869, file: !929, discriminator: 2)
!3890 = !DILocation(line: 687, column: 47, scope: !3889)
!3891 = !DILocation(line: 687, column: 45, scope: !3889)
!3892 = !DILocation(line: 687, column: 9, scope: !3889)
!3893 = distinct !{!3893, !3894}
!3894 = !DILocation(line: 687, column: 9, scope: !3857)
!3895 = !DILocation(line: 696, column: 23, scope: !3857)
!3896 = !DILocation(line: 696, column: 18, scope: !3857)
!3897 = !DILocation(line: 696, column: 9, scope: !3857)
!3898 = !DILocation(line: 696, column: 21, scope: !3857)
!3899 = !DILocation(line: 697, column: 22, scope: !3857)
!3900 = !DILocation(line: 697, column: 17, scope: !3857)
!3901 = !DILocation(line: 697, column: 9, scope: !3857)
!3902 = !DILocation(line: 697, column: 20, scope: !3857)
!3903 = !DILocation(line: 698, column: 5, scope: !3857)
!3904 = !DILocation(line: 684, column: 27, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3853, file: !929, discriminator: 2)
!3906 = !DILocation(line: 684, column: 5, scope: !3905)
!3907 = distinct !{!3907, !3908}
!3908 = !DILocation(line: 684, column: 5, scope: !3596)
!3909 = !DILocation(line: 700, column: 29, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3596, file: !929, line: 700, column: 9)
!3911 = !DILocation(line: 700, column: 32, scope: !3910)
!3912 = !DILocation(line: 700, column: 49, scope: !3910)
!3913 = !DILocation(line: 700, column: 64, scope: !3910)
!3914 = !DILocation(line: 700, column: 9, scope: !3910)
!3915 = !DILocation(line: 700, column: 9, scope: !3596)
!3916 = !DILocation(line: 702, column: 9, scope: !3910)
!3917 = !DILocation(line: 704, column: 12, scope: !3596)
!3918 = !DILocation(line: 704, column: 5, scope: !3596)
!3919 = !DILocation(line: 705, column: 1, scope: !3596)
!3920 = distinct !DISubprogram(name: "init_get_bits", scope: !1698, file: !1698, line: 615, type: !3921, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!888, !2784, !899, !888}
!3923 = !DILocalVariable(name: "s", arg: 1, scope: !3920, file: !1698, line: 615, type: !2784)
!3924 = !DILocation(line: 615, column: 48, scope: !3920)
!3925 = !DILocalVariable(name: "buffer", arg: 2, scope: !3920, file: !1698, line: 615, type: !899)
!3926 = !DILocation(line: 615, column: 66, scope: !3920)
!3927 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3920, file: !1698, line: 616, type: !888)
!3928 = !DILocation(line: 616, column: 37, scope: !3920)
!3929 = !DILocalVariable(name: "buffer_size", scope: !3920, file: !1698, line: 618, type: !888)
!3930 = !DILocation(line: 618, column: 9, scope: !3920)
!3931 = !DILocalVariable(name: "ret", scope: !3920, file: !1698, line: 619, type: !888)
!3932 = !DILocation(line: 619, column: 9, scope: !3920)
!3933 = !DILocation(line: 621, column: 9, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3920, file: !1698, line: 621, column: 9)
!3935 = !DILocation(line: 621, column: 18, scope: !3934)
!3936 = !DILocation(line: 621, column: 64, scope: !3934)
!3937 = !DILocation(line: 621, column: 67, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3934, file: !1698, discriminator: 1)
!3939 = !DILocation(line: 621, column: 76, scope: !3938)
!3940 = !DILocation(line: 621, column: 80, scope: !3938)
!3941 = !DILocation(line: 621, column: 84, scope: !3942)
!3942 = !DILexicalBlockFile(scope: !3934, file: !1698, discriminator: 2)
!3943 = !DILocation(line: 621, column: 9, scope: !3942)
!3944 = !DILocation(line: 622, column: 18, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3934, file: !1698, line: 621, column: 92)
!3946 = !DILocation(line: 623, column: 16, scope: !3945)
!3947 = !DILocation(line: 624, column: 13, scope: !3945)
!3948 = !DILocation(line: 625, column: 5, scope: !3945)
!3949 = !DILocation(line: 627, column: 20, scope: !3920)
!3950 = !DILocation(line: 627, column: 29, scope: !3920)
!3951 = !DILocation(line: 627, column: 34, scope: !3920)
!3952 = !DILocation(line: 627, column: 17, scope: !3920)
!3953 = !DILocation(line: 629, column: 17, scope: !3920)
!3954 = !DILocation(line: 629, column: 5, scope: !3920)
!3955 = !DILocation(line: 629, column: 8, scope: !3920)
!3956 = !DILocation(line: 629, column: 15, scope: !3920)
!3957 = !DILocation(line: 630, column: 23, scope: !3920)
!3958 = !DILocation(line: 630, column: 5, scope: !3920)
!3959 = !DILocation(line: 630, column: 8, scope: !3920)
!3960 = !DILocation(line: 630, column: 21, scope: !3920)
!3961 = !DILocation(line: 631, column: 29, scope: !3920)
!3962 = !DILocation(line: 631, column: 38, scope: !3920)
!3963 = !DILocation(line: 631, column: 5, scope: !3920)
!3964 = !DILocation(line: 631, column: 8, scope: !3920)
!3965 = !DILocation(line: 631, column: 27, scope: !3920)
!3966 = !DILocation(line: 632, column: 21, scope: !3920)
!3967 = !DILocation(line: 632, column: 30, scope: !3920)
!3968 = !DILocation(line: 632, column: 28, scope: !3920)
!3969 = !DILocation(line: 632, column: 5, scope: !3920)
!3970 = !DILocation(line: 632, column: 8, scope: !3920)
!3971 = !DILocation(line: 632, column: 19, scope: !3920)
!3972 = !DILocation(line: 633, column: 5, scope: !3920)
!3973 = !DILocation(line: 633, column: 8, scope: !3920)
!3974 = !DILocation(line: 633, column: 14, scope: !3920)
!3975 = !DILocation(line: 639, column: 12, scope: !3920)
!3976 = !DILocation(line: 639, column: 5, scope: !3920)
!3977 = distinct !DISubprogram(name: "decode_i_mb", scope: !929, file: !929, line: 596, type: !3978, isLocal: true, isDefinition: true, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!888, !1653}
!3980 = !DILocalVariable(name: "f", arg: 1, scope: !3977, file: !929, line: 596, type: !1653)
!3981 = !DILocation(line: 596, column: 38, scope: !3977)
!3982 = !DILocalVariable(name: "ret", scope: !3977, file: !929, line: 598, type: !888)
!3983 = !DILocation(line: 598, column: 9, scope: !3977)
!3984 = !DILocalVariable(name: "i", scope: !3977, file: !929, line: 599, type: !888)
!3985 = !DILocation(line: 599, column: 9, scope: !3977)
!3986 = !DILocation(line: 601, column: 5, scope: !3977)
!3987 = !DILocation(line: 601, column: 8, scope: !3977)
!3988 = !DILocation(line: 601, column: 13, scope: !3977)
!3989 = !DILocation(line: 601, column: 26, scope: !3977)
!3990 = !DILocation(line: 601, column: 29, scope: !3977)
!3991 = !DILocation(line: 603, column: 12, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3977, file: !929, line: 603, column: 5)
!3993 = !DILocation(line: 603, column: 10, scope: !3992)
!3994 = !DILocation(line: 603, column: 17, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3996, file: !929, discriminator: 1)
!3996 = distinct !DILexicalBlock(scope: !3992, file: !929, line: 603, column: 5)
!3997 = !DILocation(line: 603, column: 19, scope: !3995)
!3998 = !DILocation(line: 603, column: 5, scope: !3995)
!3999 = !DILocation(line: 604, column: 35, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3996, file: !929, line: 604, column: 13)
!4001 = !DILocation(line: 604, column: 47, scope: !4000)
!4002 = !DILocation(line: 604, column: 38, scope: !4000)
!4003 = !DILocation(line: 604, column: 41, scope: !4000)
!4004 = !DILocation(line: 604, column: 20, scope: !4000)
!4005 = !DILocation(line: 604, column: 18, scope: !4000)
!4006 = !DILocation(line: 604, column: 52, scope: !4000)
!4007 = !DILocation(line: 604, column: 13, scope: !3996)
!4008 = !DILocation(line: 605, column: 20, scope: !4000)
!4009 = !DILocation(line: 605, column: 13, scope: !4000)
!4010 = !DILocation(line: 604, column: 54, scope: !4011)
!4011 = !DILexicalBlockFile(scope: !4000, file: !929, discriminator: 1)
!4012 = !DILocation(line: 603, column: 25, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !3996, file: !929, discriminator: 2)
!4014 = !DILocation(line: 603, column: 5, scope: !4013)
!4015 = distinct !{!4015, !4016}
!4016 = !DILocation(line: 603, column: 5, scope: !3977)
!4017 = !DILocation(line: 607, column: 5, scope: !3977)
!4018 = !DILocation(line: 608, column: 1, scope: !3977)
!4019 = distinct !DISubprogram(name: "idct_put", scope: !929, file: !929, line: 550, type: !4020, isLocal: true, isDefinition: true, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !1653, !888, !888}
!4022 = !DILocalVariable(name: "f", arg: 1, scope: !4019, file: !929, line: 550, type: !1653)
!4023 = !DILocation(line: 550, column: 43, scope: !4019)
!4024 = !DILocalVariable(name: "x", arg: 2, scope: !4019, file: !929, line: 550, type: !888)
!4025 = !DILocation(line: 550, column: 50, scope: !4019)
!4026 = !DILocalVariable(name: "y", arg: 3, scope: !4019, file: !929, line: 550, type: !888)
!4027 = !DILocation(line: 550, column: 57, scope: !4019)
!4028 = !DILocalVariable(name: "block", scope: !4019, file: !929, line: 552, type: !4029)
!4029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4030, size: 64, align: 64)
!4030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1668, size: 1024, align: 16, elements: !1763)
!4031 = !DILocation(line: 552, column: 15, scope: !4019)
!4032 = !DILocation(line: 552, column: 28, scope: !4019)
!4033 = !DILocation(line: 552, column: 31, scope: !4019)
!4034 = !DILocalVariable(name: "stride", scope: !4019, file: !929, line: 553, type: !888)
!4035 = !DILocation(line: 553, column: 9, scope: !4019)
!4036 = !DILocation(line: 553, column: 18, scope: !4019)
!4037 = !DILocation(line: 553, column: 21, scope: !4019)
!4038 = !DILocation(line: 553, column: 28, scope: !4019)
!4039 = !DILocalVariable(name: "i", scope: !4019, file: !929, line: 554, type: !888)
!4040 = !DILocation(line: 554, column: 9, scope: !4019)
!4041 = !DILocalVariable(name: "dst", scope: !4019, file: !929, line: 555, type: !1350)
!4042 = !DILocation(line: 555, column: 15, scope: !4019)
!4043 = !DILocation(line: 555, column: 21, scope: !4019)
!4044 = !DILocation(line: 555, column: 24, scope: !4019)
!4045 = !DILocation(line: 555, column: 39, scope: !4019)
!4046 = !DILocation(line: 555, column: 43, scope: !4019)
!4047 = !DILocation(line: 555, column: 41, scope: !4019)
!4048 = !DILocation(line: 555, column: 37, scope: !4019)
!4049 = !DILocation(line: 555, column: 52, scope: !4019)
!4050 = !DILocation(line: 555, column: 50, scope: !4019)
!4051 = !DILocation(line: 557, column: 12, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4019, file: !929, line: 557, column: 5)
!4053 = !DILocation(line: 557, column: 10, scope: !4052)
!4054 = !DILocation(line: 557, column: 17, scope: !4055)
!4055 = !DILexicalBlockFile(scope: !4056, file: !929, discriminator: 1)
!4056 = distinct !DILexicalBlock(scope: !4052, file: !929, line: 557, column: 5)
!4057 = !DILocation(line: 557, column: 19, scope: !4055)
!4058 = !DILocation(line: 557, column: 5, scope: !4055)
!4059 = !DILocation(line: 558, column: 15, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4056, file: !929, line: 557, column: 29)
!4061 = !DILocation(line: 558, column: 9, scope: !4060)
!4062 = !DILocation(line: 558, column: 21, scope: !4060)
!4063 = !DILocation(line: 559, column: 20, scope: !4060)
!4064 = !DILocation(line: 559, column: 14, scope: !4060)
!4065 = !DILocation(line: 559, column: 9, scope: !4060)
!4066 = !DILocation(line: 560, column: 5, scope: !4060)
!4067 = !DILocation(line: 557, column: 25, scope: !4068)
!4068 = !DILexicalBlockFile(scope: !4056, file: !929, discriminator: 2)
!4069 = !DILocation(line: 557, column: 5, scope: !4068)
!4070 = distinct !{!4070, !4071}
!4071 = !DILocation(line: 557, column: 5, scope: !4019)
!4072 = !DILocation(line: 562, column: 11, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4019, file: !929, line: 562, column: 9)
!4074 = !DILocation(line: 562, column: 14, scope: !4073)
!4075 = !DILocation(line: 562, column: 21, scope: !4073)
!4076 = !DILocation(line: 562, column: 27, scope: !4073)
!4077 = !DILocation(line: 562, column: 9, scope: !4019)
!4078 = !DILocation(line: 563, column: 16, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !929, line: 563, column: 9)
!4080 = distinct !DILexicalBlock(scope: !4073, file: !929, line: 562, column: 41)
!4081 = !DILocation(line: 563, column: 14, scope: !4079)
!4082 = !DILocation(line: 563, column: 21, scope: !4083)
!4083 = !DILexicalBlockFile(scope: !4084, file: !929, discriminator: 1)
!4084 = distinct !DILexicalBlock(scope: !4079, file: !929, line: 563, column: 9)
!4085 = !DILocation(line: 563, column: 23, scope: !4083)
!4086 = !DILocation(line: 563, column: 9, scope: !4083)
!4087 = !DILocation(line: 564, column: 24, scope: !4084)
!4088 = !DILocation(line: 564, column: 18, scope: !4084)
!4089 = !DILocation(line: 564, column: 13, scope: !4084)
!4090 = !DILocation(line: 563, column: 29, scope: !4091)
!4091 = !DILexicalBlockFile(scope: !4084, file: !929, discriminator: 2)
!4092 = !DILocation(line: 563, column: 9, scope: !4091)
!4093 = distinct !{!4093, !4094}
!4094 = !DILocation(line: 563, column: 9, scope: !4080)
!4095 = !DILocation(line: 565, column: 5, scope: !4080)
!4096 = !DILocation(line: 571, column: 12, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4019, file: !929, line: 571, column: 5)
!4098 = !DILocation(line: 571, column: 10, scope: !4097)
!4099 = !DILocation(line: 571, column: 17, scope: !4100)
!4100 = !DILexicalBlockFile(scope: !4101, file: !929, discriminator: 1)
!4101 = distinct !DILexicalBlock(scope: !4097, file: !929, line: 571, column: 5)
!4102 = !DILocation(line: 571, column: 19, scope: !4100)
!4103 = !DILocation(line: 571, column: 5, scope: !4100)
!4104 = !DILocation(line: 572, column: 16, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4106, file: !929, line: 572, column: 9)
!4106 = distinct !DILexicalBlock(scope: !4101, file: !929, line: 571, column: 29)
!4107 = !DILocation(line: 572, column: 14, scope: !4105)
!4108 = !DILocation(line: 572, column: 21, scope: !4109)
!4109 = !DILexicalBlockFile(scope: !4110, file: !929, discriminator: 1)
!4110 = distinct !DILexicalBlock(scope: !4105, file: !929, line: 572, column: 9)
!4111 = !DILocation(line: 572, column: 23, scope: !4109)
!4112 = !DILocation(line: 572, column: 9, scope: !4109)
!4113 = !DILocalVariable(name: "temp", scope: !4114, file: !929, line: 573, type: !1667)
!4114 = distinct !DILexicalBlock(scope: !4110, file: !929, line: 572, column: 33)
!4115 = !DILocation(line: 573, column: 22, scope: !4114)
!4116 = !DILocation(line: 573, column: 36, scope: !4114)
!4117 = !DILocation(line: 573, column: 38, scope: !4114)
!4118 = !DILocation(line: 573, column: 51, scope: !4114)
!4119 = !DILocation(line: 573, column: 53, scope: !4114)
!4120 = !DILocation(line: 573, column: 48, scope: !4114)
!4121 = !DILocation(line: 573, column: 44, scope: !4114)
!4122 = !DILocation(line: 573, column: 29, scope: !4114)
!4123 = !DILocation(line: 574, column: 34, scope: !4114)
!4124 = !DILocation(line: 574, column: 36, scope: !4114)
!4125 = !DILocation(line: 574, column: 31, scope: !4114)
!4126 = !DILocation(line: 573, column: 60, scope: !4114)
!4127 = !DILocation(line: 574, column: 52, scope: !4114)
!4128 = !DILocation(line: 574, column: 54, scope: !4114)
!4129 = !DILocation(line: 574, column: 49, scope: !4114)
!4130 = !DILocation(line: 574, column: 41, scope: !4114)
!4131 = !DILocalVariable(name: "cb", scope: !4114, file: !929, line: 575, type: !888)
!4132 = !DILocation(line: 575, column: 17, scope: !4114)
!4133 = !DILocation(line: 575, column: 31, scope: !4114)
!4134 = !DILocation(line: 575, column: 39, scope: !4114)
!4135 = !DILocation(line: 575, column: 37, scope: !4114)
!4136 = !DILocation(line: 575, column: 33, scope: !4114)
!4137 = !DILocation(line: 575, column: 22, scope: !4114)
!4138 = !DILocalVariable(name: "cr", scope: !4114, file: !929, line: 576, type: !888)
!4139 = !DILocation(line: 576, column: 17, scope: !4114)
!4140 = !DILocation(line: 576, column: 31, scope: !4114)
!4141 = !DILocation(line: 576, column: 39, scope: !4114)
!4142 = !DILocation(line: 576, column: 37, scope: !4114)
!4143 = !DILocation(line: 576, column: 33, scope: !4114)
!4144 = !DILocation(line: 576, column: 22, scope: !4114)
!4145 = !DILocalVariable(name: "cg", scope: !4114, file: !929, line: 577, type: !888)
!4146 = !DILocation(line: 577, column: 17, scope: !4114)
!4147 = !DILocation(line: 577, column: 23, scope: !4114)
!4148 = !DILocation(line: 577, column: 28, scope: !4114)
!4149 = !DILocation(line: 577, column: 26, scope: !4114)
!4150 = !DILocation(line: 577, column: 32, scope: !4114)
!4151 = !DILocalVariable(name: "y", scope: !4114, file: !929, line: 578, type: !888)
!4152 = !DILocation(line: 578, column: 17, scope: !4114)
!4153 = !DILocation(line: 580, column: 19, scope: !4114)
!4154 = !DILocation(line: 580, column: 16, scope: !4114)
!4155 = !DILocation(line: 582, column: 17, scope: !4114)
!4156 = !DILocation(line: 582, column: 15, scope: !4114)
!4157 = !DILocation(line: 583, column: 24, scope: !4114)
!4158 = !DILocation(line: 583, column: 28, scope: !4114)
!4159 = !DILocation(line: 583, column: 26, scope: !4114)
!4160 = !DILocation(line: 583, column: 32, scope: !4114)
!4161 = !DILocation(line: 583, column: 43, scope: !4114)
!4162 = !DILocation(line: 583, column: 47, scope: !4114)
!4163 = !DILocation(line: 583, column: 45, scope: !4114)
!4164 = !DILocation(line: 583, column: 51, scope: !4114)
!4165 = !DILocation(line: 583, column: 59, scope: !4114)
!4166 = !DILocation(line: 583, column: 38, scope: !4114)
!4167 = !DILocation(line: 583, column: 70, scope: !4114)
!4168 = !DILocation(line: 583, column: 74, scope: !4114)
!4169 = !DILocation(line: 583, column: 72, scope: !4114)
!4170 = !DILocation(line: 583, column: 78, scope: !4114)
!4171 = !DILocation(line: 583, column: 86, scope: !4114)
!4172 = !DILocation(line: 583, column: 65, scope: !4114)
!4173 = !DILocation(line: 583, column: 22, scope: !4114)
!4174 = !DILocation(line: 583, column: 13, scope: !4114)
!4175 = !DILocation(line: 583, column: 20, scope: !4114)
!4176 = !DILocation(line: 584, column: 17, scope: !4114)
!4177 = !DILocation(line: 584, column: 15, scope: !4114)
!4178 = !DILocation(line: 585, column: 24, scope: !4114)
!4179 = !DILocation(line: 585, column: 28, scope: !4114)
!4180 = !DILocation(line: 585, column: 26, scope: !4114)
!4181 = !DILocation(line: 585, column: 32, scope: !4114)
!4182 = !DILocation(line: 585, column: 43, scope: !4114)
!4183 = !DILocation(line: 585, column: 47, scope: !4114)
!4184 = !DILocation(line: 585, column: 45, scope: !4114)
!4185 = !DILocation(line: 585, column: 51, scope: !4114)
!4186 = !DILocation(line: 585, column: 59, scope: !4114)
!4187 = !DILocation(line: 585, column: 38, scope: !4114)
!4188 = !DILocation(line: 585, column: 70, scope: !4114)
!4189 = !DILocation(line: 585, column: 74, scope: !4114)
!4190 = !DILocation(line: 585, column: 72, scope: !4114)
!4191 = !DILocation(line: 585, column: 78, scope: !4114)
!4192 = !DILocation(line: 585, column: 86, scope: !4114)
!4193 = !DILocation(line: 585, column: 65, scope: !4114)
!4194 = !DILocation(line: 585, column: 22, scope: !4114)
!4195 = !DILocation(line: 585, column: 13, scope: !4114)
!4196 = !DILocation(line: 585, column: 20, scope: !4114)
!4197 = !DILocation(line: 586, column: 17, scope: !4114)
!4198 = !DILocation(line: 586, column: 15, scope: !4114)
!4199 = !DILocation(line: 587, column: 29, scope: !4114)
!4200 = !DILocation(line: 587, column: 33, scope: !4114)
!4201 = !DILocation(line: 587, column: 31, scope: !4114)
!4202 = !DILocation(line: 587, column: 37, scope: !4114)
!4203 = !DILocation(line: 587, column: 48, scope: !4114)
!4204 = !DILocation(line: 587, column: 52, scope: !4114)
!4205 = !DILocation(line: 587, column: 50, scope: !4114)
!4206 = !DILocation(line: 587, column: 56, scope: !4114)
!4207 = !DILocation(line: 587, column: 64, scope: !4114)
!4208 = !DILocation(line: 587, column: 43, scope: !4114)
!4209 = !DILocation(line: 587, column: 75, scope: !4114)
!4210 = !DILocation(line: 587, column: 79, scope: !4114)
!4211 = !DILocation(line: 587, column: 77, scope: !4114)
!4212 = !DILocation(line: 587, column: 83, scope: !4114)
!4213 = !DILocation(line: 587, column: 91, scope: !4114)
!4214 = !DILocation(line: 587, column: 70, scope: !4114)
!4215 = !DILocation(line: 587, column: 27, scope: !4114)
!4216 = !DILocation(line: 587, column: 17, scope: !4114)
!4217 = !DILocation(line: 587, column: 13, scope: !4114)
!4218 = !DILocation(line: 587, column: 25, scope: !4114)
!4219 = !DILocation(line: 588, column: 17, scope: !4114)
!4220 = !DILocation(line: 588, column: 15, scope: !4114)
!4221 = !DILocation(line: 589, column: 33, scope: !4114)
!4222 = !DILocation(line: 589, column: 37, scope: !4114)
!4223 = !DILocation(line: 589, column: 35, scope: !4114)
!4224 = !DILocation(line: 589, column: 41, scope: !4114)
!4225 = !DILocation(line: 589, column: 52, scope: !4114)
!4226 = !DILocation(line: 589, column: 56, scope: !4114)
!4227 = !DILocation(line: 589, column: 54, scope: !4114)
!4228 = !DILocation(line: 589, column: 60, scope: !4114)
!4229 = !DILocation(line: 589, column: 68, scope: !4114)
!4230 = !DILocation(line: 589, column: 47, scope: !4114)
!4231 = !DILocation(line: 589, column: 79, scope: !4114)
!4232 = !DILocation(line: 589, column: 83, scope: !4114)
!4233 = !DILocation(line: 589, column: 81, scope: !4114)
!4234 = !DILocation(line: 589, column: 87, scope: !4114)
!4235 = !DILocation(line: 589, column: 95, scope: !4114)
!4236 = !DILocation(line: 589, column: 74, scope: !4114)
!4237 = !DILocation(line: 589, column: 31, scope: !4114)
!4238 = !DILocation(line: 589, column: 21, scope: !4114)
!4239 = !DILocation(line: 589, column: 19, scope: !4114)
!4240 = !DILocation(line: 589, column: 13, scope: !4114)
!4241 = !DILocation(line: 589, column: 29, scope: !4114)
!4242 = !DILocation(line: 590, column: 17, scope: !4114)
!4243 = !DILocation(line: 591, column: 9, scope: !4114)
!4244 = !DILocation(line: 572, column: 29, scope: !4245)
!4245 = !DILexicalBlockFile(scope: !4110, file: !929, discriminator: 2)
!4246 = !DILocation(line: 572, column: 9, scope: !4245)
!4247 = distinct !{!4247, !4248}
!4248 = !DILocation(line: 572, column: 9, scope: !4106)
!4249 = !DILocation(line: 592, column: 20, scope: !4106)
!4250 = !DILocation(line: 592, column: 18, scope: !4106)
!4251 = !DILocation(line: 592, column: 27, scope: !4106)
!4252 = !DILocation(line: 592, column: 13, scope: !4106)
!4253 = !DILocation(line: 593, column: 5, scope: !4106)
!4254 = !DILocation(line: 571, column: 25, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4101, file: !929, discriminator: 2)
!4256 = !DILocation(line: 571, column: 5, scope: !4255)
!4257 = distinct !{!4257, !4258}
!4258 = !DILocation(line: 571, column: 5, scope: !4019)
!4259 = !DILocation(line: 594, column: 1, scope: !4019)
!4260 = distinct !DISubprogram(name: "decode_i_block", scope: !929, file: !929, line: 495, type: !4261, isLocal: true, isDefinition: true, scopeLine: 496, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!4261 = !DISubroutineType(types: !4262)
!4262 = !{!888, !1653, !1667}
!4263 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !4264)
!4264 = distinct !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !4265)
!4265 = distinct !DILocation(line: 519, column: 16, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4267, file: !929, line: 518, column: 14)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !929, line: 518, column: 5)
!4268 = distinct !DILexicalBlock(scope: !4260, file: !929, line: 518, column: 5)
!4269 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !4270)
!4270 = distinct !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !4265)
!4271 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !4272)
!4272 = distinct !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !4265)
!4273 = !DILocation(line: 762, column: 74, scope: !2781, inlinedAt: !4265)
!4274 = !DILocation(line: 762, column: 87, scope: !2781, inlinedAt: !4265)
!4275 = !DILocation(line: 763, column: 42, scope: !2781, inlinedAt: !4265)
!4276 = !DILocation(line: 763, column: 52, scope: !2781, inlinedAt: !4265)
!4277 = !DILocation(line: 783, column: 9, scope: !2781, inlinedAt: !4265)
!4278 = !DILocation(line: 785, column: 18, scope: !2781, inlinedAt: !4265)
!4279 = !DILocation(line: 785, column: 78, scope: !2781, inlinedAt: !4265)
!4280 = !DILocation(line: 785, column: 101, scope: !2781, inlinedAt: !4265)
!4281 = !DILocation(line: 788, column: 14, scope: !2780, inlinedAt: !4265)
!4282 = !DILocation(line: 788, column: 17, scope: !2780, inlinedAt: !4265)
!4283 = !DILocation(line: 788, column: 39, scope: !2780, inlinedAt: !4265)
!4284 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !4285)
!4285 = distinct !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !4286)
!4286 = distinct !DILocation(line: 505, column: 11, scope: !4260)
!4287 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !4288)
!4288 = distinct !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !4286)
!4289 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !4290)
!4290 = distinct !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !4286)
!4291 = !DILocation(line: 762, column: 74, scope: !2781, inlinedAt: !4286)
!4292 = !DILocation(line: 762, column: 87, scope: !2781, inlinedAt: !4286)
!4293 = !DILocation(line: 763, column: 42, scope: !2781, inlinedAt: !4286)
!4294 = !DILocation(line: 763, column: 52, scope: !2781, inlinedAt: !4286)
!4295 = !DILocation(line: 783, column: 9, scope: !2781, inlinedAt: !4286)
!4296 = !DILocation(line: 785, column: 18, scope: !2781, inlinedAt: !4286)
!4297 = !DILocation(line: 785, column: 78, scope: !2781, inlinedAt: !4286)
!4298 = !DILocation(line: 785, column: 101, scope: !2781, inlinedAt: !4286)
!4299 = !DILocation(line: 788, column: 14, scope: !2780, inlinedAt: !4286)
!4300 = !DILocation(line: 788, column: 17, scope: !2780, inlinedAt: !4286)
!4301 = !DILocation(line: 788, column: 39, scope: !2780, inlinedAt: !4286)
!4302 = !DILocalVariable(name: "f", arg: 1, scope: !4260, file: !929, line: 495, type: !1653)
!4303 = !DILocation(line: 495, column: 41, scope: !4260)
!4304 = !DILocalVariable(name: "block", arg: 2, scope: !4260, file: !929, line: 495, type: !1667)
!4305 = !DILocation(line: 495, column: 53, scope: !4260)
!4306 = !DILocalVariable(name: "code", scope: !4260, file: !929, line: 497, type: !888)
!4307 = !DILocation(line: 497, column: 9, scope: !4260)
!4308 = !DILocalVariable(name: "i", scope: !4260, file: !929, line: 497, type: !888)
!4309 = !DILocation(line: 497, column: 15, scope: !4260)
!4310 = !DILocalVariable(name: "j", scope: !4260, file: !929, line: 497, type: !888)
!4311 = !DILocation(line: 497, column: 18, scope: !4260)
!4312 = !DILocalVariable(name: "level", scope: !4260, file: !929, line: 497, type: !888)
!4313 = !DILocation(line: 497, column: 21, scope: !4260)
!4314 = !DILocalVariable(name: "val", scope: !4260, file: !929, line: 497, type: !888)
!4315 = !DILocation(line: 497, column: 28, scope: !4260)
!4316 = !DILocation(line: 499, column: 24, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4260, file: !929, line: 499, column: 9)
!4318 = !DILocation(line: 499, column: 27, scope: !4317)
!4319 = !DILocation(line: 499, column: 9, scope: !4317)
!4320 = !DILocation(line: 499, column: 31, scope: !4317)
!4321 = !DILocation(line: 499, column: 9, scope: !4260)
!4322 = !DILocation(line: 500, column: 16, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4317, file: !929, line: 499, column: 35)
!4324 = !DILocation(line: 500, column: 19, scope: !4323)
!4325 = !DILocation(line: 500, column: 87, scope: !4323)
!4326 = !DILocation(line: 500, column: 90, scope: !4323)
!4327 = !DILocation(line: 500, column: 72, scope: !4323)
!4328 = !DILocation(line: 500, column: 9, scope: !4329)
!4329 = !DILexicalBlockFile(scope: !4323, file: !929, discriminator: 1)
!4330 = !DILocation(line: 501, column: 9, scope: !4323)
!4331 = !DILocation(line: 505, column: 21, scope: !4260)
!4332 = !DILocation(line: 505, column: 24, scope: !4260)
!4333 = !DILocation(line: 505, column: 32, scope: !4260)
!4334 = !DILocation(line: 505, column: 35, scope: !4260)
!4335 = !DILocation(line: 505, column: 43, scope: !4260)
!4336 = !DILocation(line: 505, column: 11, scope: !4260)
!4337 = !DILocation(line: 785, column: 30, scope: !2781, inlinedAt: !4286)
!4338 = !DILocation(line: 785, column: 34, scope: !2781, inlinedAt: !4286)
!4339 = !DILocation(line: 785, column: 118, scope: !2781, inlinedAt: !4286)
!4340 = !DILocation(line: 785, column: 122, scope: !2781, inlinedAt: !4286)
!4341 = !DILocation(line: 786, column: 60, scope: !2781, inlinedAt: !4286)
!4342 = !DILocation(line: 786, column: 64, scope: !2781, inlinedAt: !4286)
!4343 = !DILocation(line: 786, column: 74, scope: !2781, inlinedAt: !4286)
!4344 = !DILocation(line: 786, column: 83, scope: !2781, inlinedAt: !4286)
!4345 = !DILocation(line: 786, column: 71, scope: !2781, inlinedAt: !4286)
!4346 = !DILocation(line: 786, column: 92, scope: !2781, inlinedAt: !4286)
!4347 = !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !4286)
!4348 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !4290)
!4349 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !4290)
!4350 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !4290)
!4351 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !4290)
!4352 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !4290)
!4353 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !4290)
!4354 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !4290)
!4355 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !4290)
!4356 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !4290)
!4357 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !4290)
!4358 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !4290)
!4359 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !4290)
!4360 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !4290)
!4361 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !4290)
!4362 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !4290)
!4363 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !4290)
!4364 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !4290)
!4365 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !4290)
!4366 = !DILocation(line: 786, column: 100, scope: !2781, inlinedAt: !4286)
!4367 = !DILocation(line: 786, column: 109, scope: !2781, inlinedAt: !4286)
!4368 = !DILocation(line: 786, column: 96, scope: !2781, inlinedAt: !4286)
!4369 = !DILocation(line: 786, column: 14, scope: !2781, inlinedAt: !4286)
!4370 = !DILocation(line: 788, column: 64, scope: !3054, inlinedAt: !4286)
!4371 = !DILocation(line: 788, column: 74, scope: !3054, inlinedAt: !4286)
!4372 = !DILocation(line: 788, column: 54, scope: !3054, inlinedAt: !4286)
!4373 = !DILocation(line: 788, column: 52, scope: !3054, inlinedAt: !4286)
!4374 = !DILocation(line: 788, column: 94, scope: !3054, inlinedAt: !4286)
!4375 = !DILocation(line: 788, column: 88, scope: !3054, inlinedAt: !4286)
!4376 = !DILocation(line: 788, column: 86, scope: !3054, inlinedAt: !4286)
!4377 = !DILocation(line: 788, column: 115, scope: !3054, inlinedAt: !4286)
!4378 = !DILocation(line: 788, column: 109, scope: !3054, inlinedAt: !4286)
!4379 = !DILocation(line: 788, column: 107, scope: !3054, inlinedAt: !4286)
!4380 = !DILocation(line: 788, column: 130, scope: !3054, inlinedAt: !4286)
!4381 = !DILocation(line: 788, column: 140, scope: !3054, inlinedAt: !4286)
!4382 = !DILocation(line: 788, column: 144, scope: !3054, inlinedAt: !4286)
!4383 = !DILocation(line: 788, column: 147, scope: !3068, inlinedAt: !4286)
!4384 = !DILocation(line: 788, column: 149, scope: !3068, inlinedAt: !4286)
!4385 = !DILocation(line: 788, column: 130, scope: !3068, inlinedAt: !4286)
!4386 = !DILocation(line: 788, column: 169, scope: !3072, inlinedAt: !4286)
!4387 = !DILocation(line: 788, column: 187, scope: !3072, inlinedAt: !4286)
!4388 = !DILocation(line: 788, column: 199, scope: !3072, inlinedAt: !4286)
!4389 = !DILocation(line: 788, column: 196, scope: !3072, inlinedAt: !4286)
!4390 = !DILocation(line: 788, column: 184, scope: !3072, inlinedAt: !4286)
!4391 = !DILocation(line: 788, column: 168, scope: !3072, inlinedAt: !4286)
!4392 = !DILocation(line: 788, column: 209, scope: !3079, inlinedAt: !4286)
!4393 = !DILocation(line: 788, column: 221, scope: !3079, inlinedAt: !4286)
!4394 = !DILocation(line: 788, column: 218, scope: !3079, inlinedAt: !4286)
!4395 = !DILocation(line: 788, column: 168, scope: !3079, inlinedAt: !4286)
!4396 = !DILocation(line: 788, column: 231, scope: !3084, inlinedAt: !4286)
!4397 = !DILocation(line: 788, column: 168, scope: !3084, inlinedAt: !4286)
!4398 = !DILocation(line: 788, column: 168, scope: !2789, inlinedAt: !4286)
!4399 = !DILocation(line: 788, column: 165, scope: !2789, inlinedAt: !4286)
!4400 = !DILocation(line: 788, column: 303, scope: !2789, inlinedAt: !4286)
!4401 = !DILocation(line: 788, column: 307, scope: !2789, inlinedAt: !4286)
!4402 = !DILocation(line: 788, column: 317, scope: !2789, inlinedAt: !4286)
!4403 = !DILocation(line: 788, column: 326, scope: !2789, inlinedAt: !4286)
!4404 = !DILocation(line: 788, column: 314, scope: !2789, inlinedAt: !4286)
!4405 = !DILocation(line: 788, column: 335, scope: !2789, inlinedAt: !4286)
!4406 = !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !4286)
!4407 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !4288)
!4408 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !4288)
!4409 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !4288)
!4410 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !4288)
!4411 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !4288)
!4412 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !4288)
!4413 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !4288)
!4414 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !4288)
!4415 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !4288)
!4416 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !4288)
!4417 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !4288)
!4418 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !4288)
!4419 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !4288)
!4420 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !4288)
!4421 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !4288)
!4422 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !4288)
!4423 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !4288)
!4424 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !4288)
!4425 = !DILocation(line: 788, column: 343, scope: !2789, inlinedAt: !4286)
!4426 = !DILocation(line: 788, column: 352, scope: !2789, inlinedAt: !4286)
!4427 = !DILocation(line: 788, column: 339, scope: !2789, inlinedAt: !4286)
!4428 = !DILocation(line: 788, column: 257, scope: !2789, inlinedAt: !4286)
!4429 = !DILocation(line: 788, column: 369, scope: !2789, inlinedAt: !4286)
!4430 = !DILocation(line: 788, column: 368, scope: !2789, inlinedAt: !4286)
!4431 = !DILocation(line: 788, column: 366, scope: !2789, inlinedAt: !4286)
!4432 = !DILocation(line: 788, column: 390, scope: !2789, inlinedAt: !4286)
!4433 = !DILocation(line: 788, column: 400, scope: !2789, inlinedAt: !4286)
!4434 = !DILocation(line: 788, column: 380, scope: !3123, inlinedAt: !4286)
!4435 = !DILocation(line: 788, column: 411, scope: !2789, inlinedAt: !4286)
!4436 = !DILocation(line: 788, column: 409, scope: !2789, inlinedAt: !4286)
!4437 = !DILocation(line: 788, column: 378, scope: !2789, inlinedAt: !4286)
!4438 = !DILocation(line: 788, column: 430, scope: !2789, inlinedAt: !4286)
!4439 = !DILocation(line: 788, column: 424, scope: !2789, inlinedAt: !4286)
!4440 = !DILocation(line: 788, column: 422, scope: !2789, inlinedAt: !4286)
!4441 = !DILocation(line: 788, column: 451, scope: !2789, inlinedAt: !4286)
!4442 = !DILocation(line: 788, column: 445, scope: !2789, inlinedAt: !4286)
!4443 = !DILocation(line: 788, column: 443, scope: !2789, inlinedAt: !4286)
!4444 = !DILocation(line: 788, column: 466, scope: !2789, inlinedAt: !4286)
!4445 = !DILocation(line: 788, column: 476, scope: !2789, inlinedAt: !4286)
!4446 = !DILocation(line: 788, column: 480, scope: !2789, inlinedAt: !4286)
!4447 = !DILocation(line: 788, column: 483, scope: !3137, inlinedAt: !4286)
!4448 = !DILocation(line: 788, column: 485, scope: !3137, inlinedAt: !4286)
!4449 = !DILocation(line: 788, column: 466, scope: !3137, inlinedAt: !4286)
!4450 = !DILocation(line: 788, column: 505, scope: !3141, inlinedAt: !4286)
!4451 = !DILocation(line: 788, column: 523, scope: !3141, inlinedAt: !4286)
!4452 = !DILocation(line: 788, column: 535, scope: !3141, inlinedAt: !4286)
!4453 = !DILocation(line: 788, column: 532, scope: !3141, inlinedAt: !4286)
!4454 = !DILocation(line: 788, column: 520, scope: !3141, inlinedAt: !4286)
!4455 = !DILocation(line: 788, column: 504, scope: !3141, inlinedAt: !4286)
!4456 = !DILocation(line: 788, column: 548, scope: !3148, inlinedAt: !4286)
!4457 = !DILocation(line: 788, column: 560, scope: !3148, inlinedAt: !4286)
!4458 = !DILocation(line: 788, column: 557, scope: !3148, inlinedAt: !4286)
!4459 = !DILocation(line: 788, column: 504, scope: !3148, inlinedAt: !4286)
!4460 = !DILocation(line: 788, column: 573, scope: !3153, inlinedAt: !4286)
!4461 = !DILocation(line: 788, column: 504, scope: !3153, inlinedAt: !4286)
!4462 = !DILocation(line: 788, column: 504, scope: !2775, inlinedAt: !4286)
!4463 = !DILocation(line: 788, column: 501, scope: !2775, inlinedAt: !4286)
!4464 = !DILocation(line: 788, column: 645, scope: !2775, inlinedAt: !4286)
!4465 = !DILocation(line: 788, column: 649, scope: !2775, inlinedAt: !4286)
!4466 = !DILocation(line: 788, column: 659, scope: !2775, inlinedAt: !4286)
!4467 = !DILocation(line: 788, column: 668, scope: !2775, inlinedAt: !4286)
!4468 = !DILocation(line: 788, column: 656, scope: !2775, inlinedAt: !4286)
!4469 = !DILocation(line: 788, column: 677, scope: !2775, inlinedAt: !4286)
!4470 = !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !4286)
!4471 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !4285)
!4472 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !4285)
!4473 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !4285)
!4474 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !4285)
!4475 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !4285)
!4476 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !4285)
!4477 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !4285)
!4478 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !4285)
!4479 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !4285)
!4480 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !4285)
!4481 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !4285)
!4482 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !4285)
!4483 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !4285)
!4484 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !4285)
!4485 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !4285)
!4486 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !4285)
!4487 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !4285)
!4488 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !4285)
!4489 = !DILocation(line: 788, column: 685, scope: !2775, inlinedAt: !4286)
!4490 = !DILocation(line: 788, column: 694, scope: !2775, inlinedAt: !4286)
!4491 = !DILocation(line: 788, column: 681, scope: !2775, inlinedAt: !4286)
!4492 = !DILocation(line: 788, column: 599, scope: !2775, inlinedAt: !4286)
!4493 = !DILocation(line: 788, column: 711, scope: !2775, inlinedAt: !4286)
!4494 = !DILocation(line: 788, column: 710, scope: !2775, inlinedAt: !4286)
!4495 = !DILocation(line: 788, column: 708, scope: !2775, inlinedAt: !4286)
!4496 = !DILocation(line: 788, column: 732, scope: !2775, inlinedAt: !4286)
!4497 = !DILocation(line: 788, column: 742, scope: !2775, inlinedAt: !4286)
!4498 = !DILocation(line: 788, column: 722, scope: !3192, inlinedAt: !4286)
!4499 = !DILocation(line: 788, column: 753, scope: !2775, inlinedAt: !4286)
!4500 = !DILocation(line: 788, column: 751, scope: !2775, inlinedAt: !4286)
!4501 = !DILocation(line: 788, column: 720, scope: !2775, inlinedAt: !4286)
!4502 = !DILocation(line: 788, column: 772, scope: !2775, inlinedAt: !4286)
!4503 = !DILocation(line: 788, column: 766, scope: !2775, inlinedAt: !4286)
!4504 = !DILocation(line: 788, column: 764, scope: !2775, inlinedAt: !4286)
!4505 = !DILocation(line: 788, column: 793, scope: !2775, inlinedAt: !4286)
!4506 = !DILocation(line: 788, column: 787, scope: !2775, inlinedAt: !4286)
!4507 = !DILocation(line: 788, column: 785, scope: !2775, inlinedAt: !4286)
!4508 = !DILocation(line: 788, column: 804, scope: !2775, inlinedAt: !4286)
!4509 = !DILocation(line: 788, column: 806, scope: !3204, inlinedAt: !4286)
!4510 = !DILocation(line: 788, column: 827, scope: !3206, inlinedAt: !4286)
!4511 = !DILocation(line: 788, column: 822, scope: !3206, inlinedAt: !4286)
!4512 = !DILocation(line: 788, column: 844, scope: !3206, inlinedAt: !4286)
!4513 = !DILocation(line: 788, column: 862, scope: !3206, inlinedAt: !4286)
!4514 = !DILocation(line: 788, column: 874, scope: !3206, inlinedAt: !4286)
!4515 = !DILocation(line: 788, column: 871, scope: !3206, inlinedAt: !4286)
!4516 = !DILocation(line: 788, column: 859, scope: !3206, inlinedAt: !4286)
!4517 = !DILocation(line: 788, column: 843, scope: !3206, inlinedAt: !4286)
!4518 = !DILocation(line: 788, column: 881, scope: !3216, inlinedAt: !4286)
!4519 = !DILocation(line: 788, column: 893, scope: !3216, inlinedAt: !4286)
!4520 = !DILocation(line: 788, column: 890, scope: !3216, inlinedAt: !4286)
!4521 = !DILocation(line: 788, column: 843, scope: !3216, inlinedAt: !4286)
!4522 = !DILocation(line: 788, column: 900, scope: !3221, inlinedAt: !4286)
!4523 = !DILocation(line: 788, column: 843, scope: !3221, inlinedAt: !4286)
!4524 = !DILocation(line: 788, column: 843, scope: !3224, inlinedAt: !4286)
!4525 = !DILocation(line: 788, column: 840, scope: !3224, inlinedAt: !4286)
!4526 = !DILocation(line: 790, column: 18, scope: !2781, inlinedAt: !4286)
!4527 = !DILocation(line: 790, column: 6, scope: !2781, inlinedAt: !4286)
!4528 = !DILocation(line: 790, column: 10, scope: !2781, inlinedAt: !4286)
!4529 = !DILocation(line: 790, column: 16, scope: !2781, inlinedAt: !4286)
!4530 = !DILocation(line: 792, column: 12, scope: !2781, inlinedAt: !4286)
!4531 = !DILocation(line: 505, column: 9, scope: !4260)
!4532 = !DILocation(line: 506, column: 9, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4260, file: !929, line: 506, column: 9)
!4534 = !DILocation(line: 506, column: 13, scope: !4533)
!4535 = !DILocation(line: 506, column: 9, scope: !4260)
!4536 = !DILocation(line: 507, column: 16, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4533, file: !929, line: 506, column: 19)
!4538 = !DILocation(line: 507, column: 19, scope: !4537)
!4539 = !DILocation(line: 507, column: 9, scope: !4537)
!4540 = !DILocation(line: 508, column: 9, scope: !4537)
!4541 = !DILocation(line: 511, column: 9, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4260, file: !929, line: 511, column: 9)
!4543 = !DILocation(line: 511, column: 9, scope: !4260)
!4544 = !DILocation(line: 512, column: 26, scope: !4542)
!4545 = !DILocation(line: 512, column: 29, scope: !4542)
!4546 = !DILocation(line: 512, column: 33, scope: !4542)
!4547 = !DILocation(line: 512, column: 15, scope: !4542)
!4548 = !DILocation(line: 512, column: 13, scope: !4542)
!4549 = !DILocation(line: 512, column: 9, scope: !4542)
!4550 = !DILocation(line: 514, column: 11, scope: !4260)
!4551 = !DILocation(line: 514, column: 17, scope: !4260)
!4552 = !DILocation(line: 514, column: 15, scope: !4260)
!4553 = !DILocation(line: 514, column: 36, scope: !4260)
!4554 = !DILocation(line: 514, column: 39, scope: !4260)
!4555 = !DILocation(line: 514, column: 34, scope: !4260)
!4556 = !DILocation(line: 514, column: 9, scope: !4260)
!4557 = !DILocation(line: 515, column: 29, scope: !4260)
!4558 = !DILocation(line: 515, column: 18, scope: !4260)
!4559 = !DILocation(line: 515, column: 27, scope: !4260)
!4560 = !DILocation(line: 515, column: 5, scope: !4260)
!4561 = !DILocation(line: 515, column: 8, scope: !4260)
!4562 = !DILocation(line: 515, column: 16, scope: !4260)
!4563 = !DILocation(line: 517, column: 7, scope: !4260)
!4564 = !DILocation(line: 518, column: 5, scope: !4260)
!4565 = !DILocation(line: 519, column: 26, scope: !4266)
!4566 = !DILocation(line: 519, column: 29, scope: !4266)
!4567 = !DILocation(line: 519, column: 37, scope: !4266)
!4568 = !DILocation(line: 519, column: 40, scope: !4266)
!4569 = !DILocation(line: 519, column: 48, scope: !4266)
!4570 = !DILocation(line: 519, column: 16, scope: !4266)
!4571 = !DILocation(line: 785, column: 30, scope: !2781, inlinedAt: !4265)
!4572 = !DILocation(line: 785, column: 34, scope: !2781, inlinedAt: !4265)
!4573 = !DILocation(line: 785, column: 118, scope: !2781, inlinedAt: !4265)
!4574 = !DILocation(line: 785, column: 122, scope: !2781, inlinedAt: !4265)
!4575 = !DILocation(line: 786, column: 60, scope: !2781, inlinedAt: !4265)
!4576 = !DILocation(line: 786, column: 64, scope: !2781, inlinedAt: !4265)
!4577 = !DILocation(line: 786, column: 74, scope: !2781, inlinedAt: !4265)
!4578 = !DILocation(line: 786, column: 83, scope: !2781, inlinedAt: !4265)
!4579 = !DILocation(line: 786, column: 71, scope: !2781, inlinedAt: !4265)
!4580 = !DILocation(line: 786, column: 92, scope: !2781, inlinedAt: !4265)
!4581 = !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !4265)
!4582 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !4272)
!4583 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !4272)
!4584 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !4272)
!4585 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !4272)
!4586 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !4272)
!4587 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !4272)
!4588 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !4272)
!4589 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !4272)
!4590 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !4272)
!4591 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !4272)
!4592 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !4272)
!4593 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !4272)
!4594 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !4272)
!4595 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !4272)
!4596 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !4272)
!4597 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !4272)
!4598 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !4272)
!4599 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !4272)
!4600 = !DILocation(line: 786, column: 100, scope: !2781, inlinedAt: !4265)
!4601 = !DILocation(line: 786, column: 109, scope: !2781, inlinedAt: !4265)
!4602 = !DILocation(line: 786, column: 96, scope: !2781, inlinedAt: !4265)
!4603 = !DILocation(line: 786, column: 14, scope: !2781, inlinedAt: !4265)
!4604 = !DILocation(line: 788, column: 64, scope: !3054, inlinedAt: !4265)
!4605 = !DILocation(line: 788, column: 74, scope: !3054, inlinedAt: !4265)
!4606 = !DILocation(line: 788, column: 54, scope: !3054, inlinedAt: !4265)
!4607 = !DILocation(line: 788, column: 52, scope: !3054, inlinedAt: !4265)
!4608 = !DILocation(line: 788, column: 94, scope: !3054, inlinedAt: !4265)
!4609 = !DILocation(line: 788, column: 88, scope: !3054, inlinedAt: !4265)
!4610 = !DILocation(line: 788, column: 86, scope: !3054, inlinedAt: !4265)
!4611 = !DILocation(line: 788, column: 115, scope: !3054, inlinedAt: !4265)
!4612 = !DILocation(line: 788, column: 109, scope: !3054, inlinedAt: !4265)
!4613 = !DILocation(line: 788, column: 107, scope: !3054, inlinedAt: !4265)
!4614 = !DILocation(line: 788, column: 130, scope: !3054, inlinedAt: !4265)
!4615 = !DILocation(line: 788, column: 140, scope: !3054, inlinedAt: !4265)
!4616 = !DILocation(line: 788, column: 144, scope: !3054, inlinedAt: !4265)
!4617 = !DILocation(line: 788, column: 147, scope: !3068, inlinedAt: !4265)
!4618 = !DILocation(line: 788, column: 149, scope: !3068, inlinedAt: !4265)
!4619 = !DILocation(line: 788, column: 130, scope: !3068, inlinedAt: !4265)
!4620 = !DILocation(line: 788, column: 169, scope: !3072, inlinedAt: !4265)
!4621 = !DILocation(line: 788, column: 187, scope: !3072, inlinedAt: !4265)
!4622 = !DILocation(line: 788, column: 199, scope: !3072, inlinedAt: !4265)
!4623 = !DILocation(line: 788, column: 196, scope: !3072, inlinedAt: !4265)
!4624 = !DILocation(line: 788, column: 184, scope: !3072, inlinedAt: !4265)
!4625 = !DILocation(line: 788, column: 168, scope: !3072, inlinedAt: !4265)
!4626 = !DILocation(line: 788, column: 209, scope: !3079, inlinedAt: !4265)
!4627 = !DILocation(line: 788, column: 221, scope: !3079, inlinedAt: !4265)
!4628 = !DILocation(line: 788, column: 218, scope: !3079, inlinedAt: !4265)
!4629 = !DILocation(line: 788, column: 168, scope: !3079, inlinedAt: !4265)
!4630 = !DILocation(line: 788, column: 231, scope: !3084, inlinedAt: !4265)
!4631 = !DILocation(line: 788, column: 168, scope: !3084, inlinedAt: !4265)
!4632 = !DILocation(line: 788, column: 168, scope: !2789, inlinedAt: !4265)
!4633 = !DILocation(line: 788, column: 165, scope: !2789, inlinedAt: !4265)
!4634 = !DILocation(line: 788, column: 303, scope: !2789, inlinedAt: !4265)
!4635 = !DILocation(line: 788, column: 307, scope: !2789, inlinedAt: !4265)
!4636 = !DILocation(line: 788, column: 317, scope: !2789, inlinedAt: !4265)
!4637 = !DILocation(line: 788, column: 326, scope: !2789, inlinedAt: !4265)
!4638 = !DILocation(line: 788, column: 314, scope: !2789, inlinedAt: !4265)
!4639 = !DILocation(line: 788, column: 335, scope: !2789, inlinedAt: !4265)
!4640 = !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !4265)
!4641 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !4270)
!4642 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !4270)
!4643 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !4270)
!4644 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !4270)
!4645 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !4270)
!4646 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !4270)
!4647 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !4270)
!4648 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !4270)
!4649 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !4270)
!4650 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !4270)
!4651 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !4270)
!4652 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !4270)
!4653 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !4270)
!4654 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !4270)
!4655 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !4270)
!4656 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !4270)
!4657 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !4270)
!4658 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !4270)
!4659 = !DILocation(line: 788, column: 343, scope: !2789, inlinedAt: !4265)
!4660 = !DILocation(line: 788, column: 352, scope: !2789, inlinedAt: !4265)
!4661 = !DILocation(line: 788, column: 339, scope: !2789, inlinedAt: !4265)
!4662 = !DILocation(line: 788, column: 257, scope: !2789, inlinedAt: !4265)
!4663 = !DILocation(line: 788, column: 369, scope: !2789, inlinedAt: !4265)
!4664 = !DILocation(line: 788, column: 368, scope: !2789, inlinedAt: !4265)
!4665 = !DILocation(line: 788, column: 366, scope: !2789, inlinedAt: !4265)
!4666 = !DILocation(line: 788, column: 390, scope: !2789, inlinedAt: !4265)
!4667 = !DILocation(line: 788, column: 400, scope: !2789, inlinedAt: !4265)
!4668 = !DILocation(line: 788, column: 380, scope: !3123, inlinedAt: !4265)
!4669 = !DILocation(line: 788, column: 411, scope: !2789, inlinedAt: !4265)
!4670 = !DILocation(line: 788, column: 409, scope: !2789, inlinedAt: !4265)
!4671 = !DILocation(line: 788, column: 378, scope: !2789, inlinedAt: !4265)
!4672 = !DILocation(line: 788, column: 430, scope: !2789, inlinedAt: !4265)
!4673 = !DILocation(line: 788, column: 424, scope: !2789, inlinedAt: !4265)
!4674 = !DILocation(line: 788, column: 422, scope: !2789, inlinedAt: !4265)
!4675 = !DILocation(line: 788, column: 451, scope: !2789, inlinedAt: !4265)
!4676 = !DILocation(line: 788, column: 445, scope: !2789, inlinedAt: !4265)
!4677 = !DILocation(line: 788, column: 443, scope: !2789, inlinedAt: !4265)
!4678 = !DILocation(line: 788, column: 466, scope: !2789, inlinedAt: !4265)
!4679 = !DILocation(line: 788, column: 476, scope: !2789, inlinedAt: !4265)
!4680 = !DILocation(line: 788, column: 480, scope: !2789, inlinedAt: !4265)
!4681 = !DILocation(line: 788, column: 483, scope: !3137, inlinedAt: !4265)
!4682 = !DILocation(line: 788, column: 485, scope: !3137, inlinedAt: !4265)
!4683 = !DILocation(line: 788, column: 466, scope: !3137, inlinedAt: !4265)
!4684 = !DILocation(line: 788, column: 505, scope: !3141, inlinedAt: !4265)
!4685 = !DILocation(line: 788, column: 523, scope: !3141, inlinedAt: !4265)
!4686 = !DILocation(line: 788, column: 535, scope: !3141, inlinedAt: !4265)
!4687 = !DILocation(line: 788, column: 532, scope: !3141, inlinedAt: !4265)
!4688 = !DILocation(line: 788, column: 520, scope: !3141, inlinedAt: !4265)
!4689 = !DILocation(line: 788, column: 504, scope: !3141, inlinedAt: !4265)
!4690 = !DILocation(line: 788, column: 548, scope: !3148, inlinedAt: !4265)
!4691 = !DILocation(line: 788, column: 560, scope: !3148, inlinedAt: !4265)
!4692 = !DILocation(line: 788, column: 557, scope: !3148, inlinedAt: !4265)
!4693 = !DILocation(line: 788, column: 504, scope: !3148, inlinedAt: !4265)
!4694 = !DILocation(line: 788, column: 573, scope: !3153, inlinedAt: !4265)
!4695 = !DILocation(line: 788, column: 504, scope: !3153, inlinedAt: !4265)
!4696 = !DILocation(line: 788, column: 504, scope: !2775, inlinedAt: !4265)
!4697 = !DILocation(line: 788, column: 501, scope: !2775, inlinedAt: !4265)
!4698 = !DILocation(line: 788, column: 645, scope: !2775, inlinedAt: !4265)
!4699 = !DILocation(line: 788, column: 649, scope: !2775, inlinedAt: !4265)
!4700 = !DILocation(line: 788, column: 659, scope: !2775, inlinedAt: !4265)
!4701 = !DILocation(line: 788, column: 668, scope: !2775, inlinedAt: !4265)
!4702 = !DILocation(line: 788, column: 656, scope: !2775, inlinedAt: !4265)
!4703 = !DILocation(line: 788, column: 677, scope: !2775, inlinedAt: !4265)
!4704 = !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !4265)
!4705 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !4264)
!4706 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !4264)
!4707 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !4264)
!4708 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !4264)
!4709 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !4264)
!4710 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !4264)
!4711 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !4264)
!4712 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !4264)
!4713 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !4264)
!4714 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !4264)
!4715 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !4264)
!4716 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !4264)
!4717 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !4264)
!4718 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !4264)
!4719 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !4264)
!4720 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !4264)
!4721 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !4264)
!4722 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !4264)
!4723 = !DILocation(line: 788, column: 685, scope: !2775, inlinedAt: !4265)
!4724 = !DILocation(line: 788, column: 694, scope: !2775, inlinedAt: !4265)
!4725 = !DILocation(line: 788, column: 681, scope: !2775, inlinedAt: !4265)
!4726 = !DILocation(line: 788, column: 599, scope: !2775, inlinedAt: !4265)
!4727 = !DILocation(line: 788, column: 711, scope: !2775, inlinedAt: !4265)
!4728 = !DILocation(line: 788, column: 710, scope: !2775, inlinedAt: !4265)
!4729 = !DILocation(line: 788, column: 708, scope: !2775, inlinedAt: !4265)
!4730 = !DILocation(line: 788, column: 732, scope: !2775, inlinedAt: !4265)
!4731 = !DILocation(line: 788, column: 742, scope: !2775, inlinedAt: !4265)
!4732 = !DILocation(line: 788, column: 722, scope: !3192, inlinedAt: !4265)
!4733 = !DILocation(line: 788, column: 753, scope: !2775, inlinedAt: !4265)
!4734 = !DILocation(line: 788, column: 751, scope: !2775, inlinedAt: !4265)
!4735 = !DILocation(line: 788, column: 720, scope: !2775, inlinedAt: !4265)
!4736 = !DILocation(line: 788, column: 772, scope: !2775, inlinedAt: !4265)
!4737 = !DILocation(line: 788, column: 766, scope: !2775, inlinedAt: !4265)
!4738 = !DILocation(line: 788, column: 764, scope: !2775, inlinedAt: !4265)
!4739 = !DILocation(line: 788, column: 793, scope: !2775, inlinedAt: !4265)
!4740 = !DILocation(line: 788, column: 787, scope: !2775, inlinedAt: !4265)
!4741 = !DILocation(line: 788, column: 785, scope: !2775, inlinedAt: !4265)
!4742 = !DILocation(line: 788, column: 804, scope: !2775, inlinedAt: !4265)
!4743 = !DILocation(line: 788, column: 806, scope: !3204, inlinedAt: !4265)
!4744 = !DILocation(line: 788, column: 827, scope: !3206, inlinedAt: !4265)
!4745 = !DILocation(line: 788, column: 822, scope: !3206, inlinedAt: !4265)
!4746 = !DILocation(line: 788, column: 844, scope: !3206, inlinedAt: !4265)
!4747 = !DILocation(line: 788, column: 862, scope: !3206, inlinedAt: !4265)
!4748 = !DILocation(line: 788, column: 874, scope: !3206, inlinedAt: !4265)
!4749 = !DILocation(line: 788, column: 871, scope: !3206, inlinedAt: !4265)
!4750 = !DILocation(line: 788, column: 859, scope: !3206, inlinedAt: !4265)
!4751 = !DILocation(line: 788, column: 843, scope: !3206, inlinedAt: !4265)
!4752 = !DILocation(line: 788, column: 881, scope: !3216, inlinedAt: !4265)
!4753 = !DILocation(line: 788, column: 893, scope: !3216, inlinedAt: !4265)
!4754 = !DILocation(line: 788, column: 890, scope: !3216, inlinedAt: !4265)
!4755 = !DILocation(line: 788, column: 843, scope: !3216, inlinedAt: !4265)
!4756 = !DILocation(line: 788, column: 900, scope: !3221, inlinedAt: !4265)
!4757 = !DILocation(line: 788, column: 843, scope: !3221, inlinedAt: !4265)
!4758 = !DILocation(line: 788, column: 843, scope: !3224, inlinedAt: !4265)
!4759 = !DILocation(line: 788, column: 840, scope: !3224, inlinedAt: !4265)
!4760 = !DILocation(line: 790, column: 18, scope: !2781, inlinedAt: !4265)
!4761 = !DILocation(line: 790, column: 6, scope: !2781, inlinedAt: !4265)
!4762 = !DILocation(line: 790, column: 10, scope: !2781, inlinedAt: !4265)
!4763 = !DILocation(line: 790, column: 16, scope: !2781, inlinedAt: !4265)
!4764 = !DILocation(line: 792, column: 12, scope: !2781, inlinedAt: !4265)
!4765 = !DILocation(line: 519, column: 14, scope: !4266)
!4766 = !DILocation(line: 522, column: 13, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4266, file: !929, line: 522, column: 13)
!4768 = !DILocation(line: 522, column: 18, scope: !4767)
!4769 = !DILocation(line: 522, column: 13, scope: !4266)
!4770 = !DILocation(line: 523, column: 13, scope: !4767)
!4771 = !DILocation(line: 524, column: 13, scope: !4772)
!4772 = distinct !DILexicalBlock(scope: !4266, file: !929, line: 524, column: 13)
!4773 = !DILocation(line: 524, column: 18, scope: !4772)
!4774 = !DILocation(line: 524, column: 13, scope: !4266)
!4775 = !DILocation(line: 525, column: 15, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4772, file: !929, line: 524, column: 27)
!4777 = !DILocation(line: 526, column: 9, scope: !4776)
!4778 = !DILocation(line: 527, column: 17, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4780, file: !929, line: 527, column: 17)
!4780 = distinct !DILexicalBlock(scope: !4772, file: !929, line: 526, column: 16)
!4781 = !DILocation(line: 527, column: 22, scope: !4779)
!4782 = !DILocation(line: 527, column: 17, scope: !4780)
!4783 = !DILocation(line: 528, column: 36, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4779, file: !929, line: 527, column: 29)
!4785 = !DILocation(line: 528, column: 39, scope: !4784)
!4786 = !DILocation(line: 528, column: 43, scope: !4784)
!4787 = !DILocation(line: 528, column: 48, scope: !4784)
!4788 = !DILocation(line: 528, column: 25, scope: !4784)
!4789 = !DILocation(line: 528, column: 23, scope: !4784)
!4790 = !DILocation(line: 529, column: 13, scope: !4784)
!4791 = !DILocation(line: 530, column: 24, scope: !4792)
!4792 = distinct !DILexicalBlock(scope: !4779, file: !929, line: 529, column: 20)
!4793 = !DILocation(line: 530, column: 27, scope: !4792)
!4794 = !DILocation(line: 530, column: 17, scope: !4792)
!4795 = !DILocation(line: 531, column: 17, scope: !4792)
!4796 = !DILocation(line: 533, column: 18, scope: !4780)
!4797 = !DILocation(line: 533, column: 23, scope: !4780)
!4798 = !DILocation(line: 533, column: 15, scope: !4780)
!4799 = !DILocation(line: 534, column: 17, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4780, file: !929, line: 534, column: 17)
!4801 = !DILocation(line: 534, column: 19, scope: !4800)
!4802 = !DILocation(line: 534, column: 17, scope: !4780)
!4803 = !DILocation(line: 535, column: 24, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4800, file: !929, line: 534, column: 26)
!4805 = !DILocation(line: 535, column: 27, scope: !4804)
!4806 = !DILocation(line: 535, column: 59, scope: !4804)
!4807 = !DILocation(line: 535, column: 17, scope: !4804)
!4808 = !DILocation(line: 536, column: 17, scope: !4804)
!4809 = !DILocation(line: 539, column: 34, scope: !4780)
!4810 = !DILocation(line: 539, column: 17, scope: !4780)
!4811 = !DILocation(line: 539, column: 15, scope: !4780)
!4812 = !DILocation(line: 540, column: 24, scope: !4780)
!4813 = !DILocation(line: 540, column: 46, scope: !4780)
!4814 = !DILocation(line: 540, column: 32, scope: !4780)
!4815 = !DILocation(line: 540, column: 30, scope: !4780)
!4816 = !DILocation(line: 540, column: 19, scope: !4780)
!4817 = !DILocation(line: 540, column: 13, scope: !4780)
!4818 = !DILocation(line: 540, column: 22, scope: !4780)
!4819 = !DILocation(line: 541, column: 14, scope: !4780)
!4820 = !DILocation(line: 542, column: 17, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4780, file: !929, line: 542, column: 17)
!4822 = !DILocation(line: 542, column: 19, scope: !4821)
!4823 = !DILocation(line: 542, column: 17, scope: !4780)
!4824 = !DILocation(line: 543, column: 17, scope: !4821)
!4825 = !DILocation(line: 518, column: 5, scope: !4826)
!4826 = !DILexicalBlockFile(scope: !4267, file: !929, discriminator: 1)
!4827 = distinct !{!4827, !4564}
!4828 = !DILocation(line: 547, column: 5, scope: !4260)
!4829 = !DILocation(line: 548, column: 1, scope: !4260)
!4830 = distinct !DISubprogram(name: "get_bits_left", scope: !1698, file: !1698, line: 814, type: !4831, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!4831 = !DISubroutineType(types: !4832)
!4832 = !{!888, !2784}
!4833 = !DILocalVariable(name: "gb", arg: 1, scope: !4830, file: !1698, line: 814, type: !2784)
!4834 = !DILocation(line: 814, column: 48, scope: !4830)
!4835 = !DILocation(line: 816, column: 12, scope: !4830)
!4836 = !DILocation(line: 816, column: 16, scope: !4830)
!4837 = !DILocation(line: 816, column: 46, scope: !4830)
!4838 = !DILocation(line: 816, column: 31, scope: !4830)
!4839 = !DILocation(line: 816, column: 29, scope: !4830)
!4840 = !DILocation(line: 816, column: 5, scope: !4830)
!4841 = distinct !DISubprogram(name: "get_xbits", scope: !1698, file: !1698, line: 323, type: !4842, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!4842 = !DISubroutineType(types: !4843)
!4843 = !{!888, !2784, !888}
!4844 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !4845)
!4845 = distinct !DILocation(line: 336, column: 16, scope: !4841)
!4846 = !DILocalVariable(name: "s", arg: 1, scope: !4841, file: !1698, line: 323, type: !2784)
!4847 = !DILocation(line: 323, column: 44, scope: !4841)
!4848 = !DILocalVariable(name: "n", arg: 2, scope: !4841, file: !1698, line: 323, type: !888)
!4849 = !DILocation(line: 323, column: 51, scope: !4841)
!4850 = !DILocalVariable(name: "sign", scope: !4841, file: !1698, line: 332, type: !888)
!4851 = !DILocation(line: 332, column: 18, scope: !4841)
!4852 = !DILocalVariable(name: "cache", scope: !4841, file: !1698, line: 333, type: !4853)
!4853 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !897, line: 38, baseType: !888)
!4854 = !DILocation(line: 333, column: 22, scope: !4841)
!4855 = !DILocalVariable(name: "re_index", scope: !4841, file: !1698, line: 334, type: !889)
!4856 = !DILocation(line: 334, column: 18, scope: !4841)
!4857 = !DILocation(line: 334, column: 30, scope: !4841)
!4858 = !DILocation(line: 334, column: 34, scope: !4841)
!4859 = !DILocalVariable(name: "re_cache", scope: !4841, file: !1698, line: 334, type: !889)
!4860 = !DILocation(line: 334, column: 78, scope: !4841)
!4861 = !DILocalVariable(name: "re_size_plus8", scope: !4841, file: !1698, line: 334, type: !889)
!4862 = !DILocation(line: 334, column: 101, scope: !4841)
!4863 = !DILocation(line: 334, column: 118, scope: !4841)
!4864 = !DILocation(line: 334, column: 122, scope: !4841)
!4865 = !DILocation(line: 336, column: 60, scope: !4841)
!4866 = !DILocation(line: 336, column: 64, scope: !4841)
!4867 = !DILocation(line: 336, column: 74, scope: !4841)
!4868 = !DILocation(line: 336, column: 83, scope: !4841)
!4869 = !DILocation(line: 336, column: 71, scope: !4841)
!4870 = !DILocation(line: 336, column: 92, scope: !4841)
!4871 = !DILocation(line: 336, column: 16, scope: !4841)
!4872 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !4845)
!4873 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !4845)
!4874 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !4845)
!4875 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !4845)
!4876 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !4845)
!4877 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !4845)
!4878 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !4845)
!4879 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !4845)
!4880 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !4845)
!4881 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !4845)
!4882 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !4845)
!4883 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !4845)
!4884 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !4845)
!4885 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !4845)
!4886 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !4845)
!4887 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !4845)
!4888 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !4845)
!4889 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !4845)
!4890 = !DILocation(line: 336, column: 100, scope: !4841)
!4891 = !DILocation(line: 336, column: 109, scope: !4841)
!4892 = !DILocation(line: 336, column: 96, scope: !4841)
!4893 = !DILocation(line: 336, column: 14, scope: !4841)
!4894 = !DILocation(line: 337, column: 25, scope: !4841)
!4895 = !DILocation(line: 337, column: 11, scope: !4841)
!4896 = !DILocation(line: 338, column: 13, scope: !4841)
!4897 = !DILocation(line: 338, column: 12, scope: !4841)
!4898 = !DILocation(line: 338, column: 19, scope: !4841)
!4899 = !DILocation(line: 338, column: 10, scope: !4841)
!4900 = !DILocation(line: 339, column: 18, scope: !4841)
!4901 = !DILocation(line: 339, column: 36, scope: !4841)
!4902 = !DILocation(line: 339, column: 48, scope: !4841)
!4903 = !DILocation(line: 339, column: 45, scope: !4841)
!4904 = !DILocation(line: 339, column: 33, scope: !4841)
!4905 = !DILocation(line: 339, column: 17, scope: !4841)
!4906 = !DILocation(line: 339, column: 55, scope: !4907)
!4907 = !DILexicalBlockFile(scope: !4841, file: !1698, discriminator: 1)
!4908 = !DILocation(line: 339, column: 67, scope: !4907)
!4909 = !DILocation(line: 339, column: 64, scope: !4907)
!4910 = !DILocation(line: 339, column: 17, scope: !4907)
!4911 = !DILocation(line: 339, column: 74, scope: !4912)
!4912 = !DILexicalBlockFile(scope: !4841, file: !1698, discriminator: 2)
!4913 = !DILocation(line: 339, column: 17, scope: !4912)
!4914 = !DILocation(line: 339, column: 17, scope: !4915)
!4915 = !DILexicalBlockFile(scope: !4841, file: !1698, discriminator: 3)
!4916 = !DILocation(line: 339, column: 14, scope: !4915)
!4917 = !DILocation(line: 340, column: 18, scope: !4841)
!4918 = !DILocation(line: 340, column: 6, scope: !4841)
!4919 = !DILocation(line: 340, column: 10, scope: !4841)
!4920 = !DILocation(line: 340, column: 16, scope: !4841)
!4921 = !DILocation(line: 341, column: 23, scope: !4841)
!4922 = !DILocation(line: 341, column: 30, scope: !4841)
!4923 = !DILocation(line: 341, column: 28, scope: !4841)
!4924 = !DILocation(line: 341, column: 37, scope: !4841)
!4925 = !DILocation(line: 341, column: 13, scope: !4841)
!4926 = !DILocation(line: 341, column: 42, scope: !4841)
!4927 = !DILocation(line: 341, column: 40, scope: !4841)
!4928 = !DILocation(line: 341, column: 50, scope: !4841)
!4929 = !DILocation(line: 341, column: 48, scope: !4841)
!4930 = !DILocation(line: 341, column: 5, scope: !4841)
!4931 = distinct !DISubprogram(name: "get_bits_count", scope: !1698, file: !1698, line: 219, type: !4932, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!4932 = !DISubroutineType(types: !4933)
!4933 = !{!888, !4934}
!4934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4935, size: 64, align: 64)
!4935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!4936 = !DILocalVariable(name: "s", arg: 1, scope: !4931, file: !1698, line: 219, type: !4934)
!4937 = !DILocation(line: 219, column: 55, scope: !4931)
!4938 = !DILocation(line: 224, column: 12, scope: !4931)
!4939 = !DILocation(line: 224, column: 15, scope: !4931)
!4940 = !DILocation(line: 224, column: 5, scope: !4931)
!4941 = distinct !DISubprogram(name: "NEG_USR32", scope: !4942, file: !4942, line: 124, type: !4943, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!4942 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!896, !896, !1129}
!4945 = !DILocalVariable(name: "a", arg: 1, scope: !4941, file: !4942, line: 124, type: !896)
!4946 = !DILocation(line: 124, column: 43, scope: !4941)
!4947 = !DILocalVariable(name: "s", arg: 2, scope: !4941, file: !4942, line: 124, type: !1129)
!4948 = !DILocation(line: 124, column: 53, scope: !4941)
!4949 = !DILocation(line: 125, column: 5, scope: !4941)
!4950 = !DILocation(line: 127, column: 29, scope: !4941)
!4951 = !DILocation(line: 127, column: 28, scope: !4941)
!4952 = !DILocation(line: 127, column: 18, scope: !4941)
!4953 = !{i32 208723, i32 208737}
!4954 = !DILocation(line: 129, column: 12, scope: !4941)
!4955 = !DILocation(line: 129, column: 5, scope: !4941)
!4956 = distinct !DISubprogram(name: "idct", scope: !929, file: !929, line: 163, type: !1665, isLocal: true, isDefinition: true, scopeLine: 164, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!4957 = !DILocalVariable(name: "block", arg: 1, scope: !4956, file: !929, line: 163, type: !1667)
!4958 = !DILocation(line: 163, column: 26, scope: !4956)
!4959 = !DILocalVariable(name: "tmp0", scope: !4956, file: !929, line: 165, type: !888)
!4960 = !DILocation(line: 165, column: 9, scope: !4956)
!4961 = !DILocalVariable(name: "tmp1", scope: !4956, file: !929, line: 165, type: !888)
!4962 = !DILocation(line: 165, column: 15, scope: !4956)
!4963 = !DILocalVariable(name: "tmp2", scope: !4956, file: !929, line: 165, type: !888)
!4964 = !DILocation(line: 165, column: 21, scope: !4956)
!4965 = !DILocalVariable(name: "tmp3", scope: !4956, file: !929, line: 165, type: !888)
!4966 = !DILocation(line: 165, column: 27, scope: !4956)
!4967 = !DILocalVariable(name: "tmp4", scope: !4956, file: !929, line: 165, type: !888)
!4968 = !DILocation(line: 165, column: 33, scope: !4956)
!4969 = !DILocalVariable(name: "tmp5", scope: !4956, file: !929, line: 165, type: !888)
!4970 = !DILocation(line: 165, column: 39, scope: !4956)
!4971 = !DILocalVariable(name: "tmp6", scope: !4956, file: !929, line: 165, type: !888)
!4972 = !DILocation(line: 165, column: 45, scope: !4956)
!4973 = !DILocalVariable(name: "tmp7", scope: !4956, file: !929, line: 165, type: !888)
!4974 = !DILocation(line: 165, column: 51, scope: !4956)
!4975 = !DILocalVariable(name: "tmp10", scope: !4956, file: !929, line: 166, type: !888)
!4976 = !DILocation(line: 166, column: 9, scope: !4956)
!4977 = !DILocalVariable(name: "tmp11", scope: !4956, file: !929, line: 166, type: !888)
!4978 = !DILocation(line: 166, column: 16, scope: !4956)
!4979 = !DILocalVariable(name: "tmp12", scope: !4956, file: !929, line: 166, type: !888)
!4980 = !DILocation(line: 166, column: 23, scope: !4956)
!4981 = !DILocalVariable(name: "tmp13", scope: !4956, file: !929, line: 166, type: !888)
!4982 = !DILocation(line: 166, column: 30, scope: !4956)
!4983 = !DILocalVariable(name: "z5", scope: !4956, file: !929, line: 167, type: !888)
!4984 = !DILocation(line: 167, column: 9, scope: !4956)
!4985 = !DILocalVariable(name: "z10", scope: !4956, file: !929, line: 167, type: !888)
!4986 = !DILocation(line: 167, column: 13, scope: !4956)
!4987 = !DILocalVariable(name: "z11", scope: !4956, file: !929, line: 167, type: !888)
!4988 = !DILocation(line: 167, column: 18, scope: !4956)
!4989 = !DILocalVariable(name: "z12", scope: !4956, file: !929, line: 167, type: !888)
!4990 = !DILocation(line: 167, column: 23, scope: !4956)
!4991 = !DILocalVariable(name: "z13", scope: !4956, file: !929, line: 167, type: !888)
!4992 = !DILocation(line: 167, column: 28, scope: !4956)
!4993 = !DILocalVariable(name: "i", scope: !4956, file: !929, line: 168, type: !888)
!4994 = !DILocation(line: 168, column: 9, scope: !4956)
!4995 = !DILocalVariable(name: "temp", scope: !4956, file: !929, line: 169, type: !4996)
!4996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 2048, align: 32, elements: !1763)
!4997 = !DILocation(line: 169, column: 9, scope: !4956)
!4998 = !DILocation(line: 171, column: 12, scope: !4999)
!4999 = distinct !DILexicalBlock(scope: !4956, file: !929, line: 171, column: 5)
!5000 = !DILocation(line: 171, column: 10, scope: !4999)
!5001 = !DILocation(line: 171, column: 17, scope: !5002)
!5002 = !DILexicalBlockFile(scope: !5003, file: !929, discriminator: 1)
!5003 = distinct !DILexicalBlock(scope: !4999, file: !929, line: 171, column: 5)
!5004 = !DILocation(line: 171, column: 19, scope: !5002)
!5005 = !DILocation(line: 171, column: 5, scope: !5002)
!5006 = !DILocation(line: 172, column: 31, scope: !5007)
!5007 = distinct !DILexicalBlock(scope: !5003, file: !929, line: 171, column: 29)
!5008 = !DILocation(line: 172, column: 29, scope: !5007)
!5009 = !DILocation(line: 172, column: 17, scope: !5007)
!5010 = !DILocation(line: 172, column: 50, scope: !5007)
!5011 = !DILocation(line: 172, column: 48, scope: !5007)
!5012 = !DILocation(line: 172, column: 36, scope: !5007)
!5013 = !DILocation(line: 172, column: 34, scope: !5007)
!5014 = !DILocation(line: 172, column: 15, scope: !5007)
!5015 = !DILocation(line: 173, column: 31, scope: !5007)
!5016 = !DILocation(line: 173, column: 29, scope: !5007)
!5017 = !DILocation(line: 173, column: 17, scope: !5007)
!5018 = !DILocation(line: 173, column: 50, scope: !5007)
!5019 = !DILocation(line: 173, column: 48, scope: !5007)
!5020 = !DILocation(line: 173, column: 36, scope: !5007)
!5021 = !DILocation(line: 173, column: 34, scope: !5007)
!5022 = !DILocation(line: 173, column: 15, scope: !5007)
!5023 = !DILocation(line: 175, column: 31, scope: !5007)
!5024 = !DILocation(line: 175, column: 29, scope: !5007)
!5025 = !DILocation(line: 175, column: 17, scope: !5007)
!5026 = !DILocation(line: 175, column: 50, scope: !5007)
!5027 = !DILocation(line: 175, column: 48, scope: !5007)
!5028 = !DILocation(line: 175, column: 36, scope: !5007)
!5029 = !DILocation(line: 175, column: 34, scope: !5007)
!5030 = !DILocation(line: 175, column: 15, scope: !5007)
!5031 = !DILocation(line: 176, column: 34, scope: !5007)
!5032 = !DILocation(line: 176, column: 32, scope: !5007)
!5033 = !DILocation(line: 176, column: 20, scope: !5007)
!5034 = !DILocation(line: 176, column: 53, scope: !5007)
!5035 = !DILocation(line: 176, column: 51, scope: !5007)
!5036 = !DILocation(line: 176, column: 39, scope: !5007)
!5037 = !DILocation(line: 176, column: 37, scope: !5007)
!5038 = !DILocation(line: 176, column: 57, scope: !5007)
!5039 = !DILocation(line: 176, column: 68, scope: !5007)
!5040 = !DILocation(line: 176, column: 77, scope: !5007)
!5041 = !DILocation(line: 176, column: 75, scope: !5007)
!5042 = !DILocation(line: 176, column: 15, scope: !5007)
!5043 = !DILocation(line: 178, column: 16, scope: !5007)
!5044 = !DILocation(line: 178, column: 24, scope: !5007)
!5045 = !DILocation(line: 178, column: 22, scope: !5007)
!5046 = !DILocation(line: 178, column: 14, scope: !5007)
!5047 = !DILocation(line: 179, column: 16, scope: !5007)
!5048 = !DILocation(line: 179, column: 24, scope: !5007)
!5049 = !DILocation(line: 179, column: 22, scope: !5007)
!5050 = !DILocation(line: 179, column: 14, scope: !5007)
!5051 = !DILocation(line: 180, column: 16, scope: !5007)
!5052 = !DILocation(line: 180, column: 24, scope: !5007)
!5053 = !DILocation(line: 180, column: 22, scope: !5007)
!5054 = !DILocation(line: 180, column: 14, scope: !5007)
!5055 = !DILocation(line: 181, column: 16, scope: !5007)
!5056 = !DILocation(line: 181, column: 24, scope: !5007)
!5057 = !DILocation(line: 181, column: 22, scope: !5007)
!5058 = !DILocation(line: 181, column: 14, scope: !5007)
!5059 = !DILocation(line: 183, column: 29, scope: !5007)
!5060 = !DILocation(line: 183, column: 27, scope: !5007)
!5061 = !DILocation(line: 183, column: 15, scope: !5007)
!5062 = !DILocation(line: 183, column: 48, scope: !5007)
!5063 = !DILocation(line: 183, column: 46, scope: !5007)
!5064 = !DILocation(line: 183, column: 34, scope: !5007)
!5065 = !DILocation(line: 183, column: 32, scope: !5007)
!5066 = !DILocation(line: 183, column: 13, scope: !5007)
!5067 = !DILocation(line: 184, column: 29, scope: !5007)
!5068 = !DILocation(line: 184, column: 27, scope: !5007)
!5069 = !DILocation(line: 184, column: 15, scope: !5007)
!5070 = !DILocation(line: 184, column: 48, scope: !5007)
!5071 = !DILocation(line: 184, column: 46, scope: !5007)
!5072 = !DILocation(line: 184, column: 34, scope: !5007)
!5073 = !DILocation(line: 184, column: 32, scope: !5007)
!5074 = !DILocation(line: 184, column: 13, scope: !5007)
!5075 = !DILocation(line: 185, column: 29, scope: !5007)
!5076 = !DILocation(line: 185, column: 27, scope: !5007)
!5077 = !DILocation(line: 185, column: 15, scope: !5007)
!5078 = !DILocation(line: 185, column: 48, scope: !5007)
!5079 = !DILocation(line: 185, column: 46, scope: !5007)
!5080 = !DILocation(line: 185, column: 34, scope: !5007)
!5081 = !DILocation(line: 185, column: 32, scope: !5007)
!5082 = !DILocation(line: 185, column: 13, scope: !5007)
!5083 = !DILocation(line: 186, column: 29, scope: !5007)
!5084 = !DILocation(line: 186, column: 27, scope: !5007)
!5085 = !DILocation(line: 186, column: 15, scope: !5007)
!5086 = !DILocation(line: 186, column: 48, scope: !5007)
!5087 = !DILocation(line: 186, column: 46, scope: !5007)
!5088 = !DILocation(line: 186, column: 34, scope: !5007)
!5089 = !DILocation(line: 186, column: 32, scope: !5007)
!5090 = !DILocation(line: 186, column: 13, scope: !5007)
!5091 = !DILocation(line: 188, column: 16, scope: !5007)
!5092 = !DILocation(line: 188, column: 22, scope: !5007)
!5093 = !DILocation(line: 188, column: 20, scope: !5007)
!5094 = !DILocation(line: 188, column: 14, scope: !5007)
!5095 = !DILocation(line: 189, column: 20, scope: !5007)
!5096 = !DILocation(line: 189, column: 26, scope: !5007)
!5097 = !DILocation(line: 189, column: 24, scope: !5007)
!5098 = !DILocation(line: 189, column: 31, scope: !5007)
!5099 = !DILocation(line: 189, column: 42, scope: !5007)
!5100 = !DILocation(line: 189, column: 15, scope: !5007)
!5101 = !DILocation(line: 191, column: 17, scope: !5007)
!5102 = !DILocation(line: 191, column: 23, scope: !5007)
!5103 = !DILocation(line: 191, column: 21, scope: !5007)
!5104 = !DILocation(line: 191, column: 28, scope: !5007)
!5105 = !DILocation(line: 191, column: 40, scope: !5007)
!5106 = !DILocation(line: 191, column: 12, scope: !5007)
!5107 = !DILocation(line: 192, column: 20, scope: !5007)
!5108 = !DILocation(line: 192, column: 25, scope: !5007)
!5109 = !DILocation(line: 192, column: 36, scope: !5007)
!5110 = !DILocation(line: 192, column: 45, scope: !5007)
!5111 = !DILocation(line: 192, column: 43, scope: !5007)
!5112 = !DILocation(line: 192, column: 15, scope: !5007)
!5113 = !DILocation(line: 193, column: 20, scope: !5007)
!5114 = !DILocation(line: 193, column: 25, scope: !5007)
!5115 = !DILocation(line: 193, column: 38, scope: !5007)
!5116 = !DILocation(line: 193, column: 47, scope: !5007)
!5117 = !DILocation(line: 193, column: 45, scope: !5007)
!5118 = !DILocation(line: 193, column: 15, scope: !5007)
!5119 = !DILocation(line: 195, column: 16, scope: !5007)
!5120 = !DILocation(line: 195, column: 24, scope: !5007)
!5121 = !DILocation(line: 195, column: 22, scope: !5007)
!5122 = !DILocation(line: 195, column: 14, scope: !5007)
!5123 = !DILocation(line: 196, column: 16, scope: !5007)
!5124 = !DILocation(line: 196, column: 24, scope: !5007)
!5125 = !DILocation(line: 196, column: 22, scope: !5007)
!5126 = !DILocation(line: 196, column: 14, scope: !5007)
!5127 = !DILocation(line: 197, column: 16, scope: !5007)
!5128 = !DILocation(line: 197, column: 24, scope: !5007)
!5129 = !DILocation(line: 197, column: 22, scope: !5007)
!5130 = !DILocation(line: 197, column: 14, scope: !5007)
!5131 = !DILocation(line: 199, column: 27, scope: !5007)
!5132 = !DILocation(line: 199, column: 34, scope: !5007)
!5133 = !DILocation(line: 199, column: 32, scope: !5007)
!5134 = !DILocation(line: 199, column: 22, scope: !5007)
!5135 = !DILocation(line: 199, column: 20, scope: !5007)
!5136 = !DILocation(line: 199, column: 9, scope: !5007)
!5137 = !DILocation(line: 199, column: 25, scope: !5007)
!5138 = !DILocation(line: 200, column: 27, scope: !5007)
!5139 = !DILocation(line: 200, column: 34, scope: !5007)
!5140 = !DILocation(line: 200, column: 32, scope: !5007)
!5141 = !DILocation(line: 200, column: 22, scope: !5007)
!5142 = !DILocation(line: 200, column: 20, scope: !5007)
!5143 = !DILocation(line: 200, column: 9, scope: !5007)
!5144 = !DILocation(line: 200, column: 25, scope: !5007)
!5145 = !DILocation(line: 201, column: 27, scope: !5007)
!5146 = !DILocation(line: 201, column: 34, scope: !5007)
!5147 = !DILocation(line: 201, column: 32, scope: !5007)
!5148 = !DILocation(line: 201, column: 22, scope: !5007)
!5149 = !DILocation(line: 201, column: 20, scope: !5007)
!5150 = !DILocation(line: 201, column: 9, scope: !5007)
!5151 = !DILocation(line: 201, column: 25, scope: !5007)
!5152 = !DILocation(line: 202, column: 27, scope: !5007)
!5153 = !DILocation(line: 202, column: 34, scope: !5007)
!5154 = !DILocation(line: 202, column: 32, scope: !5007)
!5155 = !DILocation(line: 202, column: 22, scope: !5007)
!5156 = !DILocation(line: 202, column: 20, scope: !5007)
!5157 = !DILocation(line: 202, column: 9, scope: !5007)
!5158 = !DILocation(line: 202, column: 25, scope: !5007)
!5159 = !DILocation(line: 203, column: 27, scope: !5007)
!5160 = !DILocation(line: 203, column: 34, scope: !5007)
!5161 = !DILocation(line: 203, column: 32, scope: !5007)
!5162 = !DILocation(line: 203, column: 22, scope: !5007)
!5163 = !DILocation(line: 203, column: 20, scope: !5007)
!5164 = !DILocation(line: 203, column: 9, scope: !5007)
!5165 = !DILocation(line: 203, column: 25, scope: !5007)
!5166 = !DILocation(line: 204, column: 27, scope: !5007)
!5167 = !DILocation(line: 204, column: 34, scope: !5007)
!5168 = !DILocation(line: 204, column: 32, scope: !5007)
!5169 = !DILocation(line: 204, column: 22, scope: !5007)
!5170 = !DILocation(line: 204, column: 20, scope: !5007)
!5171 = !DILocation(line: 204, column: 9, scope: !5007)
!5172 = !DILocation(line: 204, column: 25, scope: !5007)
!5173 = !DILocation(line: 205, column: 27, scope: !5007)
!5174 = !DILocation(line: 205, column: 34, scope: !5007)
!5175 = !DILocation(line: 205, column: 32, scope: !5007)
!5176 = !DILocation(line: 205, column: 22, scope: !5007)
!5177 = !DILocation(line: 205, column: 20, scope: !5007)
!5178 = !DILocation(line: 205, column: 9, scope: !5007)
!5179 = !DILocation(line: 205, column: 25, scope: !5007)
!5180 = !DILocation(line: 206, column: 27, scope: !5007)
!5181 = !DILocation(line: 206, column: 34, scope: !5007)
!5182 = !DILocation(line: 206, column: 32, scope: !5007)
!5183 = !DILocation(line: 206, column: 22, scope: !5007)
!5184 = !DILocation(line: 206, column: 20, scope: !5007)
!5185 = !DILocation(line: 206, column: 9, scope: !5007)
!5186 = !DILocation(line: 206, column: 25, scope: !5007)
!5187 = !DILocation(line: 207, column: 5, scope: !5007)
!5188 = !DILocation(line: 171, column: 25, scope: !5189)
!5189 = !DILexicalBlockFile(scope: !5003, file: !929, discriminator: 2)
!5190 = !DILocation(line: 171, column: 5, scope: !5189)
!5191 = distinct !{!5191, !5192}
!5192 = !DILocation(line: 171, column: 5, scope: !4956)
!5193 = !DILocation(line: 209, column: 12, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !4956, file: !929, line: 209, column: 5)
!5195 = !DILocation(line: 209, column: 10, scope: !5194)
!5196 = !DILocation(line: 209, column: 17, scope: !5197)
!5197 = !DILexicalBlockFile(scope: !5198, file: !929, discriminator: 1)
!5198 = distinct !DILexicalBlock(scope: !5194, file: !929, line: 209, column: 5)
!5199 = !DILocation(line: 209, column: 19, scope: !5197)
!5200 = !DILocation(line: 209, column: 5, scope: !5197)
!5201 = !DILocation(line: 210, column: 26, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5198, file: !929, line: 209, column: 36)
!5203 = !DILocation(line: 210, column: 24, scope: !5202)
!5204 = !DILocation(line: 210, column: 17, scope: !5202)
!5205 = !DILocation(line: 210, column: 40, scope: !5202)
!5206 = !DILocation(line: 210, column: 38, scope: !5202)
!5207 = !DILocation(line: 210, column: 31, scope: !5202)
!5208 = !DILocation(line: 210, column: 29, scope: !5202)
!5209 = !DILocation(line: 210, column: 15, scope: !5202)
!5210 = !DILocation(line: 211, column: 26, scope: !5202)
!5211 = !DILocation(line: 211, column: 24, scope: !5202)
!5212 = !DILocation(line: 211, column: 17, scope: !5202)
!5213 = !DILocation(line: 211, column: 40, scope: !5202)
!5214 = !DILocation(line: 211, column: 38, scope: !5202)
!5215 = !DILocation(line: 211, column: 31, scope: !5202)
!5216 = !DILocation(line: 211, column: 29, scope: !5202)
!5217 = !DILocation(line: 211, column: 15, scope: !5202)
!5218 = !DILocation(line: 213, column: 26, scope: !5202)
!5219 = !DILocation(line: 213, column: 24, scope: !5202)
!5220 = !DILocation(line: 213, column: 17, scope: !5202)
!5221 = !DILocation(line: 213, column: 40, scope: !5202)
!5222 = !DILocation(line: 213, column: 38, scope: !5202)
!5223 = !DILocation(line: 213, column: 31, scope: !5202)
!5224 = !DILocation(line: 213, column: 29, scope: !5202)
!5225 = !DILocation(line: 213, column: 15, scope: !5202)
!5226 = !DILocation(line: 214, column: 29, scope: !5202)
!5227 = !DILocation(line: 214, column: 27, scope: !5202)
!5228 = !DILocation(line: 214, column: 20, scope: !5202)
!5229 = !DILocation(line: 214, column: 43, scope: !5202)
!5230 = !DILocation(line: 214, column: 41, scope: !5202)
!5231 = !DILocation(line: 214, column: 34, scope: !5202)
!5232 = !DILocation(line: 214, column: 32, scope: !5202)
!5233 = !DILocation(line: 214, column: 47, scope: !5202)
!5234 = !DILocation(line: 214, column: 58, scope: !5202)
!5235 = !DILocation(line: 214, column: 67, scope: !5202)
!5236 = !DILocation(line: 214, column: 65, scope: !5202)
!5237 = !DILocation(line: 214, column: 15, scope: !5202)
!5238 = !DILocation(line: 216, column: 16, scope: !5202)
!5239 = !DILocation(line: 216, column: 24, scope: !5202)
!5240 = !DILocation(line: 216, column: 22, scope: !5202)
!5241 = !DILocation(line: 216, column: 14, scope: !5202)
!5242 = !DILocation(line: 217, column: 16, scope: !5202)
!5243 = !DILocation(line: 217, column: 24, scope: !5202)
!5244 = !DILocation(line: 217, column: 22, scope: !5202)
!5245 = !DILocation(line: 217, column: 14, scope: !5202)
!5246 = !DILocation(line: 218, column: 16, scope: !5202)
!5247 = !DILocation(line: 218, column: 24, scope: !5202)
!5248 = !DILocation(line: 218, column: 22, scope: !5202)
!5249 = !DILocation(line: 218, column: 14, scope: !5202)
!5250 = !DILocation(line: 219, column: 16, scope: !5202)
!5251 = !DILocation(line: 219, column: 24, scope: !5202)
!5252 = !DILocation(line: 219, column: 22, scope: !5202)
!5253 = !DILocation(line: 219, column: 14, scope: !5202)
!5254 = !DILocation(line: 221, column: 24, scope: !5202)
!5255 = !DILocation(line: 221, column: 22, scope: !5202)
!5256 = !DILocation(line: 221, column: 15, scope: !5202)
!5257 = !DILocation(line: 221, column: 38, scope: !5202)
!5258 = !DILocation(line: 221, column: 36, scope: !5202)
!5259 = !DILocation(line: 221, column: 29, scope: !5202)
!5260 = !DILocation(line: 221, column: 27, scope: !5202)
!5261 = !DILocation(line: 221, column: 13, scope: !5202)
!5262 = !DILocation(line: 222, column: 24, scope: !5202)
!5263 = !DILocation(line: 222, column: 22, scope: !5202)
!5264 = !DILocation(line: 222, column: 15, scope: !5202)
!5265 = !DILocation(line: 222, column: 38, scope: !5202)
!5266 = !DILocation(line: 222, column: 36, scope: !5202)
!5267 = !DILocation(line: 222, column: 29, scope: !5202)
!5268 = !DILocation(line: 222, column: 27, scope: !5202)
!5269 = !DILocation(line: 222, column: 13, scope: !5202)
!5270 = !DILocation(line: 223, column: 24, scope: !5202)
!5271 = !DILocation(line: 223, column: 22, scope: !5202)
!5272 = !DILocation(line: 223, column: 15, scope: !5202)
!5273 = !DILocation(line: 223, column: 38, scope: !5202)
!5274 = !DILocation(line: 223, column: 36, scope: !5202)
!5275 = !DILocation(line: 223, column: 29, scope: !5202)
!5276 = !DILocation(line: 223, column: 27, scope: !5202)
!5277 = !DILocation(line: 223, column: 13, scope: !5202)
!5278 = !DILocation(line: 224, column: 24, scope: !5202)
!5279 = !DILocation(line: 224, column: 22, scope: !5202)
!5280 = !DILocation(line: 224, column: 15, scope: !5202)
!5281 = !DILocation(line: 224, column: 38, scope: !5202)
!5282 = !DILocation(line: 224, column: 36, scope: !5202)
!5283 = !DILocation(line: 224, column: 29, scope: !5202)
!5284 = !DILocation(line: 224, column: 27, scope: !5202)
!5285 = !DILocation(line: 224, column: 13, scope: !5202)
!5286 = !DILocation(line: 226, column: 16, scope: !5202)
!5287 = !DILocation(line: 226, column: 22, scope: !5202)
!5288 = !DILocation(line: 226, column: 20, scope: !5202)
!5289 = !DILocation(line: 226, column: 14, scope: !5202)
!5290 = !DILocation(line: 227, column: 20, scope: !5202)
!5291 = !DILocation(line: 227, column: 26, scope: !5202)
!5292 = !DILocation(line: 227, column: 24, scope: !5202)
!5293 = !DILocation(line: 227, column: 31, scope: !5202)
!5294 = !DILocation(line: 227, column: 42, scope: !5202)
!5295 = !DILocation(line: 227, column: 15, scope: !5202)
!5296 = !DILocation(line: 229, column: 17, scope: !5202)
!5297 = !DILocation(line: 229, column: 23, scope: !5202)
!5298 = !DILocation(line: 229, column: 21, scope: !5202)
!5299 = !DILocation(line: 229, column: 28, scope: !5202)
!5300 = !DILocation(line: 229, column: 40, scope: !5202)
!5301 = !DILocation(line: 229, column: 12, scope: !5202)
!5302 = !DILocation(line: 230, column: 20, scope: !5202)
!5303 = !DILocation(line: 230, column: 25, scope: !5202)
!5304 = !DILocation(line: 230, column: 36, scope: !5202)
!5305 = !DILocation(line: 230, column: 45, scope: !5202)
!5306 = !DILocation(line: 230, column: 43, scope: !5202)
!5307 = !DILocation(line: 230, column: 15, scope: !5202)
!5308 = !DILocation(line: 231, column: 20, scope: !5202)
!5309 = !DILocation(line: 231, column: 25, scope: !5202)
!5310 = !DILocation(line: 231, column: 38, scope: !5202)
!5311 = !DILocation(line: 231, column: 47, scope: !5202)
!5312 = !DILocation(line: 231, column: 45, scope: !5202)
!5313 = !DILocation(line: 231, column: 15, scope: !5202)
!5314 = !DILocation(line: 233, column: 16, scope: !5202)
!5315 = !DILocation(line: 233, column: 24, scope: !5202)
!5316 = !DILocation(line: 233, column: 22, scope: !5202)
!5317 = !DILocation(line: 233, column: 14, scope: !5202)
!5318 = !DILocation(line: 234, column: 16, scope: !5202)
!5319 = !DILocation(line: 234, column: 24, scope: !5202)
!5320 = !DILocation(line: 234, column: 22, scope: !5202)
!5321 = !DILocation(line: 234, column: 14, scope: !5202)
!5322 = !DILocation(line: 235, column: 16, scope: !5202)
!5323 = !DILocation(line: 235, column: 24, scope: !5202)
!5324 = !DILocation(line: 235, column: 22, scope: !5202)
!5325 = !DILocation(line: 235, column: 14, scope: !5202)
!5326 = !DILocation(line: 237, column: 25, scope: !5202)
!5327 = !DILocation(line: 237, column: 32, scope: !5202)
!5328 = !DILocation(line: 237, column: 30, scope: !5202)
!5329 = !DILocation(line: 237, column: 38, scope: !5202)
!5330 = !DILocation(line: 237, column: 24, scope: !5202)
!5331 = !DILocation(line: 237, column: 19, scope: !5202)
!5332 = !DILocation(line: 237, column: 17, scope: !5202)
!5333 = !DILocation(line: 237, column: 9, scope: !5202)
!5334 = !DILocation(line: 237, column: 22, scope: !5202)
!5335 = !DILocation(line: 238, column: 25, scope: !5202)
!5336 = !DILocation(line: 238, column: 32, scope: !5202)
!5337 = !DILocation(line: 238, column: 30, scope: !5202)
!5338 = !DILocation(line: 238, column: 38, scope: !5202)
!5339 = !DILocation(line: 238, column: 24, scope: !5202)
!5340 = !DILocation(line: 238, column: 19, scope: !5202)
!5341 = !DILocation(line: 238, column: 17, scope: !5202)
!5342 = !DILocation(line: 238, column: 9, scope: !5202)
!5343 = !DILocation(line: 238, column: 22, scope: !5202)
!5344 = !DILocation(line: 239, column: 25, scope: !5202)
!5345 = !DILocation(line: 239, column: 32, scope: !5202)
!5346 = !DILocation(line: 239, column: 30, scope: !5202)
!5347 = !DILocation(line: 239, column: 38, scope: !5202)
!5348 = !DILocation(line: 239, column: 24, scope: !5202)
!5349 = !DILocation(line: 239, column: 19, scope: !5202)
!5350 = !DILocation(line: 239, column: 17, scope: !5202)
!5351 = !DILocation(line: 239, column: 9, scope: !5202)
!5352 = !DILocation(line: 239, column: 22, scope: !5202)
!5353 = !DILocation(line: 240, column: 25, scope: !5202)
!5354 = !DILocation(line: 240, column: 32, scope: !5202)
!5355 = !DILocation(line: 240, column: 30, scope: !5202)
!5356 = !DILocation(line: 240, column: 38, scope: !5202)
!5357 = !DILocation(line: 240, column: 24, scope: !5202)
!5358 = !DILocation(line: 240, column: 19, scope: !5202)
!5359 = !DILocation(line: 240, column: 17, scope: !5202)
!5360 = !DILocation(line: 240, column: 9, scope: !5202)
!5361 = !DILocation(line: 240, column: 22, scope: !5202)
!5362 = !DILocation(line: 241, column: 25, scope: !5202)
!5363 = !DILocation(line: 241, column: 32, scope: !5202)
!5364 = !DILocation(line: 241, column: 30, scope: !5202)
!5365 = !DILocation(line: 241, column: 38, scope: !5202)
!5366 = !DILocation(line: 241, column: 24, scope: !5202)
!5367 = !DILocation(line: 241, column: 19, scope: !5202)
!5368 = !DILocation(line: 241, column: 17, scope: !5202)
!5369 = !DILocation(line: 241, column: 9, scope: !5202)
!5370 = !DILocation(line: 241, column: 22, scope: !5202)
!5371 = !DILocation(line: 242, column: 25, scope: !5202)
!5372 = !DILocation(line: 242, column: 32, scope: !5202)
!5373 = !DILocation(line: 242, column: 30, scope: !5202)
!5374 = !DILocation(line: 242, column: 38, scope: !5202)
!5375 = !DILocation(line: 242, column: 24, scope: !5202)
!5376 = !DILocation(line: 242, column: 19, scope: !5202)
!5377 = !DILocation(line: 242, column: 17, scope: !5202)
!5378 = !DILocation(line: 242, column: 9, scope: !5202)
!5379 = !DILocation(line: 242, column: 22, scope: !5202)
!5380 = !DILocation(line: 243, column: 25, scope: !5202)
!5381 = !DILocation(line: 243, column: 32, scope: !5202)
!5382 = !DILocation(line: 243, column: 30, scope: !5202)
!5383 = !DILocation(line: 243, column: 38, scope: !5202)
!5384 = !DILocation(line: 243, column: 24, scope: !5202)
!5385 = !DILocation(line: 243, column: 19, scope: !5202)
!5386 = !DILocation(line: 243, column: 17, scope: !5202)
!5387 = !DILocation(line: 243, column: 9, scope: !5202)
!5388 = !DILocation(line: 243, column: 22, scope: !5202)
!5389 = !DILocation(line: 244, column: 25, scope: !5202)
!5390 = !DILocation(line: 244, column: 32, scope: !5202)
!5391 = !DILocation(line: 244, column: 30, scope: !5202)
!5392 = !DILocation(line: 244, column: 38, scope: !5202)
!5393 = !DILocation(line: 244, column: 24, scope: !5202)
!5394 = !DILocation(line: 244, column: 19, scope: !5202)
!5395 = !DILocation(line: 244, column: 17, scope: !5202)
!5396 = !DILocation(line: 244, column: 9, scope: !5202)
!5397 = !DILocation(line: 244, column: 22, scope: !5202)
!5398 = !DILocation(line: 245, column: 5, scope: !5202)
!5399 = !DILocation(line: 209, column: 30, scope: !5400)
!5400 = !DILexicalBlockFile(scope: !5198, file: !929, discriminator: 2)
!5401 = !DILocation(line: 209, column: 5, scope: !5400)
!5402 = distinct !{!5402, !5403}
!5403 = !DILocation(line: 209, column: 5, scope: !4956)
!5404 = !DILocation(line: 246, column: 1, scope: !4956)
!5405 = distinct !DISubprogram(name: "init_mv", scope: !929, file: !929, line: 265, type: !5406, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!5406 = !DISubroutineType(types: !5407)
!5407 = !{null, !1653, !888}
!5408 = !DILocalVariable(name: "f", arg: 1, scope: !5405, file: !929, line: 265, type: !1653)
!5409 = !DILocation(line: 265, column: 35, scope: !5405)
!5410 = !DILocalVariable(name: "linesize", arg: 2, scope: !5405, file: !929, line: 265, type: !888)
!5411 = !DILocation(line: 265, column: 42, scope: !5405)
!5412 = !DILocalVariable(name: "i", scope: !5405, file: !929, line: 267, type: !888)
!5413 = !DILocation(line: 267, column: 9, scope: !5405)
!5414 = !DILocation(line: 269, column: 12, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5405, file: !929, line: 269, column: 5)
!5416 = !DILocation(line: 269, column: 10, scope: !5415)
!5417 = !DILocation(line: 269, column: 17, scope: !5418)
!5418 = !DILexicalBlockFile(scope: !5419, file: !929, discriminator: 1)
!5419 = distinct !DILexicalBlock(scope: !5415, file: !929, line: 269, column: 5)
!5420 = !DILocation(line: 269, column: 19, scope: !5418)
!5421 = !DILocation(line: 269, column: 5, scope: !5418)
!5422 = !DILocation(line: 270, column: 13, scope: !5423)
!5423 = distinct !DILexicalBlock(scope: !5424, file: !929, line: 270, column: 13)
!5424 = distinct !DILexicalBlock(scope: !5419, file: !929, line: 269, column: 31)
!5425 = !DILocation(line: 270, column: 16, scope: !5423)
!5426 = !DILocation(line: 270, column: 24, scope: !5423)
!5427 = !DILocation(line: 270, column: 13, scope: !5424)
!5428 = !DILocation(line: 271, column: 27, scope: !5423)
!5429 = !DILocation(line: 271, column: 24, scope: !5423)
!5430 = !DILocation(line: 271, column: 38, scope: !5423)
!5431 = !DILocation(line: 271, column: 35, scope: !5423)
!5432 = !DILocation(line: 271, column: 46, scope: !5423)
!5433 = !DILocation(line: 271, column: 44, scope: !5423)
!5434 = !DILocation(line: 271, column: 55, scope: !5423)
!5435 = !DILocation(line: 271, column: 33, scope: !5423)
!5436 = !DILocation(line: 271, column: 19, scope: !5423)
!5437 = !DILocation(line: 271, column: 13, scope: !5423)
!5438 = !DILocation(line: 271, column: 16, scope: !5423)
!5439 = !DILocation(line: 271, column: 22, scope: !5423)
!5440 = !DILocation(line: 273, column: 25, scope: !5423)
!5441 = !DILocation(line: 273, column: 27, scope: !5423)
!5442 = !DILocation(line: 273, column: 33, scope: !5423)
!5443 = !DILocation(line: 273, column: 41, scope: !5423)
!5444 = !DILocation(line: 273, column: 43, scope: !5423)
!5445 = !DILocation(line: 273, column: 49, scope: !5423)
!5446 = !DILocation(line: 273, column: 56, scope: !5423)
!5447 = !DILocation(line: 273, column: 54, scope: !5423)
!5448 = !DILocation(line: 273, column: 65, scope: !5423)
!5449 = !DILocation(line: 273, column: 37, scope: !5423)
!5450 = !DILocation(line: 273, column: 19, scope: !5423)
!5451 = !DILocation(line: 273, column: 13, scope: !5423)
!5452 = !DILocation(line: 273, column: 16, scope: !5423)
!5453 = !DILocation(line: 273, column: 22, scope: !5423)
!5454 = !DILocation(line: 274, column: 5, scope: !5424)
!5455 = !DILocation(line: 269, column: 27, scope: !5456)
!5456 = !DILexicalBlockFile(scope: !5419, file: !929, discriminator: 2)
!5457 = !DILocation(line: 269, column: 5, scope: !5456)
!5458 = distinct !{!5458, !5459}
!5459 = !DILocation(line: 269, column: 5, scope: !5405)
!5460 = !DILocation(line: 275, column: 1, scope: !5405)
!5461 = distinct !DISubprogram(name: "decode_p_block", scope: !929, file: !929, line: 342, type: !5462, isLocal: true, isDefinition: true, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!5462 = !DISubroutineType(types: !5463)
!5463 = !{!888, !1653, !1350, !1692, !888, !888, !888}
!5464 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !5465)
!5465 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5466)
!5466 = distinct !DILocation(line: 386, column: 27, scope: !5467)
!5467 = distinct !DILexicalBlock(scope: !5468, file: !929, line: 384, column: 16)
!5468 = distinct !DILexicalBlock(scope: !5469, file: !929, line: 381, column: 13)
!5469 = distinct !DILexicalBlock(scope: !5470, file: !929, line: 376, column: 27)
!5470 = distinct !DILexicalBlock(scope: !5471, file: !929, line: 376, column: 16)
!5471 = distinct !DILexicalBlock(scope: !5472, file: !929, line: 369, column: 16)
!5472 = distinct !DILexicalBlock(scope: !5461, file: !929, line: 362, column: 9)
!5473 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !5466)
!5474 = !DILocalVariable(name: "g", arg: 1, scope: !5475, file: !1709, line: 154, type: !2489)
!5475 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1709, file: !1709, line: 154, type: !2487, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!5476 = !DILocation(line: 154, column: 102, scope: !5475, inlinedAt: !5477)
!5477 = distinct !DILocation(line: 391, column: 24, scope: !5478)
!5478 = !DILexicalBlockFile(scope: !5479, file: !929, discriminator: 1)
!5479 = distinct !DILexicalBlock(scope: !5461, file: !929, line: 391, column: 9)
!5480 = !DILocalVariable(name: "b", arg: 1, scope: !5481, file: !1709, line: 95, type: !2483)
!5481 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1709, file: !1709, line: 95, type: !2481, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!5482 = !DILocation(line: 95, column: 95, scope: !5481, inlinedAt: !5483)
!5483 = distinct !DILocation(line: 95, column: 855, scope: !5484, inlinedAt: !5485)
!5484 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1709, file: !1709, line: 95, type: !2487, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!5485 = distinct !DILocation(line: 95, column: 1073, scope: !5486, inlinedAt: !5488)
!5486 = !DILexicalBlockFile(scope: !5487, file: !1709, discriminator: 2)
!5487 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1709, file: !1709, line: 95, type: !2487, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!5488 = distinct !DILocation(line: 397, column: 22, scope: !5489)
!5489 = distinct !DILexicalBlock(scope: !5490, file: !929, line: 396, column: 20)
!5490 = distinct !DILexicalBlock(scope: !5461, file: !929, line: 396, column: 9)
!5491 = !DILocalVariable(name: "g", arg: 1, scope: !5484, file: !1709, line: 95, type: !2489)
!5492 = !DILocation(line: 95, column: 843, scope: !5484, inlinedAt: !5485)
!5493 = !DILocalVariable(name: "g", arg: 1, scope: !5487, file: !1709, line: 95, type: !2489)
!5494 = !DILocation(line: 95, column: 985, scope: !5487, inlinedAt: !5488)
!5495 = !DILocation(line: 95, column: 95, scope: !5481, inlinedAt: !5496)
!5496 = distinct !DILocation(line: 95, column: 855, scope: !5484, inlinedAt: !5497)
!5497 = distinct !DILocation(line: 95, column: 1073, scope: !5486, inlinedAt: !5498)
!5498 = distinct !DILocation(line: 401, column: 22, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5500, file: !929, line: 400, column: 27)
!5500 = distinct !DILexicalBlock(scope: !5501, file: !929, line: 400, column: 16)
!5501 = distinct !DILexicalBlock(scope: !5490, file: !929, line: 398, column: 16)
!5502 = !DILocation(line: 95, column: 843, scope: !5484, inlinedAt: !5497)
!5503 = !DILocation(line: 95, column: 985, scope: !5487, inlinedAt: !5498)
!5504 = !DILocation(line: 154, column: 102, scope: !5475, inlinedAt: !5505)
!5505 = distinct !DILocation(line: 402, column: 13, scope: !5506)
!5506 = distinct !DILexicalBlock(scope: !5499, file: !929, line: 402, column: 13)
!5507 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !5508)
!5508 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5509)
!5509 = distinct !DILocation(line: 385, column: 22, scope: !5467)
!5510 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !5509)
!5511 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !5512)
!5512 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5513)
!5513 = distinct !DILocation(line: 383, column: 22, scope: !5514)
!5514 = distinct !DILexicalBlock(scope: !5468, file: !929, line: 381, column: 20)
!5515 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !5513)
!5516 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !5517)
!5517 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5518)
!5518 = distinct !DILocation(line: 382, column: 22, scope: !5514)
!5519 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !5518)
!5520 = !DILocation(line: 154, column: 102, scope: !5475, inlinedAt: !5521)
!5521 = distinct !DILocation(line: 377, column: 13, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5469, file: !929, line: 377, column: 13)
!5523 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !5524)
!5524 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5525)
!5525 = distinct !DILocation(line: 90, column: 1086, scope: !5526, inlinedAt: !5528)
!5526 = !DILexicalBlockFile(scope: !5527, file: !1709, discriminator: 2)
!5527 = distinct !DISubprogram(name: "bytestream2_get_le16", scope: !1709, file: !1709, line: 90, type: !2487, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!5528 = distinct !DILocation(line: 406, column: 14, scope: !5499)
!5529 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !5525)
!5530 = !DILocalVariable(name: "g", arg: 1, scope: !5527, file: !1709, line: 90, type: !2489)
!5531 = !DILocation(line: 90, column: 998, scope: !5527, inlinedAt: !5528)
!5532 = !DILocation(line: 154, column: 102, scope: !5475, inlinedAt: !5533)
!5533 = distinct !DILocation(line: 408, column: 13, scope: !5534)
!5534 = distinct !DILexicalBlock(scope: !5535, file: !929, line: 408, column: 13)
!5535 = distinct !DILexicalBlock(scope: !5536, file: !929, line: 407, column: 27)
!5536 = distinct !DILexicalBlock(scope: !5500, file: !929, line: 407, column: 16)
!5537 = !DILocation(line: 90, column: 95, scope: !2500, inlinedAt: !5538)
!5538 = distinct !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5539)
!5539 = distinct !DILocation(line: 90, column: 1086, scope: !5526, inlinedAt: !5540)
!5540 = distinct !DILocation(line: 414, column: 14, scope: !5535)
!5541 = !DILocation(line: 90, column: 856, scope: !2503, inlinedAt: !5539)
!5542 = !DILocation(line: 90, column: 998, scope: !5527, inlinedAt: !5540)
!5543 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !5544)
!5544 = distinct !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !5545)
!5545 = distinct !DILocation(line: 355, column: 12, scope: !5461)
!5546 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !5547)
!5547 = distinct !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !5545)
!5548 = !DILocation(line: 66, column: 98, scope: !2769, inlinedAt: !5549)
!5549 = distinct !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !5545)
!5550 = !DILocation(line: 762, column: 74, scope: !2781, inlinedAt: !5545)
!5551 = !DILocation(line: 762, column: 87, scope: !2781, inlinedAt: !5545)
!5552 = !DILocation(line: 763, column: 42, scope: !2781, inlinedAt: !5545)
!5553 = !DILocation(line: 763, column: 52, scope: !2781, inlinedAt: !5545)
!5554 = !DILocation(line: 783, column: 9, scope: !2781, inlinedAt: !5545)
!5555 = !DILocation(line: 785, column: 18, scope: !2781, inlinedAt: !5545)
!5556 = !DILocation(line: 785, column: 78, scope: !2781, inlinedAt: !5545)
!5557 = !DILocation(line: 785, column: 101, scope: !2781, inlinedAt: !5545)
!5558 = !DILocation(line: 788, column: 14, scope: !2780, inlinedAt: !5545)
!5559 = !DILocation(line: 788, column: 17, scope: !2780, inlinedAt: !5545)
!5560 = !DILocation(line: 788, column: 39, scope: !2780, inlinedAt: !5545)
!5561 = !DILocalVariable(name: "f", arg: 1, scope: !5461, file: !929, line: 342, type: !1653)
!5562 = !DILocation(line: 342, column: 41, scope: !5461)
!5563 = !DILocalVariable(name: "dst", arg: 2, scope: !5461, file: !929, line: 342, type: !1350)
!5564 = !DILocation(line: 342, column: 54, scope: !5461)
!5565 = !DILocalVariable(name: "src", arg: 3, scope: !5461, file: !929, line: 342, type: !1692)
!5566 = !DILocation(line: 342, column: 75, scope: !5461)
!5567 = !DILocalVariable(name: "log2w", arg: 4, scope: !5461, file: !929, line: 343, type: !888)
!5568 = !DILocation(line: 343, column: 31, scope: !5461)
!5569 = !DILocalVariable(name: "log2h", arg: 5, scope: !5461, file: !929, line: 343, type: !888)
!5570 = !DILocation(line: 343, column: 42, scope: !5461)
!5571 = !DILocalVariable(name: "stride", arg: 6, scope: !5461, file: !929, line: 343, type: !888)
!5572 = !DILocation(line: 343, column: 53, scope: !5461)
!5573 = !DILocalVariable(name: "index", scope: !5461, file: !929, line: 345, type: !888)
!5574 = !DILocation(line: 345, column: 9, scope: !5461)
!5575 = !DILocalVariable(name: "h", scope: !5461, file: !929, line: 345, type: !888)
!5576 = !DILocation(line: 345, column: 16, scope: !5461)
!5577 = !DILocalVariable(name: "code", scope: !5461, file: !929, line: 345, type: !888)
!5578 = !DILocation(line: 345, column: 19, scope: !5461)
!5579 = !DILocalVariable(name: "ret", scope: !5461, file: !929, line: 345, type: !888)
!5580 = !DILocation(line: 345, column: 25, scope: !5461)
!5581 = !DILocalVariable(name: "scale", scope: !5461, file: !929, line: 345, type: !888)
!5582 = !DILocation(line: 345, column: 30, scope: !5461)
!5583 = !DILocalVariable(name: "start", scope: !5461, file: !929, line: 346, type: !1350)
!5584 = !DILocation(line: 346, column: 15, scope: !5461)
!5585 = !DILocalVariable(name: "end", scope: !5461, file: !929, line: 346, type: !1350)
!5586 = !DILocation(line: 346, column: 23, scope: !5461)
!5587 = !DILocalVariable(name: "dc", scope: !5461, file: !929, line: 347, type: !889)
!5588 = !DILocation(line: 347, column: 14, scope: !5461)
!5589 = !DILocation(line: 349, column: 5, scope: !5461)
!5590 = distinct !{!5590, !5589}
!5591 = !DILocation(line: 349, column: 16, scope: !5592)
!5592 = !DILexicalBlockFile(scope: !5593, file: !929, discriminator: 1)
!5593 = distinct !DILexicalBlock(scope: !5594, file: !929, line: 349, column: 14)
!5594 = distinct !DILexicalBlock(scope: !5461, file: !929, line: 349, column: 8)
!5595 = !DILocation(line: 349, column: 22, scope: !5592)
!5596 = !DILocation(line: 349, column: 27, scope: !5592)
!5597 = !DILocation(line: 349, column: 30, scope: !5598)
!5598 = !DILexicalBlockFile(scope: !5593, file: !929, discriminator: 2)
!5599 = !DILocation(line: 349, column: 36, scope: !5598)
!5600 = !DILocation(line: 349, column: 14, scope: !5598)
!5601 = !DILocation(line: 349, column: 45, scope: !5602)
!5602 = !DILexicalBlockFile(scope: !5603, file: !929, discriminator: 3)
!5603 = distinct !DILexicalBlock(scope: !5593, file: !929, line: 349, column: 43)
!5604 = !DILocation(line: 349, column: 97, scope: !5605)
!5605 = !DILexicalBlockFile(scope: !5602, file: !929, discriminator: 5)
!5606 = !DILocation(line: 349, column: 97, scope: !5602)
!5607 = !DILocation(line: 349, column: 108, scope: !5608)
!5608 = !DILexicalBlockFile(scope: !5594, file: !929, discriminator: 4)
!5609 = !DILocation(line: 351, column: 31, scope: !5461)
!5610 = !DILocation(line: 351, column: 13, scope: !5461)
!5611 = !DILocation(line: 351, column: 24, scope: !5461)
!5612 = !DILocation(line: 351, column: 11, scope: !5461)
!5613 = !DILocation(line: 352, column: 5, scope: !5461)
!5614 = distinct !{!5614, !5613}
!5615 = !DILocation(line: 352, column: 16, scope: !5616)
!5616 = !DILexicalBlockFile(scope: !5617, file: !929, discriminator: 1)
!5617 = distinct !DILexicalBlock(scope: !5618, file: !929, line: 352, column: 14)
!5618 = distinct !DILexicalBlock(scope: !5461, file: !929, line: 352, column: 8)
!5619 = !DILocation(line: 352, column: 22, scope: !5616)
!5620 = !DILocation(line: 352, column: 14, scope: !5616)
!5621 = !DILocation(line: 352, column: 31, scope: !5622)
!5622 = !DILexicalBlockFile(scope: !5623, file: !929, discriminator: 2)
!5623 = distinct !DILexicalBlock(scope: !5617, file: !929, line: 352, column: 29)
!5624 = !DILocation(line: 352, column: 83, scope: !5625)
!5625 = !DILexicalBlockFile(scope: !5622, file: !929, discriminator: 4)
!5626 = !DILocation(line: 352, column: 83, scope: !5622)
!5627 = !DILocation(line: 352, column: 94, scope: !5628)
!5628 = !DILexicalBlockFile(scope: !5618, file: !929, discriminator: 3)
!5629 = !DILocation(line: 354, column: 14, scope: !5461)
!5630 = !DILocation(line: 354, column: 11, scope: !5461)
!5631 = !DILocation(line: 354, column: 7, scope: !5461)
!5632 = !DILocation(line: 355, column: 22, scope: !5461)
!5633 = !DILocation(line: 355, column: 25, scope: !5461)
!5634 = !DILocation(line: 355, column: 66, scope: !5461)
!5635 = !DILocation(line: 355, column: 29, scope: !5461)
!5636 = !DILocation(line: 355, column: 49, scope: !5461)
!5637 = !DILocation(line: 355, column: 52, scope: !5461)
!5638 = !DILocation(line: 355, column: 60, scope: !5461)
!5639 = !DILocation(line: 355, column: 46, scope: !5461)
!5640 = !DILocation(line: 355, column: 73, scope: !5461)
!5641 = !DILocation(line: 355, column: 12, scope: !5461)
!5642 = !DILocation(line: 785, column: 30, scope: !2781, inlinedAt: !5545)
!5643 = !DILocation(line: 785, column: 34, scope: !2781, inlinedAt: !5545)
!5644 = !DILocation(line: 785, column: 118, scope: !2781, inlinedAt: !5545)
!5645 = !DILocation(line: 785, column: 122, scope: !2781, inlinedAt: !5545)
!5646 = !DILocation(line: 786, column: 60, scope: !2781, inlinedAt: !5545)
!5647 = !DILocation(line: 786, column: 64, scope: !2781, inlinedAt: !5545)
!5648 = !DILocation(line: 786, column: 74, scope: !2781, inlinedAt: !5545)
!5649 = !DILocation(line: 786, column: 83, scope: !2781, inlinedAt: !5545)
!5650 = !DILocation(line: 786, column: 71, scope: !2781, inlinedAt: !5545)
!5651 = !DILocation(line: 786, column: 92, scope: !2781, inlinedAt: !5545)
!5652 = !DILocation(line: 786, column: 16, scope: !2781, inlinedAt: !5545)
!5653 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !5549)
!5654 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !5549)
!5655 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !5549)
!5656 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !5549)
!5657 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !5549)
!5658 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !5549)
!5659 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !5549)
!5660 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !5549)
!5661 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !5549)
!5662 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !5549)
!5663 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !5549)
!5664 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !5549)
!5665 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !5549)
!5666 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !5549)
!5667 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !5549)
!5668 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !5549)
!5669 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !5549)
!5670 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !5549)
!5671 = !DILocation(line: 786, column: 100, scope: !2781, inlinedAt: !5545)
!5672 = !DILocation(line: 786, column: 109, scope: !2781, inlinedAt: !5545)
!5673 = !DILocation(line: 786, column: 96, scope: !2781, inlinedAt: !5545)
!5674 = !DILocation(line: 786, column: 14, scope: !2781, inlinedAt: !5545)
!5675 = !DILocation(line: 788, column: 64, scope: !3054, inlinedAt: !5545)
!5676 = !DILocation(line: 788, column: 74, scope: !3054, inlinedAt: !5545)
!5677 = !DILocation(line: 788, column: 54, scope: !3054, inlinedAt: !5545)
!5678 = !DILocation(line: 788, column: 52, scope: !3054, inlinedAt: !5545)
!5679 = !DILocation(line: 788, column: 94, scope: !3054, inlinedAt: !5545)
!5680 = !DILocation(line: 788, column: 88, scope: !3054, inlinedAt: !5545)
!5681 = !DILocation(line: 788, column: 86, scope: !3054, inlinedAt: !5545)
!5682 = !DILocation(line: 788, column: 115, scope: !3054, inlinedAt: !5545)
!5683 = !DILocation(line: 788, column: 109, scope: !3054, inlinedAt: !5545)
!5684 = !DILocation(line: 788, column: 107, scope: !3054, inlinedAt: !5545)
!5685 = !DILocation(line: 788, column: 130, scope: !3054, inlinedAt: !5545)
!5686 = !DILocation(line: 788, column: 140, scope: !3054, inlinedAt: !5545)
!5687 = !DILocation(line: 788, column: 144, scope: !3054, inlinedAt: !5545)
!5688 = !DILocation(line: 788, column: 147, scope: !3068, inlinedAt: !5545)
!5689 = !DILocation(line: 788, column: 149, scope: !3068, inlinedAt: !5545)
!5690 = !DILocation(line: 788, column: 130, scope: !3068, inlinedAt: !5545)
!5691 = !DILocation(line: 788, column: 169, scope: !3072, inlinedAt: !5545)
!5692 = !DILocation(line: 788, column: 187, scope: !3072, inlinedAt: !5545)
!5693 = !DILocation(line: 788, column: 199, scope: !3072, inlinedAt: !5545)
!5694 = !DILocation(line: 788, column: 196, scope: !3072, inlinedAt: !5545)
!5695 = !DILocation(line: 788, column: 184, scope: !3072, inlinedAt: !5545)
!5696 = !DILocation(line: 788, column: 168, scope: !3072, inlinedAt: !5545)
!5697 = !DILocation(line: 788, column: 209, scope: !3079, inlinedAt: !5545)
!5698 = !DILocation(line: 788, column: 221, scope: !3079, inlinedAt: !5545)
!5699 = !DILocation(line: 788, column: 218, scope: !3079, inlinedAt: !5545)
!5700 = !DILocation(line: 788, column: 168, scope: !3079, inlinedAt: !5545)
!5701 = !DILocation(line: 788, column: 231, scope: !3084, inlinedAt: !5545)
!5702 = !DILocation(line: 788, column: 168, scope: !3084, inlinedAt: !5545)
!5703 = !DILocation(line: 788, column: 168, scope: !2789, inlinedAt: !5545)
!5704 = !DILocation(line: 788, column: 165, scope: !2789, inlinedAt: !5545)
!5705 = !DILocation(line: 788, column: 303, scope: !2789, inlinedAt: !5545)
!5706 = !DILocation(line: 788, column: 307, scope: !2789, inlinedAt: !5545)
!5707 = !DILocation(line: 788, column: 317, scope: !2789, inlinedAt: !5545)
!5708 = !DILocation(line: 788, column: 326, scope: !2789, inlinedAt: !5545)
!5709 = !DILocation(line: 788, column: 314, scope: !2789, inlinedAt: !5545)
!5710 = !DILocation(line: 788, column: 335, scope: !2789, inlinedAt: !5545)
!5711 = !DILocation(line: 788, column: 259, scope: !2789, inlinedAt: !5545)
!5712 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !5547)
!5713 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !5547)
!5714 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !5547)
!5715 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !5547)
!5716 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !5547)
!5717 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !5547)
!5718 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !5547)
!5719 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !5547)
!5720 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !5547)
!5721 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !5547)
!5722 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !5547)
!5723 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !5547)
!5724 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !5547)
!5725 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !5547)
!5726 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !5547)
!5727 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !5547)
!5728 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !5547)
!5729 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !5547)
!5730 = !DILocation(line: 788, column: 343, scope: !2789, inlinedAt: !5545)
!5731 = !DILocation(line: 788, column: 352, scope: !2789, inlinedAt: !5545)
!5732 = !DILocation(line: 788, column: 339, scope: !2789, inlinedAt: !5545)
!5733 = !DILocation(line: 788, column: 257, scope: !2789, inlinedAt: !5545)
!5734 = !DILocation(line: 788, column: 369, scope: !2789, inlinedAt: !5545)
!5735 = !DILocation(line: 788, column: 368, scope: !2789, inlinedAt: !5545)
!5736 = !DILocation(line: 788, column: 366, scope: !2789, inlinedAt: !5545)
!5737 = !DILocation(line: 788, column: 390, scope: !2789, inlinedAt: !5545)
!5738 = !DILocation(line: 788, column: 400, scope: !2789, inlinedAt: !5545)
!5739 = !DILocation(line: 788, column: 380, scope: !3123, inlinedAt: !5545)
!5740 = !DILocation(line: 788, column: 411, scope: !2789, inlinedAt: !5545)
!5741 = !DILocation(line: 788, column: 409, scope: !2789, inlinedAt: !5545)
!5742 = !DILocation(line: 788, column: 378, scope: !2789, inlinedAt: !5545)
!5743 = !DILocation(line: 788, column: 430, scope: !2789, inlinedAt: !5545)
!5744 = !DILocation(line: 788, column: 424, scope: !2789, inlinedAt: !5545)
!5745 = !DILocation(line: 788, column: 422, scope: !2789, inlinedAt: !5545)
!5746 = !DILocation(line: 788, column: 451, scope: !2789, inlinedAt: !5545)
!5747 = !DILocation(line: 788, column: 445, scope: !2789, inlinedAt: !5545)
!5748 = !DILocation(line: 788, column: 443, scope: !2789, inlinedAt: !5545)
!5749 = !DILocation(line: 788, column: 466, scope: !2789, inlinedAt: !5545)
!5750 = !DILocation(line: 788, column: 476, scope: !2789, inlinedAt: !5545)
!5751 = !DILocation(line: 788, column: 480, scope: !2789, inlinedAt: !5545)
!5752 = !DILocation(line: 788, column: 483, scope: !3137, inlinedAt: !5545)
!5753 = !DILocation(line: 788, column: 485, scope: !3137, inlinedAt: !5545)
!5754 = !DILocation(line: 788, column: 466, scope: !3137, inlinedAt: !5545)
!5755 = !DILocation(line: 788, column: 505, scope: !3141, inlinedAt: !5545)
!5756 = !DILocation(line: 788, column: 523, scope: !3141, inlinedAt: !5545)
!5757 = !DILocation(line: 788, column: 535, scope: !3141, inlinedAt: !5545)
!5758 = !DILocation(line: 788, column: 532, scope: !3141, inlinedAt: !5545)
!5759 = !DILocation(line: 788, column: 520, scope: !3141, inlinedAt: !5545)
!5760 = !DILocation(line: 788, column: 504, scope: !3141, inlinedAt: !5545)
!5761 = !DILocation(line: 788, column: 548, scope: !3148, inlinedAt: !5545)
!5762 = !DILocation(line: 788, column: 560, scope: !3148, inlinedAt: !5545)
!5763 = !DILocation(line: 788, column: 557, scope: !3148, inlinedAt: !5545)
!5764 = !DILocation(line: 788, column: 504, scope: !3148, inlinedAt: !5545)
!5765 = !DILocation(line: 788, column: 573, scope: !3153, inlinedAt: !5545)
!5766 = !DILocation(line: 788, column: 504, scope: !3153, inlinedAt: !5545)
!5767 = !DILocation(line: 788, column: 504, scope: !2775, inlinedAt: !5545)
!5768 = !DILocation(line: 788, column: 501, scope: !2775, inlinedAt: !5545)
!5769 = !DILocation(line: 788, column: 645, scope: !2775, inlinedAt: !5545)
!5770 = !DILocation(line: 788, column: 649, scope: !2775, inlinedAt: !5545)
!5771 = !DILocation(line: 788, column: 659, scope: !2775, inlinedAt: !5545)
!5772 = !DILocation(line: 788, column: 668, scope: !2775, inlinedAt: !5545)
!5773 = !DILocation(line: 788, column: 656, scope: !2775, inlinedAt: !5545)
!5774 = !DILocation(line: 788, column: 677, scope: !2775, inlinedAt: !5545)
!5775 = !DILocation(line: 788, column: 601, scope: !2775, inlinedAt: !5545)
!5776 = !DILocation(line: 68, column: 16, scope: !2769, inlinedAt: !5544)
!5777 = !DILocation(line: 68, column: 19, scope: !2769, inlinedAt: !5544)
!5778 = !DILocation(line: 68, column: 24, scope: !2769, inlinedAt: !5544)
!5779 = !DILocation(line: 68, column: 38, scope: !2769, inlinedAt: !5544)
!5780 = !DILocation(line: 68, column: 41, scope: !2769, inlinedAt: !5544)
!5781 = !DILocation(line: 68, column: 46, scope: !2769, inlinedAt: !5544)
!5782 = !DILocation(line: 68, column: 34, scope: !2769, inlinedAt: !5544)
!5783 = !DILocation(line: 68, column: 57, scope: !2769, inlinedAt: !5544)
!5784 = !DILocation(line: 68, column: 69, scope: !2769, inlinedAt: !5544)
!5785 = !DILocation(line: 68, column: 72, scope: !2769, inlinedAt: !5544)
!5786 = !DILocation(line: 68, column: 79, scope: !2769, inlinedAt: !5544)
!5787 = !DILocation(line: 68, column: 84, scope: !2769, inlinedAt: !5544)
!5788 = !DILocation(line: 68, column: 99, scope: !2769, inlinedAt: !5544)
!5789 = !DILocation(line: 68, column: 102, scope: !2769, inlinedAt: !5544)
!5790 = !DILocation(line: 68, column: 109, scope: !2769, inlinedAt: !5544)
!5791 = !DILocation(line: 68, column: 114, scope: !2769, inlinedAt: !5544)
!5792 = !DILocation(line: 68, column: 94, scope: !2769, inlinedAt: !5544)
!5793 = !DILocation(line: 68, column: 63, scope: !2769, inlinedAt: !5544)
!5794 = !DILocation(line: 788, column: 685, scope: !2775, inlinedAt: !5545)
!5795 = !DILocation(line: 788, column: 694, scope: !2775, inlinedAt: !5545)
!5796 = !DILocation(line: 788, column: 681, scope: !2775, inlinedAt: !5545)
!5797 = !DILocation(line: 788, column: 599, scope: !2775, inlinedAt: !5545)
!5798 = !DILocation(line: 788, column: 711, scope: !2775, inlinedAt: !5545)
!5799 = !DILocation(line: 788, column: 710, scope: !2775, inlinedAt: !5545)
!5800 = !DILocation(line: 788, column: 708, scope: !2775, inlinedAt: !5545)
!5801 = !DILocation(line: 788, column: 732, scope: !2775, inlinedAt: !5545)
!5802 = !DILocation(line: 788, column: 742, scope: !2775, inlinedAt: !5545)
!5803 = !DILocation(line: 788, column: 722, scope: !3192, inlinedAt: !5545)
!5804 = !DILocation(line: 788, column: 753, scope: !2775, inlinedAt: !5545)
!5805 = !DILocation(line: 788, column: 751, scope: !2775, inlinedAt: !5545)
!5806 = !DILocation(line: 788, column: 720, scope: !2775, inlinedAt: !5545)
!5807 = !DILocation(line: 788, column: 772, scope: !2775, inlinedAt: !5545)
!5808 = !DILocation(line: 788, column: 766, scope: !2775, inlinedAt: !5545)
!5809 = !DILocation(line: 788, column: 764, scope: !2775, inlinedAt: !5545)
!5810 = !DILocation(line: 788, column: 793, scope: !2775, inlinedAt: !5545)
!5811 = !DILocation(line: 788, column: 787, scope: !2775, inlinedAt: !5545)
!5812 = !DILocation(line: 788, column: 785, scope: !2775, inlinedAt: !5545)
!5813 = !DILocation(line: 788, column: 804, scope: !2775, inlinedAt: !5545)
!5814 = !DILocation(line: 788, column: 806, scope: !3204, inlinedAt: !5545)
!5815 = !DILocation(line: 788, column: 827, scope: !3206, inlinedAt: !5545)
!5816 = !DILocation(line: 788, column: 822, scope: !3206, inlinedAt: !5545)
!5817 = !DILocation(line: 788, column: 844, scope: !3206, inlinedAt: !5545)
!5818 = !DILocation(line: 788, column: 862, scope: !3206, inlinedAt: !5545)
!5819 = !DILocation(line: 788, column: 874, scope: !3206, inlinedAt: !5545)
!5820 = !DILocation(line: 788, column: 871, scope: !3206, inlinedAt: !5545)
!5821 = !DILocation(line: 788, column: 859, scope: !3206, inlinedAt: !5545)
!5822 = !DILocation(line: 788, column: 843, scope: !3206, inlinedAt: !5545)
!5823 = !DILocation(line: 788, column: 881, scope: !3216, inlinedAt: !5545)
!5824 = !DILocation(line: 788, column: 893, scope: !3216, inlinedAt: !5545)
!5825 = !DILocation(line: 788, column: 890, scope: !3216, inlinedAt: !5545)
!5826 = !DILocation(line: 788, column: 843, scope: !3216, inlinedAt: !5545)
!5827 = !DILocation(line: 788, column: 900, scope: !3221, inlinedAt: !5545)
!5828 = !DILocation(line: 788, column: 843, scope: !3221, inlinedAt: !5545)
!5829 = !DILocation(line: 788, column: 843, scope: !3224, inlinedAt: !5545)
!5830 = !DILocation(line: 788, column: 840, scope: !3224, inlinedAt: !5545)
!5831 = !DILocation(line: 790, column: 18, scope: !2781, inlinedAt: !5545)
!5832 = !DILocation(line: 790, column: 6, scope: !2781, inlinedAt: !5545)
!5833 = !DILocation(line: 790, column: 10, scope: !2781, inlinedAt: !5545)
!5834 = !DILocation(line: 790, column: 16, scope: !2781, inlinedAt: !5545)
!5835 = !DILocation(line: 792, column: 12, scope: !2781, inlinedAt: !5545)
!5836 = !DILocation(line: 355, column: 10, scope: !5461)
!5837 = !DILocation(line: 357, column: 5, scope: !5461)
!5838 = distinct !{!5838, !5837}
!5839 = !DILocation(line: 357, column: 16, scope: !5840)
!5840 = !DILexicalBlockFile(scope: !5841, file: !929, discriminator: 1)
!5841 = distinct !DILexicalBlock(scope: !5842, file: !929, line: 357, column: 14)
!5842 = distinct !DILexicalBlock(scope: !5461, file: !929, line: 357, column: 8)
!5843 = !DILocation(line: 357, column: 21, scope: !5840)
!5844 = !DILocation(line: 357, column: 26, scope: !5840)
!5845 = !DILocation(line: 357, column: 29, scope: !5846)
!5846 = !DILexicalBlockFile(scope: !5841, file: !929, discriminator: 2)
!5847 = !DILocation(line: 357, column: 34, scope: !5846)
!5848 = !DILocation(line: 357, column: 14, scope: !5846)
!5849 = !DILocation(line: 357, column: 43, scope: !5850)
!5850 = !DILexicalBlockFile(scope: !5851, file: !929, discriminator: 3)
!5851 = distinct !DILexicalBlock(scope: !5841, file: !929, line: 357, column: 41)
!5852 = !DILocation(line: 357, column: 95, scope: !5853)
!5853 = !DILexicalBlockFile(scope: !5850, file: !929, discriminator: 5)
!5854 = !DILocation(line: 357, column: 95, scope: !5850)
!5855 = !DILocation(line: 357, column: 106, scope: !5856)
!5856 = !DILexicalBlockFile(scope: !5842, file: !929, discriminator: 4)
!5857 = !DILocation(line: 359, column: 13, scope: !5461)
!5858 = !DILocation(line: 359, column: 16, scope: !5461)
!5859 = !DILocation(line: 359, column: 11, scope: !5461)
!5860 = !DILocation(line: 360, column: 11, scope: !5461)
!5861 = !DILocation(line: 360, column: 19, scope: !5461)
!5862 = !DILocation(line: 360, column: 29, scope: !5461)
!5863 = !DILocation(line: 360, column: 32, scope: !5461)
!5864 = !DILocation(line: 360, column: 39, scope: !5461)
!5865 = !DILocation(line: 360, column: 48, scope: !5461)
!5866 = !DILocation(line: 360, column: 46, scope: !5461)
!5867 = !DILocation(line: 360, column: 50, scope: !5461)
!5868 = !DILocation(line: 360, column: 26, scope: !5461)
!5869 = !DILocation(line: 360, column: 17, scope: !5461)
!5870 = !DILocation(line: 360, column: 63, scope: !5461)
!5871 = !DILocation(line: 360, column: 60, scope: !5461)
!5872 = !DILocation(line: 360, column: 55, scope: !5461)
!5873 = !DILocation(line: 360, column: 9, scope: !5461)
!5874 = !DILocation(line: 362, column: 9, scope: !5472)
!5875 = !DILocation(line: 362, column: 14, scope: !5472)
!5876 = !DILocation(line: 362, column: 9, scope: !5461)
!5877 = !DILocation(line: 363, column: 14, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5472, file: !929, line: 362, column: 20)
!5879 = !DILocation(line: 364, column: 35, scope: !5880)
!5880 = distinct !DILexicalBlock(scope: !5878, file: !929, line: 364, column: 13)
!5881 = !DILocation(line: 364, column: 38, scope: !5880)
!5882 = !DILocation(line: 364, column: 43, scope: !5880)
!5883 = !DILocation(line: 364, column: 48, scope: !5880)
!5884 = !DILocation(line: 364, column: 55, scope: !5880)
!5885 = !DILocation(line: 364, column: 62, scope: !5880)
!5886 = !DILocation(line: 364, column: 20, scope: !5880)
!5887 = !DILocation(line: 364, column: 18, scope: !5880)
!5888 = !DILocation(line: 364, column: 71, scope: !5880)
!5889 = !DILocation(line: 364, column: 13, scope: !5878)
!5890 = !DILocation(line: 365, column: 20, scope: !5880)
!5891 = !DILocation(line: 365, column: 13, scope: !5880)
!5892 = !DILocation(line: 366, column: 31, scope: !5878)
!5893 = !DILocation(line: 366, column: 34, scope: !5878)
!5894 = !DILocation(line: 366, column: 41, scope: !5878)
!5895 = !DILocation(line: 366, column: 51, scope: !5878)
!5896 = !DILocation(line: 366, column: 48, scope: !5878)
!5897 = !DILocation(line: 366, column: 38, scope: !5878)
!5898 = !DILocation(line: 367, column: 31, scope: !5878)
!5899 = !DILocation(line: 367, column: 38, scope: !5878)
!5900 = !DILocation(line: 367, column: 48, scope: !5878)
!5901 = !DILocation(line: 367, column: 45, scope: !5878)
!5902 = !DILocation(line: 367, column: 35, scope: !5878)
!5903 = !DILocation(line: 368, column: 31, scope: !5878)
!5904 = !DILocation(line: 368, column: 38, scope: !5878)
!5905 = !DILocation(line: 368, column: 45, scope: !5878)
!5906 = !DILocation(line: 366, column: 16, scope: !5878)
!5907 = !DILocation(line: 366, column: 9, scope: !5878)
!5908 = !DILocation(line: 369, column: 16, scope: !5471)
!5909 = !DILocation(line: 369, column: 21, scope: !5471)
!5910 = !DILocation(line: 369, column: 16, scope: !5472)
!5911 = !DILocation(line: 370, column: 14, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5471, file: !929, line: 369, column: 27)
!5913 = !DILocation(line: 371, column: 35, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5912, file: !929, line: 371, column: 13)
!5915 = !DILocation(line: 371, column: 38, scope: !5914)
!5916 = !DILocation(line: 371, column: 44, scope: !5914)
!5917 = !DILocation(line: 371, column: 49, scope: !5914)
!5918 = !DILocation(line: 371, column: 56, scope: !5914)
!5919 = !DILocation(line: 371, column: 63, scope: !5914)
!5920 = !DILocation(line: 371, column: 20, scope: !5914)
!5921 = !DILocation(line: 371, column: 18, scope: !5914)
!5922 = !DILocation(line: 371, column: 72, scope: !5914)
!5923 = !DILocation(line: 371, column: 13, scope: !5912)
!5924 = !DILocation(line: 372, column: 20, scope: !5914)
!5925 = !DILocation(line: 372, column: 13, scope: !5914)
!5926 = !DILocation(line: 373, column: 31, scope: !5912)
!5927 = !DILocation(line: 373, column: 34, scope: !5912)
!5928 = !DILocation(line: 373, column: 46, scope: !5912)
!5929 = !DILocation(line: 373, column: 43, scope: !5912)
!5930 = !DILocation(line: 373, column: 38, scope: !5912)
!5931 = !DILocation(line: 374, column: 31, scope: !5912)
!5932 = !DILocation(line: 374, column: 43, scope: !5912)
!5933 = !DILocation(line: 374, column: 40, scope: !5912)
!5934 = !DILocation(line: 374, column: 35, scope: !5912)
!5935 = !DILocation(line: 375, column: 31, scope: !5912)
!5936 = !DILocation(line: 375, column: 38, scope: !5912)
!5937 = !DILocation(line: 375, column: 45, scope: !5912)
!5938 = !DILocation(line: 373, column: 16, scope: !5912)
!5939 = !DILocation(line: 373, column: 9, scope: !5912)
!5940 = !DILocation(line: 376, column: 16, scope: !5470)
!5941 = !DILocation(line: 376, column: 21, scope: !5470)
!5942 = !DILocation(line: 376, column: 16, scope: !5471)
!5943 = !DILocation(line: 377, column: 41, scope: !5522)
!5944 = !DILocation(line: 377, column: 44, scope: !5522)
!5945 = !DILocation(line: 377, column: 13, scope: !5522)
!5946 = !DILocation(line: 156, column: 12, scope: !5475, inlinedAt: !5521)
!5947 = !DILocation(line: 156, column: 15, scope: !5475, inlinedAt: !5521)
!5948 = !DILocation(line: 156, column: 28, scope: !5475, inlinedAt: !5521)
!5949 = !DILocation(line: 156, column: 31, scope: !5475, inlinedAt: !5521)
!5950 = !DILocation(line: 156, column: 26, scope: !5475, inlinedAt: !5521)
!5951 = !DILocation(line: 377, column: 48, scope: !5522)
!5952 = !DILocation(line: 377, column: 13, scope: !5469)
!5953 = !DILocation(line: 378, column: 20, scope: !5954)
!5954 = distinct !DILexicalBlock(scope: !5522, file: !929, line: 377, column: 53)
!5955 = !DILocation(line: 378, column: 23, scope: !5954)
!5956 = !DILocation(line: 378, column: 13, scope: !5954)
!5957 = !DILocation(line: 379, column: 13, scope: !5954)
!5958 = !DILocation(line: 381, column: 13, scope: !5468)
!5959 = !DILocation(line: 381, column: 13, scope: !5469)
!5960 = !DILocation(line: 382, column: 45, scope: !5514)
!5961 = !DILocation(line: 382, column: 48, scope: !5514)
!5962 = !DILocation(line: 382, column: 22, scope: !5514)
!5963 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !5518)
!5964 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !5518)
!5965 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5518)
!5966 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !5517)
!5967 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !5517)
!5968 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !5517)
!5969 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !5517)
!5970 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !5517)
!5971 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !5517)
!5972 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !5517)
!5973 = !DILocation(line: 382, column: 13, scope: !5514)
!5974 = !DILocation(line: 382, column: 20, scope: !5514)
!5975 = !DILocation(line: 383, column: 45, scope: !5514)
!5976 = !DILocation(line: 383, column: 48, scope: !5514)
!5977 = !DILocation(line: 383, column: 22, scope: !5514)
!5978 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !5513)
!5979 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !5513)
!5980 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5513)
!5981 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !5512)
!5982 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !5512)
!5983 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !5512)
!5984 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !5512)
!5985 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !5512)
!5986 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !5512)
!5987 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !5512)
!5988 = !DILocation(line: 383, column: 13, scope: !5514)
!5989 = !DILocation(line: 383, column: 20, scope: !5514)
!5990 = !DILocation(line: 384, column: 9, scope: !5514)
!5991 = !DILocation(line: 385, column: 45, scope: !5467)
!5992 = !DILocation(line: 385, column: 48, scope: !5467)
!5993 = !DILocation(line: 385, column: 22, scope: !5467)
!5994 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !5509)
!5995 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !5509)
!5996 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5509)
!5997 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !5508)
!5998 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !5508)
!5999 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !5508)
!6000 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !5508)
!6001 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !5508)
!6002 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !5508)
!6003 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !5508)
!6004 = !DILocation(line: 385, column: 13, scope: !5467)
!6005 = !DILocation(line: 385, column: 20, scope: !5467)
!6006 = !DILocation(line: 386, column: 50, scope: !5467)
!6007 = !DILocation(line: 386, column: 53, scope: !5467)
!6008 = !DILocation(line: 386, column: 27, scope: !5467)
!6009 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !5466)
!6010 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !5466)
!6011 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5466)
!6012 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !5465)
!6013 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !5465)
!6014 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !5465)
!6015 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !5465)
!6016 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !5465)
!6017 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !5465)
!6018 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !5465)
!6019 = !DILocation(line: 386, column: 17, scope: !5467)
!6020 = !DILocation(line: 386, column: 13, scope: !5467)
!6021 = !DILocation(line: 386, column: 25, scope: !5467)
!6022 = !DILocation(line: 388, column: 9, scope: !5469)
!6023 = !DILocation(line: 391, column: 10, scope: !5479)
!6024 = !DILocation(line: 391, column: 14, scope: !5479)
!6025 = !DILocation(line: 391, column: 17, scope: !5479)
!6026 = !DILocation(line: 391, column: 21, scope: !5479)
!6027 = !DILocation(line: 391, column: 52, scope: !5478)
!6028 = !DILocation(line: 391, column: 55, scope: !5478)
!6029 = !DILocation(line: 391, column: 24, scope: !5478)
!6030 = !DILocation(line: 156, column: 12, scope: !5475, inlinedAt: !5477)
!6031 = !DILocation(line: 156, column: 15, scope: !5475, inlinedAt: !5477)
!6032 = !DILocation(line: 156, column: 28, scope: !5475, inlinedAt: !5477)
!6033 = !DILocation(line: 156, column: 31, scope: !5475, inlinedAt: !5477)
!6034 = !DILocation(line: 156, column: 26, scope: !5475, inlinedAt: !5477)
!6035 = !DILocation(line: 391, column: 58, scope: !5478)
!6036 = !DILocation(line: 391, column: 9, scope: !5478)
!6037 = !DILocation(line: 392, column: 16, scope: !6038)
!6038 = distinct !DILexicalBlock(scope: !5479, file: !929, line: 391, column: 63)
!6039 = !DILocation(line: 392, column: 19, scope: !6038)
!6040 = !DILocation(line: 392, column: 9, scope: !6038)
!6041 = !DILocation(line: 393, column: 9, scope: !6038)
!6042 = !DILocation(line: 396, column: 9, scope: !5490)
!6043 = !DILocation(line: 396, column: 14, scope: !5490)
!6044 = !DILocation(line: 396, column: 9, scope: !5461)
!6045 = !DILocation(line: 397, column: 44, scope: !5489)
!6046 = !DILocation(line: 397, column: 47, scope: !5489)
!6047 = !DILocation(line: 397, column: 22, scope: !5489)
!6048 = !DILocation(line: 95, column: 994, scope: !6049, inlinedAt: !5488)
!6049 = distinct !DILexicalBlock(scope: !5487, file: !1709, line: 95, column: 994)
!6050 = !DILocation(line: 95, column: 997, scope: !6049, inlinedAt: !5488)
!6051 = !DILocation(line: 95, column: 1010, scope: !6049, inlinedAt: !5488)
!6052 = !DILocation(line: 95, column: 1013, scope: !6049, inlinedAt: !5488)
!6053 = !DILocation(line: 95, column: 1008, scope: !6049, inlinedAt: !5488)
!6054 = !DILocation(line: 95, column: 1020, scope: !6049, inlinedAt: !5488)
!6055 = !DILocation(line: 95, column: 994, scope: !5487, inlinedAt: !5488)
!6056 = !DILocation(line: 95, column: 1039, scope: !6057, inlinedAt: !5488)
!6057 = !DILexicalBlockFile(scope: !6058, file: !1709, discriminator: 1)
!6058 = distinct !DILexicalBlock(scope: !6049, file: !1709, line: 95, column: 1025)
!6059 = !DILocation(line: 95, column: 1042, scope: !6057, inlinedAt: !5488)
!6060 = !DILocation(line: 95, column: 1027, scope: !6057, inlinedAt: !5488)
!6061 = !DILocation(line: 95, column: 1030, scope: !6057, inlinedAt: !5488)
!6062 = !DILocation(line: 95, column: 1037, scope: !6057, inlinedAt: !5488)
!6063 = !DILocation(line: 95, column: 1054, scope: !6057, inlinedAt: !5488)
!6064 = !DILocation(line: 95, column: 1095, scope: !5486, inlinedAt: !5488)
!6065 = !DILocation(line: 95, column: 1073, scope: !5486, inlinedAt: !5488)
!6066 = !DILocation(line: 95, column: 876, scope: !5484, inlinedAt: !5485)
!6067 = !DILocation(line: 95, column: 879, scope: !5484, inlinedAt: !5485)
!6068 = !DILocation(line: 95, column: 855, scope: !5484, inlinedAt: !5485)
!6069 = !DILocation(line: 95, column: 102, scope: !5481, inlinedAt: !5483)
!6070 = !DILocation(line: 95, column: 105, scope: !5481, inlinedAt: !5483)
!6071 = !DILocation(line: 95, column: 138, scope: !5481, inlinedAt: !5483)
!6072 = !DILocation(line: 95, column: 137, scope: !5481, inlinedAt: !5483)
!6073 = !DILocation(line: 95, column: 140, scope: !5481, inlinedAt: !5483)
!6074 = !DILocation(line: 95, column: 119, scope: !5481, inlinedAt: !5483)
!6075 = !DILocation(line: 95, column: 118, scope: !5481, inlinedAt: !5483)
!6076 = !DILocation(line: 95, column: 1066, scope: !5486, inlinedAt: !5488)
!6077 = !DILocation(line: 95, column: 1099, scope: !6078, inlinedAt: !5488)
!6078 = !DILexicalBlockFile(scope: !5487, file: !1709, discriminator: 3)
!6079 = !DILocation(line: 397, column: 16, scope: !5489)
!6080 = !DILocation(line: 397, column: 19, scope: !5489)
!6081 = !DILocation(line: 397, column: 13, scope: !5489)
!6082 = !DILocation(line: 398, column: 5, scope: !5489)
!6083 = !DILocation(line: 398, column: 16, scope: !6084)
!6084 = !DILexicalBlockFile(scope: !5501, file: !929, discriminator: 1)
!6085 = !DILocation(line: 398, column: 21, scope: !6084)
!6086 = !DILocation(line: 398, column: 26, scope: !6084)
!6087 = !DILocation(line: 398, column: 29, scope: !6088)
!6088 = !DILexicalBlockFile(scope: !5501, file: !929, discriminator: 2)
!6089 = !DILocation(line: 398, column: 32, scope: !6088)
!6090 = !DILocation(line: 398, column: 40, scope: !6088)
!6091 = !DILocation(line: 398, column: 16, scope: !6088)
!6092 = !DILocation(line: 399, column: 9, scope: !6093)
!6093 = distinct !DILexicalBlock(scope: !5501, file: !929, line: 398, column: 46)
!6094 = !DILocation(line: 400, column: 16, scope: !5500)
!6095 = !DILocation(line: 400, column: 21, scope: !5500)
!6096 = !DILocation(line: 400, column: 16, scope: !5501)
!6097 = !DILocation(line: 401, column: 44, scope: !5499)
!6098 = !DILocation(line: 401, column: 47, scope: !5499)
!6099 = !DILocation(line: 401, column: 22, scope: !5499)
!6100 = !DILocation(line: 95, column: 994, scope: !6049, inlinedAt: !5498)
!6101 = !DILocation(line: 95, column: 997, scope: !6049, inlinedAt: !5498)
!6102 = !DILocation(line: 95, column: 1010, scope: !6049, inlinedAt: !5498)
!6103 = !DILocation(line: 95, column: 1013, scope: !6049, inlinedAt: !5498)
!6104 = !DILocation(line: 95, column: 1008, scope: !6049, inlinedAt: !5498)
!6105 = !DILocation(line: 95, column: 1020, scope: !6049, inlinedAt: !5498)
!6106 = !DILocation(line: 95, column: 994, scope: !5487, inlinedAt: !5498)
!6107 = !DILocation(line: 95, column: 1039, scope: !6057, inlinedAt: !5498)
!6108 = !DILocation(line: 95, column: 1042, scope: !6057, inlinedAt: !5498)
!6109 = !DILocation(line: 95, column: 1027, scope: !6057, inlinedAt: !5498)
!6110 = !DILocation(line: 95, column: 1030, scope: !6057, inlinedAt: !5498)
!6111 = !DILocation(line: 95, column: 1037, scope: !6057, inlinedAt: !5498)
!6112 = !DILocation(line: 95, column: 1054, scope: !6057, inlinedAt: !5498)
!6113 = !DILocation(line: 95, column: 1095, scope: !5486, inlinedAt: !5498)
!6114 = !DILocation(line: 95, column: 1073, scope: !5486, inlinedAt: !5498)
!6115 = !DILocation(line: 95, column: 876, scope: !5484, inlinedAt: !5497)
!6116 = !DILocation(line: 95, column: 879, scope: !5484, inlinedAt: !5497)
!6117 = !DILocation(line: 95, column: 855, scope: !5484, inlinedAt: !5497)
!6118 = !DILocation(line: 95, column: 102, scope: !5481, inlinedAt: !5496)
!6119 = !DILocation(line: 95, column: 105, scope: !5481, inlinedAt: !5496)
!6120 = !DILocation(line: 95, column: 138, scope: !5481, inlinedAt: !5496)
!6121 = !DILocation(line: 95, column: 137, scope: !5481, inlinedAt: !5496)
!6122 = !DILocation(line: 95, column: 140, scope: !5481, inlinedAt: !5496)
!6123 = !DILocation(line: 95, column: 119, scope: !5481, inlinedAt: !5496)
!6124 = !DILocation(line: 95, column: 118, scope: !5481, inlinedAt: !5496)
!6125 = !DILocation(line: 95, column: 1066, scope: !5486, inlinedAt: !5498)
!6126 = !DILocation(line: 95, column: 1099, scope: !6078, inlinedAt: !5498)
!6127 = !DILocation(line: 401, column: 16, scope: !5499)
!6128 = !DILocation(line: 401, column: 19, scope: !5499)
!6129 = !DILocation(line: 401, column: 13, scope: !5499)
!6130 = !DILocation(line: 402, column: 41, scope: !5506)
!6131 = !DILocation(line: 402, column: 44, scope: !5506)
!6132 = !DILocation(line: 402, column: 13, scope: !5506)
!6133 = !DILocation(line: 156, column: 12, scope: !5475, inlinedAt: !5505)
!6134 = !DILocation(line: 156, column: 15, scope: !5475, inlinedAt: !5505)
!6135 = !DILocation(line: 156, column: 28, scope: !5475, inlinedAt: !5505)
!6136 = !DILocation(line: 156, column: 31, scope: !5475, inlinedAt: !5505)
!6137 = !DILocation(line: 156, column: 26, scope: !5475, inlinedAt: !5505)
!6138 = !DILocation(line: 402, column: 48, scope: !5506)
!6139 = !DILocation(line: 402, column: 13, scope: !5499)
!6140 = !DILocation(line: 403, column: 20, scope: !6141)
!6141 = distinct !DILexicalBlock(scope: !5506, file: !929, line: 402, column: 52)
!6142 = !DILocation(line: 403, column: 23, scope: !6141)
!6143 = !DILocation(line: 403, column: 13, scope: !6141)
!6144 = !DILocation(line: 404, column: 13, scope: !6141)
!6145 = !DILocation(line: 406, column: 36, scope: !5499)
!6146 = !DILocation(line: 406, column: 39, scope: !5499)
!6147 = !DILocation(line: 406, column: 14, scope: !5499)
!6148 = !DILocation(line: 90, column: 1007, scope: !6149, inlinedAt: !5528)
!6149 = distinct !DILexicalBlock(scope: !5527, file: !1709, line: 90, column: 1007)
!6150 = !DILocation(line: 90, column: 1010, scope: !6149, inlinedAt: !5528)
!6151 = !DILocation(line: 90, column: 1023, scope: !6149, inlinedAt: !5528)
!6152 = !DILocation(line: 90, column: 1026, scope: !6149, inlinedAt: !5528)
!6153 = !DILocation(line: 90, column: 1021, scope: !6149, inlinedAt: !5528)
!6154 = !DILocation(line: 90, column: 1033, scope: !6149, inlinedAt: !5528)
!6155 = !DILocation(line: 90, column: 1007, scope: !5527, inlinedAt: !5528)
!6156 = !DILocation(line: 90, column: 1052, scope: !6157, inlinedAt: !5528)
!6157 = !DILexicalBlockFile(scope: !6158, file: !1709, discriminator: 1)
!6158 = distinct !DILexicalBlock(scope: !6149, file: !1709, line: 90, column: 1038)
!6159 = !DILocation(line: 90, column: 1055, scope: !6157, inlinedAt: !5528)
!6160 = !DILocation(line: 90, column: 1040, scope: !6157, inlinedAt: !5528)
!6161 = !DILocation(line: 90, column: 1043, scope: !6157, inlinedAt: !5528)
!6162 = !DILocation(line: 90, column: 1050, scope: !6157, inlinedAt: !5528)
!6163 = !DILocation(line: 90, column: 1067, scope: !6157, inlinedAt: !5528)
!6164 = !DILocation(line: 90, column: 1108, scope: !5526, inlinedAt: !5528)
!6165 = !DILocation(line: 90, column: 1086, scope: !5526, inlinedAt: !5528)
!6166 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !5525)
!6167 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !5525)
!6168 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5525)
!6169 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !5524)
!6170 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !5524)
!6171 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !5524)
!6172 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !5524)
!6173 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !5524)
!6174 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !5524)
!6175 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !5524)
!6176 = !DILocation(line: 90, column: 1079, scope: !5526, inlinedAt: !5528)
!6177 = !DILocation(line: 90, column: 1112, scope: !6178, inlinedAt: !5528)
!6178 = !DILexicalBlockFile(scope: !5527, file: !1709, discriminator: 3)
!6179 = !DILocation(line: 406, column: 12, scope: !5499)
!6180 = !DILocation(line: 407, column: 5, scope: !5499)
!6181 = !DILocation(line: 407, column: 16, scope: !6182)
!6182 = !DILexicalBlockFile(scope: !5536, file: !929, discriminator: 1)
!6183 = !DILocation(line: 407, column: 21, scope: !6182)
!6184 = !DILocation(line: 408, column: 41, scope: !5534)
!6185 = !DILocation(line: 408, column: 44, scope: !5534)
!6186 = !DILocation(line: 408, column: 13, scope: !5534)
!6187 = !DILocation(line: 156, column: 12, scope: !5475, inlinedAt: !5533)
!6188 = !DILocation(line: 156, column: 15, scope: !5475, inlinedAt: !5533)
!6189 = !DILocation(line: 156, column: 28, scope: !5475, inlinedAt: !5533)
!6190 = !DILocation(line: 156, column: 31, scope: !5475, inlinedAt: !5533)
!6191 = !DILocation(line: 156, column: 26, scope: !5475, inlinedAt: !5533)
!6192 = !DILocation(line: 408, column: 48, scope: !5534)
!6193 = !DILocation(line: 408, column: 13, scope: !5535)
!6194 = !DILocation(line: 409, column: 20, scope: !6195)
!6195 = distinct !DILexicalBlock(scope: !5534, file: !929, line: 408, column: 52)
!6196 = !DILocation(line: 409, column: 23, scope: !6195)
!6197 = !DILocation(line: 409, column: 13, scope: !6195)
!6198 = !DILocation(line: 410, column: 13, scope: !6195)
!6199 = !DILocation(line: 412, column: 9, scope: !5535)
!6200 = distinct !{!6200, !6199}
!6201 = !DILocation(line: 412, column: 20, scope: !6202)
!6202 = !DILexicalBlockFile(scope: !6203, file: !929, discriminator: 1)
!6203 = distinct !DILexicalBlock(scope: !6204, file: !929, line: 412, column: 18)
!6204 = distinct !DILexicalBlock(scope: !5535, file: !929, line: 412, column: 12)
!6205 = !DILocation(line: 412, column: 29, scope: !6202)
!6206 = !DILocation(line: 412, column: 26, scope: !6202)
!6207 = !DILocation(line: 412, column: 33, scope: !6202)
!6208 = !DILocation(line: 412, column: 36, scope: !6209)
!6209 = !DILexicalBlockFile(scope: !6203, file: !929, discriminator: 2)
!6210 = !DILocation(line: 412, column: 43, scope: !6209)
!6211 = !DILocation(line: 412, column: 40, scope: !6209)
!6212 = !DILocation(line: 412, column: 18, scope: !6209)
!6213 = !DILocation(line: 412, column: 51, scope: !6214)
!6214 = !DILexicalBlockFile(scope: !6215, file: !929, discriminator: 3)
!6215 = distinct !DILexicalBlock(scope: !6203, file: !929, line: 412, column: 49)
!6216 = !DILocation(line: 412, column: 103, scope: !6217)
!6217 = !DILexicalBlockFile(scope: !6214, file: !929, discriminator: 5)
!6218 = !DILocation(line: 412, column: 103, scope: !6214)
!6219 = !DILocation(line: 412, column: 114, scope: !6220)
!6220 = !DILexicalBlockFile(scope: !6204, file: !929, discriminator: 4)
!6221 = !DILocation(line: 413, column: 15, scope: !5535)
!6222 = !DILocation(line: 414, column: 36, scope: !5535)
!6223 = !DILocation(line: 414, column: 39, scope: !5535)
!6224 = !DILocation(line: 414, column: 14, scope: !5535)
!6225 = !DILocation(line: 90, column: 1007, scope: !6149, inlinedAt: !5540)
!6226 = !DILocation(line: 90, column: 1010, scope: !6149, inlinedAt: !5540)
!6227 = !DILocation(line: 90, column: 1023, scope: !6149, inlinedAt: !5540)
!6228 = !DILocation(line: 90, column: 1026, scope: !6149, inlinedAt: !5540)
!6229 = !DILocation(line: 90, column: 1021, scope: !6149, inlinedAt: !5540)
!6230 = !DILocation(line: 90, column: 1033, scope: !6149, inlinedAt: !5540)
!6231 = !DILocation(line: 90, column: 1007, scope: !5527, inlinedAt: !5540)
!6232 = !DILocation(line: 90, column: 1052, scope: !6157, inlinedAt: !5540)
!6233 = !DILocation(line: 90, column: 1055, scope: !6157, inlinedAt: !5540)
!6234 = !DILocation(line: 90, column: 1040, scope: !6157, inlinedAt: !5540)
!6235 = !DILocation(line: 90, column: 1043, scope: !6157, inlinedAt: !5540)
!6236 = !DILocation(line: 90, column: 1050, scope: !6157, inlinedAt: !5540)
!6237 = !DILocation(line: 90, column: 1067, scope: !6157, inlinedAt: !5540)
!6238 = !DILocation(line: 90, column: 1108, scope: !5526, inlinedAt: !5540)
!6239 = !DILocation(line: 90, column: 1086, scope: !5526, inlinedAt: !5540)
!6240 = !DILocation(line: 90, column: 889, scope: !2503, inlinedAt: !5539)
!6241 = !DILocation(line: 90, column: 892, scope: !2503, inlinedAt: !5539)
!6242 = !DILocation(line: 90, column: 868, scope: !2503, inlinedAt: !5539)
!6243 = !DILocation(line: 90, column: 102, scope: !2500, inlinedAt: !5538)
!6244 = !DILocation(line: 90, column: 105, scope: !2500, inlinedAt: !5538)
!6245 = !DILocation(line: 90, column: 151, scope: !2500, inlinedAt: !5538)
!6246 = !DILocation(line: 90, column: 150, scope: !2500, inlinedAt: !5538)
!6247 = !DILocation(line: 90, column: 153, scope: !2500, inlinedAt: !5538)
!6248 = !DILocation(line: 90, column: 160, scope: !2500, inlinedAt: !5538)
!6249 = !DILocation(line: 90, column: 118, scope: !2500, inlinedAt: !5538)
!6250 = !DILocation(line: 90, column: 1079, scope: !5526, inlinedAt: !5540)
!6251 = !DILocation(line: 90, column: 1112, scope: !6178, inlinedAt: !5540)
!6252 = !DILocation(line: 414, column: 12, scope: !5535)
!6253 = !DILocation(line: 415, column: 5, scope: !5535)
!6254 = !DILocation(line: 417, column: 9, scope: !6255)
!6255 = distinct !DILexicalBlock(scope: !5461, file: !929, line: 417, column: 9)
!6256 = !DILocation(line: 417, column: 17, scope: !6255)
!6257 = !DILocation(line: 417, column: 15, scope: !6255)
!6258 = !DILocation(line: 417, column: 21, scope: !6255)
!6259 = !DILocation(line: 417, column: 24, scope: !6260)
!6260 = !DILexicalBlockFile(scope: !6255, file: !929, discriminator: 1)
!6261 = !DILocation(line: 417, column: 30, scope: !6260)
!6262 = !DILocation(line: 417, column: 28, scope: !6260)
!6263 = !DILocation(line: 417, column: 9, scope: !6260)
!6264 = !DILocation(line: 418, column: 16, scope: !6265)
!6265 = distinct !DILexicalBlock(scope: !6255, file: !929, line: 417, column: 35)
!6266 = !DILocation(line: 418, column: 19, scope: !6265)
!6267 = !DILocation(line: 418, column: 9, scope: !6265)
!6268 = !DILocation(line: 419, column: 9, scope: !6265)
!6269 = !DILocation(line: 422, column: 10, scope: !5461)
!6270 = !DILocation(line: 422, column: 15, scope: !5461)
!6271 = !DILocation(line: 422, column: 20, scope: !5461)
!6272 = !DILocation(line: 422, column: 27, scope: !5461)
!6273 = !DILocation(line: 422, column: 30, scope: !5461)
!6274 = !DILocation(line: 422, column: 38, scope: !5461)
!6275 = !DILocation(line: 422, column: 45, scope: !5461)
!6276 = !DILocation(line: 422, column: 5, scope: !5461)
!6277 = !DILocation(line: 424, column: 5, scope: !5461)
!6278 = !DILocation(line: 425, column: 1, scope: !5461)
!6279 = distinct !DISubprogram(name: "mcdc", scope: !929, file: !929, line: 294, type: !6280, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1751)
!6280 = !DISubroutineType(types: !6281)
!6281 = !{null, !1350, !1692, !888, !888, !888, !888, !889}
!6282 = !DILocalVariable(name: "dst", arg: 1, scope: !6279, file: !929, line: 294, type: !1350)
!6283 = !DILocation(line: 294, column: 35, scope: !6279)
!6284 = !DILocalVariable(name: "src", arg: 2, scope: !6279, file: !929, line: 294, type: !1692)
!6285 = !DILocation(line: 294, column: 56, scope: !6279)
!6286 = !DILocalVariable(name: "log2w", arg: 3, scope: !6279, file: !929, line: 294, type: !888)
!6287 = !DILocation(line: 294, column: 65, scope: !6279)
!6288 = !DILocalVariable(name: "h", arg: 4, scope: !6279, file: !929, line: 295, type: !888)
!6289 = !DILocation(line: 295, column: 29, scope: !6279)
!6290 = !DILocalVariable(name: "stride", arg: 5, scope: !6279, file: !929, line: 295, type: !888)
!6291 = !DILocation(line: 295, column: 36, scope: !6279)
!6292 = !DILocalVariable(name: "scale", arg: 6, scope: !6279, file: !929, line: 295, type: !888)
!6293 = !DILocation(line: 295, column: 48, scope: !6279)
!6294 = !DILocalVariable(name: "dc", arg: 7, scope: !6279, file: !929, line: 295, type: !889)
!6295 = !DILocation(line: 295, column: 64, scope: !6279)
!6296 = !DILocalVariable(name: "i", scope: !6279, file: !929, line: 297, type: !888)
!6297 = !DILocation(line: 297, column: 9, scope: !6279)
!6298 = !DILocation(line: 298, column: 8, scope: !6279)
!6299 = !DILocation(line: 300, column: 13, scope: !6279)
!6300 = !DILocation(line: 300, column: 5, scope: !6279)
!6301 = !DILocation(line: 302, column: 16, scope: !6302)
!6302 = distinct !DILexicalBlock(scope: !6303, file: !929, line: 302, column: 9)
!6303 = distinct !DILexicalBlock(scope: !6279, file: !929, line: 300, column: 20)
!6304 = !DILocation(line: 302, column: 14, scope: !6302)
!6305 = !DILocation(line: 302, column: 21, scope: !6306)
!6306 = !DILexicalBlockFile(scope: !6307, file: !929, discriminator: 1)
!6307 = distinct !DILexicalBlock(scope: !6302, file: !929, line: 302, column: 9)
!6308 = !DILocation(line: 302, column: 25, scope: !6306)
!6309 = !DILocation(line: 302, column: 23, scope: !6306)
!6310 = !DILocation(line: 302, column: 9, scope: !6306)
!6311 = !DILocation(line: 303, column: 22, scope: !6312)
!6312 = distinct !DILexicalBlock(scope: !6307, file: !929, line: 302, column: 33)
!6313 = !DILocation(line: 303, column: 30, scope: !6312)
!6314 = !DILocation(line: 303, column: 28, scope: !6312)
!6315 = !DILocation(line: 303, column: 39, scope: !6312)
!6316 = !DILocation(line: 303, column: 37, scope: !6312)
!6317 = !DILocation(line: 303, column: 13, scope: !6312)
!6318 = !DILocation(line: 303, column: 20, scope: !6312)
!6319 = !DILocation(line: 304, column: 17, scope: !6320)
!6320 = distinct !DILexicalBlock(scope: !6312, file: !929, line: 304, column: 17)
!6321 = !DILocation(line: 304, column: 17, scope: !6312)
!6322 = !DILocation(line: 305, column: 24, scope: !6320)
!6323 = !DILocation(line: 305, column: 21, scope: !6320)
!6324 = !DILocation(line: 305, column: 17, scope: !6320)
!6325 = !DILocation(line: 306, column: 20, scope: !6312)
!6326 = !DILocation(line: 306, column: 17, scope: !6312)
!6327 = !DILocation(line: 307, column: 9, scope: !6312)
!6328 = !DILocation(line: 302, column: 29, scope: !6329)
!6329 = !DILexicalBlockFile(scope: !6307, file: !929, discriminator: 2)
!6330 = !DILocation(line: 302, column: 9, scope: !6329)
!6331 = distinct !{!6331, !6332}
!6332 = !DILocation(line: 302, column: 9, scope: !6303)
!6333 = !DILocation(line: 308, column: 9, scope: !6303)
!6334 = !DILocation(line: 310, column: 16, scope: !6335)
!6335 = distinct !DILexicalBlock(scope: !6303, file: !929, line: 310, column: 9)
!6336 = !DILocation(line: 310, column: 14, scope: !6335)
!6337 = !DILocation(line: 310, column: 21, scope: !6338)
!6338 = !DILexicalBlockFile(scope: !6339, file: !929, discriminator: 1)
!6339 = distinct !DILexicalBlock(scope: !6335, file: !929, line: 310, column: 9)
!6340 = !DILocation(line: 310, column: 25, scope: !6338)
!6341 = !DILocation(line: 310, column: 23, scope: !6338)
!6342 = !DILocation(line: 310, column: 9, scope: !6338)
!6343 = !DILocalVariable(name: "tmpval", scope: !6344, file: !929, line: 311, type: !889)
!6344 = distinct !DILexicalBlock(scope: !6345, file: !929, line: 311, column: 13)
!6345 = distinct !DILexicalBlock(scope: !6339, file: !929, line: 310, column: 33)
!6346 = !DILocation(line: 311, column: 24, scope: !6344)
!6347 = !DILocation(line: 311, column: 65, scope: !6344)
!6348 = !DILocation(line: 311, column: 72, scope: !6344)
!6349 = !DILocation(line: 311, column: 78, scope: !6344)
!6350 = !DILocation(line: 311, column: 75, scope: !6344)
!6351 = !DILocation(line: 311, column: 88, scope: !6344)
!6352 = !DILocation(line: 311, column: 85, scope: !6344)
!6353 = !DILocation(line: 311, column: 123, scope: !6344)
!6354 = !DILocation(line: 311, column: 109, scope: !6344)
!6355 = !DILocation(line: 311, column: 116, scope: !6344)
!6356 = !DILocation(line: 311, column: 120, scope: !6344)
!6357 = !DILocation(line: 312, column: 17, scope: !6358)
!6358 = distinct !DILexicalBlock(scope: !6345, file: !929, line: 312, column: 17)
!6359 = !DILocation(line: 312, column: 17, scope: !6345)
!6360 = !DILocation(line: 313, column: 24, scope: !6358)
!6361 = !DILocation(line: 313, column: 21, scope: !6358)
!6362 = !DILocation(line: 313, column: 17, scope: !6358)
!6363 = !DILocation(line: 314, column: 20, scope: !6345)
!6364 = !DILocation(line: 314, column: 17, scope: !6345)
!6365 = !DILocation(line: 315, column: 9, scope: !6345)
!6366 = !DILocation(line: 310, column: 29, scope: !6367)
!6367 = !DILexicalBlockFile(scope: !6339, file: !929, discriminator: 2)
!6368 = !DILocation(line: 310, column: 9, scope: !6367)
!6369 = distinct !{!6369, !6370}
!6370 = !DILocation(line: 310, column: 9, scope: !6303)
!6371 = !DILocation(line: 316, column: 9, scope: !6303)
!6372 = !DILocation(line: 318, column: 16, scope: !6373)
!6373 = distinct !DILexicalBlock(scope: !6303, file: !929, line: 318, column: 9)
!6374 = !DILocation(line: 318, column: 14, scope: !6373)
!6375 = !DILocation(line: 318, column: 21, scope: !6376)
!6376 = !DILexicalBlockFile(scope: !6377, file: !929, discriminator: 1)
!6377 = distinct !DILexicalBlock(scope: !6373, file: !929, line: 318, column: 9)
!6378 = !DILocation(line: 318, column: 25, scope: !6376)
!6379 = !DILocation(line: 318, column: 23, scope: !6376)
!6380 = !DILocation(line: 318, column: 9, scope: !6376)
!6381 = !DILocalVariable(name: "tmpval", scope: !6382, file: !929, line: 319, type: !889)
!6382 = distinct !DILexicalBlock(scope: !6383, file: !929, line: 319, column: 13)
!6383 = distinct !DILexicalBlock(scope: !6377, file: !929, line: 318, column: 33)
!6384 = !DILocation(line: 319, column: 24, scope: !6382)
!6385 = !DILocation(line: 319, column: 65, scope: !6382)
!6386 = !DILocation(line: 319, column: 72, scope: !6382)
!6387 = !DILocation(line: 319, column: 78, scope: !6382)
!6388 = !DILocation(line: 319, column: 75, scope: !6382)
!6389 = !DILocation(line: 319, column: 88, scope: !6382)
!6390 = !DILocation(line: 319, column: 85, scope: !6382)
!6391 = !DILocation(line: 319, column: 123, scope: !6382)
!6392 = !DILocation(line: 319, column: 109, scope: !6382)
!6393 = !DILocation(line: 319, column: 116, scope: !6382)
!6394 = !DILocation(line: 319, column: 120, scope: !6382)
!6395 = !DILocalVariable(name: "tmpval", scope: !6396, file: !929, line: 320, type: !889)
!6396 = distinct !DILexicalBlock(scope: !6383, file: !929, line: 320, column: 13)
!6397 = !DILocation(line: 320, column: 24, scope: !6396)
!6398 = !DILocation(line: 320, column: 65, scope: !6396)
!6399 = !DILocation(line: 320, column: 69, scope: !6396)
!6400 = !DILocation(line: 320, column: 76, scope: !6396)
!6401 = !DILocation(line: 320, column: 82, scope: !6396)
!6402 = !DILocation(line: 320, column: 79, scope: !6396)
!6403 = !DILocation(line: 320, column: 92, scope: !6396)
!6404 = !DILocation(line: 320, column: 89, scope: !6396)
!6405 = !DILocation(line: 320, column: 131, scope: !6396)
!6406 = !DILocation(line: 320, column: 113, scope: !6396)
!6407 = !DILocation(line: 320, column: 117, scope: !6396)
!6408 = !DILocation(line: 320, column: 124, scope: !6396)
!6409 = !DILocation(line: 320, column: 128, scope: !6396)
!6410 = !DILocation(line: 321, column: 17, scope: !6411)
!6411 = distinct !DILexicalBlock(scope: !6383, file: !929, line: 321, column: 17)
!6412 = !DILocation(line: 321, column: 17, scope: !6383)
!6413 = !DILocation(line: 322, column: 24, scope: !6411)
!6414 = !DILocation(line: 322, column: 21, scope: !6411)
!6415 = !DILocation(line: 322, column: 17, scope: !6411)
!6416 = !DILocation(line: 323, column: 20, scope: !6383)
!6417 = !DILocation(line: 323, column: 17, scope: !6383)
!6418 = !DILocation(line: 324, column: 9, scope: !6383)
!6419 = !DILocation(line: 318, column: 29, scope: !6420)
!6420 = !DILexicalBlockFile(scope: !6377, file: !929, discriminator: 2)
!6421 = !DILocation(line: 318, column: 9, scope: !6420)
!6422 = distinct !{!6422, !6423}
!6423 = !DILocation(line: 318, column: 9, scope: !6303)
!6424 = !DILocation(line: 325, column: 9, scope: !6303)
!6425 = !DILocation(line: 327, column: 16, scope: !6426)
!6426 = distinct !DILexicalBlock(scope: !6303, file: !929, line: 327, column: 9)
!6427 = !DILocation(line: 327, column: 14, scope: !6426)
!6428 = !DILocation(line: 327, column: 21, scope: !6429)
!6429 = !DILexicalBlockFile(scope: !6430, file: !929, discriminator: 1)
!6430 = distinct !DILexicalBlock(scope: !6426, file: !929, line: 327, column: 9)
!6431 = !DILocation(line: 327, column: 25, scope: !6429)
!6432 = !DILocation(line: 327, column: 23, scope: !6429)
!6433 = !DILocation(line: 327, column: 9, scope: !6429)
!6434 = !DILocalVariable(name: "tmpval", scope: !6435, file: !929, line: 328, type: !889)
!6435 = distinct !DILexicalBlock(scope: !6436, file: !929, line: 328, column: 13)
!6436 = distinct !DILexicalBlock(scope: !6430, file: !929, line: 327, column: 33)
!6437 = !DILocation(line: 328, column: 24, scope: !6435)
!6438 = !DILocation(line: 328, column: 65, scope: !6435)
!6439 = !DILocation(line: 328, column: 72, scope: !6435)
!6440 = !DILocation(line: 328, column: 78, scope: !6435)
!6441 = !DILocation(line: 328, column: 75, scope: !6435)
!6442 = !DILocation(line: 328, column: 88, scope: !6435)
!6443 = !DILocation(line: 328, column: 85, scope: !6435)
!6444 = !DILocation(line: 328, column: 123, scope: !6435)
!6445 = !DILocation(line: 328, column: 109, scope: !6435)
!6446 = !DILocation(line: 328, column: 116, scope: !6435)
!6447 = !DILocation(line: 328, column: 120, scope: !6435)
!6448 = !DILocalVariable(name: "tmpval", scope: !6449, file: !929, line: 329, type: !889)
!6449 = distinct !DILexicalBlock(scope: !6436, file: !929, line: 329, column: 13)
!6450 = !DILocation(line: 329, column: 24, scope: !6449)
!6451 = !DILocation(line: 329, column: 65, scope: !6449)
!6452 = !DILocation(line: 329, column: 69, scope: !6449)
!6453 = !DILocation(line: 329, column: 76, scope: !6449)
!6454 = !DILocation(line: 329, column: 82, scope: !6449)
!6455 = !DILocation(line: 329, column: 79, scope: !6449)
!6456 = !DILocation(line: 329, column: 92, scope: !6449)
!6457 = !DILocation(line: 329, column: 89, scope: !6449)
!6458 = !DILocation(line: 329, column: 131, scope: !6449)
!6459 = !DILocation(line: 329, column: 113, scope: !6449)
!6460 = !DILocation(line: 329, column: 117, scope: !6449)
!6461 = !DILocation(line: 329, column: 124, scope: !6449)
!6462 = !DILocation(line: 329, column: 128, scope: !6449)
!6463 = !DILocalVariable(name: "tmpval", scope: !6464, file: !929, line: 330, type: !889)
!6464 = distinct !DILexicalBlock(scope: !6436, file: !929, line: 330, column: 13)
!6465 = !DILocation(line: 330, column: 24, scope: !6464)
!6466 = !DILocation(line: 330, column: 65, scope: !6464)
!6467 = !DILocation(line: 330, column: 69, scope: !6464)
!6468 = !DILocation(line: 330, column: 76, scope: !6464)
!6469 = !DILocation(line: 330, column: 82, scope: !6464)
!6470 = !DILocation(line: 330, column: 79, scope: !6464)
!6471 = !DILocation(line: 330, column: 92, scope: !6464)
!6472 = !DILocation(line: 330, column: 89, scope: !6464)
!6473 = !DILocation(line: 330, column: 131, scope: !6464)
!6474 = !DILocation(line: 330, column: 113, scope: !6464)
!6475 = !DILocation(line: 330, column: 117, scope: !6464)
!6476 = !DILocation(line: 330, column: 124, scope: !6464)
!6477 = !DILocation(line: 330, column: 128, scope: !6464)
!6478 = !DILocalVariable(name: "tmpval", scope: !6479, file: !929, line: 331, type: !889)
!6479 = distinct !DILexicalBlock(scope: !6436, file: !929, line: 331, column: 13)
!6480 = !DILocation(line: 331, column: 24, scope: !6479)
!6481 = !DILocation(line: 331, column: 65, scope: !6479)
!6482 = !DILocation(line: 331, column: 69, scope: !6479)
!6483 = !DILocation(line: 331, column: 76, scope: !6479)
!6484 = !DILocation(line: 331, column: 82, scope: !6479)
!6485 = !DILocation(line: 331, column: 79, scope: !6479)
!6486 = !DILocation(line: 331, column: 92, scope: !6479)
!6487 = !DILocation(line: 331, column: 89, scope: !6479)
!6488 = !DILocation(line: 331, column: 131, scope: !6479)
!6489 = !DILocation(line: 331, column: 113, scope: !6479)
!6490 = !DILocation(line: 331, column: 117, scope: !6479)
!6491 = !DILocation(line: 331, column: 124, scope: !6479)
!6492 = !DILocation(line: 331, column: 128, scope: !6479)
!6493 = !DILocation(line: 332, column: 17, scope: !6494)
!6494 = distinct !DILexicalBlock(scope: !6436, file: !929, line: 332, column: 17)
!6495 = !DILocation(line: 332, column: 17, scope: !6436)
!6496 = !DILocation(line: 333, column: 24, scope: !6494)
!6497 = !DILocation(line: 333, column: 21, scope: !6494)
!6498 = !DILocation(line: 333, column: 17, scope: !6494)
!6499 = !DILocation(line: 334, column: 20, scope: !6436)
!6500 = !DILocation(line: 334, column: 17, scope: !6436)
!6501 = !DILocation(line: 335, column: 9, scope: !6436)
!6502 = !DILocation(line: 327, column: 29, scope: !6503)
!6503 = !DILexicalBlockFile(scope: !6430, file: !929, discriminator: 2)
!6504 = !DILocation(line: 327, column: 9, scope: !6503)
!6505 = distinct !{!6505, !6506}
!6506 = !DILocation(line: 327, column: 9, scope: !6303)
!6507 = !DILocation(line: 336, column: 9, scope: !6303)
!6508 = !DILocation(line: 338, column: 9, scope: !6303)
!6509 = distinct !{!6509, !6508}
!6510 = !DILocation(line: 338, column: 26, scope: !6511)
!6511 = !DILexicalBlockFile(scope: !6512, file: !929, discriminator: 1)
!6512 = distinct !DILexicalBlock(scope: !6513, file: !929, line: 338, column: 24)
!6513 = distinct !DILexicalBlock(scope: !6514, file: !929, line: 338, column: 18)
!6514 = distinct !DILexicalBlock(scope: !6303, file: !929, line: 338, column: 12)
!6515 = !DILocation(line: 338, column: 78, scope: !6516)
!6516 = !DILexicalBlockFile(scope: !6511, file: !929, discriminator: 2)
!6517 = !DILocation(line: 338, column: 78, scope: !6511)
!6518 = !DILocation(line: 339, column: 5, scope: !6303)
!6519 = !DILocation(line: 340, column: 1, scope: !6279)
