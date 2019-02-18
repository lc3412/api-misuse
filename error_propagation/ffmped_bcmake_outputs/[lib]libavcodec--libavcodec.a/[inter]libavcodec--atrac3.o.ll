; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac3.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac3.o.i"
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
%struct.ATRAC3Context = type { %struct.GetBitContext, i32, %struct.ChannelUnit*, [4 x [4 x i32]], [4 x [4 x i32]], [4 x [4 x i32]], [4 x [6 x i32]], i8*, [1070 x float], i32, %struct.AtracGCContext, %struct.FFTContext, %struct.AVFloatDSPContext* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ChannelUnit = type { i32, i32, [1024 x float], i32, [64 x %struct.TonalComponent], [2 x %struct.GainBlock], [20 x i8], [1024 x float], [1024 x float], [46 x float], [46 x float], [46 x float], [24 x i8] }
%struct.TonalComponent = type { i32, i32, [8 x float] }
%struct.GainBlock = type { [4 x %struct.AtracGainInfo] }
%struct.AtracGainInfo = type { i32, [7 x i32], [7 x i32] }
%struct.AtracGCContext = type { [16 x float], [31 x float], i32, i32, i32 }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"atrac3\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"ATRAC3 (Adaptive TRansform Acoustic Coding 3)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac3_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86047, i32 258, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4952, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @atrac3_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @atrac3_decode_frame, i32 (%struct.AVCodecContext*)* @atrac3_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"atrac3al\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"ATRAC3 AL (Adaptive TRansform Acoustic Coding 3 Advanced Lossless)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_atrac3al_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 88078, i32 258, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4952, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @atrac3_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @atrac3al_decode_frame, i32 (%struct.AVCodecContext*)* @atrac3_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@atrac3_decode_init.static_init_done = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"Channel configuration error!\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"[0-1] %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"[8-9] %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"[12-13] %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Unknown frame/channel/frame_factor configuration %d/%d/%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Unknown extradata size %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Version %d != 4.\0A\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Unknown amount of samples per frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Unknown amount of delay %x != 0x88E.\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Single channels detected.\0A\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Invalid joint stereo channel configuration.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Joint stereo detected.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Unknown channel coding mode %x!\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Error initializing MDCT\0A\00", align 1
@atrac3_vlc_offs = internal constant [9 x i16] [i16 0, i16 512, i16 1024, i16 1536, i16 2048, i16 2560, i16 3072, i16 3584, i16 4096], align 16
@atrac3_vlc_table = internal global [4096 x [2 x i16]] zeroinitializer, align 16
@spectral_coeff_tab = internal global [7 x %struct.VLC] zeroinitializer, align 16
@huff_tab_sizes = internal constant [7 x i8] c"\09\05\07\09\0F\1F?", align 1
@huff_bits = internal constant [7 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @huffbits1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @huffbits2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @huffbits3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @huffbits4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @huffbits5, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @huffbits6, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @huffbits7, i32 0, i32 0)], align 16
@huff_codes = internal constant [7 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @huffcode1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @huffcode2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @huffcode3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @huffcode4, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @huffcode5, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @huffcode6, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @huffcode7, i32 0, i32 0)], align 16
@mdct_window = internal global [512 x float] zeroinitializer, align 32
@huffbits1 = internal constant [9 x i8] c"\01\03\03\04\04\05\05\05\05", align 1
@huffbits2 = internal constant [5 x i8] c"\01\03\03\03\03", align 1
@huffbits3 = internal constant [7 x i8] c"\01\03\03\04\04\04\04", align 1
@huffbits4 = internal constant [9 x i8] c"\01\03\03\04\04\05\05\05\05", align 1
@huffbits5 = internal constant [15 x i8] c"\02\03\03\04\04\04\04\05\05\06\06\06\06\04\04", align 1
@huffbits6 = internal constant [31 x i8] c"\03\04\04\04\04\04\04\05\05\05\05\05\05\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\04\04", align 16
@huffbits7 = internal constant [63 x i8] c"\03\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\04\04", align 16
@huffcode1 = internal constant [9 x i8] c"\00\04\05\0C\0D\1C\1D\1E\1F", align 1
@huffcode2 = internal constant [5 x i8] c"\00\04\05\06\07", align 1
@huffcode3 = internal constant [7 x i8] c"\00\04\05\0C\0D\0E\0F", align 1
@huffcode4 = internal constant [9 x i8] c"\00\04\05\0C\0D\1C\1D\1E\1F", align 1
@huffcode5 = internal constant [15 x i8] c"\00\02\03\08\09\0A\0B\1C\1D<=>?\0C\0D", align 1
@huffcode6 = internal constant [31 x i8] c"\00\02\03\04\05\06\07\14\15\16\17\18\19456789:;xyz{|}~\7F\08\09", align 16
@huffcode7 = internal constant [63 x i8] c"\00\08\09\0A\0B\0C\0D\0E\0F\10\11$%&'()*+,-./0123hijklmnopqrstu\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\02\03", align 16
@.str.19 = private unnamed_addr constant [45 x i8] c"Frame too small (%d bytes). Truncated file?\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Frame decoding error!\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Offset of %d\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"JS mono Sound Unit id != 3.\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Sound Unit id != 0x28.\0A\00", align 1
@subband_tab = internal constant [33 x i16] [i16 0, i16 8, i16 16, i16 24, i16 32, i16 40, i16 48, i16 56, i16 64, i16 80, i16 96, i16 112, i16 128, i16 144, i16 160, i16 176, i16 192, i16 224, i16 256, i16 288, i16 320, i16 352, i16 384, i16 416, i16 448, i16 480, i16 512, i16 576, i16 640, i16 704, i16 768, i16 896, i16 1024], align 16
@ff_atrac_sf_table = external global [64 x float], align 16
@inv_max_quant = internal constant [8 x float] [float 0.000000e+00, float 0x3FE5555560000000, float 0x3FD99999A0000000, float 0x3FD24924A0000000, float 0x3FCC71C720000000, float 0x3FC1111120000000, float 0x3FB0842100000000, float 0x3FA0410420000000], align 16
@clc_length_tab = internal constant [8 x i8] c"\00\04\03\03\04\04\05\06", align 1
@mantissa_clc_tab = internal constant [4 x i8] c"\00\01\FE\FF", align 1
@mantissa_vlc_tab = internal constant [18 x i8] c"\00\00\00\01\00\FF\01\00\FF\00\01\01\01\FF\FF\01\FF\FF", align 16
@matrix_coeffs = internal constant [8 x float] [float 0.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1653 {
entry:
  %b.addr.i207 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i207, metadata !1740, metadata !1746), !dbg !1747
  %b.addr.i202 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i202, metadata !1740, metadata !1746), !dbg !1752
  %b.addr.i197 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i197, metadata !1740, metadata !1746), !dbg !1754
  %x.addr.i.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i189, metadata !1756, metadata !1746), !dbg !1761
  %b.addr.i190 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i190, metadata !1767, metadata !1746), !dbg !1768
  %x.addr.i.i177 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i177, metadata !1769, metadata !1746), !dbg !1773
  %b.addr.i178 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i178, metadata !1777, metadata !1746), !dbg !1778
  %x.addr.i.i165 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i165, metadata !1769, metadata !1746), !dbg !1779
  %b.addr.i166 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i166, metadata !1777, metadata !1746), !dbg !1782
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !1769, metadata !1746), !dbg !1783
  %b.addr.i160 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i160, metadata !1777, metadata !1746), !dbg !1786
  %b.addr.i155 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i155, metadata !1740, metadata !1746), !dbg !1787
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !1740, metadata !1746), !dbg !1789
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %js_pair = alloca i32, align 4
  %ret = alloca i32, align 4
  %version = alloca i32, align 4
  %delay = alloca i32, align 4
  %samples_per_frame = alloca i32, align 4
  %frame_factor = alloca i32, align 4
  %edata_ptr = alloca i8*, align 8
  %q = alloca %struct.ATRAC3Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1791, metadata !1746), !dbg !1792
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1793, metadata !1746), !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %js_pair, metadata !1795, metadata !1746), !dbg !1796
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1797, metadata !1746), !dbg !1798
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1799, metadata !1746), !dbg !1800
  call void @llvm.dbg.declare(metadata i32* %delay, metadata !1801, metadata !1746), !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %samples_per_frame, metadata !1803, metadata !1746), !dbg !1804
  call void @llvm.dbg.declare(metadata i32* %frame_factor, metadata !1805, metadata !1746), !dbg !1806
  call void @llvm.dbg.declare(metadata i8** %edata_ptr, metadata !1807, metadata !1746), !dbg !1808
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 15, !dbg !1810
  %1 = load i8*, i8** %extradata, align 8, !dbg !1810
  store i8* %1, i8** %edata_ptr, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.ATRAC3Context** %q, metadata !1811, metadata !1746), !dbg !1989
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 6, !dbg !1991
  %3 = load i8*, i8** %priv_data, align 8, !dbg !1991
  %4 = bitcast i8* %3 to %struct.ATRAC3Context*, !dbg !1990
  store %struct.ATRAC3Context* %4, %struct.ATRAC3Context** %q, align 8, !dbg !1989
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1992
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 83, !dbg !1994
  %6 = load i32, i32* %channels, align 4, !dbg !1994
  %cmp = icmp slt i32 %6, 1, !dbg !1995
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1996

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1997
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1999
  %8 = load i32, i32* %channels1, align 4, !dbg !1999
  %cmp2 = icmp sgt i32 %8, 8, !dbg !2000
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2001

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2002
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.5, i32 0, i32 0)), !dbg !2004
  store i32 -22, i32* %retval, align 4, !dbg !2005
  br label %return, !dbg !2005

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i32, i32* @atrac3_decode_init.static_init_done, align 4, !dbg !2006
  %tobool = icmp ne i32 %11, 0, !dbg !2006
  br i1 %tobool, label %if.end4, label %if.then3, !dbg !2008

if.then3:                                         ; preds = %if.end
  call void @atrac3_init_static_data(), !dbg !2009
  br label %if.end4, !dbg !2009

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 1, i32* @atrac3_decode_init.static_init_done, align 4, !dbg !2010
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2011
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 4, !dbg !2012
  %13 = load i32, i32* %codec_id, align 8, !dbg !2012
  %cmp5 = icmp eq i32 %13, 88078, !dbg !2013
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2014

if.then6:                                         ; preds = %if.end4
  store i32 4, i32* %version, align 4, !dbg !2015
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2017
  %channels7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !2018
  %15 = load i32, i32* %channels7, align 4, !dbg !2018
  %mul = mul nsw i32 1024, %15, !dbg !2019
  store i32 %mul, i32* %samples_per_frame, align 4, !dbg !2020
  store i32 2190, i32* %delay, align 4, !dbg !2021
  %16 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2022
  %coding_mode = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %16, i32 0, i32 1, !dbg !2023
  store i32 2, i32* %coding_mode, align 8, !dbg !2024
  br label %if.end56, !dbg !2025

if.else:                                          ; preds = %if.end4
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2026
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 16, !dbg !2028
  %18 = load i32, i32* %extradata_size, align 8, !dbg !2028
  %cmp8 = icmp eq i32 %18, 14, !dbg !2029
  br i1 %cmp8, label %if.then9, label %if.else39, !dbg !2026

if.then9:                                         ; preds = %if.else
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !2030
  store i8** %edata_ptr, i8*** %b.addr.i, align 8, !dbg !2031
  %21 = load i8**, i8*** %b.addr.i, align 8, !dbg !2032
  %22 = load i8*, i8** %21, align 8, !dbg !2033
  %add.ptr.i = getelementptr inbounds i8, i8* %22, i64 2, !dbg !2033
  store i8* %add.ptr.i, i8** %21, align 8, !dbg !2033
  %23 = load i8**, i8*** %b.addr.i, align 8, !dbg !2034
  %24 = load i8*, i8** %23, align 8, !dbg !2035
  %add.ptr1.i = getelementptr inbounds i8, i8* %24, i64 -2, !dbg !2036
  %25 = bitcast i8* %add.ptr1.i to %union.unaligned_16*, !dbg !2037
  %l.i = bitcast %union.unaligned_16* %25 to i16*, !dbg !2037
  %26 = load i16, i16* %l.i, align 1, !dbg !2037
  %conv.i = zext i16 %26 to i32, !dbg !2038
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 %conv.i), !dbg !2039
  %27 = load i8*, i8** %edata_ptr, align 8, !dbg !2040
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 4, !dbg !2040
  store i8* %add.ptr, i8** %edata_ptr, align 8, !dbg !2040
  store i8** %edata_ptr, i8*** %b.addr.i155, align 8, !dbg !2041
  %28 = load i8**, i8*** %b.addr.i155, align 8, !dbg !2042
  %29 = load i8*, i8** %28, align 8, !dbg !2043
  %add.ptr.i156 = getelementptr inbounds i8, i8* %29, i64 2, !dbg !2043
  store i8* %add.ptr.i156, i8** %28, align 8, !dbg !2043
  %30 = load i8**, i8*** %b.addr.i155, align 8, !dbg !2044
  %31 = load i8*, i8** %30, align 8, !dbg !2045
  %add.ptr1.i157 = getelementptr inbounds i8, i8* %31, i64 -2, !dbg !2046
  %32 = bitcast i8* %add.ptr1.i157 to %union.unaligned_16*, !dbg !2047
  %l.i158 = bitcast %union.unaligned_16* %32 to i16*, !dbg !2047
  %33 = load i16, i16* %l.i158, align 1, !dbg !2047
  %conv.i159 = zext i16 %33 to i32, !dbg !2048
  %34 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2049
  %coding_mode11 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %34, i32 0, i32 1, !dbg !2050
  store i32 %conv.i159, i32* %coding_mode11, align 8, !dbg !2051
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2052
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !2052
  store i8** %edata_ptr, i8*** %b.addr.i207, align 8, !dbg !2053
  %37 = load i8**, i8*** %b.addr.i207, align 8, !dbg !2054
  %38 = load i8*, i8** %37, align 8, !dbg !2055
  %add.ptr.i208 = getelementptr inbounds i8, i8* %38, i64 2, !dbg !2055
  store i8* %add.ptr.i208, i8** %37, align 8, !dbg !2055
  %39 = load i8**, i8*** %b.addr.i207, align 8, !dbg !2056
  %40 = load i8*, i8** %39, align 8, !dbg !2057
  %add.ptr1.i209 = getelementptr inbounds i8, i8* %40, i64 -2, !dbg !2058
  %41 = bitcast i8* %add.ptr1.i209 to %union.unaligned_16*, !dbg !2059
  %l.i210 = bitcast %union.unaligned_16* %41 to i16*, !dbg !2059
  %42 = load i16, i16* %l.i210, align 1, !dbg !2059
  %conv.i211 = zext i16 %42 to i32, !dbg !2060
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), i32 %conv.i211), !dbg !2061
  store i8** %edata_ptr, i8*** %b.addr.i202, align 8, !dbg !2062
  %43 = load i8**, i8*** %b.addr.i202, align 8, !dbg !2063
  %44 = load i8*, i8** %43, align 8, !dbg !2064
  %add.ptr.i203 = getelementptr inbounds i8, i8* %44, i64 2, !dbg !2064
  store i8* %add.ptr.i203, i8** %43, align 8, !dbg !2064
  %45 = load i8**, i8*** %b.addr.i202, align 8, !dbg !2065
  %46 = load i8*, i8** %45, align 8, !dbg !2066
  %add.ptr1.i204 = getelementptr inbounds i8, i8* %46, i64 -2, !dbg !2067
  %47 = bitcast i8* %add.ptr1.i204 to %union.unaligned_16*, !dbg !2068
  %l.i205 = bitcast %union.unaligned_16* %47 to i16*, !dbg !2068
  %48 = load i16, i16* %l.i205, align 1, !dbg !2068
  %conv.i206 = zext i16 %48 to i32, !dbg !2069
  store i32 %conv.i206, i32* %frame_factor, align 4, !dbg !2070
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2071
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !2071
  store i8** %edata_ptr, i8*** %b.addr.i197, align 8, !dbg !2072
  %51 = load i8**, i8*** %b.addr.i197, align 8, !dbg !2073
  %52 = load i8*, i8** %51, align 8, !dbg !2074
  %add.ptr.i198 = getelementptr inbounds i8, i8* %52, i64 2, !dbg !2074
  store i8* %add.ptr.i198, i8** %51, align 8, !dbg !2074
  %53 = load i8**, i8*** %b.addr.i197, align 8, !dbg !2075
  %54 = load i8*, i8** %53, align 8, !dbg !2076
  %add.ptr1.i199 = getelementptr inbounds i8, i8* %54, i64 -2, !dbg !2077
  %55 = bitcast i8* %add.ptr1.i199 to %union.unaligned_16*, !dbg !2078
  %l.i200 = bitcast %union.unaligned_16* %55 to i16*, !dbg !2078
  %56 = load i16, i16* %l.i200, align 1, !dbg !2078
  %conv.i201 = zext i16 %56 to i32, !dbg !2079
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i32 %conv.i201), !dbg !2080
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2081
  %channels15 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 83, !dbg !2082
  %58 = load i32, i32* %channels15, align 4, !dbg !2082
  %mul16 = mul nsw i32 1024, %58, !dbg !2083
  store i32 %mul16, i32* %samples_per_frame, align 4, !dbg !2084
  store i32 4, i32* %version, align 4, !dbg !2085
  store i32 2190, i32* %delay, align 4, !dbg !2086
  %59 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2087
  %coding_mode17 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %59, i32 0, i32 1, !dbg !2088
  %60 = load i32, i32* %coding_mode17, align 8, !dbg !2088
  %tobool18 = icmp ne i32 %60, 0, !dbg !2087
  %cond = select i1 %tobool18, i32 18, i32 2, !dbg !2087
  %61 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2089
  %coding_mode19 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %61, i32 0, i32 1, !dbg !2090
  store i32 %cond, i32* %coding_mode19, align 8, !dbg !2091
  %62 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2092
  %scrambled_stream = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %62, i32 0, i32 9, !dbg !2093
  store i32 0, i32* %scrambled_stream, align 8, !dbg !2094
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2095
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 87, !dbg !2097
  %64 = load i32, i32* %block_align, align 4, !dbg !2097
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2098
  %channels20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 83, !dbg !2099
  %66 = load i32, i32* %channels20, align 4, !dbg !2099
  %mul21 = mul nsw i32 96, %66, !dbg !2100
  %67 = load i32, i32* %frame_factor, align 4, !dbg !2101
  %mul22 = mul nsw i32 %mul21, %67, !dbg !2102
  %cmp23 = icmp ne i32 %64, %mul22, !dbg !2103
  br i1 %cmp23, label %land.lhs.true, label %if.end38, !dbg !2104

land.lhs.true:                                    ; preds = %if.then9
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2105
  %block_align24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 87, !dbg !2106
  %69 = load i32, i32* %block_align24, align 4, !dbg !2106
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2107
  %channels25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 83, !dbg !2108
  %71 = load i32, i32* %channels25, align 4, !dbg !2108
  %mul26 = mul nsw i32 152, %71, !dbg !2109
  %72 = load i32, i32* %frame_factor, align 4, !dbg !2110
  %mul27 = mul nsw i32 %mul26, %72, !dbg !2111
  %cmp28 = icmp ne i32 %69, %mul27, !dbg !2112
  br i1 %cmp28, label %land.lhs.true29, label %if.end38, !dbg !2113

land.lhs.true29:                                  ; preds = %land.lhs.true
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2114
  %block_align30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 87, !dbg !2115
  %74 = load i32, i32* %block_align30, align 4, !dbg !2115
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %channels31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 83, !dbg !2117
  %76 = load i32, i32* %channels31, align 4, !dbg !2117
  %mul32 = mul nsw i32 192, %76, !dbg !2118
  %77 = load i32, i32* %frame_factor, align 4, !dbg !2119
  %mul33 = mul nsw i32 %mul32, %77, !dbg !2120
  %cmp34 = icmp ne i32 %74, %mul33, !dbg !2121
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !2122

if.then35:                                        ; preds = %land.lhs.true29
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2124
  %79 = bitcast %struct.AVCodecContext* %78 to i8*, !dbg !2124
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2126
  %block_align36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 87, !dbg !2127
  %81 = load i32, i32* %block_align36, align 4, !dbg !2127
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %channels37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %82, i32 0, i32 83, !dbg !2129
  %83 = load i32, i32* %channels37, align 4, !dbg !2129
  %84 = load i32, i32* %frame_factor, align 4, !dbg !2130
  call void (i8*, i32, i8*, ...) @av_log(i8* %79, i32 16, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.9, i32 0, i32 0), i32 %81, i32 %83, i32 %84), !dbg !2131
  store i32 -1094995529, i32* %retval, align 4, !dbg !2132
  br label %return, !dbg !2132

if.end38:                                         ; preds = %land.lhs.true29, %land.lhs.true, %if.then9
  br label %if.end55, !dbg !2133

if.else39:                                        ; preds = %if.else
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2134
  %extradata_size40 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 16, !dbg !2136
  %86 = load i32, i32* %extradata_size40, align 8, !dbg !2136
  %cmp41 = icmp eq i32 %86, 12, !dbg !2137
  br i1 %cmp41, label %if.then45, label %lor.lhs.false42, !dbg !2138

lor.lhs.false42:                                  ; preds = %if.else39
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2139
  %extradata_size43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 16, !dbg !2141
  %88 = load i32, i32* %extradata_size43, align 8, !dbg !2141
  %cmp44 = icmp eq i32 %88, 10, !dbg !2142
  br i1 %cmp44, label %if.then45, label %if.else52, !dbg !2143

if.then45:                                        ; preds = %lor.lhs.false42, %if.else39
  store i8** %edata_ptr, i8*** %b.addr.i190, align 8, !dbg !2144
  %89 = load i8**, i8*** %b.addr.i190, align 8, !dbg !2145
  %90 = load i8*, i8** %89, align 8, !dbg !2146
  %add.ptr.i191 = getelementptr inbounds i8, i8* %90, i64 4, !dbg !2146
  store i8* %add.ptr.i191, i8** %89, align 8, !dbg !2146
  %91 = load i8**, i8*** %b.addr.i190, align 8, !dbg !2147
  %92 = load i8*, i8** %91, align 8, !dbg !2148
  %add.ptr1.i192 = getelementptr inbounds i8, i8* %92, i64 -4, !dbg !2149
  %93 = bitcast i8* %add.ptr1.i192 to %union.unaligned_32*, !dbg !2150
  %l.i193 = bitcast %union.unaligned_32* %93 to i32*, !dbg !2150
  %94 = load i32, i32* %l.i193, align 1, !dbg !2150
  store i32 %94, i32* %x.addr.i.i189, align 4, !dbg !2151
  %95 = load i32, i32* %x.addr.i.i189, align 4, !dbg !2152
  %shl.i.i194 = shl i32 %95, 8, !dbg !2153
  %and.i.i = and i32 %shl.i.i194, 65280, !dbg !2154
  %96 = load i32, i32* %x.addr.i.i189, align 4, !dbg !2155
  %shr.i.i195 = lshr i32 %96, 8, !dbg !2156
  %and1.i.i = and i32 %shr.i.i195, 255, !dbg !2157
  %or.i.i196 = or i32 %and.i.i, %and1.i.i, !dbg !2158
  %shl2.i.i = shl i32 %or.i.i196, 16, !dbg !2159
  %97 = load i32, i32* %x.addr.i.i189, align 4, !dbg !2160
  %shr3.i.i = lshr i32 %97, 16, !dbg !2161
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2162
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2163
  %98 = load i32, i32* %x.addr.i.i189, align 4, !dbg !2164
  %shr6.i.i = lshr i32 %98, 16, !dbg !2165
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2166
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2167
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2168
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2169
  store i32 %or10.i.i, i32* %version, align 4, !dbg !2170
  store i8** %edata_ptr, i8*** %b.addr.i178, align 8, !dbg !2171
  %99 = load i8**, i8*** %b.addr.i178, align 8, !dbg !2172
  %100 = load i8*, i8** %99, align 8, !dbg !2173
  %add.ptr.i179 = getelementptr inbounds i8, i8* %100, i64 2, !dbg !2173
  store i8* %add.ptr.i179, i8** %99, align 8, !dbg !2173
  %101 = load i8**, i8*** %b.addr.i178, align 8, !dbg !2174
  %102 = load i8*, i8** %101, align 8, !dbg !2175
  %add.ptr1.i180 = getelementptr inbounds i8, i8* %102, i64 -2, !dbg !2176
  %103 = bitcast i8* %add.ptr1.i180 to %union.unaligned_16*, !dbg !2177
  %l.i181 = bitcast %union.unaligned_16* %103 to i16*, !dbg !2177
  %104 = load i16, i16* %l.i181, align 1, !dbg !2177
  store i16 %104, i16* %x.addr.i.i177, align 2, !dbg !2178
  %105 = load i16, i16* %x.addr.i.i177, align 2, !dbg !2179
  %conv.i.i182 = zext i16 %105 to i32, !dbg !2179
  %shr.i.i183 = ashr i32 %conv.i.i182, 8, !dbg !2180
  %106 = load i16, i16* %x.addr.i.i177, align 2, !dbg !2181
  %conv1.i.i184 = zext i16 %106 to i32, !dbg !2181
  %shl.i.i185 = shl i32 %conv1.i.i184, 8, !dbg !2182
  %or.i.i186 = or i32 %shr.i.i183, %shl.i.i185, !dbg !2183
  %conv2.i.i187 = trunc i32 %or.i.i186 to i16, !dbg !2184
  store i16 %conv2.i.i187, i16* %x.addr.i.i177, align 2, !dbg !2185
  %107 = load i16, i16* %x.addr.i.i177, align 2, !dbg !2186
  %conv.i188 = zext i16 %107 to i32, !dbg !2178
  store i32 %conv.i188, i32* %samples_per_frame, align 4, !dbg !2187
  store i8** %edata_ptr, i8*** %b.addr.i166, align 8, !dbg !2188
  %108 = load i8**, i8*** %b.addr.i166, align 8, !dbg !2189
  %109 = load i8*, i8** %108, align 8, !dbg !2190
  %add.ptr.i167 = getelementptr inbounds i8, i8* %109, i64 2, !dbg !2190
  store i8* %add.ptr.i167, i8** %108, align 8, !dbg !2190
  %110 = load i8**, i8*** %b.addr.i166, align 8, !dbg !2191
  %111 = load i8*, i8** %110, align 8, !dbg !2192
  %add.ptr1.i168 = getelementptr inbounds i8, i8* %111, i64 -2, !dbg !2193
  %112 = bitcast i8* %add.ptr1.i168 to %union.unaligned_16*, !dbg !2194
  %l.i169 = bitcast %union.unaligned_16* %112 to i16*, !dbg !2194
  %113 = load i16, i16* %l.i169, align 1, !dbg !2194
  store i16 %113, i16* %x.addr.i.i165, align 2, !dbg !2195
  %114 = load i16, i16* %x.addr.i.i165, align 2, !dbg !2196
  %conv.i.i170 = zext i16 %114 to i32, !dbg !2196
  %shr.i.i171 = ashr i32 %conv.i.i170, 8, !dbg !2197
  %115 = load i16, i16* %x.addr.i.i165, align 2, !dbg !2198
  %conv1.i.i172 = zext i16 %115 to i32, !dbg !2198
  %shl.i.i173 = shl i32 %conv1.i.i172, 8, !dbg !2199
  %or.i.i174 = or i32 %shr.i.i171, %shl.i.i173, !dbg !2200
  %conv2.i.i175 = trunc i32 %or.i.i174 to i16, !dbg !2201
  store i16 %conv2.i.i175, i16* %x.addr.i.i165, align 2, !dbg !2202
  %116 = load i16, i16* %x.addr.i.i165, align 2, !dbg !2203
  %conv.i176 = zext i16 %116 to i32, !dbg !2195
  store i32 %conv.i176, i32* %delay, align 4, !dbg !2204
  store i8** %edata_ptr, i8*** %b.addr.i160, align 8, !dbg !2205
  %117 = load i8**, i8*** %b.addr.i160, align 8, !dbg !2206
  %118 = load i8*, i8** %117, align 8, !dbg !2207
  %add.ptr.i161 = getelementptr inbounds i8, i8* %118, i64 2, !dbg !2207
  store i8* %add.ptr.i161, i8** %117, align 8, !dbg !2207
  %119 = load i8**, i8*** %b.addr.i160, align 8, !dbg !2208
  %120 = load i8*, i8** %119, align 8, !dbg !2209
  %add.ptr1.i162 = getelementptr inbounds i8, i8* %120, i64 -2, !dbg !2210
  %121 = bitcast i8* %add.ptr1.i162 to %union.unaligned_16*, !dbg !2211
  %l.i163 = bitcast %union.unaligned_16* %121 to i16*, !dbg !2211
  %122 = load i16, i16* %l.i163, align 1, !dbg !2211
  store i16 %122, i16* %x.addr.i.i, align 2, !dbg !2212
  %123 = load i16, i16* %x.addr.i.i, align 2, !dbg !2213
  %conv.i.i = zext i16 %123 to i32, !dbg !2213
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2214
  %124 = load i16, i16* %x.addr.i.i, align 2, !dbg !2215
  %conv1.i.i = zext i16 %124 to i32, !dbg !2215
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2216
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2217
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2218
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2219
  %125 = load i16, i16* %x.addr.i.i, align 2, !dbg !2220
  %conv.i164 = zext i16 %125 to i32, !dbg !2212
  %126 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2221
  %coding_mode50 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %126, i32 0, i32 1, !dbg !2222
  store i32 %conv.i164, i32* %coding_mode50, align 8, !dbg !2223
  %127 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2224
  %scrambled_stream51 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %127, i32 0, i32 9, !dbg !2225
  store i32 1, i32* %scrambled_stream51, align 8, !dbg !2226
  br label %if.end54, !dbg !2227

if.else52:                                        ; preds = %lor.lhs.false42
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2228
  %129 = bitcast %struct.AVCodecContext* %128 to i8*, !dbg !2228
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2230
  %extradata_size53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 16, !dbg !2231
  %131 = load i32, i32* %extradata_size53, align 8, !dbg !2231
  call void (i8*, i32, i8*, ...) @av_log(i8* %129, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i32 0, i32 0), i32 %131), !dbg !2232
  store i32 -22, i32* %retval, align 4, !dbg !2233
  br label %return, !dbg !2233

if.end54:                                         ; preds = %if.then45
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end38
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then6
  %132 = load i32, i32* %version, align 4, !dbg !2234
  %cmp57 = icmp ne i32 %132, 4, !dbg !2236
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !2237

if.then58:                                        ; preds = %if.end56
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2238
  %134 = bitcast %struct.AVCodecContext* %133 to i8*, !dbg !2238
  %135 = load i32, i32* %version, align 4, !dbg !2240
  call void (i8*, i32, i8*, ...) @av_log(i8* %134, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0), i32 %135), !dbg !2241
  store i32 -1094995529, i32* %retval, align 4, !dbg !2242
  br label %return, !dbg !2242

if.end59:                                         ; preds = %if.end56
  %136 = load i32, i32* %samples_per_frame, align 4, !dbg !2243
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2245
  %channels60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %137, i32 0, i32 83, !dbg !2246
  %138 = load i32, i32* %channels60, align 4, !dbg !2246
  %mul61 = mul nsw i32 1024, %138, !dbg !2247
  %cmp62 = icmp ne i32 %136, %mul61, !dbg !2248
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2249

if.then63:                                        ; preds = %if.end59
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2250
  %140 = bitcast %struct.AVCodecContext* %139 to i8*, !dbg !2250
  %141 = load i32, i32* %samples_per_frame, align 4, !dbg !2252
  call void (i8*, i32, i8*, ...) @av_log(i8* %140, i32 16, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.12, i32 0, i32 0), i32 %141), !dbg !2253
  store i32 -1094995529, i32* %retval, align 4, !dbg !2254
  br label %return, !dbg !2254

if.end64:                                         ; preds = %if.end59
  %142 = load i32, i32* %delay, align 4, !dbg !2255
  %cmp65 = icmp ne i32 %142, 2190, !dbg !2257
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !2258

if.then66:                                        ; preds = %if.end64
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2259
  %144 = bitcast %struct.AVCodecContext* %143 to i8*, !dbg !2259
  %145 = load i32, i32* %delay, align 4, !dbg !2261
  call void (i8*, i32, i8*, ...) @av_log(i8* %144, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i32 0, i32 0), i32 %145), !dbg !2262
  store i32 -1094995529, i32* %retval, align 4, !dbg !2263
  br label %return, !dbg !2263

if.end67:                                         ; preds = %if.end64
  %146 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2264
  %coding_mode68 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %146, i32 0, i32 1, !dbg !2266
  %147 = load i32, i32* %coding_mode68, align 8, !dbg !2266
  %cmp69 = icmp eq i32 %147, 2, !dbg !2267
  br i1 %cmp69, label %if.then70, label %if.else71, !dbg !2268

if.then70:                                        ; preds = %if.end67
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2269
  %149 = bitcast %struct.AVCodecContext* %148 to i8*, !dbg !2269
  call void (i8*, i32, i8*, ...) @av_log(i8* %149, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.14, i32 0, i32 0)), !dbg !2270
  br label %if.end82, !dbg !2270

if.else71:                                        ; preds = %if.end67
  %150 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2271
  %coding_mode72 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %150, i32 0, i32 1, !dbg !2273
  %151 = load i32, i32* %coding_mode72, align 8, !dbg !2273
  %cmp73 = icmp eq i32 %151, 18, !dbg !2274
  br i1 %cmp73, label %if.then74, label %if.else79, !dbg !2275

if.then74:                                        ; preds = %if.else71
  %152 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2276
  %channels75 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %152, i32 0, i32 83, !dbg !2279
  %153 = load i32, i32* %channels75, align 4, !dbg !2279
  %rem = srem i32 %153, 2, !dbg !2280
  %cmp76 = icmp eq i32 %rem, 1, !dbg !2281
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !2282

if.then77:                                        ; preds = %if.then74
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2283
  %155 = bitcast %struct.AVCodecContext* %154 to i8*, !dbg !2283
  call void (i8*, i32, i8*, ...) @av_log(i8* %155, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i32 0, i32 0)), !dbg !2285
  store i32 -1094995529, i32* %retval, align 4, !dbg !2286
  br label %return, !dbg !2286

if.end78:                                         ; preds = %if.then74
  %156 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2287
  %157 = bitcast %struct.AVCodecContext* %156 to i8*, !dbg !2287
  call void (i8*, i32, i8*, ...) @av_log(i8* %157, i32 48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.16, i32 0, i32 0)), !dbg !2288
  br label %if.end81, !dbg !2289

if.else79:                                        ; preds = %if.else71
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2290
  %159 = bitcast %struct.AVCodecContext* %158 to i8*, !dbg !2290
  %160 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2292
  %coding_mode80 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %160, i32 0, i32 1, !dbg !2293
  %161 = load i32, i32* %coding_mode80, align 8, !dbg !2293
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 %161), !dbg !2294
  store i32 -1094995529, i32* %retval, align 4, !dbg !2295
  br label %return, !dbg !2295

if.end81:                                         ; preds = %if.end78
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then70
  %162 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2296
  %block_align83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %162, i32 0, i32 87, !dbg !2298
  %163 = load i32, i32* %block_align83, align 4, !dbg !2298
  %cmp84 = icmp uge i32 %163, 2147483647, !dbg !2299
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !2300

if.then85:                                        ; preds = %if.end82
  store i32 -22, i32* %retval, align 4, !dbg !2301
  br label %return, !dbg !2301

if.end86:                                         ; preds = %if.end82
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2302
  %block_align87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %164, i32 0, i32 87, !dbg !2303
  %165 = load i32, i32* %block_align87, align 4, !dbg !2303
  %add = add nsw i32 %165, 4, !dbg !2304
  %sub = sub nsw i32 %add, 1, !dbg !2305
  %and = and i32 %sub, -4, !dbg !2306
  %add88 = add nsw i32 %and, 64, !dbg !2307
  %conv = sext i32 %add88 to i64, !dbg !2308
  %call89 = call noalias i8* @av_mallocz(i64 %conv), !dbg !2309
  %166 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2310
  %decoded_bytes_buffer = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %166, i32 0, i32 7, !dbg !2311
  store i8* %call89, i8** %decoded_bytes_buffer, align 8, !dbg !2312
  %167 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2313
  %decoded_bytes_buffer90 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %167, i32 0, i32 7, !dbg !2315
  %168 = load i8*, i8** %decoded_bytes_buffer90, align 8, !dbg !2315
  %tobool91 = icmp ne i8* %168, null, !dbg !2313
  br i1 %tobool91, label %if.end93, label %if.then92, !dbg !2316

if.then92:                                        ; preds = %if.end86
  store i32 -12, i32* %retval, align 4, !dbg !2317
  br label %return, !dbg !2317

if.end93:                                         ; preds = %if.end86
  %169 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2318
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %169, i32 0, i32 84, !dbg !2319
  store i32 8, i32* %sample_fmt, align 8, !dbg !2320
  %170 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2321
  %mdct_ctx = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %170, i32 0, i32 11, !dbg !2323
  %call94 = call i32 @ff_mdct_init(%struct.FFTContext* %mdct_ctx, i32 9, i32 1, double 0x3F00000000000000), !dbg !2324
  store i32 %call94, i32* %ret, align 4, !dbg !2325
  %cmp95 = icmp slt i32 %call94, 0, !dbg !2326
  br i1 %cmp95, label %if.then97, label %if.end99, !dbg !2327

if.then97:                                        ; preds = %if.end93
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2328
  %172 = bitcast %struct.AVCodecContext* %171 to i8*, !dbg !2328
  call void (i8*, i32, i8*, ...) @av_log(i8* %172, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i32 0, i32 0)), !dbg !2330
  %173 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2331
  %decoded_bytes_buffer98 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %173, i32 0, i32 7, !dbg !2332
  %174 = bitcast i8** %decoded_bytes_buffer98 to i8*, !dbg !2333
  call void @av_freep(i8* %174), !dbg !2334
  %175 = load i32, i32* %ret, align 4, !dbg !2335
  store i32 %175, i32* %retval, align 4, !dbg !2336
  br label %return, !dbg !2336

if.end99:                                         ; preds = %if.end93
  store i32 0, i32* %js_pair, align 4, !dbg !2337
  br label %for.cond, !dbg !2339

for.cond:                                         ; preds = %for.inc139, %if.end99
  %176 = load i32, i32* %js_pair, align 4, !dbg !2340
  %cmp100 = icmp slt i32 %176, 4, !dbg !2343
  br i1 %cmp100, label %for.body, label %for.end141, !dbg !2344

for.body:                                         ; preds = %for.cond
  %177 = load i32, i32* %js_pair, align 4, !dbg !2345
  %idxprom = sext i32 %177 to i64, !dbg !2347
  %178 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2347
  %weighting_delay = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %178, i32 0, i32 6, !dbg !2348
  %arrayidx = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay, i64 0, i64 %idxprom, !dbg !2347
  %arrayidx102 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0, !dbg !2347
  store i32 0, i32* %arrayidx102, align 8, !dbg !2349
  %179 = load i32, i32* %js_pair, align 4, !dbg !2350
  %idxprom103 = sext i32 %179 to i64, !dbg !2351
  %180 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2351
  %weighting_delay104 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %180, i32 0, i32 6, !dbg !2352
  %arrayidx105 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay104, i64 0, i64 %idxprom103, !dbg !2351
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx105, i64 0, i64 1, !dbg !2351
  store i32 7, i32* %arrayidx106, align 4, !dbg !2353
  %181 = load i32, i32* %js_pair, align 4, !dbg !2354
  %idxprom107 = sext i32 %181 to i64, !dbg !2355
  %182 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2355
  %weighting_delay108 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %182, i32 0, i32 6, !dbg !2356
  %arrayidx109 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay108, i64 0, i64 %idxprom107, !dbg !2355
  %arrayidx110 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx109, i64 0, i64 2, !dbg !2355
  store i32 0, i32* %arrayidx110, align 8, !dbg !2357
  %183 = load i32, i32* %js_pair, align 4, !dbg !2358
  %idxprom111 = sext i32 %183 to i64, !dbg !2359
  %184 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2359
  %weighting_delay112 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %184, i32 0, i32 6, !dbg !2360
  %arrayidx113 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay112, i64 0, i64 %idxprom111, !dbg !2359
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx113, i64 0, i64 3, !dbg !2359
  store i32 7, i32* %arrayidx114, align 4, !dbg !2361
  %185 = load i32, i32* %js_pair, align 4, !dbg !2362
  %idxprom115 = sext i32 %185 to i64, !dbg !2363
  %186 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2363
  %weighting_delay116 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %186, i32 0, i32 6, !dbg !2364
  %arrayidx117 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay116, i64 0, i64 %idxprom115, !dbg !2363
  %arrayidx118 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx117, i64 0, i64 4, !dbg !2363
  store i32 0, i32* %arrayidx118, align 8, !dbg !2365
  %187 = load i32, i32* %js_pair, align 4, !dbg !2366
  %idxprom119 = sext i32 %187 to i64, !dbg !2367
  %188 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2367
  %weighting_delay120 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %188, i32 0, i32 6, !dbg !2368
  %arrayidx121 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay120, i64 0, i64 %idxprom119, !dbg !2367
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx121, i64 0, i64 5, !dbg !2367
  store i32 7, i32* %arrayidx122, align 4, !dbg !2369
  store i32 0, i32* %i, align 4, !dbg !2370
  br label %for.cond123, !dbg !2372

for.cond123:                                      ; preds = %for.inc, %for.body
  %189 = load i32, i32* %i, align 4, !dbg !2373
  %cmp124 = icmp slt i32 %189, 4, !dbg !2376
  br i1 %cmp124, label %for.body126, label %for.end, !dbg !2377

for.body126:                                      ; preds = %for.cond123
  %190 = load i32, i32* %i, align 4, !dbg !2378
  %idxprom127 = sext i32 %190 to i64, !dbg !2380
  %191 = load i32, i32* %js_pair, align 4, !dbg !2381
  %idxprom128 = sext i32 %191 to i64, !dbg !2380
  %192 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2380
  %matrix_coeff_index_prev = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %192, i32 0, i32 3, !dbg !2382
  %arrayidx129 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_prev, i64 0, i64 %idxprom128, !dbg !2380
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx129, i64 0, i64 %idxprom127, !dbg !2380
  store i32 3, i32* %arrayidx130, align 4, !dbg !2383
  %193 = load i32, i32* %i, align 4, !dbg !2384
  %idxprom131 = sext i32 %193 to i64, !dbg !2385
  %194 = load i32, i32* %js_pair, align 4, !dbg !2386
  %idxprom132 = sext i32 %194 to i64, !dbg !2385
  %195 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2385
  %matrix_coeff_index_now = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %195, i32 0, i32 4, !dbg !2387
  %arrayidx133 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_now, i64 0, i64 %idxprom132, !dbg !2385
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx133, i64 0, i64 %idxprom131, !dbg !2385
  store i32 3, i32* %arrayidx134, align 4, !dbg !2388
  %196 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom135 = sext i32 %196 to i64, !dbg !2390
  %197 = load i32, i32* %js_pair, align 4, !dbg !2391
  %idxprom136 = sext i32 %197 to i64, !dbg !2390
  %198 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2390
  %matrix_coeff_index_next = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %198, i32 0, i32 5, !dbg !2392
  %arrayidx137 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_next, i64 0, i64 %idxprom136, !dbg !2390
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx137, i64 0, i64 %idxprom135, !dbg !2390
  store i32 3, i32* %arrayidx138, align 4, !dbg !2393
  br label %for.inc, !dbg !2394

for.inc:                                          ; preds = %for.body126
  %199 = load i32, i32* %i, align 4, !dbg !2395
  %inc = add nsw i32 %199, 1, !dbg !2395
  store i32 %inc, i32* %i, align 4, !dbg !2395
  br label %for.cond123, !dbg !2397, !llvm.loop !2398

for.end:                                          ; preds = %for.cond123
  br label %for.inc139, !dbg !2400

for.inc139:                                       ; preds = %for.end
  %200 = load i32, i32* %js_pair, align 4, !dbg !2401
  %inc140 = add nsw i32 %200, 1, !dbg !2401
  store i32 %inc140, i32* %js_pair, align 4, !dbg !2401
  br label %for.cond, !dbg !2403, !llvm.loop !2404

for.end141:                                       ; preds = %for.cond
  %201 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2406
  %gainc_ctx = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %201, i32 0, i32 10, !dbg !2407
  call void @ff_atrac_init_gain_compensation(%struct.AtracGCContext* %gainc_ctx, i32 4, i32 3), !dbg !2408
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2409
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 13, !dbg !2410
  %203 = load i32, i32* %flags, align 4, !dbg !2410
  %and142 = and i32 %203, 8388608, !dbg !2411
  %call143 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and142), !dbg !2412
  %204 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2413
  %fdsp = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %204, i32 0, i32 12, !dbg !2414
  store %struct.AVFloatDSPContext* %call143, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !2415
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2416
  %channels144 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %205, i32 0, i32 83, !dbg !2417
  %206 = load i32, i32* %channels144, align 4, !dbg !2417
  %conv145 = sext i32 %206 to i64, !dbg !2416
  %call146 = call i8* @av_mallocz_array(i64 %conv145, i64 15936), !dbg !2418
  %207 = bitcast i8* %call146 to %struct.ChannelUnit*, !dbg !2418
  %208 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2419
  %units = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %208, i32 0, i32 2, !dbg !2420
  store %struct.ChannelUnit* %207, %struct.ChannelUnit** %units, align 8, !dbg !2421
  %209 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2422
  %units147 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %209, i32 0, i32 2, !dbg !2424
  %210 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units147, align 8, !dbg !2424
  %tobool148 = icmp ne %struct.ChannelUnit* %210, null, !dbg !2422
  br i1 %tobool148, label %lor.lhs.false149, label %if.then152, !dbg !2425

lor.lhs.false149:                                 ; preds = %for.end141
  %211 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2426
  %fdsp150 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %211, i32 0, i32 12, !dbg !2428
  %212 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp150, align 8, !dbg !2428
  %tobool151 = icmp ne %struct.AVFloatDSPContext* %212, null, !dbg !2426
  br i1 %tobool151, label %if.end154, label %if.then152, !dbg !2429

if.then152:                                       ; preds = %lor.lhs.false149, %for.end141
  %213 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2430
  %call153 = call i32 @atrac3_decode_close(%struct.AVCodecContext* %213), !dbg !2432
  store i32 -12, i32* %retval, align 4, !dbg !2433
  br label %return, !dbg !2433

if.end154:                                        ; preds = %lor.lhs.false149
  store i32 0, i32* %retval, align 4, !dbg !2434
  br label %return, !dbg !2434

return:                                           ; preds = %if.end154, %if.then152, %if.then97, %if.then92, %if.then85, %if.else79, %if.then77, %if.then66, %if.then63, %if.then58, %if.else52, %if.then35, %if.then
  %214 = load i32, i32* %retval, align 4, !dbg !2435
  ret i32 %214, !dbg !2435
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2436 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %q = alloca %struct.ATRAC3Context*, align 8
  %ret = alloca i32, align 4
  %databuf = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2437, metadata !1746), !dbg !2438
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2439, metadata !1746), !dbg !2440
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2441, metadata !1746), !dbg !2442
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2443, metadata !1746), !dbg !2444
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2445, metadata !1746), !dbg !2446
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2447
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2447
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2448, metadata !1746), !dbg !2449
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2450
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !2451
  %3 = load i8*, i8** %data1, align 8, !dbg !2451
  store i8* %3, i8** %buf, align 8, !dbg !2449
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2452, metadata !1746), !dbg !2453
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2454
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !2455
  %5 = load i32, i32* %size, align 8, !dbg !2455
  store i32 %5, i32* %buf_size, align 4, !dbg !2453
  call void @llvm.dbg.declare(metadata %struct.ATRAC3Context** %q, metadata !2456, metadata !1746), !dbg !2457
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2458
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !2459
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2459
  %8 = bitcast i8* %7 to %struct.ATRAC3Context*, !dbg !2458
  store %struct.ATRAC3Context* %8, %struct.ATRAC3Context** %q, align 8, !dbg !2457
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2460, metadata !1746), !dbg !2461
  call void @llvm.dbg.declare(metadata i8** %databuf, metadata !2462, metadata !1746), !dbg !2463
  %9 = load i32, i32* %buf_size, align 4, !dbg !2464
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2466
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 87, !dbg !2467
  %11 = load i32, i32* %block_align, align 4, !dbg !2467
  %cmp = icmp slt i32 %9, %11, !dbg !2468
  br i1 %cmp, label %if.then, label %if.end, !dbg !2469

if.then:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2470
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2470
  %14 = load i32, i32* %buf_size, align 4, !dbg !2472
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i32 0, i32 0), i32 %14), !dbg !2473
  store i32 -1094995529, i32* %retval, align 4, !dbg !2474
  br label %return, !dbg !2474

if.end:                                           ; preds = %entry
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2475
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 5, !dbg !2476
  store i32 1024, i32* %nb_samples, align 8, !dbg !2477
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2478
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2480
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %16, %struct.AVFrame* %17, i32 0), !dbg !2481
  store i32 %call, i32* %ret, align 4, !dbg !2482
  %cmp2 = icmp slt i32 %call, 0, !dbg !2483
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2484

if.then3:                                         ; preds = %if.end
  %18 = load i32, i32* %ret, align 4, !dbg !2485
  store i32 %18, i32* %retval, align 4, !dbg !2486
  br label %return, !dbg !2486

if.end4:                                          ; preds = %if.end
  %19 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2487
  %scrambled_stream = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %19, i32 0, i32 9, !dbg !2489
  %20 = load i32, i32* %scrambled_stream, align 8, !dbg !2489
  %tobool = icmp ne i32 %20, 0, !dbg !2487
  br i1 %tobool, label %if.then5, label %if.else, !dbg !2490

if.then5:                                         ; preds = %if.end4
  %21 = load i8*, i8** %buf, align 8, !dbg !2491
  %22 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2493
  %decoded_bytes_buffer = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %22, i32 0, i32 7, !dbg !2494
  %23 = load i8*, i8** %decoded_bytes_buffer, align 8, !dbg !2494
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2495
  %block_align6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 87, !dbg !2496
  %25 = load i32, i32* %block_align6, align 4, !dbg !2496
  %call7 = call i32 @decode_bytes(i8* %21, i8* %23, i32 %25), !dbg !2497
  %26 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2498
  %decoded_bytes_buffer8 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %26, i32 0, i32 7, !dbg !2499
  %27 = load i8*, i8** %decoded_bytes_buffer8, align 8, !dbg !2499
  store i8* %27, i8** %databuf, align 8, !dbg !2500
  br label %if.end9, !dbg !2501

if.else:                                          ; preds = %if.end4
  %28 = load i8*, i8** %buf, align 8, !dbg !2502
  store i8* %28, i8** %databuf, align 8, !dbg !2504
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2505
  %30 = load i8*, i8** %databuf, align 8, !dbg !2506
  %31 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2507
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 2, !dbg !2508
  %32 = load i8**, i8*** %extended_data, align 8, !dbg !2508
  %33 = bitcast i8** %32 to float**, !dbg !2509
  %call10 = call i32 @decode_frame(%struct.AVCodecContext* %29, i8* %30, float** %33), !dbg !2510
  store i32 %call10, i32* %ret, align 4, !dbg !2511
  %34 = load i32, i32* %ret, align 4, !dbg !2512
  %tobool11 = icmp ne i32 %34, 0, !dbg !2512
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !2514

if.then12:                                        ; preds = %if.end9
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2515
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !2515
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0)), !dbg !2517
  %37 = load i32, i32* %ret, align 4, !dbg !2518
  store i32 %37, i32* %retval, align 4, !dbg !2519
  br label %return, !dbg !2519

if.end13:                                         ; preds = %if.end9
  %38 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2520
  store i32 1, i32* %38, align 4, !dbg !2521
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2522
  %block_align14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 87, !dbg !2523
  %40 = load i32, i32* %block_align14, align 4, !dbg !2523
  store i32 %40, i32* %retval, align 4, !dbg !2524
  br label %return, !dbg !2524

return:                                           ; preds = %if.end13, %if.then12, %if.then3, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !2525
  ret i32 %41, !dbg !2525
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @atrac3_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2526 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q = alloca %struct.ATRAC3Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2527, metadata !1746), !dbg !2528
  call void @llvm.dbg.declare(metadata %struct.ATRAC3Context** %q, metadata !2529, metadata !1746), !dbg !2530
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2531
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2532
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2532
  %2 = bitcast i8* %1 to %struct.ATRAC3Context*, !dbg !2531
  store %struct.ATRAC3Context* %2, %struct.ATRAC3Context** %q, align 8, !dbg !2530
  %3 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2533
  %units = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %3, i32 0, i32 2, !dbg !2534
  %4 = bitcast %struct.ChannelUnit** %units to i8*, !dbg !2535
  call void @av_freep(i8* %4), !dbg !2536
  %5 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2537
  %decoded_bytes_buffer = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %5, i32 0, i32 7, !dbg !2538
  %6 = bitcast i8** %decoded_bytes_buffer to i8*, !dbg !2539
  call void @av_freep(i8* %6), !dbg !2540
  %7 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2541
  %fdsp = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %7, i32 0, i32 12, !dbg !2542
  %8 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !2543
  call void @av_freep(i8* %8), !dbg !2544
  %9 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2545
  %mdct_ctx = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %9, i32 0, i32 11, !dbg !2546
  call void @ff_mdct_end(%struct.FFTContext* %mdct_ctx), !dbg !2547
  ret i32 0, !dbg !2548
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3al_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2549 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2550, metadata !1746), !dbg !2551
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2552, metadata !1746), !dbg !2553
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2554, metadata !1746), !dbg !2555
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2556, metadata !1746), !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2558, metadata !1746), !dbg !2559
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2560
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2560
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2561, metadata !1746), !dbg !2562
  %2 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2563
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %2, i32 0, i32 5, !dbg !2564
  store i32 1024, i32* %nb_samples, align 8, !dbg !2565
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2566
  %4 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2568
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %3, %struct.AVFrame* %4, i32 0), !dbg !2569
  store i32 %call, i32* %ret, align 4, !dbg !2570
  %cmp = icmp slt i32 %call, 0, !dbg !2571
  br i1 %cmp, label %if.then, label %if.end, !dbg !2572

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %ret, align 4, !dbg !2573
  store i32 %5, i32* %retval, align 4, !dbg !2574
  br label %return, !dbg !2574

if.end:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2575
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2576
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 3, !dbg !2577
  %8 = load i8*, i8** %data1, align 8, !dbg !2577
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2578
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !2579
  %10 = load i32, i32* %size, align 8, !dbg !2579
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2580
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 2, !dbg !2581
  %12 = load i8**, i8*** %extended_data, align 8, !dbg !2581
  %13 = bitcast i8** %12 to float**, !dbg !2582
  %call2 = call i32 @al_decode_frame(%struct.AVCodecContext* %6, i8* %8, i32 %10, float** %13), !dbg !2583
  store i32 %call2, i32* %ret, align 4, !dbg !2584
  %14 = load i32, i32* %ret, align 4, !dbg !2585
  %tobool = icmp ne i32 %14, 0, !dbg !2585
  br i1 %tobool, label %if.then3, label %if.end4, !dbg !2587

if.then3:                                         ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2588
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2588
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.20, i32 0, i32 0)), !dbg !2590
  %17 = load i32, i32* %ret, align 4, !dbg !2591
  store i32 %17, i32* %retval, align 4, !dbg !2592
  br label %return, !dbg !2592

if.end4:                                          ; preds = %if.end
  %18 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2593
  store i32 1, i32* %18, align 4, !dbg !2594
  %19 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2595
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !2596
  %20 = load i32, i32* %size5, align 8, !dbg !2596
  store i32 %20, i32* %retval, align 4, !dbg !2597
  br label %return, !dbg !2597

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !2598
  ret i32 %21, !dbg !2598
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac3_init_static_data() #0 !dbg !2599 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2602, metadata !1746), !dbg !2603
  call void @init_imdct_window(), !dbg !2604
  call void @ff_atrac_generate_tables(), !dbg !2605
  store i32 0, i32* %i, align 4, !dbg !2606
  br label %for.cond, !dbg !2608

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2609
  %cmp = icmp slt i32 %0, 7, !dbg !2612
  br i1 %cmp, label %for.body, label %for.end, !dbg !2613

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2614
  %idxprom = sext i32 %1 to i64, !dbg !2616
  %arrayidx = getelementptr inbounds [9 x i16], [9 x i16]* @atrac3_vlc_offs, i64 0, i64 %idxprom, !dbg !2616
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2616
  %idxprom1 = zext i16 %2 to i64, !dbg !2617
  %arrayidx2 = getelementptr inbounds [4096 x [2 x i16]], [4096 x [2 x i16]]* @atrac3_vlc_table, i64 0, i64 %idxprom1, !dbg !2617
  %3 = load i32, i32* %i, align 4, !dbg !2618
  %idxprom3 = sext i32 %3 to i64, !dbg !2619
  %arrayidx4 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* @spectral_coeff_tab, i64 0, i64 %idxprom3, !dbg !2619
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx4, i32 0, i32 1, !dbg !2620
  store [2 x i16]* %arrayidx2, [2 x i16]** %table, align 8, !dbg !2621
  %4 = load i32, i32* %i, align 4, !dbg !2622
  %add = add nsw i32 %4, 1, !dbg !2623
  %idxprom5 = sext i32 %add to i64, !dbg !2624
  %arrayidx6 = getelementptr inbounds [9 x i16], [9 x i16]* @atrac3_vlc_offs, i64 0, i64 %idxprom5, !dbg !2624
  %5 = load i16, i16* %arrayidx6, align 2, !dbg !2624
  %conv = zext i16 %5 to i32, !dbg !2624
  %6 = load i32, i32* %i, align 4, !dbg !2625
  %idxprom7 = sext i32 %6 to i64, !dbg !2626
  %arrayidx8 = getelementptr inbounds [9 x i16], [9 x i16]* @atrac3_vlc_offs, i64 0, i64 %idxprom7, !dbg !2626
  %7 = load i16, i16* %arrayidx8, align 2, !dbg !2626
  %conv9 = zext i16 %7 to i32, !dbg !2626
  %sub = sub nsw i32 %conv, %conv9, !dbg !2627
  %8 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom10 = sext i32 %8 to i64, !dbg !2629
  %arrayidx11 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* @spectral_coeff_tab, i64 0, i64 %idxprom10, !dbg !2629
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx11, i32 0, i32 3, !dbg !2630
  store i32 %sub, i32* %table_allocated, align 4, !dbg !2631
  %9 = load i32, i32* %i, align 4, !dbg !2632
  %idxprom12 = sext i32 %9 to i64, !dbg !2633
  %arrayidx13 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* @spectral_coeff_tab, i64 0, i64 %idxprom12, !dbg !2633
  %10 = load i32, i32* %i, align 4, !dbg !2634
  %idxprom14 = sext i32 %10 to i64, !dbg !2635
  %arrayidx15 = getelementptr inbounds [7 x i8], [7 x i8]* @huff_tab_sizes, i64 0, i64 %idxprom14, !dbg !2635
  %11 = load i8, i8* %arrayidx15, align 1, !dbg !2635
  %conv16 = zext i8 %11 to i32, !dbg !2635
  %12 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom17 = sext i32 %12 to i64, !dbg !2637
  %arrayidx18 = getelementptr inbounds [7 x i8*], [7 x i8*]* @huff_bits, i64 0, i64 %idxprom17, !dbg !2637
  %13 = load i8*, i8** %arrayidx18, align 8, !dbg !2637
  %14 = load i32, i32* %i, align 4, !dbg !2638
  %idxprom19 = sext i32 %14 to i64, !dbg !2639
  %arrayidx20 = getelementptr inbounds [7 x i8*], [7 x i8*]* @huff_codes, i64 0, i64 %idxprom19, !dbg !2639
  %15 = load i8*, i8** %arrayidx20, align 8, !dbg !2639
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx13, i32 9, i32 %conv16, i8* %13, i32 1, i32 1, i8* %15, i32 1, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2640
  br label %for.inc, !dbg !2641

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2642
  %inc = add nsw i32 %16, 1, !dbg !2642
  store i32 %inc, i32* %i, align 4, !dbg !2642
  br label %for.cond, !dbg !2644, !llvm.loop !2645

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2647
}

declare noalias i8* @av_mallocz(i64) #3

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #3

declare void @av_freep(i8*) #3

declare void @ff_atrac_init_gain_compensation(%struct.AtracGCContext*, i32, i32) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare i8* @av_mallocz_array(i64, i64) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_imdct_window() #0 !dbg !2648 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wi = alloca float, align 4
  %wj = alloca float, align 4
  %w = alloca float, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2649, metadata !1746), !dbg !2650
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2651, metadata !1746), !dbg !2652
  store i32 0, i32* %i, align 4, !dbg !2653
  store i32 255, i32* %j, align 4, !dbg !2655
  br label %for.cond, !dbg !2656

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2657
  %cmp = icmp slt i32 %0, 128, !dbg !2660
  br i1 %cmp, label %for.body, label %for.end, !dbg !2661

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %wi, metadata !2662, metadata !1746), !dbg !2664
  %1 = load i32, i32* %i, align 4, !dbg !2665
  %conv = sitofp i32 %1 to double, !dbg !2665
  %add = fadd double %conv, 5.000000e-01, !dbg !2666
  %div = fdiv double %add, 2.560000e+02, !dbg !2667
  %sub = fsub double %div, 5.000000e-01, !dbg !2668
  %mul = fmul double %sub, 0x400921FB54442D18, !dbg !2669
  %call = call double @sin(double %mul) #7, !dbg !2670
  %add1 = fadd double %call, 1.000000e+00, !dbg !2671
  %conv2 = fptrunc double %add1 to float, !dbg !2670
  store float %conv2, float* %wi, align 4, !dbg !2664
  call void @llvm.dbg.declare(metadata float* %wj, metadata !2672, metadata !1746), !dbg !2673
  %2 = load i32, i32* %j, align 4, !dbg !2674
  %conv3 = sitofp i32 %2 to double, !dbg !2674
  %add4 = fadd double %conv3, 5.000000e-01, !dbg !2675
  %div5 = fdiv double %add4, 2.560000e+02, !dbg !2676
  %sub6 = fsub double %div5, 5.000000e-01, !dbg !2677
  %mul7 = fmul double %sub6, 0x400921FB54442D18, !dbg !2678
  %call8 = call double @sin(double %mul7) #7, !dbg !2679
  %add9 = fadd double %call8, 1.000000e+00, !dbg !2680
  %conv10 = fptrunc double %add9 to float, !dbg !2679
  store float %conv10, float* %wj, align 4, !dbg !2673
  call void @llvm.dbg.declare(metadata float* %w, metadata !2681, metadata !1746), !dbg !2682
  %3 = load float, float* %wi, align 4, !dbg !2683
  %4 = load float, float* %wi, align 4, !dbg !2684
  %mul11 = fmul float %3, %4, !dbg !2685
  %5 = load float, float* %wj, align 4, !dbg !2686
  %6 = load float, float* %wj, align 4, !dbg !2687
  %mul12 = fmul float %5, %6, !dbg !2688
  %add13 = fadd float %mul11, %mul12, !dbg !2689
  %conv14 = fpext float %add13 to double, !dbg !2690
  %mul15 = fmul double 5.000000e-01, %conv14, !dbg !2691
  %conv16 = fptrunc double %mul15 to float, !dbg !2692
  store float %conv16, float* %w, align 4, !dbg !2682
  %7 = load float, float* %wi, align 4, !dbg !2693
  %8 = load float, float* %w, align 4, !dbg !2694
  %div17 = fdiv float %7, %8, !dbg !2695
  %9 = load i32, i32* %i, align 4, !dbg !2696
  %sub18 = sub nsw i32 511, %9, !dbg !2697
  %idxprom = sext i32 %sub18 to i64, !dbg !2698
  %arrayidx = getelementptr inbounds [512 x float], [512 x float]* @mdct_window, i64 0, i64 %idxprom, !dbg !2698
  store float %div17, float* %arrayidx, align 4, !dbg !2699
  %10 = load i32, i32* %i, align 4, !dbg !2700
  %idxprom19 = sext i32 %10 to i64, !dbg !2701
  %arrayidx20 = getelementptr inbounds [512 x float], [512 x float]* @mdct_window, i64 0, i64 %idxprom19, !dbg !2701
  store float %div17, float* %arrayidx20, align 4, !dbg !2702
  %11 = load float, float* %wj, align 4, !dbg !2703
  %12 = load float, float* %w, align 4, !dbg !2704
  %div21 = fdiv float %11, %12, !dbg !2705
  %13 = load i32, i32* %j, align 4, !dbg !2706
  %sub22 = sub nsw i32 511, %13, !dbg !2707
  %idxprom23 = sext i32 %sub22 to i64, !dbg !2708
  %arrayidx24 = getelementptr inbounds [512 x float], [512 x float]* @mdct_window, i64 0, i64 %idxprom23, !dbg !2708
  store float %div21, float* %arrayidx24, align 4, !dbg !2709
  %14 = load i32, i32* %j, align 4, !dbg !2710
  %idxprom25 = sext i32 %14 to i64, !dbg !2711
  %arrayidx26 = getelementptr inbounds [512 x float], [512 x float]* @mdct_window, i64 0, i64 %idxprom25, !dbg !2711
  store float %div21, float* %arrayidx26, align 4, !dbg !2712
  br label %for.inc, !dbg !2713

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2714
  %inc = add nsw i32 %15, 1, !dbg !2714
  store i32 %inc, i32* %i, align 4, !dbg !2714
  %16 = load i32, i32* %j, align 4, !dbg !2716
  %dec = add nsw i32 %16, -1, !dbg !2716
  store i32 %dec, i32* %j, align 4, !dbg !2716
  br label %for.cond, !dbg !2717, !llvm.loop !2718

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2720
}

declare void @ff_atrac_generate_tables() #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind
declare double @sin(double) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_bytes(i8* %input, i8* %out, i32 %bytes) #1 !dbg !2721 {
entry:
  %x.addr.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i10, metadata !1756, metadata !1746), !dbg !2724
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1756, metadata !1746), !dbg !2727
  %input.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %bytes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %off = alloca i32, align 4
  %c = alloca i32, align 4
  %buf = alloca i32*, align 8
  %output = alloca i32*, align 8
  store i8* %input, i8** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %input.addr, metadata !2729, metadata !1746), !dbg !2730
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !2731, metadata !1746), !dbg !2732
  store i32 %bytes, i32* %bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytes.addr, metadata !2733, metadata !1746), !dbg !2734
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2735, metadata !1746), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2737, metadata !1746), !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2739, metadata !1746), !dbg !2740
  call void @llvm.dbg.declare(metadata i32** %buf, metadata !2741, metadata !1746), !dbg !2742
  call void @llvm.dbg.declare(metadata i32** %output, metadata !2743, metadata !1746), !dbg !2744
  %0 = load i8*, i8** %out.addr, align 8, !dbg !2745
  %1 = bitcast i8* %0 to i32*, !dbg !2746
  store i32* %1, i32** %output, align 8, !dbg !2744
  %2 = load i8*, i8** %input.addr, align 8, !dbg !2747
  %3 = ptrtoint i8* %2 to i64, !dbg !2748
  %and = and i64 %3, 3, !dbg !2749
  %conv = trunc i64 %and to i32, !dbg !2748
  store i32 %conv, i32* %off, align 4, !dbg !2750
  %4 = load i8*, i8** %input.addr, align 8, !dbg !2751
  %5 = load i32, i32* %off, align 4, !dbg !2752
  %idx.ext = sext i32 %5 to i64, !dbg !2753
  %idx.neg = sub i64 0, %idx.ext, !dbg !2753
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.neg, !dbg !2753
  %6 = bitcast i8* %add.ptr to i32*, !dbg !2754
  store i32* %6, i32** %buf, align 8, !dbg !2755
  %7 = load i32, i32* %off, align 4, !dbg !2756
  %tobool = icmp ne i32 %7, 0, !dbg !2756
  br i1 %tobool, label %if.then, label %if.else, !dbg !2757

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %off, align 4, !dbg !2758
  %mul = mul nsw i32 %8, 8, !dbg !2759
  %shr = lshr i32 1400856835, %mul, !dbg !2760
  %9 = load i32, i32* %off, align 4, !dbg !2761
  %mul1 = mul nsw i32 %9, 8, !dbg !2762
  %sub = sub nsw i32 32, %mul1, !dbg !2763
  %shl = shl i32 1400856835, %sub, !dbg !2764
  %or = or i32 %shr, %shl, !dbg !2765
  store i32 %or, i32* %x.addr.i, align 4, !dbg !2766
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2767
  %shl.i = shl i32 %10, 8, !dbg !2768
  %and.i = and i32 %shl.i, 65280, !dbg !2769
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2770
  %shr.i = lshr i32 %11, 8, !dbg !2771
  %and1.i = and i32 %shr.i, 255, !dbg !2772
  %or.i = or i32 %and.i, %and1.i, !dbg !2773
  %shl2.i = shl i32 %or.i, 16, !dbg !2774
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2775
  %shr3.i = lshr i32 %12, 16, !dbg !2776
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2777
  %and5.i = and i32 %shl4.i, 65280, !dbg !2778
  %13 = load i32, i32* %x.addr.i, align 4, !dbg !2779
  %shr6.i = lshr i32 %13, 16, !dbg !2780
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2781
  %and8.i = and i32 %shr7.i, 255, !dbg !2782
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2783
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2784
  store i32 %or10.i, i32* %c, align 4, !dbg !2785
  br label %if.end, !dbg !2786

if.else:                                          ; preds = %entry
  store i32 1400856835, i32* %x.addr.i10, align 4, !dbg !2787
  %14 = load i32, i32* %x.addr.i10, align 4, !dbg !2788
  %shl.i11 = shl i32 %14, 8, !dbg !2789
  %and.i12 = and i32 %shl.i11, 65280, !dbg !2790
  %15 = load i32, i32* %x.addr.i10, align 4, !dbg !2791
  %shr.i13 = lshr i32 %15, 8, !dbg !2792
  %and1.i14 = and i32 %shr.i13, 255, !dbg !2793
  %or.i15 = or i32 %and.i12, %and1.i14, !dbg !2794
  %shl2.i16 = shl i32 %or.i15, 16, !dbg !2795
  %16 = load i32, i32* %x.addr.i10, align 4, !dbg !2796
  %shr3.i17 = lshr i32 %16, 16, !dbg !2797
  %shl4.i18 = shl i32 %shr3.i17, 8, !dbg !2798
  %and5.i19 = and i32 %shl4.i18, 65280, !dbg !2799
  %17 = load i32, i32* %x.addr.i10, align 4, !dbg !2800
  %shr6.i20 = lshr i32 %17, 16, !dbg !2801
  %shr7.i21 = lshr i32 %shr6.i20, 8, !dbg !2802
  %and8.i22 = and i32 %shr7.i21, 255, !dbg !2803
  %or9.i23 = or i32 %and5.i19, %and8.i22, !dbg !2804
  %or10.i24 = or i32 %shl2.i16, %or9.i23, !dbg !2805
  store i32 %or10.i24, i32* %c, align 4, !dbg !2806
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, i32* %off, align 4, !dbg !2807
  %add = add nsw i32 3, %18, !dbg !2808
  %19 = load i32, i32* %bytes.addr, align 4, !dbg !2809
  %add3 = add nsw i32 %19, %add, !dbg !2809
  store i32 %add3, i32* %bytes.addr, align 4, !dbg !2809
  store i32 0, i32* %i, align 4, !dbg !2810
  br label %for.cond, !dbg !2812

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !2813
  %21 = load i32, i32* %bytes.addr, align 4, !dbg !2816
  %div = sdiv i32 %21, 4, !dbg !2817
  %cmp = icmp slt i32 %20, %div, !dbg !2818
  br i1 %cmp, label %for.body, label %for.end, !dbg !2819

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %c, align 4, !dbg !2820
  %23 = load i32, i32* %i, align 4, !dbg !2821
  %idxprom = sext i32 %23 to i64, !dbg !2822
  %24 = load i32*, i32** %buf, align 8, !dbg !2822
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !2822
  %25 = load i32, i32* %arrayidx, align 4, !dbg !2822
  %xor = xor i32 %22, %25, !dbg !2823
  %26 = load i32, i32* %i, align 4, !dbg !2824
  %idxprom5 = sext i32 %26 to i64, !dbg !2825
  %27 = load i32*, i32** %output, align 8, !dbg !2825
  %arrayidx6 = getelementptr inbounds i32, i32* %27, i64 %idxprom5, !dbg !2825
  store i32 %xor, i32* %arrayidx6, align 4, !dbg !2826
  br label %for.inc, !dbg !2825

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2827
  %inc = add nsw i32 %28, 1, !dbg !2827
  store i32 %inc, i32* %i, align 4, !dbg !2827
  br label %for.cond, !dbg !2829, !llvm.loop !2830

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* %off, align 4, !dbg !2832
  %tobool7 = icmp ne i32 %29, 0, !dbg !2832
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !2834

if.then8:                                         ; preds = %for.end
  %30 = load i32, i32* %off, align 4, !dbg !2835
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* null, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i32 %30), !dbg !2836
  br label %if.end9, !dbg !2836

if.end9:                                          ; preds = %if.then8, %for.end
  %31 = load i32, i32* %off, align 4, !dbg !2837
  ret i32 %31, !dbg !2838
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %databuf, float** %out_samples) #1 !dbg !2839 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %databuf.addr = alloca i8*, align 8
  %out_samples.addr = alloca float**, align 8
  %q = alloca %struct.ATRAC3Context*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %ptr1 = alloca i8*, align 8
  %js_databuf = alloca i8*, align 8
  %js_pair = alloca i32, align 4
  %js_block_align = alloca i32, align 4
  %ptr2 = alloca i8*, align 8
  %SWAP_tmp = alloca i8, align 1
  %ptr224 = alloca i8*, align 8
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %p3 = alloca float*, align 8
  %p4 = alloca float*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2842, metadata !1746), !dbg !2843
  store i8* %databuf, i8** %databuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %databuf.addr, metadata !2844, metadata !1746), !dbg !2845
  store float** %out_samples, float*** %out_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %out_samples.addr, metadata !2846, metadata !1746), !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.ATRAC3Context** %q, metadata !2848, metadata !1746), !dbg !2849
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2850
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2851
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2851
  %2 = bitcast i8* %1 to %struct.ATRAC3Context*, !dbg !2850
  store %struct.ATRAC3Context* %2, %struct.ATRAC3Context** %q, align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2852, metadata !1746), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2854, metadata !1746), !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2856, metadata !1746), !dbg !2857
  call void @llvm.dbg.declare(metadata i8** %ptr1, metadata !2858, metadata !1746), !dbg !2859
  %3 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2860
  %coding_mode = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %3, i32 0, i32 1, !dbg !2862
  %4 = load i32, i32* %coding_mode, align 8, !dbg !2862
  %cmp = icmp eq i32 %4, 18, !dbg !2863
  br i1 %cmp, label %if.then, label %if.else149, !dbg !2864

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %js_databuf, metadata !2865, metadata !1746), !dbg !2867
  call void @llvm.dbg.declare(metadata i32* %js_pair, metadata !2868, metadata !1746), !dbg !2869
  call void @llvm.dbg.declare(metadata i32* %js_block_align, metadata !2870, metadata !1746), !dbg !2871
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2872
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 87, !dbg !2873
  %6 = load i32, i32* %block_align, align 4, !dbg !2873
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2874
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !2875
  %8 = load i32, i32* %channels, align 4, !dbg !2875
  %div = sdiv i32 %6, %8, !dbg !2876
  %mul = mul nsw i32 %div, 2, !dbg !2877
  store i32 %mul, i32* %js_block_align, align 4, !dbg !2878
  store i32 0, i32* %ch, align 4, !dbg !2879
  br label %for.cond, !dbg !2881

for.cond:                                         ; preds = %for.inc146, %if.then
  %9 = load i32, i32* %ch, align 4, !dbg !2882
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2885
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 83, !dbg !2886
  %11 = load i32, i32* %channels1, align 4, !dbg !2886
  %cmp2 = icmp slt i32 %9, %11, !dbg !2887
  br i1 %cmp2, label %for.body, label %for.end148, !dbg !2888

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %ch, align 4, !dbg !2889
  %div3 = sdiv i32 %12, 2, !dbg !2891
  store i32 %div3, i32* %js_pair, align 4, !dbg !2892
  %13 = load i8*, i8** %databuf.addr, align 8, !dbg !2893
  %14 = load i32, i32* %js_pair, align 4, !dbg !2894
  %15 = load i32, i32* %js_block_align, align 4, !dbg !2895
  %mul4 = mul nsw i32 %14, %15, !dbg !2896
  %idx.ext = sext i32 %mul4 to i64, !dbg !2897
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !2897
  store i8* %add.ptr, i8** %js_databuf, align 8, !dbg !2898
  %16 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2899
  %gb = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %16, i32 0, i32 0, !dbg !2900
  %17 = load i8*, i8** %js_databuf, align 8, !dbg !2901
  %18 = load i32, i32* %js_block_align, align 4, !dbg !2902
  %mul5 = mul nsw i32 %18, 8, !dbg !2903
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %17, i32 %mul5), !dbg !2904
  %19 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2905
  %20 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2906
  %gb6 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %20, i32 0, i32 0, !dbg !2907
  %21 = load i32, i32* %ch, align 4, !dbg !2908
  %idxprom = sext i32 %21 to i64, !dbg !2909
  %22 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2909
  %units = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %22, i32 0, i32 2, !dbg !2910
  %23 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units, align 8, !dbg !2910
  %arrayidx = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %23, i64 %idxprom, !dbg !2909
  %24 = load i32, i32* %ch, align 4, !dbg !2911
  %idxprom7 = sext i32 %24 to i64, !dbg !2912
  %25 = load float**, float*** %out_samples.addr, align 8, !dbg !2912
  %arrayidx8 = getelementptr inbounds float*, float** %25, i64 %idxprom7, !dbg !2912
  %26 = load float*, float** %arrayidx8, align 8, !dbg !2912
  %27 = load i32, i32* %ch, align 4, !dbg !2913
  %call9 = call i32 @decode_channel_sound_unit(%struct.ATRAC3Context* %19, %struct.GetBitContext* %gb6, %struct.ChannelUnit* %arrayidx, float* %26, i32 %27, i32 18), !dbg !2914
  store i32 %call9, i32* %ret, align 4, !dbg !2915
  %28 = load i32, i32* %ret, align 4, !dbg !2916
  %cmp10 = icmp ne i32 %28, 0, !dbg !2918
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !2919

if.then11:                                        ; preds = %for.body
  %29 = load i32, i32* %ret, align 4, !dbg !2920
  store i32 %29, i32* %retval, align 4, !dbg !2921
  br label %return, !dbg !2921

if.end:                                           ; preds = %for.body
  %30 = load i8*, i8** %js_databuf, align 8, !dbg !2922
  %31 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2924
  %decoded_bytes_buffer = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %31, i32 0, i32 7, !dbg !2925
  %32 = load i8*, i8** %decoded_bytes_buffer, align 8, !dbg !2925
  %cmp12 = icmp eq i8* %30, %32, !dbg !2926
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !2927

if.then13:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %ptr2, metadata !2928, metadata !1746), !dbg !2930
  %33 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2931
  %decoded_bytes_buffer14 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %33, i32 0, i32 7, !dbg !2932
  %34 = load i8*, i8** %decoded_bytes_buffer14, align 8, !dbg !2932
  %35 = load i32, i32* %js_block_align, align 4, !dbg !2933
  %idx.ext15 = sext i32 %35 to i64, !dbg !2934
  %add.ptr16 = getelementptr inbounds i8, i8* %34, i64 %idx.ext15, !dbg !2934
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 -1, !dbg !2935
  store i8* %add.ptr17, i8** %ptr2, align 8, !dbg !2930
  %36 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2936
  %decoded_bytes_buffer18 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %36, i32 0, i32 7, !dbg !2937
  %37 = load i8*, i8** %decoded_bytes_buffer18, align 8, !dbg !2937
  store i8* %37, i8** %ptr1, align 8, !dbg !2938
  store i32 0, i32* %i, align 4, !dbg !2939
  br label %for.cond19, !dbg !2941

for.cond19:                                       ; preds = %for.inc, %if.then13
  %38 = load i32, i32* %i, align 4, !dbg !2942
  %39 = load i32, i32* %js_block_align, align 4, !dbg !2945
  %div20 = sdiv i32 %39, 2, !dbg !2946
  %cmp21 = icmp slt i32 %38, %div20, !dbg !2947
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !2948

for.body22:                                       ; preds = %for.cond19
  br label %do.body, !dbg !2949, !llvm.loop !2950

do.body:                                          ; preds = %for.body22
  call void @llvm.dbg.declare(metadata i8* %SWAP_tmp, metadata !2951, metadata !1746), !dbg !2953
  %40 = load i8*, i8** %ptr2, align 8, !dbg !2954
  %41 = load i8, i8* %40, align 1, !dbg !2956
  store i8 %41, i8* %SWAP_tmp, align 1, !dbg !2957
  %42 = load i8*, i8** %ptr1, align 8, !dbg !2958
  %43 = load i8, i8* %42, align 1, !dbg !2959
  %44 = load i8*, i8** %ptr2, align 8, !dbg !2960
  store i8 %43, i8* %44, align 1, !dbg !2961
  %45 = load i8, i8* %SWAP_tmp, align 1, !dbg !2962
  %46 = load i8*, i8** %ptr1, align 8, !dbg !2963
  store i8 %45, i8* %46, align 1, !dbg !2964
  br label %do.end, !dbg !2965

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !2966

for.inc:                                          ; preds = %do.end
  %47 = load i32, i32* %i, align 4, !dbg !2968
  %inc = add nsw i32 %47, 1, !dbg !2968
  store i32 %inc, i32* %i, align 4, !dbg !2968
  %48 = load i8*, i8** %ptr1, align 8, !dbg !2970
  %incdec.ptr = getelementptr inbounds i8, i8* %48, i32 1, !dbg !2970
  store i8* %incdec.ptr, i8** %ptr1, align 8, !dbg !2970
  %49 = load i8*, i8** %ptr2, align 8, !dbg !2971
  %incdec.ptr23 = getelementptr inbounds i8, i8* %49, i32 -1, !dbg !2971
  store i8* %incdec.ptr23, i8** %ptr2, align 8, !dbg !2971
  br label %for.cond19, !dbg !2972, !llvm.loop !2973

for.end:                                          ; preds = %for.cond19
  br label %if.end38, !dbg !2975

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %ptr224, metadata !2976, metadata !1746), !dbg !2978
  %50 = load i8*, i8** %js_databuf, align 8, !dbg !2979
  %51 = load i32, i32* %js_block_align, align 4, !dbg !2980
  %idx.ext25 = sext i32 %51 to i64, !dbg !2981
  %add.ptr26 = getelementptr inbounds i8, i8* %50, i64 %idx.ext25, !dbg !2981
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -1, !dbg !2982
  store i8* %add.ptr27, i8** %ptr224, align 8, !dbg !2978
  store i32 0, i32* %i, align 4, !dbg !2983
  br label %for.cond28, !dbg !2985

for.cond28:                                       ; preds = %for.inc35, %if.else
  %52 = load i32, i32* %i, align 4, !dbg !2986
  %53 = load i32, i32* %js_block_align, align 4, !dbg !2989
  %cmp29 = icmp slt i32 %52, %53, !dbg !2990
  br i1 %cmp29, label %for.body30, label %for.end37, !dbg !2991

for.body30:                                       ; preds = %for.cond28
  %54 = load i8*, i8** %ptr224, align 8, !dbg !2992
  %incdec.ptr31 = getelementptr inbounds i8, i8* %54, i32 -1, !dbg !2992
  store i8* %incdec.ptr31, i8** %ptr224, align 8, !dbg !2992
  %55 = load i8, i8* %54, align 1, !dbg !2993
  %56 = load i32, i32* %i, align 4, !dbg !2994
  %idxprom32 = sext i32 %56 to i64, !dbg !2995
  %57 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !2995
  %decoded_bytes_buffer33 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %57, i32 0, i32 7, !dbg !2996
  %58 = load i8*, i8** %decoded_bytes_buffer33, align 8, !dbg !2996
  %arrayidx34 = getelementptr inbounds i8, i8* %58, i64 %idxprom32, !dbg !2995
  store i8 %55, i8* %arrayidx34, align 1, !dbg !2997
  br label %for.inc35, !dbg !2995

for.inc35:                                        ; preds = %for.body30
  %59 = load i32, i32* %i, align 4, !dbg !2998
  %inc36 = add nsw i32 %59, 1, !dbg !2998
  store i32 %inc36, i32* %i, align 4, !dbg !2998
  br label %for.cond28, !dbg !3000, !llvm.loop !3001

for.end37:                                        ; preds = %for.cond28
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %for.end
  %60 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3003
  %decoded_bytes_buffer39 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %60, i32 0, i32 7, !dbg !3004
  %61 = load i8*, i8** %decoded_bytes_buffer39, align 8, !dbg !3004
  store i8* %61, i8** %ptr1, align 8, !dbg !3005
  store i32 4, i32* %i, align 4, !dbg !3006
  br label %for.cond40, !dbg !3008

for.cond40:                                       ; preds = %for.inc48, %if.end38
  %62 = load i8*, i8** %ptr1, align 8, !dbg !3009
  %63 = load i8, i8* %62, align 1, !dbg !3012
  %conv = zext i8 %63 to i32, !dbg !3012
  %cmp41 = icmp eq i32 %conv, 248, !dbg !3013
  br i1 %cmp41, label %for.body43, label %for.end51, !dbg !3014

for.body43:                                       ; preds = %for.cond40
  %64 = load i32, i32* %i, align 4, !dbg !3015
  %65 = load i32, i32* %js_block_align, align 4, !dbg !3018
  %cmp44 = icmp sge i32 %64, %65, !dbg !3019
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !3020

if.then46:                                        ; preds = %for.body43
  store i32 -1094995529, i32* %retval, align 4, !dbg !3021
  br label %return, !dbg !3021

if.end47:                                         ; preds = %for.body43
  br label %for.inc48, !dbg !3022

for.inc48:                                        ; preds = %if.end47
  %66 = load i32, i32* %i, align 4, !dbg !3023
  %inc49 = add nsw i32 %66, 1, !dbg !3023
  store i32 %inc49, i32* %i, align 4, !dbg !3023
  %67 = load i8*, i8** %ptr1, align 8, !dbg !3025
  %incdec.ptr50 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !3025
  store i8* %incdec.ptr50, i8** %ptr1, align 8, !dbg !3025
  br label %for.cond40, !dbg !3026, !llvm.loop !3027

for.end51:                                        ; preds = %for.cond40
  %68 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3029
  %gb52 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %68, i32 0, i32 0, !dbg !3030
  %69 = load i8*, i8** %ptr1, align 8, !dbg !3031
  %70 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3032
  %decoded_bytes_buffer53 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %70, i32 0, i32 7, !dbg !3033
  %71 = load i8*, i8** %decoded_bytes_buffer53, align 8, !dbg !3033
  %72 = load i32, i32* %js_block_align, align 4, !dbg !3034
  %idx.ext54 = sext i32 %72 to i64, !dbg !3035
  %add.ptr55 = getelementptr inbounds i8, i8* %71, i64 %idx.ext54, !dbg !3035
  %73 = load i8*, i8** %ptr1, align 8, !dbg !3036
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr55 to i64, !dbg !3037
  %sub.ptr.rhs.cast = ptrtoint i8* %73 to i64, !dbg !3037
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3037
  %conv56 = trunc i64 %sub.ptr.sub to i32, !dbg !3032
  %call57 = call i32 @init_get_bits8(%struct.GetBitContext* %gb52, i8* %69, i32 %conv56), !dbg !3038
  store i32 %call57, i32* %ret, align 4, !dbg !3039
  %74 = load i32, i32* %ret, align 4, !dbg !3040
  %cmp58 = icmp slt i32 %74, 0, !dbg !3042
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !3043

if.then60:                                        ; preds = %for.end51
  %75 = load i32, i32* %ret, align 4, !dbg !3044
  store i32 %75, i32* %retval, align 4, !dbg !3045
  br label %return, !dbg !3045

if.end61:                                         ; preds = %for.end51
  %76 = load i32, i32* %js_pair, align 4, !dbg !3046
  %idxprom62 = sext i32 %76 to i64, !dbg !3047
  %77 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3047
  %weighting_delay = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %77, i32 0, i32 6, !dbg !3048
  %arrayidx63 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay, i64 0, i64 %idxprom62, !dbg !3047
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx63, i32 0, i32 0, !dbg !3049
  %78 = bitcast i32* %arraydecay to i8*, !dbg !3049
  %79 = load i32, i32* %js_pair, align 4, !dbg !3050
  %idxprom64 = sext i32 %79 to i64, !dbg !3051
  %80 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3051
  %weighting_delay65 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %80, i32 0, i32 6, !dbg !3052
  %arrayidx66 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay65, i64 0, i64 %idxprom64, !dbg !3051
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx66, i64 0, i64 2, !dbg !3051
  %81 = bitcast i32* %arrayidx67 to i8*, !dbg !3049
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %78, i8* %81, i64 16, i32 8, i1 false), !dbg !3049
  %82 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3053
  %gb68 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %82, i32 0, i32 0, !dbg !3054
  %call69 = call i32 @get_bits1(%struct.GetBitContext* %gb68), !dbg !3055
  %83 = load i32, i32* %js_pair, align 4, !dbg !3056
  %idxprom70 = sext i32 %83 to i64, !dbg !3057
  %84 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3057
  %weighting_delay71 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %84, i32 0, i32 6, !dbg !3058
  %arrayidx72 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay71, i64 0, i64 %idxprom70, !dbg !3057
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx72, i64 0, i64 4, !dbg !3057
  store i32 %call69, i32* %arrayidx73, align 8, !dbg !3059
  %85 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3060
  %gb74 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %85, i32 0, i32 0, !dbg !3061
  %call75 = call i32 @get_bits(%struct.GetBitContext* %gb74, i32 3), !dbg !3062
  %86 = load i32, i32* %js_pair, align 4, !dbg !3063
  %idxprom76 = sext i32 %86 to i64, !dbg !3064
  %87 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3064
  %weighting_delay77 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %87, i32 0, i32 6, !dbg !3065
  %arrayidx78 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay77, i64 0, i64 %idxprom76, !dbg !3064
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx78, i64 0, i64 5, !dbg !3064
  store i32 %call75, i32* %arrayidx79, align 4, !dbg !3066
  store i32 0, i32* %i, align 4, !dbg !3067
  br label %for.cond80, !dbg !3069

for.cond80:                                       ; preds = %for.inc108, %if.end61
  %88 = load i32, i32* %i, align 4, !dbg !3070
  %cmp81 = icmp slt i32 %88, 4, !dbg !3073
  br i1 %cmp81, label %for.body83, label %for.end110, !dbg !3074

for.body83:                                       ; preds = %for.cond80
  %89 = load i32, i32* %i, align 4, !dbg !3075
  %idxprom84 = sext i32 %89 to i64, !dbg !3077
  %90 = load i32, i32* %js_pair, align 4, !dbg !3078
  %idxprom85 = sext i32 %90 to i64, !dbg !3077
  %91 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3077
  %matrix_coeff_index_now = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %91, i32 0, i32 4, !dbg !3079
  %arrayidx86 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_now, i64 0, i64 %idxprom85, !dbg !3077
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx86, i64 0, i64 %idxprom84, !dbg !3077
  %92 = load i32, i32* %arrayidx87, align 4, !dbg !3077
  %93 = load i32, i32* %i, align 4, !dbg !3080
  %idxprom88 = sext i32 %93 to i64, !dbg !3081
  %94 = load i32, i32* %js_pair, align 4, !dbg !3082
  %idxprom89 = sext i32 %94 to i64, !dbg !3081
  %95 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3081
  %matrix_coeff_index_prev = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %95, i32 0, i32 3, !dbg !3083
  %arrayidx90 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_prev, i64 0, i64 %idxprom89, !dbg !3081
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx90, i64 0, i64 %idxprom88, !dbg !3081
  store i32 %92, i32* %arrayidx91, align 4, !dbg !3084
  %96 = load i32, i32* %i, align 4, !dbg !3085
  %idxprom92 = sext i32 %96 to i64, !dbg !3086
  %97 = load i32, i32* %js_pair, align 4, !dbg !3087
  %idxprom93 = sext i32 %97 to i64, !dbg !3086
  %98 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3086
  %matrix_coeff_index_next = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %98, i32 0, i32 5, !dbg !3088
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_next, i64 0, i64 %idxprom93, !dbg !3086
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 %idxprom92, !dbg !3086
  %99 = load i32, i32* %arrayidx95, align 4, !dbg !3086
  %100 = load i32, i32* %i, align 4, !dbg !3089
  %idxprom96 = sext i32 %100 to i64, !dbg !3090
  %101 = load i32, i32* %js_pair, align 4, !dbg !3091
  %idxprom97 = sext i32 %101 to i64, !dbg !3090
  %102 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3090
  %matrix_coeff_index_now98 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %102, i32 0, i32 4, !dbg !3092
  %arrayidx99 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_now98, i64 0, i64 %idxprom97, !dbg !3090
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx99, i64 0, i64 %idxprom96, !dbg !3090
  store i32 %99, i32* %arrayidx100, align 4, !dbg !3093
  %103 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3094
  %gb101 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %103, i32 0, i32 0, !dbg !3095
  %call102 = call i32 @get_bits(%struct.GetBitContext* %gb101, i32 2), !dbg !3096
  %104 = load i32, i32* %i, align 4, !dbg !3097
  %idxprom103 = sext i32 %104 to i64, !dbg !3098
  %105 = load i32, i32* %js_pair, align 4, !dbg !3099
  %idxprom104 = sext i32 %105 to i64, !dbg !3098
  %106 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3098
  %matrix_coeff_index_next105 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %106, i32 0, i32 5, !dbg !3100
  %arrayidx106 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_next105, i64 0, i64 %idxprom104, !dbg !3098
  %arrayidx107 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx106, i64 0, i64 %idxprom103, !dbg !3098
  store i32 %call102, i32* %arrayidx107, align 4, !dbg !3101
  br label %for.inc108, !dbg !3102

for.inc108:                                       ; preds = %for.body83
  %107 = load i32, i32* %i, align 4, !dbg !3103
  %inc109 = add nsw i32 %107, 1, !dbg !3103
  store i32 %inc109, i32* %i, align 4, !dbg !3103
  br label %for.cond80, !dbg !3105, !llvm.loop !3106

for.end110:                                       ; preds = %for.cond80
  %108 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3108
  %109 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3109
  %gb111 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %109, i32 0, i32 0, !dbg !3110
  %110 = load i32, i32* %ch, align 4, !dbg !3111
  %add = add nsw i32 %110, 1, !dbg !3112
  %idxprom112 = sext i32 %add to i64, !dbg !3113
  %111 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3113
  %units113 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %111, i32 0, i32 2, !dbg !3114
  %112 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units113, align 8, !dbg !3114
  %arrayidx114 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %112, i64 %idxprom112, !dbg !3113
  %113 = load i32, i32* %ch, align 4, !dbg !3115
  %add115 = add nsw i32 %113, 1, !dbg !3116
  %idxprom116 = sext i32 %add115 to i64, !dbg !3117
  %114 = load float**, float*** %out_samples.addr, align 8, !dbg !3117
  %arrayidx117 = getelementptr inbounds float*, float** %114, i64 %idxprom116, !dbg !3117
  %115 = load float*, float** %arrayidx117, align 8, !dbg !3117
  %116 = load i32, i32* %ch, align 4, !dbg !3118
  %add118 = add nsw i32 %116, 1, !dbg !3119
  %call119 = call i32 @decode_channel_sound_unit(%struct.ATRAC3Context* %108, %struct.GetBitContext* %gb111, %struct.ChannelUnit* %arrayidx114, float* %115, i32 %add118, i32 18), !dbg !3120
  store i32 %call119, i32* %ret, align 4, !dbg !3121
  %117 = load i32, i32* %ret, align 4, !dbg !3122
  %cmp120 = icmp ne i32 %117, 0, !dbg !3124
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !3125

if.then122:                                       ; preds = %for.end110
  %118 = load i32, i32* %ret, align 4, !dbg !3126
  store i32 %118, i32* %retval, align 4, !dbg !3127
  br label %return, !dbg !3127

if.end123:                                        ; preds = %for.end110
  %119 = load i32, i32* %ch, align 4, !dbg !3128
  %idxprom124 = sext i32 %119 to i64, !dbg !3129
  %120 = load float**, float*** %out_samples.addr, align 8, !dbg !3129
  %arrayidx125 = getelementptr inbounds float*, float** %120, i64 %idxprom124, !dbg !3129
  %121 = load float*, float** %arrayidx125, align 8, !dbg !3129
  %122 = load i32, i32* %ch, align 4, !dbg !3130
  %add126 = add nsw i32 %122, 1, !dbg !3131
  %idxprom127 = sext i32 %add126 to i64, !dbg !3132
  %123 = load float**, float*** %out_samples.addr, align 8, !dbg !3132
  %arrayidx128 = getelementptr inbounds float*, float** %123, i64 %idxprom127, !dbg !3132
  %124 = load float*, float** %arrayidx128, align 8, !dbg !3132
  %125 = load i32, i32* %js_pair, align 4, !dbg !3133
  %idxprom129 = sext i32 %125 to i64, !dbg !3134
  %126 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3134
  %matrix_coeff_index_prev130 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %126, i32 0, i32 3, !dbg !3135
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_prev130, i64 0, i64 %idxprom129, !dbg !3134
  %arraydecay132 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i32 0, i32 0, !dbg !3134
  %127 = load i32, i32* %js_pair, align 4, !dbg !3136
  %idxprom133 = sext i32 %127 to i64, !dbg !3137
  %128 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3137
  %matrix_coeff_index_now134 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %128, i32 0, i32 4, !dbg !3138
  %arrayidx135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %matrix_coeff_index_now134, i64 0, i64 %idxprom133, !dbg !3137
  %arraydecay136 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx135, i32 0, i32 0, !dbg !3137
  call void @reverse_matrixing(float* %121, float* %124, i32* %arraydecay132, i32* %arraydecay136), !dbg !3139
  %129 = load i32, i32* %ch, align 4, !dbg !3140
  %idxprom137 = sext i32 %129 to i64, !dbg !3141
  %130 = load float**, float*** %out_samples.addr, align 8, !dbg !3141
  %arrayidx138 = getelementptr inbounds float*, float** %130, i64 %idxprom137, !dbg !3141
  %131 = load float*, float** %arrayidx138, align 8, !dbg !3141
  %132 = load i32, i32* %ch, align 4, !dbg !3142
  %add139 = add nsw i32 %132, 1, !dbg !3143
  %idxprom140 = sext i32 %add139 to i64, !dbg !3144
  %133 = load float**, float*** %out_samples.addr, align 8, !dbg !3144
  %arrayidx141 = getelementptr inbounds float*, float** %133, i64 %idxprom140, !dbg !3144
  %134 = load float*, float** %arrayidx141, align 8, !dbg !3144
  %135 = load i32, i32* %js_pair, align 4, !dbg !3145
  %idxprom142 = sext i32 %135 to i64, !dbg !3146
  %136 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3146
  %weighting_delay143 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %136, i32 0, i32 6, !dbg !3147
  %arrayidx144 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %weighting_delay143, i64 0, i64 %idxprom142, !dbg !3146
  %arraydecay145 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx144, i32 0, i32 0, !dbg !3146
  call void @channel_weighting(float* %131, float* %134, i32* %arraydecay145), !dbg !3148
  br label %for.inc146, !dbg !3149

for.inc146:                                       ; preds = %if.end123
  %137 = load i32, i32* %ch, align 4, !dbg !3150
  %add147 = add nsw i32 %137, 2, !dbg !3152
  store i32 %add147, i32* %ch, align 4, !dbg !3153
  br label %for.cond, !dbg !3154, !llvm.loop !3155

for.end148:                                       ; preds = %for.cond
  br label %if.end182, !dbg !3157

if.else149:                                       ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3158
  br label %for.cond150, !dbg !3161

for.cond150:                                      ; preds = %for.inc179, %if.else149
  %138 = load i32, i32* %i, align 4, !dbg !3162
  %139 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3165
  %channels151 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %139, i32 0, i32 83, !dbg !3166
  %140 = load i32, i32* %channels151, align 4, !dbg !3166
  %cmp152 = icmp slt i32 %138, %140, !dbg !3167
  br i1 %cmp152, label %for.body154, label %for.end181, !dbg !3168

for.body154:                                      ; preds = %for.cond150
  %141 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3169
  %gb155 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %141, i32 0, i32 0, !dbg !3171
  %142 = load i8*, i8** %databuf.addr, align 8, !dbg !3172
  %143 = load i32, i32* %i, align 4, !dbg !3173
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3174
  %block_align156 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %144, i32 0, i32 87, !dbg !3175
  %145 = load i32, i32* %block_align156, align 4, !dbg !3175
  %mul157 = mul nsw i32 %143, %145, !dbg !3176
  %146 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3177
  %channels158 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %146, i32 0, i32 83, !dbg !3178
  %147 = load i32, i32* %channels158, align 4, !dbg !3178
  %div159 = sdiv i32 %mul157, %147, !dbg !3179
  %idx.ext160 = sext i32 %div159 to i64, !dbg !3180
  %add.ptr161 = getelementptr inbounds i8, i8* %142, i64 %idx.ext160, !dbg !3180
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3181
  %block_align162 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %148, i32 0, i32 87, !dbg !3182
  %149 = load i32, i32* %block_align162, align 4, !dbg !3182
  %mul163 = mul nsw i32 %149, 8, !dbg !3183
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3184
  %channels164 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 83, !dbg !3185
  %151 = load i32, i32* %channels164, align 4, !dbg !3185
  %div165 = sdiv i32 %mul163, %151, !dbg !3186
  %call166 = call i32 @init_get_bits(%struct.GetBitContext* %gb155, i8* %add.ptr161, i32 %div165), !dbg !3187
  %152 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3188
  %153 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3189
  %gb167 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %153, i32 0, i32 0, !dbg !3190
  %154 = load i32, i32* %i, align 4, !dbg !3191
  %idxprom168 = sext i32 %154 to i64, !dbg !3192
  %155 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3192
  %units169 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %155, i32 0, i32 2, !dbg !3193
  %156 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units169, align 8, !dbg !3193
  %arrayidx170 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %156, i64 %idxprom168, !dbg !3192
  %157 = load i32, i32* %i, align 4, !dbg !3194
  %idxprom171 = sext i32 %157 to i64, !dbg !3195
  %158 = load float**, float*** %out_samples.addr, align 8, !dbg !3195
  %arrayidx172 = getelementptr inbounds float*, float** %158, i64 %idxprom171, !dbg !3195
  %159 = load float*, float** %arrayidx172, align 8, !dbg !3195
  %160 = load i32, i32* %i, align 4, !dbg !3196
  %161 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3197
  %coding_mode173 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %161, i32 0, i32 1, !dbg !3198
  %162 = load i32, i32* %coding_mode173, align 8, !dbg !3198
  %call174 = call i32 @decode_channel_sound_unit(%struct.ATRAC3Context* %152, %struct.GetBitContext* %gb167, %struct.ChannelUnit* %arrayidx170, float* %159, i32 %160, i32 %162), !dbg !3199
  store i32 %call174, i32* %ret, align 4, !dbg !3200
  %163 = load i32, i32* %ret, align 4, !dbg !3201
  %cmp175 = icmp ne i32 %163, 0, !dbg !3203
  br i1 %cmp175, label %if.then177, label %if.end178, !dbg !3204

if.then177:                                       ; preds = %for.body154
  %164 = load i32, i32* %ret, align 4, !dbg !3205
  store i32 %164, i32* %retval, align 4, !dbg !3206
  br label %return, !dbg !3206

if.end178:                                        ; preds = %for.body154
  br label %for.inc179, !dbg !3207

for.inc179:                                       ; preds = %if.end178
  %165 = load i32, i32* %i, align 4, !dbg !3208
  %inc180 = add nsw i32 %165, 1, !dbg !3208
  store i32 %inc180, i32* %i, align 4, !dbg !3208
  br label %for.cond150, !dbg !3210, !llvm.loop !3211

for.end181:                                       ; preds = %for.cond150
  br label %if.end182

if.end182:                                        ; preds = %for.end181, %for.end148
  store i32 0, i32* %i, align 4, !dbg !3213
  br label %for.cond183, !dbg !3215

for.cond183:                                      ; preds = %for.inc210, %if.end182
  %166 = load i32, i32* %i, align 4, !dbg !3216
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3219
  %channels184 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 83, !dbg !3220
  %168 = load i32, i32* %channels184, align 4, !dbg !3220
  %cmp185 = icmp slt i32 %166, %168, !dbg !3221
  br i1 %cmp185, label %for.body187, label %for.end212, !dbg !3222

for.body187:                                      ; preds = %for.cond183
  call void @llvm.dbg.declare(metadata float** %p1, metadata !3223, metadata !1746), !dbg !3225
  %169 = load i32, i32* %i, align 4, !dbg !3226
  %idxprom188 = sext i32 %169 to i64, !dbg !3227
  %170 = load float**, float*** %out_samples.addr, align 8, !dbg !3227
  %arrayidx189 = getelementptr inbounds float*, float** %170, i64 %idxprom188, !dbg !3227
  %171 = load float*, float** %arrayidx189, align 8, !dbg !3227
  store float* %171, float** %p1, align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata float** %p2, metadata !3228, metadata !1746), !dbg !3229
  %172 = load float*, float** %p1, align 8, !dbg !3230
  %add.ptr190 = getelementptr inbounds float, float* %172, i64 256, !dbg !3231
  store float* %add.ptr190, float** %p2, align 8, !dbg !3229
  call void @llvm.dbg.declare(metadata float** %p3, metadata !3232, metadata !1746), !dbg !3233
  %173 = load float*, float** %p2, align 8, !dbg !3234
  %add.ptr191 = getelementptr inbounds float, float* %173, i64 256, !dbg !3235
  store float* %add.ptr191, float** %p3, align 8, !dbg !3233
  call void @llvm.dbg.declare(metadata float** %p4, metadata !3236, metadata !1746), !dbg !3237
  %174 = load float*, float** %p3, align 8, !dbg !3238
  %add.ptr192 = getelementptr inbounds float, float* %174, i64 256, !dbg !3239
  store float* %add.ptr192, float** %p4, align 8, !dbg !3237
  %175 = load float*, float** %p1, align 8, !dbg !3240
  %176 = load float*, float** %p2, align 8, !dbg !3241
  %177 = load float*, float** %p1, align 8, !dbg !3242
  %178 = load i32, i32* %i, align 4, !dbg !3243
  %idxprom193 = sext i32 %178 to i64, !dbg !3244
  %179 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3244
  %units194 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %179, i32 0, i32 2, !dbg !3245
  %180 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units194, align 8, !dbg !3245
  %arrayidx195 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %180, i64 %idxprom193, !dbg !3244
  %delay_buf1 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %arrayidx195, i32 0, i32 9, !dbg !3246
  %arraydecay196 = getelementptr inbounds [46 x float], [46 x float]* %delay_buf1, i32 0, i32 0, !dbg !3244
  %181 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3247
  %temp_buf = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %181, i32 0, i32 8, !dbg !3248
  %arraydecay197 = getelementptr inbounds [1070 x float], [1070 x float]* %temp_buf, i32 0, i32 0, !dbg !3247
  call void @ff_atrac_iqmf(float* %175, float* %176, i32 256, float* %177, float* %arraydecay196, float* %arraydecay197), !dbg !3249
  %182 = load float*, float** %p4, align 8, !dbg !3250
  %183 = load float*, float** %p3, align 8, !dbg !3251
  %184 = load float*, float** %p3, align 8, !dbg !3252
  %185 = load i32, i32* %i, align 4, !dbg !3253
  %idxprom198 = sext i32 %185 to i64, !dbg !3254
  %186 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3254
  %units199 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %186, i32 0, i32 2, !dbg !3255
  %187 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units199, align 8, !dbg !3255
  %arrayidx200 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %187, i64 %idxprom198, !dbg !3254
  %delay_buf2 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %arrayidx200, i32 0, i32 10, !dbg !3256
  %arraydecay201 = getelementptr inbounds [46 x float], [46 x float]* %delay_buf2, i32 0, i32 0, !dbg !3254
  %188 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3257
  %temp_buf202 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %188, i32 0, i32 8, !dbg !3258
  %arraydecay203 = getelementptr inbounds [1070 x float], [1070 x float]* %temp_buf202, i32 0, i32 0, !dbg !3257
  call void @ff_atrac_iqmf(float* %182, float* %183, i32 256, float* %184, float* %arraydecay201, float* %arraydecay203), !dbg !3259
  %189 = load float*, float** %p1, align 8, !dbg !3260
  %190 = load float*, float** %p3, align 8, !dbg !3261
  %191 = load float*, float** %p1, align 8, !dbg !3262
  %192 = load i32, i32* %i, align 4, !dbg !3263
  %idxprom204 = sext i32 %192 to i64, !dbg !3264
  %193 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3264
  %units205 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %193, i32 0, i32 2, !dbg !3265
  %194 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units205, align 8, !dbg !3265
  %arrayidx206 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %194, i64 %idxprom204, !dbg !3264
  %delay_buf3 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %arrayidx206, i32 0, i32 11, !dbg !3266
  %arraydecay207 = getelementptr inbounds [46 x float], [46 x float]* %delay_buf3, i32 0, i32 0, !dbg !3264
  %195 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !3267
  %temp_buf208 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %195, i32 0, i32 8, !dbg !3268
  %arraydecay209 = getelementptr inbounds [1070 x float], [1070 x float]* %temp_buf208, i32 0, i32 0, !dbg !3267
  call void @ff_atrac_iqmf(float* %189, float* %190, i32 512, float* %191, float* %arraydecay207, float* %arraydecay209), !dbg !3269
  br label %for.inc210, !dbg !3270

for.inc210:                                       ; preds = %for.body187
  %196 = load i32, i32* %i, align 4, !dbg !3271
  %inc211 = add nsw i32 %196, 1, !dbg !3271
  store i32 %inc211, i32* %i, align 4, !dbg !3271
  br label %for.cond183, !dbg !3273, !llvm.loop !3274

for.end212:                                       ; preds = %for.cond183
  store i32 0, i32* %retval, align 4, !dbg !3276
  br label %return, !dbg !3276

return:                                           ; preds = %for.end212, %if.then177, %if.then122, %if.then60, %if.then46, %if.then11
  %197 = load i32, i32* %retval, align 4, !dbg !3277
  ret i32 %197, !dbg !3277
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3278 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3282, metadata !1746), !dbg !3283
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3284, metadata !1746), !dbg !3285
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3286, metadata !1746), !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3288, metadata !1746), !dbg !3289
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3290, metadata !1746), !dbg !3291
  store i32 0, i32* %ret, align 4, !dbg !3291
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3292
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3294
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3295

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3296
  %cmp1 = icmp slt i32 %1, 0, !dbg !3298
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3299

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3300
  %tobool = icmp ne i8* %2, null, !dbg !3300
  br i1 %tobool, label %if.end, label %if.then, !dbg !3302

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3303
  store i8* null, i8** %buffer.addr, align 8, !dbg !3305
  store i32 -1094995529, i32* %ret, align 4, !dbg !3306
  br label %if.end, !dbg !3307

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3308
  %add = add nsw i32 %3, 7, !dbg !3309
  %shr = ashr i32 %add, 3, !dbg !3310
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3311
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3312
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3313
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3314
  store i8* %4, i8** %buffer3, align 8, !dbg !3315
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3316
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3317
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3318
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3319
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3320
  %add4 = add nsw i32 %8, 8, !dbg !3321
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3322
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3323
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3324
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3325
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3326
  %idx.ext = sext i32 %11 to i64, !dbg !3327
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3327
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3328
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3329
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3330
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3331
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3332
  store i32 0, i32* %index, align 8, !dbg !3333
  %14 = load i32, i32* %ret, align 4, !dbg !3334
  ret i32 %14, !dbg !3335
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_channel_sound_unit(%struct.ATRAC3Context* %q, %struct.GetBitContext* %gb, %struct.ChannelUnit* %snd, float* %output, i32 %channel_num, i32 %coding_mode) #1 !dbg !3336 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.ATRAC3Context*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %snd.addr = alloca %struct.ChannelUnit*, align 8
  %output.addr = alloca float*, align 8
  %channel_num.addr = alloca i32, align 4
  %coding_mode.addr = alloca i32, align 4
  %band = alloca i32, align 4
  %ret = alloca i32, align 4
  %num_subbands = alloca i32, align 4
  %last_tonal = alloca i32, align 4
  %num_bands = alloca i32, align 4
  %gain1 = alloca %struct.GainBlock*, align 8
  %gain2 = alloca %struct.GainBlock*, align 8
  store %struct.ATRAC3Context* %q, %struct.ATRAC3Context** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATRAC3Context** %q.addr, metadata !3339, metadata !1746), !dbg !3340
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3341, metadata !1746), !dbg !3342
  store %struct.ChannelUnit* %snd, %struct.ChannelUnit** %snd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ChannelUnit** %snd.addr, metadata !3343, metadata !1746), !dbg !3344
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !3345, metadata !1746), !dbg !3346
  store i32 %channel_num, i32* %channel_num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel_num.addr, metadata !3347, metadata !1746), !dbg !3348
  store i32 %coding_mode, i32* %coding_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coding_mode.addr, metadata !3349, metadata !1746), !dbg !3350
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3351, metadata !1746), !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3353, metadata !1746), !dbg !3354
  call void @llvm.dbg.declare(metadata i32* %num_subbands, metadata !3355, metadata !1746), !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %last_tonal, metadata !3357, metadata !1746), !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %num_bands, metadata !3359, metadata !1746), !dbg !3360
  call void @llvm.dbg.declare(metadata %struct.GainBlock** %gain1, metadata !3361, metadata !1746), !dbg !3363
  %0 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3364
  %gc_blk_switch = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %0, i32 0, i32 3, !dbg !3365
  %1 = load i32, i32* %gc_blk_switch, align 8, !dbg !3365
  %idxprom = sext i32 %1 to i64, !dbg !3366
  %2 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3366
  %gain_block = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %2, i32 0, i32 5, !dbg !3367
  %arrayidx = getelementptr inbounds [2 x %struct.GainBlock], [2 x %struct.GainBlock]* %gain_block, i64 0, i64 %idxprom, !dbg !3366
  store %struct.GainBlock* %arrayidx, %struct.GainBlock** %gain1, align 8, !dbg !3363
  call void @llvm.dbg.declare(metadata %struct.GainBlock** %gain2, metadata !3368, metadata !1746), !dbg !3369
  %3 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3370
  %gc_blk_switch1 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %3, i32 0, i32 3, !dbg !3371
  %4 = load i32, i32* %gc_blk_switch1, align 8, !dbg !3371
  %sub = sub nsw i32 1, %4, !dbg !3372
  %idxprom2 = sext i32 %sub to i64, !dbg !3373
  %5 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3373
  %gain_block3 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %5, i32 0, i32 5, !dbg !3374
  %arrayidx4 = getelementptr inbounds [2 x %struct.GainBlock], [2 x %struct.GainBlock]* %gain_block3, i64 0, i64 %idxprom2, !dbg !3373
  store %struct.GainBlock* %arrayidx4, %struct.GainBlock** %gain2, align 8, !dbg !3369
  %6 = load i32, i32* %coding_mode.addr, align 4, !dbg !3375
  %cmp = icmp eq i32 %6, 18, !dbg !3377
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3378

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, i32* %channel_num.addr, align 4, !dbg !3379
  %rem = srem i32 %7, 2, !dbg !3381
  %cmp5 = icmp eq i32 %rem, 1, !dbg !3382
  br i1 %cmp5, label %if.then, label %if.else, !dbg !3383

if.then:                                          ; preds = %land.lhs.true
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3384
  %call = call i32 @get_bits(%struct.GetBitContext* %8, i32 2), !dbg !3387
  %cmp6 = icmp ne i32 %call, 3, !dbg !3388
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !3389

if.then7:                                         ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0)), !dbg !3390
  store i32 -1094995529, i32* %retval, align 4, !dbg !3392
  br label %return, !dbg !3392

if.end:                                           ; preds = %if.then
  br label %if.end12, !dbg !3393

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3394
  %call8 = call i32 @get_bits(%struct.GetBitContext* %9, i32 6), !dbg !3397
  %cmp9 = icmp ne i32 %call8, 40, !dbg !3398
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3399

if.then10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i32 0, i32 0)), !dbg !3400
  store i32 -1094995529, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3403
  %call13 = call i32 @get_bits(%struct.GetBitContext* %10, i32 2), !dbg !3404
  %11 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3405
  %bands_coded = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %11, i32 0, i32 0, !dbg !3406
  store i32 %call13, i32* %bands_coded, align 32, !dbg !3407
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3408
  %13 = load %struct.GainBlock*, %struct.GainBlock** %gain2, align 8, !dbg !3409
  %14 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3410
  %bands_coded14 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %14, i32 0, i32 0, !dbg !3411
  %15 = load i32, i32* %bands_coded14, align 32, !dbg !3411
  %call15 = call i32 @decode_gain_control(%struct.GetBitContext* %12, %struct.GainBlock* %13, i32 %15), !dbg !3412
  store i32 %call15, i32* %ret, align 4, !dbg !3413
  %16 = load i32, i32* %ret, align 4, !dbg !3414
  %tobool = icmp ne i32 %16, 0, !dbg !3414
  br i1 %tobool, label %if.then16, label %if.end17, !dbg !3416

if.then16:                                        ; preds = %if.end12
  %17 = load i32, i32* %ret, align 4, !dbg !3417
  store i32 %17, i32* %retval, align 4, !dbg !3418
  br label %return, !dbg !3418

if.end17:                                         ; preds = %if.end12
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3419
  %19 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3420
  %components = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %19, i32 0, i32 4, !dbg !3421
  %arraydecay = getelementptr inbounds [64 x %struct.TonalComponent], [64 x %struct.TonalComponent]* %components, i32 0, i32 0, !dbg !3420
  %20 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3422
  %bands_coded18 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %20, i32 0, i32 0, !dbg !3423
  %21 = load i32, i32* %bands_coded18, align 32, !dbg !3423
  %call19 = call i32 @decode_tonal_components(%struct.GetBitContext* %18, %struct.TonalComponent* %arraydecay, i32 %21), !dbg !3424
  %22 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3425
  %num_components = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %22, i32 0, i32 1, !dbg !3426
  store i32 %call19, i32* %num_components, align 4, !dbg !3427
  %23 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3428
  %num_components20 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %23, i32 0, i32 1, !dbg !3430
  %24 = load i32, i32* %num_components20, align 4, !dbg !3430
  %cmp21 = icmp slt i32 %24, 0, !dbg !3431
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !3432

if.then22:                                        ; preds = %if.end17
  %25 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3433
  %num_components23 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %25, i32 0, i32 1, !dbg !3434
  %26 = load i32, i32* %num_components23, align 4, !dbg !3434
  store i32 %26, i32* %retval, align 4, !dbg !3435
  br label %return, !dbg !3435

if.end24:                                         ; preds = %if.end17
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3436
  %28 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3437
  %spectrum = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %28, i32 0, i32 7, !dbg !3438
  %arraydecay25 = getelementptr inbounds [1024 x float], [1024 x float]* %spectrum, i32 0, i32 0, !dbg !3437
  %call26 = call i32 @decode_spectrum(%struct.GetBitContext* %27, float* %arraydecay25), !dbg !3439
  store i32 %call26, i32* %num_subbands, align 4, !dbg !3440
  %29 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3441
  %spectrum27 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %29, i32 0, i32 7, !dbg !3442
  %arraydecay28 = getelementptr inbounds [1024 x float], [1024 x float]* %spectrum27, i32 0, i32 0, !dbg !3441
  %30 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3443
  %num_components29 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %30, i32 0, i32 1, !dbg !3444
  %31 = load i32, i32* %num_components29, align 4, !dbg !3444
  %32 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3445
  %components30 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %32, i32 0, i32 4, !dbg !3446
  %arraydecay31 = getelementptr inbounds [64 x %struct.TonalComponent], [64 x %struct.TonalComponent]* %components30, i32 0, i32 0, !dbg !3445
  %call32 = call i32 @add_tonal_components(float* %arraydecay28, i32 %31, %struct.TonalComponent* %arraydecay31), !dbg !3447
  store i32 %call32, i32* %last_tonal, align 4, !dbg !3448
  %33 = load i32, i32* %num_subbands, align 4, !dbg !3449
  %idxprom33 = sext i32 %33 to i64, !dbg !3450
  %arrayidx34 = getelementptr inbounds [33 x i16], [33 x i16]* @subband_tab, i64 0, i64 %idxprom33, !dbg !3450
  %34 = load i16, i16* %arrayidx34, align 2, !dbg !3450
  %conv = zext i16 %34 to i32, !dbg !3450
  %sub35 = sub nsw i32 %conv, 1, !dbg !3451
  %shr = ashr i32 %sub35, 8, !dbg !3452
  store i32 %shr, i32* %num_bands, align 4, !dbg !3453
  %35 = load i32, i32* %last_tonal, align 4, !dbg !3454
  %cmp36 = icmp sge i32 %35, 0, !dbg !3456
  br i1 %cmp36, label %if.then38, label %if.end44, !dbg !3457

if.then38:                                        ; preds = %if.end24
  %36 = load i32, i32* %last_tonal, align 4, !dbg !3458
  %add = add nsw i32 %36, 256, !dbg !3459
  %shr39 = ashr i32 %add, 8, !dbg !3460
  %37 = load i32, i32* %num_bands, align 4, !dbg !3461
  %cmp40 = icmp sgt i32 %shr39, %37, !dbg !3462
  br i1 %cmp40, label %cond.true, label %cond.false, !dbg !3463

cond.true:                                        ; preds = %if.then38
  %38 = load i32, i32* %last_tonal, align 4, !dbg !3464
  %add42 = add nsw i32 %38, 256, !dbg !3466
  %shr43 = ashr i32 %add42, 8, !dbg !3467
  br label %cond.end, !dbg !3468

cond.false:                                       ; preds = %if.then38
  %39 = load i32, i32* %num_bands, align 4, !dbg !3469
  br label %cond.end, !dbg !3471

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr43, %cond.true ], [ %39, %cond.false ], !dbg !3472
  store i32 %cond, i32* %num_bands, align 4, !dbg !3474
  br label %if.end44, !dbg !3475

if.end44:                                         ; preds = %cond.end, %if.end24
  store i32 0, i32* %band, align 4, !dbg !3476
  br label %for.cond, !dbg !3478

for.cond:                                         ; preds = %for.inc, %if.end44
  %40 = load i32, i32* %band, align 4, !dbg !3479
  %cmp45 = icmp slt i32 %40, 4, !dbg !3482
  br i1 %cmp45, label %for.body, label %for.end, !dbg !3483

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %band, align 4, !dbg !3484
  %42 = load i32, i32* %num_bands, align 4, !dbg !3487
  %cmp47 = icmp sle i32 %41, %42, !dbg !3488
  br i1 %cmp47, label %if.then49, label %if.else54, !dbg !3489

if.then49:                                        ; preds = %for.body
  %43 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q.addr, align 8, !dbg !3490
  %44 = load i32, i32* %band, align 4, !dbg !3491
  %mul = mul nsw i32 %44, 256, !dbg !3492
  %idxprom50 = sext i32 %mul to i64, !dbg !3493
  %45 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3493
  %spectrum51 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %45, i32 0, i32 7, !dbg !3494
  %arrayidx52 = getelementptr inbounds [1024 x float], [1024 x float]* %spectrum51, i64 0, i64 %idxprom50, !dbg !3493
  %46 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3495
  %imdct_buf = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %46, i32 0, i32 8, !dbg !3496
  %arraydecay53 = getelementptr inbounds [1024 x float], [1024 x float]* %imdct_buf, i32 0, i32 0, !dbg !3495
  %47 = load i32, i32* %band, align 4, !dbg !3497
  %and = and i32 %47, 1, !dbg !3498
  call void @imlt(%struct.ATRAC3Context* %43, float* %arrayidx52, float* %arraydecay53, i32 %and), !dbg !3499
  br label %if.end57, !dbg !3499

if.else54:                                        ; preds = %for.body
  %48 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3500
  %imdct_buf55 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %48, i32 0, i32 8, !dbg !3501
  %arraydecay56 = getelementptr inbounds [1024 x float], [1024 x float]* %imdct_buf55, i32 0, i32 0, !dbg !3502
  %49 = bitcast float* %arraydecay56 to i8*, !dbg !3502
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 2048, i32 32, i1 false), !dbg !3502
  br label %if.end57

if.end57:                                         ; preds = %if.else54, %if.then49
  %50 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q.addr, align 8, !dbg !3503
  %gainc_ctx = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %50, i32 0, i32 10, !dbg !3504
  %51 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3505
  %imdct_buf58 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %51, i32 0, i32 8, !dbg !3506
  %arraydecay59 = getelementptr inbounds [1024 x float], [1024 x float]* %imdct_buf58, i32 0, i32 0, !dbg !3505
  %52 = load i32, i32* %band, align 4, !dbg !3507
  %mul60 = mul nsw i32 %52, 256, !dbg !3508
  %idxprom61 = sext i32 %mul60 to i64, !dbg !3509
  %53 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3509
  %prev_frame = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %53, i32 0, i32 2, !dbg !3510
  %arrayidx62 = getelementptr inbounds [1024 x float], [1024 x float]* %prev_frame, i64 0, i64 %idxprom61, !dbg !3509
  %54 = load i32, i32* %band, align 4, !dbg !3511
  %idxprom63 = sext i32 %54 to i64, !dbg !3512
  %55 = load %struct.GainBlock*, %struct.GainBlock** %gain1, align 8, !dbg !3512
  %g_block = getelementptr inbounds %struct.GainBlock, %struct.GainBlock* %55, i32 0, i32 0, !dbg !3513
  %arrayidx64 = getelementptr inbounds [4 x %struct.AtracGainInfo], [4 x %struct.AtracGainInfo]* %g_block, i64 0, i64 %idxprom63, !dbg !3512
  %56 = load i32, i32* %band, align 4, !dbg !3514
  %idxprom65 = sext i32 %56 to i64, !dbg !3515
  %57 = load %struct.GainBlock*, %struct.GainBlock** %gain2, align 8, !dbg !3515
  %g_block66 = getelementptr inbounds %struct.GainBlock, %struct.GainBlock* %57, i32 0, i32 0, !dbg !3516
  %arrayidx67 = getelementptr inbounds [4 x %struct.AtracGainInfo], [4 x %struct.AtracGainInfo]* %g_block66, i64 0, i64 %idxprom65, !dbg !3515
  %58 = load i32, i32* %band, align 4, !dbg !3517
  %mul68 = mul nsw i32 %58, 256, !dbg !3518
  %idxprom69 = sext i32 %mul68 to i64, !dbg !3519
  %59 = load float*, float** %output.addr, align 8, !dbg !3519
  %arrayidx70 = getelementptr inbounds float, float* %59, i64 %idxprom69, !dbg !3519
  call void @ff_atrac_gain_compensation(%struct.AtracGCContext* %gainc_ctx, float* %arraydecay59, float* %arrayidx62, %struct.AtracGainInfo* %arrayidx64, %struct.AtracGainInfo* %arrayidx67, i32 256, float* %arrayidx70), !dbg !3520
  br label %for.inc, !dbg !3521

for.inc:                                          ; preds = %if.end57
  %60 = load i32, i32* %band, align 4, !dbg !3522
  %inc = add nsw i32 %60, 1, !dbg !3522
  store i32 %inc, i32* %band, align 4, !dbg !3522
  br label %for.cond, !dbg !3524, !llvm.loop !3525

for.end:                                          ; preds = %for.cond
  %61 = load %struct.ChannelUnit*, %struct.ChannelUnit** %snd.addr, align 8, !dbg !3527
  %gc_blk_switch71 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %61, i32 0, i32 3, !dbg !3528
  %62 = load i32, i32* %gc_blk_switch71, align 8, !dbg !3529
  %xor = xor i32 %62, 1, !dbg !3529
  store i32 %xor, i32* %gc_blk_switch71, align 8, !dbg !3529
  store i32 0, i32* %retval, align 4, !dbg !3530
  br label %return, !dbg !3530

return:                                           ; preds = %for.end, %if.then22, %if.then16, %if.then10, %if.then7
  %63 = load i32, i32* %retval, align 4, !dbg !3531
  ret i32 %63, !dbg !3531
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !3532 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3533, metadata !1746), !dbg !3534
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3535, metadata !1746), !dbg !3536
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3537, metadata !1746), !dbg !3538
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3539
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3541
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3542

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3543
  %cmp1 = icmp slt i32 %1, 0, !dbg !3545
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3546

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3547
  br label %if.end, !dbg !3548

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3549
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3550
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3551
  %mul = mul nsw i32 %4, 8, !dbg !3552
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3553
  ret i32 %call, !dbg !3554
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3555 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3558, metadata !1746), !dbg !3559
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3560, metadata !1746), !dbg !3561
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3562
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3563
  %1 = load i32, i32* %index1, align 8, !dbg !3563
  store i32 %1, i32* %index, align 4, !dbg !3561
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3564, metadata !1746), !dbg !3565
  %2 = load i32, i32* %index, align 4, !dbg !3566
  %shr = lshr i32 %2, 3, !dbg !3567
  %idxprom = zext i32 %shr to i64, !dbg !3568
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3568
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3569
  %4 = load i8*, i8** %buffer, align 8, !dbg !3569
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3568
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3568
  store i8 %5, i8* %result, align 1, !dbg !3565
  %6 = load i32, i32* %index, align 4, !dbg !3570
  %and = and i32 %6, 7, !dbg !3571
  %7 = load i8, i8* %result, align 1, !dbg !3572
  %conv = zext i8 %7 to i32, !dbg !3572
  %shl = shl i32 %conv, %and, !dbg !3572
  %conv2 = trunc i32 %shl to i8, !dbg !3572
  store i8 %conv2, i8* %result, align 1, !dbg !3572
  %8 = load i8, i8* %result, align 1, !dbg !3573
  %conv3 = zext i8 %8 to i32, !dbg !3573
  %shr4 = ashr i32 %conv3, 7, !dbg !3573
  %conv5 = trunc i32 %shr4 to i8, !dbg !3573
  store i8 %conv5, i8* %result, align 1, !dbg !3573
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3574
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3576
  %10 = load i32, i32* %index6, align 8, !dbg !3576
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3577
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3578
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3578
  %cmp = icmp slt i32 %10, %12, !dbg !3579
  br i1 %cmp, label %if.then, label %if.end, !dbg !3580

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3581
  %inc = add i32 %13, 1, !dbg !3581
  store i32 %inc, i32* %index, align 4, !dbg !3581
  br label %if.end, !dbg !3582

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3583
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3584
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3585
  store i32 %14, i32* %index8, align 8, !dbg !3586
  %16 = load i8, i8* %result, align 1, !dbg !3587
  %conv9 = zext i8 %16 to i32, !dbg !3587
  ret i32 %conv9, !dbg !3588
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3589 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1756, metadata !1746), !dbg !3592
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3594, metadata !1746), !dbg !3595
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3596, metadata !1746), !dbg !3597
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3598, metadata !1746), !dbg !3599
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3600, metadata !1746), !dbg !3601
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3602
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3603
  %1 = load i32, i32* %index, align 8, !dbg !3603
  store i32 %1, i32* %re_index, align 4, !dbg !3601
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3604, metadata !1746), !dbg !3605
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3606, metadata !1746), !dbg !3607
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3608
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3609
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3609
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3607
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3610
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3611
  %5 = load i8*, i8** %buffer, align 8, !dbg !3611
  %6 = load i32, i32* %re_index, align 4, !dbg !3612
  %shr = lshr i32 %6, 3, !dbg !3613
  %idx.ext = zext i32 %shr to i64, !dbg !3614
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3614
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3615
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3615
  %8 = load i32, i32* %l, align 1, !dbg !3615
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3616
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3617
  %shl.i = shl i32 %9, 8, !dbg !3618
  %and.i = and i32 %shl.i, 65280, !dbg !3619
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3620
  %shr.i = lshr i32 %10, 8, !dbg !3621
  %and1.i = and i32 %shr.i, 255, !dbg !3622
  %or.i = or i32 %and.i, %and1.i, !dbg !3623
  %shl2.i = shl i32 %or.i, 16, !dbg !3624
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3625
  %shr3.i = lshr i32 %11, 16, !dbg !3626
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3627
  %and5.i = and i32 %shl4.i, 65280, !dbg !3628
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3629
  %shr6.i = lshr i32 %12, 16, !dbg !3630
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3631
  %and8.i = and i32 %shr7.i, 255, !dbg !3632
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3633
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3634
  %13 = load i32, i32* %re_index, align 4, !dbg !3635
  %and = and i32 %13, 7, !dbg !3636
  %shl = shl i32 %or10.i, %and, !dbg !3637
  store i32 %shl, i32* %re_cache, align 4, !dbg !3638
  %14 = load i32, i32* %re_cache, align 4, !dbg !3639
  %15 = load i32, i32* %n.addr, align 4, !dbg !3640
  %conv = trunc i32 %15 to i8, !dbg !3640
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3641
  store i32 %call4, i32* %tmp, align 4, !dbg !3642
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3643
  %17 = load i32, i32* %re_index, align 4, !dbg !3644
  %18 = load i32, i32* %n.addr, align 4, !dbg !3645
  %add = add i32 %17, %18, !dbg !3646
  %cmp = icmp ugt i32 %16, %add, !dbg !3647
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3648

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3649
  %20 = load i32, i32* %n.addr, align 4, !dbg !3651
  %add6 = add i32 %19, %20, !dbg !3652
  br label %cond.end, !dbg !3653

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3654
  br label %cond.end, !dbg !3656

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3657
  store i32 %cond, i32* %re_index, align 4, !dbg !3659
  %22 = load i32, i32* %re_index, align 4, !dbg !3660
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3661
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3662
  store i32 %22, i32* %index7, align 8, !dbg !3663
  %24 = load i32, i32* %tmp, align 4, !dbg !3664
  ret i32 %24, !dbg !3665
}

; Function Attrs: nounwind uwtable
define internal void @reverse_matrixing(float* %su1, float* %su2, i32* %prev_code, i32* %curr_code) #1 !dbg !3666 {
entry:
  %su1.addr = alloca float*, align 8
  %su2.addr = alloca float*, align 8
  %prev_code.addr = alloca i32*, align 8
  %curr_code.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %nsample = alloca i32, align 4
  %band = alloca i32, align 4
  %mc1_l = alloca float, align 4
  %mc1_r = alloca float, align 4
  %mc2_l = alloca float, align 4
  %mc2_r = alloca float, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %c1 = alloca float, align 4
  %c2 = alloca float, align 4
  %c158 = alloca float, align 4
  %c261 = alloca float, align 4
  %c184 = alloca float, align 4
  %c287 = alloca float, align 4
  %c1110 = alloca float, align 4
  %c2113 = alloca float, align 4
  store float* %su1, float** %su1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %su1.addr, metadata !3669, metadata !1746), !dbg !3670
  store float* %su2, float** %su2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %su2.addr, metadata !3671, metadata !1746), !dbg !3672
  store i32* %prev_code, i32** %prev_code.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %prev_code.addr, metadata !3673, metadata !1746), !dbg !3674
  store i32* %curr_code, i32** %curr_code.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %curr_code.addr, metadata !3675, metadata !1746), !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3677, metadata !1746), !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %nsample, metadata !3679, metadata !1746), !dbg !3680
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3681, metadata !1746), !dbg !3682
  call void @llvm.dbg.declare(metadata float* %mc1_l, metadata !3683, metadata !1746), !dbg !3684
  call void @llvm.dbg.declare(metadata float* %mc1_r, metadata !3685, metadata !1746), !dbg !3686
  call void @llvm.dbg.declare(metadata float* %mc2_l, metadata !3687, metadata !1746), !dbg !3688
  call void @llvm.dbg.declare(metadata float* %mc2_r, metadata !3689, metadata !1746), !dbg !3690
  store i32 0, i32* %i, align 4, !dbg !3691
  store i32 0, i32* %band, align 4, !dbg !3693
  br label %for.cond, !dbg !3694

for.cond:                                         ; preds = %for.inc125, %entry
  %0 = load i32, i32* %band, align 4, !dbg !3695
  %cmp = icmp slt i32 %0, 1024, !dbg !3698
  br i1 %cmp, label %for.body, label %for.end128, !dbg !3699

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %s1, metadata !3700, metadata !1746), !dbg !3702
  %1 = load i32, i32* %i, align 4, !dbg !3703
  %idxprom = sext i32 %1 to i64, !dbg !3704
  %2 = load i32*, i32** %prev_code.addr, align 8, !dbg !3704
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3704
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3704
  store i32 %3, i32* %s1, align 4, !dbg !3702
  call void @llvm.dbg.declare(metadata i32* %s2, metadata !3705, metadata !1746), !dbg !3706
  %4 = load i32, i32* %i, align 4, !dbg !3707
  %idxprom1 = sext i32 %4 to i64, !dbg !3708
  %5 = load i32*, i32** %curr_code.addr, align 8, !dbg !3708
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !3708
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !3708
  store i32 %6, i32* %s2, align 4, !dbg !3706
  %7 = load i32, i32* %band, align 4, !dbg !3709
  store i32 %7, i32* %nsample, align 4, !dbg !3710
  %8 = load i32, i32* %s1, align 4, !dbg !3711
  %9 = load i32, i32* %s2, align 4, !dbg !3713
  %cmp3 = icmp ne i32 %8, %9, !dbg !3714
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3715

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %s1, align 4, !dbg !3716
  %mul = mul nsw i32 %10, 2, !dbg !3718
  %idxprom4 = sext i32 %mul to i64, !dbg !3719
  %arrayidx5 = getelementptr inbounds [8 x float], [8 x float]* @matrix_coeffs, i64 0, i64 %idxprom4, !dbg !3719
  %11 = load float, float* %arrayidx5, align 4, !dbg !3719
  store float %11, float* %mc1_l, align 4, !dbg !3720
  %12 = load i32, i32* %s1, align 4, !dbg !3721
  %mul6 = mul nsw i32 %12, 2, !dbg !3722
  %add = add nsw i32 %mul6, 1, !dbg !3723
  %idxprom7 = sext i32 %add to i64, !dbg !3724
  %arrayidx8 = getelementptr inbounds [8 x float], [8 x float]* @matrix_coeffs, i64 0, i64 %idxprom7, !dbg !3724
  %13 = load float, float* %arrayidx8, align 4, !dbg !3724
  store float %13, float* %mc1_r, align 4, !dbg !3725
  %14 = load i32, i32* %s2, align 4, !dbg !3726
  %mul9 = mul nsw i32 %14, 2, !dbg !3727
  %idxprom10 = sext i32 %mul9 to i64, !dbg !3728
  %arrayidx11 = getelementptr inbounds [8 x float], [8 x float]* @matrix_coeffs, i64 0, i64 %idxprom10, !dbg !3728
  %15 = load float, float* %arrayidx11, align 4, !dbg !3728
  store float %15, float* %mc2_l, align 4, !dbg !3729
  %16 = load i32, i32* %s2, align 4, !dbg !3730
  %mul12 = mul nsw i32 %16, 2, !dbg !3731
  %add13 = add nsw i32 %mul12, 1, !dbg !3732
  %idxprom14 = sext i32 %add13 to i64, !dbg !3733
  %arrayidx15 = getelementptr inbounds [8 x float], [8 x float]* @matrix_coeffs, i64 0, i64 %idxprom14, !dbg !3733
  %17 = load float, float* %arrayidx15, align 4, !dbg !3733
  store float %17, float* %mc2_r, align 4, !dbg !3734
  br label %for.cond16, !dbg !3735

for.cond16:                                       ; preds = %for.inc, %if.then
  %18 = load i32, i32* %nsample, align 4, !dbg !3736
  %19 = load i32, i32* %band, align 4, !dbg !3740
  %add17 = add nsw i32 %19, 8, !dbg !3741
  %cmp18 = icmp slt i32 %18, %add17, !dbg !3742
  br i1 %cmp18, label %for.body19, label %for.end, !dbg !3743

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata float* %c1, metadata !3744, metadata !1746), !dbg !3746
  %20 = load i32, i32* %nsample, align 4, !dbg !3747
  %idxprom20 = sext i32 %20 to i64, !dbg !3748
  %21 = load float*, float** %su1.addr, align 8, !dbg !3748
  %arrayidx21 = getelementptr inbounds float, float* %21, i64 %idxprom20, !dbg !3748
  %22 = load float, float* %arrayidx21, align 4, !dbg !3748
  store float %22, float* %c1, align 4, !dbg !3746
  call void @llvm.dbg.declare(metadata float* %c2, metadata !3749, metadata !1746), !dbg !3750
  %23 = load i32, i32* %nsample, align 4, !dbg !3751
  %idxprom22 = sext i32 %23 to i64, !dbg !3752
  %24 = load float*, float** %su2.addr, align 8, !dbg !3752
  %arrayidx23 = getelementptr inbounds float, float* %24, i64 %idxprom22, !dbg !3752
  %25 = load float, float* %arrayidx23, align 4, !dbg !3752
  store float %25, float* %c2, align 4, !dbg !3750
  %26 = load float, float* %c1, align 4, !dbg !3753
  %conv = fpext float %26 to double, !dbg !3753
  %27 = load float, float* %mc1_l, align 4, !dbg !3754
  %conv24 = fpext float %27 to double, !dbg !3755
  %28 = load i32, i32* %nsample, align 4, !dbg !3756
  %29 = load i32, i32* %band, align 4, !dbg !3757
  %sub = sub nsw i32 %28, %29, !dbg !3758
  %conv25 = sitofp i32 %sub to double, !dbg !3759
  %mul26 = fmul double %conv25, 1.250000e-01, !dbg !3760
  %30 = load float, float* %mc2_l, align 4, !dbg !3761
  %31 = load float, float* %mc1_l, align 4, !dbg !3762
  %sub27 = fsub float %30, %31, !dbg !3763
  %conv28 = fpext float %sub27 to double, !dbg !3764
  %mul29 = fmul double %mul26, %conv28, !dbg !3765
  %add30 = fadd double %conv24, %mul29, !dbg !3766
  %mul31 = fmul double %conv, %add30, !dbg !3767
  %32 = load float, float* %c2, align 4, !dbg !3768
  %conv32 = fpext float %32 to double, !dbg !3768
  %33 = load float, float* %mc1_r, align 4, !dbg !3769
  %conv33 = fpext float %33 to double, !dbg !3770
  %34 = load i32, i32* %nsample, align 4, !dbg !3771
  %35 = load i32, i32* %band, align 4, !dbg !3772
  %sub34 = sub nsw i32 %34, %35, !dbg !3773
  %conv35 = sitofp i32 %sub34 to double, !dbg !3774
  %mul36 = fmul double %conv35, 1.250000e-01, !dbg !3775
  %36 = load float, float* %mc2_r, align 4, !dbg !3776
  %37 = load float, float* %mc1_r, align 4, !dbg !3777
  %sub37 = fsub float %36, %37, !dbg !3778
  %conv38 = fpext float %sub37 to double, !dbg !3779
  %mul39 = fmul double %mul36, %conv38, !dbg !3780
  %add40 = fadd double %conv33, %mul39, !dbg !3781
  %mul41 = fmul double %conv32, %add40, !dbg !3782
  %add42 = fadd double %mul31, %mul41, !dbg !3783
  %conv43 = fptrunc double %add42 to float, !dbg !3753
  store float %conv43, float* %c2, align 4, !dbg !3784
  %38 = load float, float* %c2, align 4, !dbg !3785
  %39 = load i32, i32* %nsample, align 4, !dbg !3786
  %idxprom44 = sext i32 %39 to i64, !dbg !3787
  %40 = load float*, float** %su1.addr, align 8, !dbg !3787
  %arrayidx45 = getelementptr inbounds float, float* %40, i64 %idxprom44, !dbg !3787
  store float %38, float* %arrayidx45, align 4, !dbg !3788
  %41 = load float, float* %c1, align 4, !dbg !3789
  %conv46 = fpext float %41 to double, !dbg !3789
  %mul47 = fmul double %conv46, 2.000000e+00, !dbg !3790
  %42 = load float, float* %c2, align 4, !dbg !3791
  %conv48 = fpext float %42 to double, !dbg !3791
  %sub49 = fsub double %mul47, %conv48, !dbg !3792
  %conv50 = fptrunc double %sub49 to float, !dbg !3789
  %43 = load i32, i32* %nsample, align 4, !dbg !3793
  %idxprom51 = sext i32 %43 to i64, !dbg !3794
  %44 = load float*, float** %su2.addr, align 8, !dbg !3794
  %arrayidx52 = getelementptr inbounds float, float* %44, i64 %idxprom51, !dbg !3794
  store float %conv50, float* %arrayidx52, align 4, !dbg !3795
  br label %for.inc, !dbg !3796

for.inc:                                          ; preds = %for.body19
  %45 = load i32, i32* %nsample, align 4, !dbg !3797
  %inc = add nsw i32 %45, 1, !dbg !3797
  store i32 %inc, i32* %nsample, align 4, !dbg !3797
  br label %for.cond16, !dbg !3799, !llvm.loop !3800

for.end:                                          ; preds = %for.cond16
  br label %if.end, !dbg !3801

if.end:                                           ; preds = %for.end, %for.body
  %46 = load i32, i32* %s2, align 4, !dbg !3802
  switch i32 %46, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb78
    i32 2, label %sw.bb104
    i32 3, label %sw.bb104
  ], !dbg !3803

sw.bb:                                            ; preds = %if.end
  br label %for.cond53, !dbg !3804

for.cond53:                                       ; preds = %for.inc75, %sw.bb
  %47 = load i32, i32* %nsample, align 4, !dbg !3806
  %48 = load i32, i32* %band, align 4, !dbg !3810
  %add54 = add nsw i32 %48, 256, !dbg !3811
  %cmp55 = icmp slt i32 %47, %add54, !dbg !3812
  br i1 %cmp55, label %for.body57, label %for.end77, !dbg !3813

for.body57:                                       ; preds = %for.cond53
  call void @llvm.dbg.declare(metadata float* %c158, metadata !3814, metadata !1746), !dbg !3816
  %49 = load i32, i32* %nsample, align 4, !dbg !3817
  %idxprom59 = sext i32 %49 to i64, !dbg !3818
  %50 = load float*, float** %su1.addr, align 8, !dbg !3818
  %arrayidx60 = getelementptr inbounds float, float* %50, i64 %idxprom59, !dbg !3818
  %51 = load float, float* %arrayidx60, align 4, !dbg !3818
  store float %51, float* %c158, align 4, !dbg !3816
  call void @llvm.dbg.declare(metadata float* %c261, metadata !3819, metadata !1746), !dbg !3820
  %52 = load i32, i32* %nsample, align 4, !dbg !3821
  %idxprom62 = sext i32 %52 to i64, !dbg !3822
  %53 = load float*, float** %su2.addr, align 8, !dbg !3822
  %arrayidx63 = getelementptr inbounds float, float* %53, i64 %idxprom62, !dbg !3822
  %54 = load float, float* %arrayidx63, align 4, !dbg !3822
  store float %54, float* %c261, align 4, !dbg !3820
  %55 = load float, float* %c261, align 4, !dbg !3823
  %conv64 = fpext float %55 to double, !dbg !3823
  %mul65 = fmul double %conv64, 2.000000e+00, !dbg !3824
  %conv66 = fptrunc double %mul65 to float, !dbg !3823
  %56 = load i32, i32* %nsample, align 4, !dbg !3825
  %idxprom67 = sext i32 %56 to i64, !dbg !3826
  %57 = load float*, float** %su1.addr, align 8, !dbg !3826
  %arrayidx68 = getelementptr inbounds float, float* %57, i64 %idxprom67, !dbg !3826
  store float %conv66, float* %arrayidx68, align 4, !dbg !3827
  %58 = load float, float* %c158, align 4, !dbg !3828
  %59 = load float, float* %c261, align 4, !dbg !3829
  %sub69 = fsub float %58, %59, !dbg !3830
  %conv70 = fpext float %sub69 to double, !dbg !3831
  %mul71 = fmul double %conv70, 2.000000e+00, !dbg !3832
  %conv72 = fptrunc double %mul71 to float, !dbg !3831
  %60 = load i32, i32* %nsample, align 4, !dbg !3833
  %idxprom73 = sext i32 %60 to i64, !dbg !3834
  %61 = load float*, float** %su2.addr, align 8, !dbg !3834
  %arrayidx74 = getelementptr inbounds float, float* %61, i64 %idxprom73, !dbg !3834
  store float %conv72, float* %arrayidx74, align 4, !dbg !3835
  br label %for.inc75, !dbg !3836

for.inc75:                                        ; preds = %for.body57
  %62 = load i32, i32* %nsample, align 4, !dbg !3837
  %inc76 = add nsw i32 %62, 1, !dbg !3837
  store i32 %inc76, i32* %nsample, align 4, !dbg !3837
  br label %for.cond53, !dbg !3839, !llvm.loop !3840

for.end77:                                        ; preds = %for.cond53
  br label %sw.epilog, !dbg !3841

sw.bb78:                                          ; preds = %if.end
  br label %for.cond79, !dbg !3842

for.cond79:                                       ; preds = %for.inc101, %sw.bb78
  %63 = load i32, i32* %nsample, align 4, !dbg !3843
  %64 = load i32, i32* %band, align 4, !dbg !3847
  %add80 = add nsw i32 %64, 256, !dbg !3848
  %cmp81 = icmp slt i32 %63, %add80, !dbg !3849
  br i1 %cmp81, label %for.body83, label %for.end103, !dbg !3850

for.body83:                                       ; preds = %for.cond79
  call void @llvm.dbg.declare(metadata float* %c184, metadata !3851, metadata !1746), !dbg !3853
  %65 = load i32, i32* %nsample, align 4, !dbg !3854
  %idxprom85 = sext i32 %65 to i64, !dbg !3855
  %66 = load float*, float** %su1.addr, align 8, !dbg !3855
  %arrayidx86 = getelementptr inbounds float, float* %66, i64 %idxprom85, !dbg !3855
  %67 = load float, float* %arrayidx86, align 4, !dbg !3855
  store float %67, float* %c184, align 4, !dbg !3853
  call void @llvm.dbg.declare(metadata float* %c287, metadata !3856, metadata !1746), !dbg !3857
  %68 = load i32, i32* %nsample, align 4, !dbg !3858
  %idxprom88 = sext i32 %68 to i64, !dbg !3859
  %69 = load float*, float** %su2.addr, align 8, !dbg !3859
  %arrayidx89 = getelementptr inbounds float, float* %69, i64 %idxprom88, !dbg !3859
  %70 = load float, float* %arrayidx89, align 4, !dbg !3859
  store float %70, float* %c287, align 4, !dbg !3857
  %71 = load float, float* %c184, align 4, !dbg !3860
  %72 = load float, float* %c287, align 4, !dbg !3861
  %add90 = fadd float %71, %72, !dbg !3862
  %conv91 = fpext float %add90 to double, !dbg !3863
  %mul92 = fmul double %conv91, 2.000000e+00, !dbg !3864
  %conv93 = fptrunc double %mul92 to float, !dbg !3863
  %73 = load i32, i32* %nsample, align 4, !dbg !3865
  %idxprom94 = sext i32 %73 to i64, !dbg !3866
  %74 = load float*, float** %su1.addr, align 8, !dbg !3866
  %arrayidx95 = getelementptr inbounds float, float* %74, i64 %idxprom94, !dbg !3866
  store float %conv93, float* %arrayidx95, align 4, !dbg !3867
  %75 = load float, float* %c287, align 4, !dbg !3868
  %conv96 = fpext float %75 to double, !dbg !3868
  %mul97 = fmul double %conv96, -2.000000e+00, !dbg !3869
  %conv98 = fptrunc double %mul97 to float, !dbg !3868
  %76 = load i32, i32* %nsample, align 4, !dbg !3870
  %idxprom99 = sext i32 %76 to i64, !dbg !3871
  %77 = load float*, float** %su2.addr, align 8, !dbg !3871
  %arrayidx100 = getelementptr inbounds float, float* %77, i64 %idxprom99, !dbg !3871
  store float %conv98, float* %arrayidx100, align 4, !dbg !3872
  br label %for.inc101, !dbg !3873

for.inc101:                                       ; preds = %for.body83
  %78 = load i32, i32* %nsample, align 4, !dbg !3874
  %inc102 = add nsw i32 %78, 1, !dbg !3874
  store i32 %inc102, i32* %nsample, align 4, !dbg !3874
  br label %for.cond79, !dbg !3876, !llvm.loop !3877

for.end103:                                       ; preds = %for.cond79
  br label %sw.epilog, !dbg !3878

sw.bb104:                                         ; preds = %if.end, %if.end
  br label %for.cond105, !dbg !3879

for.cond105:                                      ; preds = %for.inc122, %sw.bb104
  %79 = load i32, i32* %nsample, align 4, !dbg !3880
  %80 = load i32, i32* %band, align 4, !dbg !3884
  %add106 = add nsw i32 %80, 256, !dbg !3885
  %cmp107 = icmp slt i32 %79, %add106, !dbg !3886
  br i1 %cmp107, label %for.body109, label %for.end124, !dbg !3887

for.body109:                                      ; preds = %for.cond105
  call void @llvm.dbg.declare(metadata float* %c1110, metadata !3888, metadata !1746), !dbg !3890
  %81 = load i32, i32* %nsample, align 4, !dbg !3891
  %idxprom111 = sext i32 %81 to i64, !dbg !3892
  %82 = load float*, float** %su1.addr, align 8, !dbg !3892
  %arrayidx112 = getelementptr inbounds float, float* %82, i64 %idxprom111, !dbg !3892
  %83 = load float, float* %arrayidx112, align 4, !dbg !3892
  store float %83, float* %c1110, align 4, !dbg !3890
  call void @llvm.dbg.declare(metadata float* %c2113, metadata !3893, metadata !1746), !dbg !3894
  %84 = load i32, i32* %nsample, align 4, !dbg !3895
  %idxprom114 = sext i32 %84 to i64, !dbg !3896
  %85 = load float*, float** %su2.addr, align 8, !dbg !3896
  %arrayidx115 = getelementptr inbounds float, float* %85, i64 %idxprom114, !dbg !3896
  %86 = load float, float* %arrayidx115, align 4, !dbg !3896
  store float %86, float* %c2113, align 4, !dbg !3894
  %87 = load float, float* %c1110, align 4, !dbg !3897
  %88 = load float, float* %c2113, align 4, !dbg !3898
  %add116 = fadd float %87, %88, !dbg !3899
  %89 = load i32, i32* %nsample, align 4, !dbg !3900
  %idxprom117 = sext i32 %89 to i64, !dbg !3901
  %90 = load float*, float** %su1.addr, align 8, !dbg !3901
  %arrayidx118 = getelementptr inbounds float, float* %90, i64 %idxprom117, !dbg !3901
  store float %add116, float* %arrayidx118, align 4, !dbg !3902
  %91 = load float, float* %c1110, align 4, !dbg !3903
  %92 = load float, float* %c2113, align 4, !dbg !3904
  %sub119 = fsub float %91, %92, !dbg !3905
  %93 = load i32, i32* %nsample, align 4, !dbg !3906
  %idxprom120 = sext i32 %93 to i64, !dbg !3907
  %94 = load float*, float** %su2.addr, align 8, !dbg !3907
  %arrayidx121 = getelementptr inbounds float, float* %94, i64 %idxprom120, !dbg !3907
  store float %sub119, float* %arrayidx121, align 4, !dbg !3908
  br label %for.inc122, !dbg !3909

for.inc122:                                       ; preds = %for.body109
  %95 = load i32, i32* %nsample, align 4, !dbg !3910
  %inc123 = add nsw i32 %95, 1, !dbg !3910
  store i32 %inc123, i32* %nsample, align 4, !dbg !3910
  br label %for.cond105, !dbg !3912, !llvm.loop !3913

for.end124:                                       ; preds = %for.cond105
  br label %sw.epilog, !dbg !3914

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3915

sw.epilog:                                        ; preds = %sw.default, %for.end124, %for.end103, %for.end77
  br label %for.inc125, !dbg !3916

for.inc125:                                       ; preds = %sw.epilog
  %96 = load i32, i32* %band, align 4, !dbg !3917
  %add126 = add nsw i32 %96, 256, !dbg !3917
  store i32 %add126, i32* %band, align 4, !dbg !3917
  %97 = load i32, i32* %i, align 4, !dbg !3919
  %inc127 = add nsw i32 %97, 1, !dbg !3919
  store i32 %inc127, i32* %i, align 4, !dbg !3919
  br label %for.cond, !dbg !3920, !llvm.loop !3921

for.end128:                                       ; preds = %for.cond
  ret void, !dbg !3923
}

; Function Attrs: nounwind uwtable
define internal void @channel_weighting(float* %su1, float* %su2, i32* %p3) #1 !dbg !3924 {
entry:
  %su1.addr = alloca float*, align 8
  %su2.addr = alloca float*, align 8
  %p3.addr = alloca i32*, align 8
  %band = alloca i32, align 4
  %nsample = alloca i32, align 4
  %w = alloca [2 x [2 x float]], align 16
  store float* %su1, float** %su1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %su1.addr, metadata !3927, metadata !1746), !dbg !3928
  store float* %su2, float** %su2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %su2.addr, metadata !3929, metadata !1746), !dbg !3930
  store i32* %p3, i32** %p3.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p3.addr, metadata !3931, metadata !1746), !dbg !3932
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3933, metadata !1746), !dbg !3934
  call void @llvm.dbg.declare(metadata i32* %nsample, metadata !3935, metadata !1746), !dbg !3936
  call void @llvm.dbg.declare(metadata [2 x [2 x float]]* %w, metadata !3937, metadata !1746), !dbg !3940
  %0 = load i32*, i32** %p3.addr, align 8, !dbg !3941
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 1, !dbg !3941
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3941
  %cmp = icmp ne i32 %1, 7, !dbg !3943
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3944

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32*, i32** %p3.addr, align 8, !dbg !3945
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 3, !dbg !3945
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !3945
  %cmp2 = icmp ne i32 %3, 7, !dbg !3947
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3948

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32*, i32** %p3.addr, align 8, !dbg !3949
  %arrayidx3 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !3949
  %5 = load i32, i32* %arrayidx3, align 4, !dbg !3949
  %6 = load i32*, i32** %p3.addr, align 8, !dbg !3951
  %arrayidx4 = getelementptr inbounds i32, i32* %6, i64 0, !dbg !3951
  %7 = load i32, i32* %arrayidx4, align 4, !dbg !3951
  %arrayidx5 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 0, !dbg !3952
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx5, i32 0, i32 0, !dbg !3952
  call void @get_channel_weights(i32 %5, i32 %7, float* %arraydecay), !dbg !3953
  %8 = load i32*, i32** %p3.addr, align 8, !dbg !3954
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 3, !dbg !3954
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !3954
  %10 = load i32*, i32** %p3.addr, align 8, !dbg !3955
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !3955
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !3955
  %arrayidx8 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 1, !dbg !3956
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx8, i32 0, i32 0, !dbg !3956
  call void @get_channel_weights(i32 %9, i32 %11, float* %arraydecay9), !dbg !3957
  store i32 256, i32* %band, align 4, !dbg !3958
  br label %for.cond, !dbg !3960

for.cond:                                         ; preds = %for.inc66, %if.then
  %12 = load i32, i32* %band, align 4, !dbg !3961
  %cmp10 = icmp slt i32 %12, 1024, !dbg !3964
  br i1 %cmp10, label %for.body, label %for.end68, !dbg !3965

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %band, align 4, !dbg !3966
  store i32 %13, i32* %nsample, align 4, !dbg !3969
  br label %for.cond11, !dbg !3970

for.cond11:                                       ; preds = %for.inc, %for.body
  %14 = load i32, i32* %nsample, align 4, !dbg !3971
  %15 = load i32, i32* %band, align 4, !dbg !3974
  %add = add nsw i32 %15, 8, !dbg !3975
  %cmp12 = icmp slt i32 %14, %add, !dbg !3976
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !3977

for.body13:                                       ; preds = %for.cond11
  %arrayidx14 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 0, !dbg !3978
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 0, !dbg !3978
  %16 = load float, float* %arrayidx15, align 16, !dbg !3978
  %conv = fpext float %16 to double, !dbg !3980
  %17 = load i32, i32* %nsample, align 4, !dbg !3981
  %18 = load i32, i32* %band, align 4, !dbg !3982
  %sub = sub nsw i32 %17, %18, !dbg !3983
  %conv16 = sitofp i32 %sub to double, !dbg !3984
  %mul = fmul double %conv16, 1.250000e-01, !dbg !3985
  %arrayidx17 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 0, !dbg !3986
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 1, !dbg !3986
  %19 = load float, float* %arrayidx18, align 4, !dbg !3986
  %arrayidx19 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 0, !dbg !3987
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx19, i64 0, i64 0, !dbg !3987
  %20 = load float, float* %arrayidx20, align 16, !dbg !3987
  %sub21 = fsub float %19, %20, !dbg !3988
  %conv22 = fpext float %sub21 to double, !dbg !3989
  %mul23 = fmul double %mul, %conv22, !dbg !3990
  %add24 = fadd double %conv, %mul23, !dbg !3991
  %21 = load i32, i32* %nsample, align 4, !dbg !3992
  %idxprom = sext i32 %21 to i64, !dbg !3993
  %22 = load float*, float** %su1.addr, align 8, !dbg !3993
  %arrayidx25 = getelementptr inbounds float, float* %22, i64 %idxprom, !dbg !3993
  %23 = load float, float* %arrayidx25, align 4, !dbg !3994
  %conv26 = fpext float %23 to double, !dbg !3994
  %mul27 = fmul double %conv26, %add24, !dbg !3994
  %conv28 = fptrunc double %mul27 to float, !dbg !3994
  store float %conv28, float* %arrayidx25, align 4, !dbg !3994
  %arrayidx29 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 1, !dbg !3995
  %arrayidx30 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx29, i64 0, i64 0, !dbg !3995
  %24 = load float, float* %arrayidx30, align 8, !dbg !3995
  %conv31 = fpext float %24 to double, !dbg !3996
  %25 = load i32, i32* %nsample, align 4, !dbg !3997
  %26 = load i32, i32* %band, align 4, !dbg !3998
  %sub32 = sub nsw i32 %25, %26, !dbg !3999
  %conv33 = sitofp i32 %sub32 to double, !dbg !4000
  %mul34 = fmul double %conv33, 1.250000e-01, !dbg !4001
  %arrayidx35 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 1, !dbg !4002
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx35, i64 0, i64 1, !dbg !4002
  %27 = load float, float* %arrayidx36, align 4, !dbg !4002
  %arrayidx37 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 1, !dbg !4003
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx37, i64 0, i64 0, !dbg !4003
  %28 = load float, float* %arrayidx38, align 8, !dbg !4003
  %sub39 = fsub float %27, %28, !dbg !4004
  %conv40 = fpext float %sub39 to double, !dbg !4005
  %mul41 = fmul double %mul34, %conv40, !dbg !4006
  %add42 = fadd double %conv31, %mul41, !dbg !4007
  %29 = load i32, i32* %nsample, align 4, !dbg !4008
  %idxprom43 = sext i32 %29 to i64, !dbg !4009
  %30 = load float*, float** %su2.addr, align 8, !dbg !4009
  %arrayidx44 = getelementptr inbounds float, float* %30, i64 %idxprom43, !dbg !4009
  %31 = load float, float* %arrayidx44, align 4, !dbg !4010
  %conv45 = fpext float %31 to double, !dbg !4010
  %mul46 = fmul double %conv45, %add42, !dbg !4010
  %conv47 = fptrunc double %mul46 to float, !dbg !4010
  store float %conv47, float* %arrayidx44, align 4, !dbg !4010
  br label %for.inc, !dbg !4011

for.inc:                                          ; preds = %for.body13
  %32 = load i32, i32* %nsample, align 4, !dbg !4012
  %inc = add nsw i32 %32, 1, !dbg !4012
  store i32 %inc, i32* %nsample, align 4, !dbg !4012
  br label %for.cond11, !dbg !4014, !llvm.loop !4015

for.end:                                          ; preds = %for.cond11
  br label %for.cond48, !dbg !4017

for.cond48:                                       ; preds = %for.inc63, %for.end
  %33 = load i32, i32* %nsample, align 4, !dbg !4018
  %34 = load i32, i32* %band, align 4, !dbg !4022
  %add49 = add nsw i32 %34, 256, !dbg !4023
  %cmp50 = icmp slt i32 %33, %add49, !dbg !4024
  br i1 %cmp50, label %for.body52, label %for.end65, !dbg !4025

for.body52:                                       ; preds = %for.cond48
  %arrayidx53 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 1, !dbg !4026
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx53, i64 0, i64 0, !dbg !4026
  %35 = load float, float* %arrayidx54, align 8, !dbg !4026
  %36 = load i32, i32* %nsample, align 4, !dbg !4028
  %idxprom55 = sext i32 %36 to i64, !dbg !4029
  %37 = load float*, float** %su1.addr, align 8, !dbg !4029
  %arrayidx56 = getelementptr inbounds float, float* %37, i64 %idxprom55, !dbg !4029
  %38 = load float, float* %arrayidx56, align 4, !dbg !4030
  %mul57 = fmul float %38, %35, !dbg !4030
  store float %mul57, float* %arrayidx56, align 4, !dbg !4030
  %arrayidx58 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %w, i64 0, i64 1, !dbg !4031
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 1, !dbg !4031
  %39 = load float, float* %arrayidx59, align 4, !dbg !4031
  %40 = load i32, i32* %nsample, align 4, !dbg !4032
  %idxprom60 = sext i32 %40 to i64, !dbg !4033
  %41 = load float*, float** %su2.addr, align 8, !dbg !4033
  %arrayidx61 = getelementptr inbounds float, float* %41, i64 %idxprom60, !dbg !4033
  %42 = load float, float* %arrayidx61, align 4, !dbg !4034
  %mul62 = fmul float %42, %39, !dbg !4034
  store float %mul62, float* %arrayidx61, align 4, !dbg !4034
  br label %for.inc63, !dbg !4035

for.inc63:                                        ; preds = %for.body52
  %43 = load i32, i32* %nsample, align 4, !dbg !4036
  %inc64 = add nsw i32 %43, 1, !dbg !4036
  store i32 %inc64, i32* %nsample, align 4, !dbg !4036
  br label %for.cond48, !dbg !4038, !llvm.loop !4039

for.end65:                                        ; preds = %for.cond48
  br label %for.inc66, !dbg !4040

for.inc66:                                        ; preds = %for.end65
  %44 = load i32, i32* %band, align 4, !dbg !4041
  %add67 = add nsw i32 %44, 256, !dbg !4041
  store i32 %add67, i32* %band, align 4, !dbg !4041
  br label %for.cond, !dbg !4043, !llvm.loop !4044

for.end68:                                        ; preds = %for.cond
  br label %if.end, !dbg !4046

if.end:                                           ; preds = %for.end68, %lor.lhs.false
  ret void, !dbg !4047
}

declare void @ff_atrac_iqmf(float*, float*, i32, float*, float*, float*) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_gain_control(%struct.GetBitContext* %gb, %struct.GainBlock* %block, i32 %num_bands) #1 !dbg !4048 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %block.addr = alloca %struct.GainBlock*, align 8
  %num_bands.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %level = alloca i32*, align 8
  %loc = alloca i32*, align 8
  %gain = alloca %struct.AtracGainInfo*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4051, metadata !1746), !dbg !4052
  store %struct.GainBlock* %block, %struct.GainBlock** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GainBlock** %block.addr, metadata !4053, metadata !1746), !dbg !4054
  store i32 %num_bands, i32* %num_bands.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_bands.addr, metadata !4055, metadata !1746), !dbg !4056
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4057, metadata !1746), !dbg !4058
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4059, metadata !1746), !dbg !4060
  call void @llvm.dbg.declare(metadata i32** %level, metadata !4061, metadata !1746), !dbg !4062
  call void @llvm.dbg.declare(metadata i32** %loc, metadata !4063, metadata !1746), !dbg !4064
  call void @llvm.dbg.declare(metadata %struct.AtracGainInfo** %gain, metadata !4065, metadata !1746), !dbg !4067
  %0 = load %struct.GainBlock*, %struct.GainBlock** %block.addr, align 8, !dbg !4068
  %g_block = getelementptr inbounds %struct.GainBlock, %struct.GainBlock* %0, i32 0, i32 0, !dbg !4069
  %arraydecay = getelementptr inbounds [4 x %struct.AtracGainInfo], [4 x %struct.AtracGainInfo]* %g_block, i32 0, i32 0, !dbg !4068
  store %struct.AtracGainInfo* %arraydecay, %struct.AtracGainInfo** %gain, align 8, !dbg !4067
  store i32 0, i32* %b, align 4, !dbg !4070
  br label %for.cond, !dbg !4072

for.cond:                                         ; preds = %for.inc24, %entry
  %1 = load i32, i32* %b, align 4, !dbg !4073
  %2 = load i32, i32* %num_bands.addr, align 4, !dbg !4076
  %cmp = icmp sle i32 %1, %2, !dbg !4077
  br i1 %cmp, label %for.body, label %for.end26, !dbg !4078

for.body:                                         ; preds = %for.cond
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4079
  %call = call i32 @get_bits(%struct.GetBitContext* %3, i32 3), !dbg !4081
  %4 = load i32, i32* %b, align 4, !dbg !4082
  %idxprom = sext i32 %4 to i64, !dbg !4083
  %5 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain, align 8, !dbg !4083
  %arrayidx = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %5, i64 %idxprom, !dbg !4083
  %num_points = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %arrayidx, i32 0, i32 0, !dbg !4084
  store i32 %call, i32* %num_points, align 4, !dbg !4085
  %6 = load i32, i32* %b, align 4, !dbg !4086
  %idxprom1 = sext i32 %6 to i64, !dbg !4087
  %7 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain, align 8, !dbg !4087
  %arrayidx2 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %7, i64 %idxprom1, !dbg !4087
  %lev_code = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %arrayidx2, i32 0, i32 1, !dbg !4088
  %arraydecay3 = getelementptr inbounds [7 x i32], [7 x i32]* %lev_code, i32 0, i32 0, !dbg !4087
  store i32* %arraydecay3, i32** %level, align 8, !dbg !4089
  %8 = load i32, i32* %b, align 4, !dbg !4090
  %idxprom4 = sext i32 %8 to i64, !dbg !4091
  %9 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain, align 8, !dbg !4091
  %arrayidx5 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %9, i64 %idxprom4, !dbg !4091
  %loc_code = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %arrayidx5, i32 0, i32 2, !dbg !4092
  %arraydecay6 = getelementptr inbounds [7 x i32], [7 x i32]* %loc_code, i32 0, i32 0, !dbg !4091
  store i32* %arraydecay6, i32** %loc, align 8, !dbg !4093
  store i32 0, i32* %j, align 4, !dbg !4094
  br label %for.cond7, !dbg !4096

for.cond7:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %j, align 4, !dbg !4097
  %11 = load i32, i32* %b, align 4, !dbg !4100
  %idxprom8 = sext i32 %11 to i64, !dbg !4101
  %12 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain, align 8, !dbg !4101
  %arrayidx9 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %12, i64 %idxprom8, !dbg !4101
  %num_points10 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %arrayidx9, i32 0, i32 0, !dbg !4102
  %13 = load i32, i32* %num_points10, align 4, !dbg !4102
  %cmp11 = icmp slt i32 %10, %13, !dbg !4103
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !4104

for.body12:                                       ; preds = %for.cond7
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4105
  %call13 = call i32 @get_bits(%struct.GetBitContext* %14, i32 4), !dbg !4107
  %15 = load i32, i32* %j, align 4, !dbg !4108
  %idxprom14 = sext i32 %15 to i64, !dbg !4109
  %16 = load i32*, i32** %level, align 8, !dbg !4109
  %arrayidx15 = getelementptr inbounds i32, i32* %16, i64 %idxprom14, !dbg !4109
  store i32 %call13, i32* %arrayidx15, align 4, !dbg !4110
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4111
  %call16 = call i32 @get_bits(%struct.GetBitContext* %17, i32 5), !dbg !4112
  %18 = load i32, i32* %j, align 4, !dbg !4113
  %idxprom17 = sext i32 %18 to i64, !dbg !4114
  %19 = load i32*, i32** %loc, align 8, !dbg !4114
  %arrayidx18 = getelementptr inbounds i32, i32* %19, i64 %idxprom17, !dbg !4114
  store i32 %call16, i32* %arrayidx18, align 4, !dbg !4115
  %20 = load i32, i32* %j, align 4, !dbg !4116
  %tobool = icmp ne i32 %20, 0, !dbg !4116
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4118

land.lhs.true:                                    ; preds = %for.body12
  %21 = load i32, i32* %j, align 4, !dbg !4119
  %idxprom19 = sext i32 %21 to i64, !dbg !4121
  %22 = load i32*, i32** %loc, align 8, !dbg !4121
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !4121
  %23 = load i32, i32* %arrayidx20, align 4, !dbg !4121
  %24 = load i32, i32* %j, align 4, !dbg !4122
  %sub = sub nsw i32 %24, 1, !dbg !4123
  %idxprom21 = sext i32 %sub to i64, !dbg !4124
  %25 = load i32*, i32** %loc, align 8, !dbg !4124
  %arrayidx22 = getelementptr inbounds i32, i32* %25, i64 %idxprom21, !dbg !4124
  %26 = load i32, i32* %arrayidx22, align 4, !dbg !4124
  %cmp23 = icmp sle i32 %23, %26, !dbg !4125
  br i1 %cmp23, label %if.then, label %if.end, !dbg !4126

if.then:                                          ; preds = %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !4127
  br label %return, !dbg !4127

if.end:                                           ; preds = %land.lhs.true, %for.body12
  br label %for.inc, !dbg !4128

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %j, align 4, !dbg !4129
  %inc = add nsw i32 %27, 1, !dbg !4129
  store i32 %inc, i32* %j, align 4, !dbg !4129
  br label %for.cond7, !dbg !4131, !llvm.loop !4132

for.end:                                          ; preds = %for.cond7
  br label %for.inc24, !dbg !4134

for.inc24:                                        ; preds = %for.end
  %28 = load i32, i32* %b, align 4, !dbg !4135
  %inc25 = add nsw i32 %28, 1, !dbg !4135
  store i32 %inc25, i32* %b, align 4, !dbg !4135
  br label %for.cond, !dbg !4137, !llvm.loop !4138

for.end26:                                        ; preds = %for.cond
  br label %for.cond27, !dbg !4140

for.cond27:                                       ; preds = %for.inc33, %for.end26
  %29 = load i32, i32* %b, align 4, !dbg !4141
  %cmp28 = icmp slt i32 %29, 4, !dbg !4145
  br i1 %cmp28, label %for.body29, label %for.end35, !dbg !4146

for.body29:                                       ; preds = %for.cond27
  %30 = load i32, i32* %b, align 4, !dbg !4147
  %idxprom30 = sext i32 %30 to i64, !dbg !4148
  %31 = load %struct.AtracGainInfo*, %struct.AtracGainInfo** %gain, align 8, !dbg !4148
  %arrayidx31 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %31, i64 %idxprom30, !dbg !4148
  %num_points32 = getelementptr inbounds %struct.AtracGainInfo, %struct.AtracGainInfo* %arrayidx31, i32 0, i32 0, !dbg !4149
  store i32 0, i32* %num_points32, align 4, !dbg !4150
  br label %for.inc33, !dbg !4148

for.inc33:                                        ; preds = %for.body29
  %32 = load i32, i32* %b, align 4, !dbg !4151
  %inc34 = add nsw i32 %32, 1, !dbg !4151
  store i32 %inc34, i32* %b, align 4, !dbg !4151
  br label %for.cond27, !dbg !4153, !llvm.loop !4154

for.end35:                                        ; preds = %for.cond27
  store i32 0, i32* %retval, align 4, !dbg !4155
  br label %return, !dbg !4155

return:                                           ; preds = %for.end35, %if.then
  %33 = load i32, i32* %retval, align 4, !dbg !4156
  ret i32 %33, !dbg !4156
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_tonal_components(%struct.GetBitContext* %gb, %struct.TonalComponent* %components, i32 %num_bands) #1 !dbg !4157 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %components.addr = alloca %struct.TonalComponent*, align 8
  %num_bands.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %nb_components = alloca i32, align 4
  %coding_mode_selector = alloca i32, align 4
  %coding_mode = alloca i32, align 4
  %band_flags = alloca [4 x i32], align 16
  %mantissa = alloca [8 x i32], align 16
  %component_count = alloca i32, align 4
  %coded_values_per_component = alloca i32, align 4
  %quant_step_index = alloca i32, align 4
  %coded_components = alloca i32, align 4
  %cmp31 = alloca %struct.TonalComponent*, align 8
  %sf_index = alloca i32, align 4
  %coded_values = alloca i32, align 4
  %max_coded_values = alloca i32, align 4
  %scale_factor = alloca float, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4161, metadata !1746), !dbg !4162
  store %struct.TonalComponent* %components, %struct.TonalComponent** %components.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TonalComponent** %components.addr, metadata !4163, metadata !1746), !dbg !4164
  store i32 %num_bands, i32* %num_bands.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_bands.addr, metadata !4165, metadata !1746), !dbg !4166
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4167, metadata !1746), !dbg !4168
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4169, metadata !1746), !dbg !4170
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4171, metadata !1746), !dbg !4172
  call void @llvm.dbg.declare(metadata i32* %m, metadata !4173, metadata !1746), !dbg !4174
  call void @llvm.dbg.declare(metadata i32* %nb_components, metadata !4175, metadata !1746), !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %coding_mode_selector, metadata !4177, metadata !1746), !dbg !4178
  call void @llvm.dbg.declare(metadata i32* %coding_mode, metadata !4179, metadata !1746), !dbg !4180
  call void @llvm.dbg.declare(metadata [4 x i32]* %band_flags, metadata !4181, metadata !1746), !dbg !4182
  call void @llvm.dbg.declare(metadata [8 x i32]* %mantissa, metadata !4183, metadata !1746), !dbg !4184
  call void @llvm.dbg.declare(metadata i32* %component_count, metadata !4185, metadata !1746), !dbg !4186
  store i32 0, i32* %component_count, align 4, !dbg !4186
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4187
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 5), !dbg !4188
  store i32 %call, i32* %nb_components, align 4, !dbg !4189
  %1 = load i32, i32* %nb_components, align 4, !dbg !4190
  %cmp = icmp eq i32 %1, 0, !dbg !4192
  br i1 %cmp, label %if.then, label %if.end, !dbg !4193

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4194
  br label %return, !dbg !4194

if.end:                                           ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4195
  %call1 = call i32 @get_bits(%struct.GetBitContext* %2, i32 2), !dbg !4196
  store i32 %call1, i32* %coding_mode_selector, align 4, !dbg !4197
  %3 = load i32, i32* %coding_mode_selector, align 4, !dbg !4198
  %cmp2 = icmp eq i32 %3, 2, !dbg !4200
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4201

if.then3:                                         ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4202
  br label %return, !dbg !4202

if.end4:                                          ; preds = %if.end
  %4 = load i32, i32* %coding_mode_selector, align 4, !dbg !4203
  %and = and i32 %4, 1, !dbg !4204
  store i32 %and, i32* %coding_mode, align 4, !dbg !4205
  store i32 0, i32* %i, align 4, !dbg !4206
  br label %for.cond, !dbg !4208

for.cond:                                         ; preds = %for.inc67, %if.end4
  %5 = load i32, i32* %i, align 4, !dbg !4209
  %6 = load i32, i32* %nb_components, align 4, !dbg !4212
  %cmp5 = icmp slt i32 %5, %6, !dbg !4213
  br i1 %cmp5, label %for.body, label %for.end69, !dbg !4214

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %coded_values_per_component, metadata !4215, metadata !1746), !dbg !4217
  call void @llvm.dbg.declare(metadata i32* %quant_step_index, metadata !4218, metadata !1746), !dbg !4219
  store i32 0, i32* %b, align 4, !dbg !4220
  br label %for.cond6, !dbg !4222

for.cond6:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %b, align 4, !dbg !4223
  %8 = load i32, i32* %num_bands.addr, align 4, !dbg !4226
  %cmp7 = icmp sle i32 %7, %8, !dbg !4227
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !4228

for.body8:                                        ; preds = %for.cond6
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4229
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %9), !dbg !4230
  %10 = load i32, i32* %b, align 4, !dbg !4231
  %idxprom = sext i32 %10 to i64, !dbg !4232
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %band_flags, i64 0, i64 %idxprom, !dbg !4232
  store i32 %call9, i32* %arrayidx, align 4, !dbg !4233
  br label %for.inc, !dbg !4232

for.inc:                                          ; preds = %for.body8
  %11 = load i32, i32* %b, align 4, !dbg !4234
  %inc = add nsw i32 %11, 1, !dbg !4234
  store i32 %inc, i32* %b, align 4, !dbg !4234
  br label %for.cond6, !dbg !4236, !llvm.loop !4237

for.end:                                          ; preds = %for.cond6
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4239
  %call10 = call i32 @get_bits(%struct.GetBitContext* %12, i32 3), !dbg !4240
  store i32 %call10, i32* %coded_values_per_component, align 4, !dbg !4241
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4242
  %call11 = call i32 @get_bits(%struct.GetBitContext* %13, i32 3), !dbg !4243
  store i32 %call11, i32* %quant_step_index, align 4, !dbg !4244
  %14 = load i32, i32* %quant_step_index, align 4, !dbg !4245
  %cmp12 = icmp sle i32 %14, 1, !dbg !4247
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !4248

if.then13:                                        ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4249
  br label %return, !dbg !4249

if.end14:                                         ; preds = %for.end
  %15 = load i32, i32* %coding_mode_selector, align 4, !dbg !4250
  %cmp15 = icmp eq i32 %15, 3, !dbg !4252
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !4253

if.then16:                                        ; preds = %if.end14
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4254
  %call17 = call i32 @get_bits1(%struct.GetBitContext* %16), !dbg !4255
  store i32 %call17, i32* %coding_mode, align 4, !dbg !4256
  br label %if.end18, !dbg !4257

if.end18:                                         ; preds = %if.then16, %if.end14
  store i32 0, i32* %b, align 4, !dbg !4258
  br label %for.cond19, !dbg !4260

for.cond19:                                       ; preds = %for.inc64, %if.end18
  %17 = load i32, i32* %b, align 4, !dbg !4261
  %18 = load i32, i32* %num_bands.addr, align 4, !dbg !4264
  %add = add nsw i32 %18, 1, !dbg !4265
  %mul = mul nsw i32 %add, 4, !dbg !4266
  %cmp20 = icmp slt i32 %17, %mul, !dbg !4267
  br i1 %cmp20, label %for.body21, label %for.end66, !dbg !4268

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata i32* %coded_components, metadata !4269, metadata !1746), !dbg !4271
  %19 = load i32, i32* %b, align 4, !dbg !4272
  %shr = ashr i32 %19, 2, !dbg !4274
  %idxprom22 = sext i32 %shr to i64, !dbg !4275
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %band_flags, i64 0, i64 %idxprom22, !dbg !4275
  %20 = load i32, i32* %arrayidx23, align 4, !dbg !4275
  %cmp24 = icmp eq i32 %20, 0, !dbg !4276
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !4277

if.then25:                                        ; preds = %for.body21
  br label %for.inc64, !dbg !4278

if.end26:                                         ; preds = %for.body21
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4279
  %call27 = call i32 @get_bits(%struct.GetBitContext* %21, i32 3), !dbg !4280
  store i32 %call27, i32* %coded_components, align 4, !dbg !4281
  store i32 0, i32* %c, align 4, !dbg !4282
  br label %for.cond28, !dbg !4284

for.cond28:                                       ; preds = %for.inc61, %if.end26
  %22 = load i32, i32* %c, align 4, !dbg !4285
  %23 = load i32, i32* %coded_components, align 4, !dbg !4288
  %cmp29 = icmp slt i32 %22, %23, !dbg !4289
  br i1 %cmp29, label %for.body30, label %for.end63, !dbg !4290

for.body30:                                       ; preds = %for.cond28
  call void @llvm.dbg.declare(metadata %struct.TonalComponent** %cmp31, metadata !4291, metadata !1746), !dbg !4293
  %24 = load i32, i32* %component_count, align 4, !dbg !4294
  %idxprom32 = sext i32 %24 to i64, !dbg !4295
  %25 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4295
  %arrayidx33 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %25, i64 %idxprom32, !dbg !4295
  store %struct.TonalComponent* %arrayidx33, %struct.TonalComponent** %cmp31, align 8, !dbg !4293
  call void @llvm.dbg.declare(metadata i32* %sf_index, metadata !4296, metadata !1746), !dbg !4297
  call void @llvm.dbg.declare(metadata i32* %coded_values, metadata !4298, metadata !1746), !dbg !4299
  call void @llvm.dbg.declare(metadata i32* %max_coded_values, metadata !4300, metadata !1746), !dbg !4301
  call void @llvm.dbg.declare(metadata float* %scale_factor, metadata !4302, metadata !1746), !dbg !4303
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4304
  %call34 = call i32 @get_bits(%struct.GetBitContext* %26, i32 6), !dbg !4305
  store i32 %call34, i32* %sf_index, align 4, !dbg !4306
  %27 = load i32, i32* %component_count, align 4, !dbg !4307
  %cmp35 = icmp sge i32 %27, 64, !dbg !4309
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !4310

if.then36:                                        ; preds = %for.body30
  store i32 -1094995529, i32* %retval, align 4, !dbg !4311
  br label %return, !dbg !4311

if.end37:                                         ; preds = %for.body30
  %28 = load i32, i32* %b, align 4, !dbg !4312
  %mul38 = mul nsw i32 %28, 64, !dbg !4313
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4314
  %call39 = call i32 @get_bits(%struct.GetBitContext* %29, i32 6), !dbg !4315
  %add40 = add i32 %mul38, %call39, !dbg !4316
  %30 = load %struct.TonalComponent*, %struct.TonalComponent** %cmp31, align 8, !dbg !4317
  %pos = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %30, i32 0, i32 0, !dbg !4318
  store i32 %add40, i32* %pos, align 4, !dbg !4319
  %31 = load %struct.TonalComponent*, %struct.TonalComponent** %cmp31, align 8, !dbg !4320
  %pos41 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %31, i32 0, i32 0, !dbg !4321
  %32 = load i32, i32* %pos41, align 4, !dbg !4321
  %sub = sub nsw i32 1024, %32, !dbg !4322
  store i32 %sub, i32* %max_coded_values, align 4, !dbg !4323
  %33 = load i32, i32* %coded_values_per_component, align 4, !dbg !4324
  %add42 = add nsw i32 %33, 1, !dbg !4325
  store i32 %add42, i32* %coded_values, align 4, !dbg !4326
  %34 = load i32, i32* %max_coded_values, align 4, !dbg !4327
  %35 = load i32, i32* %coded_values, align 4, !dbg !4328
  %cmp43 = icmp sgt i32 %34, %35, !dbg !4329
  br i1 %cmp43, label %cond.true, label %cond.false, !dbg !4330

cond.true:                                        ; preds = %if.end37
  %36 = load i32, i32* %coded_values, align 4, !dbg !4331
  br label %cond.end, !dbg !4333

cond.false:                                       ; preds = %if.end37
  %37 = load i32, i32* %max_coded_values, align 4, !dbg !4334
  br label %cond.end, !dbg !4336

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %36, %cond.true ], [ %37, %cond.false ], !dbg !4337
  store i32 %cond, i32* %coded_values, align 4, !dbg !4339
  %38 = load i32, i32* %sf_index, align 4, !dbg !4340
  %idxprom44 = sext i32 %38 to i64, !dbg !4341
  %arrayidx45 = getelementptr inbounds [64 x float], [64 x float]* @ff_atrac_sf_table, i64 0, i64 %idxprom44, !dbg !4341
  %39 = load float, float* %arrayidx45, align 4, !dbg !4341
  %40 = load i32, i32* %quant_step_index, align 4, !dbg !4342
  %idxprom46 = sext i32 %40 to i64, !dbg !4343
  %arrayidx47 = getelementptr inbounds [8 x float], [8 x float]* @inv_max_quant, i64 0, i64 %idxprom46, !dbg !4343
  %41 = load float, float* %arrayidx47, align 4, !dbg !4343
  %mul48 = fmul float %39, %41, !dbg !4344
  store float %mul48, float* %scale_factor, align 4, !dbg !4345
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4346
  %43 = load i32, i32* %quant_step_index, align 4, !dbg !4347
  %44 = load i32, i32* %coding_mode, align 4, !dbg !4348
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %mantissa, i32 0, i32 0, !dbg !4349
  %45 = load i32, i32* %coded_values, align 4, !dbg !4350
  call void @read_quant_spectral_coeffs(%struct.GetBitContext* %42, i32 %43, i32 %44, i32* %arraydecay, i32 %45), !dbg !4351
  %46 = load i32, i32* %coded_values, align 4, !dbg !4352
  %47 = load %struct.TonalComponent*, %struct.TonalComponent** %cmp31, align 8, !dbg !4353
  %num_coefs = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %47, i32 0, i32 1, !dbg !4354
  store i32 %46, i32* %num_coefs, align 4, !dbg !4355
  store i32 0, i32* %m, align 4, !dbg !4356
  br label %for.cond49, !dbg !4358

for.cond49:                                       ; preds = %for.inc57, %cond.end
  %48 = load i32, i32* %m, align 4, !dbg !4359
  %49 = load i32, i32* %coded_values, align 4, !dbg !4362
  %cmp50 = icmp slt i32 %48, %49, !dbg !4363
  br i1 %cmp50, label %for.body51, label %for.end59, !dbg !4364

for.body51:                                       ; preds = %for.cond49
  %50 = load i32, i32* %m, align 4, !dbg !4365
  %idxprom52 = sext i32 %50 to i64, !dbg !4366
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %mantissa, i64 0, i64 %idxprom52, !dbg !4366
  %51 = load i32, i32* %arrayidx53, align 4, !dbg !4366
  %conv = sitofp i32 %51 to float, !dbg !4366
  %52 = load float, float* %scale_factor, align 4, !dbg !4367
  %mul54 = fmul float %conv, %52, !dbg !4368
  %53 = load i32, i32* %m, align 4, !dbg !4369
  %idxprom55 = sext i32 %53 to i64, !dbg !4370
  %54 = load %struct.TonalComponent*, %struct.TonalComponent** %cmp31, align 8, !dbg !4370
  %coef = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %54, i32 0, i32 2, !dbg !4371
  %arrayidx56 = getelementptr inbounds [8 x float], [8 x float]* %coef, i64 0, i64 %idxprom55, !dbg !4370
  store float %mul54, float* %arrayidx56, align 4, !dbg !4372
  br label %for.inc57, !dbg !4370

for.inc57:                                        ; preds = %for.body51
  %55 = load i32, i32* %m, align 4, !dbg !4373
  %inc58 = add nsw i32 %55, 1, !dbg !4373
  store i32 %inc58, i32* %m, align 4, !dbg !4373
  br label %for.cond49, !dbg !4375, !llvm.loop !4376

for.end59:                                        ; preds = %for.cond49
  %56 = load i32, i32* %component_count, align 4, !dbg !4378
  %inc60 = add nsw i32 %56, 1, !dbg !4378
  store i32 %inc60, i32* %component_count, align 4, !dbg !4378
  br label %for.inc61, !dbg !4379

for.inc61:                                        ; preds = %for.end59
  %57 = load i32, i32* %c, align 4, !dbg !4380
  %inc62 = add nsw i32 %57, 1, !dbg !4380
  store i32 %inc62, i32* %c, align 4, !dbg !4380
  br label %for.cond28, !dbg !4382, !llvm.loop !4383

for.end63:                                        ; preds = %for.cond28
  br label %for.inc64, !dbg !4385

for.inc64:                                        ; preds = %for.end63, %if.then25
  %58 = load i32, i32* %b, align 4, !dbg !4386
  %inc65 = add nsw i32 %58, 1, !dbg !4386
  store i32 %inc65, i32* %b, align 4, !dbg !4386
  br label %for.cond19, !dbg !4388, !llvm.loop !4389

for.end66:                                        ; preds = %for.cond19
  br label %for.inc67, !dbg !4391

for.inc67:                                        ; preds = %for.end66
  %59 = load i32, i32* %i, align 4, !dbg !4392
  %inc68 = add nsw i32 %59, 1, !dbg !4392
  store i32 %inc68, i32* %i, align 4, !dbg !4392
  br label %for.cond, !dbg !4394, !llvm.loop !4395

for.end69:                                        ; preds = %for.cond
  %60 = load i32, i32* %component_count, align 4, !dbg !4397
  store i32 %60, i32* %retval, align 4, !dbg !4398
  br label %return, !dbg !4398

return:                                           ; preds = %for.end69, %if.then36, %if.then13, %if.then3, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !4399
  ret i32 %61, !dbg !4399
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_spectrum(%struct.GetBitContext* %gb, float* %output) #1 !dbg !4400 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %output.addr = alloca float*, align 8
  %num_subbands = alloca i32, align 4
  %coding_mode = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first = alloca i32, align 4
  %last = alloca i32, align 4
  %subband_size = alloca i32, align 4
  %subband_vlc_index = alloca [32 x i32], align 16
  %sf_index = alloca [32 x i32], align 16
  %mantissas = alloca [128 x i32], align 16
  %scale_factor = alloca float, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4403, metadata !1746), !dbg !4404
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !4405, metadata !1746), !dbg !4406
  call void @llvm.dbg.declare(metadata i32* %num_subbands, metadata !4407, metadata !1746), !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %coding_mode, metadata !4409, metadata !1746), !dbg !4410
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4411, metadata !1746), !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4413, metadata !1746), !dbg !4414
  call void @llvm.dbg.declare(metadata i32* %first, metadata !4415, metadata !1746), !dbg !4416
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4417, metadata !1746), !dbg !4418
  call void @llvm.dbg.declare(metadata i32* %subband_size, metadata !4419, metadata !1746), !dbg !4420
  call void @llvm.dbg.declare(metadata [32 x i32]* %subband_vlc_index, metadata !4421, metadata !1746), !dbg !4425
  call void @llvm.dbg.declare(metadata [32 x i32]* %sf_index, metadata !4426, metadata !1746), !dbg !4427
  call void @llvm.dbg.declare(metadata [128 x i32]* %mantissas, metadata !4428, metadata !1746), !dbg !4432
  call void @llvm.dbg.declare(metadata float* %scale_factor, metadata !4433, metadata !1746), !dbg !4434
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4435
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 5), !dbg !4436
  store i32 %call, i32* %num_subbands, align 4, !dbg !4437
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4438
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !4439
  store i32 %call1, i32* %coding_mode, align 4, !dbg !4440
  store i32 0, i32* %i, align 4, !dbg !4441
  br label %for.cond, !dbg !4443

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4444
  %3 = load i32, i32* %num_subbands, align 4, !dbg !4447
  %cmp = icmp sle i32 %2, %3, !dbg !4448
  br i1 %cmp, label %for.body, label %for.end, !dbg !4449

for.body:                                         ; preds = %for.cond
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4450
  %call2 = call i32 @get_bits(%struct.GetBitContext* %4, i32 3), !dbg !4451
  %5 = load i32, i32* %i, align 4, !dbg !4452
  %idxprom = sext i32 %5 to i64, !dbg !4453
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %subband_vlc_index, i64 0, i64 %idxprom, !dbg !4453
  store i32 %call2, i32* %arrayidx, align 4, !dbg !4454
  br label %for.inc, !dbg !4453

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4455
  %inc = add nsw i32 %6, 1, !dbg !4455
  store i32 %inc, i32* %i, align 4, !dbg !4455
  br label %for.cond, !dbg !4457, !llvm.loop !4458

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4460
  br label %for.cond3, !dbg !4462

for.cond3:                                        ; preds = %for.inc12, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !4463
  %8 = load i32, i32* %num_subbands, align 4, !dbg !4466
  %cmp4 = icmp sle i32 %7, %8, !dbg !4467
  br i1 %cmp4, label %for.body5, label %for.end14, !dbg !4468

for.body5:                                        ; preds = %for.cond3
  %9 = load i32, i32* %i, align 4, !dbg !4469
  %idxprom6 = sext i32 %9 to i64, !dbg !4472
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %subband_vlc_index, i64 0, i64 %idxprom6, !dbg !4472
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !4472
  %cmp8 = icmp ne i32 %10, 0, !dbg !4473
  br i1 %cmp8, label %if.then, label %if.end, !dbg !4474

if.then:                                          ; preds = %for.body5
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4475
  %call9 = call i32 @get_bits(%struct.GetBitContext* %11, i32 6), !dbg !4476
  %12 = load i32, i32* %i, align 4, !dbg !4477
  %idxprom10 = sext i32 %12 to i64, !dbg !4478
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %sf_index, i64 0, i64 %idxprom10, !dbg !4478
  store i32 %call9, i32* %arrayidx11, align 4, !dbg !4479
  br label %if.end, !dbg !4478

if.end:                                           ; preds = %if.then, %for.body5
  br label %for.inc12, !dbg !4480

for.inc12:                                        ; preds = %if.end
  %13 = load i32, i32* %i, align 4, !dbg !4481
  %inc13 = add nsw i32 %13, 1, !dbg !4481
  store i32 %inc13, i32* %i, align 4, !dbg !4481
  br label %for.cond3, !dbg !4483, !llvm.loop !4484

for.end14:                                        ; preds = %for.cond3
  store i32 0, i32* %i, align 4, !dbg !4486
  br label %for.cond15, !dbg !4488

for.cond15:                                       ; preds = %for.inc55, %for.end14
  %14 = load i32, i32* %i, align 4, !dbg !4489
  %15 = load i32, i32* %num_subbands, align 4, !dbg !4492
  %cmp16 = icmp sle i32 %14, %15, !dbg !4493
  br i1 %cmp16, label %for.body17, label %for.end57, !dbg !4494

for.body17:                                       ; preds = %for.cond15
  %16 = load i32, i32* %i, align 4, !dbg !4495
  %idxprom18 = sext i32 %16 to i64, !dbg !4497
  %arrayidx19 = getelementptr inbounds [33 x i16], [33 x i16]* @subband_tab, i64 0, i64 %idxprom18, !dbg !4497
  %17 = load i16, i16* %arrayidx19, align 2, !dbg !4497
  %conv = zext i16 %17 to i32, !dbg !4497
  store i32 %conv, i32* %first, align 4, !dbg !4498
  %18 = load i32, i32* %i, align 4, !dbg !4499
  %add = add nsw i32 %18, 1, !dbg !4500
  %idxprom20 = sext i32 %add to i64, !dbg !4501
  %arrayidx21 = getelementptr inbounds [33 x i16], [33 x i16]* @subband_tab, i64 0, i64 %idxprom20, !dbg !4501
  %19 = load i16, i16* %arrayidx21, align 2, !dbg !4501
  %conv22 = zext i16 %19 to i32, !dbg !4501
  store i32 %conv22, i32* %last, align 4, !dbg !4502
  %20 = load i32, i32* %last, align 4, !dbg !4503
  %21 = load i32, i32* %first, align 4, !dbg !4504
  %sub = sub nsw i32 %20, %21, !dbg !4505
  store i32 %sub, i32* %subband_size, align 4, !dbg !4506
  %22 = load i32, i32* %i, align 4, !dbg !4507
  %idxprom23 = sext i32 %22 to i64, !dbg !4509
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %subband_vlc_index, i64 0, i64 %idxprom23, !dbg !4509
  %23 = load i32, i32* %arrayidx24, align 4, !dbg !4509
  %cmp25 = icmp ne i32 %23, 0, !dbg !4510
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !4511

if.then27:                                        ; preds = %for.body17
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4512
  %25 = load i32, i32* %i, align 4, !dbg !4514
  %idxprom28 = sext i32 %25 to i64, !dbg !4515
  %arrayidx29 = getelementptr inbounds [32 x i32], [32 x i32]* %subband_vlc_index, i64 0, i64 %idxprom28, !dbg !4515
  %26 = load i32, i32* %arrayidx29, align 4, !dbg !4515
  %27 = load i32, i32* %coding_mode, align 4, !dbg !4516
  %arraydecay = getelementptr inbounds [128 x i32], [128 x i32]* %mantissas, i32 0, i32 0, !dbg !4517
  %28 = load i32, i32* %subband_size, align 4, !dbg !4518
  call void @read_quant_spectral_coeffs(%struct.GetBitContext* %24, i32 %26, i32 %27, i32* %arraydecay, i32 %28), !dbg !4519
  %29 = load i32, i32* %i, align 4, !dbg !4520
  %idxprom30 = sext i32 %29 to i64, !dbg !4521
  %arrayidx31 = getelementptr inbounds [32 x i32], [32 x i32]* %sf_index, i64 0, i64 %idxprom30, !dbg !4521
  %30 = load i32, i32* %arrayidx31, align 4, !dbg !4521
  %idxprom32 = sext i32 %30 to i64, !dbg !4522
  %arrayidx33 = getelementptr inbounds [64 x float], [64 x float]* @ff_atrac_sf_table, i64 0, i64 %idxprom32, !dbg !4522
  %31 = load float, float* %arrayidx33, align 4, !dbg !4522
  %32 = load i32, i32* %i, align 4, !dbg !4523
  %idxprom34 = sext i32 %32 to i64, !dbg !4524
  %arrayidx35 = getelementptr inbounds [32 x i32], [32 x i32]* %subband_vlc_index, i64 0, i64 %idxprom34, !dbg !4524
  %33 = load i32, i32* %arrayidx35, align 4, !dbg !4524
  %idxprom36 = sext i32 %33 to i64, !dbg !4525
  %arrayidx37 = getelementptr inbounds [8 x float], [8 x float]* @inv_max_quant, i64 0, i64 %idxprom36, !dbg !4525
  %34 = load float, float* %arrayidx37, align 4, !dbg !4525
  %mul = fmul float %31, %34, !dbg !4526
  store float %mul, float* %scale_factor, align 4, !dbg !4527
  store i32 0, i32* %j, align 4, !dbg !4528
  br label %for.cond38, !dbg !4530

for.cond38:                                       ; preds = %for.inc48, %if.then27
  %35 = load i32, i32* %first, align 4, !dbg !4531
  %36 = load i32, i32* %last, align 4, !dbg !4534
  %cmp39 = icmp slt i32 %35, %36, !dbg !4535
  br i1 %cmp39, label %for.body41, label %for.end51, !dbg !4536

for.body41:                                       ; preds = %for.cond38
  %37 = load i32, i32* %j, align 4, !dbg !4537
  %idxprom42 = sext i32 %37 to i64, !dbg !4538
  %arrayidx43 = getelementptr inbounds [128 x i32], [128 x i32]* %mantissas, i64 0, i64 %idxprom42, !dbg !4538
  %38 = load i32, i32* %arrayidx43, align 4, !dbg !4538
  %conv44 = sitofp i32 %38 to float, !dbg !4538
  %39 = load float, float* %scale_factor, align 4, !dbg !4539
  %mul45 = fmul float %conv44, %39, !dbg !4540
  %40 = load i32, i32* %first, align 4, !dbg !4541
  %idxprom46 = sext i32 %40 to i64, !dbg !4542
  %41 = load float*, float** %output.addr, align 8, !dbg !4542
  %arrayidx47 = getelementptr inbounds float, float* %41, i64 %idxprom46, !dbg !4542
  store float %mul45, float* %arrayidx47, align 4, !dbg !4543
  br label %for.inc48, !dbg !4542

for.inc48:                                        ; preds = %for.body41
  %42 = load i32, i32* %first, align 4, !dbg !4544
  %inc49 = add nsw i32 %42, 1, !dbg !4544
  store i32 %inc49, i32* %first, align 4, !dbg !4544
  %43 = load i32, i32* %j, align 4, !dbg !4546
  %inc50 = add nsw i32 %43, 1, !dbg !4546
  store i32 %inc50, i32* %j, align 4, !dbg !4546
  br label %for.cond38, !dbg !4547, !llvm.loop !4548

for.end51:                                        ; preds = %for.cond38
  br label %if.end54, !dbg !4550

if.else:                                          ; preds = %for.body17
  %44 = load float*, float** %output.addr, align 8, !dbg !4551
  %45 = load i32, i32* %first, align 4, !dbg !4553
  %idx.ext = sext i32 %45 to i64, !dbg !4554
  %add.ptr = getelementptr inbounds float, float* %44, i64 %idx.ext, !dbg !4554
  %46 = bitcast float* %add.ptr to i8*, !dbg !4555
  %47 = load i32, i32* %subband_size, align 4, !dbg !4556
  %conv52 = sext i32 %47 to i64, !dbg !4556
  %mul53 = mul i64 %conv52, 4, !dbg !4557
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %mul53, i32 4, i1 false), !dbg !4555
  br label %if.end54

if.end54:                                         ; preds = %if.else, %for.end51
  br label %for.inc55, !dbg !4558

for.inc55:                                        ; preds = %if.end54
  %48 = load i32, i32* %i, align 4, !dbg !4559
  %inc56 = add nsw i32 %48, 1, !dbg !4559
  store i32 %inc56, i32* %i, align 4, !dbg !4559
  br label %for.cond15, !dbg !4561, !llvm.loop !4562

for.end57:                                        ; preds = %for.cond15
  %49 = load i32, i32* %i, align 4, !dbg !4564
  %idxprom58 = sext i32 %49 to i64, !dbg !4565
  %arrayidx59 = getelementptr inbounds [33 x i16], [33 x i16]* @subband_tab, i64 0, i64 %idxprom58, !dbg !4565
  %50 = load i16, i16* %arrayidx59, align 2, !dbg !4565
  %conv60 = zext i16 %50 to i32, !dbg !4565
  store i32 %conv60, i32* %first, align 4, !dbg !4566
  %51 = load float*, float** %output.addr, align 8, !dbg !4567
  %52 = load i32, i32* %first, align 4, !dbg !4568
  %idx.ext61 = sext i32 %52 to i64, !dbg !4569
  %add.ptr62 = getelementptr inbounds float, float* %51, i64 %idx.ext61, !dbg !4569
  %53 = bitcast float* %add.ptr62 to i8*, !dbg !4570
  %54 = load i32, i32* %first, align 4, !dbg !4571
  %sub63 = sub nsw i32 1024, %54, !dbg !4572
  %conv64 = sext i32 %sub63 to i64, !dbg !4573
  %mul65 = mul i64 %conv64, 4, !dbg !4574
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 %mul65, i32 4, i1 false), !dbg !4570
  %55 = load i32, i32* %num_subbands, align 4, !dbg !4575
  ret i32 %55, !dbg !4576
}

; Function Attrs: nounwind uwtable
define internal i32 @add_tonal_components(float* %spectrum, i32 %num_components, %struct.TonalComponent* %components) #1 !dbg !4577 {
entry:
  %spectrum.addr = alloca float*, align 8
  %num_components.addr = alloca i32, align 4
  %components.addr = alloca %struct.TonalComponent*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %last_pos = alloca i32, align 4
  %input = alloca float*, align 8
  %output = alloca float*, align 8
  store float* %spectrum, float** %spectrum.addr, align 8
  call void @llvm.dbg.declare(metadata float** %spectrum.addr, metadata !4580, metadata !1746), !dbg !4581
  store i32 %num_components, i32* %num_components.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_components.addr, metadata !4582, metadata !1746), !dbg !4583
  store %struct.TonalComponent* %components, %struct.TonalComponent** %components.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TonalComponent** %components.addr, metadata !4584, metadata !1746), !dbg !4585
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4586, metadata !1746), !dbg !4587
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4588, metadata !1746), !dbg !4589
  call void @llvm.dbg.declare(metadata i32* %last_pos, metadata !4590, metadata !1746), !dbg !4591
  store i32 -1, i32* %last_pos, align 4, !dbg !4591
  call void @llvm.dbg.declare(metadata float** %input, metadata !4592, metadata !1746), !dbg !4593
  call void @llvm.dbg.declare(metadata float** %output, metadata !4594, metadata !1746), !dbg !4595
  store i32 0, i32* %i, align 4, !dbg !4596
  br label %for.cond, !dbg !4598

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4599
  %1 = load i32, i32* %num_components.addr, align 4, !dbg !4602
  %cmp = icmp slt i32 %0, %1, !dbg !4603
  br i1 %cmp, label %for.body, label %for.end31, !dbg !4604

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !4605
  %idxprom = sext i32 %2 to i64, !dbg !4607
  %3 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4607
  %arrayidx = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %3, i64 %idxprom, !dbg !4607
  %pos = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %arrayidx, i32 0, i32 0, !dbg !4608
  %4 = load i32, i32* %pos, align 4, !dbg !4608
  %5 = load i32, i32* %i, align 4, !dbg !4609
  %idxprom1 = sext i32 %5 to i64, !dbg !4610
  %6 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4610
  %arrayidx2 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %6, i64 %idxprom1, !dbg !4610
  %num_coefs = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %arrayidx2, i32 0, i32 1, !dbg !4611
  %7 = load i32, i32* %num_coefs, align 4, !dbg !4611
  %add = add nsw i32 %4, %7, !dbg !4612
  %8 = load i32, i32* %last_pos, align 4, !dbg !4613
  %cmp3 = icmp sgt i32 %add, %8, !dbg !4614
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !4615

cond.true:                                        ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4616
  %idxprom4 = sext i32 %9 to i64, !dbg !4618
  %10 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4618
  %arrayidx5 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %10, i64 %idxprom4, !dbg !4618
  %pos6 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %arrayidx5, i32 0, i32 0, !dbg !4619
  %11 = load i32, i32* %pos6, align 4, !dbg !4619
  %12 = load i32, i32* %i, align 4, !dbg !4620
  %idxprom7 = sext i32 %12 to i64, !dbg !4621
  %13 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4621
  %arrayidx8 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %13, i64 %idxprom7, !dbg !4621
  %num_coefs9 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %arrayidx8, i32 0, i32 1, !dbg !4622
  %14 = load i32, i32* %num_coefs9, align 4, !dbg !4622
  %add10 = add nsw i32 %11, %14, !dbg !4623
  br label %cond.end, !dbg !4624

cond.false:                                       ; preds = %for.body
  %15 = load i32, i32* %last_pos, align 4, !dbg !4625
  br label %cond.end, !dbg !4627

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add10, %cond.true ], [ %15, %cond.false ], !dbg !4628
  store i32 %cond, i32* %last_pos, align 4, !dbg !4630
  %16 = load i32, i32* %i, align 4, !dbg !4631
  %idxprom11 = sext i32 %16 to i64, !dbg !4632
  %17 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4632
  %arrayidx12 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %17, i64 %idxprom11, !dbg !4632
  %coef = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %arrayidx12, i32 0, i32 2, !dbg !4633
  %arraydecay = getelementptr inbounds [8 x float], [8 x float]* %coef, i32 0, i32 0, !dbg !4632
  store float* %arraydecay, float** %input, align 8, !dbg !4634
  %18 = load i32, i32* %i, align 4, !dbg !4635
  %idxprom13 = sext i32 %18 to i64, !dbg !4636
  %19 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4636
  %arrayidx14 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %19, i64 %idxprom13, !dbg !4636
  %pos15 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %arrayidx14, i32 0, i32 0, !dbg !4637
  %20 = load i32, i32* %pos15, align 4, !dbg !4637
  %idxprom16 = sext i32 %20 to i64, !dbg !4638
  %21 = load float*, float** %spectrum.addr, align 8, !dbg !4638
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 %idxprom16, !dbg !4638
  store float* %arrayidx17, float** %output, align 8, !dbg !4639
  store i32 0, i32* %j, align 4, !dbg !4640
  br label %for.cond18, !dbg !4642

for.cond18:                                       ; preds = %for.inc, %cond.end
  %22 = load i32, i32* %j, align 4, !dbg !4643
  %23 = load i32, i32* %i, align 4, !dbg !4646
  %idxprom19 = sext i32 %23 to i64, !dbg !4647
  %24 = load %struct.TonalComponent*, %struct.TonalComponent** %components.addr, align 8, !dbg !4647
  %arrayidx20 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %24, i64 %idxprom19, !dbg !4647
  %num_coefs21 = getelementptr inbounds %struct.TonalComponent, %struct.TonalComponent* %arrayidx20, i32 0, i32 1, !dbg !4648
  %25 = load i32, i32* %num_coefs21, align 4, !dbg !4648
  %cmp22 = icmp slt i32 %22, %25, !dbg !4649
  br i1 %cmp22, label %for.body23, label %for.end, !dbg !4650

for.body23:                                       ; preds = %for.cond18
  %26 = load i32, i32* %j, align 4, !dbg !4651
  %idxprom24 = sext i32 %26 to i64, !dbg !4652
  %27 = load float*, float** %input, align 8, !dbg !4652
  %arrayidx25 = getelementptr inbounds float, float* %27, i64 %idxprom24, !dbg !4652
  %28 = load float, float* %arrayidx25, align 4, !dbg !4652
  %29 = load i32, i32* %j, align 4, !dbg !4653
  %idxprom26 = sext i32 %29 to i64, !dbg !4654
  %30 = load float*, float** %output, align 8, !dbg !4654
  %arrayidx27 = getelementptr inbounds float, float* %30, i64 %idxprom26, !dbg !4654
  %31 = load float, float* %arrayidx27, align 4, !dbg !4655
  %add28 = fadd float %31, %28, !dbg !4655
  store float %add28, float* %arrayidx27, align 4, !dbg !4655
  br label %for.inc, !dbg !4654

for.inc:                                          ; preds = %for.body23
  %32 = load i32, i32* %j, align 4, !dbg !4656
  %inc = add nsw i32 %32, 1, !dbg !4656
  store i32 %inc, i32* %j, align 4, !dbg !4656
  br label %for.cond18, !dbg !4658, !llvm.loop !4659

for.end:                                          ; preds = %for.cond18
  br label %for.inc29, !dbg !4661

for.inc29:                                        ; preds = %for.end
  %33 = load i32, i32* %i, align 4, !dbg !4662
  %inc30 = add nsw i32 %33, 1, !dbg !4662
  store i32 %inc30, i32* %i, align 4, !dbg !4662
  br label %for.cond, !dbg !4664, !llvm.loop !4665

for.end31:                                        ; preds = %for.cond
  %34 = load i32, i32* %last_pos, align 4, !dbg !4667
  ret i32 %34, !dbg !4668
}

; Function Attrs: nounwind uwtable
define internal void @imlt(%struct.ATRAC3Context* %q, float* %input, float* %output, i32 %odd_band) #1 !dbg !4669 {
entry:
  %q.addr = alloca %struct.ATRAC3Context*, align 8
  %input.addr = alloca float*, align 8
  %output.addr = alloca float*, align 8
  %odd_band.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %SWAP_tmp = alloca float, align 4
  store %struct.ATRAC3Context* %q, %struct.ATRAC3Context** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ATRAC3Context** %q.addr, metadata !4672, metadata !1746), !dbg !4673
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !4674, metadata !1746), !dbg !4675
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !4676, metadata !1746), !dbg !4677
  store i32 %odd_band, i32* %odd_band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %odd_band.addr, metadata !4678, metadata !1746), !dbg !4679
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4680, metadata !1746), !dbg !4681
  %0 = load i32, i32* %odd_band.addr, align 4, !dbg !4682
  %tobool = icmp ne i32 %0, 0, !dbg !4682
  br i1 %tobool, label %if.then, label %if.end, !dbg !4684

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !4685
  br label %for.cond, !dbg !4688

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !4689
  %cmp = icmp slt i32 %1, 128, !dbg !4692
  br i1 %cmp, label %for.body, label %for.end, !dbg !4693

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !4694, !llvm.loop !4695

do.body:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !4696, metadata !1746), !dbg !4698
  %2 = load i32, i32* %i, align 4, !dbg !4699
  %sub = sub nsw i32 255, %2, !dbg !4701
  %idxprom = sext i32 %sub to i64, !dbg !4702
  %3 = load float*, float** %input.addr, align 8, !dbg !4702
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !4702
  %4 = load float, float* %arrayidx, align 4, !dbg !4702
  store float %4, float* %SWAP_tmp, align 4, !dbg !4703
  %5 = load i32, i32* %i, align 4, !dbg !4704
  %idxprom1 = sext i32 %5 to i64, !dbg !4705
  %6 = load float*, float** %input.addr, align 8, !dbg !4705
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !4705
  %7 = load float, float* %arrayidx2, align 4, !dbg !4705
  %8 = load i32, i32* %i, align 4, !dbg !4706
  %sub3 = sub nsw i32 255, %8, !dbg !4707
  %idxprom4 = sext i32 %sub3 to i64, !dbg !4708
  %9 = load float*, float** %input.addr, align 8, !dbg !4708
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 %idxprom4, !dbg !4708
  store float %7, float* %arrayidx5, align 4, !dbg !4709
  %10 = load float, float* %SWAP_tmp, align 4, !dbg !4710
  %11 = load i32, i32* %i, align 4, !dbg !4711
  %idxprom6 = sext i32 %11 to i64, !dbg !4712
  %12 = load float*, float** %input.addr, align 8, !dbg !4712
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 %idxprom6, !dbg !4712
  store float %10, float* %arrayidx7, align 4, !dbg !4713
  br label %do.end, !dbg !4714

do.end:                                           ; preds = %do.body
  br label %for.inc, !dbg !4715

for.inc:                                          ; preds = %do.end
  %13 = load i32, i32* %i, align 4, !dbg !4717
  %inc = add nsw i32 %13, 1, !dbg !4717
  store i32 %inc, i32* %i, align 4, !dbg !4717
  br label %for.cond, !dbg !4719, !llvm.loop !4720

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !4722

if.end:                                           ; preds = %for.end, %entry
  %14 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q.addr, align 8, !dbg !4723
  %mdct_ctx = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %14, i32 0, i32 11, !dbg !4724
  %imdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %mdct_ctx, i32 0, i32 10, !dbg !4725
  %15 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_calc, align 8, !dbg !4725
  %16 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q.addr, align 8, !dbg !4726
  %mdct_ctx8 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %16, i32 0, i32 11, !dbg !4727
  %17 = load float*, float** %output.addr, align 8, !dbg !4728
  %18 = load float*, float** %input.addr, align 8, !dbg !4729
  call void %15(%struct.FFTContext* %mdct_ctx8, float* %17, float* %18), !dbg !4723
  %19 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q.addr, align 8, !dbg !4730
  %fdsp = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %19, i32 0, i32 12, !dbg !4731
  %20 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 8, !dbg !4731
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %20, i32 0, i32 0, !dbg !4732
  %21 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !4732
  %22 = load float*, float** %output.addr, align 8, !dbg !4733
  %23 = load float*, float** %output.addr, align 8, !dbg !4734
  call void %21(float* %22, float* %23, float* getelementptr inbounds ([512 x float], [512 x float]* @mdct_window, i32 0, i32 0), i32 512), !dbg !4730
  ret void, !dbg !4735
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare void @ff_atrac_gain_compensation(%struct.AtracGCContext*, float*, float*, %struct.AtracGainInfo*, %struct.AtracGainInfo*, i32, float*) #3

; Function Attrs: nounwind uwtable
define internal void @read_quant_spectral_coeffs(%struct.GetBitContext* %gb, i32 %selector, i32 %coding_flag, i32* %mantissas, i32 %num_codes) #1 !dbg !4736 {
entry:
  %x.addr.i96.i98 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i98, metadata !1756, metadata !1746), !dbg !4739
  %x.addr.i81.i99 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i99, metadata !1756, metadata !1746), !dbg !4758
  %x.addr.i.i100 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i100, metadata !1756, metadata !1746), !dbg !4761
  %s.addr.i101 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i101, metadata !4763, metadata !1746), !dbg !4764
  %table.addr.i102 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i102, metadata !4765, metadata !1746), !dbg !4766
  %bits.addr.i103 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i103, metadata !4767, metadata !1746), !dbg !4768
  %max_depth.addr.i104 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i104, metadata !4769, metadata !1746), !dbg !4770
  %code.i105 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i105, metadata !4771, metadata !1746), !dbg !4772
  %re_index.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i106, metadata !4773, metadata !1746), !dbg !4774
  %re_cache.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i107, metadata !4775, metadata !1746), !dbg !4776
  %re_size_plus8.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i108, metadata !4777, metadata !1746), !dbg !4778
  %n.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i109, metadata !4779, metadata !1746), !dbg !4780
  %nb_bits.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i110, metadata !4781, metadata !1746), !dbg !4782
  %index1.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i111, metadata !4783, metadata !1746), !dbg !4784
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !1756, metadata !1746), !dbg !4785
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !1756, metadata !1746), !dbg !4792
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1756, metadata !1746), !dbg !4794
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !4763, metadata !1746), !dbg !4796
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4765, metadata !1746), !dbg !4797
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4767, metadata !1746), !dbg !4798
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4769, metadata !1746), !dbg !4799
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4771, metadata !1746), !dbg !4800
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !4773, metadata !1746), !dbg !4801
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !4775, metadata !1746), !dbg !4802
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !4777, metadata !1746), !dbg !4803
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4779, metadata !1746), !dbg !4804
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !4781, metadata !1746), !dbg !4805
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !4783, metadata !1746), !dbg !4806
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %selector.addr = alloca i32, align 4
  %coding_flag.addr = alloca i32, align 4
  %mantissas.addr = alloca i32*, align 8
  %num_codes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %code = alloca i32, align 4
  %huff_symb = alloca i32, align 4
  %num_bits = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4807, metadata !1746), !dbg !4808
  store i32 %selector, i32* %selector.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selector.addr, metadata !4809, metadata !1746), !dbg !4810
  store i32 %coding_flag, i32* %coding_flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %coding_flag.addr, metadata !4811, metadata !1746), !dbg !4812
  store i32* %mantissas, i32** %mantissas.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mantissas.addr, metadata !4813, metadata !1746), !dbg !4814
  store i32 %num_codes, i32* %num_codes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_codes.addr, metadata !4815, metadata !1746), !dbg !4816
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4817, metadata !1746), !dbg !4818
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4819, metadata !1746), !dbg !4820
  call void @llvm.dbg.declare(metadata i32* %huff_symb, metadata !4821, metadata !1746), !dbg !4822
  %0 = load i32, i32* %selector.addr, align 4, !dbg !4823
  %cmp = icmp eq i32 %0, 1, !dbg !4825
  br i1 %cmp, label %if.then, label %if.end, !dbg !4826

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %num_codes.addr, align 4, !dbg !4827
  %div = sdiv i32 %1, 2, !dbg !4827
  store i32 %div, i32* %num_codes.addr, align 4, !dbg !4827
  br label %if.end, !dbg !4828

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %coding_flag.addr, align 4, !dbg !4829
  %cmp1 = icmp ne i32 %2, 0, !dbg !4830
  br i1 %cmp1, label %if.then2, label %if.else37, !dbg !4831

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %num_bits, metadata !4832, metadata !1746), !dbg !4834
  %3 = load i32, i32* %selector.addr, align 4, !dbg !4835
  %idxprom = sext i32 %3 to i64, !dbg !4836
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* @clc_length_tab, i64 0, i64 %idxprom, !dbg !4836
  %4 = load i8, i8* %arrayidx, align 1, !dbg !4836
  %conv = zext i8 %4 to i32, !dbg !4836
  store i32 %conv, i32* %num_bits, align 4, !dbg !4834
  %5 = load i32, i32* %selector.addr, align 4, !dbg !4837
  %cmp3 = icmp sgt i32 %5, 1, !dbg !4839
  br i1 %cmp3, label %if.then5, label %if.else12, !dbg !4840

if.then5:                                         ; preds = %if.then2
  store i32 0, i32* %i, align 4, !dbg !4841
  br label %for.cond, !dbg !4844

for.cond:                                         ; preds = %for.inc, %if.then5
  %6 = load i32, i32* %i, align 4, !dbg !4845
  %7 = load i32, i32* %num_codes.addr, align 4, !dbg !4848
  %cmp6 = icmp slt i32 %6, %7, !dbg !4849
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4850

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %num_bits, align 4, !dbg !4851
  %tobool = icmp ne i32 %8, 0, !dbg !4851
  br i1 %tobool, label %if.then8, label %if.else, !dbg !4854

if.then8:                                         ; preds = %for.body
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4855
  %10 = load i32, i32* %num_bits, align 4, !dbg !4856
  %call = call i32 @get_sbits(%struct.GetBitContext* %9, i32 %10), !dbg !4857
  store i32 %call, i32* %code, align 4, !dbg !4858
  br label %if.end9, !dbg !4859

if.else:                                          ; preds = %for.body
  store i32 0, i32* %code, align 4, !dbg !4860
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %11 = load i32, i32* %code, align 4, !dbg !4861
  %12 = load i32, i32* %i, align 4, !dbg !4862
  %idxprom10 = sext i32 %12 to i64, !dbg !4863
  %13 = load i32*, i32** %mantissas.addr, align 8, !dbg !4863
  %arrayidx11 = getelementptr inbounds i32, i32* %13, i64 %idxprom10, !dbg !4863
  store i32 %11, i32* %arrayidx11, align 4, !dbg !4864
  br label %for.inc, !dbg !4865

for.inc:                                          ; preds = %if.end9
  %14 = load i32, i32* %i, align 4, !dbg !4866
  %inc = add nsw i32 %14, 1, !dbg !4866
  store i32 %inc, i32* %i, align 4, !dbg !4866
  br label %for.cond, !dbg !4868, !llvm.loop !4869

for.end:                                          ; preds = %for.cond
  br label %if.end36, !dbg !4871

if.else12:                                        ; preds = %if.then2
  store i32 0, i32* %i, align 4, !dbg !4872
  br label %for.cond13, !dbg !4875

for.cond13:                                       ; preds = %for.inc33, %if.else12
  %15 = load i32, i32* %i, align 4, !dbg !4876
  %16 = load i32, i32* %num_codes.addr, align 4, !dbg !4879
  %cmp14 = icmp slt i32 %15, %16, !dbg !4880
  br i1 %cmp14, label %for.body16, label %for.end35, !dbg !4881

for.body16:                                       ; preds = %for.cond13
  %17 = load i32, i32* %num_bits, align 4, !dbg !4882
  %tobool17 = icmp ne i32 %17, 0, !dbg !4882
  br i1 %tobool17, label %if.then18, label %if.else20, !dbg !4885

if.then18:                                        ; preds = %for.body16
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4886
  %19 = load i32, i32* %num_bits, align 4, !dbg !4887
  %call19 = call i32 @get_bits(%struct.GetBitContext* %18, i32 %19), !dbg !4888
  store i32 %call19, i32* %code, align 4, !dbg !4889
  br label %if.end21, !dbg !4890

if.else20:                                        ; preds = %for.body16
  store i32 0, i32* %code, align 4, !dbg !4891
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then18
  %20 = load i32, i32* %code, align 4, !dbg !4892
  %shr = ashr i32 %20, 2, !dbg !4893
  %idxprom22 = sext i32 %shr to i64, !dbg !4894
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* @mantissa_clc_tab, i64 0, i64 %idxprom22, !dbg !4894
  %21 = load i8, i8* %arrayidx23, align 1, !dbg !4894
  %conv24 = sext i8 %21 to i32, !dbg !4894
  %22 = load i32, i32* %i, align 4, !dbg !4895
  %mul = mul nsw i32 %22, 2, !dbg !4896
  %idxprom25 = sext i32 %mul to i64, !dbg !4897
  %23 = load i32*, i32** %mantissas.addr, align 8, !dbg !4897
  %arrayidx26 = getelementptr inbounds i32, i32* %23, i64 %idxprom25, !dbg !4897
  store i32 %conv24, i32* %arrayidx26, align 4, !dbg !4898
  %24 = load i32, i32* %code, align 4, !dbg !4899
  %and = and i32 %24, 3, !dbg !4900
  %idxprom27 = sext i32 %and to i64, !dbg !4901
  %arrayidx28 = getelementptr inbounds [4 x i8], [4 x i8]* @mantissa_clc_tab, i64 0, i64 %idxprom27, !dbg !4901
  %25 = load i8, i8* %arrayidx28, align 1, !dbg !4901
  %conv29 = sext i8 %25 to i32, !dbg !4901
  %26 = load i32, i32* %i, align 4, !dbg !4902
  %mul30 = mul nsw i32 %26, 2, !dbg !4903
  %add = add nsw i32 %mul30, 1, !dbg !4904
  %idxprom31 = sext i32 %add to i64, !dbg !4905
  %27 = load i32*, i32** %mantissas.addr, align 8, !dbg !4905
  %arrayidx32 = getelementptr inbounds i32, i32* %27, i64 %idxprom31, !dbg !4905
  store i32 %conv29, i32* %arrayidx32, align 4, !dbg !4906
  br label %for.inc33, !dbg !4907

for.inc33:                                        ; preds = %if.end21
  %28 = load i32, i32* %i, align 4, !dbg !4908
  %inc34 = add nsw i32 %28, 1, !dbg !4908
  store i32 %inc34, i32* %i, align 4, !dbg !4908
  br label %for.cond13, !dbg !4910, !llvm.loop !4911

for.end35:                                        ; preds = %for.cond13
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %for.end
  br label %if.end97, !dbg !4913

if.else37:                                        ; preds = %if.end
  %29 = load i32, i32* %selector.addr, align 4, !dbg !4914
  %cmp38 = icmp ne i32 %29, 1, !dbg !4915
  br i1 %cmp38, label %if.then40, label %if.else63, !dbg !4916

if.then40:                                        ; preds = %if.else37
  store i32 0, i32* %i, align 4, !dbg !4917
  br label %for.cond41, !dbg !4918

for.cond41:                                       ; preds = %for.inc60, %if.then40
  %30 = load i32, i32* %i, align 4, !dbg !4919
  %31 = load i32, i32* %num_codes.addr, align 4, !dbg !4921
  %cmp42 = icmp slt i32 %30, %31, !dbg !4922
  br i1 %cmp42, label %for.body44, label %for.end62, !dbg !4923

for.body44:                                       ; preds = %for.cond41
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4924
  %33 = load i32, i32* %selector.addr, align 4, !dbg !4925
  %sub = sub nsw i32 %33, 1, !dbg !4926
  %idxprom45 = sext i32 %sub to i64, !dbg !4927
  %arrayidx46 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* @spectral_coeff_tab, i64 0, i64 %idxprom45, !dbg !4927
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx46, i32 0, i32 1, !dbg !4928
  %34 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !4928
  %35 = load i32, i32* %selector.addr, align 4, !dbg !4929
  %sub47 = sub nsw i32 %35, 1, !dbg !4930
  %idxprom48 = sext i32 %sub47 to i64, !dbg !4931
  %arrayidx49 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* @spectral_coeff_tab, i64 0, i64 %idxprom48, !dbg !4931
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx49, i32 0, i32 0, !dbg !4932
  %36 = load i32, i32* %bits, align 8, !dbg !4932
  store %struct.GetBitContext* %32, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4933
  store [2 x i16]* %34, [2 x i16]** %table.addr.i, align 8, !dbg !4933
  store i32 %36, i32* %bits.addr.i, align 4, !dbg !4933
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !4933
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4934
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 2, !dbg !4935
  %38 = load i32, i32* %index.i, align 8, !dbg !4935
  store i32 %38, i32* %re_index.i, align 4, !dbg !4801
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4936
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %39, i32 0, i32 4, !dbg !4937
  %40 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4937
  store i32 %40, i32* %re_size_plus8.i, align 4, !dbg !4803
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4938
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %41, i32 0, i32 0, !dbg !4939
  %42 = load i8*, i8** %buffer.i, align 8, !dbg !4939
  %43 = load i32, i32* %re_index.i, align 4, !dbg !4940
  %shr.i = lshr i32 %43, 3, !dbg !4941
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4942
  %add.ptr.i = getelementptr inbounds i8, i8* %42, i64 %idx.ext.i, !dbg !4942
  %44 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4943
  %l.i = bitcast %union.unaligned_32* %44 to i32*, !dbg !4943
  %45 = load i32, i32* %l.i, align 1, !dbg !4943
  store i32 %45, i32* %x.addr.i.i, align 4, !dbg !4944
  %46 = load i32, i32* %x.addr.i.i, align 4, !dbg !4945
  %shl.i.i = shl i32 %46, 8, !dbg !4946
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4947
  %47 = load i32, i32* %x.addr.i.i, align 4, !dbg !4948
  %shr.i.i = lshr i32 %47, 8, !dbg !4949
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4950
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4951
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4952
  %48 = load i32, i32* %x.addr.i.i, align 4, !dbg !4953
  %shr3.i.i = lshr i32 %48, 16, !dbg !4954
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4955
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4956
  %49 = load i32, i32* %x.addr.i.i, align 4, !dbg !4957
  %shr6.i.i = lshr i32 %49, 16, !dbg !4958
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4959
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4960
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4961
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4962
  %50 = load i32, i32* %re_index.i, align 4, !dbg !4963
  %and.i = and i32 %50, 7, !dbg !4964
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !4965
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !4966
  %51 = load i32, i32* %re_cache.i, align 4, !dbg !4967
  %52 = load i32, i32* %bits.addr.i, align 4, !dbg !4969
  %conv.i = trunc i32 %52 to i8, !dbg !4969
  %call2.i = call i32 @NEG_USR32(i32 %51, i8 signext %conv.i) #7, !dbg !4970
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !4971
  %53 = load i32, i32* %index1.i, align 4, !dbg !4972
  %idxprom.i = zext i32 %53 to i64, !dbg !4973
  %54 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4973
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %54, i64 %idxprom.i, !dbg !4973
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4973
  %55 = load i16, i16* %arrayidx3.i, align 2, !dbg !4973
  %conv4.i = sext i16 %55 to i32, !dbg !4973
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !4974
  %56 = load i32, i32* %index1.i, align 4, !dbg !4975
  %idxprom5.i = zext i32 %56 to i64, !dbg !4976
  %57 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4976
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %57, i64 %idxprom5.i, !dbg !4976
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !4976
  %58 = load i16, i16* %arrayidx7.i, align 2, !dbg !4976
  %conv8.i = sext i16 %58 to i32, !dbg !4976
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !4977
  %59 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4978
  %cmp.i = icmp sgt i32 %59, 1, !dbg !4979
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4980

land.lhs.true.i:                                  ; preds = %for.body44
  %60 = load i32, i32* %n.i, align 4, !dbg !4981
  %cmp10.i = icmp slt i32 %60, 0, !dbg !4983
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4984

if.then.i:                                        ; preds = %land.lhs.true.i
  %61 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4985
  %62 = load i32, i32* %re_index.i, align 4, !dbg !4987
  %63 = load i32, i32* %bits.addr.i, align 4, !dbg !4988
  %add.i = add i32 %62, %63, !dbg !4989
  %cmp12.i = icmp ugt i32 %61, %add.i, !dbg !4990
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4991

cond.true.i:                                      ; preds = %if.then.i
  %64 = load i32, i32* %re_index.i, align 4, !dbg !4992
  %65 = load i32, i32* %bits.addr.i, align 4, !dbg !4994
  %add14.i = add i32 %64, %65, !dbg !4995
  br label %cond.end.i, !dbg !4996

cond.false.i:                                     ; preds = %if.then.i
  %66 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4997
  br label %cond.end.i, !dbg !4999

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %66, %cond.false.i ], !dbg !5000
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5001
  %67 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5002
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %67, i32 0, i32 0, !dbg !5003
  %68 = load i8*, i8** %buffer15.i, align 8, !dbg !5003
  %69 = load i32, i32* %re_index.i, align 4, !dbg !5004
  %shr16.i = lshr i32 %69, 3, !dbg !5005
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !5006
  %add.ptr18.i = getelementptr inbounds i8, i8* %68, i64 %idx.ext17.i, !dbg !5006
  %70 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !5007
  %l19.i = bitcast %union.unaligned_32* %70 to i32*, !dbg !5007
  %71 = load i32, i32* %l19.i, align 1, !dbg !5007
  store i32 %71, i32* %x.addr.i81.i, align 4, !dbg !5008
  %72 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5009
  %shl.i82.i = shl i32 %72, 8, !dbg !5010
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !5011
  %73 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5012
  %shr.i84.i = lshr i32 %73, 8, !dbg !5013
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !5014
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !5015
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !5016
  %74 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5017
  %shr3.i88.i = lshr i32 %74, 16, !dbg !5018
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !5019
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !5020
  %75 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5021
  %shr6.i91.i = lshr i32 %75, 16, !dbg !5022
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !5023
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !5024
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !5025
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !5026
  %76 = load i32, i32* %re_index.i, align 4, !dbg !5027
  %and21.i = and i32 %76, 7, !dbg !5028
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !5029
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !5030
  %77 = load i32, i32* %n.i, align 4, !dbg !5031
  %sub.i = sub nsw i32 0, %77, !dbg !5032
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5033
  %78 = load i32, i32* %re_cache.i, align 4, !dbg !5034
  %79 = load i32, i32* %nb_bits.i, align 4, !dbg !5035
  %conv23.i = trunc i32 %79 to i8, !dbg !5035
  %call24.i = call i32 @NEG_USR32(i32 %78, i8 signext %conv23.i) #7, !dbg !5036
  %80 = load i32, i32* %code.i, align 4, !dbg !5038
  %add25.i = add i32 %call24.i, %80, !dbg !5039
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !5040
  %81 = load i32, i32* %index1.i, align 4, !dbg !5041
  %idxprom26.i = zext i32 %81 to i64, !dbg !5042
  %82 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5042
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %82, i64 %idxprom26.i, !dbg !5042
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !5042
  %83 = load i16, i16* %arrayidx28.i, align 2, !dbg !5042
  %conv29.i = sext i16 %83 to i32, !dbg !5042
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !5043
  %84 = load i32, i32* %index1.i, align 4, !dbg !5044
  %idxprom30.i = zext i32 %84 to i64, !dbg !5045
  %85 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5045
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %85, i64 %idxprom30.i, !dbg !5045
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !5045
  %86 = load i16, i16* %arrayidx32.i, align 2, !dbg !5045
  %conv33.i = sext i16 %86 to i32, !dbg !5045
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !5046
  %87 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5047
  %cmp34.i = icmp sgt i32 %87, 2, !dbg !5048
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !5049

land.lhs.true36.i:                                ; preds = %cond.end.i
  %88 = load i32, i32* %n.i, align 4, !dbg !5050
  %cmp37.i = icmp slt i32 %88, 0, !dbg !5052
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !5053

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %89 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5054
  %90 = load i32, i32* %re_index.i, align 4, !dbg !5056
  %91 = load i32, i32* %nb_bits.i, align 4, !dbg !5057
  %add40.i = add i32 %90, %91, !dbg !5058
  %cmp41.i = icmp ugt i32 %89, %add40.i, !dbg !5059
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !5060

cond.true43.i:                                    ; preds = %if.then39.i
  %92 = load i32, i32* %re_index.i, align 4, !dbg !5061
  %93 = load i32, i32* %nb_bits.i, align 4, !dbg !5063
  %add44.i = add i32 %92, %93, !dbg !5064
  br label %cond.end46.i, !dbg !5065

cond.false45.i:                                   ; preds = %if.then39.i
  %94 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5066
  br label %cond.end46.i, !dbg !5068

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %94, %cond.false45.i ], !dbg !5069
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !5070
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5071
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %95, i32 0, i32 0, !dbg !5072
  %96 = load i8*, i8** %buffer48.i, align 8, !dbg !5072
  %97 = load i32, i32* %re_index.i, align 4, !dbg !5073
  %shr49.i = lshr i32 %97, 3, !dbg !5074
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !5075
  %add.ptr51.i = getelementptr inbounds i8, i8* %96, i64 %idx.ext50.i, !dbg !5075
  %98 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !5076
  %l52.i = bitcast %union.unaligned_32* %98 to i32*, !dbg !5076
  %99 = load i32, i32* %l52.i, align 1, !dbg !5076
  store i32 %99, i32* %x.addr.i96.i, align 4, !dbg !5077
  %100 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5078
  %shl.i97.i = shl i32 %100, 8, !dbg !5079
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !5080
  %101 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5081
  %shr.i99.i = lshr i32 %101, 8, !dbg !5082
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !5083
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !5084
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !5085
  %102 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5086
  %shr3.i103.i = lshr i32 %102, 16, !dbg !5087
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !5088
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !5089
  %103 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5090
  %shr6.i106.i = lshr i32 %103, 16, !dbg !5091
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !5092
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !5093
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !5094
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !5095
  %104 = load i32, i32* %re_index.i, align 4, !dbg !5096
  %and54.i = and i32 %104, 7, !dbg !5097
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !5098
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !5099
  %105 = load i32, i32* %n.i, align 4, !dbg !5100
  %sub56.i = sub nsw i32 0, %105, !dbg !5101
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !5102
  %106 = load i32, i32* %re_cache.i, align 4, !dbg !5103
  %107 = load i32, i32* %nb_bits.i, align 4, !dbg !5104
  %conv57.i = trunc i32 %107 to i8, !dbg !5104
  %call58.i = call i32 @NEG_USR32(i32 %106, i8 signext %conv57.i) #7, !dbg !5105
  %108 = load i32, i32* %code.i, align 4, !dbg !5107
  %add59.i = add i32 %call58.i, %108, !dbg !5108
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !5109
  %109 = load i32, i32* %index1.i, align 4, !dbg !5110
  %idxprom60.i = zext i32 %109 to i64, !dbg !5111
  %110 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5111
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %110, i64 %idxprom60.i, !dbg !5111
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !5111
  %111 = load i16, i16* %arrayidx62.i, align 2, !dbg !5111
  %conv63.i = sext i16 %111 to i32, !dbg !5111
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !5112
  %112 = load i32, i32* %index1.i, align 4, !dbg !5113
  %idxprom64.i = zext i32 %112 to i64, !dbg !5114
  %113 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5114
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %113, i64 %idxprom64.i, !dbg !5114
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !5114
  %114 = load i16, i16* %arrayidx66.i, align 2, !dbg !5114
  %conv67.i = sext i16 %114 to i32, !dbg !5114
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !5115
  br label %if.end.i, !dbg !5116

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !5117

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body44
  %115 = load i32, i32* %n.i, align 4, !dbg !5119
  %116 = load i32, i32* %re_cache.i, align 4, !dbg !5122
  %shl70.i = shl i32 %116, %115, !dbg !5122
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !5122
  %117 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5123
  %118 = load i32, i32* %re_index.i, align 4, !dbg !5124
  %119 = load i32, i32* %n.i, align 4, !dbg !5125
  %add71.i = add i32 %118, %119, !dbg !5126
  %cmp72.i = icmp ugt i32 %117, %add71.i, !dbg !5127
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !5128

cond.true74.i:                                    ; preds = %if.end68.i
  %120 = load i32, i32* %re_index.i, align 4, !dbg !5129
  %121 = load i32, i32* %n.i, align 4, !dbg !5131
  %add75.i = add i32 %120, %121, !dbg !5132
  br label %get_vlc2.exit, !dbg !5133

cond.false76.i:                                   ; preds = %if.end68.i
  %122 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5134
  br label %get_vlc2.exit, !dbg !5136

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %122, %cond.false76.i ], !dbg !5137
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !5139
  %123 = load i32, i32* %re_index.i, align 4, !dbg !5140
  %124 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5141
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %124, i32 0, i32 2, !dbg !5142
  store i32 %123, i32* %index80.i, align 8, !dbg !5143
  %125 = load i32, i32* %code.i, align 4, !dbg !5144
  store i32 %125, i32* %huff_symb, align 4, !dbg !5145
  %126 = load i32, i32* %huff_symb, align 4, !dbg !5146
  %add51 = add nsw i32 %126, 1, !dbg !5146
  store i32 %add51, i32* %huff_symb, align 4, !dbg !5146
  %127 = load i32, i32* %huff_symb, align 4, !dbg !5147
  %shr52 = ashr i32 %127, 1, !dbg !5148
  store i32 %shr52, i32* %code, align 4, !dbg !5149
  %128 = load i32, i32* %huff_symb, align 4, !dbg !5150
  %and53 = and i32 %128, 1, !dbg !5152
  %tobool54 = icmp ne i32 %and53, 0, !dbg !5152
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !5153

if.then55:                                        ; preds = %get_vlc2.exit
  %129 = load i32, i32* %code, align 4, !dbg !5154
  %sub56 = sub nsw i32 0, %129, !dbg !5155
  store i32 %sub56, i32* %code, align 4, !dbg !5156
  br label %if.end57, !dbg !5157

if.end57:                                         ; preds = %if.then55, %get_vlc2.exit
  %130 = load i32, i32* %code, align 4, !dbg !5158
  %131 = load i32, i32* %i, align 4, !dbg !5159
  %idxprom58 = sext i32 %131 to i64, !dbg !5160
  %132 = load i32*, i32** %mantissas.addr, align 8, !dbg !5160
  %arrayidx59 = getelementptr inbounds i32, i32* %132, i64 %idxprom58, !dbg !5160
  store i32 %130, i32* %arrayidx59, align 4, !dbg !5161
  br label %for.inc60, !dbg !5162

for.inc60:                                        ; preds = %if.end57
  %133 = load i32, i32* %i, align 4, !dbg !5163
  %inc61 = add nsw i32 %133, 1, !dbg !5163
  store i32 %inc61, i32* %i, align 4, !dbg !5163
  br label %for.cond41, !dbg !5165, !llvm.loop !5166

for.end62:                                        ; preds = %for.cond41
  br label %if.end96, !dbg !5168

if.else63:                                        ; preds = %if.else37
  store i32 0, i32* %i, align 4, !dbg !5169
  br label %for.cond64, !dbg !5170

for.cond64:                                       ; preds = %for.inc93, %if.else63
  %134 = load i32, i32* %i, align 4, !dbg !5171
  %135 = load i32, i32* %num_codes.addr, align 4, !dbg !5173
  %cmp65 = icmp slt i32 %134, %135, !dbg !5174
  br i1 %cmp65, label %for.body67, label %for.end95, !dbg !5175

for.body67:                                       ; preds = %for.cond64
  %136 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5176
  %137 = load i32, i32* %selector.addr, align 4, !dbg !5177
  %sub68 = sub nsw i32 %137, 1, !dbg !5178
  %idxprom69 = sext i32 %sub68 to i64, !dbg !5179
  %arrayidx70 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* @spectral_coeff_tab, i64 0, i64 %idxprom69, !dbg !5179
  %table71 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx70, i32 0, i32 1, !dbg !5180
  %138 = load [2 x i16]*, [2 x i16]** %table71, align 8, !dbg !5180
  %139 = load i32, i32* %selector.addr, align 4, !dbg !5181
  %sub72 = sub nsw i32 %139, 1, !dbg !5182
  %idxprom73 = sext i32 %sub72 to i64, !dbg !5183
  %arrayidx74 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* @spectral_coeff_tab, i64 0, i64 %idxprom73, !dbg !5183
  %bits75 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx74, i32 0, i32 0, !dbg !5184
  %140 = load i32, i32* %bits75, align 8, !dbg !5184
  store %struct.GetBitContext* %136, %struct.GetBitContext** %s.addr.i101, align 8, !dbg !5185
  store [2 x i16]* %138, [2 x i16]** %table.addr.i102, align 8, !dbg !5185
  store i32 %140, i32* %bits.addr.i103, align 4, !dbg !5185
  store i32 3, i32* %max_depth.addr.i104, align 4, !dbg !5185
  %141 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i101, align 8, !dbg !5186
  %index.i112 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %141, i32 0, i32 2, !dbg !5187
  %142 = load i32, i32* %index.i112, align 8, !dbg !5187
  store i32 %142, i32* %re_index.i106, align 4, !dbg !4774
  %143 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i101, align 8, !dbg !5188
  %size_in_bits_plus8.i113 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %143, i32 0, i32 4, !dbg !5189
  %144 = load i32, i32* %size_in_bits_plus8.i113, align 8, !dbg !5189
  store i32 %144, i32* %re_size_plus8.i108, align 4, !dbg !4778
  %145 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i101, align 8, !dbg !5190
  %buffer.i114 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %145, i32 0, i32 0, !dbg !5191
  %146 = load i8*, i8** %buffer.i114, align 8, !dbg !5191
  %147 = load i32, i32* %re_index.i106, align 4, !dbg !5192
  %shr.i115 = lshr i32 %147, 3, !dbg !5193
  %idx.ext.i116 = zext i32 %shr.i115 to i64, !dbg !5194
  %add.ptr.i117 = getelementptr inbounds i8, i8* %146, i64 %idx.ext.i116, !dbg !5194
  %148 = bitcast i8* %add.ptr.i117 to %union.unaligned_32*, !dbg !5195
  %l.i118 = bitcast %union.unaligned_32* %148 to i32*, !dbg !5195
  %149 = load i32, i32* %l.i118, align 1, !dbg !5195
  store i32 %149, i32* %x.addr.i.i100, align 4, !dbg !5196
  %150 = load i32, i32* %x.addr.i.i100, align 4, !dbg !5197
  %shl.i.i119 = shl i32 %150, 8, !dbg !5198
  %and.i.i120 = and i32 %shl.i.i119, 65280, !dbg !5199
  %151 = load i32, i32* %x.addr.i.i100, align 4, !dbg !5200
  %shr.i.i121 = lshr i32 %151, 8, !dbg !5201
  %and1.i.i122 = and i32 %shr.i.i121, 255, !dbg !5202
  %or.i.i123 = or i32 %and.i.i120, %and1.i.i122, !dbg !5203
  %shl2.i.i124 = shl i32 %or.i.i123, 16, !dbg !5204
  %152 = load i32, i32* %x.addr.i.i100, align 4, !dbg !5205
  %shr3.i.i125 = lshr i32 %152, 16, !dbg !5206
  %shl4.i.i126 = shl i32 %shr3.i.i125, 8, !dbg !5207
  %and5.i.i127 = and i32 %shl4.i.i126, 65280, !dbg !5208
  %153 = load i32, i32* %x.addr.i.i100, align 4, !dbg !5209
  %shr6.i.i128 = lshr i32 %153, 16, !dbg !5210
  %shr7.i.i129 = lshr i32 %shr6.i.i128, 8, !dbg !5211
  %and8.i.i130 = and i32 %shr7.i.i129, 255, !dbg !5212
  %or9.i.i131 = or i32 %and5.i.i127, %and8.i.i130, !dbg !5213
  %or10.i.i132 = or i32 %shl2.i.i124, %or9.i.i131, !dbg !5214
  %154 = load i32, i32* %re_index.i106, align 4, !dbg !5215
  %and.i133 = and i32 %154, 7, !dbg !5216
  %shl.i134 = shl i32 %or10.i.i132, %and.i133, !dbg !5217
  store i32 %shl.i134, i32* %re_cache.i107, align 4, !dbg !5218
  %155 = load i32, i32* %re_cache.i107, align 4, !dbg !5219
  %156 = load i32, i32* %bits.addr.i103, align 4, !dbg !5220
  %conv.i135 = trunc i32 %156 to i8, !dbg !5220
  %call2.i136 = call i32 @NEG_USR32(i32 %155, i8 signext %conv.i135) #7, !dbg !5221
  store i32 %call2.i136, i32* %index1.i111, align 4, !dbg !5222
  %157 = load i32, i32* %index1.i111, align 4, !dbg !5223
  %idxprom.i137 = zext i32 %157 to i64, !dbg !5224
  %158 = load [2 x i16]*, [2 x i16]** %table.addr.i102, align 8, !dbg !5224
  %arrayidx.i138 = getelementptr inbounds [2 x i16], [2 x i16]* %158, i64 %idxprom.i137, !dbg !5224
  %arrayidx3.i139 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i138, i64 0, i64 0, !dbg !5224
  %159 = load i16, i16* %arrayidx3.i139, align 2, !dbg !5224
  %conv4.i140 = sext i16 %159 to i32, !dbg !5224
  store i32 %conv4.i140, i32* %code.i105, align 4, !dbg !5225
  %160 = load i32, i32* %index1.i111, align 4, !dbg !5226
  %idxprom5.i141 = zext i32 %160 to i64, !dbg !5227
  %161 = load [2 x i16]*, [2 x i16]** %table.addr.i102, align 8, !dbg !5227
  %arrayidx6.i142 = getelementptr inbounds [2 x i16], [2 x i16]* %161, i64 %idxprom5.i141, !dbg !5227
  %arrayidx7.i143 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i142, i64 0, i64 1, !dbg !5227
  %162 = load i16, i16* %arrayidx7.i143, align 2, !dbg !5227
  %conv8.i144 = sext i16 %162 to i32, !dbg !5227
  store i32 %conv8.i144, i32* %n.i109, align 4, !dbg !5228
  %163 = load i32, i32* %max_depth.addr.i104, align 4, !dbg !5229
  %cmp.i145 = icmp sgt i32 %163, 1, !dbg !5230
  br i1 %cmp.i145, label %land.lhs.true.i147, label %if.end68.i234, !dbg !5231

land.lhs.true.i147:                               ; preds = %for.body67
  %164 = load i32, i32* %n.i109, align 4, !dbg !5232
  %cmp10.i146 = icmp slt i32 %164, 0, !dbg !5233
  br i1 %cmp10.i146, label %if.then.i150, label %if.end68.i234, !dbg !5234

if.then.i150:                                     ; preds = %land.lhs.true.i147
  %165 = load i32, i32* %re_size_plus8.i108, align 4, !dbg !5235
  %166 = load i32, i32* %re_index.i106, align 4, !dbg !5236
  %167 = load i32, i32* %bits.addr.i103, align 4, !dbg !5237
  %add.i148 = add i32 %166, %167, !dbg !5238
  %cmp12.i149 = icmp ugt i32 %165, %add.i148, !dbg !5239
  br i1 %cmp12.i149, label %cond.true.i152, label %cond.false.i153, !dbg !5240

cond.true.i152:                                   ; preds = %if.then.i150
  %168 = load i32, i32* %re_index.i106, align 4, !dbg !5241
  %169 = load i32, i32* %bits.addr.i103, align 4, !dbg !5242
  %add14.i151 = add i32 %168, %169, !dbg !5243
  br label %cond.end.i189, !dbg !5244

cond.false.i153:                                  ; preds = %if.then.i150
  %170 = load i32, i32* %re_size_plus8.i108, align 4, !dbg !5245
  br label %cond.end.i189, !dbg !5246

cond.end.i189:                                    ; preds = %cond.false.i153, %cond.true.i152
  %cond.i154 = phi i32 [ %add14.i151, %cond.true.i152 ], [ %170, %cond.false.i153 ], !dbg !5247
  store i32 %cond.i154, i32* %re_index.i106, align 4, !dbg !5248
  %171 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i101, align 8, !dbg !5249
  %buffer15.i155 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %171, i32 0, i32 0, !dbg !5250
  %172 = load i8*, i8** %buffer15.i155, align 8, !dbg !5250
  %173 = load i32, i32* %re_index.i106, align 4, !dbg !5251
  %shr16.i156 = lshr i32 %173, 3, !dbg !5252
  %idx.ext17.i157 = zext i32 %shr16.i156 to i64, !dbg !5253
  %add.ptr18.i158 = getelementptr inbounds i8, i8* %172, i64 %idx.ext17.i157, !dbg !5253
  %174 = bitcast i8* %add.ptr18.i158 to %union.unaligned_32*, !dbg !5254
  %l19.i159 = bitcast %union.unaligned_32* %174 to i32*, !dbg !5254
  %175 = load i32, i32* %l19.i159, align 1, !dbg !5254
  store i32 %175, i32* %x.addr.i81.i99, align 4, !dbg !5255
  %176 = load i32, i32* %x.addr.i81.i99, align 4, !dbg !5256
  %shl.i82.i160 = shl i32 %176, 8, !dbg !5257
  %and.i83.i161 = and i32 %shl.i82.i160, 65280, !dbg !5258
  %177 = load i32, i32* %x.addr.i81.i99, align 4, !dbg !5259
  %shr.i84.i162 = lshr i32 %177, 8, !dbg !5260
  %and1.i85.i163 = and i32 %shr.i84.i162, 255, !dbg !5261
  %or.i86.i164 = or i32 %and.i83.i161, %and1.i85.i163, !dbg !5262
  %shl2.i87.i165 = shl i32 %or.i86.i164, 16, !dbg !5263
  %178 = load i32, i32* %x.addr.i81.i99, align 4, !dbg !5264
  %shr3.i88.i166 = lshr i32 %178, 16, !dbg !5265
  %shl4.i89.i167 = shl i32 %shr3.i88.i166, 8, !dbg !5266
  %and5.i90.i168 = and i32 %shl4.i89.i167, 65280, !dbg !5267
  %179 = load i32, i32* %x.addr.i81.i99, align 4, !dbg !5268
  %shr6.i91.i169 = lshr i32 %179, 16, !dbg !5269
  %shr7.i92.i170 = lshr i32 %shr6.i91.i169, 8, !dbg !5270
  %and8.i93.i171 = and i32 %shr7.i92.i170, 255, !dbg !5271
  %or9.i94.i172 = or i32 %and5.i90.i168, %and8.i93.i171, !dbg !5272
  %or10.i95.i173 = or i32 %shl2.i87.i165, %or9.i94.i172, !dbg !5273
  %180 = load i32, i32* %re_index.i106, align 4, !dbg !5274
  %and21.i174 = and i32 %180, 7, !dbg !5275
  %shl22.i175 = shl i32 %or10.i95.i173, %and21.i174, !dbg !5276
  store i32 %shl22.i175, i32* %re_cache.i107, align 4, !dbg !5277
  %181 = load i32, i32* %n.i109, align 4, !dbg !5278
  %sub.i176 = sub nsw i32 0, %181, !dbg !5279
  store i32 %sub.i176, i32* %nb_bits.i110, align 4, !dbg !5280
  %182 = load i32, i32* %re_cache.i107, align 4, !dbg !5281
  %183 = load i32, i32* %nb_bits.i110, align 4, !dbg !5282
  %conv23.i177 = trunc i32 %183 to i8, !dbg !5282
  %call24.i178 = call i32 @NEG_USR32(i32 %182, i8 signext %conv23.i177) #7, !dbg !5283
  %184 = load i32, i32* %code.i105, align 4, !dbg !5284
  %add25.i179 = add i32 %call24.i178, %184, !dbg !5285
  store i32 %add25.i179, i32* %index1.i111, align 4, !dbg !5286
  %185 = load i32, i32* %index1.i111, align 4, !dbg !5287
  %idxprom26.i180 = zext i32 %185 to i64, !dbg !5288
  %186 = load [2 x i16]*, [2 x i16]** %table.addr.i102, align 8, !dbg !5288
  %arrayidx27.i181 = getelementptr inbounds [2 x i16], [2 x i16]* %186, i64 %idxprom26.i180, !dbg !5288
  %arrayidx28.i182 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i181, i64 0, i64 0, !dbg !5288
  %187 = load i16, i16* %arrayidx28.i182, align 2, !dbg !5288
  %conv29.i183 = sext i16 %187 to i32, !dbg !5288
  store i32 %conv29.i183, i32* %code.i105, align 4, !dbg !5289
  %188 = load i32, i32* %index1.i111, align 4, !dbg !5290
  %idxprom30.i184 = zext i32 %188 to i64, !dbg !5291
  %189 = load [2 x i16]*, [2 x i16]** %table.addr.i102, align 8, !dbg !5291
  %arrayidx31.i185 = getelementptr inbounds [2 x i16], [2 x i16]* %189, i64 %idxprom30.i184, !dbg !5291
  %arrayidx32.i186 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i185, i64 0, i64 1, !dbg !5291
  %190 = load i16, i16* %arrayidx32.i186, align 2, !dbg !5291
  %conv33.i187 = sext i16 %190 to i32, !dbg !5291
  store i32 %conv33.i187, i32* %n.i109, align 4, !dbg !5292
  %191 = load i32, i32* %max_depth.addr.i104, align 4, !dbg !5293
  %cmp34.i188 = icmp sgt i32 %191, 2, !dbg !5294
  br i1 %cmp34.i188, label %land.lhs.true36.i191, label %if.end.i233, !dbg !5295

land.lhs.true36.i191:                             ; preds = %cond.end.i189
  %192 = load i32, i32* %n.i109, align 4, !dbg !5296
  %cmp37.i190 = icmp slt i32 %192, 0, !dbg !5297
  br i1 %cmp37.i190, label %if.then39.i194, label %if.end.i233, !dbg !5298

if.then39.i194:                                   ; preds = %land.lhs.true36.i191
  %193 = load i32, i32* %re_size_plus8.i108, align 4, !dbg !5299
  %194 = load i32, i32* %re_index.i106, align 4, !dbg !5300
  %195 = load i32, i32* %nb_bits.i110, align 4, !dbg !5301
  %add40.i192 = add i32 %194, %195, !dbg !5302
  %cmp41.i193 = icmp ugt i32 %193, %add40.i192, !dbg !5303
  br i1 %cmp41.i193, label %cond.true43.i196, label %cond.false45.i197, !dbg !5304

cond.true43.i196:                                 ; preds = %if.then39.i194
  %196 = load i32, i32* %re_index.i106, align 4, !dbg !5305
  %197 = load i32, i32* %nb_bits.i110, align 4, !dbg !5306
  %add44.i195 = add i32 %196, %197, !dbg !5307
  br label %cond.end46.i232, !dbg !5308

cond.false45.i197:                                ; preds = %if.then39.i194
  %198 = load i32, i32* %re_size_plus8.i108, align 4, !dbg !5309
  br label %cond.end46.i232, !dbg !5310

cond.end46.i232:                                  ; preds = %cond.false45.i197, %cond.true43.i196
  %cond47.i198 = phi i32 [ %add44.i195, %cond.true43.i196 ], [ %198, %cond.false45.i197 ], !dbg !5311
  store i32 %cond47.i198, i32* %re_index.i106, align 4, !dbg !5312
  %199 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i101, align 8, !dbg !5313
  %buffer48.i199 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %199, i32 0, i32 0, !dbg !5314
  %200 = load i8*, i8** %buffer48.i199, align 8, !dbg !5314
  %201 = load i32, i32* %re_index.i106, align 4, !dbg !5315
  %shr49.i200 = lshr i32 %201, 3, !dbg !5316
  %idx.ext50.i201 = zext i32 %shr49.i200 to i64, !dbg !5317
  %add.ptr51.i202 = getelementptr inbounds i8, i8* %200, i64 %idx.ext50.i201, !dbg !5317
  %202 = bitcast i8* %add.ptr51.i202 to %union.unaligned_32*, !dbg !5318
  %l52.i203 = bitcast %union.unaligned_32* %202 to i32*, !dbg !5318
  %203 = load i32, i32* %l52.i203, align 1, !dbg !5318
  store i32 %203, i32* %x.addr.i96.i98, align 4, !dbg !5319
  %204 = load i32, i32* %x.addr.i96.i98, align 4, !dbg !5320
  %shl.i97.i204 = shl i32 %204, 8, !dbg !5321
  %and.i98.i205 = and i32 %shl.i97.i204, 65280, !dbg !5322
  %205 = load i32, i32* %x.addr.i96.i98, align 4, !dbg !5323
  %shr.i99.i206 = lshr i32 %205, 8, !dbg !5324
  %and1.i100.i207 = and i32 %shr.i99.i206, 255, !dbg !5325
  %or.i101.i208 = or i32 %and.i98.i205, %and1.i100.i207, !dbg !5326
  %shl2.i102.i209 = shl i32 %or.i101.i208, 16, !dbg !5327
  %206 = load i32, i32* %x.addr.i96.i98, align 4, !dbg !5328
  %shr3.i103.i210 = lshr i32 %206, 16, !dbg !5329
  %shl4.i104.i211 = shl i32 %shr3.i103.i210, 8, !dbg !5330
  %and5.i105.i212 = and i32 %shl4.i104.i211, 65280, !dbg !5331
  %207 = load i32, i32* %x.addr.i96.i98, align 4, !dbg !5332
  %shr6.i106.i213 = lshr i32 %207, 16, !dbg !5333
  %shr7.i107.i214 = lshr i32 %shr6.i106.i213, 8, !dbg !5334
  %and8.i108.i215 = and i32 %shr7.i107.i214, 255, !dbg !5335
  %or9.i109.i216 = or i32 %and5.i105.i212, %and8.i108.i215, !dbg !5336
  %or10.i110.i217 = or i32 %shl2.i102.i209, %or9.i109.i216, !dbg !5337
  %208 = load i32, i32* %re_index.i106, align 4, !dbg !5338
  %and54.i218 = and i32 %208, 7, !dbg !5339
  %shl55.i219 = shl i32 %or10.i110.i217, %and54.i218, !dbg !5340
  store i32 %shl55.i219, i32* %re_cache.i107, align 4, !dbg !5341
  %209 = load i32, i32* %n.i109, align 4, !dbg !5342
  %sub56.i220 = sub nsw i32 0, %209, !dbg !5343
  store i32 %sub56.i220, i32* %nb_bits.i110, align 4, !dbg !5344
  %210 = load i32, i32* %re_cache.i107, align 4, !dbg !5345
  %211 = load i32, i32* %nb_bits.i110, align 4, !dbg !5346
  %conv57.i221 = trunc i32 %211 to i8, !dbg !5346
  %call58.i222 = call i32 @NEG_USR32(i32 %210, i8 signext %conv57.i221) #7, !dbg !5347
  %212 = load i32, i32* %code.i105, align 4, !dbg !5348
  %add59.i223 = add i32 %call58.i222, %212, !dbg !5349
  store i32 %add59.i223, i32* %index1.i111, align 4, !dbg !5350
  %213 = load i32, i32* %index1.i111, align 4, !dbg !5351
  %idxprom60.i224 = zext i32 %213 to i64, !dbg !5352
  %214 = load [2 x i16]*, [2 x i16]** %table.addr.i102, align 8, !dbg !5352
  %arrayidx61.i225 = getelementptr inbounds [2 x i16], [2 x i16]* %214, i64 %idxprom60.i224, !dbg !5352
  %arrayidx62.i226 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i225, i64 0, i64 0, !dbg !5352
  %215 = load i16, i16* %arrayidx62.i226, align 2, !dbg !5352
  %conv63.i227 = sext i16 %215 to i32, !dbg !5352
  store i32 %conv63.i227, i32* %code.i105, align 4, !dbg !5353
  %216 = load i32, i32* %index1.i111, align 4, !dbg !5354
  %idxprom64.i228 = zext i32 %216 to i64, !dbg !5355
  %217 = load [2 x i16]*, [2 x i16]** %table.addr.i102, align 8, !dbg !5355
  %arrayidx65.i229 = getelementptr inbounds [2 x i16], [2 x i16]* %217, i64 %idxprom64.i228, !dbg !5355
  %arrayidx66.i230 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i229, i64 0, i64 1, !dbg !5355
  %218 = load i16, i16* %arrayidx66.i230, align 2, !dbg !5355
  %conv67.i231 = sext i16 %218 to i32, !dbg !5355
  store i32 %conv67.i231, i32* %n.i109, align 4, !dbg !5356
  br label %if.end.i233, !dbg !5357

if.end.i233:                                      ; preds = %cond.end46.i232, %land.lhs.true36.i191, %cond.end.i189
  br label %if.end68.i234, !dbg !5358

if.end68.i234:                                    ; preds = %if.end.i233, %land.lhs.true.i147, %for.body67
  %219 = load i32, i32* %n.i109, align 4, !dbg !5359
  %220 = load i32, i32* %re_cache.i107, align 4, !dbg !5360
  %shl70.i235 = shl i32 %220, %219, !dbg !5360
  store i32 %shl70.i235, i32* %re_cache.i107, align 4, !dbg !5360
  %221 = load i32, i32* %re_size_plus8.i108, align 4, !dbg !5361
  %222 = load i32, i32* %re_index.i106, align 4, !dbg !5362
  %223 = load i32, i32* %n.i109, align 4, !dbg !5363
  %add71.i236 = add i32 %222, %223, !dbg !5364
  %cmp72.i237 = icmp ugt i32 %221, %add71.i236, !dbg !5365
  br i1 %cmp72.i237, label %cond.true74.i239, label %cond.false76.i240, !dbg !5366

cond.true74.i239:                                 ; preds = %if.end68.i234
  %224 = load i32, i32* %re_index.i106, align 4, !dbg !5367
  %225 = load i32, i32* %n.i109, align 4, !dbg !5368
  %add75.i238 = add i32 %224, %225, !dbg !5369
  br label %get_vlc2.exit243, !dbg !5370

cond.false76.i240:                                ; preds = %if.end68.i234
  %226 = load i32, i32* %re_size_plus8.i108, align 4, !dbg !5371
  br label %get_vlc2.exit243, !dbg !5372

get_vlc2.exit243:                                 ; preds = %cond.true74.i239, %cond.false76.i240
  %cond78.i241 = phi i32 [ %add75.i238, %cond.true74.i239 ], [ %226, %cond.false76.i240 ], !dbg !5373
  store i32 %cond78.i241, i32* %re_index.i106, align 4, !dbg !5374
  %227 = load i32, i32* %re_index.i106, align 4, !dbg !5375
  %228 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i101, align 8, !dbg !5376
  %index80.i242 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %228, i32 0, i32 2, !dbg !5377
  store i32 %227, i32* %index80.i242, align 8, !dbg !5378
  %229 = load i32, i32* %code.i105, align 4, !dbg !5379
  store i32 %229, i32* %huff_symb, align 4, !dbg !5380
  %230 = load i32, i32* %huff_symb, align 4, !dbg !5381
  %mul77 = mul nsw i32 %230, 2, !dbg !5382
  %idxprom78 = sext i32 %mul77 to i64, !dbg !5383
  %arrayidx79 = getelementptr inbounds [18 x i8], [18 x i8]* @mantissa_vlc_tab, i64 0, i64 %idxprom78, !dbg !5383
  %231 = load i8, i8* %arrayidx79, align 1, !dbg !5383
  %conv80 = sext i8 %231 to i32, !dbg !5383
  %232 = load i32, i32* %i, align 4, !dbg !5384
  %mul81 = mul nsw i32 %232, 2, !dbg !5385
  %idxprom82 = sext i32 %mul81 to i64, !dbg !5386
  %233 = load i32*, i32** %mantissas.addr, align 8, !dbg !5386
  %arrayidx83 = getelementptr inbounds i32, i32* %233, i64 %idxprom82, !dbg !5386
  store i32 %conv80, i32* %arrayidx83, align 4, !dbg !5387
  %234 = load i32, i32* %huff_symb, align 4, !dbg !5388
  %mul84 = mul nsw i32 %234, 2, !dbg !5389
  %add85 = add nsw i32 %mul84, 1, !dbg !5390
  %idxprom86 = sext i32 %add85 to i64, !dbg !5391
  %arrayidx87 = getelementptr inbounds [18 x i8], [18 x i8]* @mantissa_vlc_tab, i64 0, i64 %idxprom86, !dbg !5391
  %235 = load i8, i8* %arrayidx87, align 1, !dbg !5391
  %conv88 = sext i8 %235 to i32, !dbg !5391
  %236 = load i32, i32* %i, align 4, !dbg !5392
  %mul89 = mul nsw i32 %236, 2, !dbg !5393
  %add90 = add nsw i32 %mul89, 1, !dbg !5394
  %idxprom91 = sext i32 %add90 to i64, !dbg !5395
  %237 = load i32*, i32** %mantissas.addr, align 8, !dbg !5395
  %arrayidx92 = getelementptr inbounds i32, i32* %237, i64 %idxprom91, !dbg !5395
  store i32 %conv88, i32* %arrayidx92, align 4, !dbg !5396
  br label %for.inc93, !dbg !5397

for.inc93:                                        ; preds = %get_vlc2.exit243
  %238 = load i32, i32* %i, align 4, !dbg !5398
  %inc94 = add nsw i32 %238, 1, !dbg !5398
  store i32 %inc94, i32* %i, align 4, !dbg !5398
  br label %for.cond64, !dbg !5400, !llvm.loop !5401

for.end95:                                        ; preds = %for.cond64
  br label %if.end96

if.end96:                                         ; preds = %for.end95, %for.end62
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end36
  ret void, !dbg !5403
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5404 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1756, metadata !1746), !dbg !5407
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5409, metadata !1746), !dbg !5410
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5411, metadata !1746), !dbg !5412
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5413, metadata !1746), !dbg !5414
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5415, metadata !1746), !dbg !5416
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5417
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5418
  %1 = load i32, i32* %index, align 8, !dbg !5418
  store i32 %1, i32* %re_index, align 4, !dbg !5416
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5419, metadata !1746), !dbg !5420
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5421, metadata !1746), !dbg !5422
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5423
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5424
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5424
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5422
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5425
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !5426
  %5 = load i8*, i8** %buffer, align 8, !dbg !5426
  %6 = load i32, i32* %re_index, align 4, !dbg !5427
  %shr = lshr i32 %6, 3, !dbg !5428
  %idx.ext = zext i32 %shr to i64, !dbg !5429
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5429
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5430
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !5430
  %8 = load i32, i32* %l, align 1, !dbg !5430
  store i32 %8, i32* %x.addr.i, align 4, !dbg !5431
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5432
  %shl.i = shl i32 %9, 8, !dbg !5433
  %and.i = and i32 %shl.i, 65280, !dbg !5434
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5435
  %shr.i = lshr i32 %10, 8, !dbg !5436
  %and1.i = and i32 %shr.i, 255, !dbg !5437
  %or.i = or i32 %and.i, %and1.i, !dbg !5438
  %shl2.i = shl i32 %or.i, 16, !dbg !5439
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !5440
  %shr3.i = lshr i32 %11, 16, !dbg !5441
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5442
  %and5.i = and i32 %shl4.i, 65280, !dbg !5443
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !5444
  %shr6.i = lshr i32 %12, 16, !dbg !5445
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5446
  %and8.i = and i32 %shr7.i, 255, !dbg !5447
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5448
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5449
  %13 = load i32, i32* %re_index, align 4, !dbg !5450
  %and = and i32 %13, 7, !dbg !5451
  %shl = shl i32 %or10.i, %and, !dbg !5452
  store i32 %shl, i32* %re_cache, align 4, !dbg !5453
  %14 = load i32, i32* %re_cache, align 4, !dbg !5454
  %15 = load i32, i32* %n.addr, align 4, !dbg !5455
  %conv = trunc i32 %15 to i8, !dbg !5455
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !5456
  store i32 %call4, i32* %tmp, align 4, !dbg !5457
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !5458
  %17 = load i32, i32* %re_index, align 4, !dbg !5459
  %18 = load i32, i32* %n.addr, align 4, !dbg !5460
  %add = add i32 %17, %18, !dbg !5461
  %cmp = icmp ugt i32 %16, %add, !dbg !5462
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5463

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !5464
  %20 = load i32, i32* %n.addr, align 4, !dbg !5466
  %add6 = add i32 %19, %20, !dbg !5467
  br label %cond.end, !dbg !5468

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !5469
  br label %cond.end, !dbg !5471

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !5472
  store i32 %cond, i32* %re_index, align 4, !dbg !5474
  %22 = load i32, i32* %re_index, align 4, !dbg !5475
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5476
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !5477
  store i32 %22, i32* %index7, align 8, !dbg !5478
  %24 = load i32, i32* %tmp, align 4, !dbg !5479
  ret i32 %24, !dbg !5480
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !5481 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5486, metadata !1746), !dbg !5487
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5488, metadata !1746), !dbg !5489
  %0 = load i32, i32* %a.addr, align 4, !dbg !5490
  %1 = load i8, i8* %s.addr, align 1, !dbg !5491
  %conv = sext i8 %1 to i32, !dbg !5491
  %sub = sub nsw i32 0, %conv, !dbg !5492
  %conv1 = trunc i32 %sub to i8, !dbg !5493
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5490, !srcloc !5494
  store i32 %2, i32* %a.addr, align 4, !dbg !5490
  %3 = load i32, i32* %a.addr, align 4, !dbg !5495
  ret i32 %3, !dbg !5496
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !5497 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5500, metadata !1746), !dbg !5501
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5502, metadata !1746), !dbg !5503
  %0 = load i32, i32* %a.addr, align 4, !dbg !5504
  %1 = load i8, i8* %s.addr, align 1, !dbg !5505
  %conv = sext i8 %1 to i32, !dbg !5505
  %sub = sub nsw i32 0, %conv, !dbg !5506
  %conv1 = trunc i32 %sub to i8, !dbg !5507
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5504, !srcloc !5508
  store i32 %2, i32* %a.addr, align 4, !dbg !5504
  %3 = load i32, i32* %a.addr, align 4, !dbg !5509
  ret i32 %3, !dbg !5510
}

; Function Attrs: nounwind uwtable
define internal void @get_channel_weights(i32 %index, i32 %flag, float* %ch) #1 !dbg !5511 {
entry:
  %index.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %ch.addr = alloca float*, align 8
  %SWAP_tmp = alloca float, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5514, metadata !1746), !dbg !5515
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !5516, metadata !1746), !dbg !5517
  store float* %ch, float** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ch.addr, metadata !5518, metadata !1746), !dbg !5519
  %0 = load i32, i32* %index.addr, align 4, !dbg !5520
  %cmp = icmp eq i32 %0, 7, !dbg !5522
  br i1 %cmp, label %if.then, label %if.else, !dbg !5523

if.then:                                          ; preds = %entry
  %1 = load float*, float** %ch.addr, align 8, !dbg !5524
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5524
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !5526
  %2 = load float*, float** %ch.addr, align 8, !dbg !5527
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !5527
  store float 1.000000e+00, float* %arrayidx1, align 4, !dbg !5528
  br label %if.end14, !dbg !5529

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %index.addr, align 4, !dbg !5530
  %and = and i32 %3, 7, !dbg !5532
  %conv = sitofp i32 %and to double, !dbg !5533
  %div = fdiv double %conv, 7.000000e+00, !dbg !5534
  %conv2 = fptrunc double %div to float, !dbg !5533
  %4 = load float*, float** %ch.addr, align 8, !dbg !5535
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 0, !dbg !5535
  store float %conv2, float* %arrayidx3, align 4, !dbg !5536
  %5 = load float*, float** %ch.addr, align 8, !dbg !5537
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 0, !dbg !5537
  %6 = load float, float* %arrayidx4, align 4, !dbg !5537
  %7 = load float*, float** %ch.addr, align 8, !dbg !5538
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 0, !dbg !5538
  %8 = load float, float* %arrayidx5, align 4, !dbg !5538
  %mul = fmul float %6, %8, !dbg !5539
  %sub = fsub float 2.000000e+00, %mul, !dbg !5540
  %conv6 = fpext float %sub to double, !dbg !5541
  %call = call double @sqrt(double %conv6) #7, !dbg !5542
  %conv7 = fptrunc double %call to float, !dbg !5542
  %9 = load float*, float** %ch.addr, align 8, !dbg !5543
  %arrayidx8 = getelementptr inbounds float, float* %9, i64 1, !dbg !5543
  store float %conv7, float* %arrayidx8, align 4, !dbg !5544
  %10 = load i32, i32* %flag.addr, align 4, !dbg !5545
  %tobool = icmp ne i32 %10, 0, !dbg !5545
  br i1 %tobool, label %if.then9, label %if.end, !dbg !5547

if.then9:                                         ; preds = %if.else
  br label %do.body, !dbg !5548, !llvm.loop !5549

do.body:                                          ; preds = %if.then9
  call void @llvm.dbg.declare(metadata float* %SWAP_tmp, metadata !5550, metadata !1746), !dbg !5552
  %11 = load float*, float** %ch.addr, align 8, !dbg !5553
  %arrayidx10 = getelementptr inbounds float, float* %11, i64 1, !dbg !5553
  %12 = load float, float* %arrayidx10, align 4, !dbg !5553
  store float %12, float* %SWAP_tmp, align 4, !dbg !5555
  %13 = load float*, float** %ch.addr, align 8, !dbg !5556
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 0, !dbg !5556
  %14 = load float, float* %arrayidx11, align 4, !dbg !5556
  %15 = load float*, float** %ch.addr, align 8, !dbg !5557
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 1, !dbg !5557
  store float %14, float* %arrayidx12, align 4, !dbg !5558
  %16 = load float, float* %SWAP_tmp, align 4, !dbg !5559
  %17 = load float*, float** %ch.addr, align 8, !dbg !5560
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 0, !dbg !5560
  store float %16, float* %arrayidx13, align 4, !dbg !5561
  br label %do.end, !dbg !5562

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !5563

if.end:                                           ; preds = %do.end, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  ret void, !dbg !5565
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare void @ff_mdct_end(%struct.FFTContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @al_decode_frame(%struct.AVCodecContext* %avctx, i8* %databuf, i32 %size, float** %out_samples) #1 !dbg !5566 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %databuf.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %out_samples.addr = alloca float**, align 8
  %q = alloca %struct.ATRAC3Context*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %p3 = alloca float*, align 8
  %p4 = alloca float*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5569, metadata !1746), !dbg !5570
  store i8* %databuf, i8** %databuf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %databuf.addr, metadata !5571, metadata !1746), !dbg !5572
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5573, metadata !1746), !dbg !5574
  store float** %out_samples, float*** %out_samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %out_samples.addr, metadata !5575, metadata !1746), !dbg !5576
  call void @llvm.dbg.declare(metadata %struct.ATRAC3Context** %q, metadata !5577, metadata !1746), !dbg !5578
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5579
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5580
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5580
  %2 = bitcast i8* %1 to %struct.ATRAC3Context*, !dbg !5579
  store %struct.ATRAC3Context* %2, %struct.ATRAC3Context** %q, align 8, !dbg !5578
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5581, metadata !1746), !dbg !5582
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5583, metadata !1746), !dbg !5584
  %3 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5585
  %gb = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %3, i32 0, i32 0, !dbg !5586
  %4 = load i8*, i8** %databuf.addr, align 8, !dbg !5587
  %5 = load i32, i32* %size.addr, align 4, !dbg !5588
  %mul = mul nsw i32 %5, 8, !dbg !5589
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %4, i32 %mul), !dbg !5590
  store i32 0, i32* %i, align 4, !dbg !5591
  br label %for.cond, !dbg !5593

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !5594
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5597
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !5598
  %8 = load i32, i32* %channels, align 4, !dbg !5598
  %cmp = icmp slt i32 %6, %8, !dbg !5599
  br i1 %cmp, label %for.body, label %for.end, !dbg !5600

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5601
  %10 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5603
  %gb1 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %10, i32 0, i32 0, !dbg !5604
  %11 = load i32, i32* %i, align 4, !dbg !5605
  %idxprom = sext i32 %11 to i64, !dbg !5606
  %12 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5606
  %units = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %12, i32 0, i32 2, !dbg !5607
  %13 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units, align 8, !dbg !5607
  %arrayidx = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %13, i64 %idxprom, !dbg !5606
  %14 = load i32, i32* %i, align 4, !dbg !5608
  %idxprom2 = sext i32 %14 to i64, !dbg !5609
  %15 = load float**, float*** %out_samples.addr, align 8, !dbg !5609
  %arrayidx3 = getelementptr inbounds float*, float** %15, i64 %idxprom2, !dbg !5609
  %16 = load float*, float** %arrayidx3, align 8, !dbg !5609
  %17 = load i32, i32* %i, align 4, !dbg !5610
  %18 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5611
  %coding_mode = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %18, i32 0, i32 1, !dbg !5612
  %19 = load i32, i32* %coding_mode, align 8, !dbg !5612
  %call4 = call i32 @decode_channel_sound_unit(%struct.ATRAC3Context* %9, %struct.GetBitContext* %gb1, %struct.ChannelUnit* %arrayidx, float* %16, i32 %17, i32 %19), !dbg !5613
  store i32 %call4, i32* %ret, align 4, !dbg !5614
  %20 = load i32, i32* %ret, align 4, !dbg !5615
  %cmp5 = icmp ne i32 %20, 0, !dbg !5617
  br i1 %cmp5, label %if.then, label %if.end, !dbg !5618

if.then:                                          ; preds = %for.body
  %21 = load i32, i32* %ret, align 4, !dbg !5619
  store i32 %21, i32* %retval, align 4, !dbg !5620
  br label %return, !dbg !5620

if.end:                                           ; preds = %for.body
  br label %while.cond, !dbg !5621

while.cond:                                       ; preds = %while.body, %if.end
  %22 = load i32, i32* %i, align 4, !dbg !5622
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5624
  %channels6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 83, !dbg !5625
  %24 = load i32, i32* %channels6, align 4, !dbg !5625
  %cmp7 = icmp slt i32 %22, %24, !dbg !5626
  br i1 %cmp7, label %land.lhs.true, label %land.end, !dbg !5627

land.lhs.true:                                    ; preds = %while.cond
  %25 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5628
  %gb8 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %25, i32 0, i32 0, !dbg !5630
  %call9 = call i32 @get_bits_left(%struct.GetBitContext* %gb8), !dbg !5631
  %cmp10 = icmp sgt i32 %call9, 6, !dbg !5632
  br i1 %cmp10, label %land.rhs, label %land.end, !dbg !5633

land.rhs:                                         ; preds = %land.lhs.true
  %26 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5634
  %gb11 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %26, i32 0, i32 0, !dbg !5636
  %call12 = call i32 @show_bits(%struct.GetBitContext* %gb11, i32 6), !dbg !5637
  %cmp13 = icmp ne i32 %call12, 40, !dbg !5638
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %27 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp13, %land.rhs ]
  br i1 %27, label %while.body, label %while.end, !dbg !5639

while.body:                                       ; preds = %land.end
  %28 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5641
  %gb14 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %28, i32 0, i32 0, !dbg !5643
  call void @skip_bits(%struct.GetBitContext* %gb14, i32 1), !dbg !5644
  br label %while.cond, !dbg !5645, !llvm.loop !5647

while.end:                                        ; preds = %land.end
  br label %for.inc, !dbg !5648

for.inc:                                          ; preds = %while.end
  %29 = load i32, i32* %i, align 4, !dbg !5649
  %inc = add nsw i32 %29, 1, !dbg !5649
  store i32 %inc, i32* %i, align 4, !dbg !5649
  br label %for.cond, !dbg !5651, !llvm.loop !5652

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5654
  br label %for.cond15, !dbg !5656

for.cond15:                                       ; preds = %for.inc39, %for.end
  %30 = load i32, i32* %i, align 4, !dbg !5657
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5660
  %channels16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 83, !dbg !5661
  %32 = load i32, i32* %channels16, align 4, !dbg !5661
  %cmp17 = icmp slt i32 %30, %32, !dbg !5662
  br i1 %cmp17, label %for.body18, label %for.end41, !dbg !5663

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata float** %p1, metadata !5664, metadata !1746), !dbg !5666
  %33 = load i32, i32* %i, align 4, !dbg !5667
  %idxprom19 = sext i32 %33 to i64, !dbg !5668
  %34 = load float**, float*** %out_samples.addr, align 8, !dbg !5668
  %arrayidx20 = getelementptr inbounds float*, float** %34, i64 %idxprom19, !dbg !5668
  %35 = load float*, float** %arrayidx20, align 8, !dbg !5668
  store float* %35, float** %p1, align 8, !dbg !5666
  call void @llvm.dbg.declare(metadata float** %p2, metadata !5669, metadata !1746), !dbg !5670
  %36 = load float*, float** %p1, align 8, !dbg !5671
  %add.ptr = getelementptr inbounds float, float* %36, i64 256, !dbg !5672
  store float* %add.ptr, float** %p2, align 8, !dbg !5670
  call void @llvm.dbg.declare(metadata float** %p3, metadata !5673, metadata !1746), !dbg !5674
  %37 = load float*, float** %p2, align 8, !dbg !5675
  %add.ptr21 = getelementptr inbounds float, float* %37, i64 256, !dbg !5676
  store float* %add.ptr21, float** %p3, align 8, !dbg !5674
  call void @llvm.dbg.declare(metadata float** %p4, metadata !5677, metadata !1746), !dbg !5678
  %38 = load float*, float** %p3, align 8, !dbg !5679
  %add.ptr22 = getelementptr inbounds float, float* %38, i64 256, !dbg !5680
  store float* %add.ptr22, float** %p4, align 8, !dbg !5678
  %39 = load float*, float** %p1, align 8, !dbg !5681
  %40 = load float*, float** %p2, align 8, !dbg !5682
  %41 = load float*, float** %p1, align 8, !dbg !5683
  %42 = load i32, i32* %i, align 4, !dbg !5684
  %idxprom23 = sext i32 %42 to i64, !dbg !5685
  %43 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5685
  %units24 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %43, i32 0, i32 2, !dbg !5686
  %44 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units24, align 8, !dbg !5686
  %arrayidx25 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %44, i64 %idxprom23, !dbg !5685
  %delay_buf1 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %arrayidx25, i32 0, i32 9, !dbg !5687
  %arraydecay = getelementptr inbounds [46 x float], [46 x float]* %delay_buf1, i32 0, i32 0, !dbg !5685
  %45 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5688
  %temp_buf = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %45, i32 0, i32 8, !dbg !5689
  %arraydecay26 = getelementptr inbounds [1070 x float], [1070 x float]* %temp_buf, i32 0, i32 0, !dbg !5688
  call void @ff_atrac_iqmf(float* %39, float* %40, i32 256, float* %41, float* %arraydecay, float* %arraydecay26), !dbg !5690
  %46 = load float*, float** %p4, align 8, !dbg !5691
  %47 = load float*, float** %p3, align 8, !dbg !5692
  %48 = load float*, float** %p3, align 8, !dbg !5693
  %49 = load i32, i32* %i, align 4, !dbg !5694
  %idxprom27 = sext i32 %49 to i64, !dbg !5695
  %50 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5695
  %units28 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %50, i32 0, i32 2, !dbg !5696
  %51 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units28, align 8, !dbg !5696
  %arrayidx29 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %51, i64 %idxprom27, !dbg !5695
  %delay_buf2 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %arrayidx29, i32 0, i32 10, !dbg !5697
  %arraydecay30 = getelementptr inbounds [46 x float], [46 x float]* %delay_buf2, i32 0, i32 0, !dbg !5695
  %52 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5698
  %temp_buf31 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %52, i32 0, i32 8, !dbg !5699
  %arraydecay32 = getelementptr inbounds [1070 x float], [1070 x float]* %temp_buf31, i32 0, i32 0, !dbg !5698
  call void @ff_atrac_iqmf(float* %46, float* %47, i32 256, float* %48, float* %arraydecay30, float* %arraydecay32), !dbg !5700
  %53 = load float*, float** %p1, align 8, !dbg !5701
  %54 = load float*, float** %p3, align 8, !dbg !5702
  %55 = load float*, float** %p1, align 8, !dbg !5703
  %56 = load i32, i32* %i, align 4, !dbg !5704
  %idxprom33 = sext i32 %56 to i64, !dbg !5705
  %57 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5705
  %units34 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %57, i32 0, i32 2, !dbg !5706
  %58 = load %struct.ChannelUnit*, %struct.ChannelUnit** %units34, align 8, !dbg !5706
  %arrayidx35 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %58, i64 %idxprom33, !dbg !5705
  %delay_buf3 = getelementptr inbounds %struct.ChannelUnit, %struct.ChannelUnit* %arrayidx35, i32 0, i32 11, !dbg !5707
  %arraydecay36 = getelementptr inbounds [46 x float], [46 x float]* %delay_buf3, i32 0, i32 0, !dbg !5705
  %59 = load %struct.ATRAC3Context*, %struct.ATRAC3Context** %q, align 8, !dbg !5708
  %temp_buf37 = getelementptr inbounds %struct.ATRAC3Context, %struct.ATRAC3Context* %59, i32 0, i32 8, !dbg !5709
  %arraydecay38 = getelementptr inbounds [1070 x float], [1070 x float]* %temp_buf37, i32 0, i32 0, !dbg !5708
  call void @ff_atrac_iqmf(float* %53, float* %54, i32 512, float* %55, float* %arraydecay36, float* %arraydecay38), !dbg !5710
  br label %for.inc39, !dbg !5711

for.inc39:                                        ; preds = %for.body18
  %60 = load i32, i32* %i, align 4, !dbg !5712
  %inc40 = add nsw i32 %60, 1, !dbg !5712
  store i32 %inc40, i32* %i, align 4, !dbg !5712
  br label %for.cond15, !dbg !5714, !llvm.loop !5715

for.end41:                                        ; preds = %for.cond15
  store i32 0, i32* %retval, align 4, !dbg !5717
  br label %return, !dbg !5717

return:                                           ; preds = %for.end41, %if.then
  %61 = load i32, i32* %retval, align 4, !dbg !5718
  ret i32 %61, !dbg !5718
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !5719 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5722, metadata !1746), !dbg !5723
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5724
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !5725
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !5725
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5726
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !5727
  %sub = sub nsw i32 %1, %call, !dbg !5728
  ret i32 %sub, !dbg !5729
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5730 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1756, metadata !1746), !dbg !5731
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5733, metadata !1746), !dbg !5734
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5735, metadata !1746), !dbg !5736
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5737, metadata !1746), !dbg !5738
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5739, metadata !1746), !dbg !5740
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5741
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5742
  %1 = load i32, i32* %index, align 8, !dbg !5742
  store i32 %1, i32* %re_index, align 4, !dbg !5740
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5743, metadata !1746), !dbg !5744
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5745
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !5746
  %3 = load i8*, i8** %buffer, align 8, !dbg !5746
  %4 = load i32, i32* %re_index, align 4, !dbg !5747
  %shr = lshr i32 %4, 3, !dbg !5748
  %idx.ext = zext i32 %shr to i64, !dbg !5749
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !5749
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5750
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !5750
  %6 = load i32, i32* %l, align 1, !dbg !5750
  store i32 %6, i32* %x.addr.i, align 4, !dbg !5751
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !5752
  %shl.i = shl i32 %7, 8, !dbg !5753
  %and.i = and i32 %shl.i, 65280, !dbg !5754
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5755
  %shr.i = lshr i32 %8, 8, !dbg !5756
  %and1.i = and i32 %shr.i, 255, !dbg !5757
  %or.i = or i32 %and.i, %and1.i, !dbg !5758
  %shl2.i = shl i32 %or.i, 16, !dbg !5759
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5760
  %shr3.i = lshr i32 %9, 16, !dbg !5761
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5762
  %and5.i = and i32 %shl4.i, 65280, !dbg !5763
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5764
  %shr6.i = lshr i32 %10, 16, !dbg !5765
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5766
  %and8.i = and i32 %shr7.i, 255, !dbg !5767
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5768
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5769
  %11 = load i32, i32* %re_index, align 4, !dbg !5770
  %and = and i32 %11, 7, !dbg !5771
  %shl = shl i32 %or10.i, %and, !dbg !5772
  store i32 %shl, i32* %re_cache, align 4, !dbg !5773
  %12 = load i32, i32* %re_cache, align 4, !dbg !5774
  %13 = load i32, i32* %n.addr, align 4, !dbg !5775
  %conv = trunc i32 %13 to i8, !dbg !5775
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !5776
  store i32 %call3, i32* %tmp, align 4, !dbg !5777
  %14 = load i32, i32* %tmp, align 4, !dbg !5778
  ret i32 %14, !dbg !5779
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5780 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5783, metadata !1746), !dbg !5784
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5785, metadata !1746), !dbg !5786
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5787, metadata !1746), !dbg !5788
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5789
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5790
  %1 = load i32, i32* %index, align 8, !dbg !5790
  store i32 %1, i32* %re_index, align 4, !dbg !5788
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5791, metadata !1746), !dbg !5792
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5793, metadata !1746), !dbg !5794
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5795
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5796
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5796
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5794
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !5797
  %5 = load i32, i32* %re_index, align 4, !dbg !5798
  %6 = load i32, i32* %n.addr, align 4, !dbg !5799
  %add = add i32 %5, %6, !dbg !5800
  %cmp = icmp ugt i32 %4, %add, !dbg !5801
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5802

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !5803
  %8 = load i32, i32* %n.addr, align 4, !dbg !5805
  %add1 = add i32 %7, %8, !dbg !5806
  br label %cond.end, !dbg !5807

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !5808
  br label %cond.end, !dbg !5810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !5811
  store i32 %cond, i32* %re_index, align 4, !dbg !5813
  %10 = load i32, i32* %re_index, align 4, !dbg !5814
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5815
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !5816
  store i32 %10, i32* %index2, align 8, !dbg !5817
  ret void, !dbg !5818
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !5819 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5824, metadata !1746), !dbg !5825
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5826
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5827
  %1 = load i32, i32* %index, align 8, !dbg !5827
  ret i32 %1, !dbg !5828
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1737, !1738}
!llvm.ident = !{!1739}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !926)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--atrac3.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !{!898, !899, !900, !909, !915, !918, !919, !921, !923, !924}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !903, line: 222, size: 16, align: 8, elements: !904)
!903 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !903, line: 222, baseType: !906, size: 16, align: 16)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !907, line: 49, baseType: !908)
!907 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !903, line: 221, size: 32, align: 8, elements: !912)
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !911, file: !903, line: 221, baseType: !914, size: 32, align: 32)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !907, line: 51, baseType: !899)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !907, line: 119, baseType: !920)
!920 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !907, line: 48, baseType: !925)
!925 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!926 = !{!927, !1651, !1652, !1655, !1659, !1665, !1672, !1687, !1689, !1692, !1694, !1698, !1699, !1700, !1704, !1708, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1723, !1725, !1728, !1732, !1736}
!927 = distinct !DIGlobalVariable(name: "ff_atrac3_decoder", scope: !0, file: !928, line: 1012, type: !929, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_atrac3_decoder)
!928 = !DIFile(filename: "libavcodec/atrac3.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !931)
!931 = !{!932, !936, !937, !938, !939, !940, !949, !952, !955, !958, !963, !964, !1005, !1013, !1014, !1015, !1017, !1566, !1572, !1580, !1584, !1585, !1622, !1626, !1630, !1631, !1635, !1639, !1640, !1644, !1645, !1646}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !930, file: !14, line: 3475, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !930, file: !14, line: 3480, baseType: !933, size: 64, align: 64, offset: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !930, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !930, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !930, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !930, file: !14, line: 3488, baseType: !941, size: 64, align: 64, offset: 256)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !944, line: 61, baseType: !945)
!944 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !944, line: 58, size: 64, align: 32, elements: !946)
!946 = !{!947, !948}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !945, file: !944, line: 59, baseType: !898, size: 32, align: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !945, file: !944, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !930, file: !14, line: 3489, baseType: !950, size: 64, align: 64, offset: 320)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !930, file: !14, line: 3490, baseType: !953, size: 64, align: 64, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !930, file: !14, line: 3491, baseType: !956, size: 64, align: 64, offset: 448)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !930, file: !14, line: 3492, baseType: !959, size: 64, align: 64, offset: 512)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !907, line: 55, baseType: !962)
!962 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !930, file: !14, line: 3493, baseType: !924, size: 8, align: 8, offset: 576)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !930, file: !14, line: 3494, baseType: !965, size: 64, align: 64, offset: 640)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !969)
!969 = !{!970, !971, !975, !979, !980, !981, !982, !986, !992, !994, !998}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !968, file: !691, line: 72, baseType: !933, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !968, file: !691, line: 78, baseType: !972, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!933, !923}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !968, file: !691, line: 85, baseType: !976, size: 64, align: 64, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !968, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !968, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !968, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !968, file: !691, line: 113, baseType: !983, size: 64, align: 64, offset: 320)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!923, !923, !923}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !968, file: !691, line: 123, baseType: !987, size: 64, align: 64, offset: 384)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !968, file: !691, line: 130, baseType: !993, size: 32, align: 32, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !968, file: !691, line: 136, baseType: !995, size: 64, align: 64, offset: 512)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!993, !923}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !968, file: !691, line: 142, baseType: !999, size: 64, align: 64, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!898, !1002, !923, !933, !898}
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !930, file: !14, line: 3495, baseType: !1006, size: 64, align: 64, offset: 704)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1009, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1009, file: !14, line: 3403, baseType: !933, size: 64, align: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !930, file: !14, line: 3507, baseType: !933, size: 64, align: 64, offset: 768)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !930, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !930, file: !14, line: 3517, baseType: !1016, size: 64, align: 64, offset: 896)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !930, file: !14, line: 3527, baseType: !1018, size: 64, align: 64, offset: 960)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!898, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1024)
!1024 = !{!1025, !1026, !1027, !1028, !1031, !1032, !1033, !1034, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1315, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1504, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1023, file: !14, line: 1561, baseType: !965, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1023, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1023, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1023, file: !14, line: 1565, baseType: !1029, size: 64, align: 64, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1023, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1023, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1023, file: !14, line: 1583, baseType: !923, size: 64, align: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1023, file: !14, line: 1591, baseType: !1035, size: 64, align: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1037, line: 129, size: 1664, align: 64, elements: !1038)
!1037 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1038 = !{!1039, !1040, !1041, !1042, !1141, !1162, !1163, !1192, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1036, file: !1037, line: 136, baseType: !898, size: 32, align: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1036, file: !1037, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1036, file: !1037, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1036, file: !1037, line: 159, baseType: !1043, size: 64, align: 64, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1046)
!1046 = !{!1047, !1052, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1093, !1095, !1096, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1129, !1130, !1131, !1132, !1133, !1134, !1137, !1138, !1139, !1140}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1045, file: !722, line: 282, baseType: !1048, size: 512, align: 64)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 512, align: 64, elements: !1050)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!1050 = !{!1051}
!1051 = !DISubrange(count: 8)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1045, file: !722, line: 299, baseType: !1053, size: 256, align: 32, offset: 512)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1050)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1045, file: !722, line: 315, baseType: !1055, size: 64, align: 64, offset: 768)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1045, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1045, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1045, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1045, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1045, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1045, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1045, file: !722, line: 356, baseType: !943, size: 64, align: 32, offset: 1024)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1045, file: !722, line: 361, baseType: !1064, size: 64, align: 64, offset: 1088)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !907, line: 40, baseType: !920)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1045, file: !722, line: 369, baseType: !1064, size: 64, align: 64, offset: 1152)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1045, file: !722, line: 377, baseType: !1064, size: 64, align: 64, offset: 1216)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1045, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1045, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1045, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1045, file: !722, line: 396, baseType: !923, size: 64, align: 64, offset: 1408)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1045, file: !722, line: 403, baseType: !1072, size: 512, align: 64, offset: 1472)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 512, align: 64, elements: !1050)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1045, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1045, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1045, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1045, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1045, file: !722, line: 435, baseType: !1064, size: 64, align: 64, offset: 2112)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1045, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1045, file: !722, line: 445, baseType: !961, size: 64, align: 64, offset: 2240)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1045, file: !722, line: 459, baseType: !1081, size: 512, align: 64, offset: 2304)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 512, align: 64, elements: !1050)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1084, line: 94, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1084, line: 81, size: 192, align: 64, elements: !1086)
!1086 = !{!1087, !1091, !1092}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1085, file: !1084, line: 82, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1084, line: 73, baseType: !1090)
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1084, line: 73, flags: DIFlagFwdDecl)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !1084, line: 89, baseType: !1049, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1085, file: !1084, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1045, file: !722, line: 473, baseType: !1094, size: 64, align: 64, offset: 2816)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1045, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1045, file: !722, line: 479, baseType: !1097, size: 64, align: 64, offset: 2944)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1110}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1100, file: !722, line: 203, baseType: !1049, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1100, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1100, file: !722, line: 205, baseType: !1106, size: 64, align: 64, offset: 192)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1108, line: 86, baseType: !1109)
!1108 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1108, line: 86, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1100, file: !722, line: 206, baseType: !1082, size: 64, align: 64, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1045, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1045, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1045, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1045, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1045, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1045, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1045, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1045, file: !722, line: 532, baseType: !1064, size: 64, align: 64, offset: 3264)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1045, file: !722, line: 539, baseType: !1064, size: 64, align: 64, offset: 3328)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1045, file: !722, line: 547, baseType: !1064, size: 64, align: 64, offset: 3392)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1045, file: !722, line: 554, baseType: !1106, size: 64, align: 64, offset: 3456)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1045, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1045, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1045, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1045, file: !722, line: 588, baseType: !1126, size: 64, align: 64, offset: 3648)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !907, line: 36, baseType: !1128)
!1128 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1045, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1045, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1045, file: !722, line: 599, baseType: !1082, size: 64, align: 64, offset: 3776)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1045, file: !722, line: 605, baseType: !1082, size: 64, align: 64, offset: 3840)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1045, file: !722, line: 616, baseType: !1082, size: 64, align: 64, offset: 3904)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1045, file: !722, line: 626, baseType: !1135, size: 64, align: 64, offset: 3968)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1136, line: 216, baseType: !962)
!1136 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1045, file: !722, line: 627, baseType: !1135, size: 64, align: 64, offset: 4032)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1045, file: !722, line: 628, baseType: !1135, size: 64, align: 64, offset: 4096)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1045, file: !722, line: 629, baseType: !1135, size: 64, align: 64, offset: 4160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1045, file: !722, line: 645, baseType: !1082, size: 64, align: 64, offset: 4224)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1036, file: !1037, line: 161, baseType: !1142, size: 64, align: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1037, line: 117, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1037, line: 100, size: 832, align: 64, elements: !1145)
!1145 = !{!1146, !1153, !1154, !1155, !1156, !1157, !1159, !1160, !1161}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1144, file: !1037, line: 105, baseType: !1147, size: 256, align: 64)
!1147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1148, size: 256, align: 64, elements: !1151)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1084, line: 238, baseType: !1150)
!1150 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1084, line: 238, flags: DIFlagFwdDecl)
!1151 = !{!1152}
!1152 = !DISubrange(count: 4)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1144, file: !1037, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1144, file: !1037, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1144, file: !1037, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1144, file: !1037, line: 112, baseType: !1053, size: 256, align: 32, offset: 352)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1144, file: !1037, line: 113, baseType: !1158, size: 128, align: 32, offset: 608)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1151)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1144, file: !1037, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1144, file: !1037, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1144, file: !1037, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1036, file: !1037, line: 163, baseType: !923, size: 64, align: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1036, file: !1037, line: 165, baseType: !1164, size: 128, align: 64, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1037, line: 122, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1037, line: 119, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1191}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1165, file: !1037, line: 120, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1187, !1188, !1189, !1190}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1170, file: !14, line: 1451, baseType: !1082, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1170, file: !14, line: 1461, baseType: !1064, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1170, file: !14, line: 1467, baseType: !1064, size: 64, align: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1468, baseType: !1049, size: 64, align: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1170, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1170, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1170, file: !14, line: 1479, baseType: !1180, size: 64, align: 64, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1182, file: !14, line: 1412, baseType: !1049, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1182, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1182, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1170, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1170, file: !14, line: 1486, baseType: !1064, size: 64, align: 64, offset: 512)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1170, file: !14, line: 1488, baseType: !1064, size: 64, align: 64, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1170, file: !14, line: 1497, baseType: !1064, size: 64, align: 64, offset: 640)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1165, file: !1037, line: 121, baseType: !1043, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1036, file: !1037, line: 166, baseType: !1193, size: 128, align: 64, offset: 448)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1037, line: 127, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1037, line: 124, size: 128, align: 64, elements: !1195)
!1195 = !{!1196, !1269}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1194, file: !1037, line: 125, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1227, !1231, !1232, !1266, !1267, !1268}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1200, file: !14, line: 5751, baseType: !965, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5756, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1212, !1213, !1214, !1218, !1222, !1226}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !14, line: 5797, baseType: !933, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1206, file: !14, line: 5804, baseType: !1210, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1206, file: !14, line: 5815, baseType: !965, size: 64, align: 64, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1206, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1206, file: !14, line: 5826, baseType: !1215, size: 64, align: 64, offset: 256)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!898, !1198}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1206, file: !14, line: 5827, baseType: !1219, size: 64, align: 64, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!898, !1198, !1168}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1206, file: !14, line: 5828, baseType: !1223, size: 64, align: 64, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !1198}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1206, file: !14, line: 5829, baseType: !1223, size: 64, align: 64, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1200, file: !14, line: 5762, baseType: !1228, size: 64, align: 64, offset: 128)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1230)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1200, file: !14, line: 5768, baseType: !923, size: 64, align: 64, offset: 192)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1200, file: !14, line: 5775, baseType: !1233, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1236)
!1236 = !{!1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1235, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1235, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1235, file: !14, line: 3948, baseType: !914, size: 32, align: 32, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1235, file: !14, line: 3958, baseType: !1049, size: 64, align: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1235, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1235, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1235, file: !14, line: 3973, baseType: !1064, size: 64, align: 64, offset: 256)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1235, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1235, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1235, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1235, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1235, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1235, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1235, file: !14, line: 4020, baseType: !943, size: 64, align: 32, offset: 512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1235, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1235, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1235, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1235, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1235, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1235, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1235, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1235, file: !14, line: 4046, baseType: !961, size: 64, align: 64, offset: 832)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1235, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1235, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1235, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1235, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1235, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1235, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1235, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1200, file: !14, line: 5781, baseType: !1233, size: 64, align: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1200, file: !14, line: 5787, baseType: !943, size: 64, align: 32, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1200, file: !14, line: 5793, baseType: !943, size: 64, align: 32, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1194, file: !1037, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1036, file: !1037, line: 172, baseType: !1168, size: 64, align: 64, offset: 576)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1036, file: !1037, line: 177, baseType: !1049, size: 64, align: 64, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1036, file: !1037, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1036, file: !1037, line: 180, baseType: !923, size: 64, align: 64, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1036, file: !1037, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1036, file: !1037, line: 190, baseType: !923, size: 64, align: 64, offset: 896)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1036, file: !1037, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1036, file: !1037, line: 200, baseType: !1168, size: 64, align: 64, offset: 1024)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1036, file: !1037, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1036, file: !1037, line: 202, baseType: !1043, size: 64, align: 64, offset: 1152)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1036, file: !1037, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1036, file: !1037, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1036, file: !1037, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1036, file: !1037, line: 209, baseType: !1135, size: 64, align: 64, offset: 1344)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1036, file: !1037, line: 212, baseType: !1135, size: 64, align: 64, offset: 1408)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1036, file: !1037, line: 213, baseType: !1043, size: 64, align: 64, offset: 1472)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1036, file: !1037, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1036, file: !1037, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1036, file: !1037, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !14, line: 1598, baseType: !923, size: 64, align: 64, offset: 384)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1023, file: !14, line: 1606, baseType: !1064, size: 64, align: 64, offset: 448)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1023, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1023, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1023, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1023, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1023, file: !14, line: 1657, baseType: !1049, size: 64, align: 64, offset: 704)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1023, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1023, file: !14, line: 1679, baseType: !943, size: 64, align: 32, offset: 800)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1023, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1023, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1023, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1023, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1023, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1023, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1023, file: !14, line: 1791, baseType: !1308, size: 64, align: 64, offset: 1152)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1311, !1312, !1314, !898, !898, !898}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1023, file: !14, line: 1808, baseType: !1316, size: 64, align: 64, offset: 1216)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!473, !1311, !950}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1023, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1023, file: !14, line: 1825, baseType: !917, size: 32, align: 32, offset: 1312)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1023, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1023, file: !14, line: 1838, baseType: !917, size: 32, align: 32, offset: 1376)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1023, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1023, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1023, file: !14, line: 1861, baseType: !917, size: 32, align: 32, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1023, file: !14, line: 1868, baseType: !917, size: 32, align: 32, offset: 1504)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1023, file: !14, line: 1875, baseType: !917, size: 32, align: 32, offset: 1536)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1023, file: !14, line: 1882, baseType: !917, size: 32, align: 32, offset: 1568)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1023, file: !14, line: 1889, baseType: !917, size: 32, align: 32, offset: 1600)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1023, file: !14, line: 1896, baseType: !917, size: 32, align: 32, offset: 1632)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1023, file: !14, line: 1903, baseType: !917, size: 32, align: 32, offset: 1664)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1023, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1023, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1023, file: !14, line: 1926, baseType: !1314, size: 64, align: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !14, line: 1935, baseType: !943, size: 64, align: 32, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1023, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1023, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1023, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1023, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1023, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1023, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1023, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1023, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1023, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1023, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1023, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1023, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1023, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1023, file: !14, line: 2054, baseType: !1350, size: 64, align: 64, offset: 2368)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1023, file: !14, line: 2061, baseType: !1350, size: 64, align: 64, offset: 2432)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1023, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1023, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1023, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1023, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1023, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1023, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1023, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1023, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1023, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1023, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1023, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1023, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1023, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1023, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1023, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1023, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1023, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1023, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1023, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1023, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1023, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1023, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1023, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !14, line: 2263, baseType: !961, size: 64, align: 64, offset: 3456)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1023, file: !14, line: 2270, baseType: !961, size: 64, align: 64, offset: 3520)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1023, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1023, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1023, file: !14, line: 2367, baseType: !1386, size: 64, align: 64, offset: 3648)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!898, !1311, !1043, !898}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1023, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1023, file: !14, line: 2386, baseType: !917, size: 32, align: 32, offset: 3744)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1023, file: !14, line: 2387, baseType: !917, size: 32, align: 32, offset: 3776)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1023, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1023, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1023, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1023, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1023, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1023, file: !14, line: 2423, baseType: !1398, size: 64, align: 64, offset: 3968)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1400, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1400, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1400, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1400, file: !14, line: 830, baseType: !917, size: 32, align: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1023, file: !14, line: 2430, baseType: !1064, size: 64, align: 64, offset: 4032)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1023, file: !14, line: 2437, baseType: !1064, size: 64, align: 64, offset: 4096)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1023, file: !14, line: 2444, baseType: !917, size: 32, align: 32, offset: 4160)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1023, file: !14, line: 2451, baseType: !917, size: 32, align: 32, offset: 4192)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1023, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1023, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1023, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1023, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1023, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1023, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1023, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1023, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1023, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1023, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1023, file: !14, line: 2514, baseType: !1064, size: 64, align: 64, offset: 4544)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1023, file: !14, line: 2528, baseType: !1422, size: 64, align: 64, offset: 4608)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, align: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1311, !923, !898, !898}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1023, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1023, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1023, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1023, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1023, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1023, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1023, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1023, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1023, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1023, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1023, file: !14, line: 2571, baseType: !1436, size: 64, align: 64, offset: 4992)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1023, file: !14, line: 2579, baseType: !1436, size: 64, align: 64, offset: 5056)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1023, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1023, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1023, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1023, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1023, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !14, line: 2709, baseType: !1064, size: 64, align: 64, offset: 5312)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1023, file: !14, line: 2716, baseType: !1445, size: 64, align: 64, offset: 5376)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1458, !1464, !1468, !1469, !1470, !1471, !1477, !1478, !1479, !1480, !1481}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1447, file: !14, line: 3642, baseType: !933, size: 64, align: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1447, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1447, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1447, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1447, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1447, file: !14, line: 3682, baseType: !1455, size: 64, align: 64, offset: 192)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!898, !1021, !1043}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1447, file: !14, line: 3698, baseType: !1459, size: 64, align: 64, offset: 256)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, align: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!898, !1021, !1462, !914}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1447, file: !14, line: 3712, baseType: !1465, size: 64, align: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!898, !1021, !898, !1462, !914}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1447, file: !14, line: 3726, baseType: !1459, size: 64, align: 64, offset: 384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1447, file: !14, line: 3737, baseType: !1018, size: 64, align: 64, offset: 448)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1447, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1447, file: !14, line: 3757, baseType: !1472, size: 64, align: 64, offset: 576)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1475}
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1447, file: !14, line: 3766, baseType: !1018, size: 64, align: 64, offset: 640)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1447, file: !14, line: 3774, baseType: !1018, size: 64, align: 64, offset: 704)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1447, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1447, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1447, file: !14, line: 3795, baseType: !1482, size: 64, align: 64, offset: 832)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!898, !1021, !1082}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1023, file: !14, line: 2728, baseType: !923, size: 64, align: 64, offset: 5440)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !14, line: 2735, baseType: !1072, size: 512, align: 64, offset: 5504)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1023, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1023, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1023, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1023, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1023, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1023, file: !14, line: 2802, baseType: !1043, size: 64, align: 64, offset: 6208)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1023, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1023, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1023, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1023, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1023, file: !14, line: 2851, baseType: !1498, size: 64, align: 64, offset: 6400)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!898, !1311, !1501, !923, !1314, !898, !898}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!898, !1311, !923}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1023, file: !14, line: 2871, baseType: !1505, size: 64, align: 64, offset: 6464)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!898, !1311, !1508, !923, !1314, !898}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!898, !1311, !923, !898, !898}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1023, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1023, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1023, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1023, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1023, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1023, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1023, file: !14, line: 3037, baseType: !1049, size: 64, align: 64, offset: 6720)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1023, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1023, file: !14, line: 3050, baseType: !961, size: 64, align: 64, offset: 6848)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1023, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1023, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1023, file: !14, line: 3092, baseType: !943, size: 64, align: 32, offset: 6976)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1023, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1023, file: !14, line: 3106, baseType: !943, size: 64, align: 32, offset: 7072)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1023, file: !14, line: 3113, baseType: !1526, size: 64, align: 64, offset: 7168)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1528)
!1528 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1529)
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1530)
!1530 = !{!1531, !1532, !1533, !1534, !1535, !1536, !1539}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1529, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1529, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1529, file: !14, line: 720, baseType: !933, size: 64, align: 64, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1529, file: !14, line: 724, baseType: !933, size: 64, align: 64, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1529, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1529, file: !14, line: 734, baseType: !1537, size: 64, align: 64, offset: 256)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1529, file: !14, line: 739, baseType: !1540, size: 64, align: 64, offset: 320)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1023, file: !14, line: 3129, baseType: !1064, size: 64, align: 64, offset: 7232)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1023, file: !14, line: 3130, baseType: !1064, size: 64, align: 64, offset: 7296)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1023, file: !14, line: 3131, baseType: !1064, size: 64, align: 64, offset: 7360)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1023, file: !14, line: 3132, baseType: !1064, size: 64, align: 64, offset: 7424)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1023, file: !14, line: 3139, baseType: !1436, size: 64, align: 64, offset: 7488)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1023, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1023, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1023, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1023, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1023, file: !14, line: 3191, baseType: !1350, size: 64, align: 64, offset: 7680)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1023, file: !14, line: 3199, baseType: !1049, size: 64, align: 64, offset: 7744)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1023, file: !14, line: 3207, baseType: !1436, size: 64, align: 64, offset: 7808)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1023, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1023, file: !14, line: 3224, baseType: !1180, size: 64, align: 64, offset: 7936)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1023, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !14, line: 3249, baseType: !1082, size: 64, align: 64, offset: 8064)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1023, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1023, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1023, file: !14, line: 3279, baseType: !1064, size: 64, align: 64, offset: 8192)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1023, file: !14, line: 3301, baseType: !1082, size: 64, align: 64, offset: 8256)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1023, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1023, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1023, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1023, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !930, file: !14, line: 3535, baseType: !1567, size: 64, align: 64, offset: 1024)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!898, !1021, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !930, file: !14, line: 3541, baseType: !1573, size: 64, align: 64, offset: 1088)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1037, line: 223, size: 128, align: 64, elements: !1577)
!1577 = !{!1578, !1579}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1576, file: !1037, line: 224, baseType: !1462, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1576, file: !1037, line: 225, baseType: !1462, size: 64, align: 64, offset: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !930, file: !14, line: 3549, baseType: !1581, size: 64, align: 64, offset: 1152)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1016}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !930, file: !14, line: 3551, baseType: !1018, size: 64, align: 64, offset: 1216)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !930, file: !14, line: 3552, baseType: !1586, size: 64, align: 64, offset: 1280)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!898, !1021, !1049, !898, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1621}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1591, file: !14, line: 3921, baseType: !906, size: 16, align: 16)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1591, file: !14, line: 3922, baseType: !914, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1591, file: !14, line: 3923, baseType: !914, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1591, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1591, file: !14, line: 3925, baseType: !1598, size: 64, align: 64, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1601)
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1602)
!1602 = !{!1603, !1604, !1605, !1606, !1607, !1608, !1614, !1616, !1617, !1618, !1619, !1620}
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1601, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1601, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1601, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1601, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1601, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1601, file: !14, line: 3897, baseType: !1609, size: 768, align: 64, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1611)
!1611 = !{!1612, !1613}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1610, file: !14, line: 3855, baseType: !1048, size: 512, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1610, file: !14, line: 3857, baseType: !1053, size: 256, align: 32, offset: 512)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1601, file: !14, line: 3903, baseType: !1615, size: 256, align: 64, offset: 960)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1049, size: 256, align: 64, elements: !1151)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1601, file: !14, line: 3904, baseType: !1158, size: 128, align: 32, offset: 1216)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1601, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1601, file: !14, line: 3908, baseType: !1436, size: 64, align: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1601, file: !14, line: 3915, baseType: !1436, size: 64, align: 64, offset: 1472)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1601, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1591, file: !14, line: 3926, baseType: !1064, size: 64, align: 64, offset: 192)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !930, file: !14, line: 3564, baseType: !1623, size: 64, align: 64, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!898, !1021, !1168, !1312, !1314}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !930, file: !14, line: 3566, baseType: !1627, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!898, !1021, !923, !1314, !1168}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !930, file: !14, line: 3567, baseType: !1018, size: 64, align: 64, offset: 1472)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !930, file: !14, line: 3576, baseType: !1632, size: 64, align: 64, offset: 1536)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!898, !1021, !1312}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !930, file: !14, line: 3577, baseType: !1636, size: 64, align: 64, offset: 1600)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!898, !1021, !1168}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !930, file: !14, line: 3584, baseType: !1455, size: 64, align: 64, offset: 1664)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !930, file: !14, line: 3589, baseType: !1641, size: 64, align: 64, offset: 1728)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1021}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !930, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !930, file: !14, line: 3600, baseType: !933, size: 64, align: 64, offset: 1856)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !930, file: !14, line: 3609, baseType: !1647, size: 64, align: 64, offset: 1920)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1650)
!1650 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1651 = distinct !DIGlobalVariable(name: "ff_atrac3al_decoder", scope: !0, file: !928, line: 1026, type: !929, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_atrac3al_decoder)
!1652 = distinct !DIGlobalVariable(name: "static_init_done", scope: !1653, file: !928, line: 872, type: !898, isLocal: true, isDefinition: true, variable: i32* @atrac3_decode_init.static_init_done)
!1653 = distinct !DISubprogram(name: "atrac3_decode_init", scope: !928, file: !928, line: 870, type: !1019, isLocal: true, isDefinition: true, scopeLine: 871, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1654 = !{}
!1655 = distinct !DIGlobalVariable(name: "mdct_window", scope: !0, file: !928, line: 117, type: !1656, isLocal: true, isDefinition: true, variable: [512 x float]* @mdct_window)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 16384, align: 32, elements: !1657)
!1657 = !{!1658}
!1658 = !DISubrange(count: 512)
!1659 = distinct !DIGlobalVariable(name: "atrac3_vlc_offs", scope: !0, file: !1660, line: 106, type: !1661, isLocal: true, isDefinition: true, variable: [9 x i16]* @atrac3_vlc_offs)
!1660 = !DIFile(filename: "libavcodec/atrac3data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1662, size: 144, align: 16, elements: !1663)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1663 = !{!1664}
!1664 = !DISubrange(count: 9)
!1665 = distinct !DIGlobalVariable(name: "atrac3_vlc_table", scope: !0, file: !928, line: 118, type: !1666, isLocal: true, isDefinition: true, variable: [4096 x [2 x i16]]* @atrac3_vlc_table)
!1666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1667, size: 131072, align: 16, elements: !1669)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !907, line: 37, baseType: !1668)
!1668 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1669 = !{!1670, !1671}
!1670 = !DISubrange(count: 4096)
!1671 = !DISubrange(count: 2)
!1672 = distinct !DIGlobalVariable(name: "spectral_coeff_tab", scope: !0, file: !928, line: 119, type: !1673, isLocal: true, isDefinition: true, variable: [7 x %struct.VLC]* @spectral_coeff_tab)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 1344, align: 64, elements: !1685)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1675, line: 30, baseType: !1676)
!1675 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1675, line: 26, size: 192, align: 64, elements: !1677)
!1677 = !{!1678, !1679, !1683, !1684}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1676, file: !1675, line: 27, baseType: !898, size: 32, align: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1676, file: !1675, line: 28, baseType: !1680, size: 64, align: 64, offset: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1667, size: 32, align: 16, elements: !1682)
!1682 = !{!1671}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1676, file: !1675, line: 29, baseType: !898, size: 32, align: 32, offset: 128)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1676, file: !1675, line: 29, baseType: !898, size: 32, align: 32, offset: 160)
!1685 = !{!1686}
!1686 = !DISubrange(count: 7)
!1687 = distinct !DIGlobalVariable(name: "huff_tab_sizes", scope: !0, file: !1660, line: 94, type: !1688, isLocal: true, isDefinition: true, variable: [7 x i8]* @huff_tab_sizes)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 56, align: 8, elements: !1685)
!1689 = distinct !DIGlobalVariable(name: "huff_bits", scope: !0, file: !1660, line: 102, type: !1690, isLocal: true, isDefinition: true, variable: [7 x i8*]* @huff_bits)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1691, size: 448, align: 64, elements: !1685)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1462)
!1692 = distinct !DIGlobalVariable(name: "huffbits1", scope: !0, file: !1660, line: 39, type: !1693, isLocal: true, isDefinition: true, variable: [9 x i8]* @huffbits1)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 72, align: 8, elements: !1663)
!1694 = distinct !DIGlobalVariable(name: "huffbits2", scope: !0, file: !1660, line: 43, type: !1695, isLocal: true, isDefinition: true, variable: [5 x i8]* @huffbits2)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 40, align: 8, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 5)
!1698 = distinct !DIGlobalVariable(name: "huffbits3", scope: !0, file: !1660, line: 47, type: !1688, isLocal: true, isDefinition: true, variable: [7 x i8]* @huffbits3)
!1699 = distinct !DIGlobalVariable(name: "huffbits4", scope: !0, file: !1660, line: 53, type: !1693, isLocal: true, isDefinition: true, variable: [9 x i8]* @huffbits4)
!1700 = distinct !DIGlobalVariable(name: "huffbits5", scope: !0, file: !1660, line: 60, type: !1701, isLocal: true, isDefinition: true, variable: [15 x i8]* @huffbits5)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 120, align: 8, elements: !1702)
!1702 = !{!1703}
!1703 = !DISubrange(count: 15)
!1704 = distinct !DIGlobalVariable(name: "huffbits6", scope: !0, file: !1660, line: 71, type: !1705, isLocal: true, isDefinition: true, variable: [31 x i8]* @huffbits6)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 248, align: 8, elements: !1706)
!1706 = !{!1707}
!1707 = !DISubrange(count: 31)
!1708 = distinct !DIGlobalVariable(name: "huffbits7", scope: !0, file: !1660, line: 87, type: !1709, isLocal: true, isDefinition: true, variable: [63 x i8]* @huffbits7)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 504, align: 8, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 63)
!1712 = distinct !DIGlobalVariable(name: "huff_codes", scope: !0, file: !1660, line: 98, type: !1690, isLocal: true, isDefinition: true, variable: [7 x i8*]* @huff_codes)
!1713 = distinct !DIGlobalVariable(name: "huffcode1", scope: !0, file: !1660, line: 35, type: !1693, isLocal: true, isDefinition: true, variable: [9 x i8]* @huffcode1)
!1714 = distinct !DIGlobalVariable(name: "huffcode2", scope: !0, file: !1660, line: 41, type: !1695, isLocal: true, isDefinition: true, variable: [5 x i8]* @huffcode2)
!1715 = distinct !DIGlobalVariable(name: "huffcode3", scope: !0, file: !1660, line: 45, type: !1688, isLocal: true, isDefinition: true, variable: [7 x i8]* @huffcode3)
!1716 = distinct !DIGlobalVariable(name: "huffcode4", scope: !0, file: !1660, line: 49, type: !1693, isLocal: true, isDefinition: true, variable: [9 x i8]* @huffcode4)
!1717 = distinct !DIGlobalVariable(name: "huffcode5", scope: !0, file: !1660, line: 55, type: !1701, isLocal: true, isDefinition: true, variable: [15 x i8]* @huffcode5)
!1718 = distinct !DIGlobalVariable(name: "huffcode6", scope: !0, file: !1660, line: 64, type: !1705, isLocal: true, isDefinition: true, variable: [31 x i8]* @huffcode6)
!1719 = distinct !DIGlobalVariable(name: "huffcode7", scope: !0, file: !1660, line: 76, type: !1709, isLocal: true, isDefinition: true, variable: [63 x i8]* @huffcode7)
!1720 = distinct !DIGlobalVariable(name: "inv_max_quant", scope: !0, file: !1660, line: 123, type: !1721, isLocal: true, isDefinition: true, variable: [8 x float]* @inv_max_quant)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1722, size: 256, align: 32, elements: !1050)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1723 = distinct !DIGlobalVariable(name: "clc_length_tab", scope: !0, file: !1660, line: 112, type: !1724, isLocal: true, isDefinition: true, variable: [8 x i8]* @clc_length_tab)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1463, size: 64, align: 8, elements: !1050)
!1725 = distinct !DIGlobalVariable(name: "mantissa_clc_tab", scope: !0, file: !1660, line: 114, type: !1726, isLocal: true, isDefinition: true, variable: [4 x i8]* @mantissa_clc_tab)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1727, size: 32, align: 8, elements: !1151)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1728 = distinct !DIGlobalVariable(name: "mantissa_vlc_tab", scope: !0, file: !1660, line: 116, type: !1729, isLocal: true, isDefinition: true, variable: [18 x i8]* @mantissa_vlc_tab)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1727, size: 144, align: 8, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 18)
!1732 = distinct !DIGlobalVariable(name: "subband_tab", scope: !0, file: !1660, line: 128, type: !1733, isLocal: true, isDefinition: true, variable: [33 x i16]* @subband_tab)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1662, size: 528, align: 16, elements: !1734)
!1734 = !{!1735}
!1735 = !DISubrange(count: 33)
!1736 = distinct !DIGlobalVariable(name: "matrix_coeffs", scope: !0, file: !1660, line: 137, type: !1721, isLocal: true, isDefinition: true, variable: [8 x float]* @matrix_coeffs)
!1737 = !{i32 2, !"Dwarf Version", i32 4}
!1738 = !{i32 2, !"Debug Info Version", i32 3}
!1739 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1740 = !DILocalVariable(name: "b", arg: 1, scope: !1741, file: !1742, line: 90, type: !1745)
!1741 = distinct !DISubprogram(name: "bytestream_get_le16", scope: !1742, file: !1742, line: 90, type: !1743, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1742 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!899, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1746 = !DIExpression()
!1747 = !DILocation(line: 90, column: 95, scope: !1741, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 900, column: 16, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !928, line: 893, column: 45)
!1750 = distinct !DILexicalBlock(scope: !1751, file: !928, line: 893, column: 16)
!1751 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 888, column: 9)
!1752 = !DILocation(line: 90, column: 95, scope: !1741, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 901, column: 24, scope: !1749)
!1754 = !DILocation(line: 90, column: 95, scope: !1741, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 903, column: 16, scope: !1749)
!1756 = !DILocalVariable(name: "x", arg: 1, scope: !1757, file: !1758, line: 66, type: !914)
!1757 = distinct !DISubprogram(name: "av_bswap32", scope: !1758, file: !1758, line: 66, type: !1759, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1758 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!914, !914}
!1761 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !1762)
!1762 = distinct !DILocation(line: 92, column: 118, scope: !1763, inlinedAt: !1764)
!1763 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1742, file: !1742, line: 92, type: !1743, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1764 = distinct !DILocation(line: 922, column: 19, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !928, line: 920, column: 76)
!1766 = distinct !DILexicalBlock(scope: !1750, file: !928, line: 920, column: 16)
!1767 = !DILocalVariable(name: "b", arg: 1, scope: !1763, file: !1742, line: 92, type: !1745)
!1768 = !DILocation(line: 92, column: 95, scope: !1763, inlinedAt: !1764)
!1769 = !DILocalVariable(name: "x", arg: 1, scope: !1770, file: !1758, line: 58, type: !906)
!1770 = distinct !DISubprogram(name: "av_bswap16", scope: !1758, file: !1758, line: 58, type: !1771, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!906, !906}
!1773 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 94, column: 118, scope: !1775, inlinedAt: !1776)
!1775 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1742, file: !1742, line: 94, type: !1743, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!1776 = distinct !DILocation(line: 923, column: 29, scope: !1765)
!1777 = !DILocalVariable(name: "b", arg: 1, scope: !1775, file: !1742, line: 94, type: !1745)
!1778 = !DILocation(line: 94, column: 95, scope: !1775, inlinedAt: !1776)
!1779 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !1780)
!1780 = distinct !DILocation(line: 94, column: 118, scope: !1775, inlinedAt: !1781)
!1781 = distinct !DILocation(line: 924, column: 17, scope: !1765)
!1782 = !DILocation(line: 94, column: 95, scope: !1775, inlinedAt: !1781)
!1783 = !DILocation(line: 58, column: 98, scope: !1770, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 94, column: 118, scope: !1775, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 925, column: 26, scope: !1765)
!1786 = !DILocation(line: 94, column: 95, scope: !1775, inlinedAt: !1785)
!1787 = !DILocation(line: 90, column: 95, scope: !1741, inlinedAt: !1788)
!1788 = distinct !DILocation(line: 898, column: 26, scope: !1749)
!1789 = !DILocation(line: 90, column: 95, scope: !1741, inlinedAt: !1790)
!1790 = distinct !DILocation(line: 896, column: 16, scope: !1749)
!1791 = !DILocalVariable(name: "avctx", arg: 1, scope: !1653, file: !928, line: 870, type: !1021)
!1792 = !DILocation(line: 870, column: 69, scope: !1653)
!1793 = !DILocalVariable(name: "i", scope: !1653, file: !928, line: 873, type: !898)
!1794 = !DILocation(line: 873, column: 9, scope: !1653)
!1795 = !DILocalVariable(name: "js_pair", scope: !1653, file: !928, line: 873, type: !898)
!1796 = !DILocation(line: 873, column: 12, scope: !1653)
!1797 = !DILocalVariable(name: "ret", scope: !1653, file: !928, line: 873, type: !898)
!1798 = !DILocation(line: 873, column: 21, scope: !1653)
!1799 = !DILocalVariable(name: "version", scope: !1653, file: !928, line: 874, type: !898)
!1800 = !DILocation(line: 874, column: 9, scope: !1653)
!1801 = !DILocalVariable(name: "delay", scope: !1653, file: !928, line: 874, type: !898)
!1802 = !DILocation(line: 874, column: 18, scope: !1653)
!1803 = !DILocalVariable(name: "samples_per_frame", scope: !1653, file: !928, line: 874, type: !898)
!1804 = !DILocation(line: 874, column: 25, scope: !1653)
!1805 = !DILocalVariable(name: "frame_factor", scope: !1653, file: !928, line: 874, type: !898)
!1806 = !DILocation(line: 874, column: 44, scope: !1653)
!1807 = !DILocalVariable(name: "edata_ptr", scope: !1653, file: !928, line: 875, type: !1462)
!1808 = !DILocation(line: 875, column: 20, scope: !1653)
!1809 = !DILocation(line: 875, column: 32, scope: !1653)
!1810 = !DILocation(line: 875, column: 39, scope: !1653)
!1811 = !DILocalVariable(name: "q", scope: !1653, file: !928, line: 876, type: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ATRAC3Context", file: !928, line: 115, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ATRAC3Context", file: !928, line: 87, size: 39616, align: 64, elements: !1815)
!1815 = !{!1816, !1826, !1827, !1873, !1876, !1877, !1878, !1882, !1883, !1887, !1888, !1901, !1945}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1814, file: !928, line: 88, baseType: !1817, size: 256, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1818, line: 70, baseType: !1819)
!1818 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1818, line: 61, size: 256, align: 64, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1819, file: !1818, line: 62, baseType: !1462, size: 64, align: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1819, file: !1818, line: 62, baseType: !1462, size: 64, align: 64, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1819, file: !1818, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1819, file: !1818, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1819, file: !1818, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "coding_mode", scope: !1814, file: !928, line: 91, baseType: !898, size: 32, align: 32, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1814, file: !928, line: 93, baseType: !1828, size: 64, align: 64, offset: 320)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelUnit", file: !928, line: 85, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelUnit", file: !928, line: 71, size: 127488, align: 256, elements: !1831)
!1831 = !{!1832, !1833, !1834, !1838, !1839, !1850, !1865, !1866, !1867, !1871, !1872}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "bands_coded", scope: !1830, file: !928, line: 72, baseType: !898, size: 32, align: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "num_components", scope: !1830, file: !928, line: 73, baseType: !898, size: 32, align: 32, offset: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1830, file: !928, line: 74, baseType: !1835, size: 32768, align: 32, offset: 64)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 32768, align: 32, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 1024)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "gc_blk_switch", scope: !1830, file: !928, line: 75, baseType: !898, size: 32, align: 32, offset: 32832)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "components", scope: !1830, file: !928, line: 76, baseType: !1840, size: 20480, align: 32, offset: 32864)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1841, size: 20480, align: 32, elements: !1848)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "TonalComponent", file: !928, line: 69, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TonalComponent", file: !928, line: 65, size: 320, align: 32, elements: !1843)
!1843 = !{!1844, !1845, !1846}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1842, file: !928, line: 66, baseType: !898, size: 32, align: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "num_coefs", scope: !1842, file: !928, line: 67, baseType: !898, size: 32, align: 32, offset: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "coef", scope: !1842, file: !928, line: 68, baseType: !1847, size: 256, align: 32, offset: 64)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 256, align: 32, elements: !1050)
!1848 = !{!1849}
!1849 = !DISubrange(count: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "gain_block", scope: !1830, file: !928, line: 77, baseType: !1851, size: 3840, align: 32, offset: 53344)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 3840, align: 32, elements: !1682)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "GainBlock", file: !928, line: 63, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GainBlock", file: !928, line: 61, size: 1920, align: 32, elements: !1854)
!1854 = !{!1855}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "g_block", scope: !1853, file: !928, line: 62, baseType: !1856, size: 1920, align: 32)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1857, size: 1920, align: 32, elements: !1151)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtracGainInfo", file: !1858, line: 39, baseType: !1859)
!1858 = !DIFile(filename: "libavcodec/atrac.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtracGainInfo", file: !1858, line: 35, size: 480, align: 32, elements: !1860)
!1860 = !{!1861, !1862, !1864}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "num_points", scope: !1859, file: !1858, line: 36, baseType: !898, size: 32, align: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "lev_code", scope: !1859, file: !1858, line: 37, baseType: !1863, size: 224, align: 32, offset: 32)
!1863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 224, align: 32, elements: !1685)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "loc_code", scope: !1859, file: !1858, line: 38, baseType: !1863, size: 224, align: 32, offset: 256)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "spectrum", scope: !1830, file: !928, line: 79, baseType: !1835, size: 32768, align: 32, offset: 57344)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_buf", scope: !1830, file: !928, line: 80, baseType: !1835, size: 32768, align: 32, offset: 90112)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf1", scope: !1830, file: !928, line: 82, baseType: !1868, size: 1472, align: 32, offset: 122880)
!1868 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 1472, align: 32, elements: !1869)
!1869 = !{!1870}
!1870 = !DISubrange(count: 46)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf2", scope: !1830, file: !928, line: 83, baseType: !1868, size: 1472, align: 32, offset: 124352)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "delay_buf3", scope: !1830, file: !928, line: 84, baseType: !1868, size: 1472, align: 32, offset: 125824)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeff_index_prev", scope: !1814, file: !928, line: 97, baseType: !1874, size: 512, align: 32, offset: 384)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 512, align: 32, elements: !1875)
!1875 = !{!1152, !1152}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeff_index_now", scope: !1814, file: !928, line: 98, baseType: !1874, size: 512, align: 32, offset: 896)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coeff_index_next", scope: !1814, file: !928, line: 99, baseType: !1874, size: 512, align: 32, offset: 1408)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "weighting_delay", scope: !1814, file: !928, line: 100, baseType: !1879, size: 768, align: 32, offset: 1920)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 768, align: 32, elements: !1880)
!1880 = !{!1152, !1881}
!1881 = !DISubrange(count: 6)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_bytes_buffer", scope: !1814, file: !928, line: 104, baseType: !1049, size: 64, align: 64, offset: 2688)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "temp_buf", scope: !1814, file: !928, line: 105, baseType: !1884, size: 34240, align: 32, offset: 2752)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 34240, align: 32, elements: !1885)
!1885 = !{!1886}
!1886 = !DISubrange(count: 1070)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "scrambled_stream", scope: !1814, file: !928, line: 109, baseType: !898, size: 32, align: 32, offset: 36992)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "gainc_ctx", scope: !1814, file: !928, line: 112, baseType: !1889, size: 1600, align: 32, offset: 37024)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "AtracGCContext", file: !1858, line: 50, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AtracGCContext", file: !1858, line: 44, size: 1600, align: 32, elements: !1891)
!1891 = !{!1892, !1896, !1898, !1899, !1900}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "gain_tab1", scope: !1890, file: !1858, line: 45, baseType: !1893, size: 512, align: 32)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 512, align: 32, elements: !1894)
!1894 = !{!1895}
!1895 = !DISubrange(count: 16)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "gain_tab2", scope: !1890, file: !1858, line: 46, baseType: !1897, size: 992, align: 32, offset: 512)
!1897 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 992, align: 32, elements: !1706)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "id2exp_offset", scope: !1890, file: !1858, line: 47, baseType: !898, size: 32, align: 32, offset: 1504)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "loc_scale", scope: !1890, file: !1858, line: 48, baseType: !898, size: 32, align: 32, offset: 1536)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "loc_size", scope: !1890, file: !1858, line: 49, baseType: !898, size: 32, align: 32, offset: 1568)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1814, file: !928, line: 113, baseType: !1902, size: 896, align: 64, offset: 38656)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1903, line: 41, baseType: !1904)
!1903 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1917, !1918, !1919, !1921, !1922, !1927, !1928, !1934, !1935, !1936, !1942, !1943, !1944}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1904, file: !888, line: 89, baseType: !898, size: 32, align: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1904, file: !888, line: 90, baseType: !898, size: 32, align: 32, offset: 32)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1904, file: !888, line: 91, baseType: !1350, size: 64, align: 64, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1904, file: !888, line: 92, baseType: !1910, size: 64, align: 64, offset: 128)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1903, line: 39, baseType: !1912)
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1903, line: 37, size: 64, align: 32, elements: !1913)
!1913 = !{!1914, !1916}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1912, file: !1903, line: 38, baseType: !1915, size: 32, align: 32)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1903, line: 35, baseType: !917)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1912, file: !1903, line: 38, baseType: !1915, size: 32, align: 32, offset: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1904, file: !888, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1904, file: !888, line: 94, baseType: !898, size: 32, align: 32, offset: 224)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1904, file: !888, line: 96, baseType: !1920, size: 64, align: 64, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1904, file: !888, line: 97, baseType: !1920, size: 64, align: 64, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1904, file: !888, line: 101, baseType: !1923, size: 64, align: 64, offset: 384)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !1926, !1910}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1904, file: !888, line: 106, baseType: !1923, size: 64, align: 64, offset: 448)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1904, file: !888, line: 107, baseType: !1929, size: 64, align: 64, offset: 512)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, align: 64)
!1930 = !DISubroutineType(types: !1931)
!1931 = !{null, !1926, !1920, !1932}
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1904, file: !888, line: 108, baseType: !1929, size: 64, align: 64, offset: 576)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1904, file: !888, line: 109, baseType: !1929, size: 64, align: 64, offset: 640)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1904, file: !888, line: 110, baseType: !1937, size: 64, align: 64, offset: 704)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1926, !1940, !1932}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !917)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1904, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1904, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1904, file: !888, line: 113, baseType: !918, size: 64, align: 64, offset: 832)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1814, file: !928, line: 114, baseType: !1946, size: 64, align: 64, offset: 39552)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1947, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1948, line: 192, baseType: !1949)
!1948 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1948, line: 24, size: 704, align: 64, elements: !1950)
!1950 = !{!1951, !1956, !1960, !1968, !1969, !1970, !1974, !1975, !1976, !1981, !1985}
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1949, file: !1948, line: 38, baseType: !1952, size: 64, align: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64, align: 64)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !916, !1955, !1955, !898}
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1949, file: !1948, line: 54, baseType: !1957, size: 64, align: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !916, !1955, !917, !898}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1949, file: !1948, line: 70, baseType: !1961, size: 64, align: 64, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64, align: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{null, !1964, !1966, !1965, !898}
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64, align: 64)
!1965 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1965)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1949, file: !1948, line: 85, baseType: !1957, size: 64, align: 64, offset: 192)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1949, file: !1948, line: 100, baseType: !1961, size: 64, align: 64, offset: 256)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1949, file: !1948, line: 119, baseType: !1971, size: 64, align: 64, offset: 320)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !916, !1955, !1955, !1955, !898}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1949, file: !1948, line: 137, baseType: !1971, size: 64, align: 64, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1949, file: !1948, line: 154, baseType: !1952, size: 64, align: 64, offset: 448)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1949, file: !1948, line: 164, baseType: !1977, size: 64, align: 64, offset: 512)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1980, !1980, !898}
!1980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !916)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1949, file: !1948, line: 175, baseType: !1982, size: 64, align: 64, offset: 576)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!917, !1955, !1955, !898}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1949, file: !1948, line: 190, baseType: !1986, size: 64, align: 64, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !1964, !1966, !1966, !898}
!1989 = !DILocation(line: 876, column: 20, scope: !1653)
!1990 = !DILocation(line: 876, column: 24, scope: !1653)
!1991 = !DILocation(line: 876, column: 31, scope: !1653)
!1992 = !DILocation(line: 878, column: 9, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 878, column: 9)
!1994 = !DILocation(line: 878, column: 16, scope: !1993)
!1995 = !DILocation(line: 878, column: 25, scope: !1993)
!1996 = !DILocation(line: 878, column: 29, scope: !1993)
!1997 = !DILocation(line: 878, column: 32, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1993, file: !928, discriminator: 1)
!1999 = !DILocation(line: 878, column: 39, scope: !1998)
!2000 = !DILocation(line: 878, column: 48, scope: !1998)
!2001 = !DILocation(line: 878, column: 9, scope: !1998)
!2002 = !DILocation(line: 879, column: 16, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1993, file: !928, line: 878, column: 53)
!2004 = !DILocation(line: 879, column: 9, scope: !2003)
!2005 = !DILocation(line: 880, column: 9, scope: !2003)
!2006 = !DILocation(line: 883, column: 10, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 883, column: 9)
!2008 = !DILocation(line: 883, column: 9, scope: !1653)
!2009 = !DILocation(line: 884, column: 9, scope: !2007)
!2010 = !DILocation(line: 885, column: 22, scope: !1653)
!2011 = !DILocation(line: 888, column: 9, scope: !1751)
!2012 = !DILocation(line: 888, column: 16, scope: !1751)
!2013 = !DILocation(line: 888, column: 25, scope: !1751)
!2014 = !DILocation(line: 888, column: 9, scope: !1653)
!2015 = !DILocation(line: 889, column: 17, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1751, file: !928, line: 888, column: 50)
!2017 = !DILocation(line: 890, column: 36, scope: !2016)
!2018 = !DILocation(line: 890, column: 43, scope: !2016)
!2019 = !DILocation(line: 890, column: 34, scope: !2016)
!2020 = !DILocation(line: 890, column: 27, scope: !2016)
!2021 = !DILocation(line: 891, column: 15, scope: !2016)
!2022 = !DILocation(line: 892, column: 9, scope: !2016)
!2023 = !DILocation(line: 892, column: 12, scope: !2016)
!2024 = !DILocation(line: 892, column: 24, scope: !2016)
!2025 = !DILocation(line: 893, column: 5, scope: !2016)
!2026 = !DILocation(line: 893, column: 16, scope: !2027)
!2027 = !DILexicalBlockFile(scope: !1750, file: !928, discriminator: 1)
!2028 = !DILocation(line: 893, column: 23, scope: !2027)
!2029 = !DILocation(line: 893, column: 38, scope: !2027)
!2030 = !DILocation(line: 895, column: 16, scope: !1749)
!2031 = !DILocation(line: 896, column: 16, scope: !1749)
!2032 = !DILocation(line: 90, column: 102, scope: !1741, inlinedAt: !1790)
!2033 = !DILocation(line: 90, column: 105, scope: !1741, inlinedAt: !1790)
!2034 = !DILocation(line: 90, column: 151, scope: !1741, inlinedAt: !1790)
!2035 = !DILocation(line: 90, column: 150, scope: !1741, inlinedAt: !1790)
!2036 = !DILocation(line: 90, column: 153, scope: !1741, inlinedAt: !1790)
!2037 = !DILocation(line: 90, column: 160, scope: !1741, inlinedAt: !1790)
!2038 = !DILocation(line: 90, column: 118, scope: !1741, inlinedAt: !1790)
!2039 = !DILocation(line: 895, column: 9, scope: !1749)
!2040 = !DILocation(line: 897, column: 19, scope: !1749)
!2041 = !DILocation(line: 898, column: 26, scope: !1749)
!2042 = !DILocation(line: 90, column: 102, scope: !1741, inlinedAt: !1788)
!2043 = !DILocation(line: 90, column: 105, scope: !1741, inlinedAt: !1788)
!2044 = !DILocation(line: 90, column: 151, scope: !1741, inlinedAt: !1788)
!2045 = !DILocation(line: 90, column: 150, scope: !1741, inlinedAt: !1788)
!2046 = !DILocation(line: 90, column: 153, scope: !1741, inlinedAt: !1788)
!2047 = !DILocation(line: 90, column: 160, scope: !1741, inlinedAt: !1788)
!2048 = !DILocation(line: 90, column: 118, scope: !1741, inlinedAt: !1788)
!2049 = !DILocation(line: 898, column: 9, scope: !1749)
!2050 = !DILocation(line: 898, column: 12, scope: !1749)
!2051 = !DILocation(line: 898, column: 24, scope: !1749)
!2052 = !DILocation(line: 899, column: 16, scope: !1749)
!2053 = !DILocation(line: 900, column: 16, scope: !1749)
!2054 = !DILocation(line: 90, column: 102, scope: !1741, inlinedAt: !1748)
!2055 = !DILocation(line: 90, column: 105, scope: !1741, inlinedAt: !1748)
!2056 = !DILocation(line: 90, column: 151, scope: !1741, inlinedAt: !1748)
!2057 = !DILocation(line: 90, column: 150, scope: !1741, inlinedAt: !1748)
!2058 = !DILocation(line: 90, column: 153, scope: !1741, inlinedAt: !1748)
!2059 = !DILocation(line: 90, column: 160, scope: !1741, inlinedAt: !1748)
!2060 = !DILocation(line: 90, column: 118, scope: !1741, inlinedAt: !1748)
!2061 = !DILocation(line: 899, column: 9, scope: !1749)
!2062 = !DILocation(line: 901, column: 24, scope: !1749)
!2063 = !DILocation(line: 90, column: 102, scope: !1741, inlinedAt: !1753)
!2064 = !DILocation(line: 90, column: 105, scope: !1741, inlinedAt: !1753)
!2065 = !DILocation(line: 90, column: 151, scope: !1741, inlinedAt: !1753)
!2066 = !DILocation(line: 90, column: 150, scope: !1741, inlinedAt: !1753)
!2067 = !DILocation(line: 90, column: 153, scope: !1741, inlinedAt: !1753)
!2068 = !DILocation(line: 90, column: 160, scope: !1741, inlinedAt: !1753)
!2069 = !DILocation(line: 90, column: 118, scope: !1741, inlinedAt: !1753)
!2070 = !DILocation(line: 901, column: 22, scope: !1749)
!2071 = !DILocation(line: 902, column: 16, scope: !1749)
!2072 = !DILocation(line: 903, column: 16, scope: !1749)
!2073 = !DILocation(line: 90, column: 102, scope: !1741, inlinedAt: !1755)
!2074 = !DILocation(line: 90, column: 105, scope: !1741, inlinedAt: !1755)
!2075 = !DILocation(line: 90, column: 151, scope: !1741, inlinedAt: !1755)
!2076 = !DILocation(line: 90, column: 150, scope: !1741, inlinedAt: !1755)
!2077 = !DILocation(line: 90, column: 153, scope: !1741, inlinedAt: !1755)
!2078 = !DILocation(line: 90, column: 160, scope: !1741, inlinedAt: !1755)
!2079 = !DILocation(line: 90, column: 118, scope: !1741, inlinedAt: !1755)
!2080 = !DILocation(line: 902, column: 9, scope: !1749)
!2081 = !DILocation(line: 906, column: 36, scope: !1749)
!2082 = !DILocation(line: 906, column: 43, scope: !1749)
!2083 = !DILocation(line: 906, column: 34, scope: !1749)
!2084 = !DILocation(line: 906, column: 27, scope: !1749)
!2085 = !DILocation(line: 907, column: 17, scope: !1749)
!2086 = !DILocation(line: 908, column: 15, scope: !1749)
!2087 = !DILocation(line: 909, column: 26, scope: !1749)
!2088 = !DILocation(line: 909, column: 29, scope: !1749)
!2089 = !DILocation(line: 909, column: 9, scope: !1749)
!2090 = !DILocation(line: 909, column: 12, scope: !1749)
!2091 = !DILocation(line: 909, column: 24, scope: !1749)
!2092 = !DILocation(line: 910, column: 9, scope: !1749)
!2093 = !DILocation(line: 910, column: 12, scope: !1749)
!2094 = !DILocation(line: 910, column: 29, scope: !1749)
!2095 = !DILocation(line: 912, column: 13, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1749, file: !928, line: 912, column: 13)
!2097 = !DILocation(line: 912, column: 20, scope: !2096)
!2098 = !DILocation(line: 912, column: 40, scope: !2096)
!2099 = !DILocation(line: 912, column: 47, scope: !2096)
!2100 = !DILocation(line: 912, column: 38, scope: !2096)
!2101 = !DILocation(line: 912, column: 58, scope: !2096)
!2102 = !DILocation(line: 912, column: 56, scope: !2096)
!2103 = !DILocation(line: 912, column: 32, scope: !2096)
!2104 = !DILocation(line: 912, column: 71, scope: !2096)
!2105 = !DILocation(line: 913, column: 13, scope: !2096)
!2106 = !DILocation(line: 913, column: 20, scope: !2096)
!2107 = !DILocation(line: 913, column: 41, scope: !2096)
!2108 = !DILocation(line: 913, column: 48, scope: !2096)
!2109 = !DILocation(line: 913, column: 39, scope: !2096)
!2110 = !DILocation(line: 913, column: 59, scope: !2096)
!2111 = !DILocation(line: 913, column: 57, scope: !2096)
!2112 = !DILocation(line: 913, column: 32, scope: !2096)
!2113 = !DILocation(line: 913, column: 72, scope: !2096)
!2114 = !DILocation(line: 914, column: 13, scope: !2096)
!2115 = !DILocation(line: 914, column: 20, scope: !2096)
!2116 = !DILocation(line: 914, column: 41, scope: !2096)
!2117 = !DILocation(line: 914, column: 48, scope: !2096)
!2118 = !DILocation(line: 914, column: 39, scope: !2096)
!2119 = !DILocation(line: 914, column: 59, scope: !2096)
!2120 = !DILocation(line: 914, column: 57, scope: !2096)
!2121 = !DILocation(line: 914, column: 32, scope: !2096)
!2122 = !DILocation(line: 912, column: 13, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !1749, file: !928, discriminator: 1)
!2124 = !DILocation(line: 915, column: 20, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2096, file: !928, line: 914, column: 73)
!2126 = !DILocation(line: 916, column: 48, scope: !2125)
!2127 = !DILocation(line: 916, column: 55, scope: !2125)
!2128 = !DILocation(line: 917, column: 20, scope: !2125)
!2129 = !DILocation(line: 917, column: 27, scope: !2125)
!2130 = !DILocation(line: 917, column: 37, scope: !2125)
!2131 = !DILocation(line: 915, column: 13, scope: !2125)
!2132 = !DILocation(line: 918, column: 13, scope: !2125)
!2133 = !DILocation(line: 920, column: 5, scope: !1749)
!2134 = !DILocation(line: 920, column: 16, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !1766, file: !928, discriminator: 1)
!2136 = !DILocation(line: 920, column: 23, scope: !2135)
!2137 = !DILocation(line: 920, column: 38, scope: !2135)
!2138 = !DILocation(line: 920, column: 44, scope: !2135)
!2139 = !DILocation(line: 920, column: 47, scope: !2140)
!2140 = !DILexicalBlockFile(scope: !1766, file: !928, discriminator: 2)
!2141 = !DILocation(line: 920, column: 54, scope: !2140)
!2142 = !DILocation(line: 920, column: 69, scope: !2140)
!2143 = !DILocation(line: 920, column: 16, scope: !2140)
!2144 = !DILocation(line: 922, column: 19, scope: !1765)
!2145 = !DILocation(line: 92, column: 102, scope: !1763, inlinedAt: !1764)
!2146 = !DILocation(line: 92, column: 105, scope: !1763, inlinedAt: !1764)
!2147 = !DILocation(line: 92, column: 162, scope: !1763, inlinedAt: !1764)
!2148 = !DILocation(line: 92, column: 161, scope: !1763, inlinedAt: !1764)
!2149 = !DILocation(line: 92, column: 164, scope: !1763, inlinedAt: !1764)
!2150 = !DILocation(line: 92, column: 171, scope: !1763, inlinedAt: !1764)
!2151 = !DILocation(line: 92, column: 118, scope: !1763, inlinedAt: !1764)
!2152 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !1762)
!2153 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !1762)
!2154 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !1762)
!2155 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !1762)
!2156 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !1762)
!2157 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !1762)
!2158 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !1762)
!2159 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !1762)
!2160 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !1762)
!2161 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !1762)
!2162 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !1762)
!2163 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !1762)
!2164 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !1762)
!2165 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !1762)
!2166 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !1762)
!2167 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !1762)
!2168 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !1762)
!2169 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !1762)
!2170 = !DILocation(line: 922, column: 17, scope: !1765)
!2171 = !DILocation(line: 923, column: 29, scope: !1765)
!2172 = !DILocation(line: 94, column: 102, scope: !1775, inlinedAt: !1776)
!2173 = !DILocation(line: 94, column: 105, scope: !1775, inlinedAt: !1776)
!2174 = !DILocation(line: 94, column: 162, scope: !1775, inlinedAt: !1776)
!2175 = !DILocation(line: 94, column: 161, scope: !1775, inlinedAt: !1776)
!2176 = !DILocation(line: 94, column: 164, scope: !1775, inlinedAt: !1776)
!2177 = !DILocation(line: 94, column: 171, scope: !1775, inlinedAt: !1776)
!2178 = !DILocation(line: 94, column: 118, scope: !1775, inlinedAt: !1776)
!2179 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !1774)
!2180 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !1774)
!2181 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !1774)
!2182 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !1774)
!2183 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !1774)
!2184 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !1774)
!2185 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !1774)
!2186 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !1774)
!2187 = !DILocation(line: 923, column: 27, scope: !1765)
!2188 = !DILocation(line: 924, column: 17, scope: !1765)
!2189 = !DILocation(line: 94, column: 102, scope: !1775, inlinedAt: !1781)
!2190 = !DILocation(line: 94, column: 105, scope: !1775, inlinedAt: !1781)
!2191 = !DILocation(line: 94, column: 162, scope: !1775, inlinedAt: !1781)
!2192 = !DILocation(line: 94, column: 161, scope: !1775, inlinedAt: !1781)
!2193 = !DILocation(line: 94, column: 164, scope: !1775, inlinedAt: !1781)
!2194 = !DILocation(line: 94, column: 171, scope: !1775, inlinedAt: !1781)
!2195 = !DILocation(line: 94, column: 118, scope: !1775, inlinedAt: !1781)
!2196 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !1780)
!2197 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !1780)
!2198 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !1780)
!2199 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !1780)
!2200 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !1780)
!2201 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !1780)
!2202 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !1780)
!2203 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !1780)
!2204 = !DILocation(line: 924, column: 15, scope: !1765)
!2205 = !DILocation(line: 925, column: 26, scope: !1765)
!2206 = !DILocation(line: 94, column: 102, scope: !1775, inlinedAt: !1785)
!2207 = !DILocation(line: 94, column: 105, scope: !1775, inlinedAt: !1785)
!2208 = !DILocation(line: 94, column: 162, scope: !1775, inlinedAt: !1785)
!2209 = !DILocation(line: 94, column: 161, scope: !1775, inlinedAt: !1785)
!2210 = !DILocation(line: 94, column: 164, scope: !1775, inlinedAt: !1785)
!2211 = !DILocation(line: 94, column: 171, scope: !1775, inlinedAt: !1785)
!2212 = !DILocation(line: 94, column: 118, scope: !1775, inlinedAt: !1785)
!2213 = !DILocation(line: 60, column: 9, scope: !1770, inlinedAt: !1784)
!2214 = !DILocation(line: 60, column: 10, scope: !1770, inlinedAt: !1784)
!2215 = !DILocation(line: 60, column: 18, scope: !1770, inlinedAt: !1784)
!2216 = !DILocation(line: 60, column: 19, scope: !1770, inlinedAt: !1784)
!2217 = !DILocation(line: 60, column: 15, scope: !1770, inlinedAt: !1784)
!2218 = !DILocation(line: 60, column: 8, scope: !1770, inlinedAt: !1784)
!2219 = !DILocation(line: 60, column: 6, scope: !1770, inlinedAt: !1784)
!2220 = !DILocation(line: 61, column: 12, scope: !1770, inlinedAt: !1784)
!2221 = !DILocation(line: 925, column: 9, scope: !1765)
!2222 = !DILocation(line: 925, column: 12, scope: !1765)
!2223 = !DILocation(line: 925, column: 24, scope: !1765)
!2224 = !DILocation(line: 926, column: 9, scope: !1765)
!2225 = !DILocation(line: 926, column: 12, scope: !1765)
!2226 = !DILocation(line: 926, column: 29, scope: !1765)
!2227 = !DILocation(line: 928, column: 5, scope: !1765)
!2228 = !DILocation(line: 929, column: 16, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1766, file: !928, line: 928, column: 12)
!2230 = !DILocation(line: 930, column: 16, scope: !2229)
!2231 = !DILocation(line: 930, column: 23, scope: !2229)
!2232 = !DILocation(line: 929, column: 9, scope: !2229)
!2233 = !DILocation(line: 931, column: 9, scope: !2229)
!2234 = !DILocation(line: 936, column: 9, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 936, column: 9)
!2236 = !DILocation(line: 936, column: 17, scope: !2235)
!2237 = !DILocation(line: 936, column: 9, scope: !1653)
!2238 = !DILocation(line: 937, column: 16, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2235, file: !928, line: 936, column: 23)
!2240 = !DILocation(line: 937, column: 49, scope: !2239)
!2241 = !DILocation(line: 937, column: 9, scope: !2239)
!2242 = !DILocation(line: 938, column: 9, scope: !2239)
!2243 = !DILocation(line: 941, column: 9, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 941, column: 9)
!2245 = !DILocation(line: 941, column: 37, scope: !2244)
!2246 = !DILocation(line: 941, column: 44, scope: !2244)
!2247 = !DILocation(line: 941, column: 35, scope: !2244)
!2248 = !DILocation(line: 941, column: 27, scope: !2244)
!2249 = !DILocation(line: 941, column: 9, scope: !1653)
!2250 = !DILocation(line: 942, column: 16, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2244, file: !928, line: 941, column: 54)
!2252 = !DILocation(line: 943, column: 16, scope: !2251)
!2253 = !DILocation(line: 942, column: 9, scope: !2251)
!2254 = !DILocation(line: 944, column: 9, scope: !2251)
!2255 = !DILocation(line: 947, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 947, column: 9)
!2257 = !DILocation(line: 947, column: 15, scope: !2256)
!2258 = !DILocation(line: 947, column: 9, scope: !1653)
!2259 = !DILocation(line: 948, column: 16, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !928, line: 947, column: 25)
!2261 = !DILocation(line: 949, column: 16, scope: !2260)
!2262 = !DILocation(line: 948, column: 9, scope: !2260)
!2263 = !DILocation(line: 950, column: 9, scope: !2260)
!2264 = !DILocation(line: 953, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 953, column: 9)
!2266 = !DILocation(line: 953, column: 12, scope: !2265)
!2267 = !DILocation(line: 953, column: 24, scope: !2265)
!2268 = !DILocation(line: 953, column: 9, scope: !1653)
!2269 = !DILocation(line: 954, column: 16, scope: !2265)
!2270 = !DILocation(line: 954, column: 9, scope: !2265)
!2271 = !DILocation(line: 955, column: 14, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2265, file: !928, line: 955, column: 14)
!2273 = !DILocation(line: 955, column: 17, scope: !2272)
!2274 = !DILocation(line: 955, column: 29, scope: !2272)
!2275 = !DILocation(line: 955, column: 14, scope: !2265)
!2276 = !DILocation(line: 956, column: 13, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !928, line: 956, column: 13)
!2278 = distinct !DILexicalBlock(scope: !2272, file: !928, line: 955, column: 38)
!2279 = !DILocation(line: 956, column: 20, scope: !2277)
!2280 = !DILocation(line: 956, column: 29, scope: !2277)
!2281 = !DILocation(line: 956, column: 33, scope: !2277)
!2282 = !DILocation(line: 956, column: 13, scope: !2278)
!2283 = !DILocation(line: 957, column: 20, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2277, file: !928, line: 956, column: 39)
!2285 = !DILocation(line: 957, column: 13, scope: !2284)
!2286 = !DILocation(line: 958, column: 13, scope: !2284)
!2287 = !DILocation(line: 960, column: 16, scope: !2278)
!2288 = !DILocation(line: 960, column: 9, scope: !2278)
!2289 = !DILocation(line: 961, column: 5, scope: !2278)
!2290 = !DILocation(line: 962, column: 16, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2272, file: !928, line: 961, column: 12)
!2292 = !DILocation(line: 963, column: 16, scope: !2291)
!2293 = !DILocation(line: 963, column: 19, scope: !2291)
!2294 = !DILocation(line: 962, column: 9, scope: !2291)
!2295 = !DILocation(line: 964, column: 9, scope: !2291)
!2296 = !DILocation(line: 967, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 967, column: 9)
!2298 = !DILocation(line: 967, column: 16, scope: !2297)
!2299 = !DILocation(line: 967, column: 28, scope: !2297)
!2300 = !DILocation(line: 967, column: 9, scope: !1653)
!2301 = !DILocation(line: 968, column: 9, scope: !2297)
!2302 = !DILocation(line: 970, column: 45, scope: !1653)
!2303 = !DILocation(line: 970, column: 52, scope: !1653)
!2304 = !DILocation(line: 970, column: 64, scope: !1653)
!2305 = !DILocation(line: 970, column: 68, scope: !1653)
!2306 = !DILocation(line: 970, column: 71, scope: !1653)
!2307 = !DILocation(line: 970, column: 82, scope: !1653)
!2308 = !DILocation(line: 970, column: 42, scope: !1653)
!2309 = !DILocation(line: 970, column: 31, scope: !1653)
!2310 = !DILocation(line: 970, column: 5, scope: !1653)
!2311 = !DILocation(line: 970, column: 8, scope: !1653)
!2312 = !DILocation(line: 970, column: 29, scope: !1653)
!2313 = !DILocation(line: 972, column: 10, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 972, column: 9)
!2315 = !DILocation(line: 972, column: 13, scope: !2314)
!2316 = !DILocation(line: 972, column: 9, scope: !1653)
!2317 = !DILocation(line: 973, column: 9, scope: !2314)
!2318 = !DILocation(line: 975, column: 5, scope: !1653)
!2319 = !DILocation(line: 975, column: 12, scope: !1653)
!2320 = !DILocation(line: 975, column: 23, scope: !1653)
!2321 = !DILocation(line: 978, column: 30, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 978, column: 9)
!2323 = !DILocation(line: 978, column: 33, scope: !2322)
!2324 = !DILocation(line: 978, column: 16, scope: !2322)
!2325 = !DILocation(line: 978, column: 14, scope: !2322)
!2326 = !DILocation(line: 978, column: 63, scope: !2322)
!2327 = !DILocation(line: 978, column: 9, scope: !1653)
!2328 = !DILocation(line: 979, column: 16, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2322, file: !928, line: 978, column: 68)
!2330 = !DILocation(line: 979, column: 9, scope: !2329)
!2331 = !DILocation(line: 980, column: 19, scope: !2329)
!2332 = !DILocation(line: 980, column: 22, scope: !2329)
!2333 = !DILocation(line: 980, column: 18, scope: !2329)
!2334 = !DILocation(line: 980, column: 9, scope: !2329)
!2335 = !DILocation(line: 981, column: 16, scope: !2329)
!2336 = !DILocation(line: 981, column: 9, scope: !2329)
!2337 = !DILocation(line: 985, column: 18, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 985, column: 5)
!2339 = !DILocation(line: 985, column: 10, scope: !2338)
!2340 = !DILocation(line: 985, column: 23, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2342, file: !928, discriminator: 1)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !928, line: 985, column: 5)
!2343 = !DILocation(line: 985, column: 31, scope: !2341)
!2344 = !DILocation(line: 985, column: 5, scope: !2341)
!2345 = !DILocation(line: 986, column: 28, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2342, file: !928, line: 985, column: 51)
!2347 = !DILocation(line: 986, column: 9, scope: !2346)
!2348 = !DILocation(line: 986, column: 12, scope: !2346)
!2349 = !DILocation(line: 986, column: 40, scope: !2346)
!2350 = !DILocation(line: 987, column: 28, scope: !2346)
!2351 = !DILocation(line: 987, column: 9, scope: !2346)
!2352 = !DILocation(line: 987, column: 12, scope: !2346)
!2353 = !DILocation(line: 987, column: 40, scope: !2346)
!2354 = !DILocation(line: 988, column: 28, scope: !2346)
!2355 = !DILocation(line: 988, column: 9, scope: !2346)
!2356 = !DILocation(line: 988, column: 12, scope: !2346)
!2357 = !DILocation(line: 988, column: 40, scope: !2346)
!2358 = !DILocation(line: 989, column: 28, scope: !2346)
!2359 = !DILocation(line: 989, column: 9, scope: !2346)
!2360 = !DILocation(line: 989, column: 12, scope: !2346)
!2361 = !DILocation(line: 989, column: 40, scope: !2346)
!2362 = !DILocation(line: 990, column: 28, scope: !2346)
!2363 = !DILocation(line: 990, column: 9, scope: !2346)
!2364 = !DILocation(line: 990, column: 12, scope: !2346)
!2365 = !DILocation(line: 990, column: 40, scope: !2346)
!2366 = !DILocation(line: 991, column: 28, scope: !2346)
!2367 = !DILocation(line: 991, column: 9, scope: !2346)
!2368 = !DILocation(line: 991, column: 12, scope: !2346)
!2369 = !DILocation(line: 991, column: 40, scope: !2346)
!2370 = !DILocation(line: 993, column: 16, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2346, file: !928, line: 993, column: 9)
!2372 = !DILocation(line: 993, column: 14, scope: !2371)
!2373 = !DILocation(line: 993, column: 21, scope: !2374)
!2374 = !DILexicalBlockFile(scope: !2375, file: !928, discriminator: 1)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !928, line: 993, column: 9)
!2376 = !DILocation(line: 993, column: 23, scope: !2374)
!2377 = !DILocation(line: 993, column: 9, scope: !2374)
!2378 = !DILocation(line: 994, column: 49, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2375, file: !928, line: 993, column: 33)
!2380 = !DILocation(line: 994, column: 13, scope: !2379)
!2381 = !DILocation(line: 994, column: 40, scope: !2379)
!2382 = !DILocation(line: 994, column: 16, scope: !2379)
!2383 = !DILocation(line: 994, column: 52, scope: !2379)
!2384 = !DILocation(line: 995, column: 48, scope: !2379)
!2385 = !DILocation(line: 995, column: 13, scope: !2379)
!2386 = !DILocation(line: 995, column: 39, scope: !2379)
!2387 = !DILocation(line: 995, column: 16, scope: !2379)
!2388 = !DILocation(line: 995, column: 51, scope: !2379)
!2389 = !DILocation(line: 996, column: 49, scope: !2379)
!2390 = !DILocation(line: 996, column: 13, scope: !2379)
!2391 = !DILocation(line: 996, column: 40, scope: !2379)
!2392 = !DILocation(line: 996, column: 16, scope: !2379)
!2393 = !DILocation(line: 996, column: 52, scope: !2379)
!2394 = !DILocation(line: 997, column: 9, scope: !2379)
!2395 = !DILocation(line: 993, column: 29, scope: !2396)
!2396 = !DILexicalBlockFile(scope: !2375, file: !928, discriminator: 2)
!2397 = !DILocation(line: 993, column: 9, scope: !2396)
!2398 = distinct !{!2398, !2399}
!2399 = !DILocation(line: 993, column: 9, scope: !2346)
!2400 = !DILocation(line: 998, column: 5, scope: !2346)
!2401 = !DILocation(line: 985, column: 47, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2342, file: !928, discriminator: 2)
!2403 = !DILocation(line: 985, column: 5, scope: !2402)
!2404 = distinct !{!2404, !2405}
!2405 = !DILocation(line: 985, column: 5, scope: !1653)
!2406 = !DILocation(line: 1000, column: 38, scope: !1653)
!2407 = !DILocation(line: 1000, column: 41, scope: !1653)
!2408 = !DILocation(line: 1000, column: 5, scope: !1653)
!2409 = !DILocation(line: 1001, column: 38, scope: !1653)
!2410 = !DILocation(line: 1001, column: 45, scope: !1653)
!2411 = !DILocation(line: 1001, column: 51, scope: !1653)
!2412 = !DILocation(line: 1001, column: 15, scope: !1653)
!2413 = !DILocation(line: 1001, column: 5, scope: !1653)
!2414 = !DILocation(line: 1001, column: 8, scope: !1653)
!2415 = !DILocation(line: 1001, column: 13, scope: !1653)
!2416 = !DILocation(line: 1003, column: 33, scope: !1653)
!2417 = !DILocation(line: 1003, column: 40, scope: !1653)
!2418 = !DILocation(line: 1003, column: 16, scope: !1653)
!2419 = !DILocation(line: 1003, column: 5, scope: !1653)
!2420 = !DILocation(line: 1003, column: 8, scope: !1653)
!2421 = !DILocation(line: 1003, column: 14, scope: !1653)
!2422 = !DILocation(line: 1004, column: 10, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1653, file: !928, line: 1004, column: 9)
!2424 = !DILocation(line: 1004, column: 13, scope: !2423)
!2425 = !DILocation(line: 1004, column: 19, scope: !2423)
!2426 = !DILocation(line: 1004, column: 23, scope: !2427)
!2427 = !DILexicalBlockFile(scope: !2423, file: !928, discriminator: 1)
!2428 = !DILocation(line: 1004, column: 26, scope: !2427)
!2429 = !DILocation(line: 1004, column: 9, scope: !2427)
!2430 = !DILocation(line: 1005, column: 29, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2423, file: !928, line: 1004, column: 32)
!2432 = !DILocation(line: 1005, column: 9, scope: !2431)
!2433 = !DILocation(line: 1006, column: 9, scope: !2431)
!2434 = !DILocation(line: 1009, column: 5, scope: !1653)
!2435 = !DILocation(line: 1010, column: 1, scope: !1653)
!2436 = distinct !DISubprogram(name: "atrac3_decode_frame", scope: !928, file: !928, line: 790, type: !1628, isLocal: true, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2437 = !DILocalVariable(name: "avctx", arg: 1, scope: !2436, file: !928, line: 790, type: !1021)
!2438 = !DILocation(line: 790, column: 48, scope: !2436)
!2439 = !DILocalVariable(name: "data", arg: 2, scope: !2436, file: !928, line: 790, type: !923)
!2440 = !DILocation(line: 790, column: 61, scope: !2436)
!2441 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2436, file: !928, line: 791, type: !1314)
!2442 = !DILocation(line: 791, column: 37, scope: !2436)
!2443 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2436, file: !928, line: 791, type: !1168)
!2444 = !DILocation(line: 791, column: 62, scope: !2436)
!2445 = !DILocalVariable(name: "frame", scope: !2436, file: !928, line: 793, type: !1043)
!2446 = !DILocation(line: 793, column: 14, scope: !2436)
!2447 = !DILocation(line: 793, column: 22, scope: !2436)
!2448 = !DILocalVariable(name: "buf", scope: !2436, file: !928, line: 794, type: !1462)
!2449 = !DILocation(line: 794, column: 20, scope: !2436)
!2450 = !DILocation(line: 794, column: 26, scope: !2436)
!2451 = !DILocation(line: 794, column: 33, scope: !2436)
!2452 = !DILocalVariable(name: "buf_size", scope: !2436, file: !928, line: 795, type: !898)
!2453 = !DILocation(line: 795, column: 9, scope: !2436)
!2454 = !DILocation(line: 795, column: 20, scope: !2436)
!2455 = !DILocation(line: 795, column: 27, scope: !2436)
!2456 = !DILocalVariable(name: "q", scope: !2436, file: !928, line: 796, type: !1812)
!2457 = !DILocation(line: 796, column: 20, scope: !2436)
!2458 = !DILocation(line: 796, column: 24, scope: !2436)
!2459 = !DILocation(line: 796, column: 31, scope: !2436)
!2460 = !DILocalVariable(name: "ret", scope: !2436, file: !928, line: 797, type: !898)
!2461 = !DILocation(line: 797, column: 9, scope: !2436)
!2462 = !DILocalVariable(name: "databuf", scope: !2436, file: !928, line: 798, type: !1462)
!2463 = !DILocation(line: 798, column: 20, scope: !2436)
!2464 = !DILocation(line: 800, column: 9, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2436, file: !928, line: 800, column: 9)
!2466 = !DILocation(line: 800, column: 20, scope: !2465)
!2467 = !DILocation(line: 800, column: 27, scope: !2465)
!2468 = !DILocation(line: 800, column: 18, scope: !2465)
!2469 = !DILocation(line: 800, column: 9, scope: !2436)
!2470 = !DILocation(line: 801, column: 16, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !928, line: 800, column: 40)
!2472 = !DILocation(line: 802, column: 65, scope: !2471)
!2473 = !DILocation(line: 801, column: 9, scope: !2471)
!2474 = !DILocation(line: 803, column: 9, scope: !2471)
!2475 = !DILocation(line: 807, column: 5, scope: !2436)
!2476 = !DILocation(line: 807, column: 12, scope: !2436)
!2477 = !DILocation(line: 807, column: 23, scope: !2436)
!2478 = !DILocation(line: 808, column: 30, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2436, file: !928, line: 808, column: 9)
!2480 = !DILocation(line: 808, column: 37, scope: !2479)
!2481 = !DILocation(line: 808, column: 16, scope: !2479)
!2482 = !DILocation(line: 808, column: 14, scope: !2479)
!2483 = !DILocation(line: 808, column: 48, scope: !2479)
!2484 = !DILocation(line: 808, column: 9, scope: !2436)
!2485 = !DILocation(line: 809, column: 16, scope: !2479)
!2486 = !DILocation(line: 809, column: 9, scope: !2479)
!2487 = !DILocation(line: 812, column: 9, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2436, file: !928, line: 812, column: 9)
!2489 = !DILocation(line: 812, column: 12, scope: !2488)
!2490 = !DILocation(line: 812, column: 9, scope: !2436)
!2491 = !DILocation(line: 813, column: 22, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !928, line: 812, column: 30)
!2493 = !DILocation(line: 813, column: 27, scope: !2492)
!2494 = !DILocation(line: 813, column: 30, scope: !2492)
!2495 = !DILocation(line: 813, column: 52, scope: !2492)
!2496 = !DILocation(line: 813, column: 59, scope: !2492)
!2497 = !DILocation(line: 813, column: 9, scope: !2492)
!2498 = !DILocation(line: 814, column: 19, scope: !2492)
!2499 = !DILocation(line: 814, column: 22, scope: !2492)
!2500 = !DILocation(line: 814, column: 17, scope: !2492)
!2501 = !DILocation(line: 815, column: 5, scope: !2492)
!2502 = !DILocation(line: 816, column: 19, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2488, file: !928, line: 815, column: 12)
!2504 = !DILocation(line: 816, column: 17, scope: !2503)
!2505 = !DILocation(line: 819, column: 24, scope: !2436)
!2506 = !DILocation(line: 819, column: 31, scope: !2436)
!2507 = !DILocation(line: 819, column: 50, scope: !2436)
!2508 = !DILocation(line: 819, column: 57, scope: !2436)
!2509 = !DILocation(line: 819, column: 40, scope: !2436)
!2510 = !DILocation(line: 819, column: 11, scope: !2436)
!2511 = !DILocation(line: 819, column: 9, scope: !2436)
!2512 = !DILocation(line: 820, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2436, file: !928, line: 820, column: 9)
!2514 = !DILocation(line: 820, column: 9, scope: !2436)
!2515 = !DILocation(line: 821, column: 16, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2513, file: !928, line: 820, column: 14)
!2517 = !DILocation(line: 821, column: 9, scope: !2516)
!2518 = !DILocation(line: 822, column: 16, scope: !2516)
!2519 = !DILocation(line: 822, column: 9, scope: !2516)
!2520 = !DILocation(line: 825, column: 6, scope: !2436)
!2521 = !DILocation(line: 825, column: 20, scope: !2436)
!2522 = !DILocation(line: 827, column: 12, scope: !2436)
!2523 = !DILocation(line: 827, column: 19, scope: !2436)
!2524 = !DILocation(line: 827, column: 5, scope: !2436)
!2525 = !DILocation(line: 828, column: 1, scope: !2436)
!2526 = distinct !DISubprogram(name: "atrac3_decode_close", scope: !928, file: !928, line: 191, type: !1019, isLocal: true, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2527 = !DILocalVariable(name: "avctx", arg: 1, scope: !2526, file: !928, line: 191, type: !1021)
!2528 = !DILocation(line: 191, column: 70, scope: !2526)
!2529 = !DILocalVariable(name: "q", scope: !2526, file: !928, line: 193, type: !1812)
!2530 = !DILocation(line: 193, column: 20, scope: !2526)
!2531 = !DILocation(line: 193, column: 24, scope: !2526)
!2532 = !DILocation(line: 193, column: 31, scope: !2526)
!2533 = !DILocation(line: 195, column: 15, scope: !2526)
!2534 = !DILocation(line: 195, column: 18, scope: !2526)
!2535 = !DILocation(line: 195, column: 14, scope: !2526)
!2536 = !DILocation(line: 195, column: 5, scope: !2526)
!2537 = !DILocation(line: 196, column: 15, scope: !2526)
!2538 = !DILocation(line: 196, column: 18, scope: !2526)
!2539 = !DILocation(line: 196, column: 14, scope: !2526)
!2540 = !DILocation(line: 196, column: 5, scope: !2526)
!2541 = !DILocation(line: 197, column: 15, scope: !2526)
!2542 = !DILocation(line: 197, column: 18, scope: !2526)
!2543 = !DILocation(line: 197, column: 14, scope: !2526)
!2544 = !DILocation(line: 197, column: 5, scope: !2526)
!2545 = !DILocation(line: 199, column: 18, scope: !2526)
!2546 = !DILocation(line: 199, column: 21, scope: !2526)
!2547 = !DILocation(line: 199, column: 5, scope: !2526)
!2548 = !DILocation(line: 201, column: 5, scope: !2526)
!2549 = distinct !DISubprogram(name: "atrac3al_decode_frame", scope: !928, file: !928, line: 830, type: !1628, isLocal: true, isDefinition: true, scopeLine: 832, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2550 = !DILocalVariable(name: "avctx", arg: 1, scope: !2549, file: !928, line: 830, type: !1021)
!2551 = !DILocation(line: 830, column: 50, scope: !2549)
!2552 = !DILocalVariable(name: "data", arg: 2, scope: !2549, file: !928, line: 830, type: !923)
!2553 = !DILocation(line: 830, column: 63, scope: !2549)
!2554 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2549, file: !928, line: 831, type: !1314)
!2555 = !DILocation(line: 831, column: 39, scope: !2549)
!2556 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2549, file: !928, line: 831, type: !1168)
!2557 = !DILocation(line: 831, column: 64, scope: !2549)
!2558 = !DILocalVariable(name: "frame", scope: !2549, file: !928, line: 833, type: !1043)
!2559 = !DILocation(line: 833, column: 14, scope: !2549)
!2560 = !DILocation(line: 833, column: 22, scope: !2549)
!2561 = !DILocalVariable(name: "ret", scope: !2549, file: !928, line: 834, type: !898)
!2562 = !DILocation(line: 834, column: 9, scope: !2549)
!2563 = !DILocation(line: 836, column: 5, scope: !2549)
!2564 = !DILocation(line: 836, column: 12, scope: !2549)
!2565 = !DILocation(line: 836, column: 23, scope: !2549)
!2566 = !DILocation(line: 837, column: 30, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2549, file: !928, line: 837, column: 9)
!2568 = !DILocation(line: 837, column: 37, scope: !2567)
!2569 = !DILocation(line: 837, column: 16, scope: !2567)
!2570 = !DILocation(line: 837, column: 14, scope: !2567)
!2571 = !DILocation(line: 837, column: 48, scope: !2567)
!2572 = !DILocation(line: 837, column: 9, scope: !2549)
!2573 = !DILocation(line: 838, column: 16, scope: !2567)
!2574 = !DILocation(line: 838, column: 9, scope: !2567)
!2575 = !DILocation(line: 840, column: 27, scope: !2549)
!2576 = !DILocation(line: 840, column: 34, scope: !2549)
!2577 = !DILocation(line: 840, column: 41, scope: !2549)
!2578 = !DILocation(line: 840, column: 47, scope: !2549)
!2579 = !DILocation(line: 840, column: 54, scope: !2549)
!2580 = !DILocation(line: 841, column: 37, scope: !2549)
!2581 = !DILocation(line: 841, column: 44, scope: !2549)
!2582 = !DILocation(line: 841, column: 27, scope: !2549)
!2583 = !DILocation(line: 840, column: 11, scope: !2549)
!2584 = !DILocation(line: 840, column: 9, scope: !2549)
!2585 = !DILocation(line: 842, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2549, file: !928, line: 842, column: 9)
!2587 = !DILocation(line: 842, column: 9, scope: !2549)
!2588 = !DILocation(line: 843, column: 16, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !928, line: 842, column: 14)
!2590 = !DILocation(line: 843, column: 9, scope: !2589)
!2591 = !DILocation(line: 844, column: 16, scope: !2589)
!2592 = !DILocation(line: 844, column: 9, scope: !2589)
!2593 = !DILocation(line: 847, column: 6, scope: !2549)
!2594 = !DILocation(line: 847, column: 20, scope: !2549)
!2595 = !DILocation(line: 849, column: 12, scope: !2549)
!2596 = !DILocation(line: 849, column: 19, scope: !2549)
!2597 = !DILocation(line: 849, column: 5, scope: !2549)
!2598 = !DILocation(line: 850, column: 1, scope: !2549)
!2599 = distinct !DISubprogram(name: "atrac3_init_static_data", scope: !928, file: !928, line: 852, type: !2600, isLocal: true, isDefinition: true, scopeLine: 853, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null}
!2602 = !DILocalVariable(name: "i", scope: !2599, file: !928, line: 854, type: !898)
!2603 = !DILocation(line: 854, column: 9, scope: !2599)
!2604 = !DILocation(line: 856, column: 5, scope: !2599)
!2605 = !DILocation(line: 857, column: 5, scope: !2599)
!2606 = !DILocation(line: 860, column: 12, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2599, file: !928, line: 860, column: 5)
!2608 = !DILocation(line: 860, column: 10, scope: !2607)
!2609 = !DILocation(line: 860, column: 17, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2611, file: !928, discriminator: 1)
!2611 = distinct !DILexicalBlock(scope: !2607, file: !928, line: 860, column: 5)
!2612 = !DILocation(line: 860, column: 19, scope: !2610)
!2613 = !DILocation(line: 860, column: 5, scope: !2610)
!2614 = !DILocation(line: 861, column: 73, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !928, line: 860, column: 29)
!2616 = !DILocation(line: 861, column: 57, scope: !2615)
!2617 = !DILocation(line: 861, column: 40, scope: !2615)
!2618 = !DILocation(line: 861, column: 28, scope: !2615)
!2619 = !DILocation(line: 861, column: 9, scope: !2615)
!2620 = !DILocation(line: 861, column: 31, scope: !2615)
!2621 = !DILocation(line: 861, column: 37, scope: !2615)
!2622 = !DILocation(line: 862, column: 65, scope: !2615)
!2623 = !DILocation(line: 862, column: 67, scope: !2615)
!2624 = !DILocation(line: 862, column: 49, scope: !2615)
!2625 = !DILocation(line: 863, column: 65, scope: !2615)
!2626 = !DILocation(line: 863, column: 49, scope: !2615)
!2627 = !DILocation(line: 862, column: 72, scope: !2615)
!2628 = !DILocation(line: 862, column: 28, scope: !2615)
!2629 = !DILocation(line: 862, column: 9, scope: !2615)
!2630 = !DILocation(line: 862, column: 31, scope: !2615)
!2631 = !DILocation(line: 862, column: 47, scope: !2615)
!2632 = !DILocation(line: 864, column: 48, scope: !2615)
!2633 = !DILocation(line: 864, column: 29, scope: !2615)
!2634 = !DILocation(line: 864, column: 70, scope: !2615)
!2635 = !DILocation(line: 864, column: 55, scope: !2615)
!2636 = !DILocation(line: 864, column: 84, scope: !2615)
!2637 = !DILocation(line: 864, column: 74, scope: !2615)
!2638 = !DILocation(line: 864, column: 105, scope: !2615)
!2639 = !DILocation(line: 864, column: 94, scope: !2615)
!2640 = !DILocation(line: 864, column: 9, scope: !2615)
!2641 = !DILocation(line: 867, column: 5, scope: !2615)
!2642 = !DILocation(line: 860, column: 25, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2611, file: !928, discriminator: 2)
!2644 = !DILocation(line: 860, column: 5, scope: !2643)
!2645 = distinct !{!2645, !2646}
!2646 = !DILocation(line: 860, column: 5, scope: !2599)
!2647 = !DILocation(line: 868, column: 1, scope: !2599)
!2648 = distinct !DISubprogram(name: "init_imdct_window", scope: !928, file: !928, line: 176, type: !2600, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2649 = !DILocalVariable(name: "i", scope: !2648, file: !928, line: 178, type: !898)
!2650 = !DILocation(line: 178, column: 9, scope: !2648)
!2651 = !DILocalVariable(name: "j", scope: !2648, file: !928, line: 178, type: !898)
!2652 = !DILocation(line: 178, column: 12, scope: !2648)
!2653 = !DILocation(line: 182, column: 12, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !928, line: 182, column: 5)
!2655 = !DILocation(line: 182, column: 19, scope: !2654)
!2656 = !DILocation(line: 182, column: 10, scope: !2654)
!2657 = !DILocation(line: 182, column: 26, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2659, file: !928, discriminator: 1)
!2659 = distinct !DILexicalBlock(scope: !2654, file: !928, line: 182, column: 5)
!2660 = !DILocation(line: 182, column: 28, scope: !2658)
!2661 = !DILocation(line: 182, column: 5, scope: !2658)
!2662 = !DILocalVariable(name: "wi", scope: !2663, file: !928, line: 183, type: !917)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !928, line: 182, column: 45)
!2664 = !DILocation(line: 183, column: 15, scope: !2663)
!2665 = !DILocation(line: 183, column: 26, scope: !2663)
!2666 = !DILocation(line: 183, column: 28, scope: !2663)
!2667 = !DILocation(line: 183, column: 35, scope: !2663)
!2668 = !DILocation(line: 183, column: 43, scope: !2663)
!2669 = !DILocation(line: 183, column: 50, scope: !2663)
!2670 = !DILocation(line: 183, column: 20, scope: !2663)
!2671 = !DILocation(line: 183, column: 57, scope: !2663)
!2672 = !DILocalVariable(name: "wj", scope: !2663, file: !928, line: 184, type: !917)
!2673 = !DILocation(line: 184, column: 15, scope: !2663)
!2674 = !DILocation(line: 184, column: 26, scope: !2663)
!2675 = !DILocation(line: 184, column: 28, scope: !2663)
!2676 = !DILocation(line: 184, column: 35, scope: !2663)
!2677 = !DILocation(line: 184, column: 43, scope: !2663)
!2678 = !DILocation(line: 184, column: 50, scope: !2663)
!2679 = !DILocation(line: 184, column: 20, scope: !2663)
!2680 = !DILocation(line: 184, column: 57, scope: !2663)
!2681 = !DILocalVariable(name: "w", scope: !2663, file: !928, line: 185, type: !917)
!2682 = !DILocation(line: 185, column: 15, scope: !2663)
!2683 = !DILocation(line: 185, column: 26, scope: !2663)
!2684 = !DILocation(line: 185, column: 31, scope: !2663)
!2685 = !DILocation(line: 185, column: 29, scope: !2663)
!2686 = !DILocation(line: 185, column: 36, scope: !2663)
!2687 = !DILocation(line: 185, column: 41, scope: !2663)
!2688 = !DILocation(line: 185, column: 39, scope: !2663)
!2689 = !DILocation(line: 185, column: 34, scope: !2663)
!2690 = !DILocation(line: 185, column: 25, scope: !2663)
!2691 = !DILocation(line: 185, column: 23, scope: !2663)
!2692 = !DILocation(line: 185, column: 19, scope: !2663)
!2693 = !DILocation(line: 186, column: 49, scope: !2663)
!2694 = !DILocation(line: 186, column: 54, scope: !2663)
!2695 = !DILocation(line: 186, column: 52, scope: !2663)
!2696 = !DILocation(line: 186, column: 44, scope: !2663)
!2697 = !DILocation(line: 186, column: 42, scope: !2663)
!2698 = !DILocation(line: 186, column: 26, scope: !2663)
!2699 = !DILocation(line: 186, column: 47, scope: !2663)
!2700 = !DILocation(line: 186, column: 21, scope: !2663)
!2701 = !DILocation(line: 186, column: 9, scope: !2663)
!2702 = !DILocation(line: 186, column: 24, scope: !2663)
!2703 = !DILocation(line: 187, column: 49, scope: !2663)
!2704 = !DILocation(line: 187, column: 54, scope: !2663)
!2705 = !DILocation(line: 187, column: 52, scope: !2663)
!2706 = !DILocation(line: 187, column: 44, scope: !2663)
!2707 = !DILocation(line: 187, column: 42, scope: !2663)
!2708 = !DILocation(line: 187, column: 26, scope: !2663)
!2709 = !DILocation(line: 187, column: 47, scope: !2663)
!2710 = !DILocation(line: 187, column: 21, scope: !2663)
!2711 = !DILocation(line: 187, column: 9, scope: !2663)
!2712 = !DILocation(line: 187, column: 24, scope: !2663)
!2713 = !DILocation(line: 188, column: 5, scope: !2663)
!2714 = !DILocation(line: 182, column: 36, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2659, file: !928, discriminator: 2)
!2716 = !DILocation(line: 182, column: 41, scope: !2715)
!2717 = !DILocation(line: 182, column: 5, scope: !2715)
!2718 = distinct !{!2718, !2719}
!2719 = !DILocation(line: 182, column: 5, scope: !2648)
!2720 = !DILocation(line: 189, column: 1, scope: !2648)
!2721 = distinct !DISubprogram(name: "decode_bytes", scope: !928, file: !928, line: 153, type: !2722, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2722 = !DISubroutineType(types: !2723)
!2723 = !{!898, !1462, !1049, !898}
!2724 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !2725)
!2725 = distinct !DILocation(line: 165, column: 13, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2721, file: !928, line: 162, column: 9)
!2727 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 163, column: 13, scope: !2726)
!2729 = !DILocalVariable(name: "input", arg: 1, scope: !2721, file: !928, line: 153, type: !1462)
!2730 = !DILocation(line: 153, column: 40, scope: !2721)
!2731 = !DILocalVariable(name: "out", arg: 2, scope: !2721, file: !928, line: 153, type: !1049)
!2732 = !DILocation(line: 153, column: 56, scope: !2721)
!2733 = !DILocalVariable(name: "bytes", arg: 3, scope: !2721, file: !928, line: 153, type: !898)
!2734 = !DILocation(line: 153, column: 65, scope: !2721)
!2735 = !DILocalVariable(name: "i", scope: !2721, file: !928, line: 155, type: !898)
!2736 = !DILocation(line: 155, column: 9, scope: !2721)
!2737 = !DILocalVariable(name: "off", scope: !2721, file: !928, line: 155, type: !898)
!2738 = !DILocation(line: 155, column: 12, scope: !2721)
!2739 = !DILocalVariable(name: "c", scope: !2721, file: !928, line: 156, type: !914)
!2740 = !DILocation(line: 156, column: 14, scope: !2721)
!2741 = !DILocalVariable(name: "buf", scope: !2721, file: !928, line: 157, type: !921)
!2742 = !DILocation(line: 157, column: 21, scope: !2721)
!2743 = !DILocalVariable(name: "output", scope: !2721, file: !928, line: 158, type: !918)
!2744 = !DILocation(line: 158, column: 15, scope: !2721)
!2745 = !DILocation(line: 158, column: 36, scope: !2721)
!2746 = !DILocation(line: 158, column: 24, scope: !2721)
!2747 = !DILocation(line: 160, column: 21, scope: !2721)
!2748 = !DILocation(line: 160, column: 11, scope: !2721)
!2749 = !DILocation(line: 160, column: 27, scope: !2721)
!2750 = !DILocation(line: 160, column: 9, scope: !2721)
!2751 = !DILocation(line: 161, column: 30, scope: !2721)
!2752 = !DILocation(line: 161, column: 38, scope: !2721)
!2753 = !DILocation(line: 161, column: 36, scope: !2721)
!2754 = !DILocation(line: 161, column: 11, scope: !2721)
!2755 = !DILocation(line: 161, column: 9, scope: !2721)
!2756 = !DILocation(line: 162, column: 9, scope: !2726)
!2757 = !DILocation(line: 162, column: 9, scope: !2721)
!2758 = !DILocation(line: 163, column: 41, scope: !2726)
!2759 = !DILocation(line: 163, column: 45, scope: !2726)
!2760 = !DILocation(line: 163, column: 37, scope: !2726)
!2761 = !DILocation(line: 163, column: 76, scope: !2726)
!2762 = !DILocation(line: 163, column: 80, scope: !2726)
!2763 = !DILocation(line: 163, column: 73, scope: !2726)
!2764 = !DILocation(line: 163, column: 66, scope: !2726)
!2765 = !DILocation(line: 163, column: 51, scope: !2726)
!2766 = !DILocation(line: 163, column: 13, scope: !2726)
!2767 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !2728)
!2768 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !2728)
!2769 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !2728)
!2770 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !2728)
!2771 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !2728)
!2772 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !2728)
!2773 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !2728)
!2774 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !2728)
!2775 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !2728)
!2776 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !2728)
!2777 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !2728)
!2778 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !2728)
!2779 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !2728)
!2780 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !2728)
!2781 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !2728)
!2782 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !2728)
!2783 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !2728)
!2784 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !2728)
!2785 = !DILocation(line: 163, column: 11, scope: !2726)
!2786 = !DILocation(line: 163, column: 9, scope: !2726)
!2787 = !DILocation(line: 165, column: 13, scope: !2726)
!2788 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !2725)
!2789 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !2725)
!2790 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !2725)
!2791 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !2725)
!2792 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !2725)
!2793 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !2725)
!2794 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !2725)
!2795 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !2725)
!2796 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !2725)
!2797 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !2725)
!2798 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !2725)
!2799 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !2725)
!2800 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !2725)
!2801 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !2725)
!2802 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !2725)
!2803 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !2725)
!2804 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !2725)
!2805 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !2725)
!2806 = !DILocation(line: 165, column: 11, scope: !2726)
!2807 = !DILocation(line: 166, column: 18, scope: !2721)
!2808 = !DILocation(line: 166, column: 16, scope: !2721)
!2809 = !DILocation(line: 166, column: 11, scope: !2721)
!2810 = !DILocation(line: 167, column: 12, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2721, file: !928, line: 167, column: 5)
!2812 = !DILocation(line: 167, column: 10, scope: !2811)
!2813 = !DILocation(line: 167, column: 17, scope: !2814)
!2814 = !DILexicalBlockFile(scope: !2815, file: !928, discriminator: 1)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !928, line: 167, column: 5)
!2816 = !DILocation(line: 167, column: 21, scope: !2814)
!2817 = !DILocation(line: 167, column: 27, scope: !2814)
!2818 = !DILocation(line: 167, column: 19, scope: !2814)
!2819 = !DILocation(line: 167, column: 5, scope: !2814)
!2820 = !DILocation(line: 168, column: 21, scope: !2815)
!2821 = !DILocation(line: 168, column: 29, scope: !2815)
!2822 = !DILocation(line: 168, column: 25, scope: !2815)
!2823 = !DILocation(line: 168, column: 23, scope: !2815)
!2824 = !DILocation(line: 168, column: 16, scope: !2815)
!2825 = !DILocation(line: 168, column: 9, scope: !2815)
!2826 = !DILocation(line: 168, column: 19, scope: !2815)
!2827 = !DILocation(line: 167, column: 33, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2815, file: !928, discriminator: 2)
!2829 = !DILocation(line: 167, column: 5, scope: !2828)
!2830 = distinct !{!2830, !2831}
!2831 = !DILocation(line: 167, column: 5, scope: !2721)
!2832 = !DILocation(line: 170, column: 9, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2721, file: !928, line: 170, column: 9)
!2834 = !DILocation(line: 170, column: 9, scope: !2721)
!2835 = !DILocation(line: 171, column: 52, scope: !2833)
!2836 = !DILocation(line: 171, column: 9, scope: !2833)
!2837 = !DILocation(line: 173, column: 12, scope: !2721)
!2838 = !DILocation(line: 173, column: 5, scope: !2721)
!2839 = distinct !DISubprogram(name: "decode_frame", scope: !928, file: !928, line: 643, type: !2840, isLocal: true, isDefinition: true, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!898, !1021, !1462, !915}
!2842 = !DILocalVariable(name: "avctx", arg: 1, scope: !2839, file: !928, line: 643, type: !1021)
!2843 = !DILocation(line: 643, column: 41, scope: !2839)
!2844 = !DILocalVariable(name: "databuf", arg: 2, scope: !2839, file: !928, line: 643, type: !1462)
!2845 = !DILocation(line: 643, column: 63, scope: !2839)
!2846 = !DILocalVariable(name: "out_samples", arg: 3, scope: !2839, file: !928, line: 644, type: !915)
!2847 = !DILocation(line: 644, column: 33, scope: !2839)
!2848 = !DILocalVariable(name: "q", scope: !2839, file: !928, line: 646, type: !1812)
!2849 = !DILocation(line: 646, column: 20, scope: !2839)
!2850 = !DILocation(line: 646, column: 24, scope: !2839)
!2851 = !DILocation(line: 646, column: 31, scope: !2839)
!2852 = !DILocalVariable(name: "ret", scope: !2839, file: !928, line: 647, type: !898)
!2853 = !DILocation(line: 647, column: 9, scope: !2839)
!2854 = !DILocalVariable(name: "i", scope: !2839, file: !928, line: 647, type: !898)
!2855 = !DILocation(line: 647, column: 14, scope: !2839)
!2856 = !DILocalVariable(name: "ch", scope: !2839, file: !928, line: 647, type: !898)
!2857 = !DILocation(line: 647, column: 17, scope: !2839)
!2858 = !DILocalVariable(name: "ptr1", scope: !2839, file: !928, line: 648, type: !1049)
!2859 = !DILocation(line: 648, column: 14, scope: !2839)
!2860 = !DILocation(line: 650, column: 9, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2839, file: !928, line: 650, column: 9)
!2862 = !DILocation(line: 650, column: 12, scope: !2861)
!2863 = !DILocation(line: 650, column: 24, scope: !2861)
!2864 = !DILocation(line: 650, column: 9, scope: !2839)
!2865 = !DILocalVariable(name: "js_databuf", scope: !2866, file: !928, line: 655, type: !1462)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !928, line: 650, column: 33)
!2867 = !DILocation(line: 655, column: 24, scope: !2866)
!2868 = !DILocalVariable(name: "js_pair", scope: !2866, file: !928, line: 656, type: !898)
!2869 = !DILocation(line: 656, column: 13, scope: !2866)
!2870 = !DILocalVariable(name: "js_block_align", scope: !2866, file: !928, line: 656, type: !898)
!2871 = !DILocation(line: 656, column: 22, scope: !2866)
!2872 = !DILocation(line: 658, column: 27, scope: !2866)
!2873 = !DILocation(line: 658, column: 34, scope: !2866)
!2874 = !DILocation(line: 658, column: 48, scope: !2866)
!2875 = !DILocation(line: 658, column: 55, scope: !2866)
!2876 = !DILocation(line: 658, column: 46, scope: !2866)
!2877 = !DILocation(line: 658, column: 65, scope: !2866)
!2878 = !DILocation(line: 658, column: 24, scope: !2866)
!2879 = !DILocation(line: 660, column: 17, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2866, file: !928, line: 660, column: 9)
!2881 = !DILocation(line: 660, column: 14, scope: !2880)
!2882 = !DILocation(line: 660, column: 22, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2884, file: !928, discriminator: 1)
!2884 = distinct !DILexicalBlock(scope: !2880, file: !928, line: 660, column: 9)
!2885 = !DILocation(line: 660, column: 27, scope: !2883)
!2886 = !DILocation(line: 660, column: 34, scope: !2883)
!2887 = !DILocation(line: 660, column: 25, scope: !2883)
!2888 = !DILocation(line: 660, column: 9, scope: !2883)
!2889 = !DILocation(line: 661, column: 23, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2884, file: !928, line: 660, column: 57)
!2891 = !DILocation(line: 661, column: 25, scope: !2890)
!2892 = !DILocation(line: 661, column: 21, scope: !2890)
!2893 = !DILocation(line: 662, column: 26, scope: !2890)
!2894 = !DILocation(line: 662, column: 36, scope: !2890)
!2895 = !DILocation(line: 662, column: 46, scope: !2890)
!2896 = !DILocation(line: 662, column: 44, scope: !2890)
!2897 = !DILocation(line: 662, column: 34, scope: !2890)
!2898 = !DILocation(line: 662, column: 24, scope: !2890)
!2899 = !DILocation(line: 665, column: 28, scope: !2890)
!2900 = !DILocation(line: 665, column: 31, scope: !2890)
!2901 = !DILocation(line: 666, column: 27, scope: !2890)
!2902 = !DILocation(line: 666, column: 39, scope: !2890)
!2903 = !DILocation(line: 666, column: 54, scope: !2890)
!2904 = !DILocation(line: 665, column: 13, scope: !2890)
!2905 = !DILocation(line: 669, column: 45, scope: !2890)
!2906 = !DILocation(line: 669, column: 49, scope: !2890)
!2907 = !DILocation(line: 669, column: 52, scope: !2890)
!2908 = !DILocation(line: 669, column: 66, scope: !2890)
!2909 = !DILocation(line: 669, column: 57, scope: !2890)
!2910 = !DILocation(line: 669, column: 60, scope: !2890)
!2911 = !DILocation(line: 670, column: 57, scope: !2890)
!2912 = !DILocation(line: 670, column: 45, scope: !2890)
!2913 = !DILocation(line: 670, column: 62, scope: !2890)
!2914 = !DILocation(line: 669, column: 19, scope: !2890)
!2915 = !DILocation(line: 669, column: 17, scope: !2890)
!2916 = !DILocation(line: 671, column: 17, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2890, file: !928, line: 671, column: 17)
!2918 = !DILocation(line: 671, column: 21, scope: !2917)
!2919 = !DILocation(line: 671, column: 17, scope: !2890)
!2920 = !DILocation(line: 672, column: 24, scope: !2917)
!2921 = !DILocation(line: 672, column: 17, scope: !2917)
!2922 = !DILocation(line: 676, column: 17, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2890, file: !928, line: 676, column: 17)
!2924 = !DILocation(line: 676, column: 31, scope: !2923)
!2925 = !DILocation(line: 676, column: 34, scope: !2923)
!2926 = !DILocation(line: 676, column: 28, scope: !2923)
!2927 = !DILocation(line: 676, column: 17, scope: !2890)
!2928 = !DILocalVariable(name: "ptr2", scope: !2929, file: !928, line: 677, type: !1049)
!2929 = distinct !DILexicalBlock(scope: !2923, file: !928, line: 676, column: 56)
!2930 = !DILocation(line: 677, column: 26, scope: !2929)
!2931 = !DILocation(line: 677, column: 33, scope: !2929)
!2932 = !DILocation(line: 677, column: 36, scope: !2929)
!2933 = !DILocation(line: 677, column: 59, scope: !2929)
!2934 = !DILocation(line: 677, column: 57, scope: !2929)
!2935 = !DILocation(line: 677, column: 74, scope: !2929)
!2936 = !DILocation(line: 678, column: 24, scope: !2929)
!2937 = !DILocation(line: 678, column: 27, scope: !2929)
!2938 = !DILocation(line: 678, column: 22, scope: !2929)
!2939 = !DILocation(line: 679, column: 24, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2929, file: !928, line: 679, column: 17)
!2941 = !DILocation(line: 679, column: 22, scope: !2940)
!2942 = !DILocation(line: 679, column: 29, scope: !2943)
!2943 = !DILexicalBlockFile(scope: !2944, file: !928, discriminator: 1)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !928, line: 679, column: 17)
!2945 = !DILocation(line: 679, column: 33, scope: !2943)
!2946 = !DILocation(line: 679, column: 48, scope: !2943)
!2947 = !DILocation(line: 679, column: 31, scope: !2943)
!2948 = !DILocation(line: 679, column: 17, scope: !2943)
!2949 = !DILocation(line: 680, column: 21, scope: !2944)
!2950 = distinct !{!2950, !2949}
!2951 = !DILocalVariable(name: "SWAP_tmp", scope: !2952, file: !928, line: 680, type: !924)
!2952 = distinct !DILexicalBlock(scope: !2944, file: !928, line: 680, column: 23)
!2953 = !DILocation(line: 680, column: 32, scope: !2952)
!2954 = !DILocation(line: 680, column: 43, scope: !2955)
!2955 = !DILexicalBlockFile(scope: !2952, file: !928, discriminator: 1)
!2956 = !DILocation(line: 680, column: 42, scope: !2955)
!2957 = !DILocation(line: 680, column: 32, scope: !2955)
!2958 = !DILocation(line: 680, column: 57, scope: !2955)
!2959 = !DILocation(line: 680, column: 56, scope: !2955)
!2960 = !DILocation(line: 680, column: 50, scope: !2955)
!2961 = !DILocation(line: 680, column: 54, scope: !2955)
!2962 = !DILocation(line: 680, column: 70, scope: !2955)
!2963 = !DILocation(line: 680, column: 64, scope: !2955)
!2964 = !DILocation(line: 680, column: 68, scope: !2955)
!2965 = !DILocation(line: 680, column: 79, scope: !2955)
!2966 = !DILocation(line: 680, column: 79, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2952, file: !928, discriminator: 2)
!2968 = !DILocation(line: 679, column: 54, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2944, file: !928, discriminator: 2)
!2970 = !DILocation(line: 679, column: 62, scope: !2969)
!2971 = !DILocation(line: 679, column: 70, scope: !2969)
!2972 = !DILocation(line: 679, column: 17, scope: !2969)
!2973 = distinct !{!2973, !2974}
!2974 = !DILocation(line: 679, column: 17, scope: !2929)
!2975 = !DILocation(line: 681, column: 13, scope: !2929)
!2976 = !DILocalVariable(name: "ptr2", scope: !2977, file: !928, line: 682, type: !1462)
!2977 = distinct !DILexicalBlock(scope: !2923, file: !928, line: 681, column: 20)
!2978 = !DILocation(line: 682, column: 32, scope: !2977)
!2979 = !DILocation(line: 682, column: 39, scope: !2977)
!2980 = !DILocation(line: 682, column: 52, scope: !2977)
!2981 = !DILocation(line: 682, column: 50, scope: !2977)
!2982 = !DILocation(line: 682, column: 67, scope: !2977)
!2983 = !DILocation(line: 683, column: 24, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2977, file: !928, line: 683, column: 17)
!2985 = !DILocation(line: 683, column: 22, scope: !2984)
!2986 = !DILocation(line: 683, column: 29, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2988, file: !928, discriminator: 1)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !928, line: 683, column: 17)
!2989 = !DILocation(line: 683, column: 33, scope: !2987)
!2990 = !DILocation(line: 683, column: 31, scope: !2987)
!2991 = !DILocation(line: 683, column: 17, scope: !2987)
!2992 = !DILocation(line: 684, column: 55, scope: !2988)
!2993 = !DILocation(line: 684, column: 50, scope: !2988)
!2994 = !DILocation(line: 684, column: 45, scope: !2988)
!2995 = !DILocation(line: 684, column: 21, scope: !2988)
!2996 = !DILocation(line: 684, column: 24, scope: !2988)
!2997 = !DILocation(line: 684, column: 48, scope: !2988)
!2998 = !DILocation(line: 683, column: 50, scope: !2999)
!2999 = !DILexicalBlockFile(scope: !2988, file: !928, discriminator: 2)
!3000 = !DILocation(line: 683, column: 17, scope: !2999)
!3001 = distinct !{!3001, !3002}
!3002 = !DILocation(line: 683, column: 17, scope: !2977)
!3003 = !DILocation(line: 688, column: 20, scope: !2890)
!3004 = !DILocation(line: 688, column: 23, scope: !2890)
!3005 = !DILocation(line: 688, column: 18, scope: !2890)
!3006 = !DILocation(line: 689, column: 20, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2890, file: !928, line: 689, column: 13)
!3008 = !DILocation(line: 689, column: 18, scope: !3007)
!3009 = !DILocation(line: 689, column: 26, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !3011, file: !928, discriminator: 1)
!3011 = distinct !DILexicalBlock(scope: !3007, file: !928, line: 689, column: 13)
!3012 = !DILocation(line: 689, column: 25, scope: !3010)
!3013 = !DILocation(line: 689, column: 31, scope: !3010)
!3014 = !DILocation(line: 689, column: 13, scope: !3010)
!3015 = !DILocation(line: 690, column: 21, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !928, line: 690, column: 21)
!3017 = distinct !DILexicalBlock(scope: !3011, file: !928, line: 689, column: 53)
!3018 = !DILocation(line: 690, column: 26, scope: !3016)
!3019 = !DILocation(line: 690, column: 23, scope: !3016)
!3020 = !DILocation(line: 690, column: 21, scope: !3017)
!3021 = !DILocation(line: 691, column: 21, scope: !3016)
!3022 = !DILocation(line: 692, column: 13, scope: !3017)
!3023 = !DILocation(line: 689, column: 41, scope: !3024)
!3024 = !DILexicalBlockFile(scope: !3011, file: !928, discriminator: 2)
!3025 = !DILocation(line: 689, column: 49, scope: !3024)
!3026 = !DILocation(line: 689, column: 13, scope: !3024)
!3027 = distinct !{!3027, !3028}
!3028 = !DILocation(line: 689, column: 13, scope: !2890)
!3029 = !DILocation(line: 696, column: 35, scope: !2890)
!3030 = !DILocation(line: 696, column: 38, scope: !2890)
!3031 = !DILocation(line: 697, column: 28, scope: !2890)
!3032 = !DILocation(line: 697, column: 34, scope: !2890)
!3033 = !DILocation(line: 697, column: 37, scope: !2890)
!3034 = !DILocation(line: 697, column: 60, scope: !2890)
!3035 = !DILocation(line: 697, column: 58, scope: !2890)
!3036 = !DILocation(line: 697, column: 77, scope: !2890)
!3037 = !DILocation(line: 697, column: 75, scope: !2890)
!3038 = !DILocation(line: 696, column: 19, scope: !2890)
!3039 = !DILocation(line: 696, column: 17, scope: !2890)
!3040 = !DILocation(line: 698, column: 17, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !2890, file: !928, line: 698, column: 17)
!3042 = !DILocation(line: 698, column: 21, scope: !3041)
!3043 = !DILocation(line: 698, column: 17, scope: !2890)
!3044 = !DILocation(line: 699, column: 24, scope: !3041)
!3045 = !DILocation(line: 699, column: 17, scope: !3041)
!3046 = !DILocation(line: 702, column: 40, scope: !2890)
!3047 = !DILocation(line: 702, column: 21, scope: !2890)
!3048 = !DILocation(line: 702, column: 24, scope: !2890)
!3049 = !DILocation(line: 702, column: 13, scope: !2890)
!3050 = !DILocation(line: 702, column: 70, scope: !2890)
!3051 = !DILocation(line: 702, column: 51, scope: !2890)
!3052 = !DILocation(line: 702, column: 54, scope: !2890)
!3053 = !DILocation(line: 704, column: 57, scope: !2890)
!3054 = !DILocation(line: 704, column: 60, scope: !2890)
!3055 = !DILocation(line: 704, column: 46, scope: !2890)
!3056 = !DILocation(line: 704, column: 32, scope: !2890)
!3057 = !DILocation(line: 704, column: 13, scope: !2890)
!3058 = !DILocation(line: 704, column: 16, scope: !2890)
!3059 = !DILocation(line: 704, column: 44, scope: !2890)
!3060 = !DILocation(line: 705, column: 56, scope: !2890)
!3061 = !DILocation(line: 705, column: 59, scope: !2890)
!3062 = !DILocation(line: 705, column: 46, scope: !2890)
!3063 = !DILocation(line: 705, column: 32, scope: !2890)
!3064 = !DILocation(line: 705, column: 13, scope: !2890)
!3065 = !DILocation(line: 705, column: 16, scope: !2890)
!3066 = !DILocation(line: 705, column: 44, scope: !2890)
!3067 = !DILocation(line: 707, column: 20, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2890, file: !928, line: 707, column: 13)
!3069 = !DILocation(line: 707, column: 18, scope: !3068)
!3070 = !DILocation(line: 707, column: 25, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3072, file: !928, discriminator: 1)
!3072 = distinct !DILexicalBlock(scope: !3068, file: !928, line: 707, column: 13)
!3073 = !DILocation(line: 707, column: 27, scope: !3071)
!3074 = !DILocation(line: 707, column: 13, scope: !3071)
!3075 = !DILocation(line: 708, column: 93, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !928, line: 707, column: 37)
!3077 = !DILocation(line: 708, column: 58, scope: !3076)
!3078 = !DILocation(line: 708, column: 84, scope: !3076)
!3079 = !DILocation(line: 708, column: 61, scope: !3076)
!3080 = !DILocation(line: 708, column: 53, scope: !3076)
!3081 = !DILocation(line: 708, column: 17, scope: !3076)
!3082 = !DILocation(line: 708, column: 44, scope: !3076)
!3083 = !DILocation(line: 708, column: 20, scope: !3076)
!3084 = !DILocation(line: 708, column: 56, scope: !3076)
!3085 = !DILocation(line: 709, column: 93, scope: !3076)
!3086 = !DILocation(line: 709, column: 57, scope: !3076)
!3087 = !DILocation(line: 709, column: 84, scope: !3076)
!3088 = !DILocation(line: 709, column: 60, scope: !3076)
!3089 = !DILocation(line: 709, column: 52, scope: !3076)
!3090 = !DILocation(line: 709, column: 17, scope: !3076)
!3091 = !DILocation(line: 709, column: 43, scope: !3076)
!3092 = !DILocation(line: 709, column: 20, scope: !3076)
!3093 = !DILocation(line: 709, column: 55, scope: !3076)
!3094 = !DILocation(line: 710, column: 68, scope: !3076)
!3095 = !DILocation(line: 710, column: 71, scope: !3076)
!3096 = !DILocation(line: 710, column: 58, scope: !3076)
!3097 = !DILocation(line: 710, column: 53, scope: !3076)
!3098 = !DILocation(line: 710, column: 17, scope: !3076)
!3099 = !DILocation(line: 710, column: 44, scope: !3076)
!3100 = !DILocation(line: 710, column: 20, scope: !3076)
!3101 = !DILocation(line: 710, column: 56, scope: !3076)
!3102 = !DILocation(line: 711, column: 13, scope: !3076)
!3103 = !DILocation(line: 707, column: 33, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3072, file: !928, discriminator: 2)
!3105 = !DILocation(line: 707, column: 13, scope: !3104)
!3106 = distinct !{!3106, !3107}
!3107 = !DILocation(line: 707, column: 13, scope: !2890)
!3108 = !DILocation(line: 714, column: 45, scope: !2890)
!3109 = !DILocation(line: 714, column: 49, scope: !2890)
!3110 = !DILocation(line: 714, column: 52, scope: !2890)
!3111 = !DILocation(line: 714, column: 66, scope: !2890)
!3112 = !DILocation(line: 714, column: 68, scope: !2890)
!3113 = !DILocation(line: 714, column: 57, scope: !2890)
!3114 = !DILocation(line: 714, column: 60, scope: !2890)
!3115 = !DILocation(line: 715, column: 57, scope: !2890)
!3116 = !DILocation(line: 715, column: 59, scope: !2890)
!3117 = !DILocation(line: 715, column: 45, scope: !2890)
!3118 = !DILocation(line: 715, column: 64, scope: !2890)
!3119 = !DILocation(line: 715, column: 66, scope: !2890)
!3120 = !DILocation(line: 714, column: 19, scope: !2890)
!3121 = !DILocation(line: 714, column: 17, scope: !2890)
!3122 = !DILocation(line: 716, column: 17, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !2890, file: !928, line: 716, column: 17)
!3124 = !DILocation(line: 716, column: 21, scope: !3123)
!3125 = !DILocation(line: 716, column: 17, scope: !2890)
!3126 = !DILocation(line: 717, column: 24, scope: !3123)
!3127 = !DILocation(line: 717, column: 17, scope: !3123)
!3128 = !DILocation(line: 720, column: 43, scope: !2890)
!3129 = !DILocation(line: 720, column: 31, scope: !2890)
!3130 = !DILocation(line: 720, column: 60, scope: !2890)
!3131 = !DILocation(line: 720, column: 62, scope: !2890)
!3132 = !DILocation(line: 720, column: 48, scope: !2890)
!3133 = !DILocation(line: 721, column: 58, scope: !2890)
!3134 = !DILocation(line: 721, column: 31, scope: !2890)
!3135 = !DILocation(line: 721, column: 34, scope: !2890)
!3136 = !DILocation(line: 722, column: 57, scope: !2890)
!3137 = !DILocation(line: 722, column: 31, scope: !2890)
!3138 = !DILocation(line: 722, column: 34, scope: !2890)
!3139 = !DILocation(line: 720, column: 13, scope: !2890)
!3140 = !DILocation(line: 724, column: 43, scope: !2890)
!3141 = !DILocation(line: 724, column: 31, scope: !2890)
!3142 = !DILocation(line: 724, column: 60, scope: !2890)
!3143 = !DILocation(line: 724, column: 62, scope: !2890)
!3144 = !DILocation(line: 724, column: 48, scope: !2890)
!3145 = !DILocation(line: 724, column: 86, scope: !2890)
!3146 = !DILocation(line: 724, column: 67, scope: !2890)
!3147 = !DILocation(line: 724, column: 70, scope: !2890)
!3148 = !DILocation(line: 724, column: 13, scope: !2890)
!3149 = !DILocation(line: 725, column: 9, scope: !2890)
!3150 = !DILocation(line: 660, column: 49, scope: !3151)
!3151 = !DILexicalBlockFile(scope: !2884, file: !928, discriminator: 2)
!3152 = !DILocation(line: 660, column: 52, scope: !3151)
!3153 = !DILocation(line: 660, column: 47, scope: !3151)
!3154 = !DILocation(line: 660, column: 9, scope: !3151)
!3155 = distinct !{!3155, !3156}
!3156 = !DILocation(line: 660, column: 9, scope: !2866)
!3157 = !DILocation(line: 726, column: 5, scope: !2866)
!3158 = !DILocation(line: 729, column: 16, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !928, line: 729, column: 9)
!3160 = distinct !DILexicalBlock(scope: !2861, file: !928, line: 726, column: 12)
!3161 = !DILocation(line: 729, column: 14, scope: !3159)
!3162 = !DILocation(line: 729, column: 21, scope: !3163)
!3163 = !DILexicalBlockFile(scope: !3164, file: !928, discriminator: 1)
!3164 = distinct !DILexicalBlock(scope: !3159, file: !928, line: 729, column: 9)
!3165 = !DILocation(line: 729, column: 25, scope: !3163)
!3166 = !DILocation(line: 729, column: 32, scope: !3163)
!3167 = !DILocation(line: 729, column: 23, scope: !3163)
!3168 = !DILocation(line: 729, column: 9, scope: !3163)
!3169 = !DILocation(line: 731, column: 28, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3164, file: !928, line: 729, column: 47)
!3171 = !DILocation(line: 731, column: 31, scope: !3170)
!3172 = !DILocation(line: 732, column: 27, scope: !3170)
!3173 = !DILocation(line: 732, column: 37, scope: !3170)
!3174 = !DILocation(line: 732, column: 41, scope: !3170)
!3175 = !DILocation(line: 732, column: 48, scope: !3170)
!3176 = !DILocation(line: 732, column: 39, scope: !3170)
!3177 = !DILocation(line: 732, column: 62, scope: !3170)
!3178 = !DILocation(line: 732, column: 69, scope: !3170)
!3179 = !DILocation(line: 732, column: 60, scope: !3170)
!3180 = !DILocation(line: 732, column: 35, scope: !3170)
!3181 = !DILocation(line: 733, column: 27, scope: !3170)
!3182 = !DILocation(line: 733, column: 34, scope: !3170)
!3183 = !DILocation(line: 733, column: 46, scope: !3170)
!3184 = !DILocation(line: 733, column: 52, scope: !3170)
!3185 = !DILocation(line: 733, column: 59, scope: !3170)
!3186 = !DILocation(line: 733, column: 50, scope: !3170)
!3187 = !DILocation(line: 731, column: 13, scope: !3170)
!3188 = !DILocation(line: 735, column: 45, scope: !3170)
!3189 = !DILocation(line: 735, column: 49, scope: !3170)
!3190 = !DILocation(line: 735, column: 52, scope: !3170)
!3191 = !DILocation(line: 735, column: 66, scope: !3170)
!3192 = !DILocation(line: 735, column: 57, scope: !3170)
!3193 = !DILocation(line: 735, column: 60, scope: !3170)
!3194 = !DILocation(line: 736, column: 57, scope: !3170)
!3195 = !DILocation(line: 736, column: 45, scope: !3170)
!3196 = !DILocation(line: 736, column: 61, scope: !3170)
!3197 = !DILocation(line: 736, column: 64, scope: !3170)
!3198 = !DILocation(line: 736, column: 67, scope: !3170)
!3199 = !DILocation(line: 735, column: 19, scope: !3170)
!3200 = !DILocation(line: 735, column: 17, scope: !3170)
!3201 = !DILocation(line: 737, column: 17, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3170, file: !928, line: 737, column: 17)
!3203 = !DILocation(line: 737, column: 21, scope: !3202)
!3204 = !DILocation(line: 737, column: 17, scope: !3170)
!3205 = !DILocation(line: 738, column: 24, scope: !3202)
!3206 = !DILocation(line: 738, column: 17, scope: !3202)
!3207 = !DILocation(line: 739, column: 9, scope: !3170)
!3208 = !DILocation(line: 729, column: 43, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3164, file: !928, discriminator: 2)
!3210 = !DILocation(line: 729, column: 9, scope: !3209)
!3211 = distinct !{!3211, !3212}
!3212 = !DILocation(line: 729, column: 9, scope: !3160)
!3213 = !DILocation(line: 743, column: 12, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !2839, file: !928, line: 743, column: 5)
!3215 = !DILocation(line: 743, column: 10, scope: !3214)
!3216 = !DILocation(line: 743, column: 17, scope: !3217)
!3217 = !DILexicalBlockFile(scope: !3218, file: !928, discriminator: 1)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !928, line: 743, column: 5)
!3219 = !DILocation(line: 743, column: 21, scope: !3217)
!3220 = !DILocation(line: 743, column: 28, scope: !3217)
!3221 = !DILocation(line: 743, column: 19, scope: !3217)
!3222 = !DILocation(line: 743, column: 5, scope: !3217)
!3223 = !DILocalVariable(name: "p1", scope: !3224, file: !928, line: 744, type: !916)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !928, line: 743, column: 43)
!3225 = !DILocation(line: 744, column: 16, scope: !3224)
!3226 = !DILocation(line: 744, column: 33, scope: !3224)
!3227 = !DILocation(line: 744, column: 21, scope: !3224)
!3228 = !DILocalVariable(name: "p2", scope: !3224, file: !928, line: 745, type: !916)
!3229 = !DILocation(line: 745, column: 16, scope: !3224)
!3230 = !DILocation(line: 745, column: 21, scope: !3224)
!3231 = !DILocation(line: 745, column: 24, scope: !3224)
!3232 = !DILocalVariable(name: "p3", scope: !3224, file: !928, line: 746, type: !916)
!3233 = !DILocation(line: 746, column: 16, scope: !3224)
!3234 = !DILocation(line: 746, column: 21, scope: !3224)
!3235 = !DILocation(line: 746, column: 24, scope: !3224)
!3236 = !DILocalVariable(name: "p4", scope: !3224, file: !928, line: 747, type: !916)
!3237 = !DILocation(line: 747, column: 16, scope: !3224)
!3238 = !DILocation(line: 747, column: 21, scope: !3224)
!3239 = !DILocation(line: 747, column: 24, scope: !3224)
!3240 = !DILocation(line: 748, column: 23, scope: !3224)
!3241 = !DILocation(line: 748, column: 27, scope: !3224)
!3242 = !DILocation(line: 748, column: 36, scope: !3224)
!3243 = !DILocation(line: 748, column: 49, scope: !3224)
!3244 = !DILocation(line: 748, column: 40, scope: !3224)
!3245 = !DILocation(line: 748, column: 43, scope: !3224)
!3246 = !DILocation(line: 748, column: 52, scope: !3224)
!3247 = !DILocation(line: 748, column: 64, scope: !3224)
!3248 = !DILocation(line: 748, column: 67, scope: !3224)
!3249 = !DILocation(line: 748, column: 9, scope: !3224)
!3250 = !DILocation(line: 749, column: 23, scope: !3224)
!3251 = !DILocation(line: 749, column: 27, scope: !3224)
!3252 = !DILocation(line: 749, column: 36, scope: !3224)
!3253 = !DILocation(line: 749, column: 49, scope: !3224)
!3254 = !DILocation(line: 749, column: 40, scope: !3224)
!3255 = !DILocation(line: 749, column: 43, scope: !3224)
!3256 = !DILocation(line: 749, column: 52, scope: !3224)
!3257 = !DILocation(line: 749, column: 64, scope: !3224)
!3258 = !DILocation(line: 749, column: 67, scope: !3224)
!3259 = !DILocation(line: 749, column: 9, scope: !3224)
!3260 = !DILocation(line: 750, column: 23, scope: !3224)
!3261 = !DILocation(line: 750, column: 27, scope: !3224)
!3262 = !DILocation(line: 750, column: 36, scope: !3224)
!3263 = !DILocation(line: 750, column: 49, scope: !3224)
!3264 = !DILocation(line: 750, column: 40, scope: !3224)
!3265 = !DILocation(line: 750, column: 43, scope: !3224)
!3266 = !DILocation(line: 750, column: 52, scope: !3224)
!3267 = !DILocation(line: 750, column: 64, scope: !3224)
!3268 = !DILocation(line: 750, column: 67, scope: !3224)
!3269 = !DILocation(line: 750, column: 9, scope: !3224)
!3270 = !DILocation(line: 751, column: 5, scope: !3224)
!3271 = !DILocation(line: 743, column: 39, scope: !3272)
!3272 = !DILexicalBlockFile(scope: !3218, file: !928, discriminator: 2)
!3273 = !DILocation(line: 743, column: 5, scope: !3272)
!3274 = distinct !{!3274, !3275}
!3275 = !DILocation(line: 743, column: 5, scope: !2839)
!3276 = !DILocation(line: 753, column: 5, scope: !2839)
!3277 = !DILocation(line: 754, column: 1, scope: !2839)
!3278 = distinct !DISubprogram(name: "init_get_bits", scope: !1818, file: !1818, line: 615, type: !3279, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!898, !3281, !1462, !898}
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!3282 = !DILocalVariable(name: "s", arg: 1, scope: !3278, file: !1818, line: 615, type: !3281)
!3283 = !DILocation(line: 615, column: 48, scope: !3278)
!3284 = !DILocalVariable(name: "buffer", arg: 2, scope: !3278, file: !1818, line: 615, type: !1462)
!3285 = !DILocation(line: 615, column: 66, scope: !3278)
!3286 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3278, file: !1818, line: 616, type: !898)
!3287 = !DILocation(line: 616, column: 37, scope: !3278)
!3288 = !DILocalVariable(name: "buffer_size", scope: !3278, file: !1818, line: 618, type: !898)
!3289 = !DILocation(line: 618, column: 9, scope: !3278)
!3290 = !DILocalVariable(name: "ret", scope: !3278, file: !1818, line: 619, type: !898)
!3291 = !DILocation(line: 619, column: 9, scope: !3278)
!3292 = !DILocation(line: 621, column: 9, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3278, file: !1818, line: 621, column: 9)
!3294 = !DILocation(line: 621, column: 18, scope: !3293)
!3295 = !DILocation(line: 621, column: 64, scope: !3293)
!3296 = !DILocation(line: 621, column: 67, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3293, file: !1818, discriminator: 1)
!3298 = !DILocation(line: 621, column: 76, scope: !3297)
!3299 = !DILocation(line: 621, column: 80, scope: !3297)
!3300 = !DILocation(line: 621, column: 84, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3293, file: !1818, discriminator: 2)
!3302 = !DILocation(line: 621, column: 9, scope: !3301)
!3303 = !DILocation(line: 622, column: 18, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3293, file: !1818, line: 621, column: 92)
!3305 = !DILocation(line: 623, column: 16, scope: !3304)
!3306 = !DILocation(line: 624, column: 13, scope: !3304)
!3307 = !DILocation(line: 625, column: 5, scope: !3304)
!3308 = !DILocation(line: 627, column: 20, scope: !3278)
!3309 = !DILocation(line: 627, column: 29, scope: !3278)
!3310 = !DILocation(line: 627, column: 34, scope: !3278)
!3311 = !DILocation(line: 627, column: 17, scope: !3278)
!3312 = !DILocation(line: 629, column: 17, scope: !3278)
!3313 = !DILocation(line: 629, column: 5, scope: !3278)
!3314 = !DILocation(line: 629, column: 8, scope: !3278)
!3315 = !DILocation(line: 629, column: 15, scope: !3278)
!3316 = !DILocation(line: 630, column: 23, scope: !3278)
!3317 = !DILocation(line: 630, column: 5, scope: !3278)
!3318 = !DILocation(line: 630, column: 8, scope: !3278)
!3319 = !DILocation(line: 630, column: 21, scope: !3278)
!3320 = !DILocation(line: 631, column: 29, scope: !3278)
!3321 = !DILocation(line: 631, column: 38, scope: !3278)
!3322 = !DILocation(line: 631, column: 5, scope: !3278)
!3323 = !DILocation(line: 631, column: 8, scope: !3278)
!3324 = !DILocation(line: 631, column: 27, scope: !3278)
!3325 = !DILocation(line: 632, column: 21, scope: !3278)
!3326 = !DILocation(line: 632, column: 30, scope: !3278)
!3327 = !DILocation(line: 632, column: 28, scope: !3278)
!3328 = !DILocation(line: 632, column: 5, scope: !3278)
!3329 = !DILocation(line: 632, column: 8, scope: !3278)
!3330 = !DILocation(line: 632, column: 19, scope: !3278)
!3331 = !DILocation(line: 633, column: 5, scope: !3278)
!3332 = !DILocation(line: 633, column: 8, scope: !3278)
!3333 = !DILocation(line: 633, column: 14, scope: !3278)
!3334 = !DILocation(line: 639, column: 12, scope: !3278)
!3335 = !DILocation(line: 639, column: 5, scope: !3278)
!3336 = distinct !DISubprogram(name: "decode_channel_sound_unit", scope: !928, file: !928, line: 576, type: !3337, isLocal: true, isDefinition: true, scopeLine: 579, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!898, !1812, !3281, !1828, !916, !898, !898}
!3339 = !DILocalVariable(name: "q", arg: 1, scope: !3336, file: !928, line: 576, type: !1812)
!3340 = !DILocation(line: 576, column: 53, scope: !3336)
!3341 = !DILocalVariable(name: "gb", arg: 2, scope: !3336, file: !928, line: 576, type: !3281)
!3342 = !DILocation(line: 576, column: 71, scope: !3336)
!3343 = !DILocalVariable(name: "snd", arg: 3, scope: !3336, file: !928, line: 577, type: !1828)
!3344 = !DILocation(line: 577, column: 51, scope: !3336)
!3345 = !DILocalVariable(name: "output", arg: 4, scope: !3336, file: !928, line: 577, type: !916)
!3346 = !DILocation(line: 577, column: 63, scope: !3336)
!3347 = !DILocalVariable(name: "channel_num", arg: 5, scope: !3336, file: !928, line: 578, type: !898)
!3348 = !DILocation(line: 578, column: 42, scope: !3336)
!3349 = !DILocalVariable(name: "coding_mode", arg: 6, scope: !3336, file: !928, line: 578, type: !898)
!3350 = !DILocation(line: 578, column: 59, scope: !3336)
!3351 = !DILocalVariable(name: "band", scope: !3336, file: !928, line: 580, type: !898)
!3352 = !DILocation(line: 580, column: 9, scope: !3336)
!3353 = !DILocalVariable(name: "ret", scope: !3336, file: !928, line: 580, type: !898)
!3354 = !DILocation(line: 580, column: 15, scope: !3336)
!3355 = !DILocalVariable(name: "num_subbands", scope: !3336, file: !928, line: 580, type: !898)
!3356 = !DILocation(line: 580, column: 20, scope: !3336)
!3357 = !DILocalVariable(name: "last_tonal", scope: !3336, file: !928, line: 580, type: !898)
!3358 = !DILocation(line: 580, column: 34, scope: !3336)
!3359 = !DILocalVariable(name: "num_bands", scope: !3336, file: !928, line: 580, type: !898)
!3360 = !DILocation(line: 580, column: 46, scope: !3336)
!3361 = !DILocalVariable(name: "gain1", scope: !3336, file: !928, line: 581, type: !3362)
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!3363 = !DILocation(line: 581, column: 16, scope: !3336)
!3364 = !DILocation(line: 581, column: 42, scope: !3336)
!3365 = !DILocation(line: 581, column: 47, scope: !3336)
!3366 = !DILocation(line: 581, column: 25, scope: !3336)
!3367 = !DILocation(line: 581, column: 30, scope: !3336)
!3368 = !DILocalVariable(name: "gain2", scope: !3336, file: !928, line: 582, type: !3362)
!3369 = !DILocation(line: 582, column: 16, scope: !3336)
!3370 = !DILocation(line: 582, column: 45, scope: !3336)
!3371 = !DILocation(line: 582, column: 50, scope: !3336)
!3372 = !DILocation(line: 582, column: 43, scope: !3336)
!3373 = !DILocation(line: 582, column: 25, scope: !3336)
!3374 = !DILocation(line: 582, column: 30, scope: !3336)
!3375 = !DILocation(line: 584, column: 9, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3336, file: !928, line: 584, column: 9)
!3377 = !DILocation(line: 584, column: 21, scope: !3376)
!3378 = !DILocation(line: 584, column: 29, scope: !3376)
!3379 = !DILocation(line: 584, column: 33, scope: !3380)
!3380 = !DILexicalBlockFile(scope: !3376, file: !928, discriminator: 1)
!3381 = !DILocation(line: 584, column: 45, scope: !3380)
!3382 = !DILocation(line: 584, column: 50, scope: !3380)
!3383 = !DILocation(line: 584, column: 9, scope: !3380)
!3384 = !DILocation(line: 585, column: 22, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3386, file: !928, line: 585, column: 13)
!3386 = distinct !DILexicalBlock(scope: !3376, file: !928, line: 584, column: 56)
!3387 = !DILocation(line: 585, column: 13, scope: !3385)
!3388 = !DILocation(line: 585, column: 29, scope: !3385)
!3389 = !DILocation(line: 585, column: 13, scope: !3386)
!3390 = !DILocation(line: 586, column: 13, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3385, file: !928, line: 585, column: 35)
!3392 = !DILocation(line: 587, column: 13, scope: !3391)
!3393 = !DILocation(line: 589, column: 5, scope: !3386)
!3394 = !DILocation(line: 590, column: 22, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3396, file: !928, line: 590, column: 13)
!3396 = distinct !DILexicalBlock(scope: !3376, file: !928, line: 589, column: 12)
!3397 = !DILocation(line: 590, column: 13, scope: !3395)
!3398 = !DILocation(line: 590, column: 29, scope: !3395)
!3399 = !DILocation(line: 590, column: 13, scope: !3396)
!3400 = !DILocation(line: 591, column: 13, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3395, file: !928, line: 590, column: 38)
!3402 = !DILocation(line: 592, column: 13, scope: !3401)
!3403 = !DILocation(line: 597, column: 33, scope: !3336)
!3404 = !DILocation(line: 597, column: 24, scope: !3336)
!3405 = !DILocation(line: 597, column: 5, scope: !3336)
!3406 = !DILocation(line: 597, column: 10, scope: !3336)
!3407 = !DILocation(line: 597, column: 22, scope: !3336)
!3408 = !DILocation(line: 599, column: 31, scope: !3336)
!3409 = !DILocation(line: 599, column: 35, scope: !3336)
!3410 = !DILocation(line: 599, column: 42, scope: !3336)
!3411 = !DILocation(line: 599, column: 47, scope: !3336)
!3412 = !DILocation(line: 599, column: 11, scope: !3336)
!3413 = !DILocation(line: 599, column: 9, scope: !3336)
!3414 = !DILocation(line: 600, column: 9, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3336, file: !928, line: 600, column: 9)
!3416 = !DILocation(line: 600, column: 9, scope: !3336)
!3417 = !DILocation(line: 601, column: 16, scope: !3415)
!3418 = !DILocation(line: 601, column: 9, scope: !3415)
!3419 = !DILocation(line: 603, column: 51, scope: !3336)
!3420 = !DILocation(line: 603, column: 55, scope: !3336)
!3421 = !DILocation(line: 603, column: 60, scope: !3336)
!3422 = !DILocation(line: 604, column: 51, scope: !3336)
!3423 = !DILocation(line: 604, column: 56, scope: !3336)
!3424 = !DILocation(line: 603, column: 27, scope: !3336)
!3425 = !DILocation(line: 603, column: 5, scope: !3336)
!3426 = !DILocation(line: 603, column: 10, scope: !3336)
!3427 = !DILocation(line: 603, column: 25, scope: !3336)
!3428 = !DILocation(line: 605, column: 9, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3336, file: !928, line: 605, column: 9)
!3430 = !DILocation(line: 605, column: 14, scope: !3429)
!3431 = !DILocation(line: 605, column: 29, scope: !3429)
!3432 = !DILocation(line: 605, column: 9, scope: !3336)
!3433 = !DILocation(line: 606, column: 16, scope: !3429)
!3434 = !DILocation(line: 606, column: 21, scope: !3429)
!3435 = !DILocation(line: 606, column: 9, scope: !3429)
!3436 = !DILocation(line: 608, column: 36, scope: !3336)
!3437 = !DILocation(line: 608, column: 40, scope: !3336)
!3438 = !DILocation(line: 608, column: 45, scope: !3336)
!3439 = !DILocation(line: 608, column: 20, scope: !3336)
!3440 = !DILocation(line: 608, column: 18, scope: !3336)
!3441 = !DILocation(line: 611, column: 39, scope: !3336)
!3442 = !DILocation(line: 611, column: 44, scope: !3336)
!3443 = !DILocation(line: 611, column: 54, scope: !3336)
!3444 = !DILocation(line: 611, column: 59, scope: !3336)
!3445 = !DILocation(line: 612, column: 39, scope: !3336)
!3446 = !DILocation(line: 612, column: 44, scope: !3336)
!3447 = !DILocation(line: 611, column: 18, scope: !3336)
!3448 = !DILocation(line: 611, column: 16, scope: !3336)
!3449 = !DILocation(line: 617, column: 30, scope: !3336)
!3450 = !DILocation(line: 617, column: 18, scope: !3336)
!3451 = !DILocation(line: 617, column: 44, scope: !3336)
!3452 = !DILocation(line: 617, column: 49, scope: !3336)
!3453 = !DILocation(line: 617, column: 15, scope: !3336)
!3454 = !DILocation(line: 618, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3336, file: !928, line: 618, column: 9)
!3456 = !DILocation(line: 618, column: 20, scope: !3455)
!3457 = !DILocation(line: 618, column: 9, scope: !3336)
!3458 = !DILocation(line: 619, column: 24, scope: !3455)
!3459 = !DILocation(line: 619, column: 35, scope: !3455)
!3460 = !DILocation(line: 619, column: 42, scope: !3455)
!3461 = !DILocation(line: 619, column: 51, scope: !3455)
!3462 = !DILocation(line: 619, column: 48, scope: !3455)
!3463 = !DILocation(line: 619, column: 22, scope: !3455)
!3464 = !DILocation(line: 619, column: 66, scope: !3465)
!3465 = !DILexicalBlockFile(scope: !3455, file: !928, discriminator: 1)
!3466 = !DILocation(line: 619, column: 77, scope: !3465)
!3467 = !DILocation(line: 619, column: 84, scope: !3465)
!3468 = !DILocation(line: 619, column: 22, scope: !3465)
!3469 = !DILocation(line: 619, column: 93, scope: !3470)
!3470 = !DILexicalBlockFile(scope: !3455, file: !928, discriminator: 2)
!3471 = !DILocation(line: 619, column: 22, scope: !3470)
!3472 = !DILocation(line: 619, column: 22, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3455, file: !928, discriminator: 3)
!3474 = !DILocation(line: 619, column: 19, scope: !3473)
!3475 = !DILocation(line: 619, column: 9, scope: !3473)
!3476 = !DILocation(line: 623, column: 15, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3336, file: !928, line: 623, column: 5)
!3478 = !DILocation(line: 623, column: 10, scope: !3477)
!3479 = !DILocation(line: 623, column: 20, scope: !3480)
!3480 = !DILexicalBlockFile(scope: !3481, file: !928, discriminator: 1)
!3481 = distinct !DILexicalBlock(scope: !3477, file: !928, line: 623, column: 5)
!3482 = !DILocation(line: 623, column: 25, scope: !3480)
!3483 = !DILocation(line: 623, column: 5, scope: !3480)
!3484 = !DILocation(line: 625, column: 13, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !928, line: 625, column: 13)
!3486 = distinct !DILexicalBlock(scope: !3481, file: !928, line: 623, column: 38)
!3487 = !DILocation(line: 625, column: 21, scope: !3485)
!3488 = !DILocation(line: 625, column: 18, scope: !3485)
!3489 = !DILocation(line: 625, column: 13, scope: !3486)
!3490 = !DILocation(line: 626, column: 18, scope: !3485)
!3491 = !DILocation(line: 626, column: 36, scope: !3485)
!3492 = !DILocation(line: 626, column: 41, scope: !3485)
!3493 = !DILocation(line: 626, column: 22, scope: !3485)
!3494 = !DILocation(line: 626, column: 27, scope: !3485)
!3495 = !DILocation(line: 626, column: 49, scope: !3485)
!3496 = !DILocation(line: 626, column: 54, scope: !3485)
!3497 = !DILocation(line: 626, column: 65, scope: !3485)
!3498 = !DILocation(line: 626, column: 70, scope: !3485)
!3499 = !DILocation(line: 626, column: 13, scope: !3485)
!3500 = !DILocation(line: 628, column: 20, scope: !3485)
!3501 = !DILocation(line: 628, column: 25, scope: !3485)
!3502 = !DILocation(line: 628, column: 13, scope: !3485)
!3503 = !DILocation(line: 631, column: 37, scope: !3486)
!3504 = !DILocation(line: 631, column: 40, scope: !3486)
!3505 = !DILocation(line: 631, column: 51, scope: !3486)
!3506 = !DILocation(line: 631, column: 56, scope: !3486)
!3507 = !DILocation(line: 632, column: 53, scope: !3486)
!3508 = !DILocation(line: 632, column: 58, scope: !3486)
!3509 = !DILocation(line: 632, column: 37, scope: !3486)
!3510 = !DILocation(line: 632, column: 42, scope: !3486)
!3511 = !DILocation(line: 633, column: 52, scope: !3486)
!3512 = !DILocation(line: 633, column: 37, scope: !3486)
!3513 = !DILocation(line: 633, column: 44, scope: !3486)
!3514 = !DILocation(line: 633, column: 75, scope: !3486)
!3515 = !DILocation(line: 633, column: 60, scope: !3486)
!3516 = !DILocation(line: 633, column: 67, scope: !3486)
!3517 = !DILocation(line: 634, column: 49, scope: !3486)
!3518 = !DILocation(line: 634, column: 54, scope: !3486)
!3519 = !DILocation(line: 634, column: 42, scope: !3486)
!3520 = !DILocation(line: 631, column: 9, scope: !3486)
!3521 = !DILocation(line: 635, column: 5, scope: !3486)
!3522 = !DILocation(line: 623, column: 34, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3481, file: !928, discriminator: 2)
!3524 = !DILocation(line: 623, column: 5, scope: !3523)
!3525 = distinct !{!3525, !3526}
!3526 = !DILocation(line: 623, column: 5, scope: !3336)
!3527 = !DILocation(line: 638, column: 5, scope: !3336)
!3528 = !DILocation(line: 638, column: 10, scope: !3336)
!3529 = !DILocation(line: 638, column: 24, scope: !3336)
!3530 = !DILocation(line: 640, column: 5, scope: !3336)
!3531 = !DILocation(line: 641, column: 1, scope: !3336)
!3532 = distinct !DISubprogram(name: "init_get_bits8", scope: !1818, file: !1818, line: 650, type: !3279, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3533 = !DILocalVariable(name: "s", arg: 1, scope: !3532, file: !1818, line: 650, type: !3281)
!3534 = !DILocation(line: 650, column: 49, scope: !3532)
!3535 = !DILocalVariable(name: "buffer", arg: 2, scope: !3532, file: !1818, line: 650, type: !1462)
!3536 = !DILocation(line: 650, column: 67, scope: !3532)
!3537 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3532, file: !1818, line: 651, type: !898)
!3538 = !DILocation(line: 651, column: 38, scope: !3532)
!3539 = !DILocation(line: 653, column: 9, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3532, file: !1818, line: 653, column: 9)
!3541 = !DILocation(line: 653, column: 19, scope: !3540)
!3542 = !DILocation(line: 653, column: 36, scope: !3540)
!3543 = !DILocation(line: 653, column: 39, scope: !3544)
!3544 = !DILexicalBlockFile(scope: !3540, file: !1818, discriminator: 1)
!3545 = !DILocation(line: 653, column: 49, scope: !3544)
!3546 = !DILocation(line: 653, column: 9, scope: !3544)
!3547 = !DILocation(line: 654, column: 19, scope: !3540)
!3548 = !DILocation(line: 654, column: 9, scope: !3540)
!3549 = !DILocation(line: 655, column: 26, scope: !3532)
!3550 = !DILocation(line: 655, column: 29, scope: !3532)
!3551 = !DILocation(line: 655, column: 37, scope: !3532)
!3552 = !DILocation(line: 655, column: 47, scope: !3532)
!3553 = !DILocation(line: 655, column: 12, scope: !3532)
!3554 = !DILocation(line: 655, column: 5, scope: !3532)
!3555 = distinct !DISubprogram(name: "get_bits1", scope: !1818, file: !1818, line: 487, type: !3556, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!899, !3281}
!3558 = !DILocalVariable(name: "s", arg: 1, scope: !3555, file: !1818, line: 487, type: !3281)
!3559 = !DILocation(line: 487, column: 53, scope: !3555)
!3560 = !DILocalVariable(name: "index", scope: !3555, file: !1818, line: 499, type: !899)
!3561 = !DILocation(line: 499, column: 18, scope: !3555)
!3562 = !DILocation(line: 499, column: 26, scope: !3555)
!3563 = !DILocation(line: 499, column: 29, scope: !3555)
!3564 = !DILocalVariable(name: "result", scope: !3555, file: !1818, line: 500, type: !924)
!3565 = !DILocation(line: 500, column: 13, scope: !3555)
!3566 = !DILocation(line: 500, column: 32, scope: !3555)
!3567 = !DILocation(line: 500, column: 38, scope: !3555)
!3568 = !DILocation(line: 500, column: 22, scope: !3555)
!3569 = !DILocation(line: 500, column: 25, scope: !3555)
!3570 = !DILocation(line: 505, column: 16, scope: !3555)
!3571 = !DILocation(line: 505, column: 22, scope: !3555)
!3572 = !DILocation(line: 505, column: 12, scope: !3555)
!3573 = !DILocation(line: 506, column: 12, scope: !3555)
!3574 = !DILocation(line: 509, column: 9, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3555, file: !1818, line: 509, column: 9)
!3576 = !DILocation(line: 509, column: 12, scope: !3575)
!3577 = !DILocation(line: 509, column: 20, scope: !3575)
!3578 = !DILocation(line: 509, column: 23, scope: !3575)
!3579 = !DILocation(line: 509, column: 18, scope: !3575)
!3580 = !DILocation(line: 509, column: 9, scope: !3555)
!3581 = !DILocation(line: 511, column: 14, scope: !3575)
!3582 = !DILocation(line: 511, column: 9, scope: !3575)
!3583 = !DILocation(line: 512, column: 16, scope: !3555)
!3584 = !DILocation(line: 512, column: 5, scope: !3555)
!3585 = !DILocation(line: 512, column: 8, scope: !3555)
!3586 = !DILocation(line: 512, column: 14, scope: !3555)
!3587 = !DILocation(line: 514, column: 12, scope: !3555)
!3588 = !DILocation(line: 514, column: 5, scope: !3555)
!3589 = distinct !DISubprogram(name: "get_bits", scope: !1818, file: !1818, line: 381, type: !3590, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{!899, !3281, !898}
!3592 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !3593)
!3593 = distinct !DILocation(line: 401, column: 16, scope: !3589)
!3594 = !DILocalVariable(name: "s", arg: 1, scope: !3589, file: !1818, line: 381, type: !3281)
!3595 = !DILocation(line: 381, column: 52, scope: !3589)
!3596 = !DILocalVariable(name: "n", arg: 2, scope: !3589, file: !1818, line: 381, type: !898)
!3597 = !DILocation(line: 381, column: 59, scope: !3589)
!3598 = !DILocalVariable(name: "tmp", scope: !3589, file: !1818, line: 383, type: !898)
!3599 = !DILocation(line: 383, column: 18, scope: !3589)
!3600 = !DILocalVariable(name: "re_index", scope: !3589, file: !1818, line: 399, type: !899)
!3601 = !DILocation(line: 399, column: 18, scope: !3589)
!3602 = !DILocation(line: 399, column: 30, scope: !3589)
!3603 = !DILocation(line: 399, column: 34, scope: !3589)
!3604 = !DILocalVariable(name: "re_cache", scope: !3589, file: !1818, line: 399, type: !899)
!3605 = !DILocation(line: 399, column: 78, scope: !3589)
!3606 = !DILocalVariable(name: "re_size_plus8", scope: !3589, file: !1818, line: 399, type: !899)
!3607 = !DILocation(line: 399, column: 101, scope: !3589)
!3608 = !DILocation(line: 399, column: 118, scope: !3589)
!3609 = !DILocation(line: 399, column: 122, scope: !3589)
!3610 = !DILocation(line: 401, column: 60, scope: !3589)
!3611 = !DILocation(line: 401, column: 64, scope: !3589)
!3612 = !DILocation(line: 401, column: 74, scope: !3589)
!3613 = !DILocation(line: 401, column: 83, scope: !3589)
!3614 = !DILocation(line: 401, column: 71, scope: !3589)
!3615 = !DILocation(line: 401, column: 92, scope: !3589)
!3616 = !DILocation(line: 401, column: 16, scope: !3589)
!3617 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !3593)
!3618 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !3593)
!3619 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !3593)
!3620 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !3593)
!3621 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !3593)
!3622 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !3593)
!3623 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !3593)
!3624 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !3593)
!3625 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !3593)
!3626 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !3593)
!3627 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !3593)
!3628 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !3593)
!3629 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !3593)
!3630 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !3593)
!3631 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !3593)
!3632 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !3593)
!3633 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !3593)
!3634 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !3593)
!3635 = !DILocation(line: 401, column: 100, scope: !3589)
!3636 = !DILocation(line: 401, column: 109, scope: !3589)
!3637 = !DILocation(line: 401, column: 96, scope: !3589)
!3638 = !DILocation(line: 401, column: 14, scope: !3589)
!3639 = !DILocation(line: 402, column: 21, scope: !3589)
!3640 = !DILocation(line: 402, column: 31, scope: !3589)
!3641 = !DILocation(line: 402, column: 11, scope: !3589)
!3642 = !DILocation(line: 402, column: 9, scope: !3589)
!3643 = !DILocation(line: 403, column: 18, scope: !3589)
!3644 = !DILocation(line: 403, column: 36, scope: !3589)
!3645 = !DILocation(line: 403, column: 48, scope: !3589)
!3646 = !DILocation(line: 403, column: 45, scope: !3589)
!3647 = !DILocation(line: 403, column: 33, scope: !3589)
!3648 = !DILocation(line: 403, column: 17, scope: !3589)
!3649 = !DILocation(line: 403, column: 55, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3589, file: !1818, discriminator: 1)
!3651 = !DILocation(line: 403, column: 67, scope: !3650)
!3652 = !DILocation(line: 403, column: 64, scope: !3650)
!3653 = !DILocation(line: 403, column: 17, scope: !3650)
!3654 = !DILocation(line: 403, column: 74, scope: !3655)
!3655 = !DILexicalBlockFile(scope: !3589, file: !1818, discriminator: 2)
!3656 = !DILocation(line: 403, column: 17, scope: !3655)
!3657 = !DILocation(line: 403, column: 17, scope: !3658)
!3658 = !DILexicalBlockFile(scope: !3589, file: !1818, discriminator: 3)
!3659 = !DILocation(line: 403, column: 14, scope: !3658)
!3660 = !DILocation(line: 404, column: 18, scope: !3589)
!3661 = !DILocation(line: 404, column: 6, scope: !3589)
!3662 = !DILocation(line: 404, column: 10, scope: !3589)
!3663 = !DILocation(line: 404, column: 16, scope: !3589)
!3664 = !DILocation(line: 406, column: 12, scope: !3589)
!3665 = !DILocation(line: 406, column: 5, scope: !3589)
!3666 = distinct !DISubprogram(name: "reverse_matrixing", scope: !928, file: !928, line: 470, type: !3667, isLocal: true, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !916, !916, !1314, !1314}
!3669 = !DILocalVariable(name: "su1", arg: 1, scope: !3666, file: !928, line: 470, type: !916)
!3670 = !DILocation(line: 470, column: 38, scope: !3666)
!3671 = !DILocalVariable(name: "su2", arg: 2, scope: !3666, file: !928, line: 470, type: !916)
!3672 = !DILocation(line: 470, column: 50, scope: !3666)
!3673 = !DILocalVariable(name: "prev_code", arg: 3, scope: !3666, file: !928, line: 470, type: !1314)
!3674 = !DILocation(line: 470, column: 60, scope: !3666)
!3675 = !DILocalVariable(name: "curr_code", arg: 4, scope: !3666, file: !928, line: 471, type: !1314)
!3676 = !DILocation(line: 471, column: 36, scope: !3666)
!3677 = !DILocalVariable(name: "i", scope: !3666, file: !928, line: 473, type: !898)
!3678 = !DILocation(line: 473, column: 9, scope: !3666)
!3679 = !DILocalVariable(name: "nsample", scope: !3666, file: !928, line: 473, type: !898)
!3680 = !DILocation(line: 473, column: 12, scope: !3666)
!3681 = !DILocalVariable(name: "band", scope: !3666, file: !928, line: 473, type: !898)
!3682 = !DILocation(line: 473, column: 21, scope: !3666)
!3683 = !DILocalVariable(name: "mc1_l", scope: !3666, file: !928, line: 474, type: !917)
!3684 = !DILocation(line: 474, column: 11, scope: !3666)
!3685 = !DILocalVariable(name: "mc1_r", scope: !3666, file: !928, line: 474, type: !917)
!3686 = !DILocation(line: 474, column: 18, scope: !3666)
!3687 = !DILocalVariable(name: "mc2_l", scope: !3666, file: !928, line: 474, type: !917)
!3688 = !DILocation(line: 474, column: 25, scope: !3666)
!3689 = !DILocalVariable(name: "mc2_r", scope: !3666, file: !928, line: 474, type: !917)
!3690 = !DILocation(line: 474, column: 32, scope: !3666)
!3691 = !DILocation(line: 476, column: 12, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3666, file: !928, line: 476, column: 5)
!3693 = !DILocation(line: 476, column: 22, scope: !3692)
!3694 = !DILocation(line: 476, column: 10, scope: !3692)
!3695 = !DILocation(line: 476, column: 27, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3697, file: !928, discriminator: 1)
!3697 = distinct !DILexicalBlock(scope: !3692, file: !928, line: 476, column: 5)
!3698 = !DILocation(line: 476, column: 32, scope: !3696)
!3699 = !DILocation(line: 476, column: 5, scope: !3696)
!3700 = !DILocalVariable(name: "s1", scope: !3701, file: !928, line: 477, type: !898)
!3701 = distinct !DILexicalBlock(scope: !3697, file: !928, line: 476, column: 61)
!3702 = !DILocation(line: 477, column: 13, scope: !3701)
!3703 = !DILocation(line: 477, column: 28, scope: !3701)
!3704 = !DILocation(line: 477, column: 18, scope: !3701)
!3705 = !DILocalVariable(name: "s2", scope: !3701, file: !928, line: 478, type: !898)
!3706 = !DILocation(line: 478, column: 13, scope: !3701)
!3707 = !DILocation(line: 478, column: 28, scope: !3701)
!3708 = !DILocation(line: 478, column: 18, scope: !3701)
!3709 = !DILocation(line: 479, column: 19, scope: !3701)
!3710 = !DILocation(line: 479, column: 17, scope: !3701)
!3711 = !DILocation(line: 481, column: 13, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3701, file: !928, line: 481, column: 13)
!3713 = !DILocation(line: 481, column: 19, scope: !3712)
!3714 = !DILocation(line: 481, column: 16, scope: !3712)
!3715 = !DILocation(line: 481, column: 13, scope: !3701)
!3716 = !DILocation(line: 483, column: 35, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3712, file: !928, line: 481, column: 23)
!3718 = !DILocation(line: 483, column: 38, scope: !3717)
!3719 = !DILocation(line: 483, column: 21, scope: !3717)
!3720 = !DILocation(line: 483, column: 19, scope: !3717)
!3721 = !DILocation(line: 484, column: 35, scope: !3717)
!3722 = !DILocation(line: 484, column: 38, scope: !3717)
!3723 = !DILocation(line: 484, column: 42, scope: !3717)
!3724 = !DILocation(line: 484, column: 21, scope: !3717)
!3725 = !DILocation(line: 484, column: 19, scope: !3717)
!3726 = !DILocation(line: 485, column: 35, scope: !3717)
!3727 = !DILocation(line: 485, column: 38, scope: !3717)
!3728 = !DILocation(line: 485, column: 21, scope: !3717)
!3729 = !DILocation(line: 485, column: 19, scope: !3717)
!3730 = !DILocation(line: 486, column: 35, scope: !3717)
!3731 = !DILocation(line: 486, column: 38, scope: !3717)
!3732 = !DILocation(line: 486, column: 42, scope: !3717)
!3733 = !DILocation(line: 486, column: 21, scope: !3717)
!3734 = !DILocation(line: 486, column: 19, scope: !3717)
!3735 = !DILocation(line: 489, column: 13, scope: !3717)
!3736 = !DILocation(line: 489, column: 20, scope: !3737)
!3737 = !DILexicalBlockFile(scope: !3738, file: !928, discriminator: 1)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !928, line: 489, column: 13)
!3739 = distinct !DILexicalBlock(scope: !3717, file: !928, line: 489, column: 13)
!3740 = !DILocation(line: 489, column: 30, scope: !3737)
!3741 = !DILocation(line: 489, column: 35, scope: !3737)
!3742 = !DILocation(line: 489, column: 28, scope: !3737)
!3743 = !DILocation(line: 489, column: 13, scope: !3737)
!3744 = !DILocalVariable(name: "c1", scope: !3745, file: !928, line: 490, type: !917)
!3745 = distinct !DILexicalBlock(scope: !3738, file: !928, line: 489, column: 51)
!3746 = !DILocation(line: 490, column: 23, scope: !3745)
!3747 = !DILocation(line: 490, column: 32, scope: !3745)
!3748 = !DILocation(line: 490, column: 28, scope: !3745)
!3749 = !DILocalVariable(name: "c2", scope: !3745, file: !928, line: 491, type: !917)
!3750 = !DILocation(line: 491, column: 23, scope: !3745)
!3751 = !DILocation(line: 491, column: 32, scope: !3745)
!3752 = !DILocation(line: 491, column: 28, scope: !3745)
!3753 = !DILocation(line: 492, column: 22, scope: !3745)
!3754 = !DILocation(line: 492, column: 29, scope: !3745)
!3755 = !DILocation(line: 492, column: 28, scope: !3745)
!3756 = !DILocation(line: 492, column: 39, scope: !3745)
!3757 = !DILocation(line: 492, column: 49, scope: !3745)
!3758 = !DILocation(line: 492, column: 47, scope: !3745)
!3759 = !DILocation(line: 492, column: 38, scope: !3745)
!3760 = !DILocation(line: 492, column: 55, scope: !3745)
!3761 = !DILocation(line: 492, column: 67, scope: !3745)
!3762 = !DILocation(line: 492, column: 77, scope: !3745)
!3763 = !DILocation(line: 492, column: 74, scope: !3745)
!3764 = !DILocation(line: 492, column: 65, scope: !3745)
!3765 = !DILocation(line: 492, column: 63, scope: !3745)
!3766 = !DILocation(line: 492, column: 36, scope: !3745)
!3767 = !DILocation(line: 492, column: 25, scope: !3745)
!3768 = !DILocation(line: 493, column: 22, scope: !3745)
!3769 = !DILocation(line: 493, column: 29, scope: !3745)
!3770 = !DILocation(line: 493, column: 28, scope: !3745)
!3771 = !DILocation(line: 493, column: 39, scope: !3745)
!3772 = !DILocation(line: 493, column: 49, scope: !3745)
!3773 = !DILocation(line: 493, column: 47, scope: !3745)
!3774 = !DILocation(line: 493, column: 38, scope: !3745)
!3775 = !DILocation(line: 493, column: 55, scope: !3745)
!3776 = !DILocation(line: 493, column: 67, scope: !3745)
!3777 = !DILocation(line: 493, column: 77, scope: !3745)
!3778 = !DILocation(line: 493, column: 74, scope: !3745)
!3779 = !DILocation(line: 493, column: 65, scope: !3745)
!3780 = !DILocation(line: 493, column: 63, scope: !3745)
!3781 = !DILocation(line: 493, column: 36, scope: !3745)
!3782 = !DILocation(line: 493, column: 25, scope: !3745)
!3783 = !DILocation(line: 492, column: 86, scope: !3745)
!3784 = !DILocation(line: 492, column: 20, scope: !3745)
!3785 = !DILocation(line: 494, column: 32, scope: !3745)
!3786 = !DILocation(line: 494, column: 21, scope: !3745)
!3787 = !DILocation(line: 494, column: 17, scope: !3745)
!3788 = !DILocation(line: 494, column: 30, scope: !3745)
!3789 = !DILocation(line: 495, column: 32, scope: !3745)
!3790 = !DILocation(line: 495, column: 35, scope: !3745)
!3791 = !DILocation(line: 495, column: 43, scope: !3745)
!3792 = !DILocation(line: 495, column: 41, scope: !3745)
!3793 = !DILocation(line: 495, column: 21, scope: !3745)
!3794 = !DILocation(line: 495, column: 17, scope: !3745)
!3795 = !DILocation(line: 495, column: 30, scope: !3745)
!3796 = !DILocation(line: 496, column: 13, scope: !3745)
!3797 = !DILocation(line: 489, column: 47, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3738, file: !928, discriminator: 2)
!3799 = !DILocation(line: 489, column: 13, scope: !3798)
!3800 = distinct !{!3800, !3735}
!3801 = !DILocation(line: 497, column: 9, scope: !3717)
!3802 = !DILocation(line: 500, column: 17, scope: !3701)
!3803 = !DILocation(line: 500, column: 9, scope: !3701)
!3804 = !DILocation(line: 502, column: 13, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3701, file: !928, line: 500, column: 21)
!3806 = !DILocation(line: 502, column: 20, scope: !3807)
!3807 = !DILexicalBlockFile(scope: !3808, file: !928, discriminator: 1)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !928, line: 502, column: 13)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !928, line: 502, column: 13)
!3810 = !DILocation(line: 502, column: 30, scope: !3807)
!3811 = !DILocation(line: 502, column: 35, scope: !3807)
!3812 = !DILocation(line: 502, column: 28, scope: !3807)
!3813 = !DILocation(line: 502, column: 13, scope: !3807)
!3814 = !DILocalVariable(name: "c1", scope: !3815, file: !928, line: 503, type: !917)
!3815 = distinct !DILexicalBlock(scope: !3808, file: !928, line: 502, column: 53)
!3816 = !DILocation(line: 503, column: 23, scope: !3815)
!3817 = !DILocation(line: 503, column: 32, scope: !3815)
!3818 = !DILocation(line: 503, column: 28, scope: !3815)
!3819 = !DILocalVariable(name: "c2", scope: !3815, file: !928, line: 504, type: !917)
!3820 = !DILocation(line: 504, column: 23, scope: !3815)
!3821 = !DILocation(line: 504, column: 32, scope: !3815)
!3822 = !DILocation(line: 504, column: 28, scope: !3815)
!3823 = !DILocation(line: 505, column: 32, scope: !3815)
!3824 = !DILocation(line: 505, column: 35, scope: !3815)
!3825 = !DILocation(line: 505, column: 21, scope: !3815)
!3826 = !DILocation(line: 505, column: 17, scope: !3815)
!3827 = !DILocation(line: 505, column: 30, scope: !3815)
!3828 = !DILocation(line: 506, column: 33, scope: !3815)
!3829 = !DILocation(line: 506, column: 38, scope: !3815)
!3830 = !DILocation(line: 506, column: 36, scope: !3815)
!3831 = !DILocation(line: 506, column: 32, scope: !3815)
!3832 = !DILocation(line: 506, column: 42, scope: !3815)
!3833 = !DILocation(line: 506, column: 21, scope: !3815)
!3834 = !DILocation(line: 506, column: 17, scope: !3815)
!3835 = !DILocation(line: 506, column: 30, scope: !3815)
!3836 = !DILocation(line: 507, column: 13, scope: !3815)
!3837 = !DILocation(line: 502, column: 49, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3808, file: !928, discriminator: 2)
!3839 = !DILocation(line: 502, column: 13, scope: !3838)
!3840 = distinct !{!3840, !3804}
!3841 = !DILocation(line: 508, column: 13, scope: !3805)
!3842 = !DILocation(line: 510, column: 13, scope: !3805)
!3843 = !DILocation(line: 510, column: 20, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3845, file: !928, discriminator: 1)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !928, line: 510, column: 13)
!3846 = distinct !DILexicalBlock(scope: !3805, file: !928, line: 510, column: 13)
!3847 = !DILocation(line: 510, column: 30, scope: !3844)
!3848 = !DILocation(line: 510, column: 35, scope: !3844)
!3849 = !DILocation(line: 510, column: 28, scope: !3844)
!3850 = !DILocation(line: 510, column: 13, scope: !3844)
!3851 = !DILocalVariable(name: "c1", scope: !3852, file: !928, line: 511, type: !917)
!3852 = distinct !DILexicalBlock(scope: !3845, file: !928, line: 510, column: 53)
!3853 = !DILocation(line: 511, column: 23, scope: !3852)
!3854 = !DILocation(line: 511, column: 32, scope: !3852)
!3855 = !DILocation(line: 511, column: 28, scope: !3852)
!3856 = !DILocalVariable(name: "c2", scope: !3852, file: !928, line: 512, type: !917)
!3857 = !DILocation(line: 512, column: 23, scope: !3852)
!3858 = !DILocation(line: 512, column: 32, scope: !3852)
!3859 = !DILocation(line: 512, column: 28, scope: !3852)
!3860 = !DILocation(line: 513, column: 33, scope: !3852)
!3861 = !DILocation(line: 513, column: 38, scope: !3852)
!3862 = !DILocation(line: 513, column: 36, scope: !3852)
!3863 = !DILocation(line: 513, column: 32, scope: !3852)
!3864 = !DILocation(line: 513, column: 42, scope: !3852)
!3865 = !DILocation(line: 513, column: 21, scope: !3852)
!3866 = !DILocation(line: 513, column: 17, scope: !3852)
!3867 = !DILocation(line: 513, column: 30, scope: !3852)
!3868 = !DILocation(line: 514, column: 32, scope: !3852)
!3869 = !DILocation(line: 514, column: 35, scope: !3852)
!3870 = !DILocation(line: 514, column: 21, scope: !3852)
!3871 = !DILocation(line: 514, column: 17, scope: !3852)
!3872 = !DILocation(line: 514, column: 30, scope: !3852)
!3873 = !DILocation(line: 515, column: 13, scope: !3852)
!3874 = !DILocation(line: 510, column: 49, scope: !3875)
!3875 = !DILexicalBlockFile(scope: !3845, file: !928, discriminator: 2)
!3876 = !DILocation(line: 510, column: 13, scope: !3875)
!3877 = distinct !{!3877, !3842}
!3878 = !DILocation(line: 516, column: 13, scope: !3805)
!3879 = !DILocation(line: 519, column: 13, scope: !3805)
!3880 = !DILocation(line: 519, column: 20, scope: !3881)
!3881 = !DILexicalBlockFile(scope: !3882, file: !928, discriminator: 1)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !928, line: 519, column: 13)
!3883 = distinct !DILexicalBlock(scope: !3805, file: !928, line: 519, column: 13)
!3884 = !DILocation(line: 519, column: 30, scope: !3881)
!3885 = !DILocation(line: 519, column: 35, scope: !3881)
!3886 = !DILocation(line: 519, column: 28, scope: !3881)
!3887 = !DILocation(line: 519, column: 13, scope: !3881)
!3888 = !DILocalVariable(name: "c1", scope: !3889, file: !928, line: 520, type: !917)
!3889 = distinct !DILexicalBlock(scope: !3882, file: !928, line: 519, column: 53)
!3890 = !DILocation(line: 520, column: 23, scope: !3889)
!3891 = !DILocation(line: 520, column: 32, scope: !3889)
!3892 = !DILocation(line: 520, column: 28, scope: !3889)
!3893 = !DILocalVariable(name: "c2", scope: !3889, file: !928, line: 521, type: !917)
!3894 = !DILocation(line: 521, column: 23, scope: !3889)
!3895 = !DILocation(line: 521, column: 32, scope: !3889)
!3896 = !DILocation(line: 521, column: 28, scope: !3889)
!3897 = !DILocation(line: 522, column: 32, scope: !3889)
!3898 = !DILocation(line: 522, column: 37, scope: !3889)
!3899 = !DILocation(line: 522, column: 35, scope: !3889)
!3900 = !DILocation(line: 522, column: 21, scope: !3889)
!3901 = !DILocation(line: 522, column: 17, scope: !3889)
!3902 = !DILocation(line: 522, column: 30, scope: !3889)
!3903 = !DILocation(line: 523, column: 32, scope: !3889)
!3904 = !DILocation(line: 523, column: 37, scope: !3889)
!3905 = !DILocation(line: 523, column: 35, scope: !3889)
!3906 = !DILocation(line: 523, column: 21, scope: !3889)
!3907 = !DILocation(line: 523, column: 17, scope: !3889)
!3908 = !DILocation(line: 523, column: 30, scope: !3889)
!3909 = !DILocation(line: 524, column: 13, scope: !3889)
!3910 = !DILocation(line: 519, column: 49, scope: !3911)
!3911 = !DILexicalBlockFile(scope: !3882, file: !928, discriminator: 2)
!3912 = !DILocation(line: 519, column: 13, scope: !3911)
!3913 = distinct !{!3913, !3879}
!3914 = !DILocation(line: 525, column: 13, scope: !3805)
!3915 = !DILocation(line: 528, column: 9, scope: !3805)
!3916 = !DILocation(line: 529, column: 5, scope: !3701)
!3917 = !DILocation(line: 476, column: 48, scope: !3918)
!3918 = !DILexicalBlockFile(scope: !3697, file: !928, discriminator: 2)
!3919 = !DILocation(line: 476, column: 57, scope: !3918)
!3920 = !DILocation(line: 476, column: 5, scope: !3918)
!3921 = distinct !{!3921, !3922}
!3922 = !DILocation(line: 476, column: 5, scope: !3666)
!3923 = !DILocation(line: 530, column: 1, scope: !3666)
!3924 = distinct !DISubprogram(name: "channel_weighting", scope: !928, file: !928, line: 545, type: !3925, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!3925 = !DISubroutineType(types: !3926)
!3926 = !{null, !916, !916, !1314}
!3927 = !DILocalVariable(name: "su1", arg: 1, scope: !3924, file: !928, line: 545, type: !916)
!3928 = !DILocation(line: 545, column: 38, scope: !3924)
!3929 = !DILocalVariable(name: "su2", arg: 2, scope: !3924, file: !928, line: 545, type: !916)
!3930 = !DILocation(line: 545, column: 50, scope: !3924)
!3931 = !DILocalVariable(name: "p3", arg: 3, scope: !3924, file: !928, line: 545, type: !1314)
!3932 = !DILocation(line: 545, column: 60, scope: !3924)
!3933 = !DILocalVariable(name: "band", scope: !3924, file: !928, line: 547, type: !898)
!3934 = !DILocation(line: 547, column: 9, scope: !3924)
!3935 = !DILocalVariable(name: "nsample", scope: !3924, file: !928, line: 547, type: !898)
!3936 = !DILocation(line: 547, column: 15, scope: !3924)
!3937 = !DILocalVariable(name: "w", scope: !3924, file: !928, line: 549, type: !3938)
!3938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 128, align: 32, elements: !3939)
!3939 = !{!1671, !1671}
!3940 = !DILocation(line: 549, column: 11, scope: !3924)
!3941 = !DILocation(line: 551, column: 9, scope: !3942)
!3942 = distinct !DILexicalBlock(scope: !3924, file: !928, line: 551, column: 9)
!3943 = !DILocation(line: 551, column: 15, scope: !3942)
!3944 = !DILocation(line: 551, column: 20, scope: !3942)
!3945 = !DILocation(line: 551, column: 23, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3942, file: !928, discriminator: 1)
!3947 = !DILocation(line: 551, column: 29, scope: !3946)
!3948 = !DILocation(line: 551, column: 9, scope: !3946)
!3949 = !DILocation(line: 552, column: 29, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3942, file: !928, line: 551, column: 35)
!3951 = !DILocation(line: 552, column: 36, scope: !3950)
!3952 = !DILocation(line: 552, column: 43, scope: !3950)
!3953 = !DILocation(line: 552, column: 9, scope: !3950)
!3954 = !DILocation(line: 553, column: 29, scope: !3950)
!3955 = !DILocation(line: 553, column: 36, scope: !3950)
!3956 = !DILocation(line: 553, column: 43, scope: !3950)
!3957 = !DILocation(line: 553, column: 9, scope: !3950)
!3958 = !DILocation(line: 555, column: 19, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3950, file: !928, line: 555, column: 9)
!3960 = !DILocation(line: 555, column: 14, scope: !3959)
!3961 = !DILocation(line: 555, column: 26, scope: !3962)
!3962 = !DILexicalBlockFile(scope: !3963, file: !928, discriminator: 1)
!3963 = distinct !DILexicalBlock(scope: !3959, file: !928, line: 555, column: 9)
!3964 = !DILocation(line: 555, column: 31, scope: !3962)
!3965 = !DILocation(line: 555, column: 9, scope: !3962)
!3966 = !DILocation(line: 556, column: 28, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3968, file: !928, line: 556, column: 13)
!3968 = distinct !DILexicalBlock(scope: !3963, file: !928, line: 555, column: 55)
!3969 = !DILocation(line: 556, column: 26, scope: !3967)
!3970 = !DILocation(line: 556, column: 18, scope: !3967)
!3971 = !DILocation(line: 556, column: 34, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3973, file: !928, discriminator: 1)
!3973 = distinct !DILexicalBlock(scope: !3967, file: !928, line: 556, column: 13)
!3974 = !DILocation(line: 556, column: 44, scope: !3972)
!3975 = !DILocation(line: 556, column: 49, scope: !3972)
!3976 = !DILocation(line: 556, column: 42, scope: !3972)
!3977 = !DILocation(line: 556, column: 13, scope: !3972)
!3978 = !DILocation(line: 557, column: 35, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3973, file: !928, line: 556, column: 65)
!3980 = !DILocation(line: 557, column: 34, scope: !3979)
!3981 = !DILocation(line: 557, column: 47, scope: !3979)
!3982 = !DILocation(line: 557, column: 57, scope: !3979)
!3983 = !DILocation(line: 557, column: 55, scope: !3979)
!3984 = !DILocation(line: 557, column: 46, scope: !3979)
!3985 = !DILocation(line: 557, column: 63, scope: !3979)
!3986 = !DILocation(line: 557, column: 75, scope: !3979)
!3987 = !DILocation(line: 557, column: 87, scope: !3979)
!3988 = !DILocation(line: 557, column: 84, scope: !3979)
!3989 = !DILocation(line: 557, column: 73, scope: !3979)
!3990 = !DILocation(line: 557, column: 71, scope: !3979)
!3991 = !DILocation(line: 557, column: 44, scope: !3979)
!3992 = !DILocation(line: 557, column: 21, scope: !3979)
!3993 = !DILocation(line: 557, column: 17, scope: !3979)
!3994 = !DILocation(line: 557, column: 30, scope: !3979)
!3995 = !DILocation(line: 558, column: 35, scope: !3979)
!3996 = !DILocation(line: 558, column: 34, scope: !3979)
!3997 = !DILocation(line: 558, column: 47, scope: !3979)
!3998 = !DILocation(line: 558, column: 57, scope: !3979)
!3999 = !DILocation(line: 558, column: 55, scope: !3979)
!4000 = !DILocation(line: 558, column: 46, scope: !3979)
!4001 = !DILocation(line: 558, column: 63, scope: !3979)
!4002 = !DILocation(line: 558, column: 75, scope: !3979)
!4003 = !DILocation(line: 558, column: 87, scope: !3979)
!4004 = !DILocation(line: 558, column: 84, scope: !3979)
!4005 = !DILocation(line: 558, column: 73, scope: !3979)
!4006 = !DILocation(line: 558, column: 71, scope: !3979)
!4007 = !DILocation(line: 558, column: 44, scope: !3979)
!4008 = !DILocation(line: 558, column: 21, scope: !3979)
!4009 = !DILocation(line: 558, column: 17, scope: !3979)
!4010 = !DILocation(line: 558, column: 30, scope: !3979)
!4011 = !DILocation(line: 559, column: 13, scope: !3979)
!4012 = !DILocation(line: 556, column: 61, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !3973, file: !928, discriminator: 2)
!4014 = !DILocation(line: 556, column: 13, scope: !4013)
!4015 = distinct !{!4015, !4016}
!4016 = !DILocation(line: 556, column: 13, scope: !3968)
!4017 = !DILocation(line: 560, column: 13, scope: !3968)
!4018 = !DILocation(line: 560, column: 19, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !4020, file: !928, discriminator: 1)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !928, line: 560, column: 13)
!4021 = distinct !DILexicalBlock(scope: !3968, file: !928, line: 560, column: 13)
!4022 = !DILocation(line: 560, column: 29, scope: !4019)
!4023 = !DILocation(line: 560, column: 34, scope: !4019)
!4024 = !DILocation(line: 560, column: 27, scope: !4019)
!4025 = !DILocation(line: 560, column: 13, scope: !4019)
!4026 = !DILocation(line: 561, column: 33, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4020, file: !928, line: 560, column: 52)
!4028 = !DILocation(line: 561, column: 21, scope: !4027)
!4029 = !DILocation(line: 561, column: 17, scope: !4027)
!4030 = !DILocation(line: 561, column: 30, scope: !4027)
!4031 = !DILocation(line: 562, column: 33, scope: !4027)
!4032 = !DILocation(line: 562, column: 21, scope: !4027)
!4033 = !DILocation(line: 562, column: 17, scope: !4027)
!4034 = !DILocation(line: 562, column: 30, scope: !4027)
!4035 = !DILocation(line: 563, column: 13, scope: !4027)
!4036 = !DILocation(line: 560, column: 48, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !4020, file: !928, discriminator: 2)
!4038 = !DILocation(line: 560, column: 13, scope: !4037)
!4039 = distinct !{!4039, !4017}
!4040 = !DILocation(line: 564, column: 9, scope: !3968)
!4041 = !DILocation(line: 555, column: 47, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !3963, file: !928, discriminator: 2)
!4043 = !DILocation(line: 555, column: 9, scope: !4042)
!4044 = distinct !{!4044, !4045}
!4045 = !DILocation(line: 555, column: 9, scope: !3950)
!4046 = !DILocation(line: 565, column: 5, scope: !3950)
!4047 = !DILocation(line: 566, column: 1, scope: !3924)
!4048 = distinct !DISubprogram(name: "decode_gain_control", scope: !928, file: !928, line: 413, type: !4049, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{!898, !3281, !3362, !898}
!4051 = !DILocalVariable(name: "gb", arg: 1, scope: !4048, file: !928, line: 413, type: !3281)
!4052 = !DILocation(line: 413, column: 47, scope: !4048)
!4053 = !DILocalVariable(name: "block", arg: 2, scope: !4048, file: !928, line: 413, type: !3362)
!4054 = !DILocation(line: 413, column: 62, scope: !4048)
!4055 = !DILocalVariable(name: "num_bands", arg: 3, scope: !4048, file: !928, line: 414, type: !898)
!4056 = !DILocation(line: 414, column: 36, scope: !4048)
!4057 = !DILocalVariable(name: "b", scope: !4048, file: !928, line: 416, type: !898)
!4058 = !DILocation(line: 416, column: 9, scope: !4048)
!4059 = !DILocalVariable(name: "j", scope: !4048, file: !928, line: 416, type: !898)
!4060 = !DILocation(line: 416, column: 12, scope: !4048)
!4061 = !DILocalVariable(name: "level", scope: !4048, file: !928, line: 417, type: !1314)
!4062 = !DILocation(line: 417, column: 10, scope: !4048)
!4063 = !DILocalVariable(name: "loc", scope: !4048, file: !928, line: 417, type: !1314)
!4064 = !DILocation(line: 417, column: 18, scope: !4048)
!4065 = !DILocalVariable(name: "gain", scope: !4048, file: !928, line: 419, type: !4066)
!4066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64, align: 64)
!4067 = !DILocation(line: 419, column: 20, scope: !4048)
!4068 = !DILocation(line: 419, column: 27, scope: !4048)
!4069 = !DILocation(line: 419, column: 34, scope: !4048)
!4070 = !DILocation(line: 421, column: 12, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4048, file: !928, line: 421, column: 5)
!4072 = !DILocation(line: 421, column: 10, scope: !4071)
!4073 = !DILocation(line: 421, column: 17, scope: !4074)
!4074 = !DILexicalBlockFile(scope: !4075, file: !928, discriminator: 1)
!4075 = distinct !DILexicalBlock(scope: !4071, file: !928, line: 421, column: 5)
!4076 = !DILocation(line: 421, column: 22, scope: !4074)
!4077 = !DILocation(line: 421, column: 19, scope: !4074)
!4078 = !DILocation(line: 421, column: 5, scope: !4074)
!4079 = !DILocation(line: 422, column: 39, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4075, file: !928, line: 421, column: 38)
!4081 = !DILocation(line: 422, column: 30, scope: !4080)
!4082 = !DILocation(line: 422, column: 14, scope: !4080)
!4083 = !DILocation(line: 422, column: 9, scope: !4080)
!4084 = !DILocation(line: 422, column: 17, scope: !4080)
!4085 = !DILocation(line: 422, column: 28, scope: !4080)
!4086 = !DILocation(line: 423, column: 22, scope: !4080)
!4087 = !DILocation(line: 423, column: 17, scope: !4080)
!4088 = !DILocation(line: 423, column: 25, scope: !4080)
!4089 = !DILocation(line: 423, column: 15, scope: !4080)
!4090 = !DILocation(line: 424, column: 20, scope: !4080)
!4091 = !DILocation(line: 424, column: 15, scope: !4080)
!4092 = !DILocation(line: 424, column: 23, scope: !4080)
!4093 = !DILocation(line: 424, column: 13, scope: !4080)
!4094 = !DILocation(line: 426, column: 16, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4080, file: !928, line: 426, column: 9)
!4096 = !DILocation(line: 426, column: 14, scope: !4095)
!4097 = !DILocation(line: 426, column: 21, scope: !4098)
!4098 = !DILexicalBlockFile(scope: !4099, file: !928, discriminator: 1)
!4099 = distinct !DILexicalBlock(scope: !4095, file: !928, line: 426, column: 9)
!4100 = !DILocation(line: 426, column: 30, scope: !4098)
!4101 = !DILocation(line: 426, column: 25, scope: !4098)
!4102 = !DILocation(line: 426, column: 33, scope: !4098)
!4103 = !DILocation(line: 426, column: 23, scope: !4098)
!4104 = !DILocation(line: 426, column: 9, scope: !4098)
!4105 = !DILocation(line: 427, column: 33, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4099, file: !928, line: 426, column: 50)
!4107 = !DILocation(line: 427, column: 24, scope: !4106)
!4108 = !DILocation(line: 427, column: 19, scope: !4106)
!4109 = !DILocation(line: 427, column: 13, scope: !4106)
!4110 = !DILocation(line: 427, column: 22, scope: !4106)
!4111 = !DILocation(line: 428, column: 31, scope: !4106)
!4112 = !DILocation(line: 428, column: 22, scope: !4106)
!4113 = !DILocation(line: 428, column: 17, scope: !4106)
!4114 = !DILocation(line: 428, column: 13, scope: !4106)
!4115 = !DILocation(line: 428, column: 20, scope: !4106)
!4116 = !DILocation(line: 429, column: 17, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4106, file: !928, line: 429, column: 17)
!4118 = !DILocation(line: 429, column: 19, scope: !4117)
!4119 = !DILocation(line: 429, column: 26, scope: !4120)
!4120 = !DILexicalBlockFile(scope: !4117, file: !928, discriminator: 1)
!4121 = !DILocation(line: 429, column: 22, scope: !4120)
!4122 = !DILocation(line: 429, column: 36, scope: !4120)
!4123 = !DILocation(line: 429, column: 38, scope: !4120)
!4124 = !DILocation(line: 429, column: 32, scope: !4120)
!4125 = !DILocation(line: 429, column: 29, scope: !4120)
!4126 = !DILocation(line: 429, column: 17, scope: !4120)
!4127 = !DILocation(line: 430, column: 17, scope: !4117)
!4128 = !DILocation(line: 431, column: 9, scope: !4106)
!4129 = !DILocation(line: 426, column: 46, scope: !4130)
!4130 = !DILexicalBlockFile(scope: !4099, file: !928, discriminator: 2)
!4131 = !DILocation(line: 426, column: 9, scope: !4130)
!4132 = distinct !{!4132, !4133}
!4133 = !DILocation(line: 426, column: 9, scope: !4080)
!4134 = !DILocation(line: 432, column: 5, scope: !4080)
!4135 = !DILocation(line: 421, column: 34, scope: !4136)
!4136 = !DILexicalBlockFile(scope: !4075, file: !928, discriminator: 2)
!4137 = !DILocation(line: 421, column: 5, scope: !4136)
!4138 = distinct !{!4138, !4139}
!4139 = !DILocation(line: 421, column: 5, scope: !4048)
!4140 = !DILocation(line: 435, column: 5, scope: !4048)
!4141 = !DILocation(line: 435, column: 12, scope: !4142)
!4142 = !DILexicalBlockFile(scope: !4143, file: !928, discriminator: 1)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !928, line: 435, column: 5)
!4144 = distinct !DILexicalBlock(scope: !4048, file: !928, line: 435, column: 5)
!4145 = !DILocation(line: 435, column: 14, scope: !4142)
!4146 = !DILocation(line: 435, column: 5, scope: !4142)
!4147 = !DILocation(line: 436, column: 14, scope: !4143)
!4148 = !DILocation(line: 436, column: 9, scope: !4143)
!4149 = !DILocation(line: 436, column: 17, scope: !4143)
!4150 = !DILocation(line: 436, column: 28, scope: !4143)
!4151 = !DILocation(line: 435, column: 21, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4143, file: !928, discriminator: 2)
!4153 = !DILocation(line: 435, column: 5, scope: !4152)
!4154 = distinct !{!4154, !4140}
!4155 = !DILocation(line: 438, column: 5, scope: !4048)
!4156 = !DILocation(line: 439, column: 1, scope: !4048)
!4157 = distinct !DISubprogram(name: "decode_tonal_components", scope: !928, file: !928, line: 329, type: !4158, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!4158 = !DISubroutineType(types: !4159)
!4159 = !{!898, !3281, !4160, !898}
!4160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!4161 = !DILocalVariable(name: "gb", arg: 1, scope: !4157, file: !928, line: 329, type: !3281)
!4162 = !DILocation(line: 329, column: 51, scope: !4157)
!4163 = !DILocalVariable(name: "components", arg: 2, scope: !4157, file: !928, line: 330, type: !4160)
!4164 = !DILocation(line: 330, column: 52, scope: !4157)
!4165 = !DILocalVariable(name: "num_bands", arg: 3, scope: !4157, file: !928, line: 330, type: !898)
!4166 = !DILocation(line: 330, column: 68, scope: !4157)
!4167 = !DILocalVariable(name: "i", scope: !4157, file: !928, line: 332, type: !898)
!4168 = !DILocation(line: 332, column: 9, scope: !4157)
!4169 = !DILocalVariable(name: "b", scope: !4157, file: !928, line: 332, type: !898)
!4170 = !DILocation(line: 332, column: 12, scope: !4157)
!4171 = !DILocalVariable(name: "c", scope: !4157, file: !928, line: 332, type: !898)
!4172 = !DILocation(line: 332, column: 15, scope: !4157)
!4173 = !DILocalVariable(name: "m", scope: !4157, file: !928, line: 332, type: !898)
!4174 = !DILocation(line: 332, column: 18, scope: !4157)
!4175 = !DILocalVariable(name: "nb_components", scope: !4157, file: !928, line: 333, type: !898)
!4176 = !DILocation(line: 333, column: 9, scope: !4157)
!4177 = !DILocalVariable(name: "coding_mode_selector", scope: !4157, file: !928, line: 333, type: !898)
!4178 = !DILocation(line: 333, column: 24, scope: !4157)
!4179 = !DILocalVariable(name: "coding_mode", scope: !4157, file: !928, line: 333, type: !898)
!4180 = !DILocation(line: 333, column: 46, scope: !4157)
!4181 = !DILocalVariable(name: "band_flags", scope: !4157, file: !928, line: 334, type: !1158)
!4182 = !DILocation(line: 334, column: 9, scope: !4157)
!4183 = !DILocalVariable(name: "mantissa", scope: !4157, file: !928, line: 334, type: !1053)
!4184 = !DILocation(line: 334, column: 24, scope: !4157)
!4185 = !DILocalVariable(name: "component_count", scope: !4157, file: !928, line: 335, type: !898)
!4186 = !DILocation(line: 335, column: 9, scope: !4157)
!4187 = !DILocation(line: 337, column: 30, scope: !4157)
!4188 = !DILocation(line: 337, column: 21, scope: !4157)
!4189 = !DILocation(line: 337, column: 19, scope: !4157)
!4190 = !DILocation(line: 340, column: 9, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4157, file: !928, line: 340, column: 9)
!4192 = !DILocation(line: 340, column: 23, scope: !4191)
!4193 = !DILocation(line: 340, column: 9, scope: !4157)
!4194 = !DILocation(line: 341, column: 9, scope: !4191)
!4195 = !DILocation(line: 343, column: 37, scope: !4157)
!4196 = !DILocation(line: 343, column: 28, scope: !4157)
!4197 = !DILocation(line: 343, column: 26, scope: !4157)
!4198 = !DILocation(line: 344, column: 9, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4157, file: !928, line: 344, column: 9)
!4200 = !DILocation(line: 344, column: 30, scope: !4199)
!4201 = !DILocation(line: 344, column: 9, scope: !4157)
!4202 = !DILocation(line: 345, column: 9, scope: !4199)
!4203 = !DILocation(line: 347, column: 19, scope: !4157)
!4204 = !DILocation(line: 347, column: 40, scope: !4157)
!4205 = !DILocation(line: 347, column: 17, scope: !4157)
!4206 = !DILocation(line: 349, column: 12, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4157, file: !928, line: 349, column: 5)
!4208 = !DILocation(line: 349, column: 10, scope: !4207)
!4209 = !DILocation(line: 349, column: 17, scope: !4210)
!4210 = !DILexicalBlockFile(scope: !4211, file: !928, discriminator: 1)
!4211 = distinct !DILexicalBlock(scope: !4207, file: !928, line: 349, column: 5)
!4212 = !DILocation(line: 349, column: 21, scope: !4210)
!4213 = !DILocation(line: 349, column: 19, scope: !4210)
!4214 = !DILocation(line: 349, column: 5, scope: !4210)
!4215 = !DILocalVariable(name: "coded_values_per_component", scope: !4216, file: !928, line: 350, type: !898)
!4216 = distinct !DILexicalBlock(scope: !4211, file: !928, line: 349, column: 41)
!4217 = !DILocation(line: 350, column: 13, scope: !4216)
!4218 = !DILocalVariable(name: "quant_step_index", scope: !4216, file: !928, line: 350, type: !898)
!4219 = !DILocation(line: 350, column: 41, scope: !4216)
!4220 = !DILocation(line: 352, column: 16, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4216, file: !928, line: 352, column: 9)
!4222 = !DILocation(line: 352, column: 14, scope: !4221)
!4223 = !DILocation(line: 352, column: 21, scope: !4224)
!4224 = !DILexicalBlockFile(scope: !4225, file: !928, discriminator: 1)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !928, line: 352, column: 9)
!4226 = !DILocation(line: 352, column: 26, scope: !4224)
!4227 = !DILocation(line: 352, column: 23, scope: !4224)
!4228 = !DILocation(line: 352, column: 9, scope: !4224)
!4229 = !DILocation(line: 353, column: 39, scope: !4225)
!4230 = !DILocation(line: 353, column: 29, scope: !4225)
!4231 = !DILocation(line: 353, column: 24, scope: !4225)
!4232 = !DILocation(line: 353, column: 13, scope: !4225)
!4233 = !DILocation(line: 353, column: 27, scope: !4225)
!4234 = !DILocation(line: 352, column: 38, scope: !4235)
!4235 = !DILexicalBlockFile(scope: !4225, file: !928, discriminator: 2)
!4236 = !DILocation(line: 352, column: 9, scope: !4235)
!4237 = distinct !{!4237, !4238}
!4238 = !DILocation(line: 352, column: 9, scope: !4216)
!4239 = !DILocation(line: 355, column: 47, scope: !4216)
!4240 = !DILocation(line: 355, column: 38, scope: !4216)
!4241 = !DILocation(line: 355, column: 36, scope: !4216)
!4242 = !DILocation(line: 357, column: 37, scope: !4216)
!4243 = !DILocation(line: 357, column: 28, scope: !4216)
!4244 = !DILocation(line: 357, column: 26, scope: !4216)
!4245 = !DILocation(line: 358, column: 13, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4216, file: !928, line: 358, column: 13)
!4247 = !DILocation(line: 358, column: 30, scope: !4246)
!4248 = !DILocation(line: 358, column: 13, scope: !4216)
!4249 = !DILocation(line: 359, column: 13, scope: !4246)
!4250 = !DILocation(line: 361, column: 13, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4216, file: !928, line: 361, column: 13)
!4252 = !DILocation(line: 361, column: 34, scope: !4251)
!4253 = !DILocation(line: 361, column: 13, scope: !4216)
!4254 = !DILocation(line: 362, column: 37, scope: !4251)
!4255 = !DILocation(line: 362, column: 27, scope: !4251)
!4256 = !DILocation(line: 362, column: 25, scope: !4251)
!4257 = !DILocation(line: 362, column: 13, scope: !4251)
!4258 = !DILocation(line: 364, column: 16, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4216, file: !928, line: 364, column: 9)
!4260 = !DILocation(line: 364, column: 14, scope: !4259)
!4261 = !DILocation(line: 364, column: 21, scope: !4262)
!4262 = !DILexicalBlockFile(scope: !4263, file: !928, discriminator: 1)
!4263 = distinct !DILexicalBlock(scope: !4259, file: !928, line: 364, column: 9)
!4264 = !DILocation(line: 364, column: 26, scope: !4262)
!4265 = !DILocation(line: 364, column: 36, scope: !4262)
!4266 = !DILocation(line: 364, column: 41, scope: !4262)
!4267 = !DILocation(line: 364, column: 23, scope: !4262)
!4268 = !DILocation(line: 364, column: 9, scope: !4262)
!4269 = !DILocalVariable(name: "coded_components", scope: !4270, file: !928, line: 365, type: !898)
!4270 = distinct !DILexicalBlock(scope: !4263, file: !928, line: 364, column: 51)
!4271 = !DILocation(line: 365, column: 17, scope: !4270)
!4272 = !DILocation(line: 367, column: 28, scope: !4273)
!4273 = distinct !DILexicalBlock(scope: !4270, file: !928, line: 367, column: 17)
!4274 = !DILocation(line: 367, column: 30, scope: !4273)
!4275 = !DILocation(line: 367, column: 17, scope: !4273)
!4276 = !DILocation(line: 367, column: 36, scope: !4273)
!4277 = !DILocation(line: 367, column: 17, scope: !4270)
!4278 = !DILocation(line: 368, column: 17, scope: !4273)
!4279 = !DILocation(line: 370, column: 41, scope: !4270)
!4280 = !DILocation(line: 370, column: 32, scope: !4270)
!4281 = !DILocation(line: 370, column: 30, scope: !4270)
!4282 = !DILocation(line: 372, column: 20, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4270, file: !928, line: 372, column: 13)
!4284 = !DILocation(line: 372, column: 18, scope: !4283)
!4285 = !DILocation(line: 372, column: 25, scope: !4286)
!4286 = !DILexicalBlockFile(scope: !4287, file: !928, discriminator: 1)
!4287 = distinct !DILexicalBlock(scope: !4283, file: !928, line: 372, column: 13)
!4288 = !DILocation(line: 372, column: 29, scope: !4286)
!4289 = !DILocation(line: 372, column: 27, scope: !4286)
!4290 = !DILocation(line: 372, column: 13, scope: !4286)
!4291 = !DILocalVariable(name: "cmp", scope: !4292, file: !928, line: 373, type: !4160)
!4292 = distinct !DILexicalBlock(scope: !4287, file: !928, line: 372, column: 52)
!4293 = !DILocation(line: 373, column: 33, scope: !4292)
!4294 = !DILocation(line: 373, column: 51, scope: !4292)
!4295 = !DILocation(line: 373, column: 40, scope: !4292)
!4296 = !DILocalVariable(name: "sf_index", scope: !4292, file: !928, line: 374, type: !898)
!4297 = !DILocation(line: 374, column: 21, scope: !4292)
!4298 = !DILocalVariable(name: "coded_values", scope: !4292, file: !928, line: 374, type: !898)
!4299 = !DILocation(line: 374, column: 31, scope: !4292)
!4300 = !DILocalVariable(name: "max_coded_values", scope: !4292, file: !928, line: 374, type: !898)
!4301 = !DILocation(line: 374, column: 45, scope: !4292)
!4302 = !DILocalVariable(name: "scale_factor", scope: !4292, file: !928, line: 375, type: !917)
!4303 = !DILocation(line: 375, column: 23, scope: !4292)
!4304 = !DILocation(line: 377, column: 37, scope: !4292)
!4305 = !DILocation(line: 377, column: 28, scope: !4292)
!4306 = !DILocation(line: 377, column: 26, scope: !4292)
!4307 = !DILocation(line: 378, column: 21, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4292, file: !928, line: 378, column: 21)
!4309 = !DILocation(line: 378, column: 37, scope: !4308)
!4310 = !DILocation(line: 378, column: 21, scope: !4292)
!4311 = !DILocation(line: 379, column: 21, scope: !4308)
!4312 = !DILocation(line: 381, column: 28, scope: !4292)
!4313 = !DILocation(line: 381, column: 30, scope: !4292)
!4314 = !DILocation(line: 381, column: 46, scope: !4292)
!4315 = !DILocation(line: 381, column: 37, scope: !4292)
!4316 = !DILocation(line: 381, column: 35, scope: !4292)
!4317 = !DILocation(line: 381, column: 17, scope: !4292)
!4318 = !DILocation(line: 381, column: 22, scope: !4292)
!4319 = !DILocation(line: 381, column: 26, scope: !4292)
!4320 = !DILocation(line: 383, column: 43, scope: !4292)
!4321 = !DILocation(line: 383, column: 48, scope: !4292)
!4322 = !DILocation(line: 383, column: 41, scope: !4292)
!4323 = !DILocation(line: 383, column: 34, scope: !4292)
!4324 = !DILocation(line: 384, column: 32, scope: !4292)
!4325 = !DILocation(line: 384, column: 59, scope: !4292)
!4326 = !DILocation(line: 384, column: 30, scope: !4292)
!4327 = !DILocation(line: 385, column: 34, scope: !4292)
!4328 = !DILocation(line: 385, column: 55, scope: !4292)
!4329 = !DILocation(line: 385, column: 52, scope: !4292)
!4330 = !DILocation(line: 385, column: 33, scope: !4292)
!4331 = !DILocation(line: 385, column: 72, scope: !4332)
!4332 = !DILexicalBlockFile(scope: !4292, file: !928, discriminator: 1)
!4333 = !DILocation(line: 385, column: 33, scope: !4332)
!4334 = !DILocation(line: 385, column: 89, scope: !4335)
!4335 = !DILexicalBlockFile(scope: !4292, file: !928, discriminator: 2)
!4336 = !DILocation(line: 385, column: 33, scope: !4335)
!4337 = !DILocation(line: 385, column: 33, scope: !4338)
!4338 = !DILexicalBlockFile(scope: !4292, file: !928, discriminator: 3)
!4339 = !DILocation(line: 385, column: 30, scope: !4338)
!4340 = !DILocation(line: 387, column: 50, scope: !4292)
!4341 = !DILocation(line: 387, column: 32, scope: !4292)
!4342 = !DILocation(line: 388, column: 46, scope: !4292)
!4343 = !DILocation(line: 388, column: 32, scope: !4292)
!4344 = !DILocation(line: 387, column: 60, scope: !4292)
!4345 = !DILocation(line: 387, column: 30, scope: !4292)
!4346 = !DILocation(line: 390, column: 44, scope: !4292)
!4347 = !DILocation(line: 390, column: 48, scope: !4292)
!4348 = !DILocation(line: 390, column: 66, scope: !4292)
!4349 = !DILocation(line: 391, column: 44, scope: !4292)
!4350 = !DILocation(line: 391, column: 54, scope: !4292)
!4351 = !DILocation(line: 390, column: 17, scope: !4292)
!4352 = !DILocation(line: 393, column: 34, scope: !4292)
!4353 = !DILocation(line: 393, column: 17, scope: !4292)
!4354 = !DILocation(line: 393, column: 22, scope: !4292)
!4355 = !DILocation(line: 393, column: 32, scope: !4292)
!4356 = !DILocation(line: 396, column: 24, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4292, file: !928, line: 396, column: 17)
!4358 = !DILocation(line: 396, column: 22, scope: !4357)
!4359 = !DILocation(line: 396, column: 29, scope: !4360)
!4360 = !DILexicalBlockFile(scope: !4361, file: !928, discriminator: 1)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !928, line: 396, column: 17)
!4362 = !DILocation(line: 396, column: 33, scope: !4360)
!4363 = !DILocation(line: 396, column: 31, scope: !4360)
!4364 = !DILocation(line: 396, column: 17, scope: !4360)
!4365 = !DILocation(line: 397, column: 45, scope: !4361)
!4366 = !DILocation(line: 397, column: 36, scope: !4361)
!4367 = !DILocation(line: 397, column: 50, scope: !4361)
!4368 = !DILocation(line: 397, column: 48, scope: !4361)
!4369 = !DILocation(line: 397, column: 31, scope: !4361)
!4370 = !DILocation(line: 397, column: 21, scope: !4361)
!4371 = !DILocation(line: 397, column: 26, scope: !4361)
!4372 = !DILocation(line: 397, column: 34, scope: !4361)
!4373 = !DILocation(line: 396, column: 48, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4361, file: !928, discriminator: 2)
!4375 = !DILocation(line: 396, column: 17, scope: !4374)
!4376 = distinct !{!4376, !4377}
!4377 = !DILocation(line: 396, column: 17, scope: !4292)
!4378 = !DILocation(line: 399, column: 32, scope: !4292)
!4379 = !DILocation(line: 400, column: 13, scope: !4292)
!4380 = !DILocation(line: 372, column: 48, scope: !4381)
!4381 = !DILexicalBlockFile(scope: !4287, file: !928, discriminator: 2)
!4382 = !DILocation(line: 372, column: 13, scope: !4381)
!4383 = distinct !{!4383, !4384}
!4384 = !DILocation(line: 372, column: 13, scope: !4270)
!4385 = !DILocation(line: 401, column: 9, scope: !4270)
!4386 = !DILocation(line: 364, column: 47, scope: !4387)
!4387 = !DILexicalBlockFile(scope: !4263, file: !928, discriminator: 2)
!4388 = !DILocation(line: 364, column: 9, scope: !4387)
!4389 = distinct !{!4389, !4390}
!4390 = !DILocation(line: 364, column: 9, scope: !4216)
!4391 = !DILocation(line: 402, column: 5, scope: !4216)
!4392 = !DILocation(line: 349, column: 37, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4211, file: !928, discriminator: 2)
!4394 = !DILocation(line: 349, column: 5, scope: !4393)
!4395 = distinct !{!4395, !4396}
!4396 = !DILocation(line: 349, column: 5, scope: !4157)
!4397 = !DILocation(line: 404, column: 12, scope: !4157)
!4398 = !DILocation(line: 404, column: 5, scope: !4157)
!4399 = !DILocation(line: 405, column: 1, scope: !4157)
!4400 = distinct !DISubprogram(name: "decode_spectrum", scope: !928, file: !928, line: 271, type: !4401, isLocal: true, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!4401 = !DISubroutineType(types: !4402)
!4402 = !{!898, !3281, !916}
!4403 = !DILocalVariable(name: "gb", arg: 1, scope: !4400, file: !928, line: 271, type: !3281)
!4404 = !DILocation(line: 271, column: 43, scope: !4400)
!4405 = !DILocalVariable(name: "output", arg: 2, scope: !4400, file: !928, line: 271, type: !916)
!4406 = !DILocation(line: 271, column: 54, scope: !4400)
!4407 = !DILocalVariable(name: "num_subbands", scope: !4400, file: !928, line: 273, type: !898)
!4408 = !DILocation(line: 273, column: 9, scope: !4400)
!4409 = !DILocalVariable(name: "coding_mode", scope: !4400, file: !928, line: 273, type: !898)
!4410 = !DILocation(line: 273, column: 23, scope: !4400)
!4411 = !DILocalVariable(name: "i", scope: !4400, file: !928, line: 273, type: !898)
!4412 = !DILocation(line: 273, column: 36, scope: !4400)
!4413 = !DILocalVariable(name: "j", scope: !4400, file: !928, line: 273, type: !898)
!4414 = !DILocation(line: 273, column: 39, scope: !4400)
!4415 = !DILocalVariable(name: "first", scope: !4400, file: !928, line: 273, type: !898)
!4416 = !DILocation(line: 273, column: 42, scope: !4400)
!4417 = !DILocalVariable(name: "last", scope: !4400, file: !928, line: 273, type: !898)
!4418 = !DILocation(line: 273, column: 49, scope: !4400)
!4419 = !DILocalVariable(name: "subband_size", scope: !4400, file: !928, line: 273, type: !898)
!4420 = !DILocation(line: 273, column: 55, scope: !4400)
!4421 = !DILocalVariable(name: "subband_vlc_index", scope: !4400, file: !928, line: 274, type: !4422)
!4422 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 1024, align: 32, elements: !4423)
!4423 = !{!4424}
!4424 = !DISubrange(count: 32)
!4425 = !DILocation(line: 274, column: 9, scope: !4400)
!4426 = !DILocalVariable(name: "sf_index", scope: !4400, file: !928, line: 274, type: !4422)
!4427 = !DILocation(line: 274, column: 32, scope: !4400)
!4428 = !DILocalVariable(name: "mantissas", scope: !4400, file: !928, line: 275, type: !4429)
!4429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 4096, align: 32, elements: !4430)
!4430 = !{!4431}
!4431 = !DISubrange(count: 128)
!4432 = !DILocation(line: 275, column: 9, scope: !4400)
!4433 = !DILocalVariable(name: "scale_factor", scope: !4400, file: !928, line: 276, type: !917)
!4434 = !DILocation(line: 276, column: 11, scope: !4400)
!4435 = !DILocation(line: 278, column: 29, scope: !4400)
!4436 = !DILocation(line: 278, column: 20, scope: !4400)
!4437 = !DILocation(line: 278, column: 18, scope: !4400)
!4438 = !DILocation(line: 279, column: 29, scope: !4400)
!4439 = !DILocation(line: 279, column: 19, scope: !4400)
!4440 = !DILocation(line: 279, column: 17, scope: !4400)
!4441 = !DILocation(line: 282, column: 12, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4400, file: !928, line: 282, column: 5)
!4443 = !DILocation(line: 282, column: 10, scope: !4442)
!4444 = !DILocation(line: 282, column: 17, scope: !4445)
!4445 = !DILexicalBlockFile(scope: !4446, file: !928, discriminator: 1)
!4446 = distinct !DILexicalBlock(scope: !4442, file: !928, line: 282, column: 5)
!4447 = !DILocation(line: 282, column: 22, scope: !4445)
!4448 = !DILocation(line: 282, column: 19, scope: !4445)
!4449 = !DILocation(line: 282, column: 5, scope: !4445)
!4450 = !DILocation(line: 283, column: 41, scope: !4446)
!4451 = !DILocation(line: 283, column: 32, scope: !4446)
!4452 = !DILocation(line: 283, column: 27, scope: !4446)
!4453 = !DILocation(line: 283, column: 9, scope: !4446)
!4454 = !DILocation(line: 283, column: 30, scope: !4446)
!4455 = !DILocation(line: 282, column: 37, scope: !4456)
!4456 = !DILexicalBlockFile(scope: !4446, file: !928, discriminator: 2)
!4457 = !DILocation(line: 282, column: 5, scope: !4456)
!4458 = distinct !{!4458, !4459}
!4459 = !DILocation(line: 282, column: 5, scope: !4400)
!4460 = !DILocation(line: 286, column: 12, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4400, file: !928, line: 286, column: 5)
!4462 = !DILocation(line: 286, column: 10, scope: !4461)
!4463 = !DILocation(line: 286, column: 17, scope: !4464)
!4464 = !DILexicalBlockFile(scope: !4465, file: !928, discriminator: 1)
!4465 = distinct !DILexicalBlock(scope: !4461, file: !928, line: 286, column: 5)
!4466 = !DILocation(line: 286, column: 22, scope: !4464)
!4467 = !DILocation(line: 286, column: 19, scope: !4464)
!4468 = !DILocation(line: 286, column: 5, scope: !4464)
!4469 = !DILocation(line: 287, column: 31, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4471, file: !928, line: 287, column: 13)
!4471 = distinct !DILexicalBlock(scope: !4465, file: !928, line: 286, column: 41)
!4472 = !DILocation(line: 287, column: 13, scope: !4470)
!4473 = !DILocation(line: 287, column: 34, scope: !4470)
!4474 = !DILocation(line: 287, column: 13, scope: !4471)
!4475 = !DILocation(line: 288, column: 36, scope: !4470)
!4476 = !DILocation(line: 288, column: 27, scope: !4470)
!4477 = !DILocation(line: 288, column: 22, scope: !4470)
!4478 = !DILocation(line: 288, column: 13, scope: !4470)
!4479 = !DILocation(line: 288, column: 25, scope: !4470)
!4480 = !DILocation(line: 289, column: 5, scope: !4471)
!4481 = !DILocation(line: 286, column: 37, scope: !4482)
!4482 = !DILexicalBlockFile(scope: !4465, file: !928, discriminator: 2)
!4483 = !DILocation(line: 286, column: 5, scope: !4482)
!4484 = distinct !{!4484, !4485}
!4485 = !DILocation(line: 286, column: 5, scope: !4400)
!4486 = !DILocation(line: 291, column: 12, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4400, file: !928, line: 291, column: 5)
!4488 = !DILocation(line: 291, column: 10, scope: !4487)
!4489 = !DILocation(line: 291, column: 17, scope: !4490)
!4490 = !DILexicalBlockFile(scope: !4491, file: !928, discriminator: 1)
!4491 = distinct !DILexicalBlock(scope: !4487, file: !928, line: 291, column: 5)
!4492 = !DILocation(line: 291, column: 22, scope: !4490)
!4493 = !DILocation(line: 291, column: 19, scope: !4490)
!4494 = !DILocation(line: 291, column: 5, scope: !4490)
!4495 = !DILocation(line: 292, column: 29, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4491, file: !928, line: 291, column: 41)
!4497 = !DILocation(line: 292, column: 17, scope: !4496)
!4498 = !DILocation(line: 292, column: 15, scope: !4496)
!4499 = !DILocation(line: 293, column: 28, scope: !4496)
!4500 = !DILocation(line: 293, column: 30, scope: !4496)
!4501 = !DILocation(line: 293, column: 16, scope: !4496)
!4502 = !DILocation(line: 293, column: 14, scope: !4496)
!4503 = !DILocation(line: 295, column: 24, scope: !4496)
!4504 = !DILocation(line: 295, column: 31, scope: !4496)
!4505 = !DILocation(line: 295, column: 29, scope: !4496)
!4506 = !DILocation(line: 295, column: 22, scope: !4496)
!4507 = !DILocation(line: 297, column: 31, scope: !4508)
!4508 = distinct !DILexicalBlock(scope: !4496, file: !928, line: 297, column: 13)
!4509 = !DILocation(line: 297, column: 13, scope: !4508)
!4510 = !DILocation(line: 297, column: 34, scope: !4508)
!4511 = !DILocation(line: 297, column: 13, scope: !4496)
!4512 = !DILocation(line: 301, column: 40, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4508, file: !928, line: 297, column: 40)
!4514 = !DILocation(line: 301, column: 62, scope: !4513)
!4515 = !DILocation(line: 301, column: 44, scope: !4513)
!4516 = !DILocation(line: 301, column: 66, scope: !4513)
!4517 = !DILocation(line: 302, column: 40, scope: !4513)
!4518 = !DILocation(line: 302, column: 51, scope: !4513)
!4519 = !DILocation(line: 301, column: 13, scope: !4513)
!4520 = !DILocation(line: 305, column: 55, scope: !4513)
!4521 = !DILocation(line: 305, column: 46, scope: !4513)
!4522 = !DILocation(line: 305, column: 28, scope: !4513)
!4523 = !DILocation(line: 306, column: 60, scope: !4513)
!4524 = !DILocation(line: 306, column: 42, scope: !4513)
!4525 = !DILocation(line: 306, column: 28, scope: !4513)
!4526 = !DILocation(line: 305, column: 59, scope: !4513)
!4527 = !DILocation(line: 305, column: 26, scope: !4513)
!4528 = !DILocation(line: 309, column: 20, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4513, file: !928, line: 309, column: 13)
!4530 = !DILocation(line: 309, column: 18, scope: !4529)
!4531 = !DILocation(line: 309, column: 25, scope: !4532)
!4532 = !DILexicalBlockFile(scope: !4533, file: !928, discriminator: 1)
!4533 = distinct !DILexicalBlock(scope: !4529, file: !928, line: 309, column: 13)
!4534 = !DILocation(line: 309, column: 33, scope: !4532)
!4535 = !DILocation(line: 309, column: 31, scope: !4532)
!4536 = !DILocation(line: 309, column: 13, scope: !4532)
!4537 = !DILocation(line: 310, column: 43, scope: !4533)
!4538 = !DILocation(line: 310, column: 33, scope: !4533)
!4539 = !DILocation(line: 310, column: 48, scope: !4533)
!4540 = !DILocation(line: 310, column: 46, scope: !4533)
!4541 = !DILocation(line: 310, column: 24, scope: !4533)
!4542 = !DILocation(line: 310, column: 17, scope: !4533)
!4543 = !DILocation(line: 310, column: 31, scope: !4533)
!4544 = !DILocation(line: 309, column: 44, scope: !4545)
!4545 = !DILexicalBlockFile(scope: !4533, file: !928, discriminator: 2)
!4546 = !DILocation(line: 309, column: 49, scope: !4545)
!4547 = !DILocation(line: 309, column: 13, scope: !4545)
!4548 = distinct !{!4548, !4549}
!4549 = !DILocation(line: 309, column: 13, scope: !4513)
!4550 = !DILocation(line: 311, column: 9, scope: !4513)
!4551 = !DILocation(line: 313, column: 20, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4508, file: !928, line: 311, column: 16)
!4553 = !DILocation(line: 313, column: 29, scope: !4552)
!4554 = !DILocation(line: 313, column: 27, scope: !4552)
!4555 = !DILocation(line: 313, column: 13, scope: !4552)
!4556 = !DILocation(line: 313, column: 39, scope: !4552)
!4557 = !DILocation(line: 313, column: 52, scope: !4552)
!4558 = !DILocation(line: 315, column: 5, scope: !4496)
!4559 = !DILocation(line: 291, column: 37, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !4491, file: !928, discriminator: 2)
!4561 = !DILocation(line: 291, column: 5, scope: !4560)
!4562 = distinct !{!4562, !4563}
!4563 = !DILocation(line: 291, column: 5, scope: !4400)
!4564 = !DILocation(line: 318, column: 25, scope: !4400)
!4565 = !DILocation(line: 318, column: 13, scope: !4400)
!4566 = !DILocation(line: 318, column: 11, scope: !4400)
!4567 = !DILocation(line: 319, column: 12, scope: !4400)
!4568 = !DILocation(line: 319, column: 21, scope: !4400)
!4569 = !DILocation(line: 319, column: 19, scope: !4400)
!4570 = !DILocation(line: 319, column: 5, scope: !4400)
!4571 = !DILocation(line: 319, column: 39, scope: !4400)
!4572 = !DILocation(line: 319, column: 37, scope: !4400)
!4573 = !DILocation(line: 319, column: 31, scope: !4400)
!4574 = !DILocation(line: 319, column: 46, scope: !4400)
!4575 = !DILocation(line: 320, column: 12, scope: !4400)
!4576 = !DILocation(line: 320, column: 5, scope: !4400)
!4577 = distinct !DISubprogram(name: "add_tonal_components", scope: !928, file: !928, line: 449, type: !4578, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{!898, !916, !898, !4160}
!4580 = !DILocalVariable(name: "spectrum", arg: 1, scope: !4577, file: !928, line: 449, type: !916)
!4581 = !DILocation(line: 449, column: 40, scope: !4577)
!4582 = !DILocalVariable(name: "num_components", arg: 2, scope: !4577, file: !928, line: 449, type: !898)
!4583 = !DILocation(line: 449, column: 54, scope: !4577)
!4584 = !DILocalVariable(name: "components", arg: 3, scope: !4577, file: !928, line: 450, type: !4160)
!4585 = !DILocation(line: 450, column: 49, scope: !4577)
!4586 = !DILocalVariable(name: "i", scope: !4577, file: !928, line: 452, type: !898)
!4587 = !DILocation(line: 452, column: 9, scope: !4577)
!4588 = !DILocalVariable(name: "j", scope: !4577, file: !928, line: 452, type: !898)
!4589 = !DILocation(line: 452, column: 12, scope: !4577)
!4590 = !DILocalVariable(name: "last_pos", scope: !4577, file: !928, line: 452, type: !898)
!4591 = !DILocation(line: 452, column: 15, scope: !4577)
!4592 = !DILocalVariable(name: "input", scope: !4577, file: !928, line: 453, type: !916)
!4593 = !DILocation(line: 453, column: 12, scope: !4577)
!4594 = !DILocalVariable(name: "output", scope: !4577, file: !928, line: 453, type: !916)
!4595 = !DILocation(line: 453, column: 20, scope: !4577)
!4596 = !DILocation(line: 455, column: 12, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4577, file: !928, line: 455, column: 5)
!4598 = !DILocation(line: 455, column: 10, scope: !4597)
!4599 = !DILocation(line: 455, column: 17, scope: !4600)
!4600 = !DILexicalBlockFile(scope: !4601, file: !928, discriminator: 1)
!4601 = distinct !DILexicalBlock(scope: !4597, file: !928, line: 455, column: 5)
!4602 = !DILocation(line: 455, column: 21, scope: !4600)
!4603 = !DILocation(line: 455, column: 19, scope: !4600)
!4604 = !DILocation(line: 455, column: 5, scope: !4600)
!4605 = !DILocation(line: 456, column: 33, scope: !4606)
!4606 = distinct !DILexicalBlock(scope: !4601, file: !928, line: 455, column: 42)
!4607 = !DILocation(line: 456, column: 22, scope: !4606)
!4608 = !DILocation(line: 456, column: 36, scope: !4606)
!4609 = !DILocation(line: 456, column: 53, scope: !4606)
!4610 = !DILocation(line: 456, column: 42, scope: !4606)
!4611 = !DILocation(line: 456, column: 56, scope: !4606)
!4612 = !DILocation(line: 456, column: 40, scope: !4606)
!4613 = !DILocation(line: 456, column: 70, scope: !4606)
!4614 = !DILocation(line: 456, column: 67, scope: !4606)
!4615 = !DILocation(line: 456, column: 21, scope: !4606)
!4616 = !DILocation(line: 456, column: 94, scope: !4617)
!4617 = !DILexicalBlockFile(scope: !4606, file: !928, discriminator: 1)
!4618 = !DILocation(line: 456, column: 83, scope: !4617)
!4619 = !DILocation(line: 456, column: 97, scope: !4617)
!4620 = !DILocation(line: 456, column: 114, scope: !4617)
!4621 = !DILocation(line: 456, column: 103, scope: !4617)
!4622 = !DILocation(line: 456, column: 117, scope: !4617)
!4623 = !DILocation(line: 456, column: 101, scope: !4617)
!4624 = !DILocation(line: 456, column: 21, scope: !4617)
!4625 = !DILocation(line: 456, column: 131, scope: !4626)
!4626 = !DILexicalBlockFile(scope: !4606, file: !928, discriminator: 2)
!4627 = !DILocation(line: 456, column: 21, scope: !4626)
!4628 = !DILocation(line: 456, column: 21, scope: !4629)
!4629 = !DILexicalBlockFile(scope: !4606, file: !928, discriminator: 3)
!4630 = !DILocation(line: 456, column: 18, scope: !4629)
!4631 = !DILocation(line: 457, column: 28, scope: !4606)
!4632 = !DILocation(line: 457, column: 17, scope: !4606)
!4633 = !DILocation(line: 457, column: 31, scope: !4606)
!4634 = !DILocation(line: 457, column: 15, scope: !4606)
!4635 = !DILocation(line: 458, column: 39, scope: !4606)
!4636 = !DILocation(line: 458, column: 28, scope: !4606)
!4637 = !DILocation(line: 458, column: 42, scope: !4606)
!4638 = !DILocation(line: 458, column: 19, scope: !4606)
!4639 = !DILocation(line: 458, column: 16, scope: !4606)
!4640 = !DILocation(line: 460, column: 16, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4606, file: !928, line: 460, column: 9)
!4642 = !DILocation(line: 460, column: 14, scope: !4641)
!4643 = !DILocation(line: 460, column: 21, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4645, file: !928, discriminator: 1)
!4645 = distinct !DILexicalBlock(scope: !4641, file: !928, line: 460, column: 9)
!4646 = !DILocation(line: 460, column: 36, scope: !4644)
!4647 = !DILocation(line: 460, column: 25, scope: !4644)
!4648 = !DILocation(line: 460, column: 39, scope: !4644)
!4649 = !DILocation(line: 460, column: 23, scope: !4644)
!4650 = !DILocation(line: 460, column: 9, scope: !4644)
!4651 = !DILocation(line: 461, column: 32, scope: !4645)
!4652 = !DILocation(line: 461, column: 26, scope: !4645)
!4653 = !DILocation(line: 461, column: 20, scope: !4645)
!4654 = !DILocation(line: 461, column: 13, scope: !4645)
!4655 = !DILocation(line: 461, column: 23, scope: !4645)
!4656 = !DILocation(line: 460, column: 51, scope: !4657)
!4657 = !DILexicalBlockFile(scope: !4645, file: !928, discriminator: 2)
!4658 = !DILocation(line: 460, column: 9, scope: !4657)
!4659 = distinct !{!4659, !4660}
!4660 = !DILocation(line: 460, column: 9, scope: !4606)
!4661 = !DILocation(line: 462, column: 5, scope: !4606)
!4662 = !DILocation(line: 455, column: 38, scope: !4663)
!4663 = !DILexicalBlockFile(scope: !4601, file: !928, discriminator: 2)
!4664 = !DILocation(line: 455, column: 5, scope: !4663)
!4665 = distinct !{!4665, !4666}
!4666 = !DILocation(line: 455, column: 5, scope: !4577)
!4667 = !DILocation(line: 464, column: 12, scope: !4577)
!4668 = !DILocation(line: 464, column: 5, scope: !4577)
!4669 = distinct !DISubprogram(name: "imlt", scope: !928, file: !928, line: 127, type: !4670, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{null, !1812, !916, !916, !898}
!4672 = !DILocalVariable(name: "q", arg: 1, scope: !4669, file: !928, line: 127, type: !1812)
!4673 = !DILocation(line: 127, column: 33, scope: !4669)
!4674 = !DILocalVariable(name: "input", arg: 2, scope: !4669, file: !928, line: 127, type: !916)
!4675 = !DILocation(line: 127, column: 43, scope: !4669)
!4676 = !DILocalVariable(name: "output", arg: 3, scope: !4669, file: !928, line: 127, type: !916)
!4677 = !DILocation(line: 127, column: 57, scope: !4669)
!4678 = !DILocalVariable(name: "odd_band", arg: 4, scope: !4669, file: !928, line: 127, type: !898)
!4679 = !DILocation(line: 127, column: 69, scope: !4669)
!4680 = !DILocalVariable(name: "i", scope: !4669, file: !928, line: 129, type: !898)
!4681 = !DILocation(line: 129, column: 9, scope: !4669)
!4682 = !DILocation(line: 131, column: 9, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4669, file: !928, line: 131, column: 9)
!4684 = !DILocation(line: 131, column: 9, scope: !4669)
!4685 = !DILocation(line: 140, column: 16, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !928, line: 140, column: 9)
!4687 = distinct !DILexicalBlock(scope: !4683, file: !928, line: 131, column: 19)
!4688 = !DILocation(line: 140, column: 14, scope: !4686)
!4689 = !DILocation(line: 140, column: 21, scope: !4690)
!4690 = !DILexicalBlockFile(scope: !4691, file: !928, discriminator: 1)
!4691 = distinct !DILexicalBlock(scope: !4686, file: !928, line: 140, column: 9)
!4692 = !DILocation(line: 140, column: 23, scope: !4690)
!4693 = !DILocation(line: 140, column: 9, scope: !4690)
!4694 = !DILocation(line: 141, column: 13, scope: !4691)
!4695 = distinct !{!4695, !4694}
!4696 = !DILocalVariable(name: "SWAP_tmp", scope: !4697, file: !928, line: 141, type: !917)
!4697 = distinct !DILexicalBlock(scope: !4691, file: !928, line: 141, column: 15)
!4698 = !DILocation(line: 141, column: 22, scope: !4697)
!4699 = !DILocation(line: 141, column: 44, scope: !4700)
!4700 = !DILexicalBlockFile(scope: !4697, file: !928, discriminator: 1)
!4701 = !DILocation(line: 141, column: 42, scope: !4700)
!4702 = !DILocation(line: 141, column: 32, scope: !4700)
!4703 = !DILocation(line: 141, column: 22, scope: !4700)
!4704 = !DILocation(line: 141, column: 70, scope: !4700)
!4705 = !DILocation(line: 141, column: 64, scope: !4700)
!4706 = !DILocation(line: 141, column: 60, scope: !4700)
!4707 = !DILocation(line: 141, column: 58, scope: !4700)
!4708 = !DILocation(line: 141, column: 48, scope: !4700)
!4709 = !DILocation(line: 141, column: 62, scope: !4700)
!4710 = !DILocation(line: 141, column: 84, scope: !4700)
!4711 = !DILocation(line: 141, column: 80, scope: !4700)
!4712 = !DILocation(line: 141, column: 74, scope: !4700)
!4713 = !DILocation(line: 141, column: 82, scope: !4700)
!4714 = !DILocation(line: 141, column: 93, scope: !4700)
!4715 = !DILocation(line: 141, column: 93, scope: !4716)
!4716 = !DILexicalBlockFile(scope: !4697, file: !928, discriminator: 2)
!4717 = !DILocation(line: 140, column: 31, scope: !4718)
!4718 = !DILexicalBlockFile(scope: !4691, file: !928, discriminator: 2)
!4719 = !DILocation(line: 140, column: 9, scope: !4718)
!4720 = distinct !{!4720, !4721}
!4721 = !DILocation(line: 140, column: 9, scope: !4687)
!4722 = !DILocation(line: 142, column: 5, scope: !4687)
!4723 = !DILocation(line: 144, column: 5, scope: !4669)
!4724 = !DILocation(line: 144, column: 8, scope: !4669)
!4725 = !DILocation(line: 144, column: 17, scope: !4669)
!4726 = !DILocation(line: 144, column: 29, scope: !4669)
!4727 = !DILocation(line: 144, column: 32, scope: !4669)
!4728 = !DILocation(line: 144, column: 42, scope: !4669)
!4729 = !DILocation(line: 144, column: 50, scope: !4669)
!4730 = !DILocation(line: 147, column: 5, scope: !4669)
!4731 = !DILocation(line: 147, column: 8, scope: !4669)
!4732 = !DILocation(line: 147, column: 14, scope: !4669)
!4733 = !DILocation(line: 147, column: 26, scope: !4669)
!4734 = !DILocation(line: 147, column: 34, scope: !4669)
!4735 = !DILocation(line: 148, column: 1, scope: !4669)
!4736 = distinct !DISubprogram(name: "read_quant_spectral_coeffs", scope: !928, file: !928, line: 212, type: !4737, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!4737 = !DISubroutineType(types: !4738)
!4738 = !{null, !3281, !898, !898, !1314, !898}
!4739 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !4740)
!4740 = distinct !DILocation(line: 788, column: 601, scope: !4741, inlinedAt: !4750)
!4741 = !DILexicalBlockFile(scope: !4742, file: !1818, discriminator: 11)
!4742 = distinct !DILexicalBlock(scope: !4743, file: !1818, line: 788, column: 490)
!4743 = distinct !DILexicalBlock(scope: !4744, file: !1818, line: 788, column: 466)
!4744 = distinct !DILexicalBlock(scope: !4745, file: !1818, line: 788, column: 154)
!4745 = distinct !DILexicalBlock(scope: !4746, file: !1818, line: 788, column: 130)
!4746 = distinct !DILexicalBlock(scope: !4747, file: !1818, line: 788, column: 8)
!4747 = distinct !DISubprogram(name: "get_vlc2", scope: !1818, file: !1818, line: 762, type: !4748, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{!898, !3281, !1680, !898, !898}
!4750 = distinct !DILocation(line: 257, column: 29, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4752, file: !928, line: 256, column: 45)
!4752 = distinct !DILexicalBlock(scope: !4753, file: !928, line: 256, column: 13)
!4753 = distinct !DILexicalBlock(scope: !4754, file: !928, line: 256, column: 13)
!4754 = distinct !DILexicalBlock(scope: !4755, file: !928, line: 255, column: 16)
!4755 = distinct !DILexicalBlock(scope: !4756, file: !928, line: 245, column: 13)
!4756 = distinct !DILexicalBlock(scope: !4757, file: !928, line: 243, column: 12)
!4757 = distinct !DILexicalBlock(scope: !4736, file: !928, line: 221, column: 9)
!4758 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !4759)
!4759 = distinct !DILocation(line: 788, column: 259, scope: !4760, inlinedAt: !4750)
!4760 = !DILexicalBlockFile(scope: !4744, file: !1818, discriminator: 6)
!4761 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !4762)
!4762 = distinct !DILocation(line: 786, column: 16, scope: !4747, inlinedAt: !4750)
!4763 = !DILocalVariable(name: "s", arg: 1, scope: !4747, file: !1818, line: 762, type: !3281)
!4764 = !DILocation(line: 762, column: 74, scope: !4747, inlinedAt: !4750)
!4765 = !DILocalVariable(name: "table", arg: 2, scope: !4747, file: !1818, line: 762, type: !1680)
!4766 = !DILocation(line: 762, column: 87, scope: !4747, inlinedAt: !4750)
!4767 = !DILocalVariable(name: "bits", arg: 3, scope: !4747, file: !1818, line: 763, type: !898)
!4768 = !DILocation(line: 763, column: 42, scope: !4747, inlinedAt: !4750)
!4769 = !DILocalVariable(name: "max_depth", arg: 4, scope: !4747, file: !1818, line: 763, type: !898)
!4770 = !DILocation(line: 763, column: 52, scope: !4747, inlinedAt: !4750)
!4771 = !DILocalVariable(name: "code", scope: !4747, file: !1818, line: 783, type: !898)
!4772 = !DILocation(line: 783, column: 9, scope: !4747, inlinedAt: !4750)
!4773 = !DILocalVariable(name: "re_index", scope: !4747, file: !1818, line: 785, type: !899)
!4774 = !DILocation(line: 785, column: 18, scope: !4747, inlinedAt: !4750)
!4775 = !DILocalVariable(name: "re_cache", scope: !4747, file: !1818, line: 785, type: !899)
!4776 = !DILocation(line: 785, column: 78, scope: !4747, inlinedAt: !4750)
!4777 = !DILocalVariable(name: "re_size_plus8", scope: !4747, file: !1818, line: 785, type: !899)
!4778 = !DILocation(line: 785, column: 101, scope: !4747, inlinedAt: !4750)
!4779 = !DILocalVariable(name: "n", scope: !4746, file: !1818, line: 788, type: !898)
!4780 = !DILocation(line: 788, column: 14, scope: !4746, inlinedAt: !4750)
!4781 = !DILocalVariable(name: "nb_bits", scope: !4746, file: !1818, line: 788, type: !898)
!4782 = !DILocation(line: 788, column: 17, scope: !4746, inlinedAt: !4750)
!4783 = !DILocalVariable(name: "index", scope: !4746, file: !1818, line: 788, type: !899)
!4784 = !DILocation(line: 788, column: 39, scope: !4746, inlinedAt: !4750)
!4785 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !4786)
!4786 = distinct !DILocation(line: 788, column: 601, scope: !4741, inlinedAt: !4787)
!4787 = distinct !DILocation(line: 247, column: 29, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4789, file: !928, line: 246, column: 45)
!4789 = distinct !DILexicalBlock(scope: !4790, file: !928, line: 246, column: 13)
!4790 = distinct !DILexicalBlock(scope: !4791, file: !928, line: 246, column: 13)
!4791 = distinct !DILexicalBlock(scope: !4755, file: !928, line: 245, column: 28)
!4792 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !4793)
!4793 = distinct !DILocation(line: 788, column: 259, scope: !4760, inlinedAt: !4787)
!4794 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !4795)
!4795 = distinct !DILocation(line: 786, column: 16, scope: !4747, inlinedAt: !4787)
!4796 = !DILocation(line: 762, column: 74, scope: !4747, inlinedAt: !4787)
!4797 = !DILocation(line: 762, column: 87, scope: !4747, inlinedAt: !4787)
!4798 = !DILocation(line: 763, column: 42, scope: !4747, inlinedAt: !4787)
!4799 = !DILocation(line: 763, column: 52, scope: !4747, inlinedAt: !4787)
!4800 = !DILocation(line: 783, column: 9, scope: !4747, inlinedAt: !4787)
!4801 = !DILocation(line: 785, column: 18, scope: !4747, inlinedAt: !4787)
!4802 = !DILocation(line: 785, column: 78, scope: !4747, inlinedAt: !4787)
!4803 = !DILocation(line: 785, column: 101, scope: !4747, inlinedAt: !4787)
!4804 = !DILocation(line: 788, column: 14, scope: !4746, inlinedAt: !4787)
!4805 = !DILocation(line: 788, column: 17, scope: !4746, inlinedAt: !4787)
!4806 = !DILocation(line: 788, column: 39, scope: !4746, inlinedAt: !4787)
!4807 = !DILocalVariable(name: "gb", arg: 1, scope: !4736, file: !928, line: 212, type: !3281)
!4808 = !DILocation(line: 212, column: 55, scope: !4736)
!4809 = !DILocalVariable(name: "selector", arg: 2, scope: !4736, file: !928, line: 212, type: !898)
!4810 = !DILocation(line: 212, column: 63, scope: !4736)
!4811 = !DILocalVariable(name: "coding_flag", arg: 3, scope: !4736, file: !928, line: 213, type: !898)
!4812 = !DILocation(line: 213, column: 44, scope: !4736)
!4813 = !DILocalVariable(name: "mantissas", arg: 4, scope: !4736, file: !928, line: 213, type: !1314)
!4814 = !DILocation(line: 213, column: 62, scope: !4736)
!4815 = !DILocalVariable(name: "num_codes", arg: 5, scope: !4736, file: !928, line: 214, type: !898)
!4816 = !DILocation(line: 214, column: 44, scope: !4736)
!4817 = !DILocalVariable(name: "i", scope: !4736, file: !928, line: 216, type: !898)
!4818 = !DILocation(line: 216, column: 9, scope: !4736)
!4819 = !DILocalVariable(name: "code", scope: !4736, file: !928, line: 216, type: !898)
!4820 = !DILocation(line: 216, column: 12, scope: !4736)
!4821 = !DILocalVariable(name: "huff_symb", scope: !4736, file: !928, line: 216, type: !898)
!4822 = !DILocation(line: 216, column: 18, scope: !4736)
!4823 = !DILocation(line: 218, column: 9, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4736, file: !928, line: 218, column: 9)
!4825 = !DILocation(line: 218, column: 18, scope: !4824)
!4826 = !DILocation(line: 218, column: 9, scope: !4736)
!4827 = !DILocation(line: 219, column: 19, scope: !4824)
!4828 = !DILocation(line: 219, column: 9, scope: !4824)
!4829 = !DILocation(line: 221, column: 9, scope: !4757)
!4830 = !DILocation(line: 221, column: 21, scope: !4757)
!4831 = !DILocation(line: 221, column: 9, scope: !4736)
!4832 = !DILocalVariable(name: "num_bits", scope: !4833, file: !928, line: 223, type: !898)
!4833 = distinct !DILexicalBlock(scope: !4757, file: !928, line: 221, column: 27)
!4834 = !DILocation(line: 223, column: 13, scope: !4833)
!4835 = !DILocation(line: 223, column: 39, scope: !4833)
!4836 = !DILocation(line: 223, column: 24, scope: !4833)
!4837 = !DILocation(line: 225, column: 13, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4833, file: !928, line: 225, column: 13)
!4839 = !DILocation(line: 225, column: 22, scope: !4838)
!4840 = !DILocation(line: 225, column: 13, scope: !4833)
!4841 = !DILocation(line: 226, column: 20, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4843, file: !928, line: 226, column: 13)
!4843 = distinct !DILexicalBlock(scope: !4838, file: !928, line: 225, column: 27)
!4844 = !DILocation(line: 226, column: 18, scope: !4842)
!4845 = !DILocation(line: 226, column: 25, scope: !4846)
!4846 = !DILexicalBlockFile(scope: !4847, file: !928, discriminator: 1)
!4847 = distinct !DILexicalBlock(scope: !4842, file: !928, line: 226, column: 13)
!4848 = !DILocation(line: 226, column: 29, scope: !4846)
!4849 = !DILocation(line: 226, column: 27, scope: !4846)
!4850 = !DILocation(line: 226, column: 13, scope: !4846)
!4851 = !DILocation(line: 227, column: 21, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4853, file: !928, line: 227, column: 21)
!4853 = distinct !DILexicalBlock(scope: !4847, file: !928, line: 226, column: 45)
!4854 = !DILocation(line: 227, column: 21, scope: !4853)
!4855 = !DILocation(line: 228, column: 38, scope: !4852)
!4856 = !DILocation(line: 228, column: 42, scope: !4852)
!4857 = !DILocation(line: 228, column: 28, scope: !4852)
!4858 = !DILocation(line: 228, column: 26, scope: !4852)
!4859 = !DILocation(line: 228, column: 21, scope: !4852)
!4860 = !DILocation(line: 230, column: 26, scope: !4852)
!4861 = !DILocation(line: 231, column: 32, scope: !4853)
!4862 = !DILocation(line: 231, column: 27, scope: !4853)
!4863 = !DILocation(line: 231, column: 17, scope: !4853)
!4864 = !DILocation(line: 231, column: 30, scope: !4853)
!4865 = !DILocation(line: 232, column: 13, scope: !4853)
!4866 = !DILocation(line: 226, column: 41, scope: !4867)
!4867 = !DILexicalBlockFile(scope: !4847, file: !928, discriminator: 2)
!4868 = !DILocation(line: 226, column: 13, scope: !4867)
!4869 = distinct !{!4869, !4870}
!4870 = !DILocation(line: 226, column: 13, scope: !4843)
!4871 = !DILocation(line: 233, column: 9, scope: !4843)
!4872 = !DILocation(line: 234, column: 20, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4874, file: !928, line: 234, column: 13)
!4874 = distinct !DILexicalBlock(scope: !4838, file: !928, line: 233, column: 16)
!4875 = !DILocation(line: 234, column: 18, scope: !4873)
!4876 = !DILocation(line: 234, column: 25, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4878, file: !928, discriminator: 1)
!4878 = distinct !DILexicalBlock(scope: !4873, file: !928, line: 234, column: 13)
!4879 = !DILocation(line: 234, column: 29, scope: !4877)
!4880 = !DILocation(line: 234, column: 27, scope: !4877)
!4881 = !DILocation(line: 234, column: 13, scope: !4877)
!4882 = !DILocation(line: 235, column: 21, scope: !4883)
!4883 = distinct !DILexicalBlock(scope: !4884, file: !928, line: 235, column: 21)
!4884 = distinct !DILexicalBlock(scope: !4878, file: !928, line: 234, column: 45)
!4885 = !DILocation(line: 235, column: 21, scope: !4884)
!4886 = !DILocation(line: 236, column: 37, scope: !4883)
!4887 = !DILocation(line: 236, column: 41, scope: !4883)
!4888 = !DILocation(line: 236, column: 28, scope: !4883)
!4889 = !DILocation(line: 236, column: 26, scope: !4883)
!4890 = !DILocation(line: 236, column: 21, scope: !4883)
!4891 = !DILocation(line: 238, column: 26, scope: !4883)
!4892 = !DILocation(line: 239, column: 54, scope: !4884)
!4893 = !DILocation(line: 239, column: 59, scope: !4884)
!4894 = !DILocation(line: 239, column: 37, scope: !4884)
!4895 = !DILocation(line: 239, column: 27, scope: !4884)
!4896 = !DILocation(line: 239, column: 29, scope: !4884)
!4897 = !DILocation(line: 239, column: 17, scope: !4884)
!4898 = !DILocation(line: 239, column: 35, scope: !4884)
!4899 = !DILocation(line: 240, column: 57, scope: !4884)
!4900 = !DILocation(line: 240, column: 62, scope: !4884)
!4901 = !DILocation(line: 240, column: 40, scope: !4884)
!4902 = !DILocation(line: 240, column: 27, scope: !4884)
!4903 = !DILocation(line: 240, column: 29, scope: !4884)
!4904 = !DILocation(line: 240, column: 33, scope: !4884)
!4905 = !DILocation(line: 240, column: 17, scope: !4884)
!4906 = !DILocation(line: 240, column: 38, scope: !4884)
!4907 = !DILocation(line: 241, column: 13, scope: !4884)
!4908 = !DILocation(line: 234, column: 41, scope: !4909)
!4909 = !DILexicalBlockFile(scope: !4878, file: !928, discriminator: 2)
!4910 = !DILocation(line: 234, column: 13, scope: !4909)
!4911 = distinct !{!4911, !4912}
!4912 = !DILocation(line: 234, column: 13, scope: !4874)
!4913 = !DILocation(line: 243, column: 5, scope: !4833)
!4914 = !DILocation(line: 245, column: 13, scope: !4755)
!4915 = !DILocation(line: 245, column: 22, scope: !4755)
!4916 = !DILocation(line: 245, column: 13, scope: !4756)
!4917 = !DILocation(line: 246, column: 20, scope: !4790)
!4918 = !DILocation(line: 246, column: 18, scope: !4790)
!4919 = !DILocation(line: 246, column: 25, scope: !4920)
!4920 = !DILexicalBlockFile(scope: !4789, file: !928, discriminator: 1)
!4921 = !DILocation(line: 246, column: 29, scope: !4920)
!4922 = !DILocation(line: 246, column: 27, scope: !4920)
!4923 = !DILocation(line: 246, column: 13, scope: !4920)
!4924 = !DILocation(line: 247, column: 38, scope: !4788)
!4925 = !DILocation(line: 247, column: 61, scope: !4788)
!4926 = !DILocation(line: 247, column: 69, scope: !4788)
!4927 = !DILocation(line: 247, column: 42, scope: !4788)
!4928 = !DILocation(line: 247, column: 73, scope: !4788)
!4929 = !DILocation(line: 248, column: 57, scope: !4788)
!4930 = !DILocation(line: 248, column: 65, scope: !4788)
!4931 = !DILocation(line: 248, column: 38, scope: !4788)
!4932 = !DILocation(line: 248, column: 69, scope: !4788)
!4933 = !DILocation(line: 247, column: 29, scope: !4788)
!4934 = !DILocation(line: 785, column: 30, scope: !4747, inlinedAt: !4787)
!4935 = !DILocation(line: 785, column: 34, scope: !4747, inlinedAt: !4787)
!4936 = !DILocation(line: 785, column: 118, scope: !4747, inlinedAt: !4787)
!4937 = !DILocation(line: 785, column: 122, scope: !4747, inlinedAt: !4787)
!4938 = !DILocation(line: 786, column: 60, scope: !4747, inlinedAt: !4787)
!4939 = !DILocation(line: 786, column: 64, scope: !4747, inlinedAt: !4787)
!4940 = !DILocation(line: 786, column: 74, scope: !4747, inlinedAt: !4787)
!4941 = !DILocation(line: 786, column: 83, scope: !4747, inlinedAt: !4787)
!4942 = !DILocation(line: 786, column: 71, scope: !4747, inlinedAt: !4787)
!4943 = !DILocation(line: 786, column: 92, scope: !4747, inlinedAt: !4787)
!4944 = !DILocation(line: 786, column: 16, scope: !4747, inlinedAt: !4787)
!4945 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !4795)
!4946 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !4795)
!4947 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !4795)
!4948 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !4795)
!4949 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !4795)
!4950 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !4795)
!4951 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !4795)
!4952 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !4795)
!4953 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !4795)
!4954 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !4795)
!4955 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !4795)
!4956 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !4795)
!4957 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !4795)
!4958 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !4795)
!4959 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !4795)
!4960 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !4795)
!4961 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !4795)
!4962 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !4795)
!4963 = !DILocation(line: 786, column: 100, scope: !4747, inlinedAt: !4787)
!4964 = !DILocation(line: 786, column: 109, scope: !4747, inlinedAt: !4787)
!4965 = !DILocation(line: 786, column: 96, scope: !4747, inlinedAt: !4787)
!4966 = !DILocation(line: 786, column: 14, scope: !4747, inlinedAt: !4787)
!4967 = !DILocation(line: 788, column: 64, scope: !4968, inlinedAt: !4787)
!4968 = !DILexicalBlockFile(scope: !4746, file: !1818, discriminator: 1)
!4969 = !DILocation(line: 788, column: 74, scope: !4968, inlinedAt: !4787)
!4970 = !DILocation(line: 788, column: 54, scope: !4968, inlinedAt: !4787)
!4971 = !DILocation(line: 788, column: 52, scope: !4968, inlinedAt: !4787)
!4972 = !DILocation(line: 788, column: 94, scope: !4968, inlinedAt: !4787)
!4973 = !DILocation(line: 788, column: 88, scope: !4968, inlinedAt: !4787)
!4974 = !DILocation(line: 788, column: 86, scope: !4968, inlinedAt: !4787)
!4975 = !DILocation(line: 788, column: 115, scope: !4968, inlinedAt: !4787)
!4976 = !DILocation(line: 788, column: 109, scope: !4968, inlinedAt: !4787)
!4977 = !DILocation(line: 788, column: 107, scope: !4968, inlinedAt: !4787)
!4978 = !DILocation(line: 788, column: 130, scope: !4968, inlinedAt: !4787)
!4979 = !DILocation(line: 788, column: 140, scope: !4968, inlinedAt: !4787)
!4980 = !DILocation(line: 788, column: 144, scope: !4968, inlinedAt: !4787)
!4981 = !DILocation(line: 788, column: 147, scope: !4982, inlinedAt: !4787)
!4982 = !DILexicalBlockFile(scope: !4745, file: !1818, discriminator: 2)
!4983 = !DILocation(line: 788, column: 149, scope: !4982, inlinedAt: !4787)
!4984 = !DILocation(line: 788, column: 130, scope: !4982, inlinedAt: !4787)
!4985 = !DILocation(line: 788, column: 169, scope: !4986, inlinedAt: !4787)
!4986 = !DILexicalBlockFile(scope: !4744, file: !1818, discriminator: 3)
!4987 = !DILocation(line: 788, column: 187, scope: !4986, inlinedAt: !4787)
!4988 = !DILocation(line: 788, column: 199, scope: !4986, inlinedAt: !4787)
!4989 = !DILocation(line: 788, column: 196, scope: !4986, inlinedAt: !4787)
!4990 = !DILocation(line: 788, column: 184, scope: !4986, inlinedAt: !4787)
!4991 = !DILocation(line: 788, column: 168, scope: !4986, inlinedAt: !4787)
!4992 = !DILocation(line: 788, column: 209, scope: !4993, inlinedAt: !4787)
!4993 = !DILexicalBlockFile(scope: !4744, file: !1818, discriminator: 4)
!4994 = !DILocation(line: 788, column: 221, scope: !4993, inlinedAt: !4787)
!4995 = !DILocation(line: 788, column: 218, scope: !4993, inlinedAt: !4787)
!4996 = !DILocation(line: 788, column: 168, scope: !4993, inlinedAt: !4787)
!4997 = !DILocation(line: 788, column: 231, scope: !4998, inlinedAt: !4787)
!4998 = !DILexicalBlockFile(scope: !4744, file: !1818, discriminator: 5)
!4999 = !DILocation(line: 788, column: 168, scope: !4998, inlinedAt: !4787)
!5000 = !DILocation(line: 788, column: 168, scope: !4760, inlinedAt: !4787)
!5001 = !DILocation(line: 788, column: 165, scope: !4760, inlinedAt: !4787)
!5002 = !DILocation(line: 788, column: 303, scope: !4760, inlinedAt: !4787)
!5003 = !DILocation(line: 788, column: 307, scope: !4760, inlinedAt: !4787)
!5004 = !DILocation(line: 788, column: 317, scope: !4760, inlinedAt: !4787)
!5005 = !DILocation(line: 788, column: 326, scope: !4760, inlinedAt: !4787)
!5006 = !DILocation(line: 788, column: 314, scope: !4760, inlinedAt: !4787)
!5007 = !DILocation(line: 788, column: 335, scope: !4760, inlinedAt: !4787)
!5008 = !DILocation(line: 788, column: 259, scope: !4760, inlinedAt: !4787)
!5009 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !4793)
!5010 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !4793)
!5011 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !4793)
!5012 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !4793)
!5013 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !4793)
!5014 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !4793)
!5015 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !4793)
!5016 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !4793)
!5017 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !4793)
!5018 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !4793)
!5019 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !4793)
!5020 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !4793)
!5021 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !4793)
!5022 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !4793)
!5023 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !4793)
!5024 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !4793)
!5025 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !4793)
!5026 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !4793)
!5027 = !DILocation(line: 788, column: 343, scope: !4760, inlinedAt: !4787)
!5028 = !DILocation(line: 788, column: 352, scope: !4760, inlinedAt: !4787)
!5029 = !DILocation(line: 788, column: 339, scope: !4760, inlinedAt: !4787)
!5030 = !DILocation(line: 788, column: 257, scope: !4760, inlinedAt: !4787)
!5031 = !DILocation(line: 788, column: 369, scope: !4760, inlinedAt: !4787)
!5032 = !DILocation(line: 788, column: 368, scope: !4760, inlinedAt: !4787)
!5033 = !DILocation(line: 788, column: 366, scope: !4760, inlinedAt: !4787)
!5034 = !DILocation(line: 788, column: 390, scope: !4760, inlinedAt: !4787)
!5035 = !DILocation(line: 788, column: 400, scope: !4760, inlinedAt: !4787)
!5036 = !DILocation(line: 788, column: 380, scope: !5037, inlinedAt: !4787)
!5037 = !DILexicalBlockFile(scope: !4760, file: !1818, discriminator: 19)
!5038 = !DILocation(line: 788, column: 411, scope: !4760, inlinedAt: !4787)
!5039 = !DILocation(line: 788, column: 409, scope: !4760, inlinedAt: !4787)
!5040 = !DILocation(line: 788, column: 378, scope: !4760, inlinedAt: !4787)
!5041 = !DILocation(line: 788, column: 430, scope: !4760, inlinedAt: !4787)
!5042 = !DILocation(line: 788, column: 424, scope: !4760, inlinedAt: !4787)
!5043 = !DILocation(line: 788, column: 422, scope: !4760, inlinedAt: !4787)
!5044 = !DILocation(line: 788, column: 451, scope: !4760, inlinedAt: !4787)
!5045 = !DILocation(line: 788, column: 445, scope: !4760, inlinedAt: !4787)
!5046 = !DILocation(line: 788, column: 443, scope: !4760, inlinedAt: !4787)
!5047 = !DILocation(line: 788, column: 466, scope: !4760, inlinedAt: !4787)
!5048 = !DILocation(line: 788, column: 476, scope: !4760, inlinedAt: !4787)
!5049 = !DILocation(line: 788, column: 480, scope: !4760, inlinedAt: !4787)
!5050 = !DILocation(line: 788, column: 483, scope: !5051, inlinedAt: !4787)
!5051 = !DILexicalBlockFile(scope: !4743, file: !1818, discriminator: 7)
!5052 = !DILocation(line: 788, column: 485, scope: !5051, inlinedAt: !4787)
!5053 = !DILocation(line: 788, column: 466, scope: !5051, inlinedAt: !4787)
!5054 = !DILocation(line: 788, column: 505, scope: !5055, inlinedAt: !4787)
!5055 = !DILexicalBlockFile(scope: !4742, file: !1818, discriminator: 8)
!5056 = !DILocation(line: 788, column: 523, scope: !5055, inlinedAt: !4787)
!5057 = !DILocation(line: 788, column: 535, scope: !5055, inlinedAt: !4787)
!5058 = !DILocation(line: 788, column: 532, scope: !5055, inlinedAt: !4787)
!5059 = !DILocation(line: 788, column: 520, scope: !5055, inlinedAt: !4787)
!5060 = !DILocation(line: 788, column: 504, scope: !5055, inlinedAt: !4787)
!5061 = !DILocation(line: 788, column: 548, scope: !5062, inlinedAt: !4787)
!5062 = !DILexicalBlockFile(scope: !4742, file: !1818, discriminator: 9)
!5063 = !DILocation(line: 788, column: 560, scope: !5062, inlinedAt: !4787)
!5064 = !DILocation(line: 788, column: 557, scope: !5062, inlinedAt: !4787)
!5065 = !DILocation(line: 788, column: 504, scope: !5062, inlinedAt: !4787)
!5066 = !DILocation(line: 788, column: 573, scope: !5067, inlinedAt: !4787)
!5067 = !DILexicalBlockFile(scope: !4742, file: !1818, discriminator: 10)
!5068 = !DILocation(line: 788, column: 504, scope: !5067, inlinedAt: !4787)
!5069 = !DILocation(line: 788, column: 504, scope: !4741, inlinedAt: !4787)
!5070 = !DILocation(line: 788, column: 501, scope: !4741, inlinedAt: !4787)
!5071 = !DILocation(line: 788, column: 645, scope: !4741, inlinedAt: !4787)
!5072 = !DILocation(line: 788, column: 649, scope: !4741, inlinedAt: !4787)
!5073 = !DILocation(line: 788, column: 659, scope: !4741, inlinedAt: !4787)
!5074 = !DILocation(line: 788, column: 668, scope: !4741, inlinedAt: !4787)
!5075 = !DILocation(line: 788, column: 656, scope: !4741, inlinedAt: !4787)
!5076 = !DILocation(line: 788, column: 677, scope: !4741, inlinedAt: !4787)
!5077 = !DILocation(line: 788, column: 601, scope: !4741, inlinedAt: !4787)
!5078 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !4786)
!5079 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !4786)
!5080 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !4786)
!5081 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !4786)
!5082 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !4786)
!5083 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !4786)
!5084 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !4786)
!5085 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !4786)
!5086 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !4786)
!5087 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !4786)
!5088 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !4786)
!5089 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !4786)
!5090 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !4786)
!5091 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !4786)
!5092 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !4786)
!5093 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !4786)
!5094 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !4786)
!5095 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !4786)
!5096 = !DILocation(line: 788, column: 685, scope: !4741, inlinedAt: !4787)
!5097 = !DILocation(line: 788, column: 694, scope: !4741, inlinedAt: !4787)
!5098 = !DILocation(line: 788, column: 681, scope: !4741, inlinedAt: !4787)
!5099 = !DILocation(line: 788, column: 599, scope: !4741, inlinedAt: !4787)
!5100 = !DILocation(line: 788, column: 711, scope: !4741, inlinedAt: !4787)
!5101 = !DILocation(line: 788, column: 710, scope: !4741, inlinedAt: !4787)
!5102 = !DILocation(line: 788, column: 708, scope: !4741, inlinedAt: !4787)
!5103 = !DILocation(line: 788, column: 732, scope: !4741, inlinedAt: !4787)
!5104 = !DILocation(line: 788, column: 742, scope: !4741, inlinedAt: !4787)
!5105 = !DILocation(line: 788, column: 722, scope: !5106, inlinedAt: !4787)
!5106 = !DILexicalBlockFile(scope: !4741, file: !1818, discriminator: 20)
!5107 = !DILocation(line: 788, column: 753, scope: !4741, inlinedAt: !4787)
!5108 = !DILocation(line: 788, column: 751, scope: !4741, inlinedAt: !4787)
!5109 = !DILocation(line: 788, column: 720, scope: !4741, inlinedAt: !4787)
!5110 = !DILocation(line: 788, column: 772, scope: !4741, inlinedAt: !4787)
!5111 = !DILocation(line: 788, column: 766, scope: !4741, inlinedAt: !4787)
!5112 = !DILocation(line: 788, column: 764, scope: !4741, inlinedAt: !4787)
!5113 = !DILocation(line: 788, column: 793, scope: !4741, inlinedAt: !4787)
!5114 = !DILocation(line: 788, column: 787, scope: !4741, inlinedAt: !4787)
!5115 = !DILocation(line: 788, column: 785, scope: !4741, inlinedAt: !4787)
!5116 = !DILocation(line: 788, column: 804, scope: !4741, inlinedAt: !4787)
!5117 = !DILocation(line: 788, column: 806, scope: !5118, inlinedAt: !4787)
!5118 = !DILexicalBlockFile(scope: !4744, file: !1818, discriminator: 12)
!5119 = !DILocation(line: 788, column: 827, scope: !5120, inlinedAt: !4787)
!5120 = !DILexicalBlockFile(scope: !5121, file: !1818, discriminator: 14)
!5121 = distinct !DILexicalBlock(scope: !4746, file: !1818, line: 788, column: 811)
!5122 = !DILocation(line: 788, column: 822, scope: !5120, inlinedAt: !4787)
!5123 = !DILocation(line: 788, column: 844, scope: !5120, inlinedAt: !4787)
!5124 = !DILocation(line: 788, column: 862, scope: !5120, inlinedAt: !4787)
!5125 = !DILocation(line: 788, column: 874, scope: !5120, inlinedAt: !4787)
!5126 = !DILocation(line: 788, column: 871, scope: !5120, inlinedAt: !4787)
!5127 = !DILocation(line: 788, column: 859, scope: !5120, inlinedAt: !4787)
!5128 = !DILocation(line: 788, column: 843, scope: !5120, inlinedAt: !4787)
!5129 = !DILocation(line: 788, column: 881, scope: !5130, inlinedAt: !4787)
!5130 = !DILexicalBlockFile(scope: !5121, file: !1818, discriminator: 15)
!5131 = !DILocation(line: 788, column: 893, scope: !5130, inlinedAt: !4787)
!5132 = !DILocation(line: 788, column: 890, scope: !5130, inlinedAt: !4787)
!5133 = !DILocation(line: 788, column: 843, scope: !5130, inlinedAt: !4787)
!5134 = !DILocation(line: 788, column: 900, scope: !5135, inlinedAt: !4787)
!5135 = !DILexicalBlockFile(scope: !5121, file: !1818, discriminator: 16)
!5136 = !DILocation(line: 788, column: 843, scope: !5135, inlinedAt: !4787)
!5137 = !DILocation(line: 788, column: 843, scope: !5138, inlinedAt: !4787)
!5138 = !DILexicalBlockFile(scope: !5121, file: !1818, discriminator: 17)
!5139 = !DILocation(line: 788, column: 840, scope: !5138, inlinedAt: !4787)
!5140 = !DILocation(line: 790, column: 18, scope: !4747, inlinedAt: !4787)
!5141 = !DILocation(line: 790, column: 6, scope: !4747, inlinedAt: !4787)
!5142 = !DILocation(line: 790, column: 10, scope: !4747, inlinedAt: !4787)
!5143 = !DILocation(line: 790, column: 16, scope: !4747, inlinedAt: !4787)
!5144 = !DILocation(line: 792, column: 12, scope: !4747, inlinedAt: !4787)
!5145 = !DILocation(line: 247, column: 27, scope: !4788)
!5146 = !DILocation(line: 249, column: 27, scope: !4788)
!5147 = !DILocation(line: 250, column: 24, scope: !4788)
!5148 = !DILocation(line: 250, column: 34, scope: !4788)
!5149 = !DILocation(line: 250, column: 22, scope: !4788)
!5150 = !DILocation(line: 251, column: 21, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !4788, file: !928, line: 251, column: 21)
!5152 = !DILocation(line: 251, column: 31, scope: !5151)
!5153 = !DILocation(line: 251, column: 21, scope: !4788)
!5154 = !DILocation(line: 252, column: 29, scope: !5151)
!5155 = !DILocation(line: 252, column: 28, scope: !5151)
!5156 = !DILocation(line: 252, column: 26, scope: !5151)
!5157 = !DILocation(line: 252, column: 21, scope: !5151)
!5158 = !DILocation(line: 253, column: 32, scope: !4788)
!5159 = !DILocation(line: 253, column: 27, scope: !4788)
!5160 = !DILocation(line: 253, column: 17, scope: !4788)
!5161 = !DILocation(line: 253, column: 30, scope: !4788)
!5162 = !DILocation(line: 254, column: 13, scope: !4788)
!5163 = !DILocation(line: 246, column: 41, scope: !5164)
!5164 = !DILexicalBlockFile(scope: !4789, file: !928, discriminator: 2)
!5165 = !DILocation(line: 246, column: 13, scope: !5164)
!5166 = distinct !{!5166, !5167}
!5167 = !DILocation(line: 246, column: 13, scope: !4791)
!5168 = !DILocation(line: 255, column: 9, scope: !4791)
!5169 = !DILocation(line: 256, column: 20, scope: !4753)
!5170 = !DILocation(line: 256, column: 18, scope: !4753)
!5171 = !DILocation(line: 256, column: 25, scope: !5172)
!5172 = !DILexicalBlockFile(scope: !4752, file: !928, discriminator: 1)
!5173 = !DILocation(line: 256, column: 29, scope: !5172)
!5174 = !DILocation(line: 256, column: 27, scope: !5172)
!5175 = !DILocation(line: 256, column: 13, scope: !5172)
!5176 = !DILocation(line: 257, column: 38, scope: !4751)
!5177 = !DILocation(line: 257, column: 61, scope: !4751)
!5178 = !DILocation(line: 257, column: 70, scope: !4751)
!5179 = !DILocation(line: 257, column: 42, scope: !4751)
!5180 = !DILocation(line: 257, column: 75, scope: !4751)
!5181 = !DILocation(line: 258, column: 57, scope: !4751)
!5182 = !DILocation(line: 258, column: 66, scope: !4751)
!5183 = !DILocation(line: 258, column: 38, scope: !4751)
!5184 = !DILocation(line: 258, column: 71, scope: !4751)
!5185 = !DILocation(line: 257, column: 29, scope: !4751)
!5186 = !DILocation(line: 785, column: 30, scope: !4747, inlinedAt: !4750)
!5187 = !DILocation(line: 785, column: 34, scope: !4747, inlinedAt: !4750)
!5188 = !DILocation(line: 785, column: 118, scope: !4747, inlinedAt: !4750)
!5189 = !DILocation(line: 785, column: 122, scope: !4747, inlinedAt: !4750)
!5190 = !DILocation(line: 786, column: 60, scope: !4747, inlinedAt: !4750)
!5191 = !DILocation(line: 786, column: 64, scope: !4747, inlinedAt: !4750)
!5192 = !DILocation(line: 786, column: 74, scope: !4747, inlinedAt: !4750)
!5193 = !DILocation(line: 786, column: 83, scope: !4747, inlinedAt: !4750)
!5194 = !DILocation(line: 786, column: 71, scope: !4747, inlinedAt: !4750)
!5195 = !DILocation(line: 786, column: 92, scope: !4747, inlinedAt: !4750)
!5196 = !DILocation(line: 786, column: 16, scope: !4747, inlinedAt: !4750)
!5197 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !4762)
!5198 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !4762)
!5199 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !4762)
!5200 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !4762)
!5201 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !4762)
!5202 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !4762)
!5203 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !4762)
!5204 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !4762)
!5205 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !4762)
!5206 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !4762)
!5207 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !4762)
!5208 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !4762)
!5209 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !4762)
!5210 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !4762)
!5211 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !4762)
!5212 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !4762)
!5213 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !4762)
!5214 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !4762)
!5215 = !DILocation(line: 786, column: 100, scope: !4747, inlinedAt: !4750)
!5216 = !DILocation(line: 786, column: 109, scope: !4747, inlinedAt: !4750)
!5217 = !DILocation(line: 786, column: 96, scope: !4747, inlinedAt: !4750)
!5218 = !DILocation(line: 786, column: 14, scope: !4747, inlinedAt: !4750)
!5219 = !DILocation(line: 788, column: 64, scope: !4968, inlinedAt: !4750)
!5220 = !DILocation(line: 788, column: 74, scope: !4968, inlinedAt: !4750)
!5221 = !DILocation(line: 788, column: 54, scope: !4968, inlinedAt: !4750)
!5222 = !DILocation(line: 788, column: 52, scope: !4968, inlinedAt: !4750)
!5223 = !DILocation(line: 788, column: 94, scope: !4968, inlinedAt: !4750)
!5224 = !DILocation(line: 788, column: 88, scope: !4968, inlinedAt: !4750)
!5225 = !DILocation(line: 788, column: 86, scope: !4968, inlinedAt: !4750)
!5226 = !DILocation(line: 788, column: 115, scope: !4968, inlinedAt: !4750)
!5227 = !DILocation(line: 788, column: 109, scope: !4968, inlinedAt: !4750)
!5228 = !DILocation(line: 788, column: 107, scope: !4968, inlinedAt: !4750)
!5229 = !DILocation(line: 788, column: 130, scope: !4968, inlinedAt: !4750)
!5230 = !DILocation(line: 788, column: 140, scope: !4968, inlinedAt: !4750)
!5231 = !DILocation(line: 788, column: 144, scope: !4968, inlinedAt: !4750)
!5232 = !DILocation(line: 788, column: 147, scope: !4982, inlinedAt: !4750)
!5233 = !DILocation(line: 788, column: 149, scope: !4982, inlinedAt: !4750)
!5234 = !DILocation(line: 788, column: 130, scope: !4982, inlinedAt: !4750)
!5235 = !DILocation(line: 788, column: 169, scope: !4986, inlinedAt: !4750)
!5236 = !DILocation(line: 788, column: 187, scope: !4986, inlinedAt: !4750)
!5237 = !DILocation(line: 788, column: 199, scope: !4986, inlinedAt: !4750)
!5238 = !DILocation(line: 788, column: 196, scope: !4986, inlinedAt: !4750)
!5239 = !DILocation(line: 788, column: 184, scope: !4986, inlinedAt: !4750)
!5240 = !DILocation(line: 788, column: 168, scope: !4986, inlinedAt: !4750)
!5241 = !DILocation(line: 788, column: 209, scope: !4993, inlinedAt: !4750)
!5242 = !DILocation(line: 788, column: 221, scope: !4993, inlinedAt: !4750)
!5243 = !DILocation(line: 788, column: 218, scope: !4993, inlinedAt: !4750)
!5244 = !DILocation(line: 788, column: 168, scope: !4993, inlinedAt: !4750)
!5245 = !DILocation(line: 788, column: 231, scope: !4998, inlinedAt: !4750)
!5246 = !DILocation(line: 788, column: 168, scope: !4998, inlinedAt: !4750)
!5247 = !DILocation(line: 788, column: 168, scope: !4760, inlinedAt: !4750)
!5248 = !DILocation(line: 788, column: 165, scope: !4760, inlinedAt: !4750)
!5249 = !DILocation(line: 788, column: 303, scope: !4760, inlinedAt: !4750)
!5250 = !DILocation(line: 788, column: 307, scope: !4760, inlinedAt: !4750)
!5251 = !DILocation(line: 788, column: 317, scope: !4760, inlinedAt: !4750)
!5252 = !DILocation(line: 788, column: 326, scope: !4760, inlinedAt: !4750)
!5253 = !DILocation(line: 788, column: 314, scope: !4760, inlinedAt: !4750)
!5254 = !DILocation(line: 788, column: 335, scope: !4760, inlinedAt: !4750)
!5255 = !DILocation(line: 788, column: 259, scope: !4760, inlinedAt: !4750)
!5256 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !4759)
!5257 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !4759)
!5258 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !4759)
!5259 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !4759)
!5260 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !4759)
!5261 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !4759)
!5262 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !4759)
!5263 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !4759)
!5264 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !4759)
!5265 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !4759)
!5266 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !4759)
!5267 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !4759)
!5268 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !4759)
!5269 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !4759)
!5270 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !4759)
!5271 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !4759)
!5272 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !4759)
!5273 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !4759)
!5274 = !DILocation(line: 788, column: 343, scope: !4760, inlinedAt: !4750)
!5275 = !DILocation(line: 788, column: 352, scope: !4760, inlinedAt: !4750)
!5276 = !DILocation(line: 788, column: 339, scope: !4760, inlinedAt: !4750)
!5277 = !DILocation(line: 788, column: 257, scope: !4760, inlinedAt: !4750)
!5278 = !DILocation(line: 788, column: 369, scope: !4760, inlinedAt: !4750)
!5279 = !DILocation(line: 788, column: 368, scope: !4760, inlinedAt: !4750)
!5280 = !DILocation(line: 788, column: 366, scope: !4760, inlinedAt: !4750)
!5281 = !DILocation(line: 788, column: 390, scope: !4760, inlinedAt: !4750)
!5282 = !DILocation(line: 788, column: 400, scope: !4760, inlinedAt: !4750)
!5283 = !DILocation(line: 788, column: 380, scope: !5037, inlinedAt: !4750)
!5284 = !DILocation(line: 788, column: 411, scope: !4760, inlinedAt: !4750)
!5285 = !DILocation(line: 788, column: 409, scope: !4760, inlinedAt: !4750)
!5286 = !DILocation(line: 788, column: 378, scope: !4760, inlinedAt: !4750)
!5287 = !DILocation(line: 788, column: 430, scope: !4760, inlinedAt: !4750)
!5288 = !DILocation(line: 788, column: 424, scope: !4760, inlinedAt: !4750)
!5289 = !DILocation(line: 788, column: 422, scope: !4760, inlinedAt: !4750)
!5290 = !DILocation(line: 788, column: 451, scope: !4760, inlinedAt: !4750)
!5291 = !DILocation(line: 788, column: 445, scope: !4760, inlinedAt: !4750)
!5292 = !DILocation(line: 788, column: 443, scope: !4760, inlinedAt: !4750)
!5293 = !DILocation(line: 788, column: 466, scope: !4760, inlinedAt: !4750)
!5294 = !DILocation(line: 788, column: 476, scope: !4760, inlinedAt: !4750)
!5295 = !DILocation(line: 788, column: 480, scope: !4760, inlinedAt: !4750)
!5296 = !DILocation(line: 788, column: 483, scope: !5051, inlinedAt: !4750)
!5297 = !DILocation(line: 788, column: 485, scope: !5051, inlinedAt: !4750)
!5298 = !DILocation(line: 788, column: 466, scope: !5051, inlinedAt: !4750)
!5299 = !DILocation(line: 788, column: 505, scope: !5055, inlinedAt: !4750)
!5300 = !DILocation(line: 788, column: 523, scope: !5055, inlinedAt: !4750)
!5301 = !DILocation(line: 788, column: 535, scope: !5055, inlinedAt: !4750)
!5302 = !DILocation(line: 788, column: 532, scope: !5055, inlinedAt: !4750)
!5303 = !DILocation(line: 788, column: 520, scope: !5055, inlinedAt: !4750)
!5304 = !DILocation(line: 788, column: 504, scope: !5055, inlinedAt: !4750)
!5305 = !DILocation(line: 788, column: 548, scope: !5062, inlinedAt: !4750)
!5306 = !DILocation(line: 788, column: 560, scope: !5062, inlinedAt: !4750)
!5307 = !DILocation(line: 788, column: 557, scope: !5062, inlinedAt: !4750)
!5308 = !DILocation(line: 788, column: 504, scope: !5062, inlinedAt: !4750)
!5309 = !DILocation(line: 788, column: 573, scope: !5067, inlinedAt: !4750)
!5310 = !DILocation(line: 788, column: 504, scope: !5067, inlinedAt: !4750)
!5311 = !DILocation(line: 788, column: 504, scope: !4741, inlinedAt: !4750)
!5312 = !DILocation(line: 788, column: 501, scope: !4741, inlinedAt: !4750)
!5313 = !DILocation(line: 788, column: 645, scope: !4741, inlinedAt: !4750)
!5314 = !DILocation(line: 788, column: 649, scope: !4741, inlinedAt: !4750)
!5315 = !DILocation(line: 788, column: 659, scope: !4741, inlinedAt: !4750)
!5316 = !DILocation(line: 788, column: 668, scope: !4741, inlinedAt: !4750)
!5317 = !DILocation(line: 788, column: 656, scope: !4741, inlinedAt: !4750)
!5318 = !DILocation(line: 788, column: 677, scope: !4741, inlinedAt: !4750)
!5319 = !DILocation(line: 788, column: 601, scope: !4741, inlinedAt: !4750)
!5320 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !4740)
!5321 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !4740)
!5322 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !4740)
!5323 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !4740)
!5324 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !4740)
!5325 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !4740)
!5326 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !4740)
!5327 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !4740)
!5328 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !4740)
!5329 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !4740)
!5330 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !4740)
!5331 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !4740)
!5332 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !4740)
!5333 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !4740)
!5334 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !4740)
!5335 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !4740)
!5336 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !4740)
!5337 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !4740)
!5338 = !DILocation(line: 788, column: 685, scope: !4741, inlinedAt: !4750)
!5339 = !DILocation(line: 788, column: 694, scope: !4741, inlinedAt: !4750)
!5340 = !DILocation(line: 788, column: 681, scope: !4741, inlinedAt: !4750)
!5341 = !DILocation(line: 788, column: 599, scope: !4741, inlinedAt: !4750)
!5342 = !DILocation(line: 788, column: 711, scope: !4741, inlinedAt: !4750)
!5343 = !DILocation(line: 788, column: 710, scope: !4741, inlinedAt: !4750)
!5344 = !DILocation(line: 788, column: 708, scope: !4741, inlinedAt: !4750)
!5345 = !DILocation(line: 788, column: 732, scope: !4741, inlinedAt: !4750)
!5346 = !DILocation(line: 788, column: 742, scope: !4741, inlinedAt: !4750)
!5347 = !DILocation(line: 788, column: 722, scope: !5106, inlinedAt: !4750)
!5348 = !DILocation(line: 788, column: 753, scope: !4741, inlinedAt: !4750)
!5349 = !DILocation(line: 788, column: 751, scope: !4741, inlinedAt: !4750)
!5350 = !DILocation(line: 788, column: 720, scope: !4741, inlinedAt: !4750)
!5351 = !DILocation(line: 788, column: 772, scope: !4741, inlinedAt: !4750)
!5352 = !DILocation(line: 788, column: 766, scope: !4741, inlinedAt: !4750)
!5353 = !DILocation(line: 788, column: 764, scope: !4741, inlinedAt: !4750)
!5354 = !DILocation(line: 788, column: 793, scope: !4741, inlinedAt: !4750)
!5355 = !DILocation(line: 788, column: 787, scope: !4741, inlinedAt: !4750)
!5356 = !DILocation(line: 788, column: 785, scope: !4741, inlinedAt: !4750)
!5357 = !DILocation(line: 788, column: 804, scope: !4741, inlinedAt: !4750)
!5358 = !DILocation(line: 788, column: 806, scope: !5118, inlinedAt: !4750)
!5359 = !DILocation(line: 788, column: 827, scope: !5120, inlinedAt: !4750)
!5360 = !DILocation(line: 788, column: 822, scope: !5120, inlinedAt: !4750)
!5361 = !DILocation(line: 788, column: 844, scope: !5120, inlinedAt: !4750)
!5362 = !DILocation(line: 788, column: 862, scope: !5120, inlinedAt: !4750)
!5363 = !DILocation(line: 788, column: 874, scope: !5120, inlinedAt: !4750)
!5364 = !DILocation(line: 788, column: 871, scope: !5120, inlinedAt: !4750)
!5365 = !DILocation(line: 788, column: 859, scope: !5120, inlinedAt: !4750)
!5366 = !DILocation(line: 788, column: 843, scope: !5120, inlinedAt: !4750)
!5367 = !DILocation(line: 788, column: 881, scope: !5130, inlinedAt: !4750)
!5368 = !DILocation(line: 788, column: 893, scope: !5130, inlinedAt: !4750)
!5369 = !DILocation(line: 788, column: 890, scope: !5130, inlinedAt: !4750)
!5370 = !DILocation(line: 788, column: 843, scope: !5130, inlinedAt: !4750)
!5371 = !DILocation(line: 788, column: 900, scope: !5135, inlinedAt: !4750)
!5372 = !DILocation(line: 788, column: 843, scope: !5135, inlinedAt: !4750)
!5373 = !DILocation(line: 788, column: 843, scope: !5138, inlinedAt: !4750)
!5374 = !DILocation(line: 788, column: 840, scope: !5138, inlinedAt: !4750)
!5375 = !DILocation(line: 790, column: 18, scope: !4747, inlinedAt: !4750)
!5376 = !DILocation(line: 790, column: 6, scope: !4747, inlinedAt: !4750)
!5377 = !DILocation(line: 790, column: 10, scope: !4747, inlinedAt: !4750)
!5378 = !DILocation(line: 790, column: 16, scope: !4747, inlinedAt: !4750)
!5379 = !DILocation(line: 792, column: 12, scope: !4747, inlinedAt: !4750)
!5380 = !DILocation(line: 257, column: 27, scope: !4751)
!5381 = !DILocation(line: 259, column: 54, scope: !4751)
!5382 = !DILocation(line: 259, column: 64, scope: !4751)
!5383 = !DILocation(line: 259, column: 37, scope: !4751)
!5384 = !DILocation(line: 259, column: 27, scope: !4751)
!5385 = !DILocation(line: 259, column: 29, scope: !4751)
!5386 = !DILocation(line: 259, column: 17, scope: !4751)
!5387 = !DILocation(line: 259, column: 35, scope: !4751)
!5388 = !DILocation(line: 260, column: 57, scope: !4751)
!5389 = !DILocation(line: 260, column: 67, scope: !4751)
!5390 = !DILocation(line: 260, column: 71, scope: !4751)
!5391 = !DILocation(line: 260, column: 40, scope: !4751)
!5392 = !DILocation(line: 260, column: 27, scope: !4751)
!5393 = !DILocation(line: 260, column: 29, scope: !4751)
!5394 = !DILocation(line: 260, column: 33, scope: !4751)
!5395 = !DILocation(line: 260, column: 17, scope: !4751)
!5396 = !DILocation(line: 260, column: 38, scope: !4751)
!5397 = !DILocation(line: 261, column: 13, scope: !4751)
!5398 = !DILocation(line: 256, column: 41, scope: !5399)
!5399 = !DILexicalBlockFile(scope: !4752, file: !928, discriminator: 2)
!5400 = !DILocation(line: 256, column: 13, scope: !5399)
!5401 = distinct !{!5401, !5402}
!5402 = !DILocation(line: 256, column: 13, scope: !4754)
!5403 = !DILocation(line: 264, column: 1, scope: !4736)
!5404 = distinct !DISubprogram(name: "get_sbits", scope: !1818, file: !1818, line: 361, type: !5405, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5405 = !DISubroutineType(types: !5406)
!5406 = !{!898, !3281, !898}
!5407 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !5408)
!5408 = distinct !DILocation(line: 370, column: 16, scope: !5404)
!5409 = !DILocalVariable(name: "s", arg: 1, scope: !5404, file: !1818, line: 361, type: !3281)
!5410 = !DILocation(line: 361, column: 44, scope: !5404)
!5411 = !DILocalVariable(name: "n", arg: 2, scope: !5404, file: !1818, line: 361, type: !898)
!5412 = !DILocation(line: 361, column: 51, scope: !5404)
!5413 = !DILocalVariable(name: "tmp", scope: !5404, file: !1818, line: 363, type: !898)
!5414 = !DILocation(line: 363, column: 18, scope: !5404)
!5415 = !DILocalVariable(name: "re_index", scope: !5404, file: !1818, line: 368, type: !899)
!5416 = !DILocation(line: 368, column: 18, scope: !5404)
!5417 = !DILocation(line: 368, column: 30, scope: !5404)
!5418 = !DILocation(line: 368, column: 34, scope: !5404)
!5419 = !DILocalVariable(name: "re_cache", scope: !5404, file: !1818, line: 368, type: !899)
!5420 = !DILocation(line: 368, column: 78, scope: !5404)
!5421 = !DILocalVariable(name: "re_size_plus8", scope: !5404, file: !1818, line: 368, type: !899)
!5422 = !DILocation(line: 368, column: 101, scope: !5404)
!5423 = !DILocation(line: 368, column: 118, scope: !5404)
!5424 = !DILocation(line: 368, column: 122, scope: !5404)
!5425 = !DILocation(line: 370, column: 60, scope: !5404)
!5426 = !DILocation(line: 370, column: 64, scope: !5404)
!5427 = !DILocation(line: 370, column: 74, scope: !5404)
!5428 = !DILocation(line: 370, column: 83, scope: !5404)
!5429 = !DILocation(line: 370, column: 71, scope: !5404)
!5430 = !DILocation(line: 370, column: 92, scope: !5404)
!5431 = !DILocation(line: 370, column: 16, scope: !5404)
!5432 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !5408)
!5433 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !5408)
!5434 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !5408)
!5435 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !5408)
!5436 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !5408)
!5437 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !5408)
!5438 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !5408)
!5439 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !5408)
!5440 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !5408)
!5441 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !5408)
!5442 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !5408)
!5443 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !5408)
!5444 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !5408)
!5445 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !5408)
!5446 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !5408)
!5447 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !5408)
!5448 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !5408)
!5449 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !5408)
!5450 = !DILocation(line: 370, column: 100, scope: !5404)
!5451 = !DILocation(line: 370, column: 109, scope: !5404)
!5452 = !DILocation(line: 370, column: 96, scope: !5404)
!5453 = !DILocation(line: 370, column: 14, scope: !5404)
!5454 = !DILocation(line: 371, column: 21, scope: !5404)
!5455 = !DILocation(line: 371, column: 31, scope: !5404)
!5456 = !DILocation(line: 371, column: 11, scope: !5404)
!5457 = !DILocation(line: 371, column: 9, scope: !5404)
!5458 = !DILocation(line: 372, column: 18, scope: !5404)
!5459 = !DILocation(line: 372, column: 36, scope: !5404)
!5460 = !DILocation(line: 372, column: 48, scope: !5404)
!5461 = !DILocation(line: 372, column: 45, scope: !5404)
!5462 = !DILocation(line: 372, column: 33, scope: !5404)
!5463 = !DILocation(line: 372, column: 17, scope: !5404)
!5464 = !DILocation(line: 372, column: 55, scope: !5465)
!5465 = !DILexicalBlockFile(scope: !5404, file: !1818, discriminator: 1)
!5466 = !DILocation(line: 372, column: 67, scope: !5465)
!5467 = !DILocation(line: 372, column: 64, scope: !5465)
!5468 = !DILocation(line: 372, column: 17, scope: !5465)
!5469 = !DILocation(line: 372, column: 74, scope: !5470)
!5470 = !DILexicalBlockFile(scope: !5404, file: !1818, discriminator: 2)
!5471 = !DILocation(line: 372, column: 17, scope: !5470)
!5472 = !DILocation(line: 372, column: 17, scope: !5473)
!5473 = !DILexicalBlockFile(scope: !5404, file: !1818, discriminator: 3)
!5474 = !DILocation(line: 372, column: 14, scope: !5473)
!5475 = !DILocation(line: 373, column: 18, scope: !5404)
!5476 = !DILocation(line: 373, column: 6, scope: !5404)
!5477 = !DILocation(line: 373, column: 10, scope: !5404)
!5478 = !DILocation(line: 373, column: 16, scope: !5404)
!5479 = !DILocation(line: 375, column: 12, scope: !5404)
!5480 = !DILocation(line: 375, column: 5, scope: !5404)
!5481 = distinct !DISubprogram(name: "NEG_SSR32", scope: !5482, file: !5482, line: 115, type: !5483, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5482 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5483 = !DISubroutineType(types: !5484)
!5484 = !{!5485, !5485, !1127}
!5485 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !907, line: 38, baseType: !898)
!5486 = !DILocalVariable(name: "a", arg: 1, scope: !5481, file: !5482, line: 115, type: !5485)
!5487 = !DILocation(line: 115, column: 42, scope: !5481)
!5488 = !DILocalVariable(name: "s", arg: 2, scope: !5481, file: !5482, line: 115, type: !1127)
!5489 = !DILocation(line: 115, column: 52, scope: !5481)
!5490 = !DILocation(line: 116, column: 5, scope: !5481)
!5491 = !DILocation(line: 118, column: 29, scope: !5481)
!5492 = !DILocation(line: 118, column: 28, scope: !5481)
!5493 = !DILocation(line: 118, column: 18, scope: !5481)
!5494 = !{i32 207225, i32 207239}
!5495 = !DILocation(line: 120, column: 12, scope: !5481)
!5496 = !DILocation(line: 120, column: 5, scope: !5481)
!5497 = distinct !DISubprogram(name: "NEG_USR32", scope: !5482, file: !5482, line: 124, type: !5498, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5498 = !DISubroutineType(types: !5499)
!5499 = !{!914, !914, !1127}
!5500 = !DILocalVariable(name: "a", arg: 1, scope: !5497, file: !5482, line: 124, type: !914)
!5501 = !DILocation(line: 124, column: 43, scope: !5497)
!5502 = !DILocalVariable(name: "s", arg: 2, scope: !5497, file: !5482, line: 124, type: !1127)
!5503 = !DILocation(line: 124, column: 53, scope: !5497)
!5504 = !DILocation(line: 125, column: 5, scope: !5497)
!5505 = !DILocation(line: 127, column: 29, scope: !5497)
!5506 = !DILocation(line: 127, column: 28, scope: !5497)
!5507 = !DILocation(line: 127, column: 18, scope: !5497)
!5508 = !{i32 207389, i32 207403}
!5509 = !DILocation(line: 129, column: 12, scope: !5497)
!5510 = !DILocation(line: 129, column: 5, scope: !5497)
!5511 = distinct !DISubprogram(name: "get_channel_weights", scope: !928, file: !928, line: 532, type: !5512, isLocal: true, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5512 = !DISubroutineType(types: !5513)
!5513 = !{null, !898, !898, !916}
!5514 = !DILocalVariable(name: "index", arg: 1, scope: !5511, file: !928, line: 532, type: !898)
!5515 = !DILocation(line: 532, column: 37, scope: !5511)
!5516 = !DILocalVariable(name: "flag", arg: 2, scope: !5511, file: !928, line: 532, type: !898)
!5517 = !DILocation(line: 532, column: 48, scope: !5511)
!5518 = !DILocalVariable(name: "ch", arg: 3, scope: !5511, file: !928, line: 532, type: !916)
!5519 = !DILocation(line: 532, column: 60, scope: !5511)
!5520 = !DILocation(line: 534, column: 9, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5511, file: !928, line: 534, column: 9)
!5522 = !DILocation(line: 534, column: 15, scope: !5521)
!5523 = !DILocation(line: 534, column: 9, scope: !5511)
!5524 = !DILocation(line: 535, column: 9, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5521, file: !928, line: 534, column: 21)
!5526 = !DILocation(line: 535, column: 15, scope: !5525)
!5527 = !DILocation(line: 536, column: 9, scope: !5525)
!5528 = !DILocation(line: 536, column: 15, scope: !5525)
!5529 = !DILocation(line: 537, column: 5, scope: !5525)
!5530 = !DILocation(line: 538, column: 18, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5521, file: !928, line: 537, column: 12)
!5532 = !DILocation(line: 538, column: 24, scope: !5531)
!5533 = !DILocation(line: 538, column: 17, scope: !5531)
!5534 = !DILocation(line: 538, column: 29, scope: !5531)
!5535 = !DILocation(line: 538, column: 9, scope: !5531)
!5536 = !DILocation(line: 538, column: 15, scope: !5531)
!5537 = !DILocation(line: 539, column: 26, scope: !5531)
!5538 = !DILocation(line: 539, column: 34, scope: !5531)
!5539 = !DILocation(line: 539, column: 32, scope: !5531)
!5540 = !DILocation(line: 539, column: 24, scope: !5531)
!5541 = !DILocation(line: 539, column: 22, scope: !5531)
!5542 = !DILocation(line: 539, column: 17, scope: !5531)
!5543 = !DILocation(line: 539, column: 9, scope: !5531)
!5544 = !DILocation(line: 539, column: 15, scope: !5531)
!5545 = !DILocation(line: 540, column: 13, scope: !5546)
!5546 = distinct !DILexicalBlock(scope: !5531, file: !928, line: 540, column: 13)
!5547 = !DILocation(line: 540, column: 13, scope: !5531)
!5548 = !DILocation(line: 541, column: 13, scope: !5546)
!5549 = distinct !{!5549, !5548}
!5550 = !DILocalVariable(name: "SWAP_tmp", scope: !5551, file: !928, line: 541, type: !917)
!5551 = distinct !DILexicalBlock(scope: !5546, file: !928, line: 541, column: 15)
!5552 = !DILocation(line: 541, column: 22, scope: !5551)
!5553 = !DILocation(line: 541, column: 32, scope: !5554)
!5554 = !DILexicalBlockFile(scope: !5551, file: !928, discriminator: 1)
!5555 = !DILocation(line: 541, column: 22, scope: !5554)
!5556 = !DILocation(line: 541, column: 46, scope: !5554)
!5557 = !DILocation(line: 541, column: 39, scope: !5554)
!5558 = !DILocation(line: 541, column: 44, scope: !5554)
!5559 = !DILocation(line: 541, column: 60, scope: !5554)
!5560 = !DILocation(line: 541, column: 53, scope: !5554)
!5561 = !DILocation(line: 541, column: 58, scope: !5554)
!5562 = !DILocation(line: 541, column: 69, scope: !5554)
!5563 = !DILocation(line: 541, column: 69, scope: !5564)
!5564 = !DILexicalBlockFile(scope: !5551, file: !928, discriminator: 2)
!5565 = !DILocation(line: 543, column: 1, scope: !5511)
!5566 = distinct !DISubprogram(name: "al_decode_frame", scope: !928, file: !928, line: 756, type: !5567, isLocal: true, isDefinition: true, scopeLine: 758, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5567 = !DISubroutineType(types: !5568)
!5568 = !{!898, !1021, !1462, !898, !915}
!5569 = !DILocalVariable(name: "avctx", arg: 1, scope: !5566, file: !928, line: 756, type: !1021)
!5570 = !DILocation(line: 756, column: 44, scope: !5566)
!5571 = !DILocalVariable(name: "databuf", arg: 2, scope: !5566, file: !928, line: 756, type: !1462)
!5572 = !DILocation(line: 756, column: 66, scope: !5566)
!5573 = !DILocalVariable(name: "size", arg: 3, scope: !5566, file: !928, line: 757, type: !898)
!5574 = !DILocation(line: 757, column: 32, scope: !5566)
!5575 = !DILocalVariable(name: "out_samples", arg: 4, scope: !5566, file: !928, line: 757, type: !915)
!5576 = !DILocation(line: 757, column: 46, scope: !5566)
!5577 = !DILocalVariable(name: "q", scope: !5566, file: !928, line: 759, type: !1812)
!5578 = !DILocation(line: 759, column: 20, scope: !5566)
!5579 = !DILocation(line: 759, column: 24, scope: !5566)
!5580 = !DILocation(line: 759, column: 31, scope: !5566)
!5581 = !DILocalVariable(name: "ret", scope: !5566, file: !928, line: 760, type: !898)
!5582 = !DILocation(line: 760, column: 9, scope: !5566)
!5583 = !DILocalVariable(name: "i", scope: !5566, file: !928, line: 760, type: !898)
!5584 = !DILocation(line: 760, column: 14, scope: !5566)
!5585 = !DILocation(line: 763, column: 20, scope: !5566)
!5586 = !DILocation(line: 763, column: 23, scope: !5566)
!5587 = !DILocation(line: 763, column: 27, scope: !5566)
!5588 = !DILocation(line: 763, column: 36, scope: !5566)
!5589 = !DILocation(line: 763, column: 41, scope: !5566)
!5590 = !DILocation(line: 763, column: 5, scope: !5566)
!5591 = !DILocation(line: 766, column: 12, scope: !5592)
!5592 = distinct !DILexicalBlock(scope: !5566, file: !928, line: 766, column: 5)
!5593 = !DILocation(line: 766, column: 10, scope: !5592)
!5594 = !DILocation(line: 766, column: 17, scope: !5595)
!5595 = !DILexicalBlockFile(scope: !5596, file: !928, discriminator: 1)
!5596 = distinct !DILexicalBlock(scope: !5592, file: !928, line: 766, column: 5)
!5597 = !DILocation(line: 766, column: 21, scope: !5595)
!5598 = !DILocation(line: 766, column: 28, scope: !5595)
!5599 = !DILocation(line: 766, column: 19, scope: !5595)
!5600 = !DILocation(line: 766, column: 5, scope: !5595)
!5601 = !DILocation(line: 767, column: 41, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5596, file: !928, line: 766, column: 43)
!5603 = !DILocation(line: 767, column: 45, scope: !5602)
!5604 = !DILocation(line: 767, column: 48, scope: !5602)
!5605 = !DILocation(line: 767, column: 62, scope: !5602)
!5606 = !DILocation(line: 767, column: 53, scope: !5602)
!5607 = !DILocation(line: 767, column: 56, scope: !5602)
!5608 = !DILocation(line: 768, column: 53, scope: !5602)
!5609 = !DILocation(line: 768, column: 41, scope: !5602)
!5610 = !DILocation(line: 768, column: 57, scope: !5602)
!5611 = !DILocation(line: 768, column: 60, scope: !5602)
!5612 = !DILocation(line: 768, column: 63, scope: !5602)
!5613 = !DILocation(line: 767, column: 15, scope: !5602)
!5614 = !DILocation(line: 767, column: 13, scope: !5602)
!5615 = !DILocation(line: 769, column: 13, scope: !5616)
!5616 = distinct !DILexicalBlock(scope: !5602, file: !928, line: 769, column: 13)
!5617 = !DILocation(line: 769, column: 17, scope: !5616)
!5618 = !DILocation(line: 769, column: 13, scope: !5602)
!5619 = !DILocation(line: 770, column: 20, scope: !5616)
!5620 = !DILocation(line: 770, column: 13, scope: !5616)
!5621 = !DILocation(line: 771, column: 9, scope: !5602)
!5622 = !DILocation(line: 771, column: 16, scope: !5623)
!5623 = !DILexicalBlockFile(scope: !5602, file: !928, discriminator: 1)
!5624 = !DILocation(line: 771, column: 20, scope: !5623)
!5625 = !DILocation(line: 771, column: 27, scope: !5623)
!5626 = !DILocation(line: 771, column: 18, scope: !5623)
!5627 = !DILocation(line: 771, column: 36, scope: !5623)
!5628 = !DILocation(line: 771, column: 54, scope: !5629)
!5629 = !DILexicalBlockFile(scope: !5602, file: !928, discriminator: 2)
!5630 = !DILocation(line: 771, column: 57, scope: !5629)
!5631 = !DILocation(line: 771, column: 39, scope: !5629)
!5632 = !DILocation(line: 771, column: 61, scope: !5629)
!5633 = !DILocation(line: 771, column: 65, scope: !5629)
!5634 = !DILocation(line: 771, column: 79, scope: !5635)
!5635 = !DILexicalBlockFile(scope: !5602, file: !928, discriminator: 3)
!5636 = !DILocation(line: 771, column: 82, scope: !5635)
!5637 = !DILocation(line: 771, column: 68, scope: !5635)
!5638 = !DILocation(line: 771, column: 89, scope: !5635)
!5639 = !DILocation(line: 771, column: 9, scope: !5640)
!5640 = !DILexicalBlockFile(scope: !5602, file: !928, discriminator: 4)
!5641 = !DILocation(line: 772, column: 24, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5602, file: !928, line: 771, column: 98)
!5643 = !DILocation(line: 772, column: 27, scope: !5642)
!5644 = !DILocation(line: 772, column: 13, scope: !5642)
!5645 = !DILocation(line: 771, column: 9, scope: !5646)
!5646 = !DILexicalBlockFile(scope: !5602, file: !928, discriminator: 5)
!5647 = distinct !{!5647, !5621}
!5648 = !DILocation(line: 774, column: 5, scope: !5602)
!5649 = !DILocation(line: 766, column: 39, scope: !5650)
!5650 = !DILexicalBlockFile(scope: !5596, file: !928, discriminator: 2)
!5651 = !DILocation(line: 766, column: 5, scope: !5650)
!5652 = distinct !{!5652, !5653}
!5653 = !DILocation(line: 766, column: 5, scope: !5566)
!5654 = !DILocation(line: 777, column: 12, scope: !5655)
!5655 = distinct !DILexicalBlock(scope: !5566, file: !928, line: 777, column: 5)
!5656 = !DILocation(line: 777, column: 10, scope: !5655)
!5657 = !DILocation(line: 777, column: 17, scope: !5658)
!5658 = !DILexicalBlockFile(scope: !5659, file: !928, discriminator: 1)
!5659 = distinct !DILexicalBlock(scope: !5655, file: !928, line: 777, column: 5)
!5660 = !DILocation(line: 777, column: 21, scope: !5658)
!5661 = !DILocation(line: 777, column: 28, scope: !5658)
!5662 = !DILocation(line: 777, column: 19, scope: !5658)
!5663 = !DILocation(line: 777, column: 5, scope: !5658)
!5664 = !DILocalVariable(name: "p1", scope: !5665, file: !928, line: 778, type: !916)
!5665 = distinct !DILexicalBlock(scope: !5659, file: !928, line: 777, column: 43)
!5666 = !DILocation(line: 778, column: 16, scope: !5665)
!5667 = !DILocation(line: 778, column: 33, scope: !5665)
!5668 = !DILocation(line: 778, column: 21, scope: !5665)
!5669 = !DILocalVariable(name: "p2", scope: !5665, file: !928, line: 779, type: !916)
!5670 = !DILocation(line: 779, column: 16, scope: !5665)
!5671 = !DILocation(line: 779, column: 21, scope: !5665)
!5672 = !DILocation(line: 779, column: 24, scope: !5665)
!5673 = !DILocalVariable(name: "p3", scope: !5665, file: !928, line: 780, type: !916)
!5674 = !DILocation(line: 780, column: 16, scope: !5665)
!5675 = !DILocation(line: 780, column: 21, scope: !5665)
!5676 = !DILocation(line: 780, column: 24, scope: !5665)
!5677 = !DILocalVariable(name: "p4", scope: !5665, file: !928, line: 781, type: !916)
!5678 = !DILocation(line: 781, column: 16, scope: !5665)
!5679 = !DILocation(line: 781, column: 21, scope: !5665)
!5680 = !DILocation(line: 781, column: 24, scope: !5665)
!5681 = !DILocation(line: 782, column: 23, scope: !5665)
!5682 = !DILocation(line: 782, column: 27, scope: !5665)
!5683 = !DILocation(line: 782, column: 36, scope: !5665)
!5684 = !DILocation(line: 782, column: 49, scope: !5665)
!5685 = !DILocation(line: 782, column: 40, scope: !5665)
!5686 = !DILocation(line: 782, column: 43, scope: !5665)
!5687 = !DILocation(line: 782, column: 52, scope: !5665)
!5688 = !DILocation(line: 782, column: 64, scope: !5665)
!5689 = !DILocation(line: 782, column: 67, scope: !5665)
!5690 = !DILocation(line: 782, column: 9, scope: !5665)
!5691 = !DILocation(line: 783, column: 23, scope: !5665)
!5692 = !DILocation(line: 783, column: 27, scope: !5665)
!5693 = !DILocation(line: 783, column: 36, scope: !5665)
!5694 = !DILocation(line: 783, column: 49, scope: !5665)
!5695 = !DILocation(line: 783, column: 40, scope: !5665)
!5696 = !DILocation(line: 783, column: 43, scope: !5665)
!5697 = !DILocation(line: 783, column: 52, scope: !5665)
!5698 = !DILocation(line: 783, column: 64, scope: !5665)
!5699 = !DILocation(line: 783, column: 67, scope: !5665)
!5700 = !DILocation(line: 783, column: 9, scope: !5665)
!5701 = !DILocation(line: 784, column: 23, scope: !5665)
!5702 = !DILocation(line: 784, column: 27, scope: !5665)
!5703 = !DILocation(line: 784, column: 36, scope: !5665)
!5704 = !DILocation(line: 784, column: 49, scope: !5665)
!5705 = !DILocation(line: 784, column: 40, scope: !5665)
!5706 = !DILocation(line: 784, column: 43, scope: !5665)
!5707 = !DILocation(line: 784, column: 52, scope: !5665)
!5708 = !DILocation(line: 784, column: 64, scope: !5665)
!5709 = !DILocation(line: 784, column: 67, scope: !5665)
!5710 = !DILocation(line: 784, column: 9, scope: !5665)
!5711 = !DILocation(line: 785, column: 5, scope: !5665)
!5712 = !DILocation(line: 777, column: 39, scope: !5713)
!5713 = !DILexicalBlockFile(scope: !5659, file: !928, discriminator: 2)
!5714 = !DILocation(line: 777, column: 5, scope: !5713)
!5715 = distinct !{!5715, !5716}
!5716 = !DILocation(line: 777, column: 5, scope: !5566)
!5717 = !DILocation(line: 787, column: 5, scope: !5566)
!5718 = !DILocation(line: 788, column: 1, scope: !5566)
!5719 = distinct !DISubprogram(name: "get_bits_left", scope: !1818, file: !1818, line: 814, type: !5720, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5720 = !DISubroutineType(types: !5721)
!5721 = !{!898, !3281}
!5722 = !DILocalVariable(name: "gb", arg: 1, scope: !5719, file: !1818, line: 814, type: !3281)
!5723 = !DILocation(line: 814, column: 48, scope: !5719)
!5724 = !DILocation(line: 816, column: 12, scope: !5719)
!5725 = !DILocation(line: 816, column: 16, scope: !5719)
!5726 = !DILocation(line: 816, column: 46, scope: !5719)
!5727 = !DILocation(line: 816, column: 31, scope: !5719)
!5728 = !DILocation(line: 816, column: 29, scope: !5719)
!5729 = !DILocation(line: 816, column: 5, scope: !5719)
!5730 = distinct !DISubprogram(name: "show_bits", scope: !1818, file: !1818, line: 443, type: !3590, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5731 = !DILocation(line: 66, column: 98, scope: !1757, inlinedAt: !5732)
!5732 = distinct !DILocation(line: 454, column: 16, scope: !5730)
!5733 = !DILocalVariable(name: "s", arg: 1, scope: !5730, file: !1818, line: 443, type: !3281)
!5734 = !DILocation(line: 443, column: 53, scope: !5730)
!5735 = !DILocalVariable(name: "n", arg: 2, scope: !5730, file: !1818, line: 443, type: !898)
!5736 = !DILocation(line: 443, column: 60, scope: !5730)
!5737 = !DILocalVariable(name: "tmp", scope: !5730, file: !1818, line: 445, type: !898)
!5738 = !DILocation(line: 445, column: 18, scope: !5730)
!5739 = !DILocalVariable(name: "re_index", scope: !5730, file: !1818, line: 452, type: !899)
!5740 = !DILocation(line: 452, column: 18, scope: !5730)
!5741 = !DILocation(line: 452, column: 30, scope: !5730)
!5742 = !DILocation(line: 452, column: 34, scope: !5730)
!5743 = !DILocalVariable(name: "re_cache", scope: !5730, file: !1818, line: 452, type: !899)
!5744 = !DILocation(line: 452, column: 78, scope: !5730)
!5745 = !DILocation(line: 454, column: 60, scope: !5730)
!5746 = !DILocation(line: 454, column: 64, scope: !5730)
!5747 = !DILocation(line: 454, column: 74, scope: !5730)
!5748 = !DILocation(line: 454, column: 83, scope: !5730)
!5749 = !DILocation(line: 454, column: 71, scope: !5730)
!5750 = !DILocation(line: 454, column: 92, scope: !5730)
!5751 = !DILocation(line: 454, column: 16, scope: !5730)
!5752 = !DILocation(line: 68, column: 16, scope: !1757, inlinedAt: !5732)
!5753 = !DILocation(line: 68, column: 19, scope: !1757, inlinedAt: !5732)
!5754 = !DILocation(line: 68, column: 24, scope: !1757, inlinedAt: !5732)
!5755 = !DILocation(line: 68, column: 38, scope: !1757, inlinedAt: !5732)
!5756 = !DILocation(line: 68, column: 41, scope: !1757, inlinedAt: !5732)
!5757 = !DILocation(line: 68, column: 46, scope: !1757, inlinedAt: !5732)
!5758 = !DILocation(line: 68, column: 34, scope: !1757, inlinedAt: !5732)
!5759 = !DILocation(line: 68, column: 57, scope: !1757, inlinedAt: !5732)
!5760 = !DILocation(line: 68, column: 69, scope: !1757, inlinedAt: !5732)
!5761 = !DILocation(line: 68, column: 72, scope: !1757, inlinedAt: !5732)
!5762 = !DILocation(line: 68, column: 79, scope: !1757, inlinedAt: !5732)
!5763 = !DILocation(line: 68, column: 84, scope: !1757, inlinedAt: !5732)
!5764 = !DILocation(line: 68, column: 99, scope: !1757, inlinedAt: !5732)
!5765 = !DILocation(line: 68, column: 102, scope: !1757, inlinedAt: !5732)
!5766 = !DILocation(line: 68, column: 109, scope: !1757, inlinedAt: !5732)
!5767 = !DILocation(line: 68, column: 114, scope: !1757, inlinedAt: !5732)
!5768 = !DILocation(line: 68, column: 94, scope: !1757, inlinedAt: !5732)
!5769 = !DILocation(line: 68, column: 63, scope: !1757, inlinedAt: !5732)
!5770 = !DILocation(line: 454, column: 100, scope: !5730)
!5771 = !DILocation(line: 454, column: 109, scope: !5730)
!5772 = !DILocation(line: 454, column: 96, scope: !5730)
!5773 = !DILocation(line: 454, column: 14, scope: !5730)
!5774 = !DILocation(line: 455, column: 21, scope: !5730)
!5775 = !DILocation(line: 455, column: 31, scope: !5730)
!5776 = !DILocation(line: 455, column: 11, scope: !5730)
!5777 = !DILocation(line: 455, column: 9, scope: !5730)
!5778 = !DILocation(line: 457, column: 12, scope: !5730)
!5779 = !DILocation(line: 457, column: 5, scope: !5730)
!5780 = distinct !DISubprogram(name: "skip_bits", scope: !1818, file: !1818, line: 460, type: !5781, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5781 = !DISubroutineType(types: !5782)
!5782 = !{null, !3281, !898}
!5783 = !DILocalVariable(name: "s", arg: 1, scope: !5780, file: !1818, line: 460, type: !3281)
!5784 = !DILocation(line: 460, column: 45, scope: !5780)
!5785 = !DILocalVariable(name: "n", arg: 2, scope: !5780, file: !1818, line: 460, type: !898)
!5786 = !DILocation(line: 460, column: 52, scope: !5780)
!5787 = !DILocalVariable(name: "re_index", scope: !5780, file: !1818, line: 481, type: !899)
!5788 = !DILocation(line: 481, column: 18, scope: !5780)
!5789 = !DILocation(line: 481, column: 30, scope: !5780)
!5790 = !DILocation(line: 481, column: 34, scope: !5780)
!5791 = !DILocalVariable(name: "re_cache", scope: !5780, file: !1818, line: 481, type: !899)
!5792 = !DILocation(line: 481, column: 78, scope: !5780)
!5793 = !DILocalVariable(name: "re_size_plus8", scope: !5780, file: !1818, line: 481, type: !899)
!5794 = !DILocation(line: 481, column: 101, scope: !5780)
!5795 = !DILocation(line: 481, column: 118, scope: !5780)
!5796 = !DILocation(line: 481, column: 122, scope: !5780)
!5797 = !DILocation(line: 482, column: 18, scope: !5780)
!5798 = !DILocation(line: 482, column: 36, scope: !5780)
!5799 = !DILocation(line: 482, column: 48, scope: !5780)
!5800 = !DILocation(line: 482, column: 45, scope: !5780)
!5801 = !DILocation(line: 482, column: 33, scope: !5780)
!5802 = !DILocation(line: 482, column: 17, scope: !5780)
!5803 = !DILocation(line: 482, column: 55, scope: !5804)
!5804 = !DILexicalBlockFile(scope: !5780, file: !1818, discriminator: 1)
!5805 = !DILocation(line: 482, column: 67, scope: !5804)
!5806 = !DILocation(line: 482, column: 64, scope: !5804)
!5807 = !DILocation(line: 482, column: 17, scope: !5804)
!5808 = !DILocation(line: 482, column: 74, scope: !5809)
!5809 = !DILexicalBlockFile(scope: !5780, file: !1818, discriminator: 2)
!5810 = !DILocation(line: 482, column: 17, scope: !5809)
!5811 = !DILocation(line: 482, column: 17, scope: !5812)
!5812 = !DILexicalBlockFile(scope: !5780, file: !1818, discriminator: 3)
!5813 = !DILocation(line: 482, column: 14, scope: !5812)
!5814 = !DILocation(line: 483, column: 18, scope: !5780)
!5815 = !DILocation(line: 483, column: 6, scope: !5780)
!5816 = !DILocation(line: 483, column: 10, scope: !5780)
!5817 = !DILocation(line: 483, column: 16, scope: !5780)
!5818 = !DILocation(line: 485, column: 1, scope: !5780)
!5819 = distinct !DISubprogram(name: "get_bits_count", scope: !1818, file: !1818, line: 219, type: !5820, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1654)
!5820 = !DISubroutineType(types: !5821)
!5821 = !{!898, !5822}
!5822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5823, size: 64, align: 64)
!5823 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1817)
!5824 = !DILocalVariable(name: "s", arg: 1, scope: !5819, file: !1818, line: 219, type: !5822)
!5825 = !DILocation(line: 219, column: 55, scope: !5819)
!5826 = !DILocation(line: 224, column: 12, scope: !5819)
!5827 = !DILocation(line: 224, column: 15, scope: !5819)
!5828 = !DILocation(line: 224, column: 5, scope: !5819)
