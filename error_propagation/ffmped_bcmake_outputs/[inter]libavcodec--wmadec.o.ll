; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--wmadec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--wmadec.o.i"
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
%struct.WMACodecContext = type { %struct.AVCodecContext*, %struct.GetBitContext, %struct.PutBitContext, i32, i32, i32, i32, i32, i32, %struct.VLC, [5 x i32], [5 x [25 x i16]], [5 x i32], i32, [5 x i32], [5 x i32], [5 x [16 x i32]], %struct.VLC, [2 x [16 x i32]], [2 x [16 x i32]], [2 x %struct.VLC], [2 x i16*], [2 x float*], [2 x i16*], [2 x %struct.CoefVLCTable*], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [2 x i8], [2 x i32], [20 x i8], [2 x [2048 x float]], [2 x float], [2 x [2048 x float]], [24 x i8], [2 x [2048 x float]], [4096 x float], [5 x %struct.FFTContext], [5 x float*], [8 x i8], [2 x [4096 x float]], [32832 x i8], i32, i32, [8192 x float], i32, float, [2048 x float], [256 x float], [128 x float], [128 x float], %struct.AVFloatDSPContext*, [8 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.CoefVLCTable = type { i32, i32, i32*, i8*, i16* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }
%union.anon = type { float }

@.str = private unnamed_addr constant [6 x i8] c"wmav1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86023, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 176064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @wma_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @wma_decode_superframe, i32 (%struct.AVCodecContext*)* @ff_wma_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"wmav2\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Windows Media Audio 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_wmav2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86024, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 176064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @wma_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @wma_decode_superframe, i32 (%struct.AVCodecContext*)* @ff_wma_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"block_align is not set\0A\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"Disabling use_variable_block_len, if this fails contact the ffmpeg developers and send us the file\0A\00", align 1
@ff_wma_hgain_huffbits = external constant [37 x i8], align 16
@ff_wma_hgain_huffcodes = external constant [37 x i16], align 16
@ff_aac_scalefactor_bits = external constant [121 x i8], align 16
@ff_aac_scalefactor_code = external constant [121 x i32], align 16
@.str.7 = private unnamed_addr constant [39 x i8] c"Input packet size too small (%d < %d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"nb_frames is %d bits left %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"Invalid last frame bit offset %d > buf size %d (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"len %d invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"prev_block_len_bits %d out of range\0A\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"block_len_bits %d out of range\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"next_block_len_bits %d out of range\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"block_len_bits not initialized to a valid value\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"frame_len overflow\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"total_gain overread\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"hgain vlc invalid\0A\00", align 1
@pow_tab = internal constant [156 x float] [float 0x3F274EEA60000000, float 0x3F2AEA7CA0000000, float 0x3F2F150280000000, float 0x3F31F24E40000000, float 0x3F34B96BE0000000, float 0x3F37EE9AE0000000, float 0x3F3BA2E4C0000000, float 0x3F3FE9F5A0000000, float 0x3F426D42C0000000, float 0x3F45476860000000, float 0x3F48929180000000, float 0x3F4C603C40000000, float 0x3F50624DE0000000, float 0x3F52EB81C0000000, float 0x3F55D931C0000000, float 0x3F593AEB80000000, float 0x3F5D22A500000000, float 0x3F60D28DE0000000, float 0x3F636D21A0000000, float 0x3F666EE1E0000000, float 0x3F69E7C6E0000000, float 0x3F6DEA41A0000000, float 0x3F7145CEE0000000, float 0x3F73F23980000000, float 0x3F77089380000000, float 0x3F7A994280000000, float 0x3F7EB73600000000, float 0x3F81BC25A0000000, float 0x3F847AE140000000, float 0x3F87A66220000000, float 0x3F8B4F7E20000000, float 0x3F8F89A660000000, float 0x3F9235A720000000, float 0x3F95073160000000, float 0x3F98486A00000000, float 0x3F9C0A9A40000000, float 0x3FA030DC40000000, float 0x3FA2B26900000000, float 0x3FA59742A0000000, float 0x3FA8EEC7E0000000, float 0x3FACCAB860000000, float 0x3FB09FC9A0000000, float 0x3FB33281C0000000, float 0x3FB62B2F00000000, float 0x3FB99999A0000000, float 0x3FBD8FFAA0000000, float 0x3FC111AEE0000000, float 0x3FC3B60800000000, float 0x3FC6C310E0000000, float 0x3FCA48FDA0000000, float 0x3FCE5A8480000000, float 0x3FD186A080000000, float 0x3FD43D1360000000, float 0x3FD75F0340000000, float 0x3FDAFD1360000000, float 0x3FDF2A79E0000000, float 0x3FE1FEB340000000, float 0x3FE4C7BC00000000, float 0x3FE7FF2220000000, float 0x3FEBB5FAE0000000, float 1.000000e+00, float 0x3FF279FCA0000000, float 0x3FF5561AA0000000, float 0x3FF8A38A00000000, float 0x3FFC73D520000000, float 0x40006D9E80000000, float 0x4002F892C0000000, float 0x4005E84880000000, float 0x40094C5840000000, float 0x400D36C420000000, float 0x4010DE2C20000000, float 0x40137A8C20000000, float 0x40167E6000000000, float 0x4019F9AB00000000, float 0x401DFEEAA0000000, float 0x402151BCC0000000, float 1.000000e+01, float 0x4027187BE0000000, float 0x402AABA140000000, float 0x402ECC6C80000000, float 0x4031C86540000000, float 0x4034890620000000, float 0x4037B6B780000000, float 0x403B625AC0000000, float 0x403F9F6E40000000, float 0x4042423AA0000000, float 0x404515B720000000, float 0x4048592F20000000, float 0x404C1DF800000000, float 0x40503C0AE0000000, float 0x4052BF52A0000000, float 0x4055A62C00000000, float 1.000000e+02, float 0x405CDE9AC0000000, float 0x4060AB44C0000000, float 0x40633FC3C0000000, float 0x40663A7E80000000, float 0x4069AB47C0000000, float 0x406DA46560000000, float 0x40711D78A0000000, float 0x4073C3A4E0000000, float 0x4076D2C940000000, float 0x407A5B24E0000000, float 0x407E6F7B00000000, float 0x408192BB00000000, float 0x40844B0DA0000000, float 0x40876F2760000000, float 0x408B0FB6E0000000, float 1.000000e+03, float 0x40920B20C0000000, float 0x4094D61600000000, float 0x40980FB4C0000000, float 0x409BC91E20000000, float 0x40A00B0CE0000000, float 0x40A286BF60000000, float 0x40A564D6E0000000, float 0x40A8B48E20000000, float 0x40AC877B80000000, float 0x40B078F700000000, float 0x40B305ACE0000000, float 0x40B5F769C0000000, float 0x40B95DD100000000, float 0x40BD4AF120000000, float 0x40C0E9D260000000, float 1.000000e+04, float 0x40C68DE900000000, float 0x40CA0B9B60000000, float 0x40CE13A200000000, float 0x40D15DB2E0000000, float 2.053525e+04, float 0x40D7286F20000000, float 0x40DABE0CA0000000, float 0x40DEE1B1C0000000, float 0x40E1D4AD40000000, float 0x40E49734C0000000, float 0x40E7C71820000000, float 0x40EB754440000000, float 0x40EFB54540000000, float 0x40F24ED6C0000000, float 0x40F52446E0000000, float 1.000000e+05, float 0x40FC316320000000, float 0x4100474120000000, float 0x4102CC4540000000, float 0x4105B51F80000000, float 2.053525e+05, float 0x410CF28B00000000, float 0x4110B6C7E0000000, float 0x41134D0F20000000, float 0x411649D880000000, float 4.216965e+05, float 0x411DB8DE20000000, float 0x4121294AA0000000, float 0x4123D14B40000000, float 0x4126E28C60000000, float 0x412A6D58A0000000], align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"Exponent vlc invalid\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Exponent out of range: %d\0A\00", align 1
@ff_wma_lsp_codebook = external constant [10 x [16 x float]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wma_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1659 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.WMACodecContext*, align 8
  %i = alloca i32, align 4
  %flags2 = alloca i32, align 4
  %extradata = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1661, metadata !1662), !dbg !1663
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s, metadata !1664, metadata !1662), !dbg !1902
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1903
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1904
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1904
  %2 = bitcast i8* %1 to %struct.WMACodecContext*, !dbg !1903
  store %struct.WMACodecContext* %2, %struct.WMACodecContext** %s, align 8, !dbg !1902
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1905, metadata !1662), !dbg !1906
  call void @llvm.dbg.declare(metadata i32* %flags2, metadata !1907, metadata !1662), !dbg !1908
  call void @llvm.dbg.declare(metadata i8** %extradata, metadata !1909, metadata !1662), !dbg !1910
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 87, !dbg !1913
  %4 = load i32, i32* %block_align, align 4, !dbg !1913
  %tobool = icmp ne i32 %4, 0, !dbg !1911
  br i1 %tobool, label %if.end, label %if.then, !dbg !1914

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1915
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0)), !dbg !1917
  store i32 -22, i32* %retval, align 4, !dbg !1918
  br label %return, !dbg !1918

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !1920
  %avctx1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 0, !dbg !1921
  store %struct.AVCodecContext* %7, %struct.AVCodecContext** %avctx1, align 32, !dbg !1922
  store i32 0, i32* %flags2, align 4, !dbg !1923
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1924
  %extradata2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 15, !dbg !1925
  %10 = load i8*, i8** %extradata2, align 8, !dbg !1925
  store i8* %10, i8** %extradata, align 8, !dbg !1926
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 3, !dbg !1929
  %12 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1929
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %12, i32 0, i32 3, !dbg !1930
  %13 = load i32, i32* %id, align 4, !dbg !1930
  %cmp = icmp eq i32 %13, 86023, !dbg !1931
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1932

land.lhs.true:                                    ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 16, !dbg !1935
  %15 = load i32, i32* %extradata_size, align 8, !dbg !1935
  %cmp3 = icmp sge i32 %15, 4, !dbg !1936
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1937

if.then4:                                         ; preds = %land.lhs.true
  %16 = load i8*, i8** %extradata, align 8, !dbg !1938
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 2, !dbg !1939
  %17 = bitcast i8* %add.ptr to %union.unaligned_16*, !dbg !1940
  %l = bitcast %union.unaligned_16* %17 to i16*, !dbg !1940
  %18 = load i16, i16* %l, align 1, !dbg !1940
  %conv = zext i16 %18 to i32, !dbg !1941
  store i32 %conv, i32* %flags2, align 4, !dbg !1942
  br label %if.end18, !dbg !1943

if.else:                                          ; preds = %land.lhs.true, %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1944
  %codec5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 3, !dbg !1946
  %20 = load %struct.AVCodec*, %struct.AVCodec** %codec5, align 8, !dbg !1946
  %id6 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %20, i32 0, i32 3, !dbg !1947
  %21 = load i32, i32* %id6, align 4, !dbg !1947
  %cmp7 = icmp eq i32 %21, 86024, !dbg !1948
  br i1 %cmp7, label %land.lhs.true9, label %if.end17, !dbg !1949

land.lhs.true9:                                   ; preds = %if.else
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %extradata_size10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 16, !dbg !1952
  %23 = load i32, i32* %extradata_size10, align 8, !dbg !1952
  %cmp11 = icmp sge i32 %23, 6, !dbg !1953
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !1954

if.then13:                                        ; preds = %land.lhs.true9
  %24 = load i8*, i8** %extradata, align 8, !dbg !1955
  %add.ptr14 = getelementptr inbounds i8, i8* %24, i64 4, !dbg !1956
  %25 = bitcast i8* %add.ptr14 to %union.unaligned_16*, !dbg !1957
  %l15 = bitcast %union.unaligned_16* %25 to i16*, !dbg !1957
  %26 = load i16, i16* %l15, align 1, !dbg !1957
  %conv16 = zext i16 %26 to i32, !dbg !1958
  store i32 %conv16, i32* %flags2, align 4, !dbg !1959
  br label %if.end17, !dbg !1960

if.end17:                                         ; preds = %if.then13, %land.lhs.true9, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then4
  %27 = load i32, i32* %flags2, align 4, !dbg !1961
  %and = and i32 %27, 1, !dbg !1962
  %28 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !1963
  %use_exp_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %28, i32 0, i32 6, !dbg !1964
  store i32 %and, i32* %use_exp_vlc, align 4, !dbg !1965
  %29 = load i32, i32* %flags2, align 4, !dbg !1966
  %and19 = and i32 %29, 2, !dbg !1967
  %30 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !1968
  %use_bit_reservoir = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %30, i32 0, i32 4, !dbg !1969
  store i32 %and19, i32* %use_bit_reservoir, align 4, !dbg !1970
  %31 = load i32, i32* %flags2, align 4, !dbg !1971
  %and20 = and i32 %31, 4, !dbg !1972
  %32 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !1973
  %use_variable_block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %32, i32 0, i32 5, !dbg !1974
  store i32 %and20, i32* %use_variable_block_len, align 8, !dbg !1975
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1976
  %codec21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 3, !dbg !1978
  %34 = load %struct.AVCodec*, %struct.AVCodec** %codec21, align 8, !dbg !1978
  %id22 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %34, i32 0, i32 3, !dbg !1979
  %35 = load i32, i32* %id22, align 4, !dbg !1979
  %cmp23 = icmp eq i32 %35, 86024, !dbg !1980
  br i1 %cmp23, label %land.lhs.true25, label %if.end41, !dbg !1981

land.lhs.true25:                                  ; preds = %if.end18
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1982
  %extradata_size26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 16, !dbg !1984
  %37 = load i32, i32* %extradata_size26, align 8, !dbg !1984
  %cmp27 = icmp sge i32 %37, 8, !dbg !1985
  br i1 %cmp27, label %if.then29, label %if.end41, !dbg !1986

if.then29:                                        ; preds = %land.lhs.true25
  %38 = load i8*, i8** %extradata, align 8, !dbg !1987
  %add.ptr30 = getelementptr inbounds i8, i8* %38, i64 4, !dbg !1990
  %39 = bitcast i8* %add.ptr30 to %union.unaligned_16*, !dbg !1991
  %l31 = bitcast %union.unaligned_16* %39 to i16*, !dbg !1991
  %40 = load i16, i16* %l31, align 1, !dbg !1991
  %conv32 = zext i16 %40 to i32, !dbg !1992
  %cmp33 = icmp eq i32 %conv32, 13, !dbg !1993
  br i1 %cmp33, label %land.lhs.true35, label %if.end40, !dbg !1994

land.lhs.true35:                                  ; preds = %if.then29
  %41 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !1995
  %use_variable_block_len36 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %41, i32 0, i32 5, !dbg !1997
  %42 = load i32, i32* %use_variable_block_len36, align 8, !dbg !1997
  %tobool37 = icmp ne i32 %42, 0, !dbg !1995
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !1998

if.then38:                                        ; preds = %land.lhs.true35
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !1999
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 24, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.6, i32 0, i32 0)), !dbg !2001
  %45 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2002
  %use_variable_block_len39 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %45, i32 0, i32 5, !dbg !2003
  store i32 0, i32* %use_variable_block_len39, align 8, !dbg !2004
  br label %if.end40, !dbg !2005

if.end40:                                         ; preds = %if.then38, %land.lhs.true35, %if.then29
  br label %if.end41, !dbg !2006

if.end41:                                         ; preds = %if.end40, %land.lhs.true25, %if.end18
  store i32 0, i32* %i, align 4, !dbg !2007
  br label %for.cond, !dbg !2009

for.cond:                                         ; preds = %for.inc, %if.end41
  %46 = load i32, i32* %i, align 4, !dbg !2010
  %cmp42 = icmp slt i32 %46, 2, !dbg !2013
  br i1 %cmp42, label %for.body, label %for.end, !dbg !2014

for.body:                                         ; preds = %for.cond
  %47 = load i32, i32* %i, align 4, !dbg !2015
  %idxprom = sext i32 %47 to i64, !dbg !2016
  %48 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2016
  %max_exponent = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %48, i32 0, i32 40, !dbg !2017
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %max_exponent, i64 0, i64 %idxprom, !dbg !2016
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2018
  br label %for.inc, !dbg !2016

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !2019
  %inc = add nsw i32 %49, 1, !dbg !2019
  store i32 %inc, i32* %i, align 4, !dbg !2019
  br label %for.cond, !dbg !2021, !llvm.loop !2022

for.end:                                          ; preds = %for.cond
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2024
  %51 = load i32, i32* %flags2, align 4, !dbg !2026
  %call = call i32 @ff_wma_init(%struct.AVCodecContext* %50, i32 %51), !dbg !2027
  %cmp44 = icmp slt i32 %call, 0, !dbg !2028
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2029

if.then46:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !2030
  br label %return, !dbg !2030

if.end47:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !2031
  br label %for.cond48, !dbg !2033

for.cond48:                                       ; preds = %for.inc55, %if.end47
  %52 = load i32, i32* %i, align 4, !dbg !2034
  %53 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2037
  %nb_block_sizes = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %53, i32 0, i32 27, !dbg !2038
  %54 = load i32, i32* %nb_block_sizes, align 32, !dbg !2038
  %cmp49 = icmp slt i32 %52, %54, !dbg !2039
  br i1 %cmp49, label %for.body51, label %for.end57, !dbg !2040

for.body51:                                       ; preds = %for.cond48
  %55 = load i32, i32* %i, align 4, !dbg !2041
  %idxprom52 = sext i32 %55 to i64, !dbg !2042
  %56 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2042
  %mdct_ctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %56, i32 0, i32 45, !dbg !2043
  %arrayidx53 = getelementptr inbounds [5 x %struct.FFTContext], [5 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom52, !dbg !2042
  %57 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2044
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %57, i32 0, i32 26, !dbg !2045
  %58 = load i32, i32* %frame_len_bits, align 4, !dbg !2045
  %59 = load i32, i32* %i, align 4, !dbg !2046
  %sub = sub nsw i32 %58, %59, !dbg !2047
  %add = add nsw i32 %sub, 1, !dbg !2048
  %call54 = call i32 @ff_mdct_init(%struct.FFTContext* %arrayidx53, i32 %add, i32 1, double 0x3F00000000000000), !dbg !2049
  br label %for.inc55, !dbg !2049

for.inc55:                                        ; preds = %for.body51
  %60 = load i32, i32* %i, align 4, !dbg !2050
  %inc56 = add nsw i32 %60, 1, !dbg !2050
  store i32 %inc56, i32* %i, align 4, !dbg !2050
  br label %for.cond48, !dbg !2052, !llvm.loop !2053

for.end57:                                        ; preds = %for.cond48
  %61 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2055
  %use_noise_coding = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %61, i32 0, i32 7, !dbg !2057
  %62 = load i32, i32* %use_noise_coding, align 32, !dbg !2057
  %tobool58 = icmp ne i32 %62, 0, !dbg !2055
  br i1 %tobool58, label %if.then59, label %if.end61, !dbg !2058

if.then59:                                        ; preds = %for.end57
  %63 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2059
  %hgain_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %63, i32 0, i32 17, !dbg !2061
  %call60 = call i32 @ff_init_vlc_sparse(%struct.VLC* %hgain_vlc, i32 9, i32 37, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @ff_wma_hgain_huffbits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([37 x i16]* @ff_wma_hgain_huffcodes to i8*), i32 2, i32 2, i8* null, i32 0, i32 0, i32 0), !dbg !2062
  br label %if.end61, !dbg !2063

if.end61:                                         ; preds = %if.then59, %for.end57
  %64 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2064
  %use_exp_vlc62 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %64, i32 0, i32 6, !dbg !2066
  %65 = load i32, i32* %use_exp_vlc62, align 4, !dbg !2066
  %tobool63 = icmp ne i32 %65, 0, !dbg !2064
  br i1 %tobool63, label %if.then64, label %if.else66, !dbg !2067

if.then64:                                        ; preds = %if.end61
  %66 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2068
  %exp_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %66, i32 0, i32 9, !dbg !2069
  %call65 = call i32 @ff_init_vlc_sparse(%struct.VLC* %exp_vlc, i32 8, i32 121, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @ff_aac_scalefactor_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([121 x i32]* @ff_aac_scalefactor_code to i8*), i32 4, i32 4, i8* null, i32 0, i32 0, i32 0), !dbg !2070
  br label %if.end67, !dbg !2070

if.else66:                                        ; preds = %if.end61
  %67 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2071
  %68 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2072
  %frame_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %68, i32 0, i32 25, !dbg !2073
  %69 = load i32, i32* %frame_len, align 8, !dbg !2073
  call void @wma_lsp_to_curve_init(%struct.WMACodecContext* %67, i32 %69), !dbg !2074
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then64
  %70 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2075
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %70, i32 0, i32 84, !dbg !2076
  store i32 8, i32* %sample_fmt, align 8, !dbg !2077
  store i32 0, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

return:                                           ; preds = %if.end67, %if.then46, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !2079
  ret i32 %71, !dbg !2079
}

; Function Attrs: nounwind uwtable
define internal i32 @wma_decode_superframe(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2080 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.WMACodecContext*, align 8
  %nb_frames = alloca i32, align 4
  %bit_offset = alloca i32, align 4
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %q = alloca i8*, align 8
  %samples = alloca float**, align 8
  %samples_offset = alloca i32, align 4
  %is_error = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2081, metadata !1662), !dbg !2082
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2083, metadata !1662), !dbg !2084
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2085, metadata !1662), !dbg !2086
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2087, metadata !1662), !dbg !2088
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2089, metadata !1662), !dbg !2090
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2091
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2091
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2090
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2092, metadata !1662), !dbg !2093
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2094
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !2095
  %3 = load i8*, i8** %data1, align 8, !dbg !2095
  store i8* %3, i8** %buf, align 8, !dbg !2093
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2096, metadata !1662), !dbg !2097
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2098
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !2099
  %5 = load i32, i32* %size, align 8, !dbg !2099
  store i32 %5, i32* %buf_size, align 4, !dbg !2097
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s, metadata !2100, metadata !1662), !dbg !2101
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2102
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !2103
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2103
  %8 = bitcast i8* %7 to %struct.WMACodecContext*, !dbg !2102
  store %struct.WMACodecContext* %8, %struct.WMACodecContext** %s, align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %nb_frames, metadata !2104, metadata !1662), !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %bit_offset, metadata !2106, metadata !1662), !dbg !2107
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2108, metadata !1662), !dbg !2109
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2110, metadata !1662), !dbg !2111
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2112, metadata !1662), !dbg !2113
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2114, metadata !1662), !dbg !2115
  call void @llvm.dbg.declare(metadata i8** %q, metadata !2116, metadata !1662), !dbg !2117
  call void @llvm.dbg.declare(metadata float*** %samples, metadata !2118, metadata !1662), !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %samples_offset, metadata !2120, metadata !1662), !dbg !2121
  br label %do.body, !dbg !2122, !llvm.loop !2123

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !2124

do.end:                                           ; preds = %do.body
  %9 = load i32, i32* %buf_size, align 4, !dbg !2127
  %cmp = icmp eq i32 %9, 0, !dbg !2129
  br i1 %cmp, label %if.then, label %if.end, !dbg !2130

if.then:                                          ; preds = %do.end
  %10 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2131
  %last_superframe_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %10, i32 0, i32 51, !dbg !2133
  store i32 0, i32* %last_superframe_len, align 4, !dbg !2134
  store i32 0, i32* %retval, align 4, !dbg !2135
  br label %return, !dbg !2135

if.end:                                           ; preds = %do.end
  %11 = load i32, i32* %buf_size, align 4, !dbg !2136
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2138
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 87, !dbg !2139
  %13 = load i32, i32* %block_align, align 4, !dbg !2139
  %cmp2 = icmp slt i32 %11, %13, !dbg !2140
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2141

if.then3:                                         ; preds = %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2142
  %16 = load i32, i32* %buf_size, align 4, !dbg !2144
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2145
  %block_align4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 87, !dbg !2146
  %18 = load i32, i32* %block_align4, align 4, !dbg !2146
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), i32 %16, i32 %18), !dbg !2147
  store i32 -1094995529, i32* %retval, align 4, !dbg !2148
  br label %return, !dbg !2148

if.end5:                                          ; preds = %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2149
  %block_align6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 87, !dbg !2151
  %20 = load i32, i32* %block_align6, align 4, !dbg !2151
  %tobool = icmp ne i32 %20, 0, !dbg !2149
  br i1 %tobool, label %if.then7, label %if.end9, !dbg !2152

if.then7:                                         ; preds = %if.end5
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2153
  %block_align8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 87, !dbg !2154
  %22 = load i32, i32* %block_align8, align 4, !dbg !2154
  store i32 %22, i32* %buf_size, align 4, !dbg !2155
  br label %if.end9, !dbg !2156

if.end9:                                          ; preds = %if.then7, %if.end5
  %23 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2157
  %gb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %23, i32 0, i32 1, !dbg !2158
  %24 = load i8*, i8** %buf, align 8, !dbg !2159
  %25 = load i32, i32* %buf_size, align 4, !dbg !2160
  %mul = mul nsw i32 %25, 8, !dbg !2161
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %24, i32 %mul), !dbg !2162
  %26 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2163
  %use_bit_reservoir = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %26, i32 0, i32 4, !dbg !2165
  %27 = load i32, i32* %use_bit_reservoir, align 4, !dbg !2165
  %tobool10 = icmp ne i32 %27, 0, !dbg !2163
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !2166

if.then11:                                        ; preds = %if.end9
  %28 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2167
  %gb12 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %28, i32 0, i32 1, !dbg !2169
  call void @skip_bits(%struct.GetBitContext* %gb12, i32 4), !dbg !2170
  %29 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2171
  %gb13 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %29, i32 0, i32 1, !dbg !2172
  %call14 = call i32 @get_bits(%struct.GetBitContext* %gb13, i32 4), !dbg !2173
  %30 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2174
  %last_superframe_len15 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %30, i32 0, i32 51, !dbg !2175
  %31 = load i32, i32* %last_superframe_len15, align 4, !dbg !2175
  %cmp16 = icmp sle i32 %31, 0, !dbg !2176
  %conv = zext i1 %cmp16 to i32, !dbg !2176
  %sub = sub i32 %call14, %conv, !dbg !2177
  store i32 %sub, i32* %nb_frames, align 4, !dbg !2178
  %32 = load i32, i32* %nb_frames, align 4, !dbg !2179
  %cmp17 = icmp sle i32 %32, 0, !dbg !2181
  br i1 %cmp17, label %if.then19, label %if.end49, !dbg !2182

if.then19:                                        ; preds = %if.then11
  call void @llvm.dbg.declare(metadata i32* %is_error, metadata !2183, metadata !1662), !dbg !2185
  %33 = load i32, i32* %nb_frames, align 4, !dbg !2186
  %cmp20 = icmp slt i32 %33, 0, !dbg !2187
  br i1 %cmp20, label %lor.end, label %lor.rhs, !dbg !2188

lor.rhs:                                          ; preds = %if.then19
  %34 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2189
  %gb22 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %34, i32 0, i32 1, !dbg !2191
  %call23 = call i32 @get_bits_left(%struct.GetBitContext* %gb22), !dbg !2192
  %cmp24 = icmp sle i32 %call23, 8, !dbg !2193
  br label %lor.end, !dbg !2194

lor.end:                                          ; preds = %lor.rhs, %if.then19
  %35 = phi i1 [ true, %if.then19 ], [ %cmp24, %lor.rhs ]
  %lor.ext = zext i1 %35 to i32, !dbg !2195
  store i32 %lor.ext, i32* %is_error, align 4, !dbg !2197
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2198
  %38 = load i32, i32* %is_error, align 4, !dbg !2199
  %tobool26 = icmp ne i32 %38, 0, !dbg !2199
  %cond = select i1 %tobool26, i32 16, i32 24, !dbg !2199
  %39 = load i32, i32* %nb_frames, align 4, !dbg !2200
  %40 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2201
  %gb27 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %40, i32 0, i32 1, !dbg !2202
  %call28 = call i32 @get_bits_left(%struct.GetBitContext* %gb27), !dbg !2203
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 %cond, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 %39, i32 %call28), !dbg !2204
  %41 = load i32, i32* %is_error, align 4, !dbg !2205
  %tobool29 = icmp ne i32 %41, 0, !dbg !2205
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !2207

if.then30:                                        ; preds = %lor.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2208
  br label %return, !dbg !2208

if.end31:                                         ; preds = %lor.end
  %42 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2209
  %last_superframe_len32 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %42, i32 0, i32 51, !dbg !2211
  %43 = load i32, i32* %last_superframe_len32, align 4, !dbg !2211
  %44 = load i32, i32* %buf_size, align 4, !dbg !2212
  %add = add nsw i32 %43, %44, !dbg !2213
  %sub33 = sub nsw i32 %add, 1, !dbg !2214
  %cmp34 = icmp sgt i32 %sub33, 32768, !dbg !2215
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2216

if.then36:                                        ; preds = %if.end31
  br label %fail, !dbg !2217

if.end37:                                         ; preds = %if.end31
  %45 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2218
  %last_superframe = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %45, i32 0, i32 49, !dbg !2219
  %arraydecay = getelementptr inbounds [32832 x i8], [32832 x i8]* %last_superframe, i32 0, i32 0, !dbg !2218
  %46 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2220
  %last_superframe_len38 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %46, i32 0, i32 51, !dbg !2221
  %47 = load i32, i32* %last_superframe_len38, align 4, !dbg !2221
  %idx.ext = sext i32 %47 to i64, !dbg !2222
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext, !dbg !2222
  store i8* %add.ptr, i8** %q, align 8, !dbg !2223
  %48 = load i32, i32* %buf_size, align 4, !dbg !2224
  %sub39 = sub nsw i32 %48, 1, !dbg !2225
  store i32 %sub39, i32* %len, align 4, !dbg !2226
  br label %while.cond, !dbg !2227

while.cond:                                       ; preds = %while.body, %if.end37
  %49 = load i32, i32* %len, align 4, !dbg !2228
  %cmp40 = icmp sgt i32 %49, 0, !dbg !2229
  br i1 %cmp40, label %while.body, label %while.end, !dbg !2230

while.body:                                       ; preds = %while.cond
  %50 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2231
  %gb42 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %50, i32 0, i32 1, !dbg !2233
  %call43 = call i32 @get_bits(%struct.GetBitContext* %gb42, i32 8), !dbg !2234
  %conv44 = trunc i32 %call43 to i8, !dbg !2234
  %51 = load i8*, i8** %q, align 8, !dbg !2235
  %incdec.ptr = getelementptr inbounds i8, i8* %51, i32 1, !dbg !2235
  store i8* %incdec.ptr, i8** %q, align 8, !dbg !2235
  store i8 %conv44, i8* %51, align 1, !dbg !2236
  %52 = load i32, i32* %len, align 4, !dbg !2237
  %dec = add nsw i32 %52, -1, !dbg !2237
  store i32 %dec, i32* %len, align 4, !dbg !2237
  br label %while.cond, !dbg !2238, !llvm.loop !2239

while.end:                                        ; preds = %while.cond
  %53 = load i8*, i8** %q, align 8, !dbg !2240
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 64, i32 1, i1 false), !dbg !2241
  %54 = load i32, i32* %buf_size, align 4, !dbg !2242
  %mul45 = mul nsw i32 8, %54, !dbg !2243
  %sub46 = sub nsw i32 %mul45, 8, !dbg !2244
  %55 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2245
  %last_superframe_len47 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %55, i32 0, i32 51, !dbg !2246
  %56 = load i32, i32* %last_superframe_len47, align 4, !dbg !2247
  %add48 = add nsw i32 %56, %sub46, !dbg !2247
  store i32 %add48, i32* %last_superframe_len47, align 4, !dbg !2247
  %57 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2248
  store i32 0, i32* %57, align 4, !dbg !2249
  %58 = load i32, i32* %buf_size, align 4, !dbg !2250
  store i32 %58, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.end49:                                         ; preds = %if.then11
  br label %if.end50, !dbg !2252

if.else:                                          ; preds = %if.end9
  store i32 1, i32* %nb_frames, align 4, !dbg !2253
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.end49
  %59 = load i32, i32* %nb_frames, align 4, !dbg !2254
  %60 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2255
  %frame_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %60, i32 0, i32 25, !dbg !2256
  %61 = load i32, i32* %frame_len, align 8, !dbg !2256
  %mul51 = mul nsw i32 %59, %61, !dbg !2257
  %62 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2258
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %62, i32 0, i32 5, !dbg !2259
  store i32 %mul51, i32* %nb_samples, align 8, !dbg !2260
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2261
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2263
  %call52 = call i32 @ff_get_buffer(%struct.AVCodecContext* %63, %struct.AVFrame* %64, i32 0), !dbg !2264
  store i32 %call52, i32* %ret, align 4, !dbg !2265
  %cmp53 = icmp slt i32 %call52, 0, !dbg !2266
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !2267

if.then55:                                        ; preds = %if.end50
  %65 = load i32, i32* %ret, align 4, !dbg !2268
  store i32 %65, i32* %retval, align 4, !dbg !2269
  br label %return, !dbg !2269

if.end56:                                         ; preds = %if.end50
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2270
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 2, !dbg !2271
  %67 = load i8**, i8*** %extended_data, align 8, !dbg !2271
  %68 = bitcast i8** %67 to float**, !dbg !2272
  store float** %68, float*** %samples, align 8, !dbg !2273
  store i32 0, i32* %samples_offset, align 4, !dbg !2274
  %69 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2275
  %use_bit_reservoir57 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %69, i32 0, i32 4, !dbg !2277
  %70 = load i32, i32* %use_bit_reservoir57, align 4, !dbg !2277
  %tobool58 = icmp ne i32 %70, 0, !dbg !2275
  br i1 %tobool58, label %if.then59, label %if.else189, !dbg !2278

if.then59:                                        ; preds = %if.end56
  %71 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2279
  %gb60 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %71, i32 0, i32 1, !dbg !2281
  %72 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2282
  %byte_offset_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %72, i32 0, i32 8, !dbg !2283
  %73 = load i32, i32* %byte_offset_bits, align 4, !dbg !2283
  %add61 = add nsw i32 %73, 3, !dbg !2284
  %call62 = call i32 @get_bits(%struct.GetBitContext* %gb60, i32 %add61), !dbg !2285
  store i32 %call62, i32* %bit_offset, align 4, !dbg !2286
  %74 = load i32, i32* %bit_offset, align 4, !dbg !2287
  %75 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2289
  %gb63 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %75, i32 0, i32 1, !dbg !2290
  %call64 = call i32 @get_bits_left(%struct.GetBitContext* %gb63), !dbg !2291
  %cmp65 = icmp sgt i32 %74, %call64, !dbg !2292
  br i1 %cmp65, label %if.then67, label %if.end70, !dbg !2293

if.then67:                                        ; preds = %if.then59
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2294
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !2294
  %78 = load i32, i32* %bit_offset, align 4, !dbg !2296
  %79 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2297
  %gb68 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %79, i32 0, i32 1, !dbg !2298
  %call69 = call i32 @get_bits_left(%struct.GetBitContext* %gb68), !dbg !2299
  %80 = load i32, i32* %buf_size, align 4, !dbg !2300
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.9, i32 0, i32 0), i32 %78, i32 %call69, i32 %80), !dbg !2301
  br label %fail, !dbg !2302

if.end70:                                         ; preds = %if.then59
  %81 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2303
  %last_superframe_len71 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %81, i32 0, i32 51, !dbg !2305
  %82 = load i32, i32* %last_superframe_len71, align 4, !dbg !2305
  %cmp72 = icmp sgt i32 %82, 0, !dbg !2306
  br i1 %cmp72, label %if.then74, label %if.end127, !dbg !2307

if.then74:                                        ; preds = %if.end70
  %83 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2308
  %last_superframe_len75 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %83, i32 0, i32 51, !dbg !2311
  %84 = load i32, i32* %last_superframe_len75, align 4, !dbg !2311
  %85 = load i32, i32* %bit_offset, align 4, !dbg !2312
  %add76 = add nsw i32 %85, 7, !dbg !2313
  %shr = ashr i32 %add76, 3, !dbg !2314
  %add77 = add nsw i32 %84, %shr, !dbg !2315
  %cmp78 = icmp sgt i32 %add77, 32768, !dbg !2316
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2317

if.then80:                                        ; preds = %if.then74
  br label %fail, !dbg !2318

if.end81:                                         ; preds = %if.then74
  %86 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2319
  %last_superframe82 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %86, i32 0, i32 49, !dbg !2320
  %arraydecay83 = getelementptr inbounds [32832 x i8], [32832 x i8]* %last_superframe82, i32 0, i32 0, !dbg !2319
  %87 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2321
  %last_superframe_len84 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %87, i32 0, i32 51, !dbg !2322
  %88 = load i32, i32* %last_superframe_len84, align 4, !dbg !2322
  %idx.ext85 = sext i32 %88 to i64, !dbg !2323
  %add.ptr86 = getelementptr inbounds i8, i8* %arraydecay83, i64 %idx.ext85, !dbg !2323
  store i8* %add.ptr86, i8** %q, align 8, !dbg !2324
  %89 = load i32, i32* %bit_offset, align 4, !dbg !2325
  store i32 %89, i32* %len, align 4, !dbg !2326
  br label %while.cond87, !dbg !2327

while.cond87:                                     ; preds = %while.body90, %if.end81
  %90 = load i32, i32* %len, align 4, !dbg !2328
  %cmp88 = icmp sgt i32 %90, 7, !dbg !2330
  br i1 %cmp88, label %while.body90, label %while.end96, !dbg !2331

while.body90:                                     ; preds = %while.cond87
  %91 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2332
  %gb91 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %91, i32 0, i32 1, !dbg !2334
  %call92 = call i32 @get_bits(%struct.GetBitContext* %gb91, i32 8), !dbg !2335
  %conv93 = trunc i32 %call92 to i8, !dbg !2335
  %92 = load i8*, i8** %q, align 8, !dbg !2336
  %incdec.ptr94 = getelementptr inbounds i8, i8* %92, i32 1, !dbg !2336
  store i8* %incdec.ptr94, i8** %q, align 8, !dbg !2336
  store i8 %conv93, i8* %92, align 1, !dbg !2337
  %93 = load i32, i32* %len, align 4, !dbg !2338
  %sub95 = sub nsw i32 %93, 8, !dbg !2338
  store i32 %sub95, i32* %len, align 4, !dbg !2338
  br label %while.cond87, !dbg !2339, !llvm.loop !2341

while.end96:                                      ; preds = %while.cond87
  %94 = load i32, i32* %len, align 4, !dbg !2342
  %cmp97 = icmp sgt i32 %94, 0, !dbg !2344
  br i1 %cmp97, label %if.then99, label %if.end105, !dbg !2345

if.then99:                                        ; preds = %while.end96
  %95 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2346
  %gb100 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %95, i32 0, i32 1, !dbg !2347
  %96 = load i32, i32* %len, align 4, !dbg !2348
  %call101 = call i32 @get_bits(%struct.GetBitContext* %gb100, i32 %96), !dbg !2349
  %97 = load i32, i32* %len, align 4, !dbg !2350
  %sub102 = sub nsw i32 8, %97, !dbg !2351
  %shl = shl i32 %call101, %sub102, !dbg !2352
  %conv103 = trunc i32 %shl to i8, !dbg !2349
  %98 = load i8*, i8** %q, align 8, !dbg !2353
  %incdec.ptr104 = getelementptr inbounds i8, i8* %98, i32 1, !dbg !2353
  store i8* %incdec.ptr104, i8** %q, align 8, !dbg !2353
  store i8 %conv103, i8* %98, align 1, !dbg !2354
  br label %if.end105, !dbg !2355

if.end105:                                        ; preds = %if.then99, %while.end96
  %99 = load i8*, i8** %q, align 8, !dbg !2356
  call void @llvm.memset.p0i8.i64(i8* %99, i8 0, i64 64, i32 1, i1 false), !dbg !2357
  %100 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2358
  %gb106 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %100, i32 0, i32 1, !dbg !2359
  %101 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2360
  %last_superframe107 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %101, i32 0, i32 49, !dbg !2361
  %arraydecay108 = getelementptr inbounds [32832 x i8], [32832 x i8]* %last_superframe107, i32 0, i32 0, !dbg !2360
  %102 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2362
  %last_superframe_len109 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %102, i32 0, i32 51, !dbg !2363
  %103 = load i32, i32* %last_superframe_len109, align 4, !dbg !2363
  %mul110 = mul nsw i32 %103, 8, !dbg !2364
  %104 = load i32, i32* %bit_offset, align 4, !dbg !2365
  %add111 = add nsw i32 %mul110, %104, !dbg !2366
  %call112 = call i32 @init_get_bits(%struct.GetBitContext* %gb106, i8* %arraydecay108, i32 %add111), !dbg !2367
  %105 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2368
  %last_bitoffset = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %105, i32 0, i32 50, !dbg !2370
  %106 = load i32, i32* %last_bitoffset, align 32, !dbg !2370
  %cmp113 = icmp sgt i32 %106, 0, !dbg !2371
  br i1 %cmp113, label %if.then115, label %if.end118, !dbg !2372

if.then115:                                       ; preds = %if.end105
  %107 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2373
  %gb116 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %107, i32 0, i32 1, !dbg !2374
  %108 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2375
  %last_bitoffset117 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %108, i32 0, i32 50, !dbg !2376
  %109 = load i32, i32* %last_bitoffset117, align 32, !dbg !2376
  call void @skip_bits(%struct.GetBitContext* %gb116, i32 %109), !dbg !2377
  br label %if.end118, !dbg !2377

if.end118:                                        ; preds = %if.then115, %if.end105
  %110 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2378
  %111 = load float**, float*** %samples, align 8, !dbg !2380
  %112 = load i32, i32* %samples_offset, align 4, !dbg !2381
  %call119 = call i32 @wma_decode_frame(%struct.WMACodecContext* %110, float** %111, i32 %112), !dbg !2382
  %cmp120 = icmp slt i32 %call119, 0, !dbg !2383
  br i1 %cmp120, label %if.then122, label %if.end123, !dbg !2384

if.then122:                                       ; preds = %if.end118
  br label %fail, !dbg !2385

if.end123:                                        ; preds = %if.end118
  %113 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2386
  %frame_len124 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %113, i32 0, i32 25, !dbg !2387
  %114 = load i32, i32* %frame_len124, align 8, !dbg !2387
  %115 = load i32, i32* %samples_offset, align 4, !dbg !2388
  %add125 = add nsw i32 %115, %114, !dbg !2388
  store i32 %add125, i32* %samples_offset, align 4, !dbg !2388
  %116 = load i32, i32* %nb_frames, align 4, !dbg !2389
  %dec126 = add nsw i32 %116, -1, !dbg !2389
  store i32 %dec126, i32* %nb_frames, align 4, !dbg !2389
  br label %if.end127, !dbg !2390

if.end127:                                        ; preds = %if.end123, %if.end70
  %117 = load i32, i32* %bit_offset, align 4, !dbg !2391
  %add128 = add nsw i32 %117, 4, !dbg !2392
  %add129 = add nsw i32 %add128, 4, !dbg !2393
  %118 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2394
  %byte_offset_bits130 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %118, i32 0, i32 8, !dbg !2395
  %119 = load i32, i32* %byte_offset_bits130, align 4, !dbg !2395
  %add131 = add nsw i32 %add129, %119, !dbg !2396
  %add132 = add nsw i32 %add131, 3, !dbg !2397
  store i32 %add132, i32* %pos, align 4, !dbg !2398
  %120 = load i32, i32* %pos, align 4, !dbg !2399
  %cmp133 = icmp sge i32 %120, 262144, !dbg !2401
  br i1 %cmp133, label %if.then138, label %lor.lhs.false, !dbg !2402

lor.lhs.false:                                    ; preds = %if.end127
  %121 = load i32, i32* %pos, align 4, !dbg !2403
  %122 = load i32, i32* %buf_size, align 4, !dbg !2405
  %mul135 = mul nsw i32 %122, 8, !dbg !2406
  %cmp136 = icmp sgt i32 %121, %mul135, !dbg !2407
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !2408

if.then138:                                       ; preds = %lor.lhs.false, %if.end127
  store i32 -1094995529, i32* %retval, align 4, !dbg !2409
  br label %return, !dbg !2409

if.end139:                                        ; preds = %lor.lhs.false
  %123 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2410
  %gb140 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %123, i32 0, i32 1, !dbg !2411
  %124 = load i8*, i8** %buf, align 8, !dbg !2412
  %125 = load i32, i32* %pos, align 4, !dbg !2413
  %shr141 = ashr i32 %125, 3, !dbg !2414
  %idx.ext142 = sext i32 %shr141 to i64, !dbg !2415
  %add.ptr143 = getelementptr inbounds i8, i8* %124, i64 %idx.ext142, !dbg !2415
  %126 = load i32, i32* %buf_size, align 4, !dbg !2416
  %127 = load i32, i32* %pos, align 4, !dbg !2417
  %shr144 = ashr i32 %127, 3, !dbg !2418
  %sub145 = sub nsw i32 %126, %shr144, !dbg !2419
  %mul146 = mul nsw i32 %sub145, 8, !dbg !2420
  %call147 = call i32 @init_get_bits(%struct.GetBitContext* %gb140, i8* %add.ptr143, i32 %mul146), !dbg !2421
  %128 = load i32, i32* %pos, align 4, !dbg !2422
  %and = and i32 %128, 7, !dbg !2423
  store i32 %and, i32* %len, align 4, !dbg !2424
  %129 = load i32, i32* %len, align 4, !dbg !2425
  %cmp148 = icmp sgt i32 %129, 0, !dbg !2427
  br i1 %cmp148, label %if.then150, label %if.end152, !dbg !2428

if.then150:                                       ; preds = %if.end139
  %130 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2429
  %gb151 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %130, i32 0, i32 1, !dbg !2430
  %131 = load i32, i32* %len, align 4, !dbg !2431
  call void @skip_bits(%struct.GetBitContext* %gb151, i32 %131), !dbg !2432
  br label %if.end152, !dbg !2432

if.end152:                                        ; preds = %if.then150, %if.end139
  %132 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2433
  %reset_block_lengths = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %132, i32 0, i32 28, !dbg !2434
  store i32 1, i32* %reset_block_lengths, align 4, !dbg !2435
  store i32 0, i32* %i, align 4, !dbg !2436
  br label %for.cond, !dbg !2438

for.cond:                                         ; preds = %for.inc, %if.end152
  %133 = load i32, i32* %i, align 4, !dbg !2439
  %134 = load i32, i32* %nb_frames, align 4, !dbg !2442
  %cmp153 = icmp slt i32 %133, %134, !dbg !2443
  br i1 %cmp153, label %for.body, label %for.end, !dbg !2444

for.body:                                         ; preds = %for.cond
  %135 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2445
  %136 = load float**, float*** %samples, align 8, !dbg !2448
  %137 = load i32, i32* %samples_offset, align 4, !dbg !2449
  %call155 = call i32 @wma_decode_frame(%struct.WMACodecContext* %135, float** %136, i32 %137), !dbg !2450
  %cmp156 = icmp slt i32 %call155, 0, !dbg !2451
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !2452

if.then158:                                       ; preds = %for.body
  br label %fail, !dbg !2453

if.end159:                                        ; preds = %for.body
  %138 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2454
  %frame_len160 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %138, i32 0, i32 25, !dbg !2455
  %139 = load i32, i32* %frame_len160, align 8, !dbg !2455
  %140 = load i32, i32* %samples_offset, align 4, !dbg !2456
  %add161 = add nsw i32 %140, %139, !dbg !2456
  store i32 %add161, i32* %samples_offset, align 4, !dbg !2456
  br label %for.inc, !dbg !2457

for.inc:                                          ; preds = %if.end159
  %141 = load i32, i32* %i, align 4, !dbg !2458
  %inc = add nsw i32 %141, 1, !dbg !2458
  store i32 %inc, i32* %i, align 4, !dbg !2458
  br label %for.cond, !dbg !2460, !llvm.loop !2461

for.end:                                          ; preds = %for.cond
  %142 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2463
  %gb162 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %142, i32 0, i32 1, !dbg !2464
  %call163 = call i32 @get_bits_count(%struct.GetBitContext* %gb162), !dbg !2465
  %143 = load i32, i32* %bit_offset, align 4, !dbg !2466
  %add164 = add nsw i32 %143, 4, !dbg !2467
  %add165 = add nsw i32 %add164, 4, !dbg !2468
  %144 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2469
  %byte_offset_bits166 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %144, i32 0, i32 8, !dbg !2470
  %145 = load i32, i32* %byte_offset_bits166, align 4, !dbg !2470
  %add167 = add nsw i32 %add165, %145, !dbg !2471
  %add168 = add nsw i32 %add167, 3, !dbg !2472
  %and169 = and i32 %add168, -8, !dbg !2473
  %add170 = add nsw i32 %call163, %and169, !dbg !2474
  store i32 %add170, i32* %pos, align 4, !dbg !2475
  %146 = load i32, i32* %pos, align 4, !dbg !2476
  %and171 = and i32 %146, 7, !dbg !2477
  %147 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2478
  %last_bitoffset172 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %147, i32 0, i32 50, !dbg !2479
  store i32 %and171, i32* %last_bitoffset172, align 32, !dbg !2480
  %148 = load i32, i32* %pos, align 4, !dbg !2481
  %shr173 = ashr i32 %148, 3, !dbg !2481
  store i32 %shr173, i32* %pos, align 4, !dbg !2481
  %149 = load i32, i32* %buf_size, align 4, !dbg !2482
  %150 = load i32, i32* %pos, align 4, !dbg !2483
  %sub174 = sub nsw i32 %149, %150, !dbg !2484
  store i32 %sub174, i32* %len, align 4, !dbg !2485
  %151 = load i32, i32* %len, align 4, !dbg !2486
  %cmp175 = icmp sgt i32 %151, 32768, !dbg !2488
  br i1 %cmp175, label %if.then180, label %lor.lhs.false177, !dbg !2489

lor.lhs.false177:                                 ; preds = %for.end
  %152 = load i32, i32* %len, align 4, !dbg !2490
  %cmp178 = icmp slt i32 %152, 0, !dbg !2492
  br i1 %cmp178, label %if.then180, label %if.end182, !dbg !2493

if.then180:                                       ; preds = %lor.lhs.false177, %for.end
  %153 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2494
  %avctx181 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %153, i32 0, i32 0, !dbg !2496
  %154 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx181, align 32, !dbg !2496
  %155 = bitcast %struct.AVCodecContext* %154 to i8*, !dbg !2494
  %156 = load i32, i32* %len, align 4, !dbg !2497
  call void (i8*, i32, i8*, ...) @av_log(i8* %155, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i32 0, i32 0), i32 %156), !dbg !2498
  br label %fail, !dbg !2499

if.end182:                                        ; preds = %lor.lhs.false177
  %157 = load i32, i32* %len, align 4, !dbg !2500
  %158 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2501
  %last_superframe_len183 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %158, i32 0, i32 51, !dbg !2502
  store i32 %157, i32* %last_superframe_len183, align 4, !dbg !2503
  %159 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2504
  %last_superframe184 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %159, i32 0, i32 49, !dbg !2505
  %arraydecay185 = getelementptr inbounds [32832 x i8], [32832 x i8]* %last_superframe184, i32 0, i32 0, !dbg !2506
  %160 = load i8*, i8** %buf, align 8, !dbg !2507
  %161 = load i32, i32* %pos, align 4, !dbg !2508
  %idx.ext186 = sext i32 %161 to i64, !dbg !2509
  %add.ptr187 = getelementptr inbounds i8, i8* %160, i64 %idx.ext186, !dbg !2509
  %162 = load i32, i32* %len, align 4, !dbg !2510
  %conv188 = sext i32 %162 to i64, !dbg !2510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay185, i8* %add.ptr187, i64 %conv188, i32 1, i1 false), !dbg !2506
  br label %if.end197, !dbg !2511

if.else189:                                       ; preds = %if.end56
  %163 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2512
  %164 = load float**, float*** %samples, align 8, !dbg !2515
  %165 = load i32, i32* %samples_offset, align 4, !dbg !2516
  %call190 = call i32 @wma_decode_frame(%struct.WMACodecContext* %163, float** %164, i32 %165), !dbg !2517
  %cmp191 = icmp slt i32 %call190, 0, !dbg !2518
  br i1 %cmp191, label %if.then193, label %if.end194, !dbg !2519

if.then193:                                       ; preds = %if.else189
  br label %fail, !dbg !2520

if.end194:                                        ; preds = %if.else189
  %166 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2521
  %frame_len195 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %166, i32 0, i32 25, !dbg !2522
  %167 = load i32, i32* %frame_len195, align 8, !dbg !2522
  %168 = load i32, i32* %samples_offset, align 4, !dbg !2523
  %add196 = add nsw i32 %168, %167, !dbg !2523
  store i32 %add196, i32* %samples_offset, align 4, !dbg !2523
  br label %if.end197

if.end197:                                        ; preds = %if.end194, %if.end182
  br label %do.body198, !dbg !2524, !llvm.loop !2525

do.body198:                                       ; preds = %if.end197
  br label %do.end199, !dbg !2526

do.end199:                                        ; preds = %do.body198
  %169 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2529
  store i32 1, i32* %169, align 4, !dbg !2530
  %170 = load i32, i32* %buf_size, align 4, !dbg !2531
  store i32 %170, i32* %retval, align 4, !dbg !2532
  br label %return, !dbg !2532

fail:                                             ; preds = %if.then193, %if.then180, %if.then158, %if.then122, %if.then80, %if.then67, %if.then36
  %171 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2533
  %last_superframe_len200 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %171, i32 0, i32 51, !dbg !2534
  store i32 0, i32* %last_superframe_len200, align 4, !dbg !2535
  store i32 -1, i32* %retval, align 4, !dbg !2536
  br label %return, !dbg !2536

return:                                           ; preds = %fail, %do.end199, %if.then138, %if.then55, %while.end, %if.then30, %if.then3, %if.then
  %172 = load i32, i32* %retval, align 4, !dbg !2537
  ret i32 %172, !dbg !2537
}

declare i32 @ff_wma_end(%struct.AVCodecContext*) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(%struct.AVCodecContext* %avctx) #0 !dbg !2538 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.WMACodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2539, metadata !1662), !dbg !2540
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s, metadata !2541, metadata !1662), !dbg !2542
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2543
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2544
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2544
  %2 = bitcast i8* %1 to %struct.WMACodecContext*, !dbg !2543
  store %struct.WMACodecContext* %2, %struct.WMACodecContext** %s, align 8, !dbg !2542
  %3 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2545
  %last_superframe_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %3, i32 0, i32 51, !dbg !2546
  store i32 0, i32* %last_superframe_len, align 4, !dbg !2547
  %4 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s, align 8, !dbg !2548
  %last_bitoffset = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %4, i32 0, i32 50, !dbg !2549
  store i32 0, i32* %last_bitoffset, align 32, !dbg !2550
  ret void, !dbg !2551
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_wma_init(%struct.AVCodecContext*, i32) #2

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #2

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @wma_lsp_to_curve_init(%struct.WMACodecContext* %s, i32 %frame_len) #0 !dbg !2552 {
entry:
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %frame_len.addr = alloca i32, align 4
  %wdel = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !2555, metadata !1662), !dbg !2556
  store i32 %frame_len, i32* %frame_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_len.addr, metadata !2557, metadata !1662), !dbg !2558
  call void @llvm.dbg.declare(metadata float* %wdel, metadata !2559, metadata !1662), !dbg !2560
  call void @llvm.dbg.declare(metadata float* %a, metadata !2561, metadata !1662), !dbg !2562
  call void @llvm.dbg.declare(metadata float* %b, metadata !2563, metadata !1662), !dbg !2564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2565, metadata !1662), !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %e, metadata !2567, metadata !1662), !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2569, metadata !1662), !dbg !2570
  %0 = load i32, i32* %frame_len.addr, align 4, !dbg !2571
  %conv = sitofp i32 %0 to double, !dbg !2571
  %div = fdiv double 0x400921FB54442D18, %conv, !dbg !2572
  %conv1 = fptrunc double %div to float, !dbg !2573
  store float %conv1, float* %wdel, align 4, !dbg !2574
  store i32 0, i32* %i, align 4, !dbg !2575
  br label %for.cond, !dbg !2577

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2578
  %2 = load i32, i32* %frame_len.addr, align 4, !dbg !2581
  %cmp = icmp slt i32 %1, %2, !dbg !2582
  br i1 %cmp, label %for.body, label %for.end, !dbg !2583

for.body:                                         ; preds = %for.cond
  %3 = load float, float* %wdel, align 4, !dbg !2584
  %4 = load i32, i32* %i, align 4, !dbg !2585
  %conv3 = sitofp i32 %4 to float, !dbg !2585
  %mul = fmul float %3, %conv3, !dbg !2586
  %conv4 = fpext float %mul to double, !dbg !2584
  %call = call double @cos(double %conv4) #7, !dbg !2587
  %mul5 = fmul double 2.000000e+00, %call, !dbg !2588
  %conv6 = fptrunc double %mul5 to float, !dbg !2589
  %5 = load i32, i32* %i, align 4, !dbg !2590
  %idxprom = sext i32 %5 to i64, !dbg !2591
  %6 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2591
  %lsp_cos_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %6, i32 0, i32 55, !dbg !2592
  %arrayidx = getelementptr inbounds [2048 x float], [2048 x float]* %lsp_cos_table, i64 0, i64 %idxprom, !dbg !2591
  store float %conv6, float* %arrayidx, align 4, !dbg !2593
  br label %for.inc, !dbg !2591

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2594
  %inc = add nsw i32 %7, 1, !dbg !2594
  store i32 %inc, i32* %i, align 4, !dbg !2594
  br label %for.cond, !dbg !2596, !llvm.loop !2597

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2599
  br label %for.cond7, !dbg !2601

for.cond7:                                        ; preds = %for.inc17, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !2602
  %cmp8 = icmp slt i32 %8, 256, !dbg !2605
  br i1 %cmp8, label %for.body10, label %for.end19, !dbg !2606

for.body10:                                       ; preds = %for.cond7
  %9 = load i32, i32* %i, align 4, !dbg !2607
  %sub = sub nsw i32 %9, 126, !dbg !2609
  store i32 %sub, i32* %e, align 4, !dbg !2610
  %10 = load i32, i32* %e, align 4, !dbg !2611
  %conv11 = sitofp i32 %10 to double, !dbg !2611
  %mul12 = fmul double %conv11, -2.500000e-01, !dbg !2612
  %conv13 = fptrunc double %mul12 to float, !dbg !2611
  %call14 = call float @exp2f(float %conv13) #7, !dbg !2613
  %11 = load i32, i32* %i, align 4, !dbg !2614
  %idxprom15 = sext i32 %11 to i64, !dbg !2615
  %12 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2615
  %lsp_pow_e_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %12, i32 0, i32 56, !dbg !2616
  %arrayidx16 = getelementptr inbounds [256 x float], [256 x float]* %lsp_pow_e_table, i64 0, i64 %idxprom15, !dbg !2615
  store float %call14, float* %arrayidx16, align 4, !dbg !2617
  br label %for.inc17, !dbg !2618

for.inc17:                                        ; preds = %for.body10
  %13 = load i32, i32* %i, align 4, !dbg !2619
  %inc18 = add nsw i32 %13, 1, !dbg !2619
  store i32 %inc18, i32* %i, align 4, !dbg !2619
  br label %for.cond7, !dbg !2621, !llvm.loop !2622

for.end19:                                        ; preds = %for.cond7
  store float 1.000000e+00, float* %b, align 4, !dbg !2624
  store i32 127, i32* %i, align 4, !dbg !2625
  br label %for.cond20, !dbg !2627

for.cond20:                                       ; preds = %for.inc40, %for.end19
  %14 = load i32, i32* %i, align 4, !dbg !2628
  %cmp21 = icmp sge i32 %14, 0, !dbg !2631
  br i1 %cmp21, label %for.body23, label %for.end41, !dbg !2632

for.body23:                                       ; preds = %for.cond20
  %15 = load i32, i32* %i, align 4, !dbg !2633
  %add = add nsw i32 128, %15, !dbg !2635
  store i32 %add, i32* %m, align 4, !dbg !2636
  %16 = load i32, i32* %m, align 4, !dbg !2637
  %conv24 = sitofp i32 %16 to float, !dbg !2638
  %conv25 = fpext float %conv24 to double, !dbg !2638
  %mul26 = fmul double %conv25, 3.906250e-03, !dbg !2639
  %conv27 = fptrunc double %mul26 to float, !dbg !2638
  store float %conv27, float* %a, align 4, !dbg !2640
  %17 = load float, float* %a, align 4, !dbg !2641
  %conv28 = fpext float %17 to double, !dbg !2641
  %call29 = call double @sqrt(double %conv28) #7, !dbg !2642
  %call30 = call double @sqrt(double %call29) #7, !dbg !2643
  %div31 = fdiv double 1.000000e+00, %call30, !dbg !2645
  %conv32 = fptrunc double %div31 to float, !dbg !2646
  store float %conv32, float* %a, align 4, !dbg !2647
  %18 = load float, float* %a, align 4, !dbg !2648
  %mul33 = fmul float 2.000000e+00, %18, !dbg !2649
  %19 = load float, float* %b, align 4, !dbg !2650
  %sub34 = fsub float %mul33, %19, !dbg !2651
  %20 = load i32, i32* %i, align 4, !dbg !2652
  %idxprom35 = sext i32 %20 to i64, !dbg !2653
  %21 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2653
  %lsp_pow_m_table1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %21, i32 0, i32 57, !dbg !2654
  %arrayidx36 = getelementptr inbounds [128 x float], [128 x float]* %lsp_pow_m_table1, i64 0, i64 %idxprom35, !dbg !2653
  store float %sub34, float* %arrayidx36, align 4, !dbg !2655
  %22 = load float, float* %b, align 4, !dbg !2656
  %23 = load float, float* %a, align 4, !dbg !2657
  %sub37 = fsub float %22, %23, !dbg !2658
  %24 = load i32, i32* %i, align 4, !dbg !2659
  %idxprom38 = sext i32 %24 to i64, !dbg !2660
  %25 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2660
  %lsp_pow_m_table2 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %25, i32 0, i32 58, !dbg !2661
  %arrayidx39 = getelementptr inbounds [128 x float], [128 x float]* %lsp_pow_m_table2, i64 0, i64 %idxprom38, !dbg !2660
  store float %sub37, float* %arrayidx39, align 4, !dbg !2662
  %26 = load float, float* %a, align 4, !dbg !2663
  store float %26, float* %b, align 4, !dbg !2664
  br label %for.inc40, !dbg !2665

for.inc40:                                        ; preds = %for.body23
  %27 = load i32, i32* %i, align 4, !dbg !2666
  %dec = add nsw i32 %27, -1, !dbg !2666
  store i32 %dec, i32* %i, align 4, !dbg !2666
  br label %for.cond20, !dbg !2668, !llvm.loop !2669

for.end41:                                        ; preds = %for.cond20
  ret void, !dbg !2671
}

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare float @exp2f(float) #4

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !2672 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2676, metadata !1662), !dbg !2677
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2678, metadata !1662), !dbg !2679
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2680, metadata !1662), !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2682, metadata !1662), !dbg !2683
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2684, metadata !1662), !dbg !2685
  store i32 0, i32* %ret, align 4, !dbg !2685
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2686
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2688
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2689

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2690
  %cmp1 = icmp slt i32 %1, 0, !dbg !2692
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2693

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2694
  %tobool = icmp ne i8* %2, null, !dbg !2694
  br i1 %tobool, label %if.end, label %if.then, !dbg !2696

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2697
  store i8* null, i8** %buffer.addr, align 8, !dbg !2699
  store i32 -1094995529, i32* %ret, align 4, !dbg !2700
  br label %if.end, !dbg !2701

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2702
  %add = add nsw i32 %3, 7, !dbg !2703
  %shr = ashr i32 %add, 3, !dbg !2704
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2705
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2706
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2707
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2708
  store i8* %4, i8** %buffer3, align 8, !dbg !2709
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2710
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2711
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2712
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2713
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2714
  %add4 = add nsw i32 %8, 8, !dbg !2715
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2716
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2717
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2718
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2719
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2720
  %idx.ext = sext i32 %11 to i64, !dbg !2721
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2721
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2722
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2723
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2724
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2725
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2726
  store i32 0, i32* %index, align 8, !dbg !2727
  %14 = load i32, i32* %ret, align 4, !dbg !2728
  ret i32 %14, !dbg !2729
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2730 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2733, metadata !1662), !dbg !2734
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2735, metadata !1662), !dbg !2736
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2737, metadata !1662), !dbg !2738
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2739
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2740
  %1 = load i32, i32* %index, align 8, !dbg !2740
  store i32 %1, i32* %re_index, align 4, !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2741, metadata !1662), !dbg !2742
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2743, metadata !1662), !dbg !2744
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2745
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2746
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2746
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2744
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2747
  %5 = load i32, i32* %re_index, align 4, !dbg !2748
  %6 = load i32, i32* %n.addr, align 4, !dbg !2749
  %add = add i32 %5, %6, !dbg !2750
  %cmp = icmp ugt i32 %4, %add, !dbg !2751
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2752

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2753
  %8 = load i32, i32* %n.addr, align 4, !dbg !2755
  %add1 = add i32 %7, %8, !dbg !2756
  br label %cond.end, !dbg !2757

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2758
  br label %cond.end, !dbg !2760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2761
  store i32 %cond, i32* %re_index, align 4, !dbg !2763
  %10 = load i32, i32* %re_index, align 4, !dbg !2764
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2765
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2766
  store i32 %10, i32* %index2, align 8, !dbg !2767
  ret void, !dbg !2768
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2769 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2772, metadata !1662), !dbg !2777
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2779, metadata !1662), !dbg !2780
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2781, metadata !1662), !dbg !2782
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2783, metadata !1662), !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2785, metadata !1662), !dbg !2786
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2787
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2788
  %1 = load i32, i32* %index, align 8, !dbg !2788
  store i32 %1, i32* %re_index, align 4, !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2789, metadata !1662), !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2791, metadata !1662), !dbg !2792
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2793
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2794
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2794
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2792
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2795
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2796
  %5 = load i8*, i8** %buffer, align 8, !dbg !2796
  %6 = load i32, i32* %re_index, align 4, !dbg !2797
  %shr = lshr i32 %6, 3, !dbg !2798
  %idx.ext = zext i32 %shr to i64, !dbg !2799
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2799
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2800
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2800
  %8 = load i32, i32* %l, align 1, !dbg !2800
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2801
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2802
  %shl.i = shl i32 %9, 8, !dbg !2803
  %and.i = and i32 %shl.i, 65280, !dbg !2804
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2805
  %shr.i = lshr i32 %10, 8, !dbg !2806
  %and1.i = and i32 %shr.i, 255, !dbg !2807
  %or.i = or i32 %and.i, %and1.i, !dbg !2808
  %shl2.i = shl i32 %or.i, 16, !dbg !2809
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2810
  %shr3.i = lshr i32 %11, 16, !dbg !2811
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2812
  %and5.i = and i32 %shl4.i, 65280, !dbg !2813
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2814
  %shr6.i = lshr i32 %12, 16, !dbg !2815
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2816
  %and8.i = and i32 %shr7.i, 255, !dbg !2817
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2818
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2819
  %13 = load i32, i32* %re_index, align 4, !dbg !2820
  %and = and i32 %13, 7, !dbg !2821
  %shl = shl i32 %or10.i, %and, !dbg !2822
  store i32 %shl, i32* %re_cache, align 4, !dbg !2823
  %14 = load i32, i32* %re_cache, align 4, !dbg !2824
  %15 = load i32, i32* %n.addr, align 4, !dbg !2825
  %conv = trunc i32 %15 to i8, !dbg !2825
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2826
  store i32 %call4, i32* %tmp, align 4, !dbg !2827
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2828
  %17 = load i32, i32* %re_index, align 4, !dbg !2829
  %18 = load i32, i32* %n.addr, align 4, !dbg !2830
  %add = add i32 %17, %18, !dbg !2831
  %cmp = icmp ugt i32 %16, %add, !dbg !2832
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2833

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2834
  %20 = load i32, i32* %n.addr, align 4, !dbg !2836
  %add6 = add i32 %19, %20, !dbg !2837
  br label %cond.end, !dbg !2838

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2839
  br label %cond.end, !dbg !2841

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2842
  store i32 %cond, i32* %re_index, align 4, !dbg !2844
  %22 = load i32, i32* %re_index, align 4, !dbg !2845
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2846
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2847
  store i32 %22, i32* %index7, align 8, !dbg !2848
  %24 = load i32, i32* %tmp, align 4, !dbg !2849
  ret i32 %24, !dbg !2850
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !2851 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2854, metadata !1662), !dbg !2855
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2856
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2857
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2857
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2858
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2859
  %sub = sub nsw i32 %1, %call, !dbg !2860
  ret i32 %sub, !dbg !2861
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @wma_decode_frame(%struct.WMACodecContext* %s, float** %samples, i32 %samples_offset) #1 !dbg !2862 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %samples.addr = alloca float**, align 8
  %samples_offset.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !2865, metadata !1662), !dbg !2866
  store float** %samples, float*** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %samples.addr, metadata !2867, metadata !1662), !dbg !2868
  store i32 %samples_offset, i32* %samples_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %samples_offset.addr, metadata !2869, metadata !1662), !dbg !2870
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2871, metadata !1662), !dbg !2872
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2873, metadata !1662), !dbg !2874
  %0 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2875
  %block_num = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %0, i32 0, i32 33, !dbg !2876
  store i32 0, i32* %block_num, align 8, !dbg !2877
  %1 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2878
  %block_pos = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %1, i32 0, i32 34, !dbg !2879
  store i32 0, i32* %block_pos, align 4, !dbg !2880
  br label %for.cond, !dbg !2881

for.cond:                                         ; preds = %if.end2, %entry
  %2 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2882
  %call = call i32 @wma_decode_block(%struct.WMACodecContext* %2), !dbg !2886
  store i32 %call, i32* %ret, align 4, !dbg !2887
  %3 = load i32, i32* %ret, align 4, !dbg !2888
  %cmp = icmp slt i32 %3, 0, !dbg !2890
  br i1 %cmp, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !2892
  br label %return, !dbg !2892

if.end:                                           ; preds = %for.cond
  %4 = load i32, i32* %ret, align 4, !dbg !2893
  %tobool = icmp ne i32 %4, 0, !dbg !2893
  br i1 %tobool, label %if.then1, label %if.end2, !dbg !2895

if.then1:                                         ; preds = %if.end
  br label %for.end, !dbg !2896

if.end2:                                          ; preds = %if.end
  br label %for.cond, !dbg !2897, !llvm.loop !2899

for.end:                                          ; preds = %if.then1
  store i32 0, i32* %ch, align 4, !dbg !2900
  br label %for.cond3, !dbg !2902

for.cond3:                                        ; preds = %for.inc, %for.end
  %5 = load i32, i32* %ch, align 4, !dbg !2903
  %6 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2906
  %avctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %6, i32 0, i32 0, !dbg !2907
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2907
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !2908
  %8 = load i32, i32* %channels, align 4, !dbg !2908
  %cmp4 = icmp slt i32 %5, %8, !dbg !2909
  br i1 %cmp4, label %for.body, label %for.end20, !dbg !2910

for.body:                                         ; preds = %for.cond3
  %9 = load i32, i32* %ch, align 4, !dbg !2911
  %idxprom = sext i32 %9 to i64, !dbg !2913
  %10 = load float**, float*** %samples.addr, align 8, !dbg !2913
  %arrayidx = getelementptr inbounds float*, float** %10, i64 %idxprom, !dbg !2913
  %11 = load float*, float** %arrayidx, align 8, !dbg !2913
  %12 = load i32, i32* %samples_offset.addr, align 4, !dbg !2914
  %idx.ext = sext i32 %12 to i64, !dbg !2915
  %add.ptr = getelementptr inbounds float, float* %11, i64 %idx.ext, !dbg !2915
  %13 = bitcast float* %add.ptr to i8*, !dbg !2916
  %14 = load i32, i32* %ch, align 4, !dbg !2917
  %idxprom5 = sext i32 %14 to i64, !dbg !2918
  %15 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2918
  %frame_out = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %15, i32 0, i32 48, !dbg !2919
  %arrayidx6 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out, i64 0, i64 %idxprom5, !dbg !2918
  %arraydecay = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx6, i32 0, i32 0, !dbg !2916
  %16 = bitcast float* %arraydecay to i8*, !dbg !2916
  %17 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2920
  %frame_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %17, i32 0, i32 25, !dbg !2921
  %18 = load i32, i32* %frame_len, align 8, !dbg !2921
  %conv = sext i32 %18 to i64, !dbg !2920
  %mul = mul i64 %conv, 4, !dbg !2922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %16, i64 %mul, i32 4, i1 false), !dbg !2916
  %19 = load i32, i32* %ch, align 4, !dbg !2923
  %idxprom7 = sext i32 %19 to i64, !dbg !2924
  %20 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2924
  %frame_out8 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %20, i32 0, i32 48, !dbg !2925
  %arrayidx9 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out8, i64 0, i64 %idxprom7, !dbg !2924
  %arrayidx10 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx9, i64 0, i64 0, !dbg !2924
  %21 = bitcast float* %arrayidx10 to i8*, !dbg !2926
  %22 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2927
  %frame_len11 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %22, i32 0, i32 25, !dbg !2928
  %23 = load i32, i32* %frame_len11, align 8, !dbg !2928
  %idxprom12 = sext i32 %23 to i64, !dbg !2929
  %24 = load i32, i32* %ch, align 4, !dbg !2930
  %idxprom13 = sext i32 %24 to i64, !dbg !2929
  %25 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2929
  %frame_out14 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %25, i32 0, i32 48, !dbg !2931
  %arrayidx15 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out14, i64 0, i64 %idxprom13, !dbg !2929
  %arrayidx16 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx15, i64 0, i64 %idxprom12, !dbg !2929
  %26 = bitcast float* %arrayidx16 to i8*, !dbg !2926
  %27 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !2932
  %frame_len17 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %27, i32 0, i32 25, !dbg !2933
  %28 = load i32, i32* %frame_len17, align 8, !dbg !2933
  %conv18 = sext i32 %28 to i64, !dbg !2932
  %mul19 = mul i64 %conv18, 4, !dbg !2934
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %26, i64 %mul19, i32 4, i1 false), !dbg !2926
  br label %for.inc, !dbg !2935

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %ch, align 4, !dbg !2936
  %inc = add nsw i32 %29, 1, !dbg !2936
  store i32 %inc, i32* %ch, align 4, !dbg !2936
  br label %for.cond3, !dbg !2938, !llvm.loop !2939

for.end20:                                        ; preds = %for.cond3
  store i32 0, i32* %retval, align 4, !dbg !2941
  br label %return, !dbg !2941

return:                                           ; preds = %for.end20, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2942
  ret i32 %30, !dbg !2942
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !2943 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2948, metadata !1662), !dbg !2949
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2950
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2951
  %1 = load i32, i32* %index, align 8, !dbg !2951
  ret i32 %1, !dbg !2952
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !2953 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2957, metadata !1662), !dbg !2958
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2959, metadata !1662), !dbg !2960
  %0 = load i32, i32* %a.addr, align 4, !dbg !2961
  %1 = load i8, i8* %s.addr, align 1, !dbg !2962
  %conv = sext i8 %1 to i32, !dbg !2962
  %sub = sub nsw i32 0, %conv, !dbg !2963
  %conv1 = trunc i32 %sub to i8, !dbg !2964
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !2961, !srcloc !2965
  store i32 %2, i32* %a.addr, align 4, !dbg !2961
  %3 = load i32, i32* %a.addr, align 4, !dbg !2966
  ret i32 %3, !dbg !2967
}

; Function Attrs: nounwind uwtable
define internal i32 @wma_decode_block(%struct.WMACodecContext* %s) #1 !dbg !2968 {
entry:
  %x.addr.i710 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i710, metadata !2971, metadata !1662), !dbg !2976
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !2971, metadata !1662), !dbg !2990
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2772, metadata !1662), !dbg !2992
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2772, metadata !1662), !dbg !3018
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2772, metadata !1662), !dbg !3021
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3023, metadata !1662), !dbg !3024
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3025, metadata !1662), !dbg !3026
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3027, metadata !1662), !dbg !3028
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3029, metadata !1662), !dbg !3030
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3031, metadata !1662), !dbg !3032
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3033, metadata !1662), !dbg !3034
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3035, metadata !1662), !dbg !3036
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3037, metadata !1662), !dbg !3038
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3039, metadata !1662), !dbg !3040
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3041, metadata !1662), !dbg !3042
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3043, metadata !1662), !dbg !3044
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %a = alloca i32, align 4
  %ch = alloca i32, align 4
  %bsize = alloca i32, align 4
  %coef_nb_bits = alloca i32, align 4
  %total_gain = alloca i32, align 4
  %nb_coefs = alloca [2 x i32], align 4
  %mdct_norm = alloca float, align 4
  %mdct = alloca %struct.FFTContext*, align 8
  %i = alloca i32, align 4
  %n124 = alloca i32, align 4
  %a125 = alloca i32, align 4
  %i166 = alloca i32, align 4
  %n167 = alloca i32, align 4
  %val = alloca i32, align 4
  %code = alloca i32, align 4
  %tindex = alloca i32, align 4
  %ptr = alloca float*, align 8
  %n4 = alloca i32, align 4
  %coefs1321 = alloca float*, align 8
  %coefs = alloca float*, align 8
  %exponents = alloca float*, align 8
  %mult = alloca float, align 4
  %mult1 = alloca float, align 4
  %noise = alloca float, align 4
  %i322 = alloca i32, align 4
  %j = alloca i32, align 4
  %n323 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %last_high_band = alloca i32, align 4
  %esize = alloca i32, align 4
  %exp_power = alloca [16 x float], align 16
  %e2 = alloca float, align 4
  %v398 = alloca float, align 4
  %n4663 = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !3045, metadata !1662), !dbg !3046
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3047, metadata !1662), !dbg !3048
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3049, metadata !1662), !dbg !3050
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3051, metadata !1662), !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3053, metadata !1662), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !3055, metadata !1662), !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %coef_nb_bits, metadata !3057, metadata !1662), !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %total_gain, metadata !3059, metadata !1662), !dbg !3060
  call void @llvm.dbg.declare(metadata [2 x i32]* %nb_coefs, metadata !3061, metadata !1662), !dbg !3062
  call void @llvm.dbg.declare(metadata float* %mdct_norm, metadata !3063, metadata !1662), !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %mdct, metadata !3065, metadata !1662), !dbg !3067
  %0 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3068
  %use_variable_block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %0, i32 0, i32 5, !dbg !3070
  %1 = load i32, i32* %use_variable_block_len, align 8, !dbg !3070
  %tobool = icmp ne i32 %1, 0, !dbg !3068
  br i1 %tobool, label %if.then, label %if.else37, !dbg !3071

if.then:                                          ; preds = %entry
  %2 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3072
  %nb_block_sizes = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %2, i32 0, i32 27, !dbg !3074
  %3 = load i32, i32* %nb_block_sizes, align 32, !dbg !3074
  %sub = sub nsw i32 %3, 1, !dbg !3075
  %or = or i32 %sub, 1, !dbg !3076
  %4 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3077
  %sub1 = sub nsw i32 31, %4, !dbg !3078
  %add = add nsw i32 %sub1, 1, !dbg !3079
  store i32 %add, i32* %n, align 4, !dbg !3080
  %5 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3081
  %reset_block_lengths = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %5, i32 0, i32 28, !dbg !3083
  %6 = load i32, i32* %reset_block_lengths, align 4, !dbg !3083
  %tobool2 = icmp ne i32 %6, 0, !dbg !3081
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3084

if.then3:                                         ; preds = %if.then
  %7 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3085
  %reset_block_lengths4 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %7, i32 0, i32 28, !dbg !3087
  store i32 0, i32* %reset_block_lengths4, align 4, !dbg !3088
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3089
  %gb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 1, !dbg !3090
  %9 = load i32, i32* %n, align 4, !dbg !3091
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %9), !dbg !3092
  store i32 %call, i32* %v, align 4, !dbg !3093
  %10 = load i32, i32* %v, align 4, !dbg !3094
  %11 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3096
  %nb_block_sizes5 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %11, i32 0, i32 27, !dbg !3097
  %12 = load i32, i32* %nb_block_sizes5, align 32, !dbg !3097
  %cmp = icmp sge i32 %10, %12, !dbg !3098
  br i1 %cmp, label %if.then6, label %if.end, !dbg !3099

if.then6:                                         ; preds = %if.then3
  %13 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3100
  %avctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %13, i32 0, i32 0, !dbg !3102
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3102
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !3100
  %16 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3103
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %16, i32 0, i32 26, !dbg !3104
  %17 = load i32, i32* %frame_len_bits, align 4, !dbg !3104
  %18 = load i32, i32* %v, align 4, !dbg !3105
  %sub7 = sub nsw i32 %17, %18, !dbg !3106
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 %sub7), !dbg !3107
  store i32 -1, i32* %retval, align 4, !dbg !3108
  br label %return, !dbg !3108

if.end:                                           ; preds = %if.then3
  %19 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3109
  %frame_len_bits8 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %19, i32 0, i32 26, !dbg !3110
  %20 = load i32, i32* %frame_len_bits8, align 4, !dbg !3110
  %21 = load i32, i32* %v, align 4, !dbg !3111
  %sub9 = sub nsw i32 %20, %21, !dbg !3112
  %22 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3113
  %prev_block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %22, i32 0, i32 31, !dbg !3114
  store i32 %sub9, i32* %prev_block_len_bits, align 16, !dbg !3115
  %23 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3116
  %gb10 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %23, i32 0, i32 1, !dbg !3117
  %24 = load i32, i32* %n, align 4, !dbg !3118
  %call11 = call i32 @get_bits(%struct.GetBitContext* %gb10, i32 %24), !dbg !3119
  store i32 %call11, i32* %v, align 4, !dbg !3120
  %25 = load i32, i32* %v, align 4, !dbg !3121
  %26 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3123
  %nb_block_sizes12 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %26, i32 0, i32 27, !dbg !3124
  %27 = load i32, i32* %nb_block_sizes12, align 32, !dbg !3124
  %cmp13 = icmp sge i32 %25, %27, !dbg !3125
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !3126

if.then14:                                        ; preds = %if.end
  %28 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3127
  %avctx15 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %28, i32 0, i32 0, !dbg !3129
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 32, !dbg !3129
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !3127
  %31 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3130
  %frame_len_bits16 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %31, i32 0, i32 26, !dbg !3131
  %32 = load i32, i32* %frame_len_bits16, align 4, !dbg !3131
  %33 = load i32, i32* %v, align 4, !dbg !3132
  %sub17 = sub nsw i32 %32, %33, !dbg !3133
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i32 0, i32 0), i32 %sub17), !dbg !3134
  store i32 -1, i32* %retval, align 4, !dbg !3135
  br label %return, !dbg !3135

if.end18:                                         ; preds = %if.end
  %34 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3136
  %frame_len_bits19 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %34, i32 0, i32 26, !dbg !3137
  %35 = load i32, i32* %frame_len_bits19, align 4, !dbg !3137
  %36 = load i32, i32* %v, align 4, !dbg !3138
  %sub20 = sub nsw i32 %35, %36, !dbg !3139
  %37 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3140
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %37, i32 0, i32 29, !dbg !3141
  store i32 %sub20, i32* %block_len_bits, align 8, !dbg !3142
  br label %if.end24, !dbg !3143

if.else:                                          ; preds = %if.then
  %38 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3144
  %block_len_bits21 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %38, i32 0, i32 29, !dbg !3146
  %39 = load i32, i32* %block_len_bits21, align 8, !dbg !3146
  %40 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3147
  %prev_block_len_bits22 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %40, i32 0, i32 31, !dbg !3148
  store i32 %39, i32* %prev_block_len_bits22, align 16, !dbg !3149
  %41 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3150
  %next_block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %41, i32 0, i32 30, !dbg !3151
  %42 = load i32, i32* %next_block_len_bits, align 4, !dbg !3151
  %43 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3152
  %block_len_bits23 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %43, i32 0, i32 29, !dbg !3153
  store i32 %42, i32* %block_len_bits23, align 8, !dbg !3154
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end18
  %44 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3155
  %gb25 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %44, i32 0, i32 1, !dbg !3156
  %45 = load i32, i32* %n, align 4, !dbg !3157
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb25, i32 %45), !dbg !3158
  store i32 %call26, i32* %v, align 4, !dbg !3159
  %46 = load i32, i32* %v, align 4, !dbg !3160
  %47 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3162
  %nb_block_sizes27 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %47, i32 0, i32 27, !dbg !3163
  %48 = load i32, i32* %nb_block_sizes27, align 32, !dbg !3163
  %cmp28 = icmp sge i32 %46, %48, !dbg !3164
  br i1 %cmp28, label %if.then29, label %if.end33, !dbg !3165

if.then29:                                        ; preds = %if.end24
  %49 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3166
  %avctx30 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %49, i32 0, i32 0, !dbg !3168
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx30, align 32, !dbg !3168
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !3166
  %52 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3169
  %frame_len_bits31 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %52, i32 0, i32 26, !dbg !3170
  %53 = load i32, i32* %frame_len_bits31, align 4, !dbg !3170
  %54 = load i32, i32* %v, align 4, !dbg !3171
  %sub32 = sub nsw i32 %53, %54, !dbg !3172
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.13, i32 0, i32 0), i32 %sub32), !dbg !3173
  store i32 -1, i32* %retval, align 4, !dbg !3174
  br label %return, !dbg !3174

if.end33:                                         ; preds = %if.end24
  %55 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3175
  %frame_len_bits34 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %55, i32 0, i32 26, !dbg !3176
  %56 = load i32, i32* %frame_len_bits34, align 4, !dbg !3176
  %57 = load i32, i32* %v, align 4, !dbg !3177
  %sub35 = sub nsw i32 %56, %57, !dbg !3178
  %58 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3179
  %next_block_len_bits36 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %58, i32 0, i32 30, !dbg !3180
  store i32 %sub35, i32* %next_block_len_bits36, align 4, !dbg !3181
  br label %if.end44, !dbg !3182

if.else37:                                        ; preds = %entry
  %59 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3183
  %frame_len_bits38 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %59, i32 0, i32 26, !dbg !3185
  %60 = load i32, i32* %frame_len_bits38, align 4, !dbg !3185
  %61 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3186
  %next_block_len_bits39 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %61, i32 0, i32 30, !dbg !3187
  store i32 %60, i32* %next_block_len_bits39, align 4, !dbg !3188
  %62 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3189
  %frame_len_bits40 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %62, i32 0, i32 26, !dbg !3190
  %63 = load i32, i32* %frame_len_bits40, align 4, !dbg !3190
  %64 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3191
  %prev_block_len_bits41 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %64, i32 0, i32 31, !dbg !3192
  store i32 %63, i32* %prev_block_len_bits41, align 16, !dbg !3193
  %65 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3194
  %frame_len_bits42 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %65, i32 0, i32 26, !dbg !3195
  %66 = load i32, i32* %frame_len_bits42, align 4, !dbg !3195
  %67 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3196
  %block_len_bits43 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %67, i32 0, i32 29, !dbg !3197
  store i32 %66, i32* %block_len_bits43, align 8, !dbg !3198
  br label %if.end44

if.end44:                                         ; preds = %if.else37, %if.end33
  %68 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3199
  %frame_len_bits45 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %68, i32 0, i32 26, !dbg !3201
  %69 = load i32, i32* %frame_len_bits45, align 4, !dbg !3201
  %70 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3202
  %block_len_bits46 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %70, i32 0, i32 29, !dbg !3203
  %71 = load i32, i32* %block_len_bits46, align 8, !dbg !3203
  %sub47 = sub nsw i32 %69, %71, !dbg !3204
  %72 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3205
  %nb_block_sizes48 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %72, i32 0, i32 27, !dbg !3206
  %73 = load i32, i32* %nb_block_sizes48, align 32, !dbg !3206
  %cmp49 = icmp sge i32 %sub47, %73, !dbg !3207
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !3208

if.then50:                                        ; preds = %if.end44
  %74 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3209
  %avctx51 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %74, i32 0, i32 0, !dbg !3211
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx51, align 32, !dbg !3211
  %76 = bitcast %struct.AVCodecContext* %75 to i8*, !dbg !3209
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i32 0, i32 0)), !dbg !3212
  store i32 -1, i32* %retval, align 4, !dbg !3213
  br label %return, !dbg !3213

if.end52:                                         ; preds = %if.end44
  %77 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3214
  %block_len_bits53 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %77, i32 0, i32 29, !dbg !3215
  %78 = load i32, i32* %block_len_bits53, align 8, !dbg !3215
  %shl = shl i32 1, %78, !dbg !3216
  %79 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3217
  %block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %79, i32 0, i32 32, !dbg !3218
  store i32 %shl, i32* %block_len, align 4, !dbg !3219
  %80 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3220
  %block_pos = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %80, i32 0, i32 34, !dbg !3222
  %81 = load i32, i32* %block_pos, align 4, !dbg !3222
  %82 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3223
  %block_len54 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %82, i32 0, i32 32, !dbg !3224
  %83 = load i32, i32* %block_len54, align 4, !dbg !3224
  %add55 = add nsw i32 %81, %83, !dbg !3225
  %84 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3226
  %frame_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %84, i32 0, i32 25, !dbg !3227
  %85 = load i32, i32* %frame_len, align 8, !dbg !3227
  %cmp56 = icmp sgt i32 %add55, %85, !dbg !3228
  br i1 %cmp56, label %if.then57, label %if.end59, !dbg !3229

if.then57:                                        ; preds = %if.end52
  %86 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3230
  %avctx58 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %86, i32 0, i32 0, !dbg !3232
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx58, align 32, !dbg !3232
  %88 = bitcast %struct.AVCodecContext* %87 to i8*, !dbg !3230
  call void (i8*, i32, i8*, ...) @av_log(i8* %88, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)), !dbg !3233
  store i32 -1, i32* %retval, align 4, !dbg !3234
  br label %return, !dbg !3234

if.end59:                                         ; preds = %if.end52
  %89 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3235
  %avctx60 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %89, i32 0, i32 0, !dbg !3237
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx60, align 32, !dbg !3237
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 83, !dbg !3238
  %91 = load i32, i32* %channels, align 4, !dbg !3238
  %cmp61 = icmp eq i32 %91, 2, !dbg !3239
  br i1 %cmp61, label %if.then62, label %if.end65, !dbg !3240

if.then62:                                        ; preds = %if.end59
  %92 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3241
  %gb63 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %92, i32 0, i32 1, !dbg !3242
  %call64 = call i32 @get_bits1(%struct.GetBitContext* %gb63), !dbg !3243
  %conv = trunc i32 %call64 to i8, !dbg !3243
  %93 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3244
  %ms_stereo = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %93, i32 0, i32 35, !dbg !3245
  store i8 %conv, i8* %ms_stereo, align 32, !dbg !3246
  br label %if.end65, !dbg !3244

if.end65:                                         ; preds = %if.then62, %if.end59
  store i32 0, i32* %v, align 4, !dbg !3247
  store i32 0, i32* %ch, align 4, !dbg !3248
  br label %for.cond, !dbg !3250

for.cond:                                         ; preds = %for.inc, %if.end65
  %94 = load i32, i32* %ch, align 4, !dbg !3251
  %95 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3254
  %avctx66 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %95, i32 0, i32 0, !dbg !3255
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx66, align 32, !dbg !3255
  %channels67 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 83, !dbg !3256
  %97 = load i32, i32* %channels67, align 4, !dbg !3256
  %cmp68 = icmp slt i32 %94, %97, !dbg !3257
  br i1 %cmp68, label %for.body, label %for.end, !dbg !3258

for.body:                                         ; preds = %for.cond
  %98 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3259
  %gb70 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %98, i32 0, i32 1, !dbg !3261
  %call71 = call i32 @get_bits1(%struct.GetBitContext* %gb70), !dbg !3262
  store i32 %call71, i32* %a, align 4, !dbg !3263
  %99 = load i32, i32* %a, align 4, !dbg !3264
  %conv72 = trunc i32 %99 to i8, !dbg !3264
  %100 = load i32, i32* %ch, align 4, !dbg !3265
  %idxprom = sext i32 %100 to i64, !dbg !3266
  %101 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3266
  %channel_coded = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %101, i32 0, i32 36, !dbg !3267
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded, i64 0, i64 %idxprom, !dbg !3266
  store i8 %conv72, i8* %arrayidx, align 1, !dbg !3268
  %102 = load i32, i32* %a, align 4, !dbg !3269
  %103 = load i32, i32* %v, align 4, !dbg !3270
  %or73 = or i32 %103, %102, !dbg !3270
  store i32 %or73, i32* %v, align 4, !dbg !3270
  br label %for.inc, !dbg !3271

for.inc:                                          ; preds = %for.body
  %104 = load i32, i32* %ch, align 4, !dbg !3272
  %inc = add nsw i32 %104, 1, !dbg !3272
  store i32 %inc, i32* %ch, align 4, !dbg !3272
  br label %for.cond, !dbg !3274, !llvm.loop !3275

for.end:                                          ; preds = %for.cond
  %105 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3277
  %frame_len_bits74 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %105, i32 0, i32 26, !dbg !3278
  %106 = load i32, i32* %frame_len_bits74, align 4, !dbg !3278
  %107 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3279
  %block_len_bits75 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %107, i32 0, i32 29, !dbg !3280
  %108 = load i32, i32* %block_len_bits75, align 8, !dbg !3280
  %sub76 = sub nsw i32 %106, %108, !dbg !3281
  store i32 %sub76, i32* %bsize, align 4, !dbg !3282
  %109 = load i32, i32* %v, align 4, !dbg !3283
  %tobool77 = icmp ne i32 %109, 0, !dbg !3283
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !3285

if.then78:                                        ; preds = %for.end
  br label %next, !dbg !3286

if.end79:                                         ; preds = %for.end
  store i32 1, i32* %total_gain, align 4, !dbg !3287
  br label %for.cond80, !dbg !3288

for.cond80:                                       ; preds = %if.end94, %if.end79
  %110 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3289
  %gb81 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %110, i32 0, i32 1, !dbg !3294
  %call82 = call i32 @get_bits_left(%struct.GetBitContext* %gb81), !dbg !3295
  %cmp83 = icmp slt i32 %call82, 7, !dbg !3296
  br i1 %cmp83, label %if.then85, label %if.end87, !dbg !3297

if.then85:                                        ; preds = %for.cond80
  %111 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3298
  %avctx86 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %111, i32 0, i32 0, !dbg !3300
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx86, align 32, !dbg !3300
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !3298
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0)), !dbg !3301
  store i32 -1094995529, i32* %retval, align 4, !dbg !3302
  br label %return, !dbg !3302

if.end87:                                         ; preds = %for.cond80
  %114 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3303
  %gb88 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %114, i32 0, i32 1, !dbg !3304
  %call89 = call i32 @get_bits(%struct.GetBitContext* %gb88, i32 7), !dbg !3305
  store i32 %call89, i32* %a, align 4, !dbg !3306
  %115 = load i32, i32* %a, align 4, !dbg !3307
  %116 = load i32, i32* %total_gain, align 4, !dbg !3308
  %add90 = add nsw i32 %116, %115, !dbg !3308
  store i32 %add90, i32* %total_gain, align 4, !dbg !3308
  %117 = load i32, i32* %a, align 4, !dbg !3309
  %cmp91 = icmp ne i32 %117, 127, !dbg !3311
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !3312

if.then93:                                        ; preds = %if.end87
  br label %for.end95, !dbg !3313

if.end94:                                         ; preds = %if.end87
  br label %for.cond80, !dbg !3314, !llvm.loop !3316

for.end95:                                        ; preds = %if.then93
  %118 = load i32, i32* %total_gain, align 4, !dbg !3317
  %call96 = call i32 @ff_wma_total_gain_to_bits(i32 %118), !dbg !3318
  store i32 %call96, i32* %coef_nb_bits, align 4, !dbg !3319
  %119 = load i32, i32* %bsize, align 4, !dbg !3320
  %idxprom97 = sext i32 %119 to i64, !dbg !3321
  %120 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3321
  %coefs_end = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %120, i32 0, i32 14, !dbg !3322
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %coefs_end, i64 0, i64 %idxprom97, !dbg !3321
  %121 = load i32, i32* %arrayidx98, align 4, !dbg !3321
  %122 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3323
  %coefs_start = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %122, i32 0, i32 13, !dbg !3324
  %123 = load i32, i32* %coefs_start, align 4, !dbg !3324
  %sub99 = sub nsw i32 %121, %123, !dbg !3325
  store i32 %sub99, i32* %n, align 4, !dbg !3326
  store i32 0, i32* %ch, align 4, !dbg !3327
  br label %for.cond100, !dbg !3329

for.cond100:                                      ; preds = %for.inc108, %for.end95
  %124 = load i32, i32* %ch, align 4, !dbg !3330
  %125 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3333
  %avctx101 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %125, i32 0, i32 0, !dbg !3334
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx101, align 32, !dbg !3334
  %channels102 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %126, i32 0, i32 83, !dbg !3335
  %127 = load i32, i32* %channels102, align 4, !dbg !3335
  %cmp103 = icmp slt i32 %124, %127, !dbg !3336
  br i1 %cmp103, label %for.body105, label %for.end110, !dbg !3337

for.body105:                                      ; preds = %for.cond100
  %128 = load i32, i32* %n, align 4, !dbg !3338
  %129 = load i32, i32* %ch, align 4, !dbg !3339
  %idxprom106 = sext i32 %129 to i64, !dbg !3340
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_coefs, i64 0, i64 %idxprom106, !dbg !3340
  store i32 %128, i32* %arrayidx107, align 4, !dbg !3341
  br label %for.inc108, !dbg !3340

for.inc108:                                       ; preds = %for.body105
  %130 = load i32, i32* %ch, align 4, !dbg !3342
  %inc109 = add nsw i32 %130, 1, !dbg !3342
  store i32 %inc109, i32* %ch, align 4, !dbg !3342
  br label %for.cond100, !dbg !3344, !llvm.loop !3345

for.end110:                                       ; preds = %for.cond100
  %131 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3347
  %use_noise_coding = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %131, i32 0, i32 7, !dbg !3348
  %132 = load i32, i32* %use_noise_coding, align 32, !dbg !3348
  %tobool111 = icmp ne i32 %132, 0, !dbg !3347
  br i1 %tobool111, label %if.then112, label %if.end211, !dbg !3349

if.then112:                                       ; preds = %for.end110
  store i32 0, i32* %ch, align 4, !dbg !3350
  br label %for.cond113, !dbg !3352

for.cond113:                                      ; preds = %for.inc152, %if.then112
  %133 = load i32, i32* %ch, align 4, !dbg !3353
  %134 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3356
  %avctx114 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %134, i32 0, i32 0, !dbg !3357
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx114, align 32, !dbg !3357
  %channels115 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %135, i32 0, i32 83, !dbg !3358
  %136 = load i32, i32* %channels115, align 4, !dbg !3358
  %cmp116 = icmp slt i32 %133, %136, !dbg !3359
  br i1 %cmp116, label %for.body118, label %for.end154, !dbg !3360

for.body118:                                      ; preds = %for.cond113
  %137 = load i32, i32* %ch, align 4, !dbg !3361
  %idxprom119 = sext i32 %137 to i64, !dbg !3364
  %138 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3364
  %channel_coded120 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %138, i32 0, i32 36, !dbg !3365
  %arrayidx121 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded120, i64 0, i64 %idxprom119, !dbg !3364
  %139 = load i8, i8* %arrayidx121, align 1, !dbg !3364
  %tobool122 = icmp ne i8 %139, 0, !dbg !3364
  br i1 %tobool122, label %if.then123, label %if.end151, !dbg !3366

if.then123:                                       ; preds = %for.body118
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3367, metadata !1662), !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %n124, metadata !3370, metadata !1662), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %a125, metadata !3372, metadata !1662), !dbg !3373
  %140 = load i32, i32* %bsize, align 4, !dbg !3374
  %idxprom126 = sext i32 %140 to i64, !dbg !3375
  %141 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3375
  %exponent_high_sizes = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %141, i32 0, i32 15, !dbg !3376
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %exponent_high_sizes, i64 0, i64 %idxprom126, !dbg !3375
  %142 = load i32, i32* %arrayidx127, align 4, !dbg !3375
  store i32 %142, i32* %n124, align 4, !dbg !3377
  store i32 0, i32* %i, align 4, !dbg !3378
  br label %for.cond128, !dbg !3380

for.cond128:                                      ; preds = %for.inc148, %if.then123
  %143 = load i32, i32* %i, align 4, !dbg !3381
  %144 = load i32, i32* %n124, align 4, !dbg !3384
  %cmp129 = icmp slt i32 %143, %144, !dbg !3385
  br i1 %cmp129, label %for.body131, label %for.end150, !dbg !3386

for.body131:                                      ; preds = %for.cond128
  %145 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3387
  %gb132 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %145, i32 0, i32 1, !dbg !3389
  %call133 = call i32 @get_bits1(%struct.GetBitContext* %gb132), !dbg !3390
  store i32 %call133, i32* %a125, align 4, !dbg !3391
  %146 = load i32, i32* %a125, align 4, !dbg !3392
  %147 = load i32, i32* %i, align 4, !dbg !3393
  %idxprom134 = sext i32 %147 to i64, !dbg !3394
  %148 = load i32, i32* %ch, align 4, !dbg !3395
  %idxprom135 = sext i32 %148 to i64, !dbg !3394
  %149 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3394
  %high_band_coded = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %149, i32 0, i32 18, !dbg !3396
  %arrayidx136 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %high_band_coded, i64 0, i64 %idxprom135, !dbg !3394
  %arrayidx137 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx136, i64 0, i64 %idxprom134, !dbg !3394
  store i32 %146, i32* %arrayidx137, align 4, !dbg !3397
  %150 = load i32, i32* %a125, align 4, !dbg !3398
  %tobool138 = icmp ne i32 %150, 0, !dbg !3398
  br i1 %tobool138, label %if.then139, label %if.end147, !dbg !3400

if.then139:                                       ; preds = %for.body131
  %151 = load i32, i32* %i, align 4, !dbg !3401
  %idxprom140 = sext i32 %151 to i64, !dbg !3402
  %152 = load i32, i32* %bsize, align 4, !dbg !3403
  %idxprom141 = sext i32 %152 to i64, !dbg !3402
  %153 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3402
  %exponent_high_bands = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %153, i32 0, i32 16, !dbg !3404
  %arrayidx142 = getelementptr inbounds [5 x [16 x i32]], [5 x [16 x i32]]* %exponent_high_bands, i64 0, i64 %idxprom141, !dbg !3402
  %arrayidx143 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx142, i64 0, i64 %idxprom140, !dbg !3402
  %154 = load i32, i32* %arrayidx143, align 4, !dbg !3402
  %155 = load i32, i32* %ch, align 4, !dbg !3405
  %idxprom144 = sext i32 %155 to i64, !dbg !3406
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_coefs, i64 0, i64 %idxprom144, !dbg !3406
  %156 = load i32, i32* %arrayidx145, align 4, !dbg !3407
  %sub146 = sub nsw i32 %156, %154, !dbg !3407
  store i32 %sub146, i32* %arrayidx145, align 4, !dbg !3407
  br label %if.end147, !dbg !3406

if.end147:                                        ; preds = %if.then139, %for.body131
  br label %for.inc148, !dbg !3408

for.inc148:                                       ; preds = %if.end147
  %157 = load i32, i32* %i, align 4, !dbg !3409
  %inc149 = add nsw i32 %157, 1, !dbg !3409
  store i32 %inc149, i32* %i, align 4, !dbg !3409
  br label %for.cond128, !dbg !3411, !llvm.loop !3412

for.end150:                                       ; preds = %for.cond128
  br label %if.end151, !dbg !3414

if.end151:                                        ; preds = %for.end150, %for.body118
  br label %for.inc152, !dbg !3415

for.inc152:                                       ; preds = %if.end151
  %158 = load i32, i32* %ch, align 4, !dbg !3416
  %inc153 = add nsw i32 %158, 1, !dbg !3416
  store i32 %inc153, i32* %ch, align 4, !dbg !3416
  br label %for.cond113, !dbg !3418, !llvm.loop !3419

for.end154:                                       ; preds = %for.cond113
  store i32 0, i32* %ch, align 4, !dbg !3421
  br label %for.cond155, !dbg !3422

for.cond155:                                      ; preds = %for.inc208, %for.end154
  %159 = load i32, i32* %ch, align 4, !dbg !3423
  %160 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3425
  %avctx156 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %160, i32 0, i32 0, !dbg !3426
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx156, align 32, !dbg !3426
  %channels157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %161, i32 0, i32 83, !dbg !3427
  %162 = load i32, i32* %channels157, align 4, !dbg !3427
  %cmp158 = icmp slt i32 %159, %162, !dbg !3428
  br i1 %cmp158, label %for.body160, label %for.end210, !dbg !3429

for.body160:                                      ; preds = %for.cond155
  %163 = load i32, i32* %ch, align 4, !dbg !3430
  %idxprom161 = sext i32 %163 to i64, !dbg !3431
  %164 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3431
  %channel_coded162 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %164, i32 0, i32 36, !dbg !3432
  %arrayidx163 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded162, i64 0, i64 %idxprom161, !dbg !3431
  %165 = load i8, i8* %arrayidx163, align 1, !dbg !3431
  %tobool164 = icmp ne i8 %165, 0, !dbg !3431
  br i1 %tobool164, label %if.then165, label %if.end207, !dbg !3433

if.then165:                                       ; preds = %for.body160
  call void @llvm.dbg.declare(metadata i32* %i166, metadata !3434, metadata !1662), !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %n167, metadata !3436, metadata !1662), !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %val, metadata !3438, metadata !1662), !dbg !3439
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3440, metadata !1662), !dbg !3441
  %166 = load i32, i32* %bsize, align 4, !dbg !3442
  %idxprom168 = sext i32 %166 to i64, !dbg !3443
  %167 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3443
  %exponent_high_sizes169 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %167, i32 0, i32 15, !dbg !3444
  %arrayidx170 = getelementptr inbounds [5 x i32], [5 x i32]* %exponent_high_sizes169, i64 0, i64 %idxprom168, !dbg !3443
  %168 = load i32, i32* %arrayidx170, align 4, !dbg !3443
  store i32 %168, i32* %n167, align 4, !dbg !3445
  store i32 -2147483648, i32* %val, align 4, !dbg !3446
  store i32 0, i32* %i166, align 4, !dbg !3447
  br label %for.cond171, !dbg !3448

for.cond171:                                      ; preds = %for.inc204, %if.then165
  %169 = load i32, i32* %i166, align 4, !dbg !3449
  %170 = load i32, i32* %n167, align 4, !dbg !3451
  %cmp172 = icmp slt i32 %169, %170, !dbg !3452
  br i1 %cmp172, label %for.body174, label %for.end206, !dbg !3453

for.body174:                                      ; preds = %for.cond171
  %171 = load i32, i32* %i166, align 4, !dbg !3454
  %idxprom175 = sext i32 %171 to i64, !dbg !3455
  %172 = load i32, i32* %ch, align 4, !dbg !3456
  %idxprom176 = sext i32 %172 to i64, !dbg !3455
  %173 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3455
  %high_band_coded177 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %173, i32 0, i32 18, !dbg !3457
  %arrayidx178 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %high_band_coded177, i64 0, i64 %idxprom176, !dbg !3455
  %arrayidx179 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx178, i64 0, i64 %idxprom175, !dbg !3455
  %174 = load i32, i32* %arrayidx179, align 4, !dbg !3455
  %tobool180 = icmp ne i32 %174, 0, !dbg !3455
  br i1 %tobool180, label %if.then181, label %if.end203, !dbg !3458

if.then181:                                       ; preds = %for.body174
  %175 = load i32, i32* %val, align 4, !dbg !3459
  %cmp182 = icmp eq i32 %175, -2147483648, !dbg !3460
  br i1 %cmp182, label %if.then184, label %if.else188, !dbg !3461

if.then184:                                       ; preds = %if.then181
  %176 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3462
  %gb185 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %176, i32 0, i32 1, !dbg !3464
  %call186 = call i32 @get_bits(%struct.GetBitContext* %gb185, i32 7), !dbg !3465
  %sub187 = sub i32 %call186, 19, !dbg !3466
  store i32 %sub187, i32* %val, align 4, !dbg !3467
  br label %if.end198, !dbg !3468

if.else188:                                       ; preds = %if.then181
  %177 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3469
  %gb189 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %177, i32 0, i32 1, !dbg !3470
  %178 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3471
  %hgain_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %178, i32 0, i32 17, !dbg !3472
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %hgain_vlc, i32 0, i32 1, !dbg !3473
  %179 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3473
  store %struct.GetBitContext* %gb189, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3474
  store [2 x i16]* %179, [2 x i16]** %table.addr.i, align 8, !dbg !3474
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3474
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3474
  %180 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3475
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %180, i32 0, i32 2, !dbg !3476
  %181 = load i32, i32* %index.i, align 8, !dbg !3476
  store i32 %181, i32* %re_index.i, align 4, !dbg !3034
  %182 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3477
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %182, i32 0, i32 4, !dbg !3478
  %183 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3478
  store i32 %183, i32* %re_size_plus8.i, align 4, !dbg !3038
  %184 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3479
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %184, i32 0, i32 0, !dbg !3480
  %185 = load i8*, i8** %buffer.i, align 8, !dbg !3480
  %186 = load i32, i32* %re_index.i, align 4, !dbg !3481
  %shr.i = lshr i32 %186, 3, !dbg !3482
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3483
  %add.ptr.i = getelementptr inbounds i8, i8* %185, i64 %idx.ext.i, !dbg !3483
  %187 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3484
  %l.i = bitcast %union.unaligned_32* %187 to i32*, !dbg !3484
  %188 = load i32, i32* %l.i, align 1, !dbg !3484
  store i32 %188, i32* %x.addr.i.i, align 4, !dbg !3485
  %189 = load i32, i32* %x.addr.i.i, align 4, !dbg !3486
  %shl.i.i = shl i32 %189, 8, !dbg !3487
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3488
  %190 = load i32, i32* %x.addr.i.i, align 4, !dbg !3489
  %shr.i.i = lshr i32 %190, 8, !dbg !3490
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3491
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3492
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3493
  %191 = load i32, i32* %x.addr.i.i, align 4, !dbg !3494
  %shr3.i.i = lshr i32 %191, 16, !dbg !3495
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3496
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3497
  %192 = load i32, i32* %x.addr.i.i, align 4, !dbg !3498
  %shr6.i.i = lshr i32 %192, 16, !dbg !3499
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3500
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3501
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3502
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3503
  %193 = load i32, i32* %re_index.i, align 4, !dbg !3504
  %and.i = and i32 %193, 7, !dbg !3505
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3506
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3507
  %194 = load i32, i32* %re_cache.i, align 4, !dbg !3508
  %195 = load i32, i32* %bits.addr.i, align 4, !dbg !3510
  %conv.i = trunc i32 %195 to i8, !dbg !3510
  %call2.i = call i32 @NEG_USR32(i32 %194, i8 signext %conv.i) #7, !dbg !3511
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3512
  %196 = load i32, i32* %index1.i, align 4, !dbg !3513
  %idxprom.i = zext i32 %196 to i64, !dbg !3514
  %197 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3514
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %197, i64 %idxprom.i, !dbg !3514
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3514
  %198 = load i16, i16* %arrayidx3.i, align 2, !dbg !3514
  %conv4.i = sext i16 %198 to i32, !dbg !3514
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3515
  %199 = load i32, i32* %index1.i, align 4, !dbg !3516
  %idxprom5.i = zext i32 %199 to i64, !dbg !3517
  %200 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3517
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %200, i64 %idxprom5.i, !dbg !3517
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3517
  %201 = load i16, i16* %arrayidx7.i, align 2, !dbg !3517
  %conv8.i = sext i16 %201 to i32, !dbg !3517
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3518
  %202 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3519
  %cmp.i = icmp sgt i32 %202, 1, !dbg !3520
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3521

land.lhs.true.i:                                  ; preds = %if.else188
  %203 = load i32, i32* %n.i, align 4, !dbg !3522
  %cmp10.i = icmp slt i32 %203, 0, !dbg !3524
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3525

if.then.i:                                        ; preds = %land.lhs.true.i
  %204 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3526
  %205 = load i32, i32* %re_index.i, align 4, !dbg !3528
  %206 = load i32, i32* %bits.addr.i, align 4, !dbg !3529
  %add.i = add i32 %205, %206, !dbg !3530
  %cmp12.i = icmp ugt i32 %204, %add.i, !dbg !3531
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3532

cond.true.i:                                      ; preds = %if.then.i
  %207 = load i32, i32* %re_index.i, align 4, !dbg !3533
  %208 = load i32, i32* %bits.addr.i, align 4, !dbg !3535
  %add14.i = add i32 %207, %208, !dbg !3536
  br label %cond.end.i, !dbg !3537

cond.false.i:                                     ; preds = %if.then.i
  %209 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3538
  br label %cond.end.i, !dbg !3540

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %209, %cond.false.i ], !dbg !3541
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3542
  %210 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3543
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %210, i32 0, i32 0, !dbg !3544
  %211 = load i8*, i8** %buffer15.i, align 8, !dbg !3544
  %212 = load i32, i32* %re_index.i, align 4, !dbg !3545
  %shr16.i = lshr i32 %212, 3, !dbg !3546
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3547
  %add.ptr18.i = getelementptr inbounds i8, i8* %211, i64 %idx.ext17.i, !dbg !3547
  %213 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3548
  %l19.i = bitcast %union.unaligned_32* %213 to i32*, !dbg !3548
  %214 = load i32, i32* %l19.i, align 1, !dbg !3548
  store i32 %214, i32* %x.addr.i81.i, align 4, !dbg !3549
  %215 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3550
  %shl.i82.i = shl i32 %215, 8, !dbg !3551
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3552
  %216 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3553
  %shr.i84.i = lshr i32 %216, 8, !dbg !3554
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3555
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3556
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3557
  %217 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3558
  %shr3.i88.i = lshr i32 %217, 16, !dbg !3559
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3560
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3561
  %218 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3562
  %shr6.i91.i = lshr i32 %218, 16, !dbg !3563
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3564
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3565
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3566
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3567
  %219 = load i32, i32* %re_index.i, align 4, !dbg !3568
  %and21.i = and i32 %219, 7, !dbg !3569
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3570
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3571
  %220 = load i32, i32* %n.i, align 4, !dbg !3572
  %sub.i = sub nsw i32 0, %220, !dbg !3573
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3574
  %221 = load i32, i32* %re_cache.i, align 4, !dbg !3575
  %222 = load i32, i32* %nb_bits.i, align 4, !dbg !3576
  %conv23.i = trunc i32 %222 to i8, !dbg !3576
  %call24.i = call i32 @NEG_USR32(i32 %221, i8 signext %conv23.i) #7, !dbg !3577
  %223 = load i32, i32* %code.i, align 4, !dbg !3579
  %add25.i = add i32 %call24.i, %223, !dbg !3580
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3581
  %224 = load i32, i32* %index1.i, align 4, !dbg !3582
  %idxprom26.i = zext i32 %224 to i64, !dbg !3583
  %225 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3583
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %225, i64 %idxprom26.i, !dbg !3583
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3583
  %226 = load i16, i16* %arrayidx28.i, align 2, !dbg !3583
  %conv29.i = sext i16 %226 to i32, !dbg !3583
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3584
  %227 = load i32, i32* %index1.i, align 4, !dbg !3585
  %idxprom30.i = zext i32 %227 to i64, !dbg !3586
  %228 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3586
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %228, i64 %idxprom30.i, !dbg !3586
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3586
  %229 = load i16, i16* %arrayidx32.i, align 2, !dbg !3586
  %conv33.i = sext i16 %229 to i32, !dbg !3586
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3587
  %230 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3588
  %cmp34.i = icmp sgt i32 %230, 2, !dbg !3589
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3590

land.lhs.true36.i:                                ; preds = %cond.end.i
  %231 = load i32, i32* %n.i, align 4, !dbg !3591
  %cmp37.i = icmp slt i32 %231, 0, !dbg !3593
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3594

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %232 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3595
  %233 = load i32, i32* %re_index.i, align 4, !dbg !3597
  %234 = load i32, i32* %nb_bits.i, align 4, !dbg !3598
  %add40.i = add i32 %233, %234, !dbg !3599
  %cmp41.i = icmp ugt i32 %232, %add40.i, !dbg !3600
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3601

cond.true43.i:                                    ; preds = %if.then39.i
  %235 = load i32, i32* %re_index.i, align 4, !dbg !3602
  %236 = load i32, i32* %nb_bits.i, align 4, !dbg !3604
  %add44.i = add i32 %235, %236, !dbg !3605
  br label %cond.end46.i, !dbg !3606

cond.false45.i:                                   ; preds = %if.then39.i
  %237 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3607
  br label %cond.end46.i, !dbg !3609

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %237, %cond.false45.i ], !dbg !3610
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3611
  %238 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3612
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %238, i32 0, i32 0, !dbg !3613
  %239 = load i8*, i8** %buffer48.i, align 8, !dbg !3613
  %240 = load i32, i32* %re_index.i, align 4, !dbg !3614
  %shr49.i = lshr i32 %240, 3, !dbg !3615
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3616
  %add.ptr51.i = getelementptr inbounds i8, i8* %239, i64 %idx.ext50.i, !dbg !3616
  %241 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3617
  %l52.i = bitcast %union.unaligned_32* %241 to i32*, !dbg !3617
  %242 = load i32, i32* %l52.i, align 1, !dbg !3617
  store i32 %242, i32* %x.addr.i96.i, align 4, !dbg !3618
  %243 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3619
  %shl.i97.i = shl i32 %243, 8, !dbg !3620
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3621
  %244 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3622
  %shr.i99.i = lshr i32 %244, 8, !dbg !3623
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3624
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3625
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3626
  %245 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3627
  %shr3.i103.i = lshr i32 %245, 16, !dbg !3628
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3629
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3630
  %246 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3631
  %shr6.i106.i = lshr i32 %246, 16, !dbg !3632
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3633
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3634
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3635
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3636
  %247 = load i32, i32* %re_index.i, align 4, !dbg !3637
  %and54.i = and i32 %247, 7, !dbg !3638
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3639
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3640
  %248 = load i32, i32* %n.i, align 4, !dbg !3641
  %sub56.i = sub nsw i32 0, %248, !dbg !3642
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3643
  %249 = load i32, i32* %re_cache.i, align 4, !dbg !3644
  %250 = load i32, i32* %nb_bits.i, align 4, !dbg !3645
  %conv57.i = trunc i32 %250 to i8, !dbg !3645
  %call58.i = call i32 @NEG_USR32(i32 %249, i8 signext %conv57.i) #7, !dbg !3646
  %251 = load i32, i32* %code.i, align 4, !dbg !3648
  %add59.i = add i32 %call58.i, %251, !dbg !3649
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3650
  %252 = load i32, i32* %index1.i, align 4, !dbg !3651
  %idxprom60.i = zext i32 %252 to i64, !dbg !3652
  %253 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3652
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %253, i64 %idxprom60.i, !dbg !3652
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3652
  %254 = load i16, i16* %arrayidx62.i, align 2, !dbg !3652
  %conv63.i = sext i16 %254 to i32, !dbg !3652
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3653
  %255 = load i32, i32* %index1.i, align 4, !dbg !3654
  %idxprom64.i = zext i32 %255 to i64, !dbg !3655
  %256 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3655
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %256, i64 %idxprom64.i, !dbg !3655
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3655
  %257 = load i16, i16* %arrayidx66.i, align 2, !dbg !3655
  %conv67.i = sext i16 %257 to i32, !dbg !3655
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3656
  br label %if.end.i, !dbg !3657

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3658

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.else188
  %258 = load i32, i32* %n.i, align 4, !dbg !3660
  %259 = load i32, i32* %re_cache.i, align 4, !dbg !3663
  %shl70.i = shl i32 %259, %258, !dbg !3663
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3663
  %260 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3664
  %261 = load i32, i32* %re_index.i, align 4, !dbg !3665
  %262 = load i32, i32* %n.i, align 4, !dbg !3666
  %add71.i = add i32 %261, %262, !dbg !3667
  %cmp72.i = icmp ugt i32 %260, %add71.i, !dbg !3668
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3669

cond.true74.i:                                    ; preds = %if.end68.i
  %263 = load i32, i32* %re_index.i, align 4, !dbg !3670
  %264 = load i32, i32* %n.i, align 4, !dbg !3672
  %add75.i = add i32 %263, %264, !dbg !3673
  br label %get_vlc2.exit, !dbg !3674

cond.false76.i:                                   ; preds = %if.end68.i
  %265 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3675
  br label %get_vlc2.exit, !dbg !3677

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %265, %cond.false76.i ], !dbg !3678
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3680
  %266 = load i32, i32* %re_index.i, align 4, !dbg !3681
  %267 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3682
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %267, i32 0, i32 2, !dbg !3683
  store i32 %266, i32* %index80.i, align 8, !dbg !3684
  %268 = load i32, i32* %code.i, align 4, !dbg !3685
  store i32 %268, i32* %code, align 4, !dbg !3686
  %269 = load i32, i32* %code, align 4, !dbg !3687
  %cmp191 = icmp slt i32 %269, 0, !dbg !3689
  br i1 %cmp191, label %if.then193, label %if.end195, !dbg !3690

if.then193:                                       ; preds = %get_vlc2.exit
  %270 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3691
  %avctx194 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %270, i32 0, i32 0, !dbg !3693
  %271 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx194, align 32, !dbg !3693
  %272 = bitcast %struct.AVCodecContext* %271 to i8*, !dbg !3691
  call void (i8*, i32, i8*, ...) @av_log(i8* %272, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0)), !dbg !3694
  store i32 -1, i32* %retval, align 4, !dbg !3695
  br label %return, !dbg !3695

if.end195:                                        ; preds = %get_vlc2.exit
  %273 = load i32, i32* %code, align 4, !dbg !3696
  %sub196 = sub nsw i32 %273, 18, !dbg !3697
  %274 = load i32, i32* %val, align 4, !dbg !3698
  %add197 = add nsw i32 %274, %sub196, !dbg !3698
  store i32 %add197, i32* %val, align 4, !dbg !3698
  br label %if.end198

if.end198:                                        ; preds = %if.end195, %if.then184
  %275 = load i32, i32* %val, align 4, !dbg !3699
  %276 = load i32, i32* %i166, align 4, !dbg !3700
  %idxprom199 = sext i32 %276 to i64, !dbg !3701
  %277 = load i32, i32* %ch, align 4, !dbg !3702
  %idxprom200 = sext i32 %277 to i64, !dbg !3701
  %278 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3701
  %high_band_values = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %278, i32 0, i32 19, !dbg !3703
  %arrayidx201 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %high_band_values, i64 0, i64 %idxprom200, !dbg !3701
  %arrayidx202 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx201, i64 0, i64 %idxprom199, !dbg !3701
  store i32 %275, i32* %arrayidx202, align 4, !dbg !3704
  br label %if.end203, !dbg !3705

if.end203:                                        ; preds = %if.end198, %for.body174
  br label %for.inc204, !dbg !3706

for.inc204:                                       ; preds = %if.end203
  %279 = load i32, i32* %i166, align 4, !dbg !3707
  %inc205 = add nsw i32 %279, 1, !dbg !3707
  store i32 %inc205, i32* %i166, align 4, !dbg !3707
  br label %for.cond171, !dbg !3709, !llvm.loop !3710

for.end206:                                       ; preds = %for.cond171
  br label %if.end207, !dbg !3712

if.end207:                                        ; preds = %for.end206, %for.body160
  br label %for.inc208, !dbg !3713

for.inc208:                                       ; preds = %if.end207
  %280 = load i32, i32* %ch, align 4, !dbg !3714
  %inc209 = add nsw i32 %280, 1, !dbg !3714
  store i32 %inc209, i32* %ch, align 4, !dbg !3714
  br label %for.cond155, !dbg !3716, !llvm.loop !3717

for.end210:                                       ; preds = %for.cond155
  br label %if.end211, !dbg !3719

if.end211:                                        ; preds = %for.end210, %for.end110
  %281 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3720
  %block_len_bits212 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %281, i32 0, i32 29, !dbg !3722
  %282 = load i32, i32* %block_len_bits212, align 8, !dbg !3722
  %283 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3723
  %frame_len_bits213 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %283, i32 0, i32 26, !dbg !3724
  %284 = load i32, i32* %frame_len_bits213, align 4, !dbg !3724
  %cmp214 = icmp eq i32 %282, %284, !dbg !3725
  br i1 %cmp214, label %if.then219, label %lor.lhs.false, !dbg !3726

lor.lhs.false:                                    ; preds = %if.end211
  %285 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3727
  %gb216 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %285, i32 0, i32 1, !dbg !3729
  %call217 = call i32 @get_bits1(%struct.GetBitContext* %gb216), !dbg !3730
  %tobool218 = icmp ne i32 %call217, 0, !dbg !3730
  br i1 %tobool218, label %if.then219, label %if.end246, !dbg !3731

if.then219:                                       ; preds = %lor.lhs.false, %if.end211
  store i32 0, i32* %ch, align 4, !dbg !3732
  br label %for.cond220, !dbg !3735

for.cond220:                                      ; preds = %for.inc243, %if.then219
  %286 = load i32, i32* %ch, align 4, !dbg !3736
  %287 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3739
  %avctx221 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %287, i32 0, i32 0, !dbg !3740
  %288 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx221, align 32, !dbg !3740
  %channels222 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %288, i32 0, i32 83, !dbg !3741
  %289 = load i32, i32* %channels222, align 4, !dbg !3741
  %cmp223 = icmp slt i32 %286, %289, !dbg !3742
  br i1 %cmp223, label %for.body225, label %for.end245, !dbg !3743

for.body225:                                      ; preds = %for.cond220
  %290 = load i32, i32* %ch, align 4, !dbg !3744
  %idxprom226 = sext i32 %290 to i64, !dbg !3747
  %291 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3747
  %channel_coded227 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %291, i32 0, i32 36, !dbg !3748
  %arrayidx228 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded227, i64 0, i64 %idxprom226, !dbg !3747
  %292 = load i8, i8* %arrayidx228, align 1, !dbg !3747
  %tobool229 = icmp ne i8 %292, 0, !dbg !3747
  br i1 %tobool229, label %if.then230, label %if.end242, !dbg !3749

if.then230:                                       ; preds = %for.body225
  %293 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3750
  %use_exp_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %293, i32 0, i32 6, !dbg !3753
  %294 = load i32, i32* %use_exp_vlc, align 4, !dbg !3753
  %tobool231 = icmp ne i32 %294, 0, !dbg !3750
  br i1 %tobool231, label %if.then232, label %if.else238, !dbg !3754

if.then232:                                       ; preds = %if.then230
  %295 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3755
  %296 = load i32, i32* %ch, align 4, !dbg !3758
  %call233 = call i32 @decode_exp_vlc(%struct.WMACodecContext* %295, i32 %296), !dbg !3759
  %cmp234 = icmp slt i32 %call233, 0, !dbg !3760
  br i1 %cmp234, label %if.then236, label %if.end237, !dbg !3761

if.then236:                                       ; preds = %if.then232
  store i32 -1, i32* %retval, align 4, !dbg !3762
  br label %return, !dbg !3762

if.end237:                                        ; preds = %if.then232
  br label %if.end239, !dbg !3763

if.else238:                                       ; preds = %if.then230
  %297 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3764
  %298 = load i32, i32* %ch, align 4, !dbg !3766
  call void @decode_exp_lsp(%struct.WMACodecContext* %297, i32 %298), !dbg !3767
  br label %if.end239

if.end239:                                        ; preds = %if.else238, %if.end237
  %299 = load i32, i32* %bsize, align 4, !dbg !3768
  %300 = load i32, i32* %ch, align 4, !dbg !3769
  %idxprom240 = sext i32 %300 to i64, !dbg !3770
  %301 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3770
  %exponents_bsize = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %301, i32 0, i32 37, !dbg !3771
  %arrayidx241 = getelementptr inbounds [2 x i32], [2 x i32]* %exponents_bsize, i64 0, i64 %idxprom240, !dbg !3770
  store i32 %299, i32* %arrayidx241, align 4, !dbg !3772
  br label %if.end242, !dbg !3773

if.end242:                                        ; preds = %if.end239, %for.body225
  br label %for.inc243, !dbg !3774

for.inc243:                                       ; preds = %if.end242
  %302 = load i32, i32* %ch, align 4, !dbg !3775
  %inc244 = add nsw i32 %302, 1, !dbg !3775
  store i32 %inc244, i32* %ch, align 4, !dbg !3775
  br label %for.cond220, !dbg !3777, !llvm.loop !3778

for.end245:                                       ; preds = %for.cond220
  br label %if.end246, !dbg !3780

if.end246:                                        ; preds = %for.end245, %lor.lhs.false
  store i32 0, i32* %ch, align 4, !dbg !3781
  br label %for.cond247, !dbg !3783

for.cond247:                                      ; preds = %for.inc292, %if.end246
  %303 = load i32, i32* %ch, align 4, !dbg !3784
  %304 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3787
  %avctx248 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %304, i32 0, i32 0, !dbg !3788
  %305 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx248, align 32, !dbg !3788
  %channels249 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %305, i32 0, i32 83, !dbg !3789
  %306 = load i32, i32* %channels249, align 4, !dbg !3789
  %cmp250 = icmp slt i32 %303, %306, !dbg !3790
  br i1 %cmp250, label %for.body252, label %for.end294, !dbg !3791

for.body252:                                      ; preds = %for.cond247
  %307 = load i32, i32* %ch, align 4, !dbg !3792
  %idxprom253 = sext i32 %307 to i64, !dbg !3795
  %308 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3795
  %channel_coded254 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %308, i32 0, i32 36, !dbg !3796
  %arrayidx255 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded254, i64 0, i64 %idxprom253, !dbg !3795
  %309 = load i8, i8* %arrayidx255, align 1, !dbg !3795
  %tobool256 = icmp ne i8 %309, 0, !dbg !3795
  br i1 %tobool256, label %if.then257, label %if.end281, !dbg !3797

if.then257:                                       ; preds = %for.body252
  call void @llvm.dbg.declare(metadata i32* %tindex, metadata !3798, metadata !1662), !dbg !3800
  call void @llvm.dbg.declare(metadata float** %ptr, metadata !3801, metadata !1662), !dbg !3803
  %310 = load i32, i32* %ch, align 4, !dbg !3804
  %idxprom258 = sext i32 %310 to i64, !dbg !3805
  %311 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3805
  %coefs1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %311, i32 0, i32 41, !dbg !3806
  %arrayidx259 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs1, i64 0, i64 %idxprom258, !dbg !3805
  %arrayidx260 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx259, i64 0, i64 0, !dbg !3805
  store float* %arrayidx260, float** %ptr, align 8, !dbg !3803
  %312 = load i32, i32* %ch, align 4, !dbg !3807
  %cmp261 = icmp eq i32 %312, 1, !dbg !3808
  br i1 %cmp261, label %land.rhs, label %land.end, !dbg !3809

land.rhs:                                         ; preds = %if.then257
  %313 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3810
  %ms_stereo263 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %313, i32 0, i32 35, !dbg !3812
  %314 = load i8, i8* %ms_stereo263, align 32, !dbg !3812
  %conv264 = zext i8 %314 to i32, !dbg !3810
  %tobool265 = icmp ne i32 %conv264, 0, !dbg !3813
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then257
  %315 = phi i1 [ false, %if.then257 ], [ %tobool265, %land.rhs ]
  %land.ext = zext i1 %315 to i32, !dbg !3814
  store i32 %land.ext, i32* %tindex, align 4, !dbg !3816
  %316 = load float*, float** %ptr, align 8, !dbg !3817
  %317 = bitcast float* %316 to i8*, !dbg !3818
  %318 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3819
  %block_len266 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %318, i32 0, i32 32, !dbg !3820
  %319 = load i32, i32* %block_len266, align 4, !dbg !3820
  %conv267 = sext i32 %319 to i64, !dbg !3819
  %mul = mul i64 %conv267, 4, !dbg !3821
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 %mul, i32 4, i1 false), !dbg !3818
  %320 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3822
  %avctx268 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %320, i32 0, i32 0, !dbg !3823
  %321 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx268, align 32, !dbg !3823
  %322 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3824
  %gb269 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %322, i32 0, i32 1, !dbg !3825
  %323 = load i32, i32* %tindex, align 4, !dbg !3826
  %idxprom270 = sext i32 %323 to i64, !dbg !3827
  %324 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3827
  %coef_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %324, i32 0, i32 20, !dbg !3828
  %arrayidx271 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %coef_vlc, i64 0, i64 %idxprom270, !dbg !3827
  %325 = load i32, i32* %tindex, align 4, !dbg !3829
  %idxprom272 = sext i32 %325 to i64, !dbg !3830
  %326 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3830
  %level_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %326, i32 0, i32 22, !dbg !3831
  %arrayidx273 = getelementptr inbounds [2 x float*], [2 x float*]* %level_table, i64 0, i64 %idxprom272, !dbg !3830
  %327 = load float*, float** %arrayidx273, align 8, !dbg !3830
  %328 = load i32, i32* %tindex, align 4, !dbg !3832
  %idxprom274 = sext i32 %328 to i64, !dbg !3833
  %329 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3833
  %run_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %329, i32 0, i32 21, !dbg !3834
  %arrayidx275 = getelementptr inbounds [2 x i16*], [2 x i16*]* %run_table, i64 0, i64 %idxprom274, !dbg !3833
  %330 = load i16*, i16** %arrayidx275, align 8, !dbg !3833
  %331 = load float*, float** %ptr, align 8, !dbg !3835
  %332 = load i32, i32* %ch, align 4, !dbg !3836
  %idxprom276 = sext i32 %332 to i64, !dbg !3837
  %arrayidx277 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_coefs, i64 0, i64 %idxprom276, !dbg !3837
  %333 = load i32, i32* %arrayidx277, align 4, !dbg !3837
  %334 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3838
  %block_len278 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %334, i32 0, i32 32, !dbg !3839
  %335 = load i32, i32* %block_len278, align 4, !dbg !3839
  %336 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3840
  %frame_len_bits279 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %336, i32 0, i32 26, !dbg !3841
  %337 = load i32, i32* %frame_len_bits279, align 4, !dbg !3841
  %338 = load i32, i32* %coef_nb_bits, align 4, !dbg !3842
  %call280 = call i32 @ff_wma_run_level_decode(%struct.AVCodecContext* %321, %struct.GetBitContext* %gb269, %struct.VLC* %arrayidx271, float* %327, i16* %330, i32 0, float* %331, i32 0, i32 %333, i32 %335, i32 %337, i32 %338), !dbg !3843
  br label %if.end281, !dbg !3844

if.end281:                                        ; preds = %land.end, %for.body252
  %339 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3845
  %version = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %339, i32 0, i32 3, !dbg !3847
  %340 = load i32, i32* %version, align 16, !dbg !3847
  %cmp282 = icmp eq i32 %340, 1, !dbg !3848
  br i1 %cmp282, label %land.lhs.true, label %if.end291, !dbg !3849

land.lhs.true:                                    ; preds = %if.end281
  %341 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3850
  %avctx284 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %341, i32 0, i32 0, !dbg !3852
  %342 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx284, align 32, !dbg !3852
  %channels285 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %342, i32 0, i32 83, !dbg !3853
  %343 = load i32, i32* %channels285, align 4, !dbg !3853
  %cmp286 = icmp sge i32 %343, 2, !dbg !3854
  br i1 %cmp286, label %if.then288, label %if.end291, !dbg !3855

if.then288:                                       ; preds = %land.lhs.true
  %344 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3856
  %gb289 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %344, i32 0, i32 1, !dbg !3857
  %call290 = call i8* @align_get_bits(%struct.GetBitContext* %gb289), !dbg !3858
  br label %if.end291, !dbg !3858

if.end291:                                        ; preds = %if.then288, %land.lhs.true, %if.end281
  br label %for.inc292, !dbg !3859

for.inc292:                                       ; preds = %if.end291
  %345 = load i32, i32* %ch, align 4, !dbg !3860
  %inc293 = add nsw i32 %345, 1, !dbg !3860
  store i32 %inc293, i32* %ch, align 4, !dbg !3860
  br label %for.cond247, !dbg !3862, !llvm.loop !3863

for.end294:                                       ; preds = %for.cond247
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !3865, metadata !1662), !dbg !3867
  %346 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3868
  %block_len295 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %346, i32 0, i32 32, !dbg !3869
  %347 = load i32, i32* %block_len295, align 4, !dbg !3869
  %div = sdiv i32 %347, 2, !dbg !3870
  store i32 %div, i32* %n4, align 4, !dbg !3867
  %348 = load i32, i32* %n4, align 4, !dbg !3871
  %conv296 = sitofp i32 %348 to float, !dbg !3872
  %conv297 = fpext float %conv296 to double, !dbg !3872
  %div298 = fdiv double 1.000000e+00, %conv297, !dbg !3873
  %conv299 = fptrunc double %div298 to float, !dbg !3874
  store float %conv299, float* %mdct_norm, align 4, !dbg !3875
  %349 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3876
  %version300 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %349, i32 0, i32 3, !dbg !3878
  %350 = load i32, i32* %version300, align 16, !dbg !3878
  %cmp301 = icmp eq i32 %350, 1, !dbg !3879
  br i1 %cmp301, label %if.then303, label %if.end309, !dbg !3880

if.then303:                                       ; preds = %for.end294
  %351 = load i32, i32* %n4, align 4, !dbg !3881
  %conv304 = sitofp i32 %351 to double, !dbg !3881
  %call305 = call double @sqrt(double %conv304) #7, !dbg !3882
  %352 = load float, float* %mdct_norm, align 4, !dbg !3883
  %conv306 = fpext float %352 to double, !dbg !3883
  %mul307 = fmul double %conv306, %call305, !dbg !3883
  %conv308 = fptrunc double %mul307 to float, !dbg !3883
  store float %conv308, float* %mdct_norm, align 4, !dbg !3883
  br label %if.end309, !dbg !3884

if.end309:                                        ; preds = %if.then303, %for.end294
  store i32 0, i32* %ch, align 4, !dbg !3885
  br label %for.cond310, !dbg !3886

for.cond310:                                      ; preds = %for.inc620, %if.end309
  %353 = load i32, i32* %ch, align 4, !dbg !3887
  %354 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3889
  %avctx311 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %354, i32 0, i32 0, !dbg !3890
  %355 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx311, align 32, !dbg !3890
  %channels312 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %355, i32 0, i32 83, !dbg !3891
  %356 = load i32, i32* %channels312, align 4, !dbg !3891
  %cmp313 = icmp slt i32 %353, %356, !dbg !3892
  br i1 %cmp313, label %for.body315, label %for.end622, !dbg !3893

for.body315:                                      ; preds = %for.cond310
  %357 = load i32, i32* %ch, align 4, !dbg !3894
  %idxprom316 = sext i32 %357 to i64, !dbg !3895
  %358 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3895
  %channel_coded317 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %358, i32 0, i32 36, !dbg !3896
  %arrayidx318 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded317, i64 0, i64 %idxprom316, !dbg !3895
  %359 = load i8, i8* %arrayidx318, align 1, !dbg !3895
  %tobool319 = icmp ne i8 %359, 0, !dbg !3895
  br i1 %tobool319, label %if.then320, label %if.end619, !dbg !3897

if.then320:                                       ; preds = %for.body315
  call void @llvm.dbg.declare(metadata float** %coefs1321, metadata !3898, metadata !1662), !dbg !3899
  call void @llvm.dbg.declare(metadata float** %coefs, metadata !3900, metadata !1662), !dbg !3901
  call void @llvm.dbg.declare(metadata float** %exponents, metadata !3902, metadata !1662), !dbg !3903
  call void @llvm.dbg.declare(metadata float* %mult, metadata !3904, metadata !1662), !dbg !3905
  call void @llvm.dbg.declare(metadata float* %mult1, metadata !3906, metadata !1662), !dbg !3907
  call void @llvm.dbg.declare(metadata float* %noise, metadata !3908, metadata !1662), !dbg !3909
  call void @llvm.dbg.declare(metadata i32* %i322, metadata !3910, metadata !1662), !dbg !3911
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3912, metadata !1662), !dbg !3913
  call void @llvm.dbg.declare(metadata i32* %n323, metadata !3914, metadata !1662), !dbg !3915
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !3916, metadata !1662), !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %last_high_band, metadata !3918, metadata !1662), !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %esize, metadata !3920, metadata !1662), !dbg !3921
  call void @llvm.dbg.declare(metadata [16 x float]* %exp_power, metadata !3922, metadata !1662), !dbg !3925
  %360 = load i32, i32* %ch, align 4, !dbg !3926
  %idxprom324 = sext i32 %360 to i64, !dbg !3927
  %361 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3927
  %coefs1325 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %361, i32 0, i32 41, !dbg !3928
  %arrayidx326 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs1325, i64 0, i64 %idxprom324, !dbg !3927
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx326, i32 0, i32 0, !dbg !3927
  store float* %arraydecay, float** %coefs1321, align 8, !dbg !3929
  %362 = load i32, i32* %ch, align 4, !dbg !3930
  %idxprom327 = sext i32 %362 to i64, !dbg !3931
  %363 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3931
  %exponents328 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %363, i32 0, i32 39, !dbg !3932
  %arrayidx329 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents328, i64 0, i64 %idxprom327, !dbg !3931
  %arraydecay330 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx329, i32 0, i32 0, !dbg !3931
  store float* %arraydecay330, float** %exponents, align 8, !dbg !3933
  %364 = load i32, i32* %ch, align 4, !dbg !3934
  %idxprom331 = sext i32 %364 to i64, !dbg !3935
  %365 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3935
  %exponents_bsize332 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %365, i32 0, i32 37, !dbg !3936
  %arrayidx333 = getelementptr inbounds [2 x i32], [2 x i32]* %exponents_bsize332, i64 0, i64 %idxprom331, !dbg !3935
  %366 = load i32, i32* %arrayidx333, align 4, !dbg !3935
  store i32 %366, i32* %esize, align 4, !dbg !3937
  %367 = load i32, i32* %total_gain, align 4, !dbg !3938
  %conv334 = sitofp i32 %367 to double, !dbg !3938
  %mul335 = fmul double %conv334, 5.000000e-02, !dbg !3939
  store double %mul335, double* %x.addr.i, align 8, !dbg !3940
  %368 = load double, double* %x.addr.i, align 8, !dbg !3941
  %mul.i = fmul double 0x400A934F0979A371, %368, !dbg !3942
  %call.i = call double @exp2(double %mul.i) #7, !dbg !3943
  %369 = load i32, i32* %ch, align 4, !dbg !3944
  %idxprom337 = sext i32 %369 to i64, !dbg !3945
  %370 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3945
  %max_exponent = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %370, i32 0, i32 40, !dbg !3946
  %arrayidx338 = getelementptr inbounds [2 x float], [2 x float]* %max_exponent, i64 0, i64 %idxprom337, !dbg !3945
  %371 = load float, float* %arrayidx338, align 4, !dbg !3945
  %conv339 = fpext float %371 to double, !dbg !3945
  %div340 = fdiv double %call.i, %conv339, !dbg !3947
  %conv341 = fptrunc double %div340 to float, !dbg !3940
  store float %conv341, float* %mult, align 4, !dbg !3948
  %372 = load float, float* %mdct_norm, align 4, !dbg !3949
  %373 = load float, float* %mult, align 4, !dbg !3950
  %mul342 = fmul float %373, %372, !dbg !3950
  store float %mul342, float* %mult, align 4, !dbg !3950
  %374 = load i32, i32* %ch, align 4, !dbg !3951
  %idxprom343 = sext i32 %374 to i64, !dbg !3952
  %375 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3952
  %coefs344 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %375, i32 0, i32 43, !dbg !3953
  %arrayidx345 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs344, i64 0, i64 %idxprom343, !dbg !3952
  %arraydecay346 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx345, i32 0, i32 0, !dbg !3952
  store float* %arraydecay346, float** %coefs, align 8, !dbg !3954
  %376 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3955
  %use_noise_coding347 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %376, i32 0, i32 7, !dbg !3956
  %377 = load i32, i32* %use_noise_coding347, align 32, !dbg !3956
  %tobool348 = icmp ne i32 %377, 0, !dbg !3955
  br i1 %tobool348, label %if.then349, label %if.else577, !dbg !3957

if.then349:                                       ; preds = %if.then320
  %378 = load float, float* %mult, align 4, !dbg !3958
  store float %378, float* %mult1, align 4, !dbg !3959
  store i32 0, i32* %i322, align 4, !dbg !3960
  br label %for.cond350, !dbg !3962

for.cond350:                                      ; preds = %for.inc365, %if.then349
  %379 = load i32, i32* %i322, align 4, !dbg !3963
  %380 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3966
  %coefs_start351 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %380, i32 0, i32 13, !dbg !3967
  %381 = load i32, i32* %coefs_start351, align 4, !dbg !3967
  %cmp352 = icmp slt i32 %379, %381, !dbg !3968
  br i1 %cmp352, label %for.body354, label %for.end367, !dbg !3969

for.body354:                                      ; preds = %for.cond350
  %382 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3970
  %noise_index = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %382, i32 0, i32 53, !dbg !3972
  %383 = load i32, i32* %noise_index, align 8, !dbg !3972
  %idxprom355 = sext i32 %383 to i64, !dbg !3973
  %384 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3973
  %noise_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %384, i32 0, i32 52, !dbg !3974
  %arrayidx356 = getelementptr inbounds [8192 x float], [8192 x float]* %noise_table, i64 0, i64 %idxprom355, !dbg !3973
  %385 = load float, float* %arrayidx356, align 4, !dbg !3973
  %386 = load i32, i32* %i322, align 4, !dbg !3975
  %387 = load i32, i32* %bsize, align 4, !dbg !3976
  %shl357 = shl i32 %386, %387, !dbg !3977
  %388 = load i32, i32* %esize, align 4, !dbg !3978
  %shr = ashr i32 %shl357, %388, !dbg !3979
  %idxprom358 = sext i32 %shr to i64, !dbg !3980
  %389 = load float*, float** %exponents, align 8, !dbg !3980
  %arrayidx359 = getelementptr inbounds float, float* %389, i64 %idxprom358, !dbg !3980
  %390 = load float, float* %arrayidx359, align 4, !dbg !3980
  %mul360 = fmul float %385, %390, !dbg !3981
  %391 = load float, float* %mult1, align 4, !dbg !3982
  %mul361 = fmul float %mul360, %391, !dbg !3983
  %392 = load float*, float** %coefs, align 8, !dbg !3984
  %incdec.ptr = getelementptr inbounds float, float* %392, i32 1, !dbg !3984
  store float* %incdec.ptr, float** %coefs, align 8, !dbg !3984
  store float %mul361, float* %392, align 4, !dbg !3985
  %393 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3986
  %noise_index362 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %393, i32 0, i32 53, !dbg !3987
  %394 = load i32, i32* %noise_index362, align 8, !dbg !3987
  %add363 = add nsw i32 %394, 1, !dbg !3988
  %and = and i32 %add363, 8191, !dbg !3989
  %395 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !3990
  %noise_index364 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %395, i32 0, i32 53, !dbg !3991
  store i32 %and, i32* %noise_index364, align 8, !dbg !3992
  br label %for.inc365, !dbg !3993

for.inc365:                                       ; preds = %for.body354
  %396 = load i32, i32* %i322, align 4, !dbg !3994
  %inc366 = add nsw i32 %396, 1, !dbg !3994
  store i32 %inc366, i32* %i322, align 4, !dbg !3994
  br label %for.cond350, !dbg !3996, !llvm.loop !3997

for.end367:                                       ; preds = %for.cond350
  %397 = load i32, i32* %bsize, align 4, !dbg !3999
  %idxprom368 = sext i32 %397 to i64, !dbg !4000
  %398 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4000
  %exponent_high_sizes369 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %398, i32 0, i32 15, !dbg !4001
  %arrayidx370 = getelementptr inbounds [5 x i32], [5 x i32]* %exponent_high_sizes369, i64 0, i64 %idxprom368, !dbg !4000
  %399 = load i32, i32* %arrayidx370, align 4, !dbg !4000
  store i32 %399, i32* %n1, align 4, !dbg !4002
  %400 = load i32, i32* %ch, align 4, !dbg !4003
  %idxprom371 = sext i32 %400 to i64, !dbg !4004
  %401 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4004
  %exponents372 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %401, i32 0, i32 39, !dbg !4005
  %arrayidx373 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents372, i64 0, i64 %idxprom371, !dbg !4004
  %arraydecay374 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx373, i32 0, i32 0, !dbg !4004
  %402 = load i32, i32* %bsize, align 4, !dbg !4006
  %idxprom375 = sext i32 %402 to i64, !dbg !4007
  %403 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4007
  %high_band_start = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %403, i32 0, i32 12, !dbg !4008
  %arrayidx376 = getelementptr inbounds [5 x i32], [5 x i32]* %high_band_start, i64 0, i64 %idxprom375, !dbg !4007
  %404 = load i32, i32* %arrayidx376, align 4, !dbg !4007
  %405 = load i32, i32* %bsize, align 4, !dbg !4009
  %shl377 = shl i32 %404, %405, !dbg !4010
  %406 = load i32, i32* %esize, align 4, !dbg !4011
  %shr378 = ashr i32 %shl377, %406, !dbg !4012
  %idx.ext = sext i32 %shr378 to i64, !dbg !4013
  %add.ptr = getelementptr inbounds float, float* %arraydecay374, i64 %idx.ext, !dbg !4013
  store float* %add.ptr, float** %exponents, align 8, !dbg !4014
  store i32 0, i32* %last_high_band, align 4, !dbg !4015
  store i32 0, i32* %j, align 4, !dbg !4016
  br label %for.cond379, !dbg !4018

for.cond379:                                      ; preds = %for.inc421, %for.end367
  %407 = load i32, i32* %j, align 4, !dbg !4019
  %408 = load i32, i32* %n1, align 4, !dbg !4022
  %cmp380 = icmp slt i32 %407, %408, !dbg !4023
  br i1 %cmp380, label %for.body382, label %for.end423, !dbg !4024

for.body382:                                      ; preds = %for.cond379
  %409 = load i32, i32* %j, align 4, !dbg !4025
  %idxprom383 = sext i32 %409 to i64, !dbg !4027
  %410 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4028
  %frame_len_bits384 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %410, i32 0, i32 26, !dbg !4029
  %411 = load i32, i32* %frame_len_bits384, align 4, !dbg !4029
  %412 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4030
  %block_len_bits385 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %412, i32 0, i32 29, !dbg !4031
  %413 = load i32, i32* %block_len_bits385, align 8, !dbg !4031
  %sub386 = sub nsw i32 %411, %413, !dbg !4032
  %idxprom387 = sext i32 %sub386 to i64, !dbg !4027
  %414 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4027
  %exponent_high_bands388 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %414, i32 0, i32 16, !dbg !4033
  %arrayidx389 = getelementptr inbounds [5 x [16 x i32]], [5 x [16 x i32]]* %exponent_high_bands388, i64 0, i64 %idxprom387, !dbg !4027
  %arrayidx390 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx389, i64 0, i64 %idxprom383, !dbg !4027
  %415 = load i32, i32* %arrayidx390, align 4, !dbg !4027
  store i32 %415, i32* %n323, align 4, !dbg !4034
  %416 = load i32, i32* %j, align 4, !dbg !4035
  %idxprom391 = sext i32 %416 to i64, !dbg !4037
  %417 = load i32, i32* %ch, align 4, !dbg !4038
  %idxprom392 = sext i32 %417 to i64, !dbg !4037
  %418 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4037
  %high_band_coded393 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %418, i32 0, i32 18, !dbg !4039
  %arrayidx394 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %high_band_coded393, i64 0, i64 %idxprom392, !dbg !4037
  %arrayidx395 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx394, i64 0, i64 %idxprom391, !dbg !4037
  %419 = load i32, i32* %arrayidx395, align 4, !dbg !4037
  %tobool396 = icmp ne i32 %419, 0, !dbg !4037
  br i1 %tobool396, label %if.then397, label %if.end416, !dbg !4040

if.then397:                                       ; preds = %for.body382
  call void @llvm.dbg.declare(metadata float* %e2, metadata !4041, metadata !1662), !dbg !4043
  call void @llvm.dbg.declare(metadata float* %v398, metadata !4044, metadata !1662), !dbg !4045
  store float 0.000000e+00, float* %e2, align 4, !dbg !4046
  store i32 0, i32* %i322, align 4, !dbg !4047
  br label %for.cond399, !dbg !4049

for.cond399:                                      ; preds = %for.inc409, %if.then397
  %420 = load i32, i32* %i322, align 4, !dbg !4050
  %421 = load i32, i32* %n323, align 4, !dbg !4053
  %cmp400 = icmp slt i32 %420, %421, !dbg !4054
  br i1 %cmp400, label %for.body402, label %for.end411, !dbg !4055

for.body402:                                      ; preds = %for.cond399
  %422 = load i32, i32* %i322, align 4, !dbg !4056
  %423 = load i32, i32* %bsize, align 4, !dbg !4058
  %shl403 = shl i32 %422, %423, !dbg !4059
  %424 = load i32, i32* %esize, align 4, !dbg !4060
  %shr404 = ashr i32 %shl403, %424, !dbg !4061
  %idxprom405 = sext i32 %shr404 to i64, !dbg !4062
  %425 = load float*, float** %exponents, align 8, !dbg !4062
  %arrayidx406 = getelementptr inbounds float, float* %425, i64 %idxprom405, !dbg !4062
  %426 = load float, float* %arrayidx406, align 4, !dbg !4062
  store float %426, float* %v398, align 4, !dbg !4063
  %427 = load float, float* %v398, align 4, !dbg !4064
  %428 = load float, float* %v398, align 4, !dbg !4065
  %mul407 = fmul float %427, %428, !dbg !4066
  %429 = load float, float* %e2, align 4, !dbg !4067
  %add408 = fadd float %429, %mul407, !dbg !4067
  store float %add408, float* %e2, align 4, !dbg !4067
  br label %for.inc409, !dbg !4068

for.inc409:                                       ; preds = %for.body402
  %430 = load i32, i32* %i322, align 4, !dbg !4069
  %inc410 = add nsw i32 %430, 1, !dbg !4069
  store i32 %inc410, i32* %i322, align 4, !dbg !4069
  br label %for.cond399, !dbg !4071, !llvm.loop !4072

for.end411:                                       ; preds = %for.cond399
  %431 = load float, float* %e2, align 4, !dbg !4074
  %432 = load i32, i32* %n323, align 4, !dbg !4075
  %conv412 = sitofp i32 %432 to float, !dbg !4075
  %div413 = fdiv float %431, %conv412, !dbg !4076
  %433 = load i32, i32* %j, align 4, !dbg !4077
  %idxprom414 = sext i32 %433 to i64, !dbg !4078
  %arrayidx415 = getelementptr inbounds [16 x float], [16 x float]* %exp_power, i64 0, i64 %idxprom414, !dbg !4078
  store float %div413, float* %arrayidx415, align 4, !dbg !4079
  %434 = load i32, i32* %j, align 4, !dbg !4080
  store i32 %434, i32* %last_high_band, align 4, !dbg !4081
  br label %do.body, !dbg !4082, !llvm.loop !4083

do.body:                                          ; preds = %for.end411
  br label %do.end, !dbg !4084

do.end:                                           ; preds = %do.body
  br label %if.end416, !dbg !4087

if.end416:                                        ; preds = %do.end, %for.body382
  %435 = load i32, i32* %n323, align 4, !dbg !4088
  %436 = load i32, i32* %bsize, align 4, !dbg !4089
  %shl417 = shl i32 %435, %436, !dbg !4090
  %437 = load i32, i32* %esize, align 4, !dbg !4091
  %shr418 = ashr i32 %shl417, %437, !dbg !4092
  %438 = load float*, float** %exponents, align 8, !dbg !4093
  %idx.ext419 = sext i32 %shr418 to i64, !dbg !4093
  %add.ptr420 = getelementptr inbounds float, float* %438, i64 %idx.ext419, !dbg !4093
  store float* %add.ptr420, float** %exponents, align 8, !dbg !4093
  br label %for.inc421, !dbg !4094

for.inc421:                                       ; preds = %if.end416
  %439 = load i32, i32* %j, align 4, !dbg !4095
  %inc422 = add nsw i32 %439, 1, !dbg !4095
  store i32 %inc422, i32* %j, align 4, !dbg !4095
  br label %for.cond379, !dbg !4097, !llvm.loop !4098

for.end423:                                       ; preds = %for.cond379
  %440 = load i32, i32* %ch, align 4, !dbg !4100
  %idxprom424 = sext i32 %440 to i64, !dbg !4101
  %441 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4101
  %exponents425 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %441, i32 0, i32 39, !dbg !4102
  %arrayidx426 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents425, i64 0, i64 %idxprom424, !dbg !4101
  %arraydecay427 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx426, i32 0, i32 0, !dbg !4101
  %442 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4103
  %coefs_start428 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %442, i32 0, i32 13, !dbg !4104
  %443 = load i32, i32* %coefs_start428, align 4, !dbg !4104
  %444 = load i32, i32* %bsize, align 4, !dbg !4105
  %shl429 = shl i32 %443, %444, !dbg !4106
  %445 = load i32, i32* %esize, align 4, !dbg !4107
  %shr430 = ashr i32 %shl429, %445, !dbg !4108
  %idx.ext431 = sext i32 %shr430 to i64, !dbg !4109
  %add.ptr432 = getelementptr inbounds float, float* %arraydecay427, i64 %idx.ext431, !dbg !4109
  store float* %add.ptr432, float** %exponents, align 8, !dbg !4110
  store i32 -1, i32* %j, align 4, !dbg !4111
  br label %for.cond433, !dbg !4112

for.cond433:                                      ; preds = %for.inc546, %for.end423
  %446 = load i32, i32* %j, align 4, !dbg !4113
  %447 = load i32, i32* %n1, align 4, !dbg !4115
  %cmp434 = icmp slt i32 %446, %447, !dbg !4116
  br i1 %cmp434, label %for.body436, label %for.end548, !dbg !4117

for.body436:                                      ; preds = %for.cond433
  %448 = load i32, i32* %j, align 4, !dbg !4118
  %cmp437 = icmp slt i32 %448, 0, !dbg !4120
  br i1 %cmp437, label %if.then439, label %if.else445, !dbg !4121

if.then439:                                       ; preds = %for.body436
  %449 = load i32, i32* %bsize, align 4, !dbg !4122
  %idxprom440 = sext i32 %449 to i64, !dbg !4123
  %450 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4123
  %high_band_start441 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %450, i32 0, i32 12, !dbg !4124
  %arrayidx442 = getelementptr inbounds [5 x i32], [5 x i32]* %high_band_start441, i64 0, i64 %idxprom440, !dbg !4123
  %451 = load i32, i32* %arrayidx442, align 4, !dbg !4123
  %452 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4125
  %coefs_start443 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %452, i32 0, i32 13, !dbg !4126
  %453 = load i32, i32* %coefs_start443, align 4, !dbg !4126
  %sub444 = sub nsw i32 %451, %453, !dbg !4127
  store i32 %sub444, i32* %n323, align 4, !dbg !4128
  br label %if.end454, !dbg !4129

if.else445:                                       ; preds = %for.body436
  %454 = load i32, i32* %j, align 4, !dbg !4130
  %idxprom446 = sext i32 %454 to i64, !dbg !4131
  %455 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4132
  %frame_len_bits447 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %455, i32 0, i32 26, !dbg !4133
  %456 = load i32, i32* %frame_len_bits447, align 4, !dbg !4133
  %457 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4134
  %block_len_bits448 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %457, i32 0, i32 29, !dbg !4135
  %458 = load i32, i32* %block_len_bits448, align 8, !dbg !4135
  %sub449 = sub nsw i32 %456, %458, !dbg !4136
  %idxprom450 = sext i32 %sub449 to i64, !dbg !4131
  %459 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4131
  %exponent_high_bands451 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %459, i32 0, i32 16, !dbg !4137
  %arrayidx452 = getelementptr inbounds [5 x [16 x i32]], [5 x [16 x i32]]* %exponent_high_bands451, i64 0, i64 %idxprom450, !dbg !4131
  %arrayidx453 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx452, i64 0, i64 %idxprom446, !dbg !4131
  %460 = load i32, i32* %arrayidx453, align 4, !dbg !4131
  store i32 %460, i32* %n323, align 4, !dbg !4138
  br label %if.end454

if.end454:                                        ; preds = %if.else445, %if.then439
  %461 = load i32, i32* %j, align 4, !dbg !4139
  %cmp455 = icmp sge i32 %461, 0, !dbg !4140
  br i1 %cmp455, label %land.lhs.true457, label %if.else516, !dbg !4141

land.lhs.true457:                                 ; preds = %if.end454
  %462 = load i32, i32* %j, align 4, !dbg !4142
  %idxprom458 = sext i32 %462 to i64, !dbg !4144
  %463 = load i32, i32* %ch, align 4, !dbg !4145
  %idxprom459 = sext i32 %463 to i64, !dbg !4144
  %464 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4144
  %high_band_coded460 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %464, i32 0, i32 18, !dbg !4146
  %arrayidx461 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %high_band_coded460, i64 0, i64 %idxprom459, !dbg !4144
  %arrayidx462 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx461, i64 0, i64 %idxprom458, !dbg !4144
  %465 = load i32, i32* %arrayidx462, align 4, !dbg !4144
  %tobool463 = icmp ne i32 %465, 0, !dbg !4144
  br i1 %tobool463, label %if.then464, label %if.else516, !dbg !4147

if.then464:                                       ; preds = %land.lhs.true457
  %466 = load i32, i32* %j, align 4, !dbg !4148
  %idxprom465 = sext i32 %466 to i64, !dbg !4149
  %arrayidx466 = getelementptr inbounds [16 x float], [16 x float]* %exp_power, i64 0, i64 %idxprom465, !dbg !4149
  %467 = load float, float* %arrayidx466, align 4, !dbg !4149
  %468 = load i32, i32* %last_high_band, align 4, !dbg !4150
  %idxprom467 = sext i32 %468 to i64, !dbg !4151
  %arrayidx468 = getelementptr inbounds [16 x float], [16 x float]* %exp_power, i64 0, i64 %idxprom467, !dbg !4151
  %469 = load float, float* %arrayidx468, align 4, !dbg !4151
  %div469 = fdiv float %467, %469, !dbg !4152
  %conv470 = fpext float %div469 to double, !dbg !4149
  %call471 = call double @sqrt(double %conv470) #7, !dbg !4153
  %conv472 = fptrunc double %call471 to float, !dbg !4153
  store float %conv472, float* %mult1, align 4, !dbg !4154
  %470 = load float, float* %mult1, align 4, !dbg !4155
  %conv473 = fpext float %470 to double, !dbg !4155
  %471 = load i32, i32* %j, align 4, !dbg !4156
  %idxprom474 = sext i32 %471 to i64, !dbg !4157
  %472 = load i32, i32* %ch, align 4, !dbg !4158
  %idxprom475 = sext i32 %472 to i64, !dbg !4157
  %473 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4157
  %high_band_values476 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %473, i32 0, i32 19, !dbg !4159
  %arrayidx477 = getelementptr inbounds [2 x [16 x i32]], [2 x [16 x i32]]* %high_band_values476, i64 0, i64 %idxprom475, !dbg !4157
  %arrayidx478 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx477, i64 0, i64 %idxprom474, !dbg !4157
  %474 = load i32, i32* %arrayidx478, align 4, !dbg !4157
  %conv479 = sitofp i32 %474 to double, !dbg !4157
  %mul480 = fmul double %conv479, 5.000000e-02, !dbg !4160
  store double %mul480, double* %x.addr.i710, align 8, !dbg !4161
  %475 = load double, double* %x.addr.i710, align 8, !dbg !4162
  %mul.i711 = fmul double 0x400A934F0979A371, %475, !dbg !4163
  %call.i712 = call double @exp2(double %mul.i711) #7, !dbg !4164
  %mul482 = fmul double %conv473, %call.i712, !dbg !4165
  %conv483 = fptrunc double %mul482 to float, !dbg !4155
  store float %conv483, float* %mult1, align 4, !dbg !4166
  %476 = load float, float* %mult1, align 4, !dbg !4167
  %477 = load i32, i32* %ch, align 4, !dbg !4168
  %idxprom484 = sext i32 %477 to i64, !dbg !4169
  %478 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4169
  %max_exponent485 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %478, i32 0, i32 40, !dbg !4170
  %arrayidx486 = getelementptr inbounds [2 x float], [2 x float]* %max_exponent485, i64 0, i64 %idxprom484, !dbg !4169
  %479 = load float, float* %arrayidx486, align 4, !dbg !4169
  %480 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4171
  %noise_mult = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %480, i32 0, i32 54, !dbg !4172
  %481 = load float, float* %noise_mult, align 4, !dbg !4172
  %mul487 = fmul float %479, %481, !dbg !4173
  %div488 = fdiv float %476, %mul487, !dbg !4174
  store float %div488, float* %mult1, align 4, !dbg !4175
  %482 = load float, float* %mdct_norm, align 4, !dbg !4176
  %483 = load float, float* %mult1, align 4, !dbg !4177
  %mul489 = fmul float %483, %482, !dbg !4177
  store float %mul489, float* %mult1, align 4, !dbg !4177
  store i32 0, i32* %i322, align 4, !dbg !4178
  br label %for.cond490, !dbg !4180

for.cond490:                                      ; preds = %for.inc509, %if.then464
  %484 = load i32, i32* %i322, align 4, !dbg !4181
  %485 = load i32, i32* %n323, align 4, !dbg !4184
  %cmp491 = icmp slt i32 %484, %485, !dbg !4185
  br i1 %cmp491, label %for.body493, label %for.end511, !dbg !4186

for.body493:                                      ; preds = %for.cond490
  %486 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4187
  %noise_index494 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %486, i32 0, i32 53, !dbg !4189
  %487 = load i32, i32* %noise_index494, align 8, !dbg !4189
  %idxprom495 = sext i32 %487 to i64, !dbg !4190
  %488 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4190
  %noise_table496 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %488, i32 0, i32 52, !dbg !4191
  %arrayidx497 = getelementptr inbounds [8192 x float], [8192 x float]* %noise_table496, i64 0, i64 %idxprom495, !dbg !4190
  %489 = load float, float* %arrayidx497, align 4, !dbg !4190
  store float %489, float* %noise, align 4, !dbg !4192
  %490 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4193
  %noise_index498 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %490, i32 0, i32 53, !dbg !4194
  %491 = load i32, i32* %noise_index498, align 8, !dbg !4194
  %add499 = add nsw i32 %491, 1, !dbg !4195
  %and500 = and i32 %add499, 8191, !dbg !4196
  %492 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4197
  %noise_index501 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %492, i32 0, i32 53, !dbg !4198
  store i32 %and500, i32* %noise_index501, align 8, !dbg !4199
  %493 = load float, float* %noise, align 4, !dbg !4200
  %494 = load i32, i32* %i322, align 4, !dbg !4201
  %495 = load i32, i32* %bsize, align 4, !dbg !4202
  %shl502 = shl i32 %494, %495, !dbg !4203
  %496 = load i32, i32* %esize, align 4, !dbg !4204
  %shr503 = ashr i32 %shl502, %496, !dbg !4205
  %idxprom504 = sext i32 %shr503 to i64, !dbg !4206
  %497 = load float*, float** %exponents, align 8, !dbg !4206
  %arrayidx505 = getelementptr inbounds float, float* %497, i64 %idxprom504, !dbg !4206
  %498 = load float, float* %arrayidx505, align 4, !dbg !4206
  %mul506 = fmul float %493, %498, !dbg !4207
  %499 = load float, float* %mult1, align 4, !dbg !4208
  %mul507 = fmul float %mul506, %499, !dbg !4209
  %500 = load float*, float** %coefs, align 8, !dbg !4210
  %incdec.ptr508 = getelementptr inbounds float, float* %500, i32 1, !dbg !4210
  store float* %incdec.ptr508, float** %coefs, align 8, !dbg !4210
  store float %mul507, float* %500, align 4, !dbg !4211
  br label %for.inc509, !dbg !4212

for.inc509:                                       ; preds = %for.body493
  %501 = load i32, i32* %i322, align 4, !dbg !4213
  %inc510 = add nsw i32 %501, 1, !dbg !4213
  store i32 %inc510, i32* %i322, align 4, !dbg !4213
  br label %for.cond490, !dbg !4215, !llvm.loop !4216

for.end511:                                       ; preds = %for.cond490
  %502 = load i32, i32* %n323, align 4, !dbg !4218
  %503 = load i32, i32* %bsize, align 4, !dbg !4219
  %shl512 = shl i32 %502, %503, !dbg !4220
  %504 = load i32, i32* %esize, align 4, !dbg !4221
  %shr513 = ashr i32 %shl512, %504, !dbg !4222
  %505 = load float*, float** %exponents, align 8, !dbg !4223
  %idx.ext514 = sext i32 %shr513 to i64, !dbg !4223
  %add.ptr515 = getelementptr inbounds float, float* %505, i64 %idx.ext514, !dbg !4223
  store float* %add.ptr515, float** %exponents, align 8, !dbg !4223
  br label %if.end545, !dbg !4224

if.else516:                                       ; preds = %land.lhs.true457, %if.end454
  store i32 0, i32* %i322, align 4, !dbg !4225
  br label %for.cond517, !dbg !4228

for.cond517:                                      ; preds = %for.inc538, %if.else516
  %506 = load i32, i32* %i322, align 4, !dbg !4229
  %507 = load i32, i32* %n323, align 4, !dbg !4232
  %cmp518 = icmp slt i32 %506, %507, !dbg !4233
  br i1 %cmp518, label %for.body520, label %for.end540, !dbg !4234

for.body520:                                      ; preds = %for.cond517
  %508 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4235
  %noise_index521 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %508, i32 0, i32 53, !dbg !4237
  %509 = load i32, i32* %noise_index521, align 8, !dbg !4237
  %idxprom522 = sext i32 %509 to i64, !dbg !4238
  %510 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4238
  %noise_table523 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %510, i32 0, i32 52, !dbg !4239
  %arrayidx524 = getelementptr inbounds [8192 x float], [8192 x float]* %noise_table523, i64 0, i64 %idxprom522, !dbg !4238
  %511 = load float, float* %arrayidx524, align 4, !dbg !4238
  store float %511, float* %noise, align 4, !dbg !4240
  %512 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4241
  %noise_index525 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %512, i32 0, i32 53, !dbg !4242
  %513 = load i32, i32* %noise_index525, align 8, !dbg !4242
  %add526 = add nsw i32 %513, 1, !dbg !4243
  %and527 = and i32 %add526, 8191, !dbg !4244
  %514 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4245
  %noise_index528 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %514, i32 0, i32 53, !dbg !4246
  store i32 %and527, i32* %noise_index528, align 8, !dbg !4247
  %515 = load float*, float** %coefs1321, align 8, !dbg !4248
  %incdec.ptr529 = getelementptr inbounds float, float* %515, i32 1, !dbg !4248
  store float* %incdec.ptr529, float** %coefs1321, align 8, !dbg !4248
  %516 = load float, float* %515, align 4, !dbg !4249
  %517 = load float, float* %noise, align 4, !dbg !4250
  %add530 = fadd float %516, %517, !dbg !4251
  %518 = load i32, i32* %i322, align 4, !dbg !4252
  %519 = load i32, i32* %bsize, align 4, !dbg !4253
  %shl531 = shl i32 %518, %519, !dbg !4254
  %520 = load i32, i32* %esize, align 4, !dbg !4255
  %shr532 = ashr i32 %shl531, %520, !dbg !4256
  %idxprom533 = sext i32 %shr532 to i64, !dbg !4257
  %521 = load float*, float** %exponents, align 8, !dbg !4257
  %arrayidx534 = getelementptr inbounds float, float* %521, i64 %idxprom533, !dbg !4257
  %522 = load float, float* %arrayidx534, align 4, !dbg !4257
  %mul535 = fmul float %add530, %522, !dbg !4258
  %523 = load float, float* %mult, align 4, !dbg !4259
  %mul536 = fmul float %mul535, %523, !dbg !4260
  %524 = load float*, float** %coefs, align 8, !dbg !4261
  %incdec.ptr537 = getelementptr inbounds float, float* %524, i32 1, !dbg !4261
  store float* %incdec.ptr537, float** %coefs, align 8, !dbg !4261
  store float %mul536, float* %524, align 4, !dbg !4262
  br label %for.inc538, !dbg !4263

for.inc538:                                       ; preds = %for.body520
  %525 = load i32, i32* %i322, align 4, !dbg !4264
  %inc539 = add nsw i32 %525, 1, !dbg !4264
  store i32 %inc539, i32* %i322, align 4, !dbg !4264
  br label %for.cond517, !dbg !4266, !llvm.loop !4267

for.end540:                                       ; preds = %for.cond517
  %526 = load i32, i32* %n323, align 4, !dbg !4269
  %527 = load i32, i32* %bsize, align 4, !dbg !4270
  %shl541 = shl i32 %526, %527, !dbg !4271
  %528 = load i32, i32* %esize, align 4, !dbg !4272
  %shr542 = ashr i32 %shl541, %528, !dbg !4273
  %529 = load float*, float** %exponents, align 8, !dbg !4274
  %idx.ext543 = sext i32 %shr542 to i64, !dbg !4274
  %add.ptr544 = getelementptr inbounds float, float* %529, i64 %idx.ext543, !dbg !4274
  store float* %add.ptr544, float** %exponents, align 8, !dbg !4274
  br label %if.end545

if.end545:                                        ; preds = %for.end540, %for.end511
  br label %for.inc546, !dbg !4275

for.inc546:                                       ; preds = %if.end545
  %530 = load i32, i32* %j, align 4, !dbg !4276
  %inc547 = add nsw i32 %530, 1, !dbg !4276
  store i32 %inc547, i32* %j, align 4, !dbg !4276
  br label %for.cond433, !dbg !4278, !llvm.loop !4279

for.end548:                                       ; preds = %for.cond433
  %531 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4281
  %block_len549 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %531, i32 0, i32 32, !dbg !4282
  %532 = load i32, i32* %block_len549, align 4, !dbg !4282
  %533 = load i32, i32* %bsize, align 4, !dbg !4283
  %idxprom550 = sext i32 %533 to i64, !dbg !4284
  %534 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4284
  %coefs_end551 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %534, i32 0, i32 14, !dbg !4285
  %arrayidx552 = getelementptr inbounds [5 x i32], [5 x i32]* %coefs_end551, i64 0, i64 %idxprom550, !dbg !4284
  %535 = load i32, i32* %arrayidx552, align 4, !dbg !4284
  %sub553 = sub nsw i32 %532, %535, !dbg !4286
  store i32 %sub553, i32* %n323, align 4, !dbg !4287
  %536 = load float, float* %mult, align 4, !dbg !4288
  %537 = load i32, i32* %bsize, align 4, !dbg !4289
  %shl554 = shl i32 1, %537, !dbg !4290
  %sub555 = sub nsw i32 0, %shl554, !dbg !4291
  %538 = load i32, i32* %esize, align 4, !dbg !4292
  %shr556 = ashr i32 %sub555, %538, !dbg !4293
  %idxprom557 = sext i32 %shr556 to i64, !dbg !4294
  %539 = load float*, float** %exponents, align 8, !dbg !4294
  %arrayidx558 = getelementptr inbounds float, float* %539, i64 %idxprom557, !dbg !4294
  %540 = load float, float* %arrayidx558, align 4, !dbg !4294
  %mul559 = fmul float %536, %540, !dbg !4295
  store float %mul559, float* %mult1, align 4, !dbg !4296
  store i32 0, i32* %i322, align 4, !dbg !4297
  br label %for.cond560, !dbg !4299

for.cond560:                                      ; preds = %for.inc574, %for.end548
  %541 = load i32, i32* %i322, align 4, !dbg !4300
  %542 = load i32, i32* %n323, align 4, !dbg !4303
  %cmp561 = icmp slt i32 %541, %542, !dbg !4304
  br i1 %cmp561, label %for.body563, label %for.end576, !dbg !4305

for.body563:                                      ; preds = %for.cond560
  %543 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4306
  %noise_index564 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %543, i32 0, i32 53, !dbg !4308
  %544 = load i32, i32* %noise_index564, align 8, !dbg !4308
  %idxprom565 = sext i32 %544 to i64, !dbg !4309
  %545 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4309
  %noise_table566 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %545, i32 0, i32 52, !dbg !4310
  %arrayidx567 = getelementptr inbounds [8192 x float], [8192 x float]* %noise_table566, i64 0, i64 %idxprom565, !dbg !4309
  %546 = load float, float* %arrayidx567, align 4, !dbg !4309
  %547 = load float, float* %mult1, align 4, !dbg !4311
  %mul568 = fmul float %546, %547, !dbg !4312
  %548 = load float*, float** %coefs, align 8, !dbg !4313
  %incdec.ptr569 = getelementptr inbounds float, float* %548, i32 1, !dbg !4313
  store float* %incdec.ptr569, float** %coefs, align 8, !dbg !4313
  store float %mul568, float* %548, align 4, !dbg !4314
  %549 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4315
  %noise_index570 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %549, i32 0, i32 53, !dbg !4316
  %550 = load i32, i32* %noise_index570, align 8, !dbg !4316
  %add571 = add nsw i32 %550, 1, !dbg !4317
  %and572 = and i32 %add571, 8191, !dbg !4318
  %551 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4319
  %noise_index573 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %551, i32 0, i32 53, !dbg !4320
  store i32 %and572, i32* %noise_index573, align 8, !dbg !4321
  br label %for.inc574, !dbg !4322

for.inc574:                                       ; preds = %for.body563
  %552 = load i32, i32* %i322, align 4, !dbg !4323
  %inc575 = add nsw i32 %552, 1, !dbg !4323
  store i32 %inc575, i32* %i322, align 4, !dbg !4323
  br label %for.cond560, !dbg !4325, !llvm.loop !4326

for.end576:                                       ; preds = %for.cond560
  br label %if.end618, !dbg !4328

if.else577:                                       ; preds = %if.then320
  store i32 0, i32* %i322, align 4, !dbg !4329
  br label %for.cond578, !dbg !4332

for.cond578:                                      ; preds = %for.inc584, %if.else577
  %553 = load i32, i32* %i322, align 4, !dbg !4333
  %554 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4336
  %coefs_start579 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %554, i32 0, i32 13, !dbg !4337
  %555 = load i32, i32* %coefs_start579, align 4, !dbg !4337
  %cmp580 = icmp slt i32 %553, %555, !dbg !4338
  br i1 %cmp580, label %for.body582, label %for.end586, !dbg !4339

for.body582:                                      ; preds = %for.cond578
  %556 = load float*, float** %coefs, align 8, !dbg !4340
  %incdec.ptr583 = getelementptr inbounds float, float* %556, i32 1, !dbg !4340
  store float* %incdec.ptr583, float** %coefs, align 8, !dbg !4340
  store float 0.000000e+00, float* %556, align 4, !dbg !4341
  br label %for.inc584, !dbg !4342

for.inc584:                                       ; preds = %for.body582
  %557 = load i32, i32* %i322, align 4, !dbg !4343
  %inc585 = add nsw i32 %557, 1, !dbg !4343
  store i32 %inc585, i32* %i322, align 4, !dbg !4343
  br label %for.cond578, !dbg !4345, !llvm.loop !4346

for.end586:                                       ; preds = %for.cond578
  %558 = load i32, i32* %ch, align 4, !dbg !4348
  %idxprom587 = sext i32 %558 to i64, !dbg !4349
  %arrayidx588 = getelementptr inbounds [2 x i32], [2 x i32]* %nb_coefs, i64 0, i64 %idxprom587, !dbg !4349
  %559 = load i32, i32* %arrayidx588, align 4, !dbg !4349
  store i32 %559, i32* %n323, align 4, !dbg !4350
  store i32 0, i32* %i322, align 4, !dbg !4351
  br label %for.cond589, !dbg !4353

for.cond589:                                      ; preds = %for.inc602, %for.end586
  %560 = load i32, i32* %i322, align 4, !dbg !4354
  %561 = load i32, i32* %n323, align 4, !dbg !4357
  %cmp590 = icmp slt i32 %560, %561, !dbg !4358
  br i1 %cmp590, label %for.body592, label %for.end604, !dbg !4359

for.body592:                                      ; preds = %for.cond589
  %562 = load i32, i32* %i322, align 4, !dbg !4360
  %idxprom593 = sext i32 %562 to i64, !dbg !4361
  %563 = load float*, float** %coefs1321, align 8, !dbg !4361
  %arrayidx594 = getelementptr inbounds float, float* %563, i64 %idxprom593, !dbg !4361
  %564 = load float, float* %arrayidx594, align 4, !dbg !4361
  %565 = load i32, i32* %i322, align 4, !dbg !4362
  %566 = load i32, i32* %bsize, align 4, !dbg !4363
  %shl595 = shl i32 %565, %566, !dbg !4364
  %567 = load i32, i32* %esize, align 4, !dbg !4365
  %shr596 = ashr i32 %shl595, %567, !dbg !4366
  %idxprom597 = sext i32 %shr596 to i64, !dbg !4367
  %568 = load float*, float** %exponents, align 8, !dbg !4367
  %arrayidx598 = getelementptr inbounds float, float* %568, i64 %idxprom597, !dbg !4367
  %569 = load float, float* %arrayidx598, align 4, !dbg !4367
  %mul599 = fmul float %564, %569, !dbg !4368
  %570 = load float, float* %mult, align 4, !dbg !4369
  %mul600 = fmul float %mul599, %570, !dbg !4370
  %571 = load float*, float** %coefs, align 8, !dbg !4371
  %incdec.ptr601 = getelementptr inbounds float, float* %571, i32 1, !dbg !4371
  store float* %incdec.ptr601, float** %coefs, align 8, !dbg !4371
  store float %mul600, float* %571, align 4, !dbg !4372
  br label %for.inc602, !dbg !4373

for.inc602:                                       ; preds = %for.body592
  %572 = load i32, i32* %i322, align 4, !dbg !4374
  %inc603 = add nsw i32 %572, 1, !dbg !4374
  store i32 %inc603, i32* %i322, align 4, !dbg !4374
  br label %for.cond589, !dbg !4376, !llvm.loop !4377

for.end604:                                       ; preds = %for.cond589
  %573 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4379
  %block_len605 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %573, i32 0, i32 32, !dbg !4380
  %574 = load i32, i32* %block_len605, align 4, !dbg !4380
  %575 = load i32, i32* %bsize, align 4, !dbg !4381
  %idxprom606 = sext i32 %575 to i64, !dbg !4382
  %576 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4382
  %coefs_end607 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %576, i32 0, i32 14, !dbg !4383
  %arrayidx608 = getelementptr inbounds [5 x i32], [5 x i32]* %coefs_end607, i64 0, i64 %idxprom606, !dbg !4382
  %577 = load i32, i32* %arrayidx608, align 4, !dbg !4382
  %sub609 = sub nsw i32 %574, %577, !dbg !4384
  store i32 %sub609, i32* %n323, align 4, !dbg !4385
  store i32 0, i32* %i322, align 4, !dbg !4386
  br label %for.cond610, !dbg !4388

for.cond610:                                      ; preds = %for.inc615, %for.end604
  %578 = load i32, i32* %i322, align 4, !dbg !4389
  %579 = load i32, i32* %n323, align 4, !dbg !4392
  %cmp611 = icmp slt i32 %578, %579, !dbg !4393
  br i1 %cmp611, label %for.body613, label %for.end617, !dbg !4394

for.body613:                                      ; preds = %for.cond610
  %580 = load float*, float** %coefs, align 8, !dbg !4395
  %incdec.ptr614 = getelementptr inbounds float, float* %580, i32 1, !dbg !4395
  store float* %incdec.ptr614, float** %coefs, align 8, !dbg !4395
  store float 0.000000e+00, float* %580, align 4, !dbg !4396
  br label %for.inc615, !dbg !4397

for.inc615:                                       ; preds = %for.body613
  %581 = load i32, i32* %i322, align 4, !dbg !4398
  %inc616 = add nsw i32 %581, 1, !dbg !4398
  store i32 %inc616, i32* %i322, align 4, !dbg !4398
  br label %for.cond610, !dbg !4400, !llvm.loop !4401

for.end617:                                       ; preds = %for.cond610
  br label %if.end618

if.end618:                                        ; preds = %for.end617, %for.end576
  br label %if.end619, !dbg !4403

if.end619:                                        ; preds = %if.end618, %for.body315
  br label %for.inc620, !dbg !4404

for.inc620:                                       ; preds = %if.end619
  %582 = load i32, i32* %ch, align 4, !dbg !4405
  %inc621 = add nsw i32 %582, 1, !dbg !4405
  store i32 %inc621, i32* %ch, align 4, !dbg !4405
  br label %for.cond310, !dbg !4407, !llvm.loop !4408

for.end622:                                       ; preds = %for.cond310
  %583 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4410
  %ms_stereo623 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %583, i32 0, i32 35, !dbg !4412
  %584 = load i8, i8* %ms_stereo623, align 32, !dbg !4412
  %conv624 = zext i8 %584 to i32, !dbg !4410
  %tobool625 = icmp ne i32 %conv624, 0, !dbg !4410
  br i1 %tobool625, label %land.lhs.true626, label %if.end654, !dbg !4413

land.lhs.true626:                                 ; preds = %for.end622
  %585 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4414
  %channel_coded627 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %585, i32 0, i32 36, !dbg !4416
  %arrayidx628 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded627, i64 0, i64 1, !dbg !4414
  %586 = load i8, i8* %arrayidx628, align 1, !dbg !4414
  %conv629 = zext i8 %586 to i32, !dbg !4414
  %tobool630 = icmp ne i32 %conv629, 0, !dbg !4414
  br i1 %tobool630, label %if.then631, label %if.end654, !dbg !4417

if.then631:                                       ; preds = %land.lhs.true626
  %587 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4418
  %channel_coded632 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %587, i32 0, i32 36, !dbg !4421
  %arrayidx633 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded632, i64 0, i64 0, !dbg !4418
  %588 = load i8, i8* %arrayidx633, align 1, !dbg !4418
  %tobool634 = icmp ne i8 %588, 0, !dbg !4418
  br i1 %tobool634, label %if.end646, label %if.then635, !dbg !4422

if.then635:                                       ; preds = %if.then631
  br label %do.body636, !dbg !4423, !llvm.loop !4425

do.body636:                                       ; preds = %if.then635
  br label %do.end637, !dbg !4426

do.end637:                                        ; preds = %do.body636
  %589 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4429
  %coefs638 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %589, i32 0, i32 43, !dbg !4430
  %arrayidx639 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs638, i64 0, i64 0, !dbg !4429
  %arraydecay640 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx639, i32 0, i32 0, !dbg !4431
  %590 = bitcast float* %arraydecay640 to i8*, !dbg !4431
  %591 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4432
  %block_len641 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %591, i32 0, i32 32, !dbg !4433
  %592 = load i32, i32* %block_len641, align 4, !dbg !4433
  %conv642 = sext i32 %592 to i64, !dbg !4432
  %mul643 = mul i64 4, %conv642, !dbg !4434
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 %mul643, i32 32, i1 false), !dbg !4431
  %593 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4435
  %channel_coded644 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %593, i32 0, i32 36, !dbg !4436
  %arrayidx645 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded644, i64 0, i64 0, !dbg !4435
  store i8 1, i8* %arrayidx645, align 1, !dbg !4437
  br label %if.end646, !dbg !4438

if.end646:                                        ; preds = %do.end637, %if.then631
  %594 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4439
  %fdsp = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %594, i32 0, i32 59, !dbg !4440
  %595 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !4440
  %butterflies_float = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %595, i32 0, i32 8, !dbg !4441
  %596 = load void (float*, float*, i32)*, void (float*, float*, i32)** %butterflies_float, align 8, !dbg !4441
  %597 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4442
  %coefs647 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %597, i32 0, i32 43, !dbg !4443
  %arrayidx648 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs647, i64 0, i64 0, !dbg !4442
  %arraydecay649 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx648, i32 0, i32 0, !dbg !4442
  %598 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4444
  %coefs650 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %598, i32 0, i32 43, !dbg !4445
  %arrayidx651 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs650, i64 0, i64 1, !dbg !4444
  %arraydecay652 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx651, i32 0, i32 0, !dbg !4444
  %599 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4446
  %block_len653 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %599, i32 0, i32 32, !dbg !4447
  %600 = load i32, i32* %block_len653, align 4, !dbg !4447
  call void %596(float* %arraydecay649, float* %arraydecay652, i32 %600), !dbg !4439
  br label %if.end654, !dbg !4448

if.end654:                                        ; preds = %if.end646, %land.lhs.true626, %for.end622
  br label %next, !dbg !4449

next:                                             ; preds = %if.end654, %if.then78
  %601 = load i32, i32* %bsize, align 4, !dbg !4451
  %idxprom655 = sext i32 %601 to i64, !dbg !4452
  %602 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4452
  %mdct_ctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %602, i32 0, i32 45, !dbg !4453
  %arrayidx656 = getelementptr inbounds [5 x %struct.FFTContext], [5 x %struct.FFTContext]* %mdct_ctx, i64 0, i64 %idxprom655, !dbg !4452
  store %struct.FFTContext* %arrayidx656, %struct.FFTContext** %mdct, align 8, !dbg !4454
  store i32 0, i32* %ch, align 4, !dbg !4455
  br label %for.cond657, !dbg !4457

for.cond657:                                      ; preds = %for.inc697, %next
  %603 = load i32, i32* %ch, align 4, !dbg !4458
  %604 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4461
  %avctx658 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %604, i32 0, i32 0, !dbg !4462
  %605 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx658, align 32, !dbg !4462
  %channels659 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %605, i32 0, i32 83, !dbg !4463
  %606 = load i32, i32* %channels659, align 4, !dbg !4463
  %cmp660 = icmp slt i32 %603, %606, !dbg !4464
  br i1 %cmp660, label %for.body662, label %for.end699, !dbg !4465

for.body662:                                      ; preds = %for.cond657
  call void @llvm.dbg.declare(metadata i32* %n4663, metadata !4466, metadata !1662), !dbg !4468
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4469, metadata !1662), !dbg !4470
  %607 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4471
  %block_len664 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %607, i32 0, i32 32, !dbg !4472
  %608 = load i32, i32* %block_len664, align 4, !dbg !4472
  %div665 = sdiv i32 %608, 2, !dbg !4473
  store i32 %div665, i32* %n4663, align 4, !dbg !4474
  %609 = load i32, i32* %ch, align 4, !dbg !4475
  %idxprom666 = sext i32 %609 to i64, !dbg !4477
  %610 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4477
  %channel_coded667 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %610, i32 0, i32 36, !dbg !4478
  %arrayidx668 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_coded667, i64 0, i64 %idxprom666, !dbg !4477
  %611 = load i8, i8* %arrayidx668, align 1, !dbg !4477
  %tobool669 = icmp ne i8 %611, 0, !dbg !4477
  br i1 %tobool669, label %if.then670, label %if.else676, !dbg !4479

if.then670:                                       ; preds = %for.body662
  %612 = load %struct.FFTContext*, %struct.FFTContext** %mdct, align 8, !dbg !4480
  %imdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %612, i32 0, i32 10, !dbg !4481
  %613 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_calc, align 8, !dbg !4481
  %614 = load %struct.FFTContext*, %struct.FFTContext** %mdct, align 8, !dbg !4482
  %615 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4483
  %output = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %615, i32 0, i32 44, !dbg !4484
  %arraydecay671 = getelementptr inbounds [4096 x float], [4096 x float]* %output, i32 0, i32 0, !dbg !4483
  %616 = load i32, i32* %ch, align 4, !dbg !4485
  %idxprom672 = sext i32 %616 to i64, !dbg !4486
  %617 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4486
  %coefs673 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %617, i32 0, i32 43, !dbg !4487
  %arrayidx674 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %coefs673, i64 0, i64 %idxprom672, !dbg !4486
  %arraydecay675 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx674, i32 0, i32 0, !dbg !4486
  call void %613(%struct.FFTContext* %614, float* %arraydecay671, float* %arraydecay675), !dbg !4480
  br label %if.end687, !dbg !4480

if.else676:                                       ; preds = %for.body662
  %618 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4488
  %ms_stereo677 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %618, i32 0, i32 35, !dbg !4490
  %619 = load i8, i8* %ms_stereo677, align 32, !dbg !4490
  %conv678 = zext i8 %619 to i32, !dbg !4488
  %tobool679 = icmp ne i32 %conv678, 0, !dbg !4488
  br i1 %tobool679, label %land.lhs.true680, label %if.then683, !dbg !4491

land.lhs.true680:                                 ; preds = %if.else676
  %620 = load i32, i32* %ch, align 4, !dbg !4492
  %cmp681 = icmp eq i32 %620, 1, !dbg !4494
  br i1 %cmp681, label %if.end686, label %if.then683, !dbg !4495

if.then683:                                       ; preds = %land.lhs.true680, %if.else676
  %621 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4496
  %output684 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %621, i32 0, i32 44, !dbg !4497
  %arraydecay685 = getelementptr inbounds [4096 x float], [4096 x float]* %output684, i32 0, i32 0, !dbg !4498
  %622 = bitcast float* %arraydecay685 to i8*, !dbg !4498
  call void @llvm.memset.p0i8.i64(i8* %622, i8 0, i64 16384, i32 32, i1 false), !dbg !4498
  br label %if.end686, !dbg !4498

if.end686:                                        ; preds = %if.then683, %land.lhs.true680
  br label %if.end687

if.end687:                                        ; preds = %if.end686, %if.then670
  %623 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4499
  %frame_len688 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %623, i32 0, i32 25, !dbg !4500
  %624 = load i32, i32* %frame_len688, align 8, !dbg !4500
  %div689 = sdiv i32 %624, 2, !dbg !4501
  %625 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4502
  %block_pos690 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %625, i32 0, i32 34, !dbg !4503
  %626 = load i32, i32* %block_pos690, align 4, !dbg !4503
  %add691 = add nsw i32 %div689, %626, !dbg !4504
  %627 = load i32, i32* %n4663, align 4, !dbg !4505
  %sub692 = sub nsw i32 %add691, %627, !dbg !4506
  store i32 %sub692, i32* %index, align 4, !dbg !4507
  %628 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4508
  %629 = load i32, i32* %index, align 4, !dbg !4509
  %idxprom693 = sext i32 %629 to i64, !dbg !4510
  %630 = load i32, i32* %ch, align 4, !dbg !4511
  %idxprom694 = sext i32 %630 to i64, !dbg !4510
  %631 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4510
  %frame_out = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %631, i32 0, i32 48, !dbg !4512
  %arrayidx695 = getelementptr inbounds [2 x [4096 x float]], [2 x [4096 x float]]* %frame_out, i64 0, i64 %idxprom694, !dbg !4510
  %arrayidx696 = getelementptr inbounds [4096 x float], [4096 x float]* %arrayidx695, i64 0, i64 %idxprom693, !dbg !4510
  call void @wma_window(%struct.WMACodecContext* %628, float* %arrayidx696), !dbg !4513
  br label %for.inc697, !dbg !4514

for.inc697:                                       ; preds = %if.end687
  %632 = load i32, i32* %ch, align 4, !dbg !4515
  %inc698 = add nsw i32 %632, 1, !dbg !4515
  store i32 %inc698, i32* %ch, align 4, !dbg !4515
  br label %for.cond657, !dbg !4517, !llvm.loop !4518

for.end699:                                       ; preds = %for.cond657
  %633 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4520
  %block_num = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %633, i32 0, i32 33, !dbg !4521
  %634 = load i32, i32* %block_num, align 8, !dbg !4522
  %inc700 = add nsw i32 %634, 1, !dbg !4522
  store i32 %inc700, i32* %block_num, align 8, !dbg !4522
  %635 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4523
  %block_len701 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %635, i32 0, i32 32, !dbg !4524
  %636 = load i32, i32* %block_len701, align 4, !dbg !4524
  %637 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4525
  %block_pos702 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %637, i32 0, i32 34, !dbg !4526
  %638 = load i32, i32* %block_pos702, align 4, !dbg !4527
  %add703 = add nsw i32 %638, %636, !dbg !4527
  store i32 %add703, i32* %block_pos702, align 4, !dbg !4527
  %639 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4528
  %block_pos704 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %639, i32 0, i32 34, !dbg !4530
  %640 = load i32, i32* %block_pos704, align 4, !dbg !4530
  %641 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4531
  %frame_len705 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %641, i32 0, i32 25, !dbg !4532
  %642 = load i32, i32* %frame_len705, align 8, !dbg !4532
  %cmp706 = icmp sge i32 %640, %642, !dbg !4533
  br i1 %cmp706, label %if.then708, label %if.else709, !dbg !4534

if.then708:                                       ; preds = %for.end699
  store i32 1, i32* %retval, align 4, !dbg !4535
  br label %return, !dbg !4535

if.else709:                                       ; preds = %for.end699
  store i32 0, i32* %retval, align 4, !dbg !4536
  br label %return, !dbg !4536

return:                                           ; preds = %if.else709, %if.then708, %if.then236, %if.then193, %if.then85, %if.then57, %if.then50, %if.then29, %if.then14, %if.then6
  %643 = load i32, i32* %retval, align 4, !dbg !4537
  ret i32 %643, !dbg !4537
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !4538 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4541, metadata !1662), !dbg !4542
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4543, metadata !1662), !dbg !4544
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4545
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4546
  %1 = load i32, i32* %index1, align 8, !dbg !4546
  store i32 %1, i32* %index, align 4, !dbg !4544
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4547, metadata !1662), !dbg !4548
  %2 = load i32, i32* %index, align 4, !dbg !4549
  %shr = lshr i32 %2, 3, !dbg !4550
  %idxprom = zext i32 %shr to i64, !dbg !4551
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4551
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4552
  %4 = load i8*, i8** %buffer, align 8, !dbg !4552
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4551
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4551
  store i8 %5, i8* %result, align 1, !dbg !4548
  %6 = load i32, i32* %index, align 4, !dbg !4553
  %and = and i32 %6, 7, !dbg !4554
  %7 = load i8, i8* %result, align 1, !dbg !4555
  %conv = zext i8 %7 to i32, !dbg !4555
  %shl = shl i32 %conv, %and, !dbg !4555
  %conv2 = trunc i32 %shl to i8, !dbg !4555
  store i8 %conv2, i8* %result, align 1, !dbg !4555
  %8 = load i8, i8* %result, align 1, !dbg !4556
  %conv3 = zext i8 %8 to i32, !dbg !4556
  %shr4 = ashr i32 %conv3, 7, !dbg !4556
  %conv5 = trunc i32 %shr4 to i8, !dbg !4556
  store i8 %conv5, i8* %result, align 1, !dbg !4556
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4557
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4559
  %10 = load i32, i32* %index6, align 8, !dbg !4559
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4560
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4561
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4561
  %cmp = icmp slt i32 %10, %12, !dbg !4562
  br i1 %cmp, label %if.then, label %if.end, !dbg !4563

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4564
  %inc = add i32 %13, 1, !dbg !4564
  store i32 %inc, i32* %index, align 4, !dbg !4564
  br label %if.end, !dbg !4565

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4566
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4567
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4568
  store i32 %14, i32* %index8, align 8, !dbg !4569
  %16 = load i8, i8* %result, align 1, !dbg !4570
  %conv9 = zext i8 %16 to i32, !dbg !4570
  ret i32 %conv9, !dbg !4571
}

declare i32 @ff_wma_total_gain_to_bits(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_exp_vlc(%struct.WMACodecContext* %s, i32 %ch) #1 !dbg !4572 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2772, metadata !1662), !dbg !4575
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2772, metadata !1662), !dbg !4579
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2772, metadata !1662), !dbg !4581
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3023, metadata !1662), !dbg !4583
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3025, metadata !1662), !dbg !4584
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3027, metadata !1662), !dbg !4585
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3029, metadata !1662), !dbg !4586
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3031, metadata !1662), !dbg !4587
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3033, metadata !1662), !dbg !4588
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3035, metadata !1662), !dbg !4589
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3037, metadata !1662), !dbg !4590
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3039, metadata !1662), !dbg !4591
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3041, metadata !1662), !dbg !4592
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3043, metadata !1662), !dbg !4593
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %ch.addr = alloca i32, align 4
  %last_exp = alloca i32, align 4
  %n = alloca i32, align 4
  %code = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %v = alloca float, align 4
  %max_scale = alloca float, align 4
  %q = alloca i32*, align 8
  %q_end = alloca i32*, align 8
  %iv = alloca i32, align 4
  %ptab = alloca float*, align 8
  %iptab = alloca i32*, align 8
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !4594, metadata !1662), !dbg !4595
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4596, metadata !1662), !dbg !4597
  call void @llvm.dbg.declare(metadata i32* %last_exp, metadata !4598, metadata !1662), !dbg !4599
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4600, metadata !1662), !dbg !4601
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4602, metadata !1662), !dbg !4603
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !4604, metadata !1662), !dbg !4605
  call void @llvm.dbg.declare(metadata float* %v, metadata !4606, metadata !1662), !dbg !4607
  call void @llvm.dbg.declare(metadata float* %max_scale, metadata !4608, metadata !1662), !dbg !4609
  call void @llvm.dbg.declare(metadata i32** %q, metadata !4610, metadata !1662), !dbg !4611
  call void @llvm.dbg.declare(metadata i32** %q_end, metadata !4612, metadata !1662), !dbg !4613
  call void @llvm.dbg.declare(metadata i32* %iv, metadata !4614, metadata !1662), !dbg !4615
  call void @llvm.dbg.declare(metadata float** %ptab, metadata !4616, metadata !1662), !dbg !4617
  store float* getelementptr inbounds ([156 x float], [156 x float]* @pow_tab, i32 0, i64 60), float** %ptab, align 8, !dbg !4617
  call void @llvm.dbg.declare(metadata i32** %iptab, metadata !4618, metadata !1662), !dbg !4619
  %0 = load float*, float** %ptab, align 8, !dbg !4620
  %1 = bitcast float* %0 to i32*, !dbg !4621
  store i32* %1, i32** %iptab, align 8, !dbg !4619
  %2 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4622
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %2, i32 0, i32 26, !dbg !4623
  %3 = load i32, i32* %frame_len_bits, align 4, !dbg !4623
  %4 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4624
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %4, i32 0, i32 29, !dbg !4625
  %5 = load i32, i32* %block_len_bits, align 8, !dbg !4625
  %sub = sub nsw i32 %3, %5, !dbg !4626
  %idxprom = sext i32 %sub to i64, !dbg !4627
  %6 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4627
  %exponent_bands = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %6, i32 0, i32 11, !dbg !4628
  %arrayidx = getelementptr inbounds [5 x [25 x i16]], [5 x [25 x i16]]* %exponent_bands, i64 0, i64 %idxprom, !dbg !4627
  %arraydecay = getelementptr inbounds [25 x i16], [25 x i16]* %arrayidx, i32 0, i32 0, !dbg !4627
  store i16* %arraydecay, i16** %ptr, align 8, !dbg !4629
  %7 = load i32, i32* %ch.addr, align 4, !dbg !4630
  %idxprom1 = sext i32 %7 to i64, !dbg !4631
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4631
  %exponents = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 39, !dbg !4632
  %arrayidx2 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents, i64 0, i64 %idxprom1, !dbg !4631
  %arraydecay3 = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx2, i32 0, i32 0, !dbg !4631
  %9 = bitcast float* %arraydecay3 to i32*, !dbg !4633
  store i32* %9, i32** %q, align 8, !dbg !4634
  %10 = load i32*, i32** %q, align 8, !dbg !4635
  %11 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4636
  %block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %11, i32 0, i32 32, !dbg !4637
  %12 = load i32, i32* %block_len, align 4, !dbg !4637
  %idx.ext = sext i32 %12 to i64, !dbg !4638
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext, !dbg !4638
  store i32* %add.ptr, i32** %q_end, align 8, !dbg !4639
  store float 0.000000e+00, float* %max_scale, align 4, !dbg !4640
  %13 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4641
  %version = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %13, i32 0, i32 3, !dbg !4643
  %14 = load i32, i32* %version, align 16, !dbg !4643
  %cmp = icmp eq i32 %14, 1, !dbg !4644
  br i1 %cmp, label %if.then, label %if.else, !dbg !4645

if.then:                                          ; preds = %entry
  %15 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4646
  %gb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %15, i32 0, i32 1, !dbg !4648
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !4649
  %add = add i32 %call, 10, !dbg !4650
  store i32 %add, i32* %last_exp, align 4, !dbg !4651
  %16 = load i32, i32* %last_exp, align 4, !dbg !4652
  %idxprom4 = sext i32 %16 to i64, !dbg !4653
  %17 = load float*, float** %ptab, align 8, !dbg !4653
  %arrayidx5 = getelementptr inbounds float, float* %17, i64 %idxprom4, !dbg !4653
  %18 = load float, float* %arrayidx5, align 4, !dbg !4653
  store float %18, float* %v, align 4, !dbg !4654
  %19 = load i32, i32* %last_exp, align 4, !dbg !4655
  %idxprom6 = sext i32 %19 to i64, !dbg !4656
  %20 = load i32*, i32** %iptab, align 8, !dbg !4656
  %arrayidx7 = getelementptr inbounds i32, i32* %20, i64 %idxprom6, !dbg !4656
  %21 = load i32, i32* %arrayidx7, align 4, !dbg !4656
  store i32 %21, i32* %iv, align 4, !dbg !4657
  %22 = load float, float* %v, align 4, !dbg !4658
  store float %22, float* %max_scale, align 4, !dbg !4659
  %23 = load i16*, i16** %ptr, align 8, !dbg !4660
  %incdec.ptr = getelementptr inbounds i16, i16* %23, i32 1, !dbg !4660
  store i16* %incdec.ptr, i16** %ptr, align 8, !dbg !4660
  %24 = load i16, i16* %23, align 2, !dbg !4661
  %conv = zext i16 %24 to i32, !dbg !4661
  store i32 %conv, i32* %n, align 4, !dbg !4662
  %25 = load i32, i32* %n, align 4, !dbg !4663
  %and = and i32 %25, 3, !dbg !4664
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb9
    i32 2, label %sw.bb11
    i32 1, label %sw.bb13
  ], !dbg !4665
                                                  ; No predecessors!
  br label %do.body, !dbg !4666, !llvm.loop !4668

do.body:                                          ; preds = %do.cond, %26
  br label %sw.bb, !dbg !4670

sw.bb:                                            ; preds = %if.then, %do.body
  %27 = load i32, i32* %iv, align 4, !dbg !4672
  %28 = load i32*, i32** %q, align 8, !dbg !4674
  %incdec.ptr8 = getelementptr inbounds i32, i32* %28, i32 1, !dbg !4674
  store i32* %incdec.ptr8, i32** %q, align 8, !dbg !4674
  store i32 %27, i32* %28, align 4, !dbg !4675
  br label %sw.bb9, !dbg !4676

sw.bb9:                                           ; preds = %if.then, %sw.bb
  %29 = load i32, i32* %iv, align 4, !dbg !4677
  %30 = load i32*, i32** %q, align 8, !dbg !4678
  %incdec.ptr10 = getelementptr inbounds i32, i32* %30, i32 1, !dbg !4678
  store i32* %incdec.ptr10, i32** %q, align 8, !dbg !4678
  store i32 %29, i32* %30, align 4, !dbg !4679
  br label %sw.bb11, !dbg !4680

sw.bb11:                                          ; preds = %if.then, %sw.bb9
  %31 = load i32, i32* %iv, align 4, !dbg !4681
  %32 = load i32*, i32** %q, align 8, !dbg !4682
  %incdec.ptr12 = getelementptr inbounds i32, i32* %32, i32 1, !dbg !4682
  store i32* %incdec.ptr12, i32** %q, align 8, !dbg !4682
  store i32 %31, i32* %32, align 4, !dbg !4683
  br label %sw.bb13, !dbg !4684

sw.bb13:                                          ; preds = %if.then, %sw.bb11
  %33 = load i32, i32* %iv, align 4, !dbg !4685
  %34 = load i32*, i32** %q, align 8, !dbg !4686
  %incdec.ptr14 = getelementptr inbounds i32, i32* %34, i32 1, !dbg !4686
  store i32* %incdec.ptr14, i32** %q, align 8, !dbg !4686
  store i32 %33, i32* %34, align 4, !dbg !4687
  br label %do.cond, !dbg !4688

do.cond:                                          ; preds = %sw.bb13
  %35 = load i32, i32* %n, align 4, !dbg !4689
  %sub15 = sub nsw i32 %35, 4, !dbg !4689
  store i32 %sub15, i32* %n, align 4, !dbg !4689
  %cmp16 = icmp sgt i32 %sub15, 0, !dbg !4690
  br i1 %cmp16, label %do.body, label %do.end, !dbg !4691, !llvm.loop !4668

do.end:                                           ; preds = %do.cond
  br label %sw.epilog, !dbg !4692

sw.epilog:                                        ; preds = %do.end, %if.then
  br label %if.end, !dbg !4694

if.else:                                          ; preds = %entry
  store i32 36, i32* %last_exp, align 4, !dbg !4695
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  br label %while.cond, !dbg !4696

while.cond:                                       ; preds = %sw.epilog60, %if.end
  %36 = load i32*, i32** %q, align 8, !dbg !4697
  %37 = load i32*, i32** %q_end, align 8, !dbg !4699
  %cmp18 = icmp ult i32* %36, %37, !dbg !4700
  br i1 %cmp18, label %while.body, label %while.end, !dbg !4701

while.body:                                       ; preds = %while.cond
  %38 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4702
  %gb20 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %38, i32 0, i32 1, !dbg !4703
  %39 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4704
  %exp_vlc = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %39, i32 0, i32 9, !dbg !4705
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %exp_vlc, i32 0, i32 1, !dbg !4706
  %40 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !4706
  store %struct.GetBitContext* %gb20, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4707
  store [2 x i16]* %40, [2 x i16]** %table.addr.i, align 8, !dbg !4707
  store i32 8, i32* %bits.addr.i, align 4, !dbg !4707
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !4707
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4708
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %41, i32 0, i32 2, !dbg !4709
  %42 = load i32, i32* %index.i, align 8, !dbg !4709
  store i32 %42, i32* %re_index.i, align 4, !dbg !4588
  %43 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4710
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %43, i32 0, i32 4, !dbg !4711
  %44 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4711
  store i32 %44, i32* %re_size_plus8.i, align 4, !dbg !4590
  %45 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4712
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %45, i32 0, i32 0, !dbg !4713
  %46 = load i8*, i8** %buffer.i, align 8, !dbg !4713
  %47 = load i32, i32* %re_index.i, align 4, !dbg !4714
  %shr.i = lshr i32 %47, 3, !dbg !4715
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4716
  %add.ptr.i = getelementptr inbounds i8, i8* %46, i64 %idx.ext.i, !dbg !4716
  %48 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4717
  %l.i = bitcast %union.unaligned_32* %48 to i32*, !dbg !4717
  %49 = load i32, i32* %l.i, align 1, !dbg !4717
  store i32 %49, i32* %x.addr.i.i, align 4, !dbg !4718
  %50 = load i32, i32* %x.addr.i.i, align 4, !dbg !4719
  %shl.i.i = shl i32 %50, 8, !dbg !4720
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4721
  %51 = load i32, i32* %x.addr.i.i, align 4, !dbg !4722
  %shr.i.i = lshr i32 %51, 8, !dbg !4723
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4724
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4725
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4726
  %52 = load i32, i32* %x.addr.i.i, align 4, !dbg !4727
  %shr3.i.i = lshr i32 %52, 16, !dbg !4728
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4729
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4730
  %53 = load i32, i32* %x.addr.i.i, align 4, !dbg !4731
  %shr6.i.i = lshr i32 %53, 16, !dbg !4732
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4733
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4734
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4735
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4736
  %54 = load i32, i32* %re_index.i, align 4, !dbg !4737
  %and.i = and i32 %54, 7, !dbg !4738
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !4739
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !4740
  %55 = load i32, i32* %re_cache.i, align 4, !dbg !4741
  %56 = load i32, i32* %bits.addr.i, align 4, !dbg !4742
  %conv.i = trunc i32 %56 to i8, !dbg !4742
  %call2.i = call i32 @NEG_USR32(i32 %55, i8 signext %conv.i) #7, !dbg !4743
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !4744
  %57 = load i32, i32* %index1.i, align 4, !dbg !4745
  %idxprom.i = zext i32 %57 to i64, !dbg !4746
  %58 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4746
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %58, i64 %idxprom.i, !dbg !4746
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4746
  %59 = load i16, i16* %arrayidx3.i, align 2, !dbg !4746
  %conv4.i = sext i16 %59 to i32, !dbg !4746
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !4747
  %60 = load i32, i32* %index1.i, align 4, !dbg !4748
  %idxprom5.i = zext i32 %60 to i64, !dbg !4749
  %61 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4749
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %61, i64 %idxprom5.i, !dbg !4749
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !4749
  %62 = load i16, i16* %arrayidx7.i, align 2, !dbg !4749
  %conv8.i = sext i16 %62 to i32, !dbg !4749
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !4750
  %63 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4751
  %cmp.i = icmp sgt i32 %63, 1, !dbg !4752
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4753

land.lhs.true.i:                                  ; preds = %while.body
  %64 = load i32, i32* %n.i, align 4, !dbg !4754
  %cmp10.i = icmp slt i32 %64, 0, !dbg !4755
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4756

if.then.i:                                        ; preds = %land.lhs.true.i
  %65 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4757
  %66 = load i32, i32* %re_index.i, align 4, !dbg !4758
  %67 = load i32, i32* %bits.addr.i, align 4, !dbg !4759
  %add.i = add i32 %66, %67, !dbg !4760
  %cmp12.i = icmp ugt i32 %65, %add.i, !dbg !4761
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4762

cond.true.i:                                      ; preds = %if.then.i
  %68 = load i32, i32* %re_index.i, align 4, !dbg !4763
  %69 = load i32, i32* %bits.addr.i, align 4, !dbg !4764
  %add14.i = add i32 %68, %69, !dbg !4765
  br label %cond.end.i, !dbg !4766

cond.false.i:                                     ; preds = %if.then.i
  %70 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4767
  br label %cond.end.i, !dbg !4768

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %70, %cond.false.i ], !dbg !4769
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4770
  %71 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4771
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %71, i32 0, i32 0, !dbg !4772
  %72 = load i8*, i8** %buffer15.i, align 8, !dbg !4772
  %73 = load i32, i32* %re_index.i, align 4, !dbg !4773
  %shr16.i = lshr i32 %73, 3, !dbg !4774
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4775
  %add.ptr18.i = getelementptr inbounds i8, i8* %72, i64 %idx.ext17.i, !dbg !4775
  %74 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4776
  %l19.i = bitcast %union.unaligned_32* %74 to i32*, !dbg !4776
  %75 = load i32, i32* %l19.i, align 1, !dbg !4776
  store i32 %75, i32* %x.addr.i81.i, align 4, !dbg !4777
  %76 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4778
  %shl.i82.i = shl i32 %76, 8, !dbg !4779
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4780
  %77 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4781
  %shr.i84.i = lshr i32 %77, 8, !dbg !4782
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4783
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4784
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4785
  %78 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4786
  %shr3.i88.i = lshr i32 %78, 16, !dbg !4787
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4788
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4789
  %79 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4790
  %shr6.i91.i = lshr i32 %79, 16, !dbg !4791
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4792
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4793
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4794
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4795
  %80 = load i32, i32* %re_index.i, align 4, !dbg !4796
  %and21.i = and i32 %80, 7, !dbg !4797
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4798
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4799
  %81 = load i32, i32* %n.i, align 4, !dbg !4800
  %sub.i = sub nsw i32 0, %81, !dbg !4801
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4802
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !4803
  %83 = load i32, i32* %nb_bits.i, align 4, !dbg !4804
  %conv23.i = trunc i32 %83 to i8, !dbg !4804
  %call24.i = call i32 @NEG_USR32(i32 %82, i8 signext %conv23.i) #7, !dbg !4805
  %84 = load i32, i32* %code.i, align 4, !dbg !4806
  %add25.i = add i32 %call24.i, %84, !dbg !4807
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4808
  %85 = load i32, i32* %index1.i, align 4, !dbg !4809
  %idxprom26.i = zext i32 %85 to i64, !dbg !4810
  %86 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4810
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %86, i64 %idxprom26.i, !dbg !4810
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4810
  %87 = load i16, i16* %arrayidx28.i, align 2, !dbg !4810
  %conv29.i = sext i16 %87 to i32, !dbg !4810
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4811
  %88 = load i32, i32* %index1.i, align 4, !dbg !4812
  %idxprom30.i = zext i32 %88 to i64, !dbg !4813
  %89 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4813
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %89, i64 %idxprom30.i, !dbg !4813
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4813
  %90 = load i16, i16* %arrayidx32.i, align 2, !dbg !4813
  %conv33.i = sext i16 %90 to i32, !dbg !4813
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4814
  %91 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4815
  %cmp34.i = icmp sgt i32 %91, 2, !dbg !4816
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4817

land.lhs.true36.i:                                ; preds = %cond.end.i
  %92 = load i32, i32* %n.i, align 4, !dbg !4818
  %cmp37.i = icmp slt i32 %92, 0, !dbg !4819
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4820

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %93 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4821
  %94 = load i32, i32* %re_index.i, align 4, !dbg !4822
  %95 = load i32, i32* %nb_bits.i, align 4, !dbg !4823
  %add40.i = add i32 %94, %95, !dbg !4824
  %cmp41.i = icmp ugt i32 %93, %add40.i, !dbg !4825
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4826

cond.true43.i:                                    ; preds = %if.then39.i
  %96 = load i32, i32* %re_index.i, align 4, !dbg !4827
  %97 = load i32, i32* %nb_bits.i, align 4, !dbg !4828
  %add44.i = add i32 %96, %97, !dbg !4829
  br label %cond.end46.i, !dbg !4830

cond.false45.i:                                   ; preds = %if.then39.i
  %98 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4831
  br label %cond.end46.i, !dbg !4832

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %98, %cond.false45.i ], !dbg !4833
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4834
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4835
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %99, i32 0, i32 0, !dbg !4836
  %100 = load i8*, i8** %buffer48.i, align 8, !dbg !4836
  %101 = load i32, i32* %re_index.i, align 4, !dbg !4837
  %shr49.i = lshr i32 %101, 3, !dbg !4838
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4839
  %add.ptr51.i = getelementptr inbounds i8, i8* %100, i64 %idx.ext50.i, !dbg !4839
  %102 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4840
  %l52.i = bitcast %union.unaligned_32* %102 to i32*, !dbg !4840
  %103 = load i32, i32* %l52.i, align 1, !dbg !4840
  store i32 %103, i32* %x.addr.i96.i, align 4, !dbg !4841
  %104 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4842
  %shl.i97.i = shl i32 %104, 8, !dbg !4843
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4844
  %105 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4845
  %shr.i99.i = lshr i32 %105, 8, !dbg !4846
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4847
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4848
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4849
  %106 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4850
  %shr3.i103.i = lshr i32 %106, 16, !dbg !4851
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4852
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4853
  %107 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4854
  %shr6.i106.i = lshr i32 %107, 16, !dbg !4855
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4856
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4857
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4858
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4859
  %108 = load i32, i32* %re_index.i, align 4, !dbg !4860
  %and54.i = and i32 %108, 7, !dbg !4861
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4862
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4863
  %109 = load i32, i32* %n.i, align 4, !dbg !4864
  %sub56.i = sub nsw i32 0, %109, !dbg !4865
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4866
  %110 = load i32, i32* %re_cache.i, align 4, !dbg !4867
  %111 = load i32, i32* %nb_bits.i, align 4, !dbg !4868
  %conv57.i = trunc i32 %111 to i8, !dbg !4868
  %call58.i = call i32 @NEG_USR32(i32 %110, i8 signext %conv57.i) #7, !dbg !4869
  %112 = load i32, i32* %code.i, align 4, !dbg !4870
  %add59.i = add i32 %call58.i, %112, !dbg !4871
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4872
  %113 = load i32, i32* %index1.i, align 4, !dbg !4873
  %idxprom60.i = zext i32 %113 to i64, !dbg !4874
  %114 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4874
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %114, i64 %idxprom60.i, !dbg !4874
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4874
  %115 = load i16, i16* %arrayidx62.i, align 2, !dbg !4874
  %conv63.i = sext i16 %115 to i32, !dbg !4874
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4875
  %116 = load i32, i32* %index1.i, align 4, !dbg !4876
  %idxprom64.i = zext i32 %116 to i64, !dbg !4877
  %117 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4877
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %117, i64 %idxprom64.i, !dbg !4877
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4877
  %118 = load i16, i16* %arrayidx66.i, align 2, !dbg !4877
  %conv67.i = sext i16 %118 to i32, !dbg !4877
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4878
  br label %if.end.i, !dbg !4879

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4880

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %while.body
  %119 = load i32, i32* %n.i, align 4, !dbg !4881
  %120 = load i32, i32* %re_cache.i, align 4, !dbg !4882
  %shl70.i = shl i32 %120, %119, !dbg !4882
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4882
  %121 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4883
  %122 = load i32, i32* %re_index.i, align 4, !dbg !4884
  %123 = load i32, i32* %n.i, align 4, !dbg !4885
  %add71.i = add i32 %122, %123, !dbg !4886
  %cmp72.i = icmp ugt i32 %121, %add71.i, !dbg !4887
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4888

cond.true74.i:                                    ; preds = %if.end68.i
  %124 = load i32, i32* %re_index.i, align 4, !dbg !4889
  %125 = load i32, i32* %n.i, align 4, !dbg !4890
  %add75.i = add i32 %124, %125, !dbg !4891
  br label %get_vlc2.exit, !dbg !4892

cond.false76.i:                                   ; preds = %if.end68.i
  %126 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4893
  br label %get_vlc2.exit, !dbg !4894

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %126, %cond.false76.i ], !dbg !4895
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4896
  %127 = load i32, i32* %re_index.i, align 4, !dbg !4897
  %128 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4898
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %128, i32 0, i32 2, !dbg !4899
  store i32 %127, i32* %index80.i, align 8, !dbg !4900
  %129 = load i32, i32* %code.i, align 4, !dbg !4901
  store i32 %129, i32* %code, align 4, !dbg !4902
  %130 = load i32, i32* %code, align 4, !dbg !4903
  %cmp22 = icmp slt i32 %130, 0, !dbg !4905
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !4906

if.then24:                                        ; preds = %get_vlc2.exit
  %131 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4907
  %avctx = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %131, i32 0, i32 0, !dbg !4909
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4909
  %133 = bitcast %struct.AVCodecContext* %132 to i8*, !dbg !4907
  call void (i8*, i32, i8*, ...) @av_log(i8* %133, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0)), !dbg !4910
  store i32 -1, i32* %retval, align 4, !dbg !4911
  br label %return, !dbg !4911

if.end25:                                         ; preds = %get_vlc2.exit
  %134 = load i32, i32* %code, align 4, !dbg !4912
  %sub26 = sub nsw i32 %134, 60, !dbg !4913
  %135 = load i32, i32* %last_exp, align 4, !dbg !4914
  %add27 = add nsw i32 %135, %sub26, !dbg !4914
  store i32 %add27, i32* %last_exp, align 4, !dbg !4914
  %136 = load i32, i32* %last_exp, align 4, !dbg !4915
  %add28 = add i32 %136, 60, !dbg !4917
  %conv29 = zext i32 %add28 to i64, !dbg !4918
  %cmp30 = icmp uge i64 %conv29, 156, !dbg !4919
  br i1 %cmp30, label %if.then32, label %if.end34, !dbg !4920

if.then32:                                        ; preds = %if.end25
  %137 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4921
  %avctx33 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %137, i32 0, i32 0, !dbg !4923
  %138 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx33, align 32, !dbg !4923
  %139 = bitcast %struct.AVCodecContext* %138 to i8*, !dbg !4921
  %140 = load i32, i32* %last_exp, align 4, !dbg !4924
  call void (i8*, i32, i8*, ...) @av_log(i8* %139, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i32 0, i32 0), i32 %140), !dbg !4925
  store i32 -1, i32* %retval, align 4, !dbg !4926
  br label %return, !dbg !4926

if.end34:                                         ; preds = %if.end25
  %141 = load i32, i32* %last_exp, align 4, !dbg !4927
  %idxprom35 = sext i32 %141 to i64, !dbg !4928
  %142 = load float*, float** %ptab, align 8, !dbg !4928
  %arrayidx36 = getelementptr inbounds float, float* %142, i64 %idxprom35, !dbg !4928
  %143 = load float, float* %arrayidx36, align 4, !dbg !4928
  store float %143, float* %v, align 4, !dbg !4929
  %144 = load i32, i32* %last_exp, align 4, !dbg !4930
  %idxprom37 = sext i32 %144 to i64, !dbg !4931
  %145 = load i32*, i32** %iptab, align 8, !dbg !4931
  %arrayidx38 = getelementptr inbounds i32, i32* %145, i64 %idxprom37, !dbg !4931
  %146 = load i32, i32* %arrayidx38, align 4, !dbg !4931
  store i32 %146, i32* %iv, align 4, !dbg !4932
  %147 = load float, float* %v, align 4, !dbg !4933
  %148 = load float, float* %max_scale, align 4, !dbg !4935
  %cmp39 = fcmp ogt float %147, %148, !dbg !4936
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !4937

if.then41:                                        ; preds = %if.end34
  %149 = load float, float* %v, align 4, !dbg !4938
  store float %149, float* %max_scale, align 4, !dbg !4939
  br label %if.end42, !dbg !4940

if.end42:                                         ; preds = %if.then41, %if.end34
  %150 = load i16*, i16** %ptr, align 8, !dbg !4941
  %incdec.ptr43 = getelementptr inbounds i16, i16* %150, i32 1, !dbg !4941
  store i16* %incdec.ptr43, i16** %ptr, align 8, !dbg !4941
  %151 = load i16, i16* %150, align 2, !dbg !4942
  %conv44 = zext i16 %151 to i32, !dbg !4942
  store i32 %conv44, i32* %n, align 4, !dbg !4943
  %152 = load i32, i32* %n, align 4, !dbg !4944
  %and45 = and i32 %152, 3, !dbg !4945
  switch i32 %and45, label %sw.epilog60 [
    i32 0, label %sw.bb47
    i32 3, label %sw.bb49
    i32 2, label %sw.bb51
    i32 1, label %sw.bb53
  ], !dbg !4946
                                                  ; No predecessors!
  br label %do.body46, !dbg !4947, !llvm.loop !4949

do.body46:                                        ; preds = %do.cond55, %153
  br label %sw.bb47, !dbg !4951

sw.bb47:                                          ; preds = %if.end42, %do.body46
  %154 = load i32, i32* %iv, align 4, !dbg !4953
  %155 = load i32*, i32** %q, align 8, !dbg !4955
  %incdec.ptr48 = getelementptr inbounds i32, i32* %155, i32 1, !dbg !4955
  store i32* %incdec.ptr48, i32** %q, align 8, !dbg !4955
  store i32 %154, i32* %155, align 4, !dbg !4956
  br label %sw.bb49, !dbg !4957

sw.bb49:                                          ; preds = %if.end42, %sw.bb47
  %156 = load i32, i32* %iv, align 4, !dbg !4958
  %157 = load i32*, i32** %q, align 8, !dbg !4959
  %incdec.ptr50 = getelementptr inbounds i32, i32* %157, i32 1, !dbg !4959
  store i32* %incdec.ptr50, i32** %q, align 8, !dbg !4959
  store i32 %156, i32* %157, align 4, !dbg !4960
  br label %sw.bb51, !dbg !4961

sw.bb51:                                          ; preds = %if.end42, %sw.bb49
  %158 = load i32, i32* %iv, align 4, !dbg !4962
  %159 = load i32*, i32** %q, align 8, !dbg !4963
  %incdec.ptr52 = getelementptr inbounds i32, i32* %159, i32 1, !dbg !4963
  store i32* %incdec.ptr52, i32** %q, align 8, !dbg !4963
  store i32 %158, i32* %159, align 4, !dbg !4964
  br label %sw.bb53, !dbg !4965

sw.bb53:                                          ; preds = %if.end42, %sw.bb51
  %160 = load i32, i32* %iv, align 4, !dbg !4966
  %161 = load i32*, i32** %q, align 8, !dbg !4967
  %incdec.ptr54 = getelementptr inbounds i32, i32* %161, i32 1, !dbg !4967
  store i32* %incdec.ptr54, i32** %q, align 8, !dbg !4967
  store i32 %160, i32* %161, align 4, !dbg !4968
  br label %do.cond55, !dbg !4969

do.cond55:                                        ; preds = %sw.bb53
  %162 = load i32, i32* %n, align 4, !dbg !4970
  %sub56 = sub nsw i32 %162, 4, !dbg !4970
  store i32 %sub56, i32* %n, align 4, !dbg !4970
  %cmp57 = icmp sgt i32 %sub56, 0, !dbg !4971
  br i1 %cmp57, label %do.body46, label %do.end59, !dbg !4972, !llvm.loop !4949

do.end59:                                         ; preds = %do.cond55
  br label %sw.epilog60, !dbg !4973

sw.epilog60:                                      ; preds = %do.end59, %if.end42
  br label %while.cond, !dbg !4975, !llvm.loop !4977

while.end:                                        ; preds = %while.cond
  %163 = load float, float* %max_scale, align 4, !dbg !4978
  %164 = load i32, i32* %ch.addr, align 4, !dbg !4979
  %idxprom61 = sext i32 %164 to i64, !dbg !4980
  %165 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !4980
  %max_exponent = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %165, i32 0, i32 40, !dbg !4981
  %arrayidx62 = getelementptr inbounds [2 x float], [2 x float]* %max_exponent, i64 0, i64 %idxprom61, !dbg !4980
  store float %163, float* %arrayidx62, align 4, !dbg !4982
  store i32 0, i32* %retval, align 4, !dbg !4983
  br label %return, !dbg !4983

return:                                           ; preds = %while.end, %if.then32, %if.then24
  %166 = load i32, i32* %retval, align 4, !dbg !4984
  ret i32 %166, !dbg !4984
}

; Function Attrs: nounwind uwtable
define internal void @decode_exp_lsp(%struct.WMACodecContext* %s, i32 %ch) #1 !dbg !4985 {
entry:
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %ch.addr = alloca i32, align 4
  %lsp_coefs = alloca [10 x float], align 16
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !4986, metadata !1662), !dbg !4987
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4988, metadata !1662), !dbg !4989
  call void @llvm.dbg.declare(metadata [10 x float]* %lsp_coefs, metadata !4990, metadata !1662), !dbg !4994
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4995, metadata !1662), !dbg !4996
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4997, metadata !1662), !dbg !4998
  store i32 0, i32* %i, align 4, !dbg !4999
  br label %for.cond, !dbg !5001

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5002
  %cmp = icmp slt i32 %0, 10, !dbg !5005
  br i1 %cmp, label %for.body, label %for.end, !dbg !5006

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5007
  %cmp1 = icmp eq i32 %1, 0, !dbg !5010
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !5011

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i32, i32* %i, align 4, !dbg !5012
  %cmp2 = icmp sge i32 %2, 8, !dbg !5014
  br i1 %cmp2, label %if.then, label %if.else, !dbg !5015

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %3 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5016
  %gb = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %3, i32 0, i32 1, !dbg !5017
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !5018
  store i32 %call, i32* %val, align 4, !dbg !5019
  br label %if.end, !dbg !5020

if.else:                                          ; preds = %lor.lhs.false
  %4 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5021
  %gb3 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %4, i32 0, i32 1, !dbg !5022
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 4), !dbg !5023
  store i32 %call4, i32* %val, align 4, !dbg !5024
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %val, align 4, !dbg !5025
  %idxprom = sext i32 %5 to i64, !dbg !5026
  %6 = load i32, i32* %i, align 4, !dbg !5027
  %idxprom5 = sext i32 %6 to i64, !dbg !5026
  %arrayidx = getelementptr inbounds [10 x [16 x float]], [10 x [16 x float]]* @ff_wma_lsp_codebook, i64 0, i64 %idxprom5, !dbg !5026
  %arrayidx6 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !5026
  %7 = load float, float* %arrayidx6, align 4, !dbg !5026
  %8 = load i32, i32* %i, align 4, !dbg !5028
  %idxprom7 = sext i32 %8 to i64, !dbg !5029
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %lsp_coefs, i64 0, i64 %idxprom7, !dbg !5029
  store float %7, float* %arrayidx8, align 4, !dbg !5030
  br label %for.inc, !dbg !5031

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !5032
  %inc = add nsw i32 %9, 1, !dbg !5032
  store i32 %inc, i32* %i, align 4, !dbg !5032
  br label %for.cond, !dbg !5034, !llvm.loop !5035

for.end:                                          ; preds = %for.cond
  %10 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5037
  %11 = load i32, i32* %ch.addr, align 4, !dbg !5038
  %idxprom9 = sext i32 %11 to i64, !dbg !5039
  %12 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5039
  %exponents = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %12, i32 0, i32 39, !dbg !5040
  %arrayidx10 = getelementptr inbounds [2 x [2048 x float]], [2 x [2048 x float]]* %exponents, i64 0, i64 %idxprom9, !dbg !5039
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %arrayidx10, i32 0, i32 0, !dbg !5039
  %13 = load i32, i32* %ch.addr, align 4, !dbg !5041
  %idxprom11 = sext i32 %13 to i64, !dbg !5042
  %14 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5042
  %max_exponent = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %14, i32 0, i32 40, !dbg !5043
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %max_exponent, i64 0, i64 %idxprom11, !dbg !5042
  %15 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5044
  %block_len = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %15, i32 0, i32 32, !dbg !5045
  %16 = load i32, i32* %block_len, align 4, !dbg !5045
  %arraydecay13 = getelementptr inbounds [10 x float], [10 x float]* %lsp_coefs, i32 0, i32 0, !dbg !5046
  call void @wma_lsp_to_curve(%struct.WMACodecContext* %10, float* %arraydecay, float* %arrayidx12, i32 %16, float* %arraydecay13), !dbg !5047
  ret void, !dbg !5048
}

declare i32 @ff_wma_run_level_decode(%struct.AVCodecContext*, %struct.GetBitContext*, %struct.VLC*, float*, i16*, i32, float*, i32, i32, i32, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #5 !dbg !5049 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5052, metadata !1662), !dbg !5053
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5054, metadata !1662), !dbg !5055
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5056
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !5057
  %sub = sub nsw i32 0, %call, !dbg !5058
  %and = and i32 %sub, 7, !dbg !5059
  store i32 %and, i32* %n, align 4, !dbg !5055
  %1 = load i32, i32* %n, align 4, !dbg !5060
  %tobool = icmp ne i32 %1, 0, !dbg !5060
  br i1 %tobool, label %if.then, label %if.end, !dbg !5062

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5063
  %3 = load i32, i32* %n, align 4, !dbg !5064
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !5065
  br label %if.end, !dbg !5065

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5066
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !5067
  %5 = load i8*, i8** %buffer, align 8, !dbg !5067
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5068
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !5069
  %7 = load i32, i32* %index, align 8, !dbg !5069
  %shr = ashr i32 %7, 3, !dbg !5070
  %idx.ext = sext i32 %shr to i64, !dbg !5071
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5071
  ret i8* %add.ptr, !dbg !5072
}

; Function Attrs: nounwind uwtable
define internal void @wma_window(%struct.WMACodecContext* %s, float* %out) #1 !dbg !5073 {
entry:
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %out.addr = alloca float*, align 8
  %in = alloca float*, align 8
  %block_len = alloca i32, align 4
  %bsize = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !5076, metadata !1662), !dbg !5077
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !5078, metadata !1662), !dbg !5079
  call void @llvm.dbg.declare(metadata float** %in, metadata !5080, metadata !1662), !dbg !5081
  %0 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5082
  %output = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %0, i32 0, i32 44, !dbg !5083
  %arraydecay = getelementptr inbounds [4096 x float], [4096 x float]* %output, i32 0, i32 0, !dbg !5082
  store float* %arraydecay, float** %in, align 8, !dbg !5081
  call void @llvm.dbg.declare(metadata i32* %block_len, metadata !5084, metadata !1662), !dbg !5085
  call void @llvm.dbg.declare(metadata i32* %bsize, metadata !5086, metadata !1662), !dbg !5087
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5088, metadata !1662), !dbg !5089
  %1 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5090
  %block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %1, i32 0, i32 29, !dbg !5092
  %2 = load i32, i32* %block_len_bits, align 8, !dbg !5092
  %3 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5093
  %prev_block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %3, i32 0, i32 31, !dbg !5094
  %4 = load i32, i32* %prev_block_len_bits, align 16, !dbg !5094
  %cmp = icmp sle i32 %2, %4, !dbg !5095
  br i1 %cmp, label %if.then, label %if.else, !dbg !5096

if.then:                                          ; preds = %entry
  %5 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5097
  %block_len1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %5, i32 0, i32 32, !dbg !5099
  %6 = load i32, i32* %block_len1, align 4, !dbg !5099
  store i32 %6, i32* %block_len, align 4, !dbg !5100
  %7 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5101
  %frame_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %7, i32 0, i32 26, !dbg !5102
  %8 = load i32, i32* %frame_len_bits, align 4, !dbg !5102
  %9 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5103
  %block_len_bits2 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %9, i32 0, i32 29, !dbg !5104
  %10 = load i32, i32* %block_len_bits2, align 8, !dbg !5104
  %sub = sub nsw i32 %8, %10, !dbg !5105
  store i32 %sub, i32* %bsize, align 4, !dbg !5106
  %11 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5107
  %fdsp = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %11, i32 0, i32 59, !dbg !5108
  %12 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !5108
  %vector_fmul_add = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %12, i32 0, i32 6, !dbg !5109
  %13 = load void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)** %vector_fmul_add, align 8, !dbg !5109
  %14 = load float*, float** %out.addr, align 8, !dbg !5110
  %15 = load float*, float** %in, align 8, !dbg !5111
  %16 = load i32, i32* %bsize, align 4, !dbg !5112
  %idxprom = sext i32 %16 to i64, !dbg !5113
  %17 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5113
  %windows = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %17, i32 0, i32 46, !dbg !5114
  %arrayidx = getelementptr inbounds [5 x float*], [5 x float*]* %windows, i64 0, i64 %idxprom, !dbg !5113
  %18 = load float*, float** %arrayidx, align 8, !dbg !5113
  %19 = load float*, float** %out.addr, align 8, !dbg !5115
  %20 = load i32, i32* %block_len, align 4, !dbg !5116
  call void %13(float* %14, float* %15, float* %18, float* %19, i32 %20), !dbg !5107
  br label %if.end, !dbg !5117

if.else:                                          ; preds = %entry
  %21 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5118
  %prev_block_len_bits3 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %21, i32 0, i32 31, !dbg !5120
  %22 = load i32, i32* %prev_block_len_bits3, align 16, !dbg !5120
  %shl = shl i32 1, %22, !dbg !5121
  store i32 %shl, i32* %block_len, align 4, !dbg !5122
  %23 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5123
  %block_len4 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %23, i32 0, i32 32, !dbg !5124
  %24 = load i32, i32* %block_len4, align 4, !dbg !5124
  %25 = load i32, i32* %block_len, align 4, !dbg !5125
  %sub5 = sub nsw i32 %24, %25, !dbg !5126
  %div = sdiv i32 %sub5, 2, !dbg !5127
  store i32 %div, i32* %n, align 4, !dbg !5128
  %26 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5129
  %frame_len_bits6 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %26, i32 0, i32 26, !dbg !5130
  %27 = load i32, i32* %frame_len_bits6, align 4, !dbg !5130
  %28 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5131
  %prev_block_len_bits7 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %28, i32 0, i32 31, !dbg !5132
  %29 = load i32, i32* %prev_block_len_bits7, align 16, !dbg !5132
  %sub8 = sub nsw i32 %27, %29, !dbg !5133
  store i32 %sub8, i32* %bsize, align 4, !dbg !5134
  %30 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5135
  %fdsp9 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %30, i32 0, i32 59, !dbg !5136
  %31 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp9, align 16, !dbg !5136
  %vector_fmul_add10 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %31, i32 0, i32 6, !dbg !5137
  %32 = load void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)** %vector_fmul_add10, align 8, !dbg !5137
  %33 = load float*, float** %out.addr, align 8, !dbg !5138
  %34 = load i32, i32* %n, align 4, !dbg !5139
  %idx.ext = sext i32 %34 to i64, !dbg !5140
  %add.ptr = getelementptr inbounds float, float* %33, i64 %idx.ext, !dbg !5140
  %35 = load float*, float** %in, align 8, !dbg !5141
  %36 = load i32, i32* %n, align 4, !dbg !5142
  %idx.ext11 = sext i32 %36 to i64, !dbg !5143
  %add.ptr12 = getelementptr inbounds float, float* %35, i64 %idx.ext11, !dbg !5143
  %37 = load i32, i32* %bsize, align 4, !dbg !5144
  %idxprom13 = sext i32 %37 to i64, !dbg !5145
  %38 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5145
  %windows14 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %38, i32 0, i32 46, !dbg !5146
  %arrayidx15 = getelementptr inbounds [5 x float*], [5 x float*]* %windows14, i64 0, i64 %idxprom13, !dbg !5145
  %39 = load float*, float** %arrayidx15, align 8, !dbg !5145
  %40 = load float*, float** %out.addr, align 8, !dbg !5147
  %41 = load i32, i32* %n, align 4, !dbg !5148
  %idx.ext16 = sext i32 %41 to i64, !dbg !5149
  %add.ptr17 = getelementptr inbounds float, float* %40, i64 %idx.ext16, !dbg !5149
  %42 = load i32, i32* %block_len, align 4, !dbg !5150
  call void %32(float* %add.ptr, float* %add.ptr12, float* %39, float* %add.ptr17, i32 %42), !dbg !5135
  %43 = load float*, float** %out.addr, align 8, !dbg !5151
  %44 = load i32, i32* %n, align 4, !dbg !5152
  %idx.ext18 = sext i32 %44 to i64, !dbg !5153
  %add.ptr19 = getelementptr inbounds float, float* %43, i64 %idx.ext18, !dbg !5153
  %45 = load i32, i32* %block_len, align 4, !dbg !5154
  %idx.ext20 = sext i32 %45 to i64, !dbg !5155
  %add.ptr21 = getelementptr inbounds float, float* %add.ptr19, i64 %idx.ext20, !dbg !5155
  %46 = bitcast float* %add.ptr21 to i8*, !dbg !5156
  %47 = load float*, float** %in, align 8, !dbg !5157
  %48 = load i32, i32* %n, align 4, !dbg !5158
  %idx.ext22 = sext i32 %48 to i64, !dbg !5159
  %add.ptr23 = getelementptr inbounds float, float* %47, i64 %idx.ext22, !dbg !5159
  %49 = load i32, i32* %block_len, align 4, !dbg !5160
  %idx.ext24 = sext i32 %49 to i64, !dbg !5161
  %add.ptr25 = getelementptr inbounds float, float* %add.ptr23, i64 %idx.ext24, !dbg !5161
  %50 = bitcast float* %add.ptr25 to i8*, !dbg !5156
  %51 = load i32, i32* %n, align 4, !dbg !5162
  %conv = sext i32 %51 to i64, !dbg !5162
  %mul = mul i64 %conv, 4, !dbg !5163
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %50, i64 %mul, i32 4, i1 false), !dbg !5156
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %52 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5164
  %block_len26 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %52, i32 0, i32 32, !dbg !5165
  %53 = load i32, i32* %block_len26, align 4, !dbg !5165
  %54 = load float*, float** %out.addr, align 8, !dbg !5166
  %idx.ext27 = sext i32 %53 to i64, !dbg !5166
  %add.ptr28 = getelementptr inbounds float, float* %54, i64 %idx.ext27, !dbg !5166
  store float* %add.ptr28, float** %out.addr, align 8, !dbg !5166
  %55 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5167
  %block_len29 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %55, i32 0, i32 32, !dbg !5168
  %56 = load i32, i32* %block_len29, align 4, !dbg !5168
  %57 = load float*, float** %in, align 8, !dbg !5169
  %idx.ext30 = sext i32 %56 to i64, !dbg !5169
  %add.ptr31 = getelementptr inbounds float, float* %57, i64 %idx.ext30, !dbg !5169
  store float* %add.ptr31, float** %in, align 8, !dbg !5169
  %58 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5170
  %block_len_bits32 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %58, i32 0, i32 29, !dbg !5172
  %59 = load i32, i32* %block_len_bits32, align 8, !dbg !5172
  %60 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5173
  %next_block_len_bits = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %60, i32 0, i32 30, !dbg !5174
  %61 = load i32, i32* %next_block_len_bits, align 4, !dbg !5174
  %cmp33 = icmp sle i32 %59, %61, !dbg !5175
  br i1 %cmp33, label %if.then35, label %if.else44, !dbg !5176

if.then35:                                        ; preds = %if.end
  %62 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5177
  %block_len36 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %62, i32 0, i32 32, !dbg !5179
  %63 = load i32, i32* %block_len36, align 4, !dbg !5179
  store i32 %63, i32* %block_len, align 4, !dbg !5180
  %64 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5181
  %frame_len_bits37 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %64, i32 0, i32 26, !dbg !5182
  %65 = load i32, i32* %frame_len_bits37, align 4, !dbg !5182
  %66 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5183
  %block_len_bits38 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %66, i32 0, i32 29, !dbg !5184
  %67 = load i32, i32* %block_len_bits38, align 8, !dbg !5184
  %sub39 = sub nsw i32 %65, %67, !dbg !5185
  store i32 %sub39, i32* %bsize, align 4, !dbg !5186
  %68 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5187
  %fdsp40 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %68, i32 0, i32 59, !dbg !5188
  %69 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp40, align 16, !dbg !5188
  %vector_fmul_reverse = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %69, i32 0, i32 7, !dbg !5189
  %70 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul_reverse, align 8, !dbg !5189
  %71 = load float*, float** %out.addr, align 8, !dbg !5190
  %72 = load float*, float** %in, align 8, !dbg !5191
  %73 = load i32, i32* %bsize, align 4, !dbg !5192
  %idxprom41 = sext i32 %73 to i64, !dbg !5193
  %74 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5193
  %windows42 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %74, i32 0, i32 46, !dbg !5194
  %arrayidx43 = getelementptr inbounds [5 x float*], [5 x float*]* %windows42, i64 0, i64 %idxprom41, !dbg !5193
  %75 = load float*, float** %arrayidx43, align 8, !dbg !5193
  %76 = load i32, i32* %block_len, align 4, !dbg !5195
  call void %70(float* %71, float* %72, float* %75, i32 %76), !dbg !5187
  br label %if.end70, !dbg !5196

if.else44:                                        ; preds = %if.end
  %77 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5197
  %next_block_len_bits45 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %77, i32 0, i32 30, !dbg !5199
  %78 = load i32, i32* %next_block_len_bits45, align 4, !dbg !5199
  %shl46 = shl i32 1, %78, !dbg !5200
  store i32 %shl46, i32* %block_len, align 4, !dbg !5201
  %79 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5202
  %block_len47 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %79, i32 0, i32 32, !dbg !5203
  %80 = load i32, i32* %block_len47, align 4, !dbg !5203
  %81 = load i32, i32* %block_len, align 4, !dbg !5204
  %sub48 = sub nsw i32 %80, %81, !dbg !5205
  %div49 = sdiv i32 %sub48, 2, !dbg !5206
  store i32 %div49, i32* %n, align 4, !dbg !5207
  %82 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5208
  %frame_len_bits50 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %82, i32 0, i32 26, !dbg !5209
  %83 = load i32, i32* %frame_len_bits50, align 4, !dbg !5209
  %84 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5210
  %next_block_len_bits51 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %84, i32 0, i32 30, !dbg !5211
  %85 = load i32, i32* %next_block_len_bits51, align 4, !dbg !5211
  %sub52 = sub nsw i32 %83, %85, !dbg !5212
  store i32 %sub52, i32* %bsize, align 4, !dbg !5213
  %86 = load float*, float** %out.addr, align 8, !dbg !5214
  %87 = bitcast float* %86 to i8*, !dbg !5215
  %88 = load float*, float** %in, align 8, !dbg !5216
  %89 = bitcast float* %88 to i8*, !dbg !5215
  %90 = load i32, i32* %n, align 4, !dbg !5217
  %conv53 = sext i32 %90 to i64, !dbg !5217
  %mul54 = mul i64 %conv53, 4, !dbg !5218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %89, i64 %mul54, i32 4, i1 false), !dbg !5215
  %91 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5219
  %fdsp55 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %91, i32 0, i32 59, !dbg !5220
  %92 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp55, align 16, !dbg !5220
  %vector_fmul_reverse56 = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %92, i32 0, i32 7, !dbg !5221
  %93 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul_reverse56, align 8, !dbg !5221
  %94 = load float*, float** %out.addr, align 8, !dbg !5222
  %95 = load i32, i32* %n, align 4, !dbg !5223
  %idx.ext57 = sext i32 %95 to i64, !dbg !5224
  %add.ptr58 = getelementptr inbounds float, float* %94, i64 %idx.ext57, !dbg !5224
  %96 = load float*, float** %in, align 8, !dbg !5225
  %97 = load i32, i32* %n, align 4, !dbg !5226
  %idx.ext59 = sext i32 %97 to i64, !dbg !5227
  %add.ptr60 = getelementptr inbounds float, float* %96, i64 %idx.ext59, !dbg !5227
  %98 = load i32, i32* %bsize, align 4, !dbg !5228
  %idxprom61 = sext i32 %98 to i64, !dbg !5229
  %99 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5229
  %windows62 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %99, i32 0, i32 46, !dbg !5230
  %arrayidx63 = getelementptr inbounds [5 x float*], [5 x float*]* %windows62, i64 0, i64 %idxprom61, !dbg !5229
  %100 = load float*, float** %arrayidx63, align 8, !dbg !5229
  %101 = load i32, i32* %block_len, align 4, !dbg !5231
  call void %93(float* %add.ptr58, float* %add.ptr60, float* %100, i32 %101), !dbg !5219
  %102 = load float*, float** %out.addr, align 8, !dbg !5232
  %103 = load i32, i32* %n, align 4, !dbg !5233
  %idx.ext64 = sext i32 %103 to i64, !dbg !5234
  %add.ptr65 = getelementptr inbounds float, float* %102, i64 %idx.ext64, !dbg !5234
  %104 = load i32, i32* %block_len, align 4, !dbg !5235
  %idx.ext66 = sext i32 %104 to i64, !dbg !5236
  %add.ptr67 = getelementptr inbounds float, float* %add.ptr65, i64 %idx.ext66, !dbg !5236
  %105 = bitcast float* %add.ptr67 to i8*, !dbg !5237
  %106 = load i32, i32* %n, align 4, !dbg !5238
  %conv68 = sext i32 %106 to i64, !dbg !5238
  %mul69 = mul i64 %conv68, 4, !dbg !5239
  call void @llvm.memset.p0i8.i64(i8* %105, i8 0, i64 %mul69, i32 4, i1 false), !dbg !5237
  br label %if.end70

if.end70:                                         ; preds = %if.else44, %if.then35
  ret void, !dbg !5240
}

; Function Attrs: nounwind uwtable
define internal void @wma_lsp_to_curve(%struct.WMACodecContext* %s, float* %out, float* %val_max_ptr, i32 %n, float* %lsp) #1 !dbg !5241 {
entry:
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %out.addr = alloca float*, align 8
  %val_max_ptr.addr = alloca float*, align 8
  %n.addr = alloca i32, align 4
  %lsp.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %w = alloca float, align 4
  %v = alloca float, align 4
  %val_max = alloca float, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !5244, metadata !1662), !dbg !5245
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !5246, metadata !1662), !dbg !5247
  store float* %val_max_ptr, float** %val_max_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata float** %val_max_ptr.addr, metadata !5248, metadata !1662), !dbg !5249
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5250, metadata !1662), !dbg !5251
  store float* %lsp, float** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsp.addr, metadata !5252, metadata !1662), !dbg !5253
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5254, metadata !1662), !dbg !5255
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5256, metadata !1662), !dbg !5257
  call void @llvm.dbg.declare(metadata float* %p, metadata !5258, metadata !1662), !dbg !5259
  call void @llvm.dbg.declare(metadata float* %q, metadata !5260, metadata !1662), !dbg !5261
  call void @llvm.dbg.declare(metadata float* %w, metadata !5262, metadata !1662), !dbg !5263
  call void @llvm.dbg.declare(metadata float* %v, metadata !5264, metadata !1662), !dbg !5265
  call void @llvm.dbg.declare(metadata float* %val_max, metadata !5266, metadata !1662), !dbg !5267
  store float 0.000000e+00, float* %val_max, align 4, !dbg !5268
  store i32 0, i32* %i, align 4, !dbg !5269
  br label %for.cond, !dbg !5271

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5272
  %1 = load i32, i32* %n.addr, align 4, !dbg !5275
  %cmp = icmp slt i32 %0, %1, !dbg !5276
  br i1 %cmp, label %for.body, label %for.end22, !dbg !5277

for.body:                                         ; preds = %for.cond
  store float 5.000000e-01, float* %p, align 4, !dbg !5278
  store float 5.000000e-01, float* %q, align 4, !dbg !5280
  %2 = load i32, i32* %i, align 4, !dbg !5281
  %idxprom = sext i32 %2 to i64, !dbg !5282
  %3 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5282
  %lsp_cos_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %3, i32 0, i32 55, !dbg !5283
  %arrayidx = getelementptr inbounds [2048 x float], [2048 x float]* %lsp_cos_table, i64 0, i64 %idxprom, !dbg !5282
  %4 = load float, float* %arrayidx, align 4, !dbg !5282
  store float %4, float* %w, align 4, !dbg !5284
  store i32 1, i32* %j, align 4, !dbg !5285
  br label %for.cond1, !dbg !5287

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !5288
  %cmp2 = icmp slt i32 %5, 10, !dbg !5291
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5292

for.body3:                                        ; preds = %for.cond1
  %6 = load float, float* %w, align 4, !dbg !5293
  %7 = load i32, i32* %j, align 4, !dbg !5295
  %sub = sub nsw i32 %7, 1, !dbg !5296
  %idxprom4 = sext i32 %sub to i64, !dbg !5297
  %8 = load float*, float** %lsp.addr, align 8, !dbg !5297
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 %idxprom4, !dbg !5297
  %9 = load float, float* %arrayidx5, align 4, !dbg !5297
  %sub6 = fsub float %6, %9, !dbg !5298
  %10 = load float, float* %q, align 4, !dbg !5299
  %mul = fmul float %10, %sub6, !dbg !5299
  store float %mul, float* %q, align 4, !dbg !5299
  %11 = load float, float* %w, align 4, !dbg !5300
  %12 = load i32, i32* %j, align 4, !dbg !5301
  %idxprom7 = sext i32 %12 to i64, !dbg !5302
  %13 = load float*, float** %lsp.addr, align 8, !dbg !5302
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 %idxprom7, !dbg !5302
  %14 = load float, float* %arrayidx8, align 4, !dbg !5302
  %sub9 = fsub float %11, %14, !dbg !5303
  %15 = load float, float* %p, align 4, !dbg !5304
  %mul10 = fmul float %15, %sub9, !dbg !5304
  store float %mul10, float* %p, align 4, !dbg !5304
  br label %for.inc, !dbg !5305

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %j, align 4, !dbg !5306
  %add = add nsw i32 %16, 2, !dbg !5306
  store i32 %add, i32* %j, align 4, !dbg !5306
  br label %for.cond1, !dbg !5308, !llvm.loop !5309

for.end:                                          ; preds = %for.cond1
  %17 = load float, float* %p, align 4, !dbg !5311
  %18 = load float, float* %w, align 4, !dbg !5312
  %sub11 = fsub float 2.000000e+00, %18, !dbg !5313
  %mul12 = fmul float %17, %sub11, !dbg !5314
  %19 = load float, float* %p, align 4, !dbg !5315
  %mul13 = fmul float %19, %mul12, !dbg !5315
  store float %mul13, float* %p, align 4, !dbg !5315
  %20 = load float, float* %q, align 4, !dbg !5316
  %21 = load float, float* %w, align 4, !dbg !5317
  %add14 = fadd float 2.000000e+00, %21, !dbg !5318
  %mul15 = fmul float %20, %add14, !dbg !5319
  %22 = load float, float* %q, align 4, !dbg !5320
  %mul16 = fmul float %22, %mul15, !dbg !5320
  store float %mul16, float* %q, align 4, !dbg !5320
  %23 = load float, float* %p, align 4, !dbg !5321
  %24 = load float, float* %q, align 4, !dbg !5322
  %add17 = fadd float %23, %24, !dbg !5323
  store float %add17, float* %v, align 4, !dbg !5324
  %25 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5325
  %26 = load float, float* %v, align 4, !dbg !5326
  %call = call float @pow_m1_4(%struct.WMACodecContext* %25, float %26), !dbg !5327
  store float %call, float* %v, align 4, !dbg !5328
  %27 = load float, float* %v, align 4, !dbg !5329
  %28 = load float, float* %val_max, align 4, !dbg !5331
  %cmp18 = fcmp ogt float %27, %28, !dbg !5332
  br i1 %cmp18, label %if.then, label %if.end, !dbg !5333

if.then:                                          ; preds = %for.end
  %29 = load float, float* %v, align 4, !dbg !5334
  store float %29, float* %val_max, align 4, !dbg !5335
  br label %if.end, !dbg !5336

if.end:                                           ; preds = %if.then, %for.end
  %30 = load float, float* %v, align 4, !dbg !5337
  %31 = load i32, i32* %i, align 4, !dbg !5338
  %idxprom19 = sext i32 %31 to i64, !dbg !5339
  %32 = load float*, float** %out.addr, align 8, !dbg !5339
  %arrayidx20 = getelementptr inbounds float, float* %32, i64 %idxprom19, !dbg !5339
  store float %30, float* %arrayidx20, align 4, !dbg !5340
  br label %for.inc21, !dbg !5341

for.inc21:                                        ; preds = %if.end
  %33 = load i32, i32* %i, align 4, !dbg !5342
  %inc = add nsw i32 %33, 1, !dbg !5342
  store i32 %inc, i32* %i, align 4, !dbg !5342
  br label %for.cond, !dbg !5344, !llvm.loop !5345

for.end22:                                        ; preds = %for.cond
  %34 = load float, float* %val_max, align 4, !dbg !5347
  %35 = load float*, float** %val_max_ptr.addr, align 8, !dbg !5348
  store float %34, float* %35, align 4, !dbg !5349
  ret void, !dbg !5350
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @pow_m1_4(%struct.WMACodecContext* %s, float %x) #5 !dbg !5351 {
entry:
  %s.addr = alloca %struct.WMACodecContext*, align 8
  %x.addr = alloca float, align 4
  %u = alloca %union.anon, align 4
  %t = alloca %union.anon, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store %struct.WMACodecContext* %s, %struct.WMACodecContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.WMACodecContext** %s.addr, metadata !5354, metadata !1662), !dbg !5355
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !5356, metadata !1662), !dbg !5357
  call void @llvm.dbg.declare(metadata %union.anon* %u, metadata !5358, metadata !1662), !dbg !5363
  call void @llvm.dbg.declare(metadata %union.anon* %t, metadata !5364, metadata !1662), !dbg !5365
  call void @llvm.dbg.declare(metadata i32* %e, metadata !5366, metadata !1662), !dbg !5367
  call void @llvm.dbg.declare(metadata i32* %m, metadata !5368, metadata !1662), !dbg !5369
  call void @llvm.dbg.declare(metadata float* %a, metadata !5370, metadata !1662), !dbg !5371
  call void @llvm.dbg.declare(metadata float* %b, metadata !5372, metadata !1662), !dbg !5373
  %0 = load float, float* %x.addr, align 4, !dbg !5374
  %f = bitcast %union.anon* %u to float*, !dbg !5375
  store float %0, float* %f, align 4, !dbg !5376
  %v = bitcast %union.anon* %u to i32*, !dbg !5377
  %1 = load i32, i32* %v, align 4, !dbg !5377
  %shr = lshr i32 %1, 23, !dbg !5378
  store i32 %shr, i32* %e, align 4, !dbg !5379
  %v1 = bitcast %union.anon* %u to i32*, !dbg !5380
  %2 = load i32, i32* %v1, align 4, !dbg !5380
  %shr2 = lshr i32 %2, 16, !dbg !5381
  %and = and i32 %shr2, 127, !dbg !5382
  store i32 %and, i32* %m, align 4, !dbg !5383
  %v3 = bitcast %union.anon* %u to i32*, !dbg !5384
  %3 = load i32, i32* %v3, align 4, !dbg !5384
  %shl = shl i32 %3, 7, !dbg !5385
  %and4 = and i32 %shl, 8388607, !dbg !5386
  %or = or i32 %and4, 1065353216, !dbg !5387
  %v5 = bitcast %union.anon* %t to i32*, !dbg !5388
  store i32 %or, i32* %v5, align 4, !dbg !5389
  %4 = load i32, i32* %m, align 4, !dbg !5390
  %idxprom = zext i32 %4 to i64, !dbg !5391
  %5 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5391
  %lsp_pow_m_table1 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %5, i32 0, i32 57, !dbg !5392
  %arrayidx = getelementptr inbounds [128 x float], [128 x float]* %lsp_pow_m_table1, i64 0, i64 %idxprom, !dbg !5391
  %6 = load float, float* %arrayidx, align 4, !dbg !5391
  store float %6, float* %a, align 4, !dbg !5393
  %7 = load i32, i32* %m, align 4, !dbg !5394
  %idxprom6 = zext i32 %7 to i64, !dbg !5395
  %8 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5395
  %lsp_pow_m_table2 = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %8, i32 0, i32 58, !dbg !5396
  %arrayidx7 = getelementptr inbounds [128 x float], [128 x float]* %lsp_pow_m_table2, i64 0, i64 %idxprom6, !dbg !5395
  %9 = load float, float* %arrayidx7, align 4, !dbg !5395
  store float %9, float* %b, align 4, !dbg !5397
  %10 = load i32, i32* %e, align 4, !dbg !5398
  %idxprom8 = zext i32 %10 to i64, !dbg !5399
  %11 = load %struct.WMACodecContext*, %struct.WMACodecContext** %s.addr, align 8, !dbg !5399
  %lsp_pow_e_table = getelementptr inbounds %struct.WMACodecContext, %struct.WMACodecContext* %11, i32 0, i32 56, !dbg !5400
  %arrayidx9 = getelementptr inbounds [256 x float], [256 x float]* %lsp_pow_e_table, i64 0, i64 %idxprom8, !dbg !5399
  %12 = load float, float* %arrayidx9, align 4, !dbg !5399
  %13 = load float, float* %a, align 4, !dbg !5401
  %14 = load float, float* %b, align 4, !dbg !5402
  %f10 = bitcast %union.anon* %t to float*, !dbg !5403
  %15 = load float, float* %f10, align 4, !dbg !5403
  %mul = fmul float %14, %15, !dbg !5404
  %add = fadd float %13, %mul, !dbg !5405
  %mul11 = fmul float %12, %add, !dbg !5406
  ret float %mul11, !dbg !5407
}

; Function Attrs: nounwind
declare double @exp2(double) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1656, !1657}
!llvm.ident = !{!1658}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !923)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--wmadec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !{!898, !907, !908, !909, !910, !912, !918, !920, !922}
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !901, line: 222, size: 16, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !905, line: 49, baseType: !906)
!905 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!906 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!907 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!908 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!909 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, align: 64)
!913 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !901, line: 221, size: 32, align: 8, elements: !915)
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !914, file: !901, line: 221, baseType: !917, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !905, line: 51, baseType: !909)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !905, line: 48, baseType: !919)
!919 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!923 = !{!924, !1650, !1651}
!924 = distinct !DIGlobalVariable(name: "ff_wmav1_decoder", scope: !0, file: !925, line: 971, type: !926, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_wmav1_decoder)
!925 = !DIFile(filename: "libavcodec/wmadec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !927)
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !928)
!928 = !{!929, !933, !934, !935, !936, !937, !946, !949, !952, !955, !960, !961, !1003, !1011, !1012, !1013, !1015, !1565, !1571, !1579, !1583, !1584, !1621, !1625, !1629, !1630, !1634, !1638, !1639, !1643, !1644, !1645}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !927, file: !14, line: 3475, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!932 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !927, file: !14, line: 3480, baseType: !930, size: 64, align: 64, offset: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !927, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !927, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !927, file: !14, line: 3487, baseType: !908, size: 32, align: 32, offset: 192)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !927, file: !14, line: 3488, baseType: !938, size: 64, align: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !941, line: 61, baseType: !942)
!941 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !941, line: 58, size: 64, align: 32, elements: !943)
!943 = !{!944, !945}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !942, file: !941, line: 59, baseType: !908, size: 32, align: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !942, file: !941, line: 60, baseType: !908, size: 32, align: 32, offset: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !927, file: !14, line: 3489, baseType: !947, size: 64, align: 64, offset: 320)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !927, file: !14, line: 3490, baseType: !950, size: 64, align: 64, offset: 384)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !927, file: !14, line: 3491, baseType: !953, size: 64, align: 64, offset: 448)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !927, file: !14, line: 3492, baseType: !956, size: 64, align: 64, offset: 512)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !905, line: 55, baseType: !959)
!959 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !927, file: !14, line: 3493, baseType: !918, size: 8, align: 8, offset: 576)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !927, file: !14, line: 3494, baseType: !962, size: 64, align: 64, offset: 640)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !966)
!966 = !{!967, !968, !973, !977, !978, !979, !980, !984, !990, !992, !996}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !965, file: !691, line: 72, baseType: !930, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !965, file: !691, line: 78, baseType: !969, size: 64, align: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!930, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !965, file: !691, line: 85, baseType: !974, size: 64, align: 64, offset: 128)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !965, file: !691, line: 93, baseType: !908, size: 32, align: 32, offset: 192)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !965, file: !691, line: 99, baseType: !908, size: 32, align: 32, offset: 224)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !965, file: !691, line: 108, baseType: !908, size: 32, align: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !965, file: !691, line: 113, baseType: !981, size: 64, align: 64, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!972, !972, !972}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !965, file: !691, line: 123, baseType: !985, size: 64, align: 64, offset: 384)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !965, file: !691, line: 130, baseType: !991, size: 32, align: 32, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !965, file: !691, line: 136, baseType: !993, size: 64, align: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!991, !972}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !965, file: !691, line: 142, baseType: !997, size: 64, align: 64, offset: 576)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!908, !1000, !972, !930, !908}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !927, file: !14, line: 3495, baseType: !1004, size: 64, align: 64, offset: 704)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1008)
!1008 = !{!1009, !1010}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1007, file: !14, line: 3402, baseType: !908, size: 32, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1007, file: !14, line: 3403, baseType: !930, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !927, file: !14, line: 3507, baseType: !930, size: 64, align: 64, offset: 768)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !927, file: !14, line: 3516, baseType: !908, size: 32, align: 32, offset: 832)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !927, file: !14, line: 3517, baseType: !1014, size: 64, align: 64, offset: 896)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !927, file: !14, line: 3527, baseType: !1016, size: 64, align: 64, offset: 960)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!908, !1019}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1022)
!1022 = !{!1023, !1024, !1025, !1026, !1029, !1030, !1031, !1032, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1314, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1503, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1021, file: !14, line: 1561, baseType: !962, size: 64, align: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1021, file: !14, line: 1562, baseType: !908, size: 32, align: 32, offset: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1021, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1021, file: !14, line: 1565, baseType: !1027, size: 64, align: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1021, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1021, file: !14, line: 1581, baseType: !909, size: 32, align: 32, offset: 224)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1021, file: !14, line: 1583, baseType: !972, size: 64, align: 64, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1021, file: !14, line: 1591, baseType: !1033, size: 64, align: 64, offset: 320)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1035, line: 129, size: 1664, align: 64, elements: !1036)
!1035 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1036 = !{!1037, !1038, !1039, !1040, !1140, !1161, !1162, !1191, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1034, file: !1035, line: 136, baseType: !908, size: 32, align: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1034, file: !1035, line: 151, baseType: !908, size: 32, align: 32, offset: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1034, file: !1035, line: 157, baseType: !908, size: 32, align: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1034, file: !1035, line: 159, baseType: !1041, size: 64, align: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1044)
!1044 = !{!1045, !1050, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1092, !1094, !1095, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1136, !1137, !1138, !1139}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1043, file: !722, line: 282, baseType: !1046, size: 512, align: 64)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 512, align: 64, elements: !1048)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!1048 = !{!1049}
!1049 = !DISubrange(count: 8)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1043, file: !722, line: 299, baseType: !1051, size: 256, align: 32, offset: 512)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 256, align: 32, elements: !1048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1043, file: !722, line: 315, baseType: !1053, size: 64, align: 64, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1043, file: !722, line: 326, baseType: !908, size: 32, align: 32, offset: 832)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1043, file: !722, line: 326, baseType: !908, size: 32, align: 32, offset: 864)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1043, file: !722, line: 334, baseType: !908, size: 32, align: 32, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1043, file: !722, line: 341, baseType: !908, size: 32, align: 32, offset: 928)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1043, file: !722, line: 346, baseType: !908, size: 32, align: 32, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1043, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1043, file: !722, line: 356, baseType: !940, size: 64, align: 32, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1043, file: !722, line: 361, baseType: !1062, size: 64, align: 64, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !905, line: 40, baseType: !1063)
!1063 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1043, file: !722, line: 369, baseType: !1062, size: 64, align: 64, offset: 1152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1043, file: !722, line: 377, baseType: !1062, size: 64, align: 64, offset: 1216)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1043, file: !722, line: 382, baseType: !908, size: 32, align: 32, offset: 1280)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1043, file: !722, line: 386, baseType: !908, size: 32, align: 32, offset: 1312)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1043, file: !722, line: 391, baseType: !908, size: 32, align: 32, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1043, file: !722, line: 396, baseType: !972, size: 64, align: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1043, file: !722, line: 403, baseType: !1071, size: 512, align: 64, offset: 1472)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !958, size: 512, align: 64, elements: !1048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1043, file: !722, line: 410, baseType: !908, size: 32, align: 32, offset: 1984)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1043, file: !722, line: 415, baseType: !908, size: 32, align: 32, offset: 2016)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1043, file: !722, line: 420, baseType: !908, size: 32, align: 32, offset: 2048)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1043, file: !722, line: 425, baseType: !908, size: 32, align: 32, offset: 2080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1043, file: !722, line: 435, baseType: !1062, size: 64, align: 64, offset: 2112)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1043, file: !722, line: 440, baseType: !908, size: 32, align: 32, offset: 2176)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1043, file: !722, line: 445, baseType: !958, size: 64, align: 64, offset: 2240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1043, file: !722, line: 459, baseType: !1080, size: 512, align: 64, offset: 2304)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 512, align: 64, elements: !1048)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1083, line: 94, baseType: !1084)
!1083 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1083, line: 81, size: 192, align: 64, elements: !1085)
!1085 = !{!1086, !1090, !1091}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1084, file: !1083, line: 82, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1083, line: 73, baseType: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1083, line: 73, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !1083, line: 89, baseType: !1047, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !1083, line: 93, baseType: !908, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1043, file: !722, line: 473, baseType: !1093, size: 64, align: 64, offset: 2816)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1043, file: !722, line: 477, baseType: !908, size: 32, align: 32, offset: 2880)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1043, file: !722, line: 479, baseType: !1096, size: 64, align: 64, offset: 2944)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1109}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1099, file: !722, line: 203, baseType: !1047, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !722, line: 204, baseType: !908, size: 32, align: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1099, file: !722, line: 205, baseType: !1105, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1107, line: 86, baseType: !1108)
!1107 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1107, line: 86, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1099, file: !722, line: 206, baseType: !1081, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1043, file: !722, line: 480, baseType: !908, size: 32, align: 32, offset: 3008)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1043, file: !722, line: 505, baseType: !908, size: 32, align: 32, offset: 3040)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1043, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1043, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1043, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1043, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1043, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1043, file: !722, line: 532, baseType: !1062, size: 64, align: 64, offset: 3264)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1043, file: !722, line: 539, baseType: !1062, size: 64, align: 64, offset: 3328)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1043, file: !722, line: 547, baseType: !1062, size: 64, align: 64, offset: 3392)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1043, file: !722, line: 554, baseType: !1105, size: 64, align: 64, offset: 3456)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1043, file: !722, line: 563, baseType: !908, size: 32, align: 32, offset: 3520)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1043, file: !722, line: 572, baseType: !908, size: 32, align: 32, offset: 3552)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1043, file: !722, line: 581, baseType: !908, size: 32, align: 32, offset: 3584)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1043, file: !722, line: 588, baseType: !1125, size: 64, align: 64, offset: 3648)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !905, line: 36, baseType: !1127)
!1127 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1043, file: !722, line: 593, baseType: !908, size: 32, align: 32, offset: 3712)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1043, file: !722, line: 596, baseType: !908, size: 32, align: 32, offset: 3744)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1043, file: !722, line: 599, baseType: !1081, size: 64, align: 64, offset: 3776)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1043, file: !722, line: 605, baseType: !1081, size: 64, align: 64, offset: 3840)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1043, file: !722, line: 616, baseType: !1081, size: 64, align: 64, offset: 3904)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1043, file: !722, line: 626, baseType: !1134, size: 64, align: 64, offset: 3968)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1135, line: 216, baseType: !959)
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1043, file: !722, line: 627, baseType: !1134, size: 64, align: 64, offset: 4032)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1043, file: !722, line: 628, baseType: !1134, size: 64, align: 64, offset: 4096)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1043, file: !722, line: 629, baseType: !1134, size: 64, align: 64, offset: 4160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1043, file: !722, line: 645, baseType: !1081, size: 64, align: 64, offset: 4224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1034, file: !1035, line: 161, baseType: !1141, size: 64, align: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1035, line: 117, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1035, line: 100, size: 832, align: 64, elements: !1144)
!1144 = !{!1145, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1160}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1143, file: !1035, line: 105, baseType: !1146, size: 256, align: 64)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 256, align: 64, elements: !1150)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1083, line: 238, baseType: !1149)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1083, line: 238, flags: DIFlagFwdDecl)
!1150 = !{!1151}
!1151 = !DISubrange(count: 4)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1143, file: !1035, line: 110, baseType: !908, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1143, file: !1035, line: 111, baseType: !908, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1143, file: !1035, line: 111, baseType: !908, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1143, file: !1035, line: 112, baseType: !1051, size: 256, align: 32, offset: 352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1143, file: !1035, line: 113, baseType: !1157, size: 128, align: 32, offset: 608)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 128, align: 32, elements: !1150)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1143, file: !1035, line: 114, baseType: !908, size: 32, align: 32, offset: 736)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1143, file: !1035, line: 115, baseType: !908, size: 32, align: 32, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1143, file: !1035, line: 116, baseType: !908, size: 32, align: 32, offset: 800)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1034, file: !1035, line: 163, baseType: !972, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1034, file: !1035, line: 165, baseType: !1163, size: 128, align: 64, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1035, line: 122, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1035, line: 119, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1190}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1164, file: !1035, line: 120, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1186, !1187, !1188, !1189}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1169, file: !14, line: 1451, baseType: !1081, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1169, file: !14, line: 1461, baseType: !1062, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1169, file: !14, line: 1467, baseType: !1062, size: 64, align: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1468, baseType: !1047, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1469, baseType: !908, size: 32, align: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1169, file: !14, line: 1470, baseType: !908, size: 32, align: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1169, file: !14, line: 1474, baseType: !908, size: 32, align: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1169, file: !14, line: 1479, baseType: !1179, size: 64, align: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !14, line: 1412, baseType: !1047, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !14, line: 1413, baseType: !908, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1169, file: !14, line: 1480, baseType: !908, size: 32, align: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1169, file: !14, line: 1486, baseType: !1062, size: 64, align: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1169, file: !14, line: 1488, baseType: !1062, size: 64, align: 64, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1169, file: !14, line: 1497, baseType: !1062, size: 64, align: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1164, file: !1035, line: 121, baseType: !1041, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1034, file: !1035, line: 166, baseType: !1192, size: 128, align: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1035, line: 127, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1035, line: 124, size: 128, align: 64, elements: !1194)
!1194 = !{!1195, !1268}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1193, file: !1035, line: 125, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1200)
!1200 = !{!1201, !1202, !1226, !1230, !1231, !1265, !1266, !1267}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1199, file: !14, line: 5751, baseType: !962, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1199, file: !14, line: 5756, baseType: !1203, size: 64, align: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1211, !1212, !1213, !1217, !1221, !1225}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1205, file: !14, line: 5797, baseType: !930, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1205, file: !14, line: 5804, baseType: !1209, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1205, file: !14, line: 5815, baseType: !962, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1205, file: !14, line: 5825, baseType: !908, size: 32, align: 32, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1205, file: !14, line: 5826, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!908, !1197}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1205, file: !14, line: 5827, baseType: !1218, size: 64, align: 64, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!908, !1197, !1167}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1205, file: !14, line: 5828, baseType: !1222, size: 64, align: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1197}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1205, file: !14, line: 5829, baseType: !1222, size: 64, align: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1199, file: !14, line: 5762, baseType: !1227, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1229)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1199, file: !14, line: 5768, baseType: !972, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1199, file: !14, line: 5775, baseType: !1232, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1234, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1234, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1234, file: !14, line: 3948, baseType: !917, size: 32, align: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1234, file: !14, line: 3958, baseType: !1047, size: 64, align: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1234, file: !14, line: 3962, baseType: !908, size: 32, align: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1234, file: !14, line: 3968, baseType: !908, size: 32, align: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1234, file: !14, line: 3973, baseType: !1062, size: 64, align: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1234, file: !14, line: 3986, baseType: !908, size: 32, align: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1234, file: !14, line: 3999, baseType: !908, size: 32, align: 32, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1234, file: !14, line: 4004, baseType: !908, size: 32, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1234, file: !14, line: 4005, baseType: !908, size: 32, align: 32, offset: 416)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1234, file: !14, line: 4010, baseType: !908, size: 32, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1234, file: !14, line: 4011, baseType: !908, size: 32, align: 32, offset: 480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !14, line: 4020, baseType: !940, size: 64, align: 32, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1234, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1234, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1234, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1234, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1234, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1234, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1234, file: !14, line: 4039, baseType: !908, size: 32, align: 32, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1234, file: !14, line: 4046, baseType: !958, size: 64, align: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1234, file: !14, line: 4050, baseType: !908, size: 32, align: 32, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1234, file: !14, line: 4054, baseType: !908, size: 32, align: 32, offset: 928)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1234, file: !14, line: 4061, baseType: !908, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1234, file: !14, line: 4065, baseType: !908, size: 32, align: 32, offset: 992)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1234, file: !14, line: 4073, baseType: !908, size: 32, align: 32, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1234, file: !14, line: 4080, baseType: !908, size: 32, align: 32, offset: 1056)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1234, file: !14, line: 4084, baseType: !908, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1199, file: !14, line: 5781, baseType: !1232, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1199, file: !14, line: 5787, baseType: !940, size: 64, align: 32, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1199, file: !14, line: 5793, baseType: !940, size: 64, align: 32, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1193, file: !1035, line: 126, baseType: !908, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1034, file: !1035, line: 172, baseType: !1167, size: 64, align: 64, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1034, file: !1035, line: 177, baseType: !1047, size: 64, align: 64, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1034, file: !1035, line: 178, baseType: !909, size: 32, align: 32, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1034, file: !1035, line: 180, baseType: !972, size: 64, align: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1034, file: !1035, line: 185, baseType: !908, size: 32, align: 32, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1034, file: !1035, line: 190, baseType: !972, size: 64, align: 64, offset: 896)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1034, file: !1035, line: 195, baseType: !908, size: 32, align: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1034, file: !1035, line: 200, baseType: !1167, size: 64, align: 64, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1034, file: !1035, line: 201, baseType: !908, size: 32, align: 32, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1034, file: !1035, line: 202, baseType: !1041, size: 64, align: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1034, file: !1035, line: 203, baseType: !908, size: 32, align: 32, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1034, file: !1035, line: 205, baseType: !908, size: 32, align: 32, offset: 1248)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1034, file: !1035, line: 206, baseType: !908, size: 32, align: 32, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1034, file: !1035, line: 209, baseType: !1134, size: 64, align: 64, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1034, file: !1035, line: 212, baseType: !1134, size: 64, align: 64, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1034, file: !1035, line: 213, baseType: !1041, size: 64, align: 64, offset: 1472)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1034, file: !1035, line: 215, baseType: !908, size: 32, align: 32, offset: 1536)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1034, file: !1035, line: 217, baseType: !908, size: 32, align: 32, offset: 1568)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1034, file: !1035, line: 220, baseType: !908, size: 32, align: 32, offset: 1600)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1021, file: !14, line: 1598, baseType: !972, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1021, file: !14, line: 1606, baseType: !1062, size: 64, align: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1021, file: !14, line: 1614, baseType: !908, size: 32, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1021, file: !14, line: 1622, baseType: !908, size: 32, align: 32, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1021, file: !14, line: 1628, baseType: !908, size: 32, align: 32, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1021, file: !14, line: 1636, baseType: !908, size: 32, align: 32, offset: 608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1021, file: !14, line: 1643, baseType: !908, size: 32, align: 32, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1021, file: !14, line: 1657, baseType: !1047, size: 64, align: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1021, file: !14, line: 1658, baseType: !908, size: 32, align: 32, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1021, file: !14, line: 1679, baseType: !940, size: 64, align: 32, offset: 800)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1021, file: !14, line: 1688, baseType: !908, size: 32, align: 32, offset: 864)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1021, file: !14, line: 1712, baseType: !908, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1021, file: !14, line: 1729, baseType: !908, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1021, file: !14, line: 1729, baseType: !908, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1021, file: !14, line: 1744, baseType: !908, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1021, file: !14, line: 1744, baseType: !908, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1021, file: !14, line: 1751, baseType: !908, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1021, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1021, file: !14, line: 1791, baseType: !1307, size: 64, align: 64, offset: 1152)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310, !1311, !1313, !908, !908, !908}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1021, file: !14, line: 1808, baseType: !1315, size: 64, align: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!473, !1310, !947}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1021, file: !14, line: 1816, baseType: !908, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1021, file: !14, line: 1825, baseType: !907, size: 32, align: 32, offset: 1312)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1021, file: !14, line: 1830, baseType: !908, size: 32, align: 32, offset: 1344)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1021, file: !14, line: 1838, baseType: !907, size: 32, align: 32, offset: 1376)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1021, file: !14, line: 1846, baseType: !908, size: 32, align: 32, offset: 1408)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1021, file: !14, line: 1851, baseType: !908, size: 32, align: 32, offset: 1440)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1021, file: !14, line: 1861, baseType: !907, size: 32, align: 32, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1021, file: !14, line: 1868, baseType: !907, size: 32, align: 32, offset: 1504)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1021, file: !14, line: 1875, baseType: !907, size: 32, align: 32, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1021, file: !14, line: 1882, baseType: !907, size: 32, align: 32, offset: 1568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1021, file: !14, line: 1889, baseType: !907, size: 32, align: 32, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1021, file: !14, line: 1896, baseType: !907, size: 32, align: 32, offset: 1632)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1021, file: !14, line: 1903, baseType: !907, size: 32, align: 32, offset: 1664)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1021, file: !14, line: 1910, baseType: !908, size: 32, align: 32, offset: 1696)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1021, file: !14, line: 1915, baseType: !908, size: 32, align: 32, offset: 1728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1021, file: !14, line: 1926, baseType: !1313, size: 64, align: 64, offset: 1792)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1021, file: !14, line: 1935, baseType: !940, size: 64, align: 32, offset: 1856)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1021, file: !14, line: 1942, baseType: !908, size: 32, align: 32, offset: 1920)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1021, file: !14, line: 1948, baseType: !908, size: 32, align: 32, offset: 1952)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1021, file: !14, line: 1954, baseType: !908, size: 32, align: 32, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1021, file: !14, line: 1960, baseType: !908, size: 32, align: 32, offset: 2016)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1021, file: !14, line: 1984, baseType: !908, size: 32, align: 32, offset: 2048)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1021, file: !14, line: 1991, baseType: !908, size: 32, align: 32, offset: 2080)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1021, file: !14, line: 1996, baseType: !908, size: 32, align: 32, offset: 2112)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1021, file: !14, line: 2004, baseType: !908, size: 32, align: 32, offset: 2144)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1021, file: !14, line: 2011, baseType: !908, size: 32, align: 32, offset: 2176)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1021, file: !14, line: 2018, baseType: !908, size: 32, align: 32, offset: 2208)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1021, file: !14, line: 2027, baseType: !908, size: 32, align: 32, offset: 2240)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1021, file: !14, line: 2034, baseType: !908, size: 32, align: 32, offset: 2272)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1021, file: !14, line: 2044, baseType: !908, size: 32, align: 32, offset: 2304)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1021, file: !14, line: 2054, baseType: !1349, size: 64, align: 64, offset: 2368)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1021, file: !14, line: 2061, baseType: !1349, size: 64, align: 64, offset: 2432)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1021, file: !14, line: 2066, baseType: !908, size: 32, align: 32, offset: 2496)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1021, file: !14, line: 2070, baseType: !908, size: 32, align: 32, offset: 2528)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1021, file: !14, line: 2078, baseType: !908, size: 32, align: 32, offset: 2560)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1021, file: !14, line: 2085, baseType: !908, size: 32, align: 32, offset: 2592)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1021, file: !14, line: 2092, baseType: !908, size: 32, align: 32, offset: 2624)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1021, file: !14, line: 2099, baseType: !908, size: 32, align: 32, offset: 2656)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1021, file: !14, line: 2106, baseType: !908, size: 32, align: 32, offset: 2688)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1021, file: !14, line: 2113, baseType: !908, size: 32, align: 32, offset: 2720)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1021, file: !14, line: 2120, baseType: !908, size: 32, align: 32, offset: 2752)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1021, file: !14, line: 2125, baseType: !908, size: 32, align: 32, offset: 2784)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1021, file: !14, line: 2133, baseType: !908, size: 32, align: 32, offset: 2816)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1021, file: !14, line: 2140, baseType: !908, size: 32, align: 32, offset: 2848)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1021, file: !14, line: 2145, baseType: !908, size: 32, align: 32, offset: 2880)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1021, file: !14, line: 2153, baseType: !908, size: 32, align: 32, offset: 2912)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1021, file: !14, line: 2158, baseType: !908, size: 32, align: 32, offset: 2944)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1021, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1021, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1021, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1021, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1021, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1021, file: !14, line: 2203, baseType: !908, size: 32, align: 32, offset: 3136)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1021, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1021, file: !14, line: 2212, baseType: !908, size: 32, align: 32, offset: 3200)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1021, file: !14, line: 2213, baseType: !908, size: 32, align: 32, offset: 3232)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1021, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1021, file: !14, line: 2232, baseType: !908, size: 32, align: 32, offset: 3296)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1021, file: !14, line: 2243, baseType: !908, size: 32, align: 32, offset: 3328)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1021, file: !14, line: 2249, baseType: !908, size: 32, align: 32, offset: 3360)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1021, file: !14, line: 2256, baseType: !908, size: 32, align: 32, offset: 3392)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1021, file: !14, line: 2263, baseType: !958, size: 64, align: 64, offset: 3456)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1021, file: !14, line: 2270, baseType: !958, size: 64, align: 64, offset: 3520)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1021, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1021, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1021, file: !14, line: 2367, baseType: !1385, size: 64, align: 64, offset: 3648)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!908, !1310, !1041, !908}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1021, file: !14, line: 2383, baseType: !908, size: 32, align: 32, offset: 3712)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1021, file: !14, line: 2386, baseType: !907, size: 32, align: 32, offset: 3744)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1021, file: !14, line: 2387, baseType: !907, size: 32, align: 32, offset: 3776)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1021, file: !14, line: 2394, baseType: !908, size: 32, align: 32, offset: 3808)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1021, file: !14, line: 2401, baseType: !908, size: 32, align: 32, offset: 3840)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1021, file: !14, line: 2408, baseType: !908, size: 32, align: 32, offset: 3872)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1021, file: !14, line: 2415, baseType: !908, size: 32, align: 32, offset: 3904)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1021, file: !14, line: 2422, baseType: !908, size: 32, align: 32, offset: 3936)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1021, file: !14, line: 2423, baseType: !1397, size: 64, align: 64, offset: 3968)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1399, file: !14, line: 827, baseType: !908, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1399, file: !14, line: 828, baseType: !908, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1399, file: !14, line: 829, baseType: !908, size: 32, align: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1399, file: !14, line: 830, baseType: !907, size: 32, align: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1021, file: !14, line: 2430, baseType: !1062, size: 64, align: 64, offset: 4032)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1021, file: !14, line: 2437, baseType: !1062, size: 64, align: 64, offset: 4096)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1021, file: !14, line: 2444, baseType: !907, size: 32, align: 32, offset: 4160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1021, file: !14, line: 2451, baseType: !907, size: 32, align: 32, offset: 4192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1021, file: !14, line: 2458, baseType: !908, size: 32, align: 32, offset: 4224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1021, file: !14, line: 2469, baseType: !908, size: 32, align: 32, offset: 4256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1021, file: !14, line: 2475, baseType: !908, size: 32, align: 32, offset: 4288)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1021, file: !14, line: 2481, baseType: !908, size: 32, align: 32, offset: 4320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1021, file: !14, line: 2485, baseType: !908, size: 32, align: 32, offset: 4352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1021, file: !14, line: 2489, baseType: !908, size: 32, align: 32, offset: 4384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1021, file: !14, line: 2493, baseType: !908, size: 32, align: 32, offset: 4416)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1021, file: !14, line: 2501, baseType: !908, size: 32, align: 32, offset: 4448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1021, file: !14, line: 2506, baseType: !908, size: 32, align: 32, offset: 4480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1021, file: !14, line: 2510, baseType: !908, size: 32, align: 32, offset: 4512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1021, file: !14, line: 2514, baseType: !1062, size: 64, align: 64, offset: 4544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1021, file: !14, line: 2528, baseType: !1421, size: 64, align: 64, offset: 4608)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1310, !972, !908, !908}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1021, file: !14, line: 2534, baseType: !908, size: 32, align: 32, offset: 4672)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1021, file: !14, line: 2545, baseType: !908, size: 32, align: 32, offset: 4704)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1021, file: !14, line: 2547, baseType: !908, size: 32, align: 32, offset: 4736)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1021, file: !14, line: 2549, baseType: !908, size: 32, align: 32, offset: 4768)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1021, file: !14, line: 2551, baseType: !908, size: 32, align: 32, offset: 4800)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1021, file: !14, line: 2553, baseType: !908, size: 32, align: 32, offset: 4832)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1021, file: !14, line: 2555, baseType: !908, size: 32, align: 32, offset: 4864)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1021, file: !14, line: 2557, baseType: !908, size: 32, align: 32, offset: 4896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1021, file: !14, line: 2559, baseType: !908, size: 32, align: 32, offset: 4928)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1021, file: !14, line: 2563, baseType: !908, size: 32, align: 32, offset: 4960)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1021, file: !14, line: 2571, baseType: !1435, size: 64, align: 64, offset: 4992)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1021, file: !14, line: 2579, baseType: !1435, size: 64, align: 64, offset: 5056)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1021, file: !14, line: 2586, baseType: !908, size: 32, align: 32, offset: 5120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1021, file: !14, line: 2615, baseType: !908, size: 32, align: 32, offset: 5152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1021, file: !14, line: 2627, baseType: !908, size: 32, align: 32, offset: 5184)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1021, file: !14, line: 2637, baseType: !908, size: 32, align: 32, offset: 5216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1021, file: !14, line: 2681, baseType: !908, size: 32, align: 32, offset: 5248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1021, file: !14, line: 2709, baseType: !1062, size: 64, align: 64, offset: 5312)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1021, file: !14, line: 2716, baseType: !1444, size: 64, align: 64, offset: 5376)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1457, !1463, !1467, !1468, !1469, !1470, !1476, !1477, !1478, !1479, !1480}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1446, file: !14, line: 3642, baseType: !930, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1446, file: !14, line: 3669, baseType: !908, size: 32, align: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1446, file: !14, line: 3682, baseType: !1454, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!908, !1019, !1041}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1446, file: !14, line: 3698, baseType: !1458, size: 64, align: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!908, !1019, !1461, !917}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1446, file: !14, line: 3712, baseType: !1464, size: 64, align: 64, offset: 320)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!908, !1019, !908, !1461, !917}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1446, file: !14, line: 3726, baseType: !1458, size: 64, align: 64, offset: 384)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1446, file: !14, line: 3737, baseType: !1016, size: 64, align: 64, offset: 448)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1446, file: !14, line: 3746, baseType: !908, size: 32, align: 32, offset: 512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1446, file: !14, line: 3757, baseType: !1471, size: 64, align: 64, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1446, file: !14, line: 3766, baseType: !1016, size: 64, align: 64, offset: 640)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1446, file: !14, line: 3774, baseType: !1016, size: 64, align: 64, offset: 704)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1446, file: !14, line: 3780, baseType: !908, size: 32, align: 32, offset: 768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1446, file: !14, line: 3785, baseType: !908, size: 32, align: 32, offset: 800)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1446, file: !14, line: 3795, baseType: !1481, size: 64, align: 64, offset: 832)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!908, !1019, !1081}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1021, file: !14, line: 2728, baseType: !972, size: 64, align: 64, offset: 5440)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1021, file: !14, line: 2735, baseType: !1071, size: 512, align: 64, offset: 5504)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1021, file: !14, line: 2742, baseType: !908, size: 32, align: 32, offset: 6016)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1021, file: !14, line: 2755, baseType: !908, size: 32, align: 32, offset: 6048)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1021, file: !14, line: 2776, baseType: !908, size: 32, align: 32, offset: 6080)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1021, file: !14, line: 2783, baseType: !908, size: 32, align: 32, offset: 6112)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1021, file: !14, line: 2791, baseType: !908, size: 32, align: 32, offset: 6144)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1021, file: !14, line: 2802, baseType: !1041, size: 64, align: 64, offset: 6208)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1021, file: !14, line: 2811, baseType: !908, size: 32, align: 32, offset: 6272)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1021, file: !14, line: 2821, baseType: !908, size: 32, align: 32, offset: 6304)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1021, file: !14, line: 2830, baseType: !908, size: 32, align: 32, offset: 6336)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1021, file: !14, line: 2840, baseType: !908, size: 32, align: 32, offset: 6368)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1021, file: !14, line: 2851, baseType: !1497, size: 64, align: 64, offset: 6400)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!908, !1310, !1500, !972, !1313, !908, !908}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!908, !1310, !972}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1021, file: !14, line: 2871, baseType: !1504, size: 64, align: 64, offset: 6464)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!908, !1310, !1507, !972, !1313, !908}
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!908, !1310, !972, !908, !908}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1021, file: !14, line: 2878, baseType: !908, size: 32, align: 32, offset: 6528)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1021, file: !14, line: 2885, baseType: !908, size: 32, align: 32, offset: 6560)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1021, file: !14, line: 3005, baseType: !908, size: 32, align: 32, offset: 6592)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1021, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1021, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1021, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1021, file: !14, line: 3037, baseType: !1047, size: 64, align: 64, offset: 6720)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1021, file: !14, line: 3038, baseType: !908, size: 32, align: 32, offset: 6784)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1021, file: !14, line: 3050, baseType: !958, size: 64, align: 64, offset: 6848)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1021, file: !14, line: 3065, baseType: !908, size: 32, align: 32, offset: 6912)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1021, file: !14, line: 3083, baseType: !908, size: 32, align: 32, offset: 6944)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1021, file: !14, line: 3092, baseType: !940, size: 64, align: 32, offset: 6976)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1021, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1021, file: !14, line: 3106, baseType: !940, size: 64, align: 32, offset: 7072)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1021, file: !14, line: 3113, baseType: !1525, size: 64, align: 64, offset: 7168)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1528)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1529)
!1529 = !{!1530, !1531, !1532, !1533, !1534, !1535, !1538}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1528, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1528, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1528, file: !14, line: 720, baseType: !930, size: 64, align: 64, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1528, file: !14, line: 724, baseType: !930, size: 64, align: 64, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1528, file: !14, line: 728, baseType: !908, size: 32, align: 32, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1528, file: !14, line: 734, baseType: !1536, size: 64, align: 64, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1528, file: !14, line: 739, baseType: !1539, size: 64, align: 64, offset: 320)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1021, file: !14, line: 3129, baseType: !1062, size: 64, align: 64, offset: 7232)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1021, file: !14, line: 3130, baseType: !1062, size: 64, align: 64, offset: 7296)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1021, file: !14, line: 3131, baseType: !1062, size: 64, align: 64, offset: 7360)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1021, file: !14, line: 3132, baseType: !1062, size: 64, align: 64, offset: 7424)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1021, file: !14, line: 3139, baseType: !1435, size: 64, align: 64, offset: 7488)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1021, file: !14, line: 3147, baseType: !908, size: 32, align: 32, offset: 7552)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1021, file: !14, line: 3165, baseType: !908, size: 32, align: 32, offset: 7584)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1021, file: !14, line: 3172, baseType: !908, size: 32, align: 32, offset: 7616)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1021, file: !14, line: 3180, baseType: !908, size: 32, align: 32, offset: 7648)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1021, file: !14, line: 3191, baseType: !1349, size: 64, align: 64, offset: 7680)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1021, file: !14, line: 3199, baseType: !1047, size: 64, align: 64, offset: 7744)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1021, file: !14, line: 3207, baseType: !1435, size: 64, align: 64, offset: 7808)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1021, file: !14, line: 3214, baseType: !909, size: 32, align: 32, offset: 7872)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1021, file: !14, line: 3224, baseType: !1179, size: 64, align: 64, offset: 7936)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1021, file: !14, line: 3225, baseType: !908, size: 32, align: 32, offset: 8000)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1021, file: !14, line: 3249, baseType: !1081, size: 64, align: 64, offset: 8064)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1021, file: !14, line: 3256, baseType: !908, size: 32, align: 32, offset: 8128)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1021, file: !14, line: 3271, baseType: !908, size: 32, align: 32, offset: 8160)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1021, file: !14, line: 3279, baseType: !1062, size: 64, align: 64, offset: 8192)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1021, file: !14, line: 3301, baseType: !1081, size: 64, align: 64, offset: 8256)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1021, file: !14, line: 3310, baseType: !908, size: 32, align: 32, offset: 8320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1021, file: !14, line: 3337, baseType: !908, size: 32, align: 32, offset: 8352)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1021, file: !14, line: 3351, baseType: !908, size: 32, align: 32, offset: 8384)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1021, file: !14, line: 3359, baseType: !908, size: 32, align: 32, offset: 8416)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !927, file: !14, line: 3535, baseType: !1566, size: 64, align: 64, offset: 1024)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!908, !1019, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !927, file: !14, line: 3541, baseType: !1572, size: 64, align: 64, offset: 1088)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1574)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1575)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1035, line: 223, size: 128, align: 64, elements: !1576)
!1576 = !{!1577, !1578}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1575, file: !1035, line: 224, baseType: !1461, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1575, file: !1035, line: 225, baseType: !1461, size: 64, align: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !927, file: !14, line: 3549, baseType: !1580, size: 64, align: 64, offset: 1152)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1014}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !927, file: !14, line: 3551, baseType: !1016, size: 64, align: 64, offset: 1216)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !927, file: !14, line: 3552, baseType: !1585, size: 64, align: 64, offset: 1280)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!908, !1019, !1047, !908, !1588}
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595, !1596, !1620}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1590, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1590, file: !14, line: 3922, baseType: !917, size: 32, align: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1590, file: !14, line: 3923, baseType: !917, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1590, file: !14, line: 3924, baseType: !909, size: 32, align: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1590, file: !14, line: 3925, baseType: !1597, size: 64, align: 64, offset: 128)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1601)
!1601 = !{!1602, !1603, !1604, !1605, !1606, !1607, !1613, !1615, !1616, !1617, !1618, !1619}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1600, file: !14, line: 3886, baseType: !908, size: 32, align: 32)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1600, file: !14, line: 3887, baseType: !908, size: 32, align: 32, offset: 32)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1600, file: !14, line: 3888, baseType: !908, size: 32, align: 32, offset: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1600, file: !14, line: 3889, baseType: !908, size: 32, align: 32, offset: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1600, file: !14, line: 3890, baseType: !908, size: 32, align: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1600, file: !14, line: 3897, baseType: !1608, size: 768, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1609)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1610)
!1610 = !{!1611, !1612}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1609, file: !14, line: 3855, baseType: !1046, size: 512, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1609, file: !14, line: 3857, baseType: !1051, size: 256, align: 32, offset: 512)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !14, line: 3903, baseType: !1614, size: 256, align: 64, offset: 960)
!1614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1047, size: 256, align: 64, elements: !1150)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1600, file: !14, line: 3904, baseType: !1157, size: 128, align: 32, offset: 1216)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1600, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1600, file: !14, line: 3908, baseType: !1435, size: 64, align: 64, offset: 1408)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1600, file: !14, line: 3915, baseType: !1435, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1600, file: !14, line: 3917, baseType: !908, size: 32, align: 32, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1590, file: !14, line: 3926, baseType: !1062, size: 64, align: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !927, file: !14, line: 3564, baseType: !1622, size: 64, align: 64, offset: 1344)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!908, !1019, !1167, !1311, !1313}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !927, file: !14, line: 3566, baseType: !1626, size: 64, align: 64, offset: 1408)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!908, !1019, !972, !1313, !1167}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !927, file: !14, line: 3567, baseType: !1016, size: 64, align: 64, offset: 1472)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !927, file: !14, line: 3576, baseType: !1631, size: 64, align: 64, offset: 1536)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!908, !1019, !1311}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !927, file: !14, line: 3577, baseType: !1635, size: 64, align: 64, offset: 1600)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!908, !1019, !1167}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !927, file: !14, line: 3584, baseType: !1454, size: 64, align: 64, offset: 1664)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !927, file: !14, line: 3589, baseType: !1640, size: 64, align: 64, offset: 1728)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1019}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !927, file: !14, line: 3594, baseType: !908, size: 32, align: 32, offset: 1792)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !927, file: !14, line: 3600, baseType: !930, size: 64, align: 64, offset: 1856)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !927, file: !14, line: 3609, baseType: !1646, size: 64, align: 64, offset: 1920)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, align: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1649)
!1649 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1650 = distinct !DIGlobalVariable(name: "ff_wmav2_decoder", scope: !0, file: !925, line: 987, type: !926, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_wmav2_decoder)
!1651 = distinct !DIGlobalVariable(name: "pow_tab", scope: !0, file: !925, line: 234, type: !1652, isLocal: true, isDefinition: true, variable: [156 x float]* @pow_tab)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 4992, align: 32, elements: !1654)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1654 = !{!1655}
!1655 = !DISubrange(count: 156)
!1656 = !{i32 2, !"Dwarf Version", i32 4}
!1657 = !{i32 2, !"Debug Info Version", i32 3}
!1658 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1659 = distinct !DISubprogram(name: "wma_decode_init", scope: !925, file: !925, line: 70, type: !1017, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!1660 = !{}
!1661 = !DILocalVariable(name: "avctx", arg: 1, scope: !1659, file: !925, line: 70, type: !1019)
!1662 = !DIExpression()
!1663 = !DILocation(line: 70, column: 66, scope: !1659)
!1664 = !DILocalVariable(name: "s", scope: !1659, file: !925, line: 72, type: !1665)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMACodecContext", file: !1667, line: 139, baseType: !1668)
!1667 = !DIFile(filename: "libavcodec/wma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WMACodecContext", file: !1667, line: 67, size: 1408512, align: 256, elements: !1669)
!1669 = !{!1670, !1671, !1681, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1713, !1717, !1721, !1722, !1723, !1724, !1725, !1729, !1730, !1733, !1734, !1736, !1738, !1740, !1741, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1768, !1770, !1774, !1776, !1779, !1780, !1786, !1829, !1832, !1835, !1839, !1840, !1841, !1845, !1846, !1847, !1850, !1854, !1858, !1859}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1668, file: !1667, line: 68, baseType: !1019, size: 64, align: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1668, file: !1667, line: 69, baseType: !1672, size: 256, align: 64, offset: 64)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1673, line: 70, baseType: !1674)
!1673 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1673, line: 61, size: 256, align: 64, elements: !1675)
!1675 = !{!1676, !1677, !1678, !1679, !1680}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1674, file: !1673, line: 62, baseType: !1461, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1674, file: !1673, line: 62, baseType: !1461, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1674, file: !1673, line: 67, baseType: !908, size: 32, align: 32, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1674, file: !1673, line: 68, baseType: !908, size: 32, align: 32, offset: 160)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1674, file: !1673, line: 69, baseType: !908, size: 32, align: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1668, file: !1667, line: 70, baseType: !1682, size: 320, align: 64, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1683, line: 40, baseType: !1684)
!1683 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1683, line: 35, size: 320, align: 64, elements: !1685)
!1685 = !{!1686, !1687, !1688, !1689, !1690, !1691}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1684, file: !1683, line: 36, baseType: !917, size: 32, align: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1684, file: !1683, line: 37, baseType: !908, size: 32, align: 32, offset: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1684, file: !1683, line: 38, baseType: !1047, size: 64, align: 64, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1684, file: !1683, line: 38, baseType: !1047, size: 64, align: 64, offset: 128)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1684, file: !1683, line: 38, baseType: !1047, size: 64, align: 64, offset: 192)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1684, file: !1683, line: 39, baseType: !908, size: 32, align: 32, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1668, file: !1667, line: 71, baseType: !908, size: 32, align: 32, offset: 640)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "use_bit_reservoir", scope: !1668, file: !1667, line: 72, baseType: !908, size: 32, align: 32, offset: 672)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "use_variable_block_len", scope: !1668, file: !1667, line: 73, baseType: !908, size: 32, align: 32, offset: 704)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "use_exp_vlc", scope: !1668, file: !1667, line: 74, baseType: !908, size: 32, align: 32, offset: 736)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "use_noise_coding", scope: !1668, file: !1667, line: 75, baseType: !908, size: 32, align: 32, offset: 768)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "byte_offset_bits", scope: !1668, file: !1667, line: 76, baseType: !908, size: 32, align: 32, offset: 800)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "exp_vlc", scope: !1668, file: !1667, line: 77, baseType: !1699, size: 192, align: 64, offset: 832)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1700, line: 30, baseType: !1701)
!1700 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1700, line: 26, size: 192, align: 64, elements: !1702)
!1702 = !{!1703, !1704, !1711, !1712}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1701, file: !1700, line: 27, baseType: !908, size: 32, align: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1701, file: !1700, line: 28, baseType: !1705, size: 64, align: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 32, align: 16, elements: !1709)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !905, line: 37, baseType: !1708)
!1708 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1709 = !{!1710}
!1710 = !DISubrange(count: 2)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1701, file: !1700, line: 29, baseType: !908, size: 32, align: 32, offset: 128)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1701, file: !1700, line: 29, baseType: !908, size: 32, align: 32, offset: 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_sizes", scope: !1668, file: !1667, line: 78, baseType: !1714, size: 160, align: 32, offset: 1024)
!1714 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 160, align: 32, elements: !1715)
!1715 = !{!1716}
!1716 = !DISubrange(count: 5)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_bands", scope: !1668, file: !1667, line: 79, baseType: !1718, size: 2000, align: 16, offset: 1184)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 2000, align: 16, elements: !1719)
!1719 = !{!1716, !1720}
!1720 = !DISubrange(count: 25)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "high_band_start", scope: !1668, file: !1667, line: 80, baseType: !1714, size: 160, align: 32, offset: 3200)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "coefs_start", scope: !1668, file: !1667, line: 81, baseType: !908, size: 32, align: 32, offset: 3360)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "coefs_end", scope: !1668, file: !1667, line: 82, baseType: !1714, size: 160, align: 32, offset: 3392)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_high_sizes", scope: !1668, file: !1667, line: 83, baseType: !1714, size: 160, align: 32, offset: 3552)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "exponent_high_bands", scope: !1668, file: !1667, line: 84, baseType: !1726, size: 2560, align: 32, offset: 3712)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 2560, align: 32, elements: !1727)
!1727 = !{!1716, !1728}
!1728 = !DISubrange(count: 16)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "hgain_vlc", scope: !1668, file: !1667, line: 85, baseType: !1699, size: 192, align: 64, offset: 6272)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "high_band_coded", scope: !1668, file: !1667, line: 88, baseType: !1731, size: 1024, align: 32, offset: 6464)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 1024, align: 32, elements: !1732)
!1732 = !{!1710, !1728}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "high_band_values", scope: !1668, file: !1667, line: 89, baseType: !1731, size: 1024, align: 32, offset: 7488)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "coef_vlc", scope: !1668, file: !1667, line: 93, baseType: !1735, size: 384, align: 64, offset: 8512)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1699, size: 384, align: 64, elements: !1709)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "run_table", scope: !1668, file: !1667, line: 94, baseType: !1737, size: 128, align: 64, offset: 8896)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1349, size: 128, align: 64, elements: !1709)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "level_table", scope: !1668, file: !1667, line: 95, baseType: !1739, size: 128, align: 64, offset: 9024)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 64, elements: !1709)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "int_table", scope: !1668, file: !1667, line: 96, baseType: !1737, size: 128, align: 64, offset: 9152)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "coef_vlcs", scope: !1668, file: !1667, line: 97, baseType: !1742, size: 128, align: 64, offset: 9280)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1743, size: 128, align: 64, elements: !1709)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1745)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoefVLCTable", file: !1667, line: 65, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CoefVLCTable", file: !1667, line: 59, size: 256, align: 64, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1746, file: !1667, line: 60, baseType: !908, size: 32, align: 32)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !1746, file: !1667, line: 61, baseType: !908, size: 32, align: 32, offset: 32)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "huffcodes", scope: !1746, file: !1667, line: 62, baseType: !920, size: 64, align: 64, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "huffbits", scope: !1746, file: !1667, line: 63, baseType: !1461, size: 64, align: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !1746, file: !1667, line: 64, baseType: !1753, size: 64, align: 64, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "frame_len", scope: !1668, file: !1667, line: 99, baseType: !908, size: 32, align: 32, offset: 9408)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "frame_len_bits", scope: !1668, file: !1667, line: 100, baseType: !908, size: 32, align: 32, offset: 9440)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "nb_block_sizes", scope: !1668, file: !1667, line: 101, baseType: !908, size: 32, align: 32, offset: 9472)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "reset_block_lengths", scope: !1668, file: !1667, line: 103, baseType: !908, size: 32, align: 32, offset: 9504)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "block_len_bits", scope: !1668, file: !1667, line: 104, baseType: !908, size: 32, align: 32, offset: 9536)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "next_block_len_bits", scope: !1668, file: !1667, line: 105, baseType: !908, size: 32, align: 32, offset: 9568)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "prev_block_len_bits", scope: !1668, file: !1667, line: 106, baseType: !908, size: 32, align: 32, offset: 9600)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "block_len", scope: !1668, file: !1667, line: 107, baseType: !908, size: 32, align: 32, offset: 9632)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1668, file: !1667, line: 108, baseType: !908, size: 32, align: 32, offset: 9664)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "block_pos", scope: !1668, file: !1667, line: 109, baseType: !908, size: 32, align: 32, offset: 9696)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "ms_stereo", scope: !1668, file: !1667, line: 110, baseType: !918, size: 8, align: 8, offset: 9728)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "channel_coded", scope: !1668, file: !1667, line: 111, baseType: !1767, size: 16, align: 8, offset: 9736)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 16, align: 8, elements: !1709)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "exponents_bsize", scope: !1668, file: !1667, line: 112, baseType: !1769, size: 64, align: 32, offset: 9760)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 64, align: 32, elements: !1709)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "exponents", scope: !1668, file: !1667, line: 113, baseType: !1771, size: 131072, align: 32, offset: 9984)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 131072, align: 32, elements: !1772)
!1772 = !{!1710, !1773}
!1773 = !DISubrange(count: 2048)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "max_exponent", scope: !1668, file: !1667, line: 114, baseType: !1775, size: 64, align: 32, offset: 141056)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 64, align: 32, elements: !1709)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "coefs1", scope: !1668, file: !1667, line: 115, baseType: !1777, size: 131072, align: 32, offset: 141120)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1778, size: 131072, align: 32, elements: !1772)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMACoef", file: !1667, line: 57, baseType: !907)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "coefs", scope: !1668, file: !1667, line: 116, baseType: !1771, size: 131072, align: 32, offset: 272384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1668, file: !1667, line: 117, baseType: !1781, size: 131072, align: 32, offset: 403456)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1782, size: 131072, align: 32, elements: !1784)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1783, line: 35, baseType: !907)
!1783 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1784 = !{!1785}
!1785 = !DISubrange(count: 4096)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1668, file: !1667, line: 118, baseType: !1787, size: 4480, align: 64, offset: 534528)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 4480, align: 64, elements: !1715)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1783, line: 41, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1794, !1801, !1802, !1803, !1805, !1806, !1811, !1812, !1818, !1819, !1820, !1826, !1827, !1828}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1789, file: !888, line: 89, baseType: !908, size: 32, align: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1789, file: !888, line: 90, baseType: !908, size: 32, align: 32, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1789, file: !888, line: 91, baseType: !1349, size: 64, align: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1789, file: !888, line: 92, baseType: !1795, size: 64, align: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1783, line: 39, baseType: !1797)
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1783, line: 37, size: 64, align: 32, elements: !1798)
!1798 = !{!1799, !1800}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1797, file: !1783, line: 38, baseType: !1782, size: 32, align: 32)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1797, file: !1783, line: 38, baseType: !1782, size: 32, align: 32, offset: 32)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1789, file: !888, line: 93, baseType: !908, size: 32, align: 32, offset: 192)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1789, file: !888, line: 94, baseType: !908, size: 32, align: 32, offset: 224)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1789, file: !888, line: 96, baseType: !1804, size: 64, align: 64, offset: 256)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1789, file: !888, line: 97, baseType: !1804, size: 64, align: 64, offset: 320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1789, file: !888, line: 101, baseType: !1807, size: 64, align: 64, offset: 384)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, align: 64)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{null, !1810, !1795}
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1789, file: !888, line: 106, baseType: !1807, size: 64, align: 64, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1789, file: !888, line: 107, baseType: !1813, size: 64, align: 64, offset: 512)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, align: 64)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1810, !1804, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1782)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1789, file: !888, line: 108, baseType: !1813, size: 64, align: 64, offset: 576)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1789, file: !888, line: 109, baseType: !1813, size: 64, align: 64, offset: 640)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1789, file: !888, line: 110, baseType: !1821, size: 64, align: 64, offset: 704)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64, align: 64)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{null, !1810, !1824, !1816}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !907)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1789, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1789, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1789, file: !888, line: 113, baseType: !922, size: 64, align: 64, offset: 832)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1668, file: !1667, line: 119, baseType: !1830, size: 320, align: 64, offset: 539008)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1831, size: 320, align: 64, elements: !1715)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_out", scope: !1668, file: !1667, line: 121, baseType: !1833, size: 262144, align: 32, offset: 539392)
!1833 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 262144, align: 32, elements: !1834)
!1834 = !{!1710, !1785}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "last_superframe", scope: !1668, file: !1667, line: 123, baseType: !1836, size: 262656, align: 8, offset: 801536)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !918, size: 262656, align: 8, elements: !1837)
!1837 = !{!1838}
!1838 = !DISubrange(count: 32832)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "last_bitoffset", scope: !1668, file: !1667, line: 124, baseType: !908, size: 32, align: 32, offset: 1064192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "last_superframe_len", scope: !1668, file: !1667, line: 125, baseType: !908, size: 32, align: 32, offset: 1064224)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "noise_table", scope: !1668, file: !1667, line: 126, baseType: !1842, size: 262144, align: 32, offset: 1064256)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 262144, align: 32, elements: !1843)
!1843 = !{!1844}
!1844 = !DISubrange(count: 8192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "noise_index", scope: !1668, file: !1667, line: 127, baseType: !908, size: 32, align: 32, offset: 1326400)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "noise_mult", scope: !1668, file: !1667, line: 128, baseType: !907, size: 32, align: 32, offset: 1326432)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_cos_table", scope: !1668, file: !1667, line: 130, baseType: !1848, size: 65536, align: 32, offset: 1326464)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 65536, align: 32, elements: !1849)
!1849 = !{!1773}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_pow_e_table", scope: !1668, file: !1667, line: 131, baseType: !1851, size: 8192, align: 32, offset: 1392000)
!1851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 8192, align: 32, elements: !1852)
!1852 = !{!1853}
!1853 = !DISubrange(count: 256)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_pow_m_table1", scope: !1668, file: !1667, line: 132, baseType: !1855, size: 4096, align: 32, offset: 1400192)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 4096, align: 32, elements: !1856)
!1856 = !{!1857}
!1857 = !DISubrange(count: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_pow_m_table2", scope: !1668, file: !1667, line: 133, baseType: !1855, size: 4096, align: 32, offset: 1404288)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1668, file: !1667, line: 134, baseType: !1860, size: 64, align: 64, offset: 1408384)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1862, line: 192, baseType: !1863)
!1862 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1862, line: 24, size: 704, align: 64, elements: !1864)
!1864 = !{!1865, !1869, !1873, !1881, !1882, !1883, !1887, !1888, !1889, !1894, !1898}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1863, file: !1862, line: 38, baseType: !1866, size: 64, align: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !911, !1831, !1831, !908}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1863, file: !1862, line: 54, baseType: !1870, size: 64, align: 64, offset: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !911, !1831, !907, !908}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1863, file: !1862, line: 70, baseType: !1874, size: 64, align: 64, offset: 128)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{null, !1877, !1879, !1878, !908}
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1878)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1863, file: !1862, line: 85, baseType: !1870, size: 64, align: 64, offset: 192)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1863, file: !1862, line: 100, baseType: !1874, size: 64, align: 64, offset: 256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1863, file: !1862, line: 119, baseType: !1884, size: 64, align: 64, offset: 320)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{null, !911, !1831, !1831, !1831, !908}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1863, file: !1862, line: 137, baseType: !1884, size: 64, align: 64, offset: 384)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1863, file: !1862, line: 154, baseType: !1866, size: 64, align: 64, offset: 448)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1863, file: !1862, line: 164, baseType: !1890, size: 64, align: 64, offset: 512)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1893, !1893, !908}
!1893 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !911)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1863, file: !1862, line: 175, baseType: !1895, size: 64, align: 64, offset: 576)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!907, !1831, !1831, !908}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1863, file: !1862, line: 190, baseType: !1899, size: 64, align: 64, offset: 640)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1877, !1879, !1879, !908}
!1902 = !DILocation(line: 72, column: 22, scope: !1659)
!1903 = !DILocation(line: 72, column: 26, scope: !1659)
!1904 = !DILocation(line: 72, column: 33, scope: !1659)
!1905 = !DILocalVariable(name: "i", scope: !1659, file: !925, line: 73, type: !908)
!1906 = !DILocation(line: 73, column: 9, scope: !1659)
!1907 = !DILocalVariable(name: "flags2", scope: !1659, file: !925, line: 73, type: !908)
!1908 = !DILocation(line: 73, column: 12, scope: !1659)
!1909 = !DILocalVariable(name: "extradata", scope: !1659, file: !925, line: 74, type: !1047)
!1910 = !DILocation(line: 74, column: 14, scope: !1659)
!1911 = !DILocation(line: 76, column: 10, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 76, column: 9)
!1913 = !DILocation(line: 76, column: 17, scope: !1912)
!1914 = !DILocation(line: 76, column: 9, scope: !1659)
!1915 = !DILocation(line: 77, column: 16, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !925, line: 76, column: 30)
!1917 = !DILocation(line: 77, column: 9, scope: !1916)
!1918 = !DILocation(line: 78, column: 9, scope: !1916)
!1919 = !DILocation(line: 81, column: 16, scope: !1659)
!1920 = !DILocation(line: 81, column: 5, scope: !1659)
!1921 = !DILocation(line: 81, column: 8, scope: !1659)
!1922 = !DILocation(line: 81, column: 14, scope: !1659)
!1923 = !DILocation(line: 84, column: 12, scope: !1659)
!1924 = !DILocation(line: 85, column: 17, scope: !1659)
!1925 = !DILocation(line: 85, column: 24, scope: !1659)
!1926 = !DILocation(line: 85, column: 15, scope: !1659)
!1927 = !DILocation(line: 86, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 86, column: 9)
!1929 = !DILocation(line: 86, column: 16, scope: !1928)
!1930 = !DILocation(line: 86, column: 23, scope: !1928)
!1931 = !DILocation(line: 86, column: 26, scope: !1928)
!1932 = !DILocation(line: 86, column: 47, scope: !1928)
!1933 = !DILocation(line: 86, column: 50, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1928, file: !925, discriminator: 1)
!1935 = !DILocation(line: 86, column: 57, scope: !1934)
!1936 = !DILocation(line: 86, column: 72, scope: !1934)
!1937 = !DILocation(line: 86, column: 9, scope: !1934)
!1938 = !DILocation(line: 87, column: 50, scope: !1928)
!1939 = !DILocation(line: 87, column: 60, scope: !1928)
!1940 = !DILocation(line: 87, column: 67, scope: !1928)
!1941 = !DILocation(line: 87, column: 18, scope: !1928)
!1942 = !DILocation(line: 87, column: 16, scope: !1928)
!1943 = !DILocation(line: 87, column: 9, scope: !1928)
!1944 = !DILocation(line: 88, column: 14, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1928, file: !925, line: 88, column: 14)
!1946 = !DILocation(line: 88, column: 21, scope: !1945)
!1947 = !DILocation(line: 88, column: 28, scope: !1945)
!1948 = !DILocation(line: 88, column: 31, scope: !1945)
!1949 = !DILocation(line: 88, column: 52, scope: !1945)
!1950 = !DILocation(line: 88, column: 55, scope: !1951)
!1951 = !DILexicalBlockFile(scope: !1945, file: !925, discriminator: 1)
!1952 = !DILocation(line: 88, column: 62, scope: !1951)
!1953 = !DILocation(line: 88, column: 77, scope: !1951)
!1954 = !DILocation(line: 88, column: 14, scope: !1951)
!1955 = !DILocation(line: 89, column: 50, scope: !1945)
!1956 = !DILocation(line: 89, column: 60, scope: !1945)
!1957 = !DILocation(line: 89, column: 67, scope: !1945)
!1958 = !DILocation(line: 89, column: 18, scope: !1945)
!1959 = !DILocation(line: 89, column: 16, scope: !1945)
!1960 = !DILocation(line: 89, column: 9, scope: !1945)
!1961 = !DILocation(line: 91, column: 22, scope: !1659)
!1962 = !DILocation(line: 91, column: 29, scope: !1659)
!1963 = !DILocation(line: 91, column: 5, scope: !1659)
!1964 = !DILocation(line: 91, column: 8, scope: !1659)
!1965 = !DILocation(line: 91, column: 20, scope: !1659)
!1966 = !DILocation(line: 92, column: 28, scope: !1659)
!1967 = !DILocation(line: 92, column: 35, scope: !1659)
!1968 = !DILocation(line: 92, column: 5, scope: !1659)
!1969 = !DILocation(line: 92, column: 8, scope: !1659)
!1970 = !DILocation(line: 92, column: 26, scope: !1659)
!1971 = !DILocation(line: 93, column: 33, scope: !1659)
!1972 = !DILocation(line: 93, column: 40, scope: !1659)
!1973 = !DILocation(line: 93, column: 5, scope: !1659)
!1974 = !DILocation(line: 93, column: 8, scope: !1659)
!1975 = !DILocation(line: 93, column: 31, scope: !1659)
!1976 = !DILocation(line: 95, column: 9, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 95, column: 9)
!1978 = !DILocation(line: 95, column: 16, scope: !1977)
!1979 = !DILocation(line: 95, column: 23, scope: !1977)
!1980 = !DILocation(line: 95, column: 26, scope: !1977)
!1981 = !DILocation(line: 95, column: 47, scope: !1977)
!1982 = !DILocation(line: 95, column: 50, scope: !1983)
!1983 = !DILexicalBlockFile(scope: !1977, file: !925, discriminator: 1)
!1984 = !DILocation(line: 95, column: 57, scope: !1983)
!1985 = !DILocation(line: 95, column: 72, scope: !1983)
!1986 = !DILocation(line: 95, column: 9, scope: !1983)
!1987 = !DILocation(line: 96, column: 45, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !925, line: 96, column: 13)
!1989 = distinct !DILexicalBlock(scope: !1977, file: !925, line: 95, column: 77)
!1990 = !DILocation(line: 96, column: 54, scope: !1988)
!1991 = !DILocation(line: 96, column: 60, scope: !1988)
!1992 = !DILocation(line: 96, column: 13, scope: !1988)
!1993 = !DILocation(line: 96, column: 62, scope: !1988)
!1994 = !DILocation(line: 96, column: 68, scope: !1988)
!1995 = !DILocation(line: 96, column: 71, scope: !1996)
!1996 = !DILexicalBlockFile(scope: !1988, file: !925, discriminator: 1)
!1997 = !DILocation(line: 96, column: 74, scope: !1996)
!1998 = !DILocation(line: 96, column: 13, scope: !1996)
!1999 = !DILocation(line: 97, column: 20, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1988, file: !925, line: 96, column: 97)
!2001 = !DILocation(line: 97, column: 13, scope: !2000)
!2002 = !DILocation(line: 98, column: 13, scope: !2000)
!2003 = !DILocation(line: 98, column: 16, scope: !2000)
!2004 = !DILocation(line: 98, column: 38, scope: !2000)
!2005 = !DILocation(line: 99, column: 9, scope: !2000)
!2006 = !DILocation(line: 100, column: 5, scope: !1989)
!2007 = !DILocation(line: 102, column: 11, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 102, column: 5)
!2009 = !DILocation(line: 102, column: 10, scope: !2008)
!2010 = !DILocation(line: 102, column: 15, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2012, file: !925, discriminator: 1)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !925, line: 102, column: 5)
!2013 = !DILocation(line: 102, column: 16, scope: !2011)
!2014 = !DILocation(line: 102, column: 5, scope: !2011)
!2015 = !DILocation(line: 103, column: 25, scope: !2012)
!2016 = !DILocation(line: 103, column: 9, scope: !2012)
!2017 = !DILocation(line: 103, column: 12, scope: !2012)
!2018 = !DILocation(line: 103, column: 28, scope: !2012)
!2019 = !DILocation(line: 102, column: 21, scope: !2020)
!2020 = !DILexicalBlockFile(scope: !2012, file: !925, discriminator: 2)
!2021 = !DILocation(line: 102, column: 5, scope: !2020)
!2022 = distinct !{!2022, !2023}
!2023 = !DILocation(line: 102, column: 5, scope: !1659)
!2024 = !DILocation(line: 105, column: 21, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 105, column: 9)
!2026 = !DILocation(line: 105, column: 28, scope: !2025)
!2027 = !DILocation(line: 105, column: 9, scope: !2025)
!2028 = !DILocation(line: 105, column: 36, scope: !2025)
!2029 = !DILocation(line: 105, column: 9, scope: !1659)
!2030 = !DILocation(line: 106, column: 9, scope: !2025)
!2031 = !DILocation(line: 109, column: 12, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 109, column: 5)
!2033 = !DILocation(line: 109, column: 10, scope: !2032)
!2034 = !DILocation(line: 109, column: 17, scope: !2035)
!2035 = !DILexicalBlockFile(scope: !2036, file: !925, discriminator: 1)
!2036 = distinct !DILexicalBlock(scope: !2032, file: !925, line: 109, column: 5)
!2037 = !DILocation(line: 109, column: 21, scope: !2035)
!2038 = !DILocation(line: 109, column: 24, scope: !2035)
!2039 = !DILocation(line: 109, column: 19, scope: !2035)
!2040 = !DILocation(line: 109, column: 5, scope: !2035)
!2041 = !DILocation(line: 110, column: 35, scope: !2036)
!2042 = !DILocation(line: 110, column: 23, scope: !2036)
!2043 = !DILocation(line: 110, column: 26, scope: !2036)
!2044 = !DILocation(line: 110, column: 39, scope: !2036)
!2045 = !DILocation(line: 110, column: 42, scope: !2036)
!2046 = !DILocation(line: 110, column: 59, scope: !2036)
!2047 = !DILocation(line: 110, column: 57, scope: !2036)
!2048 = !DILocation(line: 110, column: 61, scope: !2036)
!2049 = !DILocation(line: 110, column: 9, scope: !2036)
!2050 = !DILocation(line: 109, column: 41, scope: !2051)
!2051 = !DILexicalBlockFile(scope: !2036, file: !925, discriminator: 2)
!2052 = !DILocation(line: 109, column: 5, scope: !2051)
!2053 = distinct !{!2053, !2054}
!2054 = !DILocation(line: 109, column: 5, scope: !1659)
!2055 = !DILocation(line: 112, column: 9, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 112, column: 9)
!2057 = !DILocation(line: 112, column: 12, scope: !2056)
!2058 = !DILocation(line: 112, column: 9, scope: !1659)
!2059 = !DILocation(line: 113, column: 29, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2056, file: !925, line: 112, column: 30)
!2061 = !DILocation(line: 113, column: 32, scope: !2060)
!2062 = !DILocation(line: 113, column: 9, scope: !2060)
!2063 = !DILocation(line: 116, column: 5, scope: !2060)
!2064 = !DILocation(line: 118, column: 9, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1659, file: !925, line: 118, column: 9)
!2066 = !DILocation(line: 118, column: 12, scope: !2065)
!2067 = !DILocation(line: 118, column: 9, scope: !1659)
!2068 = !DILocation(line: 119, column: 29, scope: !2065)
!2069 = !DILocation(line: 119, column: 32, scope: !2065)
!2070 = !DILocation(line: 119, column: 9, scope: !2065)
!2071 = !DILocation(line: 123, column: 31, scope: !2065)
!2072 = !DILocation(line: 123, column: 34, scope: !2065)
!2073 = !DILocation(line: 123, column: 37, scope: !2065)
!2074 = !DILocation(line: 123, column: 9, scope: !2065)
!2075 = !DILocation(line: 125, column: 5, scope: !1659)
!2076 = !DILocation(line: 125, column: 12, scope: !1659)
!2077 = !DILocation(line: 125, column: 23, scope: !1659)
!2078 = !DILocation(line: 127, column: 5, scope: !1659)
!2079 = !DILocation(line: 128, column: 1, scope: !1659)
!2080 = distinct !DISubprogram(name: "wma_decode_superframe", scope: !925, file: !925, line: 807, type: !1627, isLocal: true, isDefinition: true, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2081 = !DILocalVariable(name: "avctx", arg: 1, scope: !2080, file: !925, line: 807, type: !1019)
!2082 = !DILocation(line: 807, column: 50, scope: !2080)
!2083 = !DILocalVariable(name: "data", arg: 2, scope: !2080, file: !925, line: 807, type: !972)
!2084 = !DILocation(line: 807, column: 63, scope: !2080)
!2085 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2080, file: !925, line: 808, type: !1313)
!2086 = !DILocation(line: 808, column: 39, scope: !2080)
!2087 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2080, file: !925, line: 808, type: !1167)
!2088 = !DILocation(line: 808, column: 64, scope: !2080)
!2089 = !DILocalVariable(name: "frame", scope: !2080, file: !925, line: 810, type: !1041)
!2090 = !DILocation(line: 810, column: 14, scope: !2080)
!2091 = !DILocation(line: 810, column: 22, scope: !2080)
!2092 = !DILocalVariable(name: "buf", scope: !2080, file: !925, line: 811, type: !1461)
!2093 = !DILocation(line: 811, column: 20, scope: !2080)
!2094 = !DILocation(line: 811, column: 26, scope: !2080)
!2095 = !DILocation(line: 811, column: 33, scope: !2080)
!2096 = !DILocalVariable(name: "buf_size", scope: !2080, file: !925, line: 812, type: !908)
!2097 = !DILocation(line: 812, column: 9, scope: !2080)
!2098 = !DILocation(line: 812, column: 20, scope: !2080)
!2099 = !DILocation(line: 812, column: 27, scope: !2080)
!2100 = !DILocalVariable(name: "s", scope: !2080, file: !925, line: 813, type: !1665)
!2101 = !DILocation(line: 813, column: 22, scope: !2080)
!2102 = !DILocation(line: 813, column: 26, scope: !2080)
!2103 = !DILocation(line: 813, column: 33, scope: !2080)
!2104 = !DILocalVariable(name: "nb_frames", scope: !2080, file: !925, line: 814, type: !908)
!2105 = !DILocation(line: 814, column: 9, scope: !2080)
!2106 = !DILocalVariable(name: "bit_offset", scope: !2080, file: !925, line: 814, type: !908)
!2107 = !DILocation(line: 814, column: 20, scope: !2080)
!2108 = !DILocalVariable(name: "i", scope: !2080, file: !925, line: 814, type: !908)
!2109 = !DILocation(line: 814, column: 32, scope: !2080)
!2110 = !DILocalVariable(name: "pos", scope: !2080, file: !925, line: 814, type: !908)
!2111 = !DILocation(line: 814, column: 35, scope: !2080)
!2112 = !DILocalVariable(name: "len", scope: !2080, file: !925, line: 814, type: !908)
!2113 = !DILocation(line: 814, column: 40, scope: !2080)
!2114 = !DILocalVariable(name: "ret", scope: !2080, file: !925, line: 814, type: !908)
!2115 = !DILocation(line: 814, column: 45, scope: !2080)
!2116 = !DILocalVariable(name: "q", scope: !2080, file: !925, line: 815, type: !1047)
!2117 = !DILocation(line: 815, column: 14, scope: !2080)
!2118 = !DILocalVariable(name: "samples", scope: !2080, file: !925, line: 816, type: !910)
!2119 = !DILocation(line: 816, column: 13, scope: !2080)
!2120 = !DILocalVariable(name: "samples_offset", scope: !2080, file: !925, line: 817, type: !908)
!2121 = !DILocation(line: 817, column: 9, scope: !2080)
!2122 = !DILocation(line: 819, column: 5, scope: !2080)
!2123 = distinct !{!2123, !2122}
!2124 = !DILocation(line: 819, column: 10, scope: !2125)
!2125 = !DILexicalBlockFile(scope: !2126, file: !925, discriminator: 1)
!2126 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 819, column: 8)
!2127 = !DILocation(line: 821, column: 9, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 821, column: 9)
!2129 = !DILocation(line: 821, column: 18, scope: !2128)
!2130 = !DILocation(line: 821, column: 9, scope: !2080)
!2131 = !DILocation(line: 822, column: 9, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !925, line: 821, column: 24)
!2133 = !DILocation(line: 822, column: 12, scope: !2132)
!2134 = !DILocation(line: 822, column: 32, scope: !2132)
!2135 = !DILocation(line: 823, column: 9, scope: !2132)
!2136 = !DILocation(line: 825, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 825, column: 9)
!2138 = !DILocation(line: 825, column: 20, scope: !2137)
!2139 = !DILocation(line: 825, column: 27, scope: !2137)
!2140 = !DILocation(line: 825, column: 18, scope: !2137)
!2141 = !DILocation(line: 825, column: 9, scope: !2080)
!2142 = !DILocation(line: 826, column: 16, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2137, file: !925, line: 825, column: 40)
!2144 = !DILocation(line: 828, column: 16, scope: !2143)
!2145 = !DILocation(line: 828, column: 26, scope: !2143)
!2146 = !DILocation(line: 828, column: 33, scope: !2143)
!2147 = !DILocation(line: 826, column: 9, scope: !2143)
!2148 = !DILocation(line: 829, column: 9, scope: !2143)
!2149 = !DILocation(line: 831, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 831, column: 9)
!2151 = !DILocation(line: 831, column: 16, scope: !2150)
!2152 = !DILocation(line: 831, column: 9, scope: !2080)
!2153 = !DILocation(line: 832, column: 20, scope: !2150)
!2154 = !DILocation(line: 832, column: 27, scope: !2150)
!2155 = !DILocation(line: 832, column: 18, scope: !2150)
!2156 = !DILocation(line: 832, column: 9, scope: !2150)
!2157 = !DILocation(line: 834, column: 20, scope: !2080)
!2158 = !DILocation(line: 834, column: 23, scope: !2080)
!2159 = !DILocation(line: 834, column: 27, scope: !2080)
!2160 = !DILocation(line: 834, column: 32, scope: !2080)
!2161 = !DILocation(line: 834, column: 41, scope: !2080)
!2162 = !DILocation(line: 834, column: 5, scope: !2080)
!2163 = !DILocation(line: 836, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 836, column: 9)
!2165 = !DILocation(line: 836, column: 12, scope: !2164)
!2166 = !DILocation(line: 836, column: 9, scope: !2080)
!2167 = !DILocation(line: 838, column: 20, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !925, line: 836, column: 31)
!2169 = !DILocation(line: 838, column: 23, scope: !2168)
!2170 = !DILocation(line: 838, column: 9, scope: !2168)
!2171 = !DILocation(line: 839, column: 31, scope: !2168)
!2172 = !DILocation(line: 839, column: 34, scope: !2168)
!2173 = !DILocation(line: 839, column: 21, scope: !2168)
!2174 = !DILocation(line: 839, column: 44, scope: !2168)
!2175 = !DILocation(line: 839, column: 47, scope: !2168)
!2176 = !DILocation(line: 839, column: 67, scope: !2168)
!2177 = !DILocation(line: 839, column: 41, scope: !2168)
!2178 = !DILocation(line: 839, column: 19, scope: !2168)
!2179 = !DILocation(line: 840, column: 13, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2168, file: !925, line: 840, column: 13)
!2181 = !DILocation(line: 840, column: 23, scope: !2180)
!2182 = !DILocation(line: 840, column: 13, scope: !2168)
!2183 = !DILocalVariable(name: "is_error", scope: !2184, file: !925, line: 841, type: !908)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !925, line: 840, column: 29)
!2185 = !DILocation(line: 841, column: 17, scope: !2184)
!2186 = !DILocation(line: 841, column: 28, scope: !2184)
!2187 = !DILocation(line: 841, column: 38, scope: !2184)
!2188 = !DILocation(line: 841, column: 42, scope: !2184)
!2189 = !DILocation(line: 841, column: 60, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2184, file: !925, discriminator: 1)
!2191 = !DILocation(line: 841, column: 63, scope: !2190)
!2192 = !DILocation(line: 841, column: 45, scope: !2190)
!2193 = !DILocation(line: 841, column: 67, scope: !2190)
!2194 = !DILocation(line: 841, column: 42, scope: !2190)
!2195 = !DILocation(line: 841, column: 42, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2184, file: !925, discriminator: 2)
!2197 = !DILocation(line: 841, column: 17, scope: !2196)
!2198 = !DILocation(line: 842, column: 20, scope: !2184)
!2199 = !DILocation(line: 842, column: 27, scope: !2184)
!2200 = !DILocation(line: 844, column: 20, scope: !2184)
!2201 = !DILocation(line: 844, column: 46, scope: !2184)
!2202 = !DILocation(line: 844, column: 49, scope: !2184)
!2203 = !DILocation(line: 844, column: 31, scope: !2184)
!2204 = !DILocation(line: 842, column: 13, scope: !2184)
!2205 = !DILocation(line: 845, column: 17, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2184, file: !925, line: 845, column: 17)
!2207 = !DILocation(line: 845, column: 17, scope: !2184)
!2208 = !DILocation(line: 846, column: 17, scope: !2206)
!2209 = !DILocation(line: 848, column: 18, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2184, file: !925, line: 848, column: 17)
!2211 = !DILocation(line: 848, column: 21, scope: !2210)
!2212 = !DILocation(line: 848, column: 43, scope: !2210)
!2213 = !DILocation(line: 848, column: 41, scope: !2210)
!2214 = !DILocation(line: 848, column: 52, scope: !2210)
!2215 = !DILocation(line: 848, column: 57, scope: !2210)
!2216 = !DILocation(line: 848, column: 17, scope: !2184)
!2217 = !DILocation(line: 850, column: 17, scope: !2210)
!2218 = !DILocation(line: 852, column: 17, scope: !2184)
!2219 = !DILocation(line: 852, column: 20, scope: !2184)
!2220 = !DILocation(line: 852, column: 38, scope: !2184)
!2221 = !DILocation(line: 852, column: 41, scope: !2184)
!2222 = !DILocation(line: 852, column: 36, scope: !2184)
!2223 = !DILocation(line: 852, column: 15, scope: !2184)
!2224 = !DILocation(line: 853, column: 19, scope: !2184)
!2225 = !DILocation(line: 853, column: 28, scope: !2184)
!2226 = !DILocation(line: 853, column: 17, scope: !2184)
!2227 = !DILocation(line: 854, column: 13, scope: !2184)
!2228 = !DILocation(line: 854, column: 20, scope: !2190)
!2229 = !DILocation(line: 854, column: 24, scope: !2190)
!2230 = !DILocation(line: 854, column: 13, scope: !2190)
!2231 = !DILocation(line: 855, column: 35, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2184, file: !925, line: 854, column: 29)
!2233 = !DILocation(line: 855, column: 38, scope: !2232)
!2234 = !DILocation(line: 855, column: 24, scope: !2232)
!2235 = !DILocation(line: 855, column: 19, scope: !2232)
!2236 = !DILocation(line: 855, column: 22, scope: !2232)
!2237 = !DILocation(line: 856, column: 21, scope: !2232)
!2238 = !DILocation(line: 854, column: 13, scope: !2196)
!2239 = distinct !{!2239, !2227}
!2240 = !DILocation(line: 858, column: 20, scope: !2184)
!2241 = !DILocation(line: 858, column: 13, scope: !2184)
!2242 = !DILocation(line: 860, column: 41, scope: !2184)
!2243 = !DILocation(line: 860, column: 40, scope: !2184)
!2244 = !DILocation(line: 860, column: 50, scope: !2184)
!2245 = !DILocation(line: 860, column: 13, scope: !2184)
!2246 = !DILocation(line: 860, column: 16, scope: !2184)
!2247 = !DILocation(line: 860, column: 36, scope: !2184)
!2248 = !DILocation(line: 862, column: 14, scope: !2184)
!2249 = !DILocation(line: 862, column: 28, scope: !2184)
!2250 = !DILocation(line: 863, column: 20, scope: !2184)
!2251 = !DILocation(line: 863, column: 13, scope: !2184)
!2252 = !DILocation(line: 865, column: 5, scope: !2168)
!2253 = !DILocation(line: 866, column: 19, scope: !2164)
!2254 = !DILocation(line: 869, column: 25, scope: !2080)
!2255 = !DILocation(line: 869, column: 37, scope: !2080)
!2256 = !DILocation(line: 869, column: 40, scope: !2080)
!2257 = !DILocation(line: 869, column: 35, scope: !2080)
!2258 = !DILocation(line: 869, column: 5, scope: !2080)
!2259 = !DILocation(line: 869, column: 12, scope: !2080)
!2260 = !DILocation(line: 869, column: 23, scope: !2080)
!2261 = !DILocation(line: 870, column: 30, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 870, column: 9)
!2263 = !DILocation(line: 870, column: 37, scope: !2262)
!2264 = !DILocation(line: 870, column: 16, scope: !2262)
!2265 = !DILocation(line: 870, column: 14, scope: !2262)
!2266 = !DILocation(line: 870, column: 48, scope: !2262)
!2267 = !DILocation(line: 870, column: 9, scope: !2080)
!2268 = !DILocation(line: 871, column: 16, scope: !2262)
!2269 = !DILocation(line: 871, column: 9, scope: !2262)
!2270 = !DILocation(line: 872, column: 26, scope: !2080)
!2271 = !DILocation(line: 872, column: 33, scope: !2080)
!2272 = !DILocation(line: 872, column: 15, scope: !2080)
!2273 = !DILocation(line: 872, column: 13, scope: !2080)
!2274 = !DILocation(line: 873, column: 20, scope: !2080)
!2275 = !DILocation(line: 875, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 875, column: 9)
!2277 = !DILocation(line: 875, column: 12, scope: !2276)
!2278 = !DILocation(line: 875, column: 9, scope: !2080)
!2279 = !DILocation(line: 876, column: 32, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !925, line: 875, column: 31)
!2281 = !DILocation(line: 876, column: 35, scope: !2280)
!2282 = !DILocation(line: 876, column: 39, scope: !2280)
!2283 = !DILocation(line: 876, column: 42, scope: !2280)
!2284 = !DILocation(line: 876, column: 59, scope: !2280)
!2285 = !DILocation(line: 876, column: 22, scope: !2280)
!2286 = !DILocation(line: 876, column: 20, scope: !2280)
!2287 = !DILocation(line: 877, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !925, line: 877, column: 13)
!2289 = !DILocation(line: 877, column: 41, scope: !2288)
!2290 = !DILocation(line: 877, column: 44, scope: !2288)
!2291 = !DILocation(line: 877, column: 26, scope: !2288)
!2292 = !DILocation(line: 877, column: 24, scope: !2288)
!2293 = !DILocation(line: 877, column: 13, scope: !2280)
!2294 = !DILocation(line: 878, column: 20, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2288, file: !925, line: 877, column: 49)
!2296 = !DILocation(line: 880, column: 20, scope: !2295)
!2297 = !DILocation(line: 880, column: 47, scope: !2295)
!2298 = !DILocation(line: 880, column: 50, scope: !2295)
!2299 = !DILocation(line: 880, column: 32, scope: !2295)
!2300 = !DILocation(line: 880, column: 55, scope: !2295)
!2301 = !DILocation(line: 878, column: 13, scope: !2295)
!2302 = !DILocation(line: 881, column: 13, scope: !2295)
!2303 = !DILocation(line: 884, column: 13, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2280, file: !925, line: 884, column: 13)
!2305 = !DILocation(line: 884, column: 16, scope: !2304)
!2306 = !DILocation(line: 884, column: 36, scope: !2304)
!2307 = !DILocation(line: 884, column: 13, scope: !2280)
!2308 = !DILocation(line: 886, column: 18, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !925, line: 886, column: 17)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !925, line: 884, column: 41)
!2311 = !DILocation(line: 886, column: 21, scope: !2309)
!2312 = !DILocation(line: 886, column: 45, scope: !2309)
!2313 = !DILocation(line: 886, column: 56, scope: !2309)
!2314 = !DILocation(line: 886, column: 61, scope: !2309)
!2315 = !DILocation(line: 886, column: 41, scope: !2309)
!2316 = !DILocation(line: 886, column: 68, scope: !2309)
!2317 = !DILocation(line: 886, column: 17, scope: !2310)
!2318 = !DILocation(line: 888, column: 17, scope: !2309)
!2319 = !DILocation(line: 889, column: 17, scope: !2310)
!2320 = !DILocation(line: 889, column: 20, scope: !2310)
!2321 = !DILocation(line: 889, column: 38, scope: !2310)
!2322 = !DILocation(line: 889, column: 41, scope: !2310)
!2323 = !DILocation(line: 889, column: 36, scope: !2310)
!2324 = !DILocation(line: 889, column: 15, scope: !2310)
!2325 = !DILocation(line: 890, column: 19, scope: !2310)
!2326 = !DILocation(line: 890, column: 17, scope: !2310)
!2327 = !DILocation(line: 891, column: 13, scope: !2310)
!2328 = !DILocation(line: 891, column: 20, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2310, file: !925, discriminator: 1)
!2330 = !DILocation(line: 891, column: 24, scope: !2329)
!2331 = !DILocation(line: 891, column: 13, scope: !2329)
!2332 = !DILocation(line: 892, column: 37, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2310, file: !925, line: 891, column: 29)
!2334 = !DILocation(line: 892, column: 40, scope: !2333)
!2335 = !DILocation(line: 892, column: 24, scope: !2333)
!2336 = !DILocation(line: 892, column: 19, scope: !2333)
!2337 = !DILocation(line: 892, column: 22, scope: !2333)
!2338 = !DILocation(line: 893, column: 21, scope: !2333)
!2339 = !DILocation(line: 891, column: 13, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !2310, file: !925, discriminator: 2)
!2341 = distinct !{!2341, !2327}
!2342 = !DILocation(line: 895, column: 17, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2310, file: !925, line: 895, column: 17)
!2344 = !DILocation(line: 895, column: 21, scope: !2343)
!2345 = !DILocation(line: 895, column: 17, scope: !2310)
!2346 = !DILocation(line: 896, column: 37, scope: !2343)
!2347 = !DILocation(line: 896, column: 40, scope: !2343)
!2348 = !DILocation(line: 896, column: 44, scope: !2343)
!2349 = !DILocation(line: 896, column: 24, scope: !2343)
!2350 = !DILocation(line: 896, column: 57, scope: !2343)
!2351 = !DILocation(line: 896, column: 55, scope: !2343)
!2352 = !DILocation(line: 896, column: 49, scope: !2343)
!2353 = !DILocation(line: 896, column: 19, scope: !2343)
!2354 = !DILocation(line: 896, column: 22, scope: !2343)
!2355 = !DILocation(line: 896, column: 17, scope: !2343)
!2356 = !DILocation(line: 897, column: 20, scope: !2310)
!2357 = !DILocation(line: 897, column: 13, scope: !2310)
!2358 = !DILocation(line: 900, column: 28, scope: !2310)
!2359 = !DILocation(line: 900, column: 31, scope: !2310)
!2360 = !DILocation(line: 900, column: 35, scope: !2310)
!2361 = !DILocation(line: 900, column: 38, scope: !2310)
!2362 = !DILocation(line: 901, column: 27, scope: !2310)
!2363 = !DILocation(line: 901, column: 30, scope: !2310)
!2364 = !DILocation(line: 901, column: 50, scope: !2310)
!2365 = !DILocation(line: 901, column: 56, scope: !2310)
!2366 = !DILocation(line: 901, column: 54, scope: !2310)
!2367 = !DILocation(line: 900, column: 13, scope: !2310)
!2368 = !DILocation(line: 903, column: 17, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2310, file: !925, line: 903, column: 17)
!2370 = !DILocation(line: 903, column: 20, scope: !2369)
!2371 = !DILocation(line: 903, column: 35, scope: !2369)
!2372 = !DILocation(line: 903, column: 17, scope: !2310)
!2373 = !DILocation(line: 904, column: 28, scope: !2369)
!2374 = !DILocation(line: 904, column: 31, scope: !2369)
!2375 = !DILocation(line: 904, column: 35, scope: !2369)
!2376 = !DILocation(line: 904, column: 38, scope: !2369)
!2377 = !DILocation(line: 904, column: 17, scope: !2369)
!2378 = !DILocation(line: 907, column: 34, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2310, file: !925, line: 907, column: 17)
!2380 = !DILocation(line: 907, column: 37, scope: !2379)
!2381 = !DILocation(line: 907, column: 46, scope: !2379)
!2382 = !DILocation(line: 907, column: 17, scope: !2379)
!2383 = !DILocation(line: 907, column: 62, scope: !2379)
!2384 = !DILocation(line: 907, column: 17, scope: !2310)
!2385 = !DILocation(line: 908, column: 17, scope: !2379)
!2386 = !DILocation(line: 909, column: 31, scope: !2310)
!2387 = !DILocation(line: 909, column: 34, scope: !2310)
!2388 = !DILocation(line: 909, column: 28, scope: !2310)
!2389 = !DILocation(line: 910, column: 22, scope: !2310)
!2390 = !DILocation(line: 911, column: 9, scope: !2310)
!2391 = !DILocation(line: 914, column: 15, scope: !2280)
!2392 = !DILocation(line: 914, column: 26, scope: !2280)
!2393 = !DILocation(line: 914, column: 30, scope: !2280)
!2394 = !DILocation(line: 914, column: 36, scope: !2280)
!2395 = !DILocation(line: 914, column: 39, scope: !2280)
!2396 = !DILocation(line: 914, column: 34, scope: !2280)
!2397 = !DILocation(line: 914, column: 56, scope: !2280)
!2398 = !DILocation(line: 914, column: 13, scope: !2280)
!2399 = !DILocation(line: 915, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2280, file: !925, line: 915, column: 13)
!2401 = !DILocation(line: 915, column: 17, scope: !2400)
!2402 = !DILocation(line: 915, column: 30, scope: !2400)
!2403 = !DILocation(line: 915, column: 33, scope: !2404)
!2404 = !DILexicalBlockFile(scope: !2400, file: !925, discriminator: 1)
!2405 = !DILocation(line: 915, column: 39, scope: !2404)
!2406 = !DILocation(line: 915, column: 48, scope: !2404)
!2407 = !DILocation(line: 915, column: 37, scope: !2404)
!2408 = !DILocation(line: 915, column: 13, scope: !2404)
!2409 = !DILocation(line: 916, column: 13, scope: !2400)
!2410 = !DILocation(line: 917, column: 24, scope: !2280)
!2411 = !DILocation(line: 917, column: 27, scope: !2280)
!2412 = !DILocation(line: 917, column: 31, scope: !2280)
!2413 = !DILocation(line: 917, column: 38, scope: !2280)
!2414 = !DILocation(line: 917, column: 42, scope: !2280)
!2415 = !DILocation(line: 917, column: 35, scope: !2280)
!2416 = !DILocation(line: 917, column: 50, scope: !2280)
!2417 = !DILocation(line: 917, column: 62, scope: !2280)
!2418 = !DILocation(line: 917, column: 66, scope: !2280)
!2419 = !DILocation(line: 917, column: 59, scope: !2280)
!2420 = !DILocation(line: 917, column: 73, scope: !2280)
!2421 = !DILocation(line: 917, column: 9, scope: !2280)
!2422 = !DILocation(line: 918, column: 15, scope: !2280)
!2423 = !DILocation(line: 918, column: 19, scope: !2280)
!2424 = !DILocation(line: 918, column: 13, scope: !2280)
!2425 = !DILocation(line: 919, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2280, file: !925, line: 919, column: 13)
!2427 = !DILocation(line: 919, column: 17, scope: !2426)
!2428 = !DILocation(line: 919, column: 13, scope: !2280)
!2429 = !DILocation(line: 920, column: 24, scope: !2426)
!2430 = !DILocation(line: 920, column: 27, scope: !2426)
!2431 = !DILocation(line: 920, column: 31, scope: !2426)
!2432 = !DILocation(line: 920, column: 13, scope: !2426)
!2433 = !DILocation(line: 922, column: 9, scope: !2280)
!2434 = !DILocation(line: 922, column: 12, scope: !2280)
!2435 = !DILocation(line: 922, column: 32, scope: !2280)
!2436 = !DILocation(line: 923, column: 16, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2280, file: !925, line: 923, column: 9)
!2438 = !DILocation(line: 923, column: 14, scope: !2437)
!2439 = !DILocation(line: 923, column: 21, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2441, file: !925, discriminator: 1)
!2441 = distinct !DILexicalBlock(scope: !2437, file: !925, line: 923, column: 9)
!2442 = !DILocation(line: 923, column: 25, scope: !2440)
!2443 = !DILocation(line: 923, column: 23, scope: !2440)
!2444 = !DILocation(line: 923, column: 9, scope: !2440)
!2445 = !DILocation(line: 924, column: 34, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !925, line: 924, column: 17)
!2447 = distinct !DILexicalBlock(scope: !2441, file: !925, line: 923, column: 41)
!2448 = !DILocation(line: 924, column: 37, scope: !2446)
!2449 = !DILocation(line: 924, column: 46, scope: !2446)
!2450 = !DILocation(line: 924, column: 17, scope: !2446)
!2451 = !DILocation(line: 924, column: 62, scope: !2446)
!2452 = !DILocation(line: 924, column: 17, scope: !2447)
!2453 = !DILocation(line: 925, column: 17, scope: !2446)
!2454 = !DILocation(line: 926, column: 31, scope: !2447)
!2455 = !DILocation(line: 926, column: 34, scope: !2447)
!2456 = !DILocation(line: 926, column: 28, scope: !2447)
!2457 = !DILocation(line: 927, column: 9, scope: !2447)
!2458 = !DILocation(line: 923, column: 37, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2441, file: !925, discriminator: 2)
!2460 = !DILocation(line: 923, column: 9, scope: !2459)
!2461 = distinct !{!2461, !2462}
!2462 = !DILocation(line: 923, column: 9, scope: !2280)
!2463 = !DILocation(line: 930, column: 31, scope: !2280)
!2464 = !DILocation(line: 930, column: 34, scope: !2280)
!2465 = !DILocation(line: 930, column: 15, scope: !2280)
!2466 = !DILocation(line: 931, column: 31, scope: !2280)
!2467 = !DILocation(line: 931, column: 42, scope: !2280)
!2468 = !DILocation(line: 931, column: 46, scope: !2280)
!2469 = !DILocation(line: 931, column: 52, scope: !2280)
!2470 = !DILocation(line: 931, column: 55, scope: !2280)
!2471 = !DILocation(line: 931, column: 50, scope: !2280)
!2472 = !DILocation(line: 931, column: 72, scope: !2280)
!2473 = !DILocation(line: 931, column: 77, scope: !2280)
!2474 = !DILocation(line: 930, column: 38, scope: !2280)
!2475 = !DILocation(line: 930, column: 13, scope: !2280)
!2476 = !DILocation(line: 932, column: 29, scope: !2280)
!2477 = !DILocation(line: 932, column: 33, scope: !2280)
!2478 = !DILocation(line: 932, column: 9, scope: !2280)
!2479 = !DILocation(line: 932, column: 12, scope: !2280)
!2480 = !DILocation(line: 932, column: 27, scope: !2280)
!2481 = !DILocation(line: 933, column: 13, scope: !2280)
!2482 = !DILocation(line: 934, column: 15, scope: !2280)
!2483 = !DILocation(line: 934, column: 26, scope: !2280)
!2484 = !DILocation(line: 934, column: 24, scope: !2280)
!2485 = !DILocation(line: 934, column: 13, scope: !2280)
!2486 = !DILocation(line: 935, column: 13, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2280, file: !925, line: 935, column: 13)
!2488 = !DILocation(line: 935, column: 17, scope: !2487)
!2489 = !DILocation(line: 935, column: 25, scope: !2487)
!2490 = !DILocation(line: 935, column: 28, scope: !2491)
!2491 = !DILexicalBlockFile(scope: !2487, file: !925, discriminator: 1)
!2492 = !DILocation(line: 935, column: 32, scope: !2491)
!2493 = !DILocation(line: 935, column: 13, scope: !2491)
!2494 = !DILocation(line: 936, column: 20, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2487, file: !925, line: 935, column: 37)
!2496 = !DILocation(line: 936, column: 23, scope: !2495)
!2497 = !DILocation(line: 936, column: 54, scope: !2495)
!2498 = !DILocation(line: 936, column: 13, scope: !2495)
!2499 = !DILocation(line: 937, column: 13, scope: !2495)
!2500 = !DILocation(line: 939, column: 34, scope: !2280)
!2501 = !DILocation(line: 939, column: 9, scope: !2280)
!2502 = !DILocation(line: 939, column: 12, scope: !2280)
!2503 = !DILocation(line: 939, column: 32, scope: !2280)
!2504 = !DILocation(line: 940, column: 16, scope: !2280)
!2505 = !DILocation(line: 940, column: 19, scope: !2280)
!2506 = !DILocation(line: 940, column: 9, scope: !2280)
!2507 = !DILocation(line: 940, column: 36, scope: !2280)
!2508 = !DILocation(line: 940, column: 42, scope: !2280)
!2509 = !DILocation(line: 940, column: 40, scope: !2280)
!2510 = !DILocation(line: 940, column: 47, scope: !2280)
!2511 = !DILocation(line: 941, column: 5, scope: !2280)
!2512 = !DILocation(line: 943, column: 30, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !925, line: 943, column: 13)
!2514 = distinct !DILexicalBlock(scope: !2276, file: !925, line: 941, column: 12)
!2515 = !DILocation(line: 943, column: 33, scope: !2513)
!2516 = !DILocation(line: 943, column: 42, scope: !2513)
!2517 = !DILocation(line: 943, column: 13, scope: !2513)
!2518 = !DILocation(line: 943, column: 58, scope: !2513)
!2519 = !DILocation(line: 943, column: 13, scope: !2514)
!2520 = !DILocation(line: 944, column: 13, scope: !2513)
!2521 = !DILocation(line: 945, column: 27, scope: !2514)
!2522 = !DILocation(line: 945, column: 30, scope: !2514)
!2523 = !DILocation(line: 945, column: 24, scope: !2514)
!2524 = !DILocation(line: 948, column: 5, scope: !2080)
!2525 = distinct !{!2525, !2524}
!2526 = !DILocation(line: 948, column: 206, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2528, file: !925, discriminator: 1)
!2528 = distinct !DILexicalBlock(scope: !2080, file: !925, line: 948, column: 8)
!2529 = !DILocation(line: 952, column: 6, scope: !2080)
!2530 = !DILocation(line: 952, column: 20, scope: !2080)
!2531 = !DILocation(line: 954, column: 12, scope: !2080)
!2532 = !DILocation(line: 954, column: 5, scope: !2080)
!2533 = !DILocation(line: 958, column: 5, scope: !2080)
!2534 = !DILocation(line: 958, column: 8, scope: !2080)
!2535 = !DILocation(line: 958, column: 28, scope: !2080)
!2536 = !DILocation(line: 959, column: 5, scope: !2080)
!2537 = !DILocation(line: 960, column: 1, scope: !2080)
!2538 = distinct !DISubprogram(name: "flush", scope: !925, file: !925, line: 962, type: !1641, isLocal: true, isDefinition: true, scopeLine: 963, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2539 = !DILocalVariable(name: "avctx", arg: 1, scope: !2538, file: !925, line: 962, type: !1019)
!2540 = !DILocation(line: 962, column: 57, scope: !2538)
!2541 = !DILocalVariable(name: "s", scope: !2538, file: !925, line: 964, type: !1665)
!2542 = !DILocation(line: 964, column: 22, scope: !2538)
!2543 = !DILocation(line: 964, column: 26, scope: !2538)
!2544 = !DILocation(line: 964, column: 33, scope: !2538)
!2545 = !DILocation(line: 967, column: 5, scope: !2538)
!2546 = !DILocation(line: 967, column: 8, scope: !2538)
!2547 = !DILocation(line: 967, column: 28, scope: !2538)
!2548 = !DILocation(line: 966, column: 5, scope: !2538)
!2549 = !DILocation(line: 966, column: 8, scope: !2538)
!2550 = !DILocation(line: 966, column: 23, scope: !2538)
!2551 = !DILocation(line: 968, column: 1, scope: !2538)
!2552 = distinct !DISubprogram(name: "wma_lsp_to_curve_init", scope: !925, file: !925, line: 155, type: !2553, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{null, !1665, !908}
!2555 = !DILocalVariable(name: "s", arg: 1, scope: !2552, file: !925, line: 155, type: !1665)
!2556 = !DILocation(line: 155, column: 74, scope: !2552)
!2557 = !DILocalVariable(name: "frame_len", arg: 2, scope: !2552, file: !925, line: 155, type: !908)
!2558 = !DILocation(line: 155, column: 81, scope: !2552)
!2559 = !DILocalVariable(name: "wdel", scope: !2552, file: !925, line: 157, type: !907)
!2560 = !DILocation(line: 157, column: 11, scope: !2552)
!2561 = !DILocalVariable(name: "a", scope: !2552, file: !925, line: 157, type: !907)
!2562 = !DILocation(line: 157, column: 17, scope: !2552)
!2563 = !DILocalVariable(name: "b", scope: !2552, file: !925, line: 157, type: !907)
!2564 = !DILocation(line: 157, column: 20, scope: !2552)
!2565 = !DILocalVariable(name: "i", scope: !2552, file: !925, line: 158, type: !908)
!2566 = !DILocation(line: 158, column: 9, scope: !2552)
!2567 = !DILocalVariable(name: "e", scope: !2552, file: !925, line: 158, type: !908)
!2568 = !DILocation(line: 158, column: 12, scope: !2552)
!2569 = !DILocalVariable(name: "m", scope: !2552, file: !925, line: 158, type: !908)
!2570 = !DILocation(line: 158, column: 15, scope: !2552)
!2571 = !DILocation(line: 160, column: 18, scope: !2552)
!2572 = !DILocation(line: 160, column: 16, scope: !2552)
!2573 = !DILocation(line: 160, column: 11, scope: !2552)
!2574 = !DILocation(line: 160, column: 10, scope: !2552)
!2575 = !DILocation(line: 161, column: 12, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2552, file: !925, line: 161, column: 5)
!2577 = !DILocation(line: 161, column: 10, scope: !2576)
!2578 = !DILocation(line: 161, column: 17, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2580, file: !925, discriminator: 1)
!2580 = distinct !DILexicalBlock(scope: !2576, file: !925, line: 161, column: 5)
!2581 = !DILocation(line: 161, column: 21, scope: !2579)
!2582 = !DILocation(line: 161, column: 19, scope: !2579)
!2583 = !DILocation(line: 161, column: 5, scope: !2579)
!2584 = !DILocation(line: 162, column: 42, scope: !2580)
!2585 = !DILocation(line: 162, column: 49, scope: !2580)
!2586 = !DILocation(line: 162, column: 47, scope: !2580)
!2587 = !DILocation(line: 162, column: 38, scope: !2580)
!2588 = !DILocation(line: 162, column: 36, scope: !2580)
!2589 = !DILocation(line: 162, column: 31, scope: !2580)
!2590 = !DILocation(line: 162, column: 26, scope: !2580)
!2591 = !DILocation(line: 162, column: 9, scope: !2580)
!2592 = !DILocation(line: 162, column: 12, scope: !2580)
!2593 = !DILocation(line: 162, column: 29, scope: !2580)
!2594 = !DILocation(line: 161, column: 33, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2580, file: !925, discriminator: 2)
!2596 = !DILocation(line: 161, column: 5, scope: !2595)
!2597 = distinct !{!2597, !2598}
!2598 = !DILocation(line: 161, column: 5, scope: !2552)
!2599 = !DILocation(line: 165, column: 12, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2552, file: !925, line: 165, column: 5)
!2601 = !DILocation(line: 165, column: 10, scope: !2600)
!2602 = !DILocation(line: 165, column: 17, scope: !2603)
!2603 = !DILexicalBlockFile(scope: !2604, file: !925, discriminator: 1)
!2604 = distinct !DILexicalBlock(scope: !2600, file: !925, line: 165, column: 5)
!2605 = !DILocation(line: 165, column: 19, scope: !2603)
!2606 = !DILocation(line: 165, column: 5, scope: !2603)
!2607 = !DILocation(line: 166, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !925, line: 165, column: 31)
!2609 = !DILocation(line: 166, column: 15, scope: !2608)
!2610 = !DILocation(line: 166, column: 11, scope: !2608)
!2611 = !DILocation(line: 167, column: 39, scope: !2608)
!2612 = !DILocation(line: 167, column: 41, scope: !2608)
!2613 = !DILocation(line: 167, column: 33, scope: !2608)
!2614 = !DILocation(line: 167, column: 28, scope: !2608)
!2615 = !DILocation(line: 167, column: 9, scope: !2608)
!2616 = !DILocation(line: 167, column: 12, scope: !2608)
!2617 = !DILocation(line: 167, column: 31, scope: !2608)
!2618 = !DILocation(line: 168, column: 5, scope: !2608)
!2619 = !DILocation(line: 165, column: 27, scope: !2620)
!2620 = !DILexicalBlockFile(scope: !2604, file: !925, discriminator: 2)
!2621 = !DILocation(line: 165, column: 5, scope: !2620)
!2622 = distinct !{!2622, !2623}
!2623 = !DILocation(line: 165, column: 5, scope: !2552)
!2624 = !DILocation(line: 172, column: 7, scope: !2552)
!2625 = !DILocation(line: 173, column: 12, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2552, file: !925, line: 173, column: 5)
!2627 = !DILocation(line: 173, column: 10, scope: !2626)
!2628 = !DILocation(line: 173, column: 28, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2630, file: !925, discriminator: 1)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !925, line: 173, column: 5)
!2631 = !DILocation(line: 173, column: 30, scope: !2629)
!2632 = !DILocation(line: 173, column: 5, scope: !2629)
!2633 = !DILocation(line: 174, column: 24, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !925, line: 173, column: 41)
!2635 = !DILocation(line: 174, column: 22, scope: !2634)
!2636 = !DILocation(line: 174, column: 11, scope: !2634)
!2637 = !DILocation(line: 175, column: 21, scope: !2634)
!2638 = !DILocation(line: 175, column: 13, scope: !2634)
!2639 = !DILocation(line: 175, column: 23, scope: !2634)
!2640 = !DILocation(line: 175, column: 11, scope: !2634)
!2641 = !DILocation(line: 176, column: 25, scope: !2634)
!2642 = !DILocation(line: 176, column: 20, scope: !2634)
!2643 = !DILocation(line: 176, column: 15, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2634, file: !925, discriminator: 1)
!2645 = !DILocation(line: 176, column: 14, scope: !2634)
!2646 = !DILocation(line: 176, column: 13, scope: !2634)
!2647 = !DILocation(line: 176, column: 11, scope: !2634)
!2648 = !DILocation(line: 177, column: 38, scope: !2634)
!2649 = !DILocation(line: 177, column: 36, scope: !2634)
!2650 = !DILocation(line: 177, column: 42, scope: !2634)
!2651 = !DILocation(line: 177, column: 40, scope: !2634)
!2652 = !DILocation(line: 177, column: 29, scope: !2634)
!2653 = !DILocation(line: 177, column: 9, scope: !2634)
!2654 = !DILocation(line: 177, column: 12, scope: !2634)
!2655 = !DILocation(line: 177, column: 32, scope: !2634)
!2656 = !DILocation(line: 178, column: 34, scope: !2634)
!2657 = !DILocation(line: 178, column: 38, scope: !2634)
!2658 = !DILocation(line: 178, column: 36, scope: !2634)
!2659 = !DILocation(line: 178, column: 29, scope: !2634)
!2660 = !DILocation(line: 178, column: 9, scope: !2634)
!2661 = !DILocation(line: 178, column: 12, scope: !2634)
!2662 = !DILocation(line: 178, column: 32, scope: !2634)
!2663 = !DILocation(line: 179, column: 13, scope: !2634)
!2664 = !DILocation(line: 179, column: 11, scope: !2634)
!2665 = !DILocation(line: 180, column: 5, scope: !2634)
!2666 = !DILocation(line: 173, column: 37, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2630, file: !925, discriminator: 2)
!2668 = !DILocation(line: 173, column: 5, scope: !2667)
!2669 = distinct !{!2669, !2670}
!2670 = !DILocation(line: 173, column: 5, scope: !2552)
!2671 = !DILocation(line: 181, column: 1, scope: !2552)
!2672 = distinct !DISubprogram(name: "init_get_bits", scope: !1673, file: !1673, line: 615, type: !2673, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{!908, !2675, !1461, !908}
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!2676 = !DILocalVariable(name: "s", arg: 1, scope: !2672, file: !1673, line: 615, type: !2675)
!2677 = !DILocation(line: 615, column: 48, scope: !2672)
!2678 = !DILocalVariable(name: "buffer", arg: 2, scope: !2672, file: !1673, line: 615, type: !1461)
!2679 = !DILocation(line: 615, column: 66, scope: !2672)
!2680 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2672, file: !1673, line: 616, type: !908)
!2681 = !DILocation(line: 616, column: 37, scope: !2672)
!2682 = !DILocalVariable(name: "buffer_size", scope: !2672, file: !1673, line: 618, type: !908)
!2683 = !DILocation(line: 618, column: 9, scope: !2672)
!2684 = !DILocalVariable(name: "ret", scope: !2672, file: !1673, line: 619, type: !908)
!2685 = !DILocation(line: 619, column: 9, scope: !2672)
!2686 = !DILocation(line: 621, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2672, file: !1673, line: 621, column: 9)
!2688 = !DILocation(line: 621, column: 18, scope: !2687)
!2689 = !DILocation(line: 621, column: 64, scope: !2687)
!2690 = !DILocation(line: 621, column: 67, scope: !2691)
!2691 = !DILexicalBlockFile(scope: !2687, file: !1673, discriminator: 1)
!2692 = !DILocation(line: 621, column: 76, scope: !2691)
!2693 = !DILocation(line: 621, column: 80, scope: !2691)
!2694 = !DILocation(line: 621, column: 84, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2687, file: !1673, discriminator: 2)
!2696 = !DILocation(line: 621, column: 9, scope: !2695)
!2697 = !DILocation(line: 622, column: 18, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2687, file: !1673, line: 621, column: 92)
!2699 = !DILocation(line: 623, column: 16, scope: !2698)
!2700 = !DILocation(line: 624, column: 13, scope: !2698)
!2701 = !DILocation(line: 625, column: 5, scope: !2698)
!2702 = !DILocation(line: 627, column: 20, scope: !2672)
!2703 = !DILocation(line: 627, column: 29, scope: !2672)
!2704 = !DILocation(line: 627, column: 34, scope: !2672)
!2705 = !DILocation(line: 627, column: 17, scope: !2672)
!2706 = !DILocation(line: 629, column: 17, scope: !2672)
!2707 = !DILocation(line: 629, column: 5, scope: !2672)
!2708 = !DILocation(line: 629, column: 8, scope: !2672)
!2709 = !DILocation(line: 629, column: 15, scope: !2672)
!2710 = !DILocation(line: 630, column: 23, scope: !2672)
!2711 = !DILocation(line: 630, column: 5, scope: !2672)
!2712 = !DILocation(line: 630, column: 8, scope: !2672)
!2713 = !DILocation(line: 630, column: 21, scope: !2672)
!2714 = !DILocation(line: 631, column: 29, scope: !2672)
!2715 = !DILocation(line: 631, column: 38, scope: !2672)
!2716 = !DILocation(line: 631, column: 5, scope: !2672)
!2717 = !DILocation(line: 631, column: 8, scope: !2672)
!2718 = !DILocation(line: 631, column: 27, scope: !2672)
!2719 = !DILocation(line: 632, column: 21, scope: !2672)
!2720 = !DILocation(line: 632, column: 30, scope: !2672)
!2721 = !DILocation(line: 632, column: 28, scope: !2672)
!2722 = !DILocation(line: 632, column: 5, scope: !2672)
!2723 = !DILocation(line: 632, column: 8, scope: !2672)
!2724 = !DILocation(line: 632, column: 19, scope: !2672)
!2725 = !DILocation(line: 633, column: 5, scope: !2672)
!2726 = !DILocation(line: 633, column: 8, scope: !2672)
!2727 = !DILocation(line: 633, column: 14, scope: !2672)
!2728 = !DILocation(line: 639, column: 12, scope: !2672)
!2729 = !DILocation(line: 639, column: 5, scope: !2672)
!2730 = distinct !DISubprogram(name: "skip_bits", scope: !1673, file: !1673, line: 460, type: !2731, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !2675, !908}
!2733 = !DILocalVariable(name: "s", arg: 1, scope: !2730, file: !1673, line: 460, type: !2675)
!2734 = !DILocation(line: 460, column: 45, scope: !2730)
!2735 = !DILocalVariable(name: "n", arg: 2, scope: !2730, file: !1673, line: 460, type: !908)
!2736 = !DILocation(line: 460, column: 52, scope: !2730)
!2737 = !DILocalVariable(name: "re_index", scope: !2730, file: !1673, line: 481, type: !909)
!2738 = !DILocation(line: 481, column: 18, scope: !2730)
!2739 = !DILocation(line: 481, column: 30, scope: !2730)
!2740 = !DILocation(line: 481, column: 34, scope: !2730)
!2741 = !DILocalVariable(name: "re_cache", scope: !2730, file: !1673, line: 481, type: !909)
!2742 = !DILocation(line: 481, column: 78, scope: !2730)
!2743 = !DILocalVariable(name: "re_size_plus8", scope: !2730, file: !1673, line: 481, type: !909)
!2744 = !DILocation(line: 481, column: 101, scope: !2730)
!2745 = !DILocation(line: 481, column: 118, scope: !2730)
!2746 = !DILocation(line: 481, column: 122, scope: !2730)
!2747 = !DILocation(line: 482, column: 18, scope: !2730)
!2748 = !DILocation(line: 482, column: 36, scope: !2730)
!2749 = !DILocation(line: 482, column: 48, scope: !2730)
!2750 = !DILocation(line: 482, column: 45, scope: !2730)
!2751 = !DILocation(line: 482, column: 33, scope: !2730)
!2752 = !DILocation(line: 482, column: 17, scope: !2730)
!2753 = !DILocation(line: 482, column: 55, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2730, file: !1673, discriminator: 1)
!2755 = !DILocation(line: 482, column: 67, scope: !2754)
!2756 = !DILocation(line: 482, column: 64, scope: !2754)
!2757 = !DILocation(line: 482, column: 17, scope: !2754)
!2758 = !DILocation(line: 482, column: 74, scope: !2759)
!2759 = !DILexicalBlockFile(scope: !2730, file: !1673, discriminator: 2)
!2760 = !DILocation(line: 482, column: 17, scope: !2759)
!2761 = !DILocation(line: 482, column: 17, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2730, file: !1673, discriminator: 3)
!2763 = !DILocation(line: 482, column: 14, scope: !2762)
!2764 = !DILocation(line: 483, column: 18, scope: !2730)
!2765 = !DILocation(line: 483, column: 6, scope: !2730)
!2766 = !DILocation(line: 483, column: 10, scope: !2730)
!2767 = !DILocation(line: 483, column: 16, scope: !2730)
!2768 = !DILocation(line: 485, column: 1, scope: !2730)
!2769 = distinct !DISubprogram(name: "get_bits", scope: !1673, file: !1673, line: 381, type: !2770, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!909, !2675, !908}
!2772 = !DILocalVariable(name: "x", arg: 1, scope: !2773, file: !2774, line: 66, type: !917)
!2773 = distinct !DISubprogram(name: "av_bswap32", scope: !2774, file: !2774, line: 66, type: !2775, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2774 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!917, !917}
!2777 = !DILocation(line: 66, column: 98, scope: !2773, inlinedAt: !2778)
!2778 = distinct !DILocation(line: 401, column: 16, scope: !2769)
!2779 = !DILocalVariable(name: "s", arg: 1, scope: !2769, file: !1673, line: 381, type: !2675)
!2780 = !DILocation(line: 381, column: 52, scope: !2769)
!2781 = !DILocalVariable(name: "n", arg: 2, scope: !2769, file: !1673, line: 381, type: !908)
!2782 = !DILocation(line: 381, column: 59, scope: !2769)
!2783 = !DILocalVariable(name: "tmp", scope: !2769, file: !1673, line: 383, type: !908)
!2784 = !DILocation(line: 383, column: 18, scope: !2769)
!2785 = !DILocalVariable(name: "re_index", scope: !2769, file: !1673, line: 399, type: !909)
!2786 = !DILocation(line: 399, column: 18, scope: !2769)
!2787 = !DILocation(line: 399, column: 30, scope: !2769)
!2788 = !DILocation(line: 399, column: 34, scope: !2769)
!2789 = !DILocalVariable(name: "re_cache", scope: !2769, file: !1673, line: 399, type: !909)
!2790 = !DILocation(line: 399, column: 78, scope: !2769)
!2791 = !DILocalVariable(name: "re_size_plus8", scope: !2769, file: !1673, line: 399, type: !909)
!2792 = !DILocation(line: 399, column: 101, scope: !2769)
!2793 = !DILocation(line: 399, column: 118, scope: !2769)
!2794 = !DILocation(line: 399, column: 122, scope: !2769)
!2795 = !DILocation(line: 401, column: 60, scope: !2769)
!2796 = !DILocation(line: 401, column: 64, scope: !2769)
!2797 = !DILocation(line: 401, column: 74, scope: !2769)
!2798 = !DILocation(line: 401, column: 83, scope: !2769)
!2799 = !DILocation(line: 401, column: 71, scope: !2769)
!2800 = !DILocation(line: 401, column: 92, scope: !2769)
!2801 = !DILocation(line: 401, column: 16, scope: !2769)
!2802 = !DILocation(line: 68, column: 16, scope: !2773, inlinedAt: !2778)
!2803 = !DILocation(line: 68, column: 19, scope: !2773, inlinedAt: !2778)
!2804 = !DILocation(line: 68, column: 24, scope: !2773, inlinedAt: !2778)
!2805 = !DILocation(line: 68, column: 38, scope: !2773, inlinedAt: !2778)
!2806 = !DILocation(line: 68, column: 41, scope: !2773, inlinedAt: !2778)
!2807 = !DILocation(line: 68, column: 46, scope: !2773, inlinedAt: !2778)
!2808 = !DILocation(line: 68, column: 34, scope: !2773, inlinedAt: !2778)
!2809 = !DILocation(line: 68, column: 57, scope: !2773, inlinedAt: !2778)
!2810 = !DILocation(line: 68, column: 69, scope: !2773, inlinedAt: !2778)
!2811 = !DILocation(line: 68, column: 72, scope: !2773, inlinedAt: !2778)
!2812 = !DILocation(line: 68, column: 79, scope: !2773, inlinedAt: !2778)
!2813 = !DILocation(line: 68, column: 84, scope: !2773, inlinedAt: !2778)
!2814 = !DILocation(line: 68, column: 99, scope: !2773, inlinedAt: !2778)
!2815 = !DILocation(line: 68, column: 102, scope: !2773, inlinedAt: !2778)
!2816 = !DILocation(line: 68, column: 109, scope: !2773, inlinedAt: !2778)
!2817 = !DILocation(line: 68, column: 114, scope: !2773, inlinedAt: !2778)
!2818 = !DILocation(line: 68, column: 94, scope: !2773, inlinedAt: !2778)
!2819 = !DILocation(line: 68, column: 63, scope: !2773, inlinedAt: !2778)
!2820 = !DILocation(line: 401, column: 100, scope: !2769)
!2821 = !DILocation(line: 401, column: 109, scope: !2769)
!2822 = !DILocation(line: 401, column: 96, scope: !2769)
!2823 = !DILocation(line: 401, column: 14, scope: !2769)
!2824 = !DILocation(line: 402, column: 21, scope: !2769)
!2825 = !DILocation(line: 402, column: 31, scope: !2769)
!2826 = !DILocation(line: 402, column: 11, scope: !2769)
!2827 = !DILocation(line: 402, column: 9, scope: !2769)
!2828 = !DILocation(line: 403, column: 18, scope: !2769)
!2829 = !DILocation(line: 403, column: 36, scope: !2769)
!2830 = !DILocation(line: 403, column: 48, scope: !2769)
!2831 = !DILocation(line: 403, column: 45, scope: !2769)
!2832 = !DILocation(line: 403, column: 33, scope: !2769)
!2833 = !DILocation(line: 403, column: 17, scope: !2769)
!2834 = !DILocation(line: 403, column: 55, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2769, file: !1673, discriminator: 1)
!2836 = !DILocation(line: 403, column: 67, scope: !2835)
!2837 = !DILocation(line: 403, column: 64, scope: !2835)
!2838 = !DILocation(line: 403, column: 17, scope: !2835)
!2839 = !DILocation(line: 403, column: 74, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2769, file: !1673, discriminator: 2)
!2841 = !DILocation(line: 403, column: 17, scope: !2840)
!2842 = !DILocation(line: 403, column: 17, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2769, file: !1673, discriminator: 3)
!2844 = !DILocation(line: 403, column: 14, scope: !2843)
!2845 = !DILocation(line: 404, column: 18, scope: !2769)
!2846 = !DILocation(line: 404, column: 6, scope: !2769)
!2847 = !DILocation(line: 404, column: 10, scope: !2769)
!2848 = !DILocation(line: 404, column: 16, scope: !2769)
!2849 = !DILocation(line: 406, column: 12, scope: !2769)
!2850 = !DILocation(line: 406, column: 5, scope: !2769)
!2851 = distinct !DISubprogram(name: "get_bits_left", scope: !1673, file: !1673, line: 814, type: !2852, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!908, !2675}
!2854 = !DILocalVariable(name: "gb", arg: 1, scope: !2851, file: !1673, line: 814, type: !2675)
!2855 = !DILocation(line: 814, column: 48, scope: !2851)
!2856 = !DILocation(line: 816, column: 12, scope: !2851)
!2857 = !DILocation(line: 816, column: 16, scope: !2851)
!2858 = !DILocation(line: 816, column: 46, scope: !2851)
!2859 = !DILocation(line: 816, column: 31, scope: !2851)
!2860 = !DILocation(line: 816, column: 29, scope: !2851)
!2861 = !DILocation(line: 816, column: 5, scope: !2851)
!2862 = distinct !DISubprogram(name: "wma_decode_frame", scope: !925, file: !925, line: 769, type: !2863, isLocal: true, isDefinition: true, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{!908, !1665, !910, !908}
!2865 = !DILocalVariable(name: "s", arg: 1, scope: !2862, file: !925, line: 769, type: !1665)
!2866 = !DILocation(line: 769, column: 46, scope: !2862)
!2867 = !DILocalVariable(name: "samples", arg: 2, scope: !2862, file: !925, line: 769, type: !910)
!2868 = !DILocation(line: 769, column: 57, scope: !2862)
!2869 = !DILocalVariable(name: "samples_offset", arg: 3, scope: !2862, file: !925, line: 770, type: !908)
!2870 = !DILocation(line: 770, column: 33, scope: !2862)
!2871 = !DILocalVariable(name: "ret", scope: !2862, file: !925, line: 772, type: !908)
!2872 = !DILocation(line: 772, column: 9, scope: !2862)
!2873 = !DILocalVariable(name: "ch", scope: !2862, file: !925, line: 772, type: !908)
!2874 = !DILocation(line: 772, column: 14, scope: !2862)
!2875 = !DILocation(line: 780, column: 5, scope: !2862)
!2876 = !DILocation(line: 780, column: 8, scope: !2862)
!2877 = !DILocation(line: 780, column: 18, scope: !2862)
!2878 = !DILocation(line: 781, column: 5, scope: !2862)
!2879 = !DILocation(line: 781, column: 8, scope: !2862)
!2880 = !DILocation(line: 781, column: 18, scope: !2862)
!2881 = !DILocation(line: 782, column: 5, scope: !2862)
!2882 = !DILocation(line: 783, column: 32, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2884, file: !925, line: 782, column: 14)
!2884 = distinct !DILexicalBlock(scope: !2885, file: !925, line: 782, column: 5)
!2885 = distinct !DILexicalBlock(scope: !2862, file: !925, line: 782, column: 5)
!2886 = !DILocation(line: 783, column: 15, scope: !2883)
!2887 = !DILocation(line: 783, column: 13, scope: !2883)
!2888 = !DILocation(line: 784, column: 13, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2883, file: !925, line: 784, column: 13)
!2890 = !DILocation(line: 784, column: 17, scope: !2889)
!2891 = !DILocation(line: 784, column: 13, scope: !2883)
!2892 = !DILocation(line: 785, column: 13, scope: !2889)
!2893 = !DILocation(line: 786, column: 13, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2883, file: !925, line: 786, column: 13)
!2895 = !DILocation(line: 786, column: 13, scope: !2883)
!2896 = !DILocation(line: 787, column: 13, scope: !2894)
!2897 = !DILocation(line: 782, column: 5, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2884, file: !925, discriminator: 1)
!2899 = distinct !{!2899, !2881}
!2900 = !DILocation(line: 790, column: 13, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2862, file: !925, line: 790, column: 5)
!2902 = !DILocation(line: 790, column: 10, scope: !2901)
!2903 = !DILocation(line: 790, column: 18, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2905, file: !925, discriminator: 1)
!2905 = distinct !DILexicalBlock(scope: !2901, file: !925, line: 790, column: 5)
!2906 = !DILocation(line: 790, column: 23, scope: !2904)
!2907 = !DILocation(line: 790, column: 26, scope: !2904)
!2908 = !DILocation(line: 790, column: 33, scope: !2904)
!2909 = !DILocation(line: 790, column: 21, scope: !2904)
!2910 = !DILocation(line: 790, column: 5, scope: !2904)
!2911 = !DILocation(line: 792, column: 24, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2905, file: !925, line: 790, column: 49)
!2913 = !DILocation(line: 792, column: 16, scope: !2912)
!2914 = !DILocation(line: 792, column: 30, scope: !2912)
!2915 = !DILocation(line: 792, column: 28, scope: !2912)
!2916 = !DILocation(line: 792, column: 9, scope: !2912)
!2917 = !DILocation(line: 792, column: 59, scope: !2912)
!2918 = !DILocation(line: 792, column: 46, scope: !2912)
!2919 = !DILocation(line: 792, column: 49, scope: !2912)
!2920 = !DILocation(line: 793, column: 16, scope: !2912)
!2921 = !DILocation(line: 793, column: 19, scope: !2912)
!2922 = !DILocation(line: 793, column: 29, scope: !2912)
!2923 = !DILocation(line: 795, column: 31, scope: !2912)
!2924 = !DILocation(line: 795, column: 18, scope: !2912)
!2925 = !DILocation(line: 795, column: 21, scope: !2912)
!2926 = !DILocation(line: 795, column: 9, scope: !2912)
!2927 = !DILocation(line: 795, column: 57, scope: !2912)
!2928 = !DILocation(line: 795, column: 60, scope: !2912)
!2929 = !DILocation(line: 795, column: 40, scope: !2912)
!2930 = !DILocation(line: 795, column: 53, scope: !2912)
!2931 = !DILocation(line: 795, column: 43, scope: !2912)
!2932 = !DILocation(line: 796, column: 17, scope: !2912)
!2933 = !DILocation(line: 796, column: 20, scope: !2912)
!2934 = !DILocation(line: 796, column: 30, scope: !2912)
!2935 = !DILocation(line: 802, column: 5, scope: !2912)
!2936 = !DILocation(line: 790, column: 45, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2905, file: !925, discriminator: 2)
!2938 = !DILocation(line: 790, column: 5, scope: !2937)
!2939 = distinct !{!2939, !2940}
!2940 = !DILocation(line: 790, column: 5, scope: !2862)
!2941 = !DILocation(line: 804, column: 5, scope: !2862)
!2942 = !DILocation(line: 805, column: 1, scope: !2862)
!2943 = distinct !DISubprogram(name: "get_bits_count", scope: !1673, file: !1673, line: 219, type: !2944, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{!908, !2946}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2947, size: 64, align: 64)
!2947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!2948 = !DILocalVariable(name: "s", arg: 1, scope: !2943, file: !1673, line: 219, type: !2946)
!2949 = !DILocation(line: 219, column: 55, scope: !2943)
!2950 = !DILocation(line: 224, column: 12, scope: !2943)
!2951 = !DILocation(line: 224, column: 15, scope: !2943)
!2952 = !DILocation(line: 224, column: 5, scope: !2943)
!2953 = distinct !DISubprogram(name: "NEG_USR32", scope: !2954, file: !2954, line: 124, type: !2955, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2954 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!917, !917, !1126}
!2957 = !DILocalVariable(name: "a", arg: 1, scope: !2953, file: !2954, line: 124, type: !917)
!2958 = !DILocation(line: 124, column: 43, scope: !2953)
!2959 = !DILocalVariable(name: "s", arg: 2, scope: !2953, file: !2954, line: 124, type: !1126)
!2960 = !DILocation(line: 124, column: 53, scope: !2953)
!2961 = !DILocation(line: 125, column: 5, scope: !2953)
!2962 = !DILocation(line: 127, column: 29, scope: !2953)
!2963 = !DILocation(line: 127, column: 28, scope: !2953)
!2964 = !DILocation(line: 127, column: 18, scope: !2953)
!2965 = !{i32 189959, i32 189973}
!2966 = !DILocation(line: 129, column: 12, scope: !2953)
!2967 = !DILocation(line: 129, column: 5, scope: !2953)
!2968 = distinct !DISubprogram(name: "wma_decode_block", scope: !925, file: !925, line: 431, type: !2969, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!908, !1665}
!2971 = !DILocalVariable(name: "x", arg: 1, scope: !2972, file: !2973, line: 42, type: !1878)
!2972 = distinct !DISubprogram(name: "ff_exp10", scope: !2973, file: !2973, line: 42, type: !2974, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!2973 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2974 = !DISubroutineType(types: !2975)
!2975 = !{!1878, !1878}
!2976 = !DILocation(line: 42, column: 69, scope: !2972, inlinedAt: !2977)
!2977 = distinct !DILocation(line: 678, column: 41, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !925, line: 674, column: 62)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !925, line: 674, column: 25)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !925, line: 668, column: 43)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !925, line: 668, column: 17)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !925, line: 668, column: 17)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !925, line: 633, column: 38)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !925, line: 633, column: 17)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !925, line: 621, column: 35)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !925, line: 621, column: 13)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !925, line: 620, column: 49)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !925, line: 620, column: 5)
!2989 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 620, column: 5)
!2990 = !DILocation(line: 42, column: 69, scope: !2972, inlinedAt: !2991)
!2991 = distinct !DILocation(line: 630, column: 20, scope: !2985)
!2992 = !DILocation(line: 66, column: 98, scope: !2773, inlinedAt: !2993)
!2993 = distinct !DILocation(line: 788, column: 601, scope: !2994, inlinedAt: !3003)
!2994 = !DILexicalBlockFile(scope: !2995, file: !1673, discriminator: 11)
!2995 = distinct !DILexicalBlock(scope: !2996, file: !1673, line: 788, column: 490)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !1673, line: 788, column: 466)
!2997 = distinct !DILexicalBlock(scope: !2998, file: !1673, line: 788, column: 154)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !1673, line: 788, column: 130)
!2999 = distinct !DILexicalBlock(scope: !3000, file: !1673, line: 788, column: 8)
!3000 = distinct !DISubprogram(name: "get_vlc2", scope: !1673, file: !1673, line: 762, type: !3001, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{!908, !2675, !1705, !908, !908}
!3003 = distinct !DILocation(line: 561, column: 36, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3005, file: !925, line: 560, column: 32)
!3005 = distinct !DILexicalBlock(scope: !3006, file: !925, line: 558, column: 29)
!3006 = distinct !DILexicalBlock(scope: !3007, file: !925, line: 557, column: 52)
!3007 = distinct !DILexicalBlock(scope: !3008, file: !925, line: 557, column: 25)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !925, line: 556, column: 41)
!3009 = distinct !DILexicalBlock(scope: !3010, file: !925, line: 556, column: 17)
!3010 = distinct !DILexicalBlock(scope: !3011, file: !925, line: 556, column: 17)
!3011 = distinct !DILexicalBlock(scope: !3012, file: !925, line: 551, column: 39)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !925, line: 551, column: 17)
!3013 = distinct !DILexicalBlock(scope: !3014, file: !925, line: 550, column: 53)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !925, line: 550, column: 9)
!3015 = distinct !DILexicalBlock(scope: !3016, file: !925, line: 550, column: 9)
!3016 = distinct !DILexicalBlock(scope: !3017, file: !925, line: 536, column: 30)
!3017 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 536, column: 9)
!3018 = !DILocation(line: 66, column: 98, scope: !2773, inlinedAt: !3019)
!3019 = distinct !DILocation(line: 788, column: 259, scope: !3020, inlinedAt: !3003)
!3020 = !DILexicalBlockFile(scope: !2997, file: !1673, discriminator: 6)
!3021 = !DILocation(line: 66, column: 98, scope: !2773, inlinedAt: !3022)
!3022 = distinct !DILocation(line: 786, column: 16, scope: !3000, inlinedAt: !3003)
!3023 = !DILocalVariable(name: "s", arg: 1, scope: !3000, file: !1673, line: 762, type: !2675)
!3024 = !DILocation(line: 762, column: 74, scope: !3000, inlinedAt: !3003)
!3025 = !DILocalVariable(name: "table", arg: 2, scope: !3000, file: !1673, line: 762, type: !1705)
!3026 = !DILocation(line: 762, column: 87, scope: !3000, inlinedAt: !3003)
!3027 = !DILocalVariable(name: "bits", arg: 3, scope: !3000, file: !1673, line: 763, type: !908)
!3028 = !DILocation(line: 763, column: 42, scope: !3000, inlinedAt: !3003)
!3029 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3000, file: !1673, line: 763, type: !908)
!3030 = !DILocation(line: 763, column: 52, scope: !3000, inlinedAt: !3003)
!3031 = !DILocalVariable(name: "code", scope: !3000, file: !1673, line: 783, type: !908)
!3032 = !DILocation(line: 783, column: 9, scope: !3000, inlinedAt: !3003)
!3033 = !DILocalVariable(name: "re_index", scope: !3000, file: !1673, line: 785, type: !909)
!3034 = !DILocation(line: 785, column: 18, scope: !3000, inlinedAt: !3003)
!3035 = !DILocalVariable(name: "re_cache", scope: !3000, file: !1673, line: 785, type: !909)
!3036 = !DILocation(line: 785, column: 78, scope: !3000, inlinedAt: !3003)
!3037 = !DILocalVariable(name: "re_size_plus8", scope: !3000, file: !1673, line: 785, type: !909)
!3038 = !DILocation(line: 785, column: 101, scope: !3000, inlinedAt: !3003)
!3039 = !DILocalVariable(name: "n", scope: !2999, file: !1673, line: 788, type: !908)
!3040 = !DILocation(line: 788, column: 14, scope: !2999, inlinedAt: !3003)
!3041 = !DILocalVariable(name: "nb_bits", scope: !2999, file: !1673, line: 788, type: !908)
!3042 = !DILocation(line: 788, column: 17, scope: !2999, inlinedAt: !3003)
!3043 = !DILocalVariable(name: "index", scope: !2999, file: !1673, line: 788, type: !909)
!3044 = !DILocation(line: 788, column: 39, scope: !2999, inlinedAt: !3003)
!3045 = !DILocalVariable(name: "s", arg: 1, scope: !2968, file: !925, line: 431, type: !1665)
!3046 = !DILocation(line: 431, column: 46, scope: !2968)
!3047 = !DILocalVariable(name: "n", scope: !2968, file: !925, line: 433, type: !908)
!3048 = !DILocation(line: 433, column: 9, scope: !2968)
!3049 = !DILocalVariable(name: "v", scope: !2968, file: !925, line: 433, type: !908)
!3050 = !DILocation(line: 433, column: 12, scope: !2968)
!3051 = !DILocalVariable(name: "a", scope: !2968, file: !925, line: 433, type: !908)
!3052 = !DILocation(line: 433, column: 15, scope: !2968)
!3053 = !DILocalVariable(name: "ch", scope: !2968, file: !925, line: 433, type: !908)
!3054 = !DILocation(line: 433, column: 18, scope: !2968)
!3055 = !DILocalVariable(name: "bsize", scope: !2968, file: !925, line: 433, type: !908)
!3056 = !DILocation(line: 433, column: 22, scope: !2968)
!3057 = !DILocalVariable(name: "coef_nb_bits", scope: !2968, file: !925, line: 434, type: !908)
!3058 = !DILocation(line: 434, column: 9, scope: !2968)
!3059 = !DILocalVariable(name: "total_gain", scope: !2968, file: !925, line: 434, type: !908)
!3060 = !DILocation(line: 434, column: 23, scope: !2968)
!3061 = !DILocalVariable(name: "nb_coefs", scope: !2968, file: !925, line: 435, type: !1769)
!3062 = !DILocation(line: 435, column: 9, scope: !2968)
!3063 = !DILocalVariable(name: "mdct_norm", scope: !2968, file: !925, line: 436, type: !907)
!3064 = !DILocation(line: 436, column: 11, scope: !2968)
!3065 = !DILocalVariable(name: "mdct", scope: !2968, file: !925, line: 437, type: !3066)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!3067 = !DILocation(line: 437, column: 17, scope: !2968)
!3068 = !DILocation(line: 445, column: 9, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 445, column: 9)
!3070 = !DILocation(line: 445, column: 12, scope: !3069)
!3071 = !DILocation(line: 445, column: 9, scope: !2968)
!3072 = !DILocation(line: 446, column: 34, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !925, line: 445, column: 36)
!3074 = !DILocation(line: 446, column: 37, scope: !3073)
!3075 = !DILocation(line: 446, column: 52, scope: !3073)
!3076 = !DILocation(line: 446, column: 56, scope: !3073)
!3077 = !DILocation(line: 446, column: 19, scope: !3073)
!3078 = !DILocation(line: 446, column: 17, scope: !3073)
!3079 = !DILocation(line: 446, column: 61, scope: !3073)
!3080 = !DILocation(line: 446, column: 11, scope: !3073)
!3081 = !DILocation(line: 448, column: 13, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3073, file: !925, line: 448, column: 13)
!3083 = !DILocation(line: 448, column: 16, scope: !3082)
!3084 = !DILocation(line: 448, column: 13, scope: !3073)
!3085 = !DILocation(line: 449, column: 13, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !925, line: 448, column: 37)
!3087 = !DILocation(line: 449, column: 16, scope: !3086)
!3088 = !DILocation(line: 449, column: 36, scope: !3086)
!3089 = !DILocation(line: 450, column: 27, scope: !3086)
!3090 = !DILocation(line: 450, column: 30, scope: !3086)
!3091 = !DILocation(line: 450, column: 34, scope: !3086)
!3092 = !DILocation(line: 450, column: 17, scope: !3086)
!3093 = !DILocation(line: 450, column: 15, scope: !3086)
!3094 = !DILocation(line: 451, column: 17, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3086, file: !925, line: 451, column: 17)
!3096 = !DILocation(line: 451, column: 22, scope: !3095)
!3097 = !DILocation(line: 451, column: 25, scope: !3095)
!3098 = !DILocation(line: 451, column: 19, scope: !3095)
!3099 = !DILocation(line: 451, column: 17, scope: !3086)
!3100 = !DILocation(line: 452, column: 24, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3095, file: !925, line: 451, column: 41)
!3102 = !DILocation(line: 452, column: 27, scope: !3101)
!3103 = !DILocation(line: 454, column: 24, scope: !3101)
!3104 = !DILocation(line: 454, column: 27, scope: !3101)
!3105 = !DILocation(line: 454, column: 44, scope: !3101)
!3106 = !DILocation(line: 454, column: 42, scope: !3101)
!3107 = !DILocation(line: 452, column: 17, scope: !3101)
!3108 = !DILocation(line: 455, column: 17, scope: !3101)
!3109 = !DILocation(line: 457, column: 38, scope: !3086)
!3110 = !DILocation(line: 457, column: 41, scope: !3086)
!3111 = !DILocation(line: 457, column: 58, scope: !3086)
!3112 = !DILocation(line: 457, column: 56, scope: !3086)
!3113 = !DILocation(line: 457, column: 13, scope: !3086)
!3114 = !DILocation(line: 457, column: 16, scope: !3086)
!3115 = !DILocation(line: 457, column: 36, scope: !3086)
!3116 = !DILocation(line: 458, column: 27, scope: !3086)
!3117 = !DILocation(line: 458, column: 30, scope: !3086)
!3118 = !DILocation(line: 458, column: 34, scope: !3086)
!3119 = !DILocation(line: 458, column: 17, scope: !3086)
!3120 = !DILocation(line: 458, column: 15, scope: !3086)
!3121 = !DILocation(line: 459, column: 17, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3086, file: !925, line: 459, column: 17)
!3123 = !DILocation(line: 459, column: 22, scope: !3122)
!3124 = !DILocation(line: 459, column: 25, scope: !3122)
!3125 = !DILocation(line: 459, column: 19, scope: !3122)
!3126 = !DILocation(line: 459, column: 17, scope: !3086)
!3127 = !DILocation(line: 460, column: 24, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3122, file: !925, line: 459, column: 41)
!3129 = !DILocation(line: 460, column: 27, scope: !3128)
!3130 = !DILocation(line: 462, column: 24, scope: !3128)
!3131 = !DILocation(line: 462, column: 27, scope: !3128)
!3132 = !DILocation(line: 462, column: 44, scope: !3128)
!3133 = !DILocation(line: 462, column: 42, scope: !3128)
!3134 = !DILocation(line: 460, column: 17, scope: !3128)
!3135 = !DILocation(line: 463, column: 17, scope: !3128)
!3136 = !DILocation(line: 465, column: 33, scope: !3086)
!3137 = !DILocation(line: 465, column: 36, scope: !3086)
!3138 = !DILocation(line: 465, column: 53, scope: !3086)
!3139 = !DILocation(line: 465, column: 51, scope: !3086)
!3140 = !DILocation(line: 465, column: 13, scope: !3086)
!3141 = !DILocation(line: 465, column: 16, scope: !3086)
!3142 = !DILocation(line: 465, column: 31, scope: !3086)
!3143 = !DILocation(line: 466, column: 9, scope: !3086)
!3144 = !DILocation(line: 468, column: 38, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3082, file: !925, line: 466, column: 16)
!3146 = !DILocation(line: 468, column: 41, scope: !3145)
!3147 = !DILocation(line: 468, column: 13, scope: !3145)
!3148 = !DILocation(line: 468, column: 16, scope: !3145)
!3149 = !DILocation(line: 468, column: 36, scope: !3145)
!3150 = !DILocation(line: 469, column: 33, scope: !3145)
!3151 = !DILocation(line: 469, column: 36, scope: !3145)
!3152 = !DILocation(line: 469, column: 13, scope: !3145)
!3153 = !DILocation(line: 469, column: 16, scope: !3145)
!3154 = !DILocation(line: 469, column: 31, scope: !3145)
!3155 = !DILocation(line: 471, column: 23, scope: !3073)
!3156 = !DILocation(line: 471, column: 26, scope: !3073)
!3157 = !DILocation(line: 471, column: 30, scope: !3073)
!3158 = !DILocation(line: 471, column: 13, scope: !3073)
!3159 = !DILocation(line: 471, column: 11, scope: !3073)
!3160 = !DILocation(line: 472, column: 13, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3073, file: !925, line: 472, column: 13)
!3162 = !DILocation(line: 472, column: 18, scope: !3161)
!3163 = !DILocation(line: 472, column: 21, scope: !3161)
!3164 = !DILocation(line: 472, column: 15, scope: !3161)
!3165 = !DILocation(line: 472, column: 13, scope: !3073)
!3166 = !DILocation(line: 473, column: 20, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3161, file: !925, line: 472, column: 37)
!3168 = !DILocation(line: 473, column: 23, scope: !3167)
!3169 = !DILocation(line: 475, column: 20, scope: !3167)
!3170 = !DILocation(line: 475, column: 23, scope: !3167)
!3171 = !DILocation(line: 475, column: 40, scope: !3167)
!3172 = !DILocation(line: 475, column: 38, scope: !3167)
!3173 = !DILocation(line: 473, column: 13, scope: !3167)
!3174 = !DILocation(line: 476, column: 13, scope: !3167)
!3175 = !DILocation(line: 478, column: 34, scope: !3073)
!3176 = !DILocation(line: 478, column: 37, scope: !3073)
!3177 = !DILocation(line: 478, column: 54, scope: !3073)
!3178 = !DILocation(line: 478, column: 52, scope: !3073)
!3179 = !DILocation(line: 478, column: 9, scope: !3073)
!3180 = !DILocation(line: 478, column: 12, scope: !3073)
!3181 = !DILocation(line: 478, column: 32, scope: !3073)
!3182 = !DILocation(line: 479, column: 5, scope: !3073)
!3183 = !DILocation(line: 481, column: 34, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3069, file: !925, line: 479, column: 12)
!3185 = !DILocation(line: 481, column: 37, scope: !3184)
!3186 = !DILocation(line: 481, column: 9, scope: !3184)
!3187 = !DILocation(line: 481, column: 12, scope: !3184)
!3188 = !DILocation(line: 481, column: 32, scope: !3184)
!3189 = !DILocation(line: 482, column: 34, scope: !3184)
!3190 = !DILocation(line: 482, column: 37, scope: !3184)
!3191 = !DILocation(line: 482, column: 9, scope: !3184)
!3192 = !DILocation(line: 482, column: 12, scope: !3184)
!3193 = !DILocation(line: 482, column: 32, scope: !3184)
!3194 = !DILocation(line: 483, column: 29, scope: !3184)
!3195 = !DILocation(line: 483, column: 32, scope: !3184)
!3196 = !DILocation(line: 483, column: 9, scope: !3184)
!3197 = !DILocation(line: 483, column: 12, scope: !3184)
!3198 = !DILocation(line: 483, column: 27, scope: !3184)
!3199 = !DILocation(line: 486, column: 9, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 486, column: 9)
!3201 = !DILocation(line: 486, column: 12, scope: !3200)
!3202 = !DILocation(line: 486, column: 29, scope: !3200)
!3203 = !DILocation(line: 486, column: 32, scope: !3200)
!3204 = !DILocation(line: 486, column: 27, scope: !3200)
!3205 = !DILocation(line: 486, column: 50, scope: !3200)
!3206 = !DILocation(line: 486, column: 53, scope: !3200)
!3207 = !DILocation(line: 486, column: 47, scope: !3200)
!3208 = !DILocation(line: 486, column: 9, scope: !2968)
!3209 = !DILocation(line: 487, column: 16, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3200, file: !925, line: 486, column: 68)
!3211 = !DILocation(line: 487, column: 19, scope: !3210)
!3212 = !DILocation(line: 487, column: 9, scope: !3210)
!3213 = !DILocation(line: 488, column: 9, scope: !3210)
!3214 = !DILocation(line: 492, column: 25, scope: !2968)
!3215 = !DILocation(line: 492, column: 28, scope: !2968)
!3216 = !DILocation(line: 492, column: 22, scope: !2968)
!3217 = !DILocation(line: 492, column: 5, scope: !2968)
!3218 = !DILocation(line: 492, column: 8, scope: !2968)
!3219 = !DILocation(line: 492, column: 18, scope: !2968)
!3220 = !DILocation(line: 493, column: 10, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 493, column: 9)
!3222 = !DILocation(line: 493, column: 13, scope: !3221)
!3223 = !DILocation(line: 493, column: 25, scope: !3221)
!3224 = !DILocation(line: 493, column: 28, scope: !3221)
!3225 = !DILocation(line: 493, column: 23, scope: !3221)
!3226 = !DILocation(line: 493, column: 41, scope: !3221)
!3227 = !DILocation(line: 493, column: 44, scope: !3221)
!3228 = !DILocation(line: 493, column: 39, scope: !3221)
!3229 = !DILocation(line: 493, column: 9, scope: !2968)
!3230 = !DILocation(line: 494, column: 16, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3221, file: !925, line: 493, column: 55)
!3232 = !DILocation(line: 494, column: 19, scope: !3231)
!3233 = !DILocation(line: 494, column: 9, scope: !3231)
!3234 = !DILocation(line: 495, column: 9, scope: !3231)
!3235 = !DILocation(line: 498, column: 9, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 498, column: 9)
!3237 = !DILocation(line: 498, column: 12, scope: !3236)
!3238 = !DILocation(line: 498, column: 19, scope: !3236)
!3239 = !DILocation(line: 498, column: 28, scope: !3236)
!3240 = !DILocation(line: 498, column: 9, scope: !2968)
!3241 = !DILocation(line: 499, column: 35, scope: !3236)
!3242 = !DILocation(line: 499, column: 38, scope: !3236)
!3243 = !DILocation(line: 499, column: 24, scope: !3236)
!3244 = !DILocation(line: 499, column: 9, scope: !3236)
!3245 = !DILocation(line: 499, column: 12, scope: !3236)
!3246 = !DILocation(line: 499, column: 22, scope: !3236)
!3247 = !DILocation(line: 500, column: 7, scope: !2968)
!3248 = !DILocation(line: 501, column: 13, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 501, column: 5)
!3250 = !DILocation(line: 501, column: 10, scope: !3249)
!3251 = !DILocation(line: 501, column: 18, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !3253, file: !925, discriminator: 1)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !925, line: 501, column: 5)
!3254 = !DILocation(line: 501, column: 23, scope: !3252)
!3255 = !DILocation(line: 501, column: 26, scope: !3252)
!3256 = !DILocation(line: 501, column: 33, scope: !3252)
!3257 = !DILocation(line: 501, column: 21, scope: !3252)
!3258 = !DILocation(line: 501, column: 5, scope: !3252)
!3259 = !DILocation(line: 502, column: 24, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3253, file: !925, line: 501, column: 49)
!3261 = !DILocation(line: 502, column: 27, scope: !3260)
!3262 = !DILocation(line: 502, column: 13, scope: !3260)
!3263 = !DILocation(line: 502, column: 11, scope: !3260)
!3264 = !DILocation(line: 503, column: 32, scope: !3260)
!3265 = !DILocation(line: 503, column: 26, scope: !3260)
!3266 = !DILocation(line: 503, column: 9, scope: !3260)
!3267 = !DILocation(line: 503, column: 12, scope: !3260)
!3268 = !DILocation(line: 503, column: 30, scope: !3260)
!3269 = !DILocation(line: 504, column: 14, scope: !3260)
!3270 = !DILocation(line: 504, column: 11, scope: !3260)
!3271 = !DILocation(line: 505, column: 5, scope: !3260)
!3272 = !DILocation(line: 501, column: 45, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3253, file: !925, discriminator: 2)
!3274 = !DILocation(line: 501, column: 5, scope: !3273)
!3275 = distinct !{!3275, !3276}
!3276 = !DILocation(line: 501, column: 5, scope: !2968)
!3277 = !DILocation(line: 507, column: 13, scope: !2968)
!3278 = !DILocation(line: 507, column: 16, scope: !2968)
!3279 = !DILocation(line: 507, column: 33, scope: !2968)
!3280 = !DILocation(line: 507, column: 36, scope: !2968)
!3281 = !DILocation(line: 507, column: 31, scope: !2968)
!3282 = !DILocation(line: 507, column: 11, scope: !2968)
!3283 = !DILocation(line: 511, column: 10, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 511, column: 9)
!3285 = !DILocation(line: 511, column: 9, scope: !2968)
!3286 = !DILocation(line: 512, column: 9, scope: !3284)
!3287 = !DILocation(line: 516, column: 16, scope: !2968)
!3288 = !DILocation(line: 517, column: 5, scope: !2968)
!3289 = !DILocation(line: 518, column: 28, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3291, file: !925, line: 518, column: 13)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !925, line: 517, column: 14)
!3292 = distinct !DILexicalBlock(scope: !3293, file: !925, line: 517, column: 5)
!3293 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 517, column: 5)
!3294 = !DILocation(line: 518, column: 31, scope: !3290)
!3295 = !DILocation(line: 518, column: 13, scope: !3290)
!3296 = !DILocation(line: 518, column: 35, scope: !3290)
!3297 = !DILocation(line: 518, column: 13, scope: !3291)
!3298 = !DILocation(line: 519, column: 20, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3290, file: !925, line: 518, column: 40)
!3300 = !DILocation(line: 519, column: 23, scope: !3299)
!3301 = !DILocation(line: 519, column: 13, scope: !3299)
!3302 = !DILocation(line: 520, column: 13, scope: !3299)
!3303 = !DILocation(line: 522, column: 23, scope: !3291)
!3304 = !DILocation(line: 522, column: 26, scope: !3291)
!3305 = !DILocation(line: 522, column: 13, scope: !3291)
!3306 = !DILocation(line: 522, column: 11, scope: !3291)
!3307 = !DILocation(line: 523, column: 23, scope: !3291)
!3308 = !DILocation(line: 523, column: 20, scope: !3291)
!3309 = !DILocation(line: 524, column: 13, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3291, file: !925, line: 524, column: 13)
!3311 = !DILocation(line: 524, column: 15, scope: !3310)
!3312 = !DILocation(line: 524, column: 13, scope: !3291)
!3313 = !DILocation(line: 525, column: 13, scope: !3310)
!3314 = !DILocation(line: 517, column: 5, scope: !3315)
!3315 = !DILexicalBlockFile(scope: !3292, file: !925, discriminator: 1)
!3316 = distinct !{!3316, !3288}
!3317 = !DILocation(line: 528, column: 46, scope: !2968)
!3318 = !DILocation(line: 528, column: 20, scope: !2968)
!3319 = !DILocation(line: 528, column: 18, scope: !2968)
!3320 = !DILocation(line: 531, column: 22, scope: !2968)
!3321 = !DILocation(line: 531, column: 9, scope: !2968)
!3322 = !DILocation(line: 531, column: 12, scope: !2968)
!3323 = !DILocation(line: 531, column: 31, scope: !2968)
!3324 = !DILocation(line: 531, column: 34, scope: !2968)
!3325 = !DILocation(line: 531, column: 29, scope: !2968)
!3326 = !DILocation(line: 531, column: 7, scope: !2968)
!3327 = !DILocation(line: 532, column: 13, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 532, column: 5)
!3329 = !DILocation(line: 532, column: 10, scope: !3328)
!3330 = !DILocation(line: 532, column: 18, scope: !3331)
!3331 = !DILexicalBlockFile(scope: !3332, file: !925, discriminator: 1)
!3332 = distinct !DILexicalBlock(scope: !3328, file: !925, line: 532, column: 5)
!3333 = !DILocation(line: 532, column: 23, scope: !3331)
!3334 = !DILocation(line: 532, column: 26, scope: !3331)
!3335 = !DILocation(line: 532, column: 33, scope: !3331)
!3336 = !DILocation(line: 532, column: 21, scope: !3331)
!3337 = !DILocation(line: 532, column: 5, scope: !3331)
!3338 = !DILocation(line: 533, column: 24, scope: !3332)
!3339 = !DILocation(line: 533, column: 18, scope: !3332)
!3340 = !DILocation(line: 533, column: 9, scope: !3332)
!3341 = !DILocation(line: 533, column: 22, scope: !3332)
!3342 = !DILocation(line: 532, column: 45, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3332, file: !925, discriminator: 2)
!3344 = !DILocation(line: 532, column: 5, scope: !3343)
!3345 = distinct !{!3345, !3346}
!3346 = !DILocation(line: 532, column: 5, scope: !2968)
!3347 = !DILocation(line: 536, column: 9, scope: !3017)
!3348 = !DILocation(line: 536, column: 12, scope: !3017)
!3349 = !DILocation(line: 536, column: 9, scope: !2968)
!3350 = !DILocation(line: 537, column: 17, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3016, file: !925, line: 537, column: 9)
!3352 = !DILocation(line: 537, column: 14, scope: !3351)
!3353 = !DILocation(line: 537, column: 22, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3355, file: !925, discriminator: 1)
!3355 = distinct !DILexicalBlock(scope: !3351, file: !925, line: 537, column: 9)
!3356 = !DILocation(line: 537, column: 27, scope: !3354)
!3357 = !DILocation(line: 537, column: 30, scope: !3354)
!3358 = !DILocation(line: 537, column: 37, scope: !3354)
!3359 = !DILocation(line: 537, column: 25, scope: !3354)
!3360 = !DILocation(line: 537, column: 9, scope: !3354)
!3361 = !DILocation(line: 538, column: 34, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !925, line: 538, column: 17)
!3363 = distinct !DILexicalBlock(scope: !3355, file: !925, line: 537, column: 53)
!3364 = !DILocation(line: 538, column: 17, scope: !3362)
!3365 = !DILocation(line: 538, column: 20, scope: !3362)
!3366 = !DILocation(line: 538, column: 17, scope: !3363)
!3367 = !DILocalVariable(name: "i", scope: !3368, file: !925, line: 539, type: !908)
!3368 = distinct !DILexicalBlock(scope: !3362, file: !925, line: 538, column: 39)
!3369 = !DILocation(line: 539, column: 21, scope: !3368)
!3370 = !DILocalVariable(name: "n", scope: !3368, file: !925, line: 539, type: !908)
!3371 = !DILocation(line: 539, column: 24, scope: !3368)
!3372 = !DILocalVariable(name: "a", scope: !3368, file: !925, line: 539, type: !908)
!3373 = !DILocation(line: 539, column: 27, scope: !3368)
!3374 = !DILocation(line: 540, column: 44, scope: !3368)
!3375 = !DILocation(line: 540, column: 21, scope: !3368)
!3376 = !DILocation(line: 540, column: 24, scope: !3368)
!3377 = !DILocation(line: 540, column: 19, scope: !3368)
!3378 = !DILocation(line: 541, column: 24, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3368, file: !925, line: 541, column: 17)
!3380 = !DILocation(line: 541, column: 22, scope: !3379)
!3381 = !DILocation(line: 541, column: 29, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3383, file: !925, discriminator: 1)
!3383 = distinct !DILexicalBlock(scope: !3379, file: !925, line: 541, column: 17)
!3384 = !DILocation(line: 541, column: 33, scope: !3382)
!3385 = !DILocation(line: 541, column: 31, scope: !3382)
!3386 = !DILocation(line: 541, column: 17, scope: !3382)
!3387 = !DILocation(line: 542, column: 36, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !925, line: 541, column: 41)
!3389 = !DILocation(line: 542, column: 39, scope: !3388)
!3390 = !DILocation(line: 542, column: 25, scope: !3388)
!3391 = !DILocation(line: 542, column: 23, scope: !3388)
!3392 = !DILocation(line: 543, column: 49, scope: !3388)
!3393 = !DILocation(line: 543, column: 44, scope: !3388)
!3394 = !DILocation(line: 543, column: 21, scope: !3388)
!3395 = !DILocation(line: 543, column: 40, scope: !3388)
!3396 = !DILocation(line: 543, column: 24, scope: !3388)
!3397 = !DILocation(line: 543, column: 47, scope: !3388)
!3398 = !DILocation(line: 545, column: 25, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3388, file: !925, line: 545, column: 25)
!3400 = !DILocation(line: 545, column: 25, scope: !3388)
!3401 = !DILocation(line: 546, column: 71, scope: !3399)
!3402 = !DILocation(line: 546, column: 41, scope: !3399)
!3403 = !DILocation(line: 546, column: 64, scope: !3399)
!3404 = !DILocation(line: 546, column: 44, scope: !3399)
!3405 = !DILocation(line: 546, column: 34, scope: !3399)
!3406 = !DILocation(line: 546, column: 25, scope: !3399)
!3407 = !DILocation(line: 546, column: 38, scope: !3399)
!3408 = !DILocation(line: 547, column: 17, scope: !3388)
!3409 = !DILocation(line: 541, column: 37, scope: !3410)
!3410 = !DILexicalBlockFile(scope: !3383, file: !925, discriminator: 2)
!3411 = !DILocation(line: 541, column: 17, scope: !3410)
!3412 = distinct !{!3412, !3413}
!3413 = !DILocation(line: 541, column: 17, scope: !3368)
!3414 = !DILocation(line: 548, column: 13, scope: !3368)
!3415 = !DILocation(line: 549, column: 9, scope: !3363)
!3416 = !DILocation(line: 537, column: 49, scope: !3417)
!3417 = !DILexicalBlockFile(scope: !3355, file: !925, discriminator: 2)
!3418 = !DILocation(line: 537, column: 9, scope: !3417)
!3419 = distinct !{!3419, !3420}
!3420 = !DILocation(line: 537, column: 9, scope: !3016)
!3421 = !DILocation(line: 550, column: 17, scope: !3015)
!3422 = !DILocation(line: 550, column: 14, scope: !3015)
!3423 = !DILocation(line: 550, column: 22, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !3014, file: !925, discriminator: 1)
!3425 = !DILocation(line: 550, column: 27, scope: !3424)
!3426 = !DILocation(line: 550, column: 30, scope: !3424)
!3427 = !DILocation(line: 550, column: 37, scope: !3424)
!3428 = !DILocation(line: 550, column: 25, scope: !3424)
!3429 = !DILocation(line: 550, column: 9, scope: !3424)
!3430 = !DILocation(line: 551, column: 34, scope: !3012)
!3431 = !DILocation(line: 551, column: 17, scope: !3012)
!3432 = !DILocation(line: 551, column: 20, scope: !3012)
!3433 = !DILocation(line: 551, column: 17, scope: !3013)
!3434 = !DILocalVariable(name: "i", scope: !3011, file: !925, line: 552, type: !908)
!3435 = !DILocation(line: 552, column: 21, scope: !3011)
!3436 = !DILocalVariable(name: "n", scope: !3011, file: !925, line: 552, type: !908)
!3437 = !DILocation(line: 552, column: 24, scope: !3011)
!3438 = !DILocalVariable(name: "val", scope: !3011, file: !925, line: 552, type: !908)
!3439 = !DILocation(line: 552, column: 27, scope: !3011)
!3440 = !DILocalVariable(name: "code", scope: !3011, file: !925, line: 552, type: !908)
!3441 = !DILocation(line: 552, column: 32, scope: !3011)
!3442 = !DILocation(line: 554, column: 44, scope: !3011)
!3443 = !DILocation(line: 554, column: 21, scope: !3011)
!3444 = !DILocation(line: 554, column: 24, scope: !3011)
!3445 = !DILocation(line: 554, column: 19, scope: !3011)
!3446 = !DILocation(line: 555, column: 21, scope: !3011)
!3447 = !DILocation(line: 556, column: 24, scope: !3010)
!3448 = !DILocation(line: 556, column: 22, scope: !3010)
!3449 = !DILocation(line: 556, column: 29, scope: !3450)
!3450 = !DILexicalBlockFile(scope: !3009, file: !925, discriminator: 1)
!3451 = !DILocation(line: 556, column: 33, scope: !3450)
!3452 = !DILocation(line: 556, column: 31, scope: !3450)
!3453 = !DILocation(line: 556, column: 17, scope: !3450)
!3454 = !DILocation(line: 557, column: 48, scope: !3007)
!3455 = !DILocation(line: 557, column: 25, scope: !3007)
!3456 = !DILocation(line: 557, column: 44, scope: !3007)
!3457 = !DILocation(line: 557, column: 28, scope: !3007)
!3458 = !DILocation(line: 557, column: 25, scope: !3008)
!3459 = !DILocation(line: 558, column: 29, scope: !3005)
!3460 = !DILocation(line: 558, column: 33, scope: !3005)
!3461 = !DILocation(line: 558, column: 29, scope: !3006)
!3462 = !DILocation(line: 559, column: 45, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3005, file: !925, line: 558, column: 54)
!3464 = !DILocation(line: 559, column: 48, scope: !3463)
!3465 = !DILocation(line: 559, column: 35, scope: !3463)
!3466 = !DILocation(line: 559, column: 55, scope: !3463)
!3467 = !DILocation(line: 559, column: 33, scope: !3463)
!3468 = !DILocation(line: 560, column: 25, scope: !3463)
!3469 = !DILocation(line: 561, column: 46, scope: !3004)
!3470 = !DILocation(line: 561, column: 49, scope: !3004)
!3471 = !DILocation(line: 561, column: 53, scope: !3004)
!3472 = !DILocation(line: 561, column: 56, scope: !3004)
!3473 = !DILocation(line: 561, column: 66, scope: !3004)
!3474 = !DILocation(line: 561, column: 36, scope: !3004)
!3475 = !DILocation(line: 785, column: 30, scope: !3000, inlinedAt: !3003)
!3476 = !DILocation(line: 785, column: 34, scope: !3000, inlinedAt: !3003)
!3477 = !DILocation(line: 785, column: 118, scope: !3000, inlinedAt: !3003)
!3478 = !DILocation(line: 785, column: 122, scope: !3000, inlinedAt: !3003)
!3479 = !DILocation(line: 786, column: 60, scope: !3000, inlinedAt: !3003)
!3480 = !DILocation(line: 786, column: 64, scope: !3000, inlinedAt: !3003)
!3481 = !DILocation(line: 786, column: 74, scope: !3000, inlinedAt: !3003)
!3482 = !DILocation(line: 786, column: 83, scope: !3000, inlinedAt: !3003)
!3483 = !DILocation(line: 786, column: 71, scope: !3000, inlinedAt: !3003)
!3484 = !DILocation(line: 786, column: 92, scope: !3000, inlinedAt: !3003)
!3485 = !DILocation(line: 786, column: 16, scope: !3000, inlinedAt: !3003)
!3486 = !DILocation(line: 68, column: 16, scope: !2773, inlinedAt: !3022)
!3487 = !DILocation(line: 68, column: 19, scope: !2773, inlinedAt: !3022)
!3488 = !DILocation(line: 68, column: 24, scope: !2773, inlinedAt: !3022)
!3489 = !DILocation(line: 68, column: 38, scope: !2773, inlinedAt: !3022)
!3490 = !DILocation(line: 68, column: 41, scope: !2773, inlinedAt: !3022)
!3491 = !DILocation(line: 68, column: 46, scope: !2773, inlinedAt: !3022)
!3492 = !DILocation(line: 68, column: 34, scope: !2773, inlinedAt: !3022)
!3493 = !DILocation(line: 68, column: 57, scope: !2773, inlinedAt: !3022)
!3494 = !DILocation(line: 68, column: 69, scope: !2773, inlinedAt: !3022)
!3495 = !DILocation(line: 68, column: 72, scope: !2773, inlinedAt: !3022)
!3496 = !DILocation(line: 68, column: 79, scope: !2773, inlinedAt: !3022)
!3497 = !DILocation(line: 68, column: 84, scope: !2773, inlinedAt: !3022)
!3498 = !DILocation(line: 68, column: 99, scope: !2773, inlinedAt: !3022)
!3499 = !DILocation(line: 68, column: 102, scope: !2773, inlinedAt: !3022)
!3500 = !DILocation(line: 68, column: 109, scope: !2773, inlinedAt: !3022)
!3501 = !DILocation(line: 68, column: 114, scope: !2773, inlinedAt: !3022)
!3502 = !DILocation(line: 68, column: 94, scope: !2773, inlinedAt: !3022)
!3503 = !DILocation(line: 68, column: 63, scope: !2773, inlinedAt: !3022)
!3504 = !DILocation(line: 786, column: 100, scope: !3000, inlinedAt: !3003)
!3505 = !DILocation(line: 786, column: 109, scope: !3000, inlinedAt: !3003)
!3506 = !DILocation(line: 786, column: 96, scope: !3000, inlinedAt: !3003)
!3507 = !DILocation(line: 786, column: 14, scope: !3000, inlinedAt: !3003)
!3508 = !DILocation(line: 788, column: 64, scope: !3509, inlinedAt: !3003)
!3509 = !DILexicalBlockFile(scope: !2999, file: !1673, discriminator: 1)
!3510 = !DILocation(line: 788, column: 74, scope: !3509, inlinedAt: !3003)
!3511 = !DILocation(line: 788, column: 54, scope: !3509, inlinedAt: !3003)
!3512 = !DILocation(line: 788, column: 52, scope: !3509, inlinedAt: !3003)
!3513 = !DILocation(line: 788, column: 94, scope: !3509, inlinedAt: !3003)
!3514 = !DILocation(line: 788, column: 88, scope: !3509, inlinedAt: !3003)
!3515 = !DILocation(line: 788, column: 86, scope: !3509, inlinedAt: !3003)
!3516 = !DILocation(line: 788, column: 115, scope: !3509, inlinedAt: !3003)
!3517 = !DILocation(line: 788, column: 109, scope: !3509, inlinedAt: !3003)
!3518 = !DILocation(line: 788, column: 107, scope: !3509, inlinedAt: !3003)
!3519 = !DILocation(line: 788, column: 130, scope: !3509, inlinedAt: !3003)
!3520 = !DILocation(line: 788, column: 140, scope: !3509, inlinedAt: !3003)
!3521 = !DILocation(line: 788, column: 144, scope: !3509, inlinedAt: !3003)
!3522 = !DILocation(line: 788, column: 147, scope: !3523, inlinedAt: !3003)
!3523 = !DILexicalBlockFile(scope: !2998, file: !1673, discriminator: 2)
!3524 = !DILocation(line: 788, column: 149, scope: !3523, inlinedAt: !3003)
!3525 = !DILocation(line: 788, column: 130, scope: !3523, inlinedAt: !3003)
!3526 = !DILocation(line: 788, column: 169, scope: !3527, inlinedAt: !3003)
!3527 = !DILexicalBlockFile(scope: !2997, file: !1673, discriminator: 3)
!3528 = !DILocation(line: 788, column: 187, scope: !3527, inlinedAt: !3003)
!3529 = !DILocation(line: 788, column: 199, scope: !3527, inlinedAt: !3003)
!3530 = !DILocation(line: 788, column: 196, scope: !3527, inlinedAt: !3003)
!3531 = !DILocation(line: 788, column: 184, scope: !3527, inlinedAt: !3003)
!3532 = !DILocation(line: 788, column: 168, scope: !3527, inlinedAt: !3003)
!3533 = !DILocation(line: 788, column: 209, scope: !3534, inlinedAt: !3003)
!3534 = !DILexicalBlockFile(scope: !2997, file: !1673, discriminator: 4)
!3535 = !DILocation(line: 788, column: 221, scope: !3534, inlinedAt: !3003)
!3536 = !DILocation(line: 788, column: 218, scope: !3534, inlinedAt: !3003)
!3537 = !DILocation(line: 788, column: 168, scope: !3534, inlinedAt: !3003)
!3538 = !DILocation(line: 788, column: 231, scope: !3539, inlinedAt: !3003)
!3539 = !DILexicalBlockFile(scope: !2997, file: !1673, discriminator: 5)
!3540 = !DILocation(line: 788, column: 168, scope: !3539, inlinedAt: !3003)
!3541 = !DILocation(line: 788, column: 168, scope: !3020, inlinedAt: !3003)
!3542 = !DILocation(line: 788, column: 165, scope: !3020, inlinedAt: !3003)
!3543 = !DILocation(line: 788, column: 303, scope: !3020, inlinedAt: !3003)
!3544 = !DILocation(line: 788, column: 307, scope: !3020, inlinedAt: !3003)
!3545 = !DILocation(line: 788, column: 317, scope: !3020, inlinedAt: !3003)
!3546 = !DILocation(line: 788, column: 326, scope: !3020, inlinedAt: !3003)
!3547 = !DILocation(line: 788, column: 314, scope: !3020, inlinedAt: !3003)
!3548 = !DILocation(line: 788, column: 335, scope: !3020, inlinedAt: !3003)
!3549 = !DILocation(line: 788, column: 259, scope: !3020, inlinedAt: !3003)
!3550 = !DILocation(line: 68, column: 16, scope: !2773, inlinedAt: !3019)
!3551 = !DILocation(line: 68, column: 19, scope: !2773, inlinedAt: !3019)
!3552 = !DILocation(line: 68, column: 24, scope: !2773, inlinedAt: !3019)
!3553 = !DILocation(line: 68, column: 38, scope: !2773, inlinedAt: !3019)
!3554 = !DILocation(line: 68, column: 41, scope: !2773, inlinedAt: !3019)
!3555 = !DILocation(line: 68, column: 46, scope: !2773, inlinedAt: !3019)
!3556 = !DILocation(line: 68, column: 34, scope: !2773, inlinedAt: !3019)
!3557 = !DILocation(line: 68, column: 57, scope: !2773, inlinedAt: !3019)
!3558 = !DILocation(line: 68, column: 69, scope: !2773, inlinedAt: !3019)
!3559 = !DILocation(line: 68, column: 72, scope: !2773, inlinedAt: !3019)
!3560 = !DILocation(line: 68, column: 79, scope: !2773, inlinedAt: !3019)
!3561 = !DILocation(line: 68, column: 84, scope: !2773, inlinedAt: !3019)
!3562 = !DILocation(line: 68, column: 99, scope: !2773, inlinedAt: !3019)
!3563 = !DILocation(line: 68, column: 102, scope: !2773, inlinedAt: !3019)
!3564 = !DILocation(line: 68, column: 109, scope: !2773, inlinedAt: !3019)
!3565 = !DILocation(line: 68, column: 114, scope: !2773, inlinedAt: !3019)
!3566 = !DILocation(line: 68, column: 94, scope: !2773, inlinedAt: !3019)
!3567 = !DILocation(line: 68, column: 63, scope: !2773, inlinedAt: !3019)
!3568 = !DILocation(line: 788, column: 343, scope: !3020, inlinedAt: !3003)
!3569 = !DILocation(line: 788, column: 352, scope: !3020, inlinedAt: !3003)
!3570 = !DILocation(line: 788, column: 339, scope: !3020, inlinedAt: !3003)
!3571 = !DILocation(line: 788, column: 257, scope: !3020, inlinedAt: !3003)
!3572 = !DILocation(line: 788, column: 369, scope: !3020, inlinedAt: !3003)
!3573 = !DILocation(line: 788, column: 368, scope: !3020, inlinedAt: !3003)
!3574 = !DILocation(line: 788, column: 366, scope: !3020, inlinedAt: !3003)
!3575 = !DILocation(line: 788, column: 390, scope: !3020, inlinedAt: !3003)
!3576 = !DILocation(line: 788, column: 400, scope: !3020, inlinedAt: !3003)
!3577 = !DILocation(line: 788, column: 380, scope: !3578, inlinedAt: !3003)
!3578 = !DILexicalBlockFile(scope: !3020, file: !1673, discriminator: 19)
!3579 = !DILocation(line: 788, column: 411, scope: !3020, inlinedAt: !3003)
!3580 = !DILocation(line: 788, column: 409, scope: !3020, inlinedAt: !3003)
!3581 = !DILocation(line: 788, column: 378, scope: !3020, inlinedAt: !3003)
!3582 = !DILocation(line: 788, column: 430, scope: !3020, inlinedAt: !3003)
!3583 = !DILocation(line: 788, column: 424, scope: !3020, inlinedAt: !3003)
!3584 = !DILocation(line: 788, column: 422, scope: !3020, inlinedAt: !3003)
!3585 = !DILocation(line: 788, column: 451, scope: !3020, inlinedAt: !3003)
!3586 = !DILocation(line: 788, column: 445, scope: !3020, inlinedAt: !3003)
!3587 = !DILocation(line: 788, column: 443, scope: !3020, inlinedAt: !3003)
!3588 = !DILocation(line: 788, column: 466, scope: !3020, inlinedAt: !3003)
!3589 = !DILocation(line: 788, column: 476, scope: !3020, inlinedAt: !3003)
!3590 = !DILocation(line: 788, column: 480, scope: !3020, inlinedAt: !3003)
!3591 = !DILocation(line: 788, column: 483, scope: !3592, inlinedAt: !3003)
!3592 = !DILexicalBlockFile(scope: !2996, file: !1673, discriminator: 7)
!3593 = !DILocation(line: 788, column: 485, scope: !3592, inlinedAt: !3003)
!3594 = !DILocation(line: 788, column: 466, scope: !3592, inlinedAt: !3003)
!3595 = !DILocation(line: 788, column: 505, scope: !3596, inlinedAt: !3003)
!3596 = !DILexicalBlockFile(scope: !2995, file: !1673, discriminator: 8)
!3597 = !DILocation(line: 788, column: 523, scope: !3596, inlinedAt: !3003)
!3598 = !DILocation(line: 788, column: 535, scope: !3596, inlinedAt: !3003)
!3599 = !DILocation(line: 788, column: 532, scope: !3596, inlinedAt: !3003)
!3600 = !DILocation(line: 788, column: 520, scope: !3596, inlinedAt: !3003)
!3601 = !DILocation(line: 788, column: 504, scope: !3596, inlinedAt: !3003)
!3602 = !DILocation(line: 788, column: 548, scope: !3603, inlinedAt: !3003)
!3603 = !DILexicalBlockFile(scope: !2995, file: !1673, discriminator: 9)
!3604 = !DILocation(line: 788, column: 560, scope: !3603, inlinedAt: !3003)
!3605 = !DILocation(line: 788, column: 557, scope: !3603, inlinedAt: !3003)
!3606 = !DILocation(line: 788, column: 504, scope: !3603, inlinedAt: !3003)
!3607 = !DILocation(line: 788, column: 573, scope: !3608, inlinedAt: !3003)
!3608 = !DILexicalBlockFile(scope: !2995, file: !1673, discriminator: 10)
!3609 = !DILocation(line: 788, column: 504, scope: !3608, inlinedAt: !3003)
!3610 = !DILocation(line: 788, column: 504, scope: !2994, inlinedAt: !3003)
!3611 = !DILocation(line: 788, column: 501, scope: !2994, inlinedAt: !3003)
!3612 = !DILocation(line: 788, column: 645, scope: !2994, inlinedAt: !3003)
!3613 = !DILocation(line: 788, column: 649, scope: !2994, inlinedAt: !3003)
!3614 = !DILocation(line: 788, column: 659, scope: !2994, inlinedAt: !3003)
!3615 = !DILocation(line: 788, column: 668, scope: !2994, inlinedAt: !3003)
!3616 = !DILocation(line: 788, column: 656, scope: !2994, inlinedAt: !3003)
!3617 = !DILocation(line: 788, column: 677, scope: !2994, inlinedAt: !3003)
!3618 = !DILocation(line: 788, column: 601, scope: !2994, inlinedAt: !3003)
!3619 = !DILocation(line: 68, column: 16, scope: !2773, inlinedAt: !2993)
!3620 = !DILocation(line: 68, column: 19, scope: !2773, inlinedAt: !2993)
!3621 = !DILocation(line: 68, column: 24, scope: !2773, inlinedAt: !2993)
!3622 = !DILocation(line: 68, column: 38, scope: !2773, inlinedAt: !2993)
!3623 = !DILocation(line: 68, column: 41, scope: !2773, inlinedAt: !2993)
!3624 = !DILocation(line: 68, column: 46, scope: !2773, inlinedAt: !2993)
!3625 = !DILocation(line: 68, column: 34, scope: !2773, inlinedAt: !2993)
!3626 = !DILocation(line: 68, column: 57, scope: !2773, inlinedAt: !2993)
!3627 = !DILocation(line: 68, column: 69, scope: !2773, inlinedAt: !2993)
!3628 = !DILocation(line: 68, column: 72, scope: !2773, inlinedAt: !2993)
!3629 = !DILocation(line: 68, column: 79, scope: !2773, inlinedAt: !2993)
!3630 = !DILocation(line: 68, column: 84, scope: !2773, inlinedAt: !2993)
!3631 = !DILocation(line: 68, column: 99, scope: !2773, inlinedAt: !2993)
!3632 = !DILocation(line: 68, column: 102, scope: !2773, inlinedAt: !2993)
!3633 = !DILocation(line: 68, column: 109, scope: !2773, inlinedAt: !2993)
!3634 = !DILocation(line: 68, column: 114, scope: !2773, inlinedAt: !2993)
!3635 = !DILocation(line: 68, column: 94, scope: !2773, inlinedAt: !2993)
!3636 = !DILocation(line: 68, column: 63, scope: !2773, inlinedAt: !2993)
!3637 = !DILocation(line: 788, column: 685, scope: !2994, inlinedAt: !3003)
!3638 = !DILocation(line: 788, column: 694, scope: !2994, inlinedAt: !3003)
!3639 = !DILocation(line: 788, column: 681, scope: !2994, inlinedAt: !3003)
!3640 = !DILocation(line: 788, column: 599, scope: !2994, inlinedAt: !3003)
!3641 = !DILocation(line: 788, column: 711, scope: !2994, inlinedAt: !3003)
!3642 = !DILocation(line: 788, column: 710, scope: !2994, inlinedAt: !3003)
!3643 = !DILocation(line: 788, column: 708, scope: !2994, inlinedAt: !3003)
!3644 = !DILocation(line: 788, column: 732, scope: !2994, inlinedAt: !3003)
!3645 = !DILocation(line: 788, column: 742, scope: !2994, inlinedAt: !3003)
!3646 = !DILocation(line: 788, column: 722, scope: !3647, inlinedAt: !3003)
!3647 = !DILexicalBlockFile(scope: !2994, file: !1673, discriminator: 20)
!3648 = !DILocation(line: 788, column: 753, scope: !2994, inlinedAt: !3003)
!3649 = !DILocation(line: 788, column: 751, scope: !2994, inlinedAt: !3003)
!3650 = !DILocation(line: 788, column: 720, scope: !2994, inlinedAt: !3003)
!3651 = !DILocation(line: 788, column: 772, scope: !2994, inlinedAt: !3003)
!3652 = !DILocation(line: 788, column: 766, scope: !2994, inlinedAt: !3003)
!3653 = !DILocation(line: 788, column: 764, scope: !2994, inlinedAt: !3003)
!3654 = !DILocation(line: 788, column: 793, scope: !2994, inlinedAt: !3003)
!3655 = !DILocation(line: 788, column: 787, scope: !2994, inlinedAt: !3003)
!3656 = !DILocation(line: 788, column: 785, scope: !2994, inlinedAt: !3003)
!3657 = !DILocation(line: 788, column: 804, scope: !2994, inlinedAt: !3003)
!3658 = !DILocation(line: 788, column: 806, scope: !3659, inlinedAt: !3003)
!3659 = !DILexicalBlockFile(scope: !2997, file: !1673, discriminator: 12)
!3660 = !DILocation(line: 788, column: 827, scope: !3661, inlinedAt: !3003)
!3661 = !DILexicalBlockFile(scope: !3662, file: !1673, discriminator: 14)
!3662 = distinct !DILexicalBlock(scope: !2999, file: !1673, line: 788, column: 811)
!3663 = !DILocation(line: 788, column: 822, scope: !3661, inlinedAt: !3003)
!3664 = !DILocation(line: 788, column: 844, scope: !3661, inlinedAt: !3003)
!3665 = !DILocation(line: 788, column: 862, scope: !3661, inlinedAt: !3003)
!3666 = !DILocation(line: 788, column: 874, scope: !3661, inlinedAt: !3003)
!3667 = !DILocation(line: 788, column: 871, scope: !3661, inlinedAt: !3003)
!3668 = !DILocation(line: 788, column: 859, scope: !3661, inlinedAt: !3003)
!3669 = !DILocation(line: 788, column: 843, scope: !3661, inlinedAt: !3003)
!3670 = !DILocation(line: 788, column: 881, scope: !3671, inlinedAt: !3003)
!3671 = !DILexicalBlockFile(scope: !3662, file: !1673, discriminator: 15)
!3672 = !DILocation(line: 788, column: 893, scope: !3671, inlinedAt: !3003)
!3673 = !DILocation(line: 788, column: 890, scope: !3671, inlinedAt: !3003)
!3674 = !DILocation(line: 788, column: 843, scope: !3671, inlinedAt: !3003)
!3675 = !DILocation(line: 788, column: 900, scope: !3676, inlinedAt: !3003)
!3676 = !DILexicalBlockFile(scope: !3662, file: !1673, discriminator: 16)
!3677 = !DILocation(line: 788, column: 843, scope: !3676, inlinedAt: !3003)
!3678 = !DILocation(line: 788, column: 843, scope: !3679, inlinedAt: !3003)
!3679 = !DILexicalBlockFile(scope: !3662, file: !1673, discriminator: 17)
!3680 = !DILocation(line: 788, column: 840, scope: !3679, inlinedAt: !3003)
!3681 = !DILocation(line: 790, column: 18, scope: !3000, inlinedAt: !3003)
!3682 = !DILocation(line: 790, column: 6, scope: !3000, inlinedAt: !3003)
!3683 = !DILocation(line: 790, column: 10, scope: !3000, inlinedAt: !3003)
!3684 = !DILocation(line: 790, column: 16, scope: !3000, inlinedAt: !3003)
!3685 = !DILocation(line: 792, column: 12, scope: !3000, inlinedAt: !3003)
!3686 = !DILocation(line: 561, column: 34, scope: !3004)
!3687 = !DILocation(line: 563, column: 33, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3004, file: !925, line: 563, column: 33)
!3689 = !DILocation(line: 563, column: 38, scope: !3688)
!3690 = !DILocation(line: 563, column: 33, scope: !3004)
!3691 = !DILocation(line: 564, column: 40, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !925, line: 563, column: 43)
!3693 = !DILocation(line: 564, column: 43, scope: !3692)
!3694 = !DILocation(line: 564, column: 33, scope: !3692)
!3695 = !DILocation(line: 566, column: 33, scope: !3692)
!3696 = !DILocation(line: 568, column: 36, scope: !3004)
!3697 = !DILocation(line: 568, column: 41, scope: !3004)
!3698 = !DILocation(line: 568, column: 33, scope: !3004)
!3699 = !DILocation(line: 570, column: 54, scope: !3006)
!3700 = !DILocation(line: 570, column: 49, scope: !3006)
!3701 = !DILocation(line: 570, column: 25, scope: !3006)
!3702 = !DILocation(line: 570, column: 45, scope: !3006)
!3703 = !DILocation(line: 570, column: 28, scope: !3006)
!3704 = !DILocation(line: 570, column: 52, scope: !3006)
!3705 = !DILocation(line: 571, column: 21, scope: !3006)
!3706 = !DILocation(line: 572, column: 17, scope: !3008)
!3707 = !DILocation(line: 556, column: 37, scope: !3708)
!3708 = !DILexicalBlockFile(scope: !3009, file: !925, discriminator: 2)
!3709 = !DILocation(line: 556, column: 17, scope: !3708)
!3710 = distinct !{!3710, !3711}
!3711 = !DILocation(line: 556, column: 17, scope: !3011)
!3712 = !DILocation(line: 573, column: 13, scope: !3011)
!3713 = !DILocation(line: 574, column: 9, scope: !3013)
!3714 = !DILocation(line: 550, column: 49, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3014, file: !925, discriminator: 2)
!3716 = !DILocation(line: 550, column: 9, scope: !3715)
!3717 = distinct !{!3717, !3718}
!3718 = !DILocation(line: 550, column: 9, scope: !3016)
!3719 = !DILocation(line: 575, column: 5, scope: !3016)
!3720 = !DILocation(line: 578, column: 10, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 578, column: 9)
!3722 = !DILocation(line: 578, column: 13, scope: !3721)
!3723 = !DILocation(line: 578, column: 31, scope: !3721)
!3724 = !DILocation(line: 578, column: 34, scope: !3721)
!3725 = !DILocation(line: 578, column: 28, scope: !3721)
!3726 = !DILocation(line: 578, column: 50, scope: !3721)
!3727 = !DILocation(line: 578, column: 64, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3721, file: !925, discriminator: 1)
!3729 = !DILocation(line: 578, column: 67, scope: !3728)
!3730 = !DILocation(line: 578, column: 53, scope: !3728)
!3731 = !DILocation(line: 578, column: 9, scope: !3728)
!3732 = !DILocation(line: 579, column: 17, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3734, file: !925, line: 579, column: 9)
!3734 = distinct !DILexicalBlock(scope: !3721, file: !925, line: 578, column: 72)
!3735 = !DILocation(line: 579, column: 14, scope: !3733)
!3736 = !DILocation(line: 579, column: 22, scope: !3737)
!3737 = !DILexicalBlockFile(scope: !3738, file: !925, discriminator: 1)
!3738 = distinct !DILexicalBlock(scope: !3733, file: !925, line: 579, column: 9)
!3739 = !DILocation(line: 579, column: 27, scope: !3737)
!3740 = !DILocation(line: 579, column: 30, scope: !3737)
!3741 = !DILocation(line: 579, column: 37, scope: !3737)
!3742 = !DILocation(line: 579, column: 25, scope: !3737)
!3743 = !DILocation(line: 579, column: 9, scope: !3737)
!3744 = !DILocation(line: 580, column: 34, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !925, line: 580, column: 17)
!3746 = distinct !DILexicalBlock(scope: !3738, file: !925, line: 579, column: 53)
!3747 = !DILocation(line: 580, column: 17, scope: !3745)
!3748 = !DILocation(line: 580, column: 20, scope: !3745)
!3749 = !DILocation(line: 580, column: 17, scope: !3746)
!3750 = !DILocation(line: 581, column: 21, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3752, file: !925, line: 581, column: 21)
!3752 = distinct !DILexicalBlock(scope: !3745, file: !925, line: 580, column: 39)
!3753 = !DILocation(line: 581, column: 24, scope: !3751)
!3754 = !DILocation(line: 581, column: 21, scope: !3752)
!3755 = !DILocation(line: 582, column: 40, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3757, file: !925, line: 582, column: 25)
!3757 = distinct !DILexicalBlock(scope: !3751, file: !925, line: 581, column: 37)
!3758 = !DILocation(line: 582, column: 43, scope: !3756)
!3759 = !DILocation(line: 582, column: 25, scope: !3756)
!3760 = !DILocation(line: 582, column: 47, scope: !3756)
!3761 = !DILocation(line: 582, column: 25, scope: !3757)
!3762 = !DILocation(line: 583, column: 25, scope: !3756)
!3763 = !DILocation(line: 584, column: 17, scope: !3757)
!3764 = !DILocation(line: 585, column: 36, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3751, file: !925, line: 584, column: 24)
!3766 = !DILocation(line: 585, column: 39, scope: !3765)
!3767 = !DILocation(line: 585, column: 21, scope: !3765)
!3768 = !DILocation(line: 587, column: 42, scope: !3752)
!3769 = !DILocation(line: 587, column: 36, scope: !3752)
!3770 = !DILocation(line: 587, column: 17, scope: !3752)
!3771 = !DILocation(line: 587, column: 20, scope: !3752)
!3772 = !DILocation(line: 587, column: 40, scope: !3752)
!3773 = !DILocation(line: 588, column: 13, scope: !3752)
!3774 = !DILocation(line: 589, column: 9, scope: !3746)
!3775 = !DILocation(line: 579, column: 49, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3738, file: !925, discriminator: 2)
!3777 = !DILocation(line: 579, column: 9, scope: !3776)
!3778 = distinct !{!3778, !3779}
!3779 = !DILocation(line: 579, column: 9, scope: !3734)
!3780 = !DILocation(line: 590, column: 5, scope: !3734)
!3781 = !DILocation(line: 593, column: 13, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 593, column: 5)
!3783 = !DILocation(line: 593, column: 10, scope: !3782)
!3784 = !DILocation(line: 593, column: 18, scope: !3785)
!3785 = !DILexicalBlockFile(scope: !3786, file: !925, discriminator: 1)
!3786 = distinct !DILexicalBlock(scope: !3782, file: !925, line: 593, column: 5)
!3787 = !DILocation(line: 593, column: 23, scope: !3785)
!3788 = !DILocation(line: 593, column: 26, scope: !3785)
!3789 = !DILocation(line: 593, column: 33, scope: !3785)
!3790 = !DILocation(line: 593, column: 21, scope: !3785)
!3791 = !DILocation(line: 593, column: 5, scope: !3785)
!3792 = !DILocation(line: 594, column: 30, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3794, file: !925, line: 594, column: 13)
!3794 = distinct !DILexicalBlock(scope: !3786, file: !925, line: 593, column: 49)
!3795 = !DILocation(line: 594, column: 13, scope: !3793)
!3796 = !DILocation(line: 594, column: 16, scope: !3793)
!3797 = !DILocation(line: 594, column: 13, scope: !3794)
!3798 = !DILocalVariable(name: "tindex", scope: !3799, file: !925, line: 595, type: !908)
!3799 = distinct !DILexicalBlock(scope: !3793, file: !925, line: 594, column: 35)
!3800 = !DILocation(line: 595, column: 17, scope: !3799)
!3801 = !DILocalVariable(name: "ptr", scope: !3799, file: !925, line: 596, type: !3802)
!3802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!3803 = !DILocation(line: 596, column: 22, scope: !3799)
!3804 = !DILocation(line: 596, column: 39, scope: !3799)
!3805 = !DILocation(line: 596, column: 29, scope: !3799)
!3806 = !DILocation(line: 596, column: 32, scope: !3799)
!3807 = !DILocation(line: 600, column: 23, scope: !3799)
!3808 = !DILocation(line: 600, column: 26, scope: !3799)
!3809 = !DILocation(line: 600, column: 31, scope: !3799)
!3810 = !DILocation(line: 600, column: 34, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3799, file: !925, discriminator: 1)
!3812 = !DILocation(line: 600, column: 37, scope: !3811)
!3813 = !DILocation(line: 600, column: 31, scope: !3811)
!3814 = !DILocation(line: 600, column: 31, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3799, file: !925, discriminator: 2)
!3816 = !DILocation(line: 600, column: 20, scope: !3815)
!3817 = !DILocation(line: 601, column: 20, scope: !3799)
!3818 = !DILocation(line: 601, column: 13, scope: !3799)
!3819 = !DILocation(line: 601, column: 28, scope: !3799)
!3820 = !DILocation(line: 601, column: 31, scope: !3799)
!3821 = !DILocation(line: 601, column: 41, scope: !3799)
!3822 = !DILocation(line: 602, column: 37, scope: !3799)
!3823 = !DILocation(line: 602, column: 40, scope: !3799)
!3824 = !DILocation(line: 602, column: 48, scope: !3799)
!3825 = !DILocation(line: 602, column: 51, scope: !3799)
!3826 = !DILocation(line: 602, column: 68, scope: !3799)
!3827 = !DILocation(line: 602, column: 56, scope: !3799)
!3828 = !DILocation(line: 602, column: 59, scope: !3799)
!3829 = !DILocation(line: 603, column: 52, scope: !3799)
!3830 = !DILocation(line: 603, column: 37, scope: !3799)
!3831 = !DILocation(line: 603, column: 40, scope: !3799)
!3832 = !DILocation(line: 603, column: 74, scope: !3799)
!3833 = !DILocation(line: 603, column: 61, scope: !3799)
!3834 = !DILocation(line: 603, column: 64, scope: !3799)
!3835 = !DILocation(line: 604, column: 40, scope: !3799)
!3836 = !DILocation(line: 604, column: 57, scope: !3799)
!3837 = !DILocation(line: 604, column: 48, scope: !3799)
!3838 = !DILocation(line: 605, column: 37, scope: !3799)
!3839 = !DILocation(line: 605, column: 40, scope: !3799)
!3840 = !DILocation(line: 605, column: 51, scope: !3799)
!3841 = !DILocation(line: 605, column: 54, scope: !3799)
!3842 = !DILocation(line: 605, column: 70, scope: !3799)
!3843 = !DILocation(line: 602, column: 13, scope: !3799)
!3844 = !DILocation(line: 606, column: 9, scope: !3799)
!3845 = !DILocation(line: 607, column: 13, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3794, file: !925, line: 607, column: 13)
!3847 = !DILocation(line: 607, column: 16, scope: !3846)
!3848 = !DILocation(line: 607, column: 24, scope: !3846)
!3849 = !DILocation(line: 607, column: 29, scope: !3846)
!3850 = !DILocation(line: 607, column: 32, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3846, file: !925, discriminator: 1)
!3852 = !DILocation(line: 607, column: 35, scope: !3851)
!3853 = !DILocation(line: 607, column: 42, scope: !3851)
!3854 = !DILocation(line: 607, column: 51, scope: !3851)
!3855 = !DILocation(line: 607, column: 13, scope: !3851)
!3856 = !DILocation(line: 608, column: 29, scope: !3846)
!3857 = !DILocation(line: 608, column: 32, scope: !3846)
!3858 = !DILocation(line: 608, column: 13, scope: !3846)
!3859 = !DILocation(line: 609, column: 5, scope: !3794)
!3860 = !DILocation(line: 593, column: 45, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3786, file: !925, discriminator: 2)
!3862 = !DILocation(line: 593, column: 5, scope: !3861)
!3863 = distinct !{!3863, !3864}
!3864 = !DILocation(line: 593, column: 5, scope: !2968)
!3865 = !DILocalVariable(name: "n4", scope: !3866, file: !925, line: 613, type: !908)
!3866 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 612, column: 5)
!3867 = !DILocation(line: 613, column: 13, scope: !3866)
!3868 = !DILocation(line: 613, column: 18, scope: !3866)
!3869 = !DILocation(line: 613, column: 21, scope: !3866)
!3870 = !DILocation(line: 613, column: 31, scope: !3866)
!3871 = !DILocation(line: 614, column: 35, scope: !3866)
!3872 = !DILocation(line: 614, column: 27, scope: !3866)
!3873 = !DILocation(line: 614, column: 25, scope: !3866)
!3874 = !DILocation(line: 614, column: 21, scope: !3866)
!3875 = !DILocation(line: 614, column: 19, scope: !3866)
!3876 = !DILocation(line: 615, column: 13, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3866, file: !925, line: 615, column: 13)
!3878 = !DILocation(line: 615, column: 16, scope: !3877)
!3879 = !DILocation(line: 615, column: 24, scope: !3877)
!3880 = !DILocation(line: 615, column: 13, scope: !3866)
!3881 = !DILocation(line: 616, column: 31, scope: !3877)
!3882 = !DILocation(line: 616, column: 26, scope: !3877)
!3883 = !DILocation(line: 616, column: 23, scope: !3877)
!3884 = !DILocation(line: 616, column: 13, scope: !3877)
!3885 = !DILocation(line: 620, column: 13, scope: !2989)
!3886 = !DILocation(line: 620, column: 10, scope: !2989)
!3887 = !DILocation(line: 620, column: 18, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !2988, file: !925, discriminator: 1)
!3889 = !DILocation(line: 620, column: 23, scope: !3888)
!3890 = !DILocation(line: 620, column: 26, scope: !3888)
!3891 = !DILocation(line: 620, column: 33, scope: !3888)
!3892 = !DILocation(line: 620, column: 21, scope: !3888)
!3893 = !DILocation(line: 620, column: 5, scope: !3888)
!3894 = !DILocation(line: 621, column: 30, scope: !2986)
!3895 = !DILocation(line: 621, column: 13, scope: !2986)
!3896 = !DILocation(line: 621, column: 16, scope: !2986)
!3897 = !DILocation(line: 621, column: 13, scope: !2987)
!3898 = !DILocalVariable(name: "coefs1", scope: !2985, file: !925, line: 622, type: !3802)
!3899 = !DILocation(line: 622, column: 22, scope: !2985)
!3900 = !DILocalVariable(name: "coefs", scope: !2985, file: !925, line: 623, type: !911)
!3901 = !DILocation(line: 623, column: 20, scope: !2985)
!3902 = !DILocalVariable(name: "exponents", scope: !2985, file: !925, line: 623, type: !911)
!3903 = !DILocation(line: 623, column: 28, scope: !2985)
!3904 = !DILocalVariable(name: "mult", scope: !2985, file: !925, line: 623, type: !907)
!3905 = !DILocation(line: 623, column: 39, scope: !2985)
!3906 = !DILocalVariable(name: "mult1", scope: !2985, file: !925, line: 623, type: !907)
!3907 = !DILocation(line: 623, column: 45, scope: !2985)
!3908 = !DILocalVariable(name: "noise", scope: !2985, file: !925, line: 623, type: !907)
!3909 = !DILocation(line: 623, column: 52, scope: !2985)
!3910 = !DILocalVariable(name: "i", scope: !2985, file: !925, line: 624, type: !908)
!3911 = !DILocation(line: 624, column: 17, scope: !2985)
!3912 = !DILocalVariable(name: "j", scope: !2985, file: !925, line: 624, type: !908)
!3913 = !DILocation(line: 624, column: 20, scope: !2985)
!3914 = !DILocalVariable(name: "n", scope: !2985, file: !925, line: 624, type: !908)
!3915 = !DILocation(line: 624, column: 23, scope: !2985)
!3916 = !DILocalVariable(name: "n1", scope: !2985, file: !925, line: 624, type: !908)
!3917 = !DILocation(line: 624, column: 26, scope: !2985)
!3918 = !DILocalVariable(name: "last_high_band", scope: !2985, file: !925, line: 624, type: !908)
!3919 = !DILocation(line: 624, column: 30, scope: !2985)
!3920 = !DILocalVariable(name: "esize", scope: !2985, file: !925, line: 624, type: !908)
!3921 = !DILocation(line: 624, column: 46, scope: !2985)
!3922 = !DILocalVariable(name: "exp_power", scope: !2985, file: !925, line: 625, type: !3923)
!3923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 512, align: 32, elements: !3924)
!3924 = !{!1728}
!3925 = !DILocation(line: 625, column: 19, scope: !2985)
!3926 = !DILocation(line: 627, column: 32, scope: !2985)
!3927 = !DILocation(line: 627, column: 22, scope: !2985)
!3928 = !DILocation(line: 627, column: 25, scope: !2985)
!3929 = !DILocation(line: 627, column: 20, scope: !2985)
!3930 = !DILocation(line: 628, column: 38, scope: !2985)
!3931 = !DILocation(line: 628, column: 25, scope: !2985)
!3932 = !DILocation(line: 628, column: 28, scope: !2985)
!3933 = !DILocation(line: 628, column: 23, scope: !2985)
!3934 = !DILocation(line: 629, column: 40, scope: !2985)
!3935 = !DILocation(line: 629, column: 21, scope: !2985)
!3936 = !DILocation(line: 629, column: 24, scope: !2985)
!3937 = !DILocation(line: 629, column: 19, scope: !2985)
!3938 = !DILocation(line: 630, column: 29, scope: !2985)
!3939 = !DILocation(line: 630, column: 40, scope: !2985)
!3940 = !DILocation(line: 630, column: 20, scope: !2985)
!3941 = !DILocation(line: 44, column: 42, scope: !2972, inlinedAt: !2991)
!3942 = !DILocation(line: 44, column: 40, scope: !2972, inlinedAt: !2991)
!3943 = !DILocation(line: 44, column: 12, scope: !2972, inlinedAt: !2991)
!3944 = !DILocation(line: 630, column: 66, scope: !2985)
!3945 = !DILocation(line: 630, column: 50, scope: !2985)
!3946 = !DILocation(line: 630, column: 53, scope: !2985)
!3947 = !DILocation(line: 630, column: 48, scope: !2985)
!3948 = !DILocation(line: 630, column: 18, scope: !2985)
!3949 = !DILocation(line: 631, column: 21, scope: !2985)
!3950 = !DILocation(line: 631, column: 18, scope: !2985)
!3951 = !DILocation(line: 632, column: 30, scope: !2985)
!3952 = !DILocation(line: 632, column: 21, scope: !2985)
!3953 = !DILocation(line: 632, column: 24, scope: !2985)
!3954 = !DILocation(line: 632, column: 19, scope: !2985)
!3955 = !DILocation(line: 633, column: 17, scope: !2984)
!3956 = !DILocation(line: 633, column: 20, scope: !2984)
!3957 = !DILocation(line: 633, column: 17, scope: !2985)
!3958 = !DILocation(line: 634, column: 25, scope: !2983)
!3959 = !DILocation(line: 634, column: 23, scope: !2983)
!3960 = !DILocation(line: 636, column: 24, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !2983, file: !925, line: 636, column: 17)
!3962 = !DILocation(line: 636, column: 22, scope: !3961)
!3963 = !DILocation(line: 636, column: 29, scope: !3964)
!3964 = !DILexicalBlockFile(scope: !3965, file: !925, discriminator: 1)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !925, line: 636, column: 17)
!3966 = !DILocation(line: 636, column: 33, scope: !3964)
!3967 = !DILocation(line: 636, column: 36, scope: !3964)
!3968 = !DILocation(line: 636, column: 31, scope: !3964)
!3969 = !DILocation(line: 636, column: 17, scope: !3964)
!3970 = !DILocation(line: 637, column: 47, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3965, file: !925, line: 636, column: 54)
!3972 = !DILocation(line: 637, column: 50, scope: !3971)
!3973 = !DILocation(line: 637, column: 32, scope: !3971)
!3974 = !DILocation(line: 637, column: 35, scope: !3971)
!3975 = !DILocation(line: 638, column: 42, scope: !3971)
!3976 = !DILocation(line: 638, column: 47, scope: !3971)
!3977 = !DILocation(line: 638, column: 44, scope: !3971)
!3978 = !DILocation(line: 638, column: 56, scope: !3971)
!3979 = !DILocation(line: 638, column: 53, scope: !3971)
!3980 = !DILocation(line: 638, column: 32, scope: !3971)
!3981 = !DILocation(line: 637, column: 63, scope: !3971)
!3982 = !DILocation(line: 638, column: 65, scope: !3971)
!3983 = !DILocation(line: 638, column: 63, scope: !3971)
!3984 = !DILocation(line: 637, column: 27, scope: !3971)
!3985 = !DILocation(line: 637, column: 30, scope: !3971)
!3986 = !DILocation(line: 639, column: 39, scope: !3971)
!3987 = !DILocation(line: 639, column: 42, scope: !3971)
!3988 = !DILocation(line: 639, column: 54, scope: !3971)
!3989 = !DILocation(line: 639, column: 59, scope: !3971)
!3990 = !DILocation(line: 639, column: 21, scope: !3971)
!3991 = !DILocation(line: 639, column: 24, scope: !3971)
!3992 = !DILocation(line: 639, column: 36, scope: !3971)
!3993 = !DILocation(line: 641, column: 17, scope: !3971)
!3994 = !DILocation(line: 636, column: 50, scope: !3995)
!3995 = !DILexicalBlockFile(scope: !3965, file: !925, discriminator: 2)
!3996 = !DILocation(line: 636, column: 17, scope: !3995)
!3997 = distinct !{!3997, !3998}
!3998 = !DILocation(line: 636, column: 17, scope: !2983)
!3999 = !DILocation(line: 643, column: 45, scope: !2983)
!4000 = !DILocation(line: 643, column: 22, scope: !2983)
!4001 = !DILocation(line: 643, column: 25, scope: !2983)
!4002 = !DILocation(line: 643, column: 20, scope: !2983)
!4003 = !DILocation(line: 646, column: 42, scope: !2983)
!4004 = !DILocation(line: 646, column: 29, scope: !2983)
!4005 = !DILocation(line: 646, column: 32, scope: !2983)
!4006 = !DILocation(line: 647, column: 49, scope: !2983)
!4007 = !DILocation(line: 647, column: 30, scope: !2983)
!4008 = !DILocation(line: 647, column: 33, scope: !2983)
!4009 = !DILocation(line: 647, column: 59, scope: !2983)
!4010 = !DILocation(line: 647, column: 56, scope: !2983)
!4011 = !DILocation(line: 647, column: 68, scope: !2983)
!4012 = !DILocation(line: 647, column: 65, scope: !2983)
!4013 = !DILocation(line: 646, column: 46, scope: !2983)
!4014 = !DILocation(line: 646, column: 27, scope: !2983)
!4015 = !DILocation(line: 648, column: 32, scope: !2983)
!4016 = !DILocation(line: 649, column: 24, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !2983, file: !925, line: 649, column: 17)
!4018 = !DILocation(line: 649, column: 22, scope: !4017)
!4019 = !DILocation(line: 649, column: 29, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !4021, file: !925, discriminator: 1)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !925, line: 649, column: 17)
!4022 = !DILocation(line: 649, column: 33, scope: !4020)
!4023 = !DILocation(line: 649, column: 31, scope: !4020)
!4024 = !DILocation(line: 649, column: 17, scope: !4020)
!4025 = !DILocation(line: 651, column: 67, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4021, file: !925, line: 649, column: 42)
!4027 = !DILocation(line: 650, column: 25, scope: !4026)
!4028 = !DILocation(line: 650, column: 48, scope: !4026)
!4029 = !DILocation(line: 650, column: 51, scope: !4026)
!4030 = !DILocation(line: 651, column: 48, scope: !4026)
!4031 = !DILocation(line: 651, column: 51, scope: !4026)
!4032 = !DILocation(line: 650, column: 66, scope: !4026)
!4033 = !DILocation(line: 650, column: 28, scope: !4026)
!4034 = !DILocation(line: 650, column: 23, scope: !4026)
!4035 = !DILocation(line: 652, column: 48, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4026, file: !925, line: 652, column: 25)
!4037 = !DILocation(line: 652, column: 25, scope: !4036)
!4038 = !DILocation(line: 652, column: 44, scope: !4036)
!4039 = !DILocation(line: 652, column: 28, scope: !4036)
!4040 = !DILocation(line: 652, column: 25, scope: !4026)
!4041 = !DILocalVariable(name: "e2", scope: !4042, file: !925, line: 653, type: !907)
!4042 = distinct !DILexicalBlock(scope: !4036, file: !925, line: 652, column: 52)
!4043 = !DILocation(line: 653, column: 31, scope: !4042)
!4044 = !DILocalVariable(name: "v", scope: !4042, file: !925, line: 653, type: !907)
!4045 = !DILocation(line: 653, column: 35, scope: !4042)
!4046 = !DILocation(line: 654, column: 28, scope: !4042)
!4047 = !DILocation(line: 655, column: 32, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4042, file: !925, line: 655, column: 25)
!4049 = !DILocation(line: 655, column: 30, scope: !4048)
!4050 = !DILocation(line: 655, column: 37, scope: !4051)
!4051 = !DILexicalBlockFile(scope: !4052, file: !925, discriminator: 1)
!4052 = distinct !DILexicalBlock(scope: !4048, file: !925, line: 655, column: 25)
!4053 = !DILocation(line: 655, column: 41, scope: !4051)
!4054 = !DILocation(line: 655, column: 39, scope: !4051)
!4055 = !DILocation(line: 655, column: 25, scope: !4051)
!4056 = !DILocation(line: 656, column: 43, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4052, file: !925, line: 655, column: 49)
!4058 = !DILocation(line: 656, column: 48, scope: !4057)
!4059 = !DILocation(line: 656, column: 45, scope: !4057)
!4060 = !DILocation(line: 656, column: 57, scope: !4057)
!4061 = !DILocation(line: 656, column: 54, scope: !4057)
!4062 = !DILocation(line: 656, column: 33, scope: !4057)
!4063 = !DILocation(line: 656, column: 31, scope: !4057)
!4064 = !DILocation(line: 657, column: 35, scope: !4057)
!4065 = !DILocation(line: 657, column: 39, scope: !4057)
!4066 = !DILocation(line: 657, column: 37, scope: !4057)
!4067 = !DILocation(line: 657, column: 32, scope: !4057)
!4068 = !DILocation(line: 658, column: 25, scope: !4057)
!4069 = !DILocation(line: 655, column: 45, scope: !4070)
!4070 = !DILexicalBlockFile(scope: !4052, file: !925, discriminator: 2)
!4071 = !DILocation(line: 655, column: 25, scope: !4070)
!4072 = distinct !{!4072, !4073}
!4073 = !DILocation(line: 655, column: 25, scope: !4042)
!4074 = !DILocation(line: 659, column: 40, scope: !4042)
!4075 = !DILocation(line: 659, column: 45, scope: !4042)
!4076 = !DILocation(line: 659, column: 43, scope: !4042)
!4077 = !DILocation(line: 659, column: 35, scope: !4042)
!4078 = !DILocation(line: 659, column: 25, scope: !4042)
!4079 = !DILocation(line: 659, column: 38, scope: !4042)
!4080 = !DILocation(line: 660, column: 42, scope: !4042)
!4081 = !DILocation(line: 660, column: 40, scope: !4042)
!4082 = !DILocation(line: 661, column: 25, scope: !4042)
!4083 = distinct !{!4083, !4082}
!4084 = !DILocation(line: 661, column: 30, scope: !4085)
!4085 = !DILexicalBlockFile(scope: !4086, file: !925, discriminator: 1)
!4086 = distinct !DILexicalBlock(scope: !4042, file: !925, line: 661, column: 28)
!4087 = !DILocation(line: 662, column: 21, scope: !4042)
!4088 = !DILocation(line: 663, column: 34, scope: !4026)
!4089 = !DILocation(line: 663, column: 39, scope: !4026)
!4090 = !DILocation(line: 663, column: 36, scope: !4026)
!4091 = !DILocation(line: 663, column: 48, scope: !4026)
!4092 = !DILocation(line: 663, column: 45, scope: !4026)
!4093 = !DILocation(line: 663, column: 31, scope: !4026)
!4094 = !DILocation(line: 664, column: 17, scope: !4026)
!4095 = !DILocation(line: 649, column: 38, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4021, file: !925, discriminator: 2)
!4097 = !DILocation(line: 649, column: 17, scope: !4096)
!4098 = distinct !{!4098, !4099}
!4099 = !DILocation(line: 649, column: 17, scope: !2983)
!4100 = !DILocation(line: 667, column: 42, scope: !2983)
!4101 = !DILocation(line: 667, column: 29, scope: !2983)
!4102 = !DILocation(line: 667, column: 32, scope: !2983)
!4103 = !DILocation(line: 667, column: 49, scope: !2983)
!4104 = !DILocation(line: 667, column: 52, scope: !2983)
!4105 = !DILocation(line: 667, column: 67, scope: !2983)
!4106 = !DILocation(line: 667, column: 64, scope: !2983)
!4107 = !DILocation(line: 667, column: 76, scope: !2983)
!4108 = !DILocation(line: 667, column: 73, scope: !2983)
!4109 = !DILocation(line: 667, column: 46, scope: !2983)
!4110 = !DILocation(line: 667, column: 27, scope: !2983)
!4111 = !DILocation(line: 668, column: 24, scope: !2982)
!4112 = !DILocation(line: 668, column: 22, scope: !2982)
!4113 = !DILocation(line: 668, column: 30, scope: !4114)
!4114 = !DILexicalBlockFile(scope: !2981, file: !925, discriminator: 1)
!4115 = !DILocation(line: 668, column: 34, scope: !4114)
!4116 = !DILocation(line: 668, column: 32, scope: !4114)
!4117 = !DILocation(line: 668, column: 17, scope: !4114)
!4118 = !DILocation(line: 669, column: 25, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !2980, file: !925, line: 669, column: 25)
!4120 = !DILocation(line: 669, column: 27, scope: !4119)
!4121 = !DILocation(line: 669, column: 25, scope: !2980)
!4122 = !DILocation(line: 670, column: 48, scope: !4119)
!4123 = !DILocation(line: 670, column: 29, scope: !4119)
!4124 = !DILocation(line: 670, column: 32, scope: !4119)
!4125 = !DILocation(line: 670, column: 57, scope: !4119)
!4126 = !DILocation(line: 670, column: 60, scope: !4119)
!4127 = !DILocation(line: 670, column: 55, scope: !4119)
!4128 = !DILocation(line: 670, column: 27, scope: !4119)
!4129 = !DILocation(line: 670, column: 25, scope: !4119)
!4130 = !DILocation(line: 673, column: 71, scope: !4119)
!4131 = !DILocation(line: 672, column: 29, scope: !4119)
!4132 = !DILocation(line: 672, column: 52, scope: !4119)
!4133 = !DILocation(line: 672, column: 55, scope: !4119)
!4134 = !DILocation(line: 673, column: 52, scope: !4119)
!4135 = !DILocation(line: 673, column: 55, scope: !4119)
!4136 = !DILocation(line: 672, column: 70, scope: !4119)
!4137 = !DILocation(line: 672, column: 32, scope: !4119)
!4138 = !DILocation(line: 672, column: 27, scope: !4119)
!4139 = !DILocation(line: 674, column: 25, scope: !2979)
!4140 = !DILocation(line: 674, column: 27, scope: !2979)
!4141 = !DILocation(line: 674, column: 32, scope: !2979)
!4142 = !DILocation(line: 674, column: 58, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !2979, file: !925, discriminator: 1)
!4144 = !DILocation(line: 674, column: 35, scope: !4143)
!4145 = !DILocation(line: 674, column: 54, scope: !4143)
!4146 = !DILocation(line: 674, column: 38, scope: !4143)
!4147 = !DILocation(line: 674, column: 25, scope: !4143)
!4148 = !DILocation(line: 676, column: 48, scope: !2978)
!4149 = !DILocation(line: 676, column: 38, scope: !2978)
!4150 = !DILocation(line: 676, column: 63, scope: !2978)
!4151 = !DILocation(line: 676, column: 53, scope: !2978)
!4152 = !DILocation(line: 676, column: 51, scope: !2978)
!4153 = !DILocation(line: 676, column: 33, scope: !2978)
!4154 = !DILocation(line: 676, column: 31, scope: !2978)
!4155 = !DILocation(line: 678, column: 33, scope: !2978)
!4156 = !DILocation(line: 678, column: 74, scope: !2978)
!4157 = !DILocation(line: 678, column: 50, scope: !2978)
!4158 = !DILocation(line: 678, column: 70, scope: !2978)
!4159 = !DILocation(line: 678, column: 53, scope: !2978)
!4160 = !DILocation(line: 678, column: 77, scope: !2978)
!4161 = !DILocation(line: 678, column: 41, scope: !2978)
!4162 = !DILocation(line: 44, column: 42, scope: !2972, inlinedAt: !2977)
!4163 = !DILocation(line: 44, column: 40, scope: !2972, inlinedAt: !2977)
!4164 = !DILocation(line: 44, column: 12, scope: !2972, inlinedAt: !2977)
!4165 = !DILocation(line: 678, column: 39, scope: !2978)
!4166 = !DILocation(line: 678, column: 31, scope: !2978)
!4167 = !DILocation(line: 679, column: 33, scope: !2978)
!4168 = !DILocation(line: 679, column: 58, scope: !2978)
!4169 = !DILocation(line: 679, column: 42, scope: !2978)
!4170 = !DILocation(line: 679, column: 45, scope: !2978)
!4171 = !DILocation(line: 679, column: 64, scope: !2978)
!4172 = !DILocation(line: 679, column: 67, scope: !2978)
!4173 = !DILocation(line: 679, column: 62, scope: !2978)
!4174 = !DILocation(line: 679, column: 39, scope: !2978)
!4175 = !DILocation(line: 679, column: 31, scope: !2978)
!4176 = !DILocation(line: 680, column: 34, scope: !2978)
!4177 = !DILocation(line: 680, column: 31, scope: !2978)
!4178 = !DILocation(line: 681, column: 32, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !2978, file: !925, line: 681, column: 25)
!4180 = !DILocation(line: 681, column: 30, scope: !4179)
!4181 = !DILocation(line: 681, column: 37, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4183, file: !925, discriminator: 1)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !925, line: 681, column: 25)
!4184 = !DILocation(line: 681, column: 41, scope: !4182)
!4185 = !DILocation(line: 681, column: 39, scope: !4182)
!4186 = !DILocation(line: 681, column: 25, scope: !4182)
!4187 = !DILocation(line: 682, column: 52, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4183, file: !925, line: 681, column: 49)
!4189 = !DILocation(line: 682, column: 55, scope: !4188)
!4190 = !DILocation(line: 682, column: 37, scope: !4188)
!4191 = !DILocation(line: 682, column: 40, scope: !4188)
!4192 = !DILocation(line: 682, column: 35, scope: !4188)
!4193 = !DILocation(line: 683, column: 47, scope: !4188)
!4194 = !DILocation(line: 683, column: 50, scope: !4188)
!4195 = !DILocation(line: 683, column: 62, scope: !4188)
!4196 = !DILocation(line: 683, column: 67, scope: !4188)
!4197 = !DILocation(line: 683, column: 29, scope: !4188)
!4198 = !DILocation(line: 683, column: 32, scope: !4188)
!4199 = !DILocation(line: 683, column: 44, scope: !4188)
!4200 = !DILocation(line: 684, column: 40, scope: !4188)
!4201 = !DILocation(line: 684, column: 58, scope: !4188)
!4202 = !DILocation(line: 684, column: 63, scope: !4188)
!4203 = !DILocation(line: 684, column: 60, scope: !4188)
!4204 = !DILocation(line: 684, column: 72, scope: !4188)
!4205 = !DILocation(line: 684, column: 69, scope: !4188)
!4206 = !DILocation(line: 684, column: 48, scope: !4188)
!4207 = !DILocation(line: 684, column: 46, scope: !4188)
!4208 = !DILocation(line: 684, column: 81, scope: !4188)
!4209 = !DILocation(line: 684, column: 79, scope: !4188)
!4210 = !DILocation(line: 684, column: 35, scope: !4188)
!4211 = !DILocation(line: 684, column: 38, scope: !4188)
!4212 = !DILocation(line: 685, column: 25, scope: !4188)
!4213 = !DILocation(line: 681, column: 45, scope: !4214)
!4214 = !DILexicalBlockFile(scope: !4183, file: !925, discriminator: 2)
!4215 = !DILocation(line: 681, column: 25, scope: !4214)
!4216 = distinct !{!4216, !4217}
!4217 = !DILocation(line: 681, column: 25, scope: !2978)
!4218 = !DILocation(line: 686, column: 38, scope: !2978)
!4219 = !DILocation(line: 686, column: 43, scope: !2978)
!4220 = !DILocation(line: 686, column: 40, scope: !2978)
!4221 = !DILocation(line: 686, column: 52, scope: !2978)
!4222 = !DILocation(line: 686, column: 49, scope: !2978)
!4223 = !DILocation(line: 686, column: 35, scope: !2978)
!4224 = !DILocation(line: 687, column: 21, scope: !2978)
!4225 = !DILocation(line: 689, column: 32, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4227, file: !925, line: 689, column: 25)
!4227 = distinct !DILexicalBlock(scope: !2979, file: !925, line: 687, column: 28)
!4228 = !DILocation(line: 689, column: 30, scope: !4226)
!4229 = !DILocation(line: 689, column: 37, scope: !4230)
!4230 = !DILexicalBlockFile(scope: !4231, file: !925, discriminator: 1)
!4231 = distinct !DILexicalBlock(scope: !4226, file: !925, line: 689, column: 25)
!4232 = !DILocation(line: 689, column: 41, scope: !4230)
!4233 = !DILocation(line: 689, column: 39, scope: !4230)
!4234 = !DILocation(line: 689, column: 25, scope: !4230)
!4235 = !DILocation(line: 690, column: 52, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4231, file: !925, line: 689, column: 49)
!4237 = !DILocation(line: 690, column: 55, scope: !4236)
!4238 = !DILocation(line: 690, column: 37, scope: !4236)
!4239 = !DILocation(line: 690, column: 40, scope: !4236)
!4240 = !DILocation(line: 690, column: 35, scope: !4236)
!4241 = !DILocation(line: 691, column: 47, scope: !4236)
!4242 = !DILocation(line: 691, column: 50, scope: !4236)
!4243 = !DILocation(line: 691, column: 62, scope: !4236)
!4244 = !DILocation(line: 691, column: 67, scope: !4236)
!4245 = !DILocation(line: 691, column: 29, scope: !4236)
!4246 = !DILocation(line: 691, column: 32, scope: !4236)
!4247 = !DILocation(line: 691, column: 44, scope: !4236)
!4248 = !DILocation(line: 692, column: 49, scope: !4236)
!4249 = !DILocation(line: 692, column: 42, scope: !4236)
!4250 = !DILocation(line: 692, column: 55, scope: !4236)
!4251 = !DILocation(line: 692, column: 53, scope: !4236)
!4252 = !DILocation(line: 693, column: 56, scope: !4236)
!4253 = !DILocation(line: 693, column: 61, scope: !4236)
!4254 = !DILocation(line: 693, column: 58, scope: !4236)
!4255 = !DILocation(line: 693, column: 70, scope: !4236)
!4256 = !DILocation(line: 693, column: 67, scope: !4236)
!4257 = !DILocation(line: 693, column: 46, scope: !4236)
!4258 = !DILocation(line: 692, column: 62, scope: !4236)
!4259 = !DILocation(line: 693, column: 79, scope: !4236)
!4260 = !DILocation(line: 693, column: 77, scope: !4236)
!4261 = !DILocation(line: 692, column: 35, scope: !4236)
!4262 = !DILocation(line: 692, column: 38, scope: !4236)
!4263 = !DILocation(line: 694, column: 25, scope: !4236)
!4264 = !DILocation(line: 689, column: 45, scope: !4265)
!4265 = !DILexicalBlockFile(scope: !4231, file: !925, discriminator: 2)
!4266 = !DILocation(line: 689, column: 25, scope: !4265)
!4267 = distinct !{!4267, !4268}
!4268 = !DILocation(line: 689, column: 25, scope: !4227)
!4269 = !DILocation(line: 695, column: 38, scope: !4227)
!4270 = !DILocation(line: 695, column: 43, scope: !4227)
!4271 = !DILocation(line: 695, column: 40, scope: !4227)
!4272 = !DILocation(line: 695, column: 52, scope: !4227)
!4273 = !DILocation(line: 695, column: 49, scope: !4227)
!4274 = !DILocation(line: 695, column: 35, scope: !4227)
!4275 = !DILocation(line: 697, column: 17, scope: !2980)
!4276 = !DILocation(line: 668, column: 39, scope: !4277)
!4277 = !DILexicalBlockFile(scope: !2981, file: !925, discriminator: 2)
!4278 = !DILocation(line: 668, column: 17, scope: !4277)
!4279 = distinct !{!4279, !4280}
!4280 = !DILocation(line: 668, column: 17, scope: !2983)
!4281 = !DILocation(line: 700, column: 21, scope: !2983)
!4282 = !DILocation(line: 700, column: 24, scope: !2983)
!4283 = !DILocation(line: 700, column: 49, scope: !2983)
!4284 = !DILocation(line: 700, column: 36, scope: !2983)
!4285 = !DILocation(line: 700, column: 39, scope: !2983)
!4286 = !DILocation(line: 700, column: 34, scope: !2983)
!4287 = !DILocation(line: 700, column: 19, scope: !2983)
!4288 = !DILocation(line: 701, column: 25, scope: !2983)
!4289 = !DILocation(line: 701, column: 50, scope: !2983)
!4290 = !DILocation(line: 701, column: 47, scope: !2983)
!4291 = !DILocation(line: 701, column: 43, scope: !2983)
!4292 = !DILocation(line: 701, column: 61, scope: !2983)
!4293 = !DILocation(line: 701, column: 58, scope: !2983)
!4294 = !DILocation(line: 701, column: 32, scope: !2983)
!4295 = !DILocation(line: 701, column: 30, scope: !2983)
!4296 = !DILocation(line: 701, column: 23, scope: !2983)
!4297 = !DILocation(line: 702, column: 24, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !2983, file: !925, line: 702, column: 17)
!4299 = !DILocation(line: 702, column: 22, scope: !4298)
!4300 = !DILocation(line: 702, column: 29, scope: !4301)
!4301 = !DILexicalBlockFile(scope: !4302, file: !925, discriminator: 1)
!4302 = distinct !DILexicalBlock(scope: !4298, file: !925, line: 702, column: 17)
!4303 = !DILocation(line: 702, column: 33, scope: !4301)
!4304 = !DILocation(line: 702, column: 31, scope: !4301)
!4305 = !DILocation(line: 702, column: 17, scope: !4301)
!4306 = !DILocation(line: 703, column: 47, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4302, file: !925, line: 702, column: 41)
!4308 = !DILocation(line: 703, column: 50, scope: !4307)
!4309 = !DILocation(line: 703, column: 32, scope: !4307)
!4310 = !DILocation(line: 703, column: 35, scope: !4307)
!4311 = !DILocation(line: 703, column: 65, scope: !4307)
!4312 = !DILocation(line: 703, column: 63, scope: !4307)
!4313 = !DILocation(line: 703, column: 27, scope: !4307)
!4314 = !DILocation(line: 703, column: 30, scope: !4307)
!4315 = !DILocation(line: 704, column: 39, scope: !4307)
!4316 = !DILocation(line: 704, column: 42, scope: !4307)
!4317 = !DILocation(line: 704, column: 54, scope: !4307)
!4318 = !DILocation(line: 704, column: 59, scope: !4307)
!4319 = !DILocation(line: 704, column: 21, scope: !4307)
!4320 = !DILocation(line: 704, column: 24, scope: !4307)
!4321 = !DILocation(line: 704, column: 36, scope: !4307)
!4322 = !DILocation(line: 705, column: 17, scope: !4307)
!4323 = !DILocation(line: 702, column: 37, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4302, file: !925, discriminator: 2)
!4325 = !DILocation(line: 702, column: 17, scope: !4324)
!4326 = distinct !{!4326, !4327}
!4327 = !DILocation(line: 702, column: 17, scope: !2983)
!4328 = !DILocation(line: 706, column: 13, scope: !2983)
!4329 = !DILocation(line: 708, column: 24, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4331, file: !925, line: 708, column: 17)
!4331 = distinct !DILexicalBlock(scope: !2984, file: !925, line: 706, column: 20)
!4332 = !DILocation(line: 708, column: 22, scope: !4330)
!4333 = !DILocation(line: 708, column: 29, scope: !4334)
!4334 = !DILexicalBlockFile(scope: !4335, file: !925, discriminator: 1)
!4335 = distinct !DILexicalBlock(scope: !4330, file: !925, line: 708, column: 17)
!4336 = !DILocation(line: 708, column: 33, scope: !4334)
!4337 = !DILocation(line: 708, column: 36, scope: !4334)
!4338 = !DILocation(line: 708, column: 31, scope: !4334)
!4339 = !DILocation(line: 708, column: 17, scope: !4334)
!4340 = !DILocation(line: 709, column: 27, scope: !4335)
!4341 = !DILocation(line: 709, column: 30, scope: !4335)
!4342 = !DILocation(line: 709, column: 21, scope: !4335)
!4343 = !DILocation(line: 708, column: 50, scope: !4344)
!4344 = !DILexicalBlockFile(scope: !4335, file: !925, discriminator: 2)
!4345 = !DILocation(line: 708, column: 17, scope: !4344)
!4346 = distinct !{!4346, !4347}
!4347 = !DILocation(line: 708, column: 17, scope: !4331)
!4348 = !DILocation(line: 710, column: 30, scope: !4331)
!4349 = !DILocation(line: 710, column: 21, scope: !4331)
!4350 = !DILocation(line: 710, column: 19, scope: !4331)
!4351 = !DILocation(line: 711, column: 24, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4331, file: !925, line: 711, column: 17)
!4353 = !DILocation(line: 711, column: 22, scope: !4352)
!4354 = !DILocation(line: 711, column: 29, scope: !4355)
!4355 = !DILexicalBlockFile(scope: !4356, file: !925, discriminator: 1)
!4356 = distinct !DILexicalBlock(scope: !4352, file: !925, line: 711, column: 17)
!4357 = !DILocation(line: 711, column: 33, scope: !4355)
!4358 = !DILocation(line: 711, column: 31, scope: !4355)
!4359 = !DILocation(line: 711, column: 17, scope: !4355)
!4360 = !DILocation(line: 712, column: 39, scope: !4356)
!4361 = !DILocation(line: 712, column: 32, scope: !4356)
!4362 = !DILocation(line: 712, column: 54, scope: !4356)
!4363 = !DILocation(line: 712, column: 59, scope: !4356)
!4364 = !DILocation(line: 712, column: 56, scope: !4356)
!4365 = !DILocation(line: 712, column: 68, scope: !4356)
!4366 = !DILocation(line: 712, column: 65, scope: !4356)
!4367 = !DILocation(line: 712, column: 44, scope: !4356)
!4368 = !DILocation(line: 712, column: 42, scope: !4356)
!4369 = !DILocation(line: 712, column: 77, scope: !4356)
!4370 = !DILocation(line: 712, column: 75, scope: !4356)
!4371 = !DILocation(line: 712, column: 27, scope: !4356)
!4372 = !DILocation(line: 712, column: 30, scope: !4356)
!4373 = !DILocation(line: 712, column: 21, scope: !4356)
!4374 = !DILocation(line: 711, column: 37, scope: !4375)
!4375 = !DILexicalBlockFile(scope: !4356, file: !925, discriminator: 2)
!4376 = !DILocation(line: 711, column: 17, scope: !4375)
!4377 = distinct !{!4377, !4378}
!4378 = !DILocation(line: 711, column: 17, scope: !4331)
!4379 = !DILocation(line: 713, column: 21, scope: !4331)
!4380 = !DILocation(line: 713, column: 24, scope: !4331)
!4381 = !DILocation(line: 713, column: 49, scope: !4331)
!4382 = !DILocation(line: 713, column: 36, scope: !4331)
!4383 = !DILocation(line: 713, column: 39, scope: !4331)
!4384 = !DILocation(line: 713, column: 34, scope: !4331)
!4385 = !DILocation(line: 713, column: 19, scope: !4331)
!4386 = !DILocation(line: 714, column: 24, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4331, file: !925, line: 714, column: 17)
!4388 = !DILocation(line: 714, column: 22, scope: !4387)
!4389 = !DILocation(line: 714, column: 29, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4391, file: !925, discriminator: 1)
!4391 = distinct !DILexicalBlock(scope: !4387, file: !925, line: 714, column: 17)
!4392 = !DILocation(line: 714, column: 33, scope: !4390)
!4393 = !DILocation(line: 714, column: 31, scope: !4390)
!4394 = !DILocation(line: 714, column: 17, scope: !4390)
!4395 = !DILocation(line: 715, column: 27, scope: !4391)
!4396 = !DILocation(line: 715, column: 30, scope: !4391)
!4397 = !DILocation(line: 715, column: 21, scope: !4391)
!4398 = !DILocation(line: 714, column: 37, scope: !4399)
!4399 = !DILexicalBlockFile(scope: !4391, file: !925, discriminator: 2)
!4400 = !DILocation(line: 714, column: 17, scope: !4399)
!4401 = distinct !{!4401, !4402}
!4402 = !DILocation(line: 714, column: 17, scope: !4331)
!4403 = !DILocation(line: 717, column: 9, scope: !2985)
!4404 = !DILocation(line: 718, column: 5, scope: !2987)
!4405 = !DILocation(line: 620, column: 45, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !2988, file: !925, discriminator: 2)
!4407 = !DILocation(line: 620, column: 5, scope: !4406)
!4408 = distinct !{!4408, !4409}
!4409 = !DILocation(line: 620, column: 5, scope: !2968)
!4410 = !DILocation(line: 729, column: 9, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 729, column: 9)
!4412 = !DILocation(line: 729, column: 12, scope: !4411)
!4413 = !DILocation(line: 729, column: 22, scope: !4411)
!4414 = !DILocation(line: 729, column: 25, scope: !4415)
!4415 = !DILexicalBlockFile(scope: !4411, file: !925, discriminator: 1)
!4416 = !DILocation(line: 729, column: 28, scope: !4415)
!4417 = !DILocation(line: 729, column: 9, scope: !4415)
!4418 = !DILocation(line: 733, column: 14, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4420, file: !925, line: 733, column: 13)
!4420 = distinct !DILexicalBlock(scope: !4411, file: !925, line: 729, column: 46)
!4421 = !DILocation(line: 733, column: 17, scope: !4419)
!4422 = !DILocation(line: 733, column: 13, scope: !4420)
!4423 = !DILocation(line: 734, column: 13, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4419, file: !925, line: 733, column: 35)
!4425 = distinct !{!4425, !4423}
!4426 = !DILocation(line: 734, column: 18, scope: !4427)
!4427 = !DILexicalBlockFile(scope: !4428, file: !925, discriminator: 1)
!4428 = distinct !DILexicalBlock(scope: !4424, file: !925, line: 734, column: 16)
!4429 = !DILocation(line: 735, column: 20, scope: !4424)
!4430 = !DILocation(line: 735, column: 23, scope: !4424)
!4431 = !DILocation(line: 735, column: 13, scope: !4424)
!4432 = !DILocation(line: 735, column: 52, scope: !4424)
!4433 = !DILocation(line: 735, column: 55, scope: !4424)
!4434 = !DILocation(line: 735, column: 50, scope: !4424)
!4435 = !DILocation(line: 736, column: 13, scope: !4424)
!4436 = !DILocation(line: 736, column: 16, scope: !4424)
!4437 = !DILocation(line: 736, column: 33, scope: !4424)
!4438 = !DILocation(line: 737, column: 9, scope: !4424)
!4439 = !DILocation(line: 739, column: 9, scope: !4420)
!4440 = !DILocation(line: 739, column: 12, scope: !4420)
!4441 = !DILocation(line: 739, column: 18, scope: !4420)
!4442 = !DILocation(line: 739, column: 36, scope: !4420)
!4443 = !DILocation(line: 739, column: 39, scope: !4420)
!4444 = !DILocation(line: 739, column: 49, scope: !4420)
!4445 = !DILocation(line: 739, column: 52, scope: !4420)
!4446 = !DILocation(line: 739, column: 62, scope: !4420)
!4447 = !DILocation(line: 739, column: 65, scope: !4420)
!4448 = !DILocation(line: 740, column: 5, scope: !4420)
!4449 = !DILocation(line: 729, column: 43, scope: !4450)
!4450 = !DILexicalBlockFile(scope: !4411, file: !925, discriminator: 2)
!4451 = !DILocation(line: 743, column: 25, scope: !2968)
!4452 = !DILocation(line: 743, column: 13, scope: !2968)
!4453 = !DILocation(line: 743, column: 16, scope: !2968)
!4454 = !DILocation(line: 743, column: 10, scope: !2968)
!4455 = !DILocation(line: 745, column: 13, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 745, column: 5)
!4457 = !DILocation(line: 745, column: 10, scope: !4456)
!4458 = !DILocation(line: 745, column: 18, scope: !4459)
!4459 = !DILexicalBlockFile(scope: !4460, file: !925, discriminator: 1)
!4460 = distinct !DILexicalBlock(scope: !4456, file: !925, line: 745, column: 5)
!4461 = !DILocation(line: 745, column: 23, scope: !4459)
!4462 = !DILocation(line: 745, column: 26, scope: !4459)
!4463 = !DILocation(line: 745, column: 33, scope: !4459)
!4464 = !DILocation(line: 745, column: 21, scope: !4459)
!4465 = !DILocation(line: 745, column: 5, scope: !4459)
!4466 = !DILocalVariable(name: "n4", scope: !4467, file: !925, line: 746, type: !908)
!4467 = distinct !DILexicalBlock(scope: !4460, file: !925, line: 745, column: 49)
!4468 = !DILocation(line: 746, column: 13, scope: !4467)
!4469 = !DILocalVariable(name: "index", scope: !4467, file: !925, line: 746, type: !908)
!4470 = !DILocation(line: 746, column: 17, scope: !4467)
!4471 = !DILocation(line: 748, column: 14, scope: !4467)
!4472 = !DILocation(line: 748, column: 17, scope: !4467)
!4473 = !DILocation(line: 748, column: 27, scope: !4467)
!4474 = !DILocation(line: 748, column: 12, scope: !4467)
!4475 = !DILocation(line: 749, column: 30, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4467, file: !925, line: 749, column: 13)
!4477 = !DILocation(line: 749, column: 13, scope: !4476)
!4478 = !DILocation(line: 749, column: 16, scope: !4476)
!4479 = !DILocation(line: 749, column: 13, scope: !4467)
!4480 = !DILocation(line: 750, column: 13, scope: !4476)
!4481 = !DILocation(line: 750, column: 19, scope: !4476)
!4482 = !DILocation(line: 750, column: 30, scope: !4476)
!4483 = !DILocation(line: 750, column: 36, scope: !4476)
!4484 = !DILocation(line: 750, column: 39, scope: !4476)
!4485 = !DILocation(line: 750, column: 56, scope: !4476)
!4486 = !DILocation(line: 750, column: 47, scope: !4476)
!4487 = !DILocation(line: 750, column: 50, scope: !4476)
!4488 = !DILocation(line: 751, column: 20, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4476, file: !925, line: 751, column: 18)
!4490 = !DILocation(line: 751, column: 23, scope: !4489)
!4491 = !DILocation(line: 751, column: 33, scope: !4489)
!4492 = !DILocation(line: 751, column: 36, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4489, file: !925, discriminator: 1)
!4494 = !DILocation(line: 751, column: 39, scope: !4493)
!4495 = !DILocation(line: 751, column: 18, scope: !4493)
!4496 = !DILocation(line: 752, column: 20, scope: !4489)
!4497 = !DILocation(line: 752, column: 23, scope: !4489)
!4498 = !DILocation(line: 752, column: 13, scope: !4489)
!4499 = !DILocation(line: 755, column: 18, scope: !4467)
!4500 = !DILocation(line: 755, column: 21, scope: !4467)
!4501 = !DILocation(line: 755, column: 31, scope: !4467)
!4502 = !DILocation(line: 755, column: 38, scope: !4467)
!4503 = !DILocation(line: 755, column: 41, scope: !4467)
!4504 = !DILocation(line: 755, column: 36, scope: !4467)
!4505 = !DILocation(line: 755, column: 53, scope: !4467)
!4506 = !DILocation(line: 755, column: 51, scope: !4467)
!4507 = !DILocation(line: 755, column: 15, scope: !4467)
!4508 = !DILocation(line: 756, column: 20, scope: !4467)
!4509 = !DILocation(line: 756, column: 41, scope: !4467)
!4510 = !DILocation(line: 756, column: 24, scope: !4467)
!4511 = !DILocation(line: 756, column: 37, scope: !4467)
!4512 = !DILocation(line: 756, column: 27, scope: !4467)
!4513 = !DILocation(line: 756, column: 9, scope: !4467)
!4514 = !DILocation(line: 757, column: 5, scope: !4467)
!4515 = !DILocation(line: 745, column: 45, scope: !4516)
!4516 = !DILexicalBlockFile(scope: !4460, file: !925, discriminator: 2)
!4517 = !DILocation(line: 745, column: 5, scope: !4516)
!4518 = distinct !{!4518, !4519}
!4519 = !DILocation(line: 745, column: 5, scope: !2968)
!4520 = !DILocation(line: 760, column: 5, scope: !2968)
!4521 = !DILocation(line: 760, column: 8, scope: !2968)
!4522 = !DILocation(line: 760, column: 17, scope: !2968)
!4523 = !DILocation(line: 761, column: 21, scope: !2968)
!4524 = !DILocation(line: 761, column: 24, scope: !2968)
!4525 = !DILocation(line: 761, column: 5, scope: !2968)
!4526 = !DILocation(line: 761, column: 8, scope: !2968)
!4527 = !DILocation(line: 761, column: 18, scope: !2968)
!4528 = !DILocation(line: 762, column: 9, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !2968, file: !925, line: 762, column: 9)
!4530 = !DILocation(line: 762, column: 12, scope: !4529)
!4531 = !DILocation(line: 762, column: 25, scope: !4529)
!4532 = !DILocation(line: 762, column: 28, scope: !4529)
!4533 = !DILocation(line: 762, column: 22, scope: !4529)
!4534 = !DILocation(line: 762, column: 9, scope: !2968)
!4535 = !DILocation(line: 763, column: 9, scope: !4529)
!4536 = !DILocation(line: 765, column: 9, scope: !4529)
!4537 = !DILocation(line: 766, column: 1, scope: !2968)
!4538 = distinct !DISubprogram(name: "get_bits1", scope: !1673, file: !1673, line: 487, type: !4539, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{!909, !2675}
!4541 = !DILocalVariable(name: "s", arg: 1, scope: !4538, file: !1673, line: 487, type: !2675)
!4542 = !DILocation(line: 487, column: 53, scope: !4538)
!4543 = !DILocalVariable(name: "index", scope: !4538, file: !1673, line: 499, type: !909)
!4544 = !DILocation(line: 499, column: 18, scope: !4538)
!4545 = !DILocation(line: 499, column: 26, scope: !4538)
!4546 = !DILocation(line: 499, column: 29, scope: !4538)
!4547 = !DILocalVariable(name: "result", scope: !4538, file: !1673, line: 500, type: !918)
!4548 = !DILocation(line: 500, column: 13, scope: !4538)
!4549 = !DILocation(line: 500, column: 32, scope: !4538)
!4550 = !DILocation(line: 500, column: 38, scope: !4538)
!4551 = !DILocation(line: 500, column: 22, scope: !4538)
!4552 = !DILocation(line: 500, column: 25, scope: !4538)
!4553 = !DILocation(line: 505, column: 16, scope: !4538)
!4554 = !DILocation(line: 505, column: 22, scope: !4538)
!4555 = !DILocation(line: 505, column: 12, scope: !4538)
!4556 = !DILocation(line: 506, column: 12, scope: !4538)
!4557 = !DILocation(line: 509, column: 9, scope: !4558)
!4558 = distinct !DILexicalBlock(scope: !4538, file: !1673, line: 509, column: 9)
!4559 = !DILocation(line: 509, column: 12, scope: !4558)
!4560 = !DILocation(line: 509, column: 20, scope: !4558)
!4561 = !DILocation(line: 509, column: 23, scope: !4558)
!4562 = !DILocation(line: 509, column: 18, scope: !4558)
!4563 = !DILocation(line: 509, column: 9, scope: !4538)
!4564 = !DILocation(line: 511, column: 14, scope: !4558)
!4565 = !DILocation(line: 511, column: 9, scope: !4558)
!4566 = !DILocation(line: 512, column: 16, scope: !4538)
!4567 = !DILocation(line: 512, column: 5, scope: !4538)
!4568 = !DILocation(line: 512, column: 8, scope: !4538)
!4569 = !DILocation(line: 512, column: 14, scope: !4538)
!4570 = !DILocation(line: 514, column: 12, scope: !4538)
!4571 = !DILocation(line: 514, column: 5, scope: !4538)
!4572 = distinct !DISubprogram(name: "decode_exp_vlc", scope: !925, file: !925, line: 318, type: !4573, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!4573 = !DISubroutineType(types: !4574)
!4574 = !{!908, !1665, !908}
!4575 = !DILocation(line: 66, column: 98, scope: !2773, inlinedAt: !4576)
!4576 = distinct !DILocation(line: 788, column: 601, scope: !2994, inlinedAt: !4577)
!4577 = distinct !DILocation(line: 347, column: 16, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4572, file: !925, line: 346, column: 23)
!4579 = !DILocation(line: 66, column: 98, scope: !2773, inlinedAt: !4580)
!4580 = distinct !DILocation(line: 788, column: 259, scope: !3020, inlinedAt: !4577)
!4581 = !DILocation(line: 66, column: 98, scope: !2773, inlinedAt: !4582)
!4582 = distinct !DILocation(line: 786, column: 16, scope: !3000, inlinedAt: !4577)
!4583 = !DILocation(line: 762, column: 74, scope: !3000, inlinedAt: !4577)
!4584 = !DILocation(line: 762, column: 87, scope: !3000, inlinedAt: !4577)
!4585 = !DILocation(line: 763, column: 42, scope: !3000, inlinedAt: !4577)
!4586 = !DILocation(line: 763, column: 52, scope: !3000, inlinedAt: !4577)
!4587 = !DILocation(line: 783, column: 9, scope: !3000, inlinedAt: !4577)
!4588 = !DILocation(line: 785, column: 18, scope: !3000, inlinedAt: !4577)
!4589 = !DILocation(line: 785, column: 78, scope: !3000, inlinedAt: !4577)
!4590 = !DILocation(line: 785, column: 101, scope: !3000, inlinedAt: !4577)
!4591 = !DILocation(line: 788, column: 14, scope: !2999, inlinedAt: !4577)
!4592 = !DILocation(line: 788, column: 17, scope: !2999, inlinedAt: !4577)
!4593 = !DILocation(line: 788, column: 39, scope: !2999, inlinedAt: !4577)
!4594 = !DILocalVariable(name: "s", arg: 1, scope: !4572, file: !925, line: 318, type: !1665)
!4595 = !DILocation(line: 318, column: 44, scope: !4572)
!4596 = !DILocalVariable(name: "ch", arg: 2, scope: !4572, file: !925, line: 318, type: !908)
!4597 = !DILocation(line: 318, column: 51, scope: !4572)
!4598 = !DILocalVariable(name: "last_exp", scope: !4572, file: !925, line: 320, type: !908)
!4599 = !DILocation(line: 320, column: 9, scope: !4572)
!4600 = !DILocalVariable(name: "n", scope: !4572, file: !925, line: 320, type: !908)
!4601 = !DILocation(line: 320, column: 19, scope: !4572)
!4602 = !DILocalVariable(name: "code", scope: !4572, file: !925, line: 320, type: !908)
!4603 = !DILocation(line: 320, column: 22, scope: !4572)
!4604 = !DILocalVariable(name: "ptr", scope: !4572, file: !925, line: 321, type: !1753)
!4605 = !DILocation(line: 321, column: 21, scope: !4572)
!4606 = !DILocalVariable(name: "v", scope: !4572, file: !925, line: 322, type: !907)
!4607 = !DILocation(line: 322, column: 11, scope: !4572)
!4608 = !DILocalVariable(name: "max_scale", scope: !4572, file: !925, line: 322, type: !907)
!4609 = !DILocation(line: 322, column: 14, scope: !4572)
!4610 = !DILocalVariable(name: "q", scope: !4572, file: !925, line: 323, type: !922)
!4611 = !DILocation(line: 323, column: 15, scope: !4572)
!4612 = !DILocalVariable(name: "q_end", scope: !4572, file: !925, line: 323, type: !922)
!4613 = !DILocation(line: 323, column: 19, scope: !4572)
!4614 = !DILocalVariable(name: "iv", scope: !4572, file: !925, line: 323, type: !917)
!4615 = !DILocation(line: 323, column: 26, scope: !4572)
!4616 = !DILocalVariable(name: "ptab", scope: !4572, file: !925, line: 324, type: !1831)
!4617 = !DILocation(line: 324, column: 18, scope: !4572)
!4618 = !DILocalVariable(name: "iptab", scope: !4572, file: !925, line: 325, type: !920)
!4619 = !DILocation(line: 325, column: 21, scope: !4572)
!4620 = !DILocation(line: 325, column: 48, scope: !4572)
!4621 = !DILocation(line: 325, column: 29, scope: !4572)
!4622 = !DILocation(line: 327, column: 29, scope: !4572)
!4623 = !DILocation(line: 327, column: 32, scope: !4572)
!4624 = !DILocation(line: 327, column: 49, scope: !4572)
!4625 = !DILocation(line: 327, column: 52, scope: !4572)
!4626 = !DILocation(line: 327, column: 47, scope: !4572)
!4627 = !DILocation(line: 327, column: 11, scope: !4572)
!4628 = !DILocation(line: 327, column: 14, scope: !4572)
!4629 = !DILocation(line: 327, column: 9, scope: !4572)
!4630 = !DILocation(line: 328, column: 35, scope: !4572)
!4631 = !DILocation(line: 328, column: 22, scope: !4572)
!4632 = !DILocation(line: 328, column: 25, scope: !4572)
!4633 = !DILocation(line: 328, column: 9, scope: !4572)
!4634 = !DILocation(line: 328, column: 7, scope: !4572)
!4635 = !DILocation(line: 329, column: 13, scope: !4572)
!4636 = !DILocation(line: 329, column: 17, scope: !4572)
!4637 = !DILocation(line: 329, column: 20, scope: !4572)
!4638 = !DILocation(line: 329, column: 15, scope: !4572)
!4639 = !DILocation(line: 329, column: 11, scope: !4572)
!4640 = !DILocation(line: 330, column: 15, scope: !4572)
!4641 = !DILocation(line: 331, column: 9, scope: !4642)
!4642 = distinct !DILexicalBlock(scope: !4572, file: !925, line: 331, column: 9)
!4643 = !DILocation(line: 331, column: 12, scope: !4642)
!4644 = !DILocation(line: 331, column: 20, scope: !4642)
!4645 = !DILocation(line: 331, column: 9, scope: !4572)
!4646 = !DILocation(line: 332, column: 30, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4642, file: !925, line: 331, column: 26)
!4648 = !DILocation(line: 332, column: 33, scope: !4647)
!4649 = !DILocation(line: 332, column: 20, scope: !4647)
!4650 = !DILocation(line: 332, column: 40, scope: !4647)
!4651 = !DILocation(line: 332, column: 18, scope: !4647)
!4652 = !DILocation(line: 333, column: 18, scope: !4647)
!4653 = !DILocation(line: 333, column: 13, scope: !4647)
!4654 = !DILocation(line: 333, column: 11, scope: !4647)
!4655 = !DILocation(line: 334, column: 20, scope: !4647)
!4656 = !DILocation(line: 334, column: 14, scope: !4647)
!4657 = !DILocation(line: 334, column: 12, scope: !4647)
!4658 = !DILocation(line: 335, column: 21, scope: !4647)
!4659 = !DILocation(line: 335, column: 19, scope: !4647)
!4660 = !DILocation(line: 336, column: 17, scope: !4647)
!4661 = !DILocation(line: 336, column: 13, scope: !4647)
!4662 = !DILocation(line: 336, column: 11, scope: !4647)
!4663 = !DILocation(line: 337, column: 17, scope: !4647)
!4664 = !DILocation(line: 337, column: 19, scope: !4647)
!4665 = !DILocation(line: 337, column: 9, scope: !4647)
!4666 = !DILocation(line: 337, column: 24, scope: !4667)
!4667 = !DILexicalBlockFile(scope: !4647, file: !925, discriminator: 1)
!4668 = distinct !{!4668, !4669}
!4669 = !DILocation(line: 337, column: 24, scope: !4647)
!4670 = !DILocation(line: 337, column: 27, scope: !4671)
!4671 = !DILexicalBlockFile(scope: !4647, file: !925, discriminator: 2)
!4672 = !DILocation(line: 338, column: 24, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4647, file: !925, line: 337, column: 27)
!4674 = !DILocation(line: 338, column: 19, scope: !4673)
!4675 = !DILocation(line: 338, column: 22, scope: !4673)
!4676 = !DILocation(line: 338, column: 17, scope: !4673)
!4677 = !DILocation(line: 339, column: 24, scope: !4673)
!4678 = !DILocation(line: 339, column: 19, scope: !4673)
!4679 = !DILocation(line: 339, column: 22, scope: !4673)
!4680 = !DILocation(line: 339, column: 17, scope: !4673)
!4681 = !DILocation(line: 340, column: 24, scope: !4673)
!4682 = !DILocation(line: 340, column: 19, scope: !4673)
!4683 = !DILocation(line: 340, column: 22, scope: !4673)
!4684 = !DILocation(line: 340, column: 17, scope: !4673)
!4685 = !DILocation(line: 341, column: 24, scope: !4673)
!4686 = !DILocation(line: 341, column: 19, scope: !4673)
!4687 = !DILocation(line: 341, column: 22, scope: !4673)
!4688 = !DILocation(line: 342, column: 9, scope: !4673)
!4689 = !DILocation(line: 342, column: 21, scope: !4667)
!4690 = !DILocation(line: 342, column: 27, scope: !4667)
!4691 = !DILocation(line: 342, column: 9, scope: !4667)
!4692 = !DILocation(line: 342, column: 9, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4673, file: !925, discriminator: 2)
!4694 = !DILocation(line: 343, column: 5, scope: !4647)
!4695 = !DILocation(line: 344, column: 18, scope: !4642)
!4696 = !DILocation(line: 346, column: 5, scope: !4572)
!4697 = !DILocation(line: 346, column: 12, scope: !4698)
!4698 = !DILexicalBlockFile(scope: !4572, file: !925, discriminator: 1)
!4699 = !DILocation(line: 346, column: 16, scope: !4698)
!4700 = !DILocation(line: 346, column: 14, scope: !4698)
!4701 = !DILocation(line: 346, column: 5, scope: !4698)
!4702 = !DILocation(line: 347, column: 26, scope: !4578)
!4703 = !DILocation(line: 347, column: 29, scope: !4578)
!4704 = !DILocation(line: 347, column: 33, scope: !4578)
!4705 = !DILocation(line: 347, column: 36, scope: !4578)
!4706 = !DILocation(line: 347, column: 44, scope: !4578)
!4707 = !DILocation(line: 347, column: 16, scope: !4578)
!4708 = !DILocation(line: 785, column: 30, scope: !3000, inlinedAt: !4577)
!4709 = !DILocation(line: 785, column: 34, scope: !3000, inlinedAt: !4577)
!4710 = !DILocation(line: 785, column: 118, scope: !3000, inlinedAt: !4577)
!4711 = !DILocation(line: 785, column: 122, scope: !3000, inlinedAt: !4577)
!4712 = !DILocation(line: 786, column: 60, scope: !3000, inlinedAt: !4577)
!4713 = !DILocation(line: 786, column: 64, scope: !3000, inlinedAt: !4577)
!4714 = !DILocation(line: 786, column: 74, scope: !3000, inlinedAt: !4577)
!4715 = !DILocation(line: 786, column: 83, scope: !3000, inlinedAt: !4577)
!4716 = !DILocation(line: 786, column: 71, scope: !3000, inlinedAt: !4577)
!4717 = !DILocation(line: 786, column: 92, scope: !3000, inlinedAt: !4577)
!4718 = !DILocation(line: 786, column: 16, scope: !3000, inlinedAt: !4577)
!4719 = !DILocation(line: 68, column: 16, scope: !2773, inlinedAt: !4582)
!4720 = !DILocation(line: 68, column: 19, scope: !2773, inlinedAt: !4582)
!4721 = !DILocation(line: 68, column: 24, scope: !2773, inlinedAt: !4582)
!4722 = !DILocation(line: 68, column: 38, scope: !2773, inlinedAt: !4582)
!4723 = !DILocation(line: 68, column: 41, scope: !2773, inlinedAt: !4582)
!4724 = !DILocation(line: 68, column: 46, scope: !2773, inlinedAt: !4582)
!4725 = !DILocation(line: 68, column: 34, scope: !2773, inlinedAt: !4582)
!4726 = !DILocation(line: 68, column: 57, scope: !2773, inlinedAt: !4582)
!4727 = !DILocation(line: 68, column: 69, scope: !2773, inlinedAt: !4582)
!4728 = !DILocation(line: 68, column: 72, scope: !2773, inlinedAt: !4582)
!4729 = !DILocation(line: 68, column: 79, scope: !2773, inlinedAt: !4582)
!4730 = !DILocation(line: 68, column: 84, scope: !2773, inlinedAt: !4582)
!4731 = !DILocation(line: 68, column: 99, scope: !2773, inlinedAt: !4582)
!4732 = !DILocation(line: 68, column: 102, scope: !2773, inlinedAt: !4582)
!4733 = !DILocation(line: 68, column: 109, scope: !2773, inlinedAt: !4582)
!4734 = !DILocation(line: 68, column: 114, scope: !2773, inlinedAt: !4582)
!4735 = !DILocation(line: 68, column: 94, scope: !2773, inlinedAt: !4582)
!4736 = !DILocation(line: 68, column: 63, scope: !2773, inlinedAt: !4582)
!4737 = !DILocation(line: 786, column: 100, scope: !3000, inlinedAt: !4577)
!4738 = !DILocation(line: 786, column: 109, scope: !3000, inlinedAt: !4577)
!4739 = !DILocation(line: 786, column: 96, scope: !3000, inlinedAt: !4577)
!4740 = !DILocation(line: 786, column: 14, scope: !3000, inlinedAt: !4577)
!4741 = !DILocation(line: 788, column: 64, scope: !3509, inlinedAt: !4577)
!4742 = !DILocation(line: 788, column: 74, scope: !3509, inlinedAt: !4577)
!4743 = !DILocation(line: 788, column: 54, scope: !3509, inlinedAt: !4577)
!4744 = !DILocation(line: 788, column: 52, scope: !3509, inlinedAt: !4577)
!4745 = !DILocation(line: 788, column: 94, scope: !3509, inlinedAt: !4577)
!4746 = !DILocation(line: 788, column: 88, scope: !3509, inlinedAt: !4577)
!4747 = !DILocation(line: 788, column: 86, scope: !3509, inlinedAt: !4577)
!4748 = !DILocation(line: 788, column: 115, scope: !3509, inlinedAt: !4577)
!4749 = !DILocation(line: 788, column: 109, scope: !3509, inlinedAt: !4577)
!4750 = !DILocation(line: 788, column: 107, scope: !3509, inlinedAt: !4577)
!4751 = !DILocation(line: 788, column: 130, scope: !3509, inlinedAt: !4577)
!4752 = !DILocation(line: 788, column: 140, scope: !3509, inlinedAt: !4577)
!4753 = !DILocation(line: 788, column: 144, scope: !3509, inlinedAt: !4577)
!4754 = !DILocation(line: 788, column: 147, scope: !3523, inlinedAt: !4577)
!4755 = !DILocation(line: 788, column: 149, scope: !3523, inlinedAt: !4577)
!4756 = !DILocation(line: 788, column: 130, scope: !3523, inlinedAt: !4577)
!4757 = !DILocation(line: 788, column: 169, scope: !3527, inlinedAt: !4577)
!4758 = !DILocation(line: 788, column: 187, scope: !3527, inlinedAt: !4577)
!4759 = !DILocation(line: 788, column: 199, scope: !3527, inlinedAt: !4577)
!4760 = !DILocation(line: 788, column: 196, scope: !3527, inlinedAt: !4577)
!4761 = !DILocation(line: 788, column: 184, scope: !3527, inlinedAt: !4577)
!4762 = !DILocation(line: 788, column: 168, scope: !3527, inlinedAt: !4577)
!4763 = !DILocation(line: 788, column: 209, scope: !3534, inlinedAt: !4577)
!4764 = !DILocation(line: 788, column: 221, scope: !3534, inlinedAt: !4577)
!4765 = !DILocation(line: 788, column: 218, scope: !3534, inlinedAt: !4577)
!4766 = !DILocation(line: 788, column: 168, scope: !3534, inlinedAt: !4577)
!4767 = !DILocation(line: 788, column: 231, scope: !3539, inlinedAt: !4577)
!4768 = !DILocation(line: 788, column: 168, scope: !3539, inlinedAt: !4577)
!4769 = !DILocation(line: 788, column: 168, scope: !3020, inlinedAt: !4577)
!4770 = !DILocation(line: 788, column: 165, scope: !3020, inlinedAt: !4577)
!4771 = !DILocation(line: 788, column: 303, scope: !3020, inlinedAt: !4577)
!4772 = !DILocation(line: 788, column: 307, scope: !3020, inlinedAt: !4577)
!4773 = !DILocation(line: 788, column: 317, scope: !3020, inlinedAt: !4577)
!4774 = !DILocation(line: 788, column: 326, scope: !3020, inlinedAt: !4577)
!4775 = !DILocation(line: 788, column: 314, scope: !3020, inlinedAt: !4577)
!4776 = !DILocation(line: 788, column: 335, scope: !3020, inlinedAt: !4577)
!4777 = !DILocation(line: 788, column: 259, scope: !3020, inlinedAt: !4577)
!4778 = !DILocation(line: 68, column: 16, scope: !2773, inlinedAt: !4580)
!4779 = !DILocation(line: 68, column: 19, scope: !2773, inlinedAt: !4580)
!4780 = !DILocation(line: 68, column: 24, scope: !2773, inlinedAt: !4580)
!4781 = !DILocation(line: 68, column: 38, scope: !2773, inlinedAt: !4580)
!4782 = !DILocation(line: 68, column: 41, scope: !2773, inlinedAt: !4580)
!4783 = !DILocation(line: 68, column: 46, scope: !2773, inlinedAt: !4580)
!4784 = !DILocation(line: 68, column: 34, scope: !2773, inlinedAt: !4580)
!4785 = !DILocation(line: 68, column: 57, scope: !2773, inlinedAt: !4580)
!4786 = !DILocation(line: 68, column: 69, scope: !2773, inlinedAt: !4580)
!4787 = !DILocation(line: 68, column: 72, scope: !2773, inlinedAt: !4580)
!4788 = !DILocation(line: 68, column: 79, scope: !2773, inlinedAt: !4580)
!4789 = !DILocation(line: 68, column: 84, scope: !2773, inlinedAt: !4580)
!4790 = !DILocation(line: 68, column: 99, scope: !2773, inlinedAt: !4580)
!4791 = !DILocation(line: 68, column: 102, scope: !2773, inlinedAt: !4580)
!4792 = !DILocation(line: 68, column: 109, scope: !2773, inlinedAt: !4580)
!4793 = !DILocation(line: 68, column: 114, scope: !2773, inlinedAt: !4580)
!4794 = !DILocation(line: 68, column: 94, scope: !2773, inlinedAt: !4580)
!4795 = !DILocation(line: 68, column: 63, scope: !2773, inlinedAt: !4580)
!4796 = !DILocation(line: 788, column: 343, scope: !3020, inlinedAt: !4577)
!4797 = !DILocation(line: 788, column: 352, scope: !3020, inlinedAt: !4577)
!4798 = !DILocation(line: 788, column: 339, scope: !3020, inlinedAt: !4577)
!4799 = !DILocation(line: 788, column: 257, scope: !3020, inlinedAt: !4577)
!4800 = !DILocation(line: 788, column: 369, scope: !3020, inlinedAt: !4577)
!4801 = !DILocation(line: 788, column: 368, scope: !3020, inlinedAt: !4577)
!4802 = !DILocation(line: 788, column: 366, scope: !3020, inlinedAt: !4577)
!4803 = !DILocation(line: 788, column: 390, scope: !3020, inlinedAt: !4577)
!4804 = !DILocation(line: 788, column: 400, scope: !3020, inlinedAt: !4577)
!4805 = !DILocation(line: 788, column: 380, scope: !3578, inlinedAt: !4577)
!4806 = !DILocation(line: 788, column: 411, scope: !3020, inlinedAt: !4577)
!4807 = !DILocation(line: 788, column: 409, scope: !3020, inlinedAt: !4577)
!4808 = !DILocation(line: 788, column: 378, scope: !3020, inlinedAt: !4577)
!4809 = !DILocation(line: 788, column: 430, scope: !3020, inlinedAt: !4577)
!4810 = !DILocation(line: 788, column: 424, scope: !3020, inlinedAt: !4577)
!4811 = !DILocation(line: 788, column: 422, scope: !3020, inlinedAt: !4577)
!4812 = !DILocation(line: 788, column: 451, scope: !3020, inlinedAt: !4577)
!4813 = !DILocation(line: 788, column: 445, scope: !3020, inlinedAt: !4577)
!4814 = !DILocation(line: 788, column: 443, scope: !3020, inlinedAt: !4577)
!4815 = !DILocation(line: 788, column: 466, scope: !3020, inlinedAt: !4577)
!4816 = !DILocation(line: 788, column: 476, scope: !3020, inlinedAt: !4577)
!4817 = !DILocation(line: 788, column: 480, scope: !3020, inlinedAt: !4577)
!4818 = !DILocation(line: 788, column: 483, scope: !3592, inlinedAt: !4577)
!4819 = !DILocation(line: 788, column: 485, scope: !3592, inlinedAt: !4577)
!4820 = !DILocation(line: 788, column: 466, scope: !3592, inlinedAt: !4577)
!4821 = !DILocation(line: 788, column: 505, scope: !3596, inlinedAt: !4577)
!4822 = !DILocation(line: 788, column: 523, scope: !3596, inlinedAt: !4577)
!4823 = !DILocation(line: 788, column: 535, scope: !3596, inlinedAt: !4577)
!4824 = !DILocation(line: 788, column: 532, scope: !3596, inlinedAt: !4577)
!4825 = !DILocation(line: 788, column: 520, scope: !3596, inlinedAt: !4577)
!4826 = !DILocation(line: 788, column: 504, scope: !3596, inlinedAt: !4577)
!4827 = !DILocation(line: 788, column: 548, scope: !3603, inlinedAt: !4577)
!4828 = !DILocation(line: 788, column: 560, scope: !3603, inlinedAt: !4577)
!4829 = !DILocation(line: 788, column: 557, scope: !3603, inlinedAt: !4577)
!4830 = !DILocation(line: 788, column: 504, scope: !3603, inlinedAt: !4577)
!4831 = !DILocation(line: 788, column: 573, scope: !3608, inlinedAt: !4577)
!4832 = !DILocation(line: 788, column: 504, scope: !3608, inlinedAt: !4577)
!4833 = !DILocation(line: 788, column: 504, scope: !2994, inlinedAt: !4577)
!4834 = !DILocation(line: 788, column: 501, scope: !2994, inlinedAt: !4577)
!4835 = !DILocation(line: 788, column: 645, scope: !2994, inlinedAt: !4577)
!4836 = !DILocation(line: 788, column: 649, scope: !2994, inlinedAt: !4577)
!4837 = !DILocation(line: 788, column: 659, scope: !2994, inlinedAt: !4577)
!4838 = !DILocation(line: 788, column: 668, scope: !2994, inlinedAt: !4577)
!4839 = !DILocation(line: 788, column: 656, scope: !2994, inlinedAt: !4577)
!4840 = !DILocation(line: 788, column: 677, scope: !2994, inlinedAt: !4577)
!4841 = !DILocation(line: 788, column: 601, scope: !2994, inlinedAt: !4577)
!4842 = !DILocation(line: 68, column: 16, scope: !2773, inlinedAt: !4576)
!4843 = !DILocation(line: 68, column: 19, scope: !2773, inlinedAt: !4576)
!4844 = !DILocation(line: 68, column: 24, scope: !2773, inlinedAt: !4576)
!4845 = !DILocation(line: 68, column: 38, scope: !2773, inlinedAt: !4576)
!4846 = !DILocation(line: 68, column: 41, scope: !2773, inlinedAt: !4576)
!4847 = !DILocation(line: 68, column: 46, scope: !2773, inlinedAt: !4576)
!4848 = !DILocation(line: 68, column: 34, scope: !2773, inlinedAt: !4576)
!4849 = !DILocation(line: 68, column: 57, scope: !2773, inlinedAt: !4576)
!4850 = !DILocation(line: 68, column: 69, scope: !2773, inlinedAt: !4576)
!4851 = !DILocation(line: 68, column: 72, scope: !2773, inlinedAt: !4576)
!4852 = !DILocation(line: 68, column: 79, scope: !2773, inlinedAt: !4576)
!4853 = !DILocation(line: 68, column: 84, scope: !2773, inlinedAt: !4576)
!4854 = !DILocation(line: 68, column: 99, scope: !2773, inlinedAt: !4576)
!4855 = !DILocation(line: 68, column: 102, scope: !2773, inlinedAt: !4576)
!4856 = !DILocation(line: 68, column: 109, scope: !2773, inlinedAt: !4576)
!4857 = !DILocation(line: 68, column: 114, scope: !2773, inlinedAt: !4576)
!4858 = !DILocation(line: 68, column: 94, scope: !2773, inlinedAt: !4576)
!4859 = !DILocation(line: 68, column: 63, scope: !2773, inlinedAt: !4576)
!4860 = !DILocation(line: 788, column: 685, scope: !2994, inlinedAt: !4577)
!4861 = !DILocation(line: 788, column: 694, scope: !2994, inlinedAt: !4577)
!4862 = !DILocation(line: 788, column: 681, scope: !2994, inlinedAt: !4577)
!4863 = !DILocation(line: 788, column: 599, scope: !2994, inlinedAt: !4577)
!4864 = !DILocation(line: 788, column: 711, scope: !2994, inlinedAt: !4577)
!4865 = !DILocation(line: 788, column: 710, scope: !2994, inlinedAt: !4577)
!4866 = !DILocation(line: 788, column: 708, scope: !2994, inlinedAt: !4577)
!4867 = !DILocation(line: 788, column: 732, scope: !2994, inlinedAt: !4577)
!4868 = !DILocation(line: 788, column: 742, scope: !2994, inlinedAt: !4577)
!4869 = !DILocation(line: 788, column: 722, scope: !3647, inlinedAt: !4577)
!4870 = !DILocation(line: 788, column: 753, scope: !2994, inlinedAt: !4577)
!4871 = !DILocation(line: 788, column: 751, scope: !2994, inlinedAt: !4577)
!4872 = !DILocation(line: 788, column: 720, scope: !2994, inlinedAt: !4577)
!4873 = !DILocation(line: 788, column: 772, scope: !2994, inlinedAt: !4577)
!4874 = !DILocation(line: 788, column: 766, scope: !2994, inlinedAt: !4577)
!4875 = !DILocation(line: 788, column: 764, scope: !2994, inlinedAt: !4577)
!4876 = !DILocation(line: 788, column: 793, scope: !2994, inlinedAt: !4577)
!4877 = !DILocation(line: 788, column: 787, scope: !2994, inlinedAt: !4577)
!4878 = !DILocation(line: 788, column: 785, scope: !2994, inlinedAt: !4577)
!4879 = !DILocation(line: 788, column: 804, scope: !2994, inlinedAt: !4577)
!4880 = !DILocation(line: 788, column: 806, scope: !3659, inlinedAt: !4577)
!4881 = !DILocation(line: 788, column: 827, scope: !3661, inlinedAt: !4577)
!4882 = !DILocation(line: 788, column: 822, scope: !3661, inlinedAt: !4577)
!4883 = !DILocation(line: 788, column: 844, scope: !3661, inlinedAt: !4577)
!4884 = !DILocation(line: 788, column: 862, scope: !3661, inlinedAt: !4577)
!4885 = !DILocation(line: 788, column: 874, scope: !3661, inlinedAt: !4577)
!4886 = !DILocation(line: 788, column: 871, scope: !3661, inlinedAt: !4577)
!4887 = !DILocation(line: 788, column: 859, scope: !3661, inlinedAt: !4577)
!4888 = !DILocation(line: 788, column: 843, scope: !3661, inlinedAt: !4577)
!4889 = !DILocation(line: 788, column: 881, scope: !3671, inlinedAt: !4577)
!4890 = !DILocation(line: 788, column: 893, scope: !3671, inlinedAt: !4577)
!4891 = !DILocation(line: 788, column: 890, scope: !3671, inlinedAt: !4577)
!4892 = !DILocation(line: 788, column: 843, scope: !3671, inlinedAt: !4577)
!4893 = !DILocation(line: 788, column: 900, scope: !3676, inlinedAt: !4577)
!4894 = !DILocation(line: 788, column: 843, scope: !3676, inlinedAt: !4577)
!4895 = !DILocation(line: 788, column: 843, scope: !3679, inlinedAt: !4577)
!4896 = !DILocation(line: 788, column: 840, scope: !3679, inlinedAt: !4577)
!4897 = !DILocation(line: 790, column: 18, scope: !3000, inlinedAt: !4577)
!4898 = !DILocation(line: 790, column: 6, scope: !3000, inlinedAt: !4577)
!4899 = !DILocation(line: 790, column: 10, scope: !3000, inlinedAt: !4577)
!4900 = !DILocation(line: 790, column: 16, scope: !3000, inlinedAt: !4577)
!4901 = !DILocation(line: 792, column: 12, scope: !3000, inlinedAt: !4577)
!4902 = !DILocation(line: 347, column: 14, scope: !4578)
!4903 = !DILocation(line: 348, column: 13, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4578, file: !925, line: 348, column: 13)
!4905 = !DILocation(line: 348, column: 18, scope: !4904)
!4906 = !DILocation(line: 348, column: 13, scope: !4578)
!4907 = !DILocation(line: 349, column: 20, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4904, file: !925, line: 348, column: 23)
!4909 = !DILocation(line: 349, column: 23, scope: !4908)
!4910 = !DILocation(line: 349, column: 13, scope: !4908)
!4911 = !DILocation(line: 350, column: 13, scope: !4908)
!4912 = !DILocation(line: 353, column: 21, scope: !4578)
!4913 = !DILocation(line: 353, column: 26, scope: !4578)
!4914 = !DILocation(line: 353, column: 18, scope: !4578)
!4915 = !DILocation(line: 354, column: 24, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4578, file: !925, line: 354, column: 13)
!4917 = !DILocation(line: 354, column: 33, scope: !4916)
!4918 = !DILocation(line: 354, column: 13, scope: !4916)
!4919 = !DILocation(line: 354, column: 38, scope: !4916)
!4920 = !DILocation(line: 354, column: 13, scope: !4578)
!4921 = !DILocation(line: 355, column: 20, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4916, file: !925, line: 354, column: 83)
!4923 = !DILocation(line: 355, column: 23, scope: !4922)
!4924 = !DILocation(line: 356, column: 20, scope: !4922)
!4925 = !DILocation(line: 355, column: 13, scope: !4922)
!4926 = !DILocation(line: 357, column: 13, scope: !4922)
!4927 = !DILocation(line: 359, column: 18, scope: !4578)
!4928 = !DILocation(line: 359, column: 13, scope: !4578)
!4929 = !DILocation(line: 359, column: 11, scope: !4578)
!4930 = !DILocation(line: 360, column: 20, scope: !4578)
!4931 = !DILocation(line: 360, column: 14, scope: !4578)
!4932 = !DILocation(line: 360, column: 12, scope: !4578)
!4933 = !DILocation(line: 361, column: 13, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4578, file: !925, line: 361, column: 13)
!4935 = !DILocation(line: 361, column: 17, scope: !4934)
!4936 = !DILocation(line: 361, column: 15, scope: !4934)
!4937 = !DILocation(line: 361, column: 13, scope: !4578)
!4938 = !DILocation(line: 362, column: 25, scope: !4934)
!4939 = !DILocation(line: 362, column: 23, scope: !4934)
!4940 = !DILocation(line: 362, column: 13, scope: !4934)
!4941 = !DILocation(line: 363, column: 17, scope: !4578)
!4942 = !DILocation(line: 363, column: 13, scope: !4578)
!4943 = !DILocation(line: 363, column: 11, scope: !4578)
!4944 = !DILocation(line: 364, column: 17, scope: !4578)
!4945 = !DILocation(line: 364, column: 19, scope: !4578)
!4946 = !DILocation(line: 364, column: 9, scope: !4578)
!4947 = !DILocation(line: 364, column: 24, scope: !4948)
!4948 = !DILexicalBlockFile(scope: !4578, file: !925, discriminator: 1)
!4949 = distinct !{!4949, !4950}
!4950 = !DILocation(line: 364, column: 24, scope: !4578)
!4951 = !DILocation(line: 364, column: 27, scope: !4952)
!4952 = !DILexicalBlockFile(scope: !4578, file: !925, discriminator: 2)
!4953 = !DILocation(line: 365, column: 24, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4578, file: !925, line: 364, column: 27)
!4955 = !DILocation(line: 365, column: 19, scope: !4954)
!4956 = !DILocation(line: 365, column: 22, scope: !4954)
!4957 = !DILocation(line: 365, column: 17, scope: !4954)
!4958 = !DILocation(line: 366, column: 24, scope: !4954)
!4959 = !DILocation(line: 366, column: 19, scope: !4954)
!4960 = !DILocation(line: 366, column: 22, scope: !4954)
!4961 = !DILocation(line: 366, column: 17, scope: !4954)
!4962 = !DILocation(line: 367, column: 24, scope: !4954)
!4963 = !DILocation(line: 367, column: 19, scope: !4954)
!4964 = !DILocation(line: 367, column: 22, scope: !4954)
!4965 = !DILocation(line: 367, column: 17, scope: !4954)
!4966 = !DILocation(line: 368, column: 24, scope: !4954)
!4967 = !DILocation(line: 368, column: 19, scope: !4954)
!4968 = !DILocation(line: 368, column: 22, scope: !4954)
!4969 = !DILocation(line: 369, column: 9, scope: !4954)
!4970 = !DILocation(line: 369, column: 21, scope: !4948)
!4971 = !DILocation(line: 369, column: 27, scope: !4948)
!4972 = !DILocation(line: 369, column: 9, scope: !4948)
!4973 = !DILocation(line: 369, column: 9, scope: !4974)
!4974 = !DILexicalBlockFile(scope: !4954, file: !925, discriminator: 2)
!4975 = !DILocation(line: 346, column: 5, scope: !4976)
!4976 = !DILexicalBlockFile(scope: !4572, file: !925, discriminator: 2)
!4977 = distinct !{!4977, !4696}
!4978 = !DILocation(line: 371, column: 27, scope: !4572)
!4979 = !DILocation(line: 371, column: 21, scope: !4572)
!4980 = !DILocation(line: 371, column: 5, scope: !4572)
!4981 = !DILocation(line: 371, column: 8, scope: !4572)
!4982 = !DILocation(line: 371, column: 25, scope: !4572)
!4983 = !DILocation(line: 372, column: 5, scope: !4572)
!4984 = !DILocation(line: 373, column: 1, scope: !4572)
!4985 = distinct !DISubprogram(name: "decode_exp_lsp", scope: !925, file: !925, line: 216, type: !2553, isLocal: true, isDefinition: true, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!4986 = !DILocalVariable(name: "s", arg: 1, scope: !4985, file: !925, line: 216, type: !1665)
!4987 = !DILocation(line: 216, column: 45, scope: !4985)
!4988 = !DILocalVariable(name: "ch", arg: 2, scope: !4985, file: !925, line: 216, type: !908)
!4989 = !DILocation(line: 216, column: 52, scope: !4985)
!4990 = !DILocalVariable(name: "lsp_coefs", scope: !4985, file: !925, line: 218, type: !4991)
!4991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 320, align: 32, elements: !4992)
!4992 = !{!4993}
!4993 = !DISubrange(count: 10)
!4994 = !DILocation(line: 218, column: 11, scope: !4985)
!4995 = !DILocalVariable(name: "val", scope: !4985, file: !925, line: 219, type: !908)
!4996 = !DILocation(line: 219, column: 9, scope: !4985)
!4997 = !DILocalVariable(name: "i", scope: !4985, file: !925, line: 219, type: !908)
!4998 = !DILocation(line: 219, column: 14, scope: !4985)
!4999 = !DILocation(line: 221, column: 12, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4985, file: !925, line: 221, column: 5)
!5001 = !DILocation(line: 221, column: 10, scope: !5000)
!5002 = !DILocation(line: 221, column: 17, scope: !5003)
!5003 = !DILexicalBlockFile(scope: !5004, file: !925, discriminator: 1)
!5004 = distinct !DILexicalBlock(scope: !5000, file: !925, line: 221, column: 5)
!5005 = !DILocation(line: 221, column: 19, scope: !5003)
!5006 = !DILocation(line: 221, column: 5, scope: !5003)
!5007 = !DILocation(line: 222, column: 13, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5009, file: !925, line: 222, column: 13)
!5009 = distinct !DILexicalBlock(scope: !5004, file: !925, line: 221, column: 30)
!5010 = !DILocation(line: 222, column: 15, scope: !5008)
!5011 = !DILocation(line: 222, column: 20, scope: !5008)
!5012 = !DILocation(line: 222, column: 23, scope: !5013)
!5013 = !DILexicalBlockFile(scope: !5008, file: !925, discriminator: 1)
!5014 = !DILocation(line: 222, column: 25, scope: !5013)
!5015 = !DILocation(line: 222, column: 13, scope: !5013)
!5016 = !DILocation(line: 223, column: 29, scope: !5008)
!5017 = !DILocation(line: 223, column: 32, scope: !5008)
!5018 = !DILocation(line: 223, column: 19, scope: !5008)
!5019 = !DILocation(line: 223, column: 17, scope: !5008)
!5020 = !DILocation(line: 223, column: 13, scope: !5008)
!5021 = !DILocation(line: 225, column: 29, scope: !5008)
!5022 = !DILocation(line: 225, column: 32, scope: !5008)
!5023 = !DILocation(line: 225, column: 19, scope: !5008)
!5024 = !DILocation(line: 225, column: 17, scope: !5008)
!5025 = !DILocation(line: 226, column: 47, scope: !5009)
!5026 = !DILocation(line: 226, column: 24, scope: !5009)
!5027 = !DILocation(line: 226, column: 44, scope: !5009)
!5028 = !DILocation(line: 226, column: 19, scope: !5009)
!5029 = !DILocation(line: 226, column: 9, scope: !5009)
!5030 = !DILocation(line: 226, column: 22, scope: !5009)
!5031 = !DILocation(line: 227, column: 5, scope: !5009)
!5032 = !DILocation(line: 221, column: 26, scope: !5033)
!5033 = !DILexicalBlockFile(scope: !5004, file: !925, discriminator: 2)
!5034 = !DILocation(line: 221, column: 5, scope: !5033)
!5035 = distinct !{!5035, !5036}
!5036 = !DILocation(line: 221, column: 5, scope: !4985)
!5037 = !DILocation(line: 229, column: 22, scope: !4985)
!5038 = !DILocation(line: 229, column: 38, scope: !4985)
!5039 = !DILocation(line: 229, column: 25, scope: !4985)
!5040 = !DILocation(line: 229, column: 28, scope: !4985)
!5041 = !DILocation(line: 229, column: 60, scope: !4985)
!5042 = !DILocation(line: 229, column: 44, scope: !4985)
!5043 = !DILocation(line: 229, column: 47, scope: !4985)
!5044 = !DILocation(line: 230, column: 22, scope: !4985)
!5045 = !DILocation(line: 230, column: 25, scope: !4985)
!5046 = !DILocation(line: 230, column: 36, scope: !4985)
!5047 = !DILocation(line: 229, column: 5, scope: !4985)
!5048 = !DILocation(line: 231, column: 1, scope: !4985)
!5049 = distinct !DISubprogram(name: "align_get_bits", scope: !1673, file: !1673, line: 658, type: !5050, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!5050 = !DISubroutineType(types: !5051)
!5051 = !{!1461, !2675}
!5052 = !DILocalVariable(name: "s", arg: 1, scope: !5049, file: !1673, line: 658, type: !2675)
!5053 = !DILocation(line: 658, column: 60, scope: !5049)
!5054 = !DILocalVariable(name: "n", scope: !5049, file: !1673, line: 660, type: !908)
!5055 = !DILocation(line: 660, column: 9, scope: !5049)
!5056 = !DILocation(line: 660, column: 29, scope: !5049)
!5057 = !DILocation(line: 660, column: 14, scope: !5049)
!5058 = !DILocation(line: 660, column: 13, scope: !5049)
!5059 = !DILocation(line: 660, column: 32, scope: !5049)
!5060 = !DILocation(line: 661, column: 9, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5049, file: !1673, line: 661, column: 9)
!5062 = !DILocation(line: 661, column: 9, scope: !5049)
!5063 = !DILocation(line: 662, column: 19, scope: !5061)
!5064 = !DILocation(line: 662, column: 22, scope: !5061)
!5065 = !DILocation(line: 662, column: 9, scope: !5061)
!5066 = !DILocation(line: 663, column: 12, scope: !5049)
!5067 = !DILocation(line: 663, column: 15, scope: !5049)
!5068 = !DILocation(line: 663, column: 25, scope: !5049)
!5069 = !DILocation(line: 663, column: 28, scope: !5049)
!5070 = !DILocation(line: 663, column: 34, scope: !5049)
!5071 = !DILocation(line: 663, column: 22, scope: !5049)
!5072 = !DILocation(line: 663, column: 5, scope: !5049)
!5073 = distinct !DISubprogram(name: "wma_window", scope: !925, file: !925, line: 381, type: !5074, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!5074 = !DISubroutineType(types: !5075)
!5075 = !{null, !1665, !911}
!5076 = !DILocalVariable(name: "s", arg: 1, scope: !5073, file: !925, line: 381, type: !1665)
!5077 = !DILocation(line: 381, column: 41, scope: !5073)
!5078 = !DILocalVariable(name: "out", arg: 2, scope: !5073, file: !925, line: 381, type: !911)
!5079 = !DILocation(line: 381, column: 51, scope: !5073)
!5080 = !DILocalVariable(name: "in", scope: !5073, file: !925, line: 383, type: !911)
!5081 = !DILocation(line: 383, column: 12, scope: !5073)
!5082 = !DILocation(line: 383, column: 17, scope: !5073)
!5083 = !DILocation(line: 383, column: 20, scope: !5073)
!5084 = !DILocalVariable(name: "block_len", scope: !5073, file: !925, line: 384, type: !908)
!5085 = !DILocation(line: 384, column: 9, scope: !5073)
!5086 = !DILocalVariable(name: "bsize", scope: !5073, file: !925, line: 384, type: !908)
!5087 = !DILocation(line: 384, column: 20, scope: !5073)
!5088 = !DILocalVariable(name: "n", scope: !5073, file: !925, line: 384, type: !908)
!5089 = !DILocation(line: 384, column: 27, scope: !5073)
!5090 = !DILocation(line: 387, column: 9, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5073, file: !925, line: 387, column: 9)
!5092 = !DILocation(line: 387, column: 12, scope: !5091)
!5093 = !DILocation(line: 387, column: 30, scope: !5091)
!5094 = !DILocation(line: 387, column: 33, scope: !5091)
!5095 = !DILocation(line: 387, column: 27, scope: !5091)
!5096 = !DILocation(line: 387, column: 9, scope: !5073)
!5097 = !DILocation(line: 388, column: 21, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5091, file: !925, line: 387, column: 54)
!5099 = !DILocation(line: 388, column: 24, scope: !5098)
!5100 = !DILocation(line: 388, column: 19, scope: !5098)
!5101 = !DILocation(line: 389, column: 17, scope: !5098)
!5102 = !DILocation(line: 389, column: 20, scope: !5098)
!5103 = !DILocation(line: 389, column: 37, scope: !5098)
!5104 = !DILocation(line: 389, column: 40, scope: !5098)
!5105 = !DILocation(line: 389, column: 35, scope: !5098)
!5106 = !DILocation(line: 389, column: 15, scope: !5098)
!5107 = !DILocation(line: 391, column: 9, scope: !5098)
!5108 = !DILocation(line: 391, column: 12, scope: !5098)
!5109 = !DILocation(line: 391, column: 18, scope: !5098)
!5110 = !DILocation(line: 391, column: 34, scope: !5098)
!5111 = !DILocation(line: 391, column: 39, scope: !5098)
!5112 = !DILocation(line: 391, column: 54, scope: !5098)
!5113 = !DILocation(line: 391, column: 43, scope: !5098)
!5114 = !DILocation(line: 391, column: 46, scope: !5098)
!5115 = !DILocation(line: 392, column: 33, scope: !5098)
!5116 = !DILocation(line: 392, column: 38, scope: !5098)
!5117 = !DILocation(line: 393, column: 5, scope: !5098)
!5118 = !DILocation(line: 394, column: 26, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5091, file: !925, line: 393, column: 12)
!5120 = !DILocation(line: 394, column: 29, scope: !5119)
!5121 = !DILocation(line: 394, column: 23, scope: !5119)
!5122 = !DILocation(line: 394, column: 19, scope: !5119)
!5123 = !DILocation(line: 395, column: 14, scope: !5119)
!5124 = !DILocation(line: 395, column: 17, scope: !5119)
!5125 = !DILocation(line: 395, column: 29, scope: !5119)
!5126 = !DILocation(line: 395, column: 27, scope: !5119)
!5127 = !DILocation(line: 395, column: 40, scope: !5119)
!5128 = !DILocation(line: 395, column: 11, scope: !5119)
!5129 = !DILocation(line: 396, column: 17, scope: !5119)
!5130 = !DILocation(line: 396, column: 20, scope: !5119)
!5131 = !DILocation(line: 396, column: 37, scope: !5119)
!5132 = !DILocation(line: 396, column: 40, scope: !5119)
!5133 = !DILocation(line: 396, column: 35, scope: !5119)
!5134 = !DILocation(line: 396, column: 15, scope: !5119)
!5135 = !DILocation(line: 398, column: 9, scope: !5119)
!5136 = !DILocation(line: 398, column: 12, scope: !5119)
!5137 = !DILocation(line: 398, column: 18, scope: !5119)
!5138 = !DILocation(line: 398, column: 34, scope: !5119)
!5139 = !DILocation(line: 398, column: 40, scope: !5119)
!5140 = !DILocation(line: 398, column: 38, scope: !5119)
!5141 = !DILocation(line: 398, column: 43, scope: !5119)
!5142 = !DILocation(line: 398, column: 48, scope: !5119)
!5143 = !DILocation(line: 398, column: 46, scope: !5119)
!5144 = !DILocation(line: 398, column: 62, scope: !5119)
!5145 = !DILocation(line: 398, column: 51, scope: !5119)
!5146 = !DILocation(line: 398, column: 54, scope: !5119)
!5147 = !DILocation(line: 399, column: 33, scope: !5119)
!5148 = !DILocation(line: 399, column: 39, scope: !5119)
!5149 = !DILocation(line: 399, column: 37, scope: !5119)
!5150 = !DILocation(line: 399, column: 42, scope: !5119)
!5151 = !DILocation(line: 401, column: 16, scope: !5119)
!5152 = !DILocation(line: 401, column: 22, scope: !5119)
!5153 = !DILocation(line: 401, column: 20, scope: !5119)
!5154 = !DILocation(line: 401, column: 26, scope: !5119)
!5155 = !DILocation(line: 401, column: 24, scope: !5119)
!5156 = !DILocation(line: 401, column: 9, scope: !5119)
!5157 = !DILocation(line: 401, column: 37, scope: !5119)
!5158 = !DILocation(line: 401, column: 42, scope: !5119)
!5159 = !DILocation(line: 401, column: 40, scope: !5119)
!5160 = !DILocation(line: 401, column: 46, scope: !5119)
!5161 = !DILocation(line: 401, column: 44, scope: !5119)
!5162 = !DILocation(line: 401, column: 57, scope: !5119)
!5163 = !DILocation(line: 401, column: 59, scope: !5119)
!5164 = !DILocation(line: 404, column: 12, scope: !5073)
!5165 = !DILocation(line: 404, column: 15, scope: !5073)
!5166 = !DILocation(line: 404, column: 9, scope: !5073)
!5167 = !DILocation(line: 405, column: 11, scope: !5073)
!5168 = !DILocation(line: 405, column: 14, scope: !5073)
!5169 = !DILocation(line: 405, column: 8, scope: !5073)
!5170 = !DILocation(line: 408, column: 9, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5073, file: !925, line: 408, column: 9)
!5172 = !DILocation(line: 408, column: 12, scope: !5171)
!5173 = !DILocation(line: 408, column: 30, scope: !5171)
!5174 = !DILocation(line: 408, column: 33, scope: !5171)
!5175 = !DILocation(line: 408, column: 27, scope: !5171)
!5176 = !DILocation(line: 408, column: 9, scope: !5073)
!5177 = !DILocation(line: 409, column: 21, scope: !5178)
!5178 = distinct !DILexicalBlock(scope: !5171, file: !925, line: 408, column: 54)
!5179 = !DILocation(line: 409, column: 24, scope: !5178)
!5180 = !DILocation(line: 409, column: 19, scope: !5178)
!5181 = !DILocation(line: 410, column: 17, scope: !5178)
!5182 = !DILocation(line: 410, column: 20, scope: !5178)
!5183 = !DILocation(line: 410, column: 37, scope: !5178)
!5184 = !DILocation(line: 410, column: 40, scope: !5178)
!5185 = !DILocation(line: 410, column: 35, scope: !5178)
!5186 = !DILocation(line: 410, column: 15, scope: !5178)
!5187 = !DILocation(line: 412, column: 9, scope: !5178)
!5188 = !DILocation(line: 412, column: 12, scope: !5178)
!5189 = !DILocation(line: 412, column: 18, scope: !5178)
!5190 = !DILocation(line: 412, column: 38, scope: !5178)
!5191 = !DILocation(line: 412, column: 43, scope: !5178)
!5192 = !DILocation(line: 412, column: 58, scope: !5178)
!5193 = !DILocation(line: 412, column: 47, scope: !5178)
!5194 = !DILocation(line: 412, column: 50, scope: !5178)
!5195 = !DILocation(line: 412, column: 66, scope: !5178)
!5196 = !DILocation(line: 413, column: 5, scope: !5178)
!5197 = !DILocation(line: 414, column: 26, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5171, file: !925, line: 413, column: 12)
!5199 = !DILocation(line: 414, column: 29, scope: !5198)
!5200 = !DILocation(line: 414, column: 23, scope: !5198)
!5201 = !DILocation(line: 414, column: 19, scope: !5198)
!5202 = !DILocation(line: 415, column: 14, scope: !5198)
!5203 = !DILocation(line: 415, column: 17, scope: !5198)
!5204 = !DILocation(line: 415, column: 29, scope: !5198)
!5205 = !DILocation(line: 415, column: 27, scope: !5198)
!5206 = !DILocation(line: 415, column: 40, scope: !5198)
!5207 = !DILocation(line: 415, column: 11, scope: !5198)
!5208 = !DILocation(line: 416, column: 17, scope: !5198)
!5209 = !DILocation(line: 416, column: 20, scope: !5198)
!5210 = !DILocation(line: 416, column: 37, scope: !5198)
!5211 = !DILocation(line: 416, column: 40, scope: !5198)
!5212 = !DILocation(line: 416, column: 35, scope: !5198)
!5213 = !DILocation(line: 416, column: 15, scope: !5198)
!5214 = !DILocation(line: 418, column: 16, scope: !5198)
!5215 = !DILocation(line: 418, column: 9, scope: !5198)
!5216 = !DILocation(line: 418, column: 21, scope: !5198)
!5217 = !DILocation(line: 418, column: 25, scope: !5198)
!5218 = !DILocation(line: 418, column: 27, scope: !5198)
!5219 = !DILocation(line: 420, column: 9, scope: !5198)
!5220 = !DILocation(line: 420, column: 12, scope: !5198)
!5221 = !DILocation(line: 420, column: 18, scope: !5198)
!5222 = !DILocation(line: 420, column: 38, scope: !5198)
!5223 = !DILocation(line: 420, column: 44, scope: !5198)
!5224 = !DILocation(line: 420, column: 42, scope: !5198)
!5225 = !DILocation(line: 420, column: 47, scope: !5198)
!5226 = !DILocation(line: 420, column: 52, scope: !5198)
!5227 = !DILocation(line: 420, column: 50, scope: !5198)
!5228 = !DILocation(line: 420, column: 66, scope: !5198)
!5229 = !DILocation(line: 420, column: 55, scope: !5198)
!5230 = !DILocation(line: 420, column: 58, scope: !5198)
!5231 = !DILocation(line: 421, column: 37, scope: !5198)
!5232 = !DILocation(line: 423, column: 16, scope: !5198)
!5233 = !DILocation(line: 423, column: 22, scope: !5198)
!5234 = !DILocation(line: 423, column: 20, scope: !5198)
!5235 = !DILocation(line: 423, column: 26, scope: !5198)
!5236 = !DILocation(line: 423, column: 24, scope: !5198)
!5237 = !DILocation(line: 423, column: 9, scope: !5198)
!5238 = !DILocation(line: 423, column: 40, scope: !5198)
!5239 = !DILocation(line: 423, column: 42, scope: !5198)
!5240 = !DILocation(line: 425, column: 1, scope: !5073)
!5241 = distinct !DISubprogram(name: "wma_lsp_to_curve", scope: !925, file: !925, line: 187, type: !5242, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{null, !1665, !911, !911, !908, !911}
!5244 = !DILocalVariable(name: "s", arg: 1, scope: !5241, file: !925, line: 187, type: !1665)
!5245 = !DILocation(line: 187, column: 47, scope: !5241)
!5246 = !DILocalVariable(name: "out", arg: 2, scope: !5241, file: !925, line: 187, type: !911)
!5247 = !DILocation(line: 187, column: 57, scope: !5241)
!5248 = !DILocalVariable(name: "val_max_ptr", arg: 3, scope: !5241, file: !925, line: 187, type: !911)
!5249 = !DILocation(line: 187, column: 69, scope: !5241)
!5250 = !DILocalVariable(name: "n", arg: 4, scope: !5241, file: !925, line: 188, type: !908)
!5251 = !DILocation(line: 188, column: 34, scope: !5241)
!5252 = !DILocalVariable(name: "lsp", arg: 5, scope: !5241, file: !925, line: 188, type: !911)
!5253 = !DILocation(line: 188, column: 44, scope: !5241)
!5254 = !DILocalVariable(name: "i", scope: !5241, file: !925, line: 190, type: !908)
!5255 = !DILocation(line: 190, column: 9, scope: !5241)
!5256 = !DILocalVariable(name: "j", scope: !5241, file: !925, line: 190, type: !908)
!5257 = !DILocation(line: 190, column: 12, scope: !5241)
!5258 = !DILocalVariable(name: "p", scope: !5241, file: !925, line: 191, type: !907)
!5259 = !DILocation(line: 191, column: 11, scope: !5241)
!5260 = !DILocalVariable(name: "q", scope: !5241, file: !925, line: 191, type: !907)
!5261 = !DILocation(line: 191, column: 14, scope: !5241)
!5262 = !DILocalVariable(name: "w", scope: !5241, file: !925, line: 191, type: !907)
!5263 = !DILocation(line: 191, column: 17, scope: !5241)
!5264 = !DILocalVariable(name: "v", scope: !5241, file: !925, line: 191, type: !907)
!5265 = !DILocation(line: 191, column: 20, scope: !5241)
!5266 = !DILocalVariable(name: "val_max", scope: !5241, file: !925, line: 191, type: !907)
!5267 = !DILocation(line: 191, column: 23, scope: !5241)
!5268 = !DILocation(line: 193, column: 13, scope: !5241)
!5269 = !DILocation(line: 194, column: 12, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !5241, file: !925, line: 194, column: 5)
!5271 = !DILocation(line: 194, column: 10, scope: !5270)
!5272 = !DILocation(line: 194, column: 17, scope: !5273)
!5273 = !DILexicalBlockFile(scope: !5274, file: !925, discriminator: 1)
!5274 = distinct !DILexicalBlock(scope: !5270, file: !925, line: 194, column: 5)
!5275 = !DILocation(line: 194, column: 21, scope: !5273)
!5276 = !DILocation(line: 194, column: 19, scope: !5273)
!5277 = !DILocation(line: 194, column: 5, scope: !5273)
!5278 = !DILocation(line: 195, column: 11, scope: !5279)
!5279 = distinct !DILexicalBlock(scope: !5274, file: !925, line: 194, column: 29)
!5280 = !DILocation(line: 196, column: 11, scope: !5279)
!5281 = !DILocation(line: 197, column: 30, scope: !5279)
!5282 = !DILocation(line: 197, column: 13, scope: !5279)
!5283 = !DILocation(line: 197, column: 16, scope: !5279)
!5284 = !DILocation(line: 197, column: 11, scope: !5279)
!5285 = !DILocation(line: 198, column: 16, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5279, file: !925, line: 198, column: 9)
!5287 = !DILocation(line: 198, column: 14, scope: !5286)
!5288 = !DILocation(line: 198, column: 21, scope: !5289)
!5289 = !DILexicalBlockFile(scope: !5290, file: !925, discriminator: 1)
!5290 = distinct !DILexicalBlock(scope: !5286, file: !925, line: 198, column: 9)
!5291 = !DILocation(line: 198, column: 23, scope: !5289)
!5292 = !DILocation(line: 198, column: 9, scope: !5289)
!5293 = !DILocation(line: 199, column: 18, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5290, file: !925, line: 198, column: 37)
!5295 = !DILocation(line: 199, column: 26, scope: !5294)
!5296 = !DILocation(line: 199, column: 28, scope: !5294)
!5297 = !DILocation(line: 199, column: 22, scope: !5294)
!5298 = !DILocation(line: 199, column: 20, scope: !5294)
!5299 = !DILocation(line: 199, column: 15, scope: !5294)
!5300 = !DILocation(line: 200, column: 18, scope: !5294)
!5301 = !DILocation(line: 200, column: 26, scope: !5294)
!5302 = !DILocation(line: 200, column: 22, scope: !5294)
!5303 = !DILocation(line: 200, column: 20, scope: !5294)
!5304 = !DILocation(line: 200, column: 15, scope: !5294)
!5305 = !DILocation(line: 201, column: 9, scope: !5294)
!5306 = !DILocation(line: 198, column: 31, scope: !5307)
!5307 = !DILexicalBlockFile(scope: !5290, file: !925, discriminator: 2)
!5308 = !DILocation(line: 198, column: 9, scope: !5307)
!5309 = distinct !{!5309, !5310}
!5310 = !DILocation(line: 198, column: 9, scope: !5279)
!5311 = !DILocation(line: 202, column: 14, scope: !5279)
!5312 = !DILocation(line: 202, column: 26, scope: !5279)
!5313 = !DILocation(line: 202, column: 24, scope: !5279)
!5314 = !DILocation(line: 202, column: 16, scope: !5279)
!5315 = !DILocation(line: 202, column: 11, scope: !5279)
!5316 = !DILocation(line: 203, column: 14, scope: !5279)
!5317 = !DILocation(line: 203, column: 26, scope: !5279)
!5318 = !DILocation(line: 203, column: 24, scope: !5279)
!5319 = !DILocation(line: 203, column: 16, scope: !5279)
!5320 = !DILocation(line: 203, column: 11, scope: !5279)
!5321 = !DILocation(line: 204, column: 13, scope: !5279)
!5322 = !DILocation(line: 204, column: 17, scope: !5279)
!5323 = !DILocation(line: 204, column: 15, scope: !5279)
!5324 = !DILocation(line: 204, column: 11, scope: !5279)
!5325 = !DILocation(line: 205, column: 22, scope: !5279)
!5326 = !DILocation(line: 205, column: 25, scope: !5279)
!5327 = !DILocation(line: 205, column: 13, scope: !5279)
!5328 = !DILocation(line: 205, column: 11, scope: !5279)
!5329 = !DILocation(line: 206, column: 13, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5279, file: !925, line: 206, column: 13)
!5331 = !DILocation(line: 206, column: 17, scope: !5330)
!5332 = !DILocation(line: 206, column: 15, scope: !5330)
!5333 = !DILocation(line: 206, column: 13, scope: !5279)
!5334 = !DILocation(line: 207, column: 23, scope: !5330)
!5335 = !DILocation(line: 207, column: 21, scope: !5330)
!5336 = !DILocation(line: 207, column: 13, scope: !5330)
!5337 = !DILocation(line: 208, column: 18, scope: !5279)
!5338 = !DILocation(line: 208, column: 13, scope: !5279)
!5339 = !DILocation(line: 208, column: 9, scope: !5279)
!5340 = !DILocation(line: 208, column: 16, scope: !5279)
!5341 = !DILocation(line: 209, column: 5, scope: !5279)
!5342 = !DILocation(line: 194, column: 25, scope: !5343)
!5343 = !DILexicalBlockFile(scope: !5274, file: !925, discriminator: 2)
!5344 = !DILocation(line: 194, column: 5, scope: !5343)
!5345 = distinct !{!5345, !5346}
!5346 = !DILocation(line: 194, column: 5, scope: !5241)
!5347 = !DILocation(line: 210, column: 20, scope: !5241)
!5348 = !DILocation(line: 210, column: 6, scope: !5241)
!5349 = !DILocation(line: 210, column: 18, scope: !5241)
!5350 = !DILocation(line: 211, column: 1, scope: !5241)
!5351 = distinct !DISubprogram(name: "pow_m1_4", scope: !925, file: !925, line: 136, type: !5352, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1660)
!5352 = !DISubroutineType(types: !5353)
!5353 = !{!907, !1665, !907}
!5354 = !DILocalVariable(name: "s", arg: 1, scope: !5351, file: !925, line: 136, type: !1665)
!5355 = !DILocation(line: 136, column: 47, scope: !5351)
!5356 = !DILocalVariable(name: "x", arg: 2, scope: !5351, file: !925, line: 136, type: !907)
!5357 = !DILocation(line: 136, column: 56, scope: !5351)
!5358 = !DILocalVariable(name: "u", scope: !5351, file: !925, line: 141, type: !5359)
!5359 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !5351, file: !925, line: 138, size: 32, align: 32, elements: !5360)
!5360 = !{!5361, !5362}
!5361 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !5359, file: !925, line: 139, baseType: !907, size: 32, align: 32)
!5362 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !5359, file: !925, line: 140, baseType: !909, size: 32, align: 32)
!5363 = !DILocation(line: 141, column: 7, scope: !5351)
!5364 = !DILocalVariable(name: "t", scope: !5351, file: !925, line: 141, type: !5359)
!5365 = !DILocation(line: 141, column: 10, scope: !5351)
!5366 = !DILocalVariable(name: "e", scope: !5351, file: !925, line: 142, type: !909)
!5367 = !DILocation(line: 142, column: 18, scope: !5351)
!5368 = !DILocalVariable(name: "m", scope: !5351, file: !925, line: 142, type: !909)
!5369 = !DILocation(line: 142, column: 21, scope: !5351)
!5370 = !DILocalVariable(name: "a", scope: !5351, file: !925, line: 143, type: !907)
!5371 = !DILocation(line: 143, column: 11, scope: !5351)
!5372 = !DILocalVariable(name: "b", scope: !5351, file: !925, line: 143, type: !907)
!5373 = !DILocation(line: 143, column: 14, scope: !5351)
!5374 = !DILocation(line: 145, column: 11, scope: !5351)
!5375 = !DILocation(line: 145, column: 7, scope: !5351)
!5376 = !DILocation(line: 145, column: 9, scope: !5351)
!5377 = !DILocation(line: 146, column: 11, scope: !5351)
!5378 = !DILocation(line: 146, column: 13, scope: !5351)
!5379 = !DILocation(line: 146, column: 7, scope: !5351)
!5380 = !DILocation(line: 147, column: 12, scope: !5351)
!5381 = !DILocation(line: 147, column: 14, scope: !5351)
!5382 = !DILocation(line: 147, column: 27, scope: !5351)
!5383 = !DILocation(line: 147, column: 7, scope: !5351)
!5384 = !DILocation(line: 149, column: 15, scope: !5351)
!5385 = !DILocation(line: 149, column: 17, scope: !5351)
!5386 = !DILocation(line: 149, column: 23, scope: !5351)
!5387 = !DILocation(line: 149, column: 42, scope: !5351)
!5388 = !DILocation(line: 149, column: 7, scope: !5351)
!5389 = !DILocation(line: 149, column: 9, scope: !5351)
!5390 = !DILocation(line: 150, column: 29, scope: !5351)
!5391 = !DILocation(line: 150, column: 9, scope: !5351)
!5392 = !DILocation(line: 150, column: 12, scope: !5351)
!5393 = !DILocation(line: 150, column: 7, scope: !5351)
!5394 = !DILocation(line: 151, column: 29, scope: !5351)
!5395 = !DILocation(line: 151, column: 9, scope: !5351)
!5396 = !DILocation(line: 151, column: 12, scope: !5351)
!5397 = !DILocation(line: 151, column: 7, scope: !5351)
!5398 = !DILocation(line: 152, column: 31, scope: !5351)
!5399 = !DILocation(line: 152, column: 12, scope: !5351)
!5400 = !DILocation(line: 152, column: 15, scope: !5351)
!5401 = !DILocation(line: 152, column: 37, scope: !5351)
!5402 = !DILocation(line: 152, column: 41, scope: !5351)
!5403 = !DILocation(line: 152, column: 47, scope: !5351)
!5404 = !DILocation(line: 152, column: 43, scope: !5351)
!5405 = !DILocation(line: 152, column: 39, scope: !5351)
!5406 = !DILocation(line: 152, column: 34, scope: !5351)
!5407 = !DILocation(line: 152, column: 5, scope: !5351)
